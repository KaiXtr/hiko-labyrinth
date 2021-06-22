if file_exists("progresso")
{var loadsave=file_text_open_read("progresso");
var loadprogress=file_text_read_real(loadsave);
file_text_close(loadsave)
global.mother=(loadprogress)}
else
{}
