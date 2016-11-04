--------------------------------------------------------
--  File created - Thursday-November-03-2016   
--------------------------------------------------------
DROP TABLE "INSTITUTO"."BIN$yJU0JD3WSAmQsZNwMnImvA==$0" cascade constraints;
DROP TABLE "INSTITUTO"."CALIFICACIONES" cascade constraints;
DROP TABLE "INSTITUTO"."CARRERAS" cascade constraints;
DROP TABLE "INSTITUTO"."CURSOS" cascade constraints;
DROP TABLE "INSTITUTO"."DEPARTAMENTOS" cascade constraints;
DROP TABLE "INSTITUTO"."DOCENTES" cascade constraints;
DROP TABLE "INSTITUTO"."ESTUDIANTES" cascade constraints;
DROP TABLE "INSTITUTO"."EXAMENES" cascade constraints;
DROP TABLE "INSTITUTO"."INSCRIPCIONES" cascade constraints;
DROP TABLE "INSTITUTO"."MATERIAS" cascade constraints;
DROP TABLE "INSTITUTO"."MATRICULAS" cascade constraints;
DROP TABLE "INSTITUTO"."PAISES" cascade constraints;
DROP TABLE "INSTITUTO"."PERSONAS" cascade constraints;
DROP SEQUENCE "INSTITUTO"."SEC_ID_CALIFICACION";
DROP SEQUENCE "INSTITUTO"."SEC_ID_CARRERA";
DROP SEQUENCE "INSTITUTO"."SEC_ID_CURSO";
DROP SEQUENCE "INSTITUTO"."SEC_ID_DEPARTAMENTO";
DROP SEQUENCE "INSTITUTO"."SEC_ID_DOCENTE";
DROP SEQUENCE "INSTITUTO"."SEC_ID_ESTUDIANTE";
DROP SEQUENCE "INSTITUTO"."SEC_ID_EXAMEN";
DROP SEQUENCE "INSTITUTO"."SEC_ID_INSCRIPCION";
DROP SEQUENCE "INSTITUTO"."SEC_ID_MATERIA";
DROP SEQUENCE "INSTITUTO"."SEC_ID_MATRICULA";
DROP SEQUENCE "INSTITUTO"."SEC_ID_PAIS";
DROP SEQUENCE "INSTITUTO"."SEC_ID_PERSONA";
DROP SEQUENCE "INSTITUTO"."SEC_ID_SEMESTRE";
DROP SEQUENCE "INSTITUTO"."SEQ_ID_PAIS";
DROP FUNCTION "INSTITUTO"."SEMESTRE";
--------------------------------------------------------
--  DDL for Sequence SEC_ID_CALIFICACION
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_CALIFICACION"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 76 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEC_ID_CARRERA
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_CARRERA"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEC_ID_CURSO
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_CURSO"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 76 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEC_ID_DEPARTAMENTO
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_DEPARTAMENTO"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEC_ID_DOCENTE
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_DOCENTE"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 64 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEC_ID_ESTUDIANTE
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_ESTUDIANTE"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 84 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEC_ID_EXAMEN
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_EXAMEN"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 76 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEC_ID_INSCRIPCION
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_INSCRIPCION"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEC_ID_MATERIA
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_MATERIA"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 66 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEC_ID_MATRICULA
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_MATRICULA"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 98 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEC_ID_PAIS
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_PAIS"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEC_ID_PERSONA
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_PERSONA"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 57 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEC_ID_SEMESTRE
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEC_ID_SEMESTRE"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_ID_PAIS
--------------------------------------------------------

   CREATE SEQUENCE  "INSTITUTO"."SEQ_ID_PAIS"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 54 CACHE 20 NOORDER  NOCYCLE ;
-- Unable to render TABLE DDL for object INSTITUTO.BIN$yJU0JD3WSAmQsZNwMnImvA==$0 with DBMS_METADATA attempting internal generator.
CREATE TABLE "BIN$yJU0JD3WSAmQsZNwMnImvA==$0" 
(
  DURACION NUMBER(15, 0) NOT NULL 
)
--------------------------------------------------------
--  DDL for Table CALIFICACIONES
--------------------------------------------------------

  CREATE TABLE "INSTITUTO"."CALIFICACIONES" 
   (	"ID_CALIFICACION" NUMBER(7,0), 
	"CALI_EXAMEN" FLOAT(15), 
	"ID_INSCRIPCION" NUMBER(7,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CARRERAS
--------------------------------------------------------

  CREATE TABLE "INSTITUTO"."CARRERAS" 
   (	"ID_CARRERA" NUMBER(15,0), 
	"CARRERA" VARCHAR2(70 BYTE), 
	"DURACION" NUMBER(15,0), 
	"CUPO" NUMBER(38,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CURSOS
--------------------------------------------------------

  CREATE TABLE "INSTITUTO"."CURSOS" 
   (	"ID_CURSO" NUMBER(*,0), 
	"ID_DOCENTE" NUMBER(*,0), 
	"FEC_INICIO" DATE, 
	"FEC_FIN" DATE, 
	"MODALIDAD" VARCHAR2(50 BYTE), 
	"ID_MATERIA" NUMBER(7,0), 
	"NOMBRE" VARCHAR2(70 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DEPARTAMENTOS
--------------------------------------------------------

  CREATE TABLE "INSTITUTO"."DEPARTAMENTOS" 
   (	"ID_DEPARTAMENTO" NUMBER(7,0), 
	"ID_CARRERA" NUMBER(7,0), 
	"NOMBRE" VARCHAR2(29 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DOCENTES
--------------------------------------------------------

  CREATE TABLE "INSTITUTO"."DOCENTES" 
   (	"ID_DOCENTE" NUMBER(*,0), 
	"ID_PERSONA" NUMBER(*,0), 
	"FEC_INGRESO" DATE, 
	"FEC_EGRESO" DATE, 
	"FEC_REGISTRO" DATE, 
	"ID_DEPARTAMENTO" NUMBER(7,0), 
	"ENCARGADO" VARCHAR2(7 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ESTUDIANTES
--------------------------------------------------------

  CREATE TABLE "INSTITUTO"."ESTUDIANTES" 
   (	"ID_ESTUDIANTE" NUMBER(*,0), 
	"ID_PERSONA" NUMBER(*,0), 
	"FEC_PRIMER_MATR" DATE, 
	"CAN_CURSOS_FINAL" NUMBER(*,0), 
	"FEC_REGISTRO" DATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table EXAMENES
--------------------------------------------------------

  CREATE TABLE "INSTITUTO"."EXAMENES" 
   (	"ID_EXAMEN" NUMBER(7,0), 
	"ID_CURSO" NUMBER(7,0), 
	"FECHA_EXAMEN" DATE, 
	"EXAMEN" VARCHAR2(70 BYTE), 
	"PERIODO" NUMBER(7,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table INSCRIPCIONES
--------------------------------------------------------

  CREATE TABLE "INSTITUTO"."INSCRIPCIONES" 
   (	"ID_INSCRIPCION" NUMBER(7,0), 
	"ID_EXAMEN" NUMBER(7,0), 
	"FECHA_INSCRIPCION" DATE, 
	"ID_MATRICULA" NUMBER(7,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MATERIAS
--------------------------------------------------------

  CREATE TABLE "INSTITUTO"."MATERIAS" 
   (	"ID_MATERIA" NUMBER(*,0), 
	"NOMBRE" VARCHAR2(60 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MATRICULAS
--------------------------------------------------------

  CREATE TABLE "INSTITUTO"."MATRICULAS" 
   (	"ID_MATRICULA" NUMBER(7,0), 
	"ID_CARRERA" NUMBER(7,0), 
	"ID_ESTUDIANTE" NUMBER(7,0), 
	"FEC_MATRICULA" DATE, 
	"GENERACION" VARCHAR2(7 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PAISES
--------------------------------------------------------

  CREATE TABLE "INSTITUTO"."PAISES" 
   (	"ID_PAIS" NUMBER(*,0), 
	"NOMBRE" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PERSONAS
--------------------------------------------------------

  CREATE TABLE "INSTITUTO"."PERSONAS" 
   (	"ID_PERSONA" NUMBER(*,0), 
	"DOCUMENTO" VARCHAR2(50 BYTE), 
	"NOMBRE" VARCHAR2(50 BYTE), 
	"APELLIDO" VARCHAR2(50 BYTE), 
	"FEC_NAC" DATE, 
	"CORREO" VARCHAR2(50 BYTE), 
	"ID_PAIS" NUMBER(*,0), 
	"TELEFONO" VARCHAR2(50 BYTE), 
	"SEXO" CHAR(1 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into INSTITUTO."BIN$yJU0JD3WSAmQsZNwMnImvA==$0"
SET DEFINE OFF;
REM INSERTING into INSTITUTO.CALIFICACIONES
SET DEFINE OFF;
Insert into INSTITUTO.CALIFICACIONES (ID_CALIFICACION,CALI_EXAMEN,ID_INSCRIPCION) values ('2','4','2');
Insert into INSTITUTO.CALIFICACIONES (ID_CALIFICACION,CALI_EXAMEN,ID_INSCRIPCION) values ('3','5','3');
Insert into INSTITUTO.CALIFICACIONES (ID_CALIFICACION,CALI_EXAMEN,ID_INSCRIPCION) values ('1','5','1');
Insert into INSTITUTO.CALIFICACIONES (ID_CALIFICACION,CALI_EXAMEN,ID_INSCRIPCION) values ('4','5','4');
REM INSERTING into INSTITUTO.CARRERAS
SET DEFINE OFF;
Insert into INSTITUTO.CARRERAS (ID_CARRERA,CARRERA,DURACION,CUPO) values ('2','TM','6','45');
Insert into INSTITUTO.CARRERAS (ID_CARRERA,CARRERA,DURACION,CUPO) values ('1','TTI','6','60');
Insert into INSTITUTO.CARRERAS (ID_CARRERA,CARRERA,DURACION,CUPO) values ('3','INGENIERIA EN LOGISTICA','8','25');
Insert into INSTITUTO.CARRERAS (ID_CARRERA,CARRERA,DURACION,CUPO) values ('4','INGENIERIA EN MECATRONICA','8','25');
REM INSERTING into INSTITUTO.CURSOS
SET DEFINE OFF;
Insert into INSTITUTO.CURSOS (ID_CURSO,ID_DOCENTE,FEC_INICIO,FEC_FIN,MODALIDAD,ID_MATERIA,NOMBRE) values ('2','2',to_date('07/05/2016','DD/MM/RRRR'),to_date('06/06/2016','DD/MM/RRRR'),'BLENDED','2','FUNDAMENTOS DE LA PROGRAMACIÓN ORIENTADA A OBJETOS');
Insert into INSTITUTO.CURSOS (ID_CURSO,ID_DOCENTE,FEC_INICIO,FEC_FIN,MODALIDAD,ID_MATERIA,NOMBRE) values ('1','1',to_date('03/03/2016','DD/MM/RRRR'),to_date('06/05/2016','DD/MM/RRRR'),'BLENDED','1','BASE DE DATOS: CONCEPTOS Y MODELOS');
REM INSERTING into INSTITUTO.DEPARTAMENTOS
SET DEFINE OFF;
Insert into INSTITUTO.DEPARTAMENTOS (ID_DEPARTAMENTO,ID_CARRERA,NOMBRE) values ('1','1','PROGRAMACION');
Insert into INSTITUTO.DEPARTAMENTOS (ID_DEPARTAMENTO,ID_CARRERA,NOMBRE) values ('2','1','INGLES');
Insert into INSTITUTO.DEPARTAMENTOS (ID_DEPARTAMENTO,ID_CARRERA,NOMBRE) values ('3','1','INFRAESTRUCTURA');
REM INSERTING into INSTITUTO.DOCENTES
SET DEFINE OFF;
Insert into INSTITUTO.DOCENTES (ID_DOCENTE,ID_PERSONA,FEC_INGRESO,FEC_EGRESO,FEC_REGISTRO,ID_DEPARTAMENTO,ENCARGADO) values ('1','3',to_date('10/03/2014','DD/MM/RRRR'),null,to_date('10/03/2014','DD/MM/RRRR'),'1','F');
Insert into INSTITUTO.DOCENTES (ID_DOCENTE,ID_PERSONA,FEC_INGRESO,FEC_EGRESO,FEC_REGISTRO,ID_DEPARTAMENTO,ENCARGADO) values ('2','4',to_date('01/03/2015','DD/MM/RRRR'),null,to_date('15/12/2014','DD/MM/RRRR'),'1','F');
REM INSERTING into INSTITUTO.ESTUDIANTES
SET DEFINE OFF;
Insert into INSTITUTO.ESTUDIANTES (ID_ESTUDIANTE,ID_PERSONA,FEC_PRIMER_MATR,CAN_CURSOS_FINAL,FEC_REGISTRO) values ('1','1',to_date('06/12/2015','DD/MM/RRRR'),'0',to_date('06/12/2015','DD/MM/RRRR'));
Insert into INSTITUTO.ESTUDIANTES (ID_ESTUDIANTE,ID_PERSONA,FEC_PRIMER_MATR,CAN_CURSOS_FINAL,FEC_REGISTRO) values ('2','2',to_date('03/01/2015','DD/MM/RRRR'),'1',to_date('06/03/2014','DD/MM/RRRR'));
REM INSERTING into INSTITUTO.EXAMENES
SET DEFINE OFF;
Insert into INSTITUTO.EXAMENES (ID_EXAMEN,ID_CURSO,FECHA_EXAMEN,EXAMEN,PERIODO) values ('2','2',to_date('15/10/2016','DD/MM/RRRR'),'FUNDAMENTOS DE LA PROGRAMACIÓN ORIENTADA A OBJETOS','1');
Insert into INSTITUTO.EXAMENES (ID_EXAMEN,ID_CURSO,FECHA_EXAMEN,EXAMEN,PERIODO) values ('1','1',to_date('15/10/2016','DD/MM/RRRR'),'BASE DE DATOS: CONCEPTOS Y MODELOS','1');
REM INSERTING into INSTITUTO.INSCRIPCIONES
SET DEFINE OFF;
Insert into INSTITUTO.INSCRIPCIONES (ID_INSCRIPCION,ID_EXAMEN,FECHA_INSCRIPCION,ID_MATRICULA) values ('2','2',to_date('15/10/2016','DD/MM/RRRR'),'1');
Insert into INSTITUTO.INSCRIPCIONES (ID_INSCRIPCION,ID_EXAMEN,FECHA_INSCRIPCION,ID_MATRICULA) values ('3','1',to_date('15/10/2016','DD/MM/RRRR'),'2');
Insert into INSTITUTO.INSCRIPCIONES (ID_INSCRIPCION,ID_EXAMEN,FECHA_INSCRIPCION,ID_MATRICULA) values ('1','1',to_date('15/10/2016','DD/MM/RRRR'),'1');
Insert into INSTITUTO.INSCRIPCIONES (ID_INSCRIPCION,ID_EXAMEN,FECHA_INSCRIPCION,ID_MATRICULA) values ('4','2',to_date('15/10/2016','DD/MM/RRRR'),'2');
REM INSERTING into INSTITUTO.MATERIAS
SET DEFINE OFF;
Insert into INSTITUTO.MATERIAS (ID_MATERIA,NOMBRE) values ('1','BASE DE DATOS: CONCEPTOS Y MODELOS');
Insert into INSTITUTO.MATERIAS (ID_MATERIA,NOMBRE) values ('2','FUNDAMENTOS DE LA PROGRAMACIÓN ORIENTADA A OBJETOS');
Insert into INSTITUTO.MATERIAS (ID_MATERIA,NOMBRE) values ('9','INGLÉS I');
Insert into INSTITUTO.MATERIAS (ID_MATERIA,NOMBRE) values ('3','INTRODUCCIÓN A LA PROGRAMACIÓN EN JAVA');
Insert into INSTITUTO.MATERIAS (ID_MATERIA,NOMBRE) values ('6','INTRODUCCIÓN Y PERSPECTIVA DE LAS TI –PERFIL PROFESIONAL');
Insert into INSTITUTO.MATERIAS (ID_MATERIA,NOMBRE) values ('4','METODOLOGÍAS DE TESTING FUNCIONAL');
Insert into INSTITUTO.MATERIAS (ID_MATERIA,NOMBRE) values ('5','PROGRAMACIÓN EN LENGUAJE SQL');
Insert into INSTITUTO.MATERIAS (ID_MATERIA,NOMBRE) values ('8','TALLER CASO DE ESTUDIO');
Insert into INSTITUTO.MATERIAS (ID_MATERIA,NOMBRE) values ('7','VINCULACIÓN CON EL MEDIO: VISITAS A CONTEXTO PROFESIONAL');
REM INSERTING into INSTITUTO.MATRICULAS
SET DEFINE OFF;
Insert into INSTITUTO.MATRICULAS (ID_MATRICULA,ID_CARRERA,ID_ESTUDIANTE,FEC_MATRICULA,GENERACION) values ('1','1','1',to_date('15/03/2015','DD/MM/RRRR'),'G1');
Insert into INSTITUTO.MATRICULAS (ID_MATRICULA,ID_CARRERA,ID_ESTUDIANTE,FEC_MATRICULA,GENERACION) values ('2','1','2',to_date('07/03/2015','DD/MM/RRRR'),'G1');
REM INSERTING into INSTITUTO.PAISES
SET DEFINE OFF;
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('51',' Costa Rica');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('52',' Croacia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('50',' Afganistán');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('53',' Cuba');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('54',' Curazao');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('55',' Dinamarca');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('56',' Dominicana');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('57',' Ecuador');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('58',' Egipto');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('59',' El Salvador');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('60',' Emiratos Árabes Unidos');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('61',' Eritrea');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('62',' Eslovaquia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('63',' Eslovenia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('64',' España');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('65',' Estados Federados de Micronesia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('66',' Estados Unidos');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('67',' Estonia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('68',' Etiopía');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('69',' Filipinas');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('70',' Finlandia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('71',' Fiyi');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('72',' Francia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('73',' Gabón');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('74',' Gambia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('75',' Georgia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('76',' Ghana');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('77',' Gibraltar');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('78',' Granada');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('79',' Grecia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('80',' Groenlandia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('81',' Guam');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('82',' Guatemala');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('83',' Guernsey');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('84',' Guinea');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('85',' Guinea Ecuatorial');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('86',' Guinea-Bisáu');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('87',' Guyana');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('88',' Haití');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('89',' Honduras');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('90',' Hong Kong');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('91',' Hungría');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('92',' India');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('93',' Indonesia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('94',' Irak');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('95',' Irán');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('96',' Irlanda');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('97',' Isla Bouvet');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('98',' Isla de Man');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('99',' Isla de Navidad');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('100',' Isla Norfolk');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('101',' Islandia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('102',' Islas Caimán');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('103',' Islas Cocos');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('104',' Islas Cook');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('105',' Islas Feroe');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('106',' Islas Georgias del Sur y Sandwich del Sur');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('107',' Islas Heard y McDonald');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('108',' Islas Malvinas');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('109',' Islas Marianas del Norte');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('110',' Islas Marshall');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('111',' Islas Pitcairn');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('112',' Islas Salomón');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('113',' Islas Turcas y Caicos');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('114',' Islas Vírgenes Británicas');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('115',' Islas Vírgenes de los Estados Unidos');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('116',' Israel');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('117',' Italia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('118',' Jamaica');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('119',' Jan Mayen');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('120',' Japón');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('121',' Jersey');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('122',' Jordania');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('123',' Kazajistán');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('124',' Kenia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('125',' Kirguistán');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('126',' Kiribati');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('127',' Kosovo');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('128',' Kuwait');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('129',' Laos');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('130',' Lesoto');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('131',' Letonia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('132',' Líbano');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('133',' Liberia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('134',' Libia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('135',' Liechtenstein');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('136',' Lituania');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('137',' Luxemburgo');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('138',' Macao');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('139',' Madagascar');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('140',' Malasia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('141',' Malaui');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('142',' Maldivas');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('143',' Malí');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('144',' Malta');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('145',' Marruecos');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('146',' Mauricio');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('147',' Mauritania');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('148',' México');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('149',' Moldavia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('150',' Mónaco');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('151',' Mongolia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('152',' Montenegro');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('153',' Montserrat');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('154',' Mozambique');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('155',' Namibia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('156',' Nauru');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('157',' Nepal');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('158',' Nicaragua');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('159',' Níger');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('160',' Nigeria');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('161',' Niue');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('162',' Noruega');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('163',' Nueva Caledonia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('164',' Nueva Zelanda');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('165',' Omán');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('166',' Países Bajos');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('167',' Pakistán');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('168',' Palaos');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('169',' Palestina');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('170',' Panamá');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('171',' Papúa Nueva Guinea');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('172',' Paraguay');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('173',' Perú');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('174',' Polinesia Francesa');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('175',' Polonia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('176',' Portugal');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('177',' Puerto Rico');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('178',' Reino Unido');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('179',' República Centroafricana');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('180',' República Checa');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('181',' República de China');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('182',' República de Macedonia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('183',' República del Congo');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('184',' República Democrática del Congo');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('185',' República Dominicana');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('186',' Ruanda');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('187',' Rumanía');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('188',' Rusia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('189',' Sahara Occidental');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('190',' Samoa');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('191',' Samoa Americana');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('192',' San Bartolomé');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('193',' San Cristóbal y Nieves');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('194',' San Marino');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('195',' San Martín');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('196',' San Pedro y Miquelón');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('197',' San Vicente y las Granadinas');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('198',' Santa Elena, Ascensión y Tristán de Acuña');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('199',' Santa Lucía');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('200',' Santo Tomé y Príncipe');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('201',' Senegal');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('202',' Serbia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('203',' Seychelles');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('204',' Sierra Leona');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('205',' Singapur');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('206',' Sint Maarten');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('207',' Siria');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('208',' Somalia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('209',' Sri Lanka');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('210',' Suazilandia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('211',' Sudáfrica');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('212',' Sudán');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('213',' Sudán del Sur');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('214',' Suecia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('215',' Suiza');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('216',' Surinam');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('217',' Svalbard');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('218',' Tailandia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('219',' Tanzania');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('220',' Tayikistán');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('221',' Territorio Británico del Océano Índico');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('222',' Tierras Australes y Antárticas Francesas');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('223',' Timor Oriental');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('224',' Togo');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('225',' Tokelau');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('226',' Tonga');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('227',' Trinidad y Tobago');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('228',' Túnez');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('229',' Turkmenistán');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('230',' Turquía');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('231',' Tuvalu');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('232',' Ucrania');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('233',' Uganda');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('234',' Uruguay');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('235',' Uzbekistán');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('236',' Vanuatu');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('237',' Venezuela');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('238',' Vietnam');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('239',' Wallis y Futuna');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('240',' Yemen');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('241',' Yibuti');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('242',' Zambia');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('243',' Zimbabue');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('244','Isla Clipperton');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('245','Islas Ashmore y Cartier');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('246','Islas del Mar del Coral');
Insert into INSTITUTO.PAISES (ID_PAIS,NOMBRE) values ('247','Islas ultramarinas de los Estados Unidos');
REM INSERTING into INSTITUTO.PERSONAS
SET DEFINE OFF;
Insert into INSTITUTO.PERSONAS (ID_PERSONA,DOCUMENTO,NOMBRE,APELLIDO,FEC_NAC,CORREO,ID_PAIS,TELEFONO,SEXO) values ('1','4.1457896','Ana','Mihlnickel',to_date('29/06/1978','DD/MM/RRRR'),'amihlnickel@gmail.com','234','099101103','F');
Insert into INSTITUTO.PERSONAS (ID_PERSONA,DOCUMENTO,NOMBRE,APELLIDO,FEC_NAC,CORREO,ID_PAIS,TELEFONO,SEXO) values ('2','32587984','Santiago','Díaz',to_date('30/09/1986','DD/MM/RRRR'),'santi86@hotmail.com','234','98456852','M');
Insert into INSTITUTO.PERSONAS (ID_PERSONA,DOCUMENTO,NOMBRE,APELLIDO,FEC_NAC,CORREO,ID_PAIS,TELEFONO,SEXO) values ('3','LAD15698416','Rita','Molina',to_date('01/05/1965','DD/MM/RRRR'),'tati05@yahoo.com.ar','51','5492494585694','F');
Insert into INSTITUTO.PERSONAS (ID_PERSONA,DOCUMENTO,NOMBRE,APELLIDO,FEC_NAC,CORREO,ID_PAIS,TELEFONO,SEXO) values ('4','12356987','Pedro','Purstcher',to_date('07/08/1954','DD/MM/RRRR'),'pedropurstcher@montevideo.com.uy','234','91568978','M');
Insert into INSTITUTO.PERSONAS (ID_PERSONA,DOCUMENTO,NOMBRE,APELLIDO,FEC_NAC,CORREO,ID_PAIS,TELEFONO,SEXO) values ('5','46985678','Guillermo','Guigou',to_date('05/10/1981','DD/MM/RRRR'),'guilguig@gmail.com','234','98256895','M');
Insert into INSTITUTO.PERSONAS (ID_PERSONA,DOCUMENTO,NOMBRE,APELLIDO,FEC_NAC,CORREO,ID_PAIS,TELEFONO,SEXO) values ('6','LDF59165','Frida','Lipska',to_date('12/07/1978','DD/MM/RRRR'),'lipskaihelheeim@aol.com','62','95456852','F');
--------------------------------------------------------
--  DDL for Index CALIFICACIONES_PK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."CALIFICACIONES_PK1" ON "INSTITUTO"."CALIFICACIONES" ("ID_CALIFICACION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CURSOS_NOMB
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."CURSOS_NOMB" ON "INSTITUTO"."CURSOS" ("NOMBRE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index DEPARTAMENTOS_NOMB
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."DEPARTAMENTOS_NOMB" ON "INSTITUTO"."DEPARTAMENTOS" ("NOMBRE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index EXAMENES_NOMB
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."EXAMENES_NOMB" ON "INSTITUTO"."EXAMENES" ("EXAMEN") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index IND_PERS_APELLI_NOMB
--------------------------------------------------------

  CREATE INDEX "INSTITUTO"."IND_PERS_APELLI_NOMB" ON "INSTITUTO"."PERSONAS" ("APELLIDO", "NOMBRE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index MATERIA
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."MATERIA" ON "INSTITUTO"."MATERIAS" ("ID_MATERIA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index MATRIC_EST_CARR
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."MATRIC_EST_CARR" ON "INSTITUTO"."MATRICULAS" ("ID_ESTUDIANTE", "ID_CARRERA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index MATRIC_FECHA
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."MATRIC_FECHA" ON "INSTITUTO"."MATRICULAS" ("FEC_MATRICULA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_CARRERA
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."PK_CARRERA" ON "INSTITUTO"."CARRERAS" ("ID_CARRERA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_CURSO
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."PK_CURSO" ON "INSTITUTO"."CURSOS" ("ID_CURSO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_DEPARTAMENTO
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."PK_DEPARTAMENTO" ON "INSTITUTO"."DEPARTAMENTOS" ("ID_DEPARTAMENTO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_DOCENTE
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."PK_DOCENTE" ON "INSTITUTO"."DOCENTES" ("ID_DOCENTE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_ESTUDIANTE
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."PK_ESTUDIANTE" ON "INSTITUTO"."ESTUDIANTES" ("ID_ESTUDIANTE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_EXAMEN
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."PK_EXAMEN" ON "INSTITUTO"."EXAMENES" ("ID_EXAMEN") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_INSCRIPCION
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."PK_INSCRIPCION" ON "INSTITUTO"."INSCRIPCIONES" ("ID_INSCRIPCION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_MATRICULA
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."PK_MATRICULA" ON "INSTITUTO"."MATRICULAS" ("ID_MATRICULA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_PAIS
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."PK_PAIS" ON "INSTITUTO"."PAISES" ("ID_PAIS") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_PERSONA
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."PK_PERSONA" ON "INSTITUTO"."PERSONAS" ("ID_PERSONA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_CALIFICACIONES
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."UK_CALIFICACIONES" ON "INSTITUTO"."CALIFICACIONES" ("ID_CALIFICACION", "CALI_EXAMEN") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_CALIFICACIONES1
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."UK_CALIFICACIONES1" ON "INSTITUTO"."CALIFICACIONES" ("ID_CALIFICACION", "ID_INSCRIPCION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_CARRERA
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."UK_CARRERA" ON "INSTITUTO"."CARRERAS" ("CARRERA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_DOC_PERSONA
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."UK_DOC_PERSONA" ON "INSTITUTO"."DOCENTES" ("ID_PERSONA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_ESTUD_PERSONA
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."UK_ESTUD_PERSONA" ON "INSTITUTO"."ESTUDIANTES" ("ID_PERSONA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_INSCRIPCION
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."UK_INSCRIPCION" ON "INSTITUTO"."INSCRIPCIONES" ("ID_EXAMEN", "ID_MATRICULA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_MATER_NOMBRE
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."UK_MATER_NOMBRE" ON "INSTITUTO"."MATERIAS" ("NOMBRE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_PAIS_NOMB
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."UK_PAIS_NOMB" ON "INSTITUTO"."PAISES" ("NOMBRE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_PERS_CORREO
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."UK_PERS_CORREO" ON "INSTITUTO"."PERSONAS" ("CORREO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_PERS_DOC
--------------------------------------------------------

  CREATE UNIQUE INDEX "INSTITUTO"."UK_PERS_DOC" ON "INSTITUTO"."PERSONAS" ("DOCUMENTO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table CALIFICACIONES
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."CALIFICACIONES" ADD CONSTRAINT "CALIFICACIONES_PK" CHECK ("ID_CALIFICACION" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."CALIFICACIONES" ADD CONSTRAINT "CALIFICACIONES_PK1" PRIMARY KEY ("ID_CALIFICACION")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."CALIFICACIONES" ADD CONSTRAINT "CALIFICACION_EXAMEN" CHECK ("CALI_EXAMEN" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."CALIFICACIONES" ADD CONSTRAINT "CALIFICACION_INSCRIPCION" CHECK ("ID_INSCRIPCION" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."CALIFICACIONES" MODIFY ("ID_CALIFICACION" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CALIFICACIONES" MODIFY ("CALI_EXAMEN" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CALIFICACIONES" MODIFY ("ID_INSCRIPCION" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CALIFICACIONES" ADD CONSTRAINT "UK_CALIFICACIONES" UNIQUE ("ID_CALIFICACION", "ID_INSCRIPCION")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CARRERAS
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."CARRERAS" ADD CONSTRAINT "CARRERA_CHK" CHECK ("CARRERA" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."CARRERAS" ADD CONSTRAINT "DURACION" CHECK ("DURACION" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."CARRERAS" ADD CONSTRAINT "ID_CARRERA" CHECK ("ID_CARRERA" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."CARRERAS" ADD CONSTRAINT "PK_CARRERA" PRIMARY KEY ("ID_CARRERA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."CARRERAS" MODIFY ("ID_CARRERA" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CARRERAS" MODIFY ("CARRERA" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CARRERAS" MODIFY ("DURACION" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CARRERAS" MODIFY ("CUPO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CARRERAS" ADD CONSTRAINT "UK_CARRERA" UNIQUE ("CARRERA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CURSOS
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."CURSOS" ADD CONSTRAINT "CURSOS_NOMB" UNIQUE ("NOMBRE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."CURSOS" MODIFY ("ID_CURSO" CONSTRAINT "CURSO_PK" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CURSOS" MODIFY ("ID_DOCENTE" CONSTRAINT "DOCENTE" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CURSOS" ADD CONSTRAINT "FECHAS_CURSO" CHECK (FEC_FIN > FEC_INICIO) ENABLE;
 
  ALTER TABLE "INSTITUTO"."CURSOS" MODIFY ("FEC_FIN" CONSTRAINT "FECHA_FINALIZACION" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CURSOS" MODIFY ("FEC_INICIO" CONSTRAINT "FECHA_INICIO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CURSOS" MODIFY ("MODALIDAD" CONSTRAINT "MODALIDAD" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CURSOS" ADD CONSTRAINT "PK_CURSO" PRIMARY KEY ("ID_CURSO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."CURSOS" MODIFY ("ID_MATERIA" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."CURSOS" MODIFY ("NOMBRE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DEPARTAMENTOS
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."DEPARTAMENTOS" ADD CONSTRAINT "CHK_CARRERA" CHECK ("ID_CARRERA" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."DEPARTAMENTOS" ADD CONSTRAINT "CHK_DEPARTAMENTO" CHECK ("ID_DEPARTAMENTO" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."DEPARTAMENTOS" ADD CONSTRAINT "CHK_NOMBRE" CHECK ("NOMBRE" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."DEPARTAMENTOS" ADD CONSTRAINT "DEPARTAMENTOS_NOMB" UNIQUE ("NOMBRE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."DEPARTAMENTOS" ADD CONSTRAINT "PK_DEPARTAMENTO" PRIMARY KEY ("ID_DEPARTAMENTO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."DEPARTAMENTOS" MODIFY ("ID_DEPARTAMENTO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."DEPARTAMENTOS" MODIFY ("ID_CARRERA" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."DEPARTAMENTOS" MODIFY ("NOMBRE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DOCENTES
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."DOCENTES" ADD CONSTRAINT "CHK_ENCARGADO" CHECK (ENCARGADO IN ('V','F')) ENABLE;
 
  ALTER TABLE "INSTITUTO"."DOCENTES" MODIFY ("FEC_REGISTRO" CONSTRAINT "CHK_FECHA_REGISTRO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."DOCENTES" ADD CONSTRAINT "DEPARTAMENTO" CHECK ("ID_DEPARTAMENTO" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."DOCENTES" MODIFY ("ID_DOCENTE" CONSTRAINT "DOCENTE_PK" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."DOCENTES" MODIFY ("FEC_INGRESO" CONSTRAINT "FECHA_INGRESO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."DOCENTES" ADD CONSTRAINT "PK_DOCENTE" PRIMARY KEY ("ID_DOCENTE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."DOCENTES" MODIFY ("ID_PERSONA" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."DOCENTES" MODIFY ("ID_DEPARTAMENTO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."DOCENTES" MODIFY ("ENCARGADO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."DOCENTES" ADD CONSTRAINT "UK_DOCEN_PERS" UNIQUE ("ID_PERSONA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ESTUDIANTES
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."ESTUDIANTES" ADD CONSTRAINT "CANTIDAD_CURSOS_FINALIZADOS" CHECK ("CAN_CURSOS_FINAL" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."ESTUDIANTES" MODIFY ("ID_ESTUDIANTE" CONSTRAINT "ESTUDIANTE_PK" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."ESTUDIANTES" ADD CONSTRAINT "FECHA_PRIMER_MATRICULAC" CHECK ("FEC_PRIMER_MATR" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."ESTUDIANTES" ADD CONSTRAINT "FECHA_REGISTRO" CHECK ("FEC_REGISTRO" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."ESTUDIANTES" ADD CONSTRAINT "PK_ESTUDIANTE" PRIMARY KEY ("ID_ESTUDIANTE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."ESTUDIANTES" MODIFY ("ID_PERSONA" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."ESTUDIANTES" MODIFY ("FEC_REGISTRO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."ESTUDIANTES" MODIFY ("FEC_PRIMER_MATR" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."ESTUDIANTES" MODIFY ("CAN_CURSOS_FINAL" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."ESTUDIANTES" ADD CONSTRAINT "UK_ESTUD_PERS" UNIQUE ("ID_PERSONA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EXAMENES
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."EXAMENES" ADD CONSTRAINT "CURSO" CHECK ("ID_CURSO" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."EXAMENES" ADD CONSTRAINT "EXAMENES_PK" CHECK ("ID_EXAMEN" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."EXAMENES" ADD CONSTRAINT "FECHA_EXAMEN" CHECK ("FECHA_EXAMEN" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."EXAMENES" ADD CONSTRAINT "PERIODO" CHECK ("PERIODO"  <= 3) ENABLE;
 
  ALTER TABLE "INSTITUTO"."EXAMENES" ADD CONSTRAINT "PK_EXAMEN" PRIMARY KEY ("ID_EXAMEN")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."EXAMENES" MODIFY ("ID_EXAMEN" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."EXAMENES" MODIFY ("ID_CURSO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."EXAMENES" MODIFY ("FECHA_EXAMEN" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."EXAMENES" MODIFY ("EXAMEN" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."EXAMENES" MODIFY ("PERIODO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."EXAMENES" ADD CONSTRAINT "UK_EXAMEN" UNIQUE ("EXAMEN")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table INSCRIPCIONES
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."INSCRIPCIONES" ADD CONSTRAINT "EXAMEN" CHECK ("ID_EXAMEN" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."INSCRIPCIONES" ADD CONSTRAINT "FECHA_INSCRIPCION" CHECK ("FECHA_INSCRIPCION" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."INSCRIPCIONES" ADD CONSTRAINT "INSCRIPCIONES_PK" CHECK ("ID_INSCRIPCION" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."INSCRIPCIONES" ADD CONSTRAINT "MATRICULA" CHECK ("ID_MATRICULA" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."INSCRIPCIONES" ADD CONSTRAINT "PK_INSCRIPCION" PRIMARY KEY ("ID_INSCRIPCION")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."INSCRIPCIONES" MODIFY ("ID_INSCRIPCION" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."INSCRIPCIONES" MODIFY ("ID_EXAMEN" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."INSCRIPCIONES" MODIFY ("FECHA_INSCRIPCION" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."INSCRIPCIONES" MODIFY ("ID_MATRICULA" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."INSCRIPCIONES" ADD CONSTRAINT "UK_INSCRIPCION" UNIQUE ("ID_EXAMEN", "ID_MATRICULA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MATERIAS
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."MATERIAS" ADD CONSTRAINT "ID_MATERIA" PRIMARY KEY ("ID_MATERIA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."MATERIAS" MODIFY ("ID_MATERIA" CONSTRAINT "MATERIA_PK" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."MATERIAS" MODIFY ("NOMBRE" CONSTRAINT "MONBRE" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."MATERIAS" ADD CONSTRAINT "UK_NOMBRE" UNIQUE ("NOMBRE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MATRICULAS
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."MATRICULAS" ADD CONSTRAINT "CARRERA" CHECK ("ID_CARRERA" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."MATRICULAS" ADD CONSTRAINT "ESTUDIANTE" CHECK ("ID_ESTUDIANTE" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."MATRICULAS" ADD CONSTRAINT "FECHA_MATRICULACION" CHECK ("FEC_MATRICULA" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."MATRICULAS" ADD CONSTRAINT "GENERACION" CHECK ("GENERACION" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."MATRICULAS" ADD CONSTRAINT "MATRICULAS_PK" CHECK ("ID_MATRICULA" IS NOT NULL) ENABLE;
 
  ALTER TABLE "INSTITUTO"."MATRICULAS" ADD CONSTRAINT "MATRIC_EST_CARR" UNIQUE ("ID_ESTUDIANTE", "ID_CARRERA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."MATRICULAS" ADD CONSTRAINT "MATRIC_FECHA" UNIQUE ("FEC_MATRICULA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."MATRICULAS" ADD CONSTRAINT "PK_MATRICULA" PRIMARY KEY ("ID_MATRICULA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."MATRICULAS" MODIFY ("ID_MATRICULA" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."MATRICULAS" MODIFY ("ID_CARRERA" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."MATRICULAS" MODIFY ("ID_ESTUDIANTE" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."MATRICULAS" MODIFY ("FEC_MATRICULA" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."MATRICULAS" MODIFY ("GENERACION" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PAISES
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."PAISES" MODIFY ("ID_PAIS" CONSTRAINT "PAIS_PK" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."PAISES" ADD CONSTRAINT "PK_PAIS" PRIMARY KEY ("ID_PAIS")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."PAISES" MODIFY ("NOMBRE" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."PAISES" ADD CONSTRAINT "UK_PAIS_NOMB" UNIQUE ("NOMBRE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PERSONAS
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."PERSONAS" MODIFY ("APELLIDO" CONSTRAINT "APELLIDO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."PERSONAS" ADD CONSTRAINT "CHK_PERS_SEXO" CHECK (Sexo IN ('F','M')) ENABLE;
 
  ALTER TABLE "INSTITUTO"."PERSONAS" MODIFY ("CORREO" CONSTRAINT "CORREO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."PERSONAS" MODIFY ("DOCUMENTO" CONSTRAINT "DOCUMENTO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."PERSONAS" MODIFY ("FEC_NAC" CONSTRAINT "FECHA_NACIMIENTO" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."PERSONAS" MODIFY ("NOMBRE" CONSTRAINT "NOMBRE" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."PERSONAS" MODIFY ("ID_PERSONA" CONSTRAINT "PERSONA_PK" NOT NULL ENABLE);
 
  ALTER TABLE "INSTITUTO"."PERSONAS" ADD CONSTRAINT "PK_PERSONA" PRIMARY KEY ("ID_PERSONA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."PERSONAS" ADD CONSTRAINT "UK_PERS_CORREO" UNIQUE ("CORREO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "INSTITUTO"."PERSONAS" ADD CONSTRAINT "UK_PERS_DOC" UNIQUE ("DOCUMENTO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CALIFICACIONES
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."CALIFICACIONES" ADD CONSTRAINT "CALIFCACIONES_INSCRIPCION" FOREIGN KEY ("ID_INSCRIPCION")
	  REFERENCES "INSTITUTO"."INSCRIPCIONES" ("ID_INSCRIPCION") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CURSOS
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."CURSOS" ADD CONSTRAINT "CURS_MATERIA" FOREIGN KEY ("ID_MATERIA")
	  REFERENCES "INSTITUTO"."MATERIAS" ("ID_MATERIA") ENABLE;
 
  ALTER TABLE "INSTITUTO"."CURSOS" ADD CONSTRAINT "FK_CURS_DOCEN" FOREIGN KEY ("ID_DOCENTE")
	  REFERENCES "INSTITUTO"."DOCENTES" ("ID_DOCENTE") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DEPARTAMENTOS
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."DEPARTAMENTOS" ADD CONSTRAINT "DEPARTAMENTO_CARRERA" FOREIGN KEY ("ID_CARRERA")
	  REFERENCES "INSTITUTO"."CARRERAS" ("ID_CARRERA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DOCENTES
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."DOCENTES" ADD CONSTRAINT "FK_DOCEN_DEPARTAMENTO" FOREIGN KEY ("ID_DEPARTAMENTO")
	  REFERENCES "INSTITUTO"."DEPARTAMENTOS" ("ID_DEPARTAMENTO") ENABLE;
 
  ALTER TABLE "INSTITUTO"."DOCENTES" ADD CONSTRAINT "FK_DOCEN_PERS" FOREIGN KEY ("ID_PERSONA")
	  REFERENCES "INSTITUTO"."PERSONAS" ("ID_PERSONA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ESTUDIANTES
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."ESTUDIANTES" ADD CONSTRAINT "FK_ESTUD_PERS" FOREIGN KEY ("ID_PERSONA")
	  REFERENCES "INSTITUTO"."PERSONAS" ("ID_PERSONA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EXAMENES
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."EXAMENES" ADD CONSTRAINT "FK_EXAMEN_CURSO" FOREIGN KEY ("ID_CURSO")
	  REFERENCES "INSTITUTO"."CURSOS" ("ID_CURSO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table INSCRIPCIONES
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."INSCRIPCIONES" ADD CONSTRAINT "FK_INSCRIPCION_EXAMEN" FOREIGN KEY ("ID_EXAMEN")
	  REFERENCES "INSTITUTO"."EXAMENES" ("ID_EXAMEN") ENABLE;
 
  ALTER TABLE "INSTITUTO"."INSCRIPCIONES" ADD CONSTRAINT "FK_INSCRIPCION_MATRICULA" FOREIGN KEY ("ID_MATRICULA")
	  REFERENCES "INSTITUTO"."MATRICULAS" ("ID_MATRICULA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MATRICULAS
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."MATRICULAS" ADD CONSTRAINT "FK_MATRICULA_ESTUDIANTE" FOREIGN KEY ("ID_ESTUDIANTE")
	  REFERENCES "INSTITUTO"."ESTUDIANTES" ("ID_ESTUDIANTE") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PERSONAS
--------------------------------------------------------

  ALTER TABLE "INSTITUTO"."PERSONAS" ADD CONSTRAINT "FK_PERS_PAIS" FOREIGN KEY ("ID_PAIS")
	  REFERENCES "INSTITUTO"."PAISES" ("ID_PAIS") ENABLE;
--------------------------------------------------------
--  DDL for Function SEMESTRE
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "INSTITUTO"."SEMESTRE" 
(FECHA DATE)                   
RETURN VARCHAR                 
IS
BEGIN                          
 RETURN                        
 (                             
CASE                           
 WHEN TO_CHAR(FECHA, 'MM ')< '07'  
      THEN        'Sem1'
      ELSE        'Sem2' 
END                 
);                  
END SEMESTRE;

/
