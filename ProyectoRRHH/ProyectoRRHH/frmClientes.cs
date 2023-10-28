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
    public partial class frmClientes : Form
    {
        public frmClientes()
        {
            InitializeComponent();
        }

        private void frmClientes_Load(object sender, EventArgs e)
        {
            // Configurar el DataGridView
            
            dgvClientes.Dock = DockStyle.Fill;
            this.Controls.Add(dgvClientes);

            // Llamar al método ListarClientes
            ctrlCliente controladora = new ctrlCliente();
            var listaClientes = controladora.ListarClientes();

            // Asignar la lista al DataSource del DataGridView
            dgvClientes.DataSource = listaClientes;
        }
    }
}
