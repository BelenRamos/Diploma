using Datos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Controladora
{
    public class ctrlPostulante
    {
        public List<fnPostulantes_Result> ListarPostulantes()
        {
            using (Datos.db_RRHHEntities db = new Datos.db_RRHHEntities())
            {
                List<fnPostulantes_Result> lst = db.fnPostulantes().ToList();
                return lst;
            }
        }
    }
}
