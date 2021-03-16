LOAD data INTO TABLE Media
APPEND
EVALUATE CHECK_CONSTRAINTS
REENABLE DISABLED_CONSTRAINTS
FIELDS TERMINATED BY ',' optionally enclosed by '"'
(
MediaID char,
MediaName char(100),
x1 FILLER,
x2 FILLER CHAR(1000),
x3 FILLER,
Year char,
x4 FILLER,
x5 FILLER,
Synopsis char(1000),
FranchiseID char,
LanguageID char,
x6 FILLER,
x7 FILLER,
x8 FILLER,
CompanyID char
)
INTO TABLE TVShow
APPEND
EVALUATE CHECK_CONSTRAINTS
REENABLE DISABLED_CONSTRAINTS
FIELDS TERMINATED BY ',' optionally enclosed by '"'
TRAILING NULLCOLS
(
TVShowID POSITION(1) char,
x1 FILLER char(100),
x2 FILLER,
x3 FILLER CHAR(1000),
x4 FILLER,
x5 FILLER char,
SeasonCount char,
x6 FILLER,
x7 FILLER char(1000),
x8 FILLER char,
x9 FILLER char,
x10 FILLER char,
EpisodeLength char,
EpisodeCount char,
x11 FILLER
)