return {
  settings = {
    yaml = {
      schemas = {
        kubernetes = {"*.yaml", "*.yaml.j2"}
      },
    },
    redhat = {
      telemetry = {
        enabled = false
      }
    }
  }
}
-- "https://raw.githubusercontent.com/instrumenta/kubernetes-json-schema/master/v1.18.0-standalone-strict/all.json" = "/*.k8s.yaml",
