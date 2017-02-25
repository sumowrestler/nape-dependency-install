#/bin/bash
mvn install:install-file -Dfile=nape-dev.swc -DgroupId=deltaluca.nape -DartifactId=nape-dev -Dversion=1.0.0-SNAPSHOT -Dpackaging=swc
mvn install:install-file -Dfile=nape-release.swc -DgroupId=deltaluca.nape -DartifactId=nape-release -Dversion=1.0.0 -Dpackaging=swc
