{ accessKeySecret =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, bucket = None Text
, createBucketIfNotPresent =
    None
      ./../types/io.argoproj.workflow.v1alpha1.CreateS3BucketOptions.dhall sha256:e329225b755384d7bf5e0de67d13f3a0f9012c904e8277bf8da374b9e9d68138
, endpoint = None Text
, insecure = None Bool
, key = None Text
, region = None Text
, roleARN = None Text
, secretKeySecret =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, useSDKCreds = None Bool
}
