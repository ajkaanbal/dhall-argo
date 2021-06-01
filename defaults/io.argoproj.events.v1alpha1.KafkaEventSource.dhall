{ connectionBackoff =
    None
      ./../types/io.argoproj.events.v1alpha1.Backoff.dhall sha256:649b607b34e459e53dff378004d03e3e059268920177d9c93d16c24adb309e29
, consumerGroup =
    None
      ./../types/io.argoproj.events.v1alpha1.KafkaConsumerGroup.dhall sha256:eb9a29ae42d59f3dff0a0dd450de16289de30f27d50f4593ef5df5dd26ad2daa
, jsonBody = None Bool
, limitEventsPerSecond = None Text
, partition = None Text
, tls =
    None
      ./../types/io.argoproj.events.v1alpha1.TLSConfig.dhall sha256:2cae5bb50f2eb3da8de21d9f13cdf8d289bbf0c63fcd29371a37be609b75160d
, topic = None Text
, url = None Text
, version = None Text
}
