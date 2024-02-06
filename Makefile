D_GROUP_ID:=edu.baylor.ecs.csi3471.IbenIcko
D_ARTIFACT_ID:=asgmt4new

build-mvn:
	mvn archetype:generate \
	-DgroupId=$(D_GROUP_ID) \
	-DartifactId=$(D_ARTIFACT_ID) \
	-DarchetypeArtifactId=maven-archetype-quickstart \
	-DinteractiveMode=false && \
	cp ~/skeleton-files/pom.xml $(D_ARTIFACT_ID)/
.PHONY: build-mvn
