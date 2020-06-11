code size: 12
code size: 205
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\FireSkin.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "FireSkinDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R4 K0        ; R4 := 5
  2 [-]: LOADK     R5 K1        ; R5 := 0.5
  3 [-]: LOADK     R6 K2        ; R6 := 75
  4 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: LOADK     R4 K4        ; R4 := 7
  7 [-]: LOADK     R5 K5        ; R5 := 0.15000000596046
  8 [-]: LOADK     R6 K6        ; R6 := 100
  9 [-]: JMP       25           ; PC := 25
 10 [-]: EQ        0 R3 K7      ; if R3 ~= 2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: LOADK     R4 K8        ; R4 := 12
 13 [-]: LOADK     R5 K9        ; R5 := 0.20000000298023
 14 [-]: LOADK     R6 K10       ; R6 := 125
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        0 R3 K11     ; if R3 ~= 3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LOADK     R4 K12       ; R4 := 15
 19 [-]: LOADK     R5 K13       ; R5 := 0.30000001192093
 20 [-]: LOADK     R6 K14       ; R6 := 175
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R4 K15       ; R4 := 20
 23 [-]: LOADK     R5 K16       ; R5 := 0.40000000596046
 24 [-]: LOADK     R6 K17       ; R6 := 200
 25 [-]: GETGLOBAL R7 K18       ; R7 := math
 26 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x65F9712A"]
 27 [-]: GETGLOBAL R8 K20       ; R8 := maxDamageReduction
 28 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x8DB5D01F"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: GETGLOBAL R12 K23      ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 34 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xE2B32C65"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: MOVE      R14 R0       ; R14 := R0
 37 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETGLOBAL R8 K26       ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0xB6D816A9"]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R6 R8        ; R6 := R8
 44 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x65A9AF93"]
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: GETGLOBAL R11 K23      ; R11 := Game
 49 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 50 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xE2B32C65"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 54 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: GETGLOBAL R11 K23      ; R11 := Game
 59 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["AVATAR_ABILITY_DURATION"]
 60 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xE2B32C65"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 64 [-]: MOVE      R4 R8        ; R4 := R8
 65 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 68 [-]: LOADK     R10 K3       ; R10 := 1
 69 [-]: GETGLOBAL R11 K23      ; R11 := Game
 70 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["AVATAR_CASTING_SPEED"]
 71 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xE2B32C65"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: MOVE      R13 R0       ; R13 := R0
 74 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 75 [-]: LT        0 K3 R8      ; if 1 >= R8 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0x8D3D2462"]
 78 [-]: LOADK     R11 K32      ; R11 := "ActivateSkin"
 79 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1["0x868E646A"]
 80 [-]: GETGLOBAL R14 K34      ; R14 := activateAnim
 81 [-]: MOVE      R15 R0       ; R15 := R0
 82 [-]: GETGLOBAL R16 K26      ; R16 := Engine
 83 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 84 [-]: GETGLOBAL R17 K26      ; R17 := Engine
 85 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["PRT_ONCE"]
 86 [-]: MOVE      R18 R1       ; R18 := R1
 87 [-]: MOVE      R19 R8       ; R19 := R8
 88 [-]: CALL      R12 8 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18,R19)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: JMP       103          ; PC := 103
 91 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0x8D3D2462"]
 92 [-]: LOADK     R11 K32      ; R11 := "ActivateSkin"
 93 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1["0x868E646A"]
 94 [-]: GETGLOBAL R14 K34      ; R14 := activateAnim
 95 [-]: MOVE      R15 R0       ; R15 := R0
 96 [-]: GETGLOBAL R16 K26      ; R16 := Engine
 97 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 98 [-]: GETGLOBAL R17 K26      ; R17 := Engine
 99 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["PRT_ONCE"]
100 [-]: MOVE      R18 R1       ; R18 := R1
101 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
102 [-]: CALL      R9 0 1       ; R9(R10,...)
103 [-]: GETGLOBAL R9 K37       ; R9 := 0x400E7765
104 [-]: GETGLOBAL R10 K38      ; R10 := _T
105 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["gLavaSkinData"]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 0         ; if not R9 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETGLOBAL R9 K38       ; R9 := _T
110 [-]: NEWTABLE  R10 0 0      ; R10 := {}
111 [-]: SETTABLE  R9 K39 R10   ; R9["gLavaSkinData"] := R10
112 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1["0xD36663D6"]
113 [-]: LOADK     R11 K41      ; R11 := 0
114 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
115 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0xD36663D6"]
116 [-]: LOADK     R12 K3       ; R12 := 1
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: LOADK     R11 K41      ; R11 := 0
119 [-]: SELF      R12 R1 K42   ; R13 := R1; R12 := R1["0x896389C9"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 0        ; if not R12 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: SELF      R12 R1 K43   ; R13 := R1; R12 := R1["0xDE5882DD"]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0x6BD241AC"]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: MOVE      R11 R12      ; R11 := R12
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R12 R1 K45   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: MOVE      R11 R12      ; R11 := R12
132 [-]: NEWTABLE  R12 0 2      ; R12 := {}
133 [-]: SETTABLE  R12 K46 R9   ; R12["headMat"] := R9
134 [-]: SETTABLE  R12 K47 R10  ; R12["bodyMat"] := R10
135 [-]: GETGLOBAL R13 K38      ; R13 := _T
136 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["gLavaSkinData"]
137 [-]: SETTABLE  R13 R11 R12  ; R13[R11] := R12
138 [-]: SELF      R13 R1 K48   ; R14 := R1; R13 := R1["0xAB436EF2"]
139 [-]: GETGLOBAL R15 K49      ; R15 := attachedFx
140 [-]: GETGLOBAL R16 K50      ; R16 := attachBone
141 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
142 [-]: SELF      R14 R1 K48   ; R15 := R1; R14 := R1["0xAB436EF2"]
143 [-]: GETGLOBAL R16 K51      ; R16 := fireElem
144 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
145 [-]: GETGLOBAL R17 K52      ; R17 := EMPTY_SYMBOL
146 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
147 [-]: GETGLOBAL R15 K37      ; R15 := 0x400E7765
148 [-]: MOVE      R16 R14      ; R16 := R14
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 1        ; if R15 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R15 R14 K53  ; R16 := R14; R15 := R14["0xE321B4BD"]
153 [-]: MOVE      R17 R1       ; R17 := R1
154 [-]: CALL      R15 3 1      ; R15(R16,R17)
155 [-]: SELF      R15 R1 K54   ; R16 := R1; R15 := R1["0x670C945E"]
156 [-]: LOADK     R17 K41      ; R17 := 0
157 [-]: GETGLOBAL R18 K55      ; R18 := rockbody
158 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
159 [-]: SELF      R15 R1 K56   ; R16 := R1; R15 := R1["0x2611BFF3"]
160 [-]: LOADK     R17 K3       ; R17 := 1
161 [-]: GETGLOBAL R18 K55      ; R18 := rockbody
162 [-]: GETGLOBAL R19 K57      ; R19 := overrideMatOneIgnore
163 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
164 [-]: SELF      R15 R1 K58   ; R16 := R1; R15 := R1["0x9F1DC568"]
165 [-]: GETGLOBAL R17 K59      ; R17 := primeFlameDeco
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: GETGLOBAL R16 K37      ; R16 := 0x400E7765
168 [-]: MOVE      R17 R15      ; R17 := R15
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: TEST      R16 1        ; if R16 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R16 R15 K60  ; R17 := R15; R16 := R15["0x68B7FFA6"]
173 [-]: MOVE      R18 R0       ; R18 := R0
174 [-]: CALL      R16 3 1      ; R16(R17,R18)
175 [-]: SELF      R16 R0 K61   ; R17 := R0; R16 := R0["0x8F7D879"]
176 [-]: CALL      R16 2 1      ; R16(R17)
177 [-]: SELF      R16 R0 K62   ; R17 := R0; R16 := R0["0x309DF312"]
178 [-]: MOVE      R18 R1       ; R18 := R1
179 [-]: CALL      R16 3 1      ; R16(R17,R18)
180 [-]: SELF      R16 R14 K63  ; R17 := R14; R16 := R14["0x3141E771"]
181 [-]: SELF      R18 R6 K64   ; R19 := R6; R18 := R6["0xDF99A32E"]
182 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
183 [-]: CALL      R16 0 1      ; R16(R17,...)
184 [-]: SELF      R16 R14 K65  ; R17 := R14; R16 := R14["0x8A85CF85"]
185 [-]: MOVE      R18 R6       ; R18 := R6
186 [-]: CALL      R16 3 1      ; R16(R17,R18)
187 [-]: GETGLOBAL R16 K66      ; R16 := gRegion
188 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16["0xA559F558"]
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: TEST      R16 0        ; if not R16 then PC := 202
191 [-]: JMP       202          ; PC := 202
192 [-]: SELF      R16 R1 K68   ; R17 := R1; R16 := R1["0xA3F6069B"]
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: SELF      R16 R16 K69  ; R17 := R16; R16 := R16["0x92152A74"]
195 [-]: GETUPVAL  R18 U0       ; R18 := U0
196 [-]: GETGLOBAL R19 K26      ; R19 := Engine
197 [-]: GETTABLE  R19 R19 K70  ; R19 := R19["DT_ANY"]
198 [-]: GETGLOBAL R20 K26      ; R20 := Engine
199 [-]: GETTABLE  R20 R20 K71  ; R20 := R20["ANY_PART"]
200 [-]: SUB       R21 K3 R7    ; R21 := 1 - R7
201 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
202 [-]: GETGLOBAL R16 K72      ; R16 := 0x201191EA
203 [-]: MOVE      R17 R4       ; R17 := R4
204 [-]: CALL      R16 2 1      ; R16(R17)
205 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1758DB26"]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x896389C9"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xDE5882DD"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6BD241AC"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 26 [-]: GETGLOBAL R6 K10       ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gLavaSkinData"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 32 [-]: GETGLOBAL R6 K10       ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gLavaSkinData"]
 34 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xAB436EF2"]
 39 [-]: GETGLOBAL R7 K13       ; R7 := endfx
 40 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xAB436EF2"]
 43 [-]: GETGLOBAL R7 K15       ; R7 := endProjector
 44 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x670C945E"]
 47 [-]: LOADK     R7 K4        ; R7 := 0
 48 [-]: GETGLOBAL R8 K10       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["gLavaSkinData"]
 50 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 51 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["headMat"]
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x2611BFF3"]
 54 [-]: LOADK     R7 K19       ; R7 := 1
 55 [-]: GETGLOBAL R8 K10       ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["gLavaSkinData"]
 57 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 58 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["bodyMat"]
 59 [-]: GETGLOBAL R9 K21       ; R9 := overrideMatOneIgnore
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0x9F1DC568"]
 62 [-]: GETGLOBAL R7 K23       ; R7 := attachedFx
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0xD4C2743F"]
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0x9F1DC568"]
 72 [-]: GETGLOBAL R8 K25       ; R8 := fireElem
 73 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0xD4C2743F"]
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: RETURN    R0 1         ; return 


