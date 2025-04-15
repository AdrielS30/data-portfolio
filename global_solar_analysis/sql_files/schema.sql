-- Original solar data from kaggle, only after the columns were renamed. That data was inserted into this table:
CREATE TABLE solar_generation (
    country TEXT PRIMARY KEY,
    _2016_new FLOAT,
    _2016_total FLOAT,
    _2017_new FLOAT,
    _2017_total FLOAT,
    _2018_new FLOAT,
    _2018_total INTEGER,
    _2019_new FLOAT,
    _2019_total INTEGER,
    _2020_new FLOAT,
    _2020_total INTEGER,
    w_per_capita_2019 FLOAT,
    share_of_total_consumption FLOAT
);

-- After cleaning was completed, I inserted these two tables into my solar.db database:

CREATE TABLE cleaned_solar (
    country TEXT PRIMARY KEY,
    _2016_new FLOAT,
    _2016_total FLOAT,
    _2017_new FLOAT,
    _2017_total FLOAT,
    _2018_new FLOAT,
    _2018_total INTEGER,
    _2019_new FLOAT,
    _2019_total INTEGER,
    _2020_new FLOAT,
    _2020_total INTEGER,
    w_per_capita_2019 FLOAT,
    share_of_total_consumption FLOAT,
    region TEXT
);

CREATE TABLE aggregated_solar (
    country TEXT PRIMARY KEY,
    _2016_new FLOAT,
    _2016_total FLOAT,
    _2017_new FLOAT,
    _2017_total FLOAT,
    _2018_new FLOAT,
    _2018_total INTEGER,
    _2019_new FLOAT,
    _2019_total INTEGER,
    _2020_new FLOAT,
    _2020_total INTEGER,
    w_per_capita_2019 FLOAT,
    share_of_total_consumption FLOAT,
    region TEXT
);
