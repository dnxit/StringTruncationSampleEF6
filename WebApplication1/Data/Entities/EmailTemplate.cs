using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Data.Entities
{
	[Table(nameof(EmailTemplate))]
	public class EmailTemplate
	{
		public int Id { get; set; }

		[Required]
		[MaxLength(100)]
		public string? TemplateName { get; set; }

		[Required]
		public string? TemplateData { get; set; }
	}
}