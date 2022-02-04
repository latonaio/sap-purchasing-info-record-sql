CREATE TABLE `sap_purchasing_info_record_pricing_condition_validity_data`
(
    `PurchasingInfoRecord`           varchar(10) NOT NULL,
	`ConditionRecord`                varchar(10) NOT NULL,
	`ConditionValidityEndDate`       varchar(80) DEFAULT NULL, 
    `ConditionValidityStartDate`     varchar(80) DEFAULT NULL,
	`ConditionApplication`           varchar(2) DEFAULT NULL, 
	`ConditionType`                  varchar(4) DEFAULT NULL,  
	`PurgDocOrderQuantityUnit`       varchar(3) DEFAULT NULL, 
	`PurchasingOrganization`         varchar(4) DEFAULT NULL,
	`PurchasingInfoRecordCategory`   varchar(1) DEFAULT NULL,   
	`Supplier`                       varchar(10) DEFAULT NULL, 
	`MaterialGroup`                  varchar(9) DEFAULT NULL,  
	`Material`                       varchar(40) DEFAULT NULL,          
	`Plant`                          varchar(4) DEFAULT NULL,     
    PRIMARY KEY (`PurchasingInfoRecord`, `ConditionRecord`),
    CONSTRAINT `SAPPurchasingInfoRecordPricingConditionValidity_fk` FOREIGN KEY (`PurchasingInfoRecord`) REFERENCES `sap_purchasing_info_record_general_data` (`PurchasingInfoRecord`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

