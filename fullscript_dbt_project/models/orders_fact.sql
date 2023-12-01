
{{ config(materialized='table') }}

select 
    o_orderkey as order_id,
    o_custkey as customer_id,
    o_orderdate as order_date,
    o_orderstatus as order_status,
    o_totalprice as total_price,
    o_orderpriority as order_priority,
    o_clerk as clerk,
    o_shippriority as shippriority

from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.ORDERS