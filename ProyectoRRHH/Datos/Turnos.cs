//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Datos
{
    using System;
    using System.Collections.Generic;
    
    public partial class Turnos
    {
        public System.DateTime fecha { get; set; }
        public System.TimeSpan horario { get; set; }
        public Nullable<byte> disponible { get; set; }
        public Nullable<int> nro_entrevista { get; set; }
        public int mat_psicologo { get; set; }
    
        public virtual Entrevistas Entrevistas { get; set; }
        public virtual Psicologos Psicologos { get; set; }
    }
}
