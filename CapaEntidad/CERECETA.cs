using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidad
{
    public class CERECETA
    {
        private int cod_receta;
        private DateTime tiempo_receta;
        private String nombre_plato;
        private String recetas;
        private int codigo_de_receta;
        private int codigo_de_ingrediente;
        private String nombre_ingredientes;
        private int codigo_menu;
        private byte activo;

        public int Cod_receta { get => cod_receta; set => cod_receta = value; }
        public DateTime Tiempo_receta { get => tiempo_receta; set => tiempo_receta = value; }
        public string Nombre_plato { get => nombre_plato; set => nombre_plato = value; }
        public string Recetas { get => recetas; set => recetas = value; }
        public int Codigo_de_receta { get => codigo_de_receta; set => codigo_de_receta = value; }
        public int Codigo_de_ingrediente { get => codigo_de_ingrediente; set => codigo_de_ingrediente = value; }
        public string Nombre_ingredientes { get => nombre_ingredientes; set => nombre_ingredientes = value; }
        public int Codigo_menu { get => codigo_menu; set => codigo_menu = value; }
        public byte Activo { get => activo; set => activo = value; }
    }
}
