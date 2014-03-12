using System;
using System.Linq;
 using    Mazoon.Users;
namespace WebPage.ControlPanal
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private  ClsUser user = new ClsUser();
        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            if (user.Login(txtUserName.Value,txtPassword.Value))
            {
                 Response.Write("Ok");

            }   else
	{
                Response.Write("Not ")   ;
	}
        }
    }
}