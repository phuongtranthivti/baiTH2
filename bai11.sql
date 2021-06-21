-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 21, 2021 lúc 12:28 PM
-- Phiên bản máy phục vụ: 10.4.18-MariaDB
-- Phiên bản PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `demoo`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bai11`
--

CREATE TABLE `bai11` (
  `bankCode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `mnemonic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customerID` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `countryID` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cityID` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `districtID` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `organizationType` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nostroAccount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nostroCcy` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bankName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `joinNapas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bankID` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logoBaseSF` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logoByte` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nameVI` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nameGB` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `bai11`
--

INSERT INTO `bai11` (`bankCode`, `created_at`, `updated_at`, `mnemonic`, `customerID`, `address`, `countryID`, `cityID`, `districtID`, `organizationType`, `nostroAccount`, `nostroCcy`, `bankName`, `joinNapas`, `bankID`, `logoBaseSF`, `logoByte`, `nameVI`, `nameGB`) VALUES
('701', NULL, NULL, '', '', '', 'VN', '4', '', 'NH', '', '', 'Kho bạc nhà nước tỉnh thành phố', '0', 'null', 'null', 'null', 'KBNN-KHO BAC NHA NUOC TINH, TP', 'KBNN-KHO BAC NHA NUOC TINH, TP'),
('701', NULL, NULL, '', '', '', 'VN', '4', '', 'NH', '', '', 'Kho bạc nhà nước tỉnh thành phố', '0', 'null', 'null', 'null', 'KBNN-KHO BAC NHA NUOC TINH, TP', 'KBNN-KHO BAC NHA NUOC TINH, TP'),
('659', NULL, NULL, '', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Ấn Độ (Bank of India)', '0', 'null', 'null', 'null', 'BANK OF INDIA-NH BANK OF INDIA', 'BANK OF INDIA-NH BANK OF INDIA'),
('612', NULL, NULL, 'BANGKOKBANK', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng BangKok Việt Nam', '0', 'null', 'null', 'null', 'BANGKOK-NH BANGKOK TAI VN', 'BANGKOK-NH BANGKOK TAI VN'),
('657', NULL, NULL, '', '', '', 'VN', '4', '', 'NH', '', '', 'Ngân hàng BNP Paribas Hà Nội', '0', 'null', 'null', 'null', 'BNP PARIBAS-NH BNP PARIBAS CN HANOI', 'BNP PARIBAS-NH BNP PARIBAS CN HANOI'),
('614', NULL, NULL, 'BNPPARIBAS', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng BNP Paribas Hồ Chí Minh', '0', 'null', 'null', 'null', 'BNP PARIBAS-NH BNP PARIBAS CN HCM', 'BNP PARIBAS-NH BNP PARIBAS CN HCM'),
('601', NULL, NULL, '', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng BPCEIOM', '0', 'null', 'null', 'null', 'BPCEIOM-NGAN HANG BPCEIOM', 'BPCEIOM-NGAN HANG BPCEIOM'),
('660', NULL, NULL, '', '', '', '', '8', '', 'NH', '', '', 'Ngân hàng Busan', '0', 'null', 'null', 'null', 'BUSAN-NGAN HANG BUSAN', 'BUSAN-NGAN HANG BUSAN'),
('634', NULL, NULL, 'NHCATHAY', '', '', 'VN', '510', '', 'NH', '', '', 'Ngân hàng Cathay', '0', 'null', 'null', 'null', 'CATHAY-NH CATHAY', 'NH CATHAY'),
('611', NULL, NULL, 'CHINACONSTRUCTIONBANK', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng China Construction', '0', 'null', 'null', 'null', 'CCB-NH CHINA CONSTRUCTION', 'CCB-NH CHINA CONSTRUCTION'),
('620', NULL, NULL, 'BANKOFCHINA', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng China tại Việt Nam', '0', 'null', 'null', 'null', 'CHINA BANK-NH CHINA TAI VN', 'CHINA BANK-NH CHINA TAI VN'),
('605', NULL, NULL, 'CITIBANKHANOI', '', '', 'VN', '4', '', 'NH', '', '', 'Ngân hàng Citi Hà Nội', '0', 'null', 'null', 'null', 'CITIBANK-NH CITI BANK HA NOI', 'CITIBANK-NH CITI BANK HA NOI'),
('654', NULL, NULL, '', '', '', '', '8', '', 'NH', '', '', 'Ngân hàng Citibank Hồ Chí Minh', '0', 'null', 'null', 'null', 'CITIBANK-NH CITIBANK CN TP HCM-HO', 'CITIBANK-NH CITIBANK CN TP HCM-HO'),
('643', NULL, NULL, '', '', '', 'VN', '4', '', 'NH', '', '', 'Ngân hàng Commonweal', '0', 'null', 'null', 'null', 'COMMBANK-NH COMMONWEALTH VN', 'COMMONWEALTH BANK'),
('615', NULL, NULL, 'BANKOFCOMMUNICATIONS', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Communications Việt Nam', '0', 'null', 'null', 'null', 'BOCOMM-NH COMMUNICATIONS TAI VN', 'BOCOMM-NH COMMUNICATIONS TAI VN'),
('649', NULL, NULL, '', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Công thương Trung Quốc (ICBC)', '0', 'null', 'null', 'null', 'ICBC-NH INDUSTRIAL AND COM OF CHINA', 'ICBC-NH INDUSTRIAL AND COM OF CHINA'),
('621', NULL, NULL, 'CREDITAGRICODECIBBANK', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Credit Agricode CIB Việt Nam', '0', 'null', 'null', 'null', 'CACIB-NH CREDIT AGRICODE CIB', 'CACIB-NH CREDIT AGRICODE CIB'),
('207', NULL, NULL, 'VBSP', '', '', 'VN', '4', '', 'NH', '', '', 'Ngân hàng chính sách xã hội ', '0', 'null', 'null', 'null', 'VBSP-NH CHINH SACH XA HOI', 'VBSP-NH CHINH SACH XA HOI'),
('652', NULL, NULL, 'IBK', '', '', 'VN', '4', '', 'NH', '', '', 'Ngân hàng công nghiệp Hàn Quốc', '1', '970455', 'null', 'null', 'IBK-NH CONG NGHIEP HAN QUOC', 'IBK-NH CONG NGHIEP HAN QUOC'),
('619', NULL, NULL, 'DEUTSCHEBANK', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Deutsche Việt Nam', '0', 'null', 'null', 'null', 'DP-NH DEUTSCHE BANK TAI VN', 'DP-NH DEUTSCHE BANK TAI VN'),
('638', NULL, NULL, 'BIDCCNHN', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Đầu tư và Phát triển Campuchia Hà Nội', '0', 'null', 'null', 'null', 'BIDC-NH DT VA PT CAMPUCHIA CN HN', 'BIDC-NH DT VA PT CAMPUCHIA CN HN'),
('648', NULL, NULL, '', '', '', 'VN', '4', '', 'NH', '', '', 'Ngân hàng Đầu tư và Phát triển Campuchia Hồ Chí Minh', '0', 'null', 'null', 'null', 'BIDC-NH DT VA PT CAMPUCHIA CN TPHCM', 'BIDC-NH DT VA PT CAMPUCHIA CN TPHCM'),
('202', NULL, NULL, 'BIDV', '100153', 'HANG VOI', 'VN', '4', '19', 'NH', '', '', 'Ngân hàng Đầu tư và Phát triển VN (BIDV)', '1', '970418', 'null', 'null', 'BIDV-NH TMCP DT VA PHAT TRIEN VN', 'BIDV-NH TMCP DT VA PHAT TRIEN VN'),
('608', NULL, NULL, '', '', '', 'VN', '4', '', 'NH', '', '', 'Ngân hàng First Commercial Hà Nội', '0', 'null', 'null', 'null', 'FCB-NH FIRST COMMERCIAL CN HA NOI', 'FCB-NH FIRST COMMERCIAL CN HA NOI'),
('630', NULL, NULL, 'FISTCOMMERCIALBANK', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng First Commercial Hồ Chí Minh', '0', 'null', 'null', 'null', 'FCB-NH FIRST COMMERCIAL CN HCM', 'FCB-NH FIRST COMMERCIAL CN HCM'),
('656', NULL, NULL, '', '', 'TP HCM', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Hana Hồ Chí Minh', '0', 'null', 'null', 'null', 'HANABANK-NH HANA CN TPHCM', 'HANABANK-NH HANA CN TPHCM'),
('640', NULL, NULL, 'HUANANCOMMERCIALBANK', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Huanan Commercial Việt Nam', '0', 'null', 'null', 'null', 'HNCB-NH HUA NAN COMMERCIAL TAI VN', 'HNCB-NH HUA NAN COMMERCIAL TAI VN'),
('901', NULL, NULL, '', '', '', 'VN', '4', '', 'NH', '', '', 'Ngân hàng hợp tác xã Việt Nam', '0', 'null', 'null', 'null', 'COOPBANK-NH HOP TAC XA VN', 'COOPBANK-NH HOP TAC XA VN'),
('641', NULL, NULL, '', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Industrial Korea', '0', 'null', 'null', 'null', 'IBK-NH INDUSTRIAL BANK OF KOREA', 'IBK-NH INDUSTRIAL BANK OF KOREA'),
('627', NULL, NULL, 'JPMORGANCHASEN.A', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Jpmorgan Chase N.A', '0', 'null', 'null', 'null', 'JPM-NH JPMORGAN CHASE N.A', 'JPM-NH JPMORGAN CHASE N.A'),
('631', NULL, NULL, 'KOOKMINBANK', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Koodmin Hồ Chí Minh', '0', 'null', 'null', 'null', 'KOOKMIN-NH KOOKMIN CN TPHCM', 'KOOKMIN-NH KOOKMIN CN TPHCM'),
('626', NULL, NULL, 'KOREAEXCHANGEBANK', '', '', 'VN', '4', '', 'NH', '', '', 'Ngân hàng Korea Exchange Việt Nam', '0', 'null', 'null', 'null', 'KEB-NH KOREA EXCHANGE BANK', 'KEB-NH KOREA EXCHANGE BANK'),
('635', NULL, NULL, 'MALAYANBANK', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Malayan Herhad', '0', 'null', 'null', 'null', 'MAYBANK-NH MALAYAN BANKING BERHAD', 'MAYBANK-NH MALAYAN BANKING BERHAD'),
('609', NULL, NULL, 'MAYBANK', '', '', 'VN', '4', '', 'NH', '', '', 'Ngân hàng MayBank Hà Nội', '0', 'null', 'null', 'null', 'MAYBANK-NH MAYBANK HA NOI', 'MAYBANK-NH MAYBANK HA NOI'),
('623', NULL, NULL, 'MEGAICBCBANK', '', '', 'VN', '8', '', 'NH', '', '', 'Ngân hàng Mega ICBC Việt Nam', '0', 'null', 'null', 'null', 'MEGA-NH MEGA ICBC BANK', 'MEGA-NH MEGA ICBC BANK'),
('639', NULL, NULL, 'MIZUHO', '', '', 'VN', '4', '', 'NH', '', '', 'Ngân hàng Mizuho Corporate', '0', 'null', 'null', 'null', 'MIZUHO-NH MIZUHO CORPORATE BANK', 'MIZUHO-NH MIZUHO CORPORATE BANK');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
