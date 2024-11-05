using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UserManager.MVVM.Model
{
    [Serializable()]
    public class User : IComparable
    {
        private string _name;
        private string _passwort;


        private bool _Usermanagement;
        private bool _Hardwaremanagement;
        private bool _Generalsettings;
        private bool _Manualmode;
        private bool _EditParameterset;
        private bool _ChangeSysPassword;
        private bool _Function;

        private string _UserChangedDate;
        private string _UserChangedTime;
        private decimal _UserRank;// UserRank
        private int _UserCounter;//UserCounter

        public User()
        {
            _name = string.Empty;
            _passwort = string.Empty;
            _Usermanagement = false;
            _Hardwaremanagement = false;
            _Generalsettings = true;
            _Manualmode = false;
            _EditParameterset = false;
            _ChangeSysPassword = false;
            _Function = false;
            _UserChangedDate = string.Empty;
            _UserChangedTime = string.Empty;
            _UserRank = (decimal)4.9;
            _UserCounter = 1;

        }
        public string Name
        {
            set { _name = value; }
            get { return _name; }//Krypto.DecryptString(_name);            
        }
        public string Password
        {
            set { _passwort = value; }
            get { return _passwort; }//Krypto.DecryptString(_passwort);
        }

        


        public int UserCounter
        {
            set { _UserCounter = value; }
            get { return _UserCounter; }
        }
        public decimal UserRank
        {
            set { _UserRank = value; }
            get { return _UserRank; }
        }

        public string UserChangedDate
        {
            set { _UserChangedDate = value; }
            get { return System.DateTime.Now.ToLongDateString(); }
            //set { _password.Code = value; }
        }
        public string UserChangedTime
        {
            set { _UserChangedDate = value; }
            get { return System.DateTime.Now.ToLongTimeString(); }
            //set { _password.Code = value; }EncryptString(value)
        }
        

        public bool Usermanagement
        {
            get { return _Usermanagement; }
            set { _Usermanagement = value; }
        }
        public bool Hardwaremanagement
        {
            get { return _Hardwaremanagement; }
            set { _Hardwaremanagement = value; }
        }
        public bool Generalsettings
        {
            get { return _Generalsettings; }
            set { _Generalsettings = value; }
        }
        public bool Manualmode
        {
            get { return _Manualmode; }
            set { _Manualmode = value; }
        }
        public bool EditParameterset
        {
            get { return _EditParameterset; }
            set { _EditParameterset = value; }
        }
        public bool ChangeSysPassword
        {
            get { return _ChangeSysPassword; }
            set { _ChangeSysPassword = value; }
        }
        public bool Function
        {
            get { return _Function; }
            set { _Function = value; }
        }


        public int CompareTo(object obj)
        {
            return _name.CompareTo(obj.ToString());
        }
    }
}
