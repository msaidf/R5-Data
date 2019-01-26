FROM msaidf/r4-github
MAINTAINER "Muhamad Said Fathurrohman" muh.said@gmail.com

RUN install2.r data.world blscrapeR pollstR countrycode WDI wbstats eurostat OECD pdfetch psData tidycensus IMFData LabourMarketAreas bea.R

RUN installGithub.r ropensci/crul ropensci/rnoaa CommerceDataService/eu.us.opendata mnpopcenter/ipumsr hrecht/censusapi jcizel/FredR mwaldstein/edgarWebR abresler/forbesListR sboysel/fredr 

USER ${NB_USER}
