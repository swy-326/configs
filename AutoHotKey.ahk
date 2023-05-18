<#<^<+F22::Send {Mbutton}
return

:*:attt,::Atenciosamente,`nSungwon Yoon
return

:*:mailusp::sungwon.yoon@usp.br
return

:*:mailsw::sungwon.judy@gmail.com
return

:*:ffscr::ffmpeg -f gdigrab -framerate ntsc -video_size 1920x1080 -i desktop  -f dshow -i audio="스테레오 믹스(Realtek Audio)" -vcodec libx264 -pix_fmt yuv420p -preset ultrafast video.mp4`n
return

:*:ffrcd::ffmpeg -f dshow -i audio="스테레오 믹스(Realtek Audio)" audio.mp3`n
return

:*:ffmic::ffmpeg -f dshow -i audio="마이크(Realtek Audio)" audio.mp3`n
return
