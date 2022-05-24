using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaEntidad;
using CapaNegocio;
using System.Data;

namespace Formulario1
{
    public partial class formul : System.Web.UI.Page
    {
        CNRECETA ONreceta = new CNRECETA();
        CERECETA OEreceta = new CERECETA();
        CNMENU ONmenu = new CNMENU();
        CEMENU OEmenu = new CEMENU();
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void btnguardar_Click(object sender, EventArgs e)
        {
            OEreceta.Cod_receta = Convert.ToInt32(txtcod.Text);
            OEreceta.Tiempo_receta = Convert.ToDateTime(txttiempo.Text);
            OEreceta.Nombre_plato = Convert.ToString(txtnombre.Text);
            OEreceta.Recetas = Convert.ToString(txtreceta.Text);
            OEreceta.Codigo_de_receta = Convert.ToInt32(txtcodigo.Text);
            OEreceta.Codigo_de_ingrediente = Convert.ToInt32(txtingrediente.Text);
            OEreceta.Nombre_ingredientes = Convert.ToString(txtnom.Text);
            OEreceta.Codigo_menu = Convert.ToInt32(txtmenu.Text);

            if (ONreceta.Guardar_receta(OEreceta))
            {
                lblrespuesta.Text = "Receta guardada";
            }
            else
            {
                lblrespuesta.Text = "Receta no guardada";
            }


        }

        protected void btnconsultar_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();//Puente para realizar las consultas
            OEreceta.Cod_receta = Convert.ToInt32(txtcod.Text);
            ds = ONreceta.consultar_receta(OEreceta);
            if (ds.Tables[0].Rows.Count == 0)
            {
                lblconsultar.Text = "No hay recetas";
            }
            else
            {
                txttiempo.Text = ds.Tables[0].Rows[0]["Tiempo_receta"].ToString();
                txtnombre.Text = ds.Tables[0].Rows[0]["Nombre_plato"].ToString();
                txtreceta.Text = ds.Tables[0].Rows[0]["Recetas"].ToString();
                txtcodigo.Text = ds.Tables[0].Rows[0]["Codigo_de_receta"].ToString();
                txtingrediente.Text = ds.Tables[0].Rows[0]["Codigo_de_ingrediente"].ToString();
                txtnom.Text = ds.Tables[0].Rows[0]["Nombre_ingredientes"].ToString();
                txtmenu.Text = ds.Tables[0].Rows[0]["Codigo_menu"].ToString();
                //txtactivo.Text = ds.Tables[0].Rows[0]["Activo"].ToString();

            }

        }

        /*protected void btnmodificar_Click(object sender, EventArgs e)
        {
           
        }*/

        /* protected void btnelim_Click(object sender, EventArgs e)
         {
             OEreceta.Cod_receta = Convert.ToInt32(txtcod.Text);
             if (ONreceta.Eliminar_receta(OEreceta))
             {
                 lblelimin.Text = "Receta se ha eliminado correctamente";
             }
             else
             {
                 lblelimin.Text = "No se puedo eliminar la receta";
             }
         }*/

        protected void btneliminar_Click(object sender, EventArgs e)
        {
            OEreceta.Cod_receta = Convert.ToInt32(txtcod.Text);
            OEreceta.Tiempo_receta = Convert.ToDateTime(txttiempo.Text);
            OEreceta.Nombre_plato = Convert.ToString(txtnombre.Text);
            OEreceta.Recetas = Convert.ToString(txtreceta.Text);
            OEreceta.Codigo_de_receta = Convert.ToInt32(txtcodigo.Text);
            OEreceta.Codigo_de_ingrediente = Convert.ToInt32(txtingrediente.Text);
            OEreceta.Nombre_ingredientes = Convert.ToString(txtnom.Text);
            OEreceta.Codigo_menu = Convert.ToInt32(txtmenu.Text);


            if (ONreceta.Anular_receta(OEreceta))
            {
                lblmodificar.Text = "Receta se ha modificado correctamente";
            }
            else
            {
                lblmodificar.Text = "No se puedo modificar la receta";
            }

        }

        protected void btnguardar_menu_Click(object sender, EventArgs e)
        {
            OEmenu.Codigo_menu = Convert.ToInt32(txtmen.Text);
            OEmenu.Platos_menu = Convert.ToString(txtplatos.Text);
            OEmenu.Precio_menu = Convert.ToString(txtpre.Text);
            OEmenu.Comentario_menu = Convert.ToString(txtcomentario.Text);
            if (ONmenu.Guardar_menu(OEmenu))
            {
                lblguarda.Text = "Menu guardado";
            }
            else
            {
                lblguarda.Text = "Menu no guardado";
            }

        }

        protected void btnconsulta_menu_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
            OEmenu.Codigo_menu = Convert.ToInt32(txtmen.Text);
            ds = ONmenu.consultar_menu(OEmenu);
            if (ds.Tables[0].Rows.Count == 0)
            {
                lblconsulta.Text = "No hay menu";
            }
            else
            {
                txtplatos.Text = ds.Tables[0].Rows[0]["Platos_menu"].ToString();
                txtpre.Text = ds.Tables[0].Rows[0]["Precio_menu"].ToString();
                txtcomentario.Text = ds.Tables[0].Rows[0]["Comentario_menu"].ToString();

            }
        }

        protected void btnmodifica_menu_Click(object sender, EventArgs e)
        {
            OEmenu.Codigo_menu = Convert.ToInt32(txtmen.Text);
            OEmenu.Platos_menu = Convert.ToString(txtplatos.Text);
            OEmenu.Precio_menu = Convert.ToString(txtpre.Text);
            OEmenu.Comentario_menu = Convert.ToString(txtcomentario.Text);
            if (ONmenu.Anular_menu(OEmenu))
            {
                lblmodifica.Text = "Receta se ha modificado correctamente";
            }
            else
            {
                lblmodifica.Text = "No se puedo modificar la receta";
            }

        }

        protected void btningredientes_Click(object sender, EventArgs e)
        {
            Response.Redirect("ingredientes.aspx");
                
        }
    }
}
