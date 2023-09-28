using System;
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

namespace WpfApp4Pgr2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Click_Obraz(object sender, RoutedEventArgs e)
        {
            if (lis.IsChecked == true)
            {
                obraz.Source = new BitmapImage(new Uri("obrazki/list.png", 
                    UriKind.Relative));
            }
            if (paczka.IsChecked == true)
            {
                obraz.Source = new BitmapImage(new Uri("obrazki/paczka.png",
                    UriKind.Relative));
            }
            if (pocztowka.IsChecked == true)
            {
                obraz.Source = new BitmapImage(new Uri("obrazki/pocztowka.png",
                    UriKind.Relative));
            }
        }
    }
}
