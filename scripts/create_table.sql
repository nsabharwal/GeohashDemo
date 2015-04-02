CREATE TABLE IF NOT EXISTS crimes ( id BIGINT, case_number VARCHAR, date VARCHAR, block VARCHAR, iucr VARCHAR, primary_type VARCHAR, description VARCHAR, location_desc VARCHAR, arrest VARCHAR, domestic VARCHAR, beat VARCHAR, district VARCHAR, ward INTEGER, community INTEGER, fbi_code VARCHAR, x_coord BIGINT, y_coord BIGINT, year INTEGER, updated VARCHAR, latitude DOUBLE, longitude DOUBLE, location VARCHAR, geohash CHAR(15) CONSTRAINT pk PRIMARY KEY(geohash)) COMPRESSION='SNAPPY';
