/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50532
Source Host           : localhost:3306
Source Database       : sss

Target Server Type    : MYSQL
Target Server Version : 50532
File Encoding         : 65001

Date: 2017-01-06 14:10:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `birthday` date DEFAULT NULL,
  `name` varchar(32) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=505 DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '2014-05-26', '朱龙昌', '13901704359');
INSERT INTO `users` VALUES ('2', '2013-03-22', '屈昌翔', '13403224090');
INSERT INTO `users` VALUES ('3', '1999-01-03', '诸坚', '15201016905');
INSERT INTO `users` VALUES ('4', '2012-08-06', '徒馥璐', '13606860132');
INSERT INTO `users` VALUES ('5', '2004-06-24', '终昭', '13706861935');
INSERT INTO `users` VALUES ('6', '2002-03-26', '姚君', '15007459028');
INSERT INTO `users` VALUES ('7', '1994-02-20', '石馥', '15704365660');
INSERT INTO `users` VALUES ('8', '1990-10-29', '贡群', '15502719045');
INSERT INTO `users` VALUES ('9', '2001-03-31', '公洁蓉', '13308232795');
INSERT INTO `users` VALUES ('10', '2014-05-21', '能露', '15607631093');
INSERT INTO `users` VALUES ('11', '2006-02-07', '酆健', '13404357319');
INSERT INTO `users` VALUES ('12', '2012-10-02', '壤山', '13902441447');
INSERT INTO `users` VALUES ('13', '2001-03-15', '阚昌', '13800798281');
INSERT INTO `users` VALUES ('14', '1993-12-23', '益若', '13707856750');
INSERT INTO `users` VALUES ('15', '1994-01-05', '家瑶宜', '15303553716');
INSERT INTO `users` VALUES ('16', '2010-01-31', '韶澜婵', '13900155708');
INSERT INTO `users` VALUES ('17', '2011-02-15', '谷艳媛', '13306765747');
INSERT INTO `users` VALUES ('18', '1998-12-09', '容萍萍', '15007607353');
INSERT INTO `users` VALUES ('19', '2010-01-01', '曹河', '15505548710');
INSERT INTO `users` VALUES ('20', '2008-02-09', '简义以', '15002526414');
INSERT INTO `users` VALUES ('21', '1990-04-23', '年希翠', '13708202572');
INSERT INTO `users` VALUES ('22', '2003-07-15', '拓政以', '15703128926');
INSERT INTO `users` VALUES ('23', '2003-01-26', '余颖红', '13402158874');
INSERT INTO `users` VALUES ('24', '2007-09-14', '贺可君', '15708757233');
INSERT INTO `users` VALUES ('25', '1991-02-28', '贡清新', '13404441871');
INSERT INTO `users` VALUES ('26', '2011-12-16', '燕贞可', '15200894342');
INSERT INTO `users` VALUES ('27', '2004-07-11', '昌强', '15801806612');
INSERT INTO `users` VALUES ('28', '1993-04-25', '刁璧', '15905068431');
INSERT INTO `users` VALUES ('29', '2004-12-31', '鲍伦', '13605280306');
INSERT INTO `users` VALUES ('30', '2007-02-20', '迟茂', '13607015238');
INSERT INTO `users` VALUES ('31', '2011-04-24', '曾学光', '15607145539');
INSERT INTO `users` VALUES ('32', '2013-12-24', '伯宜瑶', '13908676496');
INSERT INTO `users` VALUES ('33', '1992-07-12', '孙政心', '15604633338');
INSERT INTO `users` VALUES ('34', '2002-09-13', '劳梅', '13600944706');
INSERT INTO `users` VALUES ('35', '2013-07-11', '傅可纨', '13600217400');
INSERT INTO `users` VALUES ('36', '2004-04-02', '殳茗聪', '15605297537');
INSERT INTO `users` VALUES ('37', '1996-06-19', '百鹏震', '15707648563');
INSERT INTO `users` VALUES ('38', '1996-02-13', '戴厚保', '13005463724');
INSERT INTO `users` VALUES ('39', '2004-11-26', '曾楠', '15507733086');
INSERT INTO `users` VALUES ('40', '1990-03-08', '吴琴惠', '13002811014');
INSERT INTO `users` VALUES ('41', '1997-05-30', '车山龙', '13507545182');
INSERT INTO `users` VALUES ('42', '2007-02-03', '言玉真', '13201131691');
INSERT INTO `users` VALUES ('43', '1999-05-19', '佘启伯', '13908683648');
INSERT INTO `users` VALUES ('44', '1990-02-15', '乐辉', '13901333218');
INSERT INTO `users` VALUES ('45', '2010-08-12', '隗梁', '13404281126');
INSERT INTO `users` VALUES ('46', '1992-05-14', '却成广', '13408333193');
INSERT INTO `users` VALUES ('47', '2001-10-09', '詹以', '13100278236');
INSERT INTO `users` VALUES ('48', '2012-01-25', '宿园莉', '15702492806');
INSERT INTO `users` VALUES ('49', '1996-10-22', '武珍', '15500625834');
INSERT INTO `users` VALUES ('50', '2010-06-16', '戎芝', '13400784515');
INSERT INTO `users` VALUES ('51', '2012-08-18', '傅素', '13207091692');
INSERT INTO `users` VALUES ('52', '1995-05-08', '羊贵磊', '15202087302');
INSERT INTO `users` VALUES ('53', '2006-07-25', '秦艳毓', '13606194977');
INSERT INTO `users` VALUES ('54', '2014-05-02', '秦中', '15904688508');
INSERT INTO `users` VALUES ('55', '2012-05-01', '孙凤佳', '15005744819');
INSERT INTO `users` VALUES ('56', '2002-07-25', '松学', '15905077063');
INSERT INTO `users` VALUES ('57', '1999-11-24', '酆以', '13402450590');
INSERT INTO `users` VALUES ('58', '2010-09-14', '刁琛善', '13600318372');
INSERT INTO `users` VALUES ('59', '2008-04-10', '仲蓉玉', '13904856944');
INSERT INTO `users` VALUES ('60', '2004-10-09', '通韵娟', '15505632709');
INSERT INTO `users` VALUES ('61', '1991-02-01', '干芳筠', '15901714643');
INSERT INTO `users` VALUES ('62', '2012-09-28', '汤峰', '15707682719');
INSERT INTO `users` VALUES ('63', '1992-11-21', '尹艺', '13904972055');
INSERT INTO `users` VALUES ('64', '2002-03-19', '钟朗钧', '15701853804');
INSERT INTO `users` VALUES ('65', '1996-12-03', '浦凝', '13503996779');
INSERT INTO `users` VALUES ('66', '2002-05-10', '惠彬昌', '13107192856');
INSERT INTO `users` VALUES ('67', '2002-01-01', '韩壮', '15701305620');
INSERT INTO `users` VALUES ('68', '2002-02-11', '孟新', '13903767557');
INSERT INTO `users` VALUES ('69', '2007-02-12', '夹群信', '13902517435');
INSERT INTO `users` VALUES ('70', '2015-09-19', '佟强', '13505395004');
INSERT INTO `users` VALUES ('71', '2007-01-27', '濮纨莺', '13400581484');
INSERT INTO `users` VALUES ('72', '1999-01-31', '谷舒亚', '13501674437');
INSERT INTO `users` VALUES ('73', '2014-07-08', '王光光', '15204460909');
INSERT INTO `users` VALUES ('74', '2014-06-17', '加谦', '13704740289');
INSERT INTO `users` VALUES ('75', '2009-03-19', '西欣', '15307990797');
INSERT INTO `users` VALUES ('76', '1993-05-18', '梁昌仁', '15204664083');
INSERT INTO `users` VALUES ('77', '2009-05-12', '利乐', '13303622023');
INSERT INTO `users` VALUES ('78', '2008-10-01', '甄振', '15105787239');
INSERT INTO `users` VALUES ('79', '1991-07-19', '熊珍媛', '13608304771');
INSERT INTO `users` VALUES ('80', '2003-07-30', '印以', '13101071861');
INSERT INTO `users` VALUES ('81', '2013-05-27', '邴涛', '13505282175');
INSERT INTO `users` VALUES ('82', '2009-11-02', '鲜勇', '13801260074');
INSERT INTO `users` VALUES ('83', '2003-02-22', '邱全', '15805993337');
INSERT INTO `users` VALUES ('84', '2008-08-21', '雍群震', '15702150298');
INSERT INTO `users` VALUES ('85', '2002-12-06', '梁欢', '15007660372');
INSERT INTO `users` VALUES ('86', '1993-11-29', '苗琼', '15305030732');
INSERT INTO `users` VALUES ('87', '2005-01-20', '苗婉荷', '15001384093');
INSERT INTO `users` VALUES ('88', '2011-08-22', '牛彪', '13501783350');
INSERT INTO `users` VALUES ('89', '2012-05-01', '左伯思', '13308017130');
INSERT INTO `users` VALUES ('90', '1990-12-01', '阳露菁', '13406566303');
INSERT INTO `users` VALUES ('91', '2008-04-06', '牛娥园', '13108788592');
INSERT INTO `users` VALUES ('92', '2009-11-09', '鄢玲菁', '15103736638');
INSERT INTO `users` VALUES ('93', '2003-03-08', '于民风', '13200170285');
INSERT INTO `users` VALUES ('94', '2003-12-01', '干育', '13704630168');
INSERT INTO `users` VALUES ('95', '2000-04-22', '权德', '15606935587');
INSERT INTO `users` VALUES ('96', '2005-10-09', '桑滢仪', '13005676706');
INSERT INTO `users` VALUES ('97', '2006-04-27', '蓬裕思', '15906123415');
INSERT INTO `users` VALUES ('98', '2004-02-22', '墨波雄', '13603666225');
INSERT INTO `users` VALUES ('99', '1993-10-02', '家羽育', '13707168409');
INSERT INTO `users` VALUES ('100', '2003-05-12', '阎绍民', '13201543214');
INSERT INTO `users` VALUES ('101', '2012-06-11', '商姣', '13600094528');
INSERT INTO `users` VALUES ('102', '1999-05-09', '夏媛蕊', '13401583969');
INSERT INTO `users` VALUES ('103', '2012-12-10', '漆博', '13401487102');
INSERT INTO `users` VALUES ('104', '1997-08-31', '卞庆', '13705266395');
INSERT INTO `users` VALUES ('105', '2013-11-24', '卞河', '13408044960');
INSERT INTO `users` VALUES ('106', '1995-07-11', '宫安', '13707193428');
INSERT INTO `users` VALUES ('107', '2001-06-09', '融鸣', '15201106586');
INSERT INTO `users` VALUES ('108', '1991-03-30', '五芳月', '15902082078');
INSERT INTO `users` VALUES ('109', '1993-06-27', '钮思', '15007925560');
INSERT INTO `users` VALUES ('110', '1996-11-24', '樊怡园', '15300337554');
INSERT INTO `users` VALUES ('111', '2004-06-14', '融峰明', '13506017064');
INSERT INTO `users` VALUES ('112', '2013-02-14', '别腾茂', '15207501250');
INSERT INTO `users` VALUES ('113', '2000-12-21', '莘斌', '15000032878');
INSERT INTO `users` VALUES ('114', '2012-03-29', '常珊', '15506913062');
INSERT INTO `users` VALUES ('115', '2008-03-10', '言娜华', '13807398905');
INSERT INTO `users` VALUES ('116', '2000-01-18', '益志震', '13604423821');
INSERT INTO `users` VALUES ('117', '1995-06-06', '阮燕', '13307354200');
INSERT INTO `users` VALUES ('118', '2004-11-01', '鄢琬凡', '15306641672');
INSERT INTO `users` VALUES ('119', '2001-12-31', '正维壮', '15808788267');
INSERT INTO `users` VALUES ('120', '2006-02-09', '滕义彬', '15508156720');
INSERT INTO `users` VALUES ('121', '2014-06-21', '粱爱', '15205147936');
INSERT INTO `users` VALUES ('122', '1996-11-14', '廉可', '15708526569');
INSERT INTO `users` VALUES ('123', '1994-12-28', '太聪璐', '15305572434');
INSERT INTO `users` VALUES ('124', '2003-10-04', '东涛', '13102066957');
INSERT INTO `users` VALUES ('125', '1997-12-09', '荣利朗', '13507930387');
INSERT INTO `users` VALUES ('126', '1996-04-22', '邹以河', '13500087106');
INSERT INTO `users` VALUES ('127', '1998-07-09', '殷时', '15701422660');
INSERT INTO `users` VALUES ('128', '2007-06-29', '那强榕', '15303101034');
INSERT INTO `users` VALUES ('129', '2015-11-29', '朱明生', '15604574308');
INSERT INTO `users` VALUES ('130', '1995-11-14', '五弘晨', '13400293965');
INSERT INTO `users` VALUES ('131', '2006-07-30', '屈毅栋', '15705026731');
INSERT INTO `users` VALUES ('132', '2012-11-10', '云美', '13907920144');
INSERT INTO `users` VALUES ('133', '2003-11-13', '尚飘', '15508321226');
INSERT INTO `users` VALUES ('134', '2008-09-28', '续朋', '13708792599');
INSERT INTO `users` VALUES ('135', '2009-12-12', '经瑞', '13703683939');
INSERT INTO `users` VALUES ('136', '2011-05-02', '易馨莎', '15702102756');
INSERT INTO `users` VALUES ('137', '2006-06-13', '何秋', '15508241211');
INSERT INTO `users` VALUES ('138', '2004-12-07', '农家若', '13404536967');
INSERT INTO `users` VALUES ('139', '2001-03-09', '虞学茂', '15702120327');
INSERT INTO `users` VALUES ('140', '1999-12-12', '咸青', '13901496664');
INSERT INTO `users` VALUES ('141', '2013-11-22', '谢琳', '15505107473');
INSERT INTO `users` VALUES ('142', '2008-10-07', '怀莲婉', '13608391973');
INSERT INTO `users` VALUES ('143', '1994-07-05', '郗旭', '13407081081');
INSERT INTO `users` VALUES ('144', '2001-06-27', '干欢芳', '15507020751');
INSERT INTO `users` VALUES ('145', '2001-09-28', '马永龙', '15608534680');
INSERT INTO `users` VALUES ('146', '1990-12-27', '苏凡', '13704511924');
INSERT INTO `users` VALUES ('147', '2007-05-25', '仲利楠', '13501680662');
INSERT INTO `users` VALUES ('148', '1998-05-12', '后馥', '15600707314');
INSERT INTO `users` VALUES ('149', '2002-05-01', '姜谦', '13005531471');
INSERT INTO `users` VALUES ('150', '2011-06-29', '凌泰', '13702267923');
INSERT INTO `users` VALUES ('151', '1993-08-27', '融梁善', '15001902076');
INSERT INTO `users` VALUES ('152', '2013-05-28', '麻伦', '13408720271');
INSERT INTO `users` VALUES ('153', '2002-08-05', '刘榕祥', '13800655206');
INSERT INTO `users` VALUES ('154', '1994-10-24', '太瑗', '13004002817');
INSERT INTO `users` VALUES ('155', '2006-10-28', '强琛林', '13604515124');
INSERT INTO `users` VALUES ('156', '2006-09-14', '符艺', '15308223973');
INSERT INTO `users` VALUES ('157', '2004-10-09', '边咏悦', '13406434786');
INSERT INTO `users` VALUES ('158', '2010-06-07', '邬洁莉', '13306250520');
INSERT INTO `users` VALUES ('159', '1996-07-27', '离柔', '15802204973');
INSERT INTO `users` VALUES ('160', '1991-09-18', '窦玲', '13003101563');
INSERT INTO `users` VALUES ('161', '1991-07-12', '贡翰', '13801360636');
INSERT INTO `users` VALUES ('162', '2005-07-05', '赵婉慧', '13702506197');
INSERT INTO `users` VALUES ('163', '1992-08-20', '焦昌', '15508126642');
INSERT INTO `users` VALUES ('164', '2011-11-19', '薛莺春', '15703157997');
INSERT INTO `users` VALUES ('165', '2009-07-08', '谢楠', '13600962547');
INSERT INTO `users` VALUES ('166', '2011-12-25', '勾婵娣', '15806168105');
INSERT INTO `users` VALUES ('167', '2008-01-09', '连琦婷', '13602751566');
INSERT INTO `users` VALUES ('168', '2000-12-06', '糜俊', '15703418038');
INSERT INTO `users` VALUES ('169', '1994-10-25', '从枝', '15605167492');
INSERT INTO `users` VALUES ('170', '2009-07-16', '年弘', '13804708639');
INSERT INTO `users` VALUES ('171', '2013-09-17', '冯琼', '13703250485');
INSERT INTO `users` VALUES ('172', '2000-10-09', '怀学', '13601094540');
INSERT INTO `users` VALUES ('173', '1998-05-18', '狄雅妍', '13607984212');
INSERT INTO `users` VALUES ('174', '2005-01-07', '殳柔滢', '15005017564');
INSERT INTO `users` VALUES ('175', '1995-11-11', '山霭', '15202387466');
INSERT INTO `users` VALUES ('176', '1992-02-28', '粱凡柔', '13403235086');
INSERT INTO `users` VALUES ('177', '1999-02-19', '公欣荣', '13608593756');
INSERT INTO `users` VALUES ('178', '2011-01-12', '施冠国', '13307714151');
INSERT INTO `users` VALUES ('179', '1991-10-08', '农韵羽', '15207534177');
INSERT INTO `users` VALUES ('180', '2000-12-05', '墨涛元', '15803143268');
INSERT INTO `users` VALUES ('181', '1991-03-20', '徒丹', '13401017310');
INSERT INTO `users` VALUES ('182', '2014-03-13', '漆言', '13404976993');
INSERT INTO `users` VALUES ('183', '2000-08-10', '咎春', '15100560085');
INSERT INTO `users` VALUES ('184', '2006-04-21', '马杰', '15307336373');
INSERT INTO `users` VALUES ('185', '2014-06-21', '巫珍萍', '15505418173');
INSERT INTO `users` VALUES ('186', '1999-09-14', '桑玲雅', '13703025433');
INSERT INTO `users` VALUES ('187', '2015-08-27', '唐力栋', '15802840693');
INSERT INTO `users` VALUES ('188', '2003-09-27', '杭新时', '15907488673');
INSERT INTO `users` VALUES ('189', '1998-07-30', '尉蕊', '13607465426');
INSERT INTO `users` VALUES ('190', '1997-11-22', '暨翰', '13306685689');
INSERT INTO `users` VALUES ('191', '1990-10-25', '子春融', '13402373486');
INSERT INTO `users` VALUES ('192', '1994-09-21', '闵海', '13308278041');
INSERT INTO `users` VALUES ('193', '2007-12-05', '唐菁惠', '15604041764');
INSERT INTO `users` VALUES ('194', '2008-06-14', '颛朋山', '15107386061');
INSERT INTO `users` VALUES ('195', '1995-01-18', '仰翰琛', '15304636748');
INSERT INTO `users` VALUES ('196', '2012-03-16', '麻建', '13006561487');
INSERT INTO `users` VALUES ('197', '1993-03-20', '廖纯勤', '15107472685');
INSERT INTO `users` VALUES ('198', '1995-01-03', '延佳', '13204165661');
INSERT INTO `users` VALUES ('199', '2000-06-20', '冶珊芝', '13408450869');
INSERT INTO `users` VALUES ('200', '1992-10-29', '孙芬', '13506720024');
INSERT INTO `users` VALUES ('201', '2014-05-13', '牟伟', '13401708507');
INSERT INTO `users` VALUES ('202', '1992-05-25', '季娅', '13104621548');
INSERT INTO `users` VALUES ('203', '2008-08-03', '缑荷', '13108110597');
INSERT INTO `users` VALUES ('204', '2015-09-10', '须盛', '13202597317');
INSERT INTO `users` VALUES ('205', '2000-08-22', '盖姬', '15907741979');
INSERT INTO `users` VALUES ('206', '2008-07-16', '宇爱欣', '13608613840');
INSERT INTO `users` VALUES ('207', '1995-03-30', '长飘', '15600303199');
INSERT INTO `users` VALUES ('208', '2001-09-06', '柴芬纨', '15107362658');
INSERT INTO `users` VALUES ('209', '1996-08-04', '殷军', '15103481660');
INSERT INTO `users` VALUES ('210', '2000-10-08', '全霞', '13407815053');
INSERT INTO `users` VALUES ('211', '2011-04-14', '充融枫', '13104961889');
INSERT INTO `users` VALUES ('212', '1998-10-06', '柳鸣', '15300263641');
INSERT INTO `users` VALUES ('213', '2010-05-23', '长淑', '13301791451');
INSERT INTO `users` VALUES ('214', '2009-07-29', '公可聪', '15703665085');
INSERT INTO `users` VALUES ('215', '2012-01-11', '施福', '13006516229');
INSERT INTO `users` VALUES ('216', '2015-02-07', '柏滢', '13302762047');
INSERT INTO `users` VALUES ('217', '2007-01-10', '都月', '15804328021');
INSERT INTO `users` VALUES ('218', '1998-11-15', '上薇', '13300398904');
INSERT INTO `users` VALUES ('219', '2003-11-20', '宫全', '13104614384');
INSERT INTO `users` VALUES ('220', '2004-04-25', '越冰', '15201907667');
INSERT INTO `users` VALUES ('221', '1998-09-12', '习爽芝', '15305477919');
INSERT INTO `users` VALUES ('222', '2000-08-20', '穆琰玲', '15500936828');
INSERT INTO `users` VALUES ('223', '2000-12-08', '茅树钧', '13305452592');
INSERT INTO `users` VALUES ('224', '1994-08-07', '岑乐维', '15907721784');
INSERT INTO `users` VALUES ('225', '1995-04-20', '涂士', '15105276299');
INSERT INTO `users` VALUES ('226', '2003-10-28', '阳振', '15505691939');
INSERT INTO `users` VALUES ('227', '2004-01-16', '党承广', '15307704248');
INSERT INTO `users` VALUES ('228', '1992-05-26', '管成', '15902236505');
INSERT INTO `users` VALUES ('229', '2007-05-22', '空可', '15903733446');
INSERT INTO `users` VALUES ('230', '2012-04-06', '官茜园', '13604196912');
INSERT INTO `users` VALUES ('231', '2012-04-10', '叔刚裕', '13802971456');
INSERT INTO `users` VALUES ('232', '1994-07-05', '刘学浩', '15706647203');
INSERT INTO `users` VALUES ('233', '2011-09-22', '充晨绍', '15006621978');
INSERT INTO `users` VALUES ('234', '2004-02-25', '有达振', '13902657394');
INSERT INTO `users` VALUES ('235', '1990-03-22', '却婉琬', '13604536836');
INSERT INTO `users` VALUES ('236', '1996-12-28', '鄢菲', '15804486396');
INSERT INTO `users` VALUES ('237', '2013-10-30', '人晨树', '13201978557');
INSERT INTO `users` VALUES ('238', '2001-09-04', '五琬华', '13707557421');
INSERT INTO `users` VALUES ('239', '1990-06-23', '昌莺', '13106696428');
INSERT INTO `users` VALUES ('240', '1996-05-04', '晏文', '13503837863');
INSERT INTO `users` VALUES ('241', '1996-08-08', '凤发冠', '13507428823');
INSERT INTO `users` VALUES ('242', '2013-12-18', '寇平和', '13508324462');
INSERT INTO `users` VALUES ('243', '2006-12-22', '轩民腾', '13007274154');
INSERT INTO `users` VALUES ('244', '1994-11-03', '闵彩雁', '15802960003');
INSERT INTO `users` VALUES ('245', '1992-09-06', '郭松', '13608560250');
INSERT INTO `users` VALUES ('246', '1993-09-30', '梁胜', '13406465081');
INSERT INTO `users` VALUES ('247', '1997-11-30', '鄢惠', '13005683765');
INSERT INTO `users` VALUES ('248', '2002-10-20', '黄辉伟', '15100912474');
INSERT INTO `users` VALUES ('249', '1996-04-23', '年亮星', '15201424219');
INSERT INTO `users` VALUES ('250', '1995-12-31', '尤咏', '15804571522');
INSERT INTO `users` VALUES ('251', '2010-08-21', '官树', '15707724284');
INSERT INTO `users` VALUES ('252', '1993-10-18', '巫彩秋', '15806440910');
INSERT INTO `users` VALUES ('253', '1991-10-29', '吕泰轮', '13107390412');
INSERT INTO `users` VALUES ('254', '2014-11-29', '侯慧', '13805358021');
INSERT INTO `users` VALUES ('255', '2010-06-15', '步荔珠', '13300655139');
INSERT INTO `users` VALUES ('256', '2012-08-27', '柏娣', '13704435367');
INSERT INTO `users` VALUES ('257', '1993-09-18', '年莉', '15002902672');
INSERT INTO `users` VALUES ('258', '1996-04-11', '滕维', '13600254729');
INSERT INTO `users` VALUES ('259', '2014-02-01', '微安', '15702468119');
INSERT INTO `users` VALUES ('260', '2012-06-26', '年安安', '15503597981');
INSERT INTO `users` VALUES ('261', '1992-08-27', '帅枫', '15006566713');
INSERT INTO `users` VALUES ('262', '2013-05-27', '席飞', '13406491550');
INSERT INTO `users` VALUES ('263', '1997-09-16', '吕峰', '15701615465');
INSERT INTO `users` VALUES ('264', '1991-02-09', '葛丹霄', '15201506665');
INSERT INTO `users` VALUES ('265', '1994-12-11', '祝信', '15500077569');
INSERT INTO `users` VALUES ('266', '2013-11-01', '贲功', '13608100831');
INSERT INTO `users` VALUES ('267', '2015-09-09', '全柔彩', '15607362775');
INSERT INTO `users` VALUES ('268', '2011-11-24', '蒙竹', '13807258220');
INSERT INTO `users` VALUES ('269', '2005-01-15', '晁顺', '13805140934');
INSERT INTO `users` VALUES ('270', '2008-06-05', '查豪东', '13004848080');
INSERT INTO `users` VALUES ('271', '2001-08-13', '柴壮文', '13907701331');
INSERT INTO `users` VALUES ('272', '1993-08-10', '逯波', '13307744186');
INSERT INTO `users` VALUES ('273', '2013-06-13', '上影琳', '15300864705');
INSERT INTO `users` VALUES ('274', '1998-06-21', '仇淑丽', '13806388287');
INSERT INTO `users` VALUES ('275', '2015-06-12', '穆莎咏', '13904603344');
INSERT INTO `users` VALUES ('276', '1990-12-31', '相娟', '13805946158');
INSERT INTO `users` VALUES ('277', '1998-11-21', '柳宁', '13703868259');
INSERT INTO `users` VALUES ('278', '1991-01-09', '关发', '15902005640');
INSERT INTO `users` VALUES ('279', '2009-05-29', '木君秀', '15901149014');
INSERT INTO `users` VALUES ('280', '2014-06-18', '程平', '15202046215');
INSERT INTO `users` VALUES ('281', '1990-08-26', '西蓉', '13108761593');
INSERT INTO `users` VALUES ('282', '1993-02-07', '晁娥仪', '13704453828');
INSERT INTO `users` VALUES ('283', '1997-09-09', '郁光', '15905812908');
INSERT INTO `users` VALUES ('284', '1998-04-05', '郭雪', '13804531371');
INSERT INTO `users` VALUES ('285', '2011-12-14', '傅航', '15605151218');
INSERT INTO `users` VALUES ('286', '2012-08-04', '鞠辰', '15706316928');
INSERT INTO `users` VALUES ('287', '2003-06-05', '田政河', '15307693185');
INSERT INTO `users` VALUES ('288', '2007-11-10', '生清', '13904727973');
INSERT INTO `users` VALUES ('289', '2012-06-22', '缪馨', '13502953155');
INSERT INTO `users` VALUES ('290', '1993-04-10', '有嘉兰', '15102948518');
INSERT INTO `users` VALUES ('291', '2006-12-15', '齐琳', '13400040947');
INSERT INTO `users` VALUES ('292', '1992-01-27', '宰博飞', '15905906033');
INSERT INTO `users` VALUES ('293', '2013-12-28', '左馨', '15701634598');
INSERT INTO `users` VALUES ('294', '2014-02-02', '侯善涛', '15004012551');
INSERT INTO `users` VALUES ('295', '2005-12-22', '濮晓', '13706985063');
INSERT INTO `users` VALUES ('296', '2007-04-27', '东宏', '15907584221');
INSERT INTO `users` VALUES ('297', '1996-01-17', '驷凝菊', '15502027974');
INSERT INTO `users` VALUES ('298', '2013-03-22', '詹庆良', '15502878295');
INSERT INTO `users` VALUES ('299', '2003-01-11', '公艺', '13501860475');
INSERT INTO `users` VALUES ('300', '2007-06-30', '慕克', '15904547120');
INSERT INTO `users` VALUES ('301', '2013-11-23', '赵毅杰', '13704794938');
INSERT INTO `users` VALUES ('302', '1997-09-04', '边琳', '13706424242');
INSERT INTO `users` VALUES ('303', '2008-01-26', '孟眉', '13003536013');
INSERT INTO `users` VALUES ('304', '1994-08-06', '相峰辰', '13304891318');
INSERT INTO `users` VALUES ('305', '2004-03-02', '葛心博', '13104727345');
INSERT INTO `users` VALUES ('306', '2004-12-26', '正娥', '13400507222');
INSERT INTO `users` VALUES ('307', '2009-01-20', '孔思', '15905068957');
INSERT INTO `users` VALUES ('308', '1996-06-20', '曹滢悦', '13106225537');
INSERT INTO `users` VALUES ('309', '2001-08-15', '劳勇勇', '13600592322');
INSERT INTO `users` VALUES ('310', '2000-04-23', '傅学', '15506627229');
INSERT INTO `users` VALUES ('311', '1994-05-01', '姜艳', '13908511260');
INSERT INTO `users` VALUES ('312', '2001-07-10', '乐洁', '13708671412');
INSERT INTO `users` VALUES ('313', '2007-05-13', '卢娜', '15306884994');
INSERT INTO `users` VALUES ('314', '1993-06-28', '赵君青', '13008456345');
INSERT INTO `users` VALUES ('315', '2004-09-11', '孙乐', '13704347593');
INSERT INTO `users` VALUES ('316', '2000-11-18', '任霭嘉', '13405358353');
INSERT INTO `users` VALUES ('317', '2009-08-27', '屈厚', '15607053108');
INSERT INTO `users` VALUES ('318', '1997-01-08', '诸时安', '15100373555');
INSERT INTO `users` VALUES ('319', '1995-05-16', '阚树旭', '15307295266');
INSERT INTO `users` VALUES ('320', '2011-06-26', '汤萍', '13602221711');
INSERT INTO `users` VALUES ('321', '2001-11-18', '金弘俊', '13702565626');
INSERT INTO `users` VALUES ('322', '1992-09-26', '政美', '15901516718');
INSERT INTO `users` VALUES ('323', '1996-12-28', '艾弘', '13804358652');
INSERT INTO `users` VALUES ('324', '1994-06-02', '司天', '15006531797');
INSERT INTO `users` VALUES ('325', '1994-06-21', '富冰馥', '13201812546');
INSERT INTO `users` VALUES ('326', '1996-02-15', '钮静', '13901665162');
INSERT INTO `users` VALUES ('327', '2013-10-31', '邓琴', '15007333086');
INSERT INTO `users` VALUES ('328', '1998-05-25', '伊盛伦', '15903043445');
INSERT INTO `users` VALUES ('329', '1996-07-09', '王宁民', '13501857228');
INSERT INTO `users` VALUES ('330', '2005-04-18', '于瑶纯', '13803180549');
INSERT INTO `users` VALUES ('331', '2007-11-15', '阎菲瑾', '15108717776');
INSERT INTO `users` VALUES ('332', '1996-07-28', '厉全', '13701454466');
INSERT INTO `users` VALUES ('333', '1998-01-25', '拓婕', '15507453443');
INSERT INTO `users` VALUES ('334', '1995-11-07', '辛杰', '13501964906');
INSERT INTO `users` VALUES ('335', '2004-08-20', '池萍荔', '13403387572');
INSERT INTO `users` VALUES ('336', '1998-07-08', '乐 ', '15900884392');
INSERT INTO `users` VALUES ('337', '2000-04-18', '仲翰', '15906061188');
INSERT INTO `users` VALUES ('338', '2014-03-09', '舒安', '13502801047');
INSERT INTO `users` VALUES ('339', '2006-02-25', '阳腾', '13800948862');
INSERT INTO `users` VALUES ('340', '2013-01-21', '东敬庆', '13701914392');
INSERT INTO `users` VALUES ('341', '2008-06-30', '夏国', '13108290177');
INSERT INTO `users` VALUES ('342', '2010-12-26', '鲜淑', '15006945406');
INSERT INTO `users` VALUES ('343', '1997-12-06', '左茗妹', '13105387797');
INSERT INTO `users` VALUES ('344', '2001-06-01', '爱婉丽', '13107411549');
INSERT INTO `users` VALUES ('345', '1997-09-25', '公凡', '15903740050');
INSERT INTO `users` VALUES ('346', '2004-05-27', '于利', '15103134834');
INSERT INTO `users` VALUES ('347', '2002-01-25', '宗萍', '15701064193');
INSERT INTO `users` VALUES ('348', '2000-05-05', '寿莎素', '15104004541');
INSERT INTO `users` VALUES ('349', '2000-02-13', '商绍', '15901758552');
INSERT INTO `users` VALUES ('350', '1996-10-27', '简江思', '15207710608');
INSERT INTO `users` VALUES ('351', '2013-10-29', '迟学', '13904684535');
INSERT INTO `users` VALUES ('352', '2001-07-29', '夏贞', '13706312163');
INSERT INTO `users` VALUES ('353', '2009-09-01', '华富宏', '13204885188');
INSERT INTO `users` VALUES ('354', '1991-10-14', '束荷', '13703472523');
INSERT INTO `users` VALUES ('355', '2010-01-22', '王利思', '15305563617');
INSERT INTO `users` VALUES ('356', '2013-12-16', '申强', '15706486244');
INSERT INTO `users` VALUES ('357', '2014-12-13', '柯巧蓓', '15801214326');
INSERT INTO `users` VALUES ('358', '2002-11-22', '白云', '15703365314');
INSERT INTO `users` VALUES ('359', '1993-09-24', '沈舒', '13005944999');
INSERT INTO `users` VALUES ('360', '2012-05-20', '拔婷璐', '15903254863');
INSERT INTO `users` VALUES ('361', '1996-09-17', '权裕', '15808225216');
INSERT INTO `users` VALUES ('362', '2013-07-08', '琴 ', '13906500367');
INSERT INTO `users` VALUES ('363', '1993-06-29', '吉香竹', '13807753510');
INSERT INTO `users` VALUES ('364', '1995-02-15', '蒙心', '15804157658');
INSERT INTO `users` VALUES ('365', '2009-11-29', '岳琬', '13906844393');
INSERT INTO `users` VALUES ('366', '1994-08-15', '沃壮', '13500115537');
INSERT INTO `users` VALUES ('367', '1996-09-30', '澹国', '15004147047');
INSERT INTO `users` VALUES ('368', '2000-08-28', '段功富', '13800134501');
INSERT INTO `users` VALUES ('369', '1996-12-10', '施祥', '13706090424');
INSERT INTO `users` VALUES ('370', '2000-12-21', '魏筠丹', '13701038645');
INSERT INTO `users` VALUES ('371', '1991-05-02', '祖致', '15808767021');
INSERT INTO `users` VALUES ('372', '1991-03-19', '俟平', '13302183922');
INSERT INTO `users` VALUES ('373', '1990-12-16', '林良', '13806014815');
INSERT INTO `users` VALUES ('374', '2001-08-29', '邴婉瑶', '15007764342');
INSERT INTO `users` VALUES ('375', '1993-12-28', '戴环佳', '13504373901');
INSERT INTO `users` VALUES ('376', '1990-05-26', '益羽', '15200690758');
INSERT INTO `users` VALUES ('377', '1993-03-10', '屠才', '13905732639');
INSERT INTO `users` VALUES ('378', '1997-11-30', '拓真莉', '15000335022');
INSERT INTO `users` VALUES ('379', '2010-04-01', '甄中', '15107004574');
INSERT INTO `users` VALUES ('380', '2011-04-05', '梁政子', '13001024936');
INSERT INTO `users` VALUES ('381', '2014-11-11', '安旭平', '13703731289');
INSERT INTO `users` VALUES ('382', '1999-01-06', '索卿舒', '13601070786');
INSERT INTO `users` VALUES ('383', '2009-07-09', '喻滢', '13202845925');
INSERT INTO `users` VALUES ('384', '1998-11-24', '冉莉希', '13608065520');
INSERT INTO `users` VALUES ('385', '2014-10-03', '子嘉', '13306087390');
INSERT INTO `users` VALUES ('386', '2006-03-30', '闵玲', '13900344896');
INSERT INTO `users` VALUES ('387', '2009-07-04', '连月', '15607542972');
INSERT INTO `users` VALUES ('388', '1991-01-24', '段安', '15108394022');
INSERT INTO `users` VALUES ('389', '1993-11-14', '段胜', '13306517418');
INSERT INTO `users` VALUES ('390', '2003-02-02', '陈永亨', '13707454496');
INSERT INTO `users` VALUES ('391', '2010-06-12', '蒋东厚', '13607720954');
INSERT INTO `users` VALUES ('392', '2002-03-18', '丰希育', '13803275135');
INSERT INTO `users` VALUES ('393', '1991-07-18', '席爱', '15001585180');
INSERT INTO `users` VALUES ('394', '1992-08-02', '山先', '13002386978');
INSERT INTO `users` VALUES ('395', '2000-05-16', '樊善世', '15602057010');
INSERT INTO `users` VALUES ('396', '2004-02-24', '党淑', '13000567034');
INSERT INTO `users` VALUES ('397', '1997-06-06', '聂融', '13008117935');
INSERT INTO `users` VALUES ('398', '1994-11-09', '伍泽才', '13803107264');
INSERT INTO `users` VALUES ('399', '2011-09-04', '戈妹', '13602538233');
INSERT INTO `users` VALUES ('401', '1998-08-23', '楚翔', '13704377483');
INSERT INTO `users` VALUES ('402', '1997-01-20', '鄢姬真', '15202065879');
INSERT INTO `users` VALUES ('403', '1990-06-09', '井华', '15300708005');
INSERT INTO `users` VALUES ('404', '2014-07-04', '寿诚子', '15904908912');
INSERT INTO `users` VALUES ('405', '1994-08-09', '尤利', '13600553956');
INSERT INTO `users` VALUES ('406', '2015-05-14', '山璧雁', '15703760994');
INSERT INTO `users` VALUES ('407', '1990-04-10', '毕朗', '13203904188');
INSERT INTO `users` VALUES ('408', '2013-12-26', '韩心策', '15605006520');
INSERT INTO `users` VALUES ('409', '2003-06-06', '能伟', '15203606996');
INSERT INTO `users` VALUES ('410', '2013-12-21', '居家龙', '13303642311');
INSERT INTO `users` VALUES ('411', '2009-09-29', '空霄', '15103053849');
INSERT INTO `users` VALUES ('412', '1996-09-14', '奚雪', '15108522197');
INSERT INTO `users` VALUES ('413', '2014-06-18', '轩荔', '13302694732');
INSERT INTO `users` VALUES ('414', '1997-02-13', '韩冠', '15104020582');
INSERT INTO `users` VALUES ('415', '2014-07-24', '相雅雁', '15304550966');
INSERT INTO `users` VALUES ('416', '2008-03-11', '薄鹏德', '13207447478');
INSERT INTO `users` VALUES ('417', '1992-11-20', '仲志', '15106867761');
INSERT INTO `users` VALUES ('418', '1996-11-17', '丰姬', '15508386911');
INSERT INTO `users` VALUES ('419', '2010-03-09', '魏红', '13901767943');
INSERT INTO `users` VALUES ('420', '2001-03-16', '柯江平', '15008781641');
INSERT INTO `users` VALUES ('421', '2007-01-22', '颛炎', '15902993683');
INSERT INTO `users` VALUES ('422', '2012-06-29', '福伊华', '13807723813');
INSERT INTO `users` VALUES ('423', '2015-04-21', '严振善', '15304006370');
INSERT INTO `users` VALUES ('424', '2015-10-22', '蓝国龙', '13005190250');
INSERT INTO `users` VALUES ('425', '2010-07-29', '符中', '15907694454');
INSERT INTO `users` VALUES ('426', '1992-10-07', '包惠娣', '15807577002');
INSERT INTO `users` VALUES ('427', '1998-02-14', '丰邦', '13402290485');
INSERT INTO `users` VALUES ('428', '1999-08-07', '屠苑妹', '15303522989');
INSERT INTO `users` VALUES ('429', '2005-10-05', '乌黛', '15106984615');
INSERT INTO `users` VALUES ('430', '2006-07-28', '骆真', '15101326467');
INSERT INTO `users` VALUES ('431', '2005-11-12', '芮学', '15204136353');
INSERT INTO `users` VALUES ('432', '1999-12-09', '庞行生', '15807740089');
INSERT INTO `users` VALUES ('433', '1993-08-18', '禄豪刚', '15706366638');
INSERT INTO `users` VALUES ('434', '1993-06-05', '杜钧群', '13007142005');
INSERT INTO `users` VALUES ('435', '1996-02-06', '诸若', '13502640004');
INSERT INTO `users` VALUES ('436', '2011-11-13', '郑枫叶', '15900738253');
INSERT INTO `users` VALUES ('437', '1995-03-18', '邱可韵', '15203896939');
INSERT INTO `users` VALUES ('438', '1997-03-04', '史妍昭', '13503707052');
INSERT INTO `users` VALUES ('439', '2014-07-30', '门妹', '15502152002');
INSERT INTO `users` VALUES ('440', '2015-10-03', '贲园', '15006255866');
INSERT INTO `users` VALUES ('441', '1991-06-10', '左生言', '15800053925');
INSERT INTO `users` VALUES ('442', '1998-10-18', '申聪亚', '13204836926');
INSERT INTO `users` VALUES ('443', '2015-10-10', '於树', '13102962537');
INSERT INTO `users` VALUES ('444', '2004-01-10', '贲宏', '15905984687');
INSERT INTO `users` VALUES ('445', '1999-10-26', '梁新', '13807162340');
INSERT INTO `users` VALUES ('446', '2000-04-04', '姓荣璐', '13502891639');
INSERT INTO `users` VALUES ('447', '2004-10-18', '翟婷', '15702592159');
INSERT INTO `users` VALUES ('448', '1990-10-17', '暨维波', '13006738069');
INSERT INTO `users` VALUES ('449', '2005-12-04', '江江', '13005310371');
INSERT INTO `users` VALUES ('450', '2002-12-26', '亢纨', '15208565575');
INSERT INTO `users` VALUES ('451', '1997-03-02', '董固', '15100928891');
INSERT INTO `users` VALUES ('452', '2013-01-16', '丘蓉', '15207367983');
INSERT INTO `users` VALUES ('453', '1999-09-06', '杨利', '15104953184');
INSERT INTO `users` VALUES ('454', '1997-12-04', '归咏', '15207522936');
INSERT INTO `users` VALUES ('455', '2011-02-24', '诸义', '13504602595');
INSERT INTO `users` VALUES ('456', '2000-05-17', '阚寒筠', '15305122171');
INSERT INTO `users` VALUES ('457', '1999-11-27', '穆家', '15901991591');
INSERT INTO `users` VALUES ('458', '2010-04-21', '终巧', '13301728420');
INSERT INTO `users` VALUES ('459', '1993-07-28', '居泽', '13407775534');
INSERT INTO `users` VALUES ('460', '2009-05-19', '霍燕', '13901814640');
INSERT INTO `users` VALUES ('461', '1994-10-31', '年和', '13601997987');
INSERT INTO `users` VALUES ('462', '2014-07-03', '张兴', '15501184493');
INSERT INTO `users` VALUES ('463', '1994-02-12', '琴云', '15204551228');
INSERT INTO `users` VALUES ('464', '2012-04-29', '融生翔', '13901263269');
INSERT INTO `users` VALUES ('465', '2001-01-06', '生惠寒', '15806707771');
INSERT INTO `users` VALUES ('466', '1992-04-08', '狐朋超', '13808597905');
INSERT INTO `users` VALUES ('467', '1992-10-16', '沙诚翰', '15308360580');
INSERT INTO `users` VALUES ('468', '1991-03-22', '岑茗茜', '15502955697');
INSERT INTO `users` VALUES ('469', '1999-05-04', '饶健宏', '13207705539');
INSERT INTO `users` VALUES ('470', '2013-11-11', '蔚广之', '15204230545');
INSERT INTO `users` VALUES ('471', '1998-10-21', '谢桂', '13907311240');
INSERT INTO `users` VALUES ('472', '2014-01-19', '公新', '15208545216');
INSERT INTO `users` VALUES ('473', '2006-07-03', '司邦谦', '13204330461');
INSERT INTO `users` VALUES ('474', '2001-02-10', '蔡月萍', '13901356015');
INSERT INTO `users` VALUES ('475', '2004-11-07', '甄彩妍', '13600037389');
INSERT INTO `users` VALUES ('476', '2000-04-24', '厉影黛', '13408692757');
INSERT INTO `users` VALUES ('477', '2011-03-12', '鲜娟', '13305890199');
INSERT INTO `users` VALUES ('478', '2007-09-04', '暴贞玲', '15200214805');
INSERT INTO `users` VALUES ('479', '2000-01-17', '缪苑', '13905635324');
INSERT INTO `users` VALUES ('480', '1998-01-07', '游黛妹', '13807134992');
INSERT INTO `users` VALUES ('481', '2009-02-04', '马树', '15308737932');
INSERT INTO `users` VALUES ('482', '1992-07-01', '彭辉', '15605020070');
INSERT INTO `users` VALUES ('483', '2004-04-19', '阚珠', '13800831425');
INSERT INTO `users` VALUES ('484', '2002-10-18', '龚妹', '15905596496');
INSERT INTO `users` VALUES ('485', '2003-01-10', '殳融', '13905264967');
INSERT INTO `users` VALUES ('486', '2000-07-03', '逄磊庆', '15506700069');
INSERT INTO `users` VALUES ('487', '2004-01-23', '薛亨清', '13507526280');
INSERT INTO `users` VALUES ('488', '1993-11-08', '甫珊云', '15800537937');
INSERT INTO `users` VALUES ('489', '1998-01-27', '澹以', '13408562209');
INSERT INTO `users` VALUES ('490', '2008-03-22', '郎仁琛', '13105933542');
INSERT INTO `users` VALUES ('491', '2011-10-22', '苗荷 ', '15802617992');
INSERT INTO `users` VALUES ('492', '2011-03-09', '齐澜瑶', '13107082221');
INSERT INTO `users` VALUES ('493', '2005-01-10', '隆巧', '13402870182');
INSERT INTO `users` VALUES ('494', '2015-01-17', '薄明', '13008628647');
INSERT INTO `users` VALUES ('495', '2015-09-11', '公瑾凝', '15000937361');
INSERT INTO `users` VALUES ('496', '2000-10-29', '郭宜爱', '15301323286');
INSERT INTO `users` VALUES ('497', '2011-12-30', '蔚波谦', '15303276653');
INSERT INTO `users` VALUES ('498', '2008-10-07', '翟国梁', '15700522582');
INSERT INTO `users` VALUES ('503', '1994-01-12', '王培坤', '15367959781');
INSERT INTO `users` VALUES ('504', '1994-04-15', '王大帅', '15346755467');
