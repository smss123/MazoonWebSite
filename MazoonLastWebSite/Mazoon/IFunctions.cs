using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Mazoon
{
   public interface IFunctions
    {
        bool AddNew();
        bool Edit();
        bool Delete();
        List<object> GetAll();
    }
}
