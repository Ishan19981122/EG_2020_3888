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
using System.Windows.Shapes;

namespace Student_List_3888
{
    
    public partial class Add_User_Window : Window
    {
        public Add_User_Window(Add_UserVM Userrrrrrrrrr)

        {
            InitializeComponent();
            DataContext = Userrrrrrrrrr;
            Userrrrrrrrrr.CloseAction = () => Close();
        }
        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                DragMove();
            }
        }

        private void Button_Cancel(object sender, RoutedEventArgs e)
        {

            this.Close();
        }
    }
}

