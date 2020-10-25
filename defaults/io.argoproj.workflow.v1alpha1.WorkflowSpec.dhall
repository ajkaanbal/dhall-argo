{ activeDeadlineSeconds = None Natural
, affinity = None ./../types/io.k8s.api.core.v1.Affinity.dhall
, arguments = None ./../types/io.argoproj.workflow.v1alpha1.Arguments.dhall
, artifactRepositoryRef =
    None ./../types/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRef.dhall
, automountServiceAccountToken = None Bool
, dnsConfig = None ./../types/io.k8s.api.core.v1.PodDNSConfig.dhall
, dnsPolicy = None Text
, entrypoint = None Text
, executor = None ./../types/io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall
, hostAliases = None (List ./../types/io.k8s.api.core.v1.HostAlias.dhall)
, hostNetwork = None Bool
, imagePullSecrets =
    None (List ./../types/io.k8s.api.core.v1.LocalObjectReference.dhall)
, metrics = None ./../types/io.argoproj.workflow.v1alpha1.Metrics.dhall
, nodeSelector = None (List { mapKey : Text, mapValue : Text })
, onExit = None Text
, parallelism = None Natural
, podDisruptionBudget =
    None ./../types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
, podGC = None ./../types/io.argoproj.workflow.v1alpha1.PodGC.dhall
, podPriority = None Natural
, podPriorityClassName = None Text
, podSpecPatch = None Text
, priority = None Natural
, retryStrategy =
    None ./../types/io.argoproj.workflow.v1alpha1.RetryStrategy.dhall
, schedulerName = None Text
, securityContext = None ./../types/io.k8s.api.core.v1.PodSecurityContext.dhall
, serviceAccountName = None Text
, shutdown = None Text
, suspend = None Bool
, synchronization =
    None ./../types/io.argoproj.workflow.v1alpha1.Synchronization.dhall
, templates =
    None (List ./../types/io.argoproj.workflow.v1alpha1.Template.dhall)
, tolerations = None (List ./../types/io.k8s.api.core.v1.Toleration.dhall)
, ttlSecondsAfterFinished = None Natural
, ttlStrategy = None ./../types/io.argoproj.workflow.v1alpha1.TTLStrategy.dhall
, volumeClaimGC =
    None ./../types/io.argoproj.workflow.v1alpha1.VolumeClaimGC.dhall
, volumeClaimTemplates =
    None (List ./../types/io.k8s.api.core.v1.PersistentVolumeClaim.dhall)
, volumes = None (List ./../types/io.k8s.api.core.v1.Volume.dhall)
, workflowTemplateRef =
    None ./../types/io.argoproj.workflow.v1alpha1.WorkflowTemplateRef.dhall
}
