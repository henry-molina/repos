USE[CENTRA_ID]
GO
UPDATE SCH_CENTRA_ID.GLOBAL_PROFILES SET SCOPE_RULES_WHO = NULL
-- code: 01_ADM_RLO_001
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"1336","filter":"Cargo=*1336*","data":"JEFE SEGURIDAD","viewlabel":"Cargo = JEFE SEGURIDAD","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"1337","filter":"Cargo=*1337*","data":"SUPERVISOR REGIONAL SEGURIDAD","viewlabel":"Cargo = SUPERVISOR REGIONAL SEGURIDAD","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"2150","filter":"Cargo=*2150*","data":"SUPERVISOR SISTEMAS DE SEGURIDAD","viewlabel":"Cargo = SUPERVISOR SISTEMAS DE SEGURIDAD","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"690","filter":"Cargo=*690*","data":"TECNICO MANTENIMIENTO SISTEMAS SEGURIDAD","viewlabel":"Cargo = TECNICO MANTENIMIENTO SISTEMAS SEGURIDAD","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"688","filter":"Cargo=*688*","data":"OPERADOR CENTRO MONITOREO SEGURIDAD","viewlabel":"Cargo = OPERADOR CENTRO MONITOREO SEGURIDAD","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"688","filter":"Cargo=*688*","data":"OPERADOR CENTRO MONITOREO SEGURIDAD","viewlabel":"Cargo = OPERADOR CENTRO MONITOREO SEGURIDAD","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"688","filter":"Cargo=*688*","data":"OPERADOR CENTRO MONITOREO SEGURIDAD","viewlabel":"Cargo = OPERADOR CENTRO MONITOREO SEGURIDAD","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_ADM_RLO_001'
-- code: 01_AUD_AUB_005
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_AUD_AUB_005'
-- code: 01_BCL_NEG_012
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"N2050","filter":"Division=*N2050*","data":"MICROFINANZAS","viewlabel":"Division = MICROFINANZAS","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2050","filter":"Division=*N2050*","data":"MICROFINANZAS","viewlabel":"Division = MICROFINANZAS","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_BCL_NEG_012'
-- code: 01_BPE_GNS_001
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"N3236","filter":"Area=*N3236*","data":"REGION NORTE","viewlabel":"Area = REGION NORTE","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3221","filter":"Area=*N3221*","data":"BANCA PRIVADA","viewlabel":"Area = BANCA PRIVADA","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3242","filter":"Area=*N3242*","data":"BANCA RELACIONAL","viewlabel":"Area = BANCA RELACIONAL","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3238","filter":"Area=*N3238*","data":"BANCA SEG ROLES DE PAGO Y FVT","viewlabel":"Area = BANCA SEG ROLES DE PAGO Y FVT","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3151","filter":"Area=*N3151*","data":"CONTRALORIA INVERSIONES INTERNACIONALES","viewlabel":"Area = CONTRALORIA INVERSIONES INTERNACIONALES","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3265","filter":"Area=*N3265*","data":"ESTRATEGIA COMERCIAL RELACIONAL","viewlabel":"Area = ESTRATEGIA COMERCIAL RELACIONAL","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3220","filter":"Area=*N3220*","data":"NEGOCIOS INMOBILIARIOS","viewlabel":"Area = NEGOCIOS INMOBILIARIOS","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3150","filter":"Area=*N3150*","data":"NEGOCIOS INVERSIONES INTERNACIONALES","viewlabel":"Area = NEGOCIOS INVERSIONES INTERNACIONALES","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":null,"filter":"Area=**","data":"REGION","viewlabel":"Area LIKE REGION ","type":"Area","like":true},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3275","filter":"Area=*N3275*","data":"SISTEMATICA COMERCIAL RELACIONAL","viewlabel":"Area = SISTEMATICA COMERCIAL RELACIONAL","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3305","filter":"Area=*N3305*","data":"CANAL RED DE OFICINAS","viewlabel":"Area = CANAL RED DE OFICINAS","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3305","filter":"Area=*N3305*","data":"CANAL RED DE OFICINAS","viewlabel":"Area = CANAL RED DE OFICINAS","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_BPE_GNS_001'
-- code: 01_BPE_ROF_016
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"N3265","filter":"Area=*N3265*","data":"ESTRATEGIA COMERCIAL RELACIONAL","viewlabel":"Area = ESTRATEGIA COMERCIAL RELACIONAL","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":null,"filter":"Area=**","data":"REGION","viewlabel":"Area LIKE REGION ","type":"Area","like":true},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2086","filter":"Division=*N2086*","data":"BANCA RELACIONAL","viewlabel":"Division = BANCA RELACIONAL","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2086","filter":"Division=*N2086*","data":"BANCA RELACIONAL","viewlabel":"Division = BANCA RELACIONAL","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_BPE_ROF_016'
-- code: 01_BPE_ROF_036
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"N3265","filter":"Area=*N3265*","data":"ESTRATEGIA COMERCIAL RELACIONAL","viewlabel":"Area = ESTRATEGIA COMERCIAL RELACIONAL","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":null,"filter":"Area=**","data":"REGION","viewlabel":"Area LIKE REGION ","type":"Area","like":true},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2086","filter":"Division=*N2086*","data":"BANCA RELACIONAL","viewlabel":"Division = BANCA RELACIONAL","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2086","filter":"Division=*N2086*","data":"BANCA RELACIONAL","viewlabel":"Division = BANCA RELACIONAL","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_BPE_ROF_036'
-- code: 01_BPE_ROF_038
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"N3265","filter":"Area=*N3265*","data":"ESTRATEGIA COMERCIAL RELACIONAL","viewlabel":"Area = ESTRATEGIA COMERCIAL RELACIONAL","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":null,"filter":"Area=**","data":"REGION","viewlabel":"Area LIKE REGION ","type":"Area","like":true},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2086","filter":"Division=*N2086*","data":"BANCA RELACIONAL","viewlabel":"Division = BANCA RELACIONAL","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2086","filter":"Division=*N2086*","data":"BANCA RELACIONAL","viewlabel":"Division = BANCA RELACIONAL","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_BPE_ROF_038'
-- code: 01_BRE_AGC_001
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"N3265","filter":"Area=*N3265*","data":"ESTRATEGIA COMERCIAL RELACIONAL","viewlabel":"Area = ESTRATEGIA COMERCIAL RELACIONAL","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":null,"filter":"Area=**","data":"REGION","viewlabel":"Area LIKE REGION ","type":"Area","like":true},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2086","filter":"Division=*N2086*","data":"BANCA RELACIONAL","viewlabel":"Division = BANCA RELACIONAL","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2086","filter":"Division=*N2086*","data":"BANCA RELACIONAL","viewlabel":"Division = BANCA RELACIONAL","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_BRE_AGC_001'
-- code: 01_CAI_ONZ_004
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"534","filter":"Cargo=*534*","data":"GERENTE COMERCIO EXTERIOR","viewlabel":"Cargo = GERENTE COMERCIO EXTERIOR","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"87","filter":"Cargo=*87*","data":"GERENTE COMERCIAL CORPORATIVO REGIONAL NORTE","viewlabel":"Cargo = GERENTE COMERCIAL CORPORATIVO REGIONAL NORTE","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"89","filter":"Cargo=*89*","data":"OFICIAL COMERCIAL CORPORATIVO A","viewlabel":"Cargo = OFICIAL COMERCIAL CORPORATIVO A","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"90","filter":"Cargo=*90*","data":"OFICIAL COMERCIAL CORPORATIVO B","viewlabel":"Cargo = OFICIAL COMERCIAL CORPORATIVO B","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"110","filter":"Cargo=*110*","data":"JEFE COMERCIAL EMPRESARIAL","viewlabel":"Cargo = JEFE COMERCIAL EMPRESARIAL","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":null,"filter":"Cargo=**","data":"ASESOR","viewlabel":"Cargo = ASESOR","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"1288","filter":"Cargo=*1288*","data":"VICEPRESIDENTE COMERCIAL BANCA RELACIONAL","viewlabel":"Cargo = VICEPRESIDENTE COMERCIAL BANCA RELACIONAL","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"51","filter":"Cargo=*51*","data":"ADMINISTRADOR SERVICIOS BANCA PRIVADA","viewlabel":"Cargo = ADMINISTRADOR SERVICIOS BANCA PRIVADA","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"55","filter":"Cargo=*55*","data":"EJECUTIVO DE SERVICIOS ESPECIALES","viewlabel":"Cargo = EJECUTIVO DE SERVICIOS ESPECIALES","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"108","filter":"Cargo=*108*","data":"GERENTE COMERCIAL EMPRESAS REGIONAL COSTA","viewlabel":"Cargo = GERENTE COMERCIAL EMPRESAS REGIONAL COSTA","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"57","filter":"Cargo=*57*","data":"ESPECIALISTA SERVICIOS BANCA PRIVADA","viewlabel":"Cargo = ESPECIALISTA SERVICIOS BANCA PRIVADA","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"56","filter":"Cargo=*56*","data":"ESPECIALISTA COMERCIAL Y SERVICIOS BANCA PRIVADA","viewlabel":"Cargo = ESPECIALISTA COMERCIAL Y SERVICIOS BANCA PRIVADA","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"109","filter":"Cargo=*109*","data":"GERENTE COMERCIAL EMPRESAS REGIONAL PAIS","viewlabel":"Cargo = GERENTE COMERCIAL EMPRESAS REGIONAL PAIS","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"329","filter":"Cargo=*329*","data":"ADMINISTRADOR SERVICIOS","viewlabel":"Cargo = ADMINISTRADOR SERVICIOS","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"331","filter":"Cargo=*331*","data":"AUXILIAR DE OPERACIONES","viewlabel":"Cargo = AUXILIAR DE OPERACIONES","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"338","filter":"Cargo=*338*","data":"EJECUTIVO SERVICIOS INTEGRALES","viewlabel":"Cargo = EJECUTIVO SERVICIOS INTEGRALES","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"340","filter":"Cargo=*340*","data":"EJECUTIVO SERVICIOS TRANSACCIONALES SR","viewlabel":"Cargo = EJECUTIVO SERVICIOS TRANSACCIONALES SR","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"561","filter":"Cargo=*561*","data":"JEFE CANAL SERVICIOS RED DE OFICINAS REGIONAL","viewlabel":"Cargo = JEFE CANAL SERVICIOS RED DE OFICINAS REGIONAL","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"339","filter":"Cargo=*339*","data":"EJECUTIVO SERVICIOS TRANSACCIONALES","viewlabel":"Cargo = EJECUTIVO SERVICIOS TRANSACCIONALES","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"746","filter":"Cargo=*746*","data":"ADMINISTRADOR IMPLEMENTACION RED DE OFICINAS","viewlabel":"Cargo = ADMINISTRADOR IMPLEMENTACION RED DE OFICINAS","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"313","filter":"Cargo=*313*","data":"ADMINISTRADOR CONTROL INTERNO","viewlabel":"Cargo = ADMINISTRADOR CONTROL INTERNO","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"314","filter":"Cargo=*314*","data":"ANALISTA CONTROL INTERNO","viewlabel":"Cargo = ANALISTA CONTROL INTERNO","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"315","filter":"Cargo=*315*","data":"ESPECIALISTA CONTROL INTERNO","viewlabel":"Cargo = ESPECIALISTA CONTROL INTERNO","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"105","filter":"Cargo=*105*","data":"EJECUTIVO OPERACIONES EMPRESAS","viewlabel":"Cargo = EJECUTIVO OPERACIONES EMPRESAS","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"117","filter":"Cargo=*117*","data":"SUPERVISOR OPERACIONES EMPRESAS","viewlabel":"Cargo = SUPERVISOR OPERACIONES EMPRESAS","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"2171","filter":"Cargo=*2171*","data":"SUPERVISOR OPERACIONES DESEMBOLSO","viewlabel":"Cargo = SUPERVISOR OPERACIONES DESEMBOLSO","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"2171","filter":"Cargo=*2171*","data":"SUPERVISOR OPERACIONES DESEMBOLSO","viewlabel":"Cargo = SUPERVISOR OPERACIONES DESEMBOLSO","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_CAI_ONZ_004'
-- code: 01_CSO_CMS_003
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"N3265","filter":"Area=*N3265*","data":"ESTRATEGIA COMERCIAL RELACIONAL","viewlabel":"Area = ESTRATEGIA COMERCIAL RELACIONAL","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":null,"filter":"Area=**","data":"REGION","viewlabel":"Area LIKE REGION ","type":"Area","like":true},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2086","filter":"Division=*N2086*","data":"BANCA RELACIONAL","viewlabel":"Division = BANCA RELACIONAL","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2086","filter":"Division=*N2086*","data":"BANCA RELACIONAL","viewlabel":"Division = BANCA RELACIONAL","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_CSO_CMS_003'
-- code: 01_CSO_JMC_002
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"339","filter":"Cargo=*339*","data":"EJECUTIVO SERVICIOS TRANSACCIONALES","viewlabel":"Cargo = EJECUTIVO SERVICIOS TRANSACCIONALES","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"52","filter":"Cargo=*52*","data":"ANFITRION","viewlabel":"Cargo = ANFITRION","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"333","filter":"Cargo=*333*","data":"EJECUTIVO BACK Y SERVICIOS","viewlabel":"Cargo = EJECUTIVO BACK Y SERVICIOS","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"337","filter":"Cargo=*337*","data":"EJECUTIVO SERVICIOS BACK OFFICE","viewlabel":"Cargo LIKE EJECUTIVO SERVICIOS BACK OFFICE ","type":"Cargo","like":true},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":null,"filter":"Cargo=**","data":"AUXILIAR","viewlabel":"Cargo LIKE AUXILIAR ","type":"Cargo","like":true},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"115","filter":"Cargo=*115*","data":"RECEPCION Y DIRECCIONAMIENTO","viewlabel":"Cargo = RECEPCION Y DIRECCIONAMIENTO","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"3","filter":"Cargo=*3*","data":"PASANTE","viewlabel":"Cargo = PASANTE","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"647","filter":"Cargo=*647*","data":"EJECUTIVO CANAL SERVICIOS CNB","viewlabel":"Cargo = EJECUTIVO CANAL SERVICIOS CNB","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"1461","filter":"Cargo=*1461*","data":"ESPECIALISTA EXPERIENCIA DEL CLIENTE","viewlabel":"Cargo = ESPECIALISTA EXPERIENCIA DEL CLIENTE","type":"Cargo","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2086","filter":"Division=*N2086*","data":"BANCA RELACIONAL","viewlabel":"Division = BANCA RELACIONAL","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2086","filter":"Division=*N2086*","data":"BANCA RELACIONAL","viewlabel":"Division = BANCA RELACIONAL","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_CSO_JMC_002'
-- code: 01_GRAL_DEF_004
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_GRAL_DEF_004'
-- code: 01_RIE_OFR_002
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_RIE_OFR_002'
-- code: 01_RIE_OFR_003
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_RIE_OFR_003'
-- code: 01_RRH_TNC_001
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"N3250","filter":"Area=*N3250*","data":"DESARROLLO ORGANIZACIONAL","viewlabel":"Area = DESARROLLO ORGANIZACIONAL","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3252","filter":"Area=*N3252*","data":"DESEMPENO CAMBIO CLIMA Y CULTURA","viewlabel":"Area = DESEMPENO CAMBIO CLIMA Y CULTURA","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3244","filter":"Area=*N3244*","data":"ESTRUCTURA Y RETRIBUCION","viewlabel":"Area = ESTRUCTURA Y RETRIBUCION","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3206","filter":"Area=*N3206*","data":"GESTION PROCESOS","viewlabel":"Area = GESTION PROCESOS","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3085","filter":"Area=*N3085*","data":"GESTION TALENTO HUMANO","viewlabel":"Area = GESTION TALENTO HUMANO","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3255","filter":"Area=*N3255*","data":"OPERACIONES","viewlabel":"Area = OPERACIONES","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3020","filter":"Area=*N3020*","data":"RECURSOS HUMANOS","viewlabel":"Area = RECURSOS HUMANOS","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3246","filter":"Area=*N3246*","data":"SERVICIOS COMPARTIDOS RRHH","viewlabel":"Area = SERVICIOS COMPARTIDOS RRHH","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3245","filter":"Area=*N3245*","data":"SOSTENIBILIDAD Y COMUNICACION ORGANIZACIONAL","viewlabel":"Area = SOSTENIBILIDAD Y COMUNICACION ORGANIZACIONAL","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N3089","filter":"Area=*N3089*","data":"MICROFINANZAS","viewlabel":"Area = MICROFINANZAS","type":"Area","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2017","filter":"Division=*N2017*","data":"RECURSOS HUMANOS","viewlabel":"Division = RECURSOS HUMANOS","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"N2017","filter":"Division=*N2017*","data":"RECURSOS HUMANOS","viewlabel":"Division = RECURSOS HUMANOS","type":"Division","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_RRH_TNC_001'
-- code: 01_SDI_OSL_002
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_SDI_OSL_002'
-- code: 01_TDI_CDI_004
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_TDI_CDI_004'
-- code: 01_TEC_GST_012
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '01_TEC_GST_012'
-- code: 05_NGC_COP_001
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"CRED","filter":"Compania=*CRED*","data":"CRED","viewlabel":"Compania = CRED","type":"Compania","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"CRED","filter":"Compania=*CRED*","data":"CRED","viewlabel":"Compania = CRED","type":"Compania","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '05_NGC_COP_001'
-- code: 08_OPE_TEC_007
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"ACOV","filter":"Compania=*ACOV*","data":"ACOV","viewlabel":"Compania = ACOV","type":"Compania","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"ACOV","filter":"Compania=*ACOV*","data":"ACOV","viewlabel":"Compania = ACOV","type":"Compania","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '08_OPE_TEC_007'
-- code: 08_OPE_TEC_008
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"ACOV","filter":"Compania=*ACOV*","data":"ACOV","viewlabel":"Compania = ACOV","type":"Compania","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"ACOV","filter":"Compania=*ACOV*","data":"ACOV","viewlabel":"Compania = ACOV","type":"Compania","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '08_OPE_TEC_008'
-- code: 08_REC_SGM_001
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"ACOV","filter":"Compania=*ACOV*","data":"ACOV","viewlabel":"Compania = ACOV","type":"Compania","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"ACOV","filter":"Compania=*ACOV*","data":"ACOV","viewlabel":"Compania = ACOV","type":"Compania","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '08_REC_SGM_001'
-- code: 09_ADI_IIT_003
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '09_ADI_IIT_003'
-- code: 09_ADI_IIT_004
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '09_ADI_IIT_004'
-- code: 09_ADI_IIT_006
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '09_ADI_IIT_006'
-- code: 09_ADI_IIT_007
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '09_ADI_IIT_007'
-- code: 09_SNW_IDM_001
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '09_SNW_IDM_001'
-- code: 09_TCS_MSI_002
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '09_TCS_MSI_002'
-- code: 09_TCS_MSO_003
update sch_centra_id.GLOBAL_PROFILES set SCOPE_RULES_WHO = '[{"code":"GEN","filter":"TipoUsuario=*GEN*","data":"GENERICO","viewlabel":"TipoUsuario = GENERICO","type":"TipoUsuario","like":false},{"code":"OPEOR","filter":"Operador=*OPEOR*","data":"OR","viewlabel":"OR","type":"Operador","like":false},{"code":"PER","filter":"TipoUsuario=*PER*","data":"PERSONA","viewlabel":"TipoUsuario = PERSONA","type":"TipoUsuario","like":false}]' where code = '09_TCS_MSO_003'
