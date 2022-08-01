CREATE TABLE `AdsSites` (
	`ID` INT NOT NULL,
	`SiteID` INT NULL,
	`Link` NVARCHAR(50) NULL,
	`AdsSite` NVARCHAR(50) NULL,
	`WhenAdd` DATETIME NULL
);

CREATE TABLE `AudienceInterestsCategories` (
	`ID` INT NOT NULL,
	`SiteID` INT NULL,
	`Link` NVARCHAR(50) NULL,
	`Category` NVARCHAR(150) NULL
);

CREATE TABLE `Contacts` (
	`ID` INT NOT NULL,
	`SiteID` INT NULL,
	`LInk` NVARCHAR(100) NULL,
	`Contact` NVARCHAR(50) NULL,
	`Type` NVARCHAR(50) NULL
);

CREATE TABLE `CountriesTraffic` (
	`ID` INT NOT NULL,
	`SiteID` INT NULL,
	`Link` NVARCHAR(50) NULL,
	`Country` NVARCHAR(50) NULL,
	`Share` FLOAT NULL
);

CREATE TABLE `Keywords` (
	`ID` INT NOT NULL,
	`SiteID` INT NULL,
	`Link` NVARCHAR(50) NULL,
	`Keyword` NVARCHAR(200) NULL,
	`KeywordType` NVARCHAR(50) NULL
);

CREATE TABLE `Links` (
	`ID` INT NOT NULL,
	`Link` NVARCHAR(150) NULL,
	`Zone` NVARCHAR(15) NULL,
	`Title` NVARCHAR(300) NULL,
	`TimeOnSite` TIME NULL,
	`PageViews` FLOAT NULL,
	`BounceRate` FLOAT NULL,
	`Countries` NVARCHAR(4000) NULL,
	`TrafficSources_Direct` FLOAT NULL,
	`TrafficSources_Refferals` FLOAT NULL,
	`TrafficSources_Search` FLOAT NULL,
	`TrafficSources_Social` FLOAT NULL,
	`TrafficSources_Mail` FLOAT NULL,
	`TrafficSources_Display` FLOAT NULL,
	`TopRefferingSites` NVARCHAR(4000) NULL,
	`TopDestinationSites` NVARCHAR(4000) NULL,
	`OrganicSearches` FLOAT NULL,
	`PaidSearches` FLOAT NULL,
	`OrganicKeywords` NVARCHAR(4000) NULL,
	`PaidKeywords` NVARCHAR(4000) NULL,
	`SocialTrafficSources` NVARCHAR(4000) NULL,
	`AdsSites` NVARCHAR(4000) NULL,
	`InterestsCategories` NVARCHAR(4000) NULL,
	`AlsoVisitedWebsites` NVARCHAR(4000) NULL,
	`RelevantTopicsForSiteVisitors` NVARCHAR(4000) NULL,
	`SimilarSitesByRank` NVARCHAR(4000) NULL,
	`SimilarSitesBySimilarity` NVARCHAR(4000) NULL,
	`Visitors_01_2016` INT NULL,
	`Visitors_12_2015` INT NULL,
	`Visitors_11_2015` INT NULL,
	`Visitors_10_2015` INT NULL,
	`Visitors_09_2015` INT NULL,
	`Visitors_08_2015` INT NULL,
	`Category1` NVARCHAR(100) NULL,
	`Category2` NVARCHAR(100) NULL,
	`Category3` NVARCHAR(100) NULL,
	`YandexIndex` INT NULL,
	`YandexIndexParsed` DATETIME NULL
);

CREATE TABLE `SocialTraffic` (
	`ID` INT NOT NULL,
	`SiteID` INT NULL,
	`Link` NVARCHAR(50) NULL,
	`Site` NVARCHAR(50) NULL,
	`Share` FLOAT NULL
);

CREATE TABLE `Traffic` (
	`ID` INT NOT NULL,
	`SiteID` INT NULL,
	`Link` NVARCHAR(100) NULL,
	`Visitors_01_2016` INT NULL,
	`Views_01_2016` INT NULL,
	`ViewsMainPage_01_2016` INT NULL,
	`Visitors_12_2015` INT NULL,
	`Views_12_2015` INT NULL,
	`ViewsMainPage_12_2015` INT NULL,
	`Visitors_11_2015` INT NULL,
	`Views_11_2015` INT NULL,
	`ViewsMainPage_11_2015` INT NULL,
	`Visitors_10_2015` INT NULL,
	`Views_10_2015` INT NULL,
	`ViewsMainPage_10_2015` INT NULL,
	`Visitors_09_2015` INT NULL,
	`Views_09_2015` INT NULL,
	`ViewsMainPage_09_2015` INT NULL,
	`Visitors_08_2015` INT NULL,
	`Views_08_2015` INT NULL,
	`ViewsMainPage_08_2015` INT NULL
);

CREATE TABLE `VisitorsRelevantTopics` (
	`ID` INT NOT NULL,
	`SiteID` INT NULL,
	`Link` NVARCHAR(50) NULL,
	`Topic` NVARCHAR(200) NULL,
	`Weight` FLOAT NULL
);

