namespace project
{
    partial class AD_FormQLND
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
            this.pnBody = new System.Windows.Forms.Panel();
            this.label1 = new System.Windows.Forms.Label();
            this.btnND = new System.Windows.Forms.Button();
            this.btnGV = new System.Windows.Forms.Button();
            this.btnHS = new System.Windows.Forms.Button();
            this.pnMenu = new System.Windows.Forms.Panel();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.bindingSource1 = new System.Windows.Forms.BindingSource(this.components);
            this.pnBody.SuspendLayout();
            this.pnMenu.SuspendLayout();
            this.groupBox1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.bindingSource1)).BeginInit();
            this.SuspendLayout();
            // 
            // pnBody
            // 
            this.pnBody.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.pnBody.Controls.Add(this.label1);
            this.pnBody.Location = new System.Drawing.Point(2, 115);
            this.pnBody.Name = "pnBody";
            this.pnBody.Size = new System.Drawing.Size(1147, 412);
            this.pnBody.TabIndex = 4;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 20.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.Red;
            this.label1.Location = new System.Drawing.Point(736, 462);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(0, 31);
            this.label1.TabIndex = 0;
            this.label1.Click += new System.EventHandler(this.label1_Click);
            // 
            // btnND
            // 
            this.btnND.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(192)))), ((int)(((byte)(255)))));
            this.btnND.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnND.Location = new System.Drawing.Point(26, 28);
            this.btnND.Name = "btnND";
            this.btnND.Size = new System.Drawing.Size(289, 48);
            this.btnND.TabIndex = 0;
            this.btnND.Text = "Người dùng";
            this.btnND.UseVisualStyleBackColor = false;
            this.btnND.Click += new System.EventHandler(this.btnND_Click);
            // 
            // btnGV
            // 
            this.btnGV.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(192)))), ((int)(((byte)(255)))));
            this.btnGV.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnGV.Location = new System.Drawing.Point(828, 28);
            this.btnGV.Name = "btnGV";
            this.btnGV.Size = new System.Drawing.Size(289, 48);
            this.btnGV.TabIndex = 0;
            this.btnGV.Text = "Giáo viên";
            this.btnGV.UseVisualStyleBackColor = false;
            this.btnGV.Click += new System.EventHandler(this.btnGV_Click);
            // 
            // btnHS
            // 
            this.btnHS.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(192)))), ((int)(((byte)(255)))));
            this.btnHS.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnHS.Location = new System.Drawing.Point(419, 28);
            this.btnHS.Name = "btnHS";
            this.btnHS.Size = new System.Drawing.Size(289, 48);
            this.btnHS.TabIndex = 0;
            this.btnHS.Text = "Học sinh";
            this.btnHS.UseVisualStyleBackColor = false;
            this.btnHS.Click += new System.EventHandler(this.btnHS_Click);
            // 
            // pnMenu
            // 
            this.pnMenu.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.pnMenu.Controls.Add(this.groupBox1);
            this.pnMenu.ForeColor = System.Drawing.Color.Black;
            this.pnMenu.Location = new System.Drawing.Point(2, -3);
            this.pnMenu.Name = "pnMenu";
            this.pnMenu.Size = new System.Drawing.Size(1147, 130);
            this.pnMenu.TabIndex = 3;
            // 
            // groupBox1
            // 
            this.groupBox1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.groupBox1.Controls.Add(this.btnND);
            this.groupBox1.Controls.Add(this.btnGV);
            this.groupBox1.Controls.Add(this.btnHS);
            this.groupBox1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.groupBox1.Location = new System.Drawing.Point(0, 3);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(1133, 118);
            this.groupBox1.TabIndex = 0;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Menu";
            // 
            // AD_FormQLND
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1139, 517);
            this.Controls.Add(this.pnBody);
            this.Controls.Add(this.pnMenu);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "AD_FormQLND";
            this.Text = "AD_FormQLND";
            this.pnBody.ResumeLayout(false);
            this.pnBody.PerformLayout();
            this.pnMenu.ResumeLayout(false);
            this.groupBox1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.bindingSource1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel pnBody;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button btnND;
        private System.Windows.Forms.Button btnGV;
        private System.Windows.Forms.Button btnHS;
        private System.Windows.Forms.Panel pnMenu;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.BindingSource bindingSource1;
    }
}