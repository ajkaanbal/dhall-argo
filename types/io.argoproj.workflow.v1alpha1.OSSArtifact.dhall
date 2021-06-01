{ key : Text
, accessKeySecret :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, bucket : Optional Text
, createBucketIfNotPresent : Optional Bool
, endpoint : Optional Text
, lifecycleRule :
    Optional
      ./io.argoproj.workflow.v1alpha1.OSSLifecycleRule.dhall sha256:5f4801347db51472241ab7ed1a1e6d17a0be160ba049d2109738cabd5052d4e9
, secretKeySecret :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, securityToken : Optional Text
}
