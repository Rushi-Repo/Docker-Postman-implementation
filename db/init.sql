CREATE DATABASE zillowData;
use zillowData;

CREATE TABLE IF NOT EXISTS tblZillowImport (
    `id` int AUTO_INCREMENT,
    `fldName` VARCHAR(19) CHARACTER SET utf8,
    `fldLiveSpace` INT,
    `fldBeds` INT,
    `fldBaths` INT,
    `fldZip` INT,
    `fldYear` INT,
    `fldPrice` INT,
    PRIMARY KEY (`id`)
);
INSERT INTO tblZillowImport (fldName,fldLiveSpace,fldBeds,fldBaths,fldZip,fldYear,fldPrice) VALUES
    ('House A',2222,3,3,32312,1981,250000),
    ('House B',1628,3,2,32308,2009,185000),
    ('House C',3824,5,4,32312,1954,399000),
    ('House D',1137,3,2,32309,1993,150000),
    ('House E',3560,6,4,32309,1973,315000),
    ('House F',2893,4,3,32312,1994,699000),
    ('House G',3631,4,3,32309,1996,649000),
    ('House H',2483,4,3,32312,2016,399000),
    ('House I',2400,4,4,32312,2002,613000),
    ('House J',1997,3,3,32311,2006,295000),
    ('House K',2097,4,3,32311,2016,290000),
    ('House L',3200,5,4,32312,1964,465000),
    ('House M',4892,5,6,32311,2005,799900),
    ('House N',1128,2,1,32303,1955,89000),
    ('House O',1381,3,2,32301,2006,143000),
    ('House P',4242,4,5,32303,2007,569000),
    ('House Q',2533,3,2,32310,1991,365000),
    ('House R',1158,3,2,32303,1993,155000),
    ('House S',2497,4,4,32309,1990,289000),
    ('House T',4010,5,3,32309,2002,549900);