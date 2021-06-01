{ archiveLogs : Optional Bool
, artifactory :
    Optional
      ./io.argoproj.workflow.v1alpha1.ArtifactoryArtifact.dhall sha256:8cf3a52f2351a7216e66c220adb53eb7d0e63939e8ec88fe34e5c7eb10365f71
, gcs :
    Optional
      ./io.argoproj.workflow.v1alpha1.GCSArtifact.dhall sha256:d0672fd16675ae4ff71b7ee140488f5e539c35dd9e461bbde97cfe2c81e82017
, git :
    Optional
      ./io.argoproj.workflow.v1alpha1.GitArtifact.dhall sha256:6001c2211ef65b97f941ebdc4a65a06d6b673ba132bc9e458bb0a185c4d44947
, hdfs :
    Optional
      ./io.argoproj.workflow.v1alpha1.HDFSArtifact.dhall sha256:c8788bab3e9efc63e550d9b482ec7a6ca52ec7b1064d07acae0ddf6d82fe8498
, http :
    Optional
      ./io.argoproj.workflow.v1alpha1.HTTPArtifact.dhall sha256:673e077e05eba80f0e2e06b4c7a976d76b57d881a7c5c33a52080c5908a40a92
, oss :
    Optional
      ./io.argoproj.workflow.v1alpha1.OSSArtifact.dhall sha256:8825eb4a812771c340509694cb216a4ef05c5d63d413d94183b7d08a6df69101
, raw :
    Optional
      ./io.argoproj.workflow.v1alpha1.RawArtifact.dhall sha256:6e4f7d8d87887940f6652276a7ff18f02e63158697d3405735f6bddba1bf996b
, s3 :
    Optional
      ./io.argoproj.workflow.v1alpha1.S3Artifact.dhall sha256:8e1379b6f1f9e1777f2f1866191442f56afba93c868b7c203fd7925e063ef9dc
}
