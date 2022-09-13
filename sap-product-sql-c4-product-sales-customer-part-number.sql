CREATE TABLE `sap_product_c4_product_sales_customer_part_number_data`
(
    `ObjectID`                       varchar(70) NOT NULL,
    `ProductID`                      varchar(40) NOT NULL,
    `ParentObjectID`                 varchar(70) DEFAULT NULL, 
    `SalesOrganisationID`            varchar(20) DEFAULT NULL, 
    `DistributionChannelCode`        varchar(2)  DEFAULT NULL, 
    `DistributionChannelCodeText`    varchar(80) DEFAULT NULL, 
    `CustomerID`                     varchar(10) DEFAULT NULL, 
    `ProductCustomerID`              varchar(60) DEFAULT NULL, 
    `Description`                    varchar(40) DEFAULT NULL, 
    `ETag`                           varchar(80) DEFAULT NULL, 
    `PRIMARY` KEY(`ObjectID`, `ProductID`),
    CONSTRAINT `SAPProductC4ProductSalesCustomerPartNumberData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_product_c4_product_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4