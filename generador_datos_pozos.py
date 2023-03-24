# -*- coding: utf-8 -*-
"""
Created on Fri Mar 24 15:30:08 2023

@author: EDWING335
"""

import random
import datetime
import time

# generador de datos de pozo


def sensor_fondo():
    
    # SF
    p_intake = round(random.uniform(500.0, 1000.0), 2)
    p_descarga = round(random.uniform(3000.0, 4000.0), 2)
    t_intake = round(random.uniform(180.0, 250.0), 2)
    
    fecha = datetime.date(2020, 11, 6)
    hora = datetime.datetime.now().strftime("%H:%M:%S")
    id_pozo = random.randint(1, 5)
    
    sal = "INSERT INTO `bd_campo_pozos`.`sensorfondo` (`p_intake`,`p_descarga`,`t_intake`,`fecha`,`hora`,`id_pozo`)VALUES({0}, {1}, {2}, '{3}', '{4}', {5});".format(p_intake, p_descarga, t_intake, fecha, hora, id_pozo)
    
    return sal + "\n"



def sensor_superficie():
    
    # SS
    p_cab = round(random.uniform(200.0, 400.0), 2)
    t_cab = round(random.uniform(80.0, 150.0), 2)
    
    fecha = datetime.date(2020, 11, 6)
    hora = datetime.datetime.now().strftime("%H:%M:%S")
    id_pozo = random.randint(1, 5)
    
    sal = "INSERT INTO `bd_campo_pozos`.`sensorsuperf` (`p_cabeza`,`t_cabeza`,`fecha`,`hora`,`id_pozo`)VALUES({0}, {1}, '{2}', '{3}', {4});".format(p_cab, t_cab, fecha, hora, id_pozo)
    
    return sal + "\n"
    


def sensor_vsd():
    
    # VSD
    frec = round(random.uniform(50.0, 65.0), 2)
    corriente = round(random.uniform(200.0, 350.0), 2)
    voltaje = round(random.uniform(200.0, 350.0), 2)
    fp = round(random.uniform(0.5, 0.99), 2)
    
    fecha = datetime.date(2020, 11, 6)
    hora = datetime.datetime.now().strftime("%H:%M:%S")
    id_pozo = random.randint(1, 5)
    
    sal = "INSERT INTO `bd_campo_pozos`.`sensorvsd` (`frecuencia`,`corriente`,`voltaje`,`fp`,`fecha`,`hora`,`id_pozo`)VALUES({0}, {1}, {2}, {3}, '{4}', '{5}', {6});".format(frec, corriente, voltaje, fp, fecha, hora, id_pozo)
    
    return sal + "\n"
    


def sensor_nafta():
    
    flujo = round(random.uniform(6.0, 12.0), 2)
    
    fecha = datetime.date(2020, 11, 6)
    hora = datetime.datetime.now().strftime("%H:%M:%S")
    id_pozo = random.randint(1, 5)
    
    sal = "INSERT INTO `bd_campo_pozos`.`sensorplcn` (`flujo`,`fecha`,`hora`,`id_pozo`)VALUES({0}, '{1}', '{2}', {3});".format(flujo, fecha, hora, id_pozo)
    
    return sal + "\n"
    


if __name__=="__main__":
    
    # generador de datos de pozo
    
    f = open("data_pozo.sql", "a")
    
    for i in range(100):
    
        a = sensor_fondo()
        b = sensor_superficie()
        c = sensor_vsd()
        d = sensor_nafta()
        
        print(a)
        print(b)
        print(c)
        print(d)
        
        f.write(a)
        f.write(b)
        f.write(c)
        f.write(d)
        
        time.sleep(1)
        
    f.close()
        
    
    
