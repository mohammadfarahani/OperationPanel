using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!Page.IsPostBack)
        //Initialize();

        lblTodayDate.Text = PersianDate(DateTime.Now);
    }

    public string PersianDate(DateTime dt)
    {
        System.Globalization.PersianCalendar pc = new System.Globalization.PersianCalendar();
        string PersianDate = string.Format("{0}/{1}/{2}", pc.GetYear(dt), pc.GetMonth(dt), pc.GetDayOfMonth(dt));
        return PersianDate;
    }

}
