using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class System_Register_Default :  System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection("server=.;database=Systems_Register;uid=sa;pwd=Cc032104");                                  
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        cnn.Open();
        string SQL = string.Format("INSERT tb_Register VALUES('{0}','{1}',{2},'{3}','{4}','{5}','{6}','{7}','{8}',{9},'{10}','{11}')",
            ddl_department.SelectedValue, 
            doctor.SelectedValue, 
            date.Text, name.Text, phone.Text, IDnumber.Text, 
            address.Text, emergency.Text, emergency_phone.Text, 
            birth.Text, heavy_disease.Text, allergy.Text);
        SqlCommand cmd = new SqlCommand(SQL, cnn);
        cmd.ExecuteNonQuery();
        //Response.Write();

        
        cnn.Close();
        Response.Redirect("Default.aspx");
    }

    protected void back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}