select *
from sucursales
right join bancos on bancos.COD_BANCO = sucursales.COD_BANCO
left join cuentas on cuentas.COD_BANCO = sucursales.COD_BANCO