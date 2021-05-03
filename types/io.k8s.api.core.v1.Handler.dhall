{ exec :
    Optional
      ./io.k8s.api.core.v1.ExecAction.dhall sha256:396f4b2d0f31f3358a31fee0939537d689c98b599e7c3b14e4df23a3476db259
, httpGet :
    Optional
      ./io.k8s.api.core.v1.HTTPGetAction.dhall sha256:400db3637922801bde075688d6e1082b713bf9ee881191fd207a788f306c8741
, tcpSocket :
    Optional
      ./io.k8s.api.core.v1.TCPSocketAction.dhall sha256:9cf14776317b3ca3fb88f900d8ac04e4c29909f8bb1ed58e82ddf6881c5a9430
}
