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
    public partial class frmPostulantes : Form
    {
        public frmPostulantes()
        {
            InitializeComponent();
        }

        private void frmPostulantes_Load(object sender, EventArgs e)
        {
            //dgvPostulantes
            dgvPostulantes.Dock = DockStyle.Fill;
            this.Controls.Add(dgvPostulantes);

            // Llamar al método ListarClientes
            ctrlPostulante controladora = new ctrlPostulante();
            var listaClientes = controladora.ListarPostulantes();

            // Asignar la lista al DataSource del DataGridView
            dgvPostulantes.DataSource = listaClientes;

        }
    }
}
