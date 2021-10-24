using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DnR_Auto_Shop.Startup))]
namespace DnR_Auto_Shop
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
