ALTER TABLE `petition`
ROW_FORMAT=DEFAULT,
CHANGE `name` `name` VARCHAR(24) NOT NULL,
CHANGE `type` `type` TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL;