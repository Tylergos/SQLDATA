LOAD data INTO TABLE DistributionCompany
APPEND
EVALUATE CHECK_CONSTRAINTS
REENABLE DISABLED_CONSTRAINTS
FIELDS TERMINATED BY ',' optionally enclosed by '"'
(
CompanyName char,
CompanyID char,
Location char
)