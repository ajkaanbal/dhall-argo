{ containers :
    List
      ./io.argoproj.workflow.v1alpha1.ContainerNode.dhall sha256:7334ef975b38956cddcb450574e39c8d9c615eebaf10b827ddf7b992de16494f
, volumeMounts :
    Optional
      ( List
          ./io.k8s.api.core.v1.VolumeMount.dhall sha256:250e19fec8a11c0b0f74114cbf2d1e0730b25a9bfbaf74902f3a15c5e1867c13
      )
}
