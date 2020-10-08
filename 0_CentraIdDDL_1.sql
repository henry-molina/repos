CREATE DATABASE CENTRA_ID
GO

USE CENTRA_ID
GO

CREATE SCHEMA SCH_CENTRA_ID
GO

CREATE SCHEMA SCH_CENTRA_ID_AUDIT
GO


CREATE TABLE SCH_CENTRA_ID.APPLICATIONS (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(50)  NOT NULL, NAME NVARCHAR(100)  NOT NULL, AUTOMATIC_PROVISION INT NOT NULL, VALID INT NOT NULL, APPLICATION_GROUP_ID BIGINT NOT NULL, STATUS NVARCHAR(20)  NOT NULL, PARENT_ID BIGINT, MANDATORY_MATRIX INT NOT NULL, CONSTRAINT APPLICATIONS_PK PRIMARY KEY (ID), CONSTRAINT APPLICATIONS_CODE_UK UNIQUE (CODE), CONSTRAINT APPLICATIONS_NAME_UK UNIQUE (NAME))
go
CREATE INDEX APPLICATIONS_ID_IDX ON SCH_CENTRA_ID.APPLICATIONS (ID)
go
CREATE TABLE SCH_CENTRA_ID.APPLICATIONS_GROUP (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(50)  NOT NULL, NAME NVARCHAR(100)  NOT NULL, ENDPOINT_TYPE NVARCHAR(50)  NOT NULL, ORDINAL INT NOT NULL, VALID INT NOT NULL, NUMBER_RETRIES INT, TIME_BETWEEN_RETRIES INT, ERRORS_NOT_REQUIRE_TICKET NVARCHAR(100) , CONSTRAINT APPLICATIONS_GROUP_PK PRIMARY KEY (ID))
go
CREATE INDEX APPLICATIONS_GROUP_ID_IDX ON SCH_CENTRA_ID.APPLICATIONS_GROUP (ID)
go
CREATE TABLE SCH_CENTRA_ID.CATALOGS (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(20)  NOT NULL, NAME NVARCHAR(100)  NOT NULL, PREDETERMINED INT NOT NULL, ORDINAL INT, VALUE_TEXT NVARCHAR(20) , VALUE_NUMBER NUMERIC(10,2), VALUE_DATE DATETIME, VALUE_BOOLEAN INT, catalog_type_id BIGINT NOT NULL, VALID INT NOT NULL, FILTER TEXT , CONSTRAINT CATALOGS_PK PRIMARY KEY (ID))
go
CREATE INDEX CATALOGS_CODE_IDX ON SCH_CENTRA_ID.CATALOGS (CODE)
go
CREATE INDEX CATALOGS_ID_IDX ON SCH_CENTRA_ID.CATALOGS (ID)
go
CREATE TABLE SCH_CENTRA_ID.CATALOGS_HIERARCHIES (ID BIGINT NOT NULL IDENTITY, CATALOG_TYPE_ID BIGINT NOT NULL, CATALOG_COMPANY_TYPE_ID BIGINT NOT NULL, PARENT_ID BIGINT, VALID INT NOT NULL, CONSTRAINT HIERARCHIES_PK PRIMARY KEY (ID), CONSTRAINT HIERARCHIES_UX UNIQUE (CATALOG_TYPE_ID, CATALOG_COMPANY_TYPE_ID))
go
CREATE INDEX CATALOGS_HIERARCHIES_ID_IDX ON SCH_CENTRA_ID.CATALOGS_HIERARCHIES (ID)
go
CREATE TABLE SCH_CENTRA_ID.CATALOGS_TYPES (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(20)  NOT NULL, NAME NVARCHAR(100)  NOT NULL, SORT_TYPE NVARCHAR(1)  NOT NULL, EDITABLE INT NOT NULL, VALID INT NOT NULL, description NVARCHAR(400) , CONSTRAINT TYPES_CATALOGS_PK PRIMARY KEY (ID), CONSTRAINT TYPES_CATALOGS_UX UNIQUE (CODE))
go
CREATE INDEX CATALOGS_TYPES_ID_IDX ON SCH_CENTRA_ID.CATALOGS_TYPES (ID)
go
CREATE TABLE SCH_CENTRA_ID.CHALLENGE_QUESTIONS (ID BIGINT NOT NULL IDENTITY, USERNAME NVARCHAR(60)  NOT NULL, ANSWER1 NVARCHAR(60)  NOT NULL, ANSWER2 NVARCHAR(60)  NOT NULL, ANSWER3 NVARCHAR(60)  NOT NULL, ANSWER4 NVARCHAR(60)  NOT NULL, CREATED_DATE DATETIME NOT NULL, ATTENTION_DATE DATETIME, STATUS NVARCHAR(3)  NOT NULL, VALID INT NOT NULL, CODE1 NVARCHAR(10) , CODE2 NVARCHAR(10) , CODE3 NVARCHAR(10) , CODE4 NVARCHAR(10) , CONSTRAINT CHALLENGE_QUESTIONS_PK PRIMARY KEY (ID))
go
CREATE TABLE SCH_CENTRA_ID.COMPANIES (ID BIGINT NOT NULL IDENTITY, IDENTIFIER NVARCHAR(20)  NOT NULL, BUSINESS_NAME NVARCHAR(100)  NOT NULL, VALID INT NOT NULL, CATALOG_COMPANY_TYPE_ID BIGINT NOT NULL, CODE NVARCHAR(20)  NOT NULL, DOMAIN_NAME NVARCHAR(50)  NOT NULL, STATUS NVARCHAR(20)  NOT NULL, LOGON NVARCHAR(100) , MASSIVE_PROCESS INT, GLOBAL_PROFILE_DEFAUL_ID BIGINT NULL, DOMAIN_NAME_ALTERNATE NVARCHAR(50) , DOMAIN_NAME_CLOUD NVARCHAR(50) , CONSTRAINT COMPANIES_PK PRIMARY KEY (ID), CONSTRAINT COMPANIES_CODE_UK UNIQUE (IDENTIFIER), CONSTRAINT COMPANIES_IDENTIFIER_UK UNIQUE (IDENTIFIER))
go
CREATE INDEX COMPANIES_CODE_IDX ON SCH_CENTRA_ID.COMPANIES (CODE)
go
CREATE INDEX COMPANIES_ID_IDX ON SCH_CENTRA_ID.COMPANIES (ID)
go
CREATE TABLE SCH_CENTRA_ID.COMPANIES_STRUCTURES (ID BIGINT NOT NULL IDENTITY, COMPANY_ID BIGINT NOT NULL, CATALOG_ORGANIZATIONAL_STRUCTURE_ID BIGINT NOT NULL, parent_id BIGINT, VALID INT NOT NULL, COMPANY_CODE VARCHAR(20) , CATALOG_CODE VARCHAR(20) , CATALOG_TYPE_CODE VARCHAR(20) , CONSTRAINT ORGANIZATIONS_STRUCTURES_PK PRIMARY KEY (ID), CONSTRAINT COMPANIES_STRUCTURES_UK UNIQUE (COMPANY_ID, CATALOG_ORGANIZATIONAL_STRUCTURE_ID, parent_id))
go
CREATE INDEX COMPANIES_STRUCTURES_ID_IDX ON SCH_CENTRA_ID.COMPANIES_STRUCTURES (ID)
go
CREATE TABLE SCH_CENTRA_ID.COSTS_CENTERS (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(20)  NOT NULL, NAME NVARCHAR(100)  NOT NULL, COMPANY_ID BIGINT NOT NULL, PARENT_ID BIGINT, VALID INT NOT NULL, STATUS NVARCHAR(20) , FILTER TEXT , CITY NVARCHAR(100) , CONSTRAINT COSTS_CENTERS_PK PRIMARY KEY (ID), CONSTRAINT COSTS_CENTERS_CODE_UK UNIQUE (CODE, NAME, COMPANY_ID, parent_id))
go
CREATE INDEX COSTS_CENTERS_CODE_IDX ON SCH_CENTRA_ID.COSTS_CENTERS (CODE)
go
CREATE INDEX COSTS_CENTERS_ID_IDX ON SCH_CENTRA_ID.COSTS_CENTERS (ID)
go
CREATE TABLE SCH_CENTRA_ID.DEFAULT_PROFILES (ID BIGINT NOT NULL IDENTITY, GLOBAL_PROFILE_ID BIGINT NOT NULL, CODE_COMPANY NVARCHAR(20)  DEFAULT '*' NOT NULL, CODE_DIVISION NVARCHAR(20)  DEFAULT '*' NOT NULL, CODE_AREA NVARCHAR(20)  DEFAULT '*' NOT NULL, CODE_DEPARTMENT NVARCHAR(20)  DEFAULT '*' NOT NULL, CODE_POSITION NVARCHAR(20)  DEFAULT '*' NOT NULL, VALID INT NOT NULL, NAME_COMPANY NVARCHAR(200) , NAME_DIVISION NVARCHAR(200) , NAME_AREA NVARCHAR(200) , NAME_DEPARTMENT NVARCHAR(200) , NAME_POSITION NVARCHAR(200) , CONSTRAINT DEFAULT_PROFILES_PK PRIMARY KEY (ID))
go
CREATE INDEX DEFAULT_PROFILES_ID_IDX ON SCH_CENTRA_ID.DEFAULT_PROFILES (ID)
go
CREATE TABLE SCH_CENTRA_ID.DISTRIBUTION_LIST (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(20)  NOT NULL, NAME NVARCHAR(100)  NOT NULL, VALID INT NOT NULL, CONSTRAINT DISTRIBUTION_LIST_PK PRIMARY KEY (ID), CONSTRAINT DISTRIBUTION_LIST_UK UNIQUE (CODE))
go
CREATE INDEX DISTRIBUTION_LIST_ID_IDX ON SCH_CENTRA_ID.DISTRIBUTION_LIST (ID)
go
CREATE TABLE SCH_CENTRA_ID.DISTRIBUTION_LIST_DETAIL (ID BIGINT NOT NULL IDENTITY, MAIL NVARCHAR(100)  NOT NULL, DISTRIBUTION_LIST_ID BIGINT NOT NULL, VALID INT NOT NULL, CONSTRAINT DISTRIBUTION_LIST_DETAIL_PK PRIMARY KEY (ID))
go
CREATE INDEX DISTRIBUTION_LIST_DETAIL_ID_IDX ON SCH_CENTRA_ID.DISTRIBUTION_LIST_DETAIL (ID)
go
CREATE TABLE SCH_CENTRA_ID.FIELDS (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(50)  NOT NULL, NAME NVARCHAR(100)  NOT NULL, PREDETERMINED NVARCHAR(100) , LENGTH INT NOT NULL, REQUIRED INT NOT NULL, TYPE NVARCHAR(10)  NOT NULL, APPLICATION_GROUP_ID BIGINT NOT NULL, VALID INT NOT NULL, ORDINAL INT NOT NULL, CONSTRAINT FIELDS_PK PRIMARY KEY (ID))
go
CREATE INDEX FIELDS_ID_IDX ON SCH_CENTRA_ID.FIELDS (ID)
go
CREATE TABLE SCH_CENTRA_ID.GLOBAL_PARAMETERS (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(20)  NOT NULL, NAME NVARCHAR(100)  NOT NULL, DESCRIPTION NVARCHAR(500)  NOT NULL, TYPE NVARCHAR(1)  NOT NULL, VALUE_TEXT NVARCHAR(500) , VALUE_NUMBER NUMERIC(10,2), VALUE_DATE DATETIME, VALUE_BOOLEAN INT, VALID INT NOT NULL, FILTER TEXT , CONSTRAINT GLOBAL_PARAMETERS_PK PRIMARY KEY (ID), CONSTRAINT GLOBAL_PARAMETERS_NAME_UK UNIQUE (NAME), CONSTRAINT GLOBAL_PARAMETERS_UX UNIQUE (CODE))
go
CREATE INDEX GLOBAL_PARAMETERS_ID_IDX ON SCH_CENTRA_ID.GLOBAL_PARAMETERS (ID)
go
CREATE TABLE SCH_CENTRA_ID.GLOBAL_PROFILES (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(20)  NOT NULL, NAME NVARCHAR(200) , IS_BIRTH INT NOT NULL, VALID INT NOT NULL, EMPLOYEE_CODE_OWNER NVARCHAR(50) , CATALOG_POSITION_OWNER_ID BIGINT, ASSOCIATED_TICKET_NUMBER NVARCHAR(50)  NOT NULL, STATUS NVARCHAR(20)  NOT NULL, CREATED_DATE DATETIME, APPROVAL_DATE DATETIME, EMPLOYEE_CODE_APPROVAL NVARCHAR(50) , OBSERVATION NVARCHAR(100) , SCOPE_RULES_WHO NVARCHAR(MAX) , SCOPE_RULES_THAT NVARCHAR(MAX) , FILTER TEXT , CONSTRAINT GLOBAL_PROFILES_PK PRIMARY KEY (ID), CONSTRAINT GLOBAL_PROFILES_UK UNIQUE (CODE, NAME))
go
CREATE INDEX GLOBAL_PROFILES_ID_IDX ON SCH_CENTRA_ID.GLOBAL_PROFILES (ID)
go
CREATE TABLE SCH_CENTRA_ID.GLOBAL_TRANSACTIONAL_PROFILES (ID BIGINT NOT NULL IDENTITY, GLOBAL_PROFILE_ID BIGINT NOT NULL, TRANSACTIONAL_PROFILE_ID BIGINT NOT NULL, DATE_CREATED DATE NOT NULL, DATE_DELETED DATE, USER_CREATED NVARCHAR(20)  NOT NULL, USER_DELETED NVARCHAR(20) , VALID INT NOT NULL, SYNCHRONIZATION_DATE DATETIME, SYNCHRONIZATION_STATUS NVARCHAR(1) , CONSTRAINT GLOBAL_TRANSACTIONAL_PROFILES_PK PRIMARY KEY (ID))
go
CREATE INDEX GLOBAL_TRANSACTIONAL_PROFILES_ID_IDX ON SCH_CENTRA_ID.GLOBAL_TRANSACTIONAL_PROFILES (ID)
go
CREATE TABLE SCH_CENTRA_ID.GUIDS (ID BIGINT NOT NULL IDENTITY, GUID NVARCHAR(50)  NOT NULL, CREATED DATETIME NOT NULL, EVENT NVARCHAR(100)  NOT NULL, CONSTRAINT GUIDS_PK PRIMARY KEY (ID), CONSTRAINT GUIDS_UK UNIQUE (GUID))
go
CREATE INDEX GUIDS_ID_IDX ON SCH_CENTRA_ID.GUIDS (ID)
go
CREATE TABLE SCH_CENTRA_ID.HISTORY_SCOPE_RULES (ID BIGINT NOT NULL IDENTITY, GLOBAL_PROFILE_ID BIGINT NOT NULL, SCOPE_RULES_WHO NVARCHAR(400)  NOT NULL, SCOPE_RULES_THAT NVARCHAR(400)  NOT NULL, DATE_CREATED DATE NOT NULL, DATE_DELETED DATE, VALID INT NOT NULL, USER_CREATED NVARCHAR(20)  NOT NULL, USER_DELETED NVARCHAR(20) , CONSTRAINT HISTORY_SCOPE_RULES_PK PRIMARY KEY (ID))
go
CREATE INDEX HISTORY_SCOPE_RULES_ID_IDX ON SCH_CENTRA_ID.HISTORY_SCOPE_RULES (ID)
go
CREATE TABLE SCH_CENTRA_ID.MASSIVE_PROCESS (ID BIGINT NOT NULL IDENTITY, JSON TEXT  NOT NULL, STATE NVARCHAR(1)  NOT NULL, RESULT NVARCHAR(1)  NOT NULL, OBSERVATIONS TEXT , TYPE_ACTION NVARCHAR(1)  NOT NULL, VALID INT NOT NULL, USERNAME NVARCHAR(50) , CODIGO_TRABAJADOR NVARCHAR(50) , APELLIDOS_EMPLEADO NVARCHAR(200) , NOMBRES_EMPLEADO NVARCHAR(200) , IDENTIFICACION NVARCHAR(50) , IDENTIFICACION_SUPERVISOR NVARCHAR(50) , NOMBRE_SUPERVISOR NVARCHAR(200) , CODIGO_COMPANIA NVARCHAR(50) , NOMBRE_COMPANIA NVARCHAR(200) , CODIGO_AGRUPACION NVARCHAR(50) , NOMBRE_AGRUPACION NVARCHAR(200) , CODIGO_DIVISION NVARCHAR(50) , NOMBRE_DIVISION NVARCHAR(200) , CODIGO_DEPARTAMENTO NVARCHAR(50) , NOMBRE_DEPARTAMENTO NVARCHAR(200) , CODIGO_AREA NVARCHAR(50) , NOMBRE_AREA NVARCHAR(200) , CODIGO_SUCURSAL NVARCHAR(50) , NOMBRE_SUCURSAL NVARCHAR(200) , CODIGO_CENTRO_COSTO NVARCHAR(50) , NOMBRE_CENTRO_COSTO NVARCHAR(200) , NOMBRE_LOCALIDAD NVARCHAR(200) , NOMBRE_CARGO NVARCHAR(200) , CODIGO_NIVEL_JERARQUICO NVARCHAR(50) , NOMBRE_NIVEL_JERARQUICO NVARCHAR(200) , NUMERO_CUENTA_DEPOSITO NVARCHAR(50) , FECHA_INGRESO_EMPLEADO NVARCHAR(30) , FECHA_SALIDA_EMPLEADO NVARCHAR(30) , ESTADO_EMPLEADO NVARCHAR(50) , CODIGO_EMPLEADO NVARCHAR(50) , TIPO_USUARIO NVARCHAR(50) , SUB_TIPO NVARCHAR(50) , FECHA_REGISTRO DATETIME NOT NULL, GUID NVARCHAR(50)  NOT NULL, TYPE_EVENT NVARCHAR(1)  NOT NULL, FECHA_DATOS DATETIME NOT NULL, UUID NVARCHAR(50)  NOT NULL, MODIFICA_DATOS INT NOT NULL, RECALCULO_PERFIL INT NOT NULL, FECHA_PROVISIONAMIENTO DATETIME, CELULAR NVARCHAR(20) , GLOBAL_PROFILE_ID NVARCHAR(20) , GLOBAL_PROFILE_CODE NVARCHAR(20) , GLOBAL_PROFILE_NAME NVARCHAR(100) , GLOBAL_PROFILE_DUPLICATE NVARCHAR(100) , GLOBAL_PROFILE_ERROR NVARCHAR(1) , TIPO_IDENTIFICACION NVARCHAR(10) , DAY NVARCHAR(8) , CORREO_ELECTRONICO_PERSONAL NVARCHAR(100) , CONSTRAINT MASSIVE_PROCESS_PK PRIMARY KEY (ID))
go
CREATE INDEX MASSIVE_PROCESS_ID_IDX ON SCH_CENTRA_ID.MASSIVE_PROCESS (ID)
go
CREATE TABLE SCH_CENTRA_ID.MASSIVE_PROCESS_PROBLEMS (ID BIGINT NOT NULL IDENTITY, JSON TEXT  NOT NULL, OBSERVATIONS TEXT  NOT NULL, FECHA DATETIME NOT NULL, GUID NVARCHAR(50) , IDENTIFICATION NVARCHAR(20) , NAMES NVARCHAR(200) , COMPANY NVARCHAR(200) , DAY NVARCHAR(8) , CONSTRAINT MASSIVE_PROCESS_PROBLEMS_PK PRIMARY KEY (ID))
go
CREATE INDEX MASSIVE_PROCESS_PROBLEMS_ID_IDX ON SCH_CENTRA_ID.MASSIVE_PROCESS_PROBLEMS (ID)
go
CREATE TABLE SCH_CENTRA_ID.MATRICES (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(20)  NOT NULL, NAME NVARCHAR(100)  NOT NULL, APPLICATION_GROUP_ID BIGINT NOT NULL, VALID INT NOT NULL, QUANTITY INT NOT NULL, CONSTRAINT MATRICES_PK PRIMARY KEY (ID))
go
CREATE INDEX MATRICES_ID_IDX ON SCH_CENTRA_ID.MATRICES (ID)
go
CREATE TABLE SCH_CENTRA_ID.MATRICES_DETAIL (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(20)  NOT NULL, NAME NVARCHAR(100)  NOT NULL, MATRIX_ID BIGINT NOT NULL, VALID INT NOT NULL, ORDINAL INT NOT NULL, CONSTRAINT MATRICES_DETAIL_PK PRIMARY KEY (ID))
go
CREATE INDEX MATRICES_DETAIL_ID_IDX ON SCH_CENTRA_ID.MATRICES_DETAIL (ID)
go
CREATE TABLE SCH_CENTRA_ID.MENUS (ID BIGINT NOT NULL IDENTITY, TITLE NVARCHAR(100)  NOT NULL, TRANSLATE NVARCHAR(100)  NOT NULL, TYPE NVARCHAR(10)  NOT NULL, ICON NVARCHAR(20)  NOT NULL, URL NVARCHAR(200)  NOT NULL, APP NVARCHAR(20)  NOT NULL, PERMISSION NVARCHAR(100)  NOT NULL, VALID INT NOT NULL, CONSTRAINT MENUS_PK PRIMARY KEY (ID))
go
CREATE INDEX MENUS_ID_IDX ON SCH_CENTRA_ID.MENUS (ID)
go
CREATE TABLE SCH_CENTRA_ID.MGI_ENV_URL (ENV VARCHAR(50)  NOT NULL, URL VARCHAR(400)  NOT NULL, SERVICIO VARCHAR(200)  NOT NULL)
go
CREATE TABLE SCH_CENTRA_ID.MGI_ESTADOS (ID_ESTADO CHAR(1)  NOT NULL, DESCRIPCION_ESTADO VARCHAR(50)  NOT NULL)
go
CREATE TABLE SCH_CENTRA_ID.MGI_MENSAJES_OK (ID_MENSAJE INT NOT NULL IDENTITY, MENSAJE_TRANSACCION NVARCHAR(256)  NOT NULL, ESTADO CHAR(1)  NOT NULL, CONSTRAINT PK_MGI_MENSAJES_OK PRIMARY KEY (ID_MENSAJE))
go
CREATE TABLE SCH_CENTRA_ID.MGI_REPROCESO (GUID VARCHAR(50)  NOT NULL, FECHA_INGRESO DATETIME NOT NULL, ID_MENSAJE VARCHAR(50)  NOT NULL, ESTADO VARCHAR(16) , USER_STORE VARCHAR(16)  NOT NULL, MENSAJE_PETICION TEXT , MENSAJE_RESPUESTA TEXT , PRIORIDAD TINYINT NOT NULL, REINTENTO TINYINT NOT NULL, SOAP_ACTION VARCHAR(400) , STATUS_COD_RESP VARCHAR(10) , MENSAJE_PETICION_VALORES TEXT , MENSAJE_RESPUESTA_VALORES TEXT , ULTIMA_FECHA_REINTENTO DATETIME, HP_TICKET_NUMERO VARCHAR(50) , HP_TICKET_CONTENIDO TEXT , HP_TICKET_FECHA_RESPUESTA DATETIME, HP_TICKET_ESTADO VARCHAR(20) , HP_TICKET_LOGS VARCHAR(2048) , UUID_GI VARCHAR(50) , IS_RETRY_INPROGRESS INT DEFAULT 0 NOT NULL, ROW_VERSION INT DEFAULT 0 NOT NULL, CONSTRAINT MGI_REPROCESO_PK PRIMARY KEY (GUID))
go
CREATE TABLE SCH_CENTRA_ID.OPERATIONS_PROVISIONING (ID BIGINT NOT NULL IDENTITY, TRANSACTIONAL_IDENTITY_ID BIGINT NOT NULL, GLOBAL_PROFILE_ID BIGINT NOT NULL, USER_DATA_ID BIGINT NOT NULL, CREATED_DATE DATETIME NOT NULL, PROFILE_START_DATE DATETIME NOT NULL, PROFILE_END_DATE DATETIME, START_DATE DATETIME NOT NULL, END_DATE DATETIME, MODIFY_DATA INT NOT NULL, PROFILE_RECALCULATION INT NOT NULL, STATUS NVARCHAR(20)  NOT NULL, VALID INT NOT NULL, CONSTRAINT USER_PROFILE_TRANSACTIONAL_HISTORY_PK PRIMARY KEY (ID))
go
CREATE INDEX OPERATIONS_PROVISIONING_ID_IDX ON SCH_CENTRA_ID.OPERATIONS_PROVISIONING (ID)
go
CREATE TABLE SCH_CENTRA_ID.PROCESS (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(20)  NOT NULL, NAME NVARCHAR(100)  NOT NULL, DESCRIPTION NVARCHAR(500)  NOT NULL, VALID INT NOT NULL, CONSTRAINT PROCESS_PK PRIMARY KEY (ID), CONSTRAINT PROCESS_UK UNIQUE (CODE))
go
CREATE INDEX PROCESS_ID_IDX ON SCH_CENTRA_ID.PROCESS (ID)
go
CREATE TABLE SCH_CENTRA_ID.PROCESS_DISTRIBUTION_LIST (ID BIGINT NOT NULL IDENTITY, DISTRIBUTION_LIST_ID BIGINT NOT NULL, PROCESS_ID BIGINT NOT NULL, VALID INT NOT NULL, CONSTRAINT PROCESS_DISTRIBUTION_LIST_PK PRIMARY KEY (ID))
go
CREATE INDEX PROCESS_DISTRIBUTION_LIST_ID_IDX ON SCH_CENTRA_ID.PROCESS_DISTRIBUTION_LIST (ID)
go
CREATE TABLE SCH_CENTRA_ID.PROFILES_SYNCHRONIZATION (ID BIGINT NOT NULL IDENTITY, GLOBAL_PROFILE_ID BIGINT, TRANSACTIONAL_PROFILE_ID BIGINT NOT NULL, PROFILE_SYNCHRONIZATION_EXECUTION_ID BIGINT, USER_CREATED NVARCHAR(20)  NOT NULL, DATE_CREATED DATETIME NOT NULL, DATE_SYNCHRONIZATION DATETIME, STATUS NVARCHAR(3)  NOT NULL, TYPE NVARCHAR(1)  NOT NULL, VALID INT NOT NULL, CONSTRAINT PROFILES_SYNCHRONIZATION_PK PRIMARY KEY (ID))
go
CREATE TABLE SCH_CENTRA_ID.PROFILES_SYNCHRONIZATION_EXECUTIONS (ID BIGINT NOT NULL IDENTITY, GLOBAL_PROFILE_ID BIGINT, TRANSACTIONAL_PROFILE_ID BIGINT, USER_CREATED NVARCHAR(20)  NOT NULL, DATE_CREATED DATETIME NOT NULL, DATE_PLANNED DATETIME NOT NULL, DATE_SYNCHRONIZATION_INIT DATETIME, DATE_SYNCHRONIZATION_END DATETIME, STATUS NVARCHAR(3)  NOT NULL, TYPE NVARCHAR(3)  NOT NULL, VALID INT NOT NULL, OPERATION NVARCHAR(1) , APPLICATION NVARCHAR(20) , AUTOMATIC INT, CONSTRAINT PROFILES_SYNCHRONIZATION_EXECUTIONS_PK PRIMARY KEY (ID))
go
CREATE TABLE SCH_CENTRA_ID.RECORD_FILES (ID BIGINT NOT NULL IDENTITY, NAME NVARCHAR(200)  NOT NULL, DATE_CREATED DATETIME NOT NULL, USER_CREATED NVARCHAR(100) , DATE_FINISH DATETIME, DATE_PLANNED DATETIME, STATUS NVARCHAR(100)  NOT NULL, MESSAGES TEXT , TYPE NVARCHAR(10)  NOT NULL, CONTENT TEXT  NOT NULL, VALID INT NOT NULL, CONSTRAINT RECORD_FILES_PK PRIMARY KEY (ID))
go
CREATE TABLE SCH_CENTRA_ID.REST_USER_STORE_SCIM (ID BIGINT NOT NULL IDENTITY, USERNAME NVARCHAR(25)  NOT NULL, SCIM NVARCHAR(255)  NOT NULL, DOMAIN NVARCHAR(255)  NOT NULL, VALID INT NOT NULL, TELLER_NUMBER NVARCHAR(50) , TELLER_NAME NVARCHAR(50) , CONSTRAINT REST_USER_STORE_SCIM_PK PRIMARY KEY (ID))
go
CREATE INDEX REST_USER_STORE_SCIM_ID_IDX ON SCH_CENTRA_ID.REST_USER_STORE_SCIM (ID)
go
CREATE TABLE SCH_CENTRA_ID.TAKS_PROVISIONING (ID BIGINT NOT NULL IDENTITY, OPERATION_PROVISIONING_ID BIGINT NOT NULL, TRANSACTIONAL_PROFILE_ID BIGINT NOT NULL, APPLICATION_ID BIGINT NOT NULL, PROVISIONING_DATE DATETIME, PROVISIONING_STATUS NVARCHAR(100) , PROVISIONING_COMMENTS NVARCHAR(400) , STATUS NVARCHAR(100)  NOT NULL, ACTION NVARCHAR(20)  NOT NULL, CREATION_DATE DATETIME NOT NULL, VALID INT NOT NULL, UUID NVARCHAR(100) , UUID_PARENT NVARCHAR(100) , TICKET_NUMBER NVARCHAR(20) , TICKET_CONTENT TEXT , TICKET_ERROR TEXT , RETRY_NUMBER INT, RETRY_LAST_DATE DATETIME, TYPE NVARCHAR(3) , TICKET_DATE DATETIME, DATA_INPUT_QUEUE TEXT , DATA_INPUT_PROVISIONING TEXT , SEND_QUEUE_DATE DATETIME, SEND_QUEUE INT, CONSTRAINT USER_ACTION_PROFILE_TRANSACTIONAL_PK PRIMARY KEY (ID))
go
CREATE INDEX TAKS_PROVISIONING_ID_IDX ON SCH_CENTRA_ID.TAKS_PROVISIONING (ID)
go
CREATE TABLE SCH_CENTRA_ID.TAKS_PROVISIONING_HISTORY (ID BIGINT NOT NULL IDENTITY, TASK_PROVISIONING_ID BIGINT NOT NULL, STATUS NVARCHAR(100)  NOT NULL, CREATION_DATE DATETIME NOT NULL, VALID INT NOT NULL, RETRY_NUMBER INT, RETRY_DATE DATETIME, TICKET_NUMBER NVARCHAR(20) , TICKET_CONTENT TEXT , TICKET_DATE DATETIME, CONSTRAINT TAKS_PROVISIONING_HISTORY_PK PRIMARY KEY (ID))
go
CREATE INDEX TAKS_PROVISIONING_HISTORY_ID_IDX ON SCH_CENTRA_ID.TAKS_PROVISIONING_HISTORY (ID)
go
CREATE TABLE SCH_CENTRA_ID.TEMPLATE_PROFILES (ID BIGINT NOT NULL IDENTITY, TRANSACTIONAL_PROFILE_ID BIGINT NOT NULL, FIELD_ID BIGINT, FIELD_VALUE NVARCHAR(1000) , VALID INT NOT NULL, ORDINAL INT NOT NULL, CONSTRAINT PROFILE_TEMPLATE_PK PRIMARY KEY (ID))
go
CREATE INDEX TEMPLATE_PROFILES_ID_IDX ON SCH_CENTRA_ID.TEMPLATE_PROFILES (ID)
go
CREATE TABLE SCH_CENTRA_ID.TEMPLATE_PROFILES_AD (ID BIGINT NOT NULL IDENTITY, TRANSACTIONAL_PROFILE_ID BIGINT NOT NULL, ACTIVATE_MAIL INT, MAILBOX_TYPE NVARCHAR(20) , SHOULD_CHANGE_PASSWORD_FIRST_TIME INT, SHOULD_NOT_CHANGE_PASSWORD INT, PASSWORD_NOT_EXPIRE INT, ACCOUNT_CONTAINER TEXT , GROUP_AD TEXT , EXCHANGE_ADVANCED_OWA INT, EXCHANGE_ADVANCED_ACTIVE_SYNC INT, SIP INT, TERMINAL_SERVICES_PROFILE NVARCHAR(1000) , CONNECT_FOLLOWING_DRIVE NVARCHAR(1000) , TERMINAL_SERVICES_HOME_DIRECTORY NVARCHAR(1000) , ALLOW_LOGON_TO_TERMINAL_SERVER INT, FIELD_ACTIVATE_MAIL_ID BIGINT, FIELD_MAILBOX_TYPE_ID BIGINT, FIELD_SHOULD_CHANGE_PASSWORD_FIRST_TIME_ID BIGINT, FIELD_SHOULD_NOT_CHANGE_PASSWORD_ID BIGINT, FIELD_PASSWORD_NOT_EXPIRE_ID BIGINT, FIELD_ACCOUNT_CONTAINER_ID BIGINT, FIELD_GROUP_AD_ID BIGINT, FIELD_EXCHANGE_ADVANCED_OWA_ID BIGINT, FIELD_EXCHANGE_ADVANCED_ACTIVE_SYNC_ID BIGINT, FIELD_SIP_ID BIGINT, FIELD_TERMINAL_SERVICES_PROFILE_ID BIGINT, FIELD_CONNECT_FOLLOWING_DRIVE_ID BIGINT, FIELD_TERMINAL_SERVICES_HOME_DIRECTORY_ID BIGINT, FIELD_ALLOW_LOGON_TO_TERMINAL_SERVER_ID BIGINT, VALID INT NOT NULL, CONSTRAINT TEMPLATE_PROFILE_AD_PK PRIMARY KEY (ID))
go
CREATE TABLE SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES (ID BIGINT NOT NULL IDENTITY, MATRIX_ID BIGINT NOT NULL, VALID INT NOT NULL, TRANSACTIONAL_PROFILE_ID BIGINT NOT NULL, CONSTRAINT TEMPLATE_PROFILES_MATRICES_PK PRIMARY KEY (ID))
go
CREATE INDEX TEMPLATE_PROFILES_MATRICES_ID_IDX ON SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES (ID)
go
CREATE TABLE SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES_DETAIL (ID BIGINT NOT NULL IDENTITY, TEMPLATE_PROFILE_MATRIX_GROUP_ID BIGINT NOT NULL, MATRIX_DETAIL_ID BIGINT NOT NULL, VALUE NVARCHAR(100) , VALID INT NOT NULL, ORDINAL INT NOT NULL, CONSTRAINT TEMPLATE_PROFILES_MATRICES_DETAIL_PK PRIMARY KEY (ID))
go
CREATE INDEX TEMPLATE_PROFILES_MATRICES_DETAIL_ID_IDX ON SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES_DETAIL (ID)
go
CREATE TABLE SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES_GROUP (ID BIGINT NOT NULL IDENTITY, TEMPLATE_PROFILE_MATRIX_ID BIGINT NOT NULL, VALID INT NOT NULL, ORDINAL INT, CONSTRAINT TEMPLATE_PROFILES_MATRICES_GROUP_PK PRIMARY KEY (ID))
go
CREATE INDEX TEMPLATE_PROFILES_MATRICES_GROUP_ID_IDX ON SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES_GROUP (ID)
go
CREATE TABLE SCH_CENTRA_ID.TRANSACTIONAL_IDENTITY (ID BIGINT NOT NULL IDENTITY, UUID NVARCHAR(50)  NOT NULL, GUID NVARCHAR(50)  NOT NULL, USERNAME NVARCHAR(50) , WORKER_CODE NVARCHAR(50) , EMPLOYEE_LASTNAME NVARCHAR(200) , EMPLOYEE_FIRSTNAME NVARCHAR(200) , IDENTIFICATION NVARCHAR(60) , IDENTIFICATION_SUPERVISOR NVARCHAR(60) , NAMES_SUPERVISOR NVARCHAR(200) , COMPANY_CODE NVARCHAR(50) , COMPANY_NAME NVARCHAR(200) , GROUP_CODE NVARCHAR(50) , GROUP_NAME NVARCHAR(200) , DIVISION_CODE NVARCHAR(50) , DIVISION_NAME NVARCHAR(200) , DEPARTMENT_CODE NVARCHAR(50) , DEPARTMENT_NAME NVARCHAR(200) , AREA_CODE NVARCHAR(50) , AREA_NAME NVARCHAR(200) , SUBSIDIARY_CODE NVARCHAR(50) , SUBSIDIARY_NAME NVARCHAR(200) , COST_CENTER_CODE NVARCHAR(50) , COST_CENTER_NAME NVARCHAR(200) , LOCATION_CODE NVARCHAR(200) , POSITION_NAME NVARCHAR(200) , HIERARCHICAL_LEVEL_CODE NVARCHAR(50) , HIERARCHICAL_LEVEL_NAME NVARCHAR(200) , DEPOSIT_ACCOUNT_NUMBER NVARCHAR(50) , EMPLOYEE_START_DATE NVARCHAR(50) , EMPLOYEE_END_DATE NVARCHAR(50) , EMPLOYEE_STATUS NVARCHAR(50) , EMPLOYEE_CODE NVARCHAR(50) , USER_TYPE NVARCHAR(50) , USER_SUBTYPE NVARCHAR(50) , MOBILE NVARCHAR(50) , ORIGEN NVARCHAR(100) , STATUS NVARCHAR(20)  NOT NULL, VALID INT NOT NULL, CREATED_DATE DATETIME NOT NULL, PLANNED_EXECUTION_DATE DATETIME NOT NULL, MODIFY_DATA INT NOT NULL, PROFILE_RECALCULATION INT NOT NULL, LOCATION_NAME NVARCHAR(200) , TYPE_ACTION NVARCHAR(1) , GLOBAL_PROFILE_ID BIGINT, USER_DATA_ID BIGINT, MAIL NVARCHAR(100) , PASSWORD NVARCHAR(100) , IDENTIFICATION_TYPE NVARCHAR(20) , GLOBAL_PROFILE_PREVIUS_ID BIGINT, POSITION_CODE NVARCHAR(100) , SEND_QUEUE_MESSAGE TEXT , SEND_QUEUE_DATE DATETIME, SEND_QUEUE INT, ALIAS NVARCHAR(200) , TIER NVARCHAR(10) , CONSTRAINT TRANSACTIONAL_IDENTITY_PK PRIMARY KEY (ID))
go
CREATE INDEX TRANSACTIONAL_IDENTITY_ID_IDX ON SCH_CENTRA_ID.TRANSACTIONAL_IDENTITY (ID)
go
CREATE TABLE SCH_CENTRA_ID.TRANSACTIONAL_PROFILES (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(50)  NOT NULL, NAME NVARCHAR(200)  NOT NULL, COMMENTS NVARCHAR(100) , CATALOG_RISK_LEVEL_ID BIGINT NOT NULL, VALID INT NOT NULL, application_id BIGINT NOT NULL, DATE_CREATED DATETIME NOT NULL, USER_CREATED NVARCHAR(20)  NOT NULL, DATE_DELETED DATETIME, USER_DELETED NVARCHAR(20) , CONFIGURED INT DEFAULT 0 NOT NULL, FILTER TEXT , SYNCHRONIZATION_DATE DATETIME, SYNCHRONIZATION_STATUS NVARCHAR(1) , CONSTRAINT TRANSACTIONAL_PROFILES_PK PRIMARY KEY (ID))
go
CREATE INDEX TRANSACTIONAL_PROFILES_ID_IDX ON SCH_CENTRA_ID.TRANSACTIONAL_PROFILES (ID)
go
CREATE TABLE SCH_CENTRA_ID.TYPE_USERS (ID BIGINT NOT NULL IDENTITY, CODE NVARCHAR(20)  NOT NULL, NAME NVARCHAR(100)  NOT NULL, TYPE NVARCHAR(1)  NOT NULL, parent_id BIGINT, VALID INT NOT NULL, CONSTRAINT TYPES_USERS_PK PRIMARY KEY (ID), CONSTRAINT TYPES_USERS_CODE_UK UNIQUE (CODE), CONSTRAINT TYPES_USERS_NAME_UK UNIQUE (NAME))
go
CREATE INDEX TYPE_USERS_CODE_IDX ON SCH_CENTRA_ID.TYPE_USERS (CODE)
go
CREATE INDEX TYPE_USERS_ID_IDX ON SCH_CENTRA_ID.TYPE_USERS (ID)
go
CREATE TABLE SCH_CENTRA_ID.USERDATA (ID BIGINT NOT NULL IDENTITY, USERNAME NVARCHAR(20)  NOT NULL, IDENTIFICATION NVARCHAR(60)  NOT NULL, CATALOG_IDENTIFICATION_TYPE_ID BIGINT NOT NULL, EMPLOYEE_FIRST_SURNAME NVARCHAR(30)  NOT NULL, EMPLOYEE_SECOND_SURNAME NVARCHAR(30) , EMPLOYEE_FIRST_NAME NVARCHAR(30)  NOT NULL, EMPLOYEE_SECOND_NAME NVARCHAR(30) , EMPLOYEE_COMPLETE_NAME NVARCHAR(120)  NOT NULL, COMPANY_ID BIGINT NOT NULL, CATALOG_DIVISION_ID BIGINT NOT NULL, CATALOG_AREA_ID BIGINT, CATALOG_DEPARTMENT_ID BIGINT, CATALOG_POSITION_ID BIGINT NOT NULL, USERDATA_SUPERVISOR_ID BIGINT, USERDATA_BANK_COUNTERPART_ID BIGINT, USERDATA_RESPONSIBLE_USER_ID BIGINT, GROUPING_CODE NVARCHAR(50) , SUBSIDIARY_CODE NVARCHAR(60) , SUBSIDIARY_NAME NVARCHAR(100) , LOCATION_NAME NVARCHAR(200) , HIERARCHICAL_LEVEL NVARCHAR(50)  NOT NULL, DEPOSIT_ACCOUNT_NUMBER NVARCHAR(50) , EMPLOYEE_INCOME_DATE DATETIME NOT NULL, EMPLOYEE_DEPARTURE_DATE DATETIME, EMPLOYEE_STATUS NVARCHAR(20)  NOT NULL, EMPLOYEE_CODE NVARCHAR(20) , TYPE_USER_ID BIGINT NOT NULL, SUBTYPE_USER_ID BIGINT NOT NULL, REGISTRATION_DATE DATETIME NOT NULL, TYPE_EVENT NVARCHAR(10)  NOT NULL, DATA_DATE DATETIME, PROVISION_DATE DATETIME, MOBILE NVARCHAR(50) , SUSPENSION_START_DATE DATETIME, SUSPENSION_END_DATE DATETIME, SUSPENSION_REASON NVARCHAR(200) , SUSPENSION_TYPE NVARCHAR(50) , VALIDATION_START_DATE DATETIME, VALIDATION_END_DATE DATETIME, ENDING_WORK_DATE DATETIME, MAIL NVARCHAR(100)  NOT NULL, EFFECTIVE_DATE DATETIME, USERNAME_VIEW NVARCHAR(60) , GUID NVARCHAR(50)  NOT NULL, UUID NVARCHAR(50)  NOT NULL, COST_CENTER_ID BIGINT NOT NULL, GLOBAL_PROFILE_ID BIGINT, VALID INT NOT NULL, WORKER_CODE NVARCHAR(20) , SUPERVISOR_IDENTIFICACION NVARCHAR(20) , SUPERVISOR_NAME NVARCHAR(100) , FILTER TEXT , JUSTIFICATION_ELIMINATION TEXT , JUSTIFICATION_CHANGE_COST_CENTER TEXT , JUSTIFICATION_CHANGE_GLOBAL_PROFILE TEXT , TYPE_ROTARY NVARCHAR(10) , COUNTER_GENERIC_ROTARY INT, COUNTER_GENERIC_MAIL INT, TIER NVARCHAR(10) , MAILBOX INT, EXPIRATION_DATE_USER DATETIME, EXPIRATION_DATE_GLOBAL_PROFILE DATETIME, GLOBAL_PROFILE_ORIGINAL_ID BIGINT, ALIAS NVARCHAR(200) , CONSTRAINT USER_DATA_PK PRIMARY KEY (ID))
go
CREATE INDEX USERDATA_ID_IDX ON SCH_CENTRA_ID.USERDATA (ID)
go
CREATE INDEX USERDATA_IDENTIFICATION_IDX ON SCH_CENTRA_ID.USERDATA (IDENTIFICATION)
go
CREATE INDEX USERDATA_USERNAME_IDX ON SCH_CENTRA_ID.USERDATA (USERNAME)
go
CREATE TABLE SCH_CENTRA_ID.USER_MIGRATION_ERRORS (ID BIGINT NOT NULL IDENTITY, USERNAME NVARCHAR(60)  NOT NULL, ERROR TEXT  NOT NULL, CREATED_DATE DATETIME NOT NULL, VALID INT NOT NULL, CONSTRAINT USER_MIGRATION_ERRORS_PK PRIMARY KEY (ID))
go
CREATE TABLE SCH_CENTRA_ID.USER_MIGRATION_ERRORS2 (ID BIGINT NOT NULL IDENTITY, USERNAME NVARCHAR(60)  NOT NULL, ERROR TEXT  NOT NULL, CREATED_DATE DATETIME NOT NULL, VALID INT NOT NULL)
go



-------------------------
----- LOGS

CREATE TABLE SCH_CENTRA_ID_AUDIT.LOG_EXCEPTIONS (ID BIGINT NOT NULL IDENTITY, GUID NVARCHAR(50)  NOT NULL, CREATED_DATE DATETIME NOT NULL, APP_CALLED NVARCHAR(50)  NOT NULL, ACTION_CALLED NVARCHAR(500)  NOT NULL, JSON_INPUT TEXT  NOT NULL, EXCEPTION TEXT  NOT NULL, CONSTRAINT LOG_EXCEPTIONS_PK PRIMARY KEY (ID))
go
CREATE TABLE SCH_CENTRA_ID_AUDIT.LOG_PERFORMANCE (ID BIGINT NOT NULL IDENTITY, GUID NVARCHAR(50)  NOT NULL, REQUEST_DATE DATETIME NOT NULL, RESPONSE_DATE DATETIME, APP_CALLED NVARCHAR(50)  NOT NULL, ACTION_CALLED NVARCHAR(500)  NOT NULL, CONSTRAINT LOG_PERFORMANCE_PK PRIMARY KEY (ID))
go
CREATE TABLE SCH_CENTRA_ID_AUDIT.LOG_TRANSACTIONAL (ID BIGINT NOT NULL IDENTITY, GUID NVARCHAR(50)  NOT NULL, TYPE NVARCHAR(1)  NOT NULL, APP_CALLED NVARCHAR(50)  NOT NULL, ACTION_CALLED NVARCHAR(500)  NOT NULL, DATE_CALLED DATETIME, JSON_INPUT TEXT  NOT NULL, JSON_RESPONSE TEXT  NOT NULL, USERNAME NVARCHAR(50)  NOT NULL, STATUS NVARCHAR(50) , ACTION NVARCHAR(500) , CONSTRAINT LOG_TRANSACTIONAL_PK PRIMARY KEY (ID));
go

