using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;

namespace CoffeeShop
{
    public class Connection
    {
        public void connection()
        {
            SqlConnection connexion = new SqlConnection(@"Data Source=BOUBAKER\SQLSERVER;Initial Catalog=CoffeeShop;Persist Security Info=True;User ID=sa;Password=Azer0123");
            connexion.Open();
            return connexion;
        }

    }
}
