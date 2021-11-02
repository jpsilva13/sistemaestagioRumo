using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaGarcom
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string nomeCliente;
        string saldoCliente;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBoxNome_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
          
        }

        protected void TextBoxNome_TextChanged1(object sender, EventArgs e)
        {

        }
        private List<Bebida> bebidas;
        private List<Prato> pratos;

        protected void Button1_Click1(object sender, EventArgs e)
        {
            StreamWriter sr = new StreamWriter(@"C:\Users\Cliente\source\repos\SistemaGarcom\SistemaGarcom\bd.txt");
            nomeCliente = TextBoxNome.Text;
            saldoCliente = TextBoxSaldo.Text;
            sr.WriteLine(nomeCliente);
            sr.WriteLine(saldoCliente);
            sr.Close();
        }
    }

}