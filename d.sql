SELECT 
    *
FROM
    cuentas
        RIGHT JOIN
    bancos ON bancos.COD_BANCO = cuentas.COD_BANCO
		RIGHT JOIN
    sucursales ON sucursales.COD_SUCUR = cuentas.COD_SUCUR