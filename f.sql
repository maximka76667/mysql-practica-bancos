SELECT 
    bancos.*, COUNT(*) AS num_sucursales
FROM
    bancos
        JOIN
    sucursales ON bancos.COD_BANCO = sucursales.COD_BANCO
WHERE
    poblacion = 'MADRID'
GROUP BY COD_BANCO
HAVING num_sucursales > 1