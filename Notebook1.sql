-- Databricks notebook source
DROP TABLE IF EXISTS diamonds;

CREATE TABLE diamonds
USING csv
OPTIONS (path "/databricks-datasets/Rdatasets/data-001/csv/ggplot2/diamonds.csv", header "true")

-- COMMAND ----------

select
  *
from
  database1.babynames_csv;

-- COMMAND ----------

select
  *
from
  database2.babynames_csv;

-- COMMAND ----------

CREATE DATABASE database1;
CREATE DATABASE database2;
