using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CoffeeShop.Models
{
    public class Entcom
    {
        public Int32 Numcom 
        {
            get{return this.numcom;}
            set{this.numcom = value;}}
        public String Obscom
        {
            get{ return this.Obscom;}
            set{ this.obscom = value;}
        }
        public DateTime Datcom
        {
            get{ return this.Datcom;}
            set{ this.Datcom = value;}
        }
    }

}