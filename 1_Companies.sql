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
INSERT INTO sch_centra_id.COMPANIES (identifier,business_name, valid,catalog_company_type_id,code,domain_name,status,logon,DOMAIN_NAME_ALTERNATE,DOMAIN_NAME_CLOUD,MASSIVE_PROCESS) VALUES ('COM0000009','PICHINCHA CORP S.A.',1,(select id from sch_centra_id.CATALOGS where code='FIL'),'CORP','pichincha.com','ACTIVO','LogonBP.bat','uio.bpichincha.com','pichincha.mail.onmicrososft.com','0')
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
