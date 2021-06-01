{ amqp = None (List { mapKey : Text, mapValue : Text })
, azureEventsHub = None (List { mapKey : Text, mapValue : Text })
, calendar = None (List { mapKey : Text, mapValue : Text })
, emitter = None (List { mapKey : Text, mapValue : Text })
, eventBusName = None Text
, file = None (List { mapKey : Text, mapValue : Text })
, generic = None (List { mapKey : Text, mapValue : Text })
, github = None (List { mapKey : Text, mapValue : Text })
, gitlab = None (List { mapKey : Text, mapValue : Text })
, hdfs = None (List { mapKey : Text, mapValue : Text })
, kafka = None (List { mapKey : Text, mapValue : Text })
, minio = None (List { mapKey : Text, mapValue : Text })
, mqtt = None (List { mapKey : Text, mapValue : Text })
, nats = None (List { mapKey : Text, mapValue : Text })
, nsq = None (List { mapKey : Text, mapValue : Text })
, pubSub = None (List { mapKey : Text, mapValue : Text })
, pulsar = None (List { mapKey : Text, mapValue : Text })
, redis = None (List { mapKey : Text, mapValue : Text })
, replica = None Integer
, resource = None (List { mapKey : Text, mapValue : Text })
, service =
    None
      ./../types/io.argoproj.events.v1alpha1.Service.dhall sha256:a3ac1c8024c36378c86cb55acbf378eda3a91d24ebb3c1118d4c3f14c35023c6
, slack = None (List { mapKey : Text, mapValue : Text })
, sns = None (List { mapKey : Text, mapValue : Text })
, sqs = None (List { mapKey : Text, mapValue : Text })
, storageGrid = None (List { mapKey : Text, mapValue : Text })
, stripe = None (List { mapKey : Text, mapValue : Text })
, template =
    None
      ./../types/io.argoproj.events.v1alpha1.Template.dhall sha256:084708b3685e164bc2bbda4acc5238345db941fa5e542ca755ceb922ed2f82ec
, webhook = None (List { mapKey : Text, mapValue : Text })
}
