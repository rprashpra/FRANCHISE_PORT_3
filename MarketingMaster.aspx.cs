using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using System.Data;
namespace FRANCHISEPORT_1
{
    public partial class MarketingMaster : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_save_Click(object sender, EventArgs e)
        {
            using(SqlConnection con = new SqlConnection(@"Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("INSERT INTO TBL_MarketingMaster1 Values(@Name)", con);
                cmd.Parameters.AddWithValue("@Name",TextName.Text);
                cmd.ExecuteNonQuery();
                con.Close();
            }
        }
    }
}