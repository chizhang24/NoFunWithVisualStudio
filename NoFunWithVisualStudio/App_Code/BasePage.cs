using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace NoFunWithVisualStudio
{
    public class BasePage : System.Web.UI.Page
    {
        private void Page_PreRender(object sender, EventArgs e)
        {
            if (this.Title == "Untitled Page" || string.IsNullOrEmpty(this.Title))
            {
                throw new Exception("Page title cannot be \"Untitled Page\" or an empty string.IsNullOrEmpty");
            }
        }
        public BasePage()
        {
            this.PreRender += new EventHandler(Page_PreRender);
        }

    }
}