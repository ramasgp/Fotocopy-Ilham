-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2023 at 07:30 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projek akhir`
--

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `harga_satuan`) VALUES
('FTCP-001', 'FC_biasa A4', '300'),
('FTCP-002', 'FC_biasa A3', '1,000'),
('FTCP-003', 'FC_biasa B5', '250'),
('FTCP-004', 'FC_biasa F4', '350'),
('FTCP-005', 'FC_biasa A5', '200'),
('FTCP-006', 'FC_biasa HVS Warna', '500'),
('FTCP-007', 'FC_biasa Bufalo F4', '2,500'),
('FTCP-008', 'FC_biasa Bufalo A3', '4,000'),
('FTCP-009', 'FC_balik A4', '500'),
('FTCP-010', 'FC_balik F4', '600'),
('FTCP-011', 'FC_balik A3', '1500'),
('FTCP-012', 'FC_balik A5', '350'),
('FTCP-013', 'FC_balik B5', '400'),
('FTCP-014', 'FC_balik HVS Warna', '600'),
('FTCP-015', 'FC_sendiri A4', '200'),
('FTCP-016', 'FC_sendiri F4', '250'),
('FTCP-017', 'FC_sendiri A5', '100'),
('FTCP-018', 'FC_sendiri A3', '500'),
('FTCP-019', 'FC_sendiri B5', '150'),
('FTCP-020', 'Jilid Mika Kecil', '5,000'),
('FTCP-021', 'Jilid Mika Tanggung', '6,000'),
('FTCP-022', 'Jilid Mika Besar', '7,000'),
('FTCP-023', 'Jilid Mika Super', '9,000'),
('FTCP-024', 'Laminating F4', '5,000'),
('FTCP-025', 'Laminating A3', '8,000'),
('FTCP-026', 'Laminating KTP', '2,000'),
('FTCP-027', 'Stempel Standart', '50,000'),
('FTCP-028', 'Stempel Besar', '75,000'),
('FTCP-029', 'Jilid Bufalo A4 TIpis', '6,000'),
('FTCP-030', 'Jilid Bufalo A4 Tanggung', '7,000'),
('FTCP-031', 'Jilid Bufalo A4 Tebal', '8,000'),
('FTCP-032', 'Jilid Bufalo A3 Lakban', '10,000'),
('FTCP-033', 'Jilid Bufalo F4 Lakban', '6,000'),
('FTCP-034', 'Jilid Bufalo F4 Nyambung', '7,000'),
('FTCP-035', 'Jilid Laminas I', '10,000'),
('FTCP-036', 'Jilid Soft Cover', '20,000'),
('FTCP-037', 'Jilid Hard Cover', '35,000'),
('FTCP-038', 'Print Hitam A4', '300'),
('FTCP-039', 'Print Hitam F4', '500'),
('FTCP-040', 'Print Warna A4', '1500'),
('FTCP-041', 'Print Warna A3', '2500'),
('FTCP-042', 'Print Warna F4', '2000'),
('FTKP-001', 'Bolpoin Gel', '7,000'),
('FTKP-002', 'Pensil', '2,500'),
('FTKP-003', 'Penghapus', '2,000'),
('FTKP-004', 'Lem Kertas', '6,000'),
('FTKP-005', 'Kertas HVS', '200'),
('FTKP-006', 'Kertas Folio Garis', '500'),
('FTKP-007', 'Buku Folio', '17,000'),
('FTKP-008', 'Gunting', '10,000'),
('FTKP-009', 'Tipex Kertas', '10,000'),
('FTKP-010', 'Penggaris 30cm', '4,000'),
('FTKP-011', 'Buku Tulis A5', '5,000'),
('FTKP-012', 'Cutter', '10,000'),
('FTKP-013', 'Sampul Plastik Bening', '500'),
('FTKP-014', 'Solatip Bening', '3,000'),
('FTKP-015', 'Streples', '13,000'),
('FTKP-016', 'Isi Streples', '3,500'),
('FTKP-017', 'Sticky Notes', '10,000'),
('FTKP-018', 'Spidol', '10,000'),
('FTKP-019', 'Pensil Warna', '18,000'),
('FTKP-020', 'Jangka', '15,000'),
('FTKP-021', 'Amplop Kertas', '5,000'),
('FTKP-022', 'Buku Binder', '25,000'),
('FTKP-023', 'Kertas Binder', '200'),
('FTKP-024', 'Mika Bening', '3,500'),
('FTKP-025', 'Materai', '12,000'),
('FTKP-026', 'Kertas Asturo', '5,000'),
('FTKP-027', 'Kertas Gradasi', '5,500'),
('FTKP-028', 'Kertas Kado', '2,000'),
('FTKP-029', 'Kertas Manila Putih', '5,000'),
('FTKP-030', 'Kertas Manila Warna', '5,000'),
('FTKP-031', 'Kertas Sukung Emas', '3,000'),
('FTKP-032', 'Kertas Sukung Warna', '2,500'),
('FTKP-033', 'Tali Name Tag', '2,000'),
('FTMN-001', 'Aqua Kecil', '2,500'),
('FTMN-002', 'Aqua Tanggung', '3,500'),
('FTMN-003', 'Aqua Besar', '6,000'),
('FTMN-004', 'Coca-Cola', '5,000'),
('FTMN-005', 'Fanta', '5,000'),
('FTMN-006', 'Freshtea', '5,000'),
('FTMN-007', 'Floridina', '4,000'),
('FTMN-008', 'Golda', '4,000'),
('FTMN-009', 'Indomilk', '5,000'),
('FTMN-010', 'Isoplus', '4,000'),
('FTMN-011', 'Kopiko 78', '6,500'),
('FTMN-012', 'Larutan', '7,000'),
('FTMN-013', 'Mizone', '5,500'),
('FTMN-014', 'Pulpy', '7,000'),
('FTMN-015', 'Pocari Kecil', '6,500'),
('FTMN-016', 'Sprite', '5,000'),
('FTMN-017', 'Teh Kotak', '4,500'),
('FTMN-018', 'Teh Pucuk', '4,000'),
('FTMN-019', 'Ultra Milk', '5,500'),
('FTMN-020', 'You C100', '6,000'),
('FTMN-021', 'Minuman Gelas ', '1,500'),
('FTMN-022', 'Coca-Cola', '4,000');

--
-- Dumping data for table `keranjang`
--

INSERT INTO `keranjang` (`id_pembeli`, `id_barang`, `jumlah`) VALUES
('CT-1', 'FTCP-001', 5),
('CT-1', 'FTKP-002', 2),
('CT-1', 'FTMN-004', 1),
('CT-2', 'FTKP-003', 2),
('CT-2', 'FTKP-002', 2),
('CT-2', 'FTKP-020', 2),
('CT-3', 'FTCP-020', 2),
('CT-3', 'FTMN-009', 2);

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`id_pembayaran`, `total_bayar`, `cara_pembayaran`, `tanggal_pembayaran`, `id_pembeli`) VALUES
('1', '11,500', 'OVO', '2023-05-11 05:06:58', 'CT-1'),
('2', '26,000', 'BNI', '2023-05-11 05:06:58', 'CT-2'),
('3', '18,000', 'OVO', '2023-05-11 05:06:58', 'CT-3');

--
-- Dumping data for table `pembeli`
--

INSERT INTO `pembeli` (`id_pembeli`, `nama_pembeli`, `alamat`, `no_telp`) VALUES
('CT-1', 'Rama', 'Sukun', '0821'),
('CT-2', 'Budi', 'Batu', '0831'),
('CT-3', 'Ilham', 'Sigura-gura', '0895'),
('CT-4', 'Satria', 'Landungsari', '0851');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
