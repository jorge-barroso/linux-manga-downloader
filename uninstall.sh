if [ ! -f /usr/bin/sudo ]
then
	if [ $HOME != /root ]
	then
		echo "Run this script as root user"
        else
		rm /usr/bin/{4chan,animea,danboru,futahentai,ge-2,mangafox,mangareader,mangashare,mangatux,mangatux-fu,mcanime,pown,submanga,zerochan}
                rm /usr/share/applications/mangatux.desktop
                rm /usr/share/icons/pen.png
                rm -r /usr/share/licenses/mangatux/
                rm -r /usr/share/mangatux/
                rm -r ~/.mangatux
	fi
else
	if [ $HOME != /root ]
        then
		sudo rm /usr/bin/{4chan,animea,danboru,futahentai,ge-2,mangafox,mangareader,mangashare,mangatux,mangatux-fu,mcanime,pown,submanga,zerochan}
                sudo rm /usr/share/applications/mangatux.desktop
                sudo rm /usr/share/icons/pen.png
                sudo rm -r /usr/share/licenses/mangatux/
                sudo rm -r /usr/share/mangatux/
                sudo rm -r ~/.mangatux
	else
		rm /usr/bin/{4chan,animea,danboru,futahentai,ge-2,mangafox,mangareader,mangashare,mangatux,mangatux-fu,mcanime,pown,submanga,zerochan}
                rm /usr/share/applications/mangatux.desktop
                rm /usr/share/icons/pen.png
                rm -r /usr/share/licenses/mangatux/
                rm -r /usr/share/mangatux/
                rm -r ~/.mangatux
        fi
fi

notify-send "Mangatux" "Mangatux has been successfully removed"