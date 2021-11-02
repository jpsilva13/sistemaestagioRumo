using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaGarcom
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        StreamReader sr = new StreamReader(@"C:\Users\Cliente\source\repos\SistemaGarcom\SistemaGarcom\bd.txt");
        List<Prato> pratos = new List<Prato>();
        List<Bebida> bebidas = new List<Bebida>();
        Cozinha cz = new Cozinha();
        Copa cp = new Copa();
        float saldoCliente;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                cz.predef();
                cp.predef();
                pratos = cz.getpratos();
                bebidas = cp.getbebidas();
                preenchePratos();
                preencheBebidas();
                Label4.Text = sr.ReadLine();
                Label3.Text = sr.ReadLine();
                sr.Close();
                saldoCliente = float.Parse(Label3.Text);
                
            }
            

        }
        protected void preenchePratos()
        {
            for (int i = 0; i < pratos.Count; i++)
            {
                DropDownList1.Items.Add(pratos[i].nomePrato);
            }
        }
        protected void preencheBebidas()
        {
            for (int i = 0; i < bebidas.Count; i++)
            {
                DropDownList2.Items.Add(bebidas[i].nomeBebida);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            float valorgasto;
            sr.Close();
            StreamWriter sw = new StreamWriter(@"C:\Users\Cliente\source\repos\SistemaGarcom\SistemaGarcom\bd.txt");
            saldoCliente = float.Parse(Label3.Text);
            string nomeprato;
            string nomebebida;
            cz.predef();
            cp.predef();
            pratos = cz.getpratos();
            bebidas = cp.getbebidas();
            float valorPrato=0;
            float valorBebida = 0;
            nomeprato = DropDownList1.Text;
            nomebebida = DropDownList2.Text;
            for (int i = 0; i < pratos.Count; i++)
            {
                if (nomeprato == pratos[i].nomePrato)
                {
                    valorPrato = pratos[i].precoPrato;
                }
            }
            for (int i = 0; i < bebidas.Count; i++)
            {
                if (nomebebida == bebidas[i].nomeBebida)
                {
                    valorBebida = bebidas[i].precoBebida;
                }
            }
            float qtcom = 0;
            float qtbeb = 0;
            if (TextBox1.Text != "")
            {
                qtcom = float.Parse(TextBox1.Text);
            }
            if (TextBox2.Text != "")
            {
                qtbeb= float.Parse(TextBox2.Text);
            }
            
            valorgasto = ((qtcom*valorPrato)+(qtbeb * valorBebida));
            if (saldoCliente >= valorgasto)
            {
                saldoCliente = saldoCliente - valorgasto;
                Label3.Text = string.Format("{0:N3}", saldoCliente);
                sw.Flush();
                sw.WriteLine(Label4.Text);
                sw.WriteLine(Label3.Text);
                

            }
            else
            {
                
            }
            sw.Close();



        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }
    }
}