{ metadata : List { mapKey : Text, mapValue : Text }
, eventTypes : Optional (List Text)
, filter :
    Optional
      ./io.argoproj.events.v1alpha1.ResourceFilter.dhall sha256:552aaa6b7781e8d10ea598876621f4beca7de42ba9207ff8753cd24c37c19810
, groupVersionResource :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionResource.dhall sha256:ee30c8156281be6137352b9c34df853789d92300638619843decefb9a1ac592b
, namespace : Optional Text
}
