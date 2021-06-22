if file_exists("rank"){
ini_open("rank");
global.HI=ini_read_real("Save 1","pontos",0);
global.mother=ini_read_real("Save 1","segredo",0);
global.fichas=ini_read_real("Save 1","fichas",0);
global.jogadas=ini_read_real("Save 1","jogadas",0);
ini_close();
}
else
{}
