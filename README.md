# References
## Data
* [Deutsche Bahn (DB) Open Data portal](http://data.deutschebahn.com)
  * [Geo-route network](http://data.deutschebahn.com/dataset/geo-strecke)
    * [Zip data file (12.5 MB), January 2017](http://download-data.deutschebahn.com/static/datasets/geo-strecke/geo-strecke.zip)
  * [Stations](http://data.deutschebahn.com/dataset/data-haltestellen)
    * [CSV data file (500 KB), September 2017](http://download-data.deutschebahn.com/static/datasets/haltestellen/D_Bahnhof_2017_09.csv)
  * [Business directory](http://data.deutschebahn.com/dataset/data-betriebsstellen)
    * [CSV data file (1.6 MB), January 2017](http://download-data.deutschebahn.com/static/datasets/betriebsstellen/DBNetz-Betriebsstellenverzeichnis-Stand2017-01.csv)
  * [Station information](http://data.deutschebahn.com/dataset/data-stationsdaten)
    * [CSV data file (700 KB), July 2016](http://download-data.deutschebahn.com/static/datasets/stationsdaten/DBSuS-Uebersicht_Bahnhoefe-Stand2016-07.csv)
* [DB Schenker Open Data portal](http://data.deutschebahn.com/organization/db-schenker)
  * [Sensor data from sea freight containers](http://data.deutschebahn.com/dataset/data-sensordaten-schenker-seefrachtcontainer)
    * [CSV data file (2.1 MB), December 2016](http://download-data.deutschebahn.com/static/datasets/sensordaten_schenker/161209_Schenker_Sensordaten.csv)

# Details
## DB Stations
The published data includes the following information for each stop:
* ``EVA_NR``: station ID, eg 8000001.
* ``DS100``: reference of the operating point, eg KA.
* ``IFOPT``: Germany-wide, uniform station key, de: 05334: 1008
* ``NAME``: name of the station, Aachen Hbf.
* ``TRAFFIC``: Can take the following values:
  * ``FV`` (with long-distance traffic),
  * ``RV`` (only regional transport),
  * ``DPN only`` (only regional transport of private railway undertakings).
* ``LENGTH``: longitude of the station in ``WGS84``, eg 6.091499.
* ``WIDTH``: latitude of the station in WGS84, eg 50.7678.
* ``STATUS``: comment, mostly not used, eg new

## Business directory
The published data defines for each location:
* ``Abbr``: Abbreviation according to guideline 100.0001, which consists of place and type. A good explanation can be found in Wikipedia
* ``Name``: Long name, eg Frankfurt (Main) Galluswarte
* ``Short name``: short name, eg Ffm Galluswarte
* ``Type``: Railway station types belonging to Abk., Eg Bf
* ``Error state``: operating state
* ``Primary location code``: Unique number within Europe, eg DE 13273
* ``UIC``: UIC RICS code, eg 0080
* ``RB``: Responsible regional area network, only for locations of DB Netz AG, eg 5
* ``valid`` in the format YYYYMMDD, eg 20081214
* ``valid`` bi in the format YYYYMMDD. Remains free if there is no limit.
* ``Network Key``: Unique immutable key for all infrastructure sites, eg 117044
* ``Fpl-rel``: Timetable relevance - this is a location that can be ordered in the timetable - only exceptionally marked abroad, eg J
* ``Fpl-Gr``: Timetable processing limit - only exceptionally marked abroad, eg N

## Station information
The published data includes the following information for each station:
* ``State``: Federal state, eg Hessen.
* ``RB``: designation regional area, eg RB Mitte
* ``BM``: Station management, eg Darmstadt.
* ``Bf.Nr.``: Unique number of the station, eg 119.
* ``Station``: Name of the station, eg Altheim (Hess).
* ``Bf DS 100 Abbreviation``: Reference to operating point, eg FAT.
* ``Cat. Vst.``: Station category, eg 6.
* ``Street``: Postal Address Info.
* ``Postcode``: Postal address info.
* ``Location``: Postal address info.
* ``Responsible party``: name of the person responsible for the task, eg Rhein-Main-Verb.

## Geo-route network
* [Data structure (PDF)](http://download-data.deutschebahn.com/static/datasets/geo-strecke/Datenstruktur_Strecken.pdf)

