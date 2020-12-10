using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;



namespace hackaton
{
    public partial class contact : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-LQIJIH8;Initial Catalog=Hakaton;Persist Security Info=True;User ID=sa;Password=123");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            Response.Redirect("Registro.aspx");
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            try
            {
                int contador = 0;
                while (contador <= 3)
                {


                    string uid = TextBox1.Text;
                    string pass = TextBox2.Text;
                    con.Open();//aqui
                               //trae mi usuario si coincide
                    string qry = "select * from usuario where[nombreUsuario] = '" + uid + "' and[contrasenia] = '" + pass + "'";

                    SqlCommand cmd = new SqlCommand(qry, con);
                    SqlDataReader sdr = cmd.ExecuteReader();
                    if (sdr.Read())
                    {
                        //saltar a otra pagina
                        //Response.Redirect("pagina.aspx");
                    }
                    else
                    {

                        //agregar a cantidad de intentos fallidos
                        contador++;
                    }

                }


                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
    }
}