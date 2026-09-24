-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Luciano De Liberato
-- Fecha: 29-09-2026
-- ══════════════════════════════════════════
-- Consulta 1: Exploración general de la tabla sales
select * from sales; --SELECT * sirve cuando necesitás consultar rápidamente todas las columnas de una tabla, especialmente en pruebas o exploración; en consultas finales, es mejor indicar solo las columnas necesarias.
-- Consulta 2: Selección de columnas específicas para finanzas
select customer_id, product_id, total_amount from sales;
-- Consulta 3: Selección con alias en español para stakeholders
select order_date as fecha_pedido, product_name as nombre_producto, quantity as cantidad_unidades from sales;
