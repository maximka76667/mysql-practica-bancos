SELECT 
    *
FROM
    bancos
        JOIN
    sucursales ON sucursales.COD_BANCO = bancos.COD_BANCO
WHERE
    bancos.POBLACION = 'MADRID'
        AND sucursales.PROV_SUC = 'GUADALAJARA'