CREATE TABLE `sap_product_c4_product_quantitiy_convesion_collection_data`
(
			`objectID`                     varchar(70)    NOT NULL,
			`ProductID`                    varchar(70)    NOT NULL,  
			`ParentObjectID`               varchar(70)    DEFAULT NULL,		
	        `productQuantiyConversion`     varchar(80)    DEFAULT NULL,                                                
			`Quantity`                     varchar(80)    DEFAULT NULL,                         
			`Unit`                         varchar(80)    DEFAULT NULL,                         
			`UnitText`                     varchar(80)    DEFAULT NULL,                         
			`CorrespondingQty`             varchar(80)    DEFAULT NULL,                         
			`CorrespondingQtyUOM`          varchar(80)    DEFAULT NULL,                         
			`CorrespondingQtyUOMText`      varchar(80)    DEFAULT NULL,                         
			`Etag`                         varchar(80)    DEFAULT NULL,                             
    PRIMARY KEY(`ObjectID`, `ProductID`),
    CONSTRAINT `SAPProductC4ProductQuantityConversionCollectionData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_product_c4_product_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4