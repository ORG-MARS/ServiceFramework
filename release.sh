#mvn clean deploy -DskipTests -Prelease-sign-artifacts -Pscala-2.11
#https://oss.sonatype.org/#stagingRepositories
mvn versions:set -DnewVersion=2.0.4
mvn clean install -DskipTests -Prelease-sign-artifacts -Pscala-2.11