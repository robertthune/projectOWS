using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;
using System.Net.Mail;
using System.Net;

public partial class Reservation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {

            Label12.Visible = true;
            
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string password = "projektows1234";
        System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage();
        message.To.Add("projektows@gmail.com");
        message.Subject = "New reservation";
        message.From = new System.Net.Mail.MailAddress("From@online.microsoft.com");
        message.Body = "FirstName:" + TextBox1.Text + "    " + "LastName:" + TextBox2.Text + "    " + "Phone:" + TextBox3.Text
                                    + "    " + "Email:" + TextBox4.Text + "    " + "ArrivalDate:" + TextBox5.Text + "    " + "DepartureDate:" + TextBox6.Text
                                    + "    " + "City:" + TextBox7.Text + "    " + "State:" + TextBox8.Text + "    " + "Country:" + TextBox9.Text
                                    + "    " + "RoomType:" + DropDownList1.Text + "    " + "Payment:" + DropDownList2.Text;



        var client = new SmtpClient("smtp.gmail.com", 587)
        {
            Credentials = new NetworkCredential("projektows@gmail.com", password),
            EnableSsl = true
        };
        client.Send("From@online.microsoft.com", "projektows@gmail.com", message.Subject, message.Body);

        

        /*
        System.Net.Mail.SmtpClient smtp = new System.Net.Mail.SmtpClient("");
        smtp.Send(message);*/
    }
}