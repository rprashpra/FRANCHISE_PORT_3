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
using System.Threading;
using System.Threading.Tasks;
using System.Drawing;
namespace FRANCHISE_PORT_3
{
    public partial class BILLING_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                TextBox5.Attributes.Add("autocomplete", "on");
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:getDate(); ", true);
            using (SqlConnection con = new SqlConnection(@"Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT TOP 1 PatID FROM tblCHRegistration ORDER BY PatID DESC", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);  // fill dataset  
                DropDownList12.DataTextField = ds.Tables[0].Columns["PatID"].ToString(); // text field PatID of table dispalyed in dropdown       
                // to retrive specific  textfield name   
                DropDownList12.DataSource = ds.Tables[0];      //assigning datasource to the dropdownlist  
                DropDownList12.DataBind();
            }
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript: getRegNO(); ", true);
            using (SqlConnection con = new SqlConnection(@"Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT TOP 1 RegNO FROM  tblCHRegistration ORDER BY RegNO DESC", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                DropDownList7.DataTextField = ds.Tables[0].Columns["RegNO"].ToString();
                DropDownList7.DataSource = ds.Tables[0];
                DropDownList7.DataBind();
            }
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript: getTokenNo(); ", true);
            using (SqlConnection con = new SqlConnection(@"Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT TOP 1 TokenNo FROM  tblCHRegistration ORDER BY TokenNo DESC", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                DropDownList6.DataTextField = ds.Tables[0].Columns["TokenNo"].ToString();
                DropDownList6.DataSource = ds.Tables[0];
                DropDownList6.DataBind();
            }
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:Diff();", true);
            using (SqlConnection con = new SqlConnection(@"Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT TOP 1 RegDate FROM tblCHRegistration ORDER BY PatID DESC", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                DropDownList8.DataTextField = ds.Tables[0].Columns["RegDate"].ToString();
                DropDownList8.DataSource = ds.Tables[0];
                DropDownList8.DataBind();
            }
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:Diff1();", true);
            using (SqlConnection con = new SqlConnection(@"Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT TOP 1 DOB FROM tblCHRegistration ORDER BY PatID DESC", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                DropDownList16.DataTextField = ds.Tables[0].Columns["DOB"].ToString();
                DropDownList16.DataSource = ds.Tables[0];
                DropDownList16.DataBind();
            }
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:getDate();", false);
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript: getRegNO(); ", false);
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript: getTokenNo(); ", false);
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:Diff();", false);
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:Diff1();",false);
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:openWin();", false);
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:location.reload();", false);
            Btn_SAVE.Enabled = true;
            }
        }
        protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
        {
          TextBox4.Text =    DropDownList5.SelectedValue;
          TextBox8.Text =   DropDownList5.SelectedValue;
          TextBox5.Text =   DropDownList9.SelectedValue;
          TextBox7.Text =   DropDownList9.SelectedValue;
          TextBox7.Text = TextBox5.Text;
          TextBox4.Text = TextBox8.Text;
          price.Text = TextBox5.Text;
          TextAmount.Text = TextBox5.Text = TextBox7.Text;
          TextNetAmt.Text = TextBox5.Text;
          TextRecdAmt.Text = TextBox5.Text;
          TextBox6.Text = DropDownList10.SelectedValue;
          TextBox10.Text = TextBox6.Text;
          discount.Text = TextBox6.Text;
          TextDiscount.Text = TextBox6.Text;
        }

        protected void DropDownList9_SelectedIndexChanged(object sender, EventArgs e)
        {
          TextBox5.Text = DropDownList9.SelectedValue;
          TextBox7.Text = DropDownList9.SelectedValue;
          TextBox9.Text = DropDownList9.SelectedValue;
          TextBox11.Text= DropDownList9.SelectedValue;
          price.Text = DropDownList9.SelectedValue;
          TextAmount.Text = DropDownList9.SelectedValue;
          TextNetAmt.Text = DropDownList9.SelectedValue;
          TextRecdAmt.Text = DropDownList9.SelectedValue;
          TextBox5.Text = TextBox9.Text;
          TextBox7.Text = TextBox11.Text;
          DropDownList9.SelectedValue =TextBox5.Text;
          TextPrice.Text = DropDownList9.SelectedValue;
        }

        protected void DropDownList10_SelectedIndexChanged(object sender, EventArgs e)
        {
          TextBox6.Text  = DropDownList10.SelectedValue;
          TextBox10.Text = DropDownList10.SelectedValue;
          discount.Text  = DropDownList10.SelectedValue;
          Text_Discount.Text = DropDownList10.SelectedValue;
          TextBox6.Text = TextBox10.Text;
        }
        protected void Btn_SAVE_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(@"Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("INSERT INTO tblCHRegistration Values(@PatID,@RegNO,@TokenNo,@RegDate,@PatType,@Title,@Name,@DOB,@sex,@street,@Area,@City,@Pincode,@PhoneNo,@Email,@Credit,@CreditID,@UserID)", con);
                cmd.Parameters.AddWithValue("@PatID", new_id.Text);
                cmd.Parameters.AddWithValue("@RegNO", newid.Text);
                cmd.Parameters.AddWithValue("@TokenNo", new_id_2.Text);
                cmd.Parameters.AddWithValue("@RegDate", b1.Text);
                cmd.Parameters.AddWithValue("@PatType",RadioButtonList1.SelectedValue);
                cmd.Parameters.AddWithValue("@Title", DropDownList2.SelectedValue);
                cmd.Parameters.AddWithValue("@Name", TextName.Text);
                cmd.Parameters.AddWithValue("@DOB", a.Text);
                cmd.Parameters.AddWithValue("@sex", RadioButtonList2.SelectedValue);
                cmd.Parameters.AddWithValue("@street", TextAddress.Text);
                cmd.Parameters.AddWithValue("@Area", TextArea.Text);
                cmd.Parameters.AddWithValue("@City", TextCity.Text);
                cmd.Parameters.AddWithValue("@Pincode", TextPin.Text);
                cmd.Parameters.AddWithValue("@PhoneNo", TextPhone.Text);
                cmd.Parameters.AddWithValue("@Email", TextEmail.Text);
                cmd.Parameters.AddWithValue("@Credit", DropDownList14.SelectedValue);
                cmd.Parameters.AddWithValue("@CreditID", DropDownList13.SelectedValue);
                cmd.Parameters.AddWithValue("@UserID", DropDownList11.SelectedValue);
                int i = cmd.ExecuteNonQuery();
                con.Close();
            }
            TextName.Text = "";
            TextAge.Text = "";
            TextAddress.Text = "";
            TextArea.Text = "";
            TextCity.Text = "";
            TextPin.Text = "";
            TextPhone.Text = "";
            TextEmail.Text = "";
            RadioButtonList1.SelectedValue = "";
            RadioButtonList2.SelectedValue = "";
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:getDate(); ", true);
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript: getRegNO(); ", false);
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript: getTokenNo(); ",false);
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:Diff();", true);
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:Diff1();",true);
            Messagebox("Hello User Your Data Saved Successfully" + TextName.Text);
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:openWin(); ", false);
            Btn_SAVE.Enabled = false;
            ClientScript.RegisterStartupScript(this.GetType(), "Javascript", "javascript:location.reload(); ", false);
            b1.BackColor = Color.Gainsboro;
            Task.Delay(10000000);
            Task.Delay(10000000);
            new_id.BackColor = Color.DarkGray;
        }
        public void Messagebox(string xMessage)
        {
            Response.Write("<script>alert('" + xMessage + "')</script>");
        }
        public async Task UseDelay()
        {
            await Task.Delay(10000);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(@"Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True"))
            { 
                  con.Open();
                  SqlCommand cmd = new SqlCommand("INSERT INTO tblCHTestDetails Values(@TestName,@Amt,@Disc,@NetAmt)", con);
                  cmd.Parameters.AddWithValue("@TestName", TextBox4.Text);
                  cmd.Parameters.AddWithValue("@Amt", TextBox5.Text);
                  cmd.Parameters.AddWithValue("@Disc", TextBox6.Text);
                  cmd.Parameters.AddWithValue("@NetAmt", TextBox7.Text);
                  int i = cmd.ExecuteNonQuery();
                  con.Close();
            }
        }

        protected void ClearBtn_Click(object sender, EventArgs e)
        {
            Image3.ImageUrl = null;
        }
    }
}