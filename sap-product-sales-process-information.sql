CREATE TABLE `product_sales_process_information`
(
            `ObjectID`                  varchar(70) NOT NULL,
			`ParentObjectID`            varchar(70) DEFAULT NULL,
			`ProductID`                 varchar(40) DEFAULT NULL,
			`SalesOrganisationID`       varchar(20) DEFAULT NULL,
			`DistributionChannel`       varchar(2) DEFAULT NULL,
			`DistributionChannelText`   tinyint(1) DEFAULT NULL,
			`Status`                    varchar(2) DEFAULT NULL,
			`StatusText`                tinyint(1) DEFAULT NULL,
			`SalesUoM`                  varchar(3) DEFAULT NULL,
			`SalesUoMText`              tinyint(1) DEFAULT NULL,
			`MinimumOrderQuantity`      varchar(5) DEFAULT NULL,
			`PricingProductID`          varchar(60) DEFAULT NULL,
			`ETag`                      tinyint(1) DEFAULT NULL,
    PRIMARY KEY(`ObjectID`)
    CONSTRAINT `SAPProductSalesProcessInformation_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_product_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4