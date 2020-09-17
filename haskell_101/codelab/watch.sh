inotifywait -qme close_write Codelab.hs |
    while read dir action file; do
			make
			clear
			./codelab
    done
