SELECT 
    cuentas.NUM_CTA,
    SUM(CASE
        WHEN tipo_mov = 'I' THEN importe
        ELSE 0
    END) AS I,
    SUM(CASE
        WHEN tipo_mov = 'R' THEN importe
        ELSE 0
    END) AS R,
    SUM(CASE
        WHEN tipo_mov = 'I' THEN importe
        ELSE 0
    END) - SUM(CASE
        WHEN tipo_mov = 'R' THEN importe
        ELSE 0
    END) AS saldo
FROM
    cuentas
        JOIN
    movimientos ON cuentas.NUM_CTA = movimientos.NUM_CTA
GROUP BY cuentas.NUM_CTA