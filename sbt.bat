set SCRIPT_DIR=%~dp0
java -Dfile.encoding=UTF8 -Xmx256m -Xss1M -XX:+CMSClassUnloadingEnabled -jar "%SCRIPT_DIR%sbt-launch.jar" %*
