FROM sry9681/vipermonkey:latest

WORKDIR /opt/ViperMonkey/bin
ADD ViperMonkey_exec.go /opt/ViperMonkey/bin/
ADD wrapper.sh /opt/ViperMonkey/bin/

CMD ["/bin/bash", "/opt/ViperMonkey/bin/wrapper.sh", "-stderrthreshold=INFO"]
