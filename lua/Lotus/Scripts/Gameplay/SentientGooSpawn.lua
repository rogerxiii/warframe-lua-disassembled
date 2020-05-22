code size: 12
code size: 26
code size: 194
code size: 80
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\SentientGooSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "NVSentientFragmentKillCount"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; SentientGooSpawner := R2
  8 [-]: SETGLOBAL R2 K3        ; 0x3A3C3DD3 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: SETGLOBAL R2 K4        ; FinishSpawning := R2
 11 [-]: SETGLOBAL R2 K5        ; 0xA12BD5E9 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gScriptTriggerType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xCE832AFF"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 11 [-]: LOADK     R10 K5       ; R10 := "SpawningDone"
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x8D5886B7"]
 16 [-]: LOADK     R10 K7       ; R10 := "Execute"
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 20 [-]: JMP       8            ; PC := 8
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x201191EA
 22 [-]: LOADK     R9 K9        ; R9 := 0
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xD4C2743F"]
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x936A038"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 25 [-]: GETGLOBAL R6 K7        ; R6 := gEncounterHintType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: TEST      R4 0         ; if not R4 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x744365D5"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K9        ; R6 := Npc
 40 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ES_ACTIVE"]
 41 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 45 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xD1CEF990"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x20092973"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x1C2887CE"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: LE        0 R6 K14     ; if R6 > 0 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: LOADNIL   R6 R6        ; R6 := nil
 55 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x67EEA035"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       60           ; PC := 60
 60 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 66 [-]: GETGLOBAL R9 K16       ; R9 := scriptedAgentType
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETGLOBAL R6 K16       ; R6 := scriptedAgentType
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R8 U0        ; R8 := U0
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 78 [-]: GETGLOBAL R9 K17       ; R9 := _T
 79 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["GooAvatars"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 0         ; if not R8 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R8 K17       ; R8 := _T
 84 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 85 [-]: SETTABLE  R8 K18 R9    ; R8["GooAvatars"] := R9
 86 [-]: LOADK     R8 K19       ; R8 := 1
 87 [-]: GETGLOBAL R9 K16       ; R9 := scriptedAgentType
 88 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: GETGLOBAL R8 K20       ; R8 := scriptedAgentCount
 91 [-]: LOADK     R9 K21       ; R9 := 3
 92 [-]: LOADK     R10 K19      ; R10 := 1
 93 [-]: MOVE      R11 R8       ; R11 := R8
 94 [-]: LOADK     R12 K19      ; R12 := 1
 95 [-]: FORPREP   R10 189      ; R10 -= R12; PC := 189
 96 [-]: SELF      R14 R5 K13   ; R15 := R5; R14 := R5["0x1C2887CE"]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: LE        0 R14 K14    ; if R14 > 0 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       190          ; PC := 190
101 [-]: GETGLOBAL R14 K22      ; R14 := math
102 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0x865961F7"]
103 [-]: CALL      R14 1 2      ; R14 := R14()
104 [-]: MUL       R14 R14 K24  ; R14 := R14 * 2
105 [-]: SUB       R14 R14 K19  ; R14 := R14 - 1
106 [-]: GETGLOBAL R15 K22      ; R15 := math
107 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0x865961F7"]
108 [-]: CALL      R15 1 2      ; R15 := R15()
109 [-]: MUL       R15 R15 K24  ; R15 := R15 * 2
110 [-]: SUB       R15 R15 K19  ; R15 := R15 - 1
111 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0["0x6DA72501"]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: GETGLOBAL R17 K26      ; R17 := 0x221C9700
114 [-]: MOVE      R18 R14      ; R18 := R14
115 [-]: LOADK     R19 K14      ; R19 := 0
116 [-]: MOVE      R20 R15      ; R20 := R15
117 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
118 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
119 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0["0xF23A7849"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: GETGLOBAL R18 K29      ; R18 := 0x7FD4B57D
122 [-]: LOADK     R19 K14      ; R19 := 0
123 [-]: LOADK     R20 K30      ; R20 := 360
124 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
125 [-]: SETTABLE  R17 K28 R18  ; R17["heading"] := R18
126 [-]: SELF      R18 R5 K31   ; R19 := R5; R18 := R5["0x1A0125F1"]
127 [-]: MOVE      R20 R6       ; R20 := R6
128 [-]: MOVE      R21 R16      ; R21 := R16
129 [-]: MOVE      R22 R17      ; R22 := R17
130 [-]: GETGLOBAL R23 K32      ; R23 := 0xEC274B1A
131 [-]: LOADK     R24 K33      ; R24 := "SentientGooTeam"
132 [-]: CALL      R23 2 2      ; R23 := R23(R24)
133 [-]: MOVE      R24 R7       ; R24 := R7
134 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
135 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
136 [-]: MOVE      R20 R18      ; R20 := R18
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 1        ; if R19 then PC := 182
139 [-]: JMP       182          ; PC := 182
140 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0x91ACEF1D"]
141 [-]: CALL      R19 2 1      ; R19(R20)
142 [-]: TEST      R4 0         ; if not R4 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R19 R3 K35   ; R20 := R3; R19 := R3["0xD3C0F329"]
145 [-]: MOVE      R21 R18      ; R21 := R18
146 [-]: CALL      R19 3 1      ; R19(R20,R21)
147 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0x80B14403"]
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
150 [-]: MOVE      R21 R19      ; R21 := R19
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: TEST      R20 1        ; if R20 then PC := 182
153 [-]: JMP       182          ; PC := 182
154 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19["0xAB436EF2"]
155 [-]: GETGLOBAL R22 K38      ; R22 := gooProjector
156 [-]: GETGLOBAL R23 K39      ; R23 := EMPTY_SYMBOL
157 [-]: GETGLOBAL R24 K40      ; R24 := ZERO_VECTOR
158 [-]: GETGLOBAL R25 K41      ; R25 := ZERO_ROTATION
159 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
160 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19["0xA3F6069B"]
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20["0x6E436345"]
163 [-]: MOVE      R23 R9       ; R23 := R9
164 [-]: LOADK     R24 K14      ; R24 := 0
165 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
166 [-]: SELF      R21 R19 K44  ; R22 := R19; R21 := R19["0x8DB5D01F"]
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21["0xB004E537"]
169 [-]: MOVE      R24 R9       ; R24 := R9
170 [-]: GETGLOBAL R25 K46      ; R25 := Game
171 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["AVATAR_MOVEMENT_SPEED"]
172 [-]: GETGLOBAL R26 K46      ; R26 := Game
173 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["MULTIPLY"]
174 [-]: LOADK     R27 K49      ; R27 := 0.64999997615814
175 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
176 [-]: GETGLOBAL R22 K50      ; R22 := table
177 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["0xE6450C9D"]
178 [-]: GETGLOBAL R23 K17      ; R23 := _T
179 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["GooAvatars"]
180 [-]: MOVE      R24 R19      ; R24 := R19
181 [-]: CALL      R22 3 1      ; R22(R23,R24)
182 [-]: LT        0 K19 R8     ; if 1 >= R8 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: LT        0 R13 R8     ; if R13 >= R8 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: GETGLOBAL R22 K52      ; R22 := 0x201191EA
187 [-]: LOADK     R23 K53      ; R23 := 0.5
188 [-]: CALL      R22 2 1      ; R22(R23)
189 [-]: FORLOOP   R10 96       ; R10 += R12; if R10 <= R11 then begin PC := 96; R13 := R10 end
190 [-]: GETUPVAL  R22 U0       ; R22 := U0
191 [-]: MOVE      R23 R2       ; R23 := R2
192 [-]: MOVE      R24 R0       ; R24 := R0
193 [-]: CALL      R22 3 1      ; R22(R23,R24)
194 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K3        ; R3 := "SentientGoo has no parent. Unable to FinishSpawning"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gLotusEffectDecorationType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: LOADK     R3 K6        ; R3 := 3
 16 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x6DA72501"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: LOADK     R6 K8        ; R6 := 1
 20 [-]: LEN       R7 R2        ; R7 := # R2
 21 [-]: LOADK     R8 K8        ; R8 := 1
 22 [-]: FORPREP   R6 33        ; R6 -= R8; PC := 33
 23 [-]: GETGLOBAL R10 K9       ; R10 := table
 24 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xE6450C9D"]
 25 [-]: MOVE      R11 R5       ; R11 := R5
 26 [-]: GETTABLE  R12 R2 R9    ; R12 := R2[R9]
 27 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xECB5B892"]
 28 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 29 [-]: CALL      R10 0 1      ; R10(R11,...)
 30 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 31 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x5AB2AAEF"]
 32 [-]: CALL      R10 2 1      ; R10(R11)
 33 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 34 [-]: LOADK     R10 K13      ; R10 := 0
 35 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: DIV       R11 R10 R3   ; R11 := R10 / R3
 38 [-]: GETGLOBAL R12 K14      ; R12 := 0x63B09107
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R17 K15      ; R17 := 0x93034B55
 43 [-]: GETTABLE  R18 R5 R15   ; R18 := R5[R15]
 44 [-]: LOADK     R19 K16      ; R19 := 0.0010000000474975
 45 [-]: MOVE      R20 R11      ; R20 := R11
 46 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 47 [-]: SELF      R18 R16 K17  ; R19 := R16; R18 := R16["0x6A7E5F92"]
 48 [-]: MOVE      R20 R17      ; R20 := R17
 49 [-]: CALL      R18 3 1      ; R18(R19,R20)
 50 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 42; R14 := R15 end
 51 [-]: JMP       42           ; PC := 42
 52 [-]: GETGLOBAL R18 K18      ; R18 := 0xE0C881B4
 53 [-]: MOVE      R19 R4       ; R19 := R4
 54 [-]: GETGLOBAL R20 K19      ; R20 := 0x221C9700
 55 [-]: LOADK     R21 K13      ; R21 := 0
 56 [-]: LOADK     R22 K20      ; R22 := -1
 57 [-]: LOADK     R23 K13      ; R23 := 0
 58 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 59 [-]: ADD       R20 R4 R20   ; R20 := R4 + R20
 60 [-]: MOVE      R21 R11      ; R21 := R11
 61 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 62 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1["0xEC183DDC"]
 63 [-]: MOVE      R21 R18      ; R21 := R18
 64 [-]: CALL      R19 3 1      ; R19(R20,R21)
 65 [-]: GETGLOBAL R19 K22      ; R19 := 0x4CDEF9FF
 66 [-]: CALL      R19 1 2      ; R19 := R19()
 67 [-]: ADD       R10 R10 R19  ; R10 := R10 + R19
 68 [-]: GETGLOBAL R19 K23      ; R19 := 0x201191EA
 69 [-]: LOADK     R20 K13      ; R20 := 0
 70 [-]: CALL      R19 2 1      ; R19(R20)
 71 [-]: JMP       35           ; PC := 35
 72 [-]: GETGLOBAL R19 K14      ; R19 := 0x63B09107
 73 [-]: MOVE      R20 R2       ; R20 := R2
 74 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R24 R23 K24  ; R25 := R23; R24 := R23["0xD4C2743F"]
 77 [-]: CALL      R24 2 1      ; R24(R25)
 78 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 76; R21 := R22 end
 79 [-]: JMP       76           ; PC := 76
 80 [-]: RETURN    R0 1         ; return 


