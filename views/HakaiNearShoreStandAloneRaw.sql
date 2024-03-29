CREATE
OR REPLACE VIEW erddap."HakaiNearShoreStandAloneRaw" AS
SELECT
    sm.*,
    data.source_file,
    data.instrument_sn,
    data.measurement_time,
    data.depth,
    data.water_temp,
    data.water_temp_qc,
    data.water_temp_ql,
    data.water_temp_uql,
    data.light_intensity,
    data.light_intensity_qc,
    data.light_intensity_ql,
    data.light_intensity_uql
FROM
    (
        SELECT *
        FROM
            sn_sa.sa_addenbroke_fish_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_athabaskin_reef_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_bone_otter_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_choked_flat_sgrass_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_choked_inner_sgrass_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_choked_sandspit_sgrass_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_dawson_01_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_dawson_02_line2_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_dawson_02_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_dawson_05_line2_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_dawson_05_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_dawson_0_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_dawson_10_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_dawson_15_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_ethel_island_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_fifth_beach_mussel_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_fifth_beach_rocky_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_fifth_seaweed_high_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_fifth_seaweed_low_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_fish_egg_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_foggy_cove_pyropia_high_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_foggy_cove_pyropia_low_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_foggy_cove_pyropia_mid_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_foggy_seaweed_high_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_foggy_seaweed_low_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_foggy_seaweed_mid_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_golden_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_goose_se_sgrass_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_goose_sw_sgrass_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_kelpie_reef_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_kildidt_fish_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_koeye_mid02_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_koeye_mouth_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_kwakshua_mouth_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_kwakume_fish_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_little_wolf_pyropia_high_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_little_wolf_pyropia_low_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_little_wolf_pyropia_mid_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_louisa_otter_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_manley_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_martin_sand_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_mcmullin_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_mcmullin_north_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_mcmullin_reef_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_mcmullin_south_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_mcnaughton_otter_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_meay_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_meay_seaweed_high_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_meay_seaweed_low_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_mercury_reef_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_mustang_fish_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_nalau_fish_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_nalau_otter_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_nalau_pyropia_high_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_nalau_pyropia_low_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_nalau_pyropia_mid_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_namu_fish_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_north_beach_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_north_beach_mussel_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_north_beach_rocky_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_north_beach_surfgrass_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_piles_beach_sand_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_pruth_bay01_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_pruth_bay02_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_pruth_pocket_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_quadra_fucus_north_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_rattenbury_arms_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_rivers_mouth_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_second_beach_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_simmonds_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_spider_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_starfish_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_stirling_otter_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_stryker_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_thrasher_reef_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_triquet_bay01_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_triquet_bay02_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_triquet_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_triquet_north_sgrass_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_triquet_reef_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_triquetta_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_ward_otter_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_west_beach_kelp_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_west_beach_mussel_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_west_beach_rocky_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_west_beach_surfgrass_raw
        UNION
        ALL
        SELECT *
        FROM
            sn_sa.sa_wolf_beach_fish_raw
    ) AS data
INNER JOIN sn_sa.system_station_metadata AS sm ON sm.station = data.station
        AND sm.commissioned_time < data.measurement_time
        AND (
            sm.decommissioned_time > data.measurement_time
            OR sm.decommissioned_time IS NULL
        );
