using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Bibliotecagames.DAL_dados_
{
    public class Jogo : IntId
    {
        public string Titulo { get; set; }
        public string Imagem { get; set; }
        public double ValorPago { get; set; }
        public DateTime DataCompra { get; set; }
    }
}
