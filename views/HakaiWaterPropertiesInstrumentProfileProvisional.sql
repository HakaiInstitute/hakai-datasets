CREATE
OR REPLACE VIEW erddap."HakaiWaterPropertiesInstrumentProfileProvisional" AS
SELECT
    x.*
FROM
    ctd.ctd_file_cast_data x
where
    work_area in ('QUADRA', 'CALVERT', 'JOHNSTON STRAIT')
    and status is NULL
    and station_longitude is not NULL
    and station_latitude is not NULL ÍÍ