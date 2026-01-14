using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace LibraryManagenent_Sstem
{
    public partial class AddBooks : Form
    {
        public AddBooks()
        {
            InitializeComponent();
        }

        private void panel1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel2_Paint(object sender, PaintEventArgs e)
        {

        }

        private void pictureBox2_Click(object sender, EventArgs e)
        {

        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void label5_Click(object sender, EventArgs e)
        {

        }

        private void label7_Click(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
   
            if(txtBookName.Text!=""&& txtAuthor.Text != "" && txtPublication.Text != "" && txtPrice.Text != "" && txtQuarity.Text != "" )
            { 

            string bname = txtBookName.Text;
            string bauthor = txtAuthor.Text;
            string publication = txtPublication.Text;
            string pdate = dateTimePicker1.Text;
            Int64 price = int.Parse(txtPrice.Text);
            Int64 quan = Int64.Parse(txtQuarity.Text);

            SqlConnection con = new SqlConnection();
            con.ConnectionString = "data source = DESKTOP-J1R3FTB\\SQLEXPRESS;database = library;integrated security=True";
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;

            con.Open();
            cmd.CommandText = "insert into NewBook (bName, bAuthor, bPubl, bPDate, bPrice, bQuan) values ('" + bname + "','" + bauthor + "','" + publication + "','" + pdate + "'," + price + "," + quan + ")";
            cmd.ExecuteNonQuery();
            con.Close();

            MessageBox.Show("Data Saved", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
            txtBookName.Clear();
            txtAuthor.Clear();
            txtPublication.Clear();
            txtPrice.Clear();
            txtQuarity.Clear();
        }
            else
            {
                MessageBox.Show("Empty Field NOT Alloed", "Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
            }
            

        private void dateTimePicker1_ValueChanged(object sender, EventArgs e)
        {

        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show("This will DELETE your Unsaved DATA.","Are you Sure?",MessageBoxButtons.OKCancel,MessageBoxIcon.Warning) == DialogResult.OK)
            { 
                this.Close();
            }
        }
    }
}
