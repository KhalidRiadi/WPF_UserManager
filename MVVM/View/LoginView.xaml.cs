using System;
using System.Collections.Generic;
using System.Linq;
using System.Security;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using UserManager.MVVM.Model;

namespace UserManager.MVVM.View
{
    /// <summary>
    /// Interaktionslogik für LogOnView.xaml
    /// </summary>
    public partial class LoginView 
    {
        public LoginView()
        {
            InitializeComponent();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            string name = txtUser.Text;
            string password = txtPass.Password;
            Usermanager um = new Usermanager();

            bool ok = um.Login(name, password);


        }

        private void btnCreateNewUser_Click(object sender, RoutedEventArgs e)
        {
            string name = txtUser.Text;
            string password = txtPass.Password;
            User usr = new User(); Usermanager um = new Usermanager();

            usr.Name = Krypto.EncryptString("name"); 
            usr.Password = Krypto.EncryptString("password");

            um.XmlCreateNewUser(usr, txtUser.Text);
        }
    }
}
