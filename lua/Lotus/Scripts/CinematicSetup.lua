code size: 11
code size: 147
code size: 29
code size: 177
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CinematicSetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ShipSetup := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x2F0C2968 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; FactionShipSetup := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x15AF9D4D := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 7 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "Player1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "Player2"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "Player3"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "Player4"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K7        ; R7 := "Player5"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K8        ; R8 := "Player6"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K9        ; R9 := "Player7"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K10      ; R10 := "Player8"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 30 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 31 [-]: LOADK     R3 K11       ; R3 := 1
 32 [-]: LEN       R4 R1        ; R4 := # R1
 33 [-]: LOADK     R5 K11       ; R5 := 1
 34 [-]: FORPREP   R3 54        ; R3 -= R5; PC := 54
 35 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 36 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA76F0612"]
 37 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETTABLE  R8 R7 K11    ; R8 := R7[1]
 45 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: GETGLOBAL R8 K15       ; R8 := table
 50 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xE6450C9D"]
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: GETTABLE  R10 R7 K11   ; R10 := R7[1]
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 55 [-]: GETGLOBAL R8 K15       ; R8 := table
 56 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xA5C58010"]
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: LOADK     R8 K18       ; R8 := 8
 61 [-]: LOADK     R9 K19       ; R9 := 0
 62 [-]: GETGLOBAL R10 K20      ; R10 := 0x63B09107
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 65 [-]: JMP       80           ; PC := 80
 66 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
 69 [-]: MOVE      R16 R14      ; R16 := R14
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0x144A28F9"]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: GETUPVAL  R16 U0       ; R16 := U0
 76 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["HIDDEN_PLAYER_NAME"]
 77 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: ADD       R9 R9 K11    ; R9 := R9 + 1
 80 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 66; R12 := R13 end
 81 [-]: JMP       66           ; PC := 66
 82 [-]: LOADK     R15 K11      ; R15 := 1
 83 [-]: MOVE      R16 R9       ; R16 := R9
 84 [-]: LOADK     R17 K11      ; R17 := 1
 85 [-]: FORPREP   R15 96       ; R15 -= R17; PC := 96
 86 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 87 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
 88 [-]: MOVE      R21 R19      ; R21 := R19
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: TEST      R20 1        ; if R20 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R20 R19 K14  ; R21 := R19; R20 := R19["0x7DBDDA0B"]
 93 [-]: MOVE      R22 R1       ; R22 := R1
 94 [-]: MOVE      R23 R1       ; R23 := R1
 95 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 96 [-]: FORLOOP   R15 86       ; R15 += R17; if R15 <= R16 then begin PC := 86; R18 := R15 end
 97 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
 98 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0x7B2F8B2F"]
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: GETGLOBAL R21 K13      ; R21 := 0x400E7765
101 [-]: MOVE      R22 R20      ; R22 := R20
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: MOVE      R22 R21      ; R22 := R21
104 [-]: TEST      R21 1        ; if R21 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: TEST      R22 0        ; if not R22 then PC := 134
107 [-]: JMP       134          ; PC := 134
108 [-]: TEST      R21 0        ; if not R21 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
111 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0x7B2F8B2F"]
112 [-]: CALL      R23 2 2      ; R23 := R23(R24)
113 [-]: MOVE      R20 R23      ; R20 := R23
114 [-]: GETGLOBAL R23 K13      ; R23 := 0x400E7765
115 [-]: MOVE      R24 R20      ; R24 := R20
116 [-]: CALL      R23 2 2      ; R23 := R23(R24)
117 [-]: MOVE      R21 R23      ; R21 := R23
118 [-]: TEST      R21 1        ; if R21 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
121 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0x7B2F8B2F"]
122 [-]: CALL      R23 2 2      ; R23 := R23(R24)
123 [-]: GETGLOBAL R24 K13      ; R24 := 0x400E7765
124 [-]: MOVE      R25 R23      ; R25 := R23
125 [-]: CALL      R24 2 2      ; R24 := R24(R25)
126 [-]: MOVE      R22 R24      ; R22 := R24
127 [-]: EQ        1 R23 R20    ; if R23 == R20 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R24 K24      ; R24 := 0x201191EA
131 [-]: LOADK     R25 K19      ; R25 := 0
132 [-]: CALL      R24 2 1      ; R24(R25)
133 [-]: JMP       104          ; PC := 104
134 [-]: GETGLOBAL R24 K20      ; R24 := 0x63B09107
135 [-]: MOVE      R25 R2       ; R25 := R2
136 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R29 K13      ; R29 := 0x400E7765
139 [-]: MOVE      R30 R28      ; R30 := R28
140 [-]: CALL      R29 2 2      ; R29 := R29(R30)
141 [-]: TEST      R29 1        ; if R29 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R29 R28 K25  ; R30 := R28; R29 := R28["0x9B2FB68B"]
144 [-]: CALL      R29 2 1      ; R29(R30)
145 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 138; R26 := R27 end
146 [-]: JMP       138          ; PC := 138
147 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x5C60A2B"]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: MOVE      R2 R2        ; R2 := R2
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x5C60A2B"]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: MOVE      R3 R3        ; R3 := R3
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4A8D7E2A"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1B252E3C"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K4        ; R3 := "Level="
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x9FAED6BC
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K6        ; R3 := string
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xDE44F664"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K8        ; R5 := "Derelict"
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0x7FD4B57D
 22 [-]: LOADK     R4 K11       ; R4 := 1
 23 [-]: GETGLOBAL R5 K12       ; R5 := DerelictShipMeshes
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K12       ; R4 := DerelictShipMeshes
 27 [-]: GETTABLE  R2 R4 R3     ; R2 := R4[R3]
 28 [-]: JMP       118          ; PC := 118
 29 [-]: GETGLOBAL R4 K6        ; R4 := string
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xDE44F664"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: LOADK     R6 K13       ; R6 := "Infested"
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0x7FD4B57D
 37 [-]: LOADK     R5 K11       ; R5 := 1
 38 [-]: GETGLOBAL R6 K14       ; R6 := InfestedShipMeshes
 39 [-]: LEN       R6 R6        ; R6 := # R6
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: GETGLOBAL R5 K14       ; R5 := InfestedShipMeshes
 42 [-]: GETTABLE  R2 R5 R4     ; R2 := R5[R4]
 43 [-]: JMP       118          ; PC := 118
 44 [-]: GETGLOBAL R5 K6        ; R5 := string
 45 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xDE44F664"]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: LOADK     R7 K15       ; R7 := "GrineerAsteroid"
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R5 K10       ; R5 := 0x7FD4B57D
 52 [-]: LOADK     R6 K11       ; R6 := 1
 53 [-]: GETGLOBAL R7 K16       ; R7 := GrineerAssMeshes
 54 [-]: LEN       R7 R7        ; R7 := # R7
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETGLOBAL R6 K16       ; R6 := GrineerAssMeshes
 57 [-]: GETTABLE  R2 R6 R5     ; R2 := R6[R5]
 58 [-]: JMP       118          ; PC := 118
 59 [-]: GETGLOBAL R6 K6        ; R6 := string
 60 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xDE44F664"]
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: LOADK     R8 K17       ; R8 := "Ocean"
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: EQ        1 R6 K9      ; if R6 == nil then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R6 K10       ; R6 := 0x7FD4B57D
 67 [-]: LOADK     R7 K11       ; R7 := 1
 68 [-]: GETGLOBAL R8 K18       ; R8 := GrineerOceanMeshes
 69 [-]: LEN       R8 R8        ; R8 := # R8
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: GETGLOBAL R7 K18       ; R7 := GrineerOceanMeshes
 72 [-]: GETTABLE  R2 R7 R6     ; R2 := R7[R6]
 73 [-]: JMP       118          ; PC := 118
 74 [-]: GETGLOBAL R7 K6        ; R7 := string
 75 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xDE44F664"]
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: LOADK     R9 K19       ; R9 := "Grineer"
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R7 K10       ; R7 := 0x7FD4B57D
 82 [-]: LOADK     R8 K11       ; R8 := 1
 83 [-]: GETGLOBAL R9 K20       ; R9 := GrineerShipMeshes
 84 [-]: LEN       R9 R9        ; R9 := # R9
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: GETGLOBAL R8 K20       ; R8 := GrineerShipMeshes
 87 [-]: GETTABLE  R2 R8 R7     ; R2 := R8[R7]
 88 [-]: JMP       118          ; PC := 118
 89 [-]: GETGLOBAL R8 K6        ; R8 := string
 90 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xDE44F664"]
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: LOADK     R10 K21      ; R10 := "Corpus"
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R8 K10       ; R8 := 0x7FD4B57D
 97 [-]: LOADK     R9 K11       ; R9 := 1
 98 [-]: GETGLOBAL R10 K22      ; R10 := CorpusShipMeshes
 99 [-]: LEN       R10 R10      ; R10 := # R10
100 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
101 [-]: GETGLOBAL R9 K22       ; R9 := CorpusShipMeshes
102 [-]: GETTABLE  R2 R9 R8     ; R2 := R9[R8]
103 [-]: JMP       118          ; PC := 118
104 [-]: GETGLOBAL R9 K6        ; R9 := string
105 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xDE44F664"]
106 [-]: MOVE      R10 R1       ; R10 := R1
107 [-]: LOADK     R11 K23      ; R11 := "OrokinTower"
108 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
109 [-]: EQ        1 R9 K9      ; if R9 == nil then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R9 K10       ; R9 := 0x7FD4B57D
112 [-]: LOADK     R10 K11      ; R10 := 1
113 [-]: GETGLOBAL R11 K24      ; R11 := VoidShipMeshes
114 [-]: LEN       R11 R11      ; R11 := # R11
115 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
116 [-]: GETGLOBAL R10 K24      ; R10 := VoidShipMeshes
117 [-]: GETTABLE  R2 R10 R9    ; R2 := R10[R9]
118 [-]: GETGLOBAL R10 K25      ; R10 := 0x400E7765
119 [-]: MOVE      R11 R2       ; R11 := R2
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 0        ; if not R10 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R10 K3       ; R10 := 0x93B1256B
124 [-]: LOADK     R11 K26      ; R11 := "FactionShipSetup - No mesh"
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: RETURN    R0 1         ; return 
127 [-]: GETGLOBAL R10 K27      ; R10 := UISys
128 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0x449B53E0"]
129 [-]: NEWTABLE  R11 0 0      ; R11 := {}
130 [-]: SELF      R12 R2 K2    ; R13 := R2; R12 := R2["0x1B252E3C"]
131 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
132 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: LOADK     R11 K29      ; R11 := 0
135 [-]: GETGLOBAL R12 K25      ; R12 := 0x400E7765
136 [-]: MOVE      R13 R10      ; R13 := R10
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: TEST      R12 1        ; if R12 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: SELF      R12 R10 K30  ; R13 := R10; R12 := R10["0xAFDDC504"]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: TEST      R12 1        ; if R12 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R12 K31      ; R12 := 0x201191EA
145 [-]: LOADK     R13 K29      ; R13 := 0
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: GETGLOBAL R12 K32      ; R12 := 0x6306558E
148 [-]: CALL      R12 1 2      ; R12 := R12()
149 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
150 [-]: JMP       135          ; PC := 135
151 [-]: GETGLOBAL R12 K33      ; R12 := 0x7C282057
152 [-]: MOVE      R13 R2       ; R13 := R2
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: LT        0 R11 K11    ; if R11 >= 1 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETGLOBAL R13 K31      ; R13 := 0x201191EA
157 [-]: SUB       R14 K11 R11  ; R14 := 1 - R11
158 [-]: CALL      R13 2 1      ; R13(R14)
159 [-]: GETGLOBAL R13 K25      ; R13 := 0x400E7765
160 [-]: MOVE      R14 R0       ; R14 := R0
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: TEST      R13 1        ; if R13 then PC := 177
163 [-]: JMP       177          ; PC := 177
164 [-]: GETGLOBAL R13 K25      ; R13 := 0x400E7765
165 [-]: MOVE      R14 R12      ; R14 := R12
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: TEST      R13 1        ; if R13 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0x36CFF5F1"]
170 [-]: MOVE      R15 R12      ; R15 := R12
171 [-]: MOVE      R16 R0       ; R16 := R0
172 [-]: MOVE      R17 R0       ; R17 := R0
173 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
174 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0x68B7FFA6"]
175 [-]: MOVE      R15 R0       ; R15 := R0
176 [-]: CALL      R13 3 1      ; R13(R14,R15)
177 [-]: RETURN    R0 1         ; return 


