# Databricks notebook source
dbutils.fs.ls("s3a://<s3-bucket-name>/")

# COMMAND ----------

# MAGIC %sql
# MAGIC
# MAGIC select * from 
