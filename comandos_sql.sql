
-- unidades

INSERT INTO `bd_campo_pozos`.`tablaue` (`unidad`) VALUES ("Pa"); -- 1
INSERT INTO `bd_campo_pozos`.`tablaue` (`unidad`) VALUES ("Hz"); -- 2
INSERT INTO `bd_campo_pozos`.`tablaue` (`unidad`) VALUES ("f.d.p"); -- 3
INSERT INTO `bd_campo_pozos`.`tablaue` (`unidad`) VALUES ("A"); -- 4
INSERT INTO `bd_campo_pozos`.`tablaue` (`unidad`) VALUES ("V"); -- 5
INSERT INTO `bd_campo_pozos`.`tablaue` (`unidad`) VALUES ("BPD"); -- 6
INSERT INTO `bd_campo_pozos`.`tablaue` (`unidad`) VALUES ("°API"); -- 7
INSERT INTO `bd_campo_pozos`.`tablaue` (`unidad`) VALUES ("%"); -- 8
INSERT INTO `bd_campo_pozos`.`tablaue` (`unidad`) VALUES ("PCSB"); -- 9


-- insertar usuarios

INSERT INTO `bd_campo_pozos`.`usuarios`
(`id`,`Nombre`,`apellido`,`Identificacion`,`Cargo`,`Email`,`Login`,`password`)VALUES(1,"Alex","Lopez",76894156,"Inspector pozos","we.poe23@gmail.com","C1567845","qser.fryto*");

INSERT INTO `bd_campo_pozos`.`usuarios`
(`id`,`Nombre`,`apellido`,`Identificacion`,`Cargo`,`Email`,`Login`,`password`)VALUES(2,"Monica","Sastoque",98145613,"Procesista","qdtre.ujt@gmail.com","C1278496","ghkidrn.*");

INSERT INTO `bd_campo_pozos`.`usuarios`
(`id`,`Nombre`,`apellido`,`Identificacion`,`Cargo`,`Email`,`Login`,`password`)VALUES(3,"Manuel","Rojas",16485729,"Ingeniero","asdf_klp@gmail.com","C1798169","gqcfghl*");


-- insertar pozos
INSERT INTO `bd_campo_pozos`.`registropozos`
(`id`,
`Nombre`,
`Cluster`,
`Campo`,
`Ubicacion`,
`estado`,
`fecha`,
`hora`,
`id_usuario`)
VALUES
(1,
"MH120",
"KM40",
"Payador",
"7.071616, -73.132062",
"activo",
"2020-10-05",
"12:35:05",
1);

INSERT INTO `bd_campo_pozos`.`registropozos`
(`id`,
`Nombre`,
`Cluster`,
`Campo`,
`Ubicacion`,
`estado`,
`fecha`,
`hora`,
`id_usuario`)
VALUES
(2,
"MH121",
"KM40",
"Payador",
"7.071339, -73.131096",
"activo",
"2020-10-05",
"12:45:12",
2);


INSERT INTO `bd_campo_pozos`.`registropozos`
(`id`,
`Nombre`,
`Cluster`,
`Campo`,
`Ubicacion`,
`estado`,
`fecha`,
`hora`,
`id_usuario`)
VALUES
(3,
"MH122",
"KM40",
"Payador",
"7.081539, -73.132096",
"activo",
"2020-10-05",
"12:50:12",
1);

INSERT INTO `bd_campo_pozos`.`registropozos`
(`id`,
`Nombre`,
`Cluster`,
`Campo`,
`Ubicacion`,
`estado`,
`fecha`,
`hora`,
`id_usuario`)
VALUES
(4,
"MH123",
"KM40",
"Payador",
"7.082529, -73.132099",
"activo",
"2020-10-05",
"12:50:12",
1);

INSERT INTO `bd_campo_pozos`.`registropozos`
(`id`,
`Nombre`,
`Cluster`,
`Campo`,
`Ubicacion`,
`estado`,
`fecha`,
`hora`,
`id_usuario`)
VALUES
(5,
"MH124",
"KM40",
"Payador",
"7.083212, -73.132467",
"activo",
"2020-10-05",
"13:15:56",
1);


-- IP sensor de fondo

INSERT INTO `bd_campo_pozos`.`ipsf`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(1,
"145.156.82.16",
"25",
"1,2,3",
"1,1,1",
"0,0,0",
1);

INSERT INTO `bd_campo_pozos`.`ipsf`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(2,
"145.156.82.17",
"25",
"1,2,3",
"1,1,1",
"0,0,0",
2);

INSERT INTO `bd_campo_pozos`.`ipsf`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(3,
"145.156.82.18",
"25",
"1,2,3",
"1,1,1",
"0,0,0",
3);

INSERT INTO `bd_campo_pozos`.`ipsf`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(4,
"145.156.82.20",
"25",
"1,2,3",
"1,1,1",
"0,0,0",
4);

-- IP sensor superficie

INSERT INTO `bd_campo_pozos`.`ipss`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(1,
"145.156.82.16",
"12",
"5,7",
"8,8",
"0,0",
1);


INSERT INTO `bd_campo_pozos`.`ipss`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(2,
"145.156.82.17",
"12",
"5,7",
"8,8",
"0,0",
2);


INSERT INTO `bd_campo_pozos`.`ipss`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(3,
"145.156.82.18",
"12",
"5,7",
"8,8",
"0,0",
3);


INSERT INTO `bd_campo_pozos`.`ipss`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(4,
"145.156.82.21",
"12",
"5,7",
"8,8",
"0,0",
4);


-- IP VSD

INSERT INTO `bd_campo_pozos`.`ipvsd`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(1,
"145.156.82.16",
"2",
"6,5,25,8",
"3,8,9,2",
"0,0,0",
1);

INSERT INTO `bd_campo_pozos`.`ipvsd`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(2,
"145.156.82.17",
"2",
"6,5,25,8",
"3,8,9,2",
"0,0,0",
2);

INSERT INTO `bd_campo_pozos`.`ipvsd`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(3,
"145.156.82.18",
"2",
"6,5,25,8",
"3,8,9,2",
"0,0,0",
3);

INSERT INTO `bd_campo_pozos`.`ipvsd`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(4,
"145.156.82.20",
"2",
"6,5,25,8",
"3,8,9,2",
"0,0,0",
4);


-- IP plc nafta

INSERT INTO `bd_campo_pozos`.`ipplcn`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(1,
"145.156.82.16",
"2",
"6",
"3",
"0",
1);

INSERT INTO `bd_campo_pozos`.`ipplcn`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(2,
"145.156.82.17",
"2",
"6",
"3",
"0",
2);

INSERT INTO `bd_campo_pozos`.`ipplcn`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(3,
"145.156.82.18",
"2",
"6",
"3",
"0",
3);

INSERT INTO `bd_campo_pozos`.`ipplcn`
(`id`,
`IP`,
`slave`,
`dirreg`,
`tiporeg`,
`tiporeghi`,
`id_pozo`)
VALUES
(4,
"145.156.82.20",
"2",
"6",
"3",
"0",
4);


-- constantes de pozo

INSERT INTO `bd_campo_pozos`.`constantespozo`
(`id`,
`API`,
`GOR`,
`API_N`,
`CW`,
`Fecha`,
`Hora`,
`pozo_id`
)
VALUES
(1,
30.8,
0.5,
75.2,
30.89,
"2020-11-06",
"13:20:15",
1);

INSERT INTO `bd_campo_pozos`.`constantespozo`
(`id`,
`API`,
`GOR`,
`API_N`,
`CW`,
`Fecha`,
`Hora`,
`pozo_id`
)
VALUES
(2,
33.9,
0.47,
71.6,
28.34,
"2020-11-06",
"13:22:31",
2);

INSERT INTO `bd_campo_pozos`.`constantespozo`
(`id`,
`API`,
`GOR`,
`API_N`,
`CW`,
`Fecha`,
`Hora`,
`pozo_id`
)
VALUES
(3,
29.1,
0.51,
74.3,
29.95,
"2020-11-06",
"13:25:04",
3);

INSERT INTO `bd_campo_pozos`.`constantespozo`
(`id`,
`API`,
`GOR`,
`API_N`,
`CW`,
`Fecha`,
`Hora`,
`pozo_id`
)
VALUES
(4,
31.4,
0.49,
79.1,
32.68,
"2020-11-06",
"13:27:24",
4);

INSERT INTO `bd_campo_pozos`.`constantespozo`
(`id`,
`API`,
`GOR`,
`API_N`,
`CW`,
`Fecha`,
`Hora`,
`pozo_id`
)
VALUES
(5,
34.2,
0.58,
77.9,
32.69,
"2020-11-06",
"13:30:09",
5);


