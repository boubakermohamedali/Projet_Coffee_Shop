using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CoffeeShop.Models
{
    public class Vente
    {
        private Char codart;
        private Int32 numfou;
        private Int32 qte1;
        private Double prix1;
        private Int32 qte2;
        private Double prix2;
        private Int32 qte3;
        private Double prix3;
        private Int32 delliv;
        public Char Codart
        {
            get { return this.codart; }
            set { this.codart = value; }
        }
        public Int32 Numfou
        {
            get { return this.numfou; }
            set { this.numfou = value; }
        }
        public Int32 Qte1
        {
            get { return this.qte1; }
            set { this.qte1 = value; }
        }
        public Double Prix1
        {
            get { return this.prix1; }
            set { this.prix1 = value; }
        }
        public Int32 Qte2
        {
            get { return this.qte2; }
            set { this.qte2 = value; }
        }
        public Double Prix2
        {
            get { return this.prix2; }
            set { this.prix2 = value; }
        }
        public Int32 Qte3
        {
            get { return this.qte3; }
            set { this.qte3 = value; }
        }
        public Double Prix3
        {
            get { return this.prix3; }
            set { this.prix3 = value; }
        }
        public Int32 DELLIV
        {
            get { return this.delliv; }
            set { this.delliv = value; }
        }

    }
}