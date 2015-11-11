using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(NextCapital.Startup))]
namespace NextCapital
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
