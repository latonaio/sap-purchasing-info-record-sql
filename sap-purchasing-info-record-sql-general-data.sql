CREATE TABLE `sap_purchasing_info_record_general_data`
(
    `PurchasingInfoRecord`  varchar(10) NOT NULL,
    `Supplier`              varchar(10) DEFAULT NULL,
    `Material`              varchar(40) DEFAULT NULL,
    `MaterialGroup`         varchar(9) DEFAULT NULL,
    `PurgDocOrderQuantityUnit` varchar(3) DEFAULT NULL,
    `SupplierMaterialNumber` varchar(35) DEFAULT NULL,
    `SupplierRespSalesPersonName` varchar(30) DEFAULT NULL,
    `SupplierPhoneNumber`   varchar(16) DEFAULT NULL,
    `SupplierMaterialGroup` varchar(18) DEFAULT NULL,
    `IsRegularSupplier`     tinyint(1) DEFAULT NULL,
    `AvailabilityStartDate` varchar(80) DEFAULT NULL,
    `AvailabilityEndDate`   varchar(80) DEFAULT NULL,
    `Manufacturer`          varchar(10) DEFAULT NULL,
    `CreationDate`          varchar(80) DEFAULT NULL,
    `PurchasingInfoRecordDesc` varchar(40) DEFAULT NULL,
    `LastChangeDateTime`    datetime DEFAULT NULL,
    `IsDeleted`             tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`PurchasingInfoRecord`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
