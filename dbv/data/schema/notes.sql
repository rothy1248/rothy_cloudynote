CREATE TABLE `notes` (
  `note_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `note_organisation_id` bigint(20) NOT NULL,
  `note_creator_id` bigint(20) NOT NULL,
  `note_section_id` char(32) DEFAULT NULL COMMENT '0 for none, 1 for all, specific id for specific section',
  `note_name` varchar(300) DEFAULT NULL,
  `note_details` varchar(5000) DEFAULT NULL,
  `note_payment` float(8,2) DEFAULT '0.00',
  `note_additional_payment` float(8,2) DEFAULT '0.00',
  `note_json_form_options` varchar(5000) DEFAULT NULL,
  `note_created_date` datetime NOT NULL,
  `note_schedule_date` date DEFAULT NULL,
  `note_reply_end_date` date DEFAULT NULL,
  `note_event_date` date DEFAULT NULL,
  `note_last_update_date` datetime DEFAULT NULL,
  `note_copy_from` bigint(11) DEFAULT NULL,
  `note_draft` enum('1','0') NOT NULL DEFAULT '1' COMMENT 'if value is 1 then it will be considered as draft',
  `note_schedule` enum('1','0') NOT NULL DEFAULT '0' COMMENT 'if value is 1 then it will be considered as schedule',
  `note_send` enum('1','0') NOT NULL DEFAULT '0' COMMENT 'if value is 1 then it will be considered as send',
  `note_auto_draft` enum('1','0') NOT NULL DEFAULT '1' COMMENT 'if value is 1, will be cosidered as auto draft',
  `note_remove` enum('0','1') NOT NULL DEFAULT '0' COMMENT 'if value is 1 then it will be consider as removed',
  PRIMARY KEY (`note_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1