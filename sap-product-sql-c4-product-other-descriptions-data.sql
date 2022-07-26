CREATE TABLE `sap_product_c4_product_other_descriptions_data`
(
            `ObjectID`         varchar(70) NOT NULL,
			`ProductID`        varchar(40) NOT NULL,
			`ParentObjectID`   varchar(70) DEFAULT NULL,
			`Language`         varchar(2) DEFAULT NULL,
			`LanguageText`     tinyint(1) DEFAULT NULL,
			`Description`      varchar(40) DEFAULT NULL,
			`ETag`             tinyint(1) DEFAULT NULL,
    PRIMARY KEY(`ObjectID`, `ProductID`),
    CONSTRAINT `SAPProductC4ProductOtherDescriptionsData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_product_c4_product_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4