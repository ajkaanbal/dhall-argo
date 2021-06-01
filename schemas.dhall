{ CreateEventSourceRequest =
    ./schemas/eventsource.CreateEventSourceRequest.dhall sha256:13da253fdc4aa89cbe80896e7a9f5a60672a5763dc1d530728199073a72bd691
, EventSourceWatchEvent =
    ./schemas/eventsource.EventSourceWatchEvent.dhall sha256:301e42d5d3ea57e1ded31e7c2dd84af42ae44070c689b06fd5fbec51d39bdab1
, UpdateEventSourceRequest =
    ./schemas/eventsource.UpdateEventSourceRequest.dhall sha256:37e0349a4836c65ae13c9e7aca6312f14781850367a4c5f10b45b1b6126f6653
, Any =
    ./schemas/google.protobuf.Any.dhall sha256:2ce995b978f45039477d497145084571520747c2d836d3fda4a63999c8a33c15
, Error =
    ./schemas/grpc.gateway.runtime.Error.dhall sha256:01d14381ca5eb94725f447fbcd2f47416f76e3c2c907c8d414dd755113740660
, StreamError =
    ./schemas/grpc.gateway.runtime.StreamError.dhall sha256:dfa509248412dc1171db62ce97ac03d35d4f2dfc30c79a8bbc7d7becd14b5002
, AMQPEventSource =
    ./schemas/io.argoproj.events.v1alpha1.AMQPEventSource.dhall sha256:e5b4ae42ccdf67084e5d11ce542b2cd10b17acfad2b032ec30a81b00d3f2c609
, AWSLambdaTrigger =
    ./schemas/io.argoproj.events.v1alpha1.AWSLambdaTrigger.dhall sha256:d1cacef2b075edd7e294e3226f5e23ffe523e57924e8638aa3dd3fe98075d1c4
, Amount =
    ./schemas/io.argoproj.events.v1alpha1.Amount.dhall sha256:302fe4757df0ada4c7e7472eff6d7719ea7667a26ebd5c75f1ea212e9ee4e17d
, ArgoWorkflowTrigger =
    ./schemas/io.argoproj.events.v1alpha1.ArgoWorkflowTrigger.dhall sha256:81f5cb4815296a58bb5de7ec04720a8e90cd0a6cfbb4487cf046ca0a1307b8a7
, AzureEventsHubEventSource =
    ./schemas/io.argoproj.events.v1alpha1.AzureEventsHubEventSource.dhall sha256:84c3ea67f6de5299d54ae7c4837f17b788619dd00d9754e377d3e2d9d58ec3a4
, BasicAuth =
    ./schemas/io.argoproj.events.v1alpha1.BasicAuth.dhall sha256:afbf96b6b657718bd8f7578ccb56ae5c43893f40c4b948af87cd4d8c5553da2a
, CalendarEventSource =
    ./schemas/io.argoproj.events.v1alpha1.CalendarEventSource.dhall sha256:993a1d20026c0338d0e32f1dbb1d76a7e31ee13c603ca8ba666c4199f9e4fcf9
, CatchupConfiguration =
    ./schemas/io.argoproj.events.v1alpha1.CatchupConfiguration.dhall sha256:cfd80431151e96e2f120db78a9293481b0d67f1698a3cfef7dce5f9ddeacedf2
, ConfigMapPersistence =
    ./schemas/io.argoproj.events.v1alpha1.ConfigMapPersistence.dhall sha256:d1bcd254d99f33b1beaf7655a897c14df41bdc469343559fe1b18eebb5da40f1
, CustomTrigger =
    ./schemas/io.argoproj.events.v1alpha1.CustomTrigger.dhall sha256:fbb7965f77e81956d91c748aeec5b44f268ded3971ec1fa3598176bba9a1da18
, DataFilter =
    ./schemas/io.argoproj.events.v1alpha1.DataFilter.dhall sha256:0658a7697f4b8e4cd28149ca7d8adec6dcc313a9f3389c570377a5c134ea1a94
, DependencyGroup =
    ./schemas/io.argoproj.events.v1alpha1.DependencyGroup.dhall sha256:e1f739195b2af3a2fa79fab8ec9ad5ecca487e76f07e27f30cf28c6e1daa7505
, EmitterEventSource =
    ./schemas/io.argoproj.events.v1alpha1.EmitterEventSource.dhall sha256:c17ce20bae8d361edcb360557f32ff2b0092911341ae39420cb10024ba86fb77
, EventContext =
    ./schemas/io.argoproj.events.v1alpha1.EventContext.dhall sha256:9fc942f12e2faae792669c64903653150fe19439a09b456b35969bf0f11c115d
, EventDependency =
    ./schemas/io.argoproj.events.v1alpha1.EventDependency.dhall sha256:871f30fedd5f648acb6e38c960034152ed4ff60fb6e6cff1c0bc6831d1c21a2b
, EventDependencyFilter =
    ./schemas/io.argoproj.events.v1alpha1.EventDependencyFilter.dhall sha256:fbedb63d745b7ccc8436feba80afb8783e1c3081313559147fb39402bbc50ab1
, EventPersistence =
    ./schemas/io.argoproj.events.v1alpha1.EventPersistence.dhall sha256:c117a4092ead578c161646fb04f4fbef816426efbbaa6c209088dbc559cdfad1
, EventSourceList =
    ./schemas/io.argoproj.events.v1alpha1.EventSourceList.dhall sha256:c6b8b88d13b4124009dfec7103157cb2c731750c27f2a9b392c161b63f00d3a8
, EventSourceSpec =
    ./schemas/io.argoproj.events.v1alpha1.EventSourceSpec.dhall sha256:a3029593660979828d495428a4592160b2a192be2899f9d5c0c4727aeae564fd
, EventSourceStatus =
    ./schemas/io.argoproj.events.v1alpha1.EventSourceStatus.dhall sha256:aca45439003fff091f3db53faa08f4ae2a2827013f1dbfaf4ffd4961578b9408
, FileArtifact =
    ./schemas/io.argoproj.events.v1alpha1.FileArtifact.dhall sha256:bab31a470794b22976cd088e3a83dcde19f2462876c7f2d6e6d2d628b4967471
, FileEventSource =
    ./schemas/io.argoproj.events.v1alpha1.FileEventSource.dhall sha256:0385b4975b3708f46438afd070dc0f2eb87ae6b6fa76b1c484fad8b2854a2685
, GenericEventSource =
    ./schemas/io.argoproj.events.v1alpha1.GenericEventSource.dhall sha256:a514fbca95039097992ad7fe0b302ccf759531ccc8cf2ec17c9051e148f99462
, GitCreds =
    ./schemas/io.argoproj.events.v1alpha1.GitCreds.dhall sha256:afbf96b6b657718bd8f7578ccb56ae5c43893f40c4b948af87cd4d8c5553da2a
, GitRemoteConfig =
    ./schemas/io.argoproj.events.v1alpha1.GitRemoteConfig.dhall sha256:1da07c3c3d2b1580ae8622752cfe32c5d7f25122560da6609ff6ba3dd3b86413
, GithubEventSource =
    ./schemas/io.argoproj.events.v1alpha1.GithubEventSource.dhall sha256:844d0102c386bf6344850685add5dd397b9b90f9dbe6f978364d4751d3a661e8
, GitlabEventSource =
    ./schemas/io.argoproj.events.v1alpha1.GitlabEventSource.dhall sha256:b6945f74e080af8fc5263e4c5f935cf3b0b3b9459ca83d52898ad07f96ec75af
, HDFSEventSource =
    ./schemas/io.argoproj.events.v1alpha1.HDFSEventSource.dhall sha256:579dda660b98d844fc5a48e9bd4a81ed164786f19547e44ed034d96bb6fdec40
, HTTPTrigger =
    ./schemas/io.argoproj.events.v1alpha1.HTTPTrigger.dhall sha256:d171077d9b1a4b935bae1c3eeaa3a8e5686edd7e5b74ddf31311607c5f07f291
, K8SResourcePolicy =
    ./schemas/io.argoproj.events.v1alpha1.K8SResourcePolicy.dhall sha256:b1e143c94de602155067afffe0bdca2abd35012217124c4169cb88f61e9ff16f
, KafkaConsumerGroup =
    ./schemas/io.argoproj.events.v1alpha1.KafkaConsumerGroup.dhall sha256:a0ba18adcf62b0c990c48930db8e5f8cedb5e0f9c15dbf085cc91416493c215e
, KafkaEventSource =
    ./schemas/io.argoproj.events.v1alpha1.KafkaEventSource.dhall sha256:8a6299f4b185867b3ed2239081d6b79e33db9c0accdee3d203d2b320f061f057
, KafkaTrigger =
    ./schemas/io.argoproj.events.v1alpha1.KafkaTrigger.dhall sha256:59cada9f89600ebba5af283f440e137eec3c82183b24987a59a042d80344a204
, LogTrigger =
    ./schemas/io.argoproj.events.v1alpha1.LogTrigger.dhall sha256:7dac65ebb36a9dc03403ab0ab290ad671b68359e0b07a703331d62e8c72a7e0b
, MQTTEventSource =
    ./schemas/io.argoproj.events.v1alpha1.MQTTEventSource.dhall sha256:a14de91d215e06c6ea951e00994585a181ae6073f7cc594f88f8bcf0d6fc826d
, NATSEventsSource =
    ./schemas/io.argoproj.events.v1alpha1.NATSEventsSource.dhall sha256:f9b7a56c544b9e2229e4d25b96a37c6e47bbf47275fb1a6f5017eaa9e8a45a05
, NATSTrigger =
    ./schemas/io.argoproj.events.v1alpha1.NATSTrigger.dhall sha256:6a72bec6f026e9bef5429d8913ecf05c981156eb9ad8f4bd1eb6ebf830b904b3
, NSQEventSource =
    ./schemas/io.argoproj.events.v1alpha1.NSQEventSource.dhall sha256:fb32418e21d8c1cae6f2bc153f4b234bec7c442c5e00a15057ed03608f572a0f
, OpenWhiskTrigger =
    ./schemas/io.argoproj.events.v1alpha1.OpenWhiskTrigger.dhall sha256:2c9dd777f16865053132b00cd04dbcf050c53b050d429207d582895eb87b96ef
, PubSubEventSource =
    ./schemas/io.argoproj.events.v1alpha1.PubSubEventSource.dhall sha256:011b549d53ef4161ceaf003601af9c675dbcde95e127f325e0ad750f4612a9d5
, PulsarEventSource =
    ./schemas/io.argoproj.events.v1alpha1.PulsarEventSource.dhall sha256:9961dc865af149de0a94bc4bdf7c2a27fb4bc3d84727b114bf833102247ead07
, RedisEventSource =
    ./schemas/io.argoproj.events.v1alpha1.RedisEventSource.dhall sha256:7a3e0826ebbc4e0a524648013222f058c415fc1d9cce59a41421728d8b5cd0fd
, Resource =
    ./schemas/io.argoproj.events.v1alpha1.Resource.dhall sha256:302fe4757df0ada4c7e7472eff6d7719ea7667a26ebd5c75f1ea212e9ee4e17d
, ResourceEventSource =
    ./schemas/io.argoproj.events.v1alpha1.ResourceEventSource.dhall sha256:dee82b7d2a139b14d2bb938b71a8ff0939b9efd453e322dba338f08c1af25a9c
, ResourceFilter =
    ./schemas/io.argoproj.events.v1alpha1.ResourceFilter.dhall sha256:2039e6582631dbdcf02d342efcd807085b1337250f344b6d6d7f918c7cf8272c
, S3Bucket =
    ./schemas/io.argoproj.events.v1alpha1.S3Bucket.dhall sha256:7e7a18a7a0ba0361fe3c70e21d15db6f77178dbab1f46be875b16c165d4d6b02
, S3Filter =
    ./schemas/io.argoproj.events.v1alpha1.S3Filter.dhall sha256:b4ef00759849191c918de6b201d76b18186688160b7282c01f10f97b8681768a
, SNSEventSource =
    ./schemas/io.argoproj.events.v1alpha1.SNSEventSource.dhall sha256:19bc0d639f50e201ed864bd5aac1ce2dd0d95376d9ef4d408b2c6c13c4bcf6c5
, SQSEventSource =
    ./schemas/io.argoproj.events.v1alpha1.SQSEventSource.dhall sha256:5ace14813a9871c6be6ef00a983b81ea76e60a5ef660d00961a64aa206cc7296
, Selector =
    ./schemas/io.argoproj.events.v1alpha1.Selector.dhall sha256:34e13f58c07d3fa1c362cf805ba1425b0190233d53cba41b3025534e04bbfc4e
, Sensor =
    ./schemas/io.argoproj.events.v1alpha1.Sensor.dhall sha256:a35ac863ec867e4dd9ce8ff6007f04fed5028caa93f661e7f8ee97bfe78a14a2
, SensorList =
    ./schemas/io.argoproj.events.v1alpha1.SensorList.dhall sha256:9e570fa0881f95f840f9e858cbf5ce9e270d5b61a4eddde09cfc29b65fe4ad1e
, SensorSpec =
    ./schemas/io.argoproj.events.v1alpha1.SensorSpec.dhall sha256:4928fecc74dfdfdc75eb9ffeca80d28765cc5fd92de95a1f9249df5a6fe12d08
, SensorStatus =
    ./schemas/io.argoproj.events.v1alpha1.SensorStatus.dhall sha256:aca45439003fff091f3db53faa08f4ae2a2827013f1dbfaf4ffd4961578b9408
, Service =
    ./schemas/io.argoproj.events.v1alpha1.Service.dhall sha256:637d20de0203b427d8bf7747c5d47ebab4c2e9935e1b48cadfebda7952f0462a
, SlackEventSource =
    ./schemas/io.argoproj.events.v1alpha1.SlackEventSource.dhall sha256:3057c3dff2e3ef043fb85121336eb84b6ae0f4a4a0b1fe42bf8893a6e3a270c5
, SlackTrigger =
    ./schemas/io.argoproj.events.v1alpha1.SlackTrigger.dhall sha256:2e8f886a947f4e718509b19075ba1ebd3505709a90f778c985275c0f6ec9db54
, StandardK8STrigger =
    ./schemas/io.argoproj.events.v1alpha1.StandardK8STrigger.dhall sha256:9c77b6c55511f1dad2a1f37c7b3e0627b717b5445a2c9e036439d5283613ddf0
, Status =
    ./schemas/io.argoproj.events.v1alpha1.Status.dhall sha256:410bc3cbf8f7765a90b2c6994f1986cf49e3ab210bb0ce4f0324af0b3fb7123d
, StatusPolicy =
    ./schemas/io.argoproj.events.v1alpha1.StatusPolicy.dhall sha256:4877074a4547f5414d4c6bc01e4648a47547a3b99d4471a9468c8f8cf3f1bc74
, StorageGridEventSource =
    ./schemas/io.argoproj.events.v1alpha1.StorageGridEventSource.dhall sha256:d6503093e54f1a2aa46484f9002bfa29322effa3abb3353d213975297e386e0e
, StorageGridFilter =
    ./schemas/io.argoproj.events.v1alpha1.StorageGridFilter.dhall sha256:b4ef00759849191c918de6b201d76b18186688160b7282c01f10f97b8681768a
, StripeEventSource =
    ./schemas/io.argoproj.events.v1alpha1.StripeEventSource.dhall sha256:87733d85ce5407f23fd8705e50d14d6954bb08de186b67c7e3bca0cd9b1dbff7
, TLSConfig =
    ./schemas/io.argoproj.events.v1alpha1.TLSConfig.dhall sha256:ea9d8dde4b3f6f383c85e1776f8ad217057facebf6faa47029677d04031850ad
, TimeFilter =
    ./schemas/io.argoproj.events.v1alpha1.TimeFilter.dhall sha256:a4514eccdb405dcfec62d1e2054402b5d7b4169029602b1f34123e9db8675d93
, Trigger =
    ./schemas/io.argoproj.events.v1alpha1.Trigger.dhall sha256:c7385ae3de51a4ea390bcb3cf908d07c5472fba58a31c0c8949c5d89ec4cfceb
, TriggerParameter =
    ./schemas/io.argoproj.events.v1alpha1.TriggerParameter.dhall sha256:1e15af7a309253a4e03226fcd8816a7f2d1a0156e47fbbeb71001dfbb9a5078f
, TriggerParameterSource =
    ./schemas/io.argoproj.events.v1alpha1.TriggerParameterSource.dhall sha256:0e9e735718c5951f9c93b78a949f47bd3db3fd111f36c5bbe1619df026868307
, TriggerPolicy =
    ./schemas/io.argoproj.events.v1alpha1.TriggerPolicy.dhall sha256:d3b54e996a51e4eead9dd4cec3ae7147e2d58efc9c6ff5a6a0f18543fa1b4b72
, TriggerSwitch =
    ./schemas/io.argoproj.events.v1alpha1.TriggerSwitch.dhall sha256:04286bd5f70906d7a46439b9276ba9db511d30a3bb2ce08b41e1163af0393ae8
, TriggerTemplate =
    ./schemas/io.argoproj.events.v1alpha1.TriggerTemplate.dhall sha256:afc20278c34f689cd2913dfde47b0ab5ca1d17b200e3f60f126ae5ab74f36103
, URLArtifact =
    ./schemas/io.argoproj.events.v1alpha1.URLArtifact.dhall sha256:ce3ac88435602d8083a0c1e32b366bf7026127921d3835f3008a11d572841f33
, WatchPathConfig =
    ./schemas/io.argoproj.events.v1alpha1.WatchPathConfig.dhall sha256:19546340c8b08d5d033f576334ac1fa82a2fa4627735b96425cc20fbc050dd1c
, WebhookContext =
    ./schemas/io.argoproj.events.v1alpha1.WebhookContext.dhall sha256:fe8bf38be65262066ecb624b12d3c192707338fe8c88a3190084f379aba5e670
, ArchiveStrategy =
    ./schemas/io.argoproj.workflow.v1alpha1.ArchiveStrategy.dhall sha256:6a2acfbb3d72a9b2b1f09f933b06a09bdf2a34d077f0691468dde8ba307c9005
, Arguments =
    ./schemas/io.argoproj.workflow.v1alpha1.Arguments.dhall sha256:ca38a72dd5442a94600e3033607ead6a68709d2921ef8b39859820a1e269e720
, Artifact =
    ./schemas/io.argoproj.workflow.v1alpha1.Artifact.dhall sha256:d6aeae8cf913541d14e831d832c3fd259abc1d6897245b3ea45d1b33800fae05
, ArtifactLocation =
    ./schemas/io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall sha256:4f19bbef0b3562bcae5589201c3ab63605a1bf0067dbf81f5339f03489fd3ffe
, ArtifactPaths =
    ./schemas/io.argoproj.workflow.v1alpha1.ArtifactPaths.dhall sha256:d6aeae8cf913541d14e831d832c3fd259abc1d6897245b3ea45d1b33800fae05
, ArtifactRepositoryRef =
    ./schemas/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRef.dhall sha256:9a2e8077abc6e7909a573c1b18bbfc98351ed15b208a733835522e24dbc36fe8
, ArtifactRepositoryRefStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRefStatus.dhall sha256:0bea2fb283663e0054e6de1edda9b6ea4c006cdf4a92eb28eb638e0f233611c2
, ArtifactoryArtifact =
    ./schemas/io.argoproj.workflow.v1alpha1.ArtifactoryArtifact.dhall sha256:9fc2625062843504553f468e798a339977e9e5f6c4c1eac7e973cf312ab40a41
, Backoff =
    ./schemas/io.argoproj.workflow.v1alpha1.Backoff.dhall sha256:d186cae7eb23260cd76acbe5baa7477ad246e73a1f3ff7d527ddd87d7de75730
, Cache =
    ./schemas/io.argoproj.workflow.v1alpha1.Cache.dhall sha256:ec685b91110c58f6a223c8738e603b224e4cb53a3905e6fc5f0e66ec4c505ad4
, ClusterWorkflowTemplate =
    ./schemas/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplate.dhall sha256:162656d943cc052e86d3c227115e89a9a500bea729e07a26094c43055a9a4c9b
, ClusterWorkflowTemplateCreateRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateCreateRequest.dhall sha256:31bda2d1920a65f292daba38db251453bc387e354a137492578627c26516f44f
, ClusterWorkflowTemplateLintRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateLintRequest.dhall sha256:31bda2d1920a65f292daba38db251453bc387e354a137492578627c26516f44f
, ClusterWorkflowTemplateList =
    ./schemas/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateList.dhall sha256:164fcdcc44d502c35bf92e13f2585c2ebc9ec2bbc604c468141a0a5a49b0c074
, ClusterWorkflowTemplateUpdateRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateUpdateRequest.dhall sha256:cc4e91bc4063183a102ab276c75a6420e6bffa604ce594e8dc467934c11e828c
, Condition =
    ./schemas/io.argoproj.workflow.v1alpha1.Condition.dhall sha256:fab3de5787d78c4c2c4eee5ccb67b4bc90a22d22af9c7524300f124b2aea7920
, ContainerNode =
    ./schemas/io.argoproj.workflow.v1alpha1.ContainerNode.dhall sha256:02d69cdae91b13bff78618ae8630a79caa049cb88a7ab1d8dba6f50063ec63df
, ContainerSetTemplate =
    ./schemas/io.argoproj.workflow.v1alpha1.ContainerSetTemplate.dhall sha256:1cc342139d78799e1f2af851f6b8e13266f0db0e703238405c2151913dee2cfa
, ContinueOn =
    ./schemas/io.argoproj.workflow.v1alpha1.ContinueOn.dhall sha256:f9b191745fa237a91a0187e840101e20263958d7ddfa3b52c846224b6e36b393
, Counter =
    ./schemas/io.argoproj.workflow.v1alpha1.Counter.dhall sha256:442e79de4d148d1688e42e7c3f6389df3af4c8a293f80a78bbbbf9a60197534e
, CreateCronWorkflowRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.CreateCronWorkflowRequest.dhall sha256:08025542f88e40c079f1c160c87f28cad6494836e838908559031e72f8d7742e
, CreateS3BucketOptions =
    ./schemas/io.argoproj.workflow.v1alpha1.CreateS3BucketOptions.dhall sha256:55275d484ad9a3aca83e1b1e66a930be3c95cc6b2b17c20cf043d312b25f8450
, CronWorkflow =
    ./schemas/io.argoproj.workflow.v1alpha1.CronWorkflow.dhall sha256:781a9acfe80085d60fc3254df591dcbcbb67a0ad3a0bf876fb457baf0215f433
, CronWorkflowList =
    ./schemas/io.argoproj.workflow.v1alpha1.CronWorkflowList.dhall sha256:9ba36ad6ad3d7715645c0a989810681a5ec6d2680d222f9c835fcbcfc3337c74
, CronWorkflowResumeRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.CronWorkflowResumeRequest.dhall sha256:03fcb5be7e610c2c9ced0f2231719b94fe5fdf9016e12402cbd7b27b496330ee
, CronWorkflowSpec =
    ./schemas/io.argoproj.workflow.v1alpha1.CronWorkflowSpec.dhall sha256:fcd7370edb80c9482c61527b1cb5ddc0a2ce2aa3dae36c65250eca7b71cd050d
, CronWorkflowStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.CronWorkflowStatus.dhall sha256:2a1cd8a76e87b7a72e186d1d7d1d5ddd8cd6647751c04b75e08ff5fa6cce7a1d
, CronWorkflowSuspendRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.CronWorkflowSuspendRequest.dhall sha256:03fcb5be7e610c2c9ced0f2231719b94fe5fdf9016e12402cbd7b27b496330ee
, DAGTask =
    ./schemas/io.argoproj.workflow.v1alpha1.DAGTask.dhall sha256:09400901c5d5874dab62912197deb902c60aadb9a683166184f578978d0611d0
, DAGTemplate =
    ./schemas/io.argoproj.workflow.v1alpha1.DAGTemplate.dhall sha256:90628865f82a71b3a922f40f381cbfd88387672d0abf5b28d41ab1c973bb7f1c
, Data =
    ./schemas/io.argoproj.workflow.v1alpha1.Data.dhall sha256:893831228a66c1ff5c1c28e559c1d859615ff19ba4230d9b0b5eb4e029cedaa9
, DataSource =
    ./schemas/io.argoproj.workflow.v1alpha1.DataSource.dhall sha256:59b97691532a334f630cbc44224069b4ff19ceeefdfe05491a72c89aa414ae58
, ExecutorConfig =
    ./schemas/io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall sha256:3056867dfbfdc48fc3bf64aed12547eda7f1eb726a8aaf8133e9af2c191b93fa
, GCSArtifact =
    ./schemas/io.argoproj.workflow.v1alpha1.GCSArtifact.dhall sha256:2fc3e66fadf544945f2b8215fb270a3e2b2cea6208e7c0320f3abc9dc7d43781
, Gauge =
    ./schemas/io.argoproj.workflow.v1alpha1.Gauge.dhall sha256:4cc5659425f1639b01e6c8fe95b30a540fb96d415298315df750a73401429b31
, GetUserInfoResponse =
    ./schemas/io.argoproj.workflow.v1alpha1.GetUserInfoResponse.dhall sha256:75ec4c78b01c35f9a6596ef009063f31549be72f84d1c3abdc10429d46d642d0
, GitArtifact =
    ./schemas/io.argoproj.workflow.v1alpha1.GitArtifact.dhall sha256:71248c9bfce4c4fdb1cea44d5061cc17b42c80b894194a1e45bff3ef068d6334
, HDFSArtifact =
    ./schemas/io.argoproj.workflow.v1alpha1.HDFSArtifact.dhall sha256:f3d8d1a04a7ca47690f3d856c8046beaeb61cb503f9d36bd18a745cfc67a684d
, HTTPArtifact =
    ./schemas/io.argoproj.workflow.v1alpha1.HTTPArtifact.dhall sha256:78db5c41ebef5191b1624dfc5041c0f1e43f911da65cc3222de4689d9d4097e0
, Header =
    ./schemas/io.argoproj.workflow.v1alpha1.Header.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, Histogram =
    ./schemas/io.argoproj.workflow.v1alpha1.Histogram.dhall sha256:785416e27af872c10ecdf343b04dee0baf125df5891aae832879d06ef7bc9b9c
, InfoResponse =
    ./schemas/io.argoproj.workflow.v1alpha1.InfoResponse.dhall sha256:cf6d76569c98f38c24c3342d962d72bc8ba5e4c4828f61e094e1cd8fbb02c584
, Inputs =
    ./schemas/io.argoproj.workflow.v1alpha1.Inputs.dhall sha256:ca38a72dd5442a94600e3033607ead6a68709d2921ef8b39859820a1e269e720
, Item =
    ./schemas/io.argoproj.workflow.v1alpha1.Item.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, LifecycleHook =
    ./schemas/io.argoproj.workflow.v1alpha1.LifecycleHook.dhall sha256:e14f7e7e38f36fe1e92ab7ed1c2b9bea72fb148fb05f8533a6587f6c7daddd44
, Link =
    ./schemas/io.argoproj.workflow.v1alpha1.Link.dhall sha256:f729a37eaf8fc8c897b3f4b0c22dc61dffddf463bd0f5d8585b5d685a7d81727
, LintCronWorkflowRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.LintCronWorkflowRequest.dhall sha256:9a4bbed3e23e796bc5ffde13c5ba0b31faf10915fe4b421ca99da1cd6b3dd9d0
, LogEntry =
    ./schemas/io.argoproj.workflow.v1alpha1.LogEntry.dhall sha256:1926fa9f2dd46350d8351c828cd761ad189dc4f8d37ffedbb3ce3f95a2d7728f
, MemoizationStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.MemoizationStatus.dhall sha256:daf613f32307b8743e248ad6314d318039c9bb992df266821618cf79f8902e8a
, Memoize =
    ./schemas/io.argoproj.workflow.v1alpha1.Memoize.dhall sha256:01ef89239d5a0ac1e382ba8e550ed6d86259ac5923cdb6c83661258ec75212d8
, Metadata =
    ./schemas/io.argoproj.workflow.v1alpha1.Metadata.dhall sha256:54a82d0a798674733ef071d18c860537cd3c2e949a22bd71ccbc06c514ee8558
, MetricLabel =
    ./schemas/io.argoproj.workflow.v1alpha1.MetricLabel.dhall sha256:9bb842a44771c837f8f1d7a39c837ff7821ff436f4b198bdfcce0a681dc08b2e
, Metrics =
    ./schemas/io.argoproj.workflow.v1alpha1.Metrics.dhall sha256:aa76010ec1eaa8572830b4652d4b35890c66f4991a52121c0d9af2421b5f54f9
, Mutex =
    ./schemas/io.argoproj.workflow.v1alpha1.Mutex.dhall sha256:66c45dee4cfa3a340b20c4cecda3d55f599d93f0368af412618761b126531c61
, MutexHolding =
    ./schemas/io.argoproj.workflow.v1alpha1.MutexHolding.dhall sha256:7056ce8b4cd4c9927f84badaa4015a8a2c93a62f1ea3892ca8abf769be28e482
, MutexStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.MutexStatus.dhall sha256:b8365c66b0cfac61998c38d20eff646e4ed7d02f00646b54fc2f69000f9e7647
, NodeStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.NodeStatus.dhall sha256:a81b9c1cc579f5bbbdb589d2d41572ecf805e6fbd66e0eb346e48d49f62b6fc5
, NodeSynchronizationStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.NodeSynchronizationStatus.dhall sha256:6b42c4d7d89cca57c22fed10dcd4257d243ca7ee8dd5707ff0aaf53a01f5c253
, OSSArtifact =
    ./schemas/io.argoproj.workflow.v1alpha1.OSSArtifact.dhall sha256:901ce9b51a8ee6d7fe4eeb036a8240007d918b0479b81142f5773760847b9a79
, OSSLifecycleRule =
    ./schemas/io.argoproj.workflow.v1alpha1.OSSLifecycleRule.dhall sha256:f7b1decc33c4e9dd9a31baac8b6ed71fc6d63be4ba30daed1920818065b20148
, Outputs =
    ./schemas/io.argoproj.workflow.v1alpha1.Outputs.dhall sha256:33d026c40e510503753ea13d3d5d003863a34ce6eec69156bd631fe36c03dc16
, Parameter =
    ./schemas/io.argoproj.workflow.v1alpha1.Parameter.dhall sha256:ee8da1624dd5764e8be0dfbc085f59b1e4510231ee3ac78344779ea393c8ac81
, PodGC =
    ./schemas/io.argoproj.workflow.v1alpha1.PodGC.dhall sha256:29a94403211299976681e27b022b06a3030e23296a5d617d2b0a60e06a5a3d25
, Prometheus =
    ./schemas/io.argoproj.workflow.v1alpha1.Prometheus.dhall sha256:ad34b5ba0a89765a393f5153ef176634f47f66176e5bf040cab6ac4640b13585
, RawArtifact =
    ./schemas/io.argoproj.workflow.v1alpha1.RawArtifact.dhall sha256:9c9a7491047c80c470ac6e529a8ba21f6b6ab8cb422eed5014f58ac4cc09f8db
, ResourceTemplate =
    ./schemas/io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall sha256:71835493780bec691b1be3a056f3e8fe569af8e80ab2ac0b495abea7080edfef
, RetryAffinity =
    ./schemas/io.argoproj.workflow.v1alpha1.RetryAffinity.dhall sha256:cff3052f3700b219bfaed3a2e3262e08f347b92774aa447a63eabe5059fc3e60
, RetryStrategy =
    ./schemas/io.argoproj.workflow.v1alpha1.RetryStrategy.dhall sha256:32ea6b3df07e9a36b901139b92e595e6dd7e06a6895b60cb58c7749b6b5102ef
, S3Artifact =
    ./schemas/io.argoproj.workflow.v1alpha1.S3Artifact.dhall sha256:449ba2702c02e7f16ffcc46160a8937b9bde915415122d74410b0a233b5dc5f2
, ScriptTemplate =
    ./schemas/io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall sha256:76a8ce66b05fe35b5eb3545a8621d3729e600e99a65b2743109c6d971f0c412b
, SemaphoreHolding =
    ./schemas/io.argoproj.workflow.v1alpha1.SemaphoreHolding.dhall sha256:312ac7b6baf3076863879f5f25dc2309b8246d00807727adf269181837d8b3c4
, SemaphoreRef =
    ./schemas/io.argoproj.workflow.v1alpha1.SemaphoreRef.dhall sha256:1cce9b133ec5e23b47034da2f53c26581ca344a884bd90957c5d6fbcb93eb0fe
, SemaphoreStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.SemaphoreStatus.dhall sha256:9e633ab379fdda55d37d33059bb6b3c2aa9293b35fdedb265c4fbacf1bd8dcab
, Sequence =
    ./schemas/io.argoproj.workflow.v1alpha1.Sequence.dhall sha256:07c2d774d97909464b28ebb352b6ae2b3ce487dba17b7db094b53d7e08e1b929
, Submit =
    ./schemas/io.argoproj.workflow.v1alpha1.Submit.dhall sha256:002f2441fe09342c4bcea4b76b57abacb3e675acb87d54e944a150cc53761d11
, SubmitOpts =
    ./schemas/io.argoproj.workflow.v1alpha1.SubmitOpts.dhall sha256:10e4ca0099a1438989a4e37d91d5e6278dc4cdb6c029375657b143e6cb61b1c0
, SuspendTemplate =
    ./schemas/io.argoproj.workflow.v1alpha1.SuspendTemplate.dhall sha256:56baf4453a3daf101e1f9f1482d861f0771514ab99c71d8b95822ad8cc7b863d
, Synchronization =
    ./schemas/io.argoproj.workflow.v1alpha1.Synchronization.dhall sha256:dada2cc82b61f26e619621757a8ddb682563fe0c373f827f6df244acbf08dac5
, SynchronizationStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.SynchronizationStatus.dhall sha256:2b787cf5685bf2c55e44fa904d968d463c734fe70e769dd28f570e5831ca2324
, TTLStrategy =
    ./schemas/io.argoproj.workflow.v1alpha1.TTLStrategy.dhall sha256:20a4a4cdda527504d4b537c7361c7d2f8010096ea534a69cdab12107fb33e254
, TarStrategy =
    ./schemas/io.argoproj.workflow.v1alpha1.TarStrategy.dhall sha256:043d0edd693a3c5f6ac13f7cdc7d5283cb0b8bdce4edcfe0a73b26c3cb880c78
, Template =
    ./schemas/io.argoproj.workflow.v1alpha1.Template.dhall sha256:036c50115f1e92f406475ef33c85638f2f56de10113f4bc8eb86e4c39e7be52f
, TemplateRef =
    ./schemas/io.argoproj.workflow.v1alpha1.TemplateRef.dhall sha256:dccf0302ec81541b2c8dc8d004a643d629d42448f3c4063b33d963f66da86016
, TransformationStep =
    ./schemas/io.argoproj.workflow.v1alpha1.TransformationStep.dhall sha256:d021e08d2d32e3a942e9542e1c2e6804e7d8f931f230c5800af47506f24ce912
, UpdateCronWorkflowRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.UpdateCronWorkflowRequest.dhall sha256:ea16dbf677ee98938d9e712f1aa123deb87a1301ac22306fd4b7cf363baea8b2
, UserContainer =
    ./schemas/io.argoproj.workflow.v1alpha1.UserContainer.dhall sha256:2b0ba4adb5dffabf4fc0e554aa941aa4739a731daafc33c9b0404fef861b4edb
, ValueFrom =
    ./schemas/io.argoproj.workflow.v1alpha1.ValueFrom.dhall sha256:25038f73404eb4d1bb1a91c1088106586f29d2fb52a0c67069f1bde7b49c14c1
, Version =
    ./schemas/io.argoproj.workflow.v1alpha1.Version.dhall sha256:8e4313c14a6187bdd3dc5460698718d4bbde6ce087aeedd7a791f5198e225156
, VolumeClaimGC =
    ./schemas/io.argoproj.workflow.v1alpha1.VolumeClaimGC.dhall sha256:951e5873e2e0bc9998057c34e8995c4f48ed512a4965987a7313f89c8db8dc66
, Workflow =
    ./schemas/io.argoproj.workflow.v1alpha1.Workflow.dhall sha256:d515ca35c5fd9c0b5c8ce049db427618602d3096806f5f6b389ce6b870c8352d
, WorkflowCreateRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowCreateRequest.dhall sha256:1aab33d0aec9f9e7c106e1c8913deef41020745ebc4727e98589ed52edc4a930
, WorkflowEventBinding =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowEventBinding.dhall sha256:41cfed6e1cfc2a18bbe76b1959692b99f43942d4d75ca4af6789122409a7f307
, WorkflowEventBindingList =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowEventBindingList.dhall sha256:8fc5a22078f1d3e5d790b0df7b99c900f863985e804e983990bf61701275d338
, WorkflowEventBindingSpec =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowEventBindingSpec.dhall sha256:b03e9537ad8bbd6553c6e5b2743e1d5289a74b1c66d9995c27838abb2a8a56ef
, WorkflowLintRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowLintRequest.dhall sha256:44e059f2b6f36ad71b2175a0c4c40a9e66e01f9a1623a3c98b1fbd309c41c90c
, WorkflowList =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowList.dhall sha256:067f7a3f9866a0b29b3c77643ad6f01cdc5f52a7b73222d2f86f622502f46e88
, WorkflowResubmitRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowResubmitRequest.dhall sha256:24e1cb61d2ad0b3c91dc33cb7ee41d71dd4c466eef59b211134967a3a267ff36
, WorkflowResumeRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowResumeRequest.dhall sha256:5acfd814fef4295f8238ee79dae813d6b638f02357727035d0cd8dc0e0f934db
, WorkflowRetryRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowRetryRequest.dhall sha256:082d8af54fe4f937aec1112b472f3b569af04c367ccd894b00635c3584103e31
, WorkflowSetRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowSetRequest.dhall sha256:092d4e4c18a360d07ecb1051ce665321ce60731053cf02acba85b141f7b742f7
, WorkflowSpec =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall sha256:6b8a90c3c87138276234d211fe12ff85c74296dbbfca313c83faa7ce7cbdf910
, WorkflowStatus =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall sha256:497321285f3cc34ca7ad9c5a0b2906e995822a8ba35ddae0e2a3e03e3351cdcb
, WorkflowStep =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowStep.dhall sha256:21299d6a6be7ef231eda91d6bc892a3ea3dd3a07e8ae4932e7b176c960b6dfbf
, WorkflowStopRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowStopRequest.dhall sha256:f09f617a06db5a32fd6b630a2713b6b1cba0fb6509102850b58f145b468eee1b
, WorkflowSubmitRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowSubmitRequest.dhall sha256:fe4d43002dffd3c35d261c2cfe667d60c73d0ce3c0970880f993878c4c839ccf
, WorkflowSuspendRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowSuspendRequest.dhall sha256:03fcb5be7e610c2c9ced0f2231719b94fe5fdf9016e12402cbd7b27b496330ee
, WorkflowTemplate =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplate.dhall sha256:162656d943cc052e86d3c227115e89a9a500bea729e07a26094c43055a9a4c9b
, WorkflowTemplateCreateRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplateCreateRequest.dhall sha256:756f38191eee4f390564bd888fb80f332eca749b85a267e9bc91e37838c22c13
, WorkflowTemplateLintRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplateLintRequest.dhall sha256:756f38191eee4f390564bd888fb80f332eca749b85a267e9bc91e37838c22c13
, WorkflowTemplateList =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplateList.dhall sha256:164fcdcc44d502c35bf92e13f2585c2ebc9ec2bbc604c468141a0a5a49b0c074
, WorkflowTemplateRef =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplateRef.dhall sha256:408aba7293d2ea75fee86aa48d81752ff22a81da8b316c69eaf9416d259e67af
, WorkflowTemplateSpec =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplateSpec.dhall sha256:730e0a6338e447a1d0fffa2b196453b8eff21d4ac3bdd03f4a9337c6c710c6f0
, WorkflowTemplateUpdateRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTemplateUpdateRequest.dhall sha256:cceebd535d0504f8a4e3dfa38d9186096509ae626640d105d2e09166773c01d9
, WorkflowTerminateRequest =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowTerminateRequest.dhall sha256:03fcb5be7e610c2c9ced0f2231719b94fe5fdf9016e12402cbd7b27b496330ee
, WorkflowWatchEvent =
    ./schemas/io.argoproj.workflow.v1alpha1.WorkflowWatchEvent.dhall sha256:89f89c113cd0df96a584ad83b17be1d6a0ac5bee0f9a8fcd6c557411b37c4774
, AWSElasticBlockStoreVolumeSource =
    ./schemas/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:dafe3f39079150ef2788f3a416d9859ad8fb942b77c41c3ecd7a7b8742638421
, Affinity =
    ./schemas/io.k8s.api.core.v1.Affinity.dhall sha256:a19549e9b9a932849b912e8ae87441522e543bf7f6b765bfc7c4072c0b55b8ce
, AzureDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:6b8c6f600a3995de8e941fd3d5b0a424a6e8ac06185f76429fde80ca94d63132
, AzureFileVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:319125ae7543754048e66e906837799b4e255b738a9caaa620f13587779d2ada
, CSIVolumeSource =
    ./schemas/io.k8s.api.core.v1.CSIVolumeSource.dhall sha256:bb0d9a26f979258c9645438de881b45f22d985017a1c3c30a2921f94db68b159
, Capabilities =
    ./schemas/io.k8s.api.core.v1.Capabilities.dhall sha256:3d79e0ea591b8e4f7e9e5ad70b406a9eafb35ef77c7a5cc2d41310ef8eac2d8d
, CephFSVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:7270f0ea1e34d1c82bd94b00011b488f61826449c0946b809c499e6ebd99fb97
, CinderVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:f0cc49a9f00699ff3e9ac0dc0ff351289752b8ccc4f20e5ed8a980a75d75a6a3
, ConfigMapEnvSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:936132ab2cc46327d6d79f2d602c84c7e9f3426846cfda9ef3071409ddfb480a
, ConfigMapKeySelector =
    ./schemas/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, ConfigMapProjection =
    ./schemas/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:dc931af67b038045f15153727934072444968a8fd0a1567acfd4bce0dfe6b4c5
, ConfigMapVolumeSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:017eeb963ae93538133c47200da5a30a9daf118b35bc77a028e27cd98af0c5e3
, Container =
    ./schemas/io.k8s.api.core.v1.Container.dhall sha256:bf83ccb4494aa610e3f0dc478460c4660c81365a3d3c2a5480bc9a3b9799f8ce
, ContainerPort =
    ./schemas/io.k8s.api.core.v1.ContainerPort.dhall sha256:b412fdb35347ea44477f8c31079ad6ad5b60a5e6944d41401578a63388738fa9
, DownwardAPIProjection =
    ./schemas/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:1704d1b9226cbd231641d2767faa9f8f62bd69557481772fdffe158ed885df76
, DownwardAPIVolumeFile =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:6159dbead21b5e7c949e84a4a3a70fdc684aab5a604a791849871221bf594384
, DownwardAPIVolumeSource =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:8b26f9345ea610c703a509c3c76ac12a4b70441e803303009e918f96d0402bb3
, EmptyDirVolumeSource =
    ./schemas/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:24a40c199dd4bc61554d1d85c1fd5cc3af875c4dd787f244f14e7663c51fbdd3
, EnvFromSource =
    ./schemas/io.k8s.api.core.v1.EnvFromSource.dhall sha256:8702524c2e0b63df68bf50fac9a4465c5e2e27fd0eaff08d60007e150aa342a6
, EnvVar =
    ./schemas/io.k8s.api.core.v1.EnvVar.dhall sha256:94ea00566409bc470cd81ca29903066714557826c723dad8c25a282897c7acb3
, EnvVarSource =
    ./schemas/io.k8s.api.core.v1.EnvVarSource.dhall sha256:f049413a4f2c8db088e841b418fd403ff314e691d3d6fadc34fa65252de18e9b
, EphemeralVolumeSource =
    ./schemas/io.k8s.api.core.v1.EphemeralVolumeSource.dhall sha256:403dc34f23db501f36dcf3a1d32efe2b6a94567be54b3d84574a9a63c4d56d68
, Event =
    ./schemas/io.k8s.api.core.v1.Event.dhall sha256:13e4f0a751a488e0c68970629970d332ddfa9547c68c44649c18a92aa8c02602
, EventSeries =
    ./schemas/io.k8s.api.core.v1.EventSeries.dhall sha256:4438315217e359ffd5a828a3ed1d53ce00938e03111de176fdd0a8afe609203b
, EventSource =
    ./schemas/io.k8s.api.core.v1.EventSource.dhall sha256:4282ff8356e29989239e3306a7936cd7c12d1ae069ee42968c3543b90042e92c
, ExecAction =
    ./schemas/io.k8s.api.core.v1.ExecAction.dhall sha256:4fed8328223450eaebf695975c465608725599302094c6b1898fe4edfdcd7b5b
, FCVolumeSource =
    ./schemas/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:74a69effd913760a737afc079e4fcc702abeee05ff84ddefd322a2ab9ae79c11
, FlexVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:8bf5870b3e18a1fb6bf84a98f74e6c9eea6d2461f5c79e3ea4fd23a32932c7cd
, FlockerVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:6d19ef080322ee7fd08135d7500bc4b686c4a186d3c4770ffca3fc0757b1c2af
, GCEPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:5e4e25d87f9b50b093104b5c4f861f439d4e3d23c4fa0ae7fa6f09a6d412ee34
, GitRepoVolumeSource =
    ./schemas/io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:44a8beeff0b6687a615d611dc3f6abc2040e8b7bf2fc21f28728fd6aa918eed7
, GlusterfsVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:c9424ca040b98907126d2a160558c3eabd32710da951c6154ca838dd35032019
, HTTPGetAction =
    ./schemas/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:ed490bd07929967d34d7e311a2a2b969d597f6adbe762b2d4051185aa57903a0
, HTTPHeader =
    ./schemas/io.k8s.api.core.v1.HTTPHeader.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, Handler =
    ./schemas/io.k8s.api.core.v1.Handler.dhall sha256:44c06161a8d465427da23583082892f5cd662f2ad3398929c0266ce5d7023627
, HostAlias =
    ./schemas/io.k8s.api.core.v1.HostAlias.dhall sha256:bac95c393d634014d44d65959ee380723bf611ffe7a0625819244e706a2f7cc6
, HostPathVolumeSource =
    ./schemas/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:c99ae68662d239436de2e2760757351669bfaf94747a29534608dc3445d6f8e6
, ISCSIVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:b1e8baadfa41ab30abda978b7e743522ccaeef0656bfccc053f98145d10cf995
, KeyToPath =
    ./schemas/io.k8s.api.core.v1.KeyToPath.dhall sha256:f236615734236e796ebc090dda389d0f1ad87445830f2498392b3300cdc7a15a
, Lifecycle =
    ./schemas/io.k8s.api.core.v1.Lifecycle.dhall sha256:05016ae49fc5c0c47b72cf5fc6bd013b5302cf23ebfb2630f9aaedb3009297f3
, LocalObjectReference =
    ./schemas/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:66c45dee4cfa3a340b20c4cecda3d55f599d93f0368af412618761b126531c61
, NFSVolumeSource =
    ./schemas/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:b137a02c53965cf919342db1d87d06dd25d800567ded0fb9b162851c583b6677
, NodeAffinity =
    ./schemas/io.k8s.api.core.v1.NodeAffinity.dhall sha256:3630a93016782d96a93b6343328664ae175ccc64cd387848fcbabddd8c3f9704
, NodeSelector =
    ./schemas/io.k8s.api.core.v1.NodeSelector.dhall sha256:4aa3e3d182fc1bfba44e1b9b72e43ac17754c831e9461cc2b68ffe79e280880d
, NodeSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:bc6978644000b8f0a8d750ebfbf02fde8778aae0b14fe6a6c8e435764293942e
, NodeSelectorTerm =
    ./schemas/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:8d435980523fb93061908b7bd0e9fdadd939d874b2d3d1f7b1592f4e4f580b41
, ObjectFieldSelector =
    ./schemas/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:e9a6ea292ae1419188577786c4c5d84c4adb7977990181b6df73885a87b586ff
, ObjectReference =
    ./schemas/io.k8s.api.core.v1.ObjectReference.dhall sha256:2053a14423462536fd3fc3e524e27f501e34804a9a60e79eaa52573873d26b75
, PersistentVolumeClaim =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:9a1138ed7d6646191e4be3c57dd54b42292414a720fdef9636e46edbde8653c9
, PersistentVolumeClaimCondition =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, PersistentVolumeClaimSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:12b5ccf65c03ad276ec6d8f4e24d49dd86bb82ab0fbf7a0ce3a73cbe4a612fff
, PersistentVolumeClaimStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:713138de85b18b8a79f9ef4b55bd4d26d5a86aa8336627034a23d0277609863c
, PersistentVolumeClaimTemplate =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimTemplate.dhall sha256:9d47cabeb3b14ace2c61e64745dd603fc18677391e2c0e29d083f6ccc1d3d6f7
, PersistentVolumeClaimVolumeSource =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:25a6803f3e83bbff6fafe8fe2c0c25a5e25bbcbe14d072ff94a4ea24db7f4be2
, PhotonPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:e3b3540ca9ef430f6a056cc8b6d860aa90f5bc26fc71d20529ed87d042fcea2c
, PodAffinity =
    ./schemas/io.k8s.api.core.v1.PodAffinity.dhall sha256:2bddcdfa3b209a63e84ba20e44d47ef943922a0d356a5939902d9e77eeb95775
, PodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:4d22354ef5aa27ddf2b46b5de24271bd3b0dfa1eb13f8202849a81173c3c7598
, PodAntiAffinity =
    ./schemas/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:2bddcdfa3b209a63e84ba20e44d47ef943922a0d356a5939902d9e77eeb95775
, PodDNSConfig =
    ./schemas/io.k8s.api.core.v1.PodDNSConfig.dhall sha256:47e18cef94ea9308eccb64cb65eebbe8ca165d0896e30ac42ce061c6885ebf0b
, PodDNSConfigOption =
    ./schemas/io.k8s.api.core.v1.PodDNSConfigOption.dhall sha256:0ef54dffe72b1360290485df6ec22867ae0d2f32830b5c681117b9bbacfc0cf4
, PodSecurityContext =
    ./schemas/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:a06643a79ec9fc1765237a1832600fbf00ba0281e66dca060c1bb10bf3eb3026
, PortworxVolumeSource =
    ./schemas/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:b0bf02de5706c9f17b2dfb7f5938941151708cffc2bf1e4c69ca4a9ed1e4b735
, PreferredSchedulingTerm =
    ./schemas/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:a901f10bb1897dc0800aaf7285d493c31f202fc97e61ebe13149c4abdbd1572e
, Probe =
    ./schemas/io.k8s.api.core.v1.Probe.dhall sha256:6bb6cb687e566ccc1b797042aafec8398741982e6396a41556baab66a21681e2
, ProjectedVolumeSource =
    ./schemas/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:dce75fc72d0abfbf84fe1354de855e0dbc91b7ead0a403d2adb27a72596fdbb8
, QuobyteVolumeSource =
    ./schemas/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:4db96aab5970e8b5ef628bed2a065fd67d60c8b3f85f4758c99506c9ff7d7055
, RBDVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:ac07443af1c9f57e0175d9468507c2259feee9ea807f71ba4f5383658d62cd36
, ResourceFieldSelector =
    ./schemas/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:9a1a334b1241f0e0b508d66d6d0fbe52db4bf20fadc1e9b3a7ac73b217f11dc6
, ResourceRequirements =
    ./schemas/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:1f8829fc3c2a88c838e3e6afec787a64c62f8df434fa3218c2bd41da1edd407e
, SELinuxOptions =
    ./schemas/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:1c480b341a02e3ce7ab1b5c16c1bf6d78d9fe60f54dab7f07efade756367e564
, ScaleIOVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:11ac10835177e1540c9bfc8ac4921d863e9ee3a8fec27ff35f02860fa070bb53
, SecretEnvSource =
    ./schemas/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:936132ab2cc46327d6d79f2d602c84c7e9f3426846cfda9ef3071409ddfb480a
, SecretKeySelector =
    ./schemas/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, SecretProjection =
    ./schemas/io.k8s.api.core.v1.SecretProjection.dhall sha256:dc931af67b038045f15153727934072444968a8fd0a1567acfd4bce0dfe6b4c5
, SecretVolumeSource =
    ./schemas/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:9b91cb2748cd6e89f589d28c986106402fe8414524f7448f435c1eb076cfc455
, SecurityContext =
    ./schemas/io.k8s.api.core.v1.SecurityContext.dhall sha256:85a6baa13c205f62aeaf7a816c26bc8f849df4cc725b0824596b00041b152e20
, ServiceAccountTokenProjection =
    ./schemas/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:35faebcac1502fd0bdf440f7e57c81772cfc72ba013a5298605fd330b8b6ceb0
, ServicePort =
    ./schemas/io.k8s.api.core.v1.ServicePort.dhall sha256:dd385f74df0436223a3740288a1597c4ef18b673cb9e978f5e03dea4a7c773fd
, StorageOSVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:699503eebc74466535ede41f6674180d6e8937a2f2743d20229457a92fdd28d6
, Sysctl =
    ./schemas/io.k8s.api.core.v1.Sysctl.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, TCPSocketAction =
    ./schemas/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:48dae8d4b34ebded3649414fb0175ef3c82ab62099c72ae3b9d28fd0187a03f6
, Toleration =
    ./schemas/io.k8s.api.core.v1.Toleration.dhall sha256:46ebd048d55925eb26a373e15bc9985f9ae268b7e30e119385dab34485549ab3
, TypedLocalObjectReference =
    ./schemas/io.k8s.api.core.v1.TypedLocalObjectReference.dhall sha256:b54616398fba6a6bc05a01bcf09acfc63ecb1391e77279550f865c6c1ff9427b
, Volume =
    ./schemas/io.k8s.api.core.v1.Volume.dhall sha256:374d3ce1b89a338804c28eb168e5e24665ebc67143ff0cf4a2290234e32031bc
, VolumeDevice =
    ./schemas/io.k8s.api.core.v1.VolumeDevice.dhall sha256:7256eb0d9e6eeffaeb65f606d8dba78f3e3c815d4adc701dc7b6d0c51626e5f7
, VolumeMount =
    ./schemas/io.k8s.api.core.v1.VolumeMount.dhall sha256:793eedb7c11a363d93c0c1e27d129b477b5a08d189105dfa69832613f28d7b08
, VolumeProjection =
    ./schemas/io.k8s.api.core.v1.VolumeProjection.dhall sha256:b531ca59896258e79de7f16cfd8b1099793c1b5b6cce05c3e5947caaa5fe9a43
, VsphereVirtualDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:a16bdc7bf13059ca23ea20f10254b559d2a94efc726b3b9cf5a34ca37076a209
, WeightedPodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:f31fa3e04c023face6c7577ec7df73b7db8169816e5c48d4645eaf1813e7b426
, WindowsSecurityContextOptions =
    ./schemas/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall sha256:6d1cdfc730dec58563e3d3b214efd1ab2ca1f62403ba454282fd31ddd784b45e
, PodDisruptionBudgetSpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:ddd602b4244eb7ed12f40352e7b5b40177f24320689577da26d2ab4720a9bfb2
, CreateOptions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.CreateOptions.dhall sha256:58e14c45025ec2bf23f3afc371818e138335481c3d7412420f8edf5bb286df45
, GroupVersionResource =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionResource.dhall sha256:350c64dfbe0c43f9c68cb07e867be2750f602583c823aecc01bfcab9883f9ce3
, LabelSelector =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:4977517244b32738d474c689cea59b23a941c57016399bc92c9ad40728980869
, LabelSelectorRequirement =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:bc6978644000b8f0a8d750ebfbf02fde8778aae0b14fe6a6c8e435764293942e
, ListMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:787471e0f149ca16a419123c693854516866f471e3fde52bb4db3c22bb1ed95a
, ManagedFieldsEntry =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall sha256:b9b319c1e7f1500ba68b7db018338d6b826b12856b420c00bd393ae90bcf4dcb
, ObjectMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:ba18c192c1198506a02464b902939461a54d5ec21155b953e799b25a6e2f3cc9
, OwnerReference =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:c03d9393e0dd9c81cebdd38a847f3c7f1e83030d3dd11c7b16f1d7de75592620
, StatusCause =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:4fd4d87664264f75ed06a863619fe43d7749e63a0d9552f10a14703512c0825c
, StatusDetails =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:a4a7ca0f7dfeaf88c9cde6d5e9ccf09c683f57fb168421a916cda4cc103a1b54
, CreateSensorRequest =
    ./schemas/sensor.CreateSensorRequest.dhall sha256:36373253cca91e75c8f07e7980c6b34600ccac00d6237135a1097c631d16ad7c
, SensorWatchEvent =
    ./schemas/sensor.SensorWatchEvent.dhall sha256:82134c18db319b181a5520fc22f17a1e3d4fb91f487d4393f51f313936f99e95
, UpdateSensorRequest =
    ./schemas/sensor.UpdateSensorRequest.dhall sha256:d11ddb3eec63d91c06838b520bcd801f8af7937c1369c24a42a96f1117e67ac1
}
