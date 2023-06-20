CREATE OR REPLACE FUNCTION `PROJECT_ID_GOV.remote_functions`.get_masking_rule(mode STRING, 
											project STRING, dataset STRING, table STRING) RETURNS STRING 
REMOTE WITH CONNECTION `PROJECT_ID_GOV.REGION.remote-function-connection` 
OPTIONS 
(endpoint = 'https://REGION-PROJECT_ID_GOV.cloudfunctions.net/get_masking_rule'
);