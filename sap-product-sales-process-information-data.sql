CREATE TABLE `sap-product_sales_process_information_data`
(
			`ProductID`                 varchar(40) NOT NULL,
            `ObjectID`                  varchar(70) DEFAULT NULL,
			`ParentObjectID`            varchar(70) DEFAULT NULL,
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
    PRIMARY KEY(`ProductID`),
    CONSTRAINT `SAPProductSalesProcessInformation_fk` FOREIGN KEY (`ProductID`) REFERENCES `sap_product_collection_data` (`ProductID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4