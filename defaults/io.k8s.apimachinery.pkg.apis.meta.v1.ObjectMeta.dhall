{ annotations = None (List { mapKey : Text, mapValue : Text })
, clusterName = None Text
, creationTimestamp =
    None
      ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, deletionGracePeriodSeconds = None Natural
, deletionTimestamp =
    None
      ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, finalizers = None (List Text)
, generateName = None Text
, generation = None Natural
, initializers =
    None
      ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall sha256:34a1f61ce570145f7be6820d345c406d21bc0164b4ad20c57b4fa044cf193d80
, labels = None (List { mapKey : Text, mapValue : Text })
, managedFields =
    None
      ( List
          ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall sha256:3f9b360fc8c3f2f6434d51fc7d8fe9628f0944e1a50714973588fbef8ccec59c
      )
, name = None Text
, namespace = None Text
, ownerReferences =
    None
      ( List
          ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:839b14d1d8b9fde26a7af1ae095b66f8844e1b150d7cae51ed68bf4b3e267fc8
      )
, resourceVersion = None Text
, selfLink = None Text
, uid = None Text
}
