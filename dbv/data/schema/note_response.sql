CREATE TABLE `note_response` (
  `response_id` char(32) NOT NULL,
  `response_note_id` bigint(20) unsigned DEFAULT NULL,
  `response_organisation_id` bigint(20) unsigned NOT NULL,
  `response_receiver_id` bigint(20) unsigned DEFAULT NULL,
  `response_receiver_unique_id` char(32) DEFAULT NULL,
  `response_section_member_id` char(32) NOT NULL,
  `response_public_view_id` char(32) NOT NULL,
  `response_note_receiver_email` varchar(150) NOT NULL,
  `response_note_receiver_first_name` varchar(150) DEFAULT NULL,
  `response_note_receiver_last_name` varchar(150) DEFAULT NULL,
  `response_mail_sent` enum('1','0') NOT NULL DEFAULT '0',
  `response_note_schedule` enum('1','0') NOT NULL DEFAULT '0',
  `response_view_note` enum('1','0') NOT NULL DEFAULT '0',
  `response_note_reply` enum('1','0') NOT NULL DEFAULT '0',
  `response_real_replier` enum('1','0') NOT NULL DEFAULT '0',
  `response_consent` enum('1','0') DEFAULT NULL,
  `response_consent_flexible` enum('1','0') DEFAULT NULL,
  `response_consent_amount` float(10,2) NOT NULL DEFAULT '0.00',
  `response_note_response_json` varchar(5000) DEFAULT NULL,
  `response_schedule_date` date DEFAULT NULL,
  `response_reply_time` datetime DEFAULT NULL,
  `response_remove` enum('0','1') NOT NULL DEFAULT '0',
  PRIMARY KEY (`response_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1