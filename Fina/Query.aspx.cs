using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Fina.Properties
{
    public partial class Query : System.Web.UI.Page
    {
        SqlConnection cnn = new SqlConnection("server=.;database=Systems_Register;uid=sa;pwd=Cc032104");
        protected void Page_Load(object sender, EventArgs e)
        {
            cnn.Open();
            SqlDataAdapter da = new SqlDataAdapter("SELECT * FROM tb_Register", cnn);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();


            cnn.Close();
        }
    }
}