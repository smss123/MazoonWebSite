using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Mazoon.OurServiceX
{
   public  class ClsService:MyData 
    {

        public bool AddNew(string ArName, string ArDesc, string Img,string EnName, string EnDesc, string Link)
        {
            OurService ser = new OurService()
            {
                ArServiceDescription = ArDesc,
                ArServiceName = ArName,
                EnDescription = EnDesc,
                EnServiceName = EnName,
                ServiceImage = Img,
                Linker = Link
            };

            db.OurServices.InsertOnSubmit(ser);
            return true;
        }

        public bool Edit(string ArName, string ArDesc, string Img, string EnName, string EnDesc, string Link, int ID)
        {
            var q = (from i in db.OurServices where i.ID == ID select i).SingleOrDefault();
            q.ArServiceName = ArName;
            q.ArServiceDescription = ArDesc;
            q.EnServiceName = EnName;
            q.EnDescription = EnDesc;
            q.Linker = Link;
            q.ServiceImage = Img;
            db.SubmitChanges();
            return true;
        }

        public bool Delete(int ID)
        {
            var q = (from i in db.OurServices where i.ID == ID select i).SingleOrDefault();
            db.OurServices.DeleteOnSubmit(q);
            db.SubmitChanges();
            return true;
        }

        public List<OurService> GetAll()
        {
            return db.OurServices.ToList();
        }
    }
}
