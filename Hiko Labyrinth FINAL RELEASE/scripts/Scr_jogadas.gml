if file_exists("jogadas")
{var loadsave3=file_text_open_read("jogadas");
var loadjogadas=file_text_read_real(loadsave3);
file_text_close(loadsave3)
global.jogadas=loadjogadas}
