namespace project
{
    partial class GV_TaoKyThi
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
            this.btnSave = new System.Windows.Forms.Button();
            this.lblName = new System.Windows.Forms.Label();
            this.btnAdd = new System.Windows.Forms.Button();
            this.MaKhoi = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.MaLop = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.HoTen = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.MaHS = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dgvHocSinh = new System.Windows.Forms.DataGridView();
            this.lblDS = new System.Windows.Forms.Label();
            this.MaHS2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.MaKiThi = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dgvKyThi = new System.Windows.Forms.DataGridView();
            this.btnCreate = new System.Windows.Forms.Button();
            this.cbMaDe = new System.Windows.Forms.ComboBox();
            this.dtpDate = new System.Windows.Forms.DateTimePicker();
            this.backgroundWorker1 = new System.ComponentModel.BackgroundWorker();
            this.btnDelete = new System.Windows.Forms.Button();
            this.txtID = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dgvHocSinh)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvKyThi)).BeginInit();
            this.SuspendLayout();
            // 
            // btnSave
            // 
            this.btnSave.BackColor = System.Drawing.Color.Cyan;
            this.btnSave.Location = new System.Drawing.Point(460, 265);
            this.btnSave.Name = "btnSave";
            this.btnSave.Size = new System.Drawing.Size(75, 38);
            this.btnSave.TabIndex = 30;
            this.btnSave.Text = "Lưu";
            this.btnSave.UseVisualStyleBackColor = false;
            this.btnSave.Click += new System.EventHandler(this.btnSave_Click);
            // 
            // lblName
            // 
            this.lblName.AutoSize = true;
            this.lblName.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblName.Location = new System.Drawing.Point(101, 103);
            this.lblName.Name = "lblName";
            this.lblName.Size = new System.Drawing.Size(29, 20);
            this.lblName.TabIndex = 28;
            this.lblName.Text = "__";
            // 
            // btnAdd
            // 
            this.btnAdd.BackColor = System.Drawing.Color.Cyan;
            this.btnAdd.Location = new System.Drawing.Point(460, 201);
            this.btnAdd.Name = "btnAdd";
            this.btnAdd.Size = new System.Drawing.Size(75, 45);
            this.btnAdd.TabIndex = 27;
            this.btnAdd.Text = "Thêm >>";
            this.btnAdd.UseVisualStyleBackColor = false;
            this.btnAdd.Click += new System.EventHandler(this.btnAdd_Click);
            // 
            // MaKhoi
            // 
            this.MaKhoi.DataPropertyName = "MaKhoi";
            this.MaKhoi.HeaderText = "Mã khối";
            this.MaKhoi.Name = "MaKhoi";
            // 
            // MaLop
            // 
            this.MaLop.DataPropertyName = "MaLop";
            this.MaLop.HeaderText = "Mã lớp";
            this.MaLop.Name = "MaLop";
            // 
            // HoTen
            // 
            this.HoTen.DataPropertyName = "HoTen";
            this.HoTen.HeaderText = "Họ tên";
            this.HoTen.Name = "HoTen";
            // 
            // MaHS
            // 
            this.MaHS.DataPropertyName = "MaHS";
            this.MaHS.HeaderText = "Mã HS";
            this.MaHS.Name = "MaHS";
            // 
            // dgvHocSinh
            // 
            this.dgvHocSinh.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgvHocSinh.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvHocSinh.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.MaHS,
            this.HoTen,
            this.MaLop,
            this.MaKhoi});
            this.dgvHocSinh.Location = new System.Drawing.Point(12, 142);
            this.dgvHocSinh.Name = "dgvHocSinh";
            this.dgvHocSinh.Size = new System.Drawing.Size(431, 256);
            this.dgvHocSinh.TabIndex = 26;
            // 
            // lblDS
            // 
            this.lblDS.AutoSize = true;
            this.lblDS.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblDS.Location = new System.Drawing.Point(559, 119);
            this.lblDS.Name = "lblDS";
            this.lblDS.Size = new System.Drawing.Size(158, 20);
            this.lblDS.TabIndex = 25;
            this.lblDS.Text = "Danh sách thí sinh";
            // 
            // MaHS2
            // 
            this.MaHS2.DataPropertyName = "MaHS";
            this.MaHS2.HeaderText = "Mã học sinh";
            this.MaHS2.Name = "MaHS2";
            // 
            // MaKiThi
            // 
            this.MaKiThi.DataPropertyName = "MaKiThi";
            this.MaKiThi.HeaderText = "Mã kỳ thi";
            this.MaKiThi.Name = "MaKiThi";
            // 
            // dgvKyThi
            // 
            this.dgvKyThi.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgvKyThi.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvKyThi.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.MaKiThi,
            this.MaHS2});
            this.dgvKyThi.Location = new System.Drawing.Point(552, 142);
            this.dgvKyThi.Name = "dgvKyThi";
            this.dgvKyThi.Size = new System.Drawing.Size(362, 256);
            this.dgvKyThi.TabIndex = 24;
            // 
            // btnCreate
            // 
            this.btnCreate.Location = new System.Drawing.Point(437, 60);
            this.btnCreate.Name = "btnCreate";
            this.btnCreate.Size = new System.Drawing.Size(113, 48);
            this.btnCreate.TabIndex = 23;
            this.btnCreate.Text = "Tạo";
            this.btnCreate.UseVisualStyleBackColor = true;
            this.btnCreate.Click += new System.EventHandler(this.btnCreate_Click);
            // 
            // cbMaDe
            // 
            this.cbMaDe.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.cbMaDe.FormattingEnabled = true;
            this.cbMaDe.Location = new System.Drawing.Point(303, 99);
            this.cbMaDe.Name = "cbMaDe";
            this.cbMaDe.Size = new System.Drawing.Size(71, 28);
            this.cbMaDe.TabIndex = 22;
            this.cbMaDe.SelectedIndexChanged += new System.EventHandler(this.cbMaDe_SelectedIndexChanged);
            // 
            // dtpDate
            // 
            this.dtpDate.CustomFormat = "dd/MM/yyyy";
            this.dtpDate.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.dtpDate.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dtpDate.Location = new System.Drawing.Point(303, 60);
            this.dtpDate.Name = "dtpDate";
            this.dtpDate.Size = new System.Drawing.Size(128, 26);
            this.dtpDate.TabIndex = 21;
            // 
            // btnDelete
            // 
            this.btnDelete.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(128)))), ((int)(((byte)(128)))));
            this.btnDelete.Location = new System.Drawing.Point(460, 321);
            this.btnDelete.Name = "btnDelete";
            this.btnDelete.Size = new System.Drawing.Size(75, 38);
            this.btnDelete.TabIndex = 29;
            this.btnDelete.Text = "Xóa HS";
            this.btnDelete.UseVisualStyleBackColor = false;
            this.btnDelete.Click += new System.EventHandler(this.btnDelete_Click);
            // 
            // txtID
            // 
            this.txtID.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtID.Location = new System.Drawing.Point(105, 60);
            this.txtID.Name = "txtID";
            this.txtID.Size = new System.Drawing.Size(100, 26);
            this.txtID.TabIndex = 20;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(219, 102);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(63, 20);
            this.label4.TabIndex = 19;
            this.label4.Text = "Mã đề:";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(220, 65);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(79, 20);
            this.label3.TabIndex = 18;
            this.label3.Text = "Ngày thi:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 20.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(346, 10);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(142, 31);
            this.label2.TabIndex = 17;
            this.label2.Text = "Tạo kỳ thi";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(12, 65);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(33, 20);
            this.label1.TabIndex = 16;
            this.label1.Text = "ID:";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.Location = new System.Drawing.Point(12, 102);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(86, 20);
            this.label5.TabIndex = 31;
            this.label5.Text = "Tên kỳ thi";
            // 
            // GV_TaoKyThi
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.ClientSize = new System.Drawing.Size(929, 412);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.btnSave);
            this.Controls.Add(this.lblName);
            this.Controls.Add(this.btnAdd);
            this.Controls.Add(this.dgvHocSinh);
            this.Controls.Add(this.lblDS);
            this.Controls.Add(this.dgvKyThi);
            this.Controls.Add(this.btnCreate);
            this.Controls.Add(this.cbMaDe);
            this.Controls.Add(this.dtpDate);
            this.Controls.Add(this.btnDelete);
            this.Controls.Add(this.txtID);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Name = "GV_TaoKyThi";
            this.Text = "GV_TaoKyThi";
            this.Load += new System.EventHandler(this.GV_TaoKyThi_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvHocSinh)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvKyThi)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button btnSave;
        private System.Windows.Forms.Label lblName;
        private System.Windows.Forms.Button btnAdd;
        private System.Windows.Forms.DataGridViewTextBoxColumn MaKhoi;
        private System.Windows.Forms.DataGridViewTextBoxColumn MaLop;
        private System.Windows.Forms.DataGridViewTextBoxColumn HoTen;
        private System.Windows.Forms.DataGridViewTextBoxColumn MaHS;
        private System.Windows.Forms.DataGridView dgvHocSinh;
        private System.Windows.Forms.Label lblDS;
        private System.Windows.Forms.DataGridViewTextBoxColumn MaHS2;
        private System.Windows.Forms.DataGridViewTextBoxColumn MaKiThi;
        private System.Windows.Forms.DataGridView dgvKyThi;
        private System.Windows.Forms.Button btnCreate;
        private System.Windows.Forms.ComboBox cbMaDe;
        private System.Windows.Forms.DateTimePicker dtpDate;
        private System.ComponentModel.BackgroundWorker backgroundWorker1;
        private System.Windows.Forms.Button btnDelete;
        private System.Windows.Forms.TextBox txtID;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label5;
    }
}