@echo off
set CLASSPATH=%CD%\gradle\wrapper\gradle-wrapper.jar

java -Xmx1024m -Xms256m -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
