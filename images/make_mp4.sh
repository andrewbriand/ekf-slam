ffmpeg -framerate 25 -i %03d.png -c:v libx264 -profile:v high -crf 20 -pix_fmt yuv420p output.mp4
