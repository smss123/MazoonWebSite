using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Mazoon.ShowDetailsX
{
   public  class ClsShowDetails :MyData 
    {
       public ClsShowDetails() { }

       public bool AddNew(string ArName, string EnName, string Img, int CategoryID)
       {
           ShowDetail U = new ShowDetail() { ArName = ArName, EnName = EnName, Images = Img, ShowCategoryID = CategoryID };
           db.ShowDetails .InsertOnSubmit(U);
           db.SubmitChanges();
           return true;
       }

       public bool Edit(string ArName, string EnName, string Img, int CategoryID, int ID)
       {
           var q = (from i in db.ShowDetails where i.ID == ID select i).SingleOrDefault();
           q.ArName = ArName;
           q.EnName = EnName;
           q.Images = Img;
           q.ShowCategoryID = CategoryID;
           db.SubmitChanges();
           return true;
       }

       public bool Delete(int ID)
       {
           var q = (from i in db.ShowDetails where i.ID == ID select i).SingleOrDefault();
           db.ShowDetails.DeleteOnSubmit(q);
           db.SubmitChanges();
           return true;
       }

       public List<ShowDetail> GetAll()
       {
           return db.ShowDetails.ToList();
       }
    }
}
