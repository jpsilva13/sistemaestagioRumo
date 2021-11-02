namespace SistemaGarcom
{
    internal class Prato
    {
        public Prato(string nomePrato, float precoPrato)
        {
            this.nomePrato = nomePrato;
            this.precoPrato = precoPrato;
        }

        public string nomePrato { get; set; }
        public float precoPrato { get; set; }
    }
}