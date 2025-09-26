{{- define "demo-chart.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "demo-chart.fullname" -}}
{{ .Release.Name }}
{{- end }}
