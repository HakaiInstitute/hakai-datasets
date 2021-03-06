DROP TABLE IF EXISTS erddap."HakaiChlorophyllSampleResearch";
CREATE TABLE IF NOT EXISTS erddap."HakaiChlorophyllSampleResearch" AS
select 
*,
(case when subquery2.chla_3_20um is not null then subquery2.chla_gff else null end) chla_3um_gff,
(case when subquery2.chla_2_20um is not null then subquery2.chla_gff else null end) chla_2um_gff,
(case when subquery2.phaeo_3_20um is not null then subquery2.phaeo_gff else null end) phaeo_3um_gff,
(case when subquery2.phaeo_2_20um is not null then subquery2.phaeo_gff else null end) phaeo_2um_gff
 from (
SELECT "work_area",
    "organization",
    "survey",
    "site_id",
    "lat",
    "long",
    "gather_lat",
    "gather_long",
    (array_remove(array_agg(depth), Null)) [1]::NUMERIC depth,
    "line_out_depth",
    "pressure_transducer_depth",
    "collected",
    -- phaeo
    -- There are a few cases where records have multiple nil
    (array_remove(array_agg(phaeo_20um), Null)) [1]::NUMERIC phaeo_20um,
    (array_remove(array_agg(phaeo_3_20um), Null)) [1]::NUMERIC phaeo_3_20um,
    (array_remove(array_agg(phaeo_2_20um), Null)) [1]::NUMERIC phaeo_2_20um,
    (array_remove(array_agg(phaeo_gff), Null)) [1]::NUMERIC phaeo_gff,
    (array_remove(array_agg(phaeo_bulk_gff), Null)) [1]::NUMERIC phaeo_bulk_gff,
    -- chla
    (array_remove(array_agg(chla_20um), Null)) [1]::NUMERIC chla_20um,
    (array_remove(array_agg(chla_3_20um), Null)) [1]::NUMERIC chla_3_20um,
    (array_remove(array_agg(chla_2_20um), Null)) [1]::NUMERIC chla_2_20um,
    (array_remove(array_agg(chla_gff), Null)) [1]::NUMERIC chla_gff,
    (array_remove(array_agg(chla_bulk_gff), Null)) [1]::NUMERIC chla_bulk_gff
FROM (
        select *,
            (
                CASE 
                    WHEN pressure_transducer_depth IS NULL THEN line_out_depth
                    ELSE pressure_transducer_depth
                END
            ) depth,
            -- phaeo
            (
                CASE
                    WHEN filter_type = '20um' THEN phaeo
                END
            ) phaeo_20um,
            (
                CASE
                    WHEN filter_type = '3um' THEN phaeo
                END
            ) phaeo_3_20um,
            (
                CASE
                    WHEN filter_type = '2um' THEN phaeo
                END
            ) phaeo_2_20um,
            (
                CASE
                    WHEN filter_type = 'GF/F' THEN phaeo
                END
            ) phaeo_gff,
            (
                CASE
                    WHEN filter_type = 'Bulk GF/F' THEN phaeo
                END
            ) phaeo_bulk_gff,
            -- chla
            (
                CASE
                    WHEN filter_type = '20um' THEN chla
                END
            ) chla_20um,
            (
                CASE
                    WHEN filter_type = '3um' THEN chla
                END
            ) chla_3_20um,
            (
                CASE
                    WHEN filter_type = '2um' THEN chla
                END
            ) chla_2_20um,
            (
                CASE
                    WHEN filter_type = 'GF/F' THEN chla
                END
            ) chla_gff,
            (
                CASE
                    WHEN filter_type = 'Bulk GF/F' THEN chla
                END
            ) chla_bulk_gff
        FROM eims.output_chlorophyll
        WHERE collected > '2018-05-04'
            AND quality_level in ('Principal Investigator', 'Technicianmr')
            and (
                chla_flag in ('AV')
                AND phaeo_flag in ('AV')
            )
    ) subquery
group by (
        "work_area",
        "organization",
        "survey",
        "site_id",
        "lat",
        "long",
        "gather_lat",
        "gather_long",
        "line_out_depth",
        "pressure_transducer_depth",
        "collected"
    ) 
) as subquery2;