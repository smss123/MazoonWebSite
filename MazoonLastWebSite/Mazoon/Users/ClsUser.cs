using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Mazoon.Users
{
    class ClsUser:MyData
    {
        public ClsUser()
        {

        }
        public bool NewUser(string userName, string password)
        {
            User u = new User() { UserName = userName, Pwd = password };
            db.Users.InsertOnSubmit(u);
            db.SubmitChanges();
            return true;
        }
        public bool EditUser(int ID, string UserName, string Password)
        {
            var q = (from i in db.Users where i.ID == ID select i).SingleOrDefault();
            q.UserName = UserName;
            q.Pwd = Password;
            db.SubmitChanges();
            return true;
        }

        public bool DeleteUser(int ID)
        {
            var q = (from i in db.Users where i.ID == ID select i).SingleOrDefault();
            db.Users.DeleteOnSubmit(q);
            db.SubmitChanges();
            return true;
        }
        public bool Login(string userName, string pwd)
        {
            var q = (from i in db.Users where i.UserName.Equals(userName) && i.Pwd.Equals(pwd) select i).ToList();
            if (q.Count != 0 || q.Count != -1)
            {
                return true;
            }
            else return false;
        }
        public List<User> GetUser()
        {
            return db.Users.ToList();
        }
    }
}
