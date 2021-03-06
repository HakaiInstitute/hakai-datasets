-- DROP VIEW erddap."HakaiQU5MMooringProvisional"
CREATE OR REPLACE VIEW erddap."HakaiQU5MMooringProvisional" AS (
        SELECT t."measurementTime",
        	t."QU5_Mooring:AirTemp_Avg" as airtemp_avg,
        	t."QU5_Mooring:AirTemp_Max" as airtemp_max,
        	t."QU5_Mooring:AirTemp_Med" as airtemp_med,
        	t."QU5_Mooring:AirTemp_Min" as airtemp_min,
            t."QU5_Mooring:AirTemp_Std" as airtemp_std,
        	t."QU5_Mooring:AirTemp_QC"  as airtemp_qc,
        	t."QU5_Mooring:AirTemp_QL"  as airtemp_ql,
        	t."QU5_Mooring:AirTemp_UQL" as airtemp_uql,
            m.*
        FROM sn."QU5_Mooring:5minuteSamples" t
            CROSS JOIN LATERAL (
                VALUES (
                        0.3,
                        "QU5_Mooring:WaterTemp_0_3m_QL",
                        "QU5_Mooring:WaterTemp_0_3m_QC",
                        "QU5_Mooring:WaterTemp_0_3m_UQL",
                        "QU5_Mooring:WaterTemp_0_3m_Med",
                        "QU5_Mooring:WaterTemp_0_3m_Avg",
                        "QU5_Mooring:WaterTemp_0_3m_Min",
                        "QU5_Mooring:WaterTemp_0_3m_Max",
                        "QU5_Mooring:WaterTemp_0_3m_Std"
                    ),
                    (
                        2,
                        "QU5_Mooring:WaterTemp_2m_QL",
                        "QU5_Mooring:WaterTemp_2m_QC",
                        "QU5_Mooring:WaterTemp_2m_UQL",
                        "QU5_Mooring:WaterTemp_2m_Med",
                        "QU5_Mooring:WaterTemp_2m_Avg",
                        "QU5_Mooring:WaterTemp_2m_Min",
                        "QU5_Mooring:WaterTemp_2m_Max",
                        "QU5_Mooring:WaterTemp_2m_Std"
                    ),
                    (
                        5,
                        "QU5_Mooring:WaterTemp_5m_QL",
                        "QU5_Mooring:WaterTemp_5m_QC",
                        "QU5_Mooring:WaterTemp_5m_UQL",
                        "QU5_Mooring:WaterTemp_5m_Med",
                        "QU5_Mooring:WaterTemp_5m_Avg",
                        "QU5_Mooring:WaterTemp_5m_Min",
                        "QU5_Mooring:WaterTemp_5m_Max",
                        "QU5_Mooring:WaterTemp_5m_Std"
                    ),
                    (
                        7.5,
                        "QU5_Mooring:WaterTemp_7_5m_QL",
                        "QU5_Mooring:WaterTemp_7_5m_QC",
                        "QU5_Mooring:WaterTemp_7_5m_UQL",
                        "QU5_Mooring:WaterTemp_7_5m_Med",
                        "QU5_Mooring:WaterTemp_7_5m_Avg",
                        "QU5_Mooring:WaterTemp_7_5m_Min",
                        "QU5_Mooring:WaterTemp_7_5m_Max",
                        "QU5_Mooring:WaterTemp_7_5m_Std"
                    ),
                    (
                        10,
                        "QU5_Mooring:WaterTemp_10m_QL",
                        "QU5_Mooring:WaterTemp_10m_QC",
                        "QU5_Mooring:WaterTemp_10m_UQL",
                        "QU5_Mooring:WaterTemp_10m_Med",
                        "QU5_Mooring:WaterTemp_10m_Avg",
                        "QU5_Mooring:WaterTemp_10m_Min",
                        "QU5_Mooring:WaterTemp_10m_Max",
                        "QU5_Mooring:WaterTemp_10m_Std"
                    ),
                    (
                        15,
                        "QU5_Mooring:WaterTemp_15m_QL",
                        "QU5_Mooring:WaterTemp_15m_QC",
                        "QU5_Mooring:WaterTemp_15m_UQL",
                        "QU5_Mooring:WaterTemp_15m_Med",
                        "QU5_Mooring:WaterTemp_15m_Avg",
                        "QU5_Mooring:WaterTemp_15m_Min",
                        "QU5_Mooring:WaterTemp_15m_Max",
                        "QU5_Mooring:WaterTemp_15m_Std"
                    ),
                    (
                        20,
                        "QU5_Mooring:WaterTemp_20m_QL",
                        "QU5_Mooring:WaterTemp_20m_QC",
                        "QU5_Mooring:WaterTemp_20m_UQL",
                        "QU5_Mooring:WaterTemp_20m_Med",
                        "QU5_Mooring:WaterTemp_20m_Avg",
                        "QU5_Mooring:WaterTemp_20m_Min",
                        "QU5_Mooring:WaterTemp_20m_Max",
                        "QU5_Mooring:WaterTemp_20m_Std"
                    ),
                    (
                        25,
                        "QU5_Mooring:WaterTemp_25m_QL",
                        "QU5_Mooring:WaterTemp_25m_QC",
                        "QU5_Mooring:WaterTemp_25m_UQL",
                        "QU5_Mooring:WaterTemp_25m_Med",
                        "QU5_Mooring:WaterTemp_25m_Avg",
                        "QU5_Mooring:WaterTemp_25m_Min",
                        "QU5_Mooring:WaterTemp_25m_Max",
                        "QU5_Mooring:WaterTemp_25m_Std"
                    ),
                    (
                        30,
                        "QU5_Mooring:WaterTemp_30m_QL",
                        "QU5_Mooring:WaterTemp_30m_QC",
                        "QU5_Mooring:WaterTemp_30m_UQL",
                        "QU5_Mooring:WaterTemp_30m_Med",
                        "QU5_Mooring:WaterTemp_30m_Avg",
                        "QU5_Mooring:WaterTemp_30m_Min",
                        "QU5_Mooring:WaterTemp_30m_Max",
                        "QU5_Mooring:WaterTemp_30m_Std"
                    ),
                    (
                        40,
                        "QU5_Mooring:WaterTemp_40m_QL",
                        "QU5_Mooring:WaterTemp_40m_QC",
                        "QU5_Mooring:WaterTemp_40m_UQL",
                        "QU5_Mooring:WaterTemp_40m_Med",
                        "QU5_Mooring:WaterTemp_40m_Avg",
                        "QU5_Mooring:WaterTemp_40m_Min",
                        "QU5_Mooring:WaterTemp_40m_Max",
                        "QU5_Mooring:WaterTemp_40m_Std"
                    ),
                    (
                        50,
                        "QU5_Mooring:WaterTemp_50m_QL",
                        "QU5_Mooring:WaterTemp_50m_QC",
                        "QU5_Mooring:WaterTemp_50m_UQL",
                        "QU5_Mooring:WaterTemp_50m_Med",
                        "QU5_Mooring:WaterTemp_50m_Avg",
                        "QU5_Mooring:WaterTemp_50m_Min",
                        "QU5_Mooring:WaterTemp_50m_Max",
                        "QU5_Mooring:WaterTemp_50m_Std"
                    ),
                    (
                        60,
                        "QU5_Mooring:WaterTemp_60m_QL",
                        "QU5_Mooring:WaterTemp_60m_QC",
                        "QU5_Mooring:WaterTemp_60m_UQL",
                        "QU5_Mooring:WaterTemp_60m_Med",
                        "QU5_Mooring:WaterTemp_60m_Avg",
                        "QU5_Mooring:WaterTemp_60m_Min",
                        "QU5_Mooring:WaterTemp_60m_Max",
                        "QU5_Mooring:WaterTemp_60m_Std"
                    )
            ) AS m(
                depth,
                watertemp_ql,
                watertemp_qc,
                watertemp_uql,
                watertemp_med,
                watertemp_avg,
                watertemp_min,
                watertemp_max,
                watertemp_std
            )
    );