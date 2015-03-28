/*
Navicat MySQL Data Transfer

Source Server         : yii2
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : hualiang

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2015-03-28 22:27:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `column_id` int(11) NOT NULL DEFAULT '0',
  `model_id` smallint(3) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `content` text,
  `comments_count` int(11) NOT NULL DEFAULT '0',
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `miaoshu` text,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('11', '1', '0', '1', '����1111', null, '<p>334������������aaa</p>', '0', '', '', '', '/uploads/images/746E8324F73A.jpg', null, null, '1427529889');
INSERT INTO `article` VALUES ('16', '8', null, '1', '������Դ', null, '<p><img src=\"http://localhost:63342/hlhtml/images/suyuan.jpg\"/></p>', '0', '', '', '', '', null, null, null);
INSERT INTO `article` VALUES ('17', '8', null, '1', '������Դ2', null, '<p>1234</p>', '0', '', '', '', '/uploads/files/Desert.jpg', null, null, null);
INSERT INTO `article` VALUES ('18', '9', null, '1', 'һ�Ű���', null, '', '0', '', '', '', '', null, null, '1427461869');
INSERT INTO `article` VALUES ('20', '9', null, '1', 'һ�žŶ�', null, null, '0', '', '', '', '', null, null, '1427461877');
INSERT INTO `article` VALUES ('21', '9', null, '1', '����һ��', null, null, '0', '', '', '', '/uploads/files/Desert.jpg', null, null, '1427461886');
INSERT INTO `article` VALUES ('23', '10', null, '1', '���³� ��ԭҰ', null, '<p>��������Ϣ���������������й��������ξ�3��24��������˾�����Ƹĸ��֤˾���������еڶ�ʮһ�μ���ѧϰ���й����������ϰ��ƽ������ѧϰʱǿ�����˾�����Ƹĸ���蹫����ЧȨ�����������˾���ƶȣ����ƽ�����������ϵ�����������ִ�������Ҫ�ٴ롣����˾���¹������������棬�¹���ṫƽ���壬�¹�ȫ���ƽ������ι���Ҫ���˾�����Ƹĸ����ȷ���η��򣬼�������˾��������Ϊ�����߶ȣ���ַ��Ϲ������ѭ˾���������ϣ�������⵼�����ڹ�����ѣ��ᶨ���ģ����۹�ʶ�������ȡ���ƽ����⣬�ᶨ�����˾�����Ƹĸ���ϴٽ���ṫƽ���塣��</p>', '0', '', '', '', '/uploads/files/rw1.jpg', null, null, null);
INSERT INTO `article` VALUES ('24', '10', null, '1', '����ǣ�ϰ��ƽ', null, '<p>969��1975�� ����ʡ<a target=\"_blank\" href=\"http://baike.baidu.com/view/975612.htm\" style=\"text-decoration: none; color: rgb(19, 110, 194);\">�Ӵ���</a>�İ��乫�����ҺӴ��֪�ࡢ��֧�����</p><p><br/><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; font-family: ����; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(224, 224, 224);\">ϰ��ƽ</span></p><p>1975��1979��&nbsp;<a target=\"_blank\" href=\"http://baike.baidu.com/view/1563.htm\" style=\"text-decoration: none; color: rgb(19, 110, 194);\">�廪��ѧ</a>����ϵ�����л��ϳ�רҵѧϰ</p><p>1979��1982��&nbsp;<a target=\"_blank\" href=\"http://baike.baidu.com/view/24640.htm\" style=\"text-decoration: none; color: rgb(19, 110, 194);\">����Ժ�칫��</a>�������ί�칫�����飨���ۣ�</p><p>1982��1983�� �ӱ�ʡ<a target=\"_blank\" href=\"http://baike.baidu.com/view/132969.htm\" style=\"text-decoration: none; color: rgb(19, 110, 194);\">������</a>ί�����</p><p>1983��1985��&nbsp;<a target=\"_blank\" href=\"http://baike.baidu.com/view/4112.htm\" style=\"text-decoration: none; color: rgb(19, 110, 194);\">�ӱ�ʡ</a>������ί��ǣ���������װ����һ��ί����ί��һ���</p><p><br/></p>', '0', '', '', '', '/uploads/files/rw1.jpg', null, null, null);
INSERT INTO `article` VALUES ('25', '13', null, '1', '������λ', null, '<p>�»�������3��26�յ� ���������Ʒɣ����ִ�������������ձ���26�ձ���˵������һ�������ս�£��������Ѿ������������ҵ�����\r\n\r\n����˵���������Ѿ��ڹ��ҵ�������ͨ��شٵط���װ��������������ŵ��֤�䰲ȫ��\r\n\r\n�Ͻ־��ܵ����ڵ绰�и����»�����ߣ�����24�������ҵ���������Ҫս�Ըߵض��ѱ����ӿ��ƣ��Ͻ־�������ȶ���һЩ�̵��Ѿ�����Ӫҵ��\r\n\r\n2��9�գ������������ط���װ�ڹ��ҵ�������ս�¡����������ս������Ӱ��߾�������ȫ�ȶ������ٷ�ͳ�ƣ���ս˫����400��������</p>', '0', '', '', '', '', null, '1427375172', '1427375172');
INSERT INTO `article` VALUES ('26', '13', null, '1', '������ּ', null, '<p>22222222222222�»�������3��26�յ� ���������Ʒɣ����ִ�������������ձ���26�ձ���˵������һ�������ս�£��������Ѿ������������ҵ����� ����˵���������Ѿ��ڹ��ҵ�������ͨ��شٵط���װ��������������ŵ��֤�䰲ȫ�� �Ͻ־��ܵ����ڵ绰�и����»�����ߣ�����24�������ҵ���������Ҫս�Ըߵض��ѱ����ӿ��ƣ��Ͻ־�������ȶ���һЩ�̵��Ѿ�����Ӫҵ�� 2��9�գ������������ط���װ�ڹ��ҵ�������ս�¡����������ս������Ӱ��߾�������ȫ�ȶ������ٷ�ͳ�ƣ���ս˫����400��������</p>', '0', '', '', '', '', null, '1427375211', '1427378376');
INSERT INTO `article` VALUES ('27', '13', null, '1', '����ʹ��', null, '<p>333333333333333�»�������3��26�յ� ���������Ʒɣ����ִ�������������ձ���26�ձ���˵������һ�������ս�£��������Ѿ������������ҵ����� ����˵���������Ѿ��ڹ��ҵ�������ͨ��شٵط���װ��������������ŵ��֤�䰲ȫ�� �Ͻ־��ܵ����ڵ绰�и����»�����ߣ�����24�������ҵ���������Ҫս�Ըߵض��ѱ����ӿ��ƣ��Ͻ־�������ȶ���һЩ�̵��Ѿ�����Ӫҵ�� 2��9�գ������������ط���װ�ڹ��ҵ�������ս�¡����������ս������Ӱ��߾�������ȫ�ȶ������ٷ�ͳ�ƣ���ս˫����400��������</p>', '0', '', '', '', '', null, '1427375232', '1427378383');
INSERT INTO `article` VALUES ('28', '15', null, '1', 'UC������ɰ�������ҵ������ ��������ս��', null, '<p>Խλ<br/>����?1.��������Ա������ӽ��ڶԷ��������ߣ���Ϊ����Խλλ�á�����������⣺��<br/>������a.�ö�Ա�ڱ����볡�ڡ�<br/>������b.�����жԷ���Ա���˱ȸö�Ա���ӽ��ڶԷ��������ߡ�<br/>����?2.����Ա�߻򴥼����һ˲�䣬ͬ�Ӷ�Ա����Խλλ��ʱ������Ա��Ϊ�ö�Ա��������Ϊ����Ӧ��ΪԽλ��<br/>������a.�ڸ��ű�������ŶԷ���<br/>������b.��ͼ��Խλλ�û�����档<br/>����?3.�����������Ա��Ӧ����ΪԽλ��<br/>������a.��Ա��������Խλλ�ã�<br/>������b.��Աֱ�ӽӵ������򡢽�����������<br/>��</p>', '0', '', '', '', '', null, '1427380010', '1427447726');
INSERT INTO `article` VALUES ('29', '15', null, '1', 'UC������ɰ�������ҵ������222222222', null, '<p>22222222222222���˿Ƽ�Ѷ 3��11��������Ϣ�����˿Ƽ��ӽӽ����ε���Ϣ��ʿ��Ϥ�������밢����Ϸ�������Ѿ�������ɣ���������һ�����µ��ƶ���Ϸƽ̨ս��2014���������Ͱ������Ƴ��ֻ���Ϸƽ̨�����������ֻ��Ա���֧����Ǯ���Ȱ��������û����ڵĳ���App��ڿ�չ��Ϸ�ַ�ҵ��ͬʱ���Ҵ�����Ӫ��ůů�������硷������ŭ��С��˹�������ȶ�����Ρ�</p><p>6�£�����Ͱͼ�����UC��������������UC����ȫ�����밢��Ͱͼ��ţ����齨�����ƶ���ҵȺ��������ҵȺ�ܲ���������ʾ�������ƶ���ҵȺ�ڳɹ����ϰ��Ｏ�ŵ������������ҵ��֮��δ���������ϰ��Ｏ���������ҵ����Ŷӡ�</p><p>��Щ�ŶӰ�����ͼ���ƶ���Ϸ���ƶ��Ķ���Ӧ�÷ַ��ȡ�һ���º������������θߵ��ƶ���������ҵ���ܾ�����ʽ�ӹܻ�������ͼҵ���ڴ�֮ǰ��UC���Ⱥ�����һ���Ŷ��Ƴ����������������Ա�������Ƴ�UC�����PC��</p><p>2014��11�£�������Ϸ�ٷ�������������ҵ���ɰ����ƶ���ҵȺ���𡣾��˽⣬�����Ѿ���¼�ֻ��Ա���֧����Ǯ����λ�������ھ����ʹ��ڵ�����΢�ŵ��ƹ���ڡ�</p><p>��360��91��������ȣ��������ض���Ϸ�û����С�ARUPֵ�����ơ��ݼ����˽⣬2014�꣬����Ϊ�������˲�������ȫ���漣��������;���ȶ�����δ������׵����룬��ȫ����ռ���ж����е�һ�����Ի��������ײ⵱�գ�����������ǳ�ȫ�̵�60%�����Ｏ������������Ϸ��Щ��ֱ������ҵ���ϵ�·�������������������������εİ���Ͱ��ƶ���ҵȺ���С�(���)</p><p>��360��91��������ȣ��������ض���Ϸ�û����С�ARUPֵ�����ơ��ݼ����˽⣬2014�꣬����Ϊ�������˲�������ȫ���漣��������;���ȶ�����δ������׵����룬��ȫ����ռ���ж����е�һ�����Ի��������ײ⵱�գ�����������ǳ�ȫ�̵�60%�����Ｏ������������Ϸ��Щ��ֱ������ҵ���ϵ�·�������������������������εİ���Ͱ��ƶ���ҵȺ���С�(���)</p>', '0', '', '', '', '', null, '1427380062', '1427439893');
INSERT INTO `article` VALUES ('30', '15', null, '1', '123', null, '<p>34567</p>', '0', '', '', '', '', null, '1427423223', '1427439908');
INSERT INTO `article` VALUES ('31', '15', null, '1', '444', null, '<p>5678</p>', '0', '', '', '', '', null, '1427423272', '1427439920');
INSERT INTO `article` VALUES ('32', '15', null, '1', '555', null, '<p>t56666</p>', '0', '', '', '', '', null, '1427426462', '1427426462');
INSERT INTO `article` VALUES ('33', '15', null, '1', '666', null, '<p>666677</p>', '0', '', '', '', '', null, '1427438150', '1427438772');
INSERT INTO `article` VALUES ('34', '3', null, '1', '2015�Ϻ�ũ����', null, '<p>111111111111111<br/></p>', '0', '', '', '', '/uploads/files/nbh1.jpg', null, '1427441675', '1427448908');
INSERT INTO `article` VALUES ('35', '3', null, '1', '2015�Ϻ��ڶ�ʮ����ũ����>', null, '<p>222222222222222</p>', '0', '', '', '', '/uploads/files/nbh2.jpg', null, '1427441753', '1427448938');
INSERT INTO `article` VALUES ('36', '3', null, '1', '�Ϻ��ڶ�ʮ����ũ����>333', null, '<p>3333333333333333</p>', '0', '', '', '', '/uploads/files/nbh3.jpg', null, '1427441786', '1427442660');
INSERT INTO `article` VALUES ('37', '16', null, '1', '11111111', null, '<p>3332234111</p>', '0', '', '', '', '', null, '1427447051', '1427447051');

-- ----------------------------
-- Table structure for `columns`
-- ----------------------------
DROP TABLE IF EXISTS `columns`;
CREATE TABLE `columns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `template_id` int(2) DEFAULT NULL,
  `model_id` smallint(2) NOT NULL,
  `cname` varchar(32) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `sort` smallint(4) DEFAULT NULL,
  `isArticle` smallint(5) NOT NULL,
  `isShow` smallint(5) NOT NULL,
  `content` text,
  `file` varchar(200) DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `model_f` (`model_id`),
  CONSTRAINT `model_f` FOREIGN KEY (`model_id`) REFERENCES `models` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of columns
-- ----------------------------
INSERT INTO `columns` VALUES ('1', '0', '1', '1', '�߽�����', '1234�ﲻ��1123', '1', '1', '1', '<p>������<span style=\"margin: 0px; padding: 0px; font-size: 72px;\">˭��</span></p><p>�й����������������ι�˾</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(255, 255, 255); line-height: 25px; font-family: &#39;microsoft yahei&#39;; font-size: 12px; white-space: normal; background-color: rgb(85, 186, 100);\">�й������������޹�˾���С��Ʊ�����Ԫ��ѭ���������������ũ������������������ũ�����������ҵ����ũҵ���Ļ������硢���ڡ�С�򾭼�Ϊ����ҵ�����Ǹ߶˴�ũҵ��Ʒ����׼�������ƶ��ߡ�ʵʩ�ߡ�</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(255, 255, 255); line-height: 25px; font-family: &#39;microsoft yahei&#39;; font-size: 12px; white-space: normal; background-color: rgb(85, 186, 100);\">����ʹ����</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(255, 255, 255); line-height: 25px; font-family: &#39;microsoft yahei&#39;; font-size: 12px; white-space: normal; background-color: rgb(85, 186, 100);\">1����Ա���ͼ��˸�������</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(255, 255, 255); line-height: 25px; font-family: &#39;microsoft yahei&#39;; font-size: 12px; white-space: normal; background-color: rgb(85, 186, 100);\">2����Ͷ���߻ر����ߣ�</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(255, 255, 255); line-height: 25px; font-family: &#39;microsoft yahei&#39;; font-size: 12px; white-space: normal; background-color: rgb(85, 186, 100);\">3����ũ����ֿ��֡��ֺõأ����ֵأ����ֺã�</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(255, 255, 255); line-height: 25px; font-family: &#39;microsoft yahei&#39;; font-size: 12px; white-space: normal; background-color: rgb(85, 186, 100);\">4�����ס�Ʒ�ʡ���������Լ�����㡢���ˡ��ĺò�Ʒ��</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(255, 255, 255); line-height: 25px; font-family: &#39;microsoft yahei&#39;; font-size: 12px; white-space: normal; background-color: rgb(85, 186, 100);\">5������������ϲ�ú����������ã�</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(255, 255, 255); line-height: 25px; font-family: &#39;microsoft yahei&#39;; font-size: 12px; white-space: normal; background-color: rgb(85, 186, 100);\">6��Ϊ��ṱ��һ�������𾴵���ҵ��</p><p><br/></p>', '/uploads/files/Koala.jpg', '10', '1426860398', '1426860398');
INSERT INTO `columns` VALUES ('2', '0', '3', '1', '��֯��', '122', '2', '1', '1', '<p>22</p>', '', '10', '1426860646', '1426860646');
INSERT INTO `columns` VALUES ('3', '0', '4', '1', 'ũ����', 'aa', '3', '2', '1', '<p>222</p>', '', '10', '1426860665', '1426860665');
INSERT INTO `columns` VALUES ('8', '1', '14', '1', '������Դ', '123', '1', '2', '1', '<p>aaa</p>', '/uploads/files/suyuan.jpg', '10', '1426898856', '1426898856');
INSERT INTO `columns` VALUES ('9', '1', '9', '1', '��ҵ����', '123', '3', '2', '1', '<p>������</p>', '', '10', '1426898887', '1426898887');
INSERT INTO `columns` VALUES ('10', '1', '2', '1', '�Ŷӽ���', '12', '2', '1', '1', '<p>11</p>', '', '10', '1426898960', '1426898960');
INSERT INTO `columns` VALUES ('13', '1', '10', '1', 'Ʒ������', 'q\'q\'q', '4', '1', '1', '<p>12</p>', '', '10', '1427082642', '1427082642');
INSERT INTO `columns` VALUES ('14', '1', '11', '1', '���д���', '122', '5', '1', '1', '<p>123</p>', '', '10', '1427082745', '1427082745');
INSERT INTO `columns` VALUES ('15', '1', '6', '1', '��������', '12', '6', '2', '1', '<p>34</p>', '', '10', '1427082784', '1427082784');
INSERT INTO `columns` VALUES ('16', '1', '6', '1', 'ý�屨��', '11', '7', '2', '1', '<p>12</p>', '', '10', '1427082803', '1427082803');
INSERT INTO `columns` VALUES ('17', '2', '1', '1', '��������', '1', '1', '2', '1', '<p>11</p>', '', '10', '1427082914', '1427082914');
INSERT INTO `columns` VALUES ('18', '2', '1', '1', '��������', '11', '2', '2', '1', '<p>11</p>', '', '10', '1427082950', '1427082950');
INSERT INTO `columns` VALUES ('19', '2', '1', '1', '���鼦��', '11', '3', '2', '1', '<p>11</p>', '', '10', '1427082980', '1427082980');
INSERT INTO `columns` VALUES ('20', '0', '1', '1', '�����̵�', '11', '4', '1', '1', '<p>11</p>', '', '10', '1427093555', '1427093555');
INSERT INTO `columns` VALUES ('21', '0', '13', '1', '��������', 'AA', '5', '1', '1', '<p style=\"text-align: center;\"><strong><br/></strong></p><p style=\"text-align: center;\"><strong>11222</strong></p><p><strong>AAAAAAAAAAAA</strong></p>', '', '10', '1427093599', '1427093599');
INSERT INTO `columns` VALUES ('22', '3', '5', '1', '�����ɫ', 'aa', null, '1', '1', '<p>11</p>', '', '10', '1427098876', '1427098876');
INSERT INTO `columns` VALUES ('23', '20', '1', '1', '�ٷ��̳�', '11', null, '1', '1', '<p>1</p>', '', '10', '1427098913', '1427098913');
INSERT INTO `columns` VALUES ('24', '21', '7', '1', '�����ͻ�', '11', '1', '1', '1', '<p>2233</p>', '', '10', '1427266726', '1427266726');
INSERT INTO `columns` VALUES ('29', '21', '8', '1', '��ϵ����', '11', '1', '1', '1', '<p>12</p>', '', '10', '1427443264', '1427443264');
INSERT INTO `columns` VALUES ('30', '21', '12', '1', '��������', '111', '3', '1', '1', '<p>234</p>', '', '10', '1427443329', '1427443329');

-- ----------------------------
-- Table structure for `column_photo`
-- ----------------------------
DROP TABLE IF EXISTS `column_photo`;
CREATE TABLE `column_photo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `column_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `place` int(11) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `crate_by` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `column_photo_f` (`column_id`),
  CONSTRAINT `column_photo_f` FOREIGN KEY (`column_id`) REFERENCES `columns` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of column_photo
-- ----------------------------

-- ----------------------------
-- Table structure for `migration`
-- ----------------------------
DROP TABLE IF EXISTS `migration`;
CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of migration
-- ----------------------------
INSERT INTO `migration` VALUES ('m000000_000000_base', '1426859759');
INSERT INTO `migration` VALUES ('m130524_201442_init', '1426859762');
INSERT INTO `migration` VALUES ('m150216_075514_create_news_table', '1426859762');
INSERT INTO `migration` VALUES ('m150307_084149_create_category_table', '1426859763');

-- ----------------------------
-- Table structure for `models`
-- ----------------------------
DROP TABLE IF EXISTS `models`;
CREATE TABLE `models` (
  `id` smallint(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL COMMENT 'ģ������',
  `ename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of models
-- ----------------------------
INSERT INTO `models` VALUES ('1', '����', 'article');
INSERT INTO `models` VALUES ('2', 'ͼƬ', 'photo');
INSERT INTO `models` VALUES ('3', '��ҵ����', 'rongyu');

-- ----------------------------
-- Table structure for `photo`
-- ----------------------------
DROP TABLE IF EXISTS `photo`;
CREATE TABLE `photo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `article_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `column_id` int(10) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of photo
-- ----------------------------
INSERT INTO `photo` VALUES ('4', '����һ', '/uploads/files/ry1.jpg', '18', '9', '123', null, '12', '1427356201', '1427532818');
INSERT INTO `photo` VALUES ('5', '����2', '/uploads/files/ry1.jpg', '18', '9', '2', null, '1', '1427356233', '1427532856');
INSERT INTO `photo` VALUES ('6', '����3', '/uploads/files/ry2.jpg', '20', '9', '44', null, '1', '1427362882', '1427532837');
INSERT INTO `photo` VALUES ('7', '����4', '/uploads/files/ry1.jpg', '21', null, '1', null, '2', '1427362916', '1427532847');

-- ----------------------------
-- Table structure for `photo_column`
-- ----------------------------
DROP TABLE IF EXISTS `photo_column`;
CREATE TABLE `photo_column` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `column_id` int(10) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` smallint(6) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `column_f` (`column_id`),
  CONSTRAINT `column_f` FOREIGN KEY (`column_id`) REFERENCES `columns` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of photo_column
-- ----------------------------
INSERT INTO `photo_column` VALUES ('1', '���쪵�', '/uploads/files/Desert.jpg', null, '1234', null, '1', '1427250372', '1427250372');
INSERT INTO `photo_column` VALUES ('2', 'Ƥ��2', '/uploads/files/Desert.jpg', null, '123', null, '345', '1427250601', '1427250601');
INSERT INTO `photo_column` VALUES ('3', '123', '/uploads/files/Desert.jpg', '1', '34', '1', null, '1427259833', '1427259833');
INSERT INTO `photo_column` VALUES ('4', '23', '/uploads/files/Desert.jpg', '1', '4455', '2', null, '1427260123', '1427260123');
INSERT INTO `photo_column` VALUES ('5', '1', '/uploads/files/hezuo%20(1).jpg', '24', '12', null, null, '1427446405', '1427446405');
INSERT INTO `photo_column` VALUES ('6', '2', '/uploads/files/hezuo%20(2).jpg', '24', '2', null, null, '1427446415', '1427446415');
INSERT INTO `photo_column` VALUES ('7', '3', '/uploads/files/hezuo%20(3).jpg', '24', '3', null, null, '1427446425', '1427446425');

-- ----------------------------
-- Table structure for `template`
-- ----------------------------
DROP TABLE IF EXISTS `template`;
CREATE TABLE `template` (
  `id` smallint(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `ename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of template
-- ----------------------------
INSERT INTO `template` VALUES ('1', '�߽�����', 'zjhl');
INSERT INTO `template` VALUES ('2', '�Ŷӽ���', 'tdjs');
INSERT INTO `template` VALUES ('3', '��֯��', 'gzt');
INSERT INTO `template` VALUES ('4', 'ũ����', 'nbh');
INSERT INTO `template` VALUES ('5', 'ũ����-�¼�', 'nbh_list');
INSERT INTO `template` VALUES ('6', '��������', 'jtxw');
INSERT INTO `template` VALUES ('7', '�����ͻ�', 'hzkh');
INSERT INTO `template` VALUES ('8', '��ϵ����', 'lxwm');
INSERT INTO `template` VALUES ('9', '��ҵ����', 'qyry');
INSERT INTO `template` VALUES ('10', 'Ʒ������', 'ppln');
INSERT INTO `template` VALUES ('11', '���д���', 'kycx');
INSERT INTO `template` VALUES ('12', '��������', 'jrwm');
INSERT INTO `template` VALUES ('13', '��������', 'hllm');
INSERT INTO `template` VALUES ('14', '������Դ', 'hlsy');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '_XlvIAqRwx7SXcfQ4oiMpGQj-u3835-N', '$2y$13$AGVL.yQRJZajqtTaeuHP/.sWsRzfiGbUiwnjh8w8BUwuaC.7frRju', null, 'admin@qq.com', '10', '1426062672', '1426062672');
