CREATE TABLE `sap_product_collection_data`
(
            `ObjectID`                 varchar(70) NOT NULL,
			`ProductID`                varchar(40) DEFAULT NULL,
			`UUID`                     varchar(80) DEFAULT NULL,
			`Language`                 varchar(2) DEFAULT NULL,
			`LanguageText`             varchar(80) DEFAULT NULL,
			`Description`              varchar(40) DEFAULT NULL,
			`ProductCategoryID`        varchar(20) DEFAULT NULL,
			`Status`                   varchar(2) DEFAULT NULL,
			`StatusText`               varchar(32) DEFAULT NULL,
			`Usage`                    varchar(2) DEFAULT NULL,
			`UsageText`                varchar(32) DEFAULT NULL,
			`Division`                 varchar(2) DEFAULT NULL,
			`DivisionText`             varchar(32) DEFAULT NULL,
			`BaseUOM`                  varchar(3) DEFAULT NULL,
			`BaseUOMText`              varchar(32) DEFAULT NULL,
			`CreatedBy`                varchar(80) DEFAULT NULL,
			`LastChangedBy`            varchar(80) DEFAULT NULL,
			`CreatedOn`                varchar(80) DEFAULT NULL,
			`LastChangedOn`            varchar(80) DEFAULT NULL,
			`CreatedByUUID`            varchar(80) DEFAULT NULL,
			`LastChangedByUUID`        varchar(80) DEFAULT NULL,
			`ExternalSystem`           varchar(80) DEFAULT NULL,
			`ExternalID`               varchar(100) DEFAULT NULL,
			`EntityLastChangedOn`      varchar(80) DEFAULT NULL,
			`ETag`                     varchar(80) DEFAULT NULL,
    PRIMARY KEY(`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4