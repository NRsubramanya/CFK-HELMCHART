{{/* _helpers.tpl */}}

{{- define "kafka-wrapper.kafka.secret" -}}
{{ default .Values.kafka.secretFilePath "/home/sumo/cfk_routing/confluent-for-kubernetes-2.7.3-20231228/helm/confluent-for-kubernetes/kafka-wrapper-chart/secrets/sasl-users.json" | quote }}
{{- end -}}
