library(av)

# My own recording
url_potoo_audio <- "https://upload.wikimedia.org/wikipedia/commons/1/12/Great_Potoo_2007-03-26_2100.ogg"
download.file(url_potoo_audio, "potoo.ogg", mode = "wb")

av_spectrogram_video('potoo.ogg', 
                     output = 'spectrogram_potoo.mp4', 
                     width = 1280, height = 720, res = 144)

