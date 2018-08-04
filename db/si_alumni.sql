-- Database Sistem Informasi Alumni
-- CREDIT : https://github.com/mahmudinm/php-sistem-informasi-alumni/blob/master/sistem_informasi_alumni.sql

CREATE DATABASE IF NOT EXISTS alumni;
USE DATABASE alumni;

CREATE TABLE IF NOT EXISTS `lowongan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO `lowongan` (`id`, `nama`, `deskripsi`) VALUES
	(2, 'nama lowongan ', 'deskripsi lowongan');

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin` int(11) DEFAULT NULL,
  `nim` int(11) DEFAULT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `program_studi` varchar(255) NOT NULL,
  `jenjang_studi` varchar(255) NOT NULL,
  `tanggal_masuk` varchar(255) NOT NULL,
  `propinsi_asal` varchar(255) NOT NULL,
  `alamat_rumah` varchar(255) NOT NULL,
  `kode_pos` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `nama_sekolah` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `agama` varchar(255) NOT NULL,
  `handphone` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO `users` (`id`, `admin`, `nim`, `username`, `email`, `password`, `program_studi`, `jenjang_studi`, `tanggal_masuk`, `propinsi_asal`, `alamat_rumah`, `kode_pos`, `kota`, `nama_sekolah`, `tempat_lahir`, `agama`, `handphone`, `foto`, `status`) VALUES
	(1, 1, 1, 'admin', 'admin@email.com', '5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8', '', '', '', '', '', '', '', '', '', '', '', '', ''),
	(2, NULL, 2, 'asd', 'asd@email.com', 'b822bb93905a9bd8b3a0c08168c427696436cf8bf37ed4ab8ebf41a07642ed1c', 'asd', 'asd', '2016-10-30', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', '3b36b2b00d1497a31223d7d271fcaac8.jpg', '2'),
	(3, NULL, 5511, 'Dimasa', 'dimas@email.comUpdate', '8798b848ede7e47c72ce197a3b94c43b10815cdf2f0e3fbad8a857d66846cb72', 'Teknika', 'Teknik Informatikaa', '', 'Jawa Tengaha', 'imnotsurea', '512132', 'imnotsurea', 'imnotsurea', 'imnotsurea', 'islama', '0912312', '', '1'),
	(4, NULL, 1504030004, 'mahmudinm', 'mahmudinm@email.com', '9f5bd37c08571da30ddd72a6995dc0077297181a243b178ba51fa6853165bf19', 'TEKNIK', 'Teknik Informatika', '2016-11-30', 'Banten', 'Tangerang', '15111', 'Tangerang', 'sman', 'Tangerang', 'islam', '091233', '6e8460f26f00899bc7678f4344713c63.jpg', '1');
