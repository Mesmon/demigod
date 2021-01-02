using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
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

namespace Drive
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

        private void transfer_Click(object sender, RoutedEventArgs e)
        {
            TransferFiles();
        }

        private void TransferFiles()
        {
            //transferfiles
            Console.WriteLine("transfer");
            Thread.Sleep(3000);
            Console.WriteLine("done");
        }

        private void Drag_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
                Console.WriteLine(this);
                this.DragMove();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void showTransferDialog(object sender, RoutedEventArgs e)
        {
            if (transferDialog.IsOpen == true)
            {
                transferDialog.IsOpen = false;
            }
            else
            {
                transferDialog.IsOpen = true;
            }
        }
    }
}
