mkfifo fifo1
wait
gnome-terminal -x sh -c "ffmpeg -i $1 -f avi -vcodec $3 -s $5 -q:v 0 -bf 0 -g 99999 -strict -1 -acodec $4 pipe:1 > fifo1"
gnome-terminal -x sh -c "ffplay -f avi -i fifo1"
sleep 2
gnome-terminal -x sh -c "ffmpeg -i $2 -f avi -vcodec $3 -s $5 -q:v 0 -bf 0 -strict -1 -g 99999 -acodec $4 pipe:1 > fifo1"
