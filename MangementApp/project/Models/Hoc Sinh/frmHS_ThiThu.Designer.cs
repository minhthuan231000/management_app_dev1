namespace project
{
    partial class frmHS_ThiThu
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmHS_ThiThu));
            this.cbMaKiThi = new System.Windows.Forms.ComboBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.lblTenMH = new System.Windows.Forms.Label();
            this.btnLamBai = new Bunifu.Framework.UI.BunifuThinButton2();
            this.panel1 = new System.Windows.Forms.Panel();
            this.panel2 = new System.Windows.Forms.Panel();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // cbMaKiThi
            // 
            this.cbMaKiThi.FormattingEnabled = true;
            this.cbMaKiThi.Location = new System.Drawing.Point(101, 18);
            this.cbMaKiThi.Name = "cbMaKiThi";
            this.cbMaKiThi.Size = new System.Drawing.Size(121, 21);
            this.cbMaKiThi.TabIndex = 8;
            this.cbMaKiThi.SelectedIndexChanged += new System.EventHandler(this.cbMaKiThi_SelectedIndexChanged);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(20, 18);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(73, 19);
            this.label2.TabIndex = 9;
            this.label2.Text = "Mã kì thi";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(237, 18);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(118, 19);
            this.label1.TabIndex = 10;
            this.label1.Text = "Tên môn học: ";
            // 
            // lblTenMH
            // 
            this.lblTenMH.AutoSize = true;
            this.lblTenMH.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTenMH.Location = new System.Drawing.Point(361, 18);
            this.lblTenMH.Name = "lblTenMH";
            this.lblTenMH.Size = new System.Drawing.Size(61, 19);
            this.lblTenMH.TabIndex = 11;
            this.lblTenMH.Text = "TenMH";
            // 
            // btnLamBai
            // 
            this.btnLamBai.ActiveBorderThickness = 1;
            this.btnLamBai.ActiveCornerRadius = 20;
            this.btnLamBai.ActiveFillColor = System.Drawing.Color.SeaGreen;
            this.btnLamBai.ActiveForecolor = System.Drawing.Color.White;
            this.btnLamBai.ActiveLineColor = System.Drawing.Color.SeaGreen;
            this.btnLamBai.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.btnLamBai.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("btnLamBai.BackgroundImage")));
            this.btnLamBai.ButtonText = "Làm bài";
            this.btnLamBai.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnLamBai.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnLamBai.ForeColor = System.Drawing.Color.Honeydew;
            this.btnLamBai.IdleBorderThickness = 1;
            this.btnLamBai.IdleCornerRadius = 20;
            this.btnLamBai.IdleFillColor = System.Drawing.Color.Cyan;
            this.btnLamBai.IdleForecolor = System.Drawing.Color.Black;
            this.btnLamBai.IdleLineColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.btnLamBai.Location = new System.Drawing.Point(818, 14);
            this.btnLamBai.Margin = new System.Windows.Forms.Padding(5);
            this.btnLamBai.Name = "btnLamBai";
            this.btnLamBai.Size = new System.Drawing.Size(145, 41);
            this.btnLamBai.TabIndex = 22;
            this.btnLamBai.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.btnLamBai.Click += new System.EventHandler(this.btnLamBai_Click);
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.panel1.Controls.Add(this.lblTenMH);
            this.panel1.Controls.Add(this.label1);
            this.panel1.Controls.Add(this.btnLamBai);
            this.panel1.Controls.Add(this.label2);
            this.panel1.Controls.Add(this.cbMaKiThi);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(977, 64);
            this.panel1.TabIndex = 23;
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.panel2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel2.Location = new System.Drawing.Point(0, 64);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(977, 482);
            this.panel2.TabIndex = 24;
            // 
            // frmHS_ThiThu
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(977, 546);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.Name = "frmHS_ThiThu";
            this.Text = "frmHS_ThiThu";
            this.Load += new System.EventHandler(this.frmHS_ThiThu_Load);
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.ComboBox cbMaKiThi;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label lblTenMH;
        private Bunifu.Framework.UI.BunifuThinButton2 btnLamBai;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Panel panel2;
    }
}