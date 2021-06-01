{ args = None (List Text)
, command = None (List Text)
, dependencies = None (List Text)
, env =
    None
      ( List
          ./../types/io.k8s.api.core.v1.EnvVar.dhall sha256:f65fc60c0ee435d1e9e9fb0023420d8286ff27b3a50aa520dbe6b0a22b266783
      )
, envFrom =
    None
      ( List
          ./../types/io.k8s.api.core.v1.EnvFromSource.dhall sha256:dfcc1bb473c7306a41d254589fbc657b21a06c0bae47a411c9d9b7f1b3b07f5d
      )
, image = None Text
, imagePullPolicy = None Text
, lifecycle =
    None
      ./../types/io.k8s.api.core.v1.Lifecycle.dhall sha256:b8e42132176f9f4d6bb32c40a43d29f8974992697507d3308c472102470f369a
, livenessProbe =
    None
      ./../types/io.k8s.api.core.v1.Probe.dhall sha256:2ad1d2962823f6ccbabce1683eb76ad50a46a9a878c72172d64129cced5b3741
, ports =
    None
      ( List
          ./../types/io.k8s.api.core.v1.ContainerPort.dhall sha256:9fe52644d6d73a3b3611fc07d0e715b798ca66b722d493145521bc353aaa1db1
      )
, readinessProbe =
    None
      ./../types/io.k8s.api.core.v1.Probe.dhall sha256:2ad1d2962823f6ccbabce1683eb76ad50a46a9a878c72172d64129cced5b3741
, resources =
    None
      ./../types/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:e6a52f46fab854b0ba0f7267cbea09584e22585481acfc0959e205dd5f1cb30a
, securityContext =
    None
      ./../types/io.k8s.api.core.v1.SecurityContext.dhall sha256:2a3b0dbdb1f2cf1823bae3486f29841585521a07142879261b6f88dd623d336f
, startupProbe =
    None
      ./../types/io.k8s.api.core.v1.Probe.dhall sha256:2ad1d2962823f6ccbabce1683eb76ad50a46a9a878c72172d64129cced5b3741
, stdin = None Bool
, stdinOnce = None Bool
, terminationMessagePath = None Text
, terminationMessagePolicy = None Text
, tty = None Bool
, volumeDevices =
    None
      ( List
          ./../types/io.k8s.api.core.v1.VolumeDevice.dhall sha256:41d225bedf28907d18bcf746b630ad52788af8ae1a1d1236798fdf439727ad32
      )
, volumeMounts =
    None
      ( List
          ./../types/io.k8s.api.core.v1.VolumeMount.dhall sha256:250e19fec8a11c0b0f74114cbf2d1e0730b25a9bfbaf74902f3a15c5e1867c13
      )
, workingDir = None Text
}
