FROM busybox

ADD tuxsay.sh .

ENTRYPOINT ["/bin/sh", "tuxsay.sh"]
