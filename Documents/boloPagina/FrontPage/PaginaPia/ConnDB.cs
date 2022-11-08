using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PaginaPia
{
    public class ConnDB
    {
        public string GetConnectionString()
        {
            string conn = System.Configuration.ConfigurationManager.ConnectionStrings["belleza"].ConnectionString;
            return conn;
        }
    }
    
}