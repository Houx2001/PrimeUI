CREATE TABLE USER(  
    USER_ID int NOT NULL primary key AUTO_INCREMENT comment 'primary key',
    USER_NAME varchar(255) COMMENT 'create time',
    BIRTH_DAY DATETIME COMMENT 'update time',
    USER_GENDER varchar(255) comment ''
) default charset utf8 comment '';