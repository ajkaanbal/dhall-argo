{ name : Text
, awsElasticBlockStore :
    Optional
      ./io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:dd419bff88452f43a652e4ae1dbf56cef32ee5a0e1852cd853004716bbe06f86
, azureDisk :
    Optional
      ./io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:31cc060ed13975431b6430b3151d25cd014f6dd5a04ebdfb819ebe55ddd346b4
, azureFile :
    Optional
      ./io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:724a33a261976d751c7800bb019395bc1dc0c2d4c332e4efc2f88c442b056d3d
, cephfs :
    Optional
      ./io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:2f9a10d7c93b7d10c742e0f10798dc8ae261f60600fdfa31dad2fdbb94d695d4
, cinder :
    Optional
      ./io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:dce52c5faed6a7d575bc5f9ed7990d8f2ccac962c817ac8d1ce9264bc7084835
, configMap :
    Optional
      ./io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:92f123cd37b9f35988da5542168c351edd300b9407e592163b0c34a0e2820034
, csi :
    Optional
      ./io.k8s.api.core.v1.CSIVolumeSource.dhall sha256:ea2b6f4f0c57878ea1e05f239df124c6bf56990db080216a4e45cc31a9bef890
, downwardAPI :
    Optional
      ./io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:457441a0c098e0fc8287cc6dab7555f1aedff39066408b24159a11b763e76423
, emptyDir :
    Optional
      ./io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:46361385b85996dc46983a9c78d87ecc2e592ce4fc2f3df0bcc6f621bdd9d43d
, fc :
    Optional
      ./io.k8s.api.core.v1.FCVolumeSource.dhall sha256:f262bf5f75c0852d7e4a4288cfeed34b595eea8f61fec4e37421eab4d01c3962
, flexVolume :
    Optional
      ./io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:3a8e0362114f613982511a62961a90e770ec164fe64c9dcacff9e82950881fc9
, flocker :
    Optional
      ./io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:eca720c21b58ee5c4493939e2dde0144d9d8f7169d4e3e98f3df5b181e3f3fde
, gcePersistentDisk :
    Optional
      ./io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:51b899ac7a2bd2df368f858f664292af3b262b3c505e9703cd9a7c2fe40e0bfa
, gitRepo :
    Optional
      ./io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:eb92aad636e2a57b000294a67f9bae219ea8db3bb63a389041d4c005da48ae8e
, glusterfs :
    Optional
      ./io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:1436b3d8c0b9d5d832cfaf22d06c8c2cf09238e39a08a418ebe41c07ed7e87c6
, hostPath :
    Optional
      ./io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:2cf8e0999c951ba311fa708e1a563f4dbb710772de58485e2e839a499698fa16
, iscsi :
    Optional
      ./io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:48477da3f5a2494ab7d082814b3c22e8cf762fcfd826dd1d3b4177f026e48d23
, nfs :
    Optional
      ./io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:3dcf0038a371a4bb310aac92b7560a427d662f11a5b5d879bbf76962af3d8cac
, persistentVolumeClaim :
    Optional
      ./io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:75dacb0ac46271e23d219cb37e8a215033a5f8dfa4acfa30196caa561348853a
, photonPersistentDisk :
    Optional
      ./io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:4786a2549b98aca430620201a7cee2c505470a70bd1722a7019a4aa163e07ec7
, portworxVolume :
    Optional
      ./io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:6c20c2018deb04b8276fbbb6bde16225beca3e2d4d40120729a3c854ae9a8483
, projected :
    Optional
      ./io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:784dd9deb427ebd4cd066ab17461abb4b9e8b1cd2e0a1a5c64f045f1aed1a177
, quobyte :
    Optional
      ./io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:cffd560bc5ba397c90959b6a804cc11b9df45f245c148d23fb434b763a4bb8d8
, rbd :
    Optional
      ./io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:a3c3dbc95b50cb4e5438e48b4e583cf8cbec5f6b3daf694335f1b1b1b0f80972
, scaleIO :
    Optional
      ./io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:16d55a4871714458cfc2ece52c852d4edbda6c14fdadd258bd76b96b4083dd57
, secret :
    Optional
      ./io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:63d99e4a3034400d78424422ffd4b685f245b8457cbce33600062402a6755e1a
, storageos :
    Optional
      ./io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:9b18f601ba5896751c8ac1e1b928919697136c1a0d30e19394c43a3051ea169b
, vsphereVolume :
    Optional
      ./io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:4dff124d7400ab0495931fee2209a82c36f1819cb40a44994f97604affc67fde
}
