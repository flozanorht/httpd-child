FROM quay.io/flozanorht/httpd-parent

RUN chgrp -R 0 /var/log/httpd /var/run/httpd
  && chmod -R g=u /var/log/httpd /var/run/httpd
  
USER 1001

