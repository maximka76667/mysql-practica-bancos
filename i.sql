select *, saldo_debe - saldo_haber as saldo_total
from cuentas
having saldo_total < 0