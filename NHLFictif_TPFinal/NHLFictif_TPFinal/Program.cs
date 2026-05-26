using NHLFictif_TPFinal.Data;
using Microsoft.EntityFrameworkCore;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
builder.Services.AddRazorPages();
builder.Services.AddControllers();

// Ajouter le DbContext
builder.Services.AddDbContext<NhlFictifContext>(options =>
    options.UseSqlServer(builder.Configuration.GetConnectionString("NHL_Fictif")));

var app = builder.Build();

// Configure the HTTP request pipeline.
if (!app.Environment.IsDevelopment())
{
    app.UseExceptionHandler("/Error");
}
app.UseStaticFiles();

app.UseRouting();

app.UseAuthorization();

app.MapControllerRoute(
    name: "default",
    pattern: "{controller=Joueurs}/{action=Index}/{id?}"
    );

app.MapRazorPages();

app.Run();
