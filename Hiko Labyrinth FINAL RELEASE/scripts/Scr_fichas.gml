if file_exists("fichas")
{var loadsave4=file_text_open_read("fichas");
var loadfichas=file_text_read_real(loadsave4);
file_text_close(loadsave4)
global.fichas=loadfichas}
