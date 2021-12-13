module github.com/influxdata/influxdb-observability/influx2otel

go 1.16

require (
	github.com/influxdata/influxdb-observability/common v0.2.10
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector/model v0.41.0
)

replace github.com/influxdata/influxdb-observability/common => ../common
