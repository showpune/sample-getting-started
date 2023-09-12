pack build showpune/liberity-sample:latest --path . --builder paketobuildpacks/builder:base --env "BP_JAVA_APP_SERVER=liberty" --env BP_MAVEN_BUILT_ARTIFACT="target/*.[ejw]ar src/main/liberty/config/*"
#docker push showpune/liberity-sample:latest 
docker run --rm -p 8088:8080 showpune/liberity-sample:latest