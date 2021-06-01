{ configmap :
    Optional
      ./io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, file :
    Optional
      ./io.argoproj.events.v1alpha1.FileArtifact.dhall sha256:32e7fda1f3ca2693794ac65e8aebb7e2bd2df5983f00224bd93a94e1cbdd7420
, git :
    Optional
      ./io.argoproj.events.v1alpha1.GitArtifact.dhall sha256:4bfb20ac40ba54bd19b722393105a0cf41ab9a45f8a26d17bc631f2402b85bb1
, inline : Optional Text
, resource :
    Optional
      ./io.argoproj.events.v1alpha1.Resource.dhall sha256:60abdd138c1f3ff4533104e991238877513fe3334e7f8424dd6521f976f1b730
, s3 :
    Optional
      ./io.argoproj.events.v1alpha1.S3Artifact.dhall sha256:4925eae1e3ba255721d0dafc6a104109cb8dcc991544ef285cf7262d467ed341
, url :
    Optional
      ./io.argoproj.events.v1alpha1.URLArtifact.dhall sha256:7079493441c4da6d961a1b92b92b26214331ec2da11197699682ccc905731fcb
}
