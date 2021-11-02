namespace SistemaGarcom
{
    internal class Bebida
    {
        public Bebida(string nomeBebida, float precoBebida)
        {
            this.nomeBebida = nomeBebida;
            this.precoBebida = precoBebida;
        }

        public string nomeBebida { get; set; }
        public float precoBebida { get; set; }
    }
}