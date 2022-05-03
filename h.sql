select *
from bancos
join sucursales on sucursales.COD_BANCO = bancos.COD_BANCO
where bancos.POBLACION = "MADRID" and sucursales.PROV_SUC = "GUADALAJARA"