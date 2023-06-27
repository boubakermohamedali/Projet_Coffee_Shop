using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CoffeeShop.Models
{
    public class Produit
    {
        private Char codart;
        private String libart;
        private Int32 stkale;
        private Int32 stkphy;
        private Int32 qteann;
        private Char unimes;
        public Char Codart
        {
            get { return this.codart; }
            set { this.codart = value; }
        }
        public String Libart
        {
            get { return this.libart; }
            set { this.libart = value; }
        }
        public Int32 Stkale
        {
            get { return this.stkale; }
            set { this.stkale = value; }
        }
        public Int32 Stkphy
        {
            get { return this.stkphy; }
            set { this.stkphy = value; }
        }
        public Int32 Qteann
        {
            get { return this.qteann; }
            set { this.qteann = value; }
        }
        public Char Unimes
        {
            get { return this.unimes; }
            set { this.unimes = value; }
        }
    }
}