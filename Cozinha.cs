using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SistemaGarcom
{
    internal class Cozinha
    {
        private List<Prato> pratos;

        public Cozinha()
        {
            this.pratos = new List<Prato>();
        }

        public void add(string nome, float preco)
        {
            Prato p = new Prato(nome, preco);
            pratos.Add(p);
        }
        public List<Prato> getpratos()
        {
            return this.pratos;
        }
        public void predef()
        {
            add("lasanha", 39);
            add("pizza", 49);
            add("espaguete", 29);
        }
    
    }
}