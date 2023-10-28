namespace ProyectoRRHH
{
    partial class frmOfertasLaborales
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.dgvOfertasLaborales = new System.Windows.Forms.DataGridView();
            ((System.ComponentModel.ISupportInitialize)(this.dgvOfertasLaborales)).BeginInit();
            this.SuspendLayout();
            // 
            // dgvOfertasLaborales
            // 
            this.dgvOfertasLaborales.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.DisplayedCells;
            this.dgvOfertasLaborales.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.DisplayedCells;
            this.dgvOfertasLaborales.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvOfertasLaborales.Location = new System.Drawing.Point(22, 12);
            this.dgvOfertasLaborales.Name = "dgvOfertasLaborales";
            this.dgvOfertasLaborales.Size = new System.Drawing.Size(240, 150);
            this.dgvOfertasLaborales.TabIndex = 0;
            // 
            // frmOfertasLaborales
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.dgvOfertasLaborales);
            this.Name = "frmOfertasLaborales";
            this.Text = "Ofertas Laborales";
            this.Load += new System.EventHandler(this.frmOfertasLaborales_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvOfertasLaborales)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView dgvOfertasLaborales;
    }
}