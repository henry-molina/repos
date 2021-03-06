USE [CENTRA_ID]
GO
DELETE FROM SCH_CENTRA_ID.COMPANIES
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM0000003','BANCO PICHINCHA C.A.',1,(select id from sch_centra_id.CATALOGS where code='BAN'),'BCPI','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM0000004','CREDIFE DESARROLLO MICROEMPRESARIAL',1,(select id from sch_centra_id.CATALOGS where code='FIL'),'CRED','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM0000005','PICHINCHA SISTEMAS ACOVI',1,(select id from sch_centra_id.CATALOGS where code='FIL'),'ACOV','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM0000006','ALMESA',1,(select id from sch_centra_id.CATALOGS where code='FIL'),'LMES','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM0000007','VASERUM',1,(select id from sch_centra_id.CATALOGS where code='FIL'),'VASE','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM0000008','AMERAFIN',1,(select id from sch_centra_id.CATALOGS where code='FIL'),'AMER','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM0000009','PICHINCHA CORP S.A.',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'CORP','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000010','FUNDACION CRISFE',1,(select id from sch_centra_id.CATALOGS where code='FIL'),'FUND','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000011','TATA CONSULTANCY SERVICES',1,(select id from sch_centra_id.CATALOGS where code='ETT'),'TCS','pichincha.com','ACTIVO','LogonTCS.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000012','PARTNERS',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'PART','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000013','BANCO GENERAL RUMIÑAHUI',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'BGR','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000014','BANCO PICHINCHA ESPAÑA',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'ESPN','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000015','BRAVCO',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'BRVC','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000016','BANCO DE LOJA',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'LOJA','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000017','BANCO PICHINCHA MIAMI',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'MIAM','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000018','BANCO PICHINCHA PANAMA',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'PANM','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000019','ASESORIA Y CONTROL',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'ASYC','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000020','CONSULTORA BRAINTRAINING',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'CBRT','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000021','CONTRALORIA DE FILIALES',1,(select id from sch_centra_id.CATALOGS where code='FIL'),'CTLR','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000022','DINERS',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'DINR','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000023','EASYSOFT',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'EASF','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000024','FESA',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'FESA','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000025','MCKINSEY',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'MKSY','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000026','NOVAECUADOR S.A.',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'NOVA','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000027','SECURESOFT',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'SECS','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000028','SELTIKA',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'SELT','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000029','URBANO EXPRESS',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'UREX','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000030','SKALENA',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'SKLN','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000031','LAAR COURIER',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'LACO','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000032','SERIVARSA',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'SERV','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000033','GRUPO PICHINCHA',1,(select id from sch_centra_id.CATALOGS where code='FIL'),'GPIC','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000034','SALESFORCE',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'SLF','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000035','HIGHTELECOM',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'HGT','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000036','PLAN MARKET',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'PLM','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000037','ALITEC',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'ALT','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000038','ANYWAYTEAMSOURCING',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'ANYW','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000039','LOGICIEL',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'LGCL','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000040','GRUPO TEA',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'TEA','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000041','TELCOMBAS',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'TELC','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000042','MAKINSIGHTS',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'MAKS','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000043','EATEC S.A.',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'EATC','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000044','MAEJSA',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'MAEJ','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000045','EMPRESA SPRAW',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'ESPR','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000046','CREDIT REPORT',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'CREP','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000047','CONFIAMED',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'CFMD','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000048','OPENCROM',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'OPCM','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000049','TODO UNO',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'TUNO','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000050','SERVI MANT',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'SRMT','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000051','MDTEL',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'MDTEL','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000052','SONDA',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'SOND','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000053','SUPERINTENDENCIA DE BANCOS',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'SBS','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000054','FORMIIK',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'FORM','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000055','AUDITORIA INTERNA DE SISTEMAS',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'AIST','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000056','LEPEA',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'LEPE','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000057','MICROFOCUS',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'MCFC','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000058','AVP',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'AVP','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000059','TOTEM',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'TOTM','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000060','INGENESISCORP',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'INGS','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000061','INADVANCE',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'INAD','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000062','SYSTECH',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'SYST','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000063','BANCO PICHINCHA HISTORICO',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'BPHS','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000064','PRICEWATERHOUSECOOPERS',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'PWC','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000065','BACKBASE',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'BCKB','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM00000066','MAINT CA',1,(select id from sch_centra_id.CATALOGS where code='EXT'),'MAIN','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
GO
