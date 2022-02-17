namespace WebApplication1.Services
{
	public interface IStartupService
	{
		Task LoadTemplatesAsync();
	}

	public class StartupService : IStartupService
	{
		private readonly IWebHostEnvironment _environment;
		private readonly ILogger<StartupService> _logger;
		public StartupService(
			IWebHostEnvironment environment,
			ILogger<StartupService> logger)
		{
			_logger = logger ?? throw new ArgumentNullException(nameof(logger));
			_environment = environment ?? throw new ArgumentNullException(nameof(environment));
		}

		public async Task LoadTemplatesAsync()
		{
			var webRootPath = _environment.WebRootPath;
			var path = Path.Combine(webRootPath, "Templates");

			EmailTemplateData.EmailConfirmationTemplate = (await File.ReadAllTextAsync(Path.Combine(path, "EmailConfirmationTemplate.htm")));
		}
	}

	public static class EmailTemplateData
	{
		public static string? EmailConfirmationTemplate { get; set; }
	}
}