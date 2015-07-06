FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
COPY standalone.conf /opt/eap/bin/standalone.conf
COPY standalone-openshift.xml /opt/eap/standalone/configuration/standalone-openshift.xml
