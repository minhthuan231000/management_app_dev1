using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
//Using 
using System.Linq.Expressions;
using System.Data.SqlClient;
using System.Security.Cryptography;
using System.Text.RegularExpressions;
namespace project
{
    public partial class frmHocSinh : Form
    {
        public QLThiTracNghiemDataContext db = new QLThiTracNghiemDataContext();
        public string username;
        public frmHocSinh(string UserName)
        {
            InitializeComponent();
            username = UserName;
        }

        private void button1_Click(object sender, EventArgs e)
        {
           this.Close();
        }

        //button thông tin sinh viên
        private void btnTTSV_Click_1(object sender, EventArgs e)
        {
            frmHS_ThongTinSinhVien frmThongTin = new frmHS_ThongTinSinhVien(username);
            frmThongTin.FormClosed += new FormClosedEventHandler(frm_FormClosed);
            //this.Hide();
            frmThongTin.ShowDialog();
        }

        private void frm_FormClosed(object sender, FormClosedEventArgs e)
        {
            this.Show();
        }
        private void groupBox1_Enter(object sender, EventArgs e)
        {

        }
        private void TenHocSinh()
        {
            var hs = (from h in db.HocSinhs
                      join t in db.TaiKhoans on h.MaHS equals t.ID_User
                      where t.ID_Account == username
                      select h).SingleOrDefault();
            lblName.Text = hs.HoTen;
        }
        private void frmHocSinh_Load(object sender, EventArgs e)
        {
            TenHocSinh();
          
        }

        private void bunifuImageButton1_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnDangXuat_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnDGop_Click(object sender, EventArgs e)
        {
            frmHS_DongGop frm = new frmHS_DongGop(username);
            frm.FormClosed += new FormClosedEventHandler(frm_FormClosed);
            frm.ShowDialog();
        }

        private void btnThiThu_Click(object sender, EventArgs e)
        {
            frmHS_ThiThu frm = new frmHS_ThiThu(username);
            frm.FormClosed += new FormClosedEventHandler(frm_FormClosed);
            frm.ShowDialog();
        }

        private void btnThi_Click(object sender, EventArgs e)
        {
            frmHS_ThiThat frm = new frmHS_ThiThat(username);
            frm.FormClosed += new FormClosedEventHandler(frm_FormClosed);
            frm.ShowDialog();
        }

       
    }
}
