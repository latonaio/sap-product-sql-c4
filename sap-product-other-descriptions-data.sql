CREATE TABLE `sap_product_other_descriptions_data`
(
			`ProductID`        varchar(40) NOT NULL,
            `ObjectID`         varchar(70) DEFAULT NULL,
			`ParentObjectID`   varchar(70) DEFAULT NULL,
			`Language`         varchar(2) DEFAULT NULL,
			`LanguageText`     tinyint(1) DEFAULT NULL,
			`Description`      varchar(40) DEFAULT NULL,
			`ETag`             tinyint(1) DEFAULT NULL,
    PRIMARY KEY(`ProductID`),
    CONSTRAINT `SAPProductOtherDescriptions_fk` FOREIGN KEY (`ProductID`) REFERENCES `sap_product_collection_data` (`ProductID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4