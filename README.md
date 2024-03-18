# todo

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
#   T o D o - A p p 
``` 
## File Structure
├───.dart_tool
│   ├───dartpad
│   └───flutter_build
│       ├───421d48538abf7ca03573b2867e21c2e9
│       └───4d4394699e8f642a04c73ca96e10f2da
│           ├───arm64-v8a
│           ├───armeabi-v7a
│           └───x86_64
├───.idea
│   ├───libraries
│   └───runConfigurations
├───android
│   ├───.gradle
│   │   ├───7.5
│   │   │   ├───checksums
│   │   │   ├───dependencies-accessors
│   │   │   ├───executionHistory
│   │   │   ├───fileChanges
│   │   │   ├───fileHashes
│   │   │   └───vcsMetadata
│   │   ├───buildOutputCleanup
│   │   └───vcs-1
│   ├───app
│   │   └───src
│   │       ├───debug
│   │       ├───main
│   │       │   ├───java
│   │       │   │   └───io
│   │       │   │       └───flutter
│   │       │   │           └───plugins
│   │       │   ├───kotlin
│   │       │   │   └───com
│   │       │   │       └───example
│   │       │   │           └───todo
│   │       │   └───res
│   │       │       ├───drawable
│   │       │       ├───drawable-v21
│   │       │       ├───mipmap-hdpi
│   │       │       ├───mipmap-mdpi
│   │       │       ├───mipmap-xhdpi
│   │       │       ├───mipmap-xxhdpi
│   │       │       ├───mipmap-xxxhdpi
│   │       │       ├───values
│   │       │       └───values-night
│   │       └───profile
│   └───gradle
│       └───wrapper
├───assets
│   └───images
├───build
│   ├───app
│   │   ├───generated
│   │   │   ├───ap_generated_sources
│   │   │   │   ├───debug
│   │   │   │   │   └───out
│   │   │   │   └───release
│   │   │   │       └───out
│   │   │   ├───res
│   │   │   │   ├───pngs
│   │   │   │   │   ├───debug
│   │   │   │   │   └───release
│   │   │   │   └───resValues
│   │   │   │       ├───debug
│   │   │   │       └───release
│   │   │   └───source
│   │   │       └───buildConfig
│   │   │           ├───debug
│   │   │           │   └───com
│   │   │           │       └───example
│   │   │           │           └───todo
│   │   │           └───release
│   │   │               └───com
│   │   │                   └───example
│   │   │                       └───todo
│   │   ├───intermediates
│   │   │   ├───aapt_proguard_file
│   │   │   │   └───release
│   │   │   ├───aar_metadata_check
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───annotation_processor_list
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───apk_ide_redirect_file
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───app_metadata
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───assets
│   │   │   │   ├───debug
│   │   │   │   │   └───flutter_assets
│   │   │   │   │       ├───assets
│   │   │   │   │       │   └───images
│   │   │   │   │       ├───fonts
│   │   │   │   │       ├───packages
│   │   │   │   │       │   └───cupertino_icons
│   │   │   │   │       │       └───assets
│   │   │   │   │       └───shaders
│   │   │   │   └───release
│   │   │   │       └───flutter_assets
│   │   │   │           ├───assets
│   │   │   │           │   └───images
│   │   │   │           ├───fonts
│   │   │   │           ├───packages
│   │   │   │           │   └───cupertino_icons
│   │   │   │           │       └───assets
│   │   │   │           └───shaders
│   │   │   ├───binary_art_profile
│   │   │   │   └───release
│   │   │   ├───binary_art_profile_metadata
│   │   │   │   └───release
│   │   │   ├───bundle_manifest
│   │   │   │   └───release
│   │   │   ├───compatible_screen_manifest
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───compile_and_runtime_not_namespaced_r_class_jar
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───compressed_assets
│   │   │   │   ├───debug
│   │   │   │   │   └───out
│   │   │   │   │       └───assets
│   │   │   │   │           └───flutter_assets
│   │   │   │   │               ├───assets
│   │   │   │   │               │   └───images
│   │   │   │   │               ├───fonts
│   │   │   │   │               ├───packages
│   │   │   │   │               │   └───cupertino_icons
│   │   │   │   │               │       └───assets
│   │   │   │   │               └───shaders
│   │   │   │   └───release
│   │   │   │       └───out
│   │   │   │           └───assets
│   │   │   │               └───flutter_assets
│   │   │   │                   ├───assets
│   │   │   │                   │   └───images
│   │   │   │                   ├───fonts
│   │   │   │                   ├───packages
│   │   │   │                   │   └───cupertino_icons
│   │   │   │                   │       └───assets
│   │   │   │                   └───shaders
│   │   │   ├───data_binding_layout_info_type_merge
│   │   │   │   ├───debug
│   │   │   │   │   └───out
│   │   │   │   └───release
│   │   │   │       └───out
│   │   │   ├───default_proguard_files
│   │   │   │   └───global
│   │   │   ├───desugar_graph
│   │   │   │   └───debug
│   │   │   │       └───out
│   │   │   │           ├───currentProject
│   │   │   │           │   ├───dirs_bucket_0
│   │   │   │           │   ├───dirs_bucket_1
│   │   │   │           │   ├───jar_347761e6c2caf4ed22d77a0979ed1d32b6ef11c98fe8d395bce6e5bb11f5ea96_bucket_0
│   │   │   │           │   └───jar_347761e6c2caf4ed22d77a0979ed1d32b6ef11c98fe8d395bce6e5bb11f5ea96_bucket_1
│   │   │   │           ├───externalLibs
│   │   │   │           ├───mixedScopes
│   │   │   │           └───otherProjects
│   │   │   ├───dex
│   │   │   │   ├───debug
│   │   │   │   │   └───mergeDexDebug
│   │   │   │   └───release
│   │   │   │       └───minifyReleaseWithR8
│   │   │   ├───dex_archive_input_jar_hashes
│   │   │   │   └───debug
│   │   │   ├───dex_number_of_buckets_file
│   │   │   │   └───debug
│   │   │   ├───duplicate_classes_check
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───external_file_lib_dex_archives
│   │   │   │   └───debug
│   │   │   ├───external_libs_dex
│   │   │   │   └───debug
│   │   │   │       └───mergeExtDexDebug
│   │   │   ├───external_libs_dex_archive
│   │   │   │   └───debug
│   │   │   │       └───out
│   │   │   ├───external_libs_dex_archive_with_artifact_transforms
│   │   │   │   └───debug
│   │   │   │       └───out
│   │   │   ├───flutter
│   │   │   │   ├───debug
│   │   │   │   │   └───flutter_assets
│   │   │   │   │       ├───assets
│   │   │   │   │       │   └───images
│   │   │   │   │       ├───fonts
│   │   │   │   │       ├───packages
│   │   │   │   │       │   └───cupertino_icons
│   │   │   │   │       │       └───assets
│   │   │   │   │       └───shaders
│   │   │   │   └───release
│   │   │   │       ├───arm64-v8a
│   │   │   │       ├───armeabi-v7a
│   │   │   │       ├───flutter_assets
│   │   │   │       │   ├───assets
│   │   │   │       │   │   └───images
│   │   │   │       │   ├───fonts
│   │   │   │       │   ├───packages
│   │   │   │       │   │   └───cupertino_icons
│   │   │   │       │   │       └───assets
│   │   │   │       │   └───shaders
│   │   │   │       └───x86_64
│   │   │   ├───generated_proguard_file
│   │   │   │   └───release
│   │   │   ├───incremental
│   │   │   │   ├───bundleReleaseResources
│   │   │   │   ├───debug
│   │   │   │   │   └───mergeDebugResources
│   │   │   │   │       ├───merged.dir
│   │   │   │   │       │   ├───values
│   │   │   │   │       │   ├───values-af
│   │   │   │   │       │   ├───values-am
│   │   │   │   │       │   ├───values-ar
│   │   │   │   │       │   ├───values-as
│   │   │   │   │       │   ├───values-az
│   │   │   │   │       │   ├───values-b+sr+Latn
│   │   │   │   │       │   ├───values-be
│   │   │   │   │       │   ├───values-bg
│   │   │   │   │       │   ├───values-bn
│   │   │   │   │       │   ├───values-bs
│   │   │   │   │       │   ├───values-ca
│   │   │   │   │       │   ├───values-cs
│   │   │   │   │       │   ├───values-da
│   │   │   │   │       │   ├───values-de
│   │   │   │   │       │   ├───values-el
│   │   │   │   │       │   ├───values-en-rAU
│   │   │   │   │       │   ├───values-en-rCA
│   │   │   │   │       │   ├───values-en-rGB
│   │   │   │   │       │   ├───values-en-rIN
│   │   │   │   │       │   ├───values-en-rXC
│   │   │   │   │       │   ├───values-es
│   │   │   │   │       │   ├───values-es-rUS
│   │   │   │   │       │   ├───values-et
│   │   │   │   │       │   ├───values-eu
│   │   │   │   │       │   ├───values-fa
│   │   │   │   │       │   ├───values-fi
│   │   │   │   │       │   ├───values-fr
│   │   │   │   │       │   ├───values-fr-rCA
│   │   │   │   │       │   ├───values-gl
│   │   │   │   │       │   ├───values-gu
│   │   │   │   │       │   ├───values-hi
│   │   │   │   │       │   ├───values-hr
│   │   │   │   │       │   ├───values-hu
│   │   │   │   │       │   ├───values-hy
│   │   │   │   │       │   ├───values-in
│   │   │   │   │       │   ├───values-is
│   │   │   │   │       │   ├───values-it
│   │   │   │   │       │   ├───values-iw
│   │   │   │   │       │   ├───values-ja
│   │   │   │   │       │   ├───values-ka
│   │   │   │   │       │   ├───values-kk
│   │   │   │   │       │   ├───values-km
│   │   │   │   │       │   ├───values-kn
│   │   │   │   │       │   ├───values-ko
│   │   │   │   │       │   ├───values-ky
│   │   │   │   │       │   ├───values-lo
│   │   │   │   │       │   ├───values-lt
│   │   │   │   │       │   ├───values-lv
│   │   │   │   │       │   ├───values-mk
│   │   │   │   │       │   ├───values-ml
│   │   │   │   │       │   ├───values-mn
│   │   │   │   │       │   ├───values-mr
│   │   │   │   │       │   ├───values-ms
│   │   │   │   │       │   ├───values-my
│   │   │   │   │       │   ├───values-nb
│   │   │   │   │       │   ├───values-ne
│   │   │   │   │       │   ├───values-night-v8
│   │   │   │   │       │   ├───values-nl
│   │   │   │   │       │   ├───values-or
│   │   │   │   │       │   ├───values-pa
│   │   │   │   │       │   ├───values-pl
│   │   │   │   │       │   ├───values-pt
│   │   │   │   │       │   ├───values-pt-rBR
│   │   │   │   │       │   ├───values-pt-rPT
│   │   │   │   │       │   ├───values-ro
│   │   │   │   │       │   ├───values-ru
│   │   │   │   │       │   ├───values-si
│   │   │   │   │       │   ├───values-sk
│   │   │   │   │       │   ├───values-sl
│   │   │   │   │       │   ├───values-sq
│   │   │   │   │       │   ├───values-sr
│   │   │   │   │       │   ├───values-sv
│   │   │   │   │       │   ├───values-sw
│   │   │   │   │       │   ├───values-ta
│   │   │   │   │       │   ├───values-te
│   │   │   │   │       │   ├───values-th
│   │   │   │   │       │   ├───values-tl
│   │   │   │   │       │   ├───values-tr
│   │   │   │   │       │   ├───values-uk
│   │   │   │   │       │   ├───values-ur
│   │   │   │   │       │   ├───values-uz
│   │   │   │   │       │   ├───values-v16
│   │   │   │   │       │   ├───values-v21
│   │   │   │   │       │   ├───values-vi
│   │   │   │   │       │   ├───values-zh-rCN
│   │   │   │   │       │   ├───values-zh-rHK
│   │   │   │   │       │   ├───values-zh-rTW
│   │   │   │   │       │   └───values-zu
│   │   │   │   │       └───stripped.dir
│   │   │   │   ├───debug-mergeJavaRes
│   │   │   │   │   └───zip-cache
│   │   │   │   ├───lintVitalAnalyzeRelease
│   │   │   │   ├───lintVitalReportRelease
│   │   │   │   ├───mergeDebugAssets
│   │   │   │   ├───mergeDebugJniLibFolders
│   │   │   │   ├───mergeDebugShaders
│   │   │   │   ├───mergeReleaseAssets
│   │   │   │   ├───mergeReleaseJniLibFolders
│   │   │   │   ├───mergeReleaseShaders
│   │   │   │   ├───packageDebug
│   │   │   │   │   └───tmp
│   │   │   │   │       └───debug
│   │   │   │   │           └───zip-cache
│   │   │   │   ├───packageRelease
│   │   │   │   │   └───tmp
│   │   │   │   │       └───release
│   │   │   │   │           └───zip-cache
│   │   │   │   ├───release
│   │   │   │   │   └───mergeReleaseResources
│   │   │   │   │       ├───merged.dir
│   │   │   │   │       │   ├───values
│   │   │   │   │       │   ├───values-af
│   │   │   │   │       │   ├───values-am
│   │   │   │   │       │   ├───values-ar
│   │   │   │   │       │   ├───values-as
│   │   │   │   │       │   ├───values-az
│   │   │   │   │       │   ├───values-b+sr+Latn
│   │   │   │   │       │   ├───values-be
│   │   │   │   │       │   ├───values-bg
│   │   │   │   │       │   ├───values-bn
│   │   │   │   │       │   ├───values-bs
│   │   │   │   │       │   ├───values-ca
│   │   │   │   │       │   ├───values-cs
│   │   │   │   │       │   ├───values-da
│   │   │   │   │       │   ├───values-de
│   │   │   │   │       │   ├───values-el
│   │   │   │   │       │   ├───values-en-rAU
│   │   │   │   │       │   ├───values-en-rCA
│   │   │   │   │       │   ├───values-en-rGB
│   │   │   │   │       │   ├───values-en-rIN
│   │   │   │   │       │   ├───values-en-rXC
│   │   │   │   │       │   ├───values-es
│   │   │   │   │       │   ├───values-es-rUS
│   │   │   │   │       │   ├───values-et
│   │   │   │   │       │   ├───values-eu
│   │   │   │   │       │   ├───values-fa
│   │   │   │   │       │   ├───values-fi
│   │   │   │   │       │   ├───values-fr
│   │   │   │   │       │   ├───values-fr-rCA
│   │   │   │   │       │   ├───values-gl
│   │   │   │   │       │   ├───values-gu
│   │   │   │   │       │   ├───values-hi
│   │   │   │   │       │   ├───values-hr
│   │   │   │   │       │   ├───values-hu
│   │   │   │   │       │   ├───values-hy
│   │   │   │   │       │   ├───values-in
│   │   │   │   │       │   ├───values-is
│   │   │   │   │       │   ├───values-it
│   │   │   │   │       │   ├───values-iw
│   │   │   │   │       │   ├───values-ja
│   │   │   │   │       │   ├───values-ka
│   │   │   │   │       │   ├───values-kk
│   │   │   │   │       │   ├───values-km
│   │   │   │   │       │   ├───values-kn
│   │   │   │   │       │   ├───values-ko
│   │   │   │   │       │   ├───values-ky
│   │   │   │   │       │   ├───values-lo
│   │   │   │   │       │   ├───values-lt
│   │   │   │   │       │   ├───values-lv
│   │   │   │   │       │   ├───values-mk
│   │   │   │   │       │   ├───values-ml
│   │   │   │   │       │   ├───values-mn
│   │   │   │   │       │   ├───values-mr
│   │   │   │   │       │   ├───values-ms
│   │   │   │   │       │   ├───values-my
│   │   │   │   │       │   ├───values-nb
│   │   │   │   │       │   ├───values-ne
│   │   │   │   │       │   ├───values-night-v8
│   │   │   │   │       │   ├───values-nl
│   │   │   │   │       │   ├───values-or
│   │   │   │   │       │   ├───values-pa
│   │   │   │   │       │   ├───values-pl
│   │   │   │   │       │   ├───values-pt
│   │   │   │   │       │   ├───values-pt-rBR
│   │   │   │   │       │   ├───values-pt-rPT
│   │   │   │   │       │   ├───values-ro
│   │   │   │   │       │   ├───values-ru
│   │   │   │   │       │   ├───values-si
│   │   │   │   │       │   ├───values-sk
│   │   │   │   │       │   ├───values-sl
│   │   │   │   │       │   ├───values-sq
│   │   │   │   │       │   ├───values-sr
│   │   │   │   │       │   ├───values-sv
│   │   │   │   │       │   ├───values-sw
│   │   │   │   │       │   ├───values-ta
│   │   │   │   │       │   ├───values-te
│   │   │   │   │       │   ├───values-th
│   │   │   │   │       │   ├───values-tl
│   │   │   │   │       │   ├───values-tr
│   │   │   │   │       │   ├───values-uk
│   │   │   │   │       │   ├───values-ur
│   │   │   │   │       │   ├───values-uz
│   │   │   │   │       │   ├───values-v16
│   │   │   │   │       │   ├───values-v21
│   │   │   │   │       │   ├───values-vi
│   │   │   │   │       │   ├───values-zh-rCN
│   │   │   │   │       │   ├───values-zh-rHK
│   │   │   │   │       │   ├───values-zh-rTW
│   │   │   │   │       │   └───values-zu
│   │   │   │   │       └───stripped.dir
│   │   │   │   └───release-mergeJavaRes
│   │   │   │       └───zip-cache
│   │   │   ├───javac
│   │   │   │   ├───debug
│   │   │   │   │   └───classes
│   │   │   │   │       ├───com
│   │   │   │   │       │   └───example
│   │   │   │   │       │       └───todo
│   │   │   │   │       └───io
│   │   │   │   │           └───flutter
│   │   │   │   │               └───plugins
│   │   │   │   └───release
│   │   │   │       └───classes
│   │   │   │           ├───com
│   │   │   │           │   └───example
│   │   │   │           │       └───todo
│   │   │   │           └───io
│   │   │   │               └───flutter
│   │   │   │                   └───plugins
│   │   │   ├───linked_res_for_bundle
│   │   │   │   └───release
│   │   │   ├───lint-cache
│   │   │   ├───lint_vital_intermediate_text_report
│   │   │   │   └───release
│   │   │   ├───lint_vital_partial_results
│   │   │   │   └───release
│   │   │   │       └───out
│   │   │   ├───lint_vital_return_value
│   │   │   │   └───release
│   │   │   ├───manifest_merge_blame_file
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───merged-not-compiled-resources
│   │   │   │   └───release
│   │   │   │       ├───drawable
│   │   │   │       ├───drawable-hdpi-v4
│   │   │   │       ├───drawable-mdpi-v4
│   │   │   │       ├───drawable-v21
│   │   │   │       ├───drawable-xhdpi-v4
│   │   │   │       ├───layout
│   │   │   │       ├───layout-v16
│   │   │   │       ├───layout-v21
│   │   │   │       ├───mipmap-hdpi-v4
│   │   │   │       ├───mipmap-mdpi-v4
│   │   │   │       ├───mipmap-xhdpi-v4
│   │   │   │       ├───mipmap-xxhdpi-v4
│   │   │   │       ├───mipmap-xxxhdpi-v4
│   │   │   │       ├───values
│   │   │   │       ├───values-af
│   │   │   │       ├───values-am
│   │   │   │       ├───values-ar
│   │   │   │       ├───values-as
│   │   │   │       ├───values-az
│   │   │   │       ├───values-b+sr+Latn
│   │   │   │       ├───values-be
│   │   │   │       ├───values-bg
│   │   │   │       ├───values-bn
│   │   │   │       ├───values-bs
│   │   │   │       ├───values-ca
│   │   │   │       ├───values-cs
│   │   │   │       ├───values-da
│   │   │   │       ├───values-de
│   │   │   │       ├───values-el
│   │   │   │       ├───values-en-rAU
│   │   │   │       ├───values-en-rCA
│   │   │   │       ├───values-en-rGB
│   │   │   │       ├───values-en-rIN
│   │   │   │       ├───values-en-rXC
│   │   │   │       ├───values-es
│   │   │   │       ├───values-es-rUS
│   │   │   │       ├───values-et
│   │   │   │       ├───values-eu
│   │   │   │       ├───values-fa
│   │   │   │       ├───values-fi
│   │   │   │       ├───values-fr
│   │   │   │       ├───values-fr-rCA
│   │   │   │       ├───values-gl
│   │   │   │       ├───values-gu
│   │   │   │       ├───values-hi
│   │   │   │       ├───values-hr
│   │   │   │       ├───values-hu
│   │   │   │       ├───values-hy
│   │   │   │       ├───values-in
│   │   │   │       ├───values-is
│   │   │   │       ├───values-it
│   │   │   │       ├───values-iw
│   │   │   │       ├───values-ja
│   │   │   │       ├───values-ka
│   │   │   │       ├───values-kk
│   │   │   │       ├───values-km
│   │   │   │       ├───values-kn
│   │   │   │       ├───values-ko
│   │   │   │       ├───values-ky
│   │   │   │       ├───values-lo
│   │   │   │       ├───values-lt
│   │   │   │       ├───values-lv
│   │   │   │       ├───values-mk
│   │   │   │       ├───values-ml
│   │   │   │       ├───values-mn
│   │   │   │       ├───values-mr
│   │   │   │       ├───values-ms
│   │   │   │       ├───values-my
│   │   │   │       ├───values-nb
│   │   │   │       ├───values-ne
│   │   │   │       ├───values-night-v8
│   │   │   │       ├───values-nl
│   │   │   │       ├───values-or
│   │   │   │       ├───values-pa
│   │   │   │       ├───values-pl
│   │   │   │       ├───values-pt
│   │   │   │       ├───values-pt-rBR
│   │   │   │       ├───values-pt-rPT
│   │   │   │       ├───values-ro
│   │   │   │       ├───values-ru
│   │   │   │       ├───values-si
│   │   │   │       ├───values-sk
│   │   │   │       ├───values-sl
│   │   │   │       ├───values-sq
│   │   │   │       ├───values-sr
│   │   │   │       ├───values-sv
│   │   │   │       ├───values-sw
│   │   │   │       ├───values-ta
│   │   │   │       ├───values-te
│   │   │   │       ├───values-th
│   │   │   │       ├───values-tl
│   │   │   │       ├───values-tr
│   │   │   │       ├───values-uk
│   │   │   │       ├───values-ur
│   │   │   │       ├───values-uz
│   │   │   │       ├───values-v16
│   │   │   │       ├───values-v21
│   │   │   │       ├───values-vi
│   │   │   │       ├───values-zh-rCN
│   │   │   │       ├───values-zh-rHK
│   │   │   │       ├───values-zh-rTW
│   │   │   │       └───values-zu
│   │   │   ├───merged_art_profile
│   │   │   │   └───release
│   │   │   ├───merged_java_res
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───merged_jni_libs
│   │   │   │   ├───debug
│   │   │   │   │   └───out
│   │   │   │   └───release
│   │   │   │       └───out
│   │   │   ├───merged_manifest
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───merged_manifests
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───merged_native_libs
│   │   │   │   ├───debug
│   │   │   │   │   └───out
│   │   │   │   │       └───lib
│   │   │   │   │           ├───x86
│   │   │   │   │           └───x86_64
│   │   │   │   └───release
│   │   │   │       └───out
│   │   │   │           └───lib
│   │   │   │               ├───arm64-v8a
│   │   │   │               ├───armeabi-v7a
│   │   │   │               └───x86_64
│   │   │   ├───merged_res
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───merged_res_blame_folder
│   │   │   │   ├───debug
│   │   │   │   │   └───out
│   │   │   │   │       ├───multi-v2
│   │   │   │   │       └───single
│   │   │   │   └───release
│   │   │   │       └───out
│   │   │   │           ├───multi-v2
│   │   │   │           └───single
│   │   │   ├───merged_shaders
│   │   │   │   ├───debug
│   │   │   │   │   └───out
│   │   │   │   └───release
│   │   │   │       └───out
│   │   │   ├───metadata_library_dependencies_report
│   │   │   │   └───release
│   │   │   ├───mixed_scope_dex_archive
│   │   │   │   └───debug
│   │   │   │       └───out
│   │   │   ├───native_symbol_tables
│   │   │   │   └───release
│   │   │   │       └───out
│   │   │   ├───navigation_json
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───optimized_processed_res
│   │   │   │   └───release
│   │   │   ├───packaged_manifests
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───processed_res
│   │   │   │   ├───debug
│   │   │   │   │   └───out
│   │   │   │   └───release
│   │   │   │       └───out
│   │   │   ├───project_dex_archive
│   │   │   │   └───debug
│   │   │   │       └───out
│   │   │   │           ├───com
│   │   │   │           │   └───example
│   │   │   │           │       └───todo
│   │   │   │           └───io
│   │   │   │               └───flutter
│   │   │   │                   └───plugins
│   │   │   ├───runtime_symbol_list
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───sdk_dependency_data
│   │   │   │   └───release
│   │   │   ├───shrunk_java_res
│   │   │   │   └───release
│   │   │   ├───shrunk_processed_res
│   │   │   │   └───release
│   │   │   ├───signing_config_versions
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───source_set_path_map
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───stripped_native_libs
│   │   │   │   ├───debug
│   │   │   │   │   └───out
│   │   │   │   │       └───lib
│   │   │   │   │           ├───x86
│   │   │   │   │           └───x86_64
│   │   │   │   └───release
│   │   │   │       └───out
│   │   │   │           └───lib
│   │   │   │               ├───arm64-v8a
│   │   │   │               ├───armeabi-v7a
│   │   │   │               └───x86_64
│   │   │   ├───sub_project_dex_archive
│   │   │   │   └───debug
│   │   │   │       └───out
│   │   │   ├───symbol_list_with_package_name
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   └───validate_signing_config
│   │   │       ├───debug
│   │   │       └───release
│   │   ├───kotlin
│   │   │   ├───compileDebugKotlin
│   │   │   │   ├───cacheable
│   │   │   │   │   └───caches-jvm
│   │   │   │   │       ├───inputs
│   │   │   │   │       ├───jvm
│   │   │   │   │       │   └───kotlin
│   │   │   │   │       └───lookups
│   │   │   │   └───local-state
│   │   │   └───compileReleaseKotlin
│   │   │       ├───cacheable
│   │   │       │   └───caches-jvm
│   │   │       │       ├───inputs
│   │   │       │       ├───jvm
│   │   │       │       │   └───kotlin
│   │   │       │       └───lookups
│   │   │       └───local-state
│   │   ├───kotlinToolingMetadata
│   │   ├───outputs
│   │   │   ├───apk
│   │   │   │   ├───debug
│   │   │   │   └───release
│   │   │   ├───flutter-apk
│   │   │   ├───logs
│   │   │   ├───mapping
│   │   │   │   └───release
│   │   │   └───sdk-dependencies
│   │   │       └───release
│   │   └───tmp
│   │       ├───compileDebugJavaWithJavac
│   │       ├───compileReleaseJavaWithJavac
│   │       ├───kotlin-classes
│   │       │   ├───debug
│   │       │   │   ├───com
│   │       │   │   │   └───example
│   │       │   │   │       └───todo
│   │       │   │   └───META-INF
│   │       │   └───release
│   │       │       ├───com
│   │       │       │   └───example
│   │       │       │       └───todo
│   │       │       └───META-INF
│   │       ├───packLibsflutterBuildDebug
│   │       └───packLibsflutterBuildRelease
│   ├───f03676845efa35c43cce40b97ec23a8f
│   └───kotlin
│       └───sessions
├───ios
│   ├───Flutter
│   ├───Runner
│   │   ├───Assets.xcassets
│   │   │   ├───AppIcon.appiconset
│   │   │   └───LaunchImage.imageset
│   │   └───Base.lproj
│   ├───Runner.xcodeproj
│   │   ├───project.xcworkspace
│   │   │   └───xcshareddata
│   │   └───xcshareddata
│   │       └───xcschemes
│   ├───Runner.xcworkspace
│   │   └───xcshareddata
│   └───RunnerTests
├───lib
│   ├───components
│   ├───model
│   ├───screens
│   └───widgets
├───linux
│   └───flutter
├───macos
│   ├───Flutter
│   │   └───ephemeral
│   ├───Runner
│   │   ├───Assets.xcassets
│   │   │   └───AppIcon.appiconset
│   │   ├───Base.lproj
│   │   └───Configs
│   ├───Runner.xcodeproj
│   │   ├───project.xcworkspace
│   │   │   └───xcshareddata
│   │   └───xcshareddata
│   │       └───xcschemes
│   ├───Runner.xcworkspace
│   │   └───xcshareddata
│   └───RunnerTests
├───test
├───web
│   └───icons
└───windows
    ├───flutter
    └───runner
        └───resources
 ```
