--trabajo final bases de datos
CREATE TABLE TIPO_PERSONA
(
ID_TP  VARCHAR2(5) NOT NULL,
TIPO VARCHAR2(15),
CONSTRAINT tipo_persona_pk PRIMARY KEY (ID_TP)
);

CREATE TABLE PERSONAS
(
NOMBRE VARCHAR2(24) NOT NULL,
APELLIDO VARCHAR2(24),
CC VARCHAR2(20) NOT NULL,
EMAIL VARCHAR2(40),
DIRECCION VARCHAR2(30),
CIUDAD VARCHAR2(13),
TELEFONO VARCHAR2(14),
CONSTRAINT personas_pk  PRIMARY KEY (CC)
);

CREATE TABLE UNI_PERSONA
(
ID_UP VARCHAR2(5) NOT NULL,
ID_TP  VARCHAR2(5) NOT NULL,
CC VARCHAR2(20) NOT NULL,
SEMESTRE VARCHAR2(2),
CONSTRAINT uni_persona_pk PRIMARY KEY (ID_UP),
CONSTRAINT uni_persona_fk FOREIGN KEY (CC) REFERENCES PERSONAS(CC),
CONSTRAINT uni_persona_tipo_fk FOREIGN KEY (ID_TP) REFERENCES TIPO_PERSONA(ID_TP)
);

CREATE TABLE TIPO_VEHICULO
(
ID_TIPO VARCHAR2(5) NOT NULL,
TIPO VARCHAR2(10),
CONSTRAINT tipo_vehiculo_pk PRIMARY KEY (ID_TIPO)
);

CREATE TABLE NO_REGISTRO
(
CODIGO VARCHAR2(5) NOT NULL,
ID_UP VARCHAR2(10) NOT NULL,   --personas
PLACA VARCHAR2(7) NOT NULL,
ID_TIPO VARCHAR2(5) NOT NULL,
FECHA VARCHAR2(8),
CONSTRAINT no_registro_pk PRIMARY KEY (CODIGO),
CONSTRAINT no_registro_persona_fk FOREIGN KEY (ID_UP) REFERENCES UNI_PERSONA(ID_UP),
CONSTRAINT no_registro_vehiculo_fk FOREIGN KEY (ID_TIPO) REFERENCES TIPO_VEHICULO(ID_TIPO)
);

CREATE TABLE PARQUEADERO
(
FECHA VARCHAR2(8) NOT NULL,
HORA VARCHAR2(8) NOT NULL,
CODIGO VARCHAR2(5) NOT NULL,
ACCION NUMBER(1),
CONSTRAINT parqueadero_pk PRIMARY KEY (FECHA, HORA, CODIGO),
CONSTRAINT parqueadero_fk FOREIGN KEY (CODIGO) REFERENCES NO_REGISTRO(CODIGO)
);

CREATE TABLE SERVICIO
(
ID_SERV VARCHAR2(5) NOT NULL,
PAQUETE VARCHAR2(8),
DESCRIPCION VARCHAR2(100),
COSTO NUMERIC(5),
DURACION VARCHAR2(8),
CONSTRAINT servicio_pk PRIMARY KEY (ID_SERV)
);

CREATE TABLE LAVADO
(
ID_LAV VARCHAR2(5) NOT NULL,
CODIGO VARCHAR2(5) NOT NULL,--NO REGISTRO
FECHA VARCHAR2(8) NOT NULL,
HORA_IN VARCHAR2(8),
ID_UP VARCHAR2(10) NOT NULL, --EL COMPA QUE LAVA
ID_SERV VARCHAR2(5) NOT NULL,
CONSTRAINT lavado_pk PRIMARY KEY (ID_LAV),
CONSTRAINT lavado_registro_p_fk FOREIGN KEY (CODIGO) REFERENCES NO_REGISTRO(CODIGO),
CONSTRAINT lavado_uni_persona_fk FOREIGN KEY (ID_UP) REFERENCES UNI_PERSONA(ID_UP),
CONSTRAINT lavado_serv_fk FOREIGN KEY (ID_SERV) REFERENCES SERVICIO (ID_SERV)
);

CREATE TABLE TIPO_ESTADO
(
ID_ESTADO VARCHAR2(5) NOT NULL,
TIPO VARCHAR2(12),
CONSTRAINT tipo_estado_pk PRIMARY KEY (ID_ESTADO)
);

CREATE TABLE ESTADO_LAVADO
(
ID_LAV VARCHAR2(5) NOT NULL,
ID_ESTADO VARCHAR2(5) NOT NULL,
HORA VARCHAR2(8),
HORA_APR VARCHAR2(8),
OBS VARCHAR2(50),
CONSTRAINT estado_lavado_pk PRIMARY KEY (ID_LAV, ID_ESTADO,HORA),
CONSTRAINT estado_lavado_re_fk FOREIGN KEY (ID_LAV) REFERENCES LAVADO(ID_LAV),
CONSTRAINT estado_lavado_ts_fk FOREIGN KEY (ID_ESTADO) REFERENCES TIPO_ESTADO(ID_ESTADO)
);

CREATE TABLE TIPO_PAGO
(
TIPO_P VARCHAR2(5) NOT NULL,
DURACION VARCHAR2(15),
COSTO NUMBER(5),
ID_TIPO VARCHAR2(5) NOT NULL,
CONSTRAINT tipo_pago_pk PRIMARY KEY (TIPO_P),
CONSTRAINT tipo_pago_tipo_fk FOREIGN KEY (ID_TIPO) REFERENCES TIPO_VEHICULO(ID_TIPO)
);

CREATE TABLE DESCUENTOS
(
DIA VARCHAR2(10),
VALOR NUMERIC(3,2)
);

CREATE TABLE PAGO_PARQUEADERO
(
CODIGO_FAC VARCHAR2(5) NOT NULL,
CODIGO VARCHAR2(5) NOT NULL,--NO REGISTRO
TIPO_P VARCHAR2(5) NOT NULL,
HORA VARCHAR2(8),
FECHA VARCHAR2(9),
TOTAL NUMBER(5),
CONSTRAINT pago_persona_pk PRIMARY KEY (CODIGO_FAC),
CONSTRAINT pago_persona_re_fk FOREIGN KEY (CODIGO) REFERENCES NO_REGISTRO(CODIGO),
CONSTRAINT pago_persona_tp_fk FOREIGN KEY (TIPO_P) REFERENCES TIPO_PAGO(TIPO_P)
);
