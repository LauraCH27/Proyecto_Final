using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaEntidad;
using CapaDato;
using System.Data;

namespace CapaNegocio
{
     public class CNMENU
    {
        CDMENU odaingr = new CDMENU();//me va permitir llamar todas las funciones que se manipularon en la capa de datos
        public bool Guardar_menu(CEMENU oeningre)
        {
            return odaingr.Guardar_menu(oeningre);
        }
        public bool Anular_menu(CEMENU oeningre)
        {
            return odaingr.Anular_menu(oeningre);
        }
        public DataSet consultar_menu(CEMENU oeningre)
        {
            return odaingr.Consultar_menu(oeningre);
        }
    }
}
