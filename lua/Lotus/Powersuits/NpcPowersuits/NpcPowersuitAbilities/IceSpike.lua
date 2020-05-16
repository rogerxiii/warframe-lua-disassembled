code size: 15
code size: 10
code size: 30
code size: 37
code size: 205
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\IceSpike.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; AbilityBackFire := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xC3A05DD6 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3455E8A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB4834482"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AR_IMMUNE_ALL"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K4        ; R6 := "BACKFIRE_IMMUNITY"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x28609C89"]
  9 [-]: GETGLOBAL R4 K6        ; R4 := backfireSymbol
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8D3D2462"]
 12 [-]: LOADK     R4 K8        ; R4 := "BackFire"
 13 [-]: LOADK     R5 K9        ; R5 := 5
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xFB79657B"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xAB436EF2"]
 19 [-]: GETGLOBAL R4 K12       ; R4 := backfireFx
 20 [-]: GETGLOBAL R5 K13       ; R5 := EMPTY_SYMBOL
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x3A2265C2"]
 23 [-]: GETGLOBAL R4 K15       ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FROZEN_ICE"]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0xD79090E0"]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 5
  2 [-]: LOADK     R3 K1        ; R3 := 15
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x107A113D"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["visible"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x770863E6"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["distanceToTarget"]
 25 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["distanceToTarget"]
 28 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xACA59CC1"]
 31 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["avatar"]
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: LOADK     R5 K11       ; R5 := 1
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: LOADK     R5 K12       ; R5 := 0
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 205
  5 [-]: JMP       205          ; PC := 205
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x290DDD35"]
  9 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 10 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SLOT_6"]
 11 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 12 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["MAIN_HAND"]
 13 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 14 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["InventoryControllerBase_ES_INSTANT_EQUIP"]
 15 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 17 [-]: LOADK     R6 K9        ; R6 := 0.10000000149012
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x770863E6"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xB0C4C813"]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 26 [-]: LOADK     R6 K12       ; R6 := 0
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x28609C89"]
 30 [-]: GETGLOBAL R7 K14       ; R7 := actionSymbol
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x8D3D2462"]
 33 [-]: LOADK     R7 K16       ; R7 := "AxeSlam"
 34 [-]: LOADK     R8 K17       ; R8 := 5
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 40 [-]: MOVE      R6 R8        ; R6 := R8
 41 [-]: MOVE      R5 R7        ; R5 := R7
 42 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x25992394"]
 43 [-]: GETGLOBAL R9 K19       ; R9 := sound
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: LOADK     R11 K12      ; R11 := 0
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 48 [-]: LOADK     R7 K20       ; R7 := 30
 49 [-]: LOADK     R8 K21       ; R8 := 0.30000001192093
 50 [-]: LOADK     R9 K22       ; R9 := 20
 51 [-]: EQ        0 R3 K23     ; if R3 ~= 1 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: LOADK     R7 K22       ; R7 := 20
 54 [-]: LOADK     R8 K24       ; R8 := 0.20000000298023
 55 [-]: LOADK     R10 K26      ; R10 := 100
 56 [-]: SETGLOBAL R10 K25      ; pathDamage := R10
 57 [-]: LOADK     R10 K28      ; R10 := 0.75
 58 [-]: SETGLOBAL R10 K27      ; pathDamageRange := R10
 59 [-]: JMP       75           ; PC := 75
 60 [-]: EQ        0 R3 K29     ; if R3 ~= 2 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: LOADK     R7 K20       ; R7 := 30
 63 [-]: LOADK     R8 K21       ; R8 := 0.30000001192093
 64 [-]: LOADK     R10 K30      ; R10 := 150
 65 [-]: SETGLOBAL R10 K25      ; pathDamage := R10
 66 [-]: LOADK     R10 K23      ; R10 := 1
 67 [-]: SETGLOBAL R10 K27      ; pathDamageRange := R10
 68 [-]: JMP       75           ; PC := 75
 69 [-]: LOADK     R7 K31       ; R7 := 40
 70 [-]: LOADK     R8 K32       ; R8 := 0.40000000596046
 71 [-]: LOADK     R10 K33      ; R10 := 200
 72 [-]: SETGLOBAL R10 K25      ; pathDamage := R10
 73 [-]: LOADK     R10 K34      ; R10 := 1.25
 74 [-]: SETGLOBAL R10 K27      ; pathDamageRange := R10
 75 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1["0xBBAF192"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: MUL       R11 R5 R9    ; R11 := R5 * R9
 78 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
 79 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 80 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 81 [-]: GETGLOBAL R14 K37      ; R14 := expfx
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1["0xF23A7849"]
 84 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 85 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 86 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 87 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 88 [-]: GETGLOBAL R15 K39      ; R15 := spikeSound
 89 [-]: GETGLOBAL R16 K40      ; R16 := 0x221C9700
 90 [-]: LOADK     R17 K12      ; R17 := 0
 91 [-]: LOADK     R18 K23      ; R18 := 1
 92 [-]: LOADK     R19 K12      ; R19 := 0
 93 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 94 [-]: ADD       R16 R10 R16  ; R16 := R10 + R16
 95 [-]: GETGLOBAL R17 K41      ; R17 := 0x1E4F6281
 96 [-]: CALL      R17 1 2      ; R17 := R17()
 97 [-]: MOVE      R18 R1       ; R18 := R1
 98 [-]: MOVE      R19 R12      ; R19 := R12
 99 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
100 [-]: LOADK     R14 K9       ; R14 := 0.10000000149012
101 [-]: LE        1 R14 K23    ; if R14 <= 1 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1["0xB709A931"]
104 [-]: GETGLOBAL R17 K43      ; R17 := activateAnim
105 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
106 [-]: TEST      R15 0        ; if not R15 then PC := 198
107 [-]: JMP       198          ; PC := 198
108 [-]: GETGLOBAL R15 K44      ; R15 := 0xE0C881B4
109 [-]: MOVE      R16 R10      ; R16 := R10
110 [-]: MOVE      R17 R11      ; R17 := R11
111 [-]: MOVE      R18 R14      ; R18 := R14
112 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
113 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1["0xF23A7849"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: LE        0 R14 K23    ; if R14 > 1 then PC := 186
116 [-]: JMP       186          ; PC := 186
117 [-]: GETGLOBAL R17 K46      ; R17 := 0x7FD4B57D
118 [-]: LOADK     R18 K12      ; R18 := 0
119 [-]: LOADK     R19 K47      ; R19 := 360
120 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
121 [-]: SETTABLE  R16 K45 R17  ; R16["heading"] := R17
122 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
123 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0xBDD34CC6"]
124 [-]: GETGLOBAL R19 K48      ; R19 := ice
125 [-]: MOVE      R20 R15      ; R20 := R15
126 [-]: MOVE      R21 R16      ; R21 := R16
127 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
128 [-]: GETGLOBAL R18 K49      ; R18 := 0x400E7765
129 [-]: MOVE      R19 R17      ; R19 := R17
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0xE321B4BD"]
134 [-]: MOVE      R20 R1       ; R20 := R1
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: GETGLOBAL R18 K49      ; R18 := 0x400E7765
137 [-]: MOVE      R19 R13      ; R19 := R13
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 1        ; if R18 then PC := 151
140 [-]: JMP       151          ; PC := 151
141 [-]: SELF      R18 R13 K51  ; R19 := R13; R18 := R13["0x39D7F449"]
142 [-]: GETGLOBAL R20 K40      ; R20 := 0x221C9700
143 [-]: LOADK     R21 K12      ; R21 := 0
144 [-]: LOADK     R22 K23      ; R22 := 1
145 [-]: LOADK     R23 K12      ; R23 := 0
146 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
147 [-]: ADD       R20 R15 R20  ; R20 := R15 + R20
148 [-]: GETGLOBAL R21 K41      ; R21 := 0x1E4F6281
149 [-]: CALL      R21 1 0      ; R21,... := R21()
150 [-]: CALL      R18 0 1      ; R18(R19,...)
151 [-]: GETGLOBAL R18 K4       ; R18 := Engine
152 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["RS_NONE"]
153 [-]: SELF      R19 R1 K53   ; R20 := R1; R19 := R1["0x896389C9"]
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: TEST      R19 1        ; if R19 then PC := 166
156 [-]: JMP       166          ; PC := 166
157 [-]: SELF      R19 R1 K54   ; R20 := R1; R19 := R1["0x2D1EF09A"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: TEST      R19 0        ; if not R19 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETGLOBAL R19 K4       ; R19 := Engine
162 [-]: GETTABLE  R18 R19 K55  ; R18 := R19["RS_IN_RIFT"]
163 [-]: JMP       166          ; PC := 166
164 [-]: GETGLOBAL R19 K4       ; R19 := Engine
165 [-]: GETTABLE  R18 R19 K56  ; R18 := R19["RS_OUT_RIFT"]
166 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
167 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0x4BC2A4A3"]
168 [-]: MOVE      R21 R1       ; R21 := R1
169 [-]: MOVE      R22 R15      ; R22 := R15
170 [-]: LOADK     R23 K26      ; R23 := 100
171 [-]: LOADK     R24 K58      ; R24 := 1.5
172 [-]: LOADK     R25 K26      ; R25 := 100
173 [-]: GETGLOBAL R26 K59      ; R26 := damgeType
174 [-]: LOADNIL   R27 R27      ; R27 := nil
175 [-]: MOVE      R28 R0       ; R28 := R0
176 [-]: LOADK     R29 K60      ; R29 := -1
177 [-]: MOVE      R30 R1       ; R30 := R1
178 [-]: MOVE      R31 R1       ; R31 := R1
179 [-]: MOVE      R32 R0       ; R32 := R0
180 [-]: LOADK     R33 K23      ; R33 := 1
181 [-]: MOVE      R34 R1       ; R34 := R1
182 [-]: LOADNIL   R35 R35      ; R35 := nil
183 [-]: MOVE      R36 R18      ; R36 := R18
184 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
185 [-]: JMP       193          ; PC := 193
186 [-]: GETGLOBAL R19 K49      ; R19 := 0x400E7765
187 [-]: MOVE      R20 R13      ; R20 := R13
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: TEST      R19 1        ; if R19 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: SELF      R19 R13 K61  ; R20 := R13; R19 := R13["0xD4C2743F"]
192 [-]: CALL      R19 2 1      ; R19(R20)
193 [-]: ADD       R14 R14 K9   ; R14 := R14 + 0.10000000149012
194 [-]: GETGLOBAL R19 K8       ; R19 := 0x201191EA
195 [-]: LOADK     R20 K9       ; R20 := 0.10000000149012
196 [-]: CALL      R19 2 1      ; R19(R20)
197 [-]: JMP       101          ; PC := 101
198 [-]: GETGLOBAL R19 K49      ; R19 := 0x400E7765
199 [-]: MOVE      R20 R13      ; R20 := R13
200 [-]: CALL      R19 2 2      ; R19 := R19(R20)
201 [-]: TEST      R19 1        ; if R19 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R19 R13 K61  ; R20 := R13; R19 := R13["0xD4C2743F"]
204 [-]: CALL      R19 2 1      ; R19(R20)
205 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC6989FFA"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R2 K3        ; R2 := recoverAnim
  9 [-]: TEST      R2 0         ; if not R2 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := recoverAnim
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PRT_ONCE"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x6E097D13"]
 21 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["AR_IMMUNE_ALL"]
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K12       ; R6 := "BACKFIRE_IMMUNITY"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xFB79657B"]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


