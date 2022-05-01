CREATE TABLE piperpal (
       id MEDIUMINT(8) UNSIGNED NOT NULL AUTO_INCREMENT,
       name VARCHAR(100) NOT NULL DEFAULT '',
       service VARCHAR(1024) NOT NULL,
       location VARCHAR(1024) NOT NULL,
       modified TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
       created TIMESTAMP NULL DEFAULT NULL,
       glat DECIMAL(10, 8) NOT NULL,
       glon DECIMAL(11, 8) NOT NULL, 
       paid MEDIUMINT(16) UNSIGNED NOT NULL,
       token VARCHAR(32) NOT NULL,
       type VARCHAR(32) NOT NULL,
       email VARCHAR(256) NOT NULL,
       PRIMARY KEY (id));