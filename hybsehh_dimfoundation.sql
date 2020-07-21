-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2020 at 10:27 AM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hybsehh_dimfoundation`
--

-- --------------------------------------------------------

--
-- Table structure for table `ambassadors`
--

CREATE TABLE `ambassadors` (
  `id` int(10) UNSIGNED NOT NULL,
  `ambassador_lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ambassador_username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ambassador_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ambassador_wallet_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ambassador_file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ambassadors`
--

INSERT INTO `ambassadors` (`id`, `ambassador_lastname`, `ambassador_username`, `ambassador_email`, `ambassador_wallet_address`, `ambassador_file`, `created_at`, `updated_at`) VALUES
(3, 'Kevin', 'Kevin', 'kevin@gmail.com', 'NAB5GOD3OQPH5HLKLLBN6WS4FDUREC6RYD2SX7K3', 'files/WvHIqitfrEEvNNj7zLxdky12aB6U7Wijlih2TWaU.pdf', '2018-10-25 05:52:17', '2018-10-25 05:52:17'),
(16, 'Thomas', 'Jay', 'jay@gmail.com', 'ND5YRK3L3REWE2P6VUNUXMQCXZO6YITML6IIW3HF', 'files/A9QbxZWxO7gk8qxBDS75AwFYoYXRD8GLTQnWatQH.pdf', '2018-10-26 07:50:39', '2018-10-26 07:50:39'),
(17, 'Thomas', 'Jason', 'test@gmail.com', 'NA6DUJLTC2X2JL7TV2ICQHWE7XYST72RR4Q3FQ7T', 'files/CcDf96dOjuLve63tTZC1SHf1cuZRXjaWbVvBUB2q.pdf', '2018-10-29 06:59:48', '2018-10-29 06:59:48'),
(29, 'Mokonyama', 'Jason', 'mokonyamabmg@gmail.com', 'NBFR2SOHGRYMOU3XFGKT2ABV2OVFFXG7ET6OZOMP', 'files/q24nlTv5FxJBrEhaZkPHmc8wJORBKW8PbzjIf6TE.pdf', '2018-10-29 07:50:12', '2018-10-29 07:50:12'),
(30, 'Ali', 'MehranAli', 'alimehran587@gmail.com', 'NC5XN6OM4VLBP5CEOXNNLLZT3Q2U65K7M7E4VSJ', 'files/q8JWdAYeCWN5U58K5peH92sGkJaPTxruCuxTiCbf.pdf', '2018-11-01 13:27:16', '2018-11-01 13:27:16');

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `article_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `article_name`, `file_link`, `created_at`, `updated_at`) VALUES
(1, 'Cointelegraph', 'https://cointelegraph.com/press-releases/dim-ecosystem-promises-state-of-the-art-crypto-trading-launches-initial-coin-offering', '2018-10-16 22:00:00', '2018-10-16 22:00:00'),
(2, 'Coinspeaker', 'https://www.coinspeaker.com/2017/08/29/dimcoin-ico-raises-us-14-million', '2018-10-16 22:00:00', '2018-10-16 22:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `id` int(10) UNSIGNED NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`id`, `address`, `created_at`, `updated_at`) VALUES
(1, 'bm@hhpty.com', '2018-10-30 07:54:33', '2018-10-30 07:54:33'),
(2, 'mokonyamabmg@gmail.com', '2018-10-30 08:45:56', '2018-10-30 08:45:56'),
(3, 'mokonyama@gmail.com', '2018-10-30 08:56:14', '2018-10-30 08:56:14'),
(4, 'mokonyamau@gmail.com', '2018-10-30 11:30:27', '2018-10-30 11:30:27'),
(5, 'bz@hhpty.com', '2018-10-30 11:33:08', '2018-10-30 11:33:08'),
(6, 'ba@hhpty.com', '2018-10-30 11:35:01', '2018-10-30 11:35:01'),
(7, 'ausnat222@yahoo.com', '2018-11-01 10:23:23', '2018-11-01 10:23:23'),
(8, 'iapezteguia@gestinnova.com.ar', '2018-11-02 18:38:40', '2018-11-02 18:38:40'),
(9, 'sunilmlv8688@gmail.com', '2018-12-03 01:22:33', '2018-12-03 01:22:33'),
(10, 'suryanaa01@gmail.com', '2018-12-15 03:41:27', '2018-12-15 03:41:27'),
(11, 'epilones@gmail.com', '2018-12-20 01:59:46', '2018-12-20 01:59:46'),
(12, 'rkuemin@gmail.com', '2019-02-14 14:56:49', '2019-02-14 14:56:49');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `company_name`, `file_name`, `file_link`, `created_at`, `updated_at`) VALUES
(1, 'DIM FOUNDATION', 'CUSTOMER COMPLAINT FORM', '/documents/dim-foundation-customer-complaint-form.pdf', '2017-10-10 22:00:00', '2017-10-10 22:00:00'),
(2, 'DIM FOUNDATION', 'CUSTOMER FEEDBACK FORM', '/documents/dim-foundation-customer-feedback-form.pdf', '2018-07-09 22:00:00', '2018-07-09 22:00:00'),
(3, 'DIMCOIN', 'TERMS & CONDITIONS', '/documents/DIMCOIN-ICO-terms-and-conditions.pdf', '2018-10-01 22:00:00', '2018-10-01 22:00:00'),
(4, 'DIMCOIN ', 'PRESENTATION', '/documents/DIMCOIN-presentation.pdf', '2018-10-02 22:00:00', '2018-10-02 22:00:00'),
(5, 'DIMCOIN ', 'WHITEPAPER SUMMARY', '/documents/DIMCOIN-whitepaper-summary.pdf', '2018-10-03 22:00:00', '2018-10-03 22:00:00'),
(6, 'DIMCOIN', 'WHITEPAPER', '/documents/DIMCOIN-whitepaper.pdf', '2018-10-04 22:00:00', '2018-10-04 22:00:00'),
(7, 'DIMCOIN', 'TECHNICAL WHITEPAPER', '/documents/TECH-WHITEPAPER-DIM-ECOSYSTEM-V04-21062017.pdf', '2018-10-05 22:00:00', '2018-10-05 22:00:00'),
(8, 'DIMCOIN', 'FULL TIME PROMOTER', '/documents/180115_DIMCOIN_Foundation_contract_Full_Time_Promo.pdf', '2018-10-06 22:00:00', '2018-10-06 22:00:00'),
(9, 'DIMCOIN', 'PART TIME PROMOTER', '/documents/180115_DIMCOIN_Foundation_contract_Part_Time_Promo.pdf', '2018-10-09 22:00:00', '2018-10-09 22:00:00'),
(10, 'DIM FOUNDATION', 'AMBASSADOR ONLINE APPLICATION FORM', '/documents/dim-foundation-ambassador-application-form.pdf', '2018-10-10 22:00:00', '2018-10-10 22:00:00'),
(11, 'DIM FOUNDATION', 'HOW TO BECOME AN AMBASSADOR', '/documents/dim-foundation-how-to-become-a-dim-ambassador-new.pdf', '2018-10-11 22:00:00', '2018-10-11 22:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `interviews`
--

CREATE TABLE `interviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `interviews`
--

INSERT INTO `interviews` (`id`, `file_name`, `file_link`, `created_at`, `updated_at`) VALUES
(1, 'bloomberg_interview', 'https://www.bloomberg.com/news/audio/2017-08-11/regulation-necessary-to-increase-cryptocurrency-acceptance', '2018-10-16 22:00:00', '2018-10-16 22:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wallet_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `member_confirmation_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `first_name`, `last_name`, `email`, `username`, `wallet_address`, `phone_number`, `created_at`, `updated_at`, `member_confirmation_id`) VALUES
(23, 'Simon', 'Pooe', 'luda@gmail.com', 'Luda', 'NCOFWDRSKYWKU5VBFTFRMTSNJ2KLPQY2CAD5UKXM', '0153746734', '2018-10-09 13:04:57', '2018-10-09 13:04:57', 'O7pXUwIOo6WQY8Y5CGzgPI34vrzMHxff'),
(25, 'Kingdom', 'Mawaza', 'king@gmail.com', 'King', 'NBUE6PLNEBNVEQXNAMN6VVMZMYR546RP5FDGKOQR', '0153746734', '2018-10-25 04:58:14', '2018-10-25 04:58:14', 'aEm5bRmUCOblLBLIxUGXWwOwPepujrpE'),
(26, 'Bestyn', 'mokonyama', 'mokonyama@gmail.com', 'bestyn', 'ND5YRK3L3REWE2P6VUNUXMQCXZO6YITML6IIW3HF', '0153674623', '2018-10-26 05:17:41', '2018-10-26 05:17:41', '6POfgEaljfgtuK48K2xIZwiIjtTUN1rp');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `sender_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sender_lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `sender_name`, `sender_lastname`, `message_description`, `email`, `phone_number`, `created_at`, `updated_at`) VALUES
(1, 'Angelina', 'Jolie', 'i love your work', 'jolie@gmail.com', '0125456364', '2018-09-18 11:25:44', '2018-09-18 11:25:44'),
(2, 'Mehran', 'Ali', 'sir i want a job with you in your company. thanks', 'alimehran587@gmail.com', '3491156012', '2018-11-01 12:17:45', '2018-11-01 12:17:45'),
(3, 'Jeremy', 'Quantin', 'Hi,\r\n\r\nI work for a liquidity provider and believe we can help create larger volumes for your token.\r\nOur services include but are not limited to Volume, Margin Tightening, Price Protection and Liquidation.\r\n\r\nWho can i get in touch with at DIM?', 'jeremy@quantinliquidity.com', '1234567890', '2018-11-01 14:06:18', '2018-11-01 14:06:18'),
(4, 'Brian', 'Lee', 'I\'m trying to pull DIM off of Depot Wallet (Basic) but I need NIM.  When I try to download NEM and enter my account address the exchange I am sending from says my account number is invalid.  Please advise how to transfer in NEM.  Thanks!', 'bleeonline@gmail.com', '6268068373', '2019-02-15 16:04:51', '2019-02-15 16:04:51'),
(5, 'Manfred', 'Duetsch', 'Dear Ladies and Gentlemen,\r\nI bought Dimcoins about one year ago. I need support in access my wallet!\r\nManfred Duetsch\r\nInternational Phone Number please add 0049 to 2533934205', 'manfred-duetsch@web.de', '2533934205', '2019-02-20 10:39:27', '2019-02-20 10:39:27'),
(6, 'Shaun', 'Robinson', 'Hi,\r\nI\'m trying to test the Digibyte facility within a Trezor. However, the Trezor generates SegWit addresses, whereas the Digibyte Core wallet seems to only want to send to Legacy addresses.\r\n\r\nAm I missing something here?\r\n\r\nThanks - Shaun', 'shaun.robo@gmail.com', '6498171903', '2019-03-22 20:16:38', '2019-03-22 20:16:38'),
(7, 'Clifton', 'Todd', 'I received 1000 DIM TOKENS during the ICO - please explain what is to happen with these tokens', 'mr.clifton@gmail.com', '7144042149', '2019-03-25 16:36:55', '2019-03-25 16:36:55'),
(8, 'ilir', 'osmani', 'Hello! Please, the DNT Airdrop date for Dim Token Holders was as you announced in \" Thursday 28th March 2019, from 9 am until 9 pm (GMT+2)\"\r\nWhy I didn\'t get the DN Tokens yet? Is there any delay?\r\nThanks!', 'uthmani11@hotmail.com', '0096656789', '2019-04-05 18:40:51', '2019-04-05 18:40:51');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_09_10_133138_create_members_table', 1),
(4, '2018_09_13_061905_change_telephone_number_type_in_members_table', 1),
(5, '2018_09_13_085143_add_member_id_to_member_table', 1),
(6, '2018_09_14_121427_create_news_table', 1),
(16, '2018_09_17_122155_create_files_table', 2),
(17, '2018_09_18_071354_create_message_table', 3),
(19, '2018_09_19_075340_create_ambassador_table', 4),
(20, '2018_10_17_062130_create_interviews_table', 5),
(22, '2018_10_17_063321_create_articles_table', 6),
(23, '2018_10_18_065846_create_milestones_table', 7),
(26, '2018_10_30_083925_create_email_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `milestones`
--

CREATE TABLE `milestones` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `milestones`
--

INSERT INTO `milestones` (`id`, `name`, `description`, `year`, `created_at`, `updated_at`) VALUES
(1, 'THE IDEA', 'The idea of a p2p financial ecosystem was born.', '2012', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(2, 'RESEARCH', 'We researched the licensing, programming and legal requirements.', '2012', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(3, 'ARCHITECTURE', 'A stock market architecture was created.', '2012', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(4, 'STRATEGY', 'Research was done on the problems encountered by brokers and traders in the traditional financial markets.', '2012', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(5, 'TEAM', 'The development team was created and new team members were scouted.', '2012', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(6, 'OFFICES\r\n', 'Offices were opened in Mallorca, Spain.', '2012', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(7, 'ECOSYSTEM', 'An external IT company was appointed to help create the ecosystem.', '2013', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(8, 'DOCUMENTATION', 'The necessary documentation was drafted to help create the ecosystem.', '2013', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(9, 'STOCK MARKET\r\n', 'Stock market internal guidelines were created.', '2013', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(10, 'OFFICES', 'Offices in Mallorca became fully operational.', '2013', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(11, 'WISH LIST\r\n', 'A wish list was created: features and possibilities of the ecosystem.', '2013', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(12, 'TECHNICAL PLAN', 'Trading technical plan was developed.', '2013', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(13, 'LICENSES', 'Stock exchange licenses were requested.', '2014', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(14, 'DEPOTWALLET', 'Development on Depotwallet began.', '2014', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(15, 'HYBSE', 'Programming on HYBSE began, 19 applications were added, 25 changed and 55 fixed.', '2014', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(16, 'LISTING', 'Listing servers and trading exchange functions were developed.', '2014', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(17, 'LEGAL', 'The legal team was created.', '2014', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(18, 'OFFICES', 'Offices in Mallorca Spain were expanded by 40%.', '2014', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(19, 'ENGINEERS', 'Financial and IT Engineers were acquired.', '2015', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(20, 'OFFICES', 'Office location was moved to Johannesburg, South Africa.', '2015', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(21, 'HYBSE', 'Programming on HYBSE continued, 11 applications were added, 12 changed and 18 fixed.', '2015', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(22, 'HYBSE', 'HYBSE programming continued, 4 applications added and 6 fixed.', '2016', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(23, 'OFFICES', 'Offices in Johannesburg were expanded by 40%.', '2016', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(24, 'ECOSYSTEM', 'DIMCOIN and DEPOTWALLET created.', '2016', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(25, 'LICENSES', 'Securities dealer license was acquired.', '2016', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(26, 'ICO', 'Planning for ICO commenced.', '2016', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(27, 'EDUCATION', 'Free stock market education strategy was implemented.', '2016', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(28, 'ICO', 'DIMCOIN ICO commenced – over $14 Million raised.', '2017', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(29, 'HYBSE', 'Reprogram and redesign of the HYBSE website.', '2017', '2018-10-17 22:00:00', '2018-10-17 22:00:00'),
(30, 'DEPOTWALLET', 'Reprogram and redesign of Depotwallet website.', '2017', '2018-10-17 22:00:00', '2018-10-17 22:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `topic`, `description`, `created_at`, `updated_at`) VALUES
(1, 'DIM Monthly Update', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-07-30 22:00:00', '2018-07-30 22:00:00'),
(2, 'DIM Announcement', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-07-08 22:00:00', '2018-07-08 22:00:00'),
(3, 'DIM Update', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-06-24 22:00:00', '2018-06-24 22:00:00'),
(4, 'DIM Notice', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-06-24 22:00:00', '2018-06-24 22:00:00'),
(5, 'DIM Midyear Update', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-06-24 22:00:00', '2018-06-24 22:00:00'),
(10, 'DIM Weekly Update', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-05-27 22:00:00', '2018-05-27 22:00:00'),
(11, 'How to vote for DIMCOIN to be <br>listed on BIT-Z (TOP 10 exchange by volume!)', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-05-20 22:00:00', '2018-05-20 22:00:00'),
(12, 'DEPOTWALLET Update', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-05-20 22:00:00', '2018-05-20 22:00:00'),
(13, 'HYBSE Trailer is here!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-05-16 22:00:00', '2018-05-16 22:00:00'),
(14, 'DEPOTWALLET UPDATE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-05-06 22:00:00', '2018-05-06 22:00:00'),
(15, 'IBIN IS NOW LIVE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-05-02 22:00:00', '2018-05-02 22:00:00'),
(16, 'INTRODUCING DIM RPC AND<br> DIMPAY UPDATE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-04-29 22:00:00', '2018-04-29 22:00:00'),
(17, 'IBIN INTRODUCES BLOCKSHARES<br> TO THE BLOCKCHAIN', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-04-22 22:00:00', '2018-04-22 22:00:00'),
(18, 'DIM WEEKLY UPDATE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-04-15 22:00:00', '2018-04-15 22:00:00'),
(19, 'DIM WEEKLY UPDATE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-04-08 22:00:00', '2018-04-08 22:00:00'),
(20, 'DIM WEEKLY UPDATE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-04-02 22:00:00', '2018-04-02 22:00:00'),
(21, 'DIM WEEKLY UPDATE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-03-25 22:00:00', '2018-03-25 22:00:00'),
(22, 'DIM NOTICE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-03-22 22:00:00', '2018-03-22 22:00:00'),
(23, 'DIM WEEKLY UPDATE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-03-15 22:00:00', '2018-03-15 22:00:00'),
(24, 'DIM WEEKLY UPDATE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-03-08 22:00:00', '2018-03-08 22:00:00'),
(25, 'DIM WEEKLY UPDATE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-03-01 22:00:00', '2018-03-01 22:00:00'),
(26, 'DIMCOIN RELEASES ITS ROLLING<br> BOUNTY CAMPAIGN', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-02-22 22:00:00', '2018-02-22 22:00:00'),
(27, 'DIMCOIN: THE JOURNEY CONTINUES', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-02-13 22:00:00', '2018-02-13 22:00:00'),
(28, 'DIM ANNOUNCES OPEN SOURCE<br> TOOLS FOR DEVELOPERS AND EXCHANGES', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-02-07 22:00:00', '2018-02-07 22:00:00'),
(29, 'FIRST TOKEN PAYOUT COMPLETE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-02-05 22:00:00', '2018-02-05 22:00:00'),
(30, 'BE A DIMCOIN PROMOTER', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-01-21 22:00:00', '2018-01-21 22:00:00'),
(31, 'WELCOME TO THE DIMCOIN MEDIUM<br> BLOG', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-01-17 22:00:00', '2018-01-17 22:00:00'),
(32, 'AMBASSADOR CONTRACTS OFFICIAL<br> ANNOUNCEMENT', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-01-09 22:00:00', '2018-01-09 22:00:00'),
(33, 'ASK ME ANYTHING WITH DIMCOIN<br> COMMUNICATION TEAM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-01-08 22:00:00', '2018-01-08 22:00:00'),
(34, 'ASK ME ANYTHING WITH RICHARD LENDRUM', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2017-11-19 22:00:00', '2017-11-19 22:00:00'),
(35, 'OFFICIAL NEWS: DIMCOIN WEBSITE UPDATE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2017-11-19 22:00:00', '2017-11-19 22:00:00'),
(36, 'OFFICIAL SECURITY RECOMMANDATION<br> FOR DEPOTWALLET USERS', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2017-11-13 22:00:00', '2017-11-13 22:00:00'),
(37, 'FREQUENTLY ASKED QUESTIONS', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2017-11-05 22:00:00', '2017-11-05 22:00:00'),
(38, 'DIM FOUNDATION OFFICIAL NEWS', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2017-11-05 22:00:00', '2017-11-05 22:00:00'),
(39, 'OFFICIAL NEWS', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2017-10-31 22:00:00', '2017-10-31 22:00:00'),
(40, 'DEPOTWALLET RELAUNCH.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2017-10-24 22:00:00', '2017-10-24 22:00:00'),
(41, 'OCTOBER UPDATE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2017-10-11 22:00:00', '2017-10-11 22:00:00'),
(42, 'DIMCOIN ICO REACHES MILESTONE', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2017-08-24 22:00:00', '2017-08-24 22:00:00'),
(43, '#Go2DIM Update', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-07-09 00:00:00', '2018-07-09 00:00:00'),
(44, 'More Exchanges!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-07-25 00:00:00', '2018-07-25 00:00:00'),
(45, 'DIM Monthly Update', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-07-31 00:00:00', '2018-07-31 00:00:00'),
(46, 'DIM Foundation Releases Its Mobile Wallet for Android OS!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-10-28 00:00:00', '2018-10-28 00:00:00'),
(47, 'Breaking News!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-09-26 00:00:00', '2018-09-26 00:00:00'),
(49, 'The Hybrid Stock Exchange<br> Public BETA Release', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-10-01 00:00:00', '2018-10-01 00:00:00'),
(50, 'LETTER TO OUR COMMUNITY', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-10-02 00:00:00', '2018-10-02 00:00:00'),
(51, 'DIM Announcement', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-10-09 00:00:00', '2018-10-09 00:00:00'),
(52, 'Demo trading is live!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-10-11 00:00:00', '2018-10-11 00:00:00'),
(53, 'DIM Announcement', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-10-19 00:00:00', '2018-10-19 00:00:00'),
(57, 'Dim Foundation Financial Report Dec 2018', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2018-12-11 23:00:00', NULL),
(58, 'DIM Announcement', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2019-02-08 23:00:00', '2019-02-08 23:00:00'),
(59, 'DIM Announcement', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2019-02-10 23:00:00', '2019-02-10 23:00:00'),
(60, 'DIM Announcement', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2019-02-12 23:00:00', '2019-02-12 23:00:00'),
(61, 'DIM Announcement', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2019-02-18 23:00:00', '2019-02-18 23:00:00'),
(62, 'MAST ATO IS LIVE!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2019-02-20 23:00:00', '2019-02-20 23:00:00');
INSERT INTO `news` (`id`, `topic`, `description`, `created_at`, `updated_at`) VALUES
(63, 'DIM Announcement', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2019-02-24 23:00:00', '2019-02-24 23:00:00'),
(64, 'HYBSE License!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2019-03-05 23:00:00', '2019-03-05 23:00:00'),
(65, 'DIM X Announcement', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2019-03-13 23:00:00', '2019-03-13 23:00:00'),
(66, 'HYBSE Announcement', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2019-03-17 23:00:00', '2019-03-17 23:00:00'),
(67, 'HYBSE Lesotho is live!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2019-03-19 23:00:00', '2019-03-19 23:00:00'),
(68, 'HYBSE Update', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2019-03-21 23:00:00', '2019-03-21 23:00:00'),
(69, 'DNT Airdrop Date', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Volutpat lacus laoreet non curabitur gravida arcu ac. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Interdum varius sit amet mattis. Non diam phasellus vestibulum lorem sed risus ultricies tristique nulla. Sem viverra aliquet eget sit. Volutpat consequat mauris nunc congue nisi vitae suscipit. At consectetur lorem donec massa. Etiam tempor orci eu lobortis elementum nibh tellus. Ac turpis egestas maecenas pharetra convallis posuere. Amet massa vitae tortor condimentum lacinia quis vel eros. Aliquam sem et tortor consequat. Viverra justo nec ultrices dui sapien eget mi proin sed. Eleifend mi in nulla posuere.', '2019-03-24 23:00:00', '2019-03-24 23:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ambassadors`
--
ALTER TABLE `ambassadors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `interviews`
--
ALTER TABLE `interviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `milestones`
--
ALTER TABLE `milestones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`(191));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ambassadors`
--
ALTER TABLE `ambassadors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `interviews`
--
ALTER TABLE `interviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `milestones`
--
ALTER TABLE `milestones`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
