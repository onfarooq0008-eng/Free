FROM kasmweb/firefox:1.17.0

USER root

EXPOSE 6901

ENV VNC_PW=1234

CMD ["/dockerstartup/vnc_startup.sh"]
