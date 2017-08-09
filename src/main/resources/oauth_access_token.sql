/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : leslie

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2017-08-09 16:38:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for oauth_access_token
-- ----------------------------
DROP TABLE IF EXISTS `oauth_access_token`;
CREATE TABLE `oauth_access_token` (
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `token_id` varchar(255) DEFAULT NULL,
  `token` blob,
  `authentication_id` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `client_id` varchar(255) DEFAULT NULL,
  `authentication` blob,
  `refresh_token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oauth_access_token
-- ----------------------------
INSERT INTO `oauth_access_token` VALUES ('2017-06-27 13:07:27', 'b694acb3a12e3cee36bc17bbbfca00a6', 0xACED0005737200436F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E636F6D6D6F6E2E44656661756C744F4175746832416363657373546F6B656E0CB29E361B24FACE0200064C00156164646974696F6E616C496E666F726D6174696F6E74000F4C6A6176612F7574696C2F4D61703B4C000A65787069726174696F6E7400104C6A6176612F7574696C2F446174653B4C000C72656672657368546F6B656E74003F4C6F72672F737072696E676672616D65776F726B2F73656375726974792F6F61757468322F636F6D6D6F6E2F4F417574683252656672657368546F6B656E3B4C000573636F706574000F4C6A6176612F7574696C2F5365743B4C0009746F6B656E547970657400124C6A6176612F6C616E672F537472696E673B4C000576616C756571007E000578707372001E6A6176612E7574696C2E436F6C6C656374696F6E7324456D7074794D6170593614855ADCE7D002000078707372000E6A6176612E7574696C2E44617465686A81014B597419030000787077080000015CEA85AB1F787372004C6F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E636F6D6D6F6E2E44656661756C744578706972696E674F417574683252656672657368546F6B656E2FDF47639DD0C9B70200014C000A65787069726174696F6E71007E0002787200446F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E636F6D6D6F6E2E44656661756C744F417574683252656672657368546F6B656E73E10E0A6354D45E0200014C000576616C756571007E0005787074002034616361376134663234616234623366623032353261383962633164393261627371007E000977080000015D441AA95C78737200256A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C65536574801D92D18F9B80550200007872002C6A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C65436F6C6C656374696F6E19420080CB5EF71E0200014C0001637400164C6A6176612F7574696C2F436F6C6C656374696F6E3B7870737200176A6176612E7574696C2E4C696E6B656448617368536574D86CD75A95DD2A1E020000787200116A6176612E7574696C2E48617368536574BA44859596B8B7340300007870770C000000103F400000000000037400047265616474000577726974657400057472757374787400066265617265727400206564386330656339633438633438643861643838666165393839313335393330, 'dbdc00c93f412151df694e732c9d439b', '13262852857', 'mobile_1', 0xACED0005737200416F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E70726F76696465722E4F417574683241757468656E7469636174696F6EBD400B02166252130200024C000D73746F7265645265717565737474003C4C6F72672F737072696E676672616D65776F726B2F73656375726974792F6F61757468322F70726F76696465722F4F4175746832526571756573743B4C00127573657241757468656E7469636174696F6E7400324C6F72672F737072696E676672616D65776F726B2F73656375726974792F636F72652F41757468656E7469636174696F6E3B787200476F72672E737072696E676672616D65776F726B2E73656375726974792E61757468656E7469636174696F6E2E416273747261637441757468656E7469636174696F6E546F6B656ED3AA287E6E47640E0200035A000D61757468656E746963617465644C000B617574686F7269746965737400164C6A6176612F7574696C2F436F6C6C656374696F6E3B4C000764657461696C737400124C6A6176612F6C616E672F4F626A6563743B787000737200266A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C654C697374FC0F2531B5EC8E100200014C00046C6973747400104C6A6176612F7574696C2F4C6973743B7872002C6A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C65436F6C6C656374696F6E19420080CB5EF71E0200014C00016371007E00047870737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A657870000000007704000000007871007E000C707372003A6F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E70726F76696465722E4F41757468325265717565737400000000000000010200065A0008617070726F7665644C000B617574686F72697469657371007E00044C000A657874656E73696F6E7374000F4C6A6176612F7574696C2F4D61703B4C000B72656469726563745572697400124C6A6176612F6C616E672F537472696E673B4C000B7265736F7572636549647374000F4C6A6176612F7574696C2F5365743B4C000D726573706F6E7365547970657371007E0010787200386F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E70726F76696465722E426173655265717565737436287A3EA37169BD0200034C0008636C69656E74496471007E000F4C001172657175657374506172616D657465727371007E000E4C000573636F706571007E001078707400086D6F62696C655F31737200256A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C654D6170F1A5A8FE74F507420200014C00016D71007E000E7870737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C77080000001000000004740008757365726E616D6574000B313332363238353238353774000D636C69656E745F7365637265747400087365637265745F3174000A6772616E745F7479706574000870617373776F7264740009636C69656E745F69647400086D6F62696C655F3178737200256A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C65536574801D92D18F9B80550200007871007E0009737200176A6176612E7574696C2E4C696E6B656448617368536574D86CD75A95DD2A1E020000787200116A6176612E7574696C2E48617368536574BA44859596B8B7340300007870770C000000103F40000000000003740004726561647400057772697465740005747275737478017371007E0023770C000000003F40000000000000787371007E00163F40000000000010770800000010000000007870707371007E0023770C000000003F40000000000000787372004F6F72672E737072696E676672616D65776F726B2E73656375726974792E61757468656E7469636174696F6E2E557365726E616D6550617373776F726441757468656E7469636174696F6E546F6B656E00000000000001400200024C000B63726564656E7469616C7371007E00054C00097072696E636970616C71007E00057871007E0003017371007E00077371007E000B000000007704000000007871007E002E7070737200326F72672E737072696E676672616D65776F726B2E73656375726974792E636F72652E7573657264657461696C732E5573657200000000000001400200075A00116163636F756E744E6F6E457870697265645A00106163636F756E744E6F6E4C6F636B65645A001563726564656E7469616C734E6F6E457870697265645A0007656E61626C65644C000B617574686F72697469657371007E00104C000870617373776F726471007E000F4C0008757365726E616D6571007E000F7870010101017371007E0020737200116A6176612E7574696C2E54726565536574DD98509395ED875B0300007870737200466F72672E737072696E676672616D65776F726B2E73656375726974792E636F72652E7573657264657461696C732E5573657224417574686F72697479436F6D70617261746F7200000000000001400200007870770400000000787071007E0019, '3df5cdb604d5c6c3218258fc18b496b4');

-- ----------------------------
-- Table structure for oauth_refresh_token
-- ----------------------------
DROP TABLE IF EXISTS `oauth_refresh_token`;
CREATE TABLE `oauth_refresh_token` (
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `token_id` varchar(255) DEFAULT NULL,
  `token` blob,
  `authentication` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oauth_refresh_token
-- ----------------------------
INSERT INTO `oauth_refresh_token` VALUES ('2017-06-27 13:07:27', '3df5cdb604d5c6c3218258fc18b496b4', 0xACED00057372004C6F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E636F6D6D6F6E2E44656661756C744578706972696E674F417574683252656672657368546F6B656E2FDF47639DD0C9B70200014C000A65787069726174696F6E7400104C6A6176612F7574696C2F446174653B787200446F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E636F6D6D6F6E2E44656661756C744F417574683252656672657368546F6B656E73E10E0A6354D45E0200014C000576616C75657400124C6A6176612F6C616E672F537472696E673B787074002034616361376134663234616234623366623032353261383962633164393261627372000E6A6176612E7574696C2E44617465686A81014B597419030000787077080000015D441AA95C78, 0xACED0005737200416F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E70726F76696465722E4F417574683241757468656E7469636174696F6EBD400B02166252130200024C000D73746F7265645265717565737474003C4C6F72672F737072696E676672616D65776F726B2F73656375726974792F6F61757468322F70726F76696465722F4F4175746832526571756573743B4C00127573657241757468656E7469636174696F6E7400324C6F72672F737072696E676672616D65776F726B2F73656375726974792F636F72652F41757468656E7469636174696F6E3B787200476F72672E737072696E676672616D65776F726B2E73656375726974792E61757468656E7469636174696F6E2E416273747261637441757468656E7469636174696F6E546F6B656ED3AA287E6E47640E0200035A000D61757468656E746963617465644C000B617574686F7269746965737400164C6A6176612F7574696C2F436F6C6C656374696F6E3B4C000764657461696C737400124C6A6176612F6C616E672F4F626A6563743B787000737200266A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C654C697374FC0F2531B5EC8E100200014C00046C6973747400104C6A6176612F7574696C2F4C6973743B7872002C6A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C65436F6C6C656374696F6E19420080CB5EF71E0200014C00016371007E00047870737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A657870000000007704000000007871007E000C707372003A6F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E70726F76696465722E4F41757468325265717565737400000000000000010200065A0008617070726F7665644C000B617574686F72697469657371007E00044C000A657874656E73696F6E7374000F4C6A6176612F7574696C2F4D61703B4C000B72656469726563745572697400124C6A6176612F6C616E672F537472696E673B4C000B7265736F7572636549647374000F4C6A6176612F7574696C2F5365743B4C000D726573706F6E7365547970657371007E0010787200386F72672E737072696E676672616D65776F726B2E73656375726974792E6F61757468322E70726F76696465722E426173655265717565737436287A3EA37169BD0200034C0008636C69656E74496471007E000F4C001172657175657374506172616D657465727371007E000E4C000573636F706571007E001078707400086D6F62696C655F31737200256A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C654D6170F1A5A8FE74F507420200014C00016D71007E000E7870737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C77080000001000000004740008757365726E616D6574000B313332363238353238353774000D636C69656E745F7365637265747400087365637265745F3174000A6772616E745F7479706574000870617373776F7264740009636C69656E745F69647400086D6F62696C655F3178737200256A6176612E7574696C2E436F6C6C656374696F6E7324556E6D6F6469666961626C65536574801D92D18F9B80550200007871007E0009737200176A6176612E7574696C2E4C696E6B656448617368536574D86CD75A95DD2A1E020000787200116A6176612E7574696C2E48617368536574BA44859596B8B7340300007870770C000000103F40000000000003740004726561647400057772697465740005747275737478017371007E0023770C000000003F40000000000000787371007E00163F40000000000010770800000010000000007870707371007E0023770C000000003F40000000000000787372004F6F72672E737072696E676672616D65776F726B2E73656375726974792E61757468656E7469636174696F6E2E557365726E616D6550617373776F726441757468656E7469636174696F6E546F6B656E00000000000001400200024C000B63726564656E7469616C7371007E00054C00097072696E636970616C71007E00057871007E0003017371007E00077371007E000B000000007704000000007871007E002E7070737200326F72672E737072696E676672616D65776F726B2E73656375726974792E636F72652E7573657264657461696C732E5573657200000000000001400200075A00116163636F756E744E6F6E457870697265645A00106163636F756E744E6F6E4C6F636B65645A001563726564656E7469616C734E6F6E457870697265645A0007656E61626C65644C000B617574686F72697469657371007E00104C000870617373776F726471007E000F4C0008757365726E616D6571007E000F7870010101017371007E0020737200116A6176612E7574696C2E54726565536574DD98509395ED875B0300007870737200466F72672E737072696E676672616D65776F726B2E73656375726974792E636F72652E7573657264657461696C732E5573657224417574686F72697479436F6D70617261746F7200000000000001400200007870770400000000787071007E0019);
