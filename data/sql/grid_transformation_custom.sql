-- This file is hand generated.

-- Denmark

INSERT INTO "grid_transformation" VALUES(
    'PROJ','EPSG_4937_TO_EPSG_5799','ETRS89 to DVR90 height',
    NULL,
    'EPSG','9665','Geographic3D to GravityRelatedHeight (gtx)',
    'EPSG','4937', -- source CRS (ETRS89)
    'EPSG','5799', -- target CRS (DVR90 height)
    NULL,
    'EPSG','8666','Geoid (height correction) model file','dvr90.gtx',
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,0);

INSERT INTO "usage" VALUES(
    'PROJ',
    'EPSG_4937_TO_EPSG_5799_USAGE',
    'grid_transformation',
    'PROJ',
    'EPSG_4937_TO_EPSG_5799',
    'EPSG','3237', -- area of use: Denmark onshore
    'EPSG','1024'  -- unknown
);

INSERT INTO "grid_transformation" VALUES(
    'PROJ','EPSG_4937_TO_EPSG_5733','ETRS89 to DNN height',
    NULL,
    'EPSG','9665','Geographic3D to GravityRelatedHeight (gtx)',
    'EPSG','4937', -- source CRS (ETRS89)
    'EPSG','5733', -- target CRS (DNN height)
    NULL,
    'EPSG','8666','Geoid (height correction) model file','dnn.gtx',
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,0);

INSERT INTO "usage" VALUES(
    'PROJ',
    'EPSG_4937_TO_EPSG_5733_USAGE',
    'grid_transformation',
    'PROJ',
    'EPSG_4937_TO_EPSG_5733',
    'EPSG','3237', -- area of use: Denmark onshore
    'EPSG','1024'  -- unknown
);

-- Faroe Islands

INSERT INTO "grid_transformation" VALUES(
    'PROJ','EPSG_4937_TO_EPSG_5317','ETRS89 to FVR09 height',
    NULL,
    'EPSG','9665','Geographic3D to GravityRelatedHeight (gtx)',
    'EPSG','4937', -- source CRS (ETRS89)
    'EPSG','5317', -- target CRS (FVR09 height)
    NULL,
    'EPSG','8666','Geoid (height correction) model file','fvr09.gtx',
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,0);

INSERT INTO "usage" VALUES(
    'PROJ',
    'EPSG_4937_TO_EPSG_5317_USAGE',
    'grid_transformation',
    'PROJ',
    'EPSG_4937_TO_EPSG_5317',
    'EPSG','3248', -- area of use: Faroe Islands - onshore
    'EPSG','1024'  -- unknown
);

-- Sweden

INSERT INTO "grid_transformation" VALUES(
    'PROJ','EPSG_4977_TO_EPSG_5613','SWEREF99 to RH2000 height',
    NULL,
    'EPSG','9665','Geographic3D to GravityRelatedHeight (gtx)',
    'EPSG','4977', -- source CRS (SWEREF99)
    'EPSG','5613', -- target CRS (RH2000 height)
    NULL,
    'EPSG','8666','Geoid (height correction) model file','SWEN17_RH2000.gtx',
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,0);

INSERT INTO "usage" VALUES(
    'PROJ',
    'EPSG_4977_TO_EPSG_5613_USAGE',
    'grid_transformation',
    'PROJ',
    'EPSG_4977_TO_EPSG_5613',
    'EPSG','3313', -- area of use: Sweden onshore
    'EPSG','1024'  -- unknown
);

-- Iceland

INSERT INTO "grid_transformation" VALUES(
    'PROJ','EPSG_5323_TO_EPSG_8089','ISN2004 to ISH2004 height',
    NULL,
    'EPSG','9665','Geographic3D to GravityRelatedHeight (gtx)',
    'EPSG','5323', -- source CRS (ISN2004 geographic 3D)
    'EPSG','8089', -- target CRS (ISH2004 height)
    NULL,
    'EPSG','8666','Geoid (height correction) model file','Icegeoid_ISN2004.gtx',
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,0);

INSERT INTO "usage" VALUES(
    'PROJ',
    'EPSG_5323_TO_EPSG_8089_USAGE',
    'grid_transformation',
    'PROJ',
    'EPSG_5323_TO_EPSG_8089',
    'EPSG','1120', -- area of use: Iceland - onshore and offshore
    'EPSG','1024'  -- unknown
);

INSERT INTO "grid_transformation" VALUES(
    'PROJ','EPSG_4945_TO_EPSG_8089','ISN93 to ISH2004 height',
    NULL,
    'EPSG','9665','Geographic3D to GravityRelatedHeight (gtx)',
    'EPSG','4945', -- source CRS (ISN93 geographic 3D)
    'EPSG','8089', -- target CRS (ISH2004 height)
    NULL,
    'EPSG','8666','Geoid (height correction) model file','Icegeoid_ISN93.gtx',
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,0);

INSERT INTO "usage" VALUES(
    'PROJ',
    'EPSG_4945_TO_EPSG_8089_USAGE',
    'grid_transformation',
    'PROJ',
    'EPSG_4945_TO_EPSG_8089',
    'EPSG','1120', -- area of use: Iceland - onshore and offshore
    'EPSG','1024'  -- unknown
);

INSERT INTO "grid_transformation" VALUES(
    'PROJ','EPSG_8085_TO_EPSG_8089','ISN2016 to ISH2004 height',
    NULL,
    'EPSG','9665','Geographic3D to GravityRelatedHeight (gtx)',
    'EPSG','8085', -- source CRS (ISN2016 geographic 3D)
    'EPSG','8089', -- target CRS (ISH2004 height)
    NULL,
    'EPSG','8666','Geoid (height correction) model file','Icegeoid_ISN2016.gtx',
    NULL,NULL,NULL,NULL,NULL,NULL,NULL,0);

INSERT INTO "usage" VALUES(
    'PROJ',
    'EPSG_8085_TO_EPSG_8089_USAGE',
    'grid_transformation',
    'PROJ',
    'EPSG_8085_TO_EPSG_8089',
    'EPSG','1120', -- area of use: Iceland - onshore and offshore
    'EPSG','1024'  -- unknown
);
