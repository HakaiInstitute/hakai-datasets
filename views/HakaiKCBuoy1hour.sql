CREATE OR REPLACE VIEW erddap."HakaiKCBuoy1hour" AS
SELECT "measurementTime",
    "KCBuoy:WindSpd_QL",
    "KCBuoy:WindSpd_QC",
    "KCBuoy:WindSpd_UQL",
    "KCBuoy:WindSpd_Avg",
    "KCBuoy:WindSpd_Min",
    "KCBuoy:WindSpd_Max",
    "KCBuoy:WindSpd_Std",
    "KCBuoy:WindDir_QL",
    "KCBuoy:WindDir_QC",
    "KCBuoy:WindDir_UQL",
    "KCBuoy:WindDir_Avg",
    "KCBuoy:WindDir_Std",
    "KCBuoy:AirTemp_QL",
    "KCBuoy:AirTemp_QC",
    "KCBuoy:AirTemp_UQL",
    "KCBuoy:AirTemp",
    "KCBuoy:AirTemp_Med",
    "KCBuoy:AirTemp_Avg",
    "KCBuoy:AirTemp_Min",
    "KCBuoy:AirTemp_Max",
    "KCBuoy:StationAirPressure_QL",
    "KCBuoy:StationAirPressure_QC",
    "KCBuoy:StationAirPressure_UQL",
    "KCBuoy:StationAirPressure",
    "KCBuoy:StationAirPressure_Avg",
    "KCBuoy:StationAirPressure_Min",
    "KCBuoy:StationAirPressure_Max",
    "KCBuoy:StationAirPressure_Std",
    "KCBuoy:EnclosureTemp_Avg",
    "KCBuoy:EnclosureTemp_Min",
    "KCBuoy:EnclosureTemp_Max",
    "KCBuoy:PanelTemp_Avg",
    "KCBuoy:PanelTemp_Min",
    "KCBuoy:PanelTemp_Max",
    "KCBuoy:BattVolt_Avg",
    "KCBuoy:BattVolt_Min",
    "KCBuoy:BattVolt_Max",
    "KCBuoy:WaterTemp_QL",
    "KCBuoy:WaterTemp_QC",
    "KCBuoy:WaterTemp_UQL",
    "KCBuoy:WaterTemp",
    "KCBuoy:WaterTemp_Med",
    "KCBuoy:WaterTemp_Avg",
    "KCBuoy:WaterTemp_Min",
    "KCBuoy:WaterTemp_Max",
    "KCBuoy:WaterTemp_Std",
    "KCBuoy:WaterConductivity_QL",
    "KCBuoy:WaterConductivity_QC",
    "KCBuoy:WaterConductivity_UQL",
    "KCBuoy:WaterConductivity",
    "KCBuoy:WaterConductivity_Med",
    "KCBuoy:WaterConductivity_Avg",
    "KCBuoy:WaterConductivity_Min",
    "KCBuoy:WaterConductivity_Max",
    "KCBuoy:WaterConductivity_Std",
    "KCBuoy:WaterPressure_QL",
    "KCBuoy:WaterPressure_QC",
    "KCBuoy:WaterPressure_UQL",
    "KCBuoy:WaterPressure",
    "KCBuoy:WaterPressure_Med",
    "KCBuoy:WaterPressure_Avg",
    "KCBuoy:WaterPressure_Min",
    "KCBuoy:WaterPressure_Max",
    "KCBuoy:WaterPressure_Std",
    "KCBuoy:WaterSalinity_QL",
    "KCBuoy:WaterSalinity_QC",
    "KCBuoy:WaterSalinity_UQL",
    "KCBuoy:WaterSalinity",
    "KCBuoy:WaterSalinity_Med",
    "KCBuoy:WaterSalinity_Avg",
    "KCBuoy:WaterSalinity_Min",
    "KCBuoy:WaterSalinity_Max",
    "KCBuoy:WaterSalinity_Std",
    "KCBuoy:Fluorometer_QC",
    "KCBuoy:Fluorometer_QL",
    "KCBuoy:Fluorometer_UQL",
    "KCBuoy:Fluorometer",
    "KCBuoy:Fluorometer_Med",
    "KCBuoy:Fluorometer_Avg",
    "KCBuoy:Fluorometer_Min",
    "KCBuoy:Fluorometer_Max",
    "KCBuoy:Latitude",
    "KCBuoy:Latitude_Med",
    "KCBuoy:Latitude_Avg",
    "KCBuoy:Latitude_Min",
    "KCBuoy:Latitude_Max",
    "KCBuoy:Longitude",
    "KCBuoy:Longitude_Med",
    "KCBuoy:Longitude_Avg",
    "KCBuoy:Longitude_Min",
    "KCBuoy:Longitude_Max",
    "KCBuoy:Pitch",
    "KCBuoy:Pitch_Med",
    "KCBuoy:Pitch_Avg",
    "KCBuoy:Pitch_Min",
    "KCBuoy:Pitch_Max",
    "KCBuoy:Roll",
    "KCBuoy:Roll_Med",
    "KCBuoy:Roll_Avg",
    "KCBuoy:Roll_Min",
    "KCBuoy:Roll_Max",
    "KCSeaology:sw_xCO2_QL",
    "KCSeaology:sw_xCO2_QC",
    "KCSeaology:sw_xCO2_UQL",
    "KCSeaology:sw_xCO2",
    "KCSeaology:atm_xCO2_QL",
    "KCSeaology:atm_xCO2_QC",
    "KCSeaology:atm_xCO2_UQL",
    "KCSeaology:atm_xCO2",
    "KCSeaology:WaterTemp_QL",
    "KCSeaology:WaterTemp_QC",
    "KCSeaology:WaterTemp_UQL",
    "KCSeaology:WaterTemp_Avg",
    "KCSeaology:WaterTemp_Std",
    "KCSeaology:WaterConductivity_QL",
    "KCSeaology:WaterConductivity_QC",
    "KCSeaology:WaterConductivity_UQL",
    "KCSeaology:WaterConductivity_Avg",
    "KCSeaology:WaterConductivity_Std",
    "KCSeaology:WaterPressure_Avg",
    "KCSeaology:WaterPressure_Std",
    "KCSeaology:WaterSalinity_QL",
    "KCSeaology:WaterSalinity_QC",
    "KCSeaology:WaterSalinity_UQL",
    "KCSeaology:WaterSalinity_Avg",
    "KCSeaology:WaterSalinity_Std",
    "KCSeaology:zeroPostCal",
    "KCSeaology:spanPostCal",
    "KCSeaology:spanPressurePumpOn",
    "KCSeaology:spanPressurePumpOff",
    "KCSeaology:deltaSpanPressure",
    "KCSeaology:deltaZeroPressure",
    "KCSeaology:deltaEQPressure",
    "KCSeaology:deltaAirPressure",
    "KCSeaology:equilPumpOffO2",
    "KCSeaology:equilPumpOffRH",
    "KCSeaology:airPumpOffO2",
    "KCSeaology:airPumpOffRH"
FROM sn."KCBuoyCombined:1hourSamples"
WHERE "KCBuoyCombined:1hourSamples"."measurementTime" > (now() - '60 days'::interval)
ORDER BY "KCBuoyCombined:1hourSamples"."measurementTime" DESC;