using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Mazoon.Silder
{
    public class ClsSilder:
        MyData
    {
      public ClsSilder() { }
     
        public bool AddNew(string img,string ArHeader, string ArDesc, string EnHeader, string EnDesc, string Linker)
        {
            // TODO: Implement this method
            MainSlider m = new MainSlider()
            {
                SlideImage = img
              ,
                ArDescription = ArDesc,
                ArHeader = ArHeader,
                EnDescription = EnDesc,
                EnHeader = EnHeader,
                Linker = Linker
            };
            db.MainSliders.InsertOnSubmit(m);
            db.SubmitChanges();
            return true;
        }

        public bool Edit(int ID,string img, string ArHeader, string ArDesc, string EnHeader, string EnDesc, string Linker)
        {
            // TODO: Implement this method
            var q = (from i in db.MainSliders where i.ID == ID select i).SingleOrDefault();
            q.SlideImage = img;
            q.ArHeader = ArHeader;
            q.ArDescription = ArDesc;
            q.EnHeader = EnHeader;
            q.EnDescription = EnDesc;
            q.Linker = Linker;
            db.SubmitChanges();
            return true;
        }

        public bool Delete(int id)
        {
            // TODO: Implement this method
            var q = (from i in db.MainSliders where i.ID == id  select i).SingleOrDefault();
            db.MainSliders.DeleteOnSubmit(q);
            db.SubmitChanges();
            return true;
        }

        public List<MainSlider> GetAll()
        {
            // TODO: Implement this method
            return db.MainSliders.ToList();
        }
    }
}
