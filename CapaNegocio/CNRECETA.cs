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
    public class CNRECETA
    {
        CDRECETA odaingr = new CDRECETA();//me va permitir llamar todas las funciones que se manipularon en la capa de datos
        public bool Guardar_receta(CERECETA oeningre)
        {
            return odaingr.Guardar_receta(oeningre);
        }
        public bool Anular_receta(CERECETA oeningre)
        {
            return odaingr.Anular_receta(oeningre);
        }
        public DataSet consultar_receta(CERECETA oeningre)
        {
            return odaingr.Consultar_receta(oeningre);
        }
        /*public bool Eliminar_receta(CERECETA oeningre)
        {
            return odaingr.Eliminar_receta(oeningre);
        }*/
    }
}
