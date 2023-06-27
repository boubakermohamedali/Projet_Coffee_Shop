using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoffeeShop
{
    public partial class Contact : System.Web.UI.Page
    {
        private object TextBoxObjet;

        public object Environement { get; private set; }
        public object TextBoxMessage { get; private set; }
        public object TextBoxNom { get; private set; }
        public string NomPrenom { get; private set; }
        public object Téléphone { get; private set; }
        public string ExpéditeurMail { get; private set; }
        public string DestinataireMail { get; private set; }
        public object Envoyer { get; private set; }
        public object Rénitialiser { get; private set; }
        public object Buttonreset { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void But_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBoxNom_TextChanged(object sender, EventArgs e)
        {


            // Déclaration de variables 
            String ExpéditeurMail, DestinataireMail, Sujet, Message, Téléphone, NomPrenom;

            ExpéditeurMail = TextBoxEmail.Text;
            DestinataireMail = "Contact@Dali.com";
            Sujet = " Formulaire du Contact ";
            NomPrenom = DropDownListCivilite.SelectedItem.Text + "Le Mail : " + TextBoxEmail.Text + " " + TextBoxPrenom.Text;
            Message = "Le nom : + NomPrenom + Environement.NewLine+ : " + TextBoxEmail.Text;
            Téléphone = " 0402999595 ";
            //MailMessage Mail = new MailMessage(ExpéditeurMail, DestinataireMail, Sujet, Message, Téléphone);
            Envoyer = ButtonSend.Text = " le Message à été bien Envoyer ";
            //Rénitialiser = Buttonreset.Text = " Le Message à été bien  Rénitialiser";



        }

        protected void ButtonReinitaliser_Click(object sender, EventArgs e)
        {

        }

        protected void DropDownListCivilite_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownListCivilite_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged1(object sender, EventArgs e)
        {

        }
    }
}