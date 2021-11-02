CREATE TABLE `sap-purchasing-info-record-pricing-condition`
(
    `PurchasingInfoRecord`  varchar(10) DEFAULT NULL,
    `ConditionRecord`       varchar(10) DEFAULT NULL,
    `ConditionValidityEndDate` date DEFAULT NULL,
    `ConditionValidityStartDate` date DEFAULT NULL,
    `ConditionSequentialNumber` int(2) DEFAULT NULL,
    `ConditionApplication`  varchar(2) DEFAULT NULL,
    `ConditionType`         varchar(4) DEFAULT NULL,
    `ConditionScaleQuantity` float(13) DEFAULT NULL,
    `ConditionScaleQuantityUnit` varchar(3) DEFAULT NULL,
    `ConditionScaleAmount`  float(11) DEFAULT NULL,
    `ConditionRateValue`    float(11) DEFAULT NULL,
    `ConditionQuantity`     float(11) DEFAULT NULL,
    PRIMARY KEY (`PurchasingInfoRecord`, `ConditionRecord`, `ConditionSequentialNumber`),
    CONSTRAINT `PurchasingInfoRecord_fk` FOREIGN KEY (`PurchasingInfoRecord`) REFERENCES `sap-purchasing-info-record` (`PurchasingInfoRecord`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
