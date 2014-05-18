using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RegistrationControl : UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label2.Text = "";
    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
        if (!Page.IsValid) return; // успешно ли завершилась проверка страницы
        Label2.Text = "Регистрация прошла успешно!!!";
        var registrStatus = (Label)Page.Master.FindControl("registrStatus");
        registrStatus.Text = textBoxSurname.Text + "  " + textBoxName.Text;
        Session.Add("IsLogged", true);
        Session.Add("CurrentUser", registrStatus.Text);
        textBoxSurname.Text = "";
        textBoxName.Text = "";
        textBoxMail.Text = "";
    }
}