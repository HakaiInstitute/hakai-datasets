CREATE
OR REPLACE VIEW erddap."HakaiSentinelTempRaw" AS
SELECT
    sm.*,
    data.source_file,
    data.instrument_sn,
    data.measurement_time,
    data.depth,
    data.water_temp,
    data.water_temp_qc,
    data.water_temp_ql,
    data.water_temp_uql
FROM
    (
        SELECT *
        FROM
            sn_sa.sentinel_temp_cortes_bay_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sentinel_temp_descanso_bay_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sentinel_temp_false_bay_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sentinel_temp_ford_cove_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sentinel_temp_heather_marina_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sentinel_temp_heriot_bay_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sentinel_temp_hope_bay_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sentinel_temp_horseshoe_bay_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sentinel_temp_miners_bay_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sentinel_temp_psec_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sentinel_temp_retreat_cove_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sentinel_temp_silva_bay_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sentinel_temp_whaler_bay_raw
    ) AS data
INNER JOIN sn_sa.system_station_metadata AS sm ON sm.station = data.station
        AND sm.commissioned_time < data.measurement_time
        AND (
            sm.decommissioned_time > data.measurement_time
            OR sm.decommissioned_time IS NULL
        );
