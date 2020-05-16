code size: 40
code size: 7
code size: 26
code size: 29
code size: 52
code size: 32
code size: 100
code size: 14
code size: 7
code size: 8
code size: 4
code size: 16
code size: 26
code size: 102
code size: 6
code size: 117
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\EE\Types\ScriptCommands\GraphVizScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := "GVS.dot"
  2 [-]: LOADK     R1 K1        ; R1 := "GVSResult"
  3 [-]: LOADK     R2 K2        ; R2 := "twopi"
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 18 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 28 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R14 K3       ; Graph := R14
 39 [-]: SETGLOBAL R14 K4       ; 0xED91603A := R14
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := io
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x29B7DD45"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "\n"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "digraph"
  2 [-]: GETGLOBAL R2 K1        ; R2 := io
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCA2E69BD"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K3        ; R4 := " G {"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LOADK     R3 K4        ; R3 := "\tweight=0.1;"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: LOADK     R3 K5        ; R3 := "\tranksep=3.0;"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: LOADK     R3 K6        ; R3 := "\tnodesep=2.0;"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: LOADK     R3 K7        ; R3 := "\tnode [shape=record style=rounded]"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: LOADK     R3 K8        ; R3 := "\tpage=\"11,5\";"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "graph"
  2 [-]: GETGLOBAL R2 K1        ; R2 := io
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCA2E69BD"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K3        ; R4 := " G {"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LOADK     R3 K4        ; R3 := "graph [ dpi = 72 ];"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: LOADK     R3 K5        ; R3 := "\tnode[shape=none];"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: LOADK     R3 K6        ; R3 := "\tcompound=true;"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: LOADK     R3 K7        ; R3 := "\torientation=portrait;"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: LOADK     R3 K8        ; R3 := "\tpage=\"5,11\";"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: LOADK     R3 K9        ; R3 := "\tpage=\"11,5\";"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["root"]
  2 [-]: EQ        1 R1 K1      ; if R1 == "" then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LOADK     R2 K2        ; R2 := "\troot="
  6 [-]: LOADK     R3 K3        ; R3 := "\""
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["root"]
  8 [-]: LOADK     R5 K3        ; R5 := "\""
  9 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["nodes"]
 12 [-]: LOADK     R2 K5        ; R2 := 1
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: LOADK     R7 K6        ; R7 := "\t"
 18 [-]: LOADK     R8 K3        ; R8 := "\""
 19 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 20 [-]: LOADK     R10 K3       ; R10 := "\""
 21 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 24 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["edgePairs"]
 25 [-]: LOADK     R7 K5        ; R7 := 1
 26 [-]: LEN       R8 R6        ; R8 := # R6
 27 [-]: LOADK     R9 K8        ; R9 := 2
 28 [-]: FORPREP   R7 45        ; R7 -= R9; PC := 45
 29 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 30 [-]: ADD       R12 R10 K5   ; R12 := R10 + 1
 31 [-]: GETTABLE  R12 R6 R12   ; R12 := R6[R12]
 32 [-]: LOADK     R13 K6       ; R13 := "\t"
 33 [-]: LOADK     R14 K3       ; R14 := "\""
 34 [-]: MOVE      R15 R11      ; R15 := R11
 35 [-]: LOADK     R16 K3       ; R16 := "\""
 36 [-]: LOADK     R17 K9       ; R17 := " -- "
 37 [-]: LOADK     R18 K3       ; R18 := "\""
 38 [-]: MOVE      R19 R12      ; R19 := R12
 39 [-]: LOADK     R20 K3       ; R20 := "\""
 40 [-]: LOADK     R21 K10      ; R21 := ";"
 41 [-]: CONCAT    R13 R13 R21  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
 42 [-]: GETUPVAL  R14 U0       ; R14 := U0
 43 [-]: MOVE      R15 R13      ; R15 := R13
 44 [-]: CALL      R14 2 1      ; R14(R15)
 45 [-]: FORLOOP   R7 29        ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
 46 [-]: GETUPVAL  R14 U0       ; R14 := U0
 47 [-]: LOADK     R15 K11      ; R15 := "}"
 48 [-]: CALL      R14 2 1      ; R14(R15)
 49 [-]: GETGLOBAL R14 K12      ; R14 := io
 50 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0xAC8CD2A1"]
 51 [-]: CALL      R14 1 1      ; R14()
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: LOADK     R1 K1        ; R1 := "-Tpng"
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADK     R4 K2        ; R4 := ".png"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: JMP       16           ; PC := 16
 11 [-]: LOADK     R1 K3        ; R1 := "-Tplain"
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LOADK     R4 K4        ; R4 := ".txt"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xB40F57F0
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: LOADK     R4 K6        ; R4 := "Tools\\GraphViz\\bin\\"
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: LOADK     R6 K7        ; R6 := ".exe "
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: LOADK     R8 K8        ; R8 := " -o"
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: LOADK     R10 K9       ; R10 := " "
 25 [-]: GETUPVAL  R11 U2       ; R11 := U2
 26 [-]: CONCAT    R3 R3 R11    ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 27 [-]: GETGLOBAL R4 K10       ; R4 := os
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xC1748410"]
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := coroutine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["yield"]
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  5 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R4        ; R0 := R4
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R6 1         ; R6 := closure(Function #6.2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: LOADK     R8 K3        ; R8 := "^%s+"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       98           ; PC := 98
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: LOADK     R8 K4        ; R8 := "^[%+%-]*%d+"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: ADD       R2 R4 K2     ; R2 := R4 + 1
 27 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xDE44F664"]
 28 [-]: LOADK     R10 K6       ; R10 := "^%.%d+"
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: CALL      R8 4 3       ; R8,R9 := R8(R9,R10,R11)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R4 R9        ; R4 := R9
 34 [-]: ADD       R2 R4 K2     ; R2 := R4 + 1
 35 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xDE44F664"]
 36 [-]: LOADK     R12 K7       ; R12 := "^[eE][%+%-]*%d+"
 37 [-]: MOVE      R13 R2       ; R13 := R2
 38 [-]: CALL      R10 4 3      ; R10,R11 := R10(R11,R12,R13)
 39 [-]: MOVE      R9 R11       ; R9 := R11
 40 [-]: MOVE      R8 R10       ; R8 := R10
 41 [-]: TEST      R9 0         ; if not R9 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R4 R9        ; R4 := R9
 44 [-]: MOVE      R2 R7        ; R2 := R7
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: LOADK     R11 K8       ; R11 := "number"
 47 [-]: GETGLOBAL R12 K9       ; R12 := 0xF595ADDE
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: CALL      R13 1 0      ; R13,... := R13()
 50 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 51 [-]: CALL      R10 0 1      ; R10(R11,...)
 52 [-]: JMP       98           ; PC := 98
 53 [-]: MOVE      R10 R5       ; R10 := R5
 54 [-]: LOADK     R11 K10      ; R11 := "^[_%a][_%w]*"
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 0        ; if not R10 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: LOADK     R11 K11      ; R11 := "iden"
 60 [-]: MOVE      R12 R6       ; R12 := R6
 61 [-]: CALL      R12 1 0      ; R12,... := R12()
 62 [-]: CALL      R10 0 1      ; R10(R11,...)
 63 [-]: JMP       98           ; PC := 98
 64 [-]: MOVE      R10 R5       ; R10 := R5
 65 [-]: LOADK     R11 K12      ; R11 := "^\"[^\"]*\""
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: MOVE      R10 R5       ; R10 := R5
 70 [-]: LOADK     R11 K13      ; R11 := "^'[^']*'"
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: LOADK     R11 K14      ; R11 := "string"
 76 [-]: MOVE      R12 R6       ; R12 := R6
 77 [-]: CALL      R12 1 2      ; R12 := R12()
 78 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x7B782033"]
 79 [-]: LOADK     R14 K16      ; R14 := 2
 80 [-]: LOADK     R15 K17      ; R15 := -2
 81 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 82 [-]: CALL      R10 0 1      ; R10(R11,...)
 83 [-]: JMP       98           ; PC := 98
 84 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x7B782033"]
 85 [-]: MOVE      R12 R2       ; R12 := R2
 86 [-]: MOVE      R13 R2       ; R13 := R2
 87 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 88 [-]: EQ        0 R10 K18    ; if R10 ~= "" then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: LOADK     R11 K19      ; R11 := "eof"
 91 [-]: LOADK     R12 K19      ; R12 := "eof"
 92 [-]: RETURN    R11 3        ; return R11,R12
 93 [-]: MOVE      R4 R2        ; R4 := R2
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: MOVE      R12 R10      ; R12 := R10
 96 [-]: MOVE      R13 R10      ; R13 := R10
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: ADD       R2 R4 K2     ; R2 := R4 + 1
 99 [-]: JMP       14           ; PC := 14
100 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 109
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U2        ; R1 := U2
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xDE44F664"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: CALL      R1 4 3       ; R1,R2 := R1(R2,R3,R4)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7B782033"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := coroutine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBC36A9DE"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R3 R2        ; R3 := R2
  6 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R8 K0        ; R8 := table
  9 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0xE6450C9D"]
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: MOVE      R10 R7       ; R10 := R7
 12 [-]: CALL      R8 3 1       ; R8(R9,R10)
 13 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 14 [-]: JMP       8            ; PC := 8
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := io
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC1A28470"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".txt"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := io
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8DF98873"]
  9 [-]: CALL      R1 1 4       ; R1,R2,R3 := R1()
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R6 R5 K5     ; R6 := R5[1]
 17 [-]: EQ        0 R6 K6      ; if R6 ~= "node" then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R6 K7        ; R6 := table
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: TFORLOOP  R1 1         ; R4 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 25 [-]: JMP       11           ; PC := 11
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["nodes"]
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 11 [-]: LOADK     R3 K2        ; R3 := "Error in parsing returned nodes!"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADK     R2 K3        ; R2 := 10000
 14 [-]: LOADK     R3 K3        ; R3 := 10000
 15 [-]: LOADK     R4 K4        ; R4 := -10000
 16 [-]: LOADK     R5 K4        ; R5 := -10000
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 20 [-]: LOADK     R8 K6        ; R8 := 1
 21 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["nodes"]
 22 [-]: LEN       R9 R9        ; R9 := # R9
 23 [-]: LOADK     R10 K6       ; R10 := 1
 24 [-]: FORPREP   R8 72        ; R8 -= R10; PC := 72
 25 [-]: GETGLOBAL R12 K5       ; R12 := 0x221C9700
 26 [-]: CALL      R12 1 2      ; R12 := R12()
 27 [-]: GETGLOBAL R13 K8       ; R13 := 0xF595ADDE
 28 [-]: GETTABLE  R14 R1 R11   ; R14 := R1[R11]
 29 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[3]
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: SETTABLE  R12 K7 R13   ; R12["x"] := R13
 32 [-]: GETGLOBAL R13 K8       ; R13 := 0xF595ADDE
 33 [-]: GETTABLE  R14 R1 R11   ; R14 := R1[R11]
 34 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[4]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SETTABLE  R12 K10 R13  ; R12["y"] := R13
 37 [-]: GETGLOBAL R13 K12      ; R13 := math
 38 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x65F9712A"]
 39 [-]: MOVE      R14 R2       ; R14 := R2
 40 [-]: GETTABLE  R15 R12 K7   ; R15 := R12["x"]
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: MOVE      R2 R13       ; R2 := R13
 43 [-]: GETGLOBAL R13 K12      ; R13 := math
 44 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x8B011038"]
 45 [-]: MOVE      R14 R4       ; R14 := R4
 46 [-]: GETTABLE  R15 R12 K7   ; R15 := R12["x"]
 47 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 48 [-]: MOVE      R4 R13       ; R4 := R13
 49 [-]: GETGLOBAL R13 K12      ; R13 := math
 50 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x65F9712A"]
 51 [-]: MOVE      R14 R3       ; R14 := R3
 52 [-]: GETTABLE  R15 R12 K10  ; R15 := R12["y"]
 53 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 54 [-]: MOVE      R3 R13       ; R3 := R13
 55 [-]: GETGLOBAL R13 K12      ; R13 := math
 56 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x8B011038"]
 57 [-]: MOVE      R14 R5       ; R14 := R5
 58 [-]: GETTABLE  R15 R12 K10  ; R15 := R12["y"]
 59 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 60 [-]: MOVE      R5 R13       ; R5 := R13
 61 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["nodes"]
 62 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 63 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["root"]
 64 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R6 R12       ; R6 := R12
 67 [-]: GETGLOBAL R13 K16      ; R13 := table
 68 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0xE6450C9D"]
 69 [-]: MOVE      R14 R7       ; R14 := R7
 70 [-]: MOVE      R15 R12      ; R15 := R12
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: FORLOOP   R8 25        ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
 73 [-]: SUB       R13 R4 R2    ; R13 := R4 - R2
 74 [-]: SUB       R14 R5 R3    ; R14 := R5 - R3
 75 [-]: LOADK     R15 K6       ; R15 := 1
 76 [-]: LEN       R16 R7       ; R16 := # R7
 77 [-]: LOADK     R17 K6       ; R17 := 1
 78 [-]: FORPREP   R15 92       ; R15 -= R17; PC := 92
 79 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
 80 [-]: SUB       R19 R19 R6   ; R19 := R19 - R6
 81 [-]: SETTABLE  R7 R18 R19   ; R7[R18] := R19
 82 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
 83 [-]: GETTABLE  R20 R7 R18   ; R20 := R7[R18]
 84 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["x"]
 85 [-]: DIV       R20 R20 R13  ; R20 := R20 / R13
 86 [-]: SETTABLE  R19 K7 R20   ; R19["x"] := R20
 87 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
 88 [-]: GETTABLE  R20 R7 R18   ; R20 := R7[R18]
 89 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["y"]
 90 [-]: DIV       R20 R20 R14  ; R20 := R20 / R14
 91 [-]: SETTABLE  R19 K10 R20  ; R19["y"] := R20
 92 [-]: FORLOOP   R15 79       ; R15 += R17; if R15 <= R16 then begin PC := 79; R18 := R15 end
 93 [-]: LOADK     R19 K6       ; R19 := 1
 94 [-]: LEN       R20 R7       ; R20 := # R7
 95 [-]: LOADK     R21 K6       ; R21 := 1
 96 [-]: FORPREP   R19 101      ; R19 -= R21; PC := 101
 97 [-]: SELF      R23 R0 K18   ; R24 := R0; R23 := R0["0xF9DD69EC"]
 98 [-]: MOVE      R25 R22      ; R25 := R22
 99 [-]: GETTABLE  R26 R7 R22   ; R26 := R7[R22]
100 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
101 [-]: FORLOOP   R19 97       ; R19 += R21; if R19 <= R20 then begin PC := 97; R22 := R19 end
102 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE6DC43B0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 236
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB40F57F0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: LOADK     R2 K1        ; R2 := "Temp\\"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xB40F57F0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: LOADK     R2 K1        ; R2 := "Temp\\"
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R3 K4        ; R3 := focusTreeType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xF71168"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x4DE6823D"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8B598ED4"]
 44 [-]: GETGLOBAL R4 K7        ; R4 := solarMapType
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 117
 47 [-]: JMP       117          ; PC := 117
 48 [-]: LOADK     R2 K8        ; R2 := "neato"
 49 [-]: MOVE      R2 R6        ; R2 := R6
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 52 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x6B57547D"]
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x5B0E7439"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 57 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 58 [-]: LOADK     R7 K12       ; R7 := 1
 59 [-]: LEN       R8 R4        ; R8 := # R4
 60 [-]: LOADK     R9 K12       ; R9 := 1
 61 [-]: FORPREP   R7 70        ; R7 -= R9; PC := 70
 62 [-]: GETGLOBAL R11 K13      ; R11 := table
 63 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xE6450C9D"]
 64 [-]: MOVE      R12 R5       ; R12 := R5
 65 [-]: GETUPVAL  R13 U7       ; R13 := U7
 66 [-]: GETTABLE  R14 R4 R10   ; R14 := R4[R10]
 67 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["name"]
 68 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 69 [-]: CALL      R11 0 1      ; R11(R12,...)
 70 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
 71 [-]: LOADK     R11 K12      ; R11 := 1
 72 [-]: LEN       R12 R4       ; R12 := # R4
 73 [-]: LOADK     R13 K12      ; R13 := 1
 74 [-]: FORPREP   R11 99       ; R11 -= R13; PC := 99
 75 [-]: LOADK     R15 K12      ; R15 := 1
 76 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 77 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["regionLinks"]
 78 [-]: LEN       R16 R16      ; R16 := # R16
 79 [-]: LOADK     R17 K12      ; R17 := 1
 80 [-]: FORPREP   R15 98       ; R15 -= R17; PC := 98
 81 [-]: GETGLOBAL R19 K13      ; R19 := table
 82 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["0xE6450C9D"]
 83 [-]: MOVE      R20 R6       ; R20 := R6
 84 [-]: GETUPVAL  R21 U7       ; R21 := U7
 85 [-]: GETTABLE  R22 R4 R14   ; R22 := R4[R14]
 86 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["name"]
 87 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 88 [-]: CALL      R19 0 1      ; R19(R20,...)
 89 [-]: GETGLOBAL R19 K13      ; R19 := table
 90 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["0xE6450C9D"]
 91 [-]: MOVE      R20 R6       ; R20 := R6
 92 [-]: GETUPVAL  R21 U7       ; R21 := U7
 93 [-]: GETTABLE  R22 R4 R14   ; R22 := R4[R14]
 94 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["regionLinks"]
 95 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
 96 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 97 [-]: CALL      R19 0 1      ; R19(R20,...)
 98 [-]: FORLOOP   R15 81       ; R15 += R17; if R15 <= R16 then begin PC := 81; R18 := R15 end
 99 [-]: FORLOOP   R11 75       ; R11 += R13; if R11 <= R12 then begin PC := 75; R14 := R11 end
100 [-]: SETTABLE  R3 K17 R5    ; R3["nodes"] := R5
101 [-]: SETTABLE  R3 K18 R6    ; R3["edgePairs"] := R6
102 [-]: SETTABLE  R3 K19 K20   ; R3["root"] := ""
103 [-]: GETUPVAL  R19 U8       ; R19 := U8
104 [-]: MOVE      R20 R3       ; R20 := R3
105 [-]: CALL      R19 2 1      ; R19(R20)
106 [-]: GETUPVAL  R19 U3       ; R19 := U3
107 [-]: MOVE      R20 R3       ; R20 := R3
108 [-]: CALL      R19 2 1      ; R19(R20)
109 [-]: GETUPVAL  R19 U4       ; R19 := U4
110 [-]: MOVE      R20 R1       ; R20 := R1
111 [-]: CALL      R19 2 1      ; R19(R20)
112 [-]: GETUPVAL  R19 U4       ; R19 := U4
113 [-]: CALL      R19 1 1      ; R19()
114 [-]: GETUPVAL  R19 U5       ; R19 := U5
115 [-]: MOVE      R20 R3       ; R20 := R3
116 [-]: CALL      R19 2 1      ; R19(R20)
117 [-]: RETURN    R0 1         ; return 


