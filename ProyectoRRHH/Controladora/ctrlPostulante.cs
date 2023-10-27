using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Controladora
{
    public class ctrlPostulante
    {
        public static List<Datos.Postulantes> Get()
        {
            using (Datos.db_RRHHEntities db = new Datos.db_RRHHEntities())
            {
                return db.Postulantes.ToList();
            }
        }
    }
}
