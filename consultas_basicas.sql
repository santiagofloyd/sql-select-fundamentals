══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Santiago Martin
-- Fecha: 28/09/2026
-- ══════════════════════════════════════════



DROP TABLE IF EXISTS sales;

CREATE TABLE sales (
    order_id       INT,
    order_date     DATE,
    customer_id    INT,
    product_id     INT,
    product_name   VARCHAR(100),
    category       VARCHAR(50),
    quantity       INT,
    unit_price     DECIMAL(10,2),
    total_amount   DECIMAL(10,2)
);

--Consulta 1:Exploración general de la tabla sales-- 

select * from sales

-- Este tipo de consulta me sirve para ver cómo está constituída la tabla de ventas --

-- Conosulta 2: Selección de columnas específicas para finanzas--

SELECT 
    customer_id,
    product_id,
    total_amount
FROM sales;

-- Consulta3: Selección con alias en español para stakeholders--

Select
order_date as fecha_pedido,
product_name as nombre_producto,
quantity as cantidad_unidades
from sales;
