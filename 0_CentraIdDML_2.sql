USE CENTRA_ID
GO

SET IDENTITY_INSERT SCH_CENTRA_ID.APPLICATIONS ON
go
INSERT INTO SCH_CENTRA_ID.APPLICATIONS (ID, CODE, NAME, automatic_provision, VALID, APPLICATION_GROUP_ID, STATUS, PARENT_ID, MANDATORY_MATRIX) VALUES 
(315, 'BANCS', 'BANCS', 1, 1, 254, 'ACTIVO', null, 0),
(316, 'PPRD', 'PPRD', 1, 1, 255, 'ACTIVO', 315, 0),
(317, 'LOGIFLOW', 'LOGIFLOW', 1, 1, 256, 'ACTIVO', null, 1),
(325, 'RHDS', 'RHDS', 1, 1, 257, 'ACTIVO', 315, 0),
(326, 'AD', 'ACTIVE DIRECTORY', 1, 1, 258, 'ACTIVO', null, 0)
go
SET IDENTITY_INSERT SCH_CENTRA_ID.APPLICATIONS OFF
go
SET IDENTITY_INSERT SCH_CENTRA_ID.APPLICATIONS_GROUP ON
go
INSERT INTO SCH_CENTRA_ID.APPLICATIONS_GROUP (ID, CODE, NAME, ENDPOINT_TYPE, ORDINAL, VALID, NUMBER_RETRIES, TIME_BETWEEN_RETRIES, ERRORS_NOT_REQUIRE_TICKET) VALUES 
(254, 'BANCS', 'BANCS', 'API', 1, 1, 0, 0, '100,'),
(255, 'PPRD', 'PPRD', 'API', 2, 1, 0, 0, '100,'),
(256, 'LOGIFLOW', 'LOGIFLOW', 'API', 2, 1, 0, 0, '100,'),
(257, 'RHDS', 'RHDS', 'API', 2, 1, 0, 0, '100,'),
(258, 'AD', 'AD', 'AD', 1, 1, 0, 0, '100,')
go
SET IDENTITY_INSERT SCH_CENTRA_ID.APPLICATIONS_GROUP OFF
GO

SET IDENTITY_INSERT SCH_CENTRA_ID.CATALOGS ON
GO


INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (5467, 'A', 'ALTO', 1, null, null, null, null, null, 11, 1, 'NRA ALTO')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (5468, 'M', 'MEDIO', 1, null, null, null, null, null, 11, 1, 'NRM MEDIO')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (5469, 'B', 'BAJO', 1, null, null, null, null, null, 11, 1, 'NRB BAJO')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (5473, 'C', 'CEDULA', 1, null, null, null, null, null, 2, 1, 'C CEDULA')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (5474, 'P', 'PASAPORTE', 1, null, null, null, null, null, 2, 1, 'P PASAPORTE')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (5477, 'BAN', 'BANCO', 1, null, null, null, null, null, 1, 1, 'BAN BANCO')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (5478, 'FIL', 'FILIAL', 1, null, null, null, null, null, 1, 1, 'FIL FILIAL')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (5479, 'EXT', 'EXTERNO', 1, null, null, null, null, null, 1, 1, 'EXT EXTERNO')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (21855, 'CM', 'CAJERO', 0, 1, null, null, null, 0, 22, 1, 'CM CAJERO')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (21856, 'SM', 'SUPERVISOR', 0, 1, null, null, null, null, 22, 1, 'SM SUPERVISOR')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (21857, 'JM', 'ZONAL', 0, 1, null, null, null, null, 22, 1, 'JM ZONAL')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (21917, 'Tier2', 'TIER 2', 0, null, null, null, null, null, 29, 1, 'Tier2 TIER 2')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (21918, 'Tier3', 'TIER 3', 0, null, null, null, null, null, 29, 1, 'Tier3 TIER 3')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (30973, 'ETT', 'EXTERNO TCS', 0, 1, null, null, null, null, 1, 1, 'ETT EXTERNO TCS')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (31039, 'Tier1', 'TIER 1', 0, null, null, null, null, 0, 29, 1, 'Tier1 TIER 1')
go
INSERT INTO SCH_CENTRA_ID.CATALOGS (ID, CODE, NAME, PREDETERMINED, ORDINAL, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, catalog_type_id, VALID, FILTER) VALUES (31098, 'Tier4', 'TIER4', 0, null, null, null, null, 0, 29, 1, 'Tier4 TIER 4')
go
SET IDENTITY_INSERT SCH_CENTRA_ID.CATALOGS OFF
GO
SET IDENTITY_INSERT SCH_CENTRA_ID.CATALOGS_TYPES ON
GO
INSERT INTO SCH_CENTRA_ID.CATALOGS_TYPES (ID, CODE, NAME, SORT_TYPE, EDITABLE, VALID, DESCRIPTION) VALUES 
(1, 'TIPEMP', 'TIPO DE EMPRESAS', 'A', 0, 1, 'TIPO DE EMPRESAS'),
(2, 'TIPIDE', 'TIPO DE IDENTIFICACIÓN', 'O', 0, 1, 'TIPO DE IDENTIFICACIÓN'),
(3, 'DIV', 'DIVISIÓN', 'A', 0, 1, 'DIVISIÓN'),
(4, 'ARE', 'ÁREA', 'A', 0, 1, 'ÁREA'),
(5, 'DEP', 'DEPARTAMENTO', 'A', 0, 1, 'DEPARTAMENTO'),
(6, 'CAR', 'CARGO', 'A', 0, 1, 'CARGO'),
(11, 'NIVRIE', 'NIVEL DE RIESGO', 'O', 0, 1, 'NIVEL DE RIESGO'),
(22, 'TIPROTATIVO', 'TIPO ROTATIVO', 'A', 1, 1, 'TIPO ROTATIVO'),
(29, 'TIPOBUZON', 'TIPO DE BUZÓN', 'A', 1, 1, 'TIPO DE BUZÓN')
go
SET IDENTITY_INSERT SCH_CENTRA_ID.CATALOGS_TYPES OFF
GO
SET IDENTITY_INSERT SCH_CENTRA_ID.FIELDS ON
GO
INSERT INTO SCH_CENTRA_ID.FIELDS (ID, CODE, NAME, PREDETERMINED, LENGTH, REQUIRED, TYPE, APPLICATION_GROUP_ID, VALID, ORDINAL) VALUES 
(115, 'grupoTransaccion', 'GRUPO TRANSACCIÓN', null, 2, 1, 'NUMBER', 254, 1, 7),
(116, 'nivelCapacidad', 'NIVEL CAPACIDAD', null, 2, 1, 'NUMBER', 254, 1, 8),
(117, 'nivelCorreo', 'NIVEL CORREO', null, 2, 1, 'NUMBER', 254, 1, 9),
(118, 'userType', 'TIPO USUARIO', null, 2, 1, 'NUMBER', 254, 1, 11),
(119, 'accignmod', 'MODO DE ACCESO DE ASIGNACIÓN', null, 10, 1, 'STRING', 254, 1, 1),
(120, 'atmflag', 'BANDERA DE ATM', 'N', 10, 1, 'STRING', 254, 1, 2),
(121, 'brchSup', 'BRANCH SUPERVISOR', 'Y', 10, 1, 'STRING', 254, 1, 3),
(122, 'casualApprovallim', 'LIMITE APROVISIONAMIENTO CASUAL', null, 10, 0, 'STRING', 254, 1, 4),
(123, 'chngBranchallow', 'PERMITE CAMBIOS DE BRANCH', null, 10, 1, 'STRING', 254, 1, 5),
(124, 'nivelSeguridad', 'NIVEL SEGURIDAD', null, 2, 1, 'NUMBER', 254, 1, 10),
(125, 'estadoUsuario', 'ESTADO USUARIO', '1', 2, 1, 'NUMBER', 254, 1, 6),
(126, 'perfilUsuario', 'PERFIL USUARIO', 'No', 8, 1, 'STRING', 255, 1, 1),
(127, 'enviarMail', 'ENVÍA MAIL DE CREACIÓN DE USUARIO', 'S', 1, 1, 'STRING', 256, 1, 5),
(128, 'cambioPwdInicial', 'CAMBIO DE PASSWORD AL LOGUEARSE', 'S', 2, 1, 'STRING', 256, 1, 1),
(130, 'codigoHorario', 'CÓDIGO HORARIO', 'HN', 2, 1, 'STRING', 256, 1, 3),
(131, 'validarAtributosPerfil', 'VALIDAR ATRIBUTOS PERFIL', 'S', 1, 1, 'STRING', 256, 1, 7),
(132, 'codigoAtributo', 'CÓDIGO ATRIBUTO', '16', 2, 1, 'NUMBER', 256, 1, 2),
(171, 'activateMail', 'ACTIVAR MAIL', null, 1, 1, 'STRING', 258, 1, 2),
(172, 'mailboxType', 'MAILBOX TYPE', null, 100, 1, 'STRING', 258, 1, 13),
(173, 'changePasswordNextLogon', 'USER MUST CHANGE PASSWORD AT NEXT LOGON', null, 1, 1, 'STRING', 258, 1, 5),
(174, 'userCannotChangePassword', 'USER CANNOT CHANGE PASSWORD', null, 1, 1, 'STRING', 258, 1, 21),
(175, 'passwordNeverExpires', 'PASSWORD NEVER EXPIRES', null, 1, 1, 'STRING', 258, 1, 15),
(176, 'accountContainer', 'ACCOUNT CONTAINER', null, 500, 1, 'STRING', 258, 1, 1),
(177, 'groupAd', 'GROUP AD', null, 500, 1, 'STRING', 258, 1, 11),
(178, 'exchangeAdvanceOwa', 'EXCHANGE ADVANCED OWA', null, 1, 1, 'STRING', 258, 1, 10),
(179, 'exchangeAdvanceActiveSync', 'EXCHANGE ADVANCED ACTIVE SYNC', null, 1, 1, 'STRING', 258, 1, 9),
(180, 'sip', 'SIP', null, 1, 1, 'STRING', 258, 1, 16),
(181, 'terminalServicesProfile', 'TERMINAL SERVICES PROFILE', null, 100, 1, 'STRING', 258, 1, 18),
(182, 'connectFollowingDrive', 'CONNECT THE FOLLOWING DRIVE', null, 100, 1, 'STRING', 258, 1, 6),
(183, 'terminalServicesHomeDirectory', 'TERMINAL SERVICES HOME DIRECTORY', null, 100, 1, 'STRING', 258, 1, 17),
(184, 'allowLogonTerminalServer', 'ALLOW LOGON TERMINAL SERVER', null, 100, 1, 'STRING', 258, 1, 4),
(10186, 'perfil_usuario', 'PERFIL USUARIO', '', 30, 1, 'STRING', 257, 1, 2),
(10187, 'roles', 'PERFIL ROLES', '', 200, 0, 'STRING', 257, 1, 3)
go
SET IDENTITY_INSERT SCH_CENTRA_ID.FIELDS OFF
GO
SET IDENTITY_INSERT SCH_CENTRA_ID.GLOBAL_PARAMETERS ON
GO
INSERT INTO SCH_CENTRA_ID.GLOBAL_PARAMETERS (ID, CODE, NAME, DESCRIPTION, TYPE, VALUE_TEXT, VALUE_NUMBER, VALUE_DATE, VALUE_BOOLEAN, VALID) VALUES 
(1, 'LONUSUNUE', 'LONGITUD DE USUARIOS', 'LONGITUD DE USUARIOS', 'N', null, 8.00, null, null, 1),
(2, 'LONMINCON', 'LONGITUD DE CONTRASEÑA', 'LONGITUD DE CONTRASEÑA', 'N', null, 8.00, null, null, 1),
(4, 'NUMILEMICON', 'NÚMERO DE LETRAS MINÚSCULAS EN CONTRASEÑA', 'NÚMERO DE LETRAS MINÚSCULAS EN CONTRASEÑA', 'N', null, 5.00, null, null, 1),
(5, 'NUMILEMACON', 'NÚMERO DE LETRAS MAYÚSCULAS EN CONTRASEÑA', 'NÚMERO DE LETRAS MAYÚSCULAS EN CONTRASEÑA', 'N', null, 1.00, null, null, 1),
(6, 'NUMINUCON', 'NÚMERO DE CARACTERES NUMÉRICOS EN CONTRASEÑA', 'NÚMERO DE CARACTERES NUMÉRICOS EN CONTRASEÑA', 'N', null, 1.00, null, null, 1),
(7, 'NUMIESCON', 'NÚMERO DE CARACTERES ESPECIALES EN CONTRASEÑA', 'NÚMERO DE CARACTERES ESPECIALES EN CONTRASEÑA', 'N', null, 1.00, null, null, 1),
(8, 'MAJEPRPE', 'MÁXIMA JERARQUÍA PROPIETARIO DE PERFIL', 'MÁXIMA JERARQUÍA PROPIETARIO DE PERFIL', 'N', null, 70.00, null, null, 1),
(9, 'PROCREUSUINT', 'ID PROCESO CREAR USUARIO INTERNO', 'ID PROCESO CREAR USUARIO INTERNO', 'S', 'createInternalUserId', null, null, null, 1),
(10, 'PROCREUSUEXT', 'ID PROCESO CREAR USUARIO EXTERNO', 'ID PROCESO CREAR USUARIO EXTERNO', 'S', 'createExternalUserId', null, null, null, 1),
(11, 'PROCREUSUGEN', 'ID PROCESO CREAR USUARIO GENÉRICO', 'ID PROCESO CREAR USUARIO GENÉRICO', 'S', 'createGenericUserId', null, null, null, 1),
(12, 'PROCREUSUGENROT', 'ID PROCESO CREAR USUARIO GENÉRICO ROTATIVO', 'ID PROCESO CREAR USUARIO GENÉRICO ROTATIVO', 'S', 'createGenericRotaryUserId', null, null, null, 1),
(15, 'CORELEADM', 'CORREO ELECTRÓNICO ADMINISTRADOR', 'CORREO ELECTRÓNICO ADMINISTRADOR', 'S', 'fgranja@pichincha.com', null, null, null, 1),
(20, 'DURTRA', 'DURACIÓN DEL TRAMITE', 'DURACIÓN DEL TRAMITE', 'N', null, 5.00, null, null, 1)
go
SET IDENTITY_INSERT SCH_CENTRA_ID.GLOBAL_PARAMETERS OFF
GO
SET IDENTITY_INSERT SCH_CENTRA_ID.MATRICES ON
GO
INSERT INTO SCH_CENTRA_ID.MATRICES (ID, CODE, NAME, APPLICATION_GROUP_ID, VALID, QUANTITY) VALUES 
(1, 'aplicaciones', 'Aplicación/Perfil', 256, 1, 3),
(2, 'perfiles', 'PERFILES', 257, 1, 3)
go
SET IDENTITY_INSERT SCH_CENTRA_ID.MATRICES OFF
GO

SET IDENTITY_INSERT SCH_CENTRA_ID.MATRICES_DETAIL ON
GO
INSERT INTO SCH_CENTRA_ID.MATRICES_DETAIL (ID, CODE, NAME, MATRIX_ID, VALID, ORDINAL) VALUES 
(1, 'codigoAplicacion', 'APLICACIÓN', 1, 1, 1),
(2, 'codigoPerfil', 'PERFILES', 1, 1, 2)
go
SET IDENTITY_INSERT SCH_CENTRA_ID.MATRICES_DETAIL OFF
GO

SET IDENTITY_INSERT SCH_CENTRA_ID.MENUS ON
GO
INSERT INTO SCH_CENTRA_ID.MENUS (ID, TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES 
(3, 'Persona Empleado Bp y Filiales', 'NAV.EMPLEADOSFILIALES.TITLE', 'item', 'business_center', '/operacion/gestion-identidades/empleados-internos-filiales', 'OPE', 'Op_InternalUserCreation', 1),
(4, 'Persona Externo', 'NAV.PERSONAEXTERNA.TITLE', 'item', 'device_hub', '/operacion/gestion-identidades/usuarios-externos', 'OPE', 'Op_ExternalUserCreation', 1),
(5, 'Usuario Genérico Rotativo', 'NAV.PERSONAGENERICAROTARY.TITLE', 'item', 'rotate_left', '/operacion/gestion-identidades/usuarios-genericos-rotativos', 'OPE', 'Op_GenericRotaryUserCreation', 1),
(6, 'Usuario Genérico', 'NAV.PERSONAGENERICA.TITLE', 'item', 'contacts', '/operacion/gestion-identidades/usuarios-genericos', 'OPE', 'Op_GenericUserCreation', 1),
(7, 'Bandeja de Atención de Trámites', 'NAV.INBOX_PROCEDURE', 'item', 'dns', '/operacion/atencion-tramites', 'OPE', 'Op_AttentionTaskInbox', 1),
(8, 'Perfiles Transaccionales', 'NAV.TRANSACTIONAL_PROFILE.TITLE', 'item', 'people_outline', '/operacion/perfil-transaccional/perfiles-transaccionales', 'OPE', 'Op_TransactionalProfile', 1),
(9, 'Cambio de Centro de Costos', 'NAV.CHANGE_COST_CENTER.TITLE', 'item', 'compare_arrows', '/operacion/cambio-centro-costos/cambio-centro-costos', 'OPE', 'Op_CostCenterUpdate', 1),
(10, 'Actualizar Celular', 'NAV.MOBILE_DATA_UPDATE.TITLE', 'item', 'settings_cell', '/operacion/cambio-datos-celulares/cambio-datos-celulares', 'OPE', 'Op_MobileUpdate', 1),
(11, 'Eliminación de Usuario', 'NAV.USER_DELETION.TITLE', 'item', 'person_add_disabled', '/operacion/eliminacion-usuarios/eliminacion-usuarios', 'OPE', 'Op_UserDelete', 1),
(12, 'Cambio de Perfil', 'NAV.CHANGE_PROFILE.TITLE', 'item', 'person_pin', '/operacion/cambio-perfil/usuarios', 'OPE', 'Op_ProfileUpdate', 1),
(13, 'Centro de Costos', 'NAV.COST_CENTER.TITLE', 'item', 'money', '/administracion/centro-costos', 'ADM', 'Ad_CostCenter', 1),
(14, 'Catálogos', 'NAV.CATALOGS', 'item', 'list_alt', '/administracion/catalogos', 'ADM', 'Ad_CatalogManagement', 1),
(15, 'Perfiles Globales', 'NAV.GLOBALPROFILE', 'item', 'list_alt', '/operacion/perfil-global/perfil-globales', 'OPE', 'Op_GlobalProfileManagement', 1),
(16, 'Parámetros Globales', 'NAV.GLOBALPARAMETERADMINISTRATION', 'item', 'list_alt', '/administracion/parametros-globales', 'ADM', 'Ad_GlobalParameter', 1),
(21, 'Reportes', 'NAV.PROFILE_REPORTS.TITLE', 'item', 'assignment_ind', '/operacion/reportes/perfiles', 'OPE', 'Op_ReportProfiles', 1),
(22, 'Monitoreo de Aprovisionamiento', 'NAV.PROVISIONING_MONITORING.TITLE', 'item', 'dashboard', '/operacion/monitoreo-aprovisionamiento/consulta', 'OPE', 'Op_MonitorAprovisionamiento', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (ID, TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES (25, 'Jerarquía de Compañias', 'NAV.TREE_COMPANIES.TITLE', 'item', 'account_balance', '/operacion/arbol-companias', 'OPE', 'Op_HierarchyCompanies', 1)
go
SET IDENTITY_INSERT SCH_CENTRA_ID.MENUS OFF
GO
SET IDENTITY_INSERT SCH_CENTRA_ID.TYPE_USERS ON
GO
INSERT INTO SCH_CENTRA_ID.TYPE_USERS (ID, CODE, NAME, TYPE, parent_id, VALID) VALUES 
(63, 'PER', 'PERSONA', 'T', null, 1),
(64, 'GEN', 'GENERICO', 'T', null, 1),
(65, 'EMP', 'EMPLEADO', 'S', 63, 1),
(66, 'FIL', 'FILIAL', 'S', 63, 1),
(67, 'EXT', 'EXTERNO', 'S', 63, 1),
(68, 'ROT', 'ROTATIVO', 'S', 64, 1),
(69, 'APLI', 'APLICACIÓN', 'S', 64, 1),
(70, 'MAIL', 'CORREO ELECTRONICO', 'S', 64, 1),
(71, 'SAPL', 'SERVICIO - APLICACIÓN', 'S', 64, 1),
(72, 'SBDD', 'SERVICIO - BASE DE DATOS', 'S', 64, 1),
(73, 'SSO', 'SERVICIO - SISTEMA OPERATIVO', 'S', 64, 1),
(78, 'PTI', 'PROVEEDOR DE TECNOLOGIA O IT', 'S', 63, 1),
(79, 'PNE', 'PROVEEDOR DE NEGOCIOS', 'S', 63, 1),
(80, 'PRS', 'PRESIDENCIA', 'S', 63, 1),
(81, 'PRU', 'PRUEBA', 'S', 64, 1)
go
SET IDENTITY_INSERT SCH_CENTRA_ID.TYPE_USERS OFF
GO

