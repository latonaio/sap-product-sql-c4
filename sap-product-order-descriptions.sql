CREATE TABLE `product_order_descriptions`
(
            `ObjectID`         varchar(70) NOT NULL,
			`ParentObjectID`   varchar(70) DEFAULT NULL,
			`ProductID`        varchar(40) DEFAULT NULL,
			`Language`         varchar(2) DEFAULT NULL,
			`LanguageText`     tinyint(1) DEFAULT NULL,
			`Description`      varchar(40) DEFAULT NULL,
			`ETag`             tinyint(1) DEFAULT NULL,
    PRIMARY KEY(`ObjectID`)
    CONSTRAINT `SAPProductOtherDescriptions_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_product_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4