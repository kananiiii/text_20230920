//Global Variables
int appWidth, appHeight;
String title, footer;
PFont titleFont, footerFont;
color purple=#D565F5, resetDefaultInk;
int sizeFont;
float xTitle , yTitle, widthTitle, heightTitle; 
float xFooter , yFooter, widthFooter, heighFooter;
//
void setup() {
  //fullscreen(); //displaywidth & displayheight
  size(500, 600);
  appWidth = width; 
  appHeight = height;
  // 
  // Population 
  xTitile = appWidth*1/4;
  yTitile = appHeigh*1/10;
  widthTitle = appWidth*1/2;
  heightTitle = appHeigh*2/10;
  xFooter = xTitile ;
  yFooter = appHeigh*7/10;
  widthFooter = widthTitle;
  heighFooter = heightTitle;
  //
  // DIVs or rect()
  //layout our text space typographical features
  rect( xTitle , yTitle, widthTitle, heightTitle );
  // rect( xFooter , yFooter, widthFooter, heighFooter );
  //Text setup 
  // Font form OS (Operating system)
  String[] fontlist = PFont.list (); //lists all fonts available on OS
  printArray(fontlist);
  titleFont = createFont ("ArialIMT", 55); 
  footerFont = createFont ("ArialIMT", 55); // Verify the font exists in procssesing.java 
  //tools / Create Font / Find Font / do not click ok known bug. 
  //
} //End draw 
//
void draw() {
  rect(xTitle, yTitle, widthTitle, heightTitle);//Title; WAHPP!!
  //rect(xFooter, y, widthFooter, heightFooter);//Footer; drip
} //End draw
//
void keyPressed() {} // End keyPressed 
// 
void mousePressed() {} // End mousePressed 
//
//MAIN Program
