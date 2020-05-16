code size: 4
code size: 153
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\Overheat.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ActivateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xCC0B19E0 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := activateAnim
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PRT_ONCE"]
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x25992394"]
 11 [-]: GETGLOBAL R6 K6        ; R6 := sound
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: LOADK     R8 K7        ; R8 := 0
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 16 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x8F7D879"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: EQ        0 R3 K9      ; if R3 ~= 1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R4 K11       ; R4 := 10
 21 [-]: SETGLOBAL R4 K10       ; range := R4
 22 [-]: JMP       35           ; PC := 35
 23 [-]: EQ        0 R3 K12     ; if R3 ~= 2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R4 K13       ; R4 := 13
 26 [-]: SETGLOBAL R4 K10       ; range := R4
 27 [-]: JMP       35           ; PC := 35
 28 [-]: EQ        0 R3 K14     ; if R3 ~= 3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R4 K15       ; R4 := 17
 31 [-]: SETGLOBAL R4 K10       ; range := R4
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R4 K16       ; R4 := 20
 34 [-]: SETGLOBAL R4 K10       ; range := R4
 35 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 38 [-]: GETGLOBAL R6 K10       ; R6 := range
 39 [-]: GETGLOBAL R7 K19       ; R7 := Game
 40 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["AVATAR_ABILITY_RANGE"]
 41 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xE2B32C65"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 45 [-]: SETGLOBAL R4 K10       ; range := R4
 46 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 47 [-]: GETGLOBAL R5 K22       ; R5 := gRegion
 48 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x128C281"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LOADK     R6 K9        ; R6 := 1
 51 [-]: LEN       R7 R5        ; R7 := # R5
 52 [-]: LOADK     R8 K9        ; R8 := 1
 53 [-]: FORPREP   R6 102       ; R6 -= R8; PC := 102
 54 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 55 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x896389C9"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 102
 58 [-]: JMP       102          ; PC := 102
 59 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 60 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x7B05FFF5"]
 61 [-]: LOADK     R12 K26      ; R12 := 0.5
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 102
 64 [-]: JMP       102          ; PC := 102
 65 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 66 [-]: EQ        1 R1 R10     ; if R1 == R10 then PC := 102
 67 [-]: JMP       102          ; PC := 102
 68 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 69 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x83D9304A"]
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: GETGLOBAL R11 K10      ; R11 := range
 73 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 102
 74 [-]: JMP       102          ; PC := 102
 75 [-]: GETGLOBAL R11 K28      ; R11 := table
 76 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xE6450C9D"]
 77 [-]: MOVE      R12 R4       ; R12 := R4
 78 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 81 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xAB436EF2"]
 82 [-]: GETGLOBAL R13 K31      ; R13 := attachedFx
 83 [-]: GETGLOBAL R14 K32      ; R14 := EMPTY_SYMBOL
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: GETGLOBAL R11 K22      ; R11 := gRegion
 86 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xA559F558"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 0        ; if not R11 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 91 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xBA0051C5"]
 92 [-]: GETGLOBAL R13 K35      ; R13 := 0xEC274B1A
 93 [-]: LOADK     R14 K36      ; R14 := "EMBER_OVERHEAT"
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: GETGLOBAL R15 K2       ; R15 := Engine
 97 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 98 [-]: GETGLOBAL R16 K2       ; R16 := Engine
 99 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["PRT_LOOP"]
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
102 [-]: FORLOOP   R6 54        ; R6 += R8; if R6 <= R7 then begin PC := 54; R9 := R6 end
103 [-]: LOADK     R11 K39      ; R11 := 5
104 [-]: EQ        0 R3 K9      ; if R3 ~= 1 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADK     R11 K39      ; R11 := 5
107 [-]: JMP       117          ; PC := 117
108 [-]: EQ        0 R3 K12     ; if R3 ~= 2 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: LOADK     R11 K40      ; R11 := 6
111 [-]: JMP       117          ; PC := 117
112 [-]: EQ        0 R3 K14     ; if R3 ~= 3 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADK     R11 K41      ; R11 := 7
115 [-]: JMP       117          ; PC := 117
116 [-]: LOADK     R11 K11      ; R11 := 10
117 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x8DB5D01F"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xC7EA8CA1"]
120 [-]: MOVE      R14 R11      ; R14 := R11
121 [-]: GETGLOBAL R15 K19      ; R15 := Game
122 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["AVATAR_ABILITY_DURATION"]
123 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0["0xE2B32C65"]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: MOVE      R17 R0       ; R17 := R0
126 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
127 [-]: MOVE      R11 R12      ; R11 := R12
128 [-]: GETGLOBAL R12 K43      ; R12 := 0x201191EA
129 [-]: MOVE      R13 R11      ; R13 := R11
130 [-]: CALL      R12 2 1      ; R12(R13)
131 [-]: GETGLOBAL R12 K22      ; R12 := gRegion
132 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0xA559F558"]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: TEST      R12 0        ; if not R12 then PC := 153
135 [-]: JMP       153          ; PC := 153
136 [-]: EQ        1 R4 K44     ; if R4 == nil then PC := 153
137 [-]: JMP       153          ; PC := 153
138 [-]: LOADK     R12 K9       ; R12 := 1
139 [-]: LEN       R13 R4       ; R13 := # R4
140 [-]: LOADK     R14 K9       ; R14 := 1
141 [-]: FORPREP   R12 152      ; R12 -= R14; PC := 152
142 [-]: GETGLOBAL R16 K45      ; R16 := 0x400E7765
143 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: TEST      R16 1        ; if R16 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
148 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0x7A97EAF5"]
149 [-]: LOADNIL   R18 R18      ; R18 := nil
150 [-]: MOVE      R19 R0       ; R19 := R0
151 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
152 [-]: FORLOOP   R12 142      ; R12 += R14; if R12 <= R13 then begin PC := 142; R15 := R12 end
153 [-]: RETURN    R0 1         ; return 


