CREATE OR REPLACE VIEW erddap."HakaiQuadraWeather5min" AS
SELECT "measurementTime",
    "Quadra:WindSpd_QL",
    "Quadra:WindSpd_QC",
    "Quadra:WindSpd_UQL",
    "Quadra:WindSpd_Avg",
    "Quadra:WindSpd_Std",
    "Quadra:WindDir_QL",
    "Quadra:WindDir_QC",
    "Quadra:WindDir_UQL",
    "Quadra:WindDir_Avg",
    "Quadra:WindDir_Std",
    "Quadra:RH_QL",
    "Quadra:RH_QC",
    "Quadra:RH_UQL",
    "Quadra:RH",
    "Quadra:RH_Avg",
    "Quadra:RH_Std",
    "Quadra:AirTemp_QL",
    "Quadra:AirTemp_QC",
    "Quadra:AirTemp_UQL",
    "Quadra:AirTemp",
    "Quadra:AirTemp_Avg",
    "Quadra:AirTemp_Std",
    "Quadra:AirTemp2_QL",
    "Quadra:AirTemp2_QC",
    "Quadra:AirTemp2_UQL",
    "Quadra:AirTemp2",
    "Quadra:AirTemp2_Avg",
    "Quadra:AirTemp2_Std",
    "Quadra:AirPressure_QL",
    "Quadra:AirPressure_QC",
    "Quadra:AirPressure_UQL",
    "Quadra:AirPressure",
    "Quadra:LWS_mV_QL",
    "Quadra:LWS_mV_QC",
    "Quadra:LWS_mV_UQL",
    "Quadra:LWS_mV_Avg",
    "Quadra:SolarRad_QL",
    "Quadra:SolarRad_QC",
    "Quadra:SolarRad_UQL",
    "Quadra:SolarRad",
    "Quadra:SolarRad_Avg",
    "Quadra:SolarRad_Std",
    "Quadra:SolarRad5MinuteTotal_QL",
    "Quadra:SolarRad5MinuteTotal_QC",
    "Quadra:SolarRad5MinuteTotal_UQL",
    "Quadra:SolarRad5MinuteTotal",
    "Quadra:PAR_QL",
    "Quadra:PAR_QC",
    "Quadra:PAR_UQL",
    "Quadra:PAR_Avg",
    "Quadra:PAR_Std",
    "Quadra:PAR5MinuteTotal_QL",
    "Quadra:PAR5MinuteTotal_QC",
    "Quadra:PAR5MinuteTotal_UQL",
    "Quadra:PAR5MinuteTotal",
    "Quadra:Rain_QL",
    "Quadra:Rain_QC",
    "Quadra:Rain_UQL",
    "Quadra:Rain",
    "Quadra:1hourRain_QL",
    "Quadra:1hourRain_QC",
    "Quadra:1hourRain_UQL",
    "Quadra:1hourRain",
    "Quadra:EnclosureTemp_Avg",
    "Quadra:PanelTemp_Avg",
    "Quadra:BattVolt_Avg"
FROM sn."Quadra:5minuteSamples"
WHERE "measurementTime" > (now() - '60 days'::interval)
ORDER BY "measurementTime" DESC;