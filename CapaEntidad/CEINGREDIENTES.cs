using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidad
{
    public class CEINGREDIENTES
    {
        private int fuente_receta;
        private string ubicacion_fisica;
        private string lista_ingredientes;
        private DateTime tiempo_preparacion;
        private string utensilios_cocina;
        private string tipo_plato;
        private string precio_ingrediente;
        private string cantidad_ingredientes;
        private string unidades_medida_ingredientes;
        private byte activo;
        public int Fuente_receta { get => fuente_receta; set => fuente_receta = value; }
        public string Ubicacion_fisica { get => ubicacion_fisica; set => ubicacion_fisica = value; }
        public string Lista_ingredientes { get => lista_ingredientes; set => lista_ingredientes = value; }
        public DateTime Tiempo_preparacion { get => tiempo_preparacion; set => tiempo_preparacion = value; }
        public string Utensilios_cocina { get => utensilios_cocina; set => utensilios_cocina = value; }
        public string Tipo_plato { get => tipo_plato; set => tipo_plato = value; }
        public string Precio_ingrediente { get => precio_ingrediente; set => precio_ingrediente = value; }
        public string Cantidad_ingredientes { get => cantidad_ingredientes; set => cantidad_ingredientes = value; }
        public string Unidades_medida_ingredientes { get => unidades_medida_ingredientes; set => unidades_medida_ingredientes = value; }
        public byte Activo { get => activo; set => activo = value; }
    }
}
