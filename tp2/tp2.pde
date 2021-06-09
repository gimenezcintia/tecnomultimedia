PImage foto;
PFont font1;
PFont font2;
PFont font3;
PFont personajes;
int xTitulo1;
int yTitulo1;
int yTitulo2;
int xPersonajes;
int yPersonajes1;
int yPersonajess;
int yPersonajes2;
int yPersonajess2;
int yManson1;
int yManson2;
int yDir1;
int yDir2;
int yDir3;
int yProd1;
int yProd2;
int yText1;
int yText2;
int yText3;


void setup(){
  size(800,500);
  foto = loadImage("Tarantino.png");
  font1 = loadFont("Texto.vlw");
  font2 = loadFont("titulo.vlw");
  font3 = loadFont("ouat.vlw");
  personajes = loadFont("personajes.vlw");
  xTitulo1 = 70;
  yTitulo1 = 550;
  yTitulo2 = 600;
  xPersonajes = 100;
  yPersonajes1 = 1100;
  yPersonajess = 1130;
  yPersonajes2 = 1230;
  yPersonajess2 = 1260;
  yManson1 = 1640;
  yManson2 = 1680;
  yDir1 = 2780;
  yDir2 = 2830;
  yDir3 = 2880;
  yProd1 = 3400;
  yProd2 = 3430;
  yText1 = 4000;
  yText2 = 4700;
  yText3 = 5900;
  

 
}
void draw(){
  background(0);
  image(foto,mouseX,mouseY,245,368);
  fill(#FFFFFF);
  textFont(font3,80);
  text("Once Upon A Time",xTitulo1,yTitulo1);
  textFont(font2,80);
  fill(#FFF303);
  text("...In Hollywood",150,yTitulo2);
yTitulo1--;
yTitulo2--;

  fill(#FF8103);
  textFont(personajes,30);
  text("Starring",0,yPersonajes1);
  text("Leonardo DiCaprio\nBrad Pitt\nMargot Robbie",xPersonajes,yPersonajess);
  text("Co-Starring",0,yPersonajes2);
  text("Emile Hirsch\nMargaret Qualleyn\nTimothy Olyphant\n" +
       "Julia Butters\nAustin Butler\nDakota Fanning\nBruce Dern\nMike Moh\n" + 
       "Luke Perry\nDamian Lewis\nand Al Pacino",xPersonajes,yPersonajess2);
yPersonajes1--;
yPersonajes2--;
yPersonajess--;
yPersonajess2--;
text("Manson 'Family'",0,yManson1);
  text("DAMON HERRIMAN - Charlie\nLENA DUNHAM - Gypsy\nMADISEN BEATY - Katie\n" + 
       "MIKEY MADISON - Sadie\nJAMES LANDRY HEBERT - Clem\nMAYA HAWKE - Flowerchild\n" + 
       "VICTORIA PEDRETTI - Lulu\nSYDNEY SWEENEY - Snake\nHARLEY QUINN SMITH - Froggie\n" + 
       "DALLAS JAY HUNTER - Deliah\nKANSAS BOWLING - Blue\nPARKER LOVE BOWLING - Tadpole\n" + 
       "CASSIDY VICK HICE - Sundance\nRUBY ROSE SKOTCHDOPOLE - Butterfly\n" + 
       "DANIELLE HARRIS - Angel\nJOSEPHINE CLARK - Happy Cappy",100,yManson2);
yManson1--;
yManson2--;

  textFont(personajes,50);
  text("Written and Directed",140,yDir1);
  text("by",370,yDir2);
  text("QUENTIN TARANTINO",100,yDir3);
yDir1--;
yDir2--;
yDir3--;
  
  textFont(font1,30);
  text("Produced by",0,yProd1);
  text("DAVID HEYMAN p.g.a\nSHANNON McINSTOSH p.g.a\nQUENTIN TARANTINO p.g.a",100,yProd2);
yProd1--;
yProd2--;

  text("Executive Producer..........GEORGIA KACANDES\nExecutive Producers..........YU DONG - JEFFREY CHAN\n" +
       "Director of Photography..........ROBERT RICHARDSON, asc\nProduction Desingner..........BARBARA LING\n" +
       "Film Editor..........FRED RASKIN, ace\nCostume Designer..........ARIANNE PHILLIPS\n" +
       "Visual Effects Designed...........JOHN DYKSTRA, asc\nCasting..........VICTORIA THOMAS, csa",100,yText1);
yText1--;
  
  
  text("SCOOT McNAIRY\nCLIFTON COLLINS, JR.\nMARCO RODRIGUEZ\nRAMON FRANCO\nRAUL CARDONA\n" +
       "COURTENY HOFFMAN\nDREAMA WALKER\nRACHEL REDLEAF\nREBECCA RITENHOUSE\nRUMER WILLIS\n" +
       "SPENCER GARRETT\nCLU GULAGER\nMARTIN KOVE\nREBECCA GAYHEART\n" + 
       "and\nThe Gang\nKURT RUSSEL\nZOE BELL\nMICHAEL MADSEN\nTIM ROTH (Cut)\n" + 
       "PERLA HANEY-JARDINE\nJAMES REMAR\nMONICA STAGGS\nCRAIG STARK\n" +
       "KEITH JEFFERSON\nOMAR DOOM",100,yText2);
yText2--;
  
  text("Unit Production Manager..........GERORGIA KACANDES\nUnit Production Manager..........NATHAN KELLY\n" +
       "First Assistant Director..........WILLIAM PAUL CLARK\nSecond Assistant Director..........CHRISTOPHER T. SADLER\n" + 
       "Production Sound Mixer..........MARK ULANO, cas\nSupervising Sound Editor..........WYLIE STATEMAN\n" +
       "Re-Recording Mixes..........MICHAEL MINKLER, cas\nPost Production Producer..........TINA ANDERSON\n" +
       "Second Assistant Camera..........JASON ZORIGIAN\nFilm Loader..........RIO NOEL ZUMWALT\n" +
       " Steadicam Operator..........HENRY TIRL\nUnderwater Camera Operator..........PETER ROMANO\n" + 
       "Color Supervisor..........YVAN LUCAS\nScript Supervisor..........MARTIN KITROSSER\nGraffer..........IAN KINCAID\n" +
       "Best Boy..........MARK HADLAND\nLighting Console Programmer..........KYLE BOORMAN\n" +
       "Grip..........CHRIS CENTRELLA\nBest Girl..........KRYSTINA FIGG\n" +
       "Dolly Grip..........DANIEL PERSHING\nCrane Grip..........TIM CHRISTIE\n" +
       "First Assistant Editor, Avid..........CHRIS TONIK\n" +
       "First Assistant Editor, Film..........WILLIAM FLETCHER\n" +
       "Second Assistant Editor, Avid..........BRIT DeLILLO\n" +
       "Second Assistant Editor, Film..........ANDREW BLUSTAIN\n" +
       "Editorial Production Assistant..........ALANA FELDMAN",100,yText3);
yText3--;  
} 
