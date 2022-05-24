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
    public class CDINGREDIENTES
    {
        Conexion oconexion = new Conexion();
        SqlCommand ocmd = new SqlCommand();
        public bool Guardar_ingredientes(CEINGREDIENTES oingre)
        {
            try
            {
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.Connection = oconexion.conectar("BDPROYECTO");
                ocmd.CommandText = "agregar_ingrediente";
                ocmd.Parameters.AddWithValue("@fuente_receta", oingre.Fuente_receta);
                ocmd.Parameters.AddWithValue("@ubicacion_fisica", oingre.Ubicacion_fisica);
                ocmd.Parameters.AddWithValue("@lista_ingredientes", oingre.Lista_ingredientes);
                ocmd.Parameters.AddWithValue("@tiempo_preparacion", oingre.Tiempo_preparacion);
                ocmd.Parameters.AddWithValue("@utensilios_cocina", oingre.Utensilios_cocina);
                ocmd.Parameters.AddWithValue("@comentarios_cocina", oingre.Comentarios_cocina);
                ocmd.Parameters.AddWithValue("@tipo_plato", oingre.Tipo_plato);
                ocmd.Parameters.AddWithValue("@precio_ingrediente", oingre.Precio_ingrediente);
                ocmd.Parameters.AddWithValue("@cantidad_ingredientes", oingre.Cantidad_ingredientes);
                ocmd.Parameters.AddWithValue("@unidades_medida_ingredientes", oingre.Unidades_medida_ingredientes);
                ocmd.Parameters.AddWithValue("@activo", oingre.Activo);
                ocmd.ExecuteNonQuery();
                return true;
            }
            catch (Exception)
            {

                throw;
            }

        }
        public bool Anular_ingredientes(CEINGREDIENTES oingre)
        {
            try
            {
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.Connection = oconexion.conectar("BDPROYECTO");
                ocmd.CommandText = "modificar_ingrediente";
                ocmd.Parameters.AddWithValue("@fuente_receta", oingre.Fuente_receta);
                ocmd.Parameters.AddWithValue("@ubicacion_fisica", oingre.Ubicacion_fisica);
                ocmd.Parameters.AddWithValue("@lista_ingredientes", oingre.Lista_ingredientes);
                ocmd.Parameters.AddWithValue("@tiempo_preparacion", oingre.Tiempo_preparacion);
                ocmd.Parameters.AddWithValue("@utensilios_cocina", oingre.Utensilios_cocina);
                ocmd.Parameters.AddWithValue("@comentarios_cocina", oingre.Comentarios_cocina);
                ocmd.Parameters.AddWithValue("@tipo_plato", oingre.Tipo_plato);
                ocmd.Parameters.AddWithValue("@precio_ingrediente", oingre.Precio_ingrediente);
                ocmd.Parameters.AddWithValue("@cantidad_ingredientes", oingre.Cantidad_ingredientes);
                ocmd.Parameters.AddWithValue("@unidades_medida_ingredientes", oingre.Unidades_medida_ingredientes);
                ocmd.Parameters.AddWithValue("@activo", oingre.Activo);
                ocmd.ExecuteNonQuery();
                return true;
            }
            catch (Exception)
            {
                throw;
            }
        }
        public DataSet Consultar_ingredientes(CEINGREDIENTES oingre)
        {
            try
            {
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.Connection = oconexion.conectar("BDPROYECTO");
                ocmd.CommandText = "Consultar_ingrediente";
                ocmd.Parameters.AddWithValue("@fuente_receta", oingre.Fuente_receta);
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
    }
            
    
  
}
