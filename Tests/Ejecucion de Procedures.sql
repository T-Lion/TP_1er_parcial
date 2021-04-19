--Llamado de procedure rendicion de horas por dia--
CALL rendicion_hs_dia(2,1,7,'2021-03-12');
CALL rendicion_hs_dia(1,2,6,'2021-03-13');
CALL rendicion_hs_dia(5,3,7,'2021-03-14');
CALL rendicion_hs_dia(2,2,9,'2021-03-15');
CALL rendicion_hs_dia(1,2,7,'2021-03-16');
CALL rendicion_hs_dia(4,1,9,'2021-03-17');
CALL rendicion_hs_dia(2,3,5,'2021-03-18');
CALL rendicion_hs_dia(3,1,4,'2021-03-19');
CALL rendicion_hs_dia(3,1,1,'2021-03-20');
CALL rendicion_hs_dia(2,1,7,'2021-03-21');
CALL rendicion_hs_dia(1,2,6,'2021-03-22');
CALL rendicion_hs_dia(5,3,7,'2021-03-23');
CALL rendicion_hs_dia(2,2,9,'2021-03-24');
CALL rendicion_hs_dia(1,2,7,'2021-03-25');
CALL rendicion_hs_dia(4,1,9,'2021-03-26');
CALL rendicion_hs_dia(2,3,5,'2021-03-27');
CALL rendicion_hs_dia(3,1,4,'2021-03-28');
CALL rendicion_hs_dia(3,1,1,'2021-03-29');


SELECT * FROM participante;


--Llamado de procedure rendicion de horas por semana--
CALL rendicion_hs_semana (1,2,9,7,10,5,1,'2021-04-15');
CALL rendicion_hs_semana (2,3,8,4,4,7,2,'2021-04-16');
CALL rendicion_hs_semana (3,2,10,7,4,1,9,'2021-04-17');
CALL rendicion_hs_semana (4,1,4,3,2,6,7,'2021-04-18');
CALL rendicion_hs_semana (5,2,5,2,7,1,9,'2021-04-19');
CALL rendicion_hs_semana (2,1,10,7,4,2,4,'2021-04-20');
CALL rendicion_hs_semana (3,2,10,4,1,2,5,'2021-04-21');
CALL rendicion_hs_semana (5,3,14,5,6,6,7,'2021-04-22');
CALL rendicion_hs_semana (4,3,12,10,7,7,2,'2021-04-23');
CALL rendicion_hs_semana (1,2,9,7,10,5,1,'2021-04-24');
CALL rendicion_hs_semana (2,3,8,4,4,7,2,'2021-04-25');
CALL rendicion_hs_semana (3,2,10,7,4,1,9,'2021-04-26');
CALL rendicion_hs_semana (4,1,4,3,2,6,7,'2021-04-27');
CALL rendicion_hs_semana (5,2,5,2,7,1,9,'2021-04-28');
CALL rendicion_hs_semana (2,1,10,7,4,2,4,'2021-04-29');
CALL rendicion_hs_semana (3,2,10,4,1,2,5,'2021-04-30');
CALL rendicion_hs_semana (5,3,14,5,6,6,7,'2021-05-31');
CALL rendicion_hs_semana (4,3,12,10,7,7,2,'2021-05-01');



SELECT * FROM asignacion_hs;


--Llamado de procedure liquidacion mensual de horas--
CALL liquidacion_mesual;

SELECT * FROM liquidacion_hs;