using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using CapaEntidad;
using System.Data;


namespace CapaDato
{
    public class CDMENU
    {
        Conexion oconexion = new Conexion();
        SqlCommand ocmd = new SqlCommand();
        public bool Guardar_menu(CEMENU oingre)
        {
            try
            {
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.Connection = oconexion.conectar("BDPROYECTO");
                ocmd.CommandText = "Agregar_menu";
                ocmd.Parameters.AddWithValue("@codigo_menu", oingre.Codigo_menu);
                ocmd.Parameters.AddWithValue("@platos_menu", oingre.Platos_menu);
                ocmd.Parameters.AddWithValue("@precio_menu", oingre.Precio_menu);
                ocmd.Parameters.AddWithValue("@comentario_menu", oingre.Comentario_menu);
                ocmd.Parameters.AddWithValue("@activo", oingre.Activo);
                ocmd.ExecuteNonQuery();
                return true;
            }
            catch (Exception)
            {

                throw;
            }
        }
        public bool Modificar_menu(CEMENU oingre)
        {
            try
            {
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.Connection = oconexion.conectar("BDPROYECTO");
                ocmd.CommandText = "Modificar_Menu";
                ocmd.Parameters.AddWithValue("@codigo_menu", oingre.Codigo_menu);
                ocmd.Parameters.AddWithValue("@platos_menu", oingre.Platos_menu);
                ocmd.Parameters.AddWithValue("@precio_menu", oingre.Precio_menu);
                ocmd.Parameters.AddWithValue("@comentario_menu", oingre.Comentario_menu);
                ocmd.Parameters.AddWithValue("@activo", oingre.Activo);
                ocmd.ExecuteNonQuery();
                return true;
            }
            catch (Exception)
            {
                throw;
            }
        }
        public DataSet Consultar_menu(CEMENU oingre)
        {
            try
            {
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.Connection = oconexion.conectar("BDPROYECTO");
                ocmd.CommandText = "Consultar_menu";
                ocmd.Parameters.AddWithValue("@codigo_menu", oingre.Codigo_menu);
                SqlDataAdapter da = new SqlDataAdapter(ocmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                return ds;
            }
            catch (Exception)
            {
                throw;
            }


        }
        public bool anular_menu(CEMENU oingre)
        {
            try
            {
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.Connection = oconexion.conectar("BDPROYECTO");
                ocmd.CommandText = "Anular_Menu";
                ocmd.Parameters.AddWithValue("@codigo_menu", oingre.Codigo_menu);
                ocmd.ExecuteNonQuery();
                return true;
            }
            catch (Exception)
            {
                throw;
            }
        }

        }
}
