{{/* Define a template to generate a unique resource name */}}
{{- define "my-todo.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end -}}
