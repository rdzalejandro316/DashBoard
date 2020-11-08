using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
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

namespace DashBoard
{

    public partial class Main : Window
    {

        string connection = "Data Source=192.168.0.12,8333;Initial Catalog=GrupoSaavedra_SiaApp;Persist Security Info=True;User ID=wilmer.barrios@siasoftsas.com;Password=Camilo654321*;Connect Timeout=15;Encrypt=False;Column Encryption Setting=Enabled";

        public Main()
        {
            InitializeComponent();
        }


        private async void BtnConsultar_Click(object sender, RoutedEventArgs e)
        {

            try
            {



                //CancellationTokenSource source = new CancellationTokenSource();
                //CancellationToken token = source.Token;



                DateTime ffi = (DateTime)TxFecIni.Value;
                DateTime fff = (DateTime)TxFecFin.Value;
                string fi = ffi.ToString("dd/MM/yyyy");
                string ff = fff.ToString("dd/MM/yyyy");

                
                var slowTask = Task<DataSet>.Factory.StartNew(() => LoadData(fi, ff));
                await slowTask;


                if (((DataSet)slowTask.Result).Tables[0].Rows.Count > 0)
                {

                    //VentasPorProducto.ItemsSource = ((DataSet)slowTask.Result).Tables[0].DefaultView;

                    TxTotales.Value = ((DataSet)slowTask.Result).Tables[0].Rows.Count.ToString();

                    //VentaPorBodega.ItemsSource = ((DataSet)slowTask.Result).Tables[1];
                    //Total2.Text = ((DataSet)slowTask.Result).Tables[1].Rows.Count.ToString();

                    //CharVentasBodega.DataContext = ((DataSet)slowTask.Result).Tables[1];
                    //AreaSeriesVta.ItemsSource = ((DataSet)slowTask.Result).Tables[1];

                    //VentasPorCliente.ItemsSource = ((DataSet)slowTask.Result).Tables[2];
                    //Total3.Text = ((DataSet)slowTask.Result).Tables[2].Rows.Count.ToString();

                    //VentasPorVendedor.ItemsSource = ((DataSet)slowTask.Result).Tables[3];
                    //Total4.Text = ((DataSet)slowTask.Result).Tables[3].Rows.Count.ToString();

                    //VentasPorLinea.ItemsSource = ((DataSet)slowTask.Result).Tables[4];
                    //Total5.Text = ((DataSet)slowTask.Result).Tables[4].Rows.Count.ToString();

                    //VentasPorGrupo.ItemsSource = ((DataSet)slowTask.Result).Tables[5];
                    //Total6.Text = ((DataSet)slowTask.Result).Tables[5].Rows.Count.ToString();

                    //VentasPorFPago.ItemsSource = ((DataSet)slowTask.Result).Tables[6];
                    //Total7.Text = ((DataSet)slowTask.Result).Tables[6].Rows.Count.ToString();

                    //VentasPorClienteRef.ItemsSource = ((DataSet)slowTask.Result).Tables[7];
                    //Total8.Text = ((DataSet)slowTask.Result).Tables[7].Rows.Count.ToString();

                    //dataGridFP_detallado.ItemsSource = ((DataSet)slowTask.Result).Tables[8];

                    //GridDocumen.ItemsSource = ((DataSet)slowTask.Result).Tables[9];
                    //Total9.Text = ((DataSet)slowTask.Result).Tables[9].Rows.Count.ToString();

                    //VentasProvedor.ItemsSource = ((DataSet)slowTask.Result).Tables[10];
                    //Total10.Text = ((DataSet)slowTask.Result).Tables[10].Rows.Count.ToString();

                    ////SiaWin.Browse(((DataSet)slowTask.Result).Tables[10]);

                    //TabControl1.SelectedIndex = 2;
                    //TabControl1.SelectedIndex = 1;

                    ////TABLA 0
                    double CantNeto = Convert.ToDouble(((DataSet)slowTask.Result).Tables[0].Compute("Sum(neto)", "").ToString());
                    //double sub = Convert.ToDouble(((DataSet)slowTask.Result).Tables[0].Compute("Sum(subtotal)", "").ToString());
                    //double descto = Convert.ToDouble(((DataSet)slowTask.Result).Tables[0].Compute("Sum(val_des)", "").ToString());
                    //double iva = Convert.ToDouble(((DataSet)slowTask.Result).Tables[0].Compute("Sum(val_iva)", "").ToString());
                    //double total = Convert.ToDouble(((DataSet)slowTask.Result).Tables[0].Compute("Sum(total)", "").ToString());
                    //double costo = Convert.ToDouble(((DataSet)slowTask.Result).Tables[0].Compute("Sum(costo)", "").ToString());


                    TxCantidad.Value = CantNeto.ToString();
                }

                //this.sfBusyIndicator.IsBusy = false;
                //GridConfiguracion.IsEnabled = true;
            }
            catch (Exception ex)
            {
                this.Opacity = 1;
                MessageBox.Show("aqui 2.1" + ex);

            }
        }


        private DataSet LoadData(string Fi, string Ff)
        {

            try
            {

                SqlConnection con1 = new SqlConnection(connection);
                SqlCommand cmd = new SqlCommand();
                SqlDataAdapter da = new SqlDataAdapter();
                DataSet ds = new DataSet();
                cmd = new SqlCommand("_EmpSpConsultaInAnalisisDeVentas", con1);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@FechaIni", Fi);
                cmd.Parameters.AddWithValue("@FechaFin", Ff);
                cmd.Parameters.AddWithValue("@Where", "");
                cmd.Parameters.AddWithValue("@codemp", "010");
                da = new SqlDataAdapter(cmd);
                da.SelectCommand.CommandTimeout = 0;
                da.Fill(ds);
                con1.Close();
                return ds;
            }
            catch (Exception e)
            {
                MessageBox.Show(e.Message);
                return null;
            }
        }


    }
}
