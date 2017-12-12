kind: BuildConfig
apiVersion: v1
metadata:
  name: centos-bc
spec:
  source:
    dockerfile: "FROM centos"
  strategy:
    dockerStrategy:
      name: "centos"
  output:
    to:
      kind: ImageStreamTag
      name: centos:latest
