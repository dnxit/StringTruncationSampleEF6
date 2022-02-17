using Microsoft.EntityFrameworkCore;
using WebApplication1.Data.Entities;
using WebApplication1.Services;

namespace WebApplication1.Data
{
	public class DataContext : DbContext
	{
		public DataContext(
			DbContextOptions<DataContext> options) : base(options)
		{

		}

		public DbSet<EmailTemplate>? EmailTemplateSet { get; set; }

		protected override void OnModelCreating(ModelBuilder modelBuilder)
		{
			modelBuilder.Entity<EmailTemplate>().HasData(
				new EmailTemplate() { Id = 1, TemplateName = "Email Confirmation", TemplateData = EmailTemplateData.EmailConfirmationTemplate }
			);

		}

	}
}