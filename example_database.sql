-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2019 at 08:31 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nargile`
--

-- --------------------------------------------------------

--
-- Table structure for table `tokens`
--

CREATE TABLE `tokens` (
  `id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `time` varchar(200) NOT NULL,
  `user_id` int(11) NOT NULL,
  `refresh_token` varchar(255) NOT NULL,
  `os` int(1) DEFAULT NULL,
  `fcm_token` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tokens`
--

INSERT INTO `tokens` (`id`, `token`, `time`, `user_id`, `refresh_token`, `os`, `fcm_token`) VALUES
(128, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkOTcyODEzNjI5YzQi.v0OvU7S_vlRzVOCo93GlbYXeZpShmwMBiMl3A7loPM8', '1570273683', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkOTcyODEzNjI5ZGMi.Ba8Nl0aZBs1I5VRmPtBEifmtWKiy8EMp0J2GLjaS_LI', NULL, NULL),
(129, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkOWFkNzhkMjQxODki.2CC9SzEhCJuzlA-k7WA0T5-lT71xLCpI_eGymtdqbmM', '1570515213', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkOWFkNzhkMjQ2NzMi.-_DFnJn6fy1_8-8Wm0_pR_oOi4L9uS-w2qrba7m77PI', NULL, NULL),
(130, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkOWRhODY1MDFlODMi.ggIHthPkfiCmcUbZ-65eiGYJGSpkY48V1kv-YKrnxKk', '1570699749', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkOWRhODY1MDIyZjQi.-MZfm5qewtvkScA5Ytq-t6XAiRyzxp7wypaFpnI1uEc', NULL, NULL),
(131, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkOWVjYmU4MzI0OTEi.LtVv29C8A_pC9z2kRvdtRs5Rb9W6ly8Hw5YMtVZA9fU', '1570774376', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkOWVjYmU4MzI0YzEi._9P39163EdCh2ENW2wbl4DzBRUxAqBcNK-SEBjgW9uU', NULL, NULL),
(132, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYTk1ZmZmMzNjZGYi.33O-NKXEwKUjb7oMy2DPhacCbGvF9HN48u9UOplhJlA', '1571467647', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYTk1ZmZmMzNjZmYi.mRTpe5-GdNTJNu5oA-lEnU-x10vsC0firI3fYbHJJfg', NULL, NULL),
(133, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYWVmNDI0ZTc5NDci.SmuJDZqbV5bbEkurgqqHNvHT208H6iBajSf18BdjNR8', '1571833252', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYWVmNDI0ZTdkMDki.naPHmhVDJVqzvpLYyS0rnH_SAK18PildzrMIi3nnLFY', NULL, NULL),
(134, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYWYxMThjYjZhNzAi.AQ4DECMiSAtfRMmeHv-MbzuqTGRIZ5dpOPefNtJpdmA', '1571840780', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYWYxMThjYjZiYWUi._5NY4GYkwyxBykr9veRTds27FLTRZ5XldFXKs7vMnZA', NULL, NULL),
(135, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjA0ZWY5YWNhODgi.UHmrTdey-WjFeItruQTqrYsyXiWWGRYkKeO-xxPiKgQ', '1571922041', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjA0ZWY5YWQwZTUi.WT4AQfugAR8eqf_kshViIWGzHONoSIR5eugGzB32IzI', NULL, NULL),
(136, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjFiNTVlMGJkNGYi.tKVqBEy-mPrDi23kwn9E4x0lBFrnQMznQsJumsQ_EzE', '1572013790', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjFiNTVlMGJkZDUi.vUaeR3KC0i-pPRRfdrtFen7tUCin10JNiMrsl5OjYhY', NULL, NULL),
(137, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjFiNjJkMjI0OTQi.e-MUiVahINiYAEV6WDl_wJDEUwUaMcym51m2tQWrWmQ', '1572013997', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjFiNjJkMjI0YWUi.pBJH5DR0jtPZXVorFpGkJb2YEiNNG_SgmU1U9oDkvak', NULL, NULL),
(138, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjFiNmYyM2VhMDki.EJmm8HdmQOsmJICEfxkH2t8A9hNJd0ZfLfXgimBVNPY', '1572014194', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjFiNmYyM2VhMjEi.qMwsV-sJsu9J9PCoPIfb72BDsHumnDKjTms3rZA4pJE', NULL, NULL),
(139, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjJhZDlkMGI1Mzci.yhdXBchamvwOoauSQZXWmLWhZVyHb9tRjNYusr23bAE', '1572077341', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjJhZDlkMGI1NTki.stk3hGFuf2aWXpFirJ3nYbmJEOtrowhl-AMBUw6I4V4', NULL, NULL),
(140, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjJhZGIxMzNkY2Qi.HS9exxwo8MRog9W4BthnM7n_tzs0ZTONAYg8qIxzY2w', '1572077361', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjJhZGIxMzNkZTMi.qujcD8gswXXGHoRKo4Z0TN8SYJUpVwHuCICkzdEPt8g', NULL, NULL),
(141, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjJhZGJmNjM4ODgi.zX2cKD6uDHfeXt711TbD0FNZV_u-PloX3iOx2sbdBFQ', '1572077375', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjJhZGJmNjM4YTMi.CsgxGG17y_05RcFHOaMc4sFoCY7KJrAT9UlRGvDDsdk', NULL, NULL),
(142, '', '', 30, '', NULL, NULL),
(143, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjgyN2YxY2UyZDIi.iaBKVBRDJ6iC3DDLdmvPJEpZzmLTd8j8eldjpReVsP4', '1572436337', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjgyN2YxY2U2YmUi.kl_Kkt5RdgK-jbJSrq6ZmPpc5TpTEXyP1oXmwWN_Qy0', NULL, NULL),
(144, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjkzNmVmOTI1ZWUi.J4D-lg8zOIOuloeo3Um2_xLwwSetmNRKArhNa1DKOjY', '1572505711', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjkzNmVmOTJhZjIi.o9jtlvoVMojn1yx971mvTh3U3VEPQDcFpx9QXE7uTlA', NULL, NULL),
(145, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk2Y2E4MTlkNjQi.bGhEPoavGu1AMj9iOEwpQdvhxmnk9FnNzOTzq2mew3I', '1572519464', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk2Y2E4MTlkN2Ii.ilgKAo2WfvbGs4oq6y6r1xCMz7HS2XqLRB5X-1i-2V8', NULL, NULL),
(146, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk3MDc3MTJiYzki.mk3EtIG79XpmZexbRuXjkPgTzRr3lkqMAofhqXNdSp0', '1572520439', 46, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk3MDc3MTJjNWYi.QYDEm1uE5KYfj9mg9fI__5yVwpGQAXeY1t99fk_ycF4', NULL, NULL),
(147, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk3MWUzMDliYjAi.gM2rJuS3HcuoG8J6LM2-20tKVHLPsXonmgSXkUOXyPM', '1572520803', 47, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk3MWUzMDljNGEi.HEuKLG0OzAHfugqmQ-L5wG7G1ECb-ZMD6BsAj9paULo', NULL, NULL),
(148, '', '', 48, '', NULL, NULL),
(149, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk3Mjk0ZWM2NWMi.qZIyPXbfobss11whs09dpZY356sEEIeMHQFK9nJrHRM', '1572520980', 49, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk3Mjk0ZWM2Yzci.t9Dy7LMW18C7A_Ju85c4IlkXj27_a-sC9znAMMaoIL8', NULL, NULL),
(150, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk3MmRhMTdmYTIi.WaP6FBn6TwF-W8PnmbZrICDPwecxq7BkWOBajSiuaSM', '1572521050', 50, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk3MmRhMTgwMmMi.lZ9sUEuAVYFjYR-JNHINetgSOY2AtfkKWXcMzBWaJjk', NULL, NULL),
(151, '', '', 51, '', NULL, NULL),
(152, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk3ODQyNTVlZmIi.3FaROodGKMn3Qi9xLXllpIq1LgB07htE6iK-bHEGDZ0', '1572522434', 52, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk3ODQyNTVmNzMi.Vf4av_TPQe9QRvSWoRtQdxmQ0LuXdW4FxKZpcCCLfNw', NULL, NULL),
(153, '', '', 53, '', NULL, NULL),
(154, '', '', 46, '', NULL, NULL),
(155, '', '', 46, '', NULL, NULL),
(156, '', '', 54, '', NULL, NULL),
(157, '', '', 54, '', NULL, NULL),
(158, '', '', 54, '', NULL, NULL),
(159, '', '', 54, '', NULL, NULL),
(160, '', '', 46, '', NULL, NULL),
(161, '', '', 46, '', NULL, NULL),
(162, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk5ODM1NTA3NWIi.BsTlAw-f8IO_JxWU41oHoip0cnuiIgnyThOJFMz6OcU', '1572530613', 54, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk5ODM1NTA3ZDIi.VLSfX9xZ3WSyuhBo8xn01E1_9bdbPZ0UO50lWY212fI', NULL, NULL),
(163, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk5YWE4MTgzOWUi.0IX1LA2HQzzHkMl8Em_9fwPNvIDWgjGGL9c7Em4ihiw', '1572531240', 54, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYjk5YWE4MTg0MWQi.Au99Npt4DqFIy-89WKhO9MeZx4C8Z7D5TBHTeAJTBa0', NULL, NULL),
(164, '', '', 55, '', NULL, NULL),
(165, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYmE5MTNmODljNTci.4Io8nq6QK7BY6ArzNCDvyqrAj2R_CYVcAqmOymJs8UQ', '1572594367', 56, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYmE5MTNmODljY2Qi.Kb4N3ZmKkoWIrWFNXwyIQyyUw5_x1CDu4Xhol_57z3g', NULL, NULL),
(166, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYmE5MTcyYmNkYzgi.2wjQ1C16DStXR812mYM7hDKVaoPMpoWEDGJNk0dY6Go', '1572594418', 56, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYmE5MTcyYmNlNDQi.BJkjrVbY7SMaEkz3jq2s0NxsTWwVf1iNU3Zpkx5-ppU', NULL, NULL),
(167, '', '', 54, '', NULL, NULL),
(168, '', '', 56, '', NULL, NULL),
(169, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYzAxNWRjNGY3M2Yi.qcomZLeZ-W90iDft_t2uaVHeTbQh-1RKsxQ0gwWE064', '1572955996', 54, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYzAxNWRjNGY3ZDci.VByr3w8jeCmE0IvO5HMbBm6zrH5wl7umuaEJLOepgIY', NULL, NULL),
(170, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYmJlNmI4YTUwMWUi.V7vewZxLPYjVL15EI02SurXKS3oFypvQ7FnICRXOQQo', '1572681784', 31, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYmJlNmI4YTUwYTUi.NhbzSyDLmDxl6S429r9ESTXrd37lTsjfWmGNdFzuB0o', NULL, NULL),
(171, '', '', 31, '', NULL, NULL),
(172, '', '', 31, '', NULL, NULL),
(173, '', '', 31, '', NULL, NULL),
(174, '', '', 31, '', NULL, NULL),
(175, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYmM4ZDY0ZDM4Mzgi.tGTOsipLdVCPFjngKRqc5PJKAR6RjmYoRmLlkahWbuc', '1572724452', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYmM4ZDY0ZDM5NTIi.FOypiAvNn9UnarxDx5dOhlpqHlSPLfCAFJO545sEPTE', NULL, NULL),
(176, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDNiMmU4MWQzYWUi.uyRql_ynXlz1KezTvGZnrPX6UM-iIhatAdSjT62XNJg', '1574241384', 54, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDNiMmU4MWQ0Mjki._JwOhC2tFaJ5ItjE2pqoOGjEKfzx-0uyIjVEpQTFlt4', NULL, NULL),
(177, '', '', 54, '', NULL, NULL),
(178, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYzAyNjJjNDgzOGUi.XKlP1o2biCy752UR-XyOczjKqBIGRPHt5qsKtDBxCGo', '1572960172', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYzAyNjJjNDg0MTYi.Piks7845wo4m6-5kMpS0qOXlkclo0_gUgdstpuqUodg', NULL, NULL),
(179, '', '', 55, '', NULL, NULL),
(180, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZGVjNzFkMmI4NGYi.U76bIx-LK6Hzspilfdsu-kCJv5p7Y7xngwa_HZAmfyM', '1574967453', 31, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZGVjNzFkMmI4ZDQi.TK0Eh8VTiiXfFMALB5-hV8RvQqxg_wynJdo4GyNHqcY', NULL, NULL),
(181, '', '', 54, '', NULL, NULL),
(182, '', '', 54, '', NULL, NULL),
(183, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYzgzMzk0MTAzMjQi.5oKCYX1FODgY4NIPktUma2RRqQaElVwZP5gegk9GHeE', '1573487892', 54, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkYzgzMzk0MTA0NGEi.AFkFUV0g5ZwhVigI__XFJBqXEAV6Y4wLWfQVUPXytgU', NULL, NULL),
(184, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZGQ1MzQ4OTI3MTki.dtcjFFeCqZZGHJagic5pRdLX-DIjW0NnkbmlQnl6upc', '1574872264', 57, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZGQ1MzQ4OTI3OWMi.eIicjpXqUwGcLFTisKQO-c1LQ44y4W9PqiHbA1RyZ_g', NULL, NULL),
(185, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkY2E2MjY5ODkyYmEi.WtJg4alsF4wWZKC2cdes2GiSevhc_0USuE6bg0L3HlM', '1573630953', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkY2E2MjY5ODkzM2Mi.BPto1wpLzy0PX-TE2Xpr6-ECnC9MDXg4KhQj36YxkHk', NULL, NULL),
(186, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkY2MxZTUwYzlhMTMi.EdzvHIj0YLqw6fqMVcPBihJH0TA_Kp8DFVSORBSvqws', '1573744592', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkY2MxZTUwYzlhODci.tP1ka1uBKz5Yt6FM9hQ6TD5ltG2kCfP_FlEg0q00Uik', NULL, NULL),
(187, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkY2MxZTcwNjk3ZmEi.0aZIiQyAY6zwT2vpTvkmx9hLWL7L3pkMDBhSAWZghlM', '1573744624', 31, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkY2MxZTcwNjk4NzYi.SlH1n2ep_NWf5sBtIu_Ok_ybHQB_pVME9D79fi2RZW4', NULL, NULL),
(188, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkY2MxZmY0MzNlZmIi.hET90cy4OJ6tRZEP1Hfv_QiYua_SYWAEw2W5y4mzeDs', '1573745012', 31, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkY2MxZmY0MzNmNmIi.5AME2hJdiRcfmlE05-a21HgnP-PpeY2xNVOcrWjFsd4', NULL, NULL),
(189, '', '', 54, '', NULL, NULL),
(190, '', '', 54, '', NULL, NULL),
(191, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDI2N2U3OTcwMTci.dkH9dsUf7JoeK6QiP9oEOBtaS_HAzSW6tau7ni9fvTM', '1574156647', 54, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDI2N2U3OTcwOGMi.72-PZiNZ6LpvbOjnuQytOhS9e3kE4536QAiOCgfcXsw', NULL, NULL),
(192, '', '', 54, '', NULL, NULL),
(193, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDUzOWRjOTQwYjEi.BFgH6eTZQCuSgHYYzxrqntuHEeDkYhx-uBIg_FStCC4', '1574341468', 54, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDUzOWRjOTQxYmIi.m73q0dGTVnsVKBxOIsnN26iJvarT3FdWB6DlILP619c', NULL, NULL),
(194, '', '', 54, '', NULL, NULL),
(195, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDQ0NTg1MWIyNmMi.ryu6G5Xc0EEaZHt-nfIoZwnaSaJJG-cCYHcG2wW53SE', '1574278917', 54, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDQ0NTg1MWIyZDIi.FhyN9kPSLOrxp-JHRgzjmeO85fUD8hPWyGW9GpJtEAA', NULL, NULL),
(196, '', '', 54, '', NULL, NULL),
(197, '', '', 56, '', NULL, NULL),
(198, '', '', 54, '', NULL, NULL),
(199, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDRlNTBjMGRkZDUi.nYEazbm0AergPELUJy7_6dGZOVqlfsUjdpQOthvmclo', '1574319756', 54, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDRlNTBjMGRlNDgi.ni3Xfei8QKGt4myAR1Pk-sqvgercvFlZ5inHNsDMx8w', NULL, NULL),
(200, '', '', 56, '', NULL, NULL),
(201, '', '', 54, '', NULL, NULL),
(202, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDUwNzYwOWUzNDMi.4uoFDmR5RTnPf27gIs7VyTJp-KCAejfNVtUZdE06PUM', '1574328544', 52, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDUwNzYwOWUzYzci.tdT0AgRRjRl6upuwYL8AHAjgFt8FPlExorOzRcQPBJc', NULL, NULL),
(203, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDUyM2VjNWE1ODIi.abNkqZ6_0MPCD-MW3fWd3NXs42a4XiojbysYkl0CQOM', '1574335852', 52, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDUyM2VjNWE1ZjYi.yeip0RWoaKzcuWdTh14jY2RIIru_P97hh-oGW6eyOv0', NULL, NULL),
(204, '', '', 54, '', NULL, NULL),
(205, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDUzZTFhMzZjZTki.FEd0aXmaIGBsb5XtyUR-6mCeHiPHg1qSygOnK_WPFWY', '1574342554', 54, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDUzZTFhMzZkNjki.nvHQsg5LcVhMyPnjvQ8KZHPDqreqBXyvw7tqO69oEUg', NULL, NULL),
(206, '', '', 58, '', NULL, NULL),
(207, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDU0NzM1MmZjZDAi.SRCdKM94Pxl08KrHZwQnXgv-YzTIuhgJDJl7qa4WtRs', '1574344885', 58, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDU0NzM1MmZkNTQi.PJhP_wzmYvFr-tdnEr3UCMs_iTfP3NGnp2EEOEkCpUs', NULL, NULL),
(210, '', '', 54, '', NULL, NULL),
(211, '', '', 54, '', NULL, NULL),
(213, '', '', 54, '', NULL, NULL),
(214, '', '', 54, '', NULL, NULL),
(215, '', '', 54, '', NULL, NULL),
(223, '', '', 54, '', NULL, NULL),
(224, '', '', 54, '', NULL, NULL),
(225, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDZmODY5N2Y3ZDAi.HfeYccOxlaqOmjNYHqePqTBUz3-g96YooJURyYBcQZA', '1574455785', 31, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZDZmODY5N2Y4NWIi.Vve88Ju0OCCS71zse0Sfo5oWGvHYRcSLrK2RXTQ6JXU', NULL, NULL),
(233, '', '', 54, '', NULL, NULL),
(241, '', '', 54, '', NULL, NULL),
(245, '', '', 54, '', NULL, NULL),
(246, '', '', 54, '', NULL, NULL),
(247, '', '', 31, '', NULL, NULL),
(248, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZGU4MDE2MWQwZjUi.44dHfqhODVqZpbvHyxTm4PaTTzRN41rB6B3hmVZdL8w', '1574949270', 54, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZGU4MDE2MWQxNzEi.5pLi4RZY5J7PtSxiZfmWR1phK9ePs_Ltuf6AbDKrdPU', NULL, NULL),
(249, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZGUxODZmYjk4MWIi.kif4H57rmCvGdeIS93n7FVqX384qE422SnWZyDrza9M', '1574922735', 54, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZGUxODZmYjk4OTYi.Ktn3NDdW_HdfJVhc1_4ZVuwGjSWve27UKi_va-HwMyA', NULL, NULL),
(250, '', '', 54, '', NULL, NULL),
(253, '', '', 91, '', NULL, NULL),
(254, '', '', 91, '', NULL, NULL),
(255, '', '', 91, '', NULL, NULL),
(256, '', '', 91, '', NULL, NULL),
(257, '', '', 91, '', NULL, NULL),
(258, '', '', 91, '', NULL, NULL),
(259, '', '', 91, '', NULL, NULL),
(260, '', '', 91, '', NULL, NULL),
(261, '', '', 91, '', NULL, NULL),
(262, '', '', 91, '', NULL, NULL),
(263, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTRhZTUwZDkyNWIi.f3nB3WRokfbjX9UcYbkBimNGNyyTPfo02CicCpF9c3s', '1575354320', 56, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTRhZTUwZDkzNzgi.5sV6l5etah13x1RJWVXeYEDFG7p3TcVEEm7R3k8NOA4', 0, 'asdsads'),
(264, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTRhZWFkMjhkNTIi.EWiuKnLJx30duN7Of4FWz4EIAjgoUtnS_ZCIeRcRZRo', '1575354413', 31, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTRhZWFkMjhkYzIi.YziqaCztYAEeRkWh3BdWWHkquCTQjRxc3St38yx3Ww0', NULL, NULL),
(265, '', '', 91, '', NULL, NULL),
(266, '', '', 91, '', NULL, NULL),
(267, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTUxMTJhNTRlYWIi.pRhb6S6Yf4Bi7Hk9zmtqApDFmr55ly510d4Rh8bmdwY', '1575379626', 31, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTUxMTJhNTRmNDki.Xeda_ayAcz0mSNinM8i6ca9eUtxZnLwdlgRWRC3fiC0', NULL, NULL),
(268, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTYzN2VhOTRkNGMi.L5-KIcqUBqJZjaclLkJnZxEY2MBfwN2sbvwBsYPred0', '1575455082', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTYzN2VhOTRmOTMi.94FmMTukDL0DIxKPLGxJHYYB4wB_XVR3lgshTQbGCf0', NULL, NULL),
(269, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTc1YmQzYjdjNWYi.VzYIOBL7hQ4J1xY65gt2iHb2Wr3fvEyjaG-EJz6wjvo', '1575529811', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTc1YmQzYjgwM2Qi.nohCuXLxaC8F4LtFWAf-LpUwIIA_3DAoRFADN5zVS-c', NULL, NULL),
(270, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTdhMmI4MzJlNGYi.r_540m9rBzH5uimWD9yBX_OuXQK10THvjHv_CKg6xhY', '1575547960', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTdhMmI4MzJlN2Ii.20X9iCAbdIJyp8jGJEQEYSYvjzXCW_tS8sPRrsI0Cvw', NULL, NULL),
(271, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZThjNzEwYWJhZmUi.Ih_hZiaee--7v-vaZm1Kk8ZRDtAKwNJiQDYm43x2GSc', '1575622800', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZThjNzEwYWJiNDQi.1YspfHHg6r5DtliasKfNaOThbnScXjGe9HFrGRxUyP8', NULL, NULL),
(272, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZThlOWVmMzRhZmQi.q90w3pCDmVa9m60a7Uq73Ce83DtFUWMJHbGEv2RDF0w', '1575631727', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZThlOWVmMzRiMjMi.zfgAXrtoFuDvdhwgyWe53OeJ7KM77UU5RDCCmwogd_k', NULL, NULL),
(273, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTkxM2Y4OTYwMWUi.giuaZe96_T0KzBruxayusEfYZshWRqMmhJkhGjGBb3g', '1575642488', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZTkxM2Y4OTYwMzci.lXbMYfzalyNVpG8Sjph2IHGsYeDAUoRj_YmNyrWtFks', NULL, NULL),
(274, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZWEyOWE0YzIxM2Ui.sWhP2kGIdYxA2yh8IR_F7pqZsaJI8r4fpFREESeZsoM', '1575713572', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZWEyOWE0YzIxZDUi.nTrm57EYeD5VUCpdKh-mziRP72p0MPVarlqaSh7H5es', NULL, NULL),
(275, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZWE1ZWM1NDZiZjUi.tQtD9OHI1YJrgCkOlcC_nskjsuqOCH0dFccASLAhiis', '1575727173', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZWE1ZWM1NDZjMmIi.mbEpem8eyphEj0ePDPIbjamQx2rnVl0gtsNJspByp6U', NULL, NULL),
(276, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZWUzMjQ0NDdmMWIi.9BSRLACyvV7btUgB7nmdiMSXtIj9EU1Krecy0gU5tW8', '1575977924', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZWUzMjQ0NDgwZDgi.n5QAu6m5CceAdtsXVy7anRJjtRzdLl4BY3LfCc5n-5w', NULL, NULL),
(277, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZjBiNjZkOTZlMzci.bFCzTQMQxflnb75twnT2fmG2yud7_aruQQbWp6Jl0Iw', '1576142829', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZjBiNjZkOTczYzQi.4Ct_VvVGlTbaXDlAMiTwScmipvxnka65PqztBFrpD-A', NULL, NULL),
(278, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZjM4YzkzZjQxYjYi.QeOU-LlIjvKuIDEpDqPXq5p9U5KZSQaCKiMhQnOd5Bs', '1576328724', 30, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZjM4Yzk0MDAwZTIi.Lb_lbGbvC1vCiF8R9kEknJtz4BQwUDthmhsn8TP1RDI', NULL, NULL),
(279, '', '', 91, '', NULL, NULL),
(280, '', '', 91, '', NULL, NULL),
(281, '', '', 91, '', NULL, NULL),
(282, '', '', 91, '', NULL, NULL),
(283, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZmI4ZmNiNWIwNzQi.HJoZHKBUSxW347eHDMMbtmpuRCHhboLO8AhAhwZr6ag', '1576853835', 91, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IjVkZmI4ZmNiNWIxZGIi.bwA1I1SsG60pF5o-G2dcGFgqkPwaT8ROQ9KknIBU348', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) CHARACTER SET utf8 NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_of_birth` bigint(20) DEFAULT NULL,
  `mobile_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uuid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coins` int(11) DEFAULT 0,
  `is_used_reference` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `verify_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `verify` int(1) NOT NULL DEFAULT 0,
  `logged_via_fb` int(1) NOT NULL DEFAULT 0,
  `notification_status` int(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `first_name`, `last_name`, `date_of_birth`, `mobile_number`, `email`, `password`, `uuid`, `image`, `coins`, `is_used_reference`, `created_at`, `updated_at`, `verify_code`, `verify`, `logged_via_fb`, `notification_status`) VALUES
(30, 'super22', 'Super22', 'Admin22', -1105875963, '+656565651466622', 'kakaka@gmail.com12222', 'c9cc24ffa63b25bb52b9d5fa288c2921a5190acd2ad461e2ece7b7d74af0fa53c86b783a066fc1ad3694313345702e69f57d70a597f7fbbf78dfc957d3bcdea9', '', 'Logo_1576056444_1328044660.jpg', 135, 0, '2019-10-01 03:14:51', '2019-10-01 03:14:51', '', 1, 0, 0),
(31, 'zara', 'zara', 'tunyan', 282322481, '695', 'zara.tunyan@gmail.com', '62670d1e1eea06b6c975e12bc8a16131b278f6d7bcbe017b65f854c58476baba86c2082b259fd0c1310935b365dc40f609971b6810b065e528b0b60119e69f61', '', 'Logo_1573999226_344756808.jpg', 209, 0, '2019-10-01 18:08:45', '2019-10-01 18:08:45', '', 1, 0, 1),
(33, 'adminSuper', 'Su', 'A', -1105930800, '+656565651466622s', 'kakaka@gmail.com12222s', 'c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec', '', 'User_default.png', 115, 0, '2019-10-02 14:31:04', '2019-10-02 14:31:04', '', 1, 0, 1),
(34, 'user', 'developer', 'develop', 1574233377, '876767', 'test@mail.ru', 'ee26b0dd4af7e749aa1a8ee3c10ae9923f618980772e473f8819a5d4940e0db27ac185f8a0e1d5f84f88bc887fd67b143732c304cc5fa9ad8e6f57f50028a8ff', '', 'User_default.png', 531, 0, '2019-10-02 16:06:48', '2019-10-02 16:06:48', '', 1, 0, 1),
(35, 'testuser', 'test', 'test', 1574233377, '846464', 'testuser@mail.ru', 'ee26b0dd4af7e749aa1a8ee3c10ae9923f618980772e473f8819a5d4940e0db27ac185f8a0e1d5f84f88bc887fd67b143732c304cc5fa9ad8e6f57f50028a8ff', '', 'User_default.png', 0, 0, '2019-10-02 16:14:45', '2019-10-02 16:14:45', '', 1, 0, 1),
(36, 'usertest', 'test', 'test', -1105930800, '9467646', 'testtest@mail.ru', 'ee26b0dd4af7e749aa1a8ee3c10ae9923f618980772e473f8819a5d4940e0db27ac185f8a0e1d5f84f88bc887fd67b143732c304cc5fa9ad8e6f57f50028a8ff', '', 'User_default.png', 0, 0, '2019-10-02 16:38:14', '2019-10-02 16:38:14', '', 1, 0, 1),
(37, 'MiledAoun15700188621825521286', 'Miled', 'Aoun', 787233800, '', 'miled.ha21@gmail.com', '1570018862?1518581949', '', 'User_default.png', 0, 0, '2019-10-02 17:21:02', '2019-10-02 17:21:02', '', 1, 0, 1),
(38, 'miles', 'miled', 'sounds', 787233800, '111111', 'aaa@aaa.aaaa', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', '', 'User_default.png', 0, 0, '2019-10-02 17:22:21', '2019-10-02 17:22:21', '', 1, 0, 1),
(39, 'ttt', 'ttt', 'ttt', 787233800, '45345345', 'tttt@mail.ryu', '99f97d455d5d62b24f3a942a1abc3fa8863fc0ce2037f52f09bd785b22b800d4f2e7b2b614cb600ffc2a4fe24679845b24886d69bb776fcfa46e54d188889c6f', '', 'User_default.png', 0, 0, '2019-10-04 15:08:08', '2019-10-04 15:08:08', '', 1, 0, 1),
(40, 'ggg', 'gggg', 'gggg', 787233800, '656565', 'tttt@mail.ru', 'ee26b0dd4af7e749aa1a8ee3c10ae9923f618980772e473f8819a5d4940e0db27ac185f8a0e1d5f84f88bc887fd67b143732c304cc5fa9ad8e6f57f50028a8ff', '', 'User_default.png', 14, 0, '2019-10-04 15:36:00', '2019-10-04 15:36:00', '', 1, 0, 1),
(41, 'cggg', 'cfff', 'cggg', 787233800, '22888', 'yyy@mail.ru', 'ee26b0dd4af7e749aa1a8ee3c10ae9923f618980772e473f8819a5d4940e0db27ac185f8a0e1d5f84f88bc887fd67b143732c304cc5fa9ad8e6f57f50028a8ff', '', 'User_default.png', 4, 0, '2019-10-04 15:52:13', '2019-10-04 15:52:13', '', 1, 0, 1),
(46, 'dev', 'ddd', 'ddd', 787233800, '7577557', 'test1111@mail.ru', 'ee26b0dd4af7e749aa1a8ee3c10ae9923f618980772e473f8819a5d4940e0db27ac185f8a0e1d5f84f88bc887fd67b143732c304cc5fa9ad8e6f57f50028a8ff', '', 'User_default.png', 0, 0, '2019-10-30 11:13:59', '2019-10-30 11:13:59', '', 1, 0, 1),
(47, 'devv', 'ddd', 'ddd', 787233800, '444444', 'ttt@mail.ru', 'ee26b0dd4af7e749aa1a8ee3c10ae9923f618980772e473f8819a5d4940e0db27ac185f8a0e1d5f84f88bc887fd67b143732c304cc5fa9ad8e6f57f50028a8ff', '', 'User_default.png', 0, 0, '2019-10-30 11:20:02', '2019-10-30 11:20:02', '', 1, 0, 1),
(48, 'developer', 'ddd', 'ddd', 787233800, '453453', 'rrr@mail.ru', 'ee26b0dd4af7e749aa1a8ee3c10ae9923f618980772e473f8819a5d4940e0db27ac185f8a0e1d5f84f88bc887fd67b143732c304cc5fa9ad8e6f57f50028a8ff', '', 'User_default.png', 0, 0, '2019-10-30 11:21:25', '2019-10-30 11:21:25', '', 0, 0, 1),
(49, 'adminSuperas', 'Super22as', 'Admin22asd', 787233800, '+656565651466622sas', 'kakaka@gmail.com12222sas', 'c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec', '', 'User_default.png', 0, 0, '2019-10-30 11:23:00', '2019-10-30 11:23:00', '', 0, 0, 1),
(50, 'adminSuperasas', 'Super22asas', 'Admin22asd', 54545455422, '+656565651466622sasas', 'kakaka@gmail.com12222sasas', 'c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec', '', 'User_default.png', 0, 0, '2019-10-30 11:24:10', '2019-10-30 11:24:10', '', 0, 0, 1),
(51, 'test data', 'test', 'test', 1572852258, '745638745683', 'rrriiiii@mail.ru', 'ee26b0dd4af7e749aa1a8ee3c10ae9923f618980772e473f8819a5d4940e0db27ac185f8a0e1d5f84f88bc887fd67b143732c304cc5fa9ad8e6f57f50028a8ff', '', 'User_default.png', 8, 0, '2019-10-30 11:30:19', '2019-10-30 11:30:19', '', 0, 0, 1),
(52, 'miled', 'miled', 'aoun', 1572436003576, '111111999999', 'miled@miled.miled', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', '', 'User_default.png', 0, 0, '2019-10-30 11:47:14', '2019-10-30 11:47:14', '', 0, 0, 1),
(53, 'testt', 'ttttt', 'fffff', 1572292800, '2222', 'ffffff@mail.ru', 'ee26b0dd4af7e749aa1a8ee3c10ae9923f618980772e473f8819a5d4940e0db27ac185f8a0e1d5f84f88bc887fd67b143732c304cc5fa9ad8e6f57f50028a8ff', '', 'User_default.png', 0, 0, '2019-10-30 12:09:52', '2019-10-30 12:09:52', '', 0, 0, 1),
(54, 'test1', 'test', 'test', 282322481, '21212124', 'testtt@mail.ru', '125d6d03b32c84d492747f79cf0bf6e179d287f341384eb5d6d3197525ad6be8e6df0116032935698f99a09e265073d1d6c32c274591bf1d0a20ad67cba921bc', '', 'Logo_1574233402_631642950.jpeg', 90480, 0, '2019-10-30 12:16:38', '2019-10-30 12:16:38', '', 0, 1, 1),
(55, 'aaa', 'aaa', 'aaa', 1572450967305, '000', 'ckymarra@gmail.com', 'd6f644b19812e97b5d871658d6d3400ecd4787faeb9b8990c1e7608288664be77257104a58d033bcf1a0e0945ff06468ebe53e2dff36e248424c7273117dac09', '', 'User_default.png', 0, 0, '2019-10-30 15:56:20', '2019-10-30 15:56:20', '', 0, 0, 1),
(56, 'ԱրմենուհիՄկրտչյան1572507967871163647', 'Արմենուհի', 'Մկրտչյան', 0, '', 'mkrtchyanarmenuhi89@gmail.com', '1572507967?698057233', '', 'User_default.png', 0, 0, '2019-10-31 07:46:07', '2019-10-31 07:46:07', '', 0, 0, 0),
(57, 'VaskenBakkalian15733258621951140152', 'Vasken', 'Bakkalian', 0, '', 'engerochvasken@hotmail.com', '1573325862?1717654752', '', 'User_default.png', 0, 0, '2019-11-09 18:57:42', '2019-11-09 18:57:42', '', 0, 0, 1),
(58, 'AliMansour15742581181230913061', 'Ali', 'Mansour', 0, '', 'suprenoo@hotmail.com', '1574258118?1299941546', '', 'User_default.png', 0, 0, '2019-11-20 13:55:18', '2019-11-20 13:55:18', '', 0, 0, 1),
(91, 'test2', 'test', 'test', 1480190400, '+37495616200', 'gggg@mail.ru', '125d6d03b32c84d492747f79cf0bf6e179d287f341384eb5d6d3197525ad6be8e6df0116032935698f99a09e265073d1d6c32c274591bf1d0a20ad67cba921bc', '16ead1-2f0de6', 'Logo_1575291073_1795403588.jpeg', 94, 0, '2019-11-27 13:35:30', '2019-11-27 13:35:30', '0', 1, 0, 1),
(92, 'davidd', 'd', 'a', 587898, '+37499099248', 'Jindx@gmail.com', 'c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec', '16f0e8-5a7759', 'User_default.png', 0, 0, '2019-12-16 09:58:52', '2019-12-16 09:58:52', '300544', 0, 0, 1),
(93, 'davidd', 'd', 'a', 587898, '+37499099248', 'Jindx@gmail.com', 'c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec', '16f0e8-409261', 'User_default.png', 0, 0, '2019-12-16 11:42:11', '2019-12-16 11:42:11', '148511', 0, 0, 1),
(94, 'davidd', 'd', 'a', 587898, '+37499099248', 'Jindx@gmail.com', 'c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec', '16f0e8-4edd9c', 'User_default.png', 0, 0, '2019-12-16 11:43:10', '2019-12-16 11:43:10', '880529', 0, 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tokens`
--
ALTER TABLE `tokens`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `user_id` (`user_id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tokens`
--
ALTER TABLE `tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=284;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tokens`
--
ALTER TABLE `tokens`
  ADD CONSTRAINT `tokens_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
