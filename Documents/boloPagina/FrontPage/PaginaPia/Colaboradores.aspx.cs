using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace PaginaPia
{
    public partial class Colaboradores : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void LogIn_Click(object sender, EventArgs e)
        {
            bool isAdmin;
            ConnDB connec=new ConnDB();
            
            using(MySqlConnection cn = new MySqlConnection(connec.GetConnectionString()))
            {

                cn.Open();
                using (MySqlCommand cmd= new MySqlCommand("CheckAdmin", cn)) 
                {

                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new MySqlParameter("@username", correo.Value));
                    cmd.Parameters.Add(new MySqlParameter("@contrasenaUser", contrasena.Value));
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;                    
                    
                    MySqlDataReader dr = cmd.ExecuteReader();
                    if (dr.HasRows)
                    {
                        isAdmin = true;                        
                    }
                    else
                    {
                        isAdmin = false;
                    }
                    
                }
                cn.Close();
            }
            if (isAdmin)
            {
                Response.Redirect("Agenda.aspx");
            }
        }
    }
}