SELECT 
    *
FROM
    sucursales
        LEFT JOIN
    cuentas ON sucursales.COD_SUCUR = cuentas.COD_SUCUR