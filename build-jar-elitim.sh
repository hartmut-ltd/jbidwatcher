ant clean compile
jar cvf jbidwatcher.jar -C classes/ .
mvn install:install-file -Dfile=jbidwatcher.jar  -DgroupId=com.jbidwatcher -DartifactId=jbidwatcher -Dversion=1.1 -Dpackaging=jar
