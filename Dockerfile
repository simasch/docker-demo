FROM jboss/wildfly
ADD target/docker-demo.war /opt/jboss/wildfly/standalone/deployments/