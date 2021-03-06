﻿using System;
using System.Collections.Generic;
using System.Linq;
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

namespace DashBoard.CustomControls
{

    public partial class CardTotals : UserControl
    {
        public CardTotals()
        {
            InitializeComponent();
        }

        public static readonly DependencyProperty TitleProperty = DependencyProperty.Register("Title", typeof(string), typeof(CardTotals));
        public string Title { get { return (string)GetValue(TitleProperty); } set { SetValue(TitleProperty, value); } }



        public static readonly DependencyProperty ValueProperty = DependencyProperty.Register("Value", typeof(string), typeof(CardTotals));
        public string Value { get { return (string)GetValue(ValueProperty); } set { SetValue(ValueProperty, value); } }


        public static readonly DependencyProperty IconProperty = DependencyProperty.Register("Icon", typeof(ImageSource), typeof(CardTotals));
        public ImageSource Icon { get { return (ImageSource)GetValue(IconProperty); } set { SetValue(IconProperty, value); } }


        public static readonly DependencyProperty LineColorProperty = DependencyProperty.Register("LineColor", typeof(Brush), typeof(CardTotals));
        public Brush LineColor { get { return (Brush)GetValue(LineColorProperty); } set { SetValue(LineColorProperty, value); } }






    }
}
