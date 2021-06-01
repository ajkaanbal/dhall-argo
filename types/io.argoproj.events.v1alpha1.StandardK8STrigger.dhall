{ groupVersionResource :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionResource.dhall sha256:ee30c8156281be6137352b9c34df853789d92300638619843decefb9a1ac592b
, liveObject : Optional Bool
, operation : Optional Text
, parameters :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.TriggerParameter.dhall sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, patchStrategy : Optional Text
, source :
    Optional
      ./io.argoproj.events.v1alpha1.ArtifactLocation.dhall sha256:484de59f40b5c999100762f397fb7f3df329589346bc1e4146e0a4154241001e
}
