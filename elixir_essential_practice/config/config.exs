use Mix.Config

config :junit_formatter,
  report_file: "TEST-results.xml",
  report_dir: ".",
  print_report_file: true,
  prepend_project_name?: true,
  include_filename?: true
