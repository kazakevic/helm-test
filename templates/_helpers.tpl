# my-symfony-chart/templates/_helpers.tpl
{{/* vim: set filetype=mustache: */}}
{{- define "my-symfony-app.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}

{{- define "my-symfony-app.name" -}}
{{- default "my-symfony-app" .Chart.Name }}
{{- end }}