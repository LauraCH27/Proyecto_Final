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
    public class CDRECETA
    {
        Conexion oconexion = new Conexion();
        SqlCommand ocmd = new SqlCommand();
        public bool Guardar_receta(CERECETA oingre)
        {
            try
            {
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.Connection = oconexion.conectar("BDPROYECTO");
                ocmd.CommandText = "agregar_receta";
                ocmd.Parameters.AddWithValue("@cod_receta", oingre.Cod_receta);
                ocmd.Parameters.AddWithValue("@tiempo_receta", oingre.Tiempo_receta);
                ocmd.Parameters.AddWithValue("@nombre_plato", oingre.Nombre_plato);
                ocmd.Parameters.AddWithValue("@recetas", oingre.Recetas);
                ocmd.Parameters.AddWithValue("@codigo_de_receta", oingre.Codigo_de_receta);
                ocmd.Parameters.AddWithValue("@codigo_de_ingrediente", oingre.Codigo_de_ingrediente);
                ocmd.Parameters.AddWithValue("@nombre_ingredientes", oingre.Nombre_ingredientes);
                ocmd.Parameters.AddWithValue("@codigo_menu", oingre.Codigo_menu);
                ocmd.Parameters.AddWithValue("@activo", oingre.Activo);
                ocmd.ExecuteNonQuery();
                return true;
            }
            catch (Exception)
            {

                throw;
            }
        }
        public bool Anular_receta(CERECETA oingre)
        {
            try
            {
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.Connection = oconexion.conectar("BDPROYECTO");
                ocmd.CommandText = "modificar_receta";  
                ocmd.Parameters.AddWithValue("@cod_receta", oingre.Cod_receta);
                ocmd.Parameters.AddWithValue("@tiempo_receta", oingre.Tiempo_receta);
                ocmd.Parameters.AddWithValue("@nombre_plato", oingre.Nombre_plato);
                ocmd.Parameters.AddWithValue("@recetas", oingre.Recetas);
                ocmd.Parameters.AddWithValue("@codigo_de_receta", oingre.Codigo_de_receta);
                ocmd.Parameters.AddWithValue("@codigo_de_ingrediente", oingre.Codigo_de_ingrediente);
                ocmd.Parameters.AddWithValue("@nombre_ingredientes", oingre.Nombre_ingredientes);
                ocmd.Parameters.AddWithValue("@codigo_menu", oingre.Codigo_menu);
                ocmd.Parameters.AddWithValue("@activo", oingre.Activo);
                ocmd.ExecuteNonQuery();
                return true;
            }
            catch (Exception)
            {
                throw;
            }
        }
        public DataSet Consultar_receta(CERECETA oingre)
        {
            try
            {
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.Connection = oconexion.conectar("BDPROYECTO");
                ocmd.CommandText = "Consultar_receta";
                ocmd.Parameters.AddWithValue("@cod_receta", oingre.Cod_receta);
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

        public bool anular_receta(CERECETA oingre) 
        {
            try
            {
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.Connection = oconexion.conectar("BDPROYECTO");
                ocmd.CommandText = "anular_receta";
                ocmd.Parameters.AddWithValue("@cod_receta", oingre.Cod_receta);
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
