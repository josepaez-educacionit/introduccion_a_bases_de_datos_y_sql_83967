use veterinaria;

-- Funciones integradas de matemáticas
-- Son funciones que permiten realizar operaciones matemáticas comunes, como redondeo, cálculo de potencias y restos de división.

-- Round()
-- La función ROUND redondea un número al entero más cercano o a un número específico de decimales.

select 	id, nombre, precio, 
		precio * 1.27	as PrecioConAumento, 
		round( precio * 1.27, 2 )	as PrecioAumentado, 
        Precio / 3		as PrecioDividido3,
        round( Precio / 3, 2 )		as PrecioConDecimales
from servicios;

-- Ceil()
-- La función CEIL redondea un número hacia arriba al entero más cercano.
select 	id, nombre, precio, 
		precio / 3			as PrecioEjemplo, 
		ceil( precio / 3 )	as PrecioRedondeado
from servicios;

-- Floor()
-- La función FLOOR redondea un número hacia abajo al entero más cercano.
select 	id, nombre, precio, 
		precio / 3			as PrecioEjemplo, 
		floor( precio / 3 )	as PrecioRedondeado
from servicios;


-- Mod()
-- La función MOD devuelve el resto de la división de dos números.
select mod(11, 4) as Resto;

select mod(11, 2) as Resto; -- Si devuelve 1 es impar
select mod(12, 2) as Resto; -- Si devuelve 0 es par

-- Pow()
-- La función POW eleva un número a la potencia especificada.
select pow(2, 8);

