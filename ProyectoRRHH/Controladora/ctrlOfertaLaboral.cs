using Datos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Controladora
{
    public class ctrlOfertaLaboral
    {

        public List<fnOfertasLaborales_Result> ListarOfertasLaborales()
        {
            using (Datos.db_RRHHEntities db = new Datos.db_RRHHEntities())
            {
                List<fnOfertasLaborales_Result> lst = db.fnOfertasLaborales().ToList();
                return lst;
            }
        }

    }
}
