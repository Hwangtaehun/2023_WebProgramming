SET FOREIGN_KEY_CHECKS = 0;
TURNCATE IF EXISTS `kind`; 
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('000', '총류');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('100', '철학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('200', '종교');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('300', '사회과학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('400', '자연과학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('500', '기술과학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('600', '예술');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('700', '언어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('800', '문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('900', '역사');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('010', '도서관,서지학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('020', '문헌정보학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('030', '백화사전');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('040', '강연집,수필집,연설문집');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('050', '일반 연속간행물');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('060', '일반학회,단체,협회,기관');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('070', '신문,언론,저널리즘');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('080', '일반전집,총서');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('090', '향토자료');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('110', '형이상학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('120', '인식론,인과론,인간학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('130', '철학의 체계');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('140', '경학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('150', '아시아철학,사상');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('160', '서양철학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('170', '논리학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('180', '심리학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('190', '윤리학,도덕철학');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('210', '비교종교');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('220', '불교');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('230', '기독교');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('240', '도교');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('250', '천도교');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('260', '신도');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('270', '파라문교');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('280', '회교');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('290', '기타 제종교');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('310', '통계학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('320', '경제학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('330', '사회학,사회문제');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('340', '정치학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('350', '행정학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('360', '법학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('370', '교육학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('380', '풍속,민속학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('390', '국방,군사학');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('410', '수학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('420', '물리학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('430', '화학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('440', '천문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('450', '지학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('460', '광물학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('470', '생명과학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('480', '식물학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('490', '동물학');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('510', '의학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('520', '농업,농학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('530', '공학,공학일반');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('540', '건축공학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('550', '기계공학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('560', '전기공학,전자공학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('570', '화학공학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('580', '제조업');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('590', '가정학 및 가정생활');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('610', '건축술');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('620', '조각');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('630', '공예,장식미술');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('640', '서예');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('650', '회화,도화');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('660', '사진술');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('670', '음악');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('680', '연극');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('690', '오락,운동');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('710', '한국어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('720', '중국어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('730', '일본어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('740', '영어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('750', '독일어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('760', '프랑스어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('770', '스페인어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('780', '이탈리아어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('790', '기타제어');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('810', '한국문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('820', '중국문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('830', '일본문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('840', '영미문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('850', '독일문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('860', '프랑스문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('870', '스페인문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('880', '이탈리아문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('890', '기타 제문학');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('910', '아시아(아세아)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('920', '유럽(구라파)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('930', '아프리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('940', '북아메리카(북미)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('950', '남아메리카(남미)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('960', '오세아니아(대양주)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('970', '양극지방');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('980', '지리');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('990', '전기');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('001', '지식 및 학문 일반');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('003', '이론 체계 및 시스템');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('004', '컴퓨터과학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('005', '프로그래밍, 프로그램, 데이터');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('011', '저작');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('012', '필사본, 판본, 제본');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('013', '출판 및 판매');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('014', '개인서지 및 목록');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('015', '국가별 서지 및 목록');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('016', '주제별 서지 및 목록');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('017', '특수서지 및 목록');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('018', '일반서지 및 목록');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('019', '장서목록');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('021', '도서관 행정 및 재정');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('022', '도서관 건축 및 설비');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('023', '도서관 경영, 관리');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('024', '수서, 정리 및 보존');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('025', '도서관 봉사 및 활동');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('026', '일반도서관');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('027', '학교 및 대학 도서관');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('028', '기록관리');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('029', '독서 및 정보매체의 이용');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('031', '한국어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('032', '중국어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('033', '일본어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('034', '영어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('035', '독일어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('036', '프랑스어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('037', '스페인어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('038', '이탈리아어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('039', '기타 제언어');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('041', '한국어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('042', '중국어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('043', '일본어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('044', '영어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('045', '독일어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('046', '프랑스어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('047', '스페인어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('048', '이탈리아어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('049', '기타 제언어');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('051', '한국어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('052', '중국어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('053', '일본어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('054', '영어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('055', '독일어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('056', '프랑스어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('057', '스페인어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('058', '기타 제언어');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('059', '연감');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('061', '아시아');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('062', '유럽');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('063', '아프리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('064', '북아메리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('065', '남아메리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('066', '오세아니아, 양극지방');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('067', '일반지역');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('068', '해양');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('069', '박물관학');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('071', '아시아');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('072', '유럽');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('073', '아프리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('074', '북아메리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('075', '남아메리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('076', '오세아니아, 양극지방');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('077', '일반지역');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('078', '특정주제의 신문');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('081', '개인의 일반전집');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('082', '2인 이상의 일반 전집, 총서');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('101', '철학 및 이론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('102', '잡저');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('103', '사전, 용어사전');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('104', '강연집, 수필집');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('105', '연속간행물');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('106', '학회, 단체, 협회, 기관, 회의');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('107', '지도법, 연구법 및 교육, 교육자료');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('108', '총서, 전집, 선집');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('109', '철학');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('111', '방법론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('112', '존재론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('113', '우주론 및 자연철학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('114', '공간');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('115', '시간');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('116', '운동과 변화');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('117', '구조');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('118', '힘과 에너지');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('119', '물질과 질량');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('121', '인식론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('122', '인과론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('123', '자유 및 필연');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('124', '목적론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('125', '가치론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('126', '철학적 인간학');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('131', '관념론 및 연관 철학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('132', '비판철학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('133', '합리론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('134', '인문주의');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('135', '경험론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('136', '자연주의');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('137', '유물론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('138', '과학주의');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('139', '기타');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('141', '역류(한역)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('142', '서류');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('143', '시류');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('144', '예류');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('145', '악류');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('146', '춘추류');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('147', '효경');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('148', '사서');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('151', '한국 철학, 사상');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('152', '중국 철학, 사상');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('153', '일본 철학, 사상');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('154', '동남아시아 철학, 사상');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('155', '인도 철학, 사상');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('156', '중국아시아  제국 철학, 사상');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('157', '시베리아 철학, 사상');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('158', '서남아시아  제국 철학, 사상');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('156', '아라비아반도 철학, 사상');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('162', '미국철학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('163', '북구철학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('164', '영국철학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('165', '독일,오스트리아 철학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('166', '프랑스,네덜란드 철학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('167', '스페인철학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('168', '이탈리아철학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('169', '러시아철학');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('171', '연역법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('172', '귀납법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('173', '번증법적 논리학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('174', '기소, 수리 논리학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('175', '오류');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('176', '삼단논법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('177', '가설, 가정');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('178', '유추');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('179', '논증, 설득');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('181', '심리학각론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('182', '치이심리학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('183', '발달심리학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('184', '이상심리학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('185', '생리심리학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('186', '임상심리학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('187', '심령연구 및 비학, 초심리학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('188', '상법, 운명판단');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('189', '응용심리학 일반');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('191', '일반윤리학 각론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('192', '가정윤리');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('193', '국가 및 정치윤리');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('194', '사회윤리');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('195', '직업윤리 일반');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('196', '오락 및 경기윤리');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('197', '성윤리 및 생식윤리');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('198', '소비윤리');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('199', '도덕훈, 교훈');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('201', '종교철학 및 종교사상');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('202', '잡저');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('203', '사전');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('204', '자연종교, 자연신학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('205', '연속간행물');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('206', '학회, 단체, 협회, 기관, 회의');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('207', '지도법, 연구법 및 교육, 교육자료');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('208', '총서, 전집, 선집');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('209', '종교사');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('211', '교리');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('212', '종교창시자');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('213', '경전, 성전');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('214', '종교신항, 신앙록, 신앙활동, 수도생활');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('215', '선교, 표교, 전도, 교육활동');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('216', '종단, 교단(교당론)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('217', '예배형식, 의식, 의례');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('218', '종파, 교파');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('219', '신학, 신화학');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('221', '불교교리');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('222', '부처, 보살, 불제자');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('223', '경전(불전, 불경, 대장경)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('224', '종교신앙, 신앙록, 신앙생활');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('225', '포교, 교육, 교화활동');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('226', '사원록');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('227', '법회, 의식, 행사(의궤)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('228', '종파');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('229', '라마교');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('231', '기독교신학, 교의학(조직신학)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('232', '예수 그리스도, 사도');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('233', '성서(성경)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('234', '종교신항, 신앙록, 신앙생활');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('235', '전도, 교육, 교화 활동, 목화학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('236', '교회론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('237', '예배, 의식, 성례');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('238', '교파');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('239', '유대교(유태교)');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('241', '교의, 신선사상');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('242', '교주, 개조(장도릉)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('243', '도장');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('244', '신앙록, 신앙생활');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('245', '포교, 전도, 교육, 교육 활동');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('246', '사원론(도관)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('247', '행사, 법술');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('248', '교파');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('251', '교리');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('252', '종교창시자(교주) 및 제자');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('253', '경전, 성전');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('254', '신앙록, 신앙생활, 수도생활');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('255', '선교, 포교, 전도, 교육 활동');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('256', '종단, 교단(교단론)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('257', '예배형식, 의식, 의례');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('258', '동학교분파');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('259', '단군교, 대종교');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('271', '교리, 교의');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('272', '창시자(교주)및 제자');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('273', '경전, 성전');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('274', '신앙록, 신앙생활, 수도생활');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('275', '선교, 포교, 전도, 교육활동');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('276', '종단, 교단');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('277', '예배형식, 의식, 의례');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('278', '종파, 교파');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('279', '자이나교');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('281', '교리, 교의');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('282', '교창시자(교주)및 제자');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('283', '경전, 성전');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('284', '신앙록, 신앙생활, 수도생활');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('285', '선교, 포교, 전도, 교육 활동');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('286', '종단, 교단');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('287', '예배형식, 의식, 의례');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('288', '종파, 교파');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('289', '조로아스터교(요교, 배화교)');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('291', '아시아');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('292', '유럽');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('293', '아프리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('294', '북아메리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('295', '남아메리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('296', '오세아니아, 양극지방');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('299', '기타 다른 기원의 종교');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('301', '사회사상');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('302', '잡저');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('303', '사전');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('304', '강연집, 수필집, 연설문집');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('305', '연속간행물');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('306', '학회, 단체, 협회, 기관, 회의');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('307', '연구법, 연구방법 및 교육, 교육자료');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('308', '총서, 전집, 선집');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('309', '사회·문화 사정');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('311', '아시아');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('312', '유럽');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('313', '아프리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('314', '북아메리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('315', '남아메리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('316', '오세아니아, 양극지방');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('317', '일반지역');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('319', '인구통계');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('321', '경제각론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('322', '경제정책');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('323', '산업경제, 일반');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('324', '기업경제');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('325', '경영');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('326', '산업, 교통, 통신');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('327', '금융');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('328', '보험');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('329', '재정');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('331', '사회학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('332', '사회 조직 및 제도');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('334', '사회문제');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('335', '생활문제');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('336', '노동문제');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('337', '여성문제');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('338', '사회목지');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('339', '사회단체');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('341', '국가형태');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('342', '국가와 개인 및 집단');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('344', '선거');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('345', '입법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('346', '정당');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('349', '외교, 국제관계');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('351', '아시아');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('352', '유럽');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('353', '아프리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('354', '북아메리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('355', '남아메리카');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('356', '오세아니아, 양극지방');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('357', '일반지역');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('359', '지방자치 및 지방행정');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('361', '국제법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('362', '헌법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('363', '행정법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('364', '형법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('365', '민법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('366', '상법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('367', '사법제도 및 소송법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('368', '기타 제법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('369', '각국 법 및 예규');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('371', '교육 정책 및 행정');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('372', '학교 행정 및 경영, 보건 및 교육 지도');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('373', '학습지도, 교육 방법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('374', '교육과정');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('375', '유아 및 초등교육');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('376', '중등교육');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('377', '대학, 전문, 고등 교육');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('378', '평생 교육');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('379', '특수 교육');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('381', '의식주의 풍습');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('382', '연령별, 성별, 신분별, 사회계층의 풍습');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('383', '사회생활의 풍습');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('384', '관혼상제');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('385', '예절');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('386', '축제, 세시풍속');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('388', '민속학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('389', '문화인류학');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('391', '군사행정');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('392', '전략, 전술');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('393', '군사 교육 및 훈련');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('394', '군사 시설 및 장비');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('395', '군특수기술근무');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('396', '육군');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('397', '해군');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('398', '공군');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('399', '고대병법');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('401', '철학 및 이론');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('402', '잡저(편람, 제표, 서지, 인명록)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('403', '사전, 백과사전');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('404', '강연집, 수필집, 연설문집');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('405', '연속간행물');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('406', '학회, 단체, 기관, 회의');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('407', '지도법, 연구법 및 교육, 교육자료');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('408', '전집, 총서');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('409', '과학사');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('411', '산수');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('412', '대수학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('413', '통계학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('414', '해석학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('415', '기하학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('416', '위상수학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('417', '삼각법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('418', '해석기하학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('419', '기타 산법');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('421', '교체역학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('422', '유체역학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('423', '기체역학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('424', '음향학, 진동학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('425', '광학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('426', '열학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('427', '전기학 및 전자학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('428', '자기');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('429', '현대물리학');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('431', '이론화학과 물리화학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('432', '화학 실험실, 기기, 시설');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('433', '분석화학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('434', '합성화학 일반');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('435', '무기화학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('436', '금속원소와 그화합물');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('437', '유기화학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('438', '고리형화합물');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('439', '고분자화합물과 기타 유기물');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('441', '이론천문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('442', '설지천문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('443', '기술천문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('445', '지구');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('446', '측지학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('447', '항해천문학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('448', '역법, 측시법');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('449', '각국의 역');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('451', '지구물리학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('452', '지형학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('453', '기상학, 기후학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('454', '해양학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('455', '구조지질학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('456', '지사학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('457', '고생물학(화석학)');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('458', '응요지질학 일반 및 광상학');
INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('459', '암석학');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('46', '');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('47', '');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('48', '');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('49', '');

INSERT INTO `kind` (`kind_num`, `kind_name`) VALUES ('', '');