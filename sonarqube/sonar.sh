#!/usr/bin/env bash
exec java -jar lib/sonar-application-"${SONAR_VERSION}".jar -Dsonar.log.console=true "$@" -Dsonar.search.javaAdditionalOpts=-Dnode.store.allow_mmap=false