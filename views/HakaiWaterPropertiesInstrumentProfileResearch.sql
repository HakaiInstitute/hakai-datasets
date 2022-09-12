CREATE
OR REPLACE VIEW erddap."HakaiWaterPropertiesInstrumentProfileResearch" AS
SELECT
    x.*
FROM
    ctd.ctd_post_qc_data x
where
    work_area in ('QUADRA', 'CALVERT', 'JOHNSTON STRAIT')
    and status is null
    and station_longitude is not null
    and station_latitude is not NULL