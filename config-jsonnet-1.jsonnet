{
  apiVersion: "v1",
  kind: "ConfigMap",
  metadata: {
    name: "example-config-1",
    labels: {
      app: "test",
    },
  },
  data: {
    "example.property": std.extVar("newValue"),
  },
}