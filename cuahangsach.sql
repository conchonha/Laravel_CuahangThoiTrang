-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 14, 2022 lúc 06:10 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `cuahangsach`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bosuutap`
--

CREATE TABLE `bosuutap` (
  `id` int(11) NOT NULL,
  `tentbosuutap` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `motabosuutap` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `hinhchinh` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `hinhphu` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `bosuutap`
--

INSERT INTO `bosuutap` (`id`, `tentbosuutap`, `motabosuutap`, `hinhchinh`, `hinhphu`) VALUES
(1, 'Điện Thoại Di Động', 'Bộ sưu tập giành cho riêng bạn', 'http://m.bkav.com.vn/documents/295806/467866/2.1.png?t=1502953925134', 'http://www.vingroup.net/Uploads/0_Tintuchoatdong/2018/Vsmart/anh%204%20dt.JPG'),
(2, 'Tóp Đồng Hồ Bán chạy 2019', 'bộ sưu tập dành cho riêng bạn', 'https://photo.thuyetphaponline.com/wp-content/uploads/2018/11/Blue-Wallpaper-hinh-nen-mau-xanh-27.jpg', 'https://znews-photo.zadn.vn/w660/Uploaded/ycgmvvbt/2015_09_13/1_1.jpg'),
(3, 'Tóp Phụ Kiện Bán Chạy Nhất 2019', 'bộ sưu tập giành cho riêng bạn', 'https://msmobile.com.vn/upload_images/images/hinh-nen-cho-may-tinh-de-thuong-1.png', 'https://file.hstatic.net/1000032207/collection/nhom-phu-kien-dien-thoai.png'),
(4, 'Tóp sản Phẩm Được Tìm Kiếm Nhiều Nhất 2019', 'bộ sưu tập dành cho riêng bạn', 'http://daivietglass.vn/wp-content/uploads/2017/06/y-nghia-mau-tim.jpg', 'http://www.mega.pk/images/brand-images/laptops-acer-prices.jpg'),
(5, 'Tóp Tablet Bán Chạy Nhất 2019', 'bộ sưu tập dành cho riêng bạn', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSubRWxXKAKwlrZXIIhgHAjwZFj32MLoHG0QeZwNroeb9blv1xH', 'https://media.wired.com/photos/5a0f0f868ec26226c230f378/master/w_2400,c_limit/02-best-fire-tablet-house-hd10.jpg'),
(6, 'Top San Phẩm Kèm theo', 'bộ sưu tập giành cho riêng bạn', 'https://i.pinimg.com/originals/b1/67/8a/b1678a368cec901e035acbab64da7556.jpg', 'http://www.aphuki.com/image/data/products-sa/aidbar2.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietdonhang`
--

CREATE TABLE `chitietdonhang` (
  `stt` int(11) NOT NULL,
  `masanpham` int(11) NOT NULL,
  `tensanpham` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `soluongsanpham` int(10) NOT NULL,
  `giasanpham` int(10) NOT NULL,
  `hinhanhsanpham` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `iddondathang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietdonhang`
--

INSERT INTO `chitietdonhang` (`stt`, `masanpham`, `tensanpham`, `soluongsanpham`, `giasanpham`, `hinhanhsanpham`, `iddondathang`) VALUES
(57, 38, 'Combo Văn Học Dân Gian Vi', 1, 157000, 'https://vn-live-01.slatic.net/original/ce9446b33159a0f6d7f0512affe65835.jpg', 13),
(58, 38, 'Combo Văn Học Dân Gian Vi', 1, 157000, 'https://vn-live-01.slatic.net/original/ce9446b33159a0f6d7f0512affe65835.jpg', 14),
(59, 38, 'Combo Văn Học Dân Gian Vi', 1, 157000, 'https://vn-live-01.slatic.net/original/ce9446b33159a0f6d7f0512affe65835.jpg', 15),
(60, 38, 'Combo Văn Học Dân Gian Vi', 4, 628000, 'https://vn-live-01.slatic.net/original/ce9446b33159a0f6d7f0512affe65835.jpg', 16),
(61, 38, 'Combo Văn Học Dân Gian Vi', 6, 942000, 'https://vn-live-01.slatic.net/original/ce9446b33159a0f6d7f0512affe65835.jpg', 17),
(62, 43, 'Sách Văn Học - ComboVăn h', 1, 131000, 'https://vn-test-11.slatic.net/p/4a1412f1188376d0348fd410aaa4a337.jpg', 18),
(63, 44, ' Giai Thoại Dân Gian Việt', 2, 114000, 'https://vn-test-11.slatic.net/p/1/giai-thoai-dan-gian-viet-nam-tap-2-kieu-van-7917-0209731-310dcfda081179759515f8f2b8c06b1f-catalog_233.jpg', 18),
(64, 38, 'Combo Văn Học Dân Gian Vi', 7, 1099000, 'https://vn-live-01.slatic.net/original/ce9446b33159a0f6d7f0512affe65835.jpg', 18),
(65, 38, 'Combo Văn Học Dân Gian Vi', 1, 157000, 'https://vn-live-01.slatic.net/original/ce9446b33159a0f6d7f0512affe65835.jpg', 19),
(66, 38, 'Combo Văn Học Dân Gian Vi', 1, 157000, 'https://vn-live-01.slatic.net/original/ce9446b33159a0f6d7f0512affe65835.jpg', 20),
(67, 39, 'Bộ Sách Giáo Khoa Lớp 9 (', 1, 122000, 'https://vn-test-11.slatic.net/p/b53ded5e5c530553d7f0c4ca237e9c4d.jpg', 20),
(68, 40, 'Giáo trình lý luận chung ', 2, 114000, 'https://vn-test-11.slatic.net/p/fa18aa6b12074da77bafbb3a2936db1f.jpg', 20),
(69, 43, 'Sách Văn Học - ComboVăn h', 1, 131000, 'https://vn-test-11.slatic.net/p/4a1412f1188376d0348fd410aaa4a337.jpg', 21),
(70, 44, ' Giai Thoại Dân Gian Việt', 1, 57000, 'https://vn-test-11.slatic.net/p/1/giai-thoai-dan-gian-viet-nam-tap-2-kieu-van-7917-0209731-310dcfda081179759515f8f2b8c06b1f-catalog_233.jpg', 21),
(71, 43, 'Sách Văn Học - ComboVăn h', 1, 131000, 'https://vn-test-11.slatic.net/p/4a1412f1188376d0348fd410aaa4a337.jpg', 22),
(72, 38, 'Combo Văn Học Dân Gian Vi', 1, 157000, 'https://vn-live-01.slatic.net/original/ce9446b33159a0f6d7f0512affe65835.jpg', 23),
(73, 44, ' Giai Thoại Dân Gian Việt', 1, 57000, 'https://vn-test-11.slatic.net/p/1/giai-thoai-dan-gian-viet-nam-tap-2-kieu-van-7917-0209731-310dcfda081179759515f8f2b8c06b1f-catalog_233.jpg', 24),
(74, 39, 'Bộ Sách Giáo Khoa Lớp 9 (', 1, 122000, 'https://vn-test-11.slatic.net/p/b53ded5e5c530553d7f0c4ca237e9c4d.jpg', 25),
(75, 38, 'Túi Xách Nữ', 2, 314000, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIls7nJuxh_x9x3IIlHJhmiEiC1cwBQK_vlnxBTsEOzPjFaVMyM8yUN_EL87xOUxjgN1U&usqp=CAU', 26);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhgia`
--

CREATE TABLE `danhgia` (
  `Id_DanGgia` int(11) NOT NULL,
  `namsao` int(11) NOT NULL,
  `bonsao` int(11) NOT NULL,
  `basao` int(11) NOT NULL,
  `haisao` int(11) NOT NULL,
  `motsao` int(11) NOT NULL,
  `ComMent` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Id_SanPham` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `NgayDanhGia` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `danhgia`
--

INSERT INTO `danhgia` (`Id_DanGgia`, `namsao`, `bonsao`, `basao`, `haisao`, `motsao`, `ComMent`, `Id_SanPham`, `username`, `NgayDanhGia`) VALUES
(36, 0, 0, 1, 0, 0, 'dsdsdas', 38, 'Test', '14/05/2022');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dondathang`
--

CREATE TABLE `dondathang` (
  `id` int(11) NOT NULL,
  `tentaikhoan` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sodienthoai` varchar(11) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ngaydat` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `trinhtrang` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `idtaikhoan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `dondathang`
--

INSERT INTO `dondathang` (`id`, `tentaikhoan`, `email`, `diachi`, `sodienthoai`, `ngaydat`, `trinhtrang`, `idtaikhoan`) VALUES
(13, 'Test', 'thaibasang8@gmail.com', 'Da nang-phuong Hoa Quy-Quqn Ngu Hanh Son', '0333013534', '7/12/2019', 'Đang Vận Chuyển', 15),
(14, 'Test', 'thaibasang8@gmail.com', 'Da nang-phuong Hoa Quy-Quqn Ngu Hanh Son', '0333013534', '7/12/2019', 'Đang Vận Chuyển', 15),
(15, 'tru9', 'tru2@gmail.com', 'áhjkfha', '0123456799', '7/12/2019', 'Đang Vận Chuyển', 22),
(16, 'tru9', 'tru2@gmail.com', 'áhjkfha', '0123456799', '7/12/2019', 'Đang Vận Chuyển', 22),
(17, 'tru9', 'tru2@gmail.com', 'áhjkfhafdfsd', '0123456799', '11/12/2019', 'Đang Vận Chuyển', 22),
(18, 'tru9', 'tru2@gmail.com', 'trdasdas', '0123456679', '11/12/2019', 'Đang Vận Chuyển', 22),
(19, 'tru9', 'tru2@gmail.com', 'áhjkfha', '0123456799', '11/12/2019', 'Đang Vận Chuyển', 22),
(20, 'tru9', 'tru2@gmail.com', 'áhjkfha', '0123456791', '16/12/2019', 'Chờ Xét Duyệt', 22),
(21, 'tru9', 'tru2@gmail.com', 'áhjkfha', '0123456794', '16/12/2019', 'Chờ Xét Duyệt', 22),
(22, 'tru9', 'tru2@gmail.com', 'áhjkfha', '0123456797', '16/12/2019', 'Chờ Xét Duyệt', 22),
(23, 'tru9', 'tru2@gmail.com', 'jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj', '0123456799', '16/12/2019', 'Đang Vận Chuyển', 22),
(24, 'tru44', 'tru@gmail.com', '04 le thanh nghi', '0123456797', '17/12/2019', 'Chờ Xét Duyệt', 38),
(25, 'tru44', 'tru@gmail.com', '04 le thanh nghi', '0123456797', '17/12/2019', 'Đang Vận Chuyển', 38),
(26, 'Test', 'thaibasang8@gmail.com', 'ddfsfsdfsdDa nang-phuong Hoa Quy-Quqn Ngu Hanh Son', '0333013534', '13/5/2022', 'Đang Vận Chuyển', 15);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giohang`
--

CREATE TABLE `giohang` (
  `idgiohang` int(11) NOT NULL,
  `idsanpham` int(11) NOT NULL,
  `idtaikhoan` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tensp` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hinhsp` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `soluong` int(11) NOT NULL,
  `gia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `giohang`
--

INSERT INTO `giohang` (`idgiohang`, `idsanpham`, `idtaikhoan`, `tensp`, `hinhsp`, `soluong`, `gia`) VALUES
(23, 38, '19', 'Combo Văn Học Dân Gian Vi', 'https://vn-live-01.slatic.net/original/ce9446b33159a0f6d7f0512affe65835.jpg', 7, 1099000),
(41, 44, '20', ' Giai Thoại Dân Gian Việt', 'https://vn-test-11.slatic.net/p/1/giai-thoai-dan-gian-viet-nam-tap-2-kieu-van-7917-0209731-310dcfda081179759515f8f2b8c06b1f-catalog_233.jpg', 2, 114000),
(44, 39, '38', 'Bộ Sách Giáo Khoa Lớp 9 (', 'https://vn-test-11.slatic.net/p/b53ded5e5c530553d7f0c4ca237e9c4d.jpg', 1, 122000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `id` int(11) NOT NULL,
  `tenloaisanpham` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `loaisanpham`
--

INSERT INTO `loaisanpham` (`id`, `tenloaisanpham`) VALUES
(1, 'Váy'),
(2, 'Dép Nữ'),
(3, 'Dép'),
(4, 'Túi xách Nữ'),
(5, 'Áo croptop'),
(6, 'Chân Váy'),
(7, 'Áo Phông'),
(8, 'Thể Loại Khác');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phanloaitaikhoan`
--

CREATE TABLE `phanloaitaikhoan` (
  `id` int(11) NOT NULL,
  `tenphanloai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `phanloaitaikhoan`
--

INSERT INTO `phanloaitaikhoan` (`id`, `tenphanloai`) VALUES
(0, 'Khách Hàng'),
(1, 'Admin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `ID` int(11) NOT NULL,
  `TenSP` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `GiaSP` int(11) NOT NULL,
  `NgayGiamGia` date NOT NULL,
  `GiamGia` int(11) NOT NULL,
  `HinhAnhSP` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MoTaSP` varchar(20000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `IDSP` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`ID`, `TenSP`, `GiaSP`, `NgayGiamGia`, `GiamGia`, `HinhAnhSP`, `MoTaSP`, `IDSP`) VALUES
(38, 'Túi Xách Nữ', 157000, '2022-06-03', 10, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIls7nJuxh_x9x3IIlHJhmiEiC1cwBQK_vlnxBTsEOzPjFaVMyM8yUN_EL87xOUxjgN1U&usqp=CAU', 'Túi Xách Nữ Đẹp Da PU Hàn Quốc - Túi Xách Nữ Mini Đẹp Giá Tận Xưởng Sản Xuất\n\n?THÔNG TIN SẢN PHẨM:\n- Loại sản phẩm: Túi xách nữ đeo chéo\n- Chất liệu: da tổng hợp cao cấp (mềm mại, không bong tróc, không thấm nước ) \n- Trẻ trung, cá tính, trang trí họa tiết\n- Phù hợp với mọi lứa tuổi \n- Phù hợp với đi chơi, đi làm, đi dự tiệc, đi họp, đi shopping, đi du lịch\n- Trọng lượng: 300g\n\n? TÚI XÁCH NỮ không những là món phụ kiện thời trang sang trọng làm quà tặng, đi chơi, dự tiệc, công sở mà còn là vật hộ mệnh cho đường của bạn. Túi Xách không chỉ là một trong những vật dụng thiết yếu mà còn là một món đồ góp phần giúp bạn khẳng định đẳng cấp và sự sành điệu của mình.\nTúi được gia công tinh xảo từ 100% chất liệu da PU cao cấp mang lại form dáng cực chuẩn và độ bền cao.\n\n? SHOP CAM KẾT:\n- 100% hình ảnh do đội ngũ tự sản xuất.\n- Giao hàng trên Toàn Quốc\n- Shop hỗ trợ ĐỔI TRẢ hàng free trong các trường hợp sản phẩm không đúng hình ảnh hoặc tư vấn ạ .\n- Luôn đặt chữ TÍN lên hàng đầu\n\n? LƯU Ý KHI MUA Túi Xách Nữ Đẹp Da PU Hàn Quốc - Túi Xách Nữ Mini Đẹp Giá Tận Xưởng Sản Xuất\n\n- Màu của SẢN PHẨM có thể sẽ chênh lệch thực tế một phần nhỏ, do ảnh hưởng về độ lệch màu của ánh sáng nhưng vẫn đảm bảo chất lượng\n- Shop chỉ giải quyết những khiếu nại của khách hàng khi có bằng chứng rõ ràng (Quay video khi nhận hàng bóc hàng, phiếu giao hàng của bên shop...) \n\n? HƯỚNG DẪN SỬ DỤNG: Túi Xách Nữ Đẹp Da PU Hàn Quốc - Túi Xách Nữ Mini Đẹp Giá Tận Xưởng Sản Xuất\n- Không giặt tẩy bằng các chất tẩy rửa mạnh, có thể dùng ( vỏ chuối, sữa tươi , giấm... ) \n- Không ngâm nước quá lâu \n- Với các sàn phẩm sáng màu, nên vệ sinh thường xuyên \n-Tránh cất giữ Túi khi còn ướt, ẩm.. \n\n? QUY ĐỊNH BẢO HÀNH, ĐỔI TRẢ: Túi Xách Nữ Đẹp Da PU Hàn Quốc - Túi Xách Nữ Mini Đẹp Giá Tận Xưởng Sản Xuất\n- Trong 7 ngày kể từ khi nhận được sản phẩm, Sản phẩm đổi trả phải còn nguyên tem mác…có video bóc hàng.\n- Nếu sản phẩm sai mẫu mã, bị lỗi..., quý khách sẽ được miễn phí hoàn toàn cước đổi trả sản phẩm khác. \n- 1 sản phẩm, chỉ được đổi trả 1 lần duy nhất.\n\n? Shop Của Tui Chuyên:\n- Túi Nữ Xách Đeo Chéo\n- Túi Xách Nữ\n- Túi Đeo Vai\n- Trang sức bạc\n\n? Mời Khách Yêu Ghé Qua Thăm Shop\n➤➤➤YuuMi Store cam kết ➤➤➤\n✔ Túi Xách Nữ Hình ảnh sản phẩm là ảnh thật do shop tự chụp và giữ bản quyền hình ảnh \n✔ Túi Xách Nữ Đeo Chéo Đi Chơi Đẹp Cao Cấp được kiểm tra kĩ càng, cẩn thận và tư vấn nhiệt tình trước khi gói hàng giao cho Quý Khách\n✔ Túi Xách Nữ Hàng có sẵn, giao hàng ngay khi nhận được đơn \n✔ Chính sách bao đổi trả hàng miễn phí khi sản phẩm kém chất lượng và không giống hình, nhầm size, số lượng. \n\n#tuixachnu #tuixach #tui #nu #tuideocheo #tuicamtay #tuithoitrang #tuichome #tuidulich #tuixachtay #tuitang #tuixachnu #tuinu #tuideocheo #tuihoatiet #tuixachdep #tuixachthoitrang #tuixach #tuixachnuthoitrang #tuixachtay #tuidutiec #tuidichoi #tuidihoc #tui #xach #tuixachcamtay #tuixachnudep #tuida #tuixachtay #tuiditiec #tuicongsonu #tuixachkepnachnu #tuixachde', 4),
(39, 'Áo Croptop Cổ Vuông Tay Bồng\n', 122000, '2022-06-03', 10, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGs5eB7z_A2f1ekTFYRYP82Xl3dywCjg4NV105ACLefhLglmTu7XHs7pmwklE1OWO4v1k&usqp=CAU', 'Product details of Bộ Sách Giáo Khoa Lớp 9 (2019) - Bài Học (Bộ 12 Cuốn)\nThe product is sold by the third party Seller and the VAT invoice issuance (if applicable) will be proceeded by such Seller in accordance with laws.\nTác Giả: Nhiều tác giả--Nhà Phát Hành: Fahasa--Số Trang: 1908\nBộ sách giáo khoa dành cho học sinh lớp 9, gồm các cuốn:\n\n\n1. Toán 9/1\n\n2. Toán 9/2\n\n3. Vật lí 9\n\n4. Hoá học 9\n\n5. Sinh học 9\n\n6. Ngữ văn 9/1\n\n7. Ngữ văn 9/2\n\n8. Lịch sử 9\n\n9. Địa Lí 9\n\n10. Giáo dục công dân 9\n\n11. Âm nhạc và Mĩ thuật 9\n\n12. Tiếng Anh 9\n\nMời bạn đón đọc.\n\n\n\nSpecifications of Bộ Sách Giáo Khoa Lớp 9 (2019) - Bài Học (Bộ 12 Cuốn)\nBrandVinabookSKU285934896_VNAMZ-450836743Warranty TypeNo WarrantyISBN/ISSN87621\nWhat’s in the box	\nBộ sách giáo khoa dành cho học sinh lớp 9, gồm các cuốn:\n\n1. Toán 9/1\n\n2. Toán 9/2\n\n3. Vật lí 9\n\n4. Hoá học 9\n\n5. Sinh học 9\n\n6. Ngữ văn 9/1\n\n7. Ngữ văn 9/2\n\n8. Lịch sử 9\n\n9. Địa Lí 9\n\n10. Giáo dục công dân 9\n\n11. Âm nhạc và Mĩ thuật 9\n\n12. Tiếng Anh 9\n\nMời bạn đón đọc.Chất liệu: 95% Polyester 5% Spandex\n\nĐộ co giãn: Không\n\nLớp lót trong: Không\n\n\n※ Xin vui lòng tham khảo chất liệu cũng như màu sắc trên ảnh đơn của sản phẩm. Tuy nhiên cần chú ý màu sắc khi xem qua màn hình máy tính / điện thoại có thể sẽ hơi khác so với màu sản phẩm thực tế. Màu của sản phẩm thực tế là màu chuẩn.\n※ Những sản phẩm sáng/đậm màu được khuyên giặt riêng.\n※ Tất cả sản phẩm chất liệu len và vải mỏng cần được bỏ vào túi khi giặt.', 5),
(40, 'Cắt Mã - Chân Váy Xòe Xếp Ly Cúc Dẹt - P2/K2\n', 57000, '2022-06-03', 10, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyuKRuk5896nduntoiYrggM4rjVnADuOGBTTCFsZVDNeu3R45EJ96ZFpqahixi-6oEGik&usqp=CAU', '✔Chân váy thiết kế mới với 3 tông màu vô cùng đẹp , basic , lên đồ cứ phải gọi chanh sả vô cùng luôn\n✔Chất vải biên mềm mịn đứng form, thiết kế 2 hàng khuy cùng xếp ly cách điệu phía trc tạo điểm nhấn khác biệt\n✔Size S M L(40-48-54-59/60kg)\nHàng mai về ce lên đơn nhé\n\nClick ngay xuống hoặc để số điện thoại đây bên em tư vấn size ạ!\n\n☎️Hotline - Zalo: 0936 128 229', 6),
(41, 'Hàng Cao Cấp - Áo Thun Vân Tay Nam Nữ Form Unisex', 108000, '2022-06-03', 0, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5DVXyE6QIcN86Ndowr81EvT7uQIVdfUEU7EfJoIY-gBSQ2dSkbAzRA0U9wq2UQrhBJeA&usqp=CAU', '* Màu sắc: trắng / đen.\n\n* Size: Áo freesize dưới 70 kg - FORM RỘNG.\n\n* Chất liệu: \n\n- Vải thun cotton cao cấp, co giản 4 chiều, cực kì thoáng mát, thấm hút mồ hôi tốt. Chất áo co giản nên khách nhà mình thoải mái vận động không lo bí bách luôn nè. Sử dụng công nghệ hiện đại, hạn chế tối đa nhăn vải.\n\n * Thiết kế:\n\n- Áo có thiết kế chuyên biệt mặc đôi hay mặc lẻ gì so cute lắm nè. \n\n- Áo có sự đầu tư nghiên cứu về form dáng tạo nên phù hợp với đa số vóc dáng người dùng.\n\n- Logo, họa tiết thiết kế tỉ mỉ tinh tế, màu sắc nổi bật nhưng không kém phần sang trọng, lịch lãm. Mẫu áo thun này phối gì cũng hợp, khách tha hồ phối chọn trang phục luôn. \n\n- Shop khuyến khích khách inbox để shop tư vấn size phù hợp nhất cho khách. Mỗi mẫu còn ít size khách nhanh tay inbox ngay rinh về em này nha!\n', 7),
(42, 'Giày Cao Gót MWC NUCG-3970\n', 165000, '2022-06-03', 0, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8kPQaOajkuZEug6Kcxbg8M96V_hW1Emdq-qXnomIjPsZ3-JMn7py7AetXErBxcuaDCpA&usqp=CAU', 'Kiểu dáng\nGiày cao gót bít mũi\nChất liệu\nLụa Satin\nMàu sắc\nĐen / Kem\nKích cỡ/Size\n35 - 36 - 37 - 38 - 39\nGót\nGót vuông/ 5cm\nGiày cao gót MWC NUCG-3970 với thiết kế trẻ trung, năng động nhưng không kém phần sang trọng, thanh lịch góp phần tạo nên phong cách cũng như khẳng định khiếu thẩm mỹ của bạn. Đường may tinh tế, sắc sảo, màu sắc trang nhã đẹp mắt tạo nên sự đẳng cấp cho sản phẩm và thương hiệu. Ngoài ra sản phẩm rất dễ dàng phối hợp cùng nhiều loại trang phục khác nhau, thích hợp khi đi làm, dạo phố hoặc dự tiệc..', 8),
(43, 'Túi Đeo Chéo & Túi Đeo Va', 131000, '2022-06-03', 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGVnFIrvN9PjKAwSSQjjNDfpJkTV5KPsyOip8DHOLJ6SPqcBzVSnDd1DjIqgXchaZNWnU&usqp=CAU', '?  SHE HOUSE là thương hiệu túi ví với phòng cách trẻ trung, năng động.  Với tiêu chí đặt uy tín, chất lượng lên hàng đầu, chúng tôi cam kết đổi trả,hoàn tiền với bất kì lý do gì \n????\nTHÔNG TIN SẢN PHẨM \n✔Thiết kế :  Túi kẹp korea đeo chéo hoặc đeo vai xinh\n✔Màu sắc:	         trắng và đen\n✔Kích thước           20cm cao 13cm\n✔Chất liệu :        Pu ( ko gẫy túi)\n✔Hoa Văn Chi Tiết:	  trơn\n✔Phong Cách : korea\n✔Công dụng:   Đeo chéo hoặc đeo vai\n✔Mix Đồ: Đa dạng phong cách đồ , kiểu dáng túi thời trang\n  ?????????\n\n➤➤➤ SHE HOUSE cam kết ➤➤➤ \n\n✅  Sản phẩm giống mô tả 100%. Hình ảnh sản phẩm là ảnh thật do shop tự chụp và giữ bản quyền hình ảnh\n✅ Sản phẩm được kiểm tra kĩ càng, cẩn thận và tư vấn nhiệt tình trước khi gói hàng giao cho Quý Khách \n✅Hàng có sẵn, giao hàng ngay khi nhận được đơn\n✅Chính sách bao đổi trả hàng miễn phí khi sản phẩm kém chất lượng và không giống hình, nhầm size, số lượng .', 4),
(44, 'Túi Đeo Chéo & Túi Đeo Vai', 57000, '2022-06-03', 0, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4-vrIvzGRhOL35_93Jb1zMgJpYqoMI1qVjlrmPQsV-BYCyOBry6AkrEID1DtFqJCVYPc&usqp=CAU', 'Thời gian giao hàng dự kiến cho sản phẩm này là từ 7-9 ngày\n \n Chất liệu: PU\n Phong cách: túi đeo chéo nữ\n Phong cách: phong cách Nhật Bản và Hàn Quốc\n Cách khóa: Chốt từ tính\n Độ tuổi phù hợp: Nữ 18-35 Tuổi)\n Kích cỡ:\n Kích thước lớn: rộng 19cm, cao 14cm, dày 8cm, dây đeo vai 110cm, trọng lượng 420g\n Kích thước nhỏ: chiều rộng 15cm, chiều cao 11cm, độ dày 6,5cm, dây đeo vai 110cm, trọng lượng 400g\n \n ?Cửa hàng của chúng tôi chủ yếu kinh doanh tất cả các loại túi xách nữ, bao gồm túi đeo vai / túi Messenger, túi xách, túi đeo chéo nhỏ cho trẻ em, v.v. Tất cả đều do xưởng trực tiếp cung cấp, giá rẻ, chất lượng tốt, hợp thời trang, cập nhật thường xuyên các kiểu dáng mới nhất của Nhật, Hàn / Pháp, giao hàng nhanh chóng, chúng tôi sẽ giao hàng trong thời gian sớm nhất sau khi nhận được thông tin đặt hàng của quý khách.\n ?Chúng tôi vận chuyển từ Trung Quốc, trong vòng 2 ngày sau khi đặt hàng, thường mất 8-15 ngày để hàng đến nơi. Do đại dịch, có thể có sự chậm trễ. Vui lòng chờ.', 4),
(45, 'Túi Xách Nữ Túi Xách Hàn Quốc', 57000, '2022-06-03', 10, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3sU5PbS8lnck1ru9YBNjOkkzv7ITjx6xJaRjDWvxlRj7GcI8i9RyTgOz7erYIrICOCPw&usqp=CAU', '1.	Thông tin sản phẩm- sản xuất tại: \n-	Cơ sở sản xuất: Công Ty TNHH Zooler \n-	Chủ cơ sở: Ông Lee Dong Sook  (Tổng Giám đốc, Địa chỉ: Đường Garosu-gil, Sinsa-dong, Gangnam-gu, Hàn Quốc)\n-	Mã bưu điện: 01000 - 11962\n-	Sddt: +82 013-2374-6589\n2.	Nhập khẩu bởi:\n-	Công ty TNHH THUONGDO\n-	Địa chỉ: Số 176 Trường Chinh, Thanh Xuân, Hà Nội.\n-	Điện thoại: 0989.636.612\n3.	Đơn vị kinh doanh chịu trách nhiệm về sản phẩm:\n-	Cửa hàng túi xách HG Store\n-	Phone: 092.796.4444\n-	Địa chỉ: Thị trấn vương, Tiên Lữ, Hưng Yên\n4.	Nội dung bắt buộc phải thể hiện trên nhãn theo tính chất của hàng hóa:\na)	Thành phần hoặc thành phần định lượng;\nDa Bò\nb)	Thông số kỹ thuật;\n- Kích thước: 29.5x12.5x16.5cm( dài, rộng, cao)\nc)	Thông tin cảnh báo;\nTránh xa đồ sắc nhọn.\nd)	Hướng dẫn sử dụng, hướng dẫn bảo quản;\nSản phẩm làm từ da nên cần tránh tiếp xúc với hóa chất. Nên dùng khăn lau sạch túi, không nên ngâm nước hoặc chất tấy rửa nồng độ cao.', 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `password` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `so_dien_thoai` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `dia_chi` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `loai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id_user`, `password`, `username`, `so_dien_thoai`, `email`, `dia_chi`, `hinhanh`, `loai`) VALUES
(15, '123', 'Test', '0333013534', 'thaibasang8@gmail.com', 'Da nang-phuong Hoa Quy-Quqn Ngu Hanh Son', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuI3QeqYJXfQ7QAvSnH1t_Wy5UxBdd6lLTW-MZxIPrE90-1IeYlQ&s', 1),
(19, '12345679', 'tru', '1024645162', 'tru@gmail.', 'tt', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuI3QeqYJXfQ7QAvSnH1t_Wy5UxBdd6lLTW-MZxIPrE90-1IeYlQ&s', 0),
(20, '12345679', 'tru1', '0123456791', 'tru@gmail.con', 'ádsasdasdsadasdas', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuI3QeqYJXfQ7QAvSnH1t_Wy5UxBdd6lLTW-MZxIPrE90-1IeYlQ&s', 0),
(21, '1', 'I', '0101010101', '1@gmail', '1', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuI3QeqYJXfQ7QAvSnH1t_Wy5UxBdd6lLTW-MZxIPrE90-1IeYlQ&s', 0),
(22, '12345679', 'tru9', '0123456799', 'tru2@gmail.com', 'áhjkfha', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuI3QeqYJXfQ7QAvSnH1t_Wy5UxBdd6lLTW-MZxIPrE90-1IeYlQ&s', 0),
(23, '123456', 'tru01', '0123456799', 'hkt@gmail.com', 'da nang', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuI3QeqYJXfQ7QAvSnH1t_Wy5UxBdd6lLTW-MZxIPrE90-1IeYlQ&s', 0),
(25, '123', 'admin', '0366426402', 'huynhkimtru@gmail.com', 'quang ngai', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuI3QeqYJXfQ7QAvSnH1t_Wy5UxBdd6lLTW-MZxIPrE90-1IeYlQ&s', 1),
(26, '12345679', 'tru11', '0123456799', 'huynhkimtru@gmail.com', 'cac', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuI3QeqYJXfQ7QAvSnH1t_Wy5UxBdd6lLTW-MZxIPrE90-1IeYlQ&s', 0),
(38, '12345679', 'tru44', '0123456797', 'tru@gmail.com', '04 le thanh nghi', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuI3QeqYJXfQ7QAvSnH1t_Wy5UxBdd6lLTW-MZxIPrE90-1IeYlQ&s', 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bosuutap`
--
ALTER TABLE `bosuutap`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `chitietdonhang`
--
ALTER TABLE `chitietdonhang`
  ADD PRIMARY KEY (`stt`),
  ADD KEY `fk_chitiet` (`masanpham`),
  ADD KEY `fk_chitietdonhang` (`iddondathang`);

--
-- Chỉ mục cho bảng `danhgia`
--
ALTER TABLE `danhgia`
  ADD PRIMARY KEY (`Id_DanGgia`),
  ADD KEY `fk_danhgiamot` (`Id_SanPham`),
  ADD KEY `fk_danhgiauser` (`username`);

--
-- Chỉ mục cho bảng `dondathang`
--
ALTER TABLE `dondathang`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_username` (`tentaikhoan`),
  ADD KEY `fk_id` (`idtaikhoan`);

--
-- Chỉ mục cho bảng `giohang`
--
ALTER TABLE `giohang`
  ADD PRIMARY KEY (`idgiohang`),
  ADD KEY `idsanpham` (`idsanpham`);

--
-- Chỉ mục cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `phanloaitaikhoan`
--
ALTER TABLE `phanloaitaikhoan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `sanpham_ibfk_1` (`IDSP`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `loai` (`loai`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bosuutap`
--
ALTER TABLE `bosuutap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `chitietdonhang`
--
ALTER TABLE `chitietdonhang`
  MODIFY `stt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT cho bảng `danhgia`
--
ALTER TABLE `danhgia`
  MODIFY `Id_DanGgia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT cho bảng `dondathang`
--
ALTER TABLE `dondathang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `giohang`
--
ALTER TABLE `giohang`
  MODIFY `idgiohang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `phanloaitaikhoan`
--
ALTER TABLE `phanloaitaikhoan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chitietdonhang`
--
ALTER TABLE `chitietdonhang`
  ADD CONSTRAINT `fk_chitiet` FOREIGN KEY (`masanpham`) REFERENCES `sanpham` (`ID`),
  ADD CONSTRAINT `fk_chitietdonhang` FOREIGN KEY (`iddondathang`) REFERENCES `dondathang` (`id`);

--
-- Các ràng buộc cho bảng `danhgia`
--
ALTER TABLE `danhgia`
  ADD CONSTRAINT `fk_danhgiamot` FOREIGN KEY (`Id_SanPham`) REFERENCES `sanpham` (`ID`),
  ADD CONSTRAINT `fk_danhgiauser` FOREIGN KEY (`username`) REFERENCES `user` (`username`);

--
-- Các ràng buộc cho bảng `dondathang`
--
ALTER TABLE `dondathang`
  ADD CONSTRAINT `fk_id` FOREIGN KEY (`idtaikhoan`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `fk_username` FOREIGN KEY (`tentaikhoan`) REFERENCES `user` (`username`);

--
-- Các ràng buộc cho bảng `giohang`
--
ALTER TABLE `giohang`
  ADD CONSTRAINT `giohang_ibfk_1` FOREIGN KEY (`idsanpham`) REFERENCES `sanpham` (`ID`);

--
-- Các ràng buộc cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`IDSP`) REFERENCES `loaisanpham` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`loai`) REFERENCES `phanloaitaikhoan` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
