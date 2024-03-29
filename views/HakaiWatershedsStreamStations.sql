CREATE
OR REPLACE VIEW erddap."HakaiWatershedsStreamStations" AS
SELECT
    'SSN626US' AS station,
    51.64081 AS latitude,
    -128.12065 AS longitude,
    8 AS elevation,
    measurement_time,
    record,
    pls_lvl_ql,
    pls_lvl_qc,
    pls_lvl_uql,
    pls_lvl,
    pls_lvl_avg,
    pls_lvl_min,
    pls_lvl_max,
    pls_lvl_std,
    pls_temp_ql,
    pls_temp_qc,
    pls_temp_uql,
    pls_temp,
    pls_temp_avg,
    pls_temp_min,
    pls_temp_max,
    pls_temp_std,
    discharge_rate_ql,
    discharge_rate_qc,
    discharge_rate_uql,
    discharge_rate,
    discharge_rate_min,
    discharge_rate_max,
    discharge_volume_ql,
    discharge_volume_qc,
    discharge_volume_uql,
    discharge_volume,
    discharge_volume_min,
    discharge_volume_max,
    turbidity_ql,
    turbidity_qc,
    turbidity_uql,
    turbidity_med,
    turbidity_avg,
    turbidity_ntu_ql,
    turbidity_ntu_qc,
    turbidity_ntu_uql,
    turbidity_ntu_med,
    turbidity_ntu_avg
FROM
    sn.ssn626us_5minute
UNION
ALL
SELECT
    'SSN693US' AS station,
    51.645 AS latitude,
    -127.9977778 AS longitude,
    51 AS elevation,
    measurement_time,
    record,
    pls_lvl_ql,
    pls_lvl_qc,
    pls_lvl_uql,
    pls_lvl,
    pls_lvl_avg,
    pls_lvl_min,
    pls_lvl_max,
    pls_lvl_std,
    pls_temp_ql,
    pls_temp_qc,
    pls_temp_uql,
    pls_temp,
    pls_temp_avg,
    pls_temp_min,
    pls_temp_max,
    pls_temp_std,
    discharge_rate_ql,
    discharge_rate_qc,
    discharge_rate_uql,
    discharge_rate,
    discharge_rate_min,
    discharge_rate_max,
    discharge_volume_ql,
    discharge_volume_qc,
    discharge_volume_uql,
    discharge_volume,
    discharge_volume_min,
    discharge_volume_max,
    NULL AS turbidity_ql,
    NULL AS turbidity_qc,
    NULL AS turbidity_uql,
    NULL AS turbidity_med,
    NULL AS turbidity_avg,
    NULL AS turbidity_ntu_ql,
    NULL AS turbidity_ntu_qc,
    NULL AS turbidity_ntu_uql,
    NULL AS turbidity_ntu_med,
    NULL AS turbidity_ntu_avg
FROM
    sn.ssn693us_5minute
UNION
ALL
SELECT
    'SSN693US' AS station,
    51.645 AS latitude,
    -127.9977778 AS longitude,
    51 AS elevation,
    measurement_time,
    record,
    pls_lvl_ql,
    pls_lvl_qc,
    pls_lvl_uql,
    pls_lvl,
    pls_lvl_avg,
    pls_lvl_min,
    pls_lvl_max,
    pls_lvl_std,
    pls_temp_ql,
    pls_temp_qc,
    pls_temp_uql,
    pls_temp,
    pls_temp_avg,
    pls_temp_min,
    pls_temp_max,
    pls_temp_std,
    discharge_rate_ql,
    discharge_rate_qc,
    discharge_rate_uql,
    discharge_rate,
    discharge_rate_min,
    discharge_rate_max,
    discharge_volume_ql,
    discharge_volume_qc,
    discharge_volume_uql,
    discharge_volume,
    discharge_volume_min,
    discharge_volume_max,
    NULL AS turbidity_ql,
    NULL AS turbidity_qc,
    NULL AS turbidity_uql,
    NULL AS turbidity_med,
    NULL AS turbidity_avg,
    NULL AS turbidity_ntu_ql,
    NULL AS turbidity_ntu_qc,
    NULL AS turbidity_ntu_uql,
    NULL AS turbidity_ntu_med,
    NULL AS turbidity_ntu_avg
FROM
    sn.ssn693us_5minute
UNION
ALL
SELECT
    'SSN703US' AS station,
    51.64333333 AS latitude,
    -128.0227778 AS longitude,
    42 AS elevation,
    measurement_time,
    record,
    pls_lvl_ql,
    pls_lvl_qc,
    pls_lvl_uql,
    pls_lvl,
    pls_lvl_avg,
    pls_lvl_min,
    pls_lvl_max,
    pls_lvl_std,
    pls_temp_ql,
    pls_temp_qc,
    pls_temp_uql,
    pls_temp,
    pls_temp_avg,
    pls_temp_min,
    pls_temp_max,
    pls_temp_std,
    discharge_rate_ql,
    discharge_rate_qc,
    discharge_rate_uql,
    discharge_rate,
    discharge_rate_min,
    discharge_rate_max,
    discharge_volume_ql,
    discharge_volume_qc,
    discharge_volume_uql,
    discharge_volume,
    discharge_volume_min,
    discharge_volume_max,
    turbidity_ql,
    turbidity_qc,
    turbidity_uql,
    turbidity_med,
    turbidity_avg,
    turbidity_ntu_ql,
    turbidity_ntu_qc,
    turbidity_ntu_uql,
    turbidity_ntu_med,
    turbidity_ntu_avg
FROM
    sn.ssn703us_5minute
UNION
ALL
SELECT
    'SSN708US' AS station,
    51.648561 AS latitude,
    -128.06835 AS longitude,
    12 AS elevation,
    measurement_time,
    record,
    pls_lvl_ql,
    pls_lvl_qc,
    pls_lvl_uql,
    pls_lvl,
    pls_lvl_avg,
    pls_lvl_min,
    pls_lvl_max,
    pls_lvl_std,
    pls_temp_ql,
    pls_temp_qc,
    pls_temp_uql,
    pls_temp,
    pls_temp_avg,
    pls_temp_min,
    pls_temp_max,
    pls_temp_std,
    discharge_rate_ql,
    discharge_rate_qc,
    discharge_rate_uql,
    discharge_rate,
    discharge_rate_min,
    discharge_rate_max,
    discharge_volume_ql,
    discharge_volume_qc,
    discharge_volume_uql,
    discharge_volume,
    discharge_volume_min,
    discharge_volume_max,
    turbidity_ql,
    turbidity_qc,
    turbidity_uql,
    turbidity_med,
    turbidity_avg,
    turbidity_ntu_ql,
    turbidity_ntu_qc,
    turbidity_ntu_uql,
    turbidity_ntu_med,
    turbidity_ntu_avg
FROM
    sn.ssn708_5minute
UNION
ALL
SELECT
    'SSN844US' AS station,
    51.66083333 AS latitude,
    -128.0025 AS longitude,
    35 AS elevation,
    measurement_time,
    record,
    pls_lvl_ql,
    pls_lvl_qc,
    pls_lvl_uql,
    pls_lvl,
    pls_lvl_avg,
    pls_lvl_min,
    pls_lvl_max,
    pls_lvl_std,
    pls_temp_ql,
    pls_temp_qc,
    pls_temp_uql,
    pls_temp,
    pls_temp_avg,
    pls_temp_min,
    pls_temp_max,
    pls_temp_std,
    discharge_rate_ql,
    discharge_rate_qc,
    discharge_rate_uql,
    discharge_rate,
    discharge_rate_min,
    discharge_rate_max,
    discharge_volume_ql,
    discharge_volume_qc,
    discharge_volume_uql,
    discharge_volume,
    discharge_volume_min,
    discharge_volume_max,
    turbidity_ql,
    turbidity_qc,
    turbidity_uql,
    turbidity_med,
    turbidity_avg,
    turbidity_ntu_ql,
    turbidity_ntu_qc,
    turbidity_ntu_uql,
    turbidity_ntu_med,
    turbidity_ntu_avg
FROM
    sn.ssn844us_5minute
UNION
ALL
SELECT
    'SSN1015US' AS station,
    51.69055556 AS latitude,
    -128.0652778 AS longitude,
    17 AS elevation,
    measurement_time,
    record,
    pls_lvl_ql,
    pls_lvl_qc,
    pls_lvl_uql,
    pls_lvl,
    pls_lvl_avg,
    pls_lvl_min,
    pls_lvl_max,
    pls_lvl_std,
    pls_temp_ql,
    pls_temp_qc,
    pls_temp_uql,
    pls_temp,
    pls_temp_avg,
    pls_temp_min,
    pls_temp_max,
    pls_temp_std,
    discharge_rate_ql,
    discharge_rate_qc,
    discharge_rate_uql,
    discharge_rate,
    discharge_rate_min,
    discharge_rate_max,
    discharge_volume_ql,
    discharge_volume_qc,
    discharge_volume_uql,
    discharge_volume,
    discharge_volume_min,
    discharge_volume_max,
    turbidity_ql,
    turbidity_qc,
    turbidity_uql,
    turbidity_med,
    turbidity_avg,
    turbidity_ntu_ql,
    turbidity_ntu_qc,
    turbidity_ntu_uql,
    turbidity_ntu_med,
    turbidity_ntu_avg
FROM
    sn.ssn1015us_5minute;

CREATE
OR REPLACE VIEW erddap."HakaiWatershedsStreamStationsResearch" AS
SELECT
    station,
    latitude,
    longitude,
    elevation,
    measurement_time,
    record,
    pls_lvl_ql,
    pls_lvl_qc,
    pls_lvl_uql,
    pls_temp_ql,
    pls_temp_qc,
    pls_temp_uql,
    discharge_rate_ql,
    discharge_rate_qc,
    discharge_rate_uql,
    discharge_volume_ql,
    discharge_volume_qc,
    discharge_volume_uql,
    turbidity_ql,
    turbidity_qc,
    turbidity_uql,
    turbidity_ntu_ql,
    turbidity_ntu_qc,
    turbidity_ntu_uql,
    CASE
        WHEN (
            pls_lvl_uql = 4
            OR pls_lvl_ql < 2
        ) THEN NULL
        ELSE pls_lvl
    END AS pls_lvl,
    CASE
        WHEN (
            pls_lvl_uql = 4
            OR pls_lvl_ql < 2
        ) THEN NULL
        ELSE pls_lvl_avg
    END AS pls_lvl_avg,
    CASE
        WHEN (
            pls_lvl_uql = 4
            OR pls_lvl_ql < 2
        ) THEN NULL
        ELSE pls_lvl_min
    END AS pls_lvl_min,
    CASE
        WHEN (
            pls_lvl_uql = 4
            OR pls_lvl_ql < 2
        ) THEN NULL
        ELSE pls_lvl_max
    END AS pls_lvl_max,
    CASE
        WHEN (
            pls_lvl_uql = 4
            OR pls_lvl_ql < 2
        ) THEN NULL
        ELSE pls_lvl_std
    END AS pls_lvl_std,
    CASE
        WHEN (
            pls_temp_uql = 4
            OR pls_temp_ql < 2
        ) THEN NULL
        ELSE pls_temp
    END AS pls_temp,
    CASE
        WHEN (
            pls_temp_uql = 4
            OR pls_temp_ql < 2
        ) THEN NULL
        ELSE pls_temp_avg
    END AS pls_temp_avg,
    CASE
        WHEN (
            pls_temp_uql = 4
            OR pls_temp_ql < 2
        ) THEN NULL
        ELSE pls_temp_min
    END AS pls_temp_min,
    CASE
        WHEN (
            pls_temp_uql = 4
            OR pls_temp_ql < 2
        ) THEN NULL
        ELSE pls_temp_max
    END AS pls_temp_max,
    CASE
        WHEN (
            pls_temp_uql = 4
            OR pls_temp_ql < 2
        ) THEN NULL
        ELSE pls_temp_std
    END AS pls_temp_std,
    CASE
        WHEN (
            discharge_rate_uql = 4
            OR discharge_rate_ql < 2
        ) THEN NULL
        ELSE discharge_rate
    END AS discharge_rate,
    CASE
        WHEN (
            discharge_rate_uql = 4
            OR discharge_rate_ql < 2
        ) THEN NULL
        ELSE discharge_rate_min
    END AS discharge_rate_min,
    CASE
        WHEN (
            discharge_rate_uql = 4
            OR discharge_rate_ql < 2
        ) THEN NULL
        ELSE discharge_rate_max
    END AS discharge_rate_max,
    CASE
        WHEN (
            discharge_volume_uql = 4
            OR discharge_volume_ql < 2
        ) THEN NULL
        ELSE discharge_volume
    END AS discharge_volume,
    CASE
        WHEN (
            discharge_volume_uql = 4
            OR discharge_volume_ql < 2
        ) THEN NULL
        ELSE discharge_volume_min
    END AS discharge_volume_min,
    CASE
        WHEN (
            discharge_volume_uql = 4
            OR discharge_volume_ql < 2
        ) THEN NULL
        ELSE discharge_volume_max
    END AS discharge_volume_max,
    CASE
        WHEN (
            turbidity_uql = 4
            OR turbidity_ql < 2
        ) THEN NULL
        ELSE turbidity_med
    END AS turbidity_med,
    CASE
        WHEN (
            turbidity_uql = 4
            OR turbidity_ql < 2
        ) THEN NULL
        ELSE turbidity_avg
    END AS turbidity_avg,
    CASE
        WHEN (
            turbidity_ntu_uql = 4
            OR turbidity_ntu_ql < 2
        ) THEN NULL
        ELSE turbidity_ntu_med
    END AS turbidity_ntu_med,
    CASE
        WHEN (
            turbidity_ntu_uql = 4
            OR turbidity_ntu_ql < 2
        ) THEN NULL
        ELSE turbidity_ntu_avg
    END AS turbidity_ntu_avg
FROM
    erddap."HakaiWatershedsStreamStations"
WHERE
    pls_lvl_ql = 2
    OR pls_temp_ql = 2
    OR discharge_rate_ql = 2
    OR discharge_volume_ql = 2
    OR turbidity_ql = 2;
