//
// test script for option command
//
pagelength = 10000;
ring r1=32003,(x,y,z),dp;
r1;
"-----------------------";
test(24);
option(prot);
"------------------------";
option();
"--------------------------";
option(notSugar);
"-------------------------";
option();
"----------------------";
option(noprot);
"--------------------------";
option();
"---------------------------";
option(none);
"--------------------------";
option();
"-------------------------";
option(redSB);
"-------------------------------";
option();
"--------------------------";
option(interrupt);
"--------------------------";
option();
"------------------------";
option(sugarCrit);
"------------------------";
option();
"-------------------------";
option(fastHC);
"--------------------------";
option();
"-------------------------";
listvar(all);
kill r1;
LIB "tst.lib";tst_status(1);$;

