code size: 7
code size: 22
code size: 179
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Nightwave\MagnumNightwaveMod.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ApplyUpgrade := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xE2F268EF := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := critChance
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := critChance
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := numShots
 16 [-]: SETTABLE  R1 K6 R2     ; R1["SHOTS"] := R2
 17 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x6EA0928F"]
 10 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["MAIN_HAND"]
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R6 K6        ; R6 := critChance
 17 [-]: GETGLOBAL R7 K7        ; R7 := math
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x65F9712A"]
 19 [-]: GETGLOBAL R8 K6        ; R8 := critChance
 20 [-]: LEN       R8 R8        ; R8 := # R8
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 24 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x3B1B11B9"]
 25 [-]: GETGLOBAL R9 K10       ; R9 := Game
 26 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["WEAPON_CRIT_CHANCE_BODY_PART"]
 27 [-]: GETGLOBAL R10 K10      ; R10 := Game
 28 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["STACKING_MULTIPLY"]
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0xE2B32C65"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: MOVE      R13 R1       ; R13 := R1
 33 [-]: GETGLOBAL R14 K4       ; R14 := Engine
 34 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["DT_ANY"]
 35 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
 36 [-]: LOADK     R16 K16      ; R16 := "HEAD"
 37 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 38 [-]: CALL      R7 0 1       ; R7(R8,...)
 39 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 40 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xFAFD4322"]
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: SETTABLE  R7 K19 R0    ; R7["instigator"] := R0
 43 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 46 [-]: SETTABLE  R7 K20 R8    ; R7["affected"] := R8
 47 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 48 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["BT_AMOUNT_PERCENT"]
 49 [-]: SETTABLE  R7 K21 R8    ; R7["buffType"] := R8
 50 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4["0xE2B32C65"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SETTABLE  R7 K23 R8    ; R7["abilityType"] := R8
 53 [-]: GETGLOBAL R8 K25       ; R8 := numShots
 54 [-]: SETTABLE  R7 K24 R8    ; R7["buffData"] := R8
 55 [-]: MUL       R8 R6 K27    ; R8 := R6 * 100
 56 [-]: SETTABLE  R7 K26 R8    ; R7["buffDataExtra"] := R8
 57 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x584F13D6"]
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5["0x87A3A54E"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: LOADK     R11 K30      ; R11 := 0
 67 [-]: GETGLOBAL R12 K25      ; R12 := numShots
 68 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 145
 69 [-]: JMP       145          ; PC := 145
 70 [-]: GETGLOBAL R12 K31      ; R12 := 0x400E7765
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 145
 74 [-]: JMP       145          ; PC := 145
 75 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0x5A115A02"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 145
 78 [-]: JMP       145          ; PC := 145
 79 [-]: SELF      R12 R5 K29   ; R13 := R5; R12 := R5["0x87A3A54E"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 114
 82 [-]: JMP       114          ; PC := 114
 83 [-]: EQ        1 R12 R10    ; if R12 == R10 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: ADD       R11 R11 K33  ; R11 := R11 + 1
 86 [-]: GETGLOBAL R13 K7       ; R13 := math
 87 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0x8B011038"]
 88 [-]: LOADK     R14 K30      ; R14 := 0
 89 [-]: GETGLOBAL R15 K25      ; R15 := numShots
 90 [-]: SUB       R15 R15 R11  ; R15 := R15 - R11
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: SETTABLE  R7 K24 R13   ; R7["buffData"] := R13
 93 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x584F13D6"]
 94 [-]: MOVE      R15 R7       ; R15 := R7
 95 [-]: MOVE      R16 R1       ; R16 := R1
 96 [-]: MOVE      R17 R1       ; R17 := R1
 97 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 98 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0xF3340665"]
 99 [-]: GETGLOBAL R15 K4       ; R15 := Engine
100 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["PM_DODGE"]
101 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
102 [-]: TEST      R13 0        ; if not R13 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: LT        0 K30 R11    ; if 0 >= R11 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: LOADK     R11 K30      ; R11 := 0
107 [-]: GETGLOBAL R13 K25      ; R13 := numShots
108 [-]: SETTABLE  R7 K24 R13   ; R7["buffData"] := R13
109 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x584F13D6"]
110 [-]: MOVE      R15 R7       ; R15 := R7
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: MOVE      R17 R1       ; R17 := R1
113 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
114 [-]: MOVE      R10 R12      ; R10 := R12
115 [-]: SELF      R13 R5 K3    ; R14 := R5; R13 := R5["0x6EA0928F"]
116 [-]: GETGLOBAL R15 K4       ; R15 := Engine
117 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["MAIN_HAND"]
118 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
119 [-]: MOVE      R9 R13       ; R9 := R13
120 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: TEST      R8 1         ; if R8 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x584F13D6"]
125 [-]: MOVE      R15 R7       ; R15 := R7
126 [-]: MOVE      R16 R1       ; R16 := R1
127 [-]: MOVE      R17 R1       ; R17 := R1
128 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
129 [-]: MOVE      R8 R1        ; R8 := R1
130 [-]: JMP       141          ; PC := 141
131 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: TEST      R8 0         ; if not R8 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x584F13D6"]
136 [-]: MOVE      R15 R7       ; R15 := R7
137 [-]: MOVE      R16 R0       ; R16 := R0
138 [-]: MOVE      R17 R1       ; R17 := R1
139 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
140 [-]: MOVE      R8 R0        ; R8 := R0
141 [-]: GETGLOBAL R13 K37      ; R13 := 0x201191EA
142 [-]: LOADK     R14 K30      ; R14 := 0
143 [-]: CALL      R13 2 1      ; R13(R14)
144 [-]: JMP       67           ; PC := 67
145 [-]: GETGLOBAL R13 K31      ; R13 := 0x400E7765
146 [-]: MOVE      R14 R0       ; R14 := R0
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: TEST      R13 1        ; if R13 then PC := 179
149 [-]: JMP       179          ; PC := 179
150 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0["0x8DB5D01F"]
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xF21555A7"]
153 [-]: GETGLOBAL R15 K10      ; R15 := Game
154 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["WEAPON_CRIT_CHANCE_BODY_PART"]
155 [-]: GETGLOBAL R16 K10      ; R16 := Game
156 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["STACKING_MULTIPLY"]
157 [-]: GETGLOBAL R17 K6       ; R17 := critChance
158 [-]: GETGLOBAL R18 K7       ; R18 := math
159 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["0x65F9712A"]
160 [-]: GETGLOBAL R19 K6       ; R19 := critChance
161 [-]: LEN       R19 R19      ; R19 := # R19
162 [-]: MOVE      R20 R2       ; R20 := R2
163 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
164 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
165 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1["0xE2B32C65"]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: MOVE      R19 R1       ; R19 := R1
168 [-]: GETGLOBAL R20 K4       ; R20 := Engine
169 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["DT_ANY"]
170 [-]: GETGLOBAL R21 K15      ; R21 := 0xEC274B1A
171 [-]: LOADK     R22 K16      ; R22 := "HEAD"
172 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
173 [-]: CALL      R13 0 1      ; R13(R14,...)
174 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x584F13D6"]
175 [-]: MOVE      R15 R7       ; R15 := R7
176 [-]: MOVE      R16 R0       ; R16 := R0
177 [-]: MOVE      R17 R1       ; R17 := R1
178 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
179 [-]: RETURN    R0 1         ; return 


