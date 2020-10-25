{ metadata : Optional ./io.argoproj.workflow.v1alpha1.Metadata.dhall
, name : Text
, activeDeadlineSeconds :
    Optional ./io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
, affinity : Optional ./io.k8s.api.core.v1.Affinity.dhall
, archiveLocation :
    Optional ./io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall
, arguments : Optional ./io.argoproj.workflow.v1alpha1.Arguments.dhall
, automountServiceAccountToken : Optional Bool
, container : Optional ./io.k8s.api.core.v1.Container.dhall
, daemon : Optional Bool
, dag : Optional ./io.argoproj.workflow.v1alpha1.DAGTemplate.dhall
, executor : Optional ./io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall
, hostAliases : Optional (List ./io.k8s.api.core.v1.HostAlias.dhall)
, initContainers :
    Optional (List ./io.argoproj.workflow.v1alpha1.UserContainer.dhall)
, inputs : Optional ./io.argoproj.workflow.v1alpha1.Inputs.dhall
, memoize : Optional ./io.argoproj.workflow.v1alpha1.Memoize.dhall
, metrics : Optional ./io.argoproj.workflow.v1alpha1.Metrics.dhall
, nodeSelector : Optional (List { mapKey : Text, mapValue : Text })
, outputs : Optional ./io.argoproj.workflow.v1alpha1.Outputs.dhall
, parallelism : Optional Natural
, podSpecPatch : Optional Text
, priority : Optional Natural
, priorityClassName : Optional Text
, resource : Optional ./io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall
, resubmitPendingPods : Optional Bool
, retryStrategy : Optional ./io.argoproj.workflow.v1alpha1.RetryStrategy.dhall
, schedulerName : Optional Text
, script : Optional ./io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall
, securityContext : Optional ./io.k8s.api.core.v1.PodSecurityContext.dhall
, serviceAccountName : Optional Text
, sidecars : Optional (List ./io.argoproj.workflow.v1alpha1.UserContainer.dhall)
, steps : Optional (List ./io.argoproj.workflow.v1alpha1.ParallelSteps.dhall)
, suspend : Optional ./io.argoproj.workflow.v1alpha1.SuspendTemplate.dhall
, synchronization :
    Optional ./io.argoproj.workflow.v1alpha1.Synchronization.dhall
, template : Optional Text
, templateRef : Optional ./io.argoproj.workflow.v1alpha1.TemplateRef.dhall
, timeout : Optional Text
, tolerations : Optional (List ./io.k8s.api.core.v1.Toleration.dhall)
, volumes : Optional (List ./io.k8s.api.core.v1.Volume.dhall)
}
