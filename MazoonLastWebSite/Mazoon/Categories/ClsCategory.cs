using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Mazoon.Categories
{
    public class ClsCategory :MyData
    {
        public bool AddNew(string arName, string arDesc, string Icon , string EnName, string enDesc, string ArBannerText, string enBannerText)
        {
            ShowCategory c = new ShowCategory()
            {
                ArBannerText = ArBannerText,
                ArDescription = arDesc,
                ArShowName = arName,
                EnBannerText = enBannerText,
                EnDescription = enDesc,
                EnShowName = EnName,
                Icon = Icon
            };
            db.ShowCategories.InsertOnSubmit(c);
            return true;
        }

        public bool Edit(string arName, string arDesc, string Icon, string EnName, string enDesc, string ArBannerText, string enBannerText , int ID)
        {
            var q = (from i in db.ShowCategories where i.ID == ID select i).SingleOrDefault();
            q.ArShowName = arName; q.ArDescription = arDesc; q.Icon = Icon; q.EnShowName = EnName; q.EnDescription = enDesc; q.ArBannerText = ArBannerText; q.EnBannerText = enBannerText;
            db.SubmitChanges();
            return true;
        }

        public bool Delete(int ID)
        {
            var q = (from i in db.ShowCategories where i.ID == ID select i).SingleOrDefault();
            db.ShowCategories.DeleteOnSubmit(q);
            db.SubmitChanges();
            return true;
        }

        public List<ShowCategory> GetAll()
        {
            return db.ShowCategories.ToList();
        }
    }
}
