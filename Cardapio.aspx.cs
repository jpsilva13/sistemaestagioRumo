using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaGarcom
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        List<Prato> pratos = new List<Prato>();
        List<Bebida> bebidas = new List<Bebida>();
        Cozinha cz = new Cozinha();
        Copa cp = new Copa();
        protected void Page_Load(object sender, EventArgs e)
        {
            cz.predef();
            cp.predef();
            pratos = cz.getpratos();
            bebidas = cp.getbebidas();
            LabelLasanha.Text = pratos[0].nomePrato + " - "+ pratos[0].precoPrato+ " R$";
            LabelEspaguete.Text = pratos[2].nomePrato + " - " + pratos[2].precoPrato + " R$";
            LabelPizza.Text = pratos[1].nomePrato + " - " + pratos[1].precoPrato + " R$";
            LabelAgua.Text = bebidas[1].nomeBebida + " - " + bebidas[1].precoBebida + " R$";
            LabelVinho.Text = bebidas[0].nomeBebida + " - " + bebidas[0].precoBebida + " R$";
            LabelCerveja.Text = bebidas[2].nomeBebida + " - " + bebidas[2].precoBebida + " R$";



        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}