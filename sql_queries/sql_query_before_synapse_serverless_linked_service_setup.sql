-- Run this query before setting up SynapseServerless Linkedin Service
-- In SynapseServerless Linkedin Service use ReadExternalDataDB as database

CREATE DATABASE ReadExternalDataDB; 

CREATE EXTERNAL DATA SOURCE FintechDataExternal
WITH (
    LOCATION = 'https://gdsstoragewus2.dfs.core.windows.net/fintech'
);