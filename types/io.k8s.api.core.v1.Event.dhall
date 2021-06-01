{ apiVersion : Text
, involvedObject :
    ./io.k8s.api.core.v1.ObjectReference.dhall sha256:301e65c686131086591aa0b6dd2617527427de49fcc87608a1f4b5f23fcb596c
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:50d13d853561c19a0ec12bee2b0a60426e403d15642745bf31bd89214a63a636
, action : Optional Text
, count : Optional Integer
, eventTime :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, firstTimestamp :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, lastTimestamp :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, message : Optional Text
, reason : Optional Text
, related :
    Optional
      ./io.k8s.api.core.v1.ObjectReference.dhall sha256:301e65c686131086591aa0b6dd2617527427de49fcc87608a1f4b5f23fcb596c
, reportingComponent : Optional Text
, reportingInstance : Optional Text
, series :
    Optional
      ./io.k8s.api.core.v1.EventSeries.dhall sha256:2c5af97594b868803297915bb8189327e86cb4b000bf282de194a25574dcbdde
, source :
    Optional
      ./io.k8s.api.core.v1.EventSource.dhall sha256:7171ed731db8ce8602b50ab8c53574946d578bd10137e37fe01d6fb79dbdf143
, type : Optional Text
}
