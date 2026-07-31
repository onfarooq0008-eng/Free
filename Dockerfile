FROM dorowu/ubuntu-desktop-lxde-vnc

EXPOSE 80

ENV VNC_PASSWORD=vncpassword

CMD ["/startup.sh"]
