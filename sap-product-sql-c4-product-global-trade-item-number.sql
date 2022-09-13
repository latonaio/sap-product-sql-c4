CREATE TABLE `sap_product_c4_product_global_trade_item_number_data`
(
   `ObjectID`                varchar(70)    NOT NULL,
   `ProductID`               varchar(40)    NOT NULL,
   `ParentObjectID`          varchar(80)    DEFAULT NULL,
   `GTINUnitOfMeasureText`   varchar(70)    DEFAULT NULL,
   `GTINUnitOfMeasure`       varchar(3)     DEFAULT NULL,
   `GTINUnitOfMeasureText`   varchar(70)    DEFAULT NULL,
   `GTIN`                    varchar(14)    DEFAULT NULL,
   `ETag`                    varchar(70)    DEFAULT NULL,
   `Product`                 varchar(70)    DEFAULT NULL,
    PRIMARY KEY(`ObjectID`, `ProductID`),
    CONSTRAINT `SAPProductC4ProductGlobalTradeItemNumberData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_product_c4_product_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4