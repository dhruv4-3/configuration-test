{
  apiVersion: "v1",
  kind: "ConfigMap",
  metadata: {
    name: "example-config-2",
    labels: {
      app: "test",
    },
  },
  data: {
    "name": "Dhruvan",
    "example.property": std.extVar("newValue"),
  },
}