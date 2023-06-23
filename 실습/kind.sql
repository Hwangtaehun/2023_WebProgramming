-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- 생성 시간: 23-06-23 05:11
-- 서버 버전: 5.5.68-MariaDB
-- PHP 버전: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `librarydb`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `kind`
--

CREATE TABLE IF NOT EXISTS `kind` (
  `kind_no` int(11) NOT NULL,
  `kind_num` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kind_name` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=913 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 테이블의 덤프 데이터 `kind`
--

INSERT INTO `kind` (`kind_no`, `kind_num`, `kind_name`) VALUES
(1, '000', '총류'),
(2, '100', '철학'),
(3, '200', '종교'),
(4, '300', '사회과학'),
(5, '400', '자연과학'),
(6, '500', '기술과학'),
(7, '600', '예술'),
(8, '700', '언어'),
(9, '800', '문학'),
(10, '900', '역사'),
(11, '010', '도서관,서지학'),
(12, '020', '문헌정보학'),
(13, '030', '백화사전'),
(14, '040', '강연집,수필집,연설문집'),
(15, '050', '일반 연속간행물'),
(16, '060', '일반학회,단체,협회,기관'),
(17, '070', '신문,언론,저널리즘'),
(18, '080', '일반전집,총서'),
(19, '090', '향토자료'),
(20, '110', '형이상학'),
(21, '120', '인식론,인과론,인간학'),
(22, '130', '철학의 체계'),
(23, '140', '경학'),
(24, '150', '아시아철학,사상'),
(25, '160', '서양철학'),
(26, '170', '논리학'),
(27, '180', '심리학'),
(28, '190', '윤리학,도덕철학'),
(29, '210', '비교종교'),
(30, '220', '불교'),
(31, '230', '기독교'),
(32, '240', '도교'),
(33, '250', '천도교'),
(34, '260', '신도'),
(35, '270', '파라문교,인도교'),
(36, '280', '회교(이슬람교)'),
(37, '290', '기타 제종교'),
(38, '310', '통계학'),
(39, '320', '경제학'),
(40, '330', '사회학,사회문제'),
(41, '340', '정치학'),
(42, '350', '행정학'),
(43, '360', '법학'),
(44, '370', '교육학'),
(45, '380', '풍속,예절,민속학'),
(46, '390', '국방,군사학'),
(47, '410', '수학'),
(48, '420', '물리학'),
(49, '430', '화학'),
(50, '440', '천문학'),
(51, '450', '지학'),
(52, '460', '광물학'),
(53, '470', '생명과학'),
(54, '480', '식물학'),
(55, '490', '동물학'),
(56, '510', '의학'),
(57, '520', '농업,농학'),
(58, '530', '공학,공학일반,토목공학,환경공학'),
(59, '540', '건축공학'),
(60, '550', '기계공학'),
(61, '560', '전기공학,통신공학,전자공학'),
(62, '570', '화학공학'),
(63, '580', '제조업'),
(64, '590', '가정학 및 가정생활'),
(65, '610', '건축술'),
(66, '620', '조각'),
(67, '630', '공예,장식미술'),
(68, '640', '서예'),
(69, '650', '회화,도화'),
(70, '660', '사진술'),
(71, '670', '음악'),
(72, '680', '공연예술,매체예술'),
(73, '690', '오락,운동'),
(74, '710', '한국어'),
(75, '720', '중국어'),
(76, '730', '일본어 및 기타 아시아 제어'),
(77, '740', '영어'),
(78, '750', '독일어'),
(79, '760', '프랑스어'),
(80, '770', '스페인어 및 포르투칼어'),
(81, '780', '이탈리아어'),
(82, '790', '기타제어'),
(83, '810', '한국문학'),
(84, '820', '중국문학'),
(85, '830', '일본문학 및 기타 아시아문학'),
(86, '840', '영미문학'),
(87, '850', '독일문학'),
(88, '860', '프랑스문학'),
(89, '870', '스페인 및 포르투칼문학'),
(90, '880', '이탈리아문학'),
(91, '890', '기타 제문학'),
(92, '910', '아시아(아세아)'),
(93, '920', '유럽(구라파)'),
(94, '930', '아프리카'),
(95, '940', '북아메리카(북미)'),
(96, '950', '남아메리카(남미)'),
(97, '960', '오세아니아(대양주)'),
(98, '970', '양극지방'),
(99, '980', '지리'),
(100, '990', '전기'),
(101, '001', '지식 및 학문 일반'),
(102, '003', '이론 체계 및 시스템'),
(103, '004', '컴퓨터과학'),
(104, '005', '프로그래밍, 프로그램, 데이터'),
(105, '011', '저작'),
(106, '012', '필사본, 판본, 제본'),
(107, '013', '출판 및 판매'),
(108, '014', '개인서지 및 목록'),
(109, '015', '국가별 서지 및 목록'),
(110, '016', '주제별 서지 및 목록'),
(111, '017', '특수서지 및 목록'),
(112, '018', '일반서지 및 목록'),
(113, '019', '장서목록'),
(114, '021', '도서관 행정 및 재정'),
(115, '022', '도서관 건축 및 설비'),
(116, '023', '도서관 경영, 관리'),
(117, '024', '수서, 정리 및 보존'),
(118, '025', '도서관 봉사 및 활동'),
(119, '026', '일반도서관'),
(120, '027', '학교 및 대학 도서관'),
(121, '028', '기록관리'),
(122, '029', '독서 및 정보매체의 이용'),
(123, '031', '한국어'),
(124, '032', '중국어'),
(125, '033', '일본어'),
(126, '034', '영어'),
(127, '035', '독일어'),
(128, '036', '프랑스어'),
(129, '037', '스페인어'),
(130, '038', '이탈리아어'),
(131, '039', '기타 제언어'),
(132, '041', '한국어'),
(133, '042', '중국어'),
(134, '043', '일본어'),
(135, '044', '영어'),
(136, '045', '독일어'),
(137, '046', '프랑스어'),
(138, '047', '스페인어'),
(139, '048', '이탈리아어'),
(140, '049', '기타 제언어'),
(141, '051', '한국어'),
(142, '052', '중국어'),
(143, '053', '일본어'),
(144, '054', '영어'),
(145, '055', '독일어'),
(146, '056', '프랑스어'),
(147, '057', '스페인어'),
(148, '058', '기타 제언어'),
(149, '059', '연감'),
(150, '061', '아시아'),
(151, '062', '유럽'),
(152, '063', '아프리카'),
(153, '064', '북아메리카'),
(154, '065', '남아메리카'),
(155, '066', '오세아니아, 양극지방'),
(156, '067', '일반지역'),
(157, '068', '해양'),
(158, '069', '박물관학'),
(159, '071', '아시아'),
(160, '072', '유럽'),
(161, '073', '아프리카'),
(162, '074', '북아메리카'),
(163, '075', '남아메리카'),
(164, '076', '오세아니아, 양극지방'),
(165, '077', '일반지역'),
(166, '078', '특정주제의 신문'),
(167, '081', '개인의 일반전집'),
(168, '082', '2인 이상의 일반 전집, 총서'),
(169, '101', '철학 및 이론'),
(170, '102', '잡저'),
(171, '103', '사전(辭典), 사전(事典), 용어사전'),
(172, '104', '강연집, 수필집'),
(173, '105', '연속간행물'),
(174, '106', '학회, 단체, 협회, 기관, 회의'),
(175, '107', '지도법, 연구법 및 교육, 교육자료'),
(176, '108', '총서, 전집, 선집'),
(177, '109', '철학사'),
(178, '111', '방법론'),
(179, '112', '존재론'),
(180, '113', '우주론 및 자연철학'),
(181, '114', '공간'),
(182, '115', '시간'),
(183, '116', '운동과 변화'),
(184, '117', '구조'),
(185, '118', '힘과 에너지'),
(186, '119', '물질과 질량'),
(187, '121', '인식론'),
(188, '122', '인과론'),
(189, '123', '자유 및 필연'),
(190, '124', '목적론'),
(191, '125', '가치론'),
(192, '126', '철학적 인간학'),
(193, '131', '관념론 및 연관 철학'),
(194, '132', '비판철학'),
(195, '133', '합리론'),
(196, '134', '인문주의'),
(197, '135', '경험론'),
(198, '136', '자연주의'),
(199, '137', '유물론'),
(200, '138', '과학주의'),
(201, '139', '기타'),
(202, '141', '역류(한역)'),
(203, '142', '서류'),
(204, '143', '시류'),
(205, '144', '예류'),
(206, '145', '악류'),
(207, '146', '춘추류'),
(208, '147', '효경'),
(209, '148', '사서'),
(210, '151', '한국 철학, 사상'),
(211, '152', '중국 철학, 사상'),
(212, '153', '일본 철학, 사상'),
(213, '154', '동남아시아 철학, 사상'),
(214, '155', '인도 철학, 사상'),
(215, '156', '중국아시아  제국 철학, 사상'),
(216, '157', '시베리아 철학, 사상'),
(217, '158', '서남아시아  제국 철학, 사상'),
(218, '159', '아라비아반도 철학, 사상'),
(219, '162', '미국철학'),
(220, '163', '북구철학'),
(221, '164', '영국철학'),
(222, '165', '독일,오스트리아 철학'),
(223, '166', '프랑스,네덜란드 철학'),
(224, '167', '스페인철학'),
(225, '168', '이탈리아철학'),
(226, '169', '러시아철학'),
(227, '171', '연역법'),
(228, '172', '귀납법'),
(229, '173', '번증법적 논리학'),
(230, '174', '기소, 수리 논리학'),
(231, '175', '오류'),
(232, '176', '삼단논법'),
(233, '177', '가설, 가정'),
(234, '178', '유추'),
(235, '179', '논증, 설득'),
(236, '181', '심리학각론'),
(237, '182', '치이심리학'),
(238, '183', '발달심리학'),
(239, '184', '이상심리학'),
(240, '185', '생리심리학'),
(241, '186', '임상심리학'),
(242, '187', '심령연구 및 비학, 초심리학'),
(243, '188', '상법, 운명판단'),
(244, '189', '응용심리학 일반'),
(245, '191', '일반윤리학 각론'),
(246, '192', '가정윤리'),
(247, '193', '국가 및 정치윤리'),
(248, '194', '사회윤리'),
(249, '195', '직업윤리 일반'),
(250, '196', '오락 및 경기윤리'),
(251, '197', '성윤리 및 생식윤리'),
(252, '198', '소비윤리'),
(253, '199', '도덕훈, 교훈'),
(254, '201', '종교철학 및 종교사상'),
(255, '202', '잡저'),
(256, '203', '사전(辭典), 사전(事典)'),
(257, '204', '자연종교, 자연신학'),
(258, '205', '연속간행물'),
(259, '206', '학회, 단체, 협회, 기관, 회의'),
(260, '207', '지도법, 연구법 및 교육, 교육자료'),
(261, '208', '총서, 전집, 선집'),
(262, '209', '종교사'),
(263, '211', '교리'),
(264, '212', '종교창시자'),
(265, '213', '경전, 성전'),
(266, '214', '종교신항, 신앙록, 신앙활동, 수도생활'),
(267, '215', '선교, 표교, 전도, 교육활동'),
(268, '216', '종단, 교단(교당론)'),
(269, '217', '예배형식, 의식, 의례'),
(270, '218', '종파, 교파'),
(271, '219', '신학, 신화학'),
(272, '221', '불교교리'),
(273, '222', '부처, 보살, 불제자'),
(274, '223', '경전(불전, 불경, 대장경)'),
(275, '224', '종교신앙, 신앙록, 신앙생활'),
(276, '225', '포교, 교육, 교화활동'),
(277, '226', '사원록'),
(278, '227', '법회, 의식, 행사(의궤)'),
(279, '228', '종파'),
(280, '229', '라마교'),
(281, '231', '기독교신학, 교의학(조직신학)'),
(282, '232', '예수 그리스도, 사도'),
(283, '233', '성서(성경)'),
(284, '234', '종교신항, 신앙록, 신앙생활'),
(285, '235', '전도, 교육, 교화 활동, 목화학'),
(286, '236', '교회론'),
(287, '237', '예배, 의식, 성례'),
(288, '238', '교파'),
(289, '239', '유대교(유태교)'),
(290, '241', '교의, 신선사상'),
(291, '242', '교주, 개조(장도릉)'),
(292, '243', '도장'),
(293, '244', '신앙록, 신앙생활'),
(294, '245', '포교, 전도, 교육, 교육 활동'),
(295, '246', '사원론(도관)'),
(296, '247', '행사, 법술'),
(297, '248', '교파'),
(298, '251', '교리'),
(299, '252', '종교창시자(교주) 및 제자'),
(300, '253', '경전, 성전'),
(301, '254', '신앙록, 신앙생활, 수도생활'),
(302, '255', '선교, 포교, 전도, 교육 활동'),
(303, '256', '종단, 교단(교단론)'),
(304, '257', '예배형식, 의식, 의례'),
(305, '258', '동학교분파'),
(306, '259', '단군교, 대종교'),
(307, '271', '교리, 교의'),
(308, '272', '창시자(교주)및 제자'),
(309, '273', '경전, 성전'),
(310, '274', '신앙록, 신앙생활, 수도생활'),
(311, '275', '선교, 포교, 전도, 교육활동'),
(312, '276', '종단, 교단'),
(313, '277', '예배형식, 의식, 의례'),
(314, '278', '종파, 교파'),
(315, '279', '자이나교'),
(316, '281', '교리, 교의'),
(317, '282', '교창시자(교주)및 제자'),
(318, '283', '경전, 성전'),
(319, '284', '신앙록, 신앙생활, 수도생활'),
(320, '285', '선교, 포교, 전도, 교육 활동'),
(321, '286', '종단, 교단'),
(322, '287', '예배형식, 의식, 의례'),
(323, '288', '종파, 교파'),
(324, '289', '조로아스터교(요교, 배화교)'),
(325, '291', '아시아'),
(326, '292', '유럽'),
(327, '293', '아프리카'),
(328, '294', '북아메리카'),
(329, '295', '남아메리카'),
(330, '296', '오세아니아, 양극지방'),
(331, '299', '기타 다른 기원의 종교'),
(332, '301', '사회사상'),
(333, '302', '잡저'),
(334, '303', '사전(辭典), 사전(事典)'),
(335, '304', '강연집, 수필집, 연설문집'),
(336, '305', '연속간행물'),
(337, '306', '학회, 단체, 협회, 기관, 회의'),
(338, '307', '연구법, 연구방법 및 교육, 교육자료'),
(339, '308', '총서, 전집, 선집'),
(340, '309', '사회·문화 사정'),
(341, '311', '아시아'),
(342, '312', '유럽'),
(343, '313', '아프리카'),
(344, '314', '북아메리카'),
(345, '315', '남아메리카'),
(346, '316', '오세아니아, 양극지방'),
(347, '317', '일반지역'),
(348, '319', '인구통계'),
(349, '321', '경제각론'),
(350, '322', '경제정책'),
(351, '323', '산업경제, 일반'),
(352, '324', '기업경제'),
(353, '325', '경영'),
(354, '326', '산업, 교통, 통신'),
(355, '327', '금융'),
(356, '328', '보험'),
(357, '329', '재정'),
(358, '331', '사회학'),
(359, '332', '사회 조직 및 제도'),
(360, '334', '사회문제'),
(361, '335', '생활문제'),
(362, '336', '노동문제'),
(363, '337', '여성문제'),
(364, '338', '사회목지'),
(365, '339', '사회단체'),
(366, '341', '국가형태'),
(367, '342', '국가와 개인 및 집단'),
(368, '344', '선거'),
(369, '345', '입법'),
(370, '346', '정당'),
(371, '349', '외교, 국제관계'),
(372, '351', '아시아'),
(373, '352', '유럽'),
(374, '353', '아프리카'),
(375, '354', '북아메리카'),
(376, '355', '남아메리카'),
(377, '356', '오세아니아, 양극지방'),
(378, '357', '일반지역'),
(379, '359', '지방자치 및 지방행정'),
(380, '361', '국제법'),
(381, '362', '헌법'),
(382, '363', '행정법'),
(383, '364', '형법'),
(384, '365', '민법'),
(385, '366', '상법'),
(386, '367', '사법제도 및 소송법'),
(387, '368', '기타 제법'),
(388, '369', '각국 법 및 예규'),
(389, '371', '교육 정책 및 행정'),
(390, '372', '학교 행정 및 경영, 보건 및 교육 지도'),
(391, '373', '학습지도, 교육 방법'),
(392, '374', '교육과정'),
(393, '375', '유아 및 초등교육'),
(394, '376', '중등교육'),
(395, '377', '대학, 전문, 고등 교육'),
(396, '378', '평생 교육'),
(397, '379', '특수 교육'),
(398, '381', '의식주의 풍습'),
(399, '382', '연령별, 성별, 신분별, 사회계층의 풍습'),
(400, '383', '사회생활의 풍습'),
(401, '384', '관혼상제'),
(402, '385', '예절'),
(403, '386', '축제, 세시풍속'),
(404, '388', '민속학'),
(405, '389', '문화인류학'),
(406, '391', '군사행정'),
(407, '392', '전략, 전술'),
(408, '393', '군사 교육 및 훈련'),
(409, '394', '군사 시설 및 장비'),
(410, '395', '군특수기술근무'),
(411, '396', '육군'),
(412, '397', '해군'),
(413, '398', '공군'),
(414, '399', '고대병법'),
(415, '401', '철학 및 이론'),
(416, '402', '잡저(편람, 제표, 서지, 인명록)'),
(417, '403', '사전, 백과사전'),
(418, '404', '강연집, 수필집, 연설문집'),
(419, '405', '연속간행물'),
(420, '406', '학회, 단체, 기관, 회의'),
(421, '407', '지도법, 연구법 및 교육, 교육자료'),
(422, '408', '전집, 총서'),
(423, '409', '과학사'),
(424, '411', '산수'),
(425, '412', '대수학'),
(426, '413', '통계학'),
(427, '414', '해석학'),
(428, '415', '기하학'),
(429, '416', '위상수학'),
(430, '417', '삼각법'),
(431, '418', '해석기하학'),
(432, '419', '기타 산법'),
(433, '421', '교체역학'),
(434, '422', '유체역학'),
(435, '423', '기체역학'),
(436, '424', '음향학, 진동학'),
(437, '425', '광학'),
(438, '426', '열학'),
(439, '427', '전기학 및 전자학'),
(440, '428', '자기'),
(441, '429', '현대물리학'),
(442, '431', '이론화학과 물리화학'),
(443, '432', '화학 실험실, 기기, 시설'),
(444, '433', '분석화학'),
(445, '434', '합성화학 일반'),
(446, '435', '무기화학'),
(447, '436', '금속원소와 그화합물'),
(448, '437', '유기화학'),
(449, '438', '고리형화합물'),
(450, '439', '고분자화합물과 기타 유기물'),
(451, '441', '이론천문학'),
(452, '442', '설지천문학'),
(453, '443', '기술천문학'),
(454, '445', '지구'),
(455, '446', '측지학'),
(456, '447', '항해천문학'),
(457, '448', '역법, 측시법'),
(458, '449', '각국의 역'),
(459, '451', '지구물리학'),
(460, '452', '지형학'),
(461, '453', '기상학, 기후학'),
(462, '454', '해양학'),
(463, '455', '구조지질학'),
(464, '456', '지사학'),
(465, '457', '고생물학(화석학)'),
(466, '458', '응요지질학 일반 및 광상학'),
(467, '459', '암석학'),
(468, '461', '원소광물'),
(469, '462', '황화광물'),
(470, '463', '할로겐화광물'),
(471, '464', '산화광물'),
(472, '465', '규산 및 규산염광물'),
(473, '466', '기타 산화물을 포함한 광물'),
(474, '467', '유기광물'),
(475, '469', '결정학'),
(476, '471', '인류학'),
(477, '472', '생물학'),
(478, '473', '생명론, 생물철학'),
(479, '474', '세포학(세포생물학)'),
(480, '475', '미생물학'),
(481, '476', '생물진화'),
(482, '478', '현미경 및 현미경검사법 일반'),
(483, '479', '생물 채집 및 보존'),
(484, '481', '일반 식물학'),
(485, '482', '은화식물'),
(486, '483', '엽상식물'),
(487, '484', '조균류'),
(488, '485', '현화식물, 종자식물'),
(489, '486', '나자식물'),
(490, '487', '피자식물'),
(491, '488', '단자엽식물'),
(492, '489', '쌍자엽식물'),
(493, '491', '일반 동물학'),
(494, '492', '무척추동물'),
(495, '493', '원생동물, 해면동물, 자포동물, 선형동물'),
(496, '494', '연체동물, 의연체동물'),
(497, '495', '절지동물, 곤충류'),
(498, '496', '척삭(척색)동물'),
(499, '497', '어류, 양서류, 파충류'),
(500, '498', '조류'),
(501, '499', '포유류'),
(502, '501', '기술 철학 및 이론'),
(503, '502', '잡저'),
(504, '503', '사전, 백과사전, 용어집'),
(505, '504', '강연집, 수필집, 연설문집'),
(506, '505', '연속간행물'),
(507, '506', '학회, 단체, 기관, 회의'),
(508, '507', '연구법 및 교육 지도법'),
(509, '508', '전집, 총서'),
(510, '509', '기술사'),
(511, '511', '기초의학'),
(512, '512', '임상의학 일반'),
(513, '513', '내과학'),
(514, '514', '외과'),
(515, '515', '치과의학, 이비후과학, 안과학 및 기타 임상의학'),
(516, '516', '산부인과, 소아과학'),
(517, '517', '건강증진, 공중보건 및 예방의학'),
(518, '518', '약학'),
(519, '519', '한의학'),
(520, '521', '농업기초학'),
(521, '522', '농업경제'),
(522, '523', '재배 및 보호'),
(523, '524', '작물학'),
(524, '525', '원예'),
(525, '526', '임학, 임업'),
(526, '527', '축산학'),
(527, '528', '수의학'),
(528, '529', '수산업, 생물자원의 보호, 수렵업'),
(529, '531', '토목공학'),
(530, '532', '토목역학, 토목재료'),
(531, '533', '측량'),
(532, '534', '도로공학'),
(533, '535', '철도공학'),
(534, '536', '교량공학'),
(535, '537', '수리공학'),
(536, '538', '항만공학'),
(537, '539', '위생, 도시, 환경 공학'),
(538, '541', '건축재료'),
(539, '542', '건축 시공 및 적산'),
(540, '543', '구조역학 및 건축일반구조'),
(541, '544', '친환경건축 및 특정목적건축'),
(542, '545', '건축 세부구조'),
(543, '546', '건축환경, 설비, 배관 및 파이프 부설'),
(544, '547', '난방, 환기 및 공기조화 공학'),
(545, '548', '건축마감 및 인테리어'),
(546, '549', '각종 건물'),
(547, '551', '기계 역학, 요소 및 설계'),
(548, '552', '공구와 가공장비'),
(549, '553', '열공학과 원동기'),
(550, '554', '유체역학, 공기역학, 전공학'),
(551, '555', '정밀기계'),
(552, '556', '자동차공학'),
(553, '557', '철도차량, 기관차'),
(554, '558', '항공우주공학, 우주항법학'),
(555, '559', '기타공학'),
(556, '561', '전기 회로, 계측, 재료'),
(557, '562', '전기 기계 및 기구'),
(558, '563', '발전'),
(559, '564', '송전, 배전'),
(560, '565', '전등, 조명, 전열'),
(561, '567', '통신공학'),
(562, '568', '무선공학'),
(563, '569', '전자공학'),
(564, '571', '공학화학약품'),
(565, '572', '폭발물, 연료공업'),
(566, '573', '음료기술'),
(567, '574', '식품공학'),
(568, '575', '납, 유지, 석유, 가스 공업'),
(569, '576', '요업 및 관련공업'),
(570, '577', '세탁, 염색 및 관련공업'),
(571, '578', '고분자화학공업'),
(572, '579', '기타 유기화학공업'),
(573, '581', '금속 제조 및 가공업'),
(574, '582', '철 및 강철 제품'),
(575, '583', '철기류 및 소규모철공'),
(576, '584', '제재업, 목공업, 목제품'),
(577, '585', '피혁 및 모피공업'),
(578, '586', '펄프, 종이 및 관련공업'),
(579, '587', '직물 및 섬유공업'),
(580, '588', '의류제조'),
(581, '589', '소형상품제조'),
(582, '591', '가정관리 및 가정생활'),
(583, '592', '의복'),
(584, '593', '몸치장(몸단장), 화장'),
(585, '594', '식품과 음료'),
(586, '595', '주택관리 및 가정설비'),
(587, '596', '공동주거용 주택 시설관리'),
(588, '597', '가정위생'),
(589, '598', '육아'),
(590, '601', '미술이론'),
(591, '602', '미술 재료 및 기법'),
(592, '603', '미술 용어사전, 백과사전'),
(593, '604', '미술의 주제'),
(594, '605', '미술연속간행물'),
(595, '606', '미술분야의 학회, 단체, 기관, 회의'),
(596, '607', '미술의 지도법, 연구법 및 교육, 교육자료'),
(597, '608', '미술 전집, 총서'),
(598, '609', '미술사'),
(599, '622', '조소 재료 및 기법'),
(600, '623', '목조'),
(601, '624', '석조'),
(602, '625', '금동조'),
(603, '626', '점토조소, 소조'),
(604, '627', '기타 재료'),
(605, '628', '전각, 인장'),
(606, '629', '제상'),
(607, '631', '도자공예, 유리공예'),
(608, '632', '금속공예'),
(609, '633', '보석, 갑각, 패류, 알 공예'),
(610, '634', '목, 죽, 화훼, 왕골 공예'),
(611, '635', '칠공예'),
(612, '636', '염직물공예, 섬유공예'),
(613, '637', '고무, 플라스틱 공예'),
(614, '638', '미술가구'),
(615, '641', '한자서체'),
(616, '642', '한자서법'),
(617, '643', '한글서체'),
(618, '644', '기타 서법'),
(619, '646', '펜습자'),
(620, '647', '낙관, 수결(서명)'),
(621, '648', '서보, 서첩, 법처'),
(622, '649', '문방구'),
(623, '651', '채색 이론 및 실제'),
(624, '652', '회화의 재료 및 기법'),
(625, '653', '시대별 및 국별회화'),
(626, '654', '주제별 회화'),
(627, '656', '소묘, 도화'),
(628, '657', '민화, 삽화'),
(629, '658', '디자인'),
(630, '659', '판화'),
(631, '661', '사진기, 사진재료'),
(632, '662', '사진촬영기술'),
(633, '663', '음화처리'),
(634, '664', '양화처리'),
(635, '666', '특수사진술'),
(636, '667', '사진응용'),
(637, '668', '사진집'),
(638, '671', '음악 이론 및 기법'),
(639, '672', '종교음악'),
(640, '673', '성악'),
(641, '674', '극음악, 오페라'),
(642, '675', '기악합주'),
(643, '676', '건반악기 및 타악기'),
(644, '677', '현악기'),
(645, '678', '관악기(취주악기)'),
(646, '679', '한국음악 및 동양전통음악'),
(647, '681', '극장, 제작, 연출, 연기'),
(648, '682', '연희'),
(649, '684', '각종 연극'),
(650, '685', '무용, 발레'),
(651, '686', '라디오극(방송극) 및 음성(소리)매체 예술'),
(652, '687', '텔레비전극 및 시청각매체 방송 예술'),
(653, '688', '영화'),
(654, '689', '대중연예'),
(655, '691', '오락'),
(656, '692', '체육학, 스포츠'),
(657, '693', '체조, 놀이'),
(658, '694', '육상경기'),
(659, '695', '구기'),
(660, '696', '수상경기, 공중경기'),
(661, '697', '동계스포츠'),
(662, '698', '무예 및 기타경기'),
(663, '699', '기타 오락 및 레저스포츠'),
(664, '701', '언어학'),
(665, '702', '잡저'),
(666, '703', '사전'),
(667, '704', '강영집, 수필집'),
(668, '705', '연속간행물'),
(669, '706', '학회, 단체, 기관, 회의'),
(670, '707', '지도법, 연구법 및 교육, 교육자료'),
(671, '708', '전집, 총서'),
(672, '709', '언어사 및 언어정책, 언어행정'),
(673, '711', '음운, 음성, 문자'),
(674, '712', '어원, 어의'),
(675, '713', '사전'),
(676, '714', '어휘'),
(677, '715', '문법'),
(678, '716', '작문'),
(679, '717', '독본, 해석, 회화'),
(680, '718', '방언(사투리)'),
(681, '721', '음운, 음성, 문자'),
(682, '722', '어원, 어의'),
(683, '723', '사전'),
(684, '724', '어휘'),
(685, '725', '문법'),
(686, '726', '작문'),
(687, '727', '독본, 해석, 회화'),
(688, '728', '방언(사투리)'),
(689, '731', '음운, 음성, 문자'),
(690, '732', '어원, 어의'),
(691, '733', '사전'),
(692, '734', '어휘'),
(693, '735', '문법'),
(694, '736', '작문'),
(695, '737', '독본, 해석, 회화'),
(696, '738', '방언(사투리)'),
(697, '739', '기타 아시아 제어'),
(698, '741', '음운, 음성, 문자'),
(699, '742', '어원, 어의'),
(700, '743', '사전'),
(701, '744', '어휘'),
(702, '745', '문법'),
(703, '746', '작문'),
(704, '747', '독본, 해석, 회화'),
(705, '748', '방언(사투리)'),
(706, '749', '앵글로색슨어'),
(707, '751', '음운, 음성, 문자'),
(708, '752', '어원, 어의'),
(709, '753', '사전'),
(710, '754', '어휘'),
(711, '755', '문법'),
(712, '756', '작문'),
(713, '757', '독본, 해석, 회화'),
(714, '758', '방언(사투리)'),
(715, '759', '기타 게르만어파'),
(716, '761', '음운, 음성, 문자'),
(717, '762', '어원, 어의'),
(718, '763', '사전'),
(719, '764', '어휘'),
(720, '765', '문법'),
(721, '766', '작문'),
(722, '767', '독본, 해석, 회화'),
(723, '768', '방언(사투리)'),
(724, '769', '프로방스어'),
(725, '771', '음운, 음성, 문자'),
(726, '772', '어원, 어의'),
(727, '773', '사전'),
(728, '774', '어휘'),
(729, '775', '문법'),
(730, '776', '작문'),
(731, '777', '독본, 해석, 회화'),
(732, '778', '방언(사투리)'),
(733, '779', '포르투칼어'),
(734, '781', '음운, 음성, 문자'),
(735, '782', '어원, 어의'),
(736, '783', '사전'),
(737, '784', '어휘'),
(738, '785', '문법'),
(739, '786', '작문'),
(740, '787', '독본, 해석, 회화'),
(741, '788', '방언(사투리)'),
(742, '789', '루마니아어'),
(743, '792', '인도-유럽어족'),
(744, '793', '아프리카 제어'),
(745, '794', '북아메리카 인디언어'),
(746, '795', '남아메리카 인디언어'),
(747, '796', '오스트로네시아어족'),
(748, '797', '셈어족(셈어파)'),
(749, '798', '함어족(함어파)'),
(750, '799', '국제어(인공어) 및 기타 언어'),
(751, '801', '문학이론'),
(752, '802', '문장작법, 수사학'),
(753, '803', '사전(辭典), 사전(事典)'),
(754, '804', '수필집, 강연집'),
(755, '805', '연속간행물'),
(756, '806', '학회, 단체, 기관'),
(757, '807', '지도법 및 연구법, 교육, 교육자료'),
(758, '808', '전집, 총서'),
(759, '809', '문학사, 평론'),
(760, '811', '시'),
(761, '812', '희곡'),
(762, '813', '소설'),
(763, '814', '수필'),
(764, '815', '연설, 웅변'),
(765, '816', '일기, 서간, 기행'),
(766, '817', '풍자 및 유머'),
(767, '818', '르포르타주 및 기타'),
(768, '821', '시'),
(769, '822', '희곡'),
(770, '823', '소설'),
(771, '824', '수필'),
(772, '825', '연설, 웅변'),
(773, '826', '일기, 서간, 기행'),
(774, '827', '풍자 및 유머'),
(775, '828', '르포르타주 및 기타'),
(776, '831', '시'),
(777, '832', '희곡'),
(778, '833', '소설'),
(779, '834', '수필'),
(780, '835', '연설, 웅변'),
(781, '836', '일기, 서간, 기행'),
(782, '837', '풍자 및 유머'),
(783, '838', '르포르타주 및 기타'),
(784, '839', '기타 아시아 제문학'),
(785, '841', '시'),
(786, '842', '희곡'),
(787, '843', '소설'),
(788, '844', '수필'),
(789, '845', '연설, 웅변'),
(790, '846', '일기, 서간, 기행'),
(791, '847', '풍자 및 유머'),
(792, '848', '르포르타주 및 기타'),
(793, '849', '미국문학'),
(794, '851', '시'),
(795, '852', '희곡'),
(796, '853', '소설'),
(797, '854', '수필'),
(798, '855', '연설, 웅변'),
(799, '856', '일기, 서간, 기행'),
(800, '857', '풍자 및 유머'),
(801, '858', '르포르타주 및 기타'),
(802, '859', '기타 게르만문학'),
(803, '861', '시'),
(804, '862', '희곡'),
(805, '863', '소설'),
(806, '864', '수필'),
(807, '865', '연설, 웅변'),
(808, '866', '일기, 서간, 기행'),
(809, '867', '풍자 및 유머'),
(810, '868', '르포르타주 및 기타'),
(811, '869', '프로방스문학'),
(812, '871', '시'),
(813, '872', '희곡'),
(814, '873', '소설'),
(815, '874', '수필'),
(816, '875', '연설, 웅변'),
(817, '876', '일기, 서간, 기행'),
(818, '877', '풍자 및 유머'),
(819, '878', '르포르타주 및 기타'),
(820, '879', '포르투칼문학'),
(821, '881', '시'),
(822, '882', '희곡'),
(823, '883', '소설'),
(824, '884', '수필'),
(825, '885', '연설, 웅변'),
(826, '886', '일기, 서간, 기행'),
(827, '887', '풍자 및 유머'),
(828, '888', '르포르타주 및 기타'),
(829, '889', '루마니아문학'),
(830, '892', '인도-유럽계문학'),
(831, '893', '아프리카 제문학'),
(832, '894', '북아메리카 인디언문학'),
(833, '895', '남아메리카 인디언문학'),
(834, '896', '오스트로네시아문학'),
(835, '897', '셈족문학'),
(836, '898', '함족문학'),
(837, '899', '기타 문학'),
(838, '901', '역사 철학 및 이론'),
(839, '902', '역사보조학'),
(840, '903', '사전(辭典), 사전(事典)'),
(841, '904', '강연집, 사평'),
(842, '905', '연속간행물'),
(843, '906', '학회, 단체, 기관, 회의'),
(844, '907', '지도법, 연구법 및 교육, 교육자료'),
(845, '908', '전집, 총서'),
(846, '909', '세계사, 세계문화사'),
(847, '911', '한국'),
(848, '912', '중국'),
(849, '913', '일본'),
(850, '914', '동남아시아'),
(851, '915', '인디아와 남부아시아'),
(852, '916', '중앙아시아'),
(853, '917', '시베리아'),
(854, '918', '서남아시아, 중동'),
(855, '919', '아라비아반도와 인접지역'),
(856, '921', '고대 그리스(희랍고대사)'),
(857, '922', '고대 로마'),
(858, '923', '스칸디나비아'),
(859, '924', '영국, 아일랜드'),
(860, '925', '독일과 중앙유럽'),
(861, '926', '프랑스와 인접국가'),
(862, '927', '스페인과 인접국가'),
(863, '928', '이탈리아와 인접국가'),
(864, '929', '러시아와 동부유럽'),
(865, '931', '북아프리카'),
(866, '934', '서아프리카'),
(867, '936', '중앙아프리카'),
(868, '937', '동아프리카'),
(869, '938', '남아프리카'),
(870, '939', '남인도양제도'),
(871, '941', '캐나다'),
(872, '942', '미국(미합중국)'),
(873, '943', '멕시코'),
(874, '944', '중앙아메리카(중미제국)'),
(875, '945', '과테말라, 벨리즈, 엘살바도르'),
(876, '946', '온두라스'),
(877, '947', '니카라과'),
(878, '948', '코스타리카, 파나마'),
(879, '949', '서인도제도'),
(880, '951', '콜롬비아'),
(881, '952', '베네수엘라와 기아나 지역'),
(882, '953', '브라질'),
(883, '954', '에콰도르'),
(884, '955', '페루'),
(885, '956', '볼리비아'),
(886, '957', '파라과이, 우루과이'),
(887, '958', '아르헨티나'),
(888, '959', '칠레'),
(889, '962', '오스트레일리아(호주)'),
(890, '963', '뉴질랜드'),
(891, '964', '파푸아뉴기니'),
(892, '965', '멜라네시아'),
(893, '966', '미크로네시아와 인접국가'),
(894, '967', '폴리네시아와 하와이'),
(895, '968', '대서양제도'),
(896, '981', '아시아지리'),
(897, '982', '유럽지리'),
(898, '983', '아프리카지리'),
(899, '984', '북아메리카지리'),
(900, '985', '남아메리카지리'),
(901, '986', '오세아니아지리와 양극지리'),
(902, '987', '지역구분 일반지리'),
(903, '988', '해양'),
(904, '989', '지도 및 지도책'),
(905, '991', '아시아전기'),
(906, '992', '유럽전기'),
(907, '993', '아프리카전기'),
(908, '994', '북아메리카전기'),
(909, '995', '남아메리카전기'),
(910, '996', '오세아니아와 양극전기'),
(911, '998', '주제별 전기'),
(912, '999', '계보, 족보');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `kind`
--
ALTER TABLE `kind`
  ADD PRIMARY KEY (`kind_no`),
  ADD UNIQUE KEY `kind_num` (`kind_num`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `kind`
--
ALTER TABLE `kind`
  MODIFY `kind_no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=913;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
