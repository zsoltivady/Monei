﻿using System;
using System.Collections.Generic;
using System.Linq;
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

namespace monei_project.Views
{
    /// <summary>
    /// Interaction logic for Elfelejtett1View.xaml
    /// </summary>
    public partial class ForgottenPwdView1 : UserControl
    {
        public ForgottenPwdView1()
        {
            InitializeComponent();
        }

        public static event EventHandler Biztonsagi;
        public static event EventHandler Vissza;

        private void biztonsagi(object sender, RoutedEventArgs e)
        {
            txtUsername.GetBindingExpression(TextBox.TextProperty).UpdateSource();

            if (!txtUsername.GetBindingExpression(TextBox.TextProperty).HasValidationError)
            {
                LoginView.HasValidationError = true;
                if (Biztonsagi != null)
                {
                    Biztonsagi(this, e);
                    LoginView.HasValidationError = false;
                }
            }
        }

        private void back(object sender, RoutedEventArgs e)
        {
            if (Vissza != null)
            {
                Vissza(this, e);
            }
        }
       
    }
}
