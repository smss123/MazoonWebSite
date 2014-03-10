using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Mazoon.OurClaintX
{
    class ClsOurClaint :MyData
    {
        public bool AddNew(string ArName, string EnName, string Logo)
        {
            OurClaint cl = new OurClaint() { ArClaint = ArName, EnClaint = EnName, Logo = Logo };
            db.OurClaints.InsertOnSubmit(cl);
            db.SubmitChanges();
            return true;
        }

        public bool Edit(string ArName, string EnName, string Logo, int ID)
        {
            var q = (from i in db.OurClaints where i.ID == ID select i).SingleOrDefault();
            q.ArClaint = ArName;
            q.EnClaint = EnName;
            q.Logo = Logo;
            db.SubmitChanges();
            return true;
        }

        public bool Delete(int ID)
        {
            var q = (from i in db.OurClaints where i.ID == ID select i).SingleOrDefault();
            db.OurClaints.DeleteOnSubmit(q);
            db.SubmitChanges();
            return true;
        }

        public List<OurClaint> GetAll()
        {
            return db.OurClaints.ToList();
        }
    }
}
