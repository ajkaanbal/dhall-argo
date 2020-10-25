{ activeDeadlineSeconds : Optional Natural
, affinity : Optional ./io.k8s.api.core.v1.Affinity.dhall
, arguments : Optional ./io.argoproj.workflow.v1alpha1.Arguments.dhall
, artifactRepositoryRef :
    Optional ./io.argoproj.workflow.v1alpha1.ArtifactRepositoryRef.dhall
, automountServiceAccountToken : Optional Bool
, dnsConfig : Optional ./io.k8s.api.core.v1.PodDNSConfig.dhall
, dnsPolicy : Optional Text
, entrypoint : Optional Text
, executor : Optional ./io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall
, hostAliases : Optional (List ./io.k8s.api.core.v1.HostAlias.dhall)
, hostNetwork : Optional Bool
, imagePullSecrets :
    Optional (List ./io.k8s.api.core.v1.LocalObjectReference.dhall)
, metrics : Optional ./io.argoproj.workflow.v1alpha1.Metrics.dhall
, nodeSelector : Optional (List { mapKey : Text, mapValue : Text })
, onExit : Optional Text
, parallelism : Optional Natural
, podDisruptionBudget :
    Optional ./io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
, podGC : Optional ./io.argoproj.workflow.v1alpha1.PodGC.dhall
, podPriority : Optional Natural
, podPriorityClassName : Optional Text
, podSpecPatch : Optional Text
, priority : Optional Natural
, retryStrategy : Optional ./io.argoproj.workflow.v1alpha1.RetryStrategy.dhall
, schedulerName : Optional Text
, securityContext : Optional ./io.k8s.api.core.v1.PodSecurityContext.dhall
, serviceAccountName : Optional Text
, shutdown : Optional Text
, suspend : Optional Bool
, synchronization :
    Optional ./io.argoproj.workflow.v1alpha1.Synchronization.dhall
, templates : Optional (List ./io.argoproj.workflow.v1alpha1.Template.dhall)
, tolerations : Optional (List ./io.k8s.api.core.v1.Toleration.dhall)
, ttlSecondsAfterFinished : Optional Natural
, ttlStrategy : Optional ./io.argoproj.workflow.v1alpha1.TTLStrategy.dhall
, volumeClaimGC : Optional ./io.argoproj.workflow.v1alpha1.VolumeClaimGC.dhall
, volumeClaimTemplates :
    Optional (List ./io.k8s.api.core.v1.PersistentVolumeClaim.dhall)
, volumes : Optional (List ./io.k8s.api.core.v1.Volume.dhall)
, workflowTemplateRef :
    Optional ./io.argoproj.workflow.v1alpha1.WorkflowTemplateRef.dhall
}
