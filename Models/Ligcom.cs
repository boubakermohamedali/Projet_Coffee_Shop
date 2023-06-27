using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CoffeeShop.Models
{
    public class Ligcom
    {
        public Int32 Numcom
        {
            get { return this.Numcom; }
            set { this.Numcom= value; }
        }
        public String Codart
        { 
            get { return this.Codart; }
            set { this.Codart= value; }
        }
        public Int32 Numlig
        {
            get { return this.Numlig; }
            set { this.Numlig= value; } 
        }
        public Double Qtecde
        {
            get { return this.Qtecde; }
            set { this.Qtecde = value;}
        }
        public Double Priuni
        {
            get { return this.Priuni;  }
            set { this.Priuni = value; }
        }
        public DateTime Derliv
        { 
            get { return this.Derliv; }
            set { this.Derliv = value; }
        }
    }
}