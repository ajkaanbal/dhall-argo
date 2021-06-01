{ CreateEventSourceRequest =
    ./defaults/eventsource.CreateEventSourceRequest.dhall sha256:8f2409299985eefde1f52d8fd0bb31d8ef23b1136442015f5234ecbf2036fa42
, EventSourceWatchEvent =
    ./defaults/eventsource.EventSourceWatchEvent.dhall sha256:1072099e1e08593e74ee26a26a887f061cc1090b7c2352db73b6a7e3294af6af
, UpdateEventSourceRequest =
    ./defaults/eventsource.UpdateEventSourceRequest.dhall sha256:3fde53db84b8a85473953e5245784c52ad83ea16e1b8ccaafc4ccc5ecc9122c4
, Any =
    ./defaults/google.protobuf.Any.dhall sha256:e8a1160475a73c8fa154f5be7c465c2472deb703bcdce748bf426962b2f54aa7
, Error =
    ./defaults/grpc.gateway.runtime.Error.dhall sha256:0da07cf61bb5080d5cbc1ac29cb8b60ec010438db7b642a3e03f3f000ec1468f
, StreamError =
    ./defaults/grpc.gateway.runtime.StreamError.dhall sha256:b9ab508638d27800ace3ac3f27b47ad7dc316803fbb5cfa2c25fc198369154cf
, AMQPEventSource =
    ./defaults/io.argoproj.events.v1alpha1.AMQPEventSource.dhall sha256:df552c5790eee0485120372211c5037884ff0405ba1f1039901ba54ec1b52aca
, AWSLambdaTrigger =
    ./defaults/io.argoproj.events.v1alpha1.AWSLambdaTrigger.dhall sha256:f935980421e771afeab4a4725be61f78aaa91552f193cd05b2b4fa845eefad5a
, Amount =
    ./defaults/io.argoproj.events.v1alpha1.Amount.dhall sha256:885dac129f425e4f13068ac0093f97dfcf4030a6ba0830ea54e3ebf04c2393b5
, ArgoWorkflowTrigger =
    ./defaults/io.argoproj.events.v1alpha1.ArgoWorkflowTrigger.dhall sha256:007f4012935771ca6a15e75e33e667970021ba4740aaac7f3f73dc8425707e30
, AzureEventsHubEventSource =
    ./defaults/io.argoproj.events.v1alpha1.AzureEventsHubEventSource.dhall sha256:d96ba889a042e1cdf3720d882b6002e91b10b044e1c988e7d9378ecbbdfd75c3
, BasicAuth =
    ./defaults/io.argoproj.events.v1alpha1.BasicAuth.dhall sha256:aed33d2e7b467dff692ecfd7f3259ea1e3f4965089a6cc556cb2e32835c505de
, CalendarEventSource =
    ./defaults/io.argoproj.events.v1alpha1.CalendarEventSource.dhall sha256:32e6a8884548813e7ed0064b89901a48458409346dfc16695e6bf9cdeb838af0
, CatchupConfiguration =
    ./defaults/io.argoproj.events.v1alpha1.CatchupConfiguration.dhall sha256:64dcf19f8aa6a486bdc499207b00c7c107c59e7f57fbfe03d757a03044787773
, ConfigMapPersistence =
    ./defaults/io.argoproj.events.v1alpha1.ConfigMapPersistence.dhall sha256:1d1892549f452bf9724e31340224fb83593c2f1aa1ae0d6a32b1f2675aed45e6
, CustomTrigger =
    ./defaults/io.argoproj.events.v1alpha1.CustomTrigger.dhall sha256:82f7031833fe63f0ea4353308abe76bf0d143cf3eb9029dda8b59111807a506f
, DataFilter =
    ./defaults/io.argoproj.events.v1alpha1.DataFilter.dhall sha256:7c16fb0be706df35da911dab12105cf7c8b7efbd8df4c358208d2018719553fe
, DependencyGroup =
    ./defaults/io.argoproj.events.v1alpha1.DependencyGroup.dhall sha256:fc5d992291fb9b1a9f09ccc6d266d4186f27f9395f98960a5539f07424397e51
, EmitterEventSource =
    ./defaults/io.argoproj.events.v1alpha1.EmitterEventSource.dhall sha256:f60e5ccbe9e3e3fc410bddcedde7fd1e7bdb076e1cecffd84679e26192639753
, EventContext =
    ./defaults/io.argoproj.events.v1alpha1.EventContext.dhall sha256:a9828703d32a16398a325a697f25ec9cf2a401061a1d35b3b88724ccaa61502c
, EventDependency =
    ./defaults/io.argoproj.events.v1alpha1.EventDependency.dhall sha256:0126ac4f9ef655c0cdb745dec638fe378622e77683a6f03d26c31b406c6a719f
, EventDependencyFilter =
    ./defaults/io.argoproj.events.v1alpha1.EventDependencyFilter.dhall sha256:32ac3e714cf508354233b5e2c2f90c134680a497408f2f002fbd0c520a98e448
, EventPersistence =
    ./defaults/io.argoproj.events.v1alpha1.EventPersistence.dhall sha256:d0edb46ee08a0aa8c6b0ebc0f050fcf23c35ff951e2ef6737dc3e52eaec015a4
, EventSourceList =
    ./defaults/io.argoproj.events.v1alpha1.EventSourceList.dhall sha256:c5f9b9c5615fb817dccc383898d0ae7897d258927d3f2abe952f5e6fad1afbab
, EventSourceSpec =
    ./defaults/io.argoproj.events.v1alpha1.EventSourceSpec.dhall sha256:a2f7f363d075b5a00abb5c21aee8f09ada35b7969c4c0e52a3640c9431e72f31
, EventSourceStatus =
    ./defaults/io.argoproj.events.v1alpha1.EventSourceStatus.dhall sha256:4db37f55b9d03ec1afe3dd8d22692b8098d78f6d37930e47bb20f5a57ccf5053
, FileArtifact =
    ./defaults/io.argoproj.events.v1alpha1.FileArtifact.dhall sha256:c3720062b9d3e2f4e6da3f1ca38f284725a2f80cdbcf01bf4538449121714abf
, FileEventSource =
    ./defaults/io.argoproj.events.v1alpha1.FileEventSource.dhall sha256:6310ca53ddf87e88d172b27f6e390abb445f176fc3e407a773829a5e222ebce1
, GenericEventSource =
    ./defaults/io.argoproj.events.v1alpha1.GenericEventSource.dhall sha256:cdea5fa8160181b7b6cbc7a5663ec12d544d7bbbda5014fc296fc261d1f8e612
, GitCreds =
    ./defaults/io.argoproj.events.v1alpha1.GitCreds.dhall sha256:aed33d2e7b467dff692ecfd7f3259ea1e3f4965089a6cc556cb2e32835c505de
, GitRemoteConfig =
    ./defaults/io.argoproj.events.v1alpha1.GitRemoteConfig.dhall sha256:df2e64bd1d0a9980886a12b2010f896231156274012f42ac1e8b69520db5710b
, GithubEventSource =
    ./defaults/io.argoproj.events.v1alpha1.GithubEventSource.dhall sha256:1c032a786e11d062c1470892adf2666ef54aed8557c84e01029ae788efd559dd
, GitlabEventSource =
    ./defaults/io.argoproj.events.v1alpha1.GitlabEventSource.dhall sha256:6ea47a60fe77aa0505a3f73c395da4202ca3a946ead6bc17e0a3d7b928c83e9c
, HDFSEventSource =
    ./defaults/io.argoproj.events.v1alpha1.HDFSEventSource.dhall sha256:db2e803c6387624e1d76ff960b9eae855ed4edd5c3ecff43e9417e73eafb8b5b
, HTTPTrigger =
    ./defaults/io.argoproj.events.v1alpha1.HTTPTrigger.dhall sha256:d950bae1598190c5b7afbae607f423f56c36f5fee5ea0779fed756307429f22c
, K8SResourcePolicy =
    ./defaults/io.argoproj.events.v1alpha1.K8SResourcePolicy.dhall sha256:604e8e64114abb68bfdd727bf0d7b68e3d739cd47eaf4366ec4127d38f4e2790
, KafkaConsumerGroup =
    ./defaults/io.argoproj.events.v1alpha1.KafkaConsumerGroup.dhall sha256:cf958924205a284355c03a66c22cc07267833c72c41f5facf48e5059140cdb77
, KafkaEventSource =
    ./defaults/io.argoproj.events.v1alpha1.KafkaEventSource.dhall sha256:a7b352f05f66d346af308d040342378f9fd7ad1294e7302c15c414722c3c4a0a
, KafkaTrigger =
    ./defaults/io.argoproj.events.v1alpha1.KafkaTrigger.dhall sha256:6d506b34f7899fe6655a94efd101b9c72739db4ad68fb317b3ffd063e2b758bd
, LogTrigger =
    ./defaults/io.argoproj.events.v1alpha1.LogTrigger.dhall sha256:b1ef5469eb16dc88488280b773910beae88fb40c0741492d45d25b5fec928fc5
, MQTTEventSource =
    ./defaults/io.argoproj.events.v1alpha1.MQTTEventSource.dhall sha256:840d9d59410d4397c592f2cc6527d4a9a0ef8ced492144ed66e342708dbc990f
, NATSEventsSource =
    ./defaults/io.argoproj.events.v1alpha1.NATSEventsSource.dhall sha256:25143d7d0bad11bb048adf4611e5a1a13bb18f286d9a7a816ac5354967119113
, NATSTrigger =
    ./defaults/io.argoproj.events.v1alpha1.NATSTrigger.dhall sha256:0f366e866700caf169a449767b949673e42060c7b5ec3cc3642ba5e23ce0bbe3
, NSQEventSource =
    ./defaults/io.argoproj.events.v1alpha1.NSQEventSource.dhall sha256:74c2f80765cd88e0d81602777e80fe1c032c4b6947a29c7cc85fb6d750c2dce5
, OpenWhiskTrigger =
    ./defaults/io.argoproj.events.v1alpha1.OpenWhiskTrigger.dhall sha256:14f2b5e3532edca959a9257bd136118f4742d65b469a351b5125f63f2c79ba64
, PubSubEventSource =
    ./defaults/io.argoproj.events.v1alpha1.PubSubEventSource.dhall sha256:208017fada6786837525cbe4f918b964e691be0df7717e75dbd1f9c7ba97647b
, PulsarEventSource =
    ./defaults/io.argoproj.events.v1alpha1.PulsarEventSource.dhall sha256:db02c5214b1a6a92e2ef185974b3a577037d4f085e00aaf1a492a998e304bd3a
, RedisEventSource =
    ./defaults/io.argoproj.events.v1alpha1.RedisEventSource.dhall sha256:bc241b6401a11a15ad151364143d19a1a8012c53ff3fc7e8d1b86202649ddaf6
, Resource =
    ./defaults/io.argoproj.events.v1alpha1.Resource.dhall sha256:885dac129f425e4f13068ac0093f97dfcf4030a6ba0830ea54e3ebf04c2393b5
, ResourceEventSource =
    ./defaults/io.argoproj.events.v1alpha1.ResourceEventSource.dhall sha256:4983fb9377fc1d4d4286103965c1ef2a8ec5160467feaec687cef55d86037d82
, ResourceFilter =
    ./defaults/io.argoproj.events.v1alpha1.ResourceFilter.dhall sha256:926948b62a5859959eadc4f985b10eeeb4b75c51325c0e2571a546db25df44de
, S3Bucket =
    ./defaults/io.argoproj.events.v1alpha1.S3Bucket.dhall sha256:87aaa23a9b640b4aa5e70ba45fe44eef5d71616d742baed67335cb123571dd4f
, S3Filter =
    ./defaults/io.argoproj.events.v1alpha1.S3Filter.dhall sha256:9686c0fd0d7cf4cf1a865883307810db8e86b528731f21af2778774655a9c7c7
, SNSEventSource =
    ./defaults/io.argoproj.events.v1alpha1.SNSEventSource.dhall sha256:44b6dac43d0420c297ed39bc89f4f6cd19b0f7e3592a1ff850b1d81c69ee9c9c
, SQSEventSource =
    ./defaults/io.argoproj.events.v1alpha1.SQSEventSource.dhall sha256:d85ce45d498eb027ae477b22ffd691809a52817ac1a7c214fb81ebbc0d0470c3
, Selector =
    ./defaults/io.argoproj.events.v1alpha1.Selector.dhall sha256:081814af8ee857538e28693cfcb9d72347703d3d201d2428fac4bbd9214a4a7d
, Sensor =
    ./defaults/io.argoproj.events.v1alpha1.Sensor.dhall sha256:ae96ddd81cb64a90de60210945a0c8f891059e80fc6d28485e7e77c2d74729dc
, SensorList =
    ./defaults/io.argoproj.events.v1alpha1.SensorList.dhall sha256:d4deab17edee9845aa0188f68190bbd01961bf6ac48ad09f989924f6bfbe3954
, SensorSpec =
    ./defaults/io.argoproj.events.v1alpha1.SensorSpec.dhall sha256:b24974b93e26aad908a9ac73caa2f2796fcdc615d7ded6859b88d35a88199f62
, SensorStatus =
    ./defaults/io.argoproj.events.v1alpha1.SensorStatus.dhall sha256:4db37f55b9d03ec1afe3dd8d22692b8098d78f6d37930e47bb20f5a57ccf5053
, Service =
    ./defaults/io.argoproj.events.v1alpha1.Service.dhall sha256:f75159aeb35cf25111d9160d8366b8f89b9ba01c53da5517d58162c792bd2fa8
, SlackEventSource =
    ./defaults/io.argoproj.events.v1alpha1.SlackEventSource.dhall sha256:bb1ff0abb7d1f12d8464983013b4fc5657ffb7fdb92b9db85ba74ef086a07d59
, SlackTrigger =
    ./defaults/io.argoproj.events.v1alpha1.SlackTrigger.dhall sha256:63421700e14914194c319eba7d1a9528a8011ba728148a3a824eb43e4a86b624
, StandardK8STrigger =
    ./defaults/io.argoproj.events.v1alpha1.StandardK8STrigger.dhall sha256:af8a8f45f6a78094aeee9280589b713c9c68ba557abd021b4102b3535e125d6e
, Status =
    ./defaults/io.argoproj.events.v1alpha1.Status.dhall sha256:29aeaa49ab6b8954d9ccb16eb32b8acaf9cee4f19656cf384ed611791878903c
, StatusPolicy =
    ./defaults/io.argoproj.events.v1alpha1.StatusPolicy.dhall sha256:759f59aacbd2aca73c52f4990cea6f73ecd5b16ebc81a33328b6fe1cc369b08c
, StorageGridEventSource =
    ./defaults/io.argoproj.events.v1alpha1.StorageGridEventSource.dhall sha256:aa7092565a5eb7ab32831b0505fadaca538cb2e2dac395d89c79ec518fe325a0
, StorageGridFilter =
    ./defaults/io.argoproj.events.v1alpha1.StorageGridFilter.dhall sha256:9686c0fd0d7cf4cf1a865883307810db8e86b528731f21af2778774655a9c7c7
, StripeEventSource =
    ./defaults/io.argoproj.events.v1alpha1.StripeEventSource.dhall sha256:f2690693902acb883f6c38fd9e53dbf65ec074ca7d97dd87dc622bc0548d2e6e
, TLSConfig =
    ./defaults/io.argoproj.events.v1alpha1.TLSConfig.dhall sha256:f7ed5b66220998d3e4768e494a3adbb8f4a174edf6d45161e9ca95f735e4c6eb
, TimeFilter =
    ./defaults/io.argoproj.events.v1alpha1.TimeFilter.dhall sha256:b5bbef78ff0556b19f97a49f961d3aeb6a1d814357079d35dc2c6041b029f73e
, Trigger =
    ./defaults/io.argoproj.events.v1alpha1.Trigger.dhall sha256:5e0479c1496a828454817f193f74dd269e77e282e5deadd7f5b29ebbd2bcedfb
, TriggerParameter =
    ./defaults/io.argoproj.events.v1alpha1.TriggerParameter.dhall sha256:a8f156f75d0f7de0d066f29bc05155e19f731535f54869c8cccb9274a94721b1
, TriggerParameterSource =
    ./defaults/io.argoproj.events.v1alpha1.TriggerParameterSource.dhall sha256:4028dc51be5170735d93153ba9ca51a45da538a19c73e115eb0565cfec7f8029
, TriggerPolicy =
    ./defaults/io.argoproj.events.v1alpha1.TriggerPolicy.dhall sha256:a958c341887d7c81713698f43e2fa073e2052f0631be4b058c968d5171399eaf
, TriggerSwitch =
    ./defaults/io.argoproj.events.v1alpha1.TriggerSwitch.dhall sha256:d8507b985b11058bcc58f86f9c7b0a34f448b01bea15a4400bb565196882107c
, TriggerTemplate =
    ./defaults/io.argoproj.events.v1alpha1.TriggerTemplate.dhall sha256:d15edc4bd802e28764fee554c8d27ecda7c451889cc5a7bb8b622d3bfef238b4
, URLArtifact =
    ./defaults/io.argoproj.events.v1alpha1.URLArtifact.dhall sha256:d48959d8198967a6f57eb5c853ff813cda5f844d69a2276dc9b1c04de06ed84d
, WatchPathConfig =
    ./defaults/io.argoproj.events.v1alpha1.WatchPathConfig.dhall sha256:374969da39535670acfa9046d7b6f76e72a790d86a981d71a697e43df39d5260
, WebhookContext =
    ./defaults/io.argoproj.events.v1alpha1.WebhookContext.dhall sha256:fd6442f944ba68e539cd54e03b626344eea9fe4a1946e2ef1e91855a3d50e53d
, ArchiveStrategy =
    ./defaults/io.argoproj.workflow.v1alpha1.ArchiveStrategy.dhall sha256:bd017423ff1efc68ba0e06d4e2b69f0b4379f327f8851708a4fc32e4c37f28f3
, Arguments =
    ./defaults/io.argoproj.workflow.v1alpha1.Arguments.dhall sha256:8653347d29dfff685786e68f366ce70142d35feae8d1430adab927c0b3cf00a3
, Artifact =
    ./defaults/io.argoproj.workflow.v1alpha1.Artifact.dhall sha256:84e7a19a4f06878fbf62bc141e8aff7c8f58701dc11a23cf8867cc15332cc821
, ArtifactLocation =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall sha256:a2378338c12809e4df0d696feac08e958a34665dd66f8872c9ee3548052f7e6e
, ArtifactPaths =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactPaths.dhall sha256:84e7a19a4f06878fbf62bc141e8aff7c8f58701dc11a23cf8867cc15332cc821
, ArtifactRepositoryRef =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRef.dhall sha256:965cd21c288a7b052ba24bf830cee8a32195a9a3795c2f81780e48f633dc8a21
, ArtifactRepositoryRefStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRefStatus.dhall sha256:ff5780a1f6c5776506a6118e0d605cf95d6c4aba8548f809f68175aa6c77fcb8
, ArtifactoryArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactoryArtifact.dhall sha256:5d32ed61705cf76e7b5ad0a3a5025062c559b64dd5905d78d22c0f39c895ad8e
, Backoff =
    ./defaults/io.argoproj.workflow.v1alpha1.Backoff.dhall sha256:9099146ea42609a6c4952810629456fa8c0c0e69c61120dde6f3db4d9e394663
, Cache =
    ./defaults/io.argoproj.workflow.v1alpha1.Cache.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ClusterWorkflowTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplate.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ClusterWorkflowTemplateCreateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateCreateRequest.dhall sha256:d7d2d726b10e4fea7e497f33a42b95bae7a5627cdcb9940735ab7b5128768933
, ClusterWorkflowTemplateLintRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateLintRequest.dhall sha256:d7d2d726b10e4fea7e497f33a42b95bae7a5627cdcb9940735ab7b5128768933
, ClusterWorkflowTemplateList =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateList.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ClusterWorkflowTemplateUpdateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateUpdateRequest.dhall sha256:234a174c43f83ef9c33a3d41dc7b75ec68c1cba6c68b66cba2f8f97d816e0859
, Condition =
    ./defaults/io.argoproj.workflow.v1alpha1.Condition.dhall sha256:b57c891abdb351f0be04a8bbf8132cd87582e36934bd0c5ebfefdbba868173d2
, ContainerNode =
    ./defaults/io.argoproj.workflow.v1alpha1.ContainerNode.dhall sha256:baccac8d77482443da46baaa1e928b811d8d070ffbc5a2ca639ec17366d7ab96
, ContainerSetTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.ContainerSetTemplate.dhall sha256:c715ea5141156bb7368e15f419d145f4f3629b3522153b4c23eeae60c0c5c197
, ContinueOn =
    ./defaults/io.argoproj.workflow.v1alpha1.ContinueOn.dhall sha256:fe1dfcc5d868918b5069e3b78960ef0e5b6be84981ef314ac80f7511018eaf67
, Counter =
    ./defaults/io.argoproj.workflow.v1alpha1.Counter.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, CreateCronWorkflowRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.CreateCronWorkflowRequest.dhall sha256:4e72dcbebced2d05b481ba14197e2290ca2026add67beb1a2b6c78229a5cd95c
, CreateS3BucketOptions =
    ./defaults/io.argoproj.workflow.v1alpha1.CreateS3BucketOptions.dhall sha256:fc3fde770cfc742dbdc8d137f70ea227c184de8a3c72a88a9a0ca165729babc2
, CronWorkflow =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflow.dhall sha256:0cc330fed603ca8f4788d9df9423a570fb29c0ce67443f50ef764b94e38b7b1c
, CronWorkflowList =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowList.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, CronWorkflowResumeRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowResumeRequest.dhall sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, CronWorkflowSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowSpec.dhall sha256:99e22f61963e43031368193bafa257c6e6b42d6ad8e223b0b4d8ce33e3fc0a91
, CronWorkflowStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, CronWorkflowSuspendRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowSuspendRequest.dhall sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, DAGTask =
    ./defaults/io.argoproj.workflow.v1alpha1.DAGTask.dhall sha256:fff5f45eca021282fd4ac16f9590cad772a2036e3ac5d43c29c7957f9faa0d4a
, DAGTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.DAGTemplate.dhall sha256:c954f3ca15e7be74a0ff5961431a4c5b8a1012f5dcd4054f2805699d60b71fc3
, Data =
    ./defaults/io.argoproj.workflow.v1alpha1.Data.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, DataSource =
    ./defaults/io.argoproj.workflow.v1alpha1.DataSource.dhall sha256:32de6864621145eabf08f8d3200f5dfc805e4327767b403586bea2486d980db0
, ExecutorConfig =
    ./defaults/io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall sha256:8d373b205caeb138bcc1e4e58a655d56ee719297518d88fe7d17158584b54154
, GCSArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.GCSArtifact.dhall sha256:64d8f46dd893fd14a285125b42f78b7eb9b5fd2d62cb9c542dc8fdad15bab324
, Gauge =
    ./defaults/io.argoproj.workflow.v1alpha1.Gauge.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, GetUserInfoResponse =
    ./defaults/io.argoproj.workflow.v1alpha1.GetUserInfoResponse.dhall sha256:43c8147fde924b3a8ca210021c88f0b2bf6345f892921d6be34e663697bb67cc
, GitArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.GitArtifact.dhall sha256:f4866c5b2792fc04beb136554272dc41cb4c2a98c6d2f0603bed964652beff46
, HDFSArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.HDFSArtifact.dhall sha256:b572c6523883e87112554684386f124c70505c66132c07af971ec1a9c00c771c
, HTTPArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.HTTPArtifact.dhall sha256:2aa889f53b9f33470ea3428946cbed1aa2dfa114f4967662f9c241472f315fd8
, Header =
    ./defaults/io.argoproj.workflow.v1alpha1.Header.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Histogram =
    ./defaults/io.argoproj.workflow.v1alpha1.Histogram.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, InfoResponse =
    ./defaults/io.argoproj.workflow.v1alpha1.InfoResponse.dhall sha256:11647dfcb75010fd5e00c0850df67dd9898e2000ffeac12c50cfbc974de8b891
, Inputs =
    ./defaults/io.argoproj.workflow.v1alpha1.Inputs.dhall sha256:8653347d29dfff685786e68f366ce70142d35feae8d1430adab927c0b3cf00a3
, Item =
    ./defaults/io.argoproj.workflow.v1alpha1.Item.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LifecycleHook =
    ./defaults/io.argoproj.workflow.v1alpha1.LifecycleHook.dhall sha256:f9ec8ae57c19bcb7289dfbebf77413da54d881d7e1ecc854b7fcaa9b7381249f
, Link =
    ./defaults/io.argoproj.workflow.v1alpha1.Link.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LintCronWorkflowRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.LintCronWorkflowRequest.dhall sha256:ed2d10cd66fad2af5de1ebbe67721c9d30dec53886fc65ebf85b0c3032b1273c
, LogEntry =
    ./defaults/io.argoproj.workflow.v1alpha1.LogEntry.dhall sha256:66fd1cdab41e4862eb8d0fa52e5d404c13e99cd09470c195efbaf731ca757716
, MemoizationStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.MemoizationStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Memoize =
    ./defaults/io.argoproj.workflow.v1alpha1.Memoize.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Metadata =
    ./defaults/io.argoproj.workflow.v1alpha1.Metadata.dhall sha256:9fda9ff3a8242abc8f353b1b408efa84d22f99bdcb9a092e7c580f8161393e7d
, MetricLabel =
    ./defaults/io.argoproj.workflow.v1alpha1.MetricLabel.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Metrics =
    ./defaults/io.argoproj.workflow.v1alpha1.Metrics.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Mutex =
    ./defaults/io.argoproj.workflow.v1alpha1.Mutex.dhall sha256:018c7b82f7b41ceb9a8d33e0dbd47f7917f486331b6e7a9d0e9573b5f0ff3613
, MutexHolding =
    ./defaults/io.argoproj.workflow.v1alpha1.MutexHolding.dhall sha256:b2feaa8409d837fd65c1d751ca3a691e166153f51d6b49c7b733dabe81bbbce1
, MutexStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.MutexStatus.dhall sha256:17b9906c59c90bd5bbdcf44c61789074e7770389d723fec3729c35045707d429
, NodeStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.NodeStatus.dhall sha256:9bc145746ff37aac09553fc917c42426f4be900d91c583da85be5a33a1290c39
, NodeSynchronizationStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.NodeSynchronizationStatus.dhall sha256:2cb406f4dabba2ed2c4b4b33ac26006ffe57ec25f01761e8d9818354ca57a349
, OSSArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.OSSArtifact.dhall sha256:ec8ee65897a92ba3fb5b38609f655fe59391a720e5b5d7495b24f2839c985546
, OSSLifecycleRule =
    ./defaults/io.argoproj.workflow.v1alpha1.OSSLifecycleRule.dhall sha256:460ed324fb33e615cca7a6627ff5fcf64f0d6ea7b1e79c92ddb6d5a3cc674387
, Outputs =
    ./defaults/io.argoproj.workflow.v1alpha1.Outputs.dhall sha256:d1568acf9bbb72881d64f841c6292890590ee18d9565c72086e0ee0cf877d250
, Parameter =
    ./defaults/io.argoproj.workflow.v1alpha1.Parameter.dhall sha256:9f05dcf824b649b9266a1ff008af8a20b4c02fd547f395b0df057258f352eea0
, PodGC =
    ./defaults/io.argoproj.workflow.v1alpha1.PodGC.dhall sha256:21808407fe7f3541249ed6f2c9dec2240c0dd9e938bc8523e562b05fa92d8215
, Prometheus =
    ./defaults/io.argoproj.workflow.v1alpha1.Prometheus.dhall sha256:8e849651924566f29d06de679ab78ca0b6c5ac3eccf5e286326ba4bd3e7bc691
, RawArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.RawArtifact.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ResourceTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall sha256:da17081eb2ae6438f5525580cac852dcad91cbae08c7e8ca7278e2effa16baee
, RetryAffinity =
    ./defaults/io.argoproj.workflow.v1alpha1.RetryAffinity.dhall sha256:78af6a7490f72a5eaabd55b1295c8d9379da62106e0b466bdc07a24d0b1bb3cd
, RetryStrategy =
    ./defaults/io.argoproj.workflow.v1alpha1.RetryStrategy.dhall sha256:57fe106ec0e83c746b9b0248142a2573337a43bc0dbc15fff2e119f5310fd0ee
, S3Artifact =
    ./defaults/io.argoproj.workflow.v1alpha1.S3Artifact.dhall sha256:a5c8f55e9e09cf4a2e366f92410d68687d5e7ce78c839eb36c9595f9c2d10b92
, ScriptTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall sha256:874079fd83397d0b0e9d83429044955738ea764338e95cc0d4e72649cace1122
, SemaphoreHolding =
    ./defaults/io.argoproj.workflow.v1alpha1.SemaphoreHolding.dhall sha256:a18e9deb00026797874730db6a8f95ec92660c1e69069ef22c681bbbad376d3d
, SemaphoreRef =
    ./defaults/io.argoproj.workflow.v1alpha1.SemaphoreRef.dhall sha256:7061299fd3516eaeee4d63bcaac0dcbbe63dd21bf949db24f8a8d875b444ee0c
, SemaphoreStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.SemaphoreStatus.dhall sha256:18d712741d1e200288ace2d63d88ac98ee1c610f1b0697a6a552ac1c355ff6f8
, Sequence =
    ./defaults/io.argoproj.workflow.v1alpha1.Sequence.dhall sha256:e89c73327f41a482a14b764fd3cb1b922f3c28d48967c6f146126b27660b371a
, Submit =
    ./defaults/io.argoproj.workflow.v1alpha1.Submit.dhall sha256:f9ec8ae57c19bcb7289dfbebf77413da54d881d7e1ecc854b7fcaa9b7381249f
, SubmitOpts =
    ./defaults/io.argoproj.workflow.v1alpha1.SubmitOpts.dhall sha256:19381b87a9783bb488b388c373d44e800c02cc7fca3f1679aecaabe4b3b43af9
, SuspendTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.SuspendTemplate.dhall sha256:975539f1c8b0e4295f95d9f56e555be110df5175168ef9592edeb0459c5812d6
, Synchronization =
    ./defaults/io.argoproj.workflow.v1alpha1.Synchronization.dhall sha256:935429fc2e48df386ebdd4e4dd60d6270b71e17906bd99a742bd1e936112540a
, SynchronizationStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.SynchronizationStatus.dhall sha256:8c1dd036ccd724a69c021d48c324ae1cfb04efdf05a395cc2442a11ac3472e00
, TTLStrategy =
    ./defaults/io.argoproj.workflow.v1alpha1.TTLStrategy.dhall sha256:fe466b88401c37bf1243a722a9516627914f44c25afef1faa126d71123ecd2c3
, TarStrategy =
    ./defaults/io.argoproj.workflow.v1alpha1.TarStrategy.dhall sha256:d1198ee7ad64d0196142b6b33f7ff8b0fd39d18e838af16f3bc779350207bf67
, Template =
    ./defaults/io.argoproj.workflow.v1alpha1.Template.dhall sha256:0c01796a661ceff444ab4b9d28beebdcb7979134c13cb0967d209f1a25e76c1c
, TemplateRef =
    ./defaults/io.argoproj.workflow.v1alpha1.TemplateRef.dhall sha256:88768683d052273aaba22daae33fd1a8763f254475fcb7557e71bb323b4d9152
, TransformationStep =
    ./defaults/io.argoproj.workflow.v1alpha1.TransformationStep.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, UpdateCronWorkflowRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.UpdateCronWorkflowRequest.dhall sha256:97bf21650e6028d0750c03b3babcc1730e8c9bbbde3b2ced6663f5505aabf073
, UserContainer =
    ./defaults/io.argoproj.workflow.v1alpha1.UserContainer.dhall sha256:594220f03d7920abfc9923e5ba7909685a24e5b81a8885c3a3c3db66b804eef4
, ValueFrom =
    ./defaults/io.argoproj.workflow.v1alpha1.ValueFrom.dhall sha256:a38f28995d5bed7a5d3102b13a4ea2bdb9949655be7d7d3eafde3371a5730ed0
, Version =
    ./defaults/io.argoproj.workflow.v1alpha1.Version.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, VolumeClaimGC =
    ./defaults/io.argoproj.workflow.v1alpha1.VolumeClaimGC.dhall sha256:244533b7fc17b5983a9a0ab106e59cbb7fa578e3a06632557f3a0c383614ed35
, Workflow =
    ./defaults/io.argoproj.workflow.v1alpha1.Workflow.dhall sha256:89c935b101722d5717d339382049b87dbccebc3e52e5c25573d2169571d95da0
, WorkflowCreateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowCreateRequest.dhall sha256:48557ca81bfaaea6e1f7a0a8f48b090ca8d92041a6bb11e80cbf0d1e9a5d1c5f
, WorkflowEventBinding =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowEventBinding.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WorkflowEventBindingList =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowEventBindingList.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WorkflowEventBindingSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowEventBindingSpec.dhall sha256:65e1deb91bd499926b93f55a663cb64d02efd562fcdca91147f38a08cd765cb0
, WorkflowLintRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowLintRequest.dhall sha256:e695c72b516047e5985946ef8f138c1f6ec6fca8c201c8d7a379778378190a6c
, WorkflowList =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowList.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WorkflowResubmitRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowResubmitRequest.dhall sha256:29c539a1ee1ef8365b6730724e40cbc94a0ce9d20259adeac90693dcbfddd3aa
, WorkflowResumeRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowResumeRequest.dhall sha256:c7765f2e2ba07f25c2134e932e18a6afbb8e8562c7e71c490b221b9d2dd6d61f
, WorkflowRetryRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowRetryRequest.dhall sha256:c6f3873a2c2ccd6c2edb851e40f880588cbb3af95b4abf290faa558ffc6a2018
, WorkflowSetRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowSetRequest.dhall sha256:1f8e93c17b391630ffb84beeaf4b5c13ede93e264bb87c3bf713211ce1a560c7
, WorkflowSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall sha256:cb99da402c43546b20ea8aa66acfdd359b732d924bc019225380fdd680b02875
, WorkflowStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall sha256:4e88cad5a222c2248bb8cafae7426f4966a747f95b9576a5770302b5cadb7c68
, WorkflowStep =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowStep.dhall sha256:a6e45099dd36310f72a3d61320becb93363466a5cc326d0501a558240319a396
, WorkflowStopRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowStopRequest.dhall sha256:eb055d204e08f92717525ff4d45a05521b946cb183d59c792ae09e17b79ca85b
, WorkflowSubmitRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowSubmitRequest.dhall sha256:5fc9ddc0f852328043b9818e50878e9831cd068764397d3d8c0d65223b91b3a9
, WorkflowSuspendRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowSuspendRequest.dhall sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, WorkflowTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplate.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WorkflowTemplateCreateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateCreateRequest.dhall sha256:9fb2318d52971c578bea6157ba8793228e11cd42351e3695cb52db90caa7a381
, WorkflowTemplateLintRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateLintRequest.dhall sha256:9fb2318d52971c578bea6157ba8793228e11cd42351e3695cb52db90caa7a381
, WorkflowTemplateList =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateList.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WorkflowTemplateRef =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateRef.dhall sha256:0e59f097e21a29249e31526ee32befa46e604e8a02f22081cf505bc9ea3142e9
, WorkflowTemplateSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateSpec.dhall sha256:1382f0ab22d07bc5a9ff70d2911c532d5417af233ad7780136535b0d23d0ca60
, WorkflowTemplateUpdateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateUpdateRequest.dhall sha256:a0a10a775dec048a80a893a4f17eeb5678abbdae0ed296737e025a5e054b6933
, WorkflowTerminateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTerminateRequest.dhall sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, WorkflowWatchEvent =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowWatchEvent.dhall sha256:3e94deb238cfc62a797bef0295e48d7a0fe2fe9524c0d519f2c21a74d88d2953
, AWSElasticBlockStoreVolumeSource =
    ./defaults/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:aaae305ca38be27610a6d021dd26d229dd109ff5e9b53dc68d94b33afe75de1f
, Affinity =
    ./defaults/io.k8s.api.core.v1.Affinity.dhall sha256:ce64a12a60e3c5e5fd565d64a0dc2a8c7a33e044264950f477f07f66e2e00e5a
, AzureDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:c3ecd741e21931695d622a376d3e624b79d1333b6e5b8c41a336a87af70bfa6f
, AzureFileVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, CSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.CSIVolumeSource.dhall sha256:6a1df222678ca00495e1ba2ad5df27b9faee05e14962bd14b39f210451093e77
, Capabilities =
    ./defaults/io.k8s.api.core.v1.Capabilities.dhall sha256:833607dc93154d12838f5b8851f750a9d28b93a195a24ec668eed766d40224d2
, CephFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:fdde1d66a9d943273e4cd8b4697a4a1ce4c96f047fa20eb325416ec60ce1c97b
, CinderVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:4542b0fbd2b4806eaffd569809e303c4a6d9846c535f17d010e195669366bb85
, ConfigMapEnvSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapKeySelector =
    ./defaults/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapProjection =
    ./defaults/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:9960be8f6ace8d9b74886d1329a26f4b1761e68a751eda1281c8a6d31d1a97b9
, ConfigMapVolumeSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:73cd3b8549db91ba01393be1fd94a8641b304d143645dcfbb83f5139346dc4f7
, Container =
    ./defaults/io.k8s.api.core.v1.Container.dhall sha256:874079fd83397d0b0e9d83429044955738ea764338e95cc0d4e72649cace1122
, ContainerPort =
    ./defaults/io.k8s.api.core.v1.ContainerPort.dhall sha256:7d1faf14cbb55e1b7965d031ff01782d558c608ef6406e54f8887d601be4710c
, DownwardAPIProjection =
    ./defaults/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:8634b1027bd168b08f6ff581f61fa8f4a3e266db274673beda121143c858ded4
, DownwardAPIVolumeFile =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:012cd2acddecf616d554e97d9bb70a46fefb66bc137bae39a9c0319db48d46c5
, DownwardAPIVolumeSource =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:463b68fab34845b1e8c0ae4baeafa8acf583fa1d9e1ad0c3c1502e78a56b1e0d
, EmptyDirVolumeSource =
    ./defaults/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:4ac638bf8e394cb0d1e8826f6c001c8e5a13c8ff0c1740406747e28936a4a528
, EnvFromSource =
    ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall sha256:2713cff0b06df7a0e1430e600cd78825c96fc6b3151689183329d5f6632984b4
, EnvVar =
    ./defaults/io.k8s.api.core.v1.EnvVar.dhall sha256:172305469583037c09aa4c41dd878162eb952af9b1843f9fa80bfb5dd59465f6
, EnvVarSource =
    ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall sha256:08609b50a26a4ba4b09f2032a6791d5ff7a6a74070a523c8d5912410306d608f
, EphemeralVolumeSource =
    ./defaults/io.k8s.api.core.v1.EphemeralVolumeSource.dhall sha256:e47d7113069a3403fc2b98bc31bf933fbedbf1910a164f52a802d8941cfae966
, Event =
    ./defaults/io.k8s.api.core.v1.Event.dhall sha256:d6b9223324dd1ff7e95ccb1fd597340ba18c68e12f6b4ae547ee2a40dd2c6c3f
, EventSeries =
    ./defaults/io.k8s.api.core.v1.EventSeries.dhall sha256:27541a4df85301df19c95ea0a03cc55c9f336c776781e277af89174535410e84
, EventSource =
    ./defaults/io.k8s.api.core.v1.EventSource.dhall sha256:c6f974a150087cbee63b8ecb26bfefb3e520e0b2f92fb28213934dca9422af08
, ExecAction =
    ./defaults/io.k8s.api.core.v1.ExecAction.dhall sha256:4fb0553c717b50a9c00e3b75f42fba36296fcbb23ec9b9a5968ed95edb8e81b0
, FCVolumeSource =
    ./defaults/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:565a6d154ac96361c5fbb0b2e6fdbadb0ece7d00bbd74e03b9079e82fd08c7c4
, FlexVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:35b7fc22bb73ea216f292265605d984efa9ac36fa705274d121f3938ebef8ad5
, FlockerVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:08040336bf1c3b9a6021dbdd812009cb8d1fb60a2088b0c94c526ad6cd5cf6f1
, GCEPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:aaae305ca38be27610a6d021dd26d229dd109ff5e9b53dc68d94b33afe75de1f
, GitRepoVolumeSource =
    ./defaults/io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:74a1d4192937b26b9b417f6e04055b40ce933c3c372d77fb8396d1a876f4e90c
, GlusterfsVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, HTTPGetAction =
    ./defaults/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:6911d9f0c114b36abc0fe870359c33be90ae08bc7cf94d8f5efd65cec8efb300
, HTTPHeader =
    ./defaults/io.k8s.api.core.v1.HTTPHeader.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Handler =
    ./defaults/io.k8s.api.core.v1.Handler.dhall sha256:6bf648973e501739827cffc009f711a2bc1db2222f7316721655fed401b2363b
, HostAlias =
    ./defaults/io.k8s.api.core.v1.HostAlias.dhall sha256:b65f8274a9f048f56d85fd5ba68e0917eaadc98b279d8d880b5728e9646f07c9
, HostPathVolumeSource =
    ./defaults/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:2642b943667e4e1a2f322440adcbc43e2a2f95d98d325c0dc13accb4a4d9ae30
, ISCSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:b252fb87cc1265e7de5ada13f3d5fb370e207b3ffc44d29e98f8cddb3743daec
, KeyToPath =
    ./defaults/io.k8s.api.core.v1.KeyToPath.dhall sha256:f7b72732a7a7f96d761f3b9288ac3042b6842fbaa33c924cb98edd0c6d5c542c
, Lifecycle =
    ./defaults/io.k8s.api.core.v1.Lifecycle.dhall sha256:053e86c94716d4a89a95c064301daea40cb2c55647cbe9d85cc6d63eb3e67176
, LocalObjectReference =
    ./defaults/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:018c7b82f7b41ceb9a8d33e0dbd47f7917f486331b6e7a9d0e9573b5f0ff3613
, NFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, NodeAffinity =
    ./defaults/io.k8s.api.core.v1.NodeAffinity.dhall sha256:4f56da6f9da06c4a8c90900c0379e2bdef7d92c61f04ec308edfcf09160dcb26
, NodeSelector =
    ./defaults/io.k8s.api.core.v1.NodeSelector.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, NodeSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:bbd4f77d8481c7bbc4d29ec521c3b114a845b1548ce602b97a9defc7125e1653
, NodeSelectorTerm =
    ./defaults/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:423310b0eecc2c8d8c031a0b4793a8b736839566759f74240bc7fab264a51595
, ObjectFieldSelector =
    ./defaults/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:f7673a492fed0ab5d75b9cfafd00b22399a08a3314a0bfb8fb35f1fb1709cc6b
, ObjectReference =
    ./defaults/io.k8s.api.core.v1.ObjectReference.dhall sha256:62fa6130c618b90ef55b9cb2a29e12c7d42045e06fe5ec820d1333315da4e1b7
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:e85d50aaf723974a3878d7b91135e62b45fb1777d763e8aabf80b0a8091db722
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:a1486632403ccb566aa8934370692a4e34d45d8d063d06924005a2d6acfdc963
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:4b0f3b8724c4c083563bf8068574c4e53a3265de57f6b2a40f69aff40d195388
, PersistentVolumeClaimTemplate =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimTemplate.dhall sha256:2ca3b1c05bbdab103c1ef324f848a414838e6532f0a70ddc11151389940a501e
, PersistentVolumeClaimVolumeSource =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, PhotonPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:6bcbb6d925ff77dd1f826b3669a81cd374828b8efa68462a63445c614e0bd5b7
, PodAffinity =
    ./defaults/io.k8s.api.core.v1.PodAffinity.dhall sha256:2d2cfb3087e334d1d1af25ae9819c895c1573bbe581b2b3cbe048f1ed5b5ee0a
, PodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:540f12ec1bdfedc99e15038e1655ce87f75b4087aec9928a2ac6fa367da55ca1
, PodAntiAffinity =
    ./defaults/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:2d2cfb3087e334d1d1af25ae9819c895c1573bbe581b2b3cbe048f1ed5b5ee0a
, PodDNSConfig =
    ./defaults/io.k8s.api.core.v1.PodDNSConfig.dhall sha256:50f8bb1a097670301292892521d9333b4db4245489617e153a64b94757cd1b1c
, PodDNSConfigOption =
    ./defaults/io.k8s.api.core.v1.PodDNSConfigOption.dhall sha256:b738c3aceed53d603e62521aef6770e70a8ff38982fbd62eb9620833dbfb774b
, PodSecurityContext =
    ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:f6d2623ac7063b8502cb27d0447b0545205f862cccd317eb05546a8ce9085301
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:5d8e73366d928941a81088f57aaf538a8c3a8d171086228dcefe3aa8084e6a0a
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Probe =
    ./defaults/io.k8s.api.core.v1.Probe.dhall sha256:d5d8d69bb7b16ab7b967b3447df91e03bc9328d17fe3f913ddad58639d499dfa
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:3dfbd3d1d8809a60d8b57d4172fc07c964770e709c860d2752146dbf09a8534b
, QuobyteVolumeSource =
    ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:b75569c3c6d18f535f47d3f5675180f7ad4d71f0bf5851c76f6d468307af316c
, RBDVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:0c1b0c6ed400fe9c63c9a97d77d6d6a69463137e0e43687c4087b7e8cce747c3
, ResourceFieldSelector =
    ./defaults/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:142c3ef5d0d7c31d4a2e7f12eaef0c0f48215d166701603c8083a536e6274e20
, ResourceRequirements =
    ./defaults/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:d7028ea5f2779f0ed8f2628faf437fe69b008fbd212ac48eaa09536ca9d42646
, SELinuxOptions =
    ./defaults/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:26986f88475412dc641d3059e11b41a5b2a9714c0a5bfa82d7f88990b55b2c9e
, ScaleIOVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:3d51d46b9c6cb8cd9e87e4fb55eb964c0bdeda251fa28ce98470d93211c9f6f5
, SecretEnvSource =
    ./defaults/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretKeySelector =
    ./defaults/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretProjection =
    ./defaults/io.k8s.api.core.v1.SecretProjection.dhall sha256:9960be8f6ace8d9b74886d1329a26f4b1761e68a751eda1281c8a6d31d1a97b9
, SecretVolumeSource =
    ./defaults/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:23fb221013de75bf5a4c39c88c2660c0d2cf7389ffc7edcb6d96d403047da91d
, SecurityContext =
    ./defaults/io.k8s.api.core.v1.SecurityContext.dhall sha256:16c9a71fc31f385b4dfb5268d58145e7a1d724db8e8d6466d1860e1c2700f690
, ServiceAccountTokenProjection =
    ./defaults/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:bed057545d4436f402bebea4b6b3f46c0f476426540bd8273e613cc78f394ee1
, ServicePort =
    ./defaults/io.k8s.api.core.v1.ServicePort.dhall sha256:40fa0b8e4aa49385f09d29acf8b9094d690dce2dce8b555fc0684ff4ded742da
, StorageOSVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:6b3124fe1f89043232eb8a60f38d274ef4fbe8d4f74314f86c0e8a611fc5de6c
, Sysctl =
    ./defaults/io.k8s.api.core.v1.Sysctl.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TCPSocketAction =
    ./defaults/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:e9dc6871c500f86023ae44da8ef71429d8b09de5098f43094b85ae21bf808fc9
, Toleration =
    ./defaults/io.k8s.api.core.v1.Toleration.dhall sha256:7ae24e87771d0e9ed6b143f9380088ad0f8d44bf1f3a1333b0e7c6331db1b069
, TypedLocalObjectReference =
    ./defaults/io.k8s.api.core.v1.TypedLocalObjectReference.dhall sha256:695fc95850f96c271308d3f68d30fea2627b07f1afed7a7fbee704d69f35aefb
, Volume =
    ./defaults/io.k8s.api.core.v1.Volume.dhall sha256:e4630a45a3eb6b9387e309d5f7be7f54d564da68a64bcb445de4a48df016359b
, VolumeDevice =
    ./defaults/io.k8s.api.core.v1.VolumeDevice.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, VolumeMount =
    ./defaults/io.k8s.api.core.v1.VolumeMount.dhall sha256:cb70e4e6c9f86a6794a8c4895d4ac4a999a58ff080c9741ea12f3e171ba44a97
, VolumeProjection =
    ./defaults/io.k8s.api.core.v1.VolumeProjection.dhall sha256:144b9d90653320c411a792f661a513b5fa44f365b358ea46c21c72892d2b72f7
, VsphereVirtualDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:e4f0bb500fd8ef5f2653a8de021370a8d3676ecdafc6fe339d398aace52e0a99
, WeightedPodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WindowsSecurityContextOptions =
    ./defaults/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall sha256:deb80986909b50e526d160833bfec1c847b3fff2016e5055896daab7f186fea7
, PodDisruptionBudgetSpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:ce2700ebeffdcaa0308a4c760db5e596edb3b472180a93b581a61fa0d64a49d2
, CreateOptions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.CreateOptions.dhall sha256:f861d5a3229690d7fbff57f5c89598c0561cb61f0713a4659f01bd552172edd9
, GroupVersionResource =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionResource.dhall sha256:62f1d5f968f02ff93881cdb3d49b9b93cd102bba5172cbbd3ee11d32a6452897
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:b565a778488d19a0fa69c851f158d191d7b65445f7e56a4486c5578f22c6d2cb
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:bbd4f77d8481c7bbc4d29ec521c3b114a845b1548ce602b97a9defc7125e1653
, ListMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:da10eb5bcbaaeafd8ec2311fefe1890591f5a471ec75a946ad62479b757bb50d
, ManagedFieldsEntry =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall sha256:d876c6115cb0c70bde6c054d2798215b34ce8f68cdff15b0b7a0d5c195ad71c3
, ObjectMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:34e825c06702f4e2c11e5e65b750339b373ce49bfe1643f3b8ad0fa92cb70f1e
, OwnerReference =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:f70106741b413c2392e0e02bf4231e46d425c4490419f312a00798131e23c5c6
, StatusCause =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:a4aacae516d651f61fb8dc5c2f3fc2be64604f211f68f378a1166c7136cb5c16
, StatusDetails =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:d98acb677ac1e26175215755f054a916170e7c5afd34e963bacc5776732d78ab
, CreateSensorRequest =
    ./defaults/sensor.CreateSensorRequest.dhall sha256:75185fc6ef551a1191d6f1bab302ab3c3e448e6ddb88cf684a0f909237296b62
, SensorWatchEvent =
    ./defaults/sensor.SensorWatchEvent.dhall sha256:c84eb1768d6f66ef7a3e0c2fc8296127b82f03a72f443e31ceaa15fe5b41ad96
, UpdateSensorRequest =
    ./defaults/sensor.UpdateSensorRequest.dhall sha256:e1a23013767d8e441d5ab9f3dd666568bd4eebfda8b7b9ab32e2259c27c82d3c
}
