namespace project
{
    partial class frmHS_LamBaiThiThat
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmHS_LamBaiThiThat));
            this.lblTraLoi = new System.Windows.Forms.Label();
            this.panel1 = new System.Windows.Forms.Panel();
            this.lblThoiGian = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.btnTien = new System.Windows.Forms.Button();
            this.btnLui = new System.Windows.Forms.Button();
            this.lblCauD = new System.Windows.Forms.Label();
            this.lblCauB = new System.Windows.Forms.Label();
            this.lblCauC = new System.Windows.Forms.Label();
            this.lblCauA = new System.Windows.Forms.Label();
            this.radioB = new System.Windows.Forms.RadioButton();
            this.radioD = new System.Windows.Forms.RadioButton();
            this.radioA = new System.Windows.Forms.RadioButton();
            this.lblCauHoi = new System.Windows.Forms.Label();
            this.lblCauSo = new System.Windows.Forms.Label();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.radioC = new System.Windows.Forms.RadioButton();
            this.label3 = new System.Windows.Forms.Label();
            this.lblMonHoc = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.proThoiGian = new System.Windows.Forms.ProgressBar();
            this.timeThiThat = new System.Windows.Forms.Timer(this.components);
            this.btnKetThuc = new Bunifu.Framework.UI.BunifuThinButton2();
            this.btnNopBai = new Bunifu.Framework.UI.BunifuThinButton2();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // lblTraLoi
            // 
            this.lblTraLoi.AutoSize = true;
            this.lblTraLoi.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTraLoi.ForeColor = System.Drawing.Color.Red;
            this.lblTraLoi.Location = new System.Drawing.Point(973, 103);
            this.lblTraLoi.Name = "lblTraLoi";
            this.lblTraLoi.Size = new System.Drawing.Size(53, 20);
            this.lblTraLoi.TabIndex = 43;
            this.lblTraLoi.Text = "TraLoi";
            // 
            // panel1
            // 
            this.panel1.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.panel1.Location = new System.Drawing.Point(836, 126);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(232, 330);
            this.panel1.TabIndex = 42;
            // 
            // lblThoiGian
            // 
            this.lblThoiGian.AutoSize = true;
            this.lblThoiGian.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblThoiGian.ForeColor = System.Drawing.Color.Red;
            this.lblThoiGian.Location = new System.Drawing.Point(506, 58);
            this.lblThoiGian.Name = "lblThoiGian";
            this.lblThoiGian.Size = new System.Drawing.Size(73, 20);
            this.lblThoiGian.TabIndex = 41;
            this.lblThoiGian.Text = "ThoiGian";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.ForeColor = System.Drawing.Color.Black;
            this.label2.Location = new System.Drawing.Point(349, 58);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(149, 20);
            this.label2.TabIndex = 40;
            this.label2.Text = "Thời gian làm bài ";
            // 
            // btnTien
            // 
            this.btnTien.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(128)))), ((int)(((byte)(255)))), ((int)(((byte)(255)))));
            this.btnTien.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnTien.Location = new System.Drawing.Point(682, 331);
            this.btnTien.Name = "btnTien";
            this.btnTien.Size = new System.Drawing.Size(122, 44);
            this.btnTien.TabIndex = 11;
            this.btnTien.Text = "Sau";
            this.btnTien.UseVisualStyleBackColor = false;
            this.btnTien.Click += new System.EventHandler(this.btnTien_Click_1);
            // 
            // btnLui
            // 
            this.btnLui.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(192)))), ((int)(((byte)(192)))));
            this.btnLui.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnLui.Location = new System.Drawing.Point(554, 331);
            this.btnLui.Name = "btnLui";
            this.btnLui.Size = new System.Drawing.Size(122, 44);
            this.btnLui.TabIndex = 10;
            this.btnLui.Text = "Trước";
            this.btnLui.UseVisualStyleBackColor = false;
            this.btnLui.Click += new System.EventHandler(this.btnLui_Click_1);
            // 
            // lblCauD
            // 
            this.lblCauD.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCauD.Location = new System.Drawing.Point(490, 194);
            this.lblCauD.Name = "lblCauD";
            this.lblCauD.Size = new System.Drawing.Size(265, 32);
            this.lblCauD.TabIndex = 9;
            this.lblCauD.Text = "CauD";
            // 
            // lblCauB
            // 
            this.lblCauB.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCauB.Location = new System.Drawing.Point(490, 85);
            this.lblCauB.Name = "lblCauB";
            this.lblCauB.Size = new System.Drawing.Size(265, 32);
            this.lblCauB.TabIndex = 8;
            this.lblCauB.Text = "CauB";
            this.lblCauB.Click += new System.EventHandler(this.lblCauB_Click);
            // 
            // lblCauC
            // 
            this.lblCauC.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCauC.Location = new System.Drawing.Point(71, 194);
            this.lblCauC.Name = "lblCauC";
            this.lblCauC.Size = new System.Drawing.Size(252, 32);
            this.lblCauC.TabIndex = 7;
            this.lblCauC.Text = "CauC";
            // 
            // lblCauA
            // 
            this.lblCauA.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCauA.Location = new System.Drawing.Point(68, 87);
            this.lblCauA.Name = "lblCauA";
            this.lblCauA.Size = new System.Drawing.Size(265, 32);
            this.lblCauA.TabIndex = 6;
            this.lblCauA.Text = "CauA";
            // 
            // radioB
            // 
            this.radioB.AutoSize = true;
            this.radioB.CheckAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.radioB.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.radioB.Location = new System.Drawing.Point(448, 87);
            this.radioB.Name = "radioB";
            this.radioB.Size = new System.Drawing.Size(33, 17);
            this.radioB.TabIndex = 5;
            this.radioB.TabStop = true;
            this.radioB.Text = "B";
            this.radioB.UseVisualStyleBackColor = true;
            this.radioB.CheckedChanged += new System.EventHandler(this.radioB_CheckedChanged);
            // 
            // radioD
            // 
            this.radioD.AutoSize = true;
            this.radioD.CheckAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.radioD.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.radioD.Location = new System.Drawing.Point(447, 194);
            this.radioD.Name = "radioD";
            this.radioD.Size = new System.Drawing.Size(34, 17);
            this.radioD.TabIndex = 3;
            this.radioD.TabStop = true;
            this.radioD.Text = "D";
            this.radioD.UseVisualStyleBackColor = true;
            this.radioD.CheckedChanged += new System.EventHandler(this.radioD_CheckedChanged);
            // 
            // radioA
            // 
            this.radioA.AutoSize = true;
            this.radioA.CheckAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.radioA.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.radioA.Location = new System.Drawing.Point(29, 87);
            this.radioA.Name = "radioA";
            this.radioA.Size = new System.Drawing.Size(33, 17);
            this.radioA.TabIndex = 2;
            this.radioA.TabStop = true;
            this.radioA.Text = "A";
            this.radioA.UseVisualStyleBackColor = true;
            this.radioA.CheckedChanged += new System.EventHandler(this.radioA_CheckedChanged);
            // 
            // lblCauHoi
            // 
            this.lblCauHoi.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCauHoi.Location = new System.Drawing.Point(88, 16);
            this.lblCauHoi.Name = "lblCauHoi";
            this.lblCauHoi.Size = new System.Drawing.Size(523, 32);
            this.lblCauHoi.TabIndex = 1;
            this.lblCauHoi.Text = "CauHoi";
            // 
            // lblCauSo
            // 
            this.lblCauSo.AutoSize = true;
            this.lblCauSo.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCauSo.Location = new System.Drawing.Point(6, 16);
            this.lblCauSo.Name = "lblCauSo";
            this.lblCauSo.Size = new System.Drawing.Size(59, 18);
            this.lblCauSo.TabIndex = 0;
            this.lblCauSo.Text = "CauSo";
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.btnTien);
            this.groupBox1.Controls.Add(this.btnLui);
            this.groupBox1.Controls.Add(this.lblCauD);
            this.groupBox1.Controls.Add(this.lblCauB);
            this.groupBox1.Controls.Add(this.lblCauC);
            this.groupBox1.Controls.Add(this.lblCauA);
            this.groupBox1.Controls.Add(this.radioB);
            this.groupBox1.Controls.Add(this.radioC);
            this.groupBox1.Controls.Add(this.radioD);
            this.groupBox1.Controls.Add(this.radioA);
            this.groupBox1.Controls.Add(this.lblCauHoi);
            this.groupBox1.Controls.Add(this.lblCauSo);
            this.groupBox1.Location = new System.Drawing.Point(17, 81);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(810, 381);
            this.groupBox1.TabIndex = 39;
            this.groupBox1.TabStop = false;
            // 
            // radioC
            // 
            this.radioC.AutoSize = true;
            this.radioC.CheckAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.radioC.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.radioC.Location = new System.Drawing.Point(27, 194);
            this.radioC.Name = "radioC";
            this.radioC.Size = new System.Drawing.Size(33, 17);
            this.radioC.TabIndex = 4;
            this.radioC.TabStop = true;
            this.radioC.Text = "C";
            this.radioC.UseVisualStyleBackColor = true;
            this.radioC.CheckedChanged += new System.EventHandler(this.radioC_CheckedChanged);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.ForeColor = System.Drawing.Color.Black;
            this.label3.Location = new System.Drawing.Point(832, 102);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(128, 20);
            this.label3.TabIndex = 44;
            this.label3.Text = "Đã hoàn thành";
            // 
            // lblMonHoc
            // 
            this.lblMonHoc.AutoSize = true;
            this.lblMonHoc.Font = new System.Drawing.Font("Microsoft Sans Serif", 18F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblMonHoc.ForeColor = System.Drawing.Color.Black;
            this.lblMonHoc.Location = new System.Drawing.Point(131, 9);
            this.lblMonHoc.Name = "lblMonHoc";
            this.lblMonHoc.Size = new System.Drawing.Size(109, 29);
            this.lblMonHoc.TabIndex = 38;
            this.lblMonHoc.Text = "MonHoc";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 18F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.Black;
            this.label1.Location = new System.Drawing.Point(12, 9);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(129, 29);
            this.label1.TabIndex = 37;
            this.label1.Text = "Thi  môn: ";
            // 
            // proThoiGian
            // 
            this.proThoiGian.Location = new System.Drawing.Point(600, 49);
            this.proThoiGian.Name = "proThoiGian";
            this.proThoiGian.Size = new System.Drawing.Size(222, 29);
            this.proThoiGian.TabIndex = 36;
            // 
            // timeThiThat
            // 
            this.timeThiThat.Enabled = true;
            this.timeThiThat.Interval = 1000;
            this.timeThiThat.Tick += new System.EventHandler(this.timeThiThat_Tick_1);
            // 
            // btnKetThuc
            // 
            this.btnKetThuc.ActiveBorderThickness = 1;
            this.btnKetThuc.ActiveCornerRadius = 20;
            this.btnKetThuc.ActiveFillColor = System.Drawing.Color.SeaGreen;
            this.btnKetThuc.ActiveForecolor = System.Drawing.Color.White;
            this.btnKetThuc.ActiveLineColor = System.Drawing.Color.SeaGreen;
            this.btnKetThuc.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.btnKetThuc.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("btnKetThuc.BackgroundImage")));
            this.btnKetThuc.ButtonText = "Kết thúc";
            this.btnKetThuc.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnKetThuc.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnKetThuc.ForeColor = System.Drawing.Color.Honeydew;
            this.btnKetThuc.IdleBorderThickness = 1;
            this.btnKetThuc.IdleCornerRadius = 20;
            this.btnKetThuc.IdleFillColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(128)))));
            this.btnKetThuc.IdleForecolor = System.Drawing.Color.Blue;
            this.btnKetThuc.IdleLineColor = System.Drawing.Color.Black;
            this.btnKetThuc.Location = new System.Drawing.Point(951, 39);
            this.btnKetThuc.Margin = new System.Windows.Forms.Padding(5);
            this.btnKetThuc.Name = "btnKetThuc";
            this.btnKetThuc.Size = new System.Drawing.Size(112, 49);
            this.btnKetThuc.TabIndex = 46;
            this.btnKetThuc.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.btnKetThuc.Visible = false;
            this.btnKetThuc.Click += new System.EventHandler(this.btnKetThuc_Click_1);
            // 
            // btnNopBai
            // 
            this.btnNopBai.ActiveBorderThickness = 1;
            this.btnNopBai.ActiveCornerRadius = 20;
            this.btnNopBai.ActiveFillColor = System.Drawing.Color.SeaGreen;
            this.btnNopBai.ActiveForecolor = System.Drawing.Color.White;
            this.btnNopBai.ActiveLineColor = System.Drawing.Color.SeaGreen;
            this.btnNopBai.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.btnNopBai.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("btnNopBai.BackgroundImage")));
            this.btnNopBai.ButtonText = "Nộp bài";
            this.btnNopBai.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnNopBai.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnNopBai.ForeColor = System.Drawing.Color.Honeydew;
            this.btnNopBai.IdleBorderThickness = 1;
            this.btnNopBai.IdleCornerRadius = 20;
            this.btnNopBai.IdleFillColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(128)))));
            this.btnNopBai.IdleForecolor = System.Drawing.Color.Blue;
            this.btnNopBai.IdleLineColor = System.Drawing.Color.Black;
            this.btnNopBai.Location = new System.Drawing.Point(834, 39);
            this.btnNopBai.Margin = new System.Windows.Forms.Padding(5);
            this.btnNopBai.Name = "btnNopBai";
            this.btnNopBai.Size = new System.Drawing.Size(112, 49);
            this.btnNopBai.TabIndex = 45;
            this.btnNopBai.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.btnNopBai.Click += new System.EventHandler(this.btnNopBai_Click_1);
            // 
            // frmHS_LamBaiThiThat
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.ClientSize = new System.Drawing.Size(1077, 483);
            this.Controls.Add(this.btnKetThuc);
            this.Controls.Add(this.btnNopBai);
            this.Controls.Add(this.lblTraLoi);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.lblThoiGian);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.lblMonHoc);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.proThoiGian);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "frmHS_LamBaiThiThat";
            this.Text = "frmHS_LamBaiThiThat";
            this.Load += new System.EventHandler(this.frmHS_LamBaiThiThat_Load);
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Bunifu.Framework.UI.BunifuThinButton2 btnKetThuc;
        private Bunifu.Framework.UI.BunifuThinButton2 btnNopBai;
        private System.Windows.Forms.Label lblTraLoi;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Label lblThoiGian;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Button btnTien;
        private System.Windows.Forms.Button btnLui;
        private System.Windows.Forms.Label lblCauD;
        private System.Windows.Forms.Label lblCauB;
        private System.Windows.Forms.Label lblCauC;
        private System.Windows.Forms.Label lblCauA;
        private System.Windows.Forms.RadioButton radioB;
        private System.Windows.Forms.RadioButton radioD;
        private System.Windows.Forms.RadioButton radioA;
        private System.Windows.Forms.Label lblCauHoi;
        private System.Windows.Forms.Label lblCauSo;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.RadioButton radioC;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label lblMonHoc;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ProgressBar proThoiGian;
        private System.Windows.Forms.Timer timeThiThat;
    }
}