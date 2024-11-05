using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

namespace UserManager.MVVM.Model
{
    internal class Usermanager
    {
        #region GloVar
        private User _user;
        private Dictionary<string, User> _dictbenutzer;
        private const string _filenameuserfile = "User.Xml";
        //private Krypto _krypto;

        private bool _default;

        private const string _Programpath = "c:\\Program Files (x86)\\UserManager\\UserManager\\UserManager.exe";
        // C:\Users\Khaled\source\repos\UserManager\bin\Debug\net8.0-windows
        private const string _defaultsyspassword = "magnet";

        private string _logofilename;
        private string _paramfilename;
        #endregion
        public Usermanager() 
        {
            _user = new User();
            //_user = XmlGetUser("User.Xml");
            //Thread.Sleep(1000);
            XmlCreateDefaultUser("User.Xml");
        }

        public bool Login(string user, string pw)
        {
            _user = XmlGetUser("User.Xml");
            if (_user == null) {return false; }
            else
            {
                // continue

                //bool ok = Logout("aktualUser");                
            }


            if (_user.Name == Krypto.EncryptString(user) && _user.Password == Krypto.EncryptString(pw))
            {
                //SetStatusbar();
                //enabling user functions
                int a = 12;
            }

            return true;
        }
        public bool Logout(string aktuser)
        {
            if (aktuser != null)
            {
                // abmelden alles desabeln
            }
            return false; 
        }
        private void XmlCreateDefaultUser(string filename)
        {
            // Create an instance of the XmlSerializer class;Userdaten
            // specify the type of object to serialize.
            XmlSerializer serializer =
            new XmlSerializer(typeof(User));
            TextWriter writer = new StreamWriter(filename);
            User bd = new User();


            bd.Name = Krypto.EncryptString("Khalid"); 
            bd.Password = Krypto.EncryptString("magnet");
            bd.Usermanagement = true;
            bd.Hardwaremanagement = true;
            bd.Generalsettings = true;
            bd.Manualmode = true;
            bd.EditParameterset = true;
            bd.ChangeSysPassword = true;
            bd.Function = true;

            bd.UserChangedDate = System.DateTime.Now.ToLongDateString();
            bd.UserChangedTime = System.DateTime.Now.ToLongTimeString();
            //bd.UserBewertung = (decimal)4.9;
            //bd.UserFunction = 11;
            //bd.UserCounter = (decimal)4178.95; ;
            // Serialize the purchase order, and close the TextWriter.
            serializer.Serialize(writer, bd);
            writer.Close();

        }
        public void XmlCreateNewUser(User usr, string XmlName)
        {

            XmlSerializer serializer =
            new XmlSerializer(typeof(User));
            TextWriter writer = new StreamWriter(XmlName);
            //User bd = new User();

            serializer.Serialize(writer, usr);
            writer.Close();
        }
        private void XmlUpdateUser(User usr, string filename)
        {
            try
            {
                // Create an instance of the XmlSerializer class;Userdaten
                // specify the type of object to serialize.
                XmlSerializer serializer =
                new XmlSerializer(typeof(User));
                TextWriter writer = new StreamWriter(filename);
                User bd = new User();

                serializer.Serialize(writer, bd);
                writer.Close();
            }
            catch
            {
            }
        }
        private User XmlGetUser (string XmlName)
        {
            User person = new User();
            // Create an instance of XmlSerializer with the type of the object to be deserialized
            XmlSerializer serializer = new XmlSerializer(typeof(User));

            // Open the XML file
            using (FileStream fileStream = new FileStream(XmlName, FileMode.Open))
            {
                // Deserialize the XML file into an object
                person = (User)serializer.Deserialize(fileStream);

                // Display the deserialized object
                return person;
            }
            return null;

        }

        private void serializer_UnknownNode
        (object sender, XmlNodeEventArgs e)
        {
            Console.WriteLine("Unknown Node:" + e.Name + "\t" + e.Text);
        }

        private void serializer_UnknownAttribute
        (object sender, XmlAttributeEventArgs e)
        {
            System.Xml.XmlAttribute attr = e.Attr;
            Console.WriteLine("Unknown attribute " +
            attr.Name + "='" + attr.Value + "'");
        }

    }
}
