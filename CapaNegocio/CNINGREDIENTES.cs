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
    public class CNINGREDIENTES
    {
        CDINGREDIENTES odaingr = new CDINGREDIENTES();//me va permitir llamar todas las funciones que se manipularon en la capa de datos
        public bool guardar_ingredientes(CEINGREDIENTES oeningre)
        {
            return odaingr.Guardar_ingredientes(oeningre);
        }
        public bool anular_ingrediente(CEINGREDIENTES oeningre)
        {
            return odaingr.Anular_ingredientes(oeningre);
        }
        public DataSet consultar_ingrediente(CEINGREDIENTES oeningre)
        {
            return odaingr.Consultar_ingredientes(oeningre);
        }

    }
}
