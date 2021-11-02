using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SistemaGarcom
{
    internal class Copa
    {
        private List<Bebida> bebidas;

        public Copa()
        {
            this.bebidas = new List<Bebida>();
        }

        public void add(string nome, float preco)
        {
            Bebida p = new Bebida(nome, preco);
            bebidas.Add(p);
        }
        public List<Bebida> getbebidas()
        {
            return this.bebidas;
        }
        public void predef()
        {
            add("vinho", 39);
            add("água", 49);
            add("cerveja", 29);
        }

    }
}