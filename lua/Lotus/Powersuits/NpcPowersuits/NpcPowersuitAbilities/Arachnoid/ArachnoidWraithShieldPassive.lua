code size: 13
code size: 144
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidWraithShieldPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SLOT_1"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SLOT_2"]
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K3        ; PassiveShield := R2
  9 [-]: SETGLOBAL R2 K4        ; 0x4463AC6D := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K5        ; ProjectileEffects := R2
 12 [-]: SETGLOBAL R2 K6        ; 0x887C2E57 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x9F1DC568"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := headAttachType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9F1DC568"]
 27 [-]: GETGLOBAL R5 K7        ; R5 := headAttachType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K3        ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       21           ; PC := 21
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xA3F6069B"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xF27096B7"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xA3F6069B"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA1A15ED3"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 144
 47 [-]: JMP       144          ; PC := 144
 48 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x5A115A02"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 144
 51 [-]: JMP       144          ; PC := 144
 52 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xA3F6069B"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xA1A15ED3"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MOVE      R5 R6        ; R5 := R6
 57 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 92
 58 [-]: JMP       92           ; PC := 92
 59 [-]: TEST      R3 1         ; if R3 then PC := 92
 60 [-]: JMP       92           ; PC := 92
 61 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 62 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 63 [-]: GETGLOBAL R8 K13       ; R8 := activateFx
 64 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xBBAF192"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0xF23A7849"]
 67 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x25992394"]
 70 [-]: GETGLOBAL R8 K17       ; R8 := activateSound
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xAB436EF2"]
 74 [-]: GETGLOBAL R8 K19       ; R8 := shieldProj
 75 [-]: GETGLOBAL R9 K20       ; R9 := EMPTY_SYMBOL
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0xAB436EF2"]
 78 [-]: GETGLOBAL R8 K19       ; R8 := shieldProj
 79 [-]: GETGLOBAL R9 K20       ; R9 := EMPTY_SYMBOL
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x290DDD35"]
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETGLOBAL R9 K23       ; R9 := Engine
 86 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["MAIN_HAND"]
 87 [-]: GETGLOBAL R10 K23      ; R10 := Engine
 88 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["InventoryControllerBase_ES_INSTANT_EQUIP"]
 89 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 90 [-]: MOVE      R3 R1        ; R3 := R1
 91 [-]: JMP       140          ; PC := 140
 92 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 140
 93 [-]: JMP       140          ; PC := 140
 94 [-]: TEST      R3 0         ; if not R3 then PC := 140
 95 [-]: JMP       140          ; PC := 140
 96 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 97 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 98 [-]: GETGLOBAL R8 K26       ; R8 := deactivateFx
 99 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xBBAF192"]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0xF23A7849"]
102 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
103 [-]: CALL      R6 0 1       ; R6(R7,...)
104 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x25992394"]
105 [-]: GETGLOBAL R8 K27       ; R8 := deactivateSound
106 [-]: MOVE      R9 R0        ; R9 := R0
107 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
108 [-]: SELF      R6 R1 K28    ; R7 := R1; R6 := R1["0x15D4DAEE"]
109 [-]: GETGLOBAL R8 K19       ; R8 := shieldProj
110 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
111 [-]: LEN       R7 R6        ; R7 := # R6
112 [-]: LOADK     R8 K29       ; R8 := 1
113 [-]: LOADK     R9 K30       ; R9 := -1
114 [-]: FORPREP   R7 118       ; R7 -= R9; PC := 118
115 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
116 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xD4C2743F"]
117 [-]: CALL      R11 2 1      ; R11(R12)
118 [-]: FORLOOP   R7 115       ; R7 += R9; if R7 <= R8 then begin PC := 115; R10 := R7 end
119 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2["0x15D4DAEE"]
120 [-]: GETGLOBAL R13 K19      ; R13 := shieldProj
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: LEN       R12 R11      ; R12 := # R11
123 [-]: LOADK     R13 K29      ; R13 := 1
124 [-]: LOADK     R14 K30      ; R14 := -1
125 [-]: FORPREP   R12 129      ; R12 -= R14; PC := 129
126 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
127 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0xD4C2743F"]
128 [-]: CALL      R16 2 1      ; R16(R17)
129 [-]: FORLOOP   R12 126      ; R12 += R14; if R12 <= R13 then begin PC := 126; R15 := R12 end
130 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0x8DB5D01F"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x290DDD35"]
133 [-]: GETUPVAL  R18 U1       ; R18 := U1
134 [-]: GETGLOBAL R19 K23      ; R19 := Engine
135 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["MAIN_HAND"]
136 [-]: GETGLOBAL R20 K23      ; R20 := Engine
137 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["InventoryControllerBase_ES_INSTANT_EQUIP"]
138 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
139 [-]: MOVE      R3 R0        ; R3 := R0
140 [-]: GETGLOBAL R16 K2       ; R16 := 0x201191EA
141 [-]: LOADK     R17 K3       ; R17 := 0
142 [-]: CALL      R16 2 1      ; R16(R17)
143 [-]: JMP       43           ; PC := 43
144 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UNLIT_ATTEN"]
  7 [-]: LOADK     R4 K5        ; R4 := 1
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD124E361"]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K7        ; R4 := "MorphAmount"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K1        ; R4 := 0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x9F1DC568"]
 16 [-]: GETGLOBAL R3 K9        ; R3 := gWeaponTrailType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xBD9FB8D0"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x6A7E5F92"]
 26 [-]: GETGLOBAL R5 K13       ; R5 := scaleFactor
 27 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x97212F01"]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K1        ; R4 := 0
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       18           ; PC := 18
 41 [-]: RETURN    R0 1         ; return 


