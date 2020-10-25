{ help : Text
, name : Text
, counter : Optional ./io.argoproj.workflow.v1alpha1.Counter.dhall
, gauge : Optional ./io.argoproj.workflow.v1alpha1.Gauge.dhall
, histogram : Optional ./io.argoproj.workflow.v1alpha1.Histogram.dhall
, labels : Optional (List ./io.argoproj.workflow.v1alpha1.MetricLabel.dhall)
, when : Optional Text
}
