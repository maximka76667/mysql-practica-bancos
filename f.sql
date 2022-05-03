select bancos.*, count(*) as num_sucursales
from bancos
join sucursales on bancos.COD_BANCO = sucursales.COD_BANCO
where poblacion = "MADRID"
group by COD_BANCO
having num_sucursales > 1