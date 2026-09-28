══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Santiago Martin
-- Fecha: 28/09/2026
-- ══════════════════════════════════════════

¿Por qué es mala práctica usar SELECT * en producción? 
* Mantenimiento: Al ejecutar la consulta SELECT * se utiliza mucha memoria de del disco para transferir todas las columnas de la tabla.
* Seguridad: Al ejecutra la consulta SELCT * todos los datos de la tabla quedan expuestos y si son datos sensibles, pueden ser copiados por cualquier persona que tenga acceso a la base de datos, pudiendo utilizarlos en forma mal intensionada.
¿Por qué son importantes los alias para un stakeholder no técnico?
Los alias (AS) son fundamentales al presentar datos a stakeholders no técnicos porque eliminan la barrera del lenguaje técnico e inglés propio de la base de datos, transformando nombres de columnas abstractos o ambiguos en términos del negocio claros y contextualizados, permitiendo una lectura rápida y de fácil entendimiento.
