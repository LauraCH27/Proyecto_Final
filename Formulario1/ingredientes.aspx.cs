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
    public partial class ingredientes : System.Web.UI.Page
    {
        CNINGREDIENTES ONingrediente = new CNINGREDIENTES();
        CEINGREDIENTES OEingrediente = new CEINGREDIENTES();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnguarda_Click(object sender, EventArgs e)
        {
            OEingrediente.Codigo_ingrediente = Convert.ToInt32(txtfuente.Text);
            OEingrediente.Ubicacion_fisica = Convert.ToString(txtubicacion.Text);
            OEingrediente.Lista_ingredientes = Convert.ToString(txtlista.Text);
            OEingrediente.Tiempo_preparacion = Convert.ToDateTime(txttiempo.Text);
            OEingrediente.Utensilios_cocina = Convert.ToString(txtutencilios.Text);
            OEingrediente.Comentarios_cocina = Convert.ToString(txtcocina.Text);
            OEingrediente.Tipo_plato = Convert.ToString(txtplato.Text);
            OEingrediente.Precio_ingrediente = Convert.ToInt32(txtprecio.Text);
            OEingrediente.Cantidad_ingredientes = Convert.ToInt32(txtcantidad.Text);
            OEingrediente.Unidades_medida_ingredientes = Convert.ToInt32(txtmedida.Text);

            if (ONingrediente.guardar_ingredientes(OEingrediente))
            {
                lblguarda.Text = "Ingrediente guardado";
            }
            else
            {
                lblguarda.Text = "Ingrediente no guardado";
            }



        }

        protected void btnconsuta_Click(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();//Puente para realizar las consultas
            OEingrediente.Codigo_ingrediente = Convert.ToInt32(txtfuente.Text);
            ds = ONingrediente.consultar_ingrediente(OEingrediente);
            if (ds.Tables[0].Rows.Count == 0)
            {
                lblconsulta.Text = "No hay recetas";
            }
            else
            {
                txtubicacion.Text = ds.Tables[0].Rows[0]["Ubicacion_fisica"].ToString();
                txtlista.Text = ds.Tables[0].Rows[0]["Lista_ingredientes"].ToString();
                txttiempo.Text = ds.Tables[0].Rows[0]["Tiempo_preparacion"].ToString();
                txtutencilios.Text = ds.Tables[0].Rows[0]["Utensilios_cocina"].ToString();
                txtcocina.Text = ds.Tables[0].Rows[0]["Comentarios_cocina"].ToString();
                txtplato.Text = ds.Tables[0].Rows[0]["Tipo_plato"].ToString();
                txtprecio.Text = ds.Tables[0].Rows[0]["Precio_ingrediente"].ToString();
                txtcantidad.Text = ds.Tables[0].Rows[0]["Cantidad_ingredientes"].ToString();
                txtmedida.Text = ds.Tables[0].Rows[0]["Unidades_medida_ingredientes"].ToString();

            }
        }

        protected void btnmodifica_Click(object sender, EventArgs e)
        {
            OEingrediente.Codigo_ingrediente = Convert.ToInt32(txtfuente.Text);
            OEingrediente.Ubicacion_fisica = Convert.ToString(txtubicacion.Text);
            OEingrediente.Lista_ingredientes = Convert.ToString(txtlista.Text);
            OEingrediente.Tiempo_preparacion = Convert.ToDateTime(txttiempo.Text);
            OEingrediente.Utensilios_cocina = Convert.ToString(txtutencilios.Text);
            OEingrediente.Comentarios_cocina = Convert.ToString(txtcocina.Text);
            OEingrediente.Tipo_plato = Convert.ToString(txtplato.Text);
            OEingrediente.Precio_ingrediente = Convert.ToInt32(txtprecio.Text);
            OEingrediente.Cantidad_ingredientes = Convert.ToInt32(txtcantidad.Text);
            OEingrediente.Unidades_medida_ingredientes = Convert.ToInt32(txtmedida.Text);

            if (ONingrediente.anular_ingrediente(OEingrediente))
            {
                lblmodifica.Text = "El ingrediente se ha modificado correctamente";
            }
            else
            {
                lblmodifica.Text = "No se puedo modificar El ingrediente";
            }

        }

        protected void btnvolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("formularios.aspx");

        }

        protected void bteliminar_ingre_Click(object sender, EventArgs e)
        {
            OEingrediente.Codigo_ingrediente = Convert.ToInt32(txtfuente.Text);
            if (ONingrediente.anular_ingrediente(OEingrediente))
            {
                lblelimar_ingred.Text = "Menu se ha eliminado correctamente";
            }
            else
            {
                lblelimar_ingred.Text = "No se puedo eliminar la Menu";
            }
            limpiar_campos();

        }
        public void limpiar_campos()
        {
            txtubicacion.Text = "";
            txtlista.Text = "";
            txttiempo.Text = "";
            txtutencilios.Text = "";
            txtcocina.Text = "";
            txtplato.Text = "";
            txtprecio.Text = "";
            txtcantidad.Text = "";
            txtmedida.Text = "";
        }

    }
  
}

