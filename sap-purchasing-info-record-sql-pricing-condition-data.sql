CREATE TABLE `sap_purchasing_info_record_pricing_condition_data`
(
    `PurchasingInfoRecord`  varchar(10) NOT NULL,
    `ConditionRecord`       varchar(10) NOT NULL,
    `ConditionSequentialNumber` varchar(2) NOT NULL,
    `ConditionValidityEndDate` varchar(80) NOT NULL,
    `ConditionValidityStartDate` varchar(80) DEFAULT NULL,
    `ConditionApplication`  varchar(2) DEFAULT NULL,
    `ConditionType`         varchar(4) DEFAULT NULL,
    `ConditionScaleQuantity` varchar(13) DEFAULT NULL,
    `ConditionScaleQuantityUnit` varchar(3) DEFAULT NULL,
    `ConditionScaleAmount`  varchar(11) DEFAULT NULL,
    `ConditionRateValue`    varchar(11) DEFAULT NULL,
    `ConditionQuantity`     varchar(11) DEFAULT NULL,
    PRIMARY KEY (`PurchasingInfoRecord`, `ConditionRecord`, `ConditionSequentialNumber`, `ConditionValidityEndDate`),
    CONSTRAINT `SAPPurchasingInfoRecordPricingCondition_fk` FOREIGN KEY (`PurchasingInfoRecord`) REFERENCES `sap_purchasing_info_record` (`PurchasingInfoRecord`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
