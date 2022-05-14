using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidad
{
    public class CEMENU
    {
        private int codigo_menu;
        private string precio_menu;
        private string comentario_menu;
        private byte activo;

        public int Codigo_menu { get => codigo_menu; set => codigo_menu = value; }
        public string Precio_menu { get => precio_menu; set => precio_menu = value; }
        public string Comentario_menu { get => comentario_menu; set => comentario_menu = value; }
        public byte Activo { get => activo; set => activo = value; }
    }
}
