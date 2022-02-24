{{- define "spring.labels" }}
labels:
  generator: helm
  app-name: {{ .Chart.Name }}
  date: {{ now | htmlDate }}
  name: {{ .Release.Name }}
  version: {{ .Chart.Version }}
{{- end }}

