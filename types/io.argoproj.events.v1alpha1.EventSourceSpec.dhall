{ amqp : Optional (List { mapKey : Text, mapValue : Text })
, azureEventsHub : Optional (List { mapKey : Text, mapValue : Text })
, calendar : Optional (List { mapKey : Text, mapValue : Text })
, emitter : Optional (List { mapKey : Text, mapValue : Text })
, eventBusName : Optional Text
, file : Optional (List { mapKey : Text, mapValue : Text })
, generic : Optional (List { mapKey : Text, mapValue : Text })
, github : Optional (List { mapKey : Text, mapValue : Text })
, gitlab : Optional (List { mapKey : Text, mapValue : Text })
, hdfs : Optional (List { mapKey : Text, mapValue : Text })
, kafka : Optional (List { mapKey : Text, mapValue : Text })
, minio : Optional (List { mapKey : Text, mapValue : Text })
, mqtt : Optional (List { mapKey : Text, mapValue : Text })
, nats : Optional (List { mapKey : Text, mapValue : Text })
, nsq : Optional (List { mapKey : Text, mapValue : Text })
, pubSub : Optional (List { mapKey : Text, mapValue : Text })
, pulsar : Optional (List { mapKey : Text, mapValue : Text })
, redis : Optional (List { mapKey : Text, mapValue : Text })
, replica : Optional Integer
, resource : Optional (List { mapKey : Text, mapValue : Text })
, service :
    Optional
      ./io.argoproj.events.v1alpha1.Service.dhall sha256:a3ac1c8024c36378c86cb55acbf378eda3a91d24ebb3c1118d4c3f14c35023c6
, slack : Optional (List { mapKey : Text, mapValue : Text })
, sns : Optional (List { mapKey : Text, mapValue : Text })
, sqs : Optional (List { mapKey : Text, mapValue : Text })
, storageGrid : Optional (List { mapKey : Text, mapValue : Text })
, stripe : Optional (List { mapKey : Text, mapValue : Text })
, template :
    Optional
      ./io.argoproj.events.v1alpha1.Template.dhall sha256:084708b3685e164bc2bbda4acc5238345db941fa5e542ca755ceb922ed2f82ec
, webhook : Optional (List { mapKey : Text, mapValue : Text })
}
