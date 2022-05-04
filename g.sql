SELECT 
    *
FROM
    sucursales
        RIGHT JOIN
    bancos ON bancos.COD_BANCO = sucursales.COD_BANCO
        LEFT JOIN
    cuentas ON cuentas.COD_BANCO = sucursales.COD_BANCO