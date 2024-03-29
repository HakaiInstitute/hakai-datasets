CREATE
OR REPLACE VIEW erddap."HakaiWeatherStations" AS
SELECT
    'WSN693_703' AS station,
    51.61058333 AS latitude,
    -127.9870833 AS longitude,
    449 AS elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_spd_avg,
    wind_spd_std,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    wind_dir_avg,
    wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    snow_depth_ql,
    snow_depth_qc,
    snow_depth_uql,
    snow_depth,
    snow_depth_tc_ql,
    snow_depth_tc_qc,
    snow_depth_tc_uql,
    snow_depth_tc
FROM
    sn.wsn693_703_5minute
UNION
ALL
SELECT
    'WSN626' AS station,
    51.62624 AS latitude,
    -128.10178 AS longitude,
    78 AS elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_spd_avg,
    wind_spd_std,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    wind_dir_avg,
    wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    NULL AS snow_depth_ql,
    NULL AS snow_depth_qc,
    NULL AS snow_depth_uql,
    NULL AS snow_depth,
    NULL AS snow_depth_tc_ql,
    NULL AS snow_depth_tc_qc,
    NULL AS snow_depth_tc_uql,
    NULL AS snow_depth_tc
FROM
    sn.wsn626_5minute
UNION
ALL
SELECT
    'SSN693PWR' AS station,
    51.64416667 AS latitude,
    -127.997778 AS longitude,
    51 AS elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_spd_avg,
    wind_spd_std,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    wind_dir_avg,
    wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    NULL AS snow_depth_ql,
    NULL AS snow_depth_qc,
    NULL AS snow_depth_uql,
    NULL AS snow_depth,
    NULL AS snow_depth_tc_ql,
    NULL AS snow_depth_tc_qc,
    NULL AS snow_depth_tc_uql,
    NULL AS snow_depth_tc
FROM
    sn.ssn693pwr_5minute
UNION
ALL
SELECT
    'WSN703' AS station,
    51.64333333 AS latitude,
    -128.0227778 AS longitude,
    42 AS elevation,
    measurement_time,
    record,
    NULL AS wind_spd_ql,
    NULL AS wind_spd_qc,
    NULL AS wind_spd_uql,
    NULL AS wind_spd_avg,
    NULL AS wind_spd_std,
    NULL AS wind_dir_ql,
    NULL AS wind_dir_qc,
    NULL AS wind_dir_uql,
    NULL AS wind_dir_avg,
    NULL AS wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    NULL AS snow_depth_ql,
    NULL AS snow_depth_qc,
    NULL AS snow_depth_uql,
    NULL AS snow_depth,
    NULL AS snow_depth_tc_ql,
    NULL AS snow_depth_tc_qc,
    NULL AS snow_depth_tc_uql,
    NULL AS snow_depth_tc
FROM
    sn.wsn703_5minute
UNION
ALL
SELECT
    'WSN703_708' AS station,
    51.62218889 AS latitude,
    -128.05065 AS longitude,
    289 AS elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_spd_avg,
    wind_spd_std,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    wind_dir_avg,
    wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    snow_depth_ql,
    snow_depth_qc,
    snow_depth_uql,
    snow_depth,
    snow_depth_tc_ql,
    snow_depth_tc_qc,
    snow_depth_tc_uql,
    snow_depth_tc
FROM
    sn.wsn703_708_5minute
UNION
ALL
SELECT
    'SSN708US' AS station,
    51.648561 AS latitude,
    -128.06835 AS longitude,
    12 AS elevation,
    measurement_time,
    record,
    NULL AS wind_spd_ql,
    NULL AS wind_spd_qc,
    NULL AS wind_spd_uql,
    NULL AS wind_spd_avg,
    NULL AS wind_spd_std,
    NULL AS wind_dir_ql,
    NULL AS wind_dir_qc,
    NULL AS wind_dir_uql,
    NULL AS wind_dir_avg,
    NULL AS wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    NULL AS snow_depth_ql,
    NULL AS snow_depth_qc,
    NULL AS snow_depth_uql,
    NULL AS snow_depth,
    NULL AS snow_depth_tc_ql,
    NULL AS snow_depth_tc_qc,
    NULL AS snow_depth_tc_uql,
    NULL AS snow_depth_tc
FROM
    sn.ssn708_5minute
UNION
ALL
SELECT
    'SSN819PWR' AS station,
    51.66194444 AS latitude,
    -128.0419444 AS longitude,
    79 AS elevation,
    measurement_time,
    record,
    NULL AS wind_spd_ql,
    NULL AS wind_spd_qc,
    NULL AS wind_spd_uql,
    NULL AS wind_spd_avg,
    NULL AS wind_spd_std,
    NULL AS wind_dir_ql,
    NULL AS wind_dir_qc,
    NULL AS wind_dir_uql,
    NULL AS wind_dir_avg,
    NULL AS wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    NULL AS snow_depth_ql,
    NULL AS snow_depth_qc,
    NULL AS snow_depth_uql,
    NULL AS snow_depth,
    NULL AS snow_depth_tc_ql,
    NULL AS snow_depth_tc_qc,
    NULL AS snow_depth_tc_uql,
    NULL AS snow_depth_tc
FROM
    sn.ssn819pwr_5minute
UNION
ALL
SELECT
    'WSN819_1015' AS station,
    51.68265278 AS latitude,
    -128.043325 AS longitude,
    331 AS elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_spd_avg,
    wind_spd_std,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    wind_dir_avg,
    wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    snow_depth_ql,
    snow_depth_qc,
    snow_depth_uql,
    snow_depth,
    snow_depth_tc_ql,
    snow_depth_tc_qc,
    snow_depth_tc_uql,
    snow_depth_tc
FROM
    sn.wsn819_1015_5minute
UNION
ALL
SELECT
    'WSN844' AS station,
    51.6613889 AS latitude,
    -127.9975 AS longitude,
    90 AS elevation,
    measurement_time,
    record,
    NULL AS wind_spd_ql,
    NULL AS wind_spd_qc,
    NULL AS wind_spd_uql,
    NULL AS wind_spd_avg,
    NULL AS wind_spd_std,
    NULL AS wind_dir_ql,
    NULL AS wind_dir_qc,
    NULL AS wind_dir_uql,
    NULL AS wind_dir_avg,
    NULL AS wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    NULL AS snow_depth_ql,
    NULL AS snow_depth_qc,
    NULL AS snow_depth_uql,
    NULL AS snow_depth,
    NULL AS snow_depth_tc_ql,
    NULL AS snow_depth_tc_qc,
    NULL AS snow_depth_tc_uql,
    NULL AS snow_depth_tc
FROM
    sn.wsn844_5minute
UNION
ALL
SELECT
    'SSN1015US' AS station,
    51.69055556 AS latitude,
    -128.0652778 AS longitude,
    17 AS elevation,
    measurement_time,
    record,
    NULL AS wind_spd_ql,
    NULL AS wind_spd_qc,
    NULL AS wind_spd_uql,
    NULL AS wind_spd_avg,
    NULL AS wind_spd_std,
    NULL AS wind_dir_ql,
    NULL AS wind_dir_qc,
    NULL AS wind_dir_uql,
    NULL AS wind_dir_avg,
    NULL AS wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    NULL AS snow_depth_ql,
    NULL AS snow_depth_qc,
    NULL AS snow_depth_uql,
    NULL AS snow_depth,
    NULL AS snow_depth_tc_ql,
    NULL AS snow_depth_tc_qc,
    NULL AS snow_depth_tc_uql,
    NULL AS snow_depth_tc
FROM
    sn.ssn1015us_5minute
UNION
ALL
SELECT
    'hecate' AS station,
    51.682567 AS latitude,
    -128.022783 AS longitude,
    477 AS elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_spd_avg,
    wind_spd_std,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    wind_dir_avg,
    wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    snow_depth_ql,
    snow_depth_qc,
    snow_depth_uql,
    snow_depth,
    snow_depth_tc_ql,
    snow_depth_tc_qc,
    snow_depth_tc_uql,
    snow_depth_tc
FROM
    sn.hecate_5minute
UNION
ALL
SELECT
    'buxton_east' AS station,
    51.589936 AS latitude,
    -127.975236 AS longitude,
    740 AS elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_spd_avg,
    wind_spd_std,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    wind_dir_avg,
    wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    snow_depth_ql,
    snow_depth_qc,
    snow_depth_uql,
    snow_depth,
    snow_depth_tc_ql,
    snow_depth_tc_qc,
    snow_depth_tc_uql,
    snow_depth_tc
FROM
    sn.buxton_east_5minute
UNION
ALL
SELECT
    'buxton' AS station,
    51.60491 AS latitude,
    -128.017822 AS longitude,
    672 AS elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_spd_avg,
    wind_spd_std,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    wind_dir_avg,
    wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    NULL AS rain_ql,
    NULL AS rain_qc,
    NULL AS rain_uql,
    NULL AS rain,
    NULL AS one_hour_rain_ql,
    NULL AS one_hour_rain_qc,
    NULL AS one_hour_rain_uql,
    NULL AS one_hour_rain,
    NULL AS snow_depth_ql,
    NULL AS snow_depth_qc,
    NULL AS snow_depth_uql,
    NULL AS snow_depth,
    NULL AS snow_depth_tc_ql,
    NULL AS snow_depth_tc_qc,
    NULL AS snow_depth_tc_uql,
    NULL AS snow_depth_tc
FROM
    sn.buxton_5minute
UNION
ALL
SELECT
    'ref_stn' AS station,
    51.65195 AS latitude,
    -128.1287 AS longitude,
    43 AS elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_spd_avg,
    wind_spd_std,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    wind_dir_avg,
    wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    snow_depth_ql,
    snow_depth_qc,
    snow_depth_uql,
    snow_depth,
    snow_depth_tc_ql,
    snow_depth_tc_qc,
    snow_depth_tc_uql,
    snow_depth_tc
FROM
    sn.ref_stn_5minute
UNION
ALL
SELECT
    'lookout' AS station,
    51.6475 AS latitude,
    -128.143183 AS longitude,
    63 AS elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_spd_avg,
    wind_spd_std,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    wind_dir_avg,
    wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    NULL AS one_hour_rain_ql,
    NULL AS one_hour_rain_qc,
    NULL AS one_hour_rain_uql,
    NULL AS one_hour_rain,
    NULL AS snow_depth_ql,
    NULL AS snow_depth_qc,
    NULL AS snow_depth_uql,
    NULL AS snow_depth,
    NULL AS snow_depth_tc_ql,
    NULL AS snow_depth_tc_qc,
    NULL AS snow_depth_tc_uql,
    NULL AS snow_depth_tc
FROM
    sn.lookout_5minute
UNION
ALL
SELECT
    'ethel' AS station,
    51.548443 AS latitude,
    -127.531748 AS longitude,
    3 AS elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_spd_avg,
    wind_spd_std,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    wind_dir_avg,
    wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    NULL AS snow_depth_ql,
    NULL AS snow_depth_qc,
    NULL AS snow_depth_uql,
    NULL AS snow_depth,
    NULL AS snow_depth_tc_ql,
    NULL AS snow_depth_tc_qc,
    NULL AS snow_depth_tc_uql,
    NULL AS snow_depth_tc
FROM
    sn.ethel_5minute
UNION
ALL
SELECT
    'quadra' AS station,
    50.1162556 AS latitude,
    -125.2221111 AS longitude,
    11 AS elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_spd_avg,
    wind_spd_std,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    wind_dir_avg,
    wind_dir_std,
    rh_ql,
    rh_qc,
    rh_uql,
    rh,
    rh_avg,
    rh_std,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp,
    air_temp_avg,
    air_temp_std,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    air_temp2,
    air_temp2_avg,
    air_temp2_std,
    rain_ql,
    rain_qc,
    rain_uql,
    rain,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    one_hour_rain,
    NULL AS snow_depth_ql,
    NULL AS snow_depth_qc,
    NULL AS snow_depth_uql,
    NULL AS snow_depth,
    NULL AS snow_depth_tc_ql,
    NULL AS snow_depth_tc_qc,
    NULL AS snow_depth_tc_uql,
    NULL AS snow_depth_tc
FROM
    sn.quadra_5minute;

CREATE
OR REPLACE VIEW erddap."HakaiWeatherStationsResearch" AS
SELECT
    station,
    latitude,
    longitude,
    elevation,
    measurement_time,
    record,
    wind_spd_ql,
    wind_spd_qc,
    wind_spd_uql,
    wind_dir_ql,
    wind_dir_qc,
    wind_dir_uql,
    rh_ql,
    rh_qc,
    rh_uql,
    air_temp_ql,
    air_temp_qc,
    air_temp_uql,
    air_temp2_ql,
    air_temp2_qc,
    air_temp2_uql,
    rain_ql,
    rain_qc,
    rain_uql,
    one_hour_rain_ql,
    one_hour_rain_qc,
    one_hour_rain_uql,
    snow_depth_ql,
    snow_depth_qc,
    snow_depth_uql,
    snow_depth_tc_ql,
    snow_depth_tc_qc,
    snow_depth_tc_uql,
    CASE
        WHEN (
            wind_spd_uql = 4
            OR wind_dir_ql < 2
        ) THEN NULL
        ELSE wind_spd_avg
    END AS wind_spd_avg,
    CASE
        WHEN (
            wind_spd_uql = 4
            OR wind_dir_ql < 2
        ) THEN NULL
        ELSE wind_spd_std
    END AS wind_spd_std,
    CASE
        WHEN (
            wind_dir_uql = 4
            OR wind_dir_ql < 2
        ) THEN NULL
        ELSE wind_dir_avg
    END AS wind_dir_avg,
    CASE
        WHEN (
            wind_dir_uql = 4
            OR wind_dir_ql < 2
        ) THEN NULL
        ELSE wind_dir_std
    END AS wind_dir_std,
    CASE
        WHEN (
            rh_uql = 4
            OR rh_ql < 2
        ) THEN NULL
        ELSE rh
    END AS rh,
    CASE
        WHEN (
            rh_uql = 4
            OR rh_ql < 2
        ) THEN NULL
        ELSE rh_avg
    END AS rh_avg,
    CASE
        WHEN (
            rh_uql = 4
            OR rh_ql < 2
        ) THEN NULL
        ELSE rh_std
    END AS rh_std,
    CASE
        WHEN (
            air_temp_uql = 4
            OR air_temp_ql < 2
        ) THEN NULL
        ELSE air_temp
    END AS air_temp,
    CASE
        WHEN (
            air_temp_uql = 4
            OR air_temp_ql < 2
        ) THEN NULL
        ELSE air_temp_avg
    END AS air_temp_avg,
    CASE
        WHEN (
            air_temp_uql = 4
            OR air_temp_ql < 2
        ) THEN NULL
        ELSE air_temp_std
    END AS air_temp_std,
    CASE
        WHEN (
            air_temp_uql = 4
            OR air_temp_ql < 2
        ) THEN NULL
        ELSE air_temp2
    END AS air_temp2,
    CASE
        WHEN (
            air_temp_uql = 4
            OR air_temp_ql < 2
        ) THEN NULL
        ELSE air_temp2_avg
    END AS air_temp2_avg,
    CASE
        WHEN (
            air_temp_uql = 4
            OR air_temp_ql < 2
        ) THEN NULL
        ELSE air_temp2_std
    END AS air_temp2_std,
    CASE
        WHEN (
            rain_uql = 4
            OR rain_ql < 2
        ) THEN NULL
        ELSE rain
    END AS rain,
    CASE
        WHEN (
            one_hour_rain_uql = 4
            OR one_hour_rain_ql < 2
        ) THEN NULL
        ELSE one_hour_rain
    END AS one_hour_rain,
    CASE
        WHEN (
            snow_depth_uql = 4
            OR snow_depth_ql < 2
        ) THEN NULL
        ELSE snow_depth
    END AS snow_depth,
    CASE
        WHEN (
            snow_depth_tc_uql = 4
            OR snow_depth_tc_ql < 2
        ) THEN NULL
        ELSE snow_depth_tc
    END AS snow_depth_tc
FROM
    erddap."HakaiWeatherStations"
WHERE
    wind_spd_ql >= 2
    OR wind_dir_ql >= 2
    OR rh_ql >= 2
    OR air_temp_ql >= 2
    OR air_temp2_ql >= 2
    OR rain_ql >= 2
    OR one_hour_rain_ql >= 2
    OR snow_depth_ql >= 2
    OR snow_depth_tc_ql >= 2;
