CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `roles` int(11) NOT NULL DEFAULT '0',
  `organisation_name` varchar(300) DEFAULT NULL,
  `first_name` varchar(150) DEFAULT NULL,
  `last_name` varchar(150) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` char(32) NOT NULL,
  `email` varchar(100) NOT NULL,
  `caregiver_unique_id` char(32) DEFAULT NULL,
  `relationwithchild` int(11) NOT NULL,
  `hashing_email` char(32) NOT NULL,
  `organisation_id` bigint(20) NOT NULL DEFAULT '0',
  `package_code` char(4) DEFAULT NULL,
  `address1` varchar(250) NOT NULL,
  `address2` varchar(250) NOT NULL,
  `workphone` varchar(250) NOT NULL,
  `homephone` varchar(250) NOT NULL,
  `mobilephone` varchar(250) NOT NULL,
  `image` text NOT NULL,
  `city_name` varchar(150) DEFAULT NULL,
  `postcode` varchar(200) NOT NULL,
  `state_id` int(4) NOT NULL DEFAULT '0',
  `country_id` int(4) NOT NULL DEFAULT '0',
  `timezone_id` int(4) NOT NULL DEFAULT '0',
  `banned` tinyint(1) NOT NULL DEFAULT '0',
  `ban_reason` varchar(255) DEFAULT NULL,
  `newpass` varchar(34) DEFAULT NULL,
  `newpass_key` varchar(32) DEFAULT NULL,
  `newpass_time` datetime DEFAULT NULL,
  `last_ip` varchar(40) NOT NULL,
  `user_access_level` int(2) NOT NULL,
  `last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8