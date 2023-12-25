avg_push:
	git add *
	git commit -m "Update"
	git push

audio:
	ffmpeg -ss 00:00:30.00 -t 5 -i ./data/Linkin_Park_-_Runaway.mp3 -acodec copy ./data/Linkin_Park.mp3
	ffmpeg -i ./data/Linkin_Park.mp3 -ac 1 ./data/Linkin_Park.mp3

