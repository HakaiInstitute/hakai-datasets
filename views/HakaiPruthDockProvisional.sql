CREATE
OR REPLACE VIEW erddap."HakaiPruthDockProvisional" AS
SELECT
    "PruthDock:5minuteSamples"."measurementTime",
    "PruthDock:5minuteSamples"."PruthDock:WindSpd_QL",
    "PruthDock:5minuteSamples"."PruthDock:WindSpd_QC",
    "PruthDock:5minuteSamples"."PruthDock:WindSpd_UQL",
    "PruthDock:5minuteSamples"."PruthDock:WindSpd_Avg",
    "PruthDock:5minuteSamples"."PruthDock:WindSpd_Std",
    "PruthDock:5minuteSamples"."PruthDock:WindDir_QL",
    "PruthDock:5minuteSamples"."PruthDock:WindDir_QC",
    "PruthDock:5minuteSamples"."PruthDock:WindDir_UQL",
    "PruthDock:5minuteSamples"."PruthDock:WindDir_Avg",
    "PruthDock:5minuteSamples"."PruthDock:WindDir_Std",
    "PruthDock:5minuteSamples"."PruthDock:RH_QL",
    "PruthDock:5minuteSamples"."PruthDock:RH_QC",
    "PruthDock:5minuteSamples"."PruthDock:RH_UQL",
    "PruthDock:5minuteSamples"."PruthDock:RH",
    "PruthDock:5minuteSamples"."PruthDock:RH_Avg",
    "PruthDock:5minuteSamples"."PruthDock:RH_Std",
    "PruthDock:5minuteSamples"."PruthDock:AirTemp_QL",
    "PruthDock:5minuteSamples"."PruthDock:AirTemp_QC",
    "PruthDock:5minuteSamples"."PruthDock:AirTemp_UQL",
    "PruthDock:5minuteSamples"."PruthDock:AirTemp",
    "PruthDock:5minuteSamples"."PruthDock:AirTemp_Avg",
    "PruthDock:5minuteSamples"."PruthDock:AirTemp_Std",
    "PruthDock:5minuteSamples"."PruthDock:AirTemp2_QL",
    "PruthDock:5minuteSamples"."PruthDock:AirTemp2_QC",
    "PruthDock:5minuteSamples"."PruthDock:AirTemp2_UQL",
    "PruthDock:5minuteSamples"."PruthDock:AirTemp2",
    "PruthDock:5minuteSamples"."PruthDock:AirTemp2_Avg",
    "PruthDock:5minuteSamples"."PruthDock:AirTemp2_Std",
    "PruthDock:5minuteSamples"."PruthDock:StationAirPressure_QL",
    "PruthDock:5minuteSamples"."PruthDock:StationAirPressure_QC",
    "PruthDock:5minuteSamples"."PruthDock:StationAirPressure_UQL",
    "PruthDock:5minuteSamples"."PruthDock:StationAirPressure",
    "PruthDock:5minuteSamples"."PruthDock:StationAirPressure_Avg",
    "PruthDock:5minuteSamples"."PruthDock:StationAirPressure_Std",
    "PruthDock:5minuteSamples"."PruthDock:SeaLevelAirPressure_QL",
    "PruthDock:5minuteSamples"."PruthDock:SeaLevelAirPressure_QC",
    "PruthDock:5minuteSamples"."PruthDock:SeaLevelAirPressure_UQL",
    "PruthDock:5minuteSamples"."PruthDock:SeaLevelAirPressure",
    "PruthDock:5minuteSamples"."PruthDock:SeaLevelAirPressure_Avg",
    "PruthDock:5minuteSamples"."PruthDock:SeaLevelAirPressure_Std",
    "PruthDock:5minuteSamples"."PruthDock:UVRad5MinuteTotal_QL",
    "PruthDock:5minuteSamples"."PruthDock:UVRad5MinuteTotal_QC",
    "PruthDock:5minuteSamples"."PruthDock:UVRad5MinuteTotal_UQL",
    "PruthDock:5minuteSamples"."PruthDock:UVRad5MinuteTotal",
    "PruthDock:5minuteSamples"."PruthDock:SolarRad_QL",
    "PruthDock:5minuteSamples"."PruthDock:SolarRad_QC",
    "PruthDock:5minuteSamples"."PruthDock:SolarRad_UQL",
    "PruthDock:5minuteSamples"."PruthDock:SolarRad",
    "PruthDock:5minuteSamples"."PruthDock:SolarRad_Avg",
    "PruthDock:5minuteSamples"."PruthDock:SolarRad_Std",
    "PruthDock:5minuteSamples"."PruthDock:SolarRad5MinuteTotal_QL",
    "PruthDock:5minuteSamples"."PruthDock:SolarRad5MinuteTotal_QC",
    "PruthDock:5minuteSamples"."PruthDock:SolarRad5MinuteTotal_UQL",
    "PruthDock:5minuteSamples"."PruthDock:SolarRad5MinuteTotal",
    "PruthDock:5minuteSamples"."PruthDock:PAR_QL",
    "PruthDock:5minuteSamples"."PruthDock:PAR_QC",
    "PruthDock:5minuteSamples"."PruthDock:PAR_UQL",
    "PruthDock:5minuteSamples"."PruthDock:PAR",
    "PruthDock:5minuteSamples"."PruthDock:PAR_Avg",
    "PruthDock:5minuteSamples"."PruthDock:PAR_Std",
    "PruthDock:5minuteSamples"."PruthDock:PAR5MinuteTotal_QL",
    "PruthDock:5minuteSamples"."PruthDock:PAR5MinuteTotal_QC",
    "PruthDock:5minuteSamples"."PruthDock:PAR5MinuteTotal_UQL",
    "PruthDock:5minuteSamples"."PruthDock:PAR5MinuteTotal",
    "PruthDock:5minuteSamples"."PruthDock:UVRad_QL",
    "PruthDock:5minuteSamples"."PruthDock:UVRad_QC",
    "PruthDock:5minuteSamples"."PruthDock:UVRad_UQL",
    "PruthDock:5minuteSamples"."PruthDock:UVRad",
    "PruthDock:5minuteSamples"."PruthDock:UVRad_Avg",
    "PruthDock:5minuteSamples"."PruthDock:UVRad_Std",
    "PruthDock:5minuteSamples"."PruthDock:Rain_QL",
    "PruthDock:5minuteSamples"."PruthDock:Rain_QC",
    "PruthDock:5minuteSamples"."PruthDock:Rain_UQL",
    "PruthDock:5minuteSamples"."PruthDock:Rain",
    "PruthDock:5minuteSamples"."PruthDock:1hourRain_QL",
    "PruthDock:5minuteSamples"."PruthDock:1hourRain_QC",
    "PruthDock:5minuteSamples"."PruthDock:1hourRain_UQL",
    "PruthDock:5minuteSamples"."PruthDock:1hourRain",
    "PruthDock:5minuteSamples"."PruthDock:VegaPuls_Height_QL",
    "PruthDock:5minuteSamples"."PruthDock:VegaPuls_Height_QC",
    "PruthDock:5minuteSamples"."PruthDock:VegaPuls_Height_UQL",
    "PruthDock:5minuteSamples"."PruthDock:VegaPuls_Height_Med",
    "PruthDock:5minuteSamples"."PruthDock:VegaPuls_Height_Avg",
    "PruthDock:5minuteSamples"."PruthDock:VegaPuls_Height_Std",
    "PruthDock:5minuteSamples"."PruthDock:TideHeight_QL",
    "PruthDock:5minuteSamples"."PruthDock:TideHeight_QC",
    "PruthDock:5minuteSamples"."PruthDock:TideHeight_UQL",
    "PruthDock:5minuteSamples"."PruthDock:TideHeight_Med",
    "PruthDock:5minuteSamples"."PruthDock:TideHeight_Avg",
    "PruthDock:5minuteSamples"."PruthDock:TideHeightPLS_QL",
    "PruthDock:5minuteSamples"."PruthDock:TideHeightPLS_QC",
    "PruthDock:5minuteSamples"."PruthDock:TideHeightPLS_UQL",
    "PruthDock:5minuteSamples"."PruthDock:TideHeightPLS_Avg",
    "PruthDock:5minuteSamples"."PruthDock:TideHeightDelta_QL",
    "PruthDock:5minuteSamples"."PruthDock:TideHeightDelta_QC",
    "PruthDock:5minuteSamples"."PruthDock:TideHeightDelta_UQL",
    "PruthDock:5minuteSamples"."PruthDock:TideHeightDelta_Avg",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Lvl_QL",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Lvl_QC",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Lvl_UQL",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Lvl",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Lvl_Avg",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Lvl_Min",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Lvl_Max",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Lvl_Std",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Temp_QL",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Temp_QC",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Temp_UQL",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Temp",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Temp_Avg",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Temp_Min",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Temp_Max",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Temp_Std",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Cond_QL",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Cond_QC",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Cond_UQL",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Cond",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Cond_Avg",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Cond_Min",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Cond_Max",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Cond_Std",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Salinity_QL",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Salinity_QC",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Salinity_UQL",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Salinity",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Salinity_Avg",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Salinity_Min",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Salinity_Max",
    "PruthDock:5minuteSamples"."PruthDock:PLS_Salinity_Std",
    "PruthDock:5minuteSamples"."PruthDock:PLS_TDS_QL",
    "PruthDock:5minuteSamples"."PruthDock:PLS_TDS_QC",
    "PruthDock:5minuteSamples"."PruthDock:PLS_TDS_UQL",
    "PruthDock:5minuteSamples"."PruthDock:PLS_TDS",
    "PruthDock:5minuteSamples"."PruthDock:PLS_TDS_Avg",
    "PruthDock:5minuteSamples"."PruthDock:PLS_TDS_Min",
    "PruthDock:5minuteSamples"."PruthDock:PLS_TDS_Max",
    "PruthDock:5minuteSamples"."PruthDock:PLS_TDS_Std",
    "PruthDock:5minuteSamples"."PruthDock:EnclosureTemp_Avg",
    "PruthDock:5minuteSamples"."PruthDock:PanelTemp_Avg",
    "PruthDock:5minuteSamples"."PruthDock:BattVolt_Avg",
    "PruthDock:5minuteSamples"."PruthDock:KidBattVolt_Avg",
    "PruthDock:5minuteSamples"."PruthDock:KidPVVolt_Avg",
    "PruthDock:5minuteSamples"."PruthDock:KidOutputWatts_Avg",
    "PruthDock:5minuteSamples"."PruthDock:KidKWH_Avg",
    "PruthDock:5minuteSamples"."PruthDock:KidAmpHours_Avg",
    "PruthDock:5minuteSamples"."PruthDock:KidBattTemp_Avg",
    "PruthDock:5minuteSamples"."PruthDock:WBJRCurrent_Avg",
    "PruthDock:5minuteSamples"."PruthDock:KidBattSOC",
    "PruthDock:5minuteSamples"."PruthDock:WBJRAmpHrRemaining",
    "PruthDock:5minuteSamples"."PruthDock:WestBeachVolt_Avg",
    "PruthDock:5minuteSamples"."PruthDock:WestBeachAmps_Avg",
    "PruthDock:5minuteSamples"."PruthDock:WestBeachPanelT_Avg"
FROM
    sn."PruthDock:5minuteSamples"
WHERE
    "PruthDock:5minuteSamples"."measurementTime" > (
        NOW() - '60 days'::INTERVAL
    )
ORDER BY
    "PruthDock:5minuteSamples"."measurementTime" DESC;
