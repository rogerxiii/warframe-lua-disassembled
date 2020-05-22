code size: 12
code size: 197
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
 39 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: GETGLOBAL R11 K23      ; R11 := Game
 44 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 45 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xE2B32C65"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: MOVE      R13 R0       ; R13 := R0
 48 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 49 [-]: MOVE      R6 R8        ; R6 := R8
 50 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: GETGLOBAL R11 K23      ; R11 := Game
 55 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["AVATAR_ABILITY_DURATION"]
 56 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xE2B32C65"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: MOVE      R13 R0       ; R13 := R0
 59 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 60 [-]: MOVE      R4 R8        ; R4 := R8
 61 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 64 [-]: LOADK     R10 K3       ; R10 := 1
 65 [-]: GETGLOBAL R11 K23      ; R11 := Game
 66 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["AVATAR_CASTING_SPEED"]
 67 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xE2B32C65"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 71 [-]: LT        0 K3 R8      ; if 1 >= R8 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1["0x8D3D2462"]
 74 [-]: LOADK     R11 K29      ; R11 := "ActivateSkin"
 75 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0x868E646A"]
 76 [-]: GETGLOBAL R14 K31      ; R14 := activateAnim
 77 [-]: MOVE      R15 R0       ; R15 := R0
 78 [-]: GETGLOBAL R16 K32      ; R16 := Engine
 79 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 80 [-]: GETGLOBAL R17 K32      ; R17 := Engine
 81 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["PRT_ONCE"]
 82 [-]: MOVE      R18 R1       ; R18 := R1
 83 [-]: MOVE      R19 R8       ; R19 := R8
 84 [-]: CALL      R12 8 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18,R19)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: JMP       99           ; PC := 99
 87 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1["0x8D3D2462"]
 88 [-]: LOADK     R11 K29      ; R11 := "ActivateSkin"
 89 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0x868E646A"]
 90 [-]: GETGLOBAL R14 K31      ; R14 := activateAnim
 91 [-]: MOVE      R15 R0       ; R15 := R0
 92 [-]: GETGLOBAL R16 K32      ; R16 := Engine
 93 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 94 [-]: GETGLOBAL R17 K32      ; R17 := Engine
 95 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["PRT_ONCE"]
 96 [-]: MOVE      R18 R1       ; R18 := R1
 97 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 98 [-]: CALL      R9 0 1       ; R9(R10,...)
 99 [-]: GETGLOBAL R9 K35       ; R9 := 0x400E7765
100 [-]: GETGLOBAL R10 K36      ; R10 := _T
101 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["gLavaSkinData"]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 0         ; if not R9 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETGLOBAL R9 K36       ; R9 := _T
106 [-]: NEWTABLE  R10 0 0      ; R10 := {}
107 [-]: SETTABLE  R9 K37 R10   ; R9["gLavaSkinData"] := R10
108 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1["0xD36663D6"]
109 [-]: LOADK     R11 K39      ; R11 := 0
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1["0xD36663D6"]
112 [-]: LOADK     R12 K3       ; R12 := 1
113 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
114 [-]: LOADK     R11 K39      ; R11 := 0
115 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1["0x896389C9"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 0        ; if not R12 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1["0xDE5882DD"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x6BD241AC"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: MOVE      R11 R12      ; R11 := R12
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R12 R1 K43   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: MOVE      R11 R12      ; R11 := R12
128 [-]: NEWTABLE  R12 0 2      ; R12 := {}
129 [-]: SETTABLE  R12 K44 R9   ; R12["headMat"] := R9
130 [-]: SETTABLE  R12 K45 R10  ; R12["bodyMat"] := R10
131 [-]: GETGLOBAL R13 K36      ; R13 := _T
132 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["gLavaSkinData"]
133 [-]: SETTABLE  R13 R11 R12  ; R13[R11] := R12
134 [-]: SELF      R13 R1 K46   ; R14 := R1; R13 := R1["0xAB436EF2"]
135 [-]: GETGLOBAL R15 K47      ; R15 := attachedFx
136 [-]: GETGLOBAL R16 K48      ; R16 := attachBone
137 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
138 [-]: SELF      R14 R1 K46   ; R15 := R1; R14 := R1["0xAB436EF2"]
139 [-]: GETGLOBAL R16 K49      ; R16 := fireElem
140 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
141 [-]: GETGLOBAL R17 K50      ; R17 := EMPTY_SYMBOL
142 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
143 [-]: GETGLOBAL R15 K35      ; R15 := 0x400E7765
144 [-]: MOVE      R16 R14      ; R16 := R14
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: TEST      R15 1        ; if R15 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R15 R14 K51  ; R16 := R14; R15 := R14["0xE321B4BD"]
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: CALL      R15 3 1      ; R15(R16,R17)
151 [-]: SELF      R15 R1 K52   ; R16 := R1; R15 := R1["0x670C945E"]
152 [-]: LOADK     R17 K39      ; R17 := 0
153 [-]: GETGLOBAL R18 K53      ; R18 := rockbody
154 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
155 [-]: SELF      R15 R1 K54   ; R16 := R1; R15 := R1["0x2611BFF3"]
156 [-]: LOADK     R17 K3       ; R17 := 1
157 [-]: GETGLOBAL R18 K53      ; R18 := rockbody
158 [-]: GETGLOBAL R19 K55      ; R19 := overrideMatOneIgnore
159 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
160 [-]: SELF      R15 R1 K56   ; R16 := R1; R15 := R1["0x9F1DC568"]
161 [-]: GETGLOBAL R17 K57      ; R17 := primeFlameDeco
162 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
163 [-]: GETGLOBAL R16 K35      ; R16 := 0x400E7765
164 [-]: MOVE      R17 R15      ; R17 := R15
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 1        ; if R16 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: SELF      R16 R15 K58  ; R17 := R15; R16 := R15["0x68B7FFA6"]
169 [-]: MOVE      R18 R0       ; R18 := R0
170 [-]: CALL      R16 3 1      ; R16(R17,R18)
171 [-]: SELF      R16 R0 K59   ; R17 := R0; R16 := R0["0x8F7D879"]
172 [-]: CALL      R16 2 1      ; R16(R17)
173 [-]: SELF      R16 R0 K60   ; R17 := R0; R16 := R0["0x309DF312"]
174 [-]: MOVE      R18 R1       ; R18 := R1
175 [-]: CALL      R16 3 1      ; R16(R17,R18)
176 [-]: SELF      R16 R14 K61  ; R17 := R14; R16 := R14["0x3141E771"]
177 [-]: MOVE      R18 R6       ; R18 := R6
178 [-]: CALL      R16 3 1      ; R16(R17,R18)
179 [-]: GETGLOBAL R16 K62      ; R16 := gRegion
180 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16["0xA559F558"]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 0        ; if not R16 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: SELF      R16 R1 K64   ; R17 := R1; R16 := R1["0xA3F6069B"]
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: SELF      R16 R16 K65  ; R17 := R16; R16 := R16["0x92152A74"]
187 [-]: GETUPVAL  R18 U0       ; R18 := U0
188 [-]: GETGLOBAL R19 K32      ; R19 := Engine
189 [-]: GETTABLE  R19 R19 K66  ; R19 := R19["DT_ANY"]
190 [-]: GETGLOBAL R20 K32      ; R20 := Engine
191 [-]: GETTABLE  R20 R20 K67  ; R20 := R20["ANY_PART"]
192 [-]: SUB       R21 K3 R7    ; R21 := 1 - R7
193 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
194 [-]: GETGLOBAL R16 K68      ; R16 := 0x201191EA
195 [-]: MOVE      R17 R4       ; R17 := R4
196 [-]: CALL      R16 2 1      ; R16(R17)
197 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
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


