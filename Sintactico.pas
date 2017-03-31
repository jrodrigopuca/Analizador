
(* Yacc parser template (TP Yacc V3.0), V1.2 6-17-91 AG *)

(* global definitions: *)

Uses Lexlib, YaccLib;
  Var NbreArch: string;
 
const IDENTIF = 257;
const CMD_CLASS = 258;
const PAR_A = 259;
const PAR_C = 260;
const LLAVE_A = 261;
const LLAVE_C = 262;
const NUM = 263;
const COMA = 264;
const PR_FLOAT = 265;
const PR_INT = 266;
const PR_CHAR = 267;
const PUNTOCOMA = 268;
const ALL = 269;
const IGUAL = 270;
const PR_IF = 271;
const PR_ELSE = 272;
const PR_DO = 273;
const PR_WHILE = 274;
const OP_NOT = 275;
const OP_AND = 276;
const OP_OR = 277;
const MAYORIGUAL = 278;
const MENORIGUAL = 279;
const ARITM = 280;
const T_INT = 281;
const T_FLOAT = 282;
const T_CHAR = 283;
const CMD_PUBLIC = 284;
const CMD_PRIVATE = 285;
const COMS = 286;
const ARITM2 = 287;

var yylval : YYSType;

function yylex : Integer; forward;

function yyparse : Integer;

var yystate, yysp, yyn : Integer;
    yys : array [1..yymaxdepth] of Integer;
    yyv : array [1..yymaxdepth] of YYSType;
    yyval : YYSType;

procedure yyaction ( yyruleno : Integer );
  (* local definitions: *)
begin
  (* actions: *)
  case yyruleno of
   1 : begin
         yyval := yyv[yysp-0];
       end;
   2 : begin
         yyval := yyv[yysp-0];
       end;
   3 : begin
         yyval := yyv[yysp-0];
       end;
   4 : begin
         yyval := yyv[yysp-0];
       end;
   5 : begin
         yyval := yyv[yysp-0];
       end;
   6 : begin
         yyval := yyv[yysp-4];
       end;
   7 : begin
         yyval := yyv[yysp-3];
       end;
   8 : begin
         yyval := yyv[yysp-3];
       end;
   9 : begin
         yyval := yyv[yysp-4];
       end;
  10 : begin
         yyval := yyv[yysp-0];
       end;
  11 : begin
         yyval := yyv[yysp-0];
       end;
  12 : begin
         yyval := yyv[yysp-1];
       end;
  13 : begin
         yyval := yyv[yysp-2];
       end;
  14 : begin
         yyval := yyv[yysp-1];
       end;
  15 : begin
         yyval := yyv[yysp-3];
       end;
  16 : begin
         yyval := yyv[yysp-0];
       end;
  17 : begin
         yyval := yyv[yysp-0];
       end;
  18 : begin
         yyval := yyv[yysp-0];
       end;
  19 : begin
         yyval := yyv[yysp-1];
       end;
  20 : begin
         yyval := yyv[yysp-2];
       end;
  21 : begin
         yyval := yyv[yysp-0];
       end;
  22 : begin
         yyval := yyv[yysp-2];
       end;
  23 : begin
         yyval := yyv[yysp-4];
       end;
  24 : begin
         yyval := yyv[yysp-4];
       end;
  25 : begin
         yyval := yyv[yysp-6];
       end;
  26 : begin
         yyval := yyv[yysp-1];
       end;
  27 : begin
         yyval := yyv[yysp-1];
       end;
  28 : begin
         yyval := yyv[yysp-1];
       end;
  29 : begin
         yyval := yyv[yysp-2];
       end;
  30 : begin
         yyval := yyv[yysp-2];
       end;
  31 : begin
         yyval := yyv[yysp-2];
       end;
  32 : begin
         yyval := yyv[yysp-3];
       end;
  33 : begin
         yyval := yyv[yysp-3];
       end;
  34 : begin
         yyval := yyv[yysp-0];
       end;
  35 : begin
         yyval := yyv[yysp-2];
       end;
  36 : begin
         yyval := yyv[yysp-4];
       end;
  37 : begin
         yyval := yyv[yysp-0];
       end;
  38 : begin
         yyval := yyv[yysp-2];
       end;
  39 : begin
         yyval := yyv[yysp-0];
       end;
  40 : begin
         yyval := yyv[yysp-1];
       end;
  41 : begin
         yyval := yyv[yysp-2];
       end;
  42 : begin
         yyval := yyv[yysp-2];
       end;
  43 : begin
         yyval := yyv[yysp-2];
       end;
  44 : begin
         yyval := yyv[yysp-2];
       end;
  45 : begin
         yyval := yyv[yysp-2];
       end;
  46 : begin
         yyval := yyv[yysp-2];
       end;
  47 : begin
         yyval := yyv[yysp-2];
       end;
  48 : begin
         yyval := yyv[yysp-2];
       end;
  49 : begin
         yyval := yyv[yysp-5];
       end;
  end;
end(*yyaction*);

(* parse table: *)

type YYARec = record
                sym, act : Integer;
              end;
     YYRRec = record
                len, sym : Integer;
              end;

const

yynacts   = 118;
yyngotos  = 51;
yynstates = 107;
yynrules  = 49;

yya : array [1..yynacts] of YYARec = (
{ 0: }
  ( sym: 257; act: 8 ),
  ( sym: 258; act: 9 ),
  ( sym: 265; act: 10 ),
  ( sym: 266; act: 11 ),
  ( sym: 267; act: 12 ),
  ( sym: 271; act: 13 ),
  ( sym: 273; act: 14 ),
  ( sym: 284; act: 15 ),
  ( sym: 285; act: 16 ),
{ 1: }
  ( sym: 258; act: 18 ),
  ( sym: 265; act: 19 ),
  ( sym: 266; act: 20 ),
  ( sym: 267; act: 21 ),
{ 2: }
{ 3: }
{ 4: }
{ 5: }
{ 6: }
{ 7: }
  ( sym: 0; act: 0 ),
{ 8: }
  ( sym: 270; act: 22 ),
  ( sym: 287; act: 23 ),
{ 9: }
  ( sym: 257; act: 24 ),
{ 10: }
  ( sym: 257; act: 27 ),
{ 11: }
  ( sym: 257; act: 30 ),
{ 12: }
  ( sym: 257; act: 33 ),
{ 13: }
  ( sym: 259; act: 34 ),
{ 14: }
  ( sym: 261; act: 36 ),
{ 15: }
{ 16: }
{ 17: }
  ( sym: 257; act: 37 ),
{ 18: }
  ( sym: 257; act: 38 ),
{ 19: }
{ 20: }
{ 21: }
{ 22: }
  ( sym: 257; act: 40 ),
{ 23: }
  ( sym: 257; act: 41 ),
{ 24: }
  ( sym: 259; act: 43 ),
{ 25: }
  ( sym: 268; act: 44 ),
{ 26: }
{ 27: }
  ( sym: 264; act: 45 ),
  ( sym: 270; act: 46 ),
  ( sym: 287; act: 23 ),
  ( sym: 268; act: -21 ),
{ 28: }
  ( sym: 268; act: 47 ),
{ 29: }
{ 30: }
  ( sym: 264; act: 45 ),
  ( sym: 270; act: 48 ),
  ( sym: 287; act: 23 ),
  ( sym: 268; act: -21 ),
{ 31: }
  ( sym: 268; act: 49 ),
{ 32: }
{ 33: }
  ( sym: 264; act: 45 ),
  ( sym: 270; act: 50 ),
  ( sym: 287; act: 23 ),
  ( sym: 268; act: -21 ),
{ 34: }
  ( sym: 257; act: 53 ),
  ( sym: 275; act: 54 ),
{ 35: }
  ( sym: 274; act: 55 ),
{ 36: }
  ( sym: 257; act: 8 ),
  ( sym: 258; act: 9 ),
  ( sym: 262; act: 57 ),
  ( sym: 265; act: 10 ),
  ( sym: 266; act: 11 ),
  ( sym: 267; act: 12 ),
  ( sym: 271; act: 13 ),
  ( sym: 273; act: 14 ),
  ( sym: 284; act: 15 ),
  ( sym: 285; act: 16 ),
{ 37: }
  ( sym: 259; act: 43 ),
{ 38: }
  ( sym: 259; act: 43 ),
  ( sym: 261; act: 36 ),
{ 39: }
  ( sym: 268; act: 61 ),
{ 40: }
  ( sym: 280; act: 62 ),
  ( sym: 268; act: -34 ),
{ 41: }
  ( sym: 268; act: 63 ),
{ 42: }
  ( sym: 261; act: 36 ),
{ 43: }
  ( sym: 260; act: 67 ),
  ( sym: 265; act: 19 ),
  ( sym: 266; act: 20 ),
  ( sym: 267; act: 21 ),
{ 44: }
{ 45: }
  ( sym: 257; act: 69 ),
{ 46: }
  ( sym: 257; act: 40 ),
  ( sym: 282; act: 70 ),
{ 47: }
{ 48: }
  ( sym: 257; act: 40 ),
  ( sym: 281; act: 71 ),
{ 49: }
{ 50: }
  ( sym: 257; act: 40 ),
  ( sym: 286; act: 72 ),
{ 51: }
  ( sym: 276; act: 73 ),
  ( sym: 277; act: 74 ),
  ( sym: 260; act: -39 ),
{ 52: }
  ( sym: 260; act: 75 ),
{ 53: }
  ( sym: 278; act: 76 ),
  ( sym: 279; act: 77 ),
{ 54: }
  ( sym: 257; act: 53 ),
{ 55: }
  ( sym: 259; act: 79 ),
{ 56: }
  ( sym: 262; act: 80 ),
{ 57: }
{ 58: }
  ( sym: 261; act: 36 ),
{ 59: }
{ 60: }
  ( sym: 261; act: 36 ),
{ 61: }
{ 62: }
  ( sym: 257; act: 40 ),
{ 63: }
{ 64: }
{ 65: }
  ( sym: 260; act: 84 ),
{ 66: }
  ( sym: 257; act: 85 ),
{ 67: }
{ 68: }
{ 69: }
  ( sym: 264; act: 45 ),
  ( sym: 268; act: -21 ),
{ 70: }
  ( sym: 268; act: 86 ),
{ 71: }
  ( sym: 268; act: 87 ),
{ 72: }
  ( sym: 283; act: 88 ),
{ 73: }
  ( sym: 257; act: 53 ),
  ( sym: 275; act: 54 ),
{ 74: }
  ( sym: 257; act: 53 ),
  ( sym: 275; act: 54 ),
{ 75: }
  ( sym: 261; act: 36 ),
{ 76: }
  ( sym: 257; act: 93 ),
  ( sym: 281; act: 94 ),
  ( sym: 282; act: 95 ),
{ 77: }
  ( sym: 257; act: 96 ),
  ( sym: 281; act: 97 ),
  ( sym: 282; act: 98 ),
{ 78: }
{ 79: }
  ( sym: 257; act: 53 ),
  ( sym: 275; act: 54 ),
{ 80: }
{ 81: }
{ 82: }
{ 83: }
{ 84: }
{ 85: }
  ( sym: 264; act: 100 ),
  ( sym: 260; act: -14 ),
{ 86: }
{ 87: }
{ 88: }
  ( sym: 286; act: 101 ),
{ 89: }
{ 90: }
{ 91: }
{ 92: }
  ( sym: 272; act: 102 ),
  ( sym: 0; act: -37 ),
  ( sym: 262; act: -37 ),
{ 93: }
{ 94: }
{ 95: }
{ 96: }
{ 97: }
{ 98: }
{ 99: }
  ( sym: 260; act: 103 ),
{ 100: }
  ( sym: 265; act: 19 ),
  ( sym: 266; act: 20 ),
  ( sym: 267; act: 21 ),
{ 101: }
  ( sym: 268; act: 105 ),
{ 102: }
  ( sym: 261; act: 36 )
{ 103: }
{ 104: }
{ 105: }
{ 106: }
);

yyg : array [1..yyngotos] of YYARec = (
{ 0: }
  ( sym: -8; act: 1 ),
  ( sym: -7; act: 2 ),
  ( sym: -6; act: 3 ),
  ( sym: -5; act: 4 ),
  ( sym: -4; act: 5 ),
  ( sym: -3; act: 6 ),
  ( sym: -2; act: 7 ),
{ 1: }
  ( sym: -11; act: 17 ),
{ 2: }
{ 3: }
{ 4: }
{ 5: }
{ 6: }
{ 7: }
{ 8: }
{ 9: }
{ 10: }
  ( sym: -13; act: 25 ),
  ( sym: -5; act: 26 ),
{ 11: }
  ( sym: -13; act: 28 ),
  ( sym: -5; act: 29 ),
{ 12: }
  ( sym: -13; act: 31 ),
  ( sym: -5; act: 32 ),
{ 13: }
{ 14: }
  ( sym: -10; act: 35 ),
{ 15: }
{ 16: }
{ 17: }
{ 18: }
{ 19: }
{ 20: }
{ 21: }
{ 22: }
  ( sym: -14; act: 39 ),
{ 23: }
{ 24: }
  ( sym: -9; act: 42 ),
{ 25: }
{ 26: }
{ 27: }
{ 28: }
{ 29: }
{ 30: }
{ 31: }
{ 32: }
{ 33: }
{ 34: }
  ( sym: -17; act: 51 ),
  ( sym: -15; act: 52 ),
{ 35: }
{ 36: }
  ( sym: -8; act: 1 ),
  ( sym: -7; act: 2 ),
  ( sym: -6; act: 3 ),
  ( sym: -5; act: 4 ),
  ( sym: -4; act: 5 ),
  ( sym: -3; act: 6 ),
  ( sym: -2; act: 56 ),
{ 37: }
  ( sym: -9; act: 58 ),
{ 38: }
  ( sym: -10; act: 59 ),
  ( sym: -9; act: 60 ),
{ 39: }
{ 40: }
{ 41: }
{ 42: }
  ( sym: -10; act: 64 ),
{ 43: }
  ( sym: -12; act: 65 ),
  ( sym: -11; act: 66 ),
{ 44: }
{ 45: }
  ( sym: -13; act: 68 ),
{ 46: }
  ( sym: -14; act: 39 ),
{ 47: }
{ 48: }
  ( sym: -14; act: 39 ),
{ 49: }
{ 50: }
  ( sym: -14; act: 39 ),
{ 51: }
{ 52: }
{ 53: }
{ 54: }
  ( sym: -17; act: 78 ),
{ 55: }
{ 56: }
{ 57: }
{ 58: }
  ( sym: -10; act: 81 ),
{ 59: }
{ 60: }
  ( sym: -10; act: 82 ),
{ 61: }
{ 62: }
  ( sym: -14; act: 83 ),
{ 63: }
{ 64: }
{ 65: }
{ 66: }
{ 67: }
{ 68: }
{ 69: }
{ 70: }
{ 71: }
{ 72: }
{ 73: }
  ( sym: -17; act: 51 ),
  ( sym: -15; act: 89 ),
{ 74: }
  ( sym: -17; act: 51 ),
  ( sym: -15; act: 90 ),
{ 75: }
  ( sym: -16; act: 91 ),
  ( sym: -10; act: 92 ),
{ 76: }
{ 77: }
{ 78: }
{ 79: }
  ( sym: -17; act: 51 ),
  ( sym: -15; act: 99 ),
{ 80: }
{ 81: }
{ 82: }
{ 83: }
{ 84: }
{ 85: }
{ 86: }
{ 87: }
{ 88: }
{ 89: }
{ 90: }
{ 91: }
{ 92: }
{ 93: }
{ 94: }
{ 95: }
{ 96: }
{ 97: }
{ 98: }
{ 99: }
{ 100: }
  ( sym: -12; act: 104 ),
  ( sym: -11; act: 66 ),
{ 101: }
{ 102: }
  ( sym: -10; act: 106 )
{ 103: }
{ 104: }
{ 105: }
{ 106: }
);

yyd : array [0..yynstates-1] of Integer = (
{ 0: } 0,
{ 1: } 0,
{ 2: } -5,
{ 3: } -4,
{ 4: } -3,
{ 5: } -2,
{ 6: } -1,
{ 7: } 0,
{ 8: } 0,
{ 9: } 0,
{ 10: } 0,
{ 11: } 0,
{ 12: } 0,
{ 13: } 0,
{ 14: } 0,
{ 15: } -10,
{ 16: } -11,
{ 17: } 0,
{ 18: } 0,
{ 19: } -16,
{ 20: } -17,
{ 21: } -18,
{ 22: } 0,
{ 23: } 0,
{ 24: } 0,
{ 25: } 0,
{ 26: } -27,
{ 27: } 0,
{ 28: } 0,
{ 29: } -26,
{ 30: } 0,
{ 31: } 0,
{ 32: } -28,
{ 33: } 0,
{ 34: } 0,
{ 35: } 0,
{ 36: } 0,
{ 37: } 0,
{ 38: } 0,
{ 39: } 0,
{ 40: } 0,
{ 41: } 0,
{ 42: } 0,
{ 43: } 0,
{ 44: } -31,
{ 45: } 0,
{ 46: } 0,
{ 47: } -29,
{ 48: } 0,
{ 49: } -30,
{ 50: } 0,
{ 51: } 0,
{ 52: } 0,
{ 53: } 0,
{ 54: } 0,
{ 55: } 0,
{ 56: } 0,
{ 57: } -19,
{ 58: } 0,
{ 59: } -7,
{ 60: } 0,
{ 61: } -32,
{ 62: } 0,
{ 63: } -33,
{ 64: } -8,
{ 65: } 0,
{ 66: } 0,
{ 67: } -12,
{ 68: } -22,
{ 69: } 0,
{ 70: } 0,
{ 71: } 0,
{ 72: } 0,
{ 73: } 0,
{ 74: } 0,
{ 75: } 0,
{ 76: } 0,
{ 77: } 0,
{ 78: } -40,
{ 79: } 0,
{ 80: } -20,
{ 81: } -9,
{ 82: } -6,
{ 83: } -35,
{ 84: } -13,
{ 85: } 0,
{ 86: } -24,
{ 87: } -23,
{ 88: } 0,
{ 89: } -41,
{ 90: } -42,
{ 91: } -36,
{ 92: } 0,
{ 93: } -43,
{ 94: } -46,
{ 95: } -48,
{ 96: } -44,
{ 97: } -45,
{ 98: } -47,
{ 99: } 0,
{ 100: } 0,
{ 101: } 0,
{ 102: } 0,
{ 103: } -49,
{ 104: } -15,
{ 105: } -25,
{ 106: } -38
);

yyal : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 10,
{ 2: } 14,
{ 3: } 14,
{ 4: } 14,
{ 5: } 14,
{ 6: } 14,
{ 7: } 14,
{ 8: } 15,
{ 9: } 17,
{ 10: } 18,
{ 11: } 19,
{ 12: } 20,
{ 13: } 21,
{ 14: } 22,
{ 15: } 23,
{ 16: } 23,
{ 17: } 23,
{ 18: } 24,
{ 19: } 25,
{ 20: } 25,
{ 21: } 25,
{ 22: } 25,
{ 23: } 26,
{ 24: } 27,
{ 25: } 28,
{ 26: } 29,
{ 27: } 29,
{ 28: } 33,
{ 29: } 34,
{ 30: } 34,
{ 31: } 38,
{ 32: } 39,
{ 33: } 39,
{ 34: } 43,
{ 35: } 45,
{ 36: } 46,
{ 37: } 56,
{ 38: } 57,
{ 39: } 59,
{ 40: } 60,
{ 41: } 62,
{ 42: } 63,
{ 43: } 64,
{ 44: } 68,
{ 45: } 68,
{ 46: } 69,
{ 47: } 71,
{ 48: } 71,
{ 49: } 73,
{ 50: } 73,
{ 51: } 75,
{ 52: } 78,
{ 53: } 79,
{ 54: } 81,
{ 55: } 82,
{ 56: } 83,
{ 57: } 84,
{ 58: } 84,
{ 59: } 85,
{ 60: } 85,
{ 61: } 86,
{ 62: } 86,
{ 63: } 87,
{ 64: } 87,
{ 65: } 87,
{ 66: } 88,
{ 67: } 89,
{ 68: } 89,
{ 69: } 89,
{ 70: } 91,
{ 71: } 92,
{ 72: } 93,
{ 73: } 94,
{ 74: } 96,
{ 75: } 98,
{ 76: } 99,
{ 77: } 102,
{ 78: } 105,
{ 79: } 105,
{ 80: } 107,
{ 81: } 107,
{ 82: } 107,
{ 83: } 107,
{ 84: } 107,
{ 85: } 107,
{ 86: } 109,
{ 87: } 109,
{ 88: } 109,
{ 89: } 110,
{ 90: } 110,
{ 91: } 110,
{ 92: } 110,
{ 93: } 113,
{ 94: } 113,
{ 95: } 113,
{ 96: } 113,
{ 97: } 113,
{ 98: } 113,
{ 99: } 113,
{ 100: } 114,
{ 101: } 117,
{ 102: } 118,
{ 103: } 119,
{ 104: } 119,
{ 105: } 119,
{ 106: } 119
);

yyah : array [0..yynstates-1] of Integer = (
{ 0: } 9,
{ 1: } 13,
{ 2: } 13,
{ 3: } 13,
{ 4: } 13,
{ 5: } 13,
{ 6: } 13,
{ 7: } 14,
{ 8: } 16,
{ 9: } 17,
{ 10: } 18,
{ 11: } 19,
{ 12: } 20,
{ 13: } 21,
{ 14: } 22,
{ 15: } 22,
{ 16: } 22,
{ 17: } 23,
{ 18: } 24,
{ 19: } 24,
{ 20: } 24,
{ 21: } 24,
{ 22: } 25,
{ 23: } 26,
{ 24: } 27,
{ 25: } 28,
{ 26: } 28,
{ 27: } 32,
{ 28: } 33,
{ 29: } 33,
{ 30: } 37,
{ 31: } 38,
{ 32: } 38,
{ 33: } 42,
{ 34: } 44,
{ 35: } 45,
{ 36: } 55,
{ 37: } 56,
{ 38: } 58,
{ 39: } 59,
{ 40: } 61,
{ 41: } 62,
{ 42: } 63,
{ 43: } 67,
{ 44: } 67,
{ 45: } 68,
{ 46: } 70,
{ 47: } 70,
{ 48: } 72,
{ 49: } 72,
{ 50: } 74,
{ 51: } 77,
{ 52: } 78,
{ 53: } 80,
{ 54: } 81,
{ 55: } 82,
{ 56: } 83,
{ 57: } 83,
{ 58: } 84,
{ 59: } 84,
{ 60: } 85,
{ 61: } 85,
{ 62: } 86,
{ 63: } 86,
{ 64: } 86,
{ 65: } 87,
{ 66: } 88,
{ 67: } 88,
{ 68: } 88,
{ 69: } 90,
{ 70: } 91,
{ 71: } 92,
{ 72: } 93,
{ 73: } 95,
{ 74: } 97,
{ 75: } 98,
{ 76: } 101,
{ 77: } 104,
{ 78: } 104,
{ 79: } 106,
{ 80: } 106,
{ 81: } 106,
{ 82: } 106,
{ 83: } 106,
{ 84: } 106,
{ 85: } 108,
{ 86: } 108,
{ 87: } 108,
{ 88: } 109,
{ 89: } 109,
{ 90: } 109,
{ 91: } 109,
{ 92: } 112,
{ 93: } 112,
{ 94: } 112,
{ 95: } 112,
{ 96: } 112,
{ 97: } 112,
{ 98: } 112,
{ 99: } 113,
{ 100: } 116,
{ 101: } 117,
{ 102: } 118,
{ 103: } 118,
{ 104: } 118,
{ 105: } 118,
{ 106: } 118
);

yygl : array [0..yynstates-1] of Integer = (
{ 0: } 1,
{ 1: } 8,
{ 2: } 9,
{ 3: } 9,
{ 4: } 9,
{ 5: } 9,
{ 6: } 9,
{ 7: } 9,
{ 8: } 9,
{ 9: } 9,
{ 10: } 9,
{ 11: } 11,
{ 12: } 13,
{ 13: } 15,
{ 14: } 15,
{ 15: } 16,
{ 16: } 16,
{ 17: } 16,
{ 18: } 16,
{ 19: } 16,
{ 20: } 16,
{ 21: } 16,
{ 22: } 16,
{ 23: } 17,
{ 24: } 17,
{ 25: } 18,
{ 26: } 18,
{ 27: } 18,
{ 28: } 18,
{ 29: } 18,
{ 30: } 18,
{ 31: } 18,
{ 32: } 18,
{ 33: } 18,
{ 34: } 18,
{ 35: } 20,
{ 36: } 20,
{ 37: } 27,
{ 38: } 28,
{ 39: } 30,
{ 40: } 30,
{ 41: } 30,
{ 42: } 30,
{ 43: } 31,
{ 44: } 33,
{ 45: } 33,
{ 46: } 34,
{ 47: } 35,
{ 48: } 35,
{ 49: } 36,
{ 50: } 36,
{ 51: } 37,
{ 52: } 37,
{ 53: } 37,
{ 54: } 37,
{ 55: } 38,
{ 56: } 38,
{ 57: } 38,
{ 58: } 38,
{ 59: } 39,
{ 60: } 39,
{ 61: } 40,
{ 62: } 40,
{ 63: } 41,
{ 64: } 41,
{ 65: } 41,
{ 66: } 41,
{ 67: } 41,
{ 68: } 41,
{ 69: } 41,
{ 70: } 41,
{ 71: } 41,
{ 72: } 41,
{ 73: } 41,
{ 74: } 43,
{ 75: } 45,
{ 76: } 47,
{ 77: } 47,
{ 78: } 47,
{ 79: } 47,
{ 80: } 49,
{ 81: } 49,
{ 82: } 49,
{ 83: } 49,
{ 84: } 49,
{ 85: } 49,
{ 86: } 49,
{ 87: } 49,
{ 88: } 49,
{ 89: } 49,
{ 90: } 49,
{ 91: } 49,
{ 92: } 49,
{ 93: } 49,
{ 94: } 49,
{ 95: } 49,
{ 96: } 49,
{ 97: } 49,
{ 98: } 49,
{ 99: } 49,
{ 100: } 49,
{ 101: } 51,
{ 102: } 51,
{ 103: } 52,
{ 104: } 52,
{ 105: } 52,
{ 106: } 52
);

yygh : array [0..yynstates-1] of Integer = (
{ 0: } 7,
{ 1: } 8,
{ 2: } 8,
{ 3: } 8,
{ 4: } 8,
{ 5: } 8,
{ 6: } 8,
{ 7: } 8,
{ 8: } 8,
{ 9: } 8,
{ 10: } 10,
{ 11: } 12,
{ 12: } 14,
{ 13: } 14,
{ 14: } 15,
{ 15: } 15,
{ 16: } 15,
{ 17: } 15,
{ 18: } 15,
{ 19: } 15,
{ 20: } 15,
{ 21: } 15,
{ 22: } 16,
{ 23: } 16,
{ 24: } 17,
{ 25: } 17,
{ 26: } 17,
{ 27: } 17,
{ 28: } 17,
{ 29: } 17,
{ 30: } 17,
{ 31: } 17,
{ 32: } 17,
{ 33: } 17,
{ 34: } 19,
{ 35: } 19,
{ 36: } 26,
{ 37: } 27,
{ 38: } 29,
{ 39: } 29,
{ 40: } 29,
{ 41: } 29,
{ 42: } 30,
{ 43: } 32,
{ 44: } 32,
{ 45: } 33,
{ 46: } 34,
{ 47: } 34,
{ 48: } 35,
{ 49: } 35,
{ 50: } 36,
{ 51: } 36,
{ 52: } 36,
{ 53: } 36,
{ 54: } 37,
{ 55: } 37,
{ 56: } 37,
{ 57: } 37,
{ 58: } 38,
{ 59: } 38,
{ 60: } 39,
{ 61: } 39,
{ 62: } 40,
{ 63: } 40,
{ 64: } 40,
{ 65: } 40,
{ 66: } 40,
{ 67: } 40,
{ 68: } 40,
{ 69: } 40,
{ 70: } 40,
{ 71: } 40,
{ 72: } 40,
{ 73: } 42,
{ 74: } 44,
{ 75: } 46,
{ 76: } 46,
{ 77: } 46,
{ 78: } 46,
{ 79: } 48,
{ 80: } 48,
{ 81: } 48,
{ 82: } 48,
{ 83: } 48,
{ 84: } 48,
{ 85: } 48,
{ 86: } 48,
{ 87: } 48,
{ 88: } 48,
{ 89: } 48,
{ 90: } 48,
{ 91: } 48,
{ 92: } 48,
{ 93: } 48,
{ 94: } 48,
{ 95: } 48,
{ 96: } 48,
{ 97: } 48,
{ 98: } 48,
{ 99: } 48,
{ 100: } 50,
{ 101: } 50,
{ 102: } 51,
{ 103: } 51,
{ 104: } 51,
{ 105: } 51,
{ 106: } 51
);

yyr : array [1..yynrules] of YYRRec = (
{ 1: } ( len: 1; sym: -2 ),
{ 2: } ( len: 1; sym: -2 ),
{ 3: } ( len: 1; sym: -2 ),
{ 4: } ( len: 1; sym: -2 ),
{ 5: } ( len: 1; sym: -2 ),
{ 6: } ( len: 5; sym: -3 ),
{ 7: } ( len: 4; sym: -3 ),
{ 8: } ( len: 4; sym: -3 ),
{ 9: } ( len: 5; sym: -3 ),
{ 10: } ( len: 1; sym: -8 ),
{ 11: } ( len: 1; sym: -8 ),
{ 12: } ( len: 2; sym: -9 ),
{ 13: } ( len: 3; sym: -9 ),
{ 14: } ( len: 2; sym: -12 ),
{ 15: } ( len: 4; sym: -12 ),
{ 16: } ( len: 1; sym: -11 ),
{ 17: } ( len: 1; sym: -11 ),
{ 18: } ( len: 1; sym: -11 ),
{ 19: } ( len: 2; sym: -10 ),
{ 20: } ( len: 3; sym: -10 ),
{ 21: } ( len: 1; sym: -13 ),
{ 22: } ( len: 3; sym: -13 ),
{ 23: } ( len: 5; sym: -4 ),
{ 24: } ( len: 5; sym: -4 ),
{ 25: } ( len: 7; sym: -4 ),
{ 26: } ( len: 2; sym: -4 ),
{ 27: } ( len: 2; sym: -4 ),
{ 28: } ( len: 2; sym: -4 ),
{ 29: } ( len: 3; sym: -4 ),
{ 30: } ( len: 3; sym: -4 ),
{ 31: } ( len: 3; sym: -4 ),
{ 32: } ( len: 4; sym: -5 ),
{ 33: } ( len: 4; sym: -5 ),
{ 34: } ( len: 1; sym: -14 ),
{ 35: } ( len: 3; sym: -14 ),
{ 36: } ( len: 5; sym: -6 ),
{ 37: } ( len: 1; sym: -16 ),
{ 38: } ( len: 3; sym: -16 ),
{ 39: } ( len: 1; sym: -15 ),
{ 40: } ( len: 2; sym: -15 ),
{ 41: } ( len: 3; sym: -15 ),
{ 42: } ( len: 3; sym: -15 ),
{ 43: } ( len: 3; sym: -17 ),
{ 44: } ( len: 3; sym: -17 ),
{ 45: } ( len: 3; sym: -17 ),
{ 46: } ( len: 3; sym: -17 ),
{ 47: } ( len: 3; sym: -17 ),
{ 48: } ( len: 3; sym: -17 ),
{ 49: } ( len: 6; sym: -7 )
);


const _error = 256; (* error token *)

function yyact(state, sym : Integer; var act : Integer) : Boolean;
  (* search action table *)
  var k : Integer;
  begin
    k := yyal[state];
    while (k<=yyah[state]) and (yya[k].sym<>sym) do inc(k);
    if k>yyah[state] then
      yyact := false
    else
      begin
        act := yya[k].act;
        yyact := true;
      end;
  end(*yyact*);

function yygoto(state, sym : Integer; var nstate : Integer) : Boolean;
  (* search goto table *)
  var k : Integer;
  begin
    k := yygl[state];
    while (k<=yygh[state]) and (yyg[k].sym<>sym) do inc(k);
    if k>yygh[state] then
      yygoto := false
    else
      begin
        nstate := yyg[k].act;
        yygoto := true;
      end;
  end(*yygoto*);

label parse, next, error, errlab, shift, reduce, accept, abort;

begin(*yyparse*)

  (* initialize: *)

  yystate := 0; yychar := -1; yynerrs := 0; yyerrflag := 0; yysp := 0;

{$ifdef yydebug}
  yydebug := true;
{$else}
  yydebug := false;
{$endif}

parse:

  (* push state and value: *)

  inc(yysp);
  if yysp>yymaxdepth then
    begin
      yyerror('yyparse stack overflow');
      goto abort;
    end;
  yys[yysp] := yystate; yyv[yysp] := yyval;

next:

  if (yyd[yystate]=0) and (yychar=-1) then
    (* get next symbol *)
    begin
      yychar := yylex; if yychar<0 then yychar := 0;
    end;

  if yydebug then writeln('state ', yystate, ', char ', yychar);

  (* determine parse action: *)

  yyn := yyd[yystate];
  if yyn<>0 then goto reduce; (* simple state *)

  (* no default action; search parse table *)

  if not yyact(yystate, yychar, yyn) then goto error
  else if yyn>0 then                      goto shift
  else if yyn<0 then                      goto reduce
  else                                    goto accept;

error:

  (* error; start error recovery: *)

  if yyerrflag=0 then yyerror('syntax error');

errlab:

  if yyerrflag=0 then inc(yynerrs);     (* new error *)

  if yyerrflag<=2 then                  (* incomplete recovery; try again *)
    begin
      yyerrflag := 3;
      (* uncover a state with shift action on error token *)
      while (yysp>0) and not ( yyact(yys[yysp], _error, yyn) and
                               (yyn>0) ) do
        begin
          if yydebug then
            if yysp>1 then
              writeln('error recovery pops state ', yys[yysp], ', uncovers ',
                      yys[yysp-1])
            else
              writeln('error recovery fails ... abort');
          dec(yysp);
        end;
      if yysp=0 then goto abort; (* parser has fallen from stack; abort *)
      yystate := yyn;            (* simulate shift on error *)
      goto parse;
    end
  else                                  (* no shift yet; discard symbol *)
    begin
      if yydebug then writeln('error recovery discards char ', yychar);
      if yychar=0 then goto abort; (* end of input; abort *)
      yychar := -1; goto next;     (* clear lookahead char and try again *)
    end;

shift:

  (* go to new state, clear lookahead character: *)

  yystate := yyn; yychar := -1; yyval := yylval;
  if yyerrflag>0 then dec(yyerrflag);

  goto parse;

reduce:

  (* execute action, pop rule from stack, and go to next state: *)

  if yydebug then writeln('reduce ', -yyn);

  yyflag := yyfnone; yyaction(-yyn);
  dec(yysp, yyr[-yyn].len);
  if yygoto(yys[yysp], yyr[-yyn].sym, yyn) then yystate := yyn;

  (* handle action calls to yyaccept, yyabort and yyerror: *)

  case yyflag of
    yyfaccept : goto accept;
    yyfabort  : goto abort;
    yyferror  : goto errlab;
  end;

  goto parse;

accept:

  yyparse := 0; exit;

abort:

  yyparse := 1; exit;

end(*yyparse*);

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