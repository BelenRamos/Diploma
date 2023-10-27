using Datos;
using System;
using System.Collections.Generic;
using System.Data.Entity.Core.Common.CommandTrees.ExpressionBuilder;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Controladora
{
    public class ctrlClientes
    {
        //public void ListarClientes(DataGridView dvgClientes)
        //{
        //    using (Datos.db_RRHHEntities db = new Datos.db_RRHHEntities())
        //    {
        //        List<fnCliente_Result> lst = db.fnCliente().ToList();


        //        foreach (fnCliente_Result oCliente in lst)
        //        {

        //        }

        //    }
        //}
        public List<fnCliente_Result> ListarClientes()
        {
            using (Datos.db_RRHHEntities db = new Datos.db_RRHHEntities())
            {
                List<fnCliente_Result> lst = db.fnCliente().ToList();
                return lst;
            }
        }
    }
}
