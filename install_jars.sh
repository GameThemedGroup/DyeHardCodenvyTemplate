#! /bin/bash

mvn install:install-file -Dfile=/projects/DyeHard/lib/DyeHardOOAPI-1.0.jar -DgroupId=Engine -DartifactId=DyeHardOOAPI -Dversion=1.0 -Dpackaging=jar

mvn install:install-file -Dfile=/projects/DyeHard/lib/proceduralAPI-1.0.jar -DgroupId=dyeHardProceduralAPI -DartifactId=proceduralAPI -Dversion=1.0 -Dpackaging=jar
