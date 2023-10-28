using Datos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Controladora
{
    public class ctrlPerfil
    {
        public List<fnPerfiles_Result> ListarPerfiles()
        {
            using (Datos.db_RRHHEntities db = new Datos.db_RRHHEntities())
            {
                List<fnPerfiles_Result> lst = db.fnPerfiles().ToList();
                return lst;
            }
        }
    }

       
        
}

