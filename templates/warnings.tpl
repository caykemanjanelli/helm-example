{{-  if(not .Values.name) }}
    {{fail ".Values.name must be set"}}
{{- end }}

{{-  if(required "Valor obrigatorio para o .Values.hpa" .Values.hpa) }}
{{- end }}