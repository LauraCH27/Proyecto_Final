using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidad
{
    public class CEINGREDIENTES
    {
        private int codigo_ingrediente;
        private string ubicacion_fisica;
        private string lista_ingredientes;
        private DateTime tiempo_preparacion;
        private string utensilios_cocina;
        private string comentarios_cocina;
        private string tipo_plato;
        private int precio_ingrediente;
        private int cantidad_ingredientes;
        private int unidades_medida_ingredientes;
        private byte activo;

        public int Codigo_ingrediente { get => codigo_ingrediente; set => codigo_ingrediente = value; }
        public string Ubicacion_fisica { get => ubicacion_fisica; set => ubicacion_fisica = value; }
        public string Lista_ingredientes { get => lista_ingredientes; set => lista_ingredientes = value; }
        public DateTime Tiempo_preparacion { get => tiempo_preparacion; set => tiempo_preparacion = value; }
        public string Utensilios_cocina { get => utensilios_cocina; set => utensilios_cocina = value; }
        public string Comentarios_cocina { get => comentarios_cocina; set => comentarios_cocina = value; }
        public string Tipo_plato { get => tipo_plato; set => tipo_plato = value; }
        public int Precio_ingrediente { get => precio_ingrediente; set => precio_ingrediente = value; }
        public int Cantidad_ingredientes { get => cantidad_ingredientes; set => cantidad_ingredientes = value; }
       public int Unidades_medida_ingredientes { get => unidades_medida_ingredientes; set => unidades_medida_ingredientes = value; }
       public byte Activo { get => activo; set => activo = value; }
        
    }
    
       
}
