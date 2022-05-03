/*select num_cta, tipo_mov, sum(importe)
from movimientos
where tipo_mov = "I"
group by num_cta
*/
select num_cta, (a.importe - b.importe) as saldo
from (
	select num_cta, tipo_mov, sum(importe)
	from movimientos
	where tipo_mov = "I"
	group by num_cta
    ) a
    
