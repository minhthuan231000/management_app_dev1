USE [master]
GO
/****** Object:  Database [QLThiTracNghiem]    Script Date: 06/01/2020 6:57:22 PM ******/
CREATE DATABASE [QLThiTracNghiem]
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QLThiTracNghiem].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [QLThiTracNghiem] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET ARITHABORT OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [QLThiTracNghiem] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [QLThiTracNghiem] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET  ENABLE_BROKER 
GO
ALTER DATABASE [QLThiTracNghiem] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [QLThiTracNghiem] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET RECOVERY FULL 
GO
ALTER DATABASE [QLThiTracNghiem] SET  MULTI_USER 
GO
ALTER DATABASE [QLThiTracNghiem] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [QLThiTracNghiem] SET DB_CHAINING OFF 
GO
ALTER DATABASE [QLThiTracNghiem] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [QLThiTracNghiem] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
--ALTER DATABASE [QLThiTracNghiem] SET DELAYED_DURABILITY = DISABLED 
--GO
EXEC sys.sp_db_vardecimal_storage_format N'QLThiTracNghiem', N'ON'
GO
USE [QLThiTracNghiem]
GO
/****** Object:  Table [dbo].[Admin]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Admin](
	[ID] [varchar](255) NOT NULL,
	[HoTen] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CauHoi]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CauHoi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CauHoi] [nvarchar](255) NULL,
	[DapAn_A] [nvarchar](255) NULL,
	[DapAn_B] [nvarchar](255) NULL,
	[DapAn_C] [nvarchar](255) NULL,
	[DapAn_D] [nvarchar](255) NULL,
	[DapAnDung] [nchar](1) NULL,
	[Khoi] [int] NULL,
	[DoKho] [nvarchar](255) NULL,
	[MaMH] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CauHoiDongGop]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CauHoiDongGop](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[IDHS] [varchar](255) NULL,
	[CauHoi] [nvarchar](255) NULL,
	[DapAn_A] [nvarchar](255) NULL,
	[DapAn_B] [nvarchar](255) NULL,
	[DapAn_C] [nvarchar](255) NULL,
	[DapAn_D] [nvarchar](255) NULL,
	[KetQua] [nvarchar](255) NULL,
	[Khoi] [int] NULL,
	[Duyet] [bit] NULL,
	[DoKho] [nvarchar](255) NULL,
	[MaMH] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DanhSachCauHoi]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhSachCauHoi](
	[MaDe] [int] NOT NULL,
	[ID_Cauhoi] [int] NOT NULL,
 CONSTRAINT [PK_DSCH] PRIMARY KEY CLUSTERED 
(
	[MaDe] ASC,
	[ID_Cauhoi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[DeThi]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DeThi](
	[ID] [int] NOT NULL,
	[TenDeThi] [nvarchar](255) NULL,
	[MaMH] [varchar](255) NULL,
	[MaKhoi] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DSHocSinh]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DSHocSinh](
	[MaKiThi] [varchar](255) NOT NULL,
	[MaHS] [varchar](255) NOT NULL,
	[ID_Account] [nvarchar](255) NULL,
 CONSTRAINT [PK_DSHocSinh] PRIMARY KEY CLUSTERED 
(
	[MaKiThi] ASC,
	[MaHS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GiaoVien]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GiaoVien](
	[MaGV] [varchar](255) NOT NULL,
	[HoTen] [nvarchar](255) NULL,
	[NgaySinh] [nchar](10) NULL,
	[DienThoai] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaGV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HocSinh]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HocSinh](
	[MaHS] [varchar](255) NOT NULL,
	[HoTen] [nvarchar](255) NULL,
	[NgaySinh] [nchar](10) NULL,
	[MaLop] [nvarchar](255) NULL,
	[MaKhoi] [int] NULL,
	[DienThoai] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaHS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KetQuaThi]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KetQuaThi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MaHS] [varchar](255) NULL,
	[SoCauDung] [nvarchar](255) NULL,
	[SoCauSai] [nvarchar](255) NULL,
	[DiemThi] [float] NULL,
	[NgayThi] [nchar](10) NULL,
	[ID_Account] [nvarchar](255) NULL,
	[KyThi] [varchar](255) NULL,
	[TenMH] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KetQuaThiThu]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KetQuaThiThu](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MaHS] [varchar](255) NULL,
	[SoCauDung] [nvarchar](255) NULL,
	[SoCauSai] [nvarchar](255) NULL,
	[DiemThi] [varchar](255) NULL,
	[NgayThi] [nchar](10) NULL,
	[ID_Account] [nvarchar](255) NULL,
	[KyThi] [varchar](255) NULL,
	[TenMH] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KhoiLop]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KhoiLop](
	[MaKhoi] [int] NOT NULL,
	[TenKhoi] [nvarchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MaKhoi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[KyThi]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KyThi](
	[ID] [varchar](255) NOT NULL,
	[NgayThi] [nchar](10) NULL,
	[MaDe] [int] NULL,
	[SuDung] [bit] NULL DEFAULT ((0)),
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KyThiThu]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KyThiThu](
	[ID] [varchar](255) NOT NULL,
	[NgayThi] [nchar](10) NULL,
	[MaDe] [int] NULL,
	[SuDung] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LopHoc]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LopHoc](
	[MaLop] [nvarchar](255) NOT NULL,
	[TenLop] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaLop] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MonHoc]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MonHoc](
	[MaMH] [varchar](255) NOT NULL,
	[TenMH] [nvarchar](255) NULL,
	[MaKhoi] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaMH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ID_Account] [nvarchar](255) NOT NULL,
	[PassWord] [nvarchar](255) NULL,
	[Type] [nvarchar](255) NULL,
	[ID_User] [varchar](255) NULL,
 CONSTRAINT [PK_TaiKhoan] PRIMARY KEY CLUSTERED 
(
	[ID] ASC,
	[ID_Account] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[CauHoi] ON 

INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (1, N'Heavy rain would wash away the soil. It would________', N'Clean it', N'carry it away', N'wash it', N'wet it', N'B', 10, N'Dễ', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (2, N'Large ___of seed were used ', N'weights', N'measures', N'tons', N'amounts', N'D', 10, N'Khó', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (3, N'Khoảng 6 triệu năm trước đây xuất hiện loài người như thế nào?', N'Loài vượn người.', N'Người tinh khôn. Loài vượn cổ ', N'Loài vượn cổ ', N'Người tối cổ.', N'C', 10, N'Rất khó', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (4, N'Ở Việt Nam di tích Người tối cổ được tìm thấy đầu tiên ở tỉnh nào?', N'Nghệ An ', N'Thanh Hoá ', N'Cao Bằng ', N'Lạng Sơn', N'B', 10, N'Trung bình', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (5, N'Đặc điểm nào dưới đây là đặc điểm của Người tối cổ? ', N'Biết sử dụng công cụ bằng đồng ', N'Đã biết chế tạo công cụ lao động ', N'Đã biết trồng trọt và chăn nuôi	', N'Hầu như đã hoàn toàn đi bằng hai chân', N'D', 10, N'Dễ', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (6, N'Người tối cổ sử dụng phổ biến công cụ lao động gì? ', N'Đồ đá cũ', N'Đồ đá giữa ', N'Đồ đá mới  ', N'Đồ đồng thau', N'A', 10, N'Dễ', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (7, N'Việc giữ lửa trong tự nhiên và chế tạo ra lửa là công lao của: ', N'Người vượn cổ ', N'Người tối cổ ', N'Người tinh khôn.', N'. Người hiện đại', N'B', 10, N'Trung bình', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (8, N'Nhờ lao động mà Người tối cổ đã làm được gì cho mình trên bước đường tiến hoá?', N'Tự chuyển hoá mình ', N'Tự tìm kiếm được thức ăn ', N'Tự cải biến, hoàn thiện mình từng bước ', N'Tự cải tạo thiên nhiên  ', N'C', 10, N'Trung bình', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (9, N'Thành ngữ nào phản ánh đúng nhất tình trạng đời sống của người nguyên thuỷ? ', N'“Ăn long ở lỗ”', N'“Ăn sống nuốt tươi”', N'“Nay đây mai đó”', N'“Man di mọi rợ”', N'A', 10, N'Rất khó', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (10, N'Cách đây khoảng 4 vạn năm đã xuất hiện loài người nào? ', N'Người vượn cổ', N'Người tối cổ ', N'Người vượn', N'Người tinh khôn', N'D', 10, N'Khó', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (11, N'Đặc điểm của người tinh khôn là gì? ', N'Đã loại bỏ hết dấu tích vượn trên người. ', N'Là Người tối cổ tiến bộ. ', N'Vẫn còn một ít dấu tích vượn trên người. ', N'Đã biết chế tạo ra lửa để nấu chín thức ăn. ', N'A', 10, N'Khó', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (12, N'Khi Người tinh khôn xuất hiện thì đồng thời xuất hiện những màu da nào là chủ yếu? ', N'Da trắng', N'Da vàng', N'Da đen', N'Da vàng, trắng, đen', N'D', 10, N'Trung bình', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (13, N'Bước nhảy vọt đầu tiên trong quá trình tiến hoá từ vượn thành người là gì? ', N'Từ vượn thành vượn cổ. ', N'Từ vượn cổ thành người tối cổ . ', N'Từ người tối cổ thành người tinh khôn. ', N'Từ giai đoạn đá cũ sang giai đoạn đá mới. ', N'B', 10, N'Dễ ', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (14, N'Đặc điểm của cuộc "Cách mạng thời đá mới" là gì? ', N'Con người biết sử dụng đá mới để làm công cụ. ', N'Con người đã biết săn bắn, hái lượm và đánh cá. ', N'Con người đã biết trồng trọt và chăn nuôi. ', N'. Con người đã biết sử dụng kim loại. ', N'C', 10, N'Khó', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (15, N'Khoảng 3.000 năm trước đây, cư dân nước nào là những người đầu tiên biết đúc và dùng đồ sắt?', N'Trung Quốc ', N'Việt Nam ', N'In-đô-nê-xi-a ', N'Tây á và Nam Châu Âu ', N'D', 10, N'Dễ', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (16, N'Trong buổi đầu thời đại kim khí, loại kim loại nào được sử dụng sớm nhất? ', N'Sắt ', N'Đồng thau', N'Đồng đỏ', N'Thiếc', N'C', 10, N'Rất khó', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (17, N'Điều kiện nào làm cho xã hội có sản phẩm dư thừa? ', N'Con người hăng hái sản xuất.', N'Công cụ sản xuất bằng kim loại xuất hiện. ', N'Con người biết tiết kiệm trong chi tiêu ', N'Con người đã chinh phục được tự nhiên. ', N'B', 10, N'Dễ', N'LS10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (18, N'Các quốc gia cổ đại phương Đông hình thành vào khoảng thời gian nào? ', N'Thiên niên kỉ IV- III TCN. ', N'3.000 TCN. ', N'Cách đây 4.000 năm. ', N'Cách đây 3.000 năm. ', N'A', 11, N'Trung bình', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (19, N'Khi xã hội nguyên thủy tan rã, người phương Đông thường quần tụ ở đâu để sinh sống? ', N'Vùng rừng núi', N'Vùng trung du ', N'Các con sông lớn ', N'Vùng sa mạc ', N'C', 11, N'Dễ', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (20, N'Cư dân Phương Đông sinh sống chủ yếu bằng nghề gì? ', N'Trồng trọt, chăn nuôi. ', N'Thương nghiệp. ', N'thủ công nghiệp ', N'Nông nghiệp và các ngành bổ trợ cho nghề nông. ', N'D', 11, N'Khó', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (21, N'Công việc nào đã khiến mọi người ở phương Đông gắn bó ràng buộc với nhau trong tổ chức công xã? ', N'Trồng lúa nước ', N'Trị thuỷ ', N'Chăn nuôi ', N'Làm nghề thủ công nghiệp', N'B', 11, N'Khó', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (22, N': Lực lượng sản xuất chính trong XH cổ đại phương Đông là: ', N'Nông dân công xã', N'Nô lệ', N'Thợ thủ công', N'Thương nhân ', N'A', 11, N'Dễ', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (23, N'Công cụ sản xuất ban đầu của cư dân cổ đại phương Đông là gì? ', N'Đồ đá', N'Đồ đồng', N'Đồ sắt', N'Đồng thau, đồ đá, tre, gỗ', N'D', 11, N'Dễ', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (24, N'Đứng đầu nhà nước ở các quốc gia cổ đại phương Đông là ai? ', N'Vua chuyên chế. ', N'Đông đảo quốc tộc quan lại. ', N'Chủ ruộng đất và tầng lớp tăng nữ ', N'Quí tộc. ', N'A', 11, N'Trung bình', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (25, N'Lực lượng đông đảo nhất của xã hội cổ đại phương Đông là tầng lớp nào? ', N'Nô lệ.', N'Nông dân công xã ', N'Nông dân tự do ', N'Nông nô ', N'B', 11, N'Trung bình ', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (26, N'I read an interesting piece of _______ in the newspaper.', N'infor', N'information', N'informant', N'informational', N'B', 10, N'Khó', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (27, N'Trong các quốc gia cổ đại phương Đông, tầng lớp nào thấp nhất trong xã hội? ', N'Nô lệ ', N'Nông nô ', N'Nông dân công xã ', N'Tất cả các tầng lớp đó. ', N'A', 11, N'Khó', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (28, N'Vua ở Ai Cập được gọi là gì? ', N'Pha-ra-on', N'En-xi', N'Thiên tử.', N'Thần thánh dưới trần gian ', N'A', 11, N'Rất khó', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (29, N'Kim Tự Tháp  là thành tựu kiến trúc của cư dân nào? ', N'Lưỡng Hà	', N'Ai Cập', N'Trung Quốc ', N' Ấn Độ  ', N'B', 11, N'Trung bình', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (30, N'Chữ số A rập, kể cả số 0 được dùng ngày nay là thành tựu của: ', N'Người Ai Cập cổ đại ', N'Người Lưỡng Hà', N'Người La Mã cổ đại ', N'Người Ấn Độ cổ đại', N'D', 11, N'Trung bình', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (31, N'Đặc điểm kinh tế của các quốc gia cổ đại phương Đông là gì? ', N'Nông nghiệp lúa nước. ', N'Làm đồ gỗ, dệt vải ', N'Chăn nuôi gia súc. ', N'Buôn bán giữa các vùng. ', N'A', 11, N'Trung bình ', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (32, N'Các tầng lớp chính trong xã hội phương Đông là', N'Chủ nô, nông dân tự do, nô lệ ', N'Quý tộc, quan lại, nông dân công xã ', N'Vua, quý tộc, nô lệ', N'Nô lệ, quí tộc, nông dân công xã. ', N'D', 11, N'Khó', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (33, N'Lịch do người phương Đông tạo ra gọi là ', N'Lịch Pháp. ', N'Âm lịch. ', N'Nông lịch. ', N'Dương lịch. ', N'C', 11, N'Dễ', N'LS11')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (34, N'Đông Nam á từ lâu được coi là một khu vực địa lý - lịch sử - văn hóa riêng biệt và còn được gọi là khu vực gì? ', N'"Châu á gió mùa" ', N'"Châu á thức tĩnh"', N'"Châu á lục địa" ', N'"Châu á bùng cháy" ', N'D', 12, N'Khó', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (35, N'Các quốc gia Đông Nam á có một nét chung về điều kiện tự nhiên, đó là: ', N'Chịu ảnh hưởng của khí hậu gió mùa ', N'Chịu sự ảnh hưởng của khí hậu nhiệt đới. ', N'Chịu sự ảnh hưởng của khí hậu ôn đới ', N'Chịu sự ảnh hưởng của khí hậu hàn đới. ', N'A', 12, N'Khó', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (36, N'Đông Nam á chịu ảnh hưởng chủ yếu của gió mùa, tạo nên hai mùa tương đối rõ rệt, đó là: ', N'Mù khô và mùa hanh. ', N'. Mùa khô và mùa mưa ', N'Mùa đông và mùa xuân ', N'Mùa thu và mùa hạ. ', N'B', 12, N'Trung bình', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (37, N'Dựa vào yếu tố tự nhiên nào, cư dân Đông Nam á từ xa xưa đã biết trồng lúa và nhiều loại cây ăn quả, ăn củ khác? ', N'. Mùa khô tương đối lạnh, mát ', N'Mùa mưa tương đối nóng ', N'Gió mùa kèm theo mưa	', N'Khí hậu mát, ẩm. ', N'C', 12, N'Dễ', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (38, N'Đến những thế kỉ đầu Công nguyên, cư dân Đông Nam á đã biết sử dụng kim loại gì? ', N'Sắt', N'Đồng', N'Vàng ', N'Thiếc', N'D', 12, N'Dễ', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (39, N'Đông Nam á hiện nay có thêm nước nào? ', N'. Mi-an-ma', N'Mã Lai	', N'Đông Ti-mo', N'Ma-lai-xi-a', N'A', 12, N'Trung bình', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (40, N'Loài vượn khổng lồ được các nhà khoa học phát hiện ở nước nào thuộc khu vực Đông Nam á? ', N'Việt Nam ', N'. In-đô-nê-xi-a', N'Ma-lai-xi-a', N'Phi-lip-pin ', N'C', 12, N'Khó', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (41, N'Tại Việt Nam các nhà khoa học đã phát hiện ra những di cốt và những công cụ đồ đá của Người tối cổ ở vùng nào? ', N'Thẩm Khuyên, Thẩm Hai, núi Đọ ', N'Sa Huỳnh - Quảng Ngãi ', N'ở Đồng bằng sông Hồng', N'ở Đồng bằng sông Cửu Long ', N'D', 12, N'Khó', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (42, N'Vào giai đoạn nào ở Đông Nam á đã có sự chuyển biến mạnh mẽ từ nông nghiệp trồng rau, củ sang nông nghiệp trồng lúa nước? ', N'Sơ kì đá mới', N'Trung kì đá mới ', N'Hậu kì đá mới', N'Sơ kì đồ sắt ', N'B', 12, N'Trung bình', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (43, N'Nước nào ở phương Tây mở đầu cho việc xâm lượng các nước ở khu vực Đông Nam á?', N'Tây Ban Nha ', N'Bồ Đào Nha', N'Anh', N'Pháp', N'D', 12, N'Rất khó', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (44, N'Văn hóa của các nước Đông Nam á chịu ảnh hưởng nhiều nhất của văn hóa nước nào?', N'ấn Độ ', N'Trung Quốc ', N'Triều Tiên', N'Nhật Bản ', N'A', 12, N'Khó', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (45, N'Vương quốc Cam-pu-chia được hình thành vào thời gian nào?', N'Thế kỉ III', N'Thế kỉ IV', N'Thế kỉ V', N'Thế kỉ VI ', N'D', 12, N'Khó', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (46, N'Sử sách Trung Quốc gọi Vương của người Khơ-me là gì? ', N'Chăm-pa', N'Chân Lạp', N'Cam-pu-chia', N'Miên', N'A', 12, N'Trung bình', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (47, N'Thời kì phát triển của Vương quốc Cam-pu-chia kéo dài từ thế kỉ IX đến thế kỉ XV, còn gọi là thời kì gì? ', N'Thời kì thịnh đạtThời kì Ăng-co ', N'Thời kì Ăng-co ', N'Thời kì hoàng kim', N'Thời kì Bay-on ', N'B', 12, N'Khó', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (48, N'Giay-a-vec-man VII làm vua ở Cam-pu-chia được bao nhiêu năm? ', N'20 năm', N'18 năm', N'9 năm', N'7 năm', N'A', 12, N'Khó', N'LS12')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (49, N'_______ movie would you prefer to see – “Romeo and Juliet” or “Titanic”?', N'what', N'who', N'whom', N'which', N'D', 10, N'Trung bình', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (50, N'My teacher asked me if I knew _______ had got that job.', N'who ', N'whom', N'that', N'which', N'A', 10, N'Dễ', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (51, N'He has a limited _______ of French.', N'know', N'knowable', N'knowledge', N'knowing', N'B', 10, N'Khó', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (52, N'Dolphins are a _______ species (= it is illegal to harm or kill them).', N'protected', N'protectively', N'protection', N'protective', N'C', 10, N'Dễ', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (53, N'He''s a very _______ dresser - he always looks like he''s wearing his father''s clothes!', N'conserve', N'conservative', N'conservation', N'conservatism', N'B', 10, N'Rất khó', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (54, N'If you''re ever in Oxford, _______ and visit us.', N'will come', N'coming', N'to come', N'come', N'D', 10, N'Trung bình', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (55, N'NULL I don’t go _______ her views on private medicine.', N'together with', N'on with', N'away with', N'along with', N'D', 10, N'Khó', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (56, N'Public opinion is going _______ the government on this issue.', N'to ', N'for', N'against', N'by', N'A', 10, N'Rất khó', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (57, N'She''s an extremely competent and _______ worker.', N'industry', N'industrial', N'industrious', N'industrialize', N'C', 10, N'Khó', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (58, N'Our prices are _______ with those in other shops.', N'comparison', N'comparative', N'comparable', N'comparably', N'C', 10, N'Trung bình', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (59, N'Why do so many boys take _______ in torturing insects and small animals?', N'please', N'pleasing', N'pleasure', N'pleasant', N'C', 10, N'Dễ', N'AV10')
INSERT [dbo].[CauHoi] ([ID], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [DapAnDung], [Khoi], [DoKho], [MaMH]) VALUES (60, N'This sort of aggression is _______ behavior - people aren''t born that way.', N'learn', N'learned', N'learnt', N'learning', N'B', 10, N'Rất Khó', N'AV10')

SET IDENTITY_INSERT [dbo].[CauHoi] OFF
GO
SET IDENTITY_INSERT [dbo].[CauHoiDongGop] ON 

INSERT [dbo].[CauHoiDongGop] ([ID], [IDHS], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [KetQua], [Khoi], [Duyet], [DoKho], [MaMH]) VALUES (8, N'HS01', N'123', N'123', N'123', N'123', N'23', N'A', 10, 1, N'Trung bình', N'AV10')
INSERT [dbo].[CauHoiDongGop] ([ID], [IDHS], [CauHoi], [DapAn_A], [DapAn_B], [DapAn_C], [DapAn_D], [KetQua], [Khoi], [Duyet], [DoKho], [MaMH]) VALUES (9, N'HS01', N'1', N'1', N'1', N'1', N'1', N'A', 10, 0, N'Rất khó', N'AV10')
SET IDENTITY_INSERT [dbo].[CauHoiDongGop] OFF
GO
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 2)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 3)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 65)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 66)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 67)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 68)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 69)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 70)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 71)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 72)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 73)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 74)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 75)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 76)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (1, 77)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 4)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 5)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 6)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 7)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 8)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 9)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 10)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 11)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 12)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 13)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 14)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 15)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 16)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 17)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (2, 18)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 19)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 20)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 21)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 22)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 23)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 24)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 25)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 26)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 27)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 28)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 29)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 30)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 31)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 32)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (3, 33)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 34)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 35)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 36)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 37)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 38)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 39)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 40)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 41)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 42)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 43)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 44)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 45)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 46)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 47)
INSERT [dbo].[DanhSachCauHoi] ([MaDe], [ID_Cauhoi]) VALUES (4, 48)
GO
INSERT [dbo].[DeThi] ([ID], [TenDeThi], [MaMH], [MaKhoi]) VALUES (1, N'thi that', N'AV10', 10)
INSERT [dbo].[DeThi] ([ID], [TenDeThi], [MaMH], [MaKhoi]) VALUES (2, N'Thi học kì', N'LS10', 10)
INSERT [dbo].[DeThi] ([ID], [TenDeThi], [MaMH], [MaKhoi]) VALUES (3, N'thi giữa kì', N'LS11', 11)
INSERT [dbo].[DeThi] ([ID], [TenDeThi], [MaMH], [MaKhoi]) VALUES (4, N'thi that', N'LS12', 12)
GO
INSERT [dbo].[DSHocSinh] ([MaKiThi], [MaHS], [ID_Account]) VALUES (N'1', N'HS01', NULL)
INSERT [dbo].[DSHocSinh] ([MaKiThi], [MaHS], [ID_Account]) VALUES (N'1', N'HS02', NULL)
INSERT [dbo].[DSHocSinh] ([MaKiThi], [MaHS], [ID_Account]) VALUES (N'1214', N'HS01', NULL)
INSERT [dbo].[DSHocSinh] ([MaKiThi], [MaHS], [ID_Account]) VALUES (N'1214', N'HS02', NULL)
INSERT [dbo].[DSHocSinh] ([MaKiThi], [MaHS], [ID_Account]) VALUES (N'1215', N'HS01', NULL)
INSERT [dbo].[DSHocSinh] ([MaKiThi], [MaHS], [ID_Account]) VALUES (N'1215', N'HS02', NULL)
INSERT [dbo].[DSHocSinh] ([MaKiThi], [MaHS], [ID_Account]) VALUES (N'2', N'HS01', NULL)
INSERT [dbo].[DSHocSinh] ([MaKiThi], [MaHS], [ID_Account]) VALUES (N'2', N'HS02', NULL)
GO
INSERT [dbo].[GiaoVien] ([MaGV], [HoTen], [NgaySinh], [DienThoai]) VALUES (N'GV01', N'Nguyễn Văn GV1', N'30/09/1999', N'0969452985')
INSERT [dbo].[GiaoVien] ([MaGV], [HoTen], [NgaySinh], [DienThoai]) VALUES (N'GV02', N'Nguyễn Văn GV2', N'30/09/1999', N'0969452985')
INSERT [dbo].[GiaoVien] ([MaGV], [HoTen], [NgaySinh], [DienThoai]) VALUES (N'GV03', N'Nguyễn Văn GV3', N'30/09/1999', N'0969452985')
INSERT [dbo].[GiaoVien] ([MaGV], [HoTen], [NgaySinh], [DienThoai]) VALUES (N'GV04', N'Nguyễn Văn GV4', N'30/09/1999', N'0969452985')
INSERT [dbo].[GiaoVien] ([MaGV], [HoTen], [NgaySinh], [DienThoai]) VALUES (N'GV05', N'Nguyễn Văn GV5', N'01/01/1999', N'0123456789')
INSERT [dbo].[GiaoVien] ([MaGV], [HoTen], [NgaySinh], [DienThoai]) VALUES (N'GV06', N'Nguyễn Thị C', N'01/01/1999', N'0123456789')
GO
INSERT [dbo].[HocSinh] ([MaHS], [HoTen], [NgaySinh], [MaLop], [MaKhoi], [DienThoai]) VALUES (N'HS01', N'Nguyễn Văn A', N'30/09/1999', N'10A1', 10, N'0969452985')
INSERT [dbo].[HocSinh] ([MaHS], [HoTen], [NgaySinh], [MaLop], [MaKhoi], [DienThoai]) VALUES (N'HS02', N'Nguyễn Văn B', N'30/09/1999', N'10A2', 10, N'0969452985')
INSERT [dbo].[HocSinh] ([MaHS], [HoTen], [NgaySinh], [MaLop], [MaKhoi], [DienThoai]) VALUES (N'HS03', N'Nguyễn Văn C', N'30/09/1999', N'11B1', 11, N'0969452985')
INSERT [dbo].[HocSinh] ([MaHS], [HoTen], [NgaySinh], [MaLop], [MaKhoi], [DienThoai]) VALUES (N'HS04', N'Nguyễn Văn D', N'30/09/1999', N'11B2', 11, N'0969452985')
INSERT [dbo].[HocSinh] ([MaHS], [HoTen], [NgaySinh], [MaLop], [MaKhoi], [DienThoai]) VALUES (N'HS05', N'Nguyễn Văn E', N'30/09/1999', N'12C1', 12, N'0969452985')
INSERT [dbo].[HocSinh] ([MaHS], [HoTen], [NgaySinh], [MaLop], [MaKhoi], [DienThoai]) VALUES (N'HS06', N'Nguyễn Văn F', N'30/09/1999', N'12C2', 12, N'0969452985')
INSERT [dbo].[HocSinh] ([MaHS], [HoTen], [NgaySinh], [MaLop], [MaKhoi], [DienThoai]) VALUES (N'HS07', N'Nguyễn Đen Vâu', N'1/1/2019  ', N'10A2', 10, N'0123456789')
GO
SET IDENTITY_INSERT [dbo].[KetQuaThi] ON 

INSERT [dbo].[KetQuaThi] ([ID], [MaHS], [SoCauDung], [SoCauSai], [DiemThi], [NgayThi], [ID_Account], [KyThi], [TenMH]) VALUES (10, N'HS01', N'1', N'1', 9, N'22-12-2021', N'HS01', N'1215', N'anh văn10')
INSERT [dbo].[KetQuaThi] ([ID], [MaHS], [SoCauDung], [SoCauSai], [DiemThi], [NgayThi], [ID_Account], [KyThi], [TenMH]) VALUES (11, N'HS02', N'1', N'1', 4, N'22-12-2021', N'HS02', N'1215', N'anh van 10')
INSERT [dbo].[KetQuaThi] ([ID], [MaHS], [SoCauDung], [SoCauSai], [DiemThi], [NgayThi], [ID_Account], [KyThi], [TenMH]) VALUES (12, N'HS01', N'0', N'21', 0, N'04-01-2021', N'HS01', N'1', N'lịch sử 10')
INSERT [dbo].[KetQuaThi] ([ID], [MaHS], [SoCauDung], [SoCauSai], [DiemThi], [NgayThi], [ID_Account], [KyThi], [TenMH]) VALUES (13, N'HS01', N'2', N'10', 1.67, N'06-01-2021', N'HS01', N'2', N'lịch sử 10')
SET IDENTITY_INSERT [dbo].[KetQuaThi] OFF
GO
SET IDENTITY_INSERT [dbo].[KetQuaThiThu] ON 

INSERT [dbo].[KetQuaThiThu] ([ID], [MaHS], [SoCauDung], [SoCauSai], [DiemThi], [NgayThi], [ID_Account], [KyThi], [TenMH]) VALUES (43, N'HS01', N'0', N'21', N'0', N'06-01-2021', N'HS01', N'1', N'lịch sử 10')
SET IDENTITY_INSERT [dbo].[KetQuaThiThu] OFF
GO
INSERT [dbo].[KhoiLop] ([MaKhoi], [TenKhoi]) VALUES (10, N'Khoi10')
INSERT [dbo].[KhoiLop] ([MaKhoi], [TenKhoi]) VALUES (11, N'Khoi11')
INSERT [dbo].[KhoiLop] ([MaKhoi], [TenKhoi]) VALUES (12, N'Khoi12')
GO
INSERT [dbo].[KyThi] ([ID], [NgayThi], [MaDe], [SuDung]) VALUES (N'1', N'04/01/2021', 1, 1)
INSERT [dbo].[KyThi] ([ID], [NgayThi], [MaDe], [SuDung]) VALUES (N'1215', N'23/12/2021', 3, 1)
INSERT [dbo].[KyThi] ([ID], [NgayThi], [MaDe], [SuDung]) VALUES (N'2', N'06/01/2021', 2, 1)
GO
INSERT [dbo].[KyThiThu] ([ID], [NgayThi], [MaDe], [SuDung]) VALUES (N'1', N'06/01/2021', 1, 1)
INSERT [dbo].[KyThiThu] ([ID], [NgayThi], [MaDe], [SuDung]) VALUES (N'1214', N'21/12/2021', 3, 1)
GO
INSERT [dbo].[LopHoc] ([MaLop], [TenLop]) VALUES (N'10A1', N'Lớp 10A1')
INSERT [dbo].[LopHoc] ([MaLop], [TenLop]) VALUES (N'10A2', N'Lớp 10A2')
INSERT [dbo].[LopHoc] ([MaLop], [TenLop]) VALUES (N'11B1', N'Lớp 11B1')
INSERT [dbo].[LopHoc] ([MaLop], [TenLop]) VALUES (N'11B2', N'Lớp 11B2')
INSERT [dbo].[LopHoc] ([MaLop], [TenLop]) VALUES (N'12C1', N'Lớp 12C1')
INSERT [dbo].[LopHoc] ([MaLop], [TenLop]) VALUES (N'12C2', N'Lớp 12C2')
GO
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [MaKhoi]) VALUES (N'AV10', N'Anh văn 10', 10)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [MaKhoi]) VALUES (N'LS10', N'Lịch sử 10', 10)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [MaKhoi]) VALUES (N'LS11', N'Lịch sử 11', 11)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [MaKhoi]) VALUES (N'LS12', N'Lịch sử 12', 12)
GO
SET IDENTITY_INSERT [dbo].[TaiKhoan] ON 

INSERT [dbo].[TaiKhoan] ([ID], [ID_Account], [PassWord], [Type], [ID_User]) VALUES (17, N'gv01', N'123', N'GiaoVien', N'GV01')
INSERT [dbo].[TaiKhoan] ([ID], [ID_Account], [PassWord], [Type], [ID_User]) VALUES (18, N'hs01', N'1A62607A9B14675FD592E3BD6872B608A5982240343334', N'HocSinh', N'HS01')
INSERT [dbo].[TaiKhoan] ([ID], [ID_Account], [PassWord], [Type], [ID_User]) VALUES (31, N'ad01', N'123', N'Admin', N'AD01')
INSERT [dbo].[TaiKhoan] ([ID], [ID_Account], [PassWord], [Type], [ID_User]) VALUES (33, N'gv02', N'123', N'GiaoVien', N'GV02')
INSERT [dbo].[TaiKhoan] ([ID], [ID_Account], [PassWord], [Type], [ID_User]) VALUES (34, N'hs02', N'14DBDCAE7E5A529A8D596D12E32AD2ED79B3C5FF3936', N'HocSinh', N'HS02')
SET IDENTITY_INSERT [dbo].[TaiKhoan] OFF
ALTER TABLE [dbo].[CauHoi]  WITH NOCHECK ADD  CONSTRAINT [FK_CH_K] FOREIGN KEY([Khoi])
REFERENCES [dbo].[KhoiLop] ([MaKhoi])
GO
ALTER TABLE [dbo].[CauHoi] NOCHECK CONSTRAINT [FK_CH_K]
GO
ALTER TABLE [dbo].[CauHoi]  WITH NOCHECK ADD  CONSTRAINT [FK_CH_MH] FOREIGN KEY([MaMH])
REFERENCES [dbo].[MonHoc] ([MaMH])
GO
ALTER TABLE [dbo].[CauHoi] NOCHECK CONSTRAINT [FK_CH_MH]
GO
ALTER TABLE [dbo].[CauHoiDongGop]  WITH NOCHECK ADD  CONSTRAINT [FK_CHDG_HS] FOREIGN KEY([IDHS])
REFERENCES [dbo].[HocSinh] ([MaHS])
GO
ALTER TABLE [dbo].[CauHoiDongGop] NOCHECK CONSTRAINT [FK_CHDG_HS]
GO
ALTER TABLE [dbo].[CauHoiDongGop]  WITH NOCHECK ADD  CONSTRAINT [FK_CHDG_K] FOREIGN KEY([Khoi])
REFERENCES [dbo].[KhoiLop] ([MaKhoi])
GO
ALTER TABLE [dbo].[CauHoiDongGop] NOCHECK CONSTRAINT [FK_CHDG_K]
GO
ALTER TABLE [dbo].[CauHoiDongGop]  WITH NOCHECK ADD  CONSTRAINT [FK_CHDG_MH] FOREIGN KEY([MaMH])
REFERENCES [dbo].[MonHoc] ([MaMH])
GO
ALTER TABLE [dbo].[CauHoiDongGop] NOCHECK CONSTRAINT [FK_CHDG_MH]
GO
ALTER TABLE [dbo].[DanhSachCauHoi]  WITH NOCHECK ADD  CONSTRAINT [FK_DSCH_CH] FOREIGN KEY([ID_Cauhoi])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DanhSachCauHoi] NOCHECK CONSTRAINT [FK_DSCH_CH]
GO
ALTER TABLE [dbo].[DeThi]  WITH NOCHECK ADD  CONSTRAINT [FK_DT_K] FOREIGN KEY([MaKhoi])
REFERENCES [dbo].[KhoiLop] ([MaKhoi])
GO
ALTER TABLE [dbo].[DeThi] NOCHECK CONSTRAINT [FK_DT_K]
GO
ALTER TABLE [dbo].[DeThi]  WITH NOCHECK ADD  CONSTRAINT [FK_DT_MH] FOREIGN KEY([MaMH])
REFERENCES [dbo].[MonHoc] ([MaMH])
GO
ALTER TABLE [dbo].[DeThi] NOCHECK CONSTRAINT [FK_DT_MH]
GO
ALTER TABLE [dbo].[DSHocSinh]  WITH NOCHECK ADD  CONSTRAINT [FK_DSHS_HS] FOREIGN KEY([MaHS])
REFERENCES [dbo].[HocSinh] ([MaHS])
GO
ALTER TABLE [dbo].[DSHocSinh] NOCHECK CONSTRAINT [FK_DSHS_HS]
GO
ALTER TABLE [dbo].[HocSinh]  WITH NOCHECK ADD  CONSTRAINT [FK_HS_K] FOREIGN KEY([MaKhoi])
REFERENCES [dbo].[KhoiLop] ([MaKhoi])
GO
ALTER TABLE [dbo].[HocSinh] NOCHECK CONSTRAINT [FK_HS_K]
GO
ALTER TABLE [dbo].[HocSinh]  WITH NOCHECK ADD  CONSTRAINT [FK_HS_LH] FOREIGN KEY([MaLop])
REFERENCES [dbo].[LopHoc] ([MaLop])
GO
ALTER TABLE [dbo].[HocSinh] NOCHECK CONSTRAINT [FK_HS_LH]
GO
ALTER TABLE [dbo].[KetQuaThi]  WITH NOCHECK ADD  CONSTRAINT [FK_KQT_DSHS] FOREIGN KEY([KyThi], [MaHS])
REFERENCES [dbo].[DSHocSinh] ([MaKiThi], [MaHS])
GO
ALTER TABLE [dbo].[KetQuaThi] NOCHECK CONSTRAINT [FK_KQT_DSHS]
GO
ALTER TABLE [dbo].[KetQuaThiThu]  WITH NOCHECK ADD  CONSTRAINT [FK_KQTT_DSHS] FOREIGN KEY([KyThi], [MaHS])
REFERENCES [dbo].[DSHocSinh] ([MaKiThi], [MaHS])
GO
ALTER TABLE [dbo].[KetQuaThiThu] NOCHECK CONSTRAINT [FK_KQTT_DSHS]
GO
ALTER TABLE [dbo].[KyThi]  WITH NOCHECK ADD  CONSTRAINT [FK_KT_DT] FOREIGN KEY([MaDe])
REFERENCES [dbo].[DeThi] ([ID])
GO
ALTER TABLE [dbo].[KyThi] NOCHECK CONSTRAINT [FK_KT_DT]
GO
ALTER TABLE [dbo].[KyThiThu]  WITH NOCHECK ADD  CONSTRAINT [FK_KTT_DT] FOREIGN KEY([MaDe])
REFERENCES [dbo].[DeThi] ([ID])
GO
ALTER TABLE [dbo].[KyThiThu] NOCHECK CONSTRAINT [FK_KTT_DT]
GO
ALTER TABLE [dbo].[MonHoc]  WITH NOCHECK ADD  CONSTRAINT [FK_MH_K] FOREIGN KEY([MaKhoi])
REFERENCES [dbo].[KhoiLop] ([MaKhoi])
GO
ALTER TABLE [dbo].[MonHoc] NOCHECK CONSTRAINT [FK_MH_K]
GO
/****** Object:  StoredProcedure [dbo].[sp_BD]    Script Date: 16/01/2021 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Bang diem
create proc [dbo].[sp_BD]
@MaHS varchar(255)
as
Begin
	select * from HocSinh hs, KetQuaThi kq where hs.MaHS=kq.MaHS and hs.MaHS=@MaHS
End
GO
/****** Object:  StoredProcedure [dbo].[sp_DSTS]    Script Date: 16/01/2021 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_DSTS]
@ID varchar(255)
as
Begin
		select ds.MaKiThi, hs.MaHS,hs.HoTen,hs.MaLop,hs.MaKhoi,hs.DienThoai,dt.TenDeThi,kt.ID,kt.NgayThi
		from DSHocSinh ds, KyThi kt , HocSinh hs ,DeThi dt
		WHERE kt.ID=ds.MaKiThi and hs.MaHS=ds.MaHS and kt.ID = @ID and dt.ID=kt.MaDe
End
GO
/****** Object:  StoredProcedure [dbo].[sp_INThongKeCauHoi]    Script Date: 16/01/2021 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_INThongKeCauHoi]
@ID varchar(255)
as
Begin
	select mh.TenMH , ch.ID,ch.CauHoi,ch.Khoi,ch.DoKho,ch.MaMH 
	from CauHoi ch ,DanhSachCauHoi ds,MonHoc mh,KyThi kt 
	where kt.ID=@ID and  ds.MaDe = kt.MaDe   and ch.ID = ds.ID_Cauhoi and mh.MaMH=ch.MaMH 
End
GO
/****** Object:  StoredProcedure [dbo].[sp_InThongKeKyThi]    Script Date: 06/01/2020 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_InThongKeKyThi]
@ID varchar(255),
@type varchar(5)
as
Begin
	if (@type = '1')
		begin
			select * from KetQuaThi kq where kq.KyThi = @ID 
		end
	else
		Begin
		
			select * from KetQuaThiThu kq where kq.KyThi= @ID
		end
End
GO
/****** Object:  StoredProcedure [dbo].[sp_KQ]    Script Date: 16/01/2021 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_KQ]
@ID varchar(255)
as
Begin
	SELECT * from KyThi kt, KetQuaThi kq,HocSinh hs,DeThi dt where kt.ID=kq.KyThi and  kq.MaHS=hs.MaHS and kt.ID=@ID and dt.ID=kt.MaDe
End
GO
/****** Object:  StoredProcedure [dbo].[sp_Tich_SNT]    Script Date: 16/01/2021 6:57:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  proc [dbo].[sp_Tich_SNT] @n int, @m int 
As
Begin
	Declare @T int
	Set @T=1
	Declare @i int
	While @n <= @m
		Begin
			exec @i = sp_KTSNT @n out
			if @i=1
				Begin
					Set @T=@T*@n
				End
			Set @n = @n+1
		End
End
GO
USE [master]
GO
ALTER DATABASE [QLThiTracNghiem] SET  READ_WRITE 
GO
