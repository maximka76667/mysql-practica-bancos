select *
from cuentas
join bancos on bancos.COD_BANCO = cuentas.COD_BANCO
join sucursales on sucursales.COD_SUCUR = cuentas.COD_SUCUR