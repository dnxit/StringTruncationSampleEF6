using Microsoft.EntityFrameworkCore;
using WebApplication1.Data;
using WebApplication1.Services;

var builder = WebApplication.CreateBuilder(args);

builder.Services.AddControllers();
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();
builder.Services.AddScoped<IStartupService, StartupService>();
builder.Services.AddDbContext<DataContext>(options =>
				options.UseSqlServer(builder.Configuration.GetConnectionString("DefaultConnection")));

var app = builder.Build();

if (app.Environment.IsDevelopment())
{
	var scopeServiceProvider = ((IApplicationBuilder)app).ApplicationServices
								.GetRequiredService<IServiceScopeFactory>().CreateScope().ServiceProvider;

	var startupService = scopeServiceProvider.GetService<IStartupService>();
	if(startupService != null) await startupService.LoadTemplatesAsync();
	var db = scopeServiceProvider.GetService<DataContext>();
	if (db != null && await db.Database.EnsureCreatedAsync())
	{
		//await SeedDataAsync(scopeServiceProvider);
	}

	app.UseSwagger();
	app.UseSwaggerUI();
}

app.UseHttpsRedirection();
app.UseAuthorization();

app.MapControllers();

app.Run();