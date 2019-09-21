## 2019-7-12

####SQL

ALTER TABLE tar_dist_levels ADD `rate` tinyint(2) DEFAULT '0' COMMENT '默认佣金' AFTER `env_domain_id`;

ALTER TABLE tar_dist_levels ADD `next_rate` tinyint(2) DEFAULT '0' COMMENT '默认下级佣金' AFTER `rate`;

#分销商品表添加字段记录商家id
ALTER TABLE tar_dist_levels ADD `business_id` tinyint(2) DEFAULT '0' COMMENT '默认下级佣金';


//好友邀请分销码
CREATE TABLE `tar_friend_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dist_id` int(11) NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 NOT NULL,
  `business_id` int(11) NOT NULL,
  `domain_id` tinyint(4) NOT NULL,
  `create_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `update_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;