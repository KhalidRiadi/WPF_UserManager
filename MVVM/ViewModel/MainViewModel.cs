using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UserManager._01Core;

namespace UserManager.MVVM.ViewModel
{
    class MainViewModel : ObservebleObject
    {

        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand LoginViewCommand { get; set; }
        public RelayCommand btn_LoginCommand { get; set; }
        public RelayCommand FeaturesViewCommand { get; set; }
        public RelayCommand EinstellungenViewCommand { get; set; }

        public HomeViewModel HomeVm { get; set; }
        public LoginViewModel LoginVm { get; set; }


        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set
            {
                _currentView = value;
                OnPropertyChanged();
            }
        }
        public MainViewModel()
        {
            HomeVm = new HomeViewModel();
            LoginVm = new LoginViewModel();

            CurrentView = LoginVm;

            //Benutzerverwaltung bv = new Benutzerverwaltung("", "");

            HomeViewCommand = new RelayCommand(x =>
            {
                CurrentView = HomeVm;
            });
            LoginViewCommand = new RelayCommand(x =>
            {
                CurrentView = LoginVm;
            });
            btn_LoginCommand = new RelayCommand(x =>
            {
                int v = 0;
            });
            FeaturesViewCommand = new RelayCommand(x =>
            {
                //CurrentView = FeaturesVm;
                CurrentView = LoginVm;
            });
            EinstellungenViewCommand = new RelayCommand(x =>
            {
                //CurrentView = EinstellungenVm;
                CurrentView = LoginVm;
            });
        }





    }
}
