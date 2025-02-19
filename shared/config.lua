Config = Config or {}

Config.RosterLink = {
    ['police'] = '',
    ['ambulance'] = '',
    ['bcso'] = '',
    ['doj'] = '',
}


Config.UseWolfknightRadar = true
--[[
Adds support for Wraith ARS 2X by WolfKnight98 (wk_wars2x)
https://github.com/WolfKnight98/wk_wars2x
To save on unnecessary database queries, in wk_wars2x/config.lua set 'CONFIG.use_sonorancad = true'
This will only check plates of vehicles that have been occupied by a player
--]]

Config.OnlyShowOnDuty = true

Config.Fuel = "lj-fuel" -- "LegacyFuel", "lj-fuel"

Config.PenalCodeTitles = {
    [1] = 'OFENSAS HACIA INDIVIDUOS',
    [2] = 'OFENSAS DE ROBO',
    [3] = 'OFENSAS DE FRAUDE',
    [4] = 'OFENSAS HACIA LA PROPIEDAD',
    [5] = 'OFENSAS HACIA LA ADMINISTRACION PUBLICA',
    [6] = 'OFENSAS HACIA EL LEY Y ORDEN',
    [7] = 'OFENSAS HACIA LA SALUD Y LA MORAL',
    [8] = 'OFENSAS HACIA LA SALUD PUBLICA',
    [9] = 'OFENSAS VEHICULARES',
    [10] = 'OFENSAS A LA NATURALEZA',
}

Config.PenalCode = {
    [1] = {
        [1] = {title = 'Asalto Simple', class = 'Misdemeanor', id = 'P.C. 1001', months = 7, fine = 500, color = 'green'},
        [2] = {title = 'Asalto', class = 'Misdemeanor', id = 'P.C. 1002', months = 15, fine = 850, color = 'orange'},
        [3] = {title = 'Asalto Agravado', class = 'Felony', id = 'P.C. 1003', months = 20, fine = 1250, color = 'orange'},
        [4] = {title = 'Asalto con un Arma', class = 'Felony', id = 'P.C. 1004', months = 30, fine = 3750, color = 'red'},
        [5] = {title = 'Homicidio Involuntario', class = 'Felony', id = 'P.C. 1005', months = 60, fine = 7500, color = 'red'},
        [6] = {title = 'Homicidio Vehicular', class = 'Felony', id = 'P.C. 1006', months = 75, fine = 7500, color = 'red'},
        [7] = {title = 'Intento de Homicidio a un Civil', class = 'Felony', id = 'P.C. 1007', months = 50, fine = 7500, color = 'red'},
        [8] = {title = 'Asesinato en Segundo Grado', class = 'Felony', id = 'P.C. 1008', months = 100, fine = 15000, color = 'red'},
        [9] = {title = 'Accesorio a Asesinato en Segundo Grado', class = 'Felony', id = 'P.C. 1009', months = 50, fine = 5000, color = 'red'},
        [10] = {title = 'Asesinato en Primer Grado', class = 'Felony', id = 'P.C. 1010', months = 99, fine = 25000, color = 'red'},
        [11] = {title = 'Accessorio a Asesinato en Primer Grado', class = 'Felony', id = 'P.C. 1011', months = 50, fine = 15000, color = 'red'},
        [12] = {title = 'Asesinato de un Oficial de Ley', class = 'Felony', id = 'P.C. 1012', months = 99, fine = 25000, color = 'red'},
        [13] = {title = 'Intento de Asesinato a un Oficial', class = 'Felony', id = 'P.C. 1013', months = 30, fine = 10000, color = 'red'},
        [14] = {title = 'Accesorio a Asesinato de un Oficial', class = 'Felony', id = 'P.C. 1014', months = 0, fine = 0, color = 'red'},
        [15] = {title = 'Arresto Ilegal', class = 'Misdemeanor', id = 'P.C. 1015', months = 10, fine = 600, color = 'green'},
        [16] = {title = 'Secuestro', class = 'Felony', id = 'P.C. 1016', months = 15, fine = 900, color = 'orange'},
        [17] = {title = 'Accesorio de Secuestro', class = 'Felony', id = 'P.C. 1017', months = 7, fine = 450, color = 'orange'},
        [18] = {title = 'Intento de Secuestro', class = 'Felony', id = 'P.C. 1018', months = 10, fine = 450, color = 'orange'},
        [19] = {title = 'Secuestro Agravado', class = 'Felony', id = 'P.C. 1019', months = 20, fine = 1200, color = 'orange'},
        [20] = {title = 'Accesorio de Secuestro', class = 'Felony', id = 'P.C. 1020', months = 10, fine = 600, color = 'orange'},
        [21] = {title = 'Arresto Ilegal de un oficial de Ley', class = 'Felony', id = 'P.C. 1021', months = 25, fine = 4000, color = 'orange'},
        [22] = {title = 'Amenazas', class = 'Misdemeanor', id = 'P.C. 1022', months = 5, fine = 500, color = 'orange'},
        [23] = {title = 'Imprudencia Temeraria', class = 'Misdemeanor', id = 'P.C. 1023', months = 10, fine = 1000, color = 'orange'},
        [24] = {title = 'Tiroteo de Gangas', class = 'Felony', id = 'P.C. 1024', months = 30, fine = 2500, color = 'red'},
        [25] = {title = 'Cannibalismo', class = 'Felony', id = 'P.C. 1025', months = 0, fine = 0, color = 'red'},
        [26] = {title = 'Tortura', class = 'Felony', id = 'P.C. 1026', months = 40, fine = 4500, color = 'red'},
    },
    [2] = {
        [1] = {title = 'Robo Simple', class = 'Infraction', id = 'P.C. 2001', months = 0, fine = 250, color = 'green'},
        [2] = {title = 'Robo Agravado', class = 'Misdemeanor', id = 'P.C. 2002', months = 10, fine = 600, color = 'green'},
        [3] = {title = 'Grand Theft Auto', class = 'Felony', id = 'P.C. 2003', months = 15, fine = 900, color = 'green'},
        [4] = {title = 'Grand Theft Auto Agravado', class = 'Felony', id = 'P.C. 2004', months = 35, fine = 3500, color = 'green'},
        [5] = {title = 'Carjacking', class = 'Felony', id = 'P.C. 2005', months = 30, fine = 2000, color = 'orange'},
        [6] = {title = 'Robo a Casa', class = 'Misdemeanor', id = 'P.C. 2006', months = 10, fine = 500, color = 'green'},
        [7] = {title = 'Robo a Civil', class = 'Felony', id = 'P.C. 2007', months = 25, fine = 2000, color = 'green'},
        [8] = {title = 'Accesorio a Robo', class = 'Felony', id = 'P.C. 2008', months = 12, fine = 1000, color = 'green'},
        [9] = {title = 'Intento de Robo', class = 'Felony', id = 'P.C. 2009', months = 20, fine = 1000, color = 'green'},
        [10] = {title = 'Robo a mano Armada', class = 'Felony', id = 'P.C. 2010', months = 30, fine = 3000, color = 'orange'},
        [11] = {title = 'Accesorio a Robo a mano Armada', class = 'Felony', id = 'P.C. 2011', months = 15, fine = 1500, color = 'orange'},
        [12] = {title = 'Intento de Robo a mano Armada', class = 'Felony', id = 'P.C. 2012', months = 25, fine = 1500, color = 'orange'},
        [13] = {title = 'Robo Mayor Agravado', class = 'Felony', id = 'P.C. 2013', months = 45, fine = 7500, color = 'orange'},
        [14] = {title = 'Irse sin Pagar', class = 'Infraction', id = 'P.C. 2014', months = 0, fine = 500, color = 'green'},
        [15] = {title = 'Posesion de Dinero Sucio', class = 'Misdemeanor', id = 'P.C. 2015', months = 10, fine = 750, color = 'green'},
        [16] = {title = 'Posesion de Equipo Gubernamental', class = 'Misdemeanor', id = 'P.C. 2016', months = 15, fine = 1000, color = 'green'},
        [17] = {title = 'Posesion de Articulos Utilizados en un Crimen', class = 'Misdemeanor', id = 'P.C. 2017', months = 10, fine = 500, color = 'green'},
        [18] = {title = 'Venta de Articulos Utilizados en un Crimen', class = 'Felony', id = 'P.C. 2018', months = 15, fine = 1000, color = 'orange'},
        [19] = {title = 'Robo de una Aeronave', class = 'Felony', id = 'P.C. 2019', months = 20, fine = 1000, color = 'green'},
    },
    [3] = {
        [1] = {title = 'Suplantar a un civil', class = 'Misdemeanor', id = 'P.C. 3001', months = 15, fine = 1250, color = 'green'},
        [2] = {title = 'Suplantar a un Oficial de Ley', class = 'Felony', id = 'P.C. 3002', months = 25, fine = 2750, color = 'green'},
        [3] = {title = 'Suplantar a un Juez', class = 'Felony', id = 'P.C. 3003', months = 0, fine = 0, color = 'green'},
        [4] = {title = 'Posesion de Identificacion Robada', class = 'Misdemeanor', id = 'P.C. 3004', months = 10, fine = 750, color = 'green'},
        [5] = {title = 'Posesion de Identificacion Robada de un Oficial de Ley', class = 'Misdemeanor', id = 'P.C. 3005', months = 20, fine = 2000, color = 'green'},
        [6] = {title = 'Extorsion', class = 'Felony', id = 'P.C. 3006', months = 20, fine = 900, color = 'orange'},
        [7] = {title = 'Fraude', class = 'Misdemeanor', id = 'P.C. 3007', months = 10, fine = 450, color = 'green'},
        [8] = {title = 'Falsificacion de Documentos', class = 'Misdemeanor', id = 'P.C. 3008', months = 15, fine = 750, color = 'green'},
        [9] = {title = 'Lavado de Dinero', class = 'Felony', id = 'P.C. 3009', months = 99, fine = 50000, color = 'red'},
    },
    [4] = {
        [1] = {title = 'Entrar sin Derecho', class = 'Misdemeanor', id = 'P.C. 4001', months = 10, fine = 450, color = 'green'},
        [2] = {title = 'Entrar sin Derecho (Agravado)', class = 'Felony', id = 'P.C. 4002', months = 15, fine = 1500, color = 'green'},
        [3] = {title = 'Provocar un Incendio', class = 'Felony', id = 'P.C. 4003', months = 15, fine = 1500, color = 'orange'},
        [4] = {title = 'Vandalismo', class = 'Infraction', id = 'P.C. 4004', months = 0, fine = 300, color = 'green'},
        [5] = {title = 'Vandalismo de Propiedad Privada', class = 'Felony', id = 'P.C. 4005', months = 20, fine = 1500, color = 'green'},
        [6] = {title = 'Arrojar Basura', class = 'Infraction', id = 'P.C. 4006', months = 0, fine = 200, color = 'green'},
    },
    [5] = {
        [1] = {title = 'Sobornar a un Oficial', class = 'Felony', id = 'P.C. 5001', months = 20, fine = 3500, color = 'green'},
        [2] = {title = 'Ley Anti-Mascaras', class = 'Infraction', id = 'P.C. 5002', months = 0, fine = 750, color = 'green'},
        [3] = {title = 'Posesion de Contrabando en un Edificio Gubernamental', class = 'Felony', id = 'P.C. 5003', months = 25, fine = 1000, color = 'green'},
        [4] = {title = 'Posesion Criminal de Propiedad Robada', class = 'Misdemeanor', id = 'P.C. 5004', months = 10, fine = 500, color = 'green'},
        [5] = {title = 'Evasion', class = 'Felony', id = 'P.C. 5005', months = 10, fine = 450, color = 'green'},
        [6] = {title = 'Fuga de Carcel', class = 'Felony', id = 'P.C. 5006', months = 30, fine = 2500, color = 'orange'},
        [7] = {title = 'Accesorio a Fuga de Carcel', class = 'Felony', id = 'P.C. 5007', months = 25, fine = 2000, color = 'orange'},
        [8] = {title = 'Intento de Fuga de Carcel', class = 'Felony', id = 'P.C. 5008', months = 20, fine = 1500, color = 'orange'},
        [9] = {title = 'Perjurio', class = 'Felony', id = 'P.C. 5009', months = 0, fine = 0, color = 'green'},
        [10] = {title = 'Violacion a una Orden de Proteccion', class = 'Felony', id = 'P.C. 5010', months = 20, fine = 2250, color = 'green'},
        [11] = {title = 'Malversacion', class = 'Felony', id = 'P.C. 5011', months = 45, fine = 10000, color = 'green'},
        [12] = {title = 'Practica Ilegal', class = 'Felony', id = 'P.C. 5012', months = 15, fine = 1500, color = 'orange'},
        [13] = {title = 'Mal-uso del Sistema 9-1-1', class = 'Infraction', id = 'P.C. 5013', months = 0, fine = 600, color = 'orange'},
        [14] = {title = 'Conspiracion', class = 'Misdemeanor', id = 'P.C. 5014', months = 10, fine = 450, color = 'green'},
        [15] = {title = 'Violar una Orden Judicial', class = 'Misdemeanor', id = 'P.C. 5015', months = 0, fine = 0, color = 'orange'},
        [16] = {title = 'No Presentarse a Corte', class = 'Misdemeanor', id = 'P.C. 5016', months = 0, fine = 0, color = 'orange'},
        [17] = {title = 'Violacion a la Corte', class = 'Felony', id = 'P.C. 5017', months = 0, fine = 0, color = 'orange'},
        [18] = {title = 'Resistir Arresto', class = 'Misdemeanor', id = 'P.C. 5018', months = 5, fine = 300, color = 'orange'},
    },
    [6] = {
        [1] = {title = 'Desobedecer a un Oficial', class = 'infraction', id = 'P.C. 6001', months = 0, fine = 750, color = 'green'},
        [2] = {title = 'Conducta Desordenada', class = 'Infraction', id = 'P.C. 6002', months = 0, fine = 250, color = 'green'},
        [3] = {title = 'Alteracion a la Paz', class = 'infraction', id = 'P.C. 6003', months = 0, fine = 350, color = 'green'},
        [4] = {title = 'Reporte Falso', class = 'Misdemeanor', id = 'P.C. 6004', months = 10, fine = 750, color = 'green'},
        [5] = {title = 'Hostigamiento', class = 'Misdemeanor', id = 'P.C. 6005', months = 10, fine = 500, color = 'orange'},
        [6] = {title = 'Obstruccion a la Justicia', class = 'Misdemeanor', id = 'P.C. 6006', months = 10, fine = 500, color = 'green'},
        [7] = {title = 'Obstucion a la Justicia Agravado', class = 'Felony', id = 'P.C. 6007', months = 15, fine = 900, color = 'green'},
        [8] = {title = 'Incitar un Disturbio', class = 'Felony', id = 'P.C. 6008', months = 25, fine = 1000, color = 'orange'},
        [9] = {title = 'Botar basura en un Edificio Gubernamental', class = 'Infraction', id = 'P.C. 6009', months = 0, fine = 500, color = 'green'},
        [10] = {title = 'Manipular un Objeto', class = 'Misdemeanor', id = 'P.C. 6010', months = 10, fine = 500, color = 'green'},
        [11] = {title = 'Manipular un Vehiculo', class = 'Misdemeanor', id = 'P.C. 6011', months = 15, fine = 750, color = 'green'},
        [12] = {title = 'Manipulacion de Evidencia', class = 'Felony', id = 'P.C. 6012', months = 20, fine = 1000, color = 'green'},
        [13] = {title = 'Manipular a un Testigo', class = 'Felony', id = 'P.C. 6013', months = 0, fine = 0, color = 'green'},
        [14] = {title = 'No Presentar Identificacion', class = 'Misdemeanor', id = 'P.C. 6014', months = 15, fine = 1500, color = 'green'},
        [15] = {title = 'Vigilantismo', class = 'Felony', id = 'P.C. 6015', months = 30, fine = 1500, color = 'orange'},
        [16] = {title = 'Reunion Ilegal', class = 'Misdemeanor', id = 'P.C. 6016', months = 10, fine = 750, color = 'orange'},
        [17] = {title = 'Corrupcion Gubernamental', class = 'Felony', id = 'P.C. 6017', months = 0, fine = 0, color = 'red'},
        [18] = {title = 'Asecho', class = 'Felony', id = 'P.C. 6018', months = 40, fine = 1500, color = 'orange'},
        [19] = {title = 'Ayuda y Complicidad', class = 'Misdemeanor', id = 'P.C. 6019', months = 15, fine = 450, color = 'orange'},
        [20] = {title = 'Ocultar a un Fugitivo', class = 'Misdemeanor', id = 'P.C. 6020', months = 10, fine = 1000, color = 'green'},
    },
    [7] = {
        [1] = {title = 'Posesion de Marihuana', class = 'Mask', id = 'P.C. 7001', months = 5, fine = 250, color = 'green'},
        [2] = {title = 'Posesion de Marihuana Agravada', class = 'Felony', id = 'P.C. 7002', months = 15, fine = 1000, color = 'green'},
        [3] = {title = 'Cultivacion de Marihuana', class = 'Misdemeanor', id = 'P.C. 7003', months = 10, fine = 750, color = 'green'},
        [4] = {title = 'Cultivacion de Marihuana Agravada', class = 'Felony', id = 'P.C. 7004', months = 30, fine = 1500, color = 'orange'},
        [5] = {title = 'Posesion de Marihuana con Intento de Distribuir', class = 'Felony', id = 'P.C. 7005', months = 30, fine = 3000, color = 'orange'},
        [6] = {title = 'Posesion de Cocaina', class = 'Misdemeanor', id = 'P.C. 7006', months = 7, fine = 500, color = 'green'},
        [7] = {title = 'Posesion de Cocaina Agravada', class = 'Felony', id = 'P.C. 7007', months = 25, fine = 1500, color = 'green'},
        [8] = {title = 'Posesion de Cocaina con Intento de Distribuir', class = 'Felony', id = 'P.C. 7008', months = 35, fine = 4500, color = 'orange'},
        [9] = {title = 'Posesion de Metanfetaminas', class = 'Misdemeanor', id = 'P.C. 7009', months = 7, fine = 500, color = 'green'},
        [10] = {title = 'Posesion de Metanfetamina Agravada', class = 'Felony', id = 'P.C. 7010', months = 25, fine = 1500, color = 'green'},
        [11] = {title = 'Posesion de Metanfetamina con Intento de Distribuir', class = 'Felony', id = 'P.C. 7011', months = 35, fine = 4500, color = 'orange'},
        [12] = {title = 'Posesion de Oxy', class = 'Felony', id = 'P.C. 7012', months = 7, fine = 500, color = 'green'},
        [13] = {title = 'Posesion de Oxy Agravado', class = 'Felony', id = 'P.C. 7013', months = 25, fine = 1500, color = 'green'},
        [14] = {title = 'Posesion de Oxy con Intento de Distribuir', class = 'Felony', id = 'P.C. 7014', months = 35, fine = 4500, color = 'orange'},
        [15] = {title = 'Posesion de Ecstasy', class = 'Misdemeanor', id = 'P.C. 7015', months = 7, fine = 500, color = 'green'},
        [16] = {title = 'Posesion de Ecstasy Agravada', class = 'Felony', id = 'P.C. 7016', months = 25, fine = 1500, color = 'green'},
        [17] = {title = 'Posesion de Ecstasy con Intento de Distribuir', class = 'Felony', id = 'P.C. 7017', months = 35, fine = 4500, color = 'orange'},
        [18] = {title = 'Posesion de Opioides', class = 'Misdemeanor', id = 'P.C. 7018', months = 7, fine = 500, color = 'green'},
        [19] = {title = 'Posesion de Opioides Agravada', class = 'Felony', id = 'P.C. 7019', months = 25, fine = 1500, color = 'green'},
        [20] = {title = 'Posesion de Opioides con Intento de Distribuir', class = 'Felony', id = 'P.C. 7020', months = 35, fine = 4500, color = 'orange'},
        [21] = {title = 'Posesion de Aderall', class = 'Misdemeanor', id = 'P.C. 7021', months = 7, fine = 500, color = 'green'},
        [22] = {title = 'Posesion de Aderall Agravada', class = 'Felony', id = 'P.C. 7022', months = 25, fine = 1500, color = 'green'},
        [23] = {title = 'Posesion de Aderall con Intento de Distribuir', class = 'Felony', id = 'P.C. 7023', months = 35, fine = 4500, color = 'orange'},
        [24] = {title = 'Posesion de Xanax', class = 'Misdemeanor', id = 'P.C. 7024', months = 7, fine = 500, color = 'green'},
        [25] = {title = 'Posesion de Xanax Agravada', class = 'Felony', id = 'P.C. 7025', months = 25, fine = 1500, color = 'green'},
        [26] = {title = 'Posesion de Xanax con Intento de Distribuir', class = 'Felony', id = 'P.C. 7026', months = 35, fine = 4500, color = 'orange'},
        [27] = {title = 'Posesion de Hongos', class = 'Misdemeanor', id = 'P.C. 7027', months = 7, fine = 500, color = 'green'},
        [28] = {title = 'Posesion de Hongos Agravada', class = 'Felony', id = 'P.C. 7028', months = 25, fine = 1500, color = 'green'},
        [29] = {title = 'Posesion de Hongos con Intento de Distribuir', class = 'Felony', id = 'P.C. 7029', months = 35, fine = 4500, color = 'orange'},
        [30] = {title = 'Posesion de Lean', class = 'Misdemeanor', id = 'P.C. 7030', months = 7, fine = 500, color = 'green'},
        [31] = {title = 'Posesion de Lean Agravada', class = 'Felony', id = 'P.C. 7031', months = 25, fine = 1500, color = 'green'},
        [32] = {title = 'Posesion de Lean con Intento de Distribuir', class = 'Felony', id = 'P.C. 7032', months = 35, fine = 4500, color = 'orange'},
        [33] = {title = 'Venta de Sustancia Controlada', class = 'Misdemeanor', id = 'P.C. 7033', months = 10, fine = 1000, color = 'green'},
        [34] = {title = 'Narcotrafico', class = 'Felony', id = 'P.C. 7034', months = 0, fine = 0, color = 'red'},
        [35] = {title = 'Profanacion de un Cadaver', class = 'Felony', id = 'P.C. 7035', months = 20, fine = 1500, color = 'orange'},
        [36] = {title = 'Intoxicacion Publica', class = 'Infraction', id = 'P.C. 7036', months = 0, fine = 500, color = 'green'},
        [37] = {title = 'Indescencia Publica', class = 'Misdemeanor', id = 'P.C. 7037', months = 10, fine = 750, color = 'green'},
    },
    [8] = {
        [1] = {title = 'Posesion Criminal de un Arma Class A', class = 'Felony', id = 'P.C. 8001', months = 10, fine = 500, color = 'green'},
        [2] = {title = 'Posesion Criminal de un Arma Class B', class = 'Felony', id = 'P.C. 8002', months = 15, fine = 1000, color = 'green'},
        [3] = {title = 'Posesion Criminal de un Arma Class C', class = 'Felony', id = 'P.C. 8003', months = 30, fine = 3500, color = 'green'},
        [4] = {title = 'Posesion Criminal de un Arma Class D', class = 'Felony', id = 'P.C. 8004', months = 25, fine = 5500, color = 'green'},
        [5] = {title = 'Venta Ilegal de un Arma Class A', class = 'Felony', id = 'P.C. 8005', months = 15, fine = 1000, color = 'orange'},
        [6] = {title = 'Venta Ilegal de un Arma Class B', class = 'Felony', id = 'P.C. 8006', months = 20, fine = 2000, color = 'orange'},
        [7] = {title = 'Venta Ilegal de un Arma Class C', class = 'Felony', id = 'P.C. 8007', months = 35, fine = 7000, color = 'orange'},
        [8] = {title = 'Venta Ilegal de un Arma Class D', class = 'Felony', id = 'P.C. 8008', months = 30, fine = 3000, color = 'orange'},
        [9] = {title = 'Uso Criminal de un Arma', class = 'Misdemeanor', id = 'P.C. 8009', months = 10, fine = 450, color = 'orange'},
        [10] = {title = 'Posesion Ilegal de Modificaciones de Armas', class = 'Misdemeanor', id = 'P.C. 8010', months = 10, fine = 300, color = 'green'},
        [11] = {title = 'Trafico de Armas', class = 'Felony', id = 'P.C. 8011', months = 0, fine = 0, color = 'red'},
        [12] = {title = 'Sacar un Arma en Publico', class = 'Misdemeanor', id = 'P.C. 8012', months = 15, fine = 500, color = 'orange'},
        [13] = {title = 'Insurreccion', class = 'Felony', id = 'P.C. 8013', months = 0, fine = 0, color = 'red'},
        [14] = {title = 'Volar en Espacio Aereo Restringido', class = 'Felony', id = 'P.C. 8014', months = 20, fine = 1500, color = 'green'},
        [15] = {title = 'Jaywalking', class = 'Infraction', id = 'P.C. 8015', months = 0, fine = 150, color = 'green'},
        [16] = {title = 'Uso Criminal de Explosivos', class = 'Felony', id = 'P.C. 8016', months = 30, fine = 2500, color = 'orange'},
    },
    [9] = {
        [1] = {title = 'D-U-I (Conducir bajo los efectos de sustancias)', class = 'Misdemeanor', id = 'P.C. 9001', months = 5, fine = 300, color = 'green'},
        [2] = {title = 'Evadir', class = 'Misdemeanor', id = 'P.C. 9002', months = 5, fine = 400, color = 'green'},
        [3] = {title = 'Evasion Agravada', class = 'Felony', id = 'P.C. 9003', months = 10, fine = 800, color = 'orange'},
        [4] = {title = 'No Ceder el Paso a Vehiculo de Emergencia', class = 'Infraction', id = 'P.C. 9004', months = 0, fine = 600, color = 'green'},
        [5] = {title = 'No Detenerse en una senal de Trafico', class = 'Infraction', id = 'P.C. 9005', months = 0, fine = 150, color = 'green'},
        [6] = {title = 'Vehiculo no-funcional', class = 'Infraction', id = 'P.C. 9006', months = 0, fine = 75, color = 'green'},
        [7] = {title = 'Conduccion Negligente', class = 'Infraction', id = 'P.C. 9007', months = 0, fine = 300, color = 'green'},
        [8] = {title = 'Conduccion Temeraria', class = 'Misdemeanor', id = 'P.C. 9008', months = 10, fine = 750, color = 'orange'},
        [9] = {title = 'Exceso de Velocidad (5-10MPH)', class = 'Infraction', id = 'P.C. 9009', months = 0, fine = 225, color = 'green'},
        [10] = {title = 'Exceso de Velocidad (11-20MPH)', class = 'Infraction', id = 'P.C. 9010', months = 0, fine = 450, color = 'green'},
        [11] = {title = 'Exceso de Velocidad (21MPH+)', class = 'Infraction', id = 'P.C. 9011', months = 0, fine = 750, color = 'green'},
        [12] = {title = 'Conducir sin Licencia', class = 'Infraction', id = 'P.C. 9012', months = 0, fine = 500, color = 'green'},
        [13] = {title = 'Viraje Ilegal en "U"', class = 'Infraction', id = 'P.C. 9013', months = 0, fine = 75, color = 'green'},
        [14] = {title = 'Pase Ilegal', class = 'Infraction', id = 'P.C. 9014', months = 0, fine = 300, color = 'green'},
        [15] = {title = 'Invadir Carril', class = 'Infraction', id = 'P.C. 9015', months = 0, fine = 300, color = 'green'},
        [16] = {title = 'Viraje Ilegal', class = 'Infraction', id = 'P.C. 9016', months = 0, fine = 150, color = 'green'},
        [17] = {title = 'No Detenerse', class = 'Infraction', id = 'P.C. 9017', months = 0, fine = 600, color = 'green'},
        [18] = {title = 'Estacionarse Ilegalmente', class = 'Infraction', id = 'P.C. 9018', months = 0, fine = 300, color = 'green'},
        [19] = {title = 'Pegar y Correr', class = 'Misdemeanor', id = 'P.C. 9019', months = 10, fine = 500, color = 'green'},
        [20] = {title = 'Conducir sin Focos o Senales', class = 'Infraction', id = 'P.C. 9020', months = 0, fine = 300, color = 'green'},
        [21] = {title = 'Carreras Clandestinas', class = 'Felony', id = 'P.C. 9021', months = 15, fine = 1500, color = 'green'},
        [22] = {title = 'Pilotear sin Licencia', class = 'Felony', id = 'P.C. 9022', months = 20, fine = 1500, color = 'orange'},
        [23] = {title = 'Uso Ilegal de Vehiculo de Motor', class = 'Misdemeanor', id = 'P.C. 9023', months = 10, fine = 750, color = 'green'},
    },
    [10] = {
        [1] = {title = 'Caza en Area Restringida', class = 'Infraction', id = 'P.C. 10001', months = 0, fine = 450, color = 'green'},
        [2] = {title = 'Caceria sin Licencia', class = 'Infraction', id = 'P.C. 10002', months = 0, fine = 450, color = 'green'},
        [3] = {title = 'Crueldad Animal', class = 'Misdemeanor', id = 'P.C. 10003', months = 30, fine = 4500, color = 'green'},
        [4] = {title = 'Caceria con un Arma no Autorizada', class = 'Misdemeanor', id = 'P.C. 10004', months = 10, fine = 750, color = 'green'},
        [5] = {title = 'Caceria en Horario Restringido', class = 'Infraction', id = 'P.C. 10005', months = 0, fine = 750, color = 'green'},
        [6] = {title = 'Exceso de Caceria', class = 'Misdemeanor', id = 'P.C. 10006', months = 10, fine = 1000, color = 'green'},
        [7] = {title = 'Caza Furtiva', class = 'Felony', id = 'P.C. 10007', months = 20, fine = 1250, color = 'red'},
    }
}

Config.PoliceJobs = {
    ['police'] = true,
    ['lspd'] = true,
    ['bcso'] = true,
    ['sast'] = true,
    ['sasp'] = true,
    ['doc'] = true,
    ['sapr'] = true,
    ['pa'] = true -- yucky
}

Config.AmbulanceJobs = {
    ['ambulance'] = true,
    ['doctor'] = true
}

Config.DojJobs = {
    ['lawyer'] = true,
}

-- Leave my hacky code alone ya goblins
Config.AllowedJobs = {}
for index, value in pairs(Config.PoliceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.AmbulanceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.DojJobs) do
    Config.AllowedJobs[index] = value
end
-- Leave my hacky code alone ya goblins

Config.LogPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
}

Config.ColorNames = {
    [0] = "Metallic Black",
    [1] = "Metallic Graphite Black",
    [2] = "Metallic Black Steel",
    [3] = "Metallic Dark Silver",
    [4] = "Metallic Silver",
    [5] = "Metallic Blue Silver",
    [6] = "Metallic Steel Gray",
    [7] = "Metallic Shadow Silver",
    [8] = "Metallic Stone Silver",
    [9] = "Metallic Midnight Silver",
    [10] = "Metallic Gun Metal",
    [11] = "Metallic Anthracite Grey",
    [12] = "Matte Black",
    [13] = "Matte Gray",
    [14] = "Matte Light Grey",
    [15] = "Util Black",
    [16] = "Util Black Poly",
    [17] = "Util Dark silver",
    [18] = "Util Silver",
    [19] = "Util Gun Metal",
    [20] = "Util Shadow Silver",
    [21] = "Worn Black",
    [22] = "Worn Graphite",
    [23] = "Worn Silver Grey",
    [24] = "Worn Silver",
    [25] = "Worn Blue Silver",
    [26] = "Worn Shadow Silver",
    [27] = "Metallic Red",
    [28] = "Metallic Torino Red",
    [29] = "Metallic Formula Red",
    [30] = "Metallic Blaze Red",
    [31] = "Metallic Graceful Red",
    [32] = "Metallic Garnet Red",
    [33] = "Metallic Desert Red",
    [34] = "Metallic Cabernet Red",
    [35] = "Metallic Candy Red",
    [36] = "Metallic Sunrise Orange",
    [37] = "Metallic Classic Gold",
    [38] = "Metallic Orange",
    [39] = "Matte Red",
    [40] = "Matte Dark Red",
    [41] = "Matte Orange",
    [42] = "Matte Yellow",
    [43] = "Util Red",
    [44] = "Util Bright Red",
    [45] = "Util Garnet Red",
    [46] = "Worn Red",
    [47] = "Worn Golden Red",
    [48] = "Worn Dark Red",
    [49] = "Metallic Dark Green",
    [50] = "Metallic Racing Green",
    [51] = "Metallic Sea Green",
    [52] = "Metallic Olive Green",
    [53] = "Metallic Green",
    [54] = "Metallic Gasoline Blue Green",
    [55] = "Matte Lime Green",
    [56] = "Util Dark Green",
    [57] = "Util Green",
    [58] = "Worn Dark Green",
    [59] = "Worn Green",
    [60] = "Worn Sea Wash",
    [61] = "Metallic Midnight Blue",
    [62] = "Metallic Dark Blue",
    [63] = "Metallic Saxony Blue",
    [64] = "Metallic Blue",
    [65] = "Metallic Mariner Blue",
    [66] = "Metallic Harbor Blue",
    [67] = "Metallic Diamond Blue",
    [68] = "Metallic Surf Blue",
    [69] = "Metallic Nautical Blue",
    [70] = "Metallic Bright Blue",
    [71] = "Metallic Purple Blue",
    [72] = "Metallic Spinnaker Blue",
    [73] = "Metallic Ultra Blue",
    [74] = "Metallic Bright Blue",
    [75] = "Util Dark Blue",
    [76] = "Util Midnight Blue",
    [77] = "Util Blue",
    [78] = "Util Sea Foam Blue",
    [79] = "Uil Lightning blue",
    [80] = "Util Maui Blue Poly",
    [81] = "Util Bright Blue",
    [82] = "Matte Dark Blue",
    [83] = "Matte Blue",
    [84] = "Matte Midnight Blue",
    [85] = "Worn Dark blue",
    [86] = "Worn Blue",
    [87] = "Worn Light blue",
    [88] = "Metallic Taxi Yellow",
    [89] = "Metallic Race Yellow",
    [90] = "Metallic Bronze",
    [91] = "Metallic Yellow Bird",
    [92] = "Metallic Lime",
    [93] = "Metallic Champagne",
    [94] = "Metallic Pueblo Beige",
    [95] = "Metallic Dark Ivory",
    [96] = "Metallic Choco Brown",
    [97] = "Metallic Golden Brown",
    [98] = "Metallic Light Brown",
    [99] = "Metallic Straw Beige",
    [100] = "Metallic Moss Brown",
    [101] = "Metallic Biston Brown",
    [102] = "Metallic Beechwood",
    [103] = "Metallic Dark Beechwood",
    [104] = "Metallic Choco Orange",
    [105] = "Metallic Beach Sand",
    [106] = "Metallic Sun Bleeched Sand",
    [107] = "Metallic Cream",
    [108] = "Util Brown",
    [109] = "Util Medium Brown",
    [110] = "Util Light Brown",
    [111] = "Metallic White",
    [112] = "Metallic Frost White",
    [113] = "Worn Honey Beige",
    [114] = "Worn Brown",
    [115] = "Worn Dark Brown",
    [116] = "Worn straw beige",
    [117] = "Brushed Steel",
    [118] = "Brushed Black steel",
    [119] = "Brushed Aluminium",
    [120] = "Chrome",
    [121] = "Worn Off White",
    [122] = "Util Off White",
    [123] = "Worn Orange",
    [124] = "Worn Light Orange",
    [125] = "Metallic Securicor Green",
    [126] = "Worn Taxi Yellow",
    [127] = "police car blue",
    [128] = "Matte Green",
    [129] = "Matte Brown",
    [130] = "Worn Orange",
    [131] = "Matte White",
    [132] = "Worn White",
    [133] = "Worn Olive Army Green",
    [134] = "Pure White",
    [135] = "Hot Pink",
    [136] = "Salmon pink",
    [137] = "Metallic Vermillion Pink",
    [138] = "Orange",
    [139] = "Green",
    [140] = "Blue",
    [141] = "Mettalic Black Blue",
    [142] = "Metallic Black Purple",
    [143] = "Metallic Black Red",
    [144] = "Hunter Green",
    [145] = "Metallic Purple",
    [146] = "Metaillic V Dark Blue",
    [147] = "MODSHOP BLACK1",
    [148] = "Matte Purple",
    [149] = "Matte Dark Purple",
    [150] = "Metallic Lava Red",
    [151] = "Matte Forest Green",
    [152] = "Matte Olive Drab",
    [153] = "Matte Desert Brown",
    [154] = "Matte Desert Tan",
    [155] = "Matte Foilage Green",
    [156] = "DEFAULT ALLOY COLOR",
    [157] = "Epsilon Blue",
    [158] = "Unknown",
}

Config.ColorInformation = {
    [0] = "black",
    [1] = "black",
    [2] = "black",
    [3] = "darksilver",
    [4] = "silver",
    [5] = "bluesilver",
    [6] = "silver",
    [7] = "darksilver",
    [8] = "silver",
    [9] = "bluesilver",
    [10] = "darksilver",
    [11] = "darksilver",
    [12] = "matteblack",
    [13] = "gray",
    [14] = "lightgray",
    [15] = "black",
    [16] = "black",
    [17] = "darksilver",
    [18] = "silver",
    [19] = "utilgunmetal",
    [20] = "silver",
    [21] = "black",
    [22] = "black",
    [23] = "darksilver",
    [24] = "silver",
    [25] = "bluesilver",
    [26] = "darksilver",
    [27] = "red",
    [28] = "torinored",
    [29] = "formulared",
    [30] = "blazered",
    [31] = "gracefulred",
    [32] = "garnetred",
    [33] = "desertred",
    [34] = "cabernetred",
    [35] = "candyred",
    [36] = "orange",
    [37] = "gold",
    [38] = "orange",
    [39] = "red",
    [40] = "mattedarkred",
    [41] = "orange",
    [42] = "matteyellow",
    [43] = "red",
    [44] = "brightred",
    [45] = "garnetred",
    [46] = "red",
    [47] = "red",
    [48] = "darkred",
    [49] = "darkgreen",
    [50] = "racingreen",
    [51] = "seagreen",
    [52] = "olivegreen",
    [53] = "green",
    [54] = "gasolinebluegreen",
    [55] = "mattelimegreen",
    [56] = "darkgreen",
    [57] = "green",
    [58] = "darkgreen",
    [59] = "green",
    [60] = "seawash",
    [61] = "midnightblue",
    [62] = "darkblue",
    [63] = "saxonyblue",
    [64] = "blue",
    [65] = "blue",
    [66] = "blue",
    [67] = "diamondblue",
    [68] = "blue",
    [69] = "blue",
    [70] = "brightblue",
    [71] = "purpleblue",
    [72] = "blue",
    [73] = "ultrablue",
    [74] = "brightblue",
    [75] = "darkblue",
    [76] = "midnightblue",
    [77] = "blue",
    [78] = "blue",
    [79] = "lightningblue",
    [80] = "blue",
    [81] = "brightblue",
    [82] = "mattedarkblue",
    [83] = "matteblue",
    [84] = "matteblue",
    [85] = "darkblue",
    [86] = "blue",
    [87] = "lightningblue",
    [88] = "yellow",
    [89] = "yellow",
    [90] = "bronze",
    [91] = "yellow",
    [92] = "lime",
    [93] = "champagne",
    [94] = "beige",
    [95] = "darkivory",
    [96] = "brown",
    [97] = "brown",
    [98] = "lightbrown",
    [99] = "beige",
    [100] = "brown",
    [101] = "brown",
    [102] = "beechwood",
    [103] = "beechwood",
    [104] = "chocoorange",
    [105] = "yellow",
    [106] = "yellow",
    [107] = "cream",
    [108] = "brown",
    [109] = "brown",
    [110] = "brown",
    [111] = "white",
    [112] = "white",
    [113] = "beige",
    [114] = "brown",
    [115] = "brown",
    [116] = "beige",
    [117] = "steel",
    [118] = "blacksteel",
    [119] = "aluminium",
    [120] = "chrome",
    [121] = "wornwhite",
    [122] = "offwhite",
    [123] = "orange",
    [124] = "lightorange",
    [125] = "green",
    [126] = "yellow",
    [127] = "blue",
    [128] = "green",
    [129] = "brown",
    [130] = "orange",
    [131] = "white",
    [132] = "white",
    [133] = "darkgreen",
    [134] = "white",
    [135] = "pink",
    [136] = "pink",
    [137] = "pink",
    [138] = "orange",
    [139] = "green",
    [140] = "blue",
    [141] = "blackblue",
    [142] = "blackpurple",
    [143] = "blackred",
    [144] = "darkgreen",
    [145] = "purple",
    [146] = "darkblue",
    [147] = "black",
    [148] = "purple",
    [149] = "darkpurple",
    [150] = "red",
    [151] = "darkgreen",
    [152] = "olivedrab",
    [153] = "brown",
    [154] = "tan",
    [155] = "green",
    [156] = "silver",
    [157] = "blue",
    [158] = "black",
}

Config.ClassList = {
    [0] = "Compact",
    [1] = "Sedan",
    [2] = "SUV",
    [3] = "Coupe",
    [4] = "Muscle",
    [5] = "Sport Classic",
    [6] = "Sport",
    [7] = "Super",
    [8] = "Motorbike",
    [9] = "Off-Road",
    [10] = "Industrial",
    [11] = "Utility",
    [12] = "Van",
    [13] = "Bike",
    [14] = "Boat",
    [15] = "Helicopter",
    [16] = "Plane",
    [17] = "Service",
    [18] = "Emergency",
    [19] = "Military",
    [20] = "Commercial",
    [21] = "Train"
}

function GetJobType(job)
	if Config.PoliceJobs[job] then
		return 'police'
	elseif Config.AmbulanceJobs[job] then
		return 'ambulance'
	elseif Config.DojJobs[job] then
		return 'doj'
	else
		return nil
	end
end

-- this is a hack, because the qb-menu in qb-policejob populates an impound location and passed it through to the event.
-- if this impound locations are changed in qb-policejob, they must also be changed here.
Config.ImpoundLocations = { 
    [1] = vector4(436.68, -1007.42, 27.32, 180.0),
    [2] = vector4(-436.14, 5982.63, 31.34, 136.0),
}
