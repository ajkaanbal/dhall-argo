{ annotations : Optional (List { mapKey : Text, mapValue : Text })
, clusterName : Optional Text
, creationTimestamp :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, deletionGracePeriodSeconds : Optional Natural
, deletionTimestamp :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, finalizers : Optional (List Text)
, generateName : Optional Text
, generation : Optional Natural
, initializers :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall sha256:34a1f61ce570145f7be6820d345c406d21bc0164b4ad20c57b4fa044cf193d80
, labels : Optional (List { mapKey : Text, mapValue : Text })
, managedFields :
    Optional
      ( List
          ./io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall sha256:3f9b360fc8c3f2f6434d51fc7d8fe9628f0944e1a50714973588fbef8ccec59c
      )
, name : Optional Text
, namespace : Optional Text
, ownerReferences :
    Optional
      ( List
          ./io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:839b14d1d8b9fde26a7af1ae095b66f8844e1b150d7cae51ed68bf4b3e267fc8
      )
, resourceVersion : Optional Text
, selfLink : Optional Text
, uid : Optional Text
}
