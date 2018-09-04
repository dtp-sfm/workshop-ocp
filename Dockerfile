#FROM registry.access.redhat.com/rhscl/php-70-rhel7
FROM centos/php-70-centos7

RUN echo "<h1>Meu Dockerfile</h1>" > /opt/app-root/src/index.php

CMD ["container-entrypoint", "/usr/libexec/s2i/run"]
