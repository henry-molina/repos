USE CENTRA_ID
GO
DELETE FROM SCH_CENTRA_ID.REST_USER_STORE_SCIM
GO
DELETE FROM SCH_CENTRA_ID.RECORD_FILES
GO
DELETE FROM SCH_CENTRA_ID.MGI_REPROCESO
GO
DELETE FROM SCH_CENTRA_ID.MGI_MENSAJES_OK
GO
DELETE FROM SCH_CENTRA_ID.MGI_ESTADOS
GO
DELETE FROM SCH_CENTRA_ID.MGI_ENV_URL
GO
DELETE FROM SCH_CENTRA_ID.MASSIVE_PROCESS_PROBLEMS
GO
DELETE FROM SCH_CENTRA_ID.MASSIVE_PROCESS
GO
DELETE FROM SCH_CENTRA_ID.GUIDS
GO
DELETE FROM SCH_CENTRA_ID.CHALLENGE_QUESTIONS
GO
DELETE FROM SCH_CENTRA_ID.TEMPLATE_PROFILES_AD
GO
DELETE FROM SCH_CENTRA_ID.PROFILES_SYNCHRONIZATION
GO
DELETE FROM SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES_DETAIL
GO
DELETE FROM SCH_CENTRA_ID.TEMPLATE_PROFILES
GO
DELETE FROM SCH_CENTRA_ID.PROCESS_DISTRIBUTION_LIST
GO
DELETE FROM SCH_CENTRA_ID.GLOBAL_TRANSACTIONAL_PROFILES
GO
DELETE FROM SCH_CENTRA_ID.TAKS_PROVISIONING_HISTORY
GO
DELETE FROM SCH_CENTRA_ID.HISTORY_SCOPE_RULES
GO
DELETE FROM SCH_CENTRA_ID.DISTRIBUTION_LIST_DETAIL
GO
DELETE FROM SCH_CENTRA_ID.DEFAULT_PROFILES
GO
DELETE FROM SCH_CENTRA_ID.TAKS_PROVISIONING
GO
DELETE FROM SCH_CENTRA_ID.PROFILES_SYNCHRONIZATION_EXECUTIONS
GO
DELETE FROM SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES_GROUP
GO
DELETE FROM SCH_CENTRA_ID.OPERATIONS_PROVISIONING
GO
DELETE FROM SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES
GO
DELETE FROM SCH_CENTRA_ID.TRANSACTIONAL_IDENTITY
GO
DELETE FROM SCH_CENTRA_ID.COMPANIES_STRUCTURES
GO
DELETE FROM SCH_CENTRA_ID.CATALOGS_HIERARCHIES
GO
DELETE FROM SCH_CENTRA_ID.USERDATA
GO
DELETE FROM SCH_CENTRA_ID.COSTS_CENTERS
GO
DELETE FROM SCH_CENTRA_ID.COMPANIES
GO
DELETE FROM SCH_CENTRA_ID.TRANSACTIONAL_PROFILES
GO
DELETE FROM SCH_CENTRA_ID.GLOBAL_PROFILES
GO
DELETE FROM SCH_CENTRA_ID.APPLICATIONS WHERE CODE NOT IN ('BANCS','PPRD','LOGIFLOW','RHDS','AD')
GO
DELETE FROM SCH_CENTRA_ID.CATALOGS WHERE CATALOG_TYPE_ID NOT IN (SELECT ID FROM SCH_CENTRA_ID.CATALOGS_TYPES WHERE CODE IN ('TIPEMP','NIVRIE','TIPIDE','TIPROTATIVO','TIPOBUZON','CAR'))
GO
DELETE FROM SCH_CENTRA_ID.CATALOGS WHERE CATALOG_TYPE_ID NOT IN (SELECT ID FROM SCH_CENTRA_ID.CATALOGS_TYPES WHERE CODE IN ('TIPEMP','NIVRIE','TIPIDE','TIPROTATIVO','TIPOBUZON','DEP'))
GO
DELETE FROM SCH_CENTRA_ID.CATALOGS WHERE CATALOG_TYPE_ID NOT IN (SELECT ID FROM SCH_CENTRA_ID.CATALOGS_TYPES WHERE CODE IN ('TIPEMP','NIVRIE','TIPIDE','TIPROTATIVO','TIPOBUZON','ARE'))
GO
DELETE FROM SCH_CENTRA_ID.CATALOGS WHERE CATALOG_TYPE_ID NOT IN (SELECT ID FROM SCH_CENTRA_ID.CATALOGS_TYPES WHERE CODE IN ('TIPEMP','NIVRIE','TIPIDE','TIPROTATIVO','TIPOBUZON','DIV'))
GO
DELETE FROM SCH_CENTRA_ID.PROCESS
GO
DELETE FROM SCH_CENTRA_ID.DISTRIBUTION_LIST
GO
DELETE FROM SCH_CENTRA_ID.APPLICATIONS_GROUP WHERE CODE NOT IN ('BANCS','PPRD','LOGICIEL','RHDS','AD')
GO
