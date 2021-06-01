{ afterStart : Optional Bool
, createdBy :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, fields :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.Selector.dhall sha256:40b5ffae59786d3493a185e26e516e2d2130c9a5b9e8c6185b07766272c40d68
      )
, labels :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.Selector.dhall sha256:40b5ffae59786d3493a185e26e516e2d2130c9a5b9e8c6185b07766272c40d68
      )
, prefix : Optional Text
}
