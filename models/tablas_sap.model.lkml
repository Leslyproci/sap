connection: "looker_tabla_poli"

# include all the views
include: "/views/**/*.view"

datagroup: tablas_sap_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: tablas_sap_default_datagroup

explore: sap_interfaz_recaudo {}
explore: fact_matriculados {}
