SELECT 
    *
FROM
    bancos
        LEFT JOIN
    sucursales ON sucursales.COD_BANCO = bancos.COD_BANCO