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
    public partial class frmPerfiles : Form
    {
        public frmPerfiles()
        {
            InitializeComponent();
        }

        private void frmPerfiles_Load(object sender, EventArgs e)
        {
            // Configurar el DataGridView

            dgvPerfiles.Dock = DockStyle.Fill;
            this.Controls.Add(dgvPerfiles);

            // Llamar al método ListarClientes
            ctrlPerfil controladora = new ctrlPerfil();
            var listaClientes = controladora.ListarPerfiles();

            // Asignar la lista al DataSource del DataGridView
            dgvPerfiles.DataSource = listaClientes;
        }
    }
}
