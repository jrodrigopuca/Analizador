letra    [A-Za-z]
dig       [0-9]
%%
[ ]+                                      ;
("/*")({dig}|{letra}|"\n")*("*/")	 	 begin writeln('COMENTARIO= ',yytext);end;

(c)(l)(a)(s)(s)					 		 begin return(CMD_CLASS);writeln('CMD_CLASS= ',yytext);end;
(f)(l)(o)(a)(t)							 begin return(PR_FLOAT);writeln('PR_FLOAT= ',yytext);end;
(i)(n)(t)								 begin return(PR_INT);writeln('PR_INT= ',yytext);end;
(c)(h)(a)(r)							 begin return(PR_CHAR);writeln('PR_CHAR= ',yytext);end;

(i)(f)									 begin return(PR_IF); writeln('PR_IF= ',yytext);end;
(e)(l)(s)(e)							 begin return(PR_ELSE); writeln('PR_ELSE= ',yytext);end;
(d)(o)									 begin return(PR_DO); writeln('PR_DO= ',yytext);end;
(w)(h)(i)(l)(e)							 begin return(PR_WHILE); writeln('PR_WHILE= ',yytext);end;

(p)(u)(b)(l)(i)(c)						 begin return(CMD_PUBLIC); writeln('CMD_PUBLIC= ',yytext);end;
(p)(r)(i)(v)(a)(t)(e)					 begin return(CMD_PRIVATE); writeln('CMD_PRIVATE= ',yytext);end;


("&")("&")								 begin return(OP_AND); writeln('OP_AND= ',yytext);end;
("!")									 begin return(OP_NOT); writeln('OP_NOT= ',yytext);end;
("|")("|")								 begin return(OP_OR); writeln('OP_OR= ',yytext);end;

("+"|"-"|"*"|"/")						 begin return(ARITM);writeln('ARITM= ',yytext);end;
("+="|"-="|"*="|"/=")				     begin return(ARITM2);writeln('ARITM2= ',yytext);end;


[","]									 begin return(COMA);writeln('COMA= ',yytext);end;
["("]									 begin return(PAR_A);writeln('PAR_A= ',yytext);end;
[")"]									 begin return(PAR_C);writeln('PAR_C= ',yytext);end;
["{"]									 begin return(LLAVE_A);writeln('LLAVE_A= ',yytext);end;
["}"]									 begin return(LLAVE_C);writeln('LLAVE_C= ',yytext);end;
[";"]									 begin return(PUNTOCOMA);writeln('PUNTOCOMA= ',yytext);end;
["'"]									 begin return(COMS);writeln('COMS= ',yytext);end;

(">")("=")							 	 begin return(MAYORIGUAL);writeln('MAYORIGUAL= ',yytext);end;
("<")("=")							 	 begin return(MENORIGUAL);writeln('MENORIGUAL= ',yytext);end;
("=")								     begin return(IGUAL);writeln('IGUAL= ',yytext);end;

{letra}									 begin return(T_CHAR);writeln('T_CHAR=', yytext); end; 
{letra}({dig}|{letra})*       			 begin return(IDENTIF);writeln('IDENTIF= ',yytext); end;

{dig}+									 begin return(T_INT);writeln('T_INT= ',yytext);end;
{dig}+"."{dig}+  						 begin return(T_FLOAT);writeln('T_FLOAT= ',yytext);end;

({dig}|{letra})*						 begin return(ALL);writeln('ALL= ',yytext); end;

%%
