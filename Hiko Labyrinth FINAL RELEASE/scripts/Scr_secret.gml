if file_exists("secret")
{var loadsave2=file_text_open_read("secret");
var loadsecret=file_text_read_real(loadsave2);
file_text_close(loadsave2)
global.mother=loadsecret}
