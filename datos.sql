insert into TIPO_PERSONA values ('10001', 'Estudiante');
insert into TIPO_PERSONA values ('10002', 'Profesor');
insert into TIPO_PERSONA values ('10003', 'Servicio');
insert into TIPO_PERSONA values ('10004', 'Administrador');

insert into PERSONAS values ('David Felipe', 'Casañas Hernandez', '1151961757', 'davinzifc@gmail.com', 'cl 47 No 2g-43', 'Cali', '3226894494');
insert into PERSONAS values ('Jaime Andres', 'Casañas Hernandez', '12345678910', 'jaimeen2001@gmail.com', 'cl 47 No 2g-43', 'Cali', '1234567890');
insert into PERSONAS values ('Cristofer', 'Martinez Beltran', '1022145204', 'claseconpaisa@gmail.com', 'cr 21 No 3a-105', 'Cali', '3168543625');
insert into PERSONAS values ('Daniela', 'Moreno', '1032124575', 'morenodaniela@gmail.com', 'cr 85c No 28-66', 'Cali', '3177999820');
insert into PERSONAS values ('Juan Manuel', 'Hernandez Ruiz', '5412541236', 'manuel-hr@gmail.com', 'Carrera 3 # 18- 45', 'Cali', '341 1348');
insert into PERSONAS values ('Paola Andrea', 'Herrera', '356255417', 'paoherrera@gmail.com', 'Carrera 20 No. 37-54', 'Cali', '3420836');
insert into PERSONAS values ('Manuel', 'Valencia', '547445623', 'manueluchija@gmail.com', 'Cr.8a # 15-63', 'Cali', '3360202');
insert into PERSONAS values ('Andres Esteban', 'Molina Sandoval', '3254116874', 'andresmsandoval@gmail.com', 'Cl.70a # 7-41', 'Cali', '2353310');
insert into PERSONAS values ('Esila', 'Ryzaev', '44851858857', 'EsilaRyzaev@gustr.com', 'St George, UT 84770', 'Cali', '4356346092');
insert into PERSONAS values ('Kesirat', 'Dratchev', '4716307414', 'KesiratDratchev@superrito.com', 'Taylorville, IL 62568', 'Cali', '2178206809');
insert into PERSONAS values ('Vezirkhan', 'Umkhayev', '5561412033', 'VezirkhanUmkhayev@gustr.com', 'Boynton Beach, FL 33436', 'Cali', '5615024766');
insert into PERSONAS values ('Kerimsultan', 'Musliyevich', '5595982028', 'KerimsultanMusli@gustr.com', 'Nashville, TN 37201', 'Cali', '6155328745');

insert into UNI_PERSONA values ('U0001', '10004', '1151961757', '7');
insert into UNI_PERSONA values ('U0002', '10001', '12345678910', '1');
insert into UNI_PERSONA values ('U0003', '10003', '1022145204',null);
insert into UNI_PERSONA values ('U0004', '10002', '1032124575',null);
insert into UNI_PERSONA values ('U0005', '10001', '5412541236', '3');
insert into UNI_PERSONA values ('U0006', '10001', '356255417', '3');
insert into UNI_PERSONA values ('U0007', '10002', '547445623',null);
insert into UNI_PERSONA values ('U0008', '10003', '3254116874',null);
insert into UNI_PERSONA values ('U0009', '10001', '3254116874','9');
insert into UNI_PERSONA values ('U0010', '10001', '4716307414','7');
insert into UNI_PERSONA values ('U0011', '10002', '5561412033',null);
insert into UNI_PERSONA values ('U0012', '10003', '5595982028',null);

insert into TIPO_VEHICULO values ('V0001', 'Carro');
insert into TIPO_VEHICULO values ('V0002', 'Moto');

insert into NO_REGISTRO values ('R0001', 'U0001', '282-HJP', 'V0001', '04/05/18');
insert into NO_REGISTRO values ('R0002', 'U0002', '697-CCP', 'V0001', '12/02/17');
insert into NO_REGISTRO values ('R0003', 'U0004', '568-LVK', 'V0001', '25/10/17');
insert into NO_REGISTRO values ('R0004', 'U0005', '698-PHL', 'V0002', '18/09/19');
insert into NO_REGISTRO values ('R0005', 'U0007', '890-SZJ', 'V0001', '01/05/18');
insert into NO_REGISTRO values ('R0006', 'U0008', '986-VKJ', 'V0001', '17/03/18');
insert into NO_REGISTRO values ('R0007', 'U0009', '454-NSI', 'V0001', '08/12/17');
insert into NO_REGISTRO values ('R0008', 'U0011', '048-MVO', 'V0002', '02/07/17');

insert into PARQUEADERO values ('28/05/19','08:42-AM','R0001','1');
insert into PARQUEADERO values ('28/05/19','09:15-AM','R0006','1');
insert into PARQUEADERO values ('28/05/19','09:40-AM','R0007','1');
insert into PARQUEADERO values ('28/05/19','10:26-AM','R0003','1');
insert into PARQUEADERO values ('28/05/19','11:40-AM','R0002','1');
insert into PARQUEADERO values ('28/05/19','12:20-PM','R0005','1');
insert into PARQUEADERO values ('28/05/19','12:40-PM','R0008','1');
insert into PARQUEADERO values ('28/05/19','01:36-PM','R0006','0');
insert into PARQUEADERO values ('28/05/19','01:38-PM','R0004','1');
insert into PARQUEADERO values ('28/05/19','03:36-PM','R0007','0');
insert into PARQUEADERO values ('28/05/19','04:06-PM','R0002','0');
insert into PARQUEADERO values ('28/05/19','04:28-PM','R0005','0');
insert into PARQUEADERO values ('28/05/19','05:26-PM','R0008','0');
insert into PARQUEADERO values ('28/05/19','05:38-PM','R0004','0');
insert into PARQUEADERO values ('28/05/19','06:20-PM','R0001','0');
insert into PARQUEADERO values ('28/05/19','06:22-PM','R0003','0');
insert into PARQUEADERO values ('29/05/19','07:30-AM','R0001','1');
insert into PARQUEADERO values ('29/05/19','09:45-AM','R0003','1');
insert into PARQUEADERO values ('29/05/19','12:30-PM','R0002','1');
insert into PARQUEADERO values ('29/05/19','01:05-PM','R0004','1');
insert into PARQUEADERO values ('29/05/19','01:50-PM','R0001','0');
insert into PARQUEADERO values ('29/05/19','03:35-pm','R0005','1');
insert into PARQUEADERO values ('29/05/19','04:42-PM','R0003','0');
insert into PARQUEADERO values ('29/05/19','04:50-PM','R0002','0');
insert into PARQUEADERO values ('29/05/19','07:20-PM','R0004','0');
insert into PARQUEADERO values ('29/05/19','09:42-PM','R0005','0');

insert into SERVICIO values ('S0001','Basico','limpieza interior y exterior, incluye desodorizar la tapiceria','25000','1 Hora');
insert into SERVICIO values ('S0002','Medio','limpieza interior y exterior con desmanchado simple','45000','2 Hora');
insert into SERVICIO values ('S0003','Premium','combina limpieza exterior, limpieza de motor, desmanchado y polichado','90000','3 Hora');

insert into LAVADO values ('L0001','R0001','28/05/19','09:00-AM', 'U0012', 'S0003');
insert into LAVADO values ('L0002','R0003','28/05/19','11:00-AM', 'U0003', 'S0002');
insert into LAVADO values ('L0003','R0002','28/05/19','12:00-AM', 'U0012', 'S0002');
insert into LAVADO values ('L0004','R0004','29/05/19','05:50-PM', 'U0008', 'S0001');
insert into LAVADO values ('L0005','R0007','28/05/19','10:00-AM', 'U0012', 'S0002');

insert into TIPO_ESTADO values ('E0001','Espera');
insert into TIPO_ESTADO values ('E0002','Lavando');
insert into TIPO_ESTADO values ('E0003','Polichando');
insert into TIPO_ESTADO values ('E0004','Secando');
insert into TIPO_ESTADO values ('E0005','Retirado');
insert into TIPO_ESTADO values ('E0006','Aspirando');
insert into TIPO_ESTADO values ('E0007','Terminado');


insert into ESTADO_LAVADO values ('L0001','E0002', '09:10-AM','00:40',null);
insert into ESTADO_LAVADO values ('L0001','E0004', '09:50-AM','00:20',null);
insert into ESTADO_LAVADO values ('L0001','E0006', '10:10-AM','00:30',null);
insert into ESTADO_LAVADO values ('L0001','E0003', '10:40-AM','01:00',null);
insert into ESTADO_LAVADO values ('L0001','E0007', '11:40-AM','00:00',null);
insert into ESTADO_LAVADO values ('L0002','E0002', '11:10-AM','00:40',null);
insert into ESTADO_LAVADO values ('L0002','E0004', '11:50-AM','00:20',null);
insert into ESTADO_LAVADO values ('L0002','E0006', '12:10-PM','00:30',null);
insert into ESTADO_LAVADO values ('L0002','E0007', '12:40-PM','00:00',null);
insert into ESTADO_LAVADO values ('L0003','E0002', '12:10-PM','00:40',null);
insert into ESTADO_LAVADO values ('L0003','E0004', '12:50-PM','00:20',null);
insert into ESTADO_LAVADO values ('L0003','E0006', '01:10-PM','00:30',null);
insert into ESTADO_LAVADO values ('L0003','E0007', '01:40-PM','00:00',null);
insert into ESTADO_LAVADO values ('L0004','E0002', '05:50-PM','00:10','Problema con las maquinas');
insert into ESTADO_LAVADO values ('L0004','E0001', '06:00-PM','00:20','Esperando solucion');
insert into ESTADO_LAVADO values ('L0004','E0002', '06:20-PM','00:30',null);
insert into ESTADO_LAVADO values ('L0004','E0004', '06:50-PM','00:20',null);
insert into ESTADO_LAVADO values ('L0004','E0007', '07:10-PM','00:00',null);
insert into ESTADO_LAVADO values ('L0005','E0002', '10:10-AM','00:40',null);
insert into ESTADO_LAVADO values ('L0005','E0004', '10:50-AM','00:20',null);
insert into ESTADO_LAVADO values ('L0005','E0006', '11:10-PM','00:30',null);
insert into ESTADO_LAVADO values ('L0005','E0007', '11:40-PM','00:00',null);

insert into TIPO_PAGO values ('TP001', 'Semestre','20000','V0002');
insert into TIPO_PAGO values ('TP002', 'Hora','500','V0002');
insert into TIPO_PAGO values ('TP003', 'Semestre','40000','V0001');
insert into TIPO_PAGO values ('TP004', 'Hora','1200','V0001');

insert into DESCUENTOS values ('Martes','0.1');
insert into DESCUENTOS values ('Jueves','0.15');

insert into PAGO_PARQUEADERO values ('F0001','R0001','TP003','01:59-PM','04/011/18','40000');





