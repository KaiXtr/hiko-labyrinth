if file_exists("rank"){file_delete("rank")};
ini_open("rank");
ini_write_real("Save 1","pontos",global.HI);
ini_write_real("Save 1","segredo",global.mother);
ini_write_real("Save 1","fichas",global.fichas);
ini_write_real("Save 1","jogadas",global.jogadas);
ini_close();
