LOAD data INTO TABLE Creator
APPEND
EVALUATE CHECK_CONSTRAINTS
REENABLE DISABLED_CONSTRAINTS
FIELDS TERMINATED BY ',' optionally enclosed by '"'
TRAILING NULLCOLS
(
CreatorName char,
CreatorID char,
BornYear char,
DeathYear char
)