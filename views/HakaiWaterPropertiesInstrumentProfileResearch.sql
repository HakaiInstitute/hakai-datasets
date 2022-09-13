CREATE
OR REPLACE VIEW erddap."HakaiWaterPropertiesInstrumentProfileResearch" AS
SELECT
    *
FROM
    ctd.ctd_post_qc_data
where
    work_area in ('QUADRA', 'CALVERT', 'JOHNSTON STRAIT')
    and status is null
    and station_longitude is not null
    and station_latitude is not NULL
    and station not in (
        'AB1',
        'BED1',
        'BED10',
        'BED3',
        'BED4',
        'BED5',
        'BED6',
        'BED7',
        'BED8',
        'BED9',
        'CP1',
        'CP2',
        'FCC1',
        'HER1',
        'HER2',
        'HER3',
        'HER4',
        'HER5',
        'MC1',
        'RC1',
        'RC2',
        'RC3'
    );