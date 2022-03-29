project_name: "abhishek-block-test"

################# Constants #################

constant: LOOKER_CONNECTION_NAME {
  value: "nylas-streams-bigquery"
  export: override_optional
}

constant: GCP_PROJECT_ID {
  value: "nylas-event-streams"
  export: override_optional
}

constant: GCP_DATASET_NAME {
  value: "data_streams"
  export: override_optional
}
