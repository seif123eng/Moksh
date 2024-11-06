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

namespace Admin
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        EmpolyeeEntities em = new EmpolyeeEntities();
        public MainWindow()
        {
            InitializeComponent();
            ListDB.ItemsSource = em.Employees.ToList();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Employee rec = new Employee();
            rec.Names = N_txt.Text;
            rec.states = S_txt.Text;
            em.Employees.Add(rec);
            em.SaveChanges();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            ListDB.ItemsSource = em.Employees.ToList();
        }
    }
}
