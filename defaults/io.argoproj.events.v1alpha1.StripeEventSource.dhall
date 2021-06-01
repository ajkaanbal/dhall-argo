{ apiKey =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, createWebhook = None Bool
, eventFilter = None (List Text)
, webhook =
    None
      ./../types/io.argoproj.events.v1alpha1.WebhookContext.dhall sha256:6c1dc4f73bbf0d4e59b6fc5a88c39fb280c444e35a659ebeaf26a10c56e24324
}
