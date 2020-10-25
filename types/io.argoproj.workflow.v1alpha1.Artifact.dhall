{ name : Text
, archive : Optional ./io.argoproj.workflow.v1alpha1.ArchiveStrategy.dhall
, archiveLogs : Optional Bool
, artifactory :
    Optional ./io.argoproj.workflow.v1alpha1.ArtifactoryArtifact.dhall
, from : Optional Text
, gcs : Optional ./io.argoproj.workflow.v1alpha1.GCSArtifact.dhall
, git : Optional ./io.argoproj.workflow.v1alpha1.GitArtifact.dhall
, globalName : Optional Text
, hdfs : Optional ./io.argoproj.workflow.v1alpha1.HDFSArtifact.dhall
, http : Optional ./io.argoproj.workflow.v1alpha1.HTTPArtifact.dhall
, mode : Optional Natural
, optional : Optional Bool
, oss : Optional ./io.argoproj.workflow.v1alpha1.OSSArtifact.dhall
, path : Optional Text
, raw : Optional ./io.argoproj.workflow.v1alpha1.RawArtifact.dhall
, recurseMode : Optional Bool
, s3 : Optional ./io.argoproj.workflow.v1alpha1.S3Artifact.dhall
, subPath : Optional Text
}
