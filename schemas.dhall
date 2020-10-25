{ Any = ./schemas/google.protobuf.Any.dhall
, StreamError = ./schemas/grpc.gateway.runtime.StreamError.dhall
, ArchiveStrategy =
    ./schemas/io.argoproj.workflow.v1alpha1.ArchiveStrategy.dhall
, Arguments = ./schemas/io.argoproj.workflow.v1alpha1.Arguments.dhall
, Artifact = ./schemas/io.argoproj.workflow.v1alpha1.Artifact.dhall
, ArtifactLocation =
    ./schemas/io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall
, ArtifactRepositoryRef =
    ./schemas/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRef.dhall
, ArtifactoryArtifact =
    ./schemas/io.argoproj.workflow.v1alpha1.ArtifactoryArtifact.dhall
, Backoff = ./schemas/io.argoproj.workflow.v1alpha1.Backoff.dhall
, Cache = ./schemas/io.argoproj.workflow.v1alpha1.Cache.dhall
, ClusterWorkflowTemplate =
    ./schemas/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplate.dhall
, ClusterWorkflowTemplateCreateRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateCreateRequest.dhall
, ClusterWorkflowTemplateLintRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateLintRequest.dhall
, ClusterWorkflowTemplateList =
    ./schemas/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateList.dhall
, ClusterWorkflowTemplateUpdateRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateUpdateRequest.dhall
, Condition = ./schemas/io.argoproj.workflow.v1alpha1.Condition.dhall
, ContinueOn = ./schemas/io.argoproj.workflow.v1alpha1.ContinueOn.dhall
, Counter = ./schemas/io.argoproj.workflow.v1alpha1.Counter.dhall
, CreateCronWorkflowRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.CreateCronWorkflowRequest.dhall
, CronWorkflow = ./schemas/io.argoproj.workflow.v1alpha1.CronWorkflow.dhall
, CronWorkflowList =
    ./schemas/io.argoproj.workflow.v1alpha1.CronWorkflowList.dhall
, CronWorkflowSpec =
    ./schemas/io.argoproj.workflow.v1alpha1.CronWorkflowSpec.dhall
, CronWorkflowStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.CronWorkflowStatus.dhall
, DAGTask = ./schemas/io.argoproj.workflow.v1alpha1.DAGTask.dhall
, DAGTemplate = ./schemas/io.argoproj.workflow.v1alpha1.DAGTemplate.dhall
, ExecutorConfig = ./schemas/io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall
, GCSArtifact = ./schemas/io.argoproj.workflow.v1alpha1.GCSArtifact.dhall
, Gauge = ./schemas/io.argoproj.workflow.v1alpha1.Gauge.dhall
, GetUserInfoResponse =
    ./schemas/io.argoproj.workflow.v1alpha1.GetUserInfoResponse.dhall
, GitArtifact = ./schemas/io.argoproj.workflow.v1alpha1.GitArtifact.dhall
, HDFSArtifact = ./schemas/io.argoproj.workflow.v1alpha1.HDFSArtifact.dhall
, HTTPArtifact = ./schemas/io.argoproj.workflow.v1alpha1.HTTPArtifact.dhall
, Header = ./schemas/io.argoproj.workflow.v1alpha1.Header.dhall
, Histogram = ./schemas/io.argoproj.workflow.v1alpha1.Histogram.dhall
, InfoResponse = ./schemas/io.argoproj.workflow.v1alpha1.InfoResponse.dhall
, Inputs = ./schemas/io.argoproj.workflow.v1alpha1.Inputs.dhall
, Item = ./schemas/io.argoproj.workflow.v1alpha1.Item.dhall
, Link = ./schemas/io.argoproj.workflow.v1alpha1.Link.dhall
, LintCronWorkflowRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.LintCronWorkflowRequest.dhall
, LogEntry = ./schemas/io.argoproj.workflow.v1alpha1.LogEntry.dhall
, MemoizationStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.MemoizationStatus.dhall
, Memoize = ./schemas/io.argoproj.workflow.v1alpha1.Memoize.dhall
, Metadata = ./schemas/io.argoproj.workflow.v1alpha1.Metadata.dhall
, MetricLabel = ./schemas/io.argoproj.workflow.v1alpha1.MetricLabel.dhall
, Metrics = ./schemas/io.argoproj.workflow.v1alpha1.Metrics.dhall
, Mutex = ./schemas/io.argoproj.workflow.v1alpha1.Mutex.dhall
, MutexHolding = ./schemas/io.argoproj.workflow.v1alpha1.MutexHolding.dhall
, MutexStatus = ./schemas/io.argoproj.workflow.v1alpha1.MutexStatus.dhall
, NodeStatus = ./schemas/io.argoproj.workflow.v1alpha1.NodeStatus.dhall
, NodeSynchronizationStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.NodeSynchronizationStatus.dhall
, OSSArtifact = ./schemas/io.argoproj.workflow.v1alpha1.OSSArtifact.dhall
, Outputs = ./schemas/io.argoproj.workflow.v1alpha1.Outputs.dhall
, Parameter = ./schemas/io.argoproj.workflow.v1alpha1.Parameter.dhall
, PodGC = ./schemas/io.argoproj.workflow.v1alpha1.PodGC.dhall
, Prometheus = ./schemas/io.argoproj.workflow.v1alpha1.Prometheus.dhall
, RawArtifact = ./schemas/io.argoproj.workflow.v1alpha1.RawArtifact.dhall
, ResourceTemplate =
    ./schemas/io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall
, RetryStrategy = ./schemas/io.argoproj.workflow.v1alpha1.RetryStrategy.dhall
, S3Artifact = ./schemas/io.argoproj.workflow.v1alpha1.S3Artifact.dhall
, ScriptTemplate = ./schemas/io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall
, SemaphoreHolding =
    ./schemas/io.argoproj.workflow.v1alpha1.SemaphoreHolding.dhall
, SemaphoreRef = ./schemas/io.argoproj.workflow.v1alpha1.SemaphoreRef.dhall
, SemaphoreStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.SemaphoreStatus.dhall
, Sequence = ./schemas/io.argoproj.workflow.v1alpha1.Sequence.dhall
, Submit = ./schemas/io.argoproj.workflow.v1alpha1.Submit.dhall
, SubmitOpts = ./schemas/io.argoproj.workflow.v1alpha1.SubmitOpts.dhall
, SuspendTemplate =
    ./schemas/io.argoproj.workflow.v1alpha1.SuspendTemplate.dhall
, Synchronization =
    ./schemas/io.argoproj.workflow.v1alpha1.Synchronization.dhall
, SynchronizationStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.SynchronizationStatus.dhall
, TTLStrategy = ./schemas/io.argoproj.workflow.v1alpha1.TTLStrategy.dhall
, TarStrategy = ./schemas/io.argoproj.workflow.v1alpha1.TarStrategy.dhall
, Template = ./schemas/io.argoproj.workflow.v1alpha1.Template.dhall
, TemplateRef = ./schemas/io.argoproj.workflow.v1alpha1.TemplateRef.dhall
, UpdateCronWorkflowRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.UpdateCronWorkflowRequest.dhall
, UserContainer = ./schemas/io.argoproj.workflow.v1alpha1.UserContainer.dhall
, ValueFrom = ./schemas/io.argoproj.workflow.v1alpha1.ValueFrom.dhall
, Version = ./schemas/io.argoproj.workflow.v1alpha1.Version.dhall
, VolumeClaimGC = ./schemas/io.argoproj.workflow.v1alpha1.VolumeClaimGC.dhall
, Workflow = ./schemas/io.argoproj.workflow.v1alpha1.Workflow.dhall
, WorkflowCreateRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowCreateRequest.dhall
, WorkflowEventBinding =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowEventBinding.dhall
, WorkflowEventBindingSpec =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowEventBindingSpec.dhall
, WorkflowLintRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowLintRequest.dhall
, WorkflowList = ./schemas/io.argoproj.workflow.v1alpha1.WorkflowList.dhall
, WorkflowResubmitRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowResubmitRequest.dhall
, WorkflowResumeRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowResumeRequest.dhall
, WorkflowRetryRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowRetryRequest.dhall
, WorkflowSetRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowSetRequest.dhall
, WorkflowSpec = ./schemas/io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
, WorkflowStatus = ./schemas/io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall
, WorkflowStep = ./schemas/io.argoproj.workflow.v1alpha1.WorkflowStep.dhall
, WorkflowStopRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowStopRequest.dhall
, WorkflowSubmitRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowSubmitRequest.dhall
, WorkflowSuspendRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowSuspendRequest.dhall
, WorkflowTemplate =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplate.dhall
, WorkflowTemplateCreateRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplateCreateRequest.dhall
, WorkflowTemplateLintRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplateLintRequest.dhall
, WorkflowTemplateList =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplateList.dhall
, WorkflowTemplateRef =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplateRef.dhall
, WorkflowTemplateSpec =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplateSpec.dhall
, WorkflowTemplateUpdateRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplateUpdateRequest.dhall
, WorkflowTerminateRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTerminateRequest.dhall
, WorkflowWatchEvent =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowWatchEvent.dhall
, AWSElasticBlockStoreVolumeSource =
    ./schemas/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, Affinity = ./schemas/io.k8s.api.core.v1.Affinity.dhall
, AzureDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, AzureFileVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, CSIVolumeSource = ./schemas/io.k8s.api.core.v1.CSIVolumeSource.dhall
, Capabilities = ./schemas/io.k8s.api.core.v1.Capabilities.dhall
, CephFSVolumeSource = ./schemas/io.k8s.api.core.v1.CephFSVolumeSource.dhall
, CinderVolumeSource = ./schemas/io.k8s.api.core.v1.CinderVolumeSource.dhall
, ConfigMapEnvSource = ./schemas/io.k8s.api.core.v1.ConfigMapEnvSource.dhall
, ConfigMapKeySelector = ./schemas/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
, ConfigMapProjection = ./schemas/io.k8s.api.core.v1.ConfigMapProjection.dhall
, ConfigMapVolumeSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, Container = ./schemas/io.k8s.api.core.v1.Container.dhall
, ContainerPort = ./schemas/io.k8s.api.core.v1.ContainerPort.dhall
, DownwardAPIProjection =
    ./schemas/io.k8s.api.core.v1.DownwardAPIProjection.dhall
, DownwardAPIVolumeFile =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall
, DownwardAPIVolumeSource =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, EmptyDirVolumeSource = ./schemas/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, EnvFromSource = ./schemas/io.k8s.api.core.v1.EnvFromSource.dhall
, EnvVar = ./schemas/io.k8s.api.core.v1.EnvVar.dhall
, EnvVarSource = ./schemas/io.k8s.api.core.v1.EnvVarSource.dhall
, Event = ./schemas/io.k8s.api.core.v1.Event.dhall
, EventSeries = ./schemas/io.k8s.api.core.v1.EventSeries.dhall
, EventSource = ./schemas/io.k8s.api.core.v1.EventSource.dhall
, ExecAction = ./schemas/io.k8s.api.core.v1.ExecAction.dhall
, FCVolumeSource = ./schemas/io.k8s.api.core.v1.FCVolumeSource.dhall
, FlexVolumeSource = ./schemas/io.k8s.api.core.v1.FlexVolumeSource.dhall
, FlockerVolumeSource = ./schemas/io.k8s.api.core.v1.FlockerVolumeSource.dhall
, GCEPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, GitRepoVolumeSource = ./schemas/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, GlusterfsVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, HTTPGetAction = ./schemas/io.k8s.api.core.v1.HTTPGetAction.dhall
, HTTPHeader = ./schemas/io.k8s.api.core.v1.HTTPHeader.dhall
, Handler = ./schemas/io.k8s.api.core.v1.Handler.dhall
, HostAlias = ./schemas/io.k8s.api.core.v1.HostAlias.dhall
, HostPathVolumeSource = ./schemas/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, ISCSIVolumeSource = ./schemas/io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, KeyToPath = ./schemas/io.k8s.api.core.v1.KeyToPath.dhall
, Lifecycle = ./schemas/io.k8s.api.core.v1.Lifecycle.dhall
, LocalObjectReference = ./schemas/io.k8s.api.core.v1.LocalObjectReference.dhall
, NFSVolumeSource = ./schemas/io.k8s.api.core.v1.NFSVolumeSource.dhall
, NodeAffinity = ./schemas/io.k8s.api.core.v1.NodeAffinity.dhall
, NodeSelector = ./schemas/io.k8s.api.core.v1.NodeSelector.dhall
, NodeSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.NodeSelectorRequirement.dhall
, NodeSelectorTerm = ./schemas/io.k8s.api.core.v1.NodeSelectorTerm.dhall
, ObjectFieldSelector = ./schemas/io.k8s.api.core.v1.ObjectFieldSelector.dhall
, ObjectReference = ./schemas/io.k8s.api.core.v1.ObjectReference.dhall
, PersistentVolumeClaim =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, PersistentVolumeClaimCondition =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
, PersistentVolumeClaimSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
, PersistentVolumeClaimStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
, PersistentVolumeClaimVolumeSource =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, PhotonPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, PodAffinity = ./schemas/io.k8s.api.core.v1.PodAffinity.dhall
, PodAffinityTerm = ./schemas/io.k8s.api.core.v1.PodAffinityTerm.dhall
, PodAntiAffinity = ./schemas/io.k8s.api.core.v1.PodAntiAffinity.dhall
, PodDNSConfig = ./schemas/io.k8s.api.core.v1.PodDNSConfig.dhall
, PodDNSConfigOption = ./schemas/io.k8s.api.core.v1.PodDNSConfigOption.dhall
, PodSecurityContext = ./schemas/io.k8s.api.core.v1.PodSecurityContext.dhall
, PortworxVolumeSource = ./schemas/io.k8s.api.core.v1.PortworxVolumeSource.dhall
, PreferredSchedulingTerm =
    ./schemas/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
, Probe = ./schemas/io.k8s.api.core.v1.Probe.dhall
, ProjectedVolumeSource =
    ./schemas/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, QuobyteVolumeSource = ./schemas/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, RBDVolumeSource = ./schemas/io.k8s.api.core.v1.RBDVolumeSource.dhall
, ResourceFieldSelector =
    ./schemas/io.k8s.api.core.v1.ResourceFieldSelector.dhall
, ResourceRequirements = ./schemas/io.k8s.api.core.v1.ResourceRequirements.dhall
, SELinuxOptions = ./schemas/io.k8s.api.core.v1.SELinuxOptions.dhall
, ScaleIOVolumeSource = ./schemas/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, SecretEnvSource = ./schemas/io.k8s.api.core.v1.SecretEnvSource.dhall
, SecretKeySelector = ./schemas/io.k8s.api.core.v1.SecretKeySelector.dhall
, SecretProjection = ./schemas/io.k8s.api.core.v1.SecretProjection.dhall
, SecretVolumeSource = ./schemas/io.k8s.api.core.v1.SecretVolumeSource.dhall
, SecurityContext = ./schemas/io.k8s.api.core.v1.SecurityContext.dhall
, ServiceAccountTokenProjection =
    ./schemas/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
, StorageOSVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, Sysctl = ./schemas/io.k8s.api.core.v1.Sysctl.dhall
, TCPSocketAction = ./schemas/io.k8s.api.core.v1.TCPSocketAction.dhall
, Toleration = ./schemas/io.k8s.api.core.v1.Toleration.dhall
, TypedLocalObjectReference =
    ./schemas/io.k8s.api.core.v1.TypedLocalObjectReference.dhall
, Volume = ./schemas/io.k8s.api.core.v1.Volume.dhall
, VolumeDevice = ./schemas/io.k8s.api.core.v1.VolumeDevice.dhall
, VolumeMount = ./schemas/io.k8s.api.core.v1.VolumeMount.dhall
, VolumeProjection = ./schemas/io.k8s.api.core.v1.VolumeProjection.dhall
, VsphereVirtualDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
, WeightedPodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
, WindowsSecurityContextOptions =
    ./schemas/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
, PodDisruptionBudgetSpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
, CreateOptions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.CreateOptions.dhall
, LabelSelector =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, LabelSelectorRequirement =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall
, ListMeta = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
, ManagedFieldsEntry =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall
, ObjectMeta = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, OwnerReference =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
, StatusCause = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall
, StatusDetails =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall
}
