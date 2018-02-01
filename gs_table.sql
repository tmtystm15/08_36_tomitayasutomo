-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2018 年 2 月 01 日 14:50
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_table`
--

CREATE TABLE IF NOT EXISTS `gs_table` (
`id` int(12) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `day` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `impression` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `url` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time` datetime NOT NULL,
  `starring` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `director` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- テーブルのデータのダンプ `gs_table`
--

INSERT INTO `gs_table` (`id`, `title`, `day`, `impression`, `url`, `time`, `starring`, `director`) VALUES
(11, 'クレイマークレイマー', '2017-12-20', '若い', 'https://movies.yahoo.co.jp/movie/%E3%82%AF%E3%83%AC%E3%82%A4%E3%83%9E%E3%83%BC%E3%80%81%E3%82%AF%E3%83%AC%E3%82%A4%E3%83%9E%E3%83%BC/6556/', '2018-01-25 00:33:59', 'ダスティン', 'ロバート・ベントン'),
(12, '500日のサマー', '2017-10-04', '切ない', 'https://movies.yahoo.co.jp/movie/%EF%BC%88500%EF%BC%89%E6%97%A5%E3%81%AE%E3%82%B5%E3%83%9E%E3%83%BC/334208/', '2018-01-25 00:49:19', 'ジョセフ・ゴードン＝レヴィット', 'マーク・ウェブ'),
(13, 'ウォルター少年と、夏の休日', '2017-08-09', 'なく', 'https://movies.yahoo.co.jp/movie/%E3%82%A6%E3%82%A9%E3%83%AB%E3%82%BF%E3%83%BC%E5%B0%91%E5%B9%B4%E3%81%A8%E3%80%81%E5%A4%8F%E3%81%AE%E4%BC%91%E6%97%A5/319632/', '2018-01-25 00:51:32', 'ハーレイ・ジョエル・オスメント', 'ティム・マッキャンリーズ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_table`
--
ALTER TABLE `gs_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_table`
--
ALTER TABLE `gs_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
