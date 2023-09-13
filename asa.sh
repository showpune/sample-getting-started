az account set -s 0753feba-86f1-4242-aff1-27938fb04531

az spring app deploy -s zhiyongli-asc-e -g zhiyongli -n openliberity --artifact-path . --build-env BP_JAVA_APP_SERVER=liberty BP_MAVEN_BUILT_ARTIFACT="target/*.[ejw]ar src/main/liberty/config/*" 