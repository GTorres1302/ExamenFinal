using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EncuestasUH.Clases
{
    public class clsEncuesta
    {
        public int numeroEncuesta { get; set; }
        public string nombreParticipante { get; set; }
        public int edadParticipante { get; set; }
        public string correoElectronico { get; set; }

        public clsEncuesta(int numeroEncuesta, string nombreParticipante, int edadParticipante, string correoElectronico)
        {
            this.numeroEncuesta = numeroEncuesta;
            this.nombreParticipante = nombreParticipante;
            this.edadParticipante = edadParticipante;
            this.correoElectronico = correoElectronico;
        }
    }
}