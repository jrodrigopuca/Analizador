%{
Uses Lexlib, YaccLib;
  Var NbreArch: string;
 
%}
%start  Inicio
%token  IDENTIF CMD_CLASS PAR_A PAR_C LLAVE_A LLAVE_C NUM COMA PR_FLOAT PR_INT PR_CHAR PUNTOCOMA ALL IGUAL 
%token  PR_IF PR_ELSE PR_DO PR_WHILE OP_NOT OP_AND OP_OR MAYORIGUAL MENORIGUAL ARITM
%token  T_INT T_FLOAT T_CHAR CMD_PUBLIC CMD_PRIVATE COMS ARITM2 
%%
Inicio:  Clase
		| Declaracion
		| Operacion
		| SentenciaIF
		| SentenciaDOW
		;
Clase:  TipoClase CMD_CLASS IDENTIF Parametros Cuerpo
		| TipoClase CMD_CLASS IDENTIF Cuerpo
		| CMD_CLASS IDENTIF Parametros Cuerpo
		| TipoClase TipoDato IDENTIF Parametros Cuerpo
		;	
TipoClase: CMD_PUBLIC
		| CMD_PRIVATE
		;
Parametros:  PAR_A PAR_C
		| PAR_A LstParametros PAR_C

LstParametros:  TipoDato IDENTIF 
		| TipoDato IDENTIF COMA LstParametros
		;
TipoDato: PR_FLOAT
		| PR_INT
		| PR_CHAR
		;
Cuerpo:	LLAVE_A LLAVE_C
		| LLAVE_A Inicio LLAVE_C
		;
			
LstVariable: IDENTIF 
		| IDENTIF COMA LstVariable
		;
		
Declaracion: PR_INT IDENTIF IGUAL T_INT PUNTOCOMA
		| PR_FLOAT IDENTIF IGUAL T_FLOAT PUNTOCOMA
		| PR_CHAR IDENTIF IGUAL COMS T_CHAR COMS PUNTOCOMA
		| PR_INT Operacion
		| PR_FLOAT Operacion
		| PR_CHAR Operacion
		| PR_INT LstVariable PUNTOCOMA
		| PR_CHAR LstVariable PUNTOCOMA
		| PR_FLOAT LstVariable PUNTOCOMA
		;

		
Operacion: 	IDENTIF IGUAL LstOperacion PUNTOCOMA
			|IDENTIF ARITM2 IDENTIF PUNTOCOMA
			;
LstOperacion: IDENTIF
				| IDENTIF ARITM LstOperacion
			;
			

SentenciaIF: PR_IF PAR_A Condiciones PAR_C CuerpoIF
		;
CuerpoIF: Cuerpo
		| Cuerpo PR_ELSE Cuerpo
		;

Condiciones: Condicion
		| OP_NOT Condicion
		| Condicion OP_AND Condiciones
		| Condicion OP_OR Condiciones
		;
		
Condicion: IDENTIF MAYORIGUAL IDENTIF
		| IDENTIF MENORIGUAL IDENTIF
		| IDENTIF MENORIGUAL T_INT
		| IDENTIF MAYORIGUAL T_INT
		| IDENTIF MENORIGUAL T_FLOAT
		| IDENTIF MAYORIGUAL T_FLOAT 
		;

		
SentenciaDOW: PR_DO Cuerpo PR_WHILE PAR_A Condiciones PAR_C
		;
		

	
%%
{$Include lexico.pas}
begin
   readln(NbreArch);
   assign(yyinput, NbreArch); 
   reset(yyinput);
   if (yyparse=0) then
        writeln('Analisis Sintactico y Lexico corrrecto!!!')
   else
		writeln('Linea: ', yylineno,' Error Sintactico en ', yytext);
	readln();
end.
