{ activeDeadlineSeconds =
    None ./../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
, affinity = None ./../types/io.k8s.api.core.v1.Affinity.dhall
, archiveLocation =
    None ./../types/io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall
, arguments = None ./../types/io.argoproj.workflow.v1alpha1.Arguments.dhall
, automountServiceAccountToken = None Bool
, container = None ./../types/io.k8s.api.core.v1.Container.dhall
, daemon = None Bool
, dag = None ./../types/io.argoproj.workflow.v1alpha1.DAGTemplate.dhall
, executor = None ./../types/io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall
, hostAliases = None (List ./../types/io.k8s.api.core.v1.HostAlias.dhall)
, initContainers =
    None (List ./../types/io.argoproj.workflow.v1alpha1.UserContainer.dhall)
, inputs = None ./../types/io.argoproj.workflow.v1alpha1.Inputs.dhall
, memoize = None ./../types/io.argoproj.workflow.v1alpha1.Memoize.dhall
, metrics = None ./../types/io.argoproj.workflow.v1alpha1.Metrics.dhall
, nodeSelector = None (List { mapKey : Text, mapValue : Text })
, outputs = None ./../types/io.argoproj.workflow.v1alpha1.Outputs.dhall
, parallelism = None Natural
, podSpecPatch = None Text
, priority = None Natural
, priorityClassName = None Text
, resource =
    None ./../types/io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall
, resubmitPendingPods = None Bool
, retryStrategy =
    None ./../types/io.argoproj.workflow.v1alpha1.RetryStrategy.dhall
, schedulerName = None Text
, script = None ./../types/io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall
, securityContext = None ./../types/io.k8s.api.core.v1.PodSecurityContext.dhall
, serviceAccountName = None Text
, sidecars =
    None (List ./../types/io.argoproj.workflow.v1alpha1.UserContainer.dhall)
, steps =
    None (List ./../types/io.argoproj.workflow.v1alpha1.ParallelSteps.dhall)
, suspend = None ./../types/io.argoproj.workflow.v1alpha1.SuspendTemplate.dhall
, synchronization =
    None ./../types/io.argoproj.workflow.v1alpha1.Synchronization.dhall
, template = None Text
, templateRef = None ./../types/io.argoproj.workflow.v1alpha1.TemplateRef.dhall
, timeout = None Text
, tolerations = None (List ./../types/io.k8s.api.core.v1.Toleration.dhall)
, volumes = None (List ./../types/io.k8s.api.core.v1.Volume.dhall)
, metadata = None  ./../types/io.argoproj.workflow.v1alpha1.Metadata.dhall
}
