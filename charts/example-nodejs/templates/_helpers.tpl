{{/* vim: set filetype=mustache: */}}
{{- define "example-nodejs.name" -}}
{{- printf "%s" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "example-nodejs.static.name" -}}
{{- printf "%s-static" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "example-nodejs.helloworld.name" -}}
{{- printf "%s-helloworld" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "example-nodejs.goodbyeworld.name" -}}
{{- printf "%s-goodbyeworld" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
