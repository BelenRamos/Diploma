using Controladora;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ProyectoRRHH
{
    public partial class frmOfertasLaborales : Form
    {
        public frmOfertasLaborales()
        {
            InitializeComponent();
        }

        private void frmOfertasLaborales_Load(object sender, EventArgs e)
        {
            // Configurar el DataGridView

            dgvOfertasLaborales.Dock = DockStyle.Fill;
            this.Controls.Add(dgvOfertasLaborales);

            // Llamar al método ListarClientes
            ctrlOfertaLaboral controladora = new ctrlOfertaLaboral();
            var listaOfertaLaboral = controladora.ListarOfertasLaborales();

            // Asignar la lista al DataSource del DataGridView
            dgvOfertasLaborales.DataSource = listaOfertaLaboral;
        }
    }
}
