draw_set_colour(c_orange)
draw_set_font(fonte)
view_wview[0]=500
view_hview[0]=600

if line>0
{draw_text(30,30,"carregando")}

if line>1
{draw_text(30,50,"inicializando")}

if line>2
{draw_text(30,70,"verificando sistemas")}

if line>3
{draw_text(30,90,"checando computador pessoal")}

if line>4
{draw_text(30,110,"procurando arquivos")}

if line>5
{draw_text(30,130,"anexando d3dx9.dll")}

if line>6
{draw_text(30,150,"anexando data.win")}

if line>7
{draw_text(30,170,"checando caixas de som")}

if line>8
{draw_text(30,190,"corrigindo glitches")}

if line>9
{draw_text(30,210,"verificando acessibilidade")}

if line>10
{draw_text(30,230,"checando virus e malwares")}

if line=12
{draw_text(30,250,"carregando sprites:"+string(porcento))
if porcento=11{porcento=0}}
if line>12
{draw_text(30,250,"carregando sprites:10")}

if line=13
{draw_text(30,270,"carregando fx:"+string(porcento))
if porcento=11{porcento=0}}
if line>13
{draw_text(30,270,"carregando fx:10")}

if line=14
{draw_text(30,290,"carregando músicas:"+string(porcento))
if porcento=11{porcento=0}}
if line>14
{draw_text(30,290,"carregando músicas:10")}

if line=15
{draw_text(30,310,"carregando objetos:"+string(porcento))
if porcento=11{porcento=0}}
if line>15
{draw_text(30,310,"carregando objetos:10")}

if line=16
{draw_text(30,330,"carregando rooms:"+string(porcento))
if porcento=11{porcento=0}}
if line>16
{draw_text(30,330,"carregando rooms:10")}

if line=17
{draw_text(30,350,"carregando tiles:"+string(porcento))
if porcento=11{porcento=0}}
if line>17
{draw_text(30,350,"carregando tiles:10")}

if line=18
{draw_text(30,370,"carregando fontes:"+string(porcento))
if porcento=11{porcento=0}}
if line>18
{draw_text(30,370,"carregando fontes:10")}

if line=19
{draw_text(30,390,"carregando scripts:"+string(porcento))
if porcento=11{porcento=0}}
if line>19
{draw_text(30,390,"carregando scripts:10")}

if line>19
{draw_text(30,410,"executando leitura de chunk")}

if line>20
{draw_text(30,430,"armazenando em buffer")}

if line>21
{draw_text(30,450,"salvando em arquivos.ini")}

if line>22
{draw_text(30,470,"executando hiko labirynth.exe")}

if line>23
{draw_text(30,490,"processando")}

if line>24
{draw_text(30,510,"encontrando resolução da tela")}

if line>25
{draw_text(30,530,"pesquisando variáveis e strings")}

if line>26
{draw_text(30,550,"começar áudio")}

if line>27
{draw_text(30,570,"começar jogo")}

if line>28
{draw_text(30,590,"preparando")}

if line>29
{draw_text(30,610,"engine game maker studio")}

if line>30
{draw_text(30,630,"soundtrack pxtone collage")}

if line>31
{draw_text(30,650,"produção ewerton matheus")}

if line>32
{draw_text(30,670,"codenome kai xtr")}

if line>33
{draw_text(30,690,"frontier z apresenta")}

if line>34
{draw_text(30,710,".............................")}

if line>35
{draw_text(30,730,".............................")}

if line>36
{draw_text(30,750,".............................")}

if line>37
{draw_text(30,770,".............................")}

if line>38
{draw_text(30,790,".............................")}

if line=40
{draw_text(30,810,".............................:"+string(porcento))
if porcento=11{porcento=0}}

if line>40
{draw_text(30,810,".............................:10")}

if line>40
{draw_text(30,830,"start!")}

if line>41
{view_xview[0]=10000}

if line=43
{background_index[0]=Bac_checkarcade1}

if line=44
{background_index[0]=Bac_checkarcade2}

if line=45
{background_index[0]=Bac_checkarcade3;actvate=true}

if line=49
{background_index[0]=noone}

if line=50
{view_xview[0]=0;view_yview[0]=0
view_wview[0]=360;view_hview[0]=256
with(Obj_FrontierZ)alarm[3]=15
with(Obj_HUD)instance_destroy()}
