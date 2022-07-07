{{- define "fullname"}}
{{ printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end }}

{{- define "image"}}
{{- printf "%s:%s" .Values.image.repository .Values.image.tag }}
{{- end }}