{ archiveLogs : Optional Bool
, artifactory :
    Optional
      ./io.argoproj.workflow.v1alpha1.ArtifactoryArtifact.dhall sha256:8cf3a52f2351a7216e66c220adb53eb7d0e63939e8ec88fe34e5c7eb10365f71
, gcs :
    Optional
      ./io.argoproj.workflow.v1alpha1.GCSArtifact.dhall sha256:16b8c09e72655fc47ab324c4e2afa5d941cf04e899137b0e6406a1bf0f115516
, git :
    Optional
      ./io.argoproj.workflow.v1alpha1.GitArtifact.dhall sha256:42771e7d6a9084a5bd90c62ef1fbad042bb83f59f96178b374b4c0313e5008b3
, hdfs :
    Optional
      ./io.argoproj.workflow.v1alpha1.HDFSArtifact.dhall sha256:0fc36b4183103803f2994bfb0103ffae98394027c8e0f6a345ce268854ada0d0
, http :
    Optional
      ./io.argoproj.workflow.v1alpha1.HTTPArtifact.dhall sha256:673e077e05eba80f0e2e06b4c7a976d76b57d881a7c5c33a52080c5908a40a92
, oss :
    Optional
      ./io.argoproj.workflow.v1alpha1.OSSArtifact.dhall sha256:c1488b81868e4e18ab9ffbbb3c9d424ca6e3c6f3b984d93a1d7ebfc72cf41d56
, raw :
    Optional
      ./io.argoproj.workflow.v1alpha1.RawArtifact.dhall sha256:6e4f7d8d87887940f6652276a7ff18f02e63158697d3405735f6bddba1bf996b
, s3 :
    Optional
      ./io.argoproj.workflow.v1alpha1.S3Artifact.dhall sha256:a22f92adb83050817482740e6402f1f94bde4ed9ab1503fa60a9a2f195264422
}
