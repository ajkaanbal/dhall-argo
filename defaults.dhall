{ Any = ./defaults/google.protobuf.Any.dhall
, StreamError = ./defaults/grpc.gateway.runtime.StreamError.dhall
, ArchiveStrategy =
    ./defaults/io.argoproj.workflow.v1alpha1.ArchiveStrategy.dhall
, Arguments = ./defaults/io.argoproj.workflow.v1alpha1.Arguments.dhall
, Artifact = ./defaults/io.argoproj.workflow.v1alpha1.Artifact.dhall
, ArtifactLocation =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall
, ArtifactRepositoryRef =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRef.dhall
, ArtifactoryArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactoryArtifact.dhall
, Backoff = ./defaults/io.argoproj.workflow.v1alpha1.Backoff.dhall
, Cache = ./defaults/io.argoproj.workflow.v1alpha1.Cache.dhall
, ClusterWorkflowTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplate.dhall
, ClusterWorkflowTemplateCreateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateCreateRequest.dhall
, ClusterWorkflowTemplateLintRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateLintRequest.dhall
, ClusterWorkflowTemplateList =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateList.dhall
, ClusterWorkflowTemplateUpdateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateUpdateRequest.dhall
, Condition = ./defaults/io.argoproj.workflow.v1alpha1.Condition.dhall
, ContinueOn = ./defaults/io.argoproj.workflow.v1alpha1.ContinueOn.dhall
, Counter = ./defaults/io.argoproj.workflow.v1alpha1.Counter.dhall
, CreateCronWorkflowRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.CreateCronWorkflowRequest.dhall
, CronWorkflow = ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflow.dhall
, CronWorkflowList =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowList.dhall
, CronWorkflowSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowSpec.dhall
, CronWorkflowStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowStatus.dhall
, DAGTask = ./defaults/io.argoproj.workflow.v1alpha1.DAGTask.dhall
, DAGTemplate = ./defaults/io.argoproj.workflow.v1alpha1.DAGTemplate.dhall
, ExecutorConfig = ./defaults/io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall
, GCSArtifact = ./defaults/io.argoproj.workflow.v1alpha1.GCSArtifact.dhall
, Gauge = ./defaults/io.argoproj.workflow.v1alpha1.Gauge.dhall
, GetUserInfoResponse =
    ./defaults/io.argoproj.workflow.v1alpha1.GetUserInfoResponse.dhall
, GitArtifact = ./defaults/io.argoproj.workflow.v1alpha1.GitArtifact.dhall
, HDFSArtifact = ./defaults/io.argoproj.workflow.v1alpha1.HDFSArtifact.dhall
, HTTPArtifact = ./defaults/io.argoproj.workflow.v1alpha1.HTTPArtifact.dhall
, Histogram = ./defaults/io.argoproj.workflow.v1alpha1.Histogram.dhall
, InfoResponse = ./defaults/io.argoproj.workflow.v1alpha1.InfoResponse.dhall
, Inputs = ./defaults/io.argoproj.workflow.v1alpha1.Inputs.dhall
, Item = ./defaults/io.argoproj.workflow.v1alpha1.Item.dhall
, Link = ./defaults/io.argoproj.workflow.v1alpha1.Link.dhall
, LintCronWorkflowRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.LintCronWorkflowRequest.dhall
, LogEntry = ./defaults/io.argoproj.workflow.v1alpha1.LogEntry.dhall
, MemoizationStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.MemoizationStatus.dhall
, Memoize = ./defaults/io.argoproj.workflow.v1alpha1.Memoize.dhall
, Metadata = ./defaults/io.argoproj.workflow.v1alpha1.Metadata.dhall
, MetricLabel = ./defaults/io.argoproj.workflow.v1alpha1.MetricLabel.dhall
, Metrics = ./defaults/io.argoproj.workflow.v1alpha1.Metrics.dhall
, Mutex = ./defaults/io.argoproj.workflow.v1alpha1.Mutex.dhall
, MutexHolding = ./defaults/io.argoproj.workflow.v1alpha1.MutexHolding.dhall
, MutexStatus = ./defaults/io.argoproj.workflow.v1alpha1.MutexStatus.dhall
, NodeStatus = ./defaults/io.argoproj.workflow.v1alpha1.NodeStatus.dhall
, NodeSynchronizationStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.NodeSynchronizationStatus.dhall
, OSSArtifact = ./defaults/io.argoproj.workflow.v1alpha1.OSSArtifact.dhall
, Outputs = ./defaults/io.argoproj.workflow.v1alpha1.Outputs.dhall
, Parameter = ./defaults/io.argoproj.workflow.v1alpha1.Parameter.dhall
, PodGC = ./defaults/io.argoproj.workflow.v1alpha1.PodGC.dhall
, Prometheus = ./defaults/io.argoproj.workflow.v1alpha1.Prometheus.dhall
, RawArtifact = ./defaults/io.argoproj.workflow.v1alpha1.RawArtifact.dhall
, ResourceTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall
, RetryStrategy = ./defaults/io.argoproj.workflow.v1alpha1.RetryStrategy.dhall
, S3Artifact = ./defaults/io.argoproj.workflow.v1alpha1.S3Artifact.dhall
, ScriptTemplate = ./defaults/io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall
, SemaphoreHolding =
    ./defaults/io.argoproj.workflow.v1alpha1.SemaphoreHolding.dhall
, SemaphoreRef = ./defaults/io.argoproj.workflow.v1alpha1.SemaphoreRef.dhall
, SemaphoreStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.SemaphoreStatus.dhall
, Sequence = ./defaults/io.argoproj.workflow.v1alpha1.Sequence.dhall
, Submit = ./defaults/io.argoproj.workflow.v1alpha1.Submit.dhall
, SubmitOpts = ./defaults/io.argoproj.workflow.v1alpha1.SubmitOpts.dhall
, SuspendTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.SuspendTemplate.dhall
, Synchronization =
    ./defaults/io.argoproj.workflow.v1alpha1.Synchronization.dhall
, SynchronizationStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.SynchronizationStatus.dhall
, TTLStrategy = ./defaults/io.argoproj.workflow.v1alpha1.TTLStrategy.dhall
, TarStrategy = ./defaults/io.argoproj.workflow.v1alpha1.TarStrategy.dhall
, Template = ./defaults/io.argoproj.workflow.v1alpha1.Template.dhall
, TemplateRef = ./defaults/io.argoproj.workflow.v1alpha1.TemplateRef.dhall
, UpdateCronWorkflowRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.UpdateCronWorkflowRequest.dhall
, UserContainer = ./defaults/io.argoproj.workflow.v1alpha1.UserContainer.dhall
, ValueFrom = ./defaults/io.argoproj.workflow.v1alpha1.ValueFrom.dhall
, Version = ./defaults/io.argoproj.workflow.v1alpha1.Version.dhall
, Workflow = ./defaults/io.argoproj.workflow.v1alpha1.Workflow.dhall
, WorkflowCreateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowCreateRequest.dhall
, WorkflowEventBinding =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowEventBinding.dhall
, WorkflowEventBindingSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowEventBindingSpec.dhall
, WorkflowLintRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowLintRequest.dhall
, WorkflowList = ./defaults/io.argoproj.workflow.v1alpha1.WorkflowList.dhall
, WorkflowResubmitRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowResubmitRequest.dhall
, WorkflowResumeRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowResumeRequest.dhall
, WorkflowRetryRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowRetryRequest.dhall
, WorkflowSetRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowSetRequest.dhall
, WorkflowSpec = ./defaults/io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
, WorkflowStatus = ./defaults/io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall
, WorkflowStep = ./defaults/io.argoproj.workflow.v1alpha1.WorkflowStep.dhall
, WorkflowStopRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowStopRequest.dhall
, WorkflowSubmitRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowSubmitRequest.dhall
, WorkflowSuspendRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowSuspendRequest.dhall
, WorkflowTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplate.dhall
, WorkflowTemplateCreateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateCreateRequest.dhall
, WorkflowTemplateLintRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateLintRequest.dhall
, WorkflowTemplateList =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateList.dhall
, WorkflowTemplateRef =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateRef.dhall
, WorkflowTemplateSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateSpec.dhall
, WorkflowTemplateUpdateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateUpdateRequest.dhall
, WorkflowTerminateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTerminateRequest.dhall
, WorkflowWatchEvent =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowWatchEvent.dhall
, AWSElasticBlockStoreVolumeSource =
    ./defaults/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, Affinity = ./defaults/io.k8s.api.core.v1.Affinity.dhall
, AzureDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, AzureFileVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, CSIVolumeSource = ./defaults/io.k8s.api.core.v1.CSIVolumeSource.dhall
, Capabilities = ./defaults/io.k8s.api.core.v1.Capabilities.dhall
, CephFSVolumeSource = ./defaults/io.k8s.api.core.v1.CephFSVolumeSource.dhall
, CinderVolumeSource = ./defaults/io.k8s.api.core.v1.CinderVolumeSource.dhall
, ConfigMapEnvSource = ./defaults/io.k8s.api.core.v1.ConfigMapEnvSource.dhall
, ConfigMapKeySelector =
    ./defaults/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
, ConfigMapProjection = ./defaults/io.k8s.api.core.v1.ConfigMapProjection.dhall
, ConfigMapVolumeSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, Container = ./defaults/io.k8s.api.core.v1.Container.dhall
, ContainerPort = ./defaults/io.k8s.api.core.v1.ContainerPort.dhall
, DownwardAPIProjection =
    ./defaults/io.k8s.api.core.v1.DownwardAPIProjection.dhall
, DownwardAPIVolumeFile =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall
, DownwardAPIVolumeSource =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, EmptyDirVolumeSource =
    ./defaults/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, EnvFromSource = ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall
, EnvVar = ./defaults/io.k8s.api.core.v1.EnvVar.dhall
, EnvVarSource = ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall
, Event = ./defaults/io.k8s.api.core.v1.Event.dhall
, EventSeries = ./defaults/io.k8s.api.core.v1.EventSeries.dhall
, EventSource = ./defaults/io.k8s.api.core.v1.EventSource.dhall
, ExecAction = ./defaults/io.k8s.api.core.v1.ExecAction.dhall
, FCVolumeSource = ./defaults/io.k8s.api.core.v1.FCVolumeSource.dhall
, FlexVolumeSource = ./defaults/io.k8s.api.core.v1.FlexVolumeSource.dhall
, FlockerVolumeSource = ./defaults/io.k8s.api.core.v1.FlockerVolumeSource.dhall
, GCEPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, GitRepoVolumeSource = ./defaults/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, GlusterfsVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, HTTPGetAction = ./defaults/io.k8s.api.core.v1.HTTPGetAction.dhall
, HTTPHeader = ./defaults/io.k8s.api.core.v1.HTTPHeader.dhall
, Handler = ./defaults/io.k8s.api.core.v1.Handler.dhall
, HostAlias = ./defaults/io.k8s.api.core.v1.HostAlias.dhall
, HostPathVolumeSource =
    ./defaults/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, ISCSIVolumeSource = ./defaults/io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, KeyToPath = ./defaults/io.k8s.api.core.v1.KeyToPath.dhall
, Lifecycle = ./defaults/io.k8s.api.core.v1.Lifecycle.dhall
, LocalObjectReference =
    ./defaults/io.k8s.api.core.v1.LocalObjectReference.dhall
, NFSVolumeSource = ./defaults/io.k8s.api.core.v1.NFSVolumeSource.dhall
, NodeAffinity = ./defaults/io.k8s.api.core.v1.NodeAffinity.dhall
, NodeSelector = ./defaults/io.k8s.api.core.v1.NodeSelector.dhall
, NodeSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.NodeSelectorRequirement.dhall
, NodeSelectorTerm = ./defaults/io.k8s.api.core.v1.NodeSelectorTerm.dhall
, ObjectFieldSelector = ./defaults/io.k8s.api.core.v1.ObjectFieldSelector.dhall
, ObjectReference = ./defaults/io.k8s.api.core.v1.ObjectReference.dhall
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
, PersistentVolumeClaimVolumeSource =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, PhotonPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, PodAffinity = ./defaults/io.k8s.api.core.v1.PodAffinity.dhall
, PodAffinityTerm = ./defaults/io.k8s.api.core.v1.PodAffinityTerm.dhall
, PodAntiAffinity = ./defaults/io.k8s.api.core.v1.PodAntiAffinity.dhall
, PodDNSConfig = ./defaults/io.k8s.api.core.v1.PodDNSConfig.dhall
, PodDNSConfigOption = ./defaults/io.k8s.api.core.v1.PodDNSConfigOption.dhall
, PodSecurityContext = ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
, Probe = ./defaults/io.k8s.api.core.v1.Probe.dhall
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, QuobyteVolumeSource = ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, RBDVolumeSource = ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall
, ResourceFieldSelector =
    ./defaults/io.k8s.api.core.v1.ResourceFieldSelector.dhall
, ResourceRequirements =
    ./defaults/io.k8s.api.core.v1.ResourceRequirements.dhall
, SELinuxOptions = ./defaults/io.k8s.api.core.v1.SELinuxOptions.dhall
, ScaleIOVolumeSource = ./defaults/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, SecretEnvSource = ./defaults/io.k8s.api.core.v1.SecretEnvSource.dhall
, SecretKeySelector = ./defaults/io.k8s.api.core.v1.SecretKeySelector.dhall
, SecretProjection = ./defaults/io.k8s.api.core.v1.SecretProjection.dhall
, SecretVolumeSource = ./defaults/io.k8s.api.core.v1.SecretVolumeSource.dhall
, SecurityContext = ./defaults/io.k8s.api.core.v1.SecurityContext.dhall
, ServiceAccountTokenProjection =
    ./defaults/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
, StorageOSVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, Sysctl = ./defaults/io.k8s.api.core.v1.Sysctl.dhall
, TCPSocketAction = ./defaults/io.k8s.api.core.v1.TCPSocketAction.dhall
, Toleration = ./defaults/io.k8s.api.core.v1.Toleration.dhall
, TypedLocalObjectReference =
    ./defaults/io.k8s.api.core.v1.TypedLocalObjectReference.dhall
, Volume = ./defaults/io.k8s.api.core.v1.Volume.dhall
, VolumeDevice = ./defaults/io.k8s.api.core.v1.VolumeDevice.dhall
, VolumeMount = ./defaults/io.k8s.api.core.v1.VolumeMount.dhall
, VolumeProjection = ./defaults/io.k8s.api.core.v1.VolumeProjection.dhall
, VsphereVirtualDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
, WeightedPodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
, WindowsSecurityContextOptions =
    ./defaults/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
, PodDisruptionBudgetSpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
, CreateOptions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.CreateOptions.dhall
, Initializer =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializer.dhall
, Initializers =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall
, ListMeta = ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
, ManagedFieldsEntry =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall
, ObjectMeta = ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, OwnerReference =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
, Status = ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall
, StatusCause =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall
, StatusDetails =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall
}
