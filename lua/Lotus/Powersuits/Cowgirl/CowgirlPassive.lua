code size: 37
code size: 16
code size: 17
code size: 352
code size: 148
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Cowgirl\CowgirlPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 10 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Player/TennoAvatarArsenal"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 13 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Weapons/Tenno/Akimbo/LotusAkimbo"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SLOT_8"]
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R6 K8        ; GetPassiveInfo := R6
 20 [-]: SETGLOBAL R6 K9        ; 0xBF79D112 := R6
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R6 K10       ; AddUpgrades := R6
 29 [-]: SETGLOBAL R6 K11       ; 0xF9821444 := R6
 30 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: SETGLOBAL R6 K12       ; RemoveUpgrades := R6
 36 [-]: SETGLOBAL R6 K13       ; 0x698F6403 := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: LOADK     R1 K1        ; R1 := 0.15000000596046
  3 [-]: LOADK     R2 K2        ; R2 := 50
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x232D0973"]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADK     R0 K4        ; R0 := 0.40000000596046
 10 [-]: LOADK     R1 K5        ; R1 := 0
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: RETURN    R3 4         ; return R3,R4,R5
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 4       ; R0,R1,R2 := R0()
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  5 [-]: GETGLOBAL R5 K3        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF7005A7B"]
  7 [-]: MUL       R6 R0 K5     ; R6 := R0 * 100
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SETTABLE  R4 K2 R5     ; R4["RELOAD"] := R5
 10 [-]: GETGLOBAL R5 K3        ; R5 := math
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF7005A7B"]
 12 [-]: MUL       R6 R1 K5     ; R6 := R1 * 100
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SETTABLE  R4 K6 R5     ; R4["SPEED"] := R5
 15 [-]: SETTABLE  R4 K7 R2     ; R4["HEALTH"] := R2
 16 [-]: SETTABLE  R3 K1 R4     ; R3["PassiveInfo"] := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6A927D5C"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SPECIAL_A_SLOT"]
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemType"]
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8B598ED4"]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K9        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xE266821F"]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xDE5882DD"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xA559F558"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xFE1DC879"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 227
 45 [-]: JMP       227          ; PC := 227
 46 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 47 [-]: GETGLOBAL R7 K15       ; R7 := gGameRules
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R6 K15       ; R6 := gGameRules
 52 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8B598ED4"]
 53 [-]: GETGLOBAL R8 K16       ; R8 := gLotusAttractModeGameRulesType
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 59 [-]: LOADK     R8 K9        ; R8 := 0
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R4        ; R8 := R4
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0x4C865138"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: TEST      R6 0         ; if not R6 then PC := 58
 71 [-]: JMP       58           ; PC := 58
 72 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 79 [-]: TEST      R6 1         ; if R6 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x8B598ED4"]
 82 [-]: GETUPVAL  R11 U1       ; R11 := U1
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: TEST      R9 0         ; if not R9 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: GETGLOBAL R9 K18       ; R9 := gPlayerProfileMgr
 87 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x21EF7B1A"]
 88 [-]: LOADK     R11 K9       ; R11 := 0
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 91 [-]: MOVE      R11 R9       ; R11 := R9
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 130
 94 [-]: JMP       130          ; PC := 130
 95 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x654F1092"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x30BDE7F"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: MOVE      R7 R10       ; R7 := R10
100 [-]: JMP       130          ; PC := 130
101 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
102 [-]: MOVE      R11 R4       ; R11 := R4
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4["0x30BDE7F"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: MOVE      R7 R10       ; R7 := R10
109 [-]: JMP       130          ; PC := 130
110 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
111 [-]: GETGLOBAL R11 K15      ; R11 := gGameRules
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETGLOBAL R10 K15      ; R10 := gGameRules
116 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x8B598ED4"]
117 [-]: GETGLOBAL R12 K22      ; R12 := gLotusHubGameRulesType
118 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
119 [-]: TEST      R10 0        ; if not R10 then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: GETGLOBAL R10 K15      ; R10 := gGameRules
122 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x51DEB7DB"]
123 [-]: MOVE      R12 R1       ; R12 := R1
124 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
125 [-]: GETGLOBAL R11 K15      ; R11 := gGameRules
126 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x29891B1E"]
127 [-]: MOVE      R13 R10      ; R13 := R10
128 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
129 [-]: MOVE      R7 R11       ; R7 := R11
130 [-]: EQ        1 R7 K25     ; if R7 == nil then PC := 199
131 [-]: JMP       199          ; PC := 199
132 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
133 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["LOT_NORMAL"]
134 [-]: GETUPVAL  R12 U0       ; R12 := U0
135 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x232D0973"]
136 [-]: CALL      R12 1 2      ; R12 := R12()
137 [-]: TEST      R12 0        ; if not R12 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
140 [-]: GETTABLE  R11 R12 K28  ; R11 := R12["LOT_NORMAL_PVP"]
141 [-]: SELF      R12 R7 K29   ; R13 := R7; R12 := R7["0x6200B095"]
142 [-]: MOVE      R14 R11      ; R14 := R11
143 [-]: GETGLOBAL R15 K4       ; R15 := Lotus_Game
144 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["SPECIAL_A_SLOT"]
145 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
146 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mItemType"]
147 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
148 [-]: MOVE      R14 R12      ; R14 := R12
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 199
151 [-]: JMP       199          ; PC := 199
152 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 199
153 [-]: JMP       199          ; PC := 199
154 [-]: SELF      R13 R3 K30   ; R14 := R3; R13 := R3["0x25EA6080"]
155 [-]: MOVE      R15 R7       ; R15 := R7
156 [-]: MOVE      R16 R11      ; R16 := R11
157 [-]: GETGLOBAL R17 K4       ; R17 := Lotus_Game
158 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["SPECIAL_A_SLOT"]
159 [-]: MOVE      R18 R0       ; R18 := R0
160 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
161 [-]: SELF      R13 R3 K31   ; R14 := R3; R13 := R3["0x63D63C30"]
162 [-]: GETUPVAL  R15 U2       ; R15 := U2
163 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
164 [-]: MOVE      R8 R13       ; R8 := R13
165 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
166 [-]: MOVE      R14 R8       ; R14 := R8
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 1        ; if R13 then PC := 199
169 [-]: JMP       199          ; PC := 199
170 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0["0x8E2EB539"]
171 [-]: LOADK     R15 K33      ; R15 := 3
172 [-]: LOADK     R16 K34      ; R16 := 1
173 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
174 [-]: GETGLOBAL R14 K35      ; R14 := gGameConfig
175 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0xCC36E6B9"]
176 [-]: MOVE      R16 R13      ; R16 := R13
177 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0["0xE2B32C65"]
178 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
179 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
180 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0["0xAAE915AD"]
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: SELF      R16 R3 K39   ; R17 := R3; R16 := R3["0x1A701618"]
183 [-]: MOVE      R18 R11      ; R18 := R11
184 [-]: GETGLOBAL R19 K4       ; R19 := Lotus_Game
185 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["SPECIAL_A_SLOT"]
186 [-]: MOVE      R20 R0       ; R20 := R0
187 [-]: MOVE      R21 R1       ; R21 := R1
188 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
189 [-]: GETGLOBAL R17 K40      ; R17 := math
190 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0x65F9712A"]
191 [-]: MOVE      R18 R16      ; R18 := R16
192 [-]: SUB       R19 R15 R14  ; R19 := R15 - R14
193 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
194 [-]: LT        0 K9 R17     ; if 0 >= R17 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: SELF      R18 R8 K42   ; R19 := R8; R18 := R8["0x4B6A5FF3"]
197 [-]: MOVE      R20 R17      ; R20 := R17
198 [-]: CALL      R18 3 1      ; R18(R19,R20)
199 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
200 [-]: MOVE      R19 R8       ; R19 := R8
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: TEST      R18 0        ; if not R18 then PC := 227
203 [-]: JMP       227          ; PC := 227
204 [-]: GETGLOBAL R18 K43      ; R18 := 0x93B1256B
205 [-]: LOADK     R19 K44      ; R19 := "CowgirlPassive.lua: Failed to build "
206 [-]: SELF      R20 R2 K45   ; R21 := R2; R20 := R2["0x34820572"]
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: LOADK     R21 K46      ; R21 := " giving temp weapon"
209 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
210 [-]: CALL      R18 2 1      ; R18(R19)
211 [-]: SELF      R18 R1 K47   ; R19 := R1; R18 := R1["0x58347F07"]
212 [-]: GETGLOBAL R20 K48      ; R20 := 0xCAA43ABB
213 [-]: MOVE      R21 R2       ; R21 := R2
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: MOVE      R21 R0       ; R21 := R0
216 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
217 [-]: MOVE      R8 R18       ; R8 := R18
218 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
219 [-]: MOVE      R19 R8       ; R19 := R8
220 [-]: CALL      R18 2 2      ; R18 := R18(R19)
221 [-]: TEST      R18 1        ; if R18 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: SELF      R18 R8 K49   ; R19 := R8; R18 := R8["0xFBFE1121"]
224 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0["0xAAE915AD"]
225 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
226 [-]: CALL      R18 0 1      ; R18(R19,...)
227 [-]: GETUPVAL  R18 U3       ; R18 := U3
228 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["0x3B80F556"]
229 [-]: CALL      R18 1 2      ; R18 := R18()
230 [-]: TEST      R18 0        ; if not R18 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: RETURN    R0 1         ; return 
233 [-]: GETGLOBAL R18 K50      ; R18 := gRegion
234 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xA559F558"]
235 [-]: CALL      R18 2 2      ; R18 := R18(R19)
236 [-]: TEST      R18 0        ; if not R18 then PC := 352
237 [-]: JMP       352          ; PC := 352
238 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
239 [-]: SELF      R20 R3 K51   ; R21 := R3; R20 := R3["0xC1A06059"]
240 [-]: CALL      R20 2 2      ; R20 := R20(R21)
241 [-]: TEST      R20 1        ; if R20 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: SELF      R20 R3 K31   ; R21 := R3; R20 := R3["0x63D63C30"]
244 [-]: GETGLOBAL R22 K52      ; R22 := Engine
245 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["SLOT_1"]
246 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
247 [-]: MOVE      R18 R20      ; R18 := R20
248 [-]: SELF      R20 R3 K31   ; R21 := R3; R20 := R3["0x63D63C30"]
249 [-]: GETGLOBAL R22 K52      ; R22 := Engine
250 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["SLOT_6"]
251 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
252 [-]: MOVE      R19 R20      ; R19 := R20
253 [-]: JMP       284          ; PC := 284
254 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
255 [-]: MOVE      R21 R4       ; R21 := R4
256 [-]: CALL      R20 2 2      ; R20 := R20(R21)
257 [-]: TEST      R20 1        ; if R20 then PC := 284
258 [-]: JMP       284          ; PC := 284
259 [-]: SELF      R20 R4 K21   ; R21 := R4; R20 := R4["0x30BDE7F"]
260 [-]: CALL      R20 2 2      ; R20 := R20(R21)
261 [-]: GETGLOBAL R21 K4       ; R21 := Lotus_Game
262 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["LOT_NORMAL"]
263 [-]: GETUPVAL  R22 U0       ; R22 := U0
264 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0x232D0973"]
265 [-]: CALL      R22 1 2      ; R22 := R22()
266 [-]: TEST      R22 0        ; if not R22 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: GETGLOBAL R22 K4       ; R22 := Lotus_Game
269 [-]: GETTABLE  R21 R22 K28  ; R21 := R22["LOT_NORMAL_PVP"]
270 [-]: SELF      R22 R20 K55  ; R23 := R20; R22 := R20["0x6D25F92"]
271 [-]: MOVE      R24 R21      ; R24 := R21
272 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
273 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["PISTOL_SLOT"]
274 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
275 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["mItem"]
276 [-]: GETTABLE  R18 R22 K6   ; R18 := R22["mItemType"]
277 [-]: SELF      R22 R20 K55  ; R23 := R20; R22 := R20["0x6D25F92"]
278 [-]: MOVE      R24 R21      ; R24 := R21
279 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
280 [-]: GETTABLE  R25 R25 K58  ; R25 := R25["MELEE_SLOT"]
281 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
282 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["mItem"]
283 [-]: GETTABLE  R19 R22 K6   ; R19 := R22["mItemType"]
284 [-]: GETUPVAL  R22 U4       ; R22 := U4
285 [-]: CALL      R22 1 4      ; R22,R23,R24 := R22()
286 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
287 [-]: MOVE      R26 R18      ; R26 := R18
288 [-]: CALL      R25 2 2      ; R25 := R25(R26)
289 [-]: TEST      R25 1        ; if R25 then PC := 318
290 [-]: JMP       318          ; PC := 318
291 [-]: SELF      R25 R18 K7   ; R26 := R18; R25 := R18["0x8B598ED4"]
292 [-]: GETUPVAL  R27 U5       ; R27 := U5
293 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
294 [-]: TEST      R25 0        ; if not R25 then PC := 305
295 [-]: JMP       305          ; PC := 305
296 [-]: SELF      R25 R3 K59   ; R26 := R3; R25 := R3["0x3B1B11B9"]
297 [-]: GETGLOBAL R27 K60      ; R27 := Game
298 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["WEAPON_FIRE_RATE"]
299 [-]: GETGLOBAL R28 K60      ; R28 := Game
300 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["STACKING_MULTIPLY"]
301 [-]: MOVE      R29 R23      ; R29 := R23
302 [-]: GETUPVAL  R30 U5       ; R30 := U5
303 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
304 [-]: JMP       318          ; PC := 318
305 [-]: SELF      R25 R18 K7   ; R26 := R18; R25 := R18["0x8B598ED4"]
306 [-]: GETGLOBAL R27 K63      ; R27 := gLotusPistolType
307 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
308 [-]: TEST      R25 0        ; if not R25 then PC := 318
309 [-]: JMP       318          ; PC := 318
310 [-]: SELF      R25 R3 K59   ; R26 := R3; R25 := R3["0x3B1B11B9"]
311 [-]: GETGLOBAL R27 K60      ; R27 := Game
312 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["WEAPON_RELOAD_SPEED"]
313 [-]: GETGLOBAL R28 K60      ; R28 := Game
314 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["STACKING_MULTIPLY"]
315 [-]: MOVE      R29 R22      ; R29 := R22
316 [-]: GETGLOBAL R30 K63      ; R30 := gLotusPistolType
317 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
318 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
319 [-]: MOVE      R26 R19      ; R26 := R19
320 [-]: CALL      R25 2 2      ; R25 := R25(R26)
321 [-]: TEST      R25 0        ; if not R25 then PC := 352
322 [-]: JMP       352          ; PC := 352
323 [-]: SELF      R25 R1 K65   ; R26 := R1; R25 := R1["0x385BD2FE"]
324 [-]: CALL      R25 2 2      ; R25 := R25(R26)
325 [-]: SELF      R26 R3 K59   ; R27 := R3; R26 := R3["0x3B1B11B9"]
326 [-]: GETGLOBAL R28 K60      ; R28 := Game
327 [-]: GETTABLE  R28 R28 K66  ; R28 := R28["AVATAR_HEALTH_MAX"]
328 [-]: GETGLOBAL R29 K60      ; R29 := Game
329 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["ADD"]
330 [-]: MOVE      R30 R24      ; R30 := R24
331 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
332 [-]: SELF      R26 R1 K68   ; R27 := R1; R26 := R1["0x5A115A02"]
333 [-]: CALL      R26 2 2      ; R26 := R26(R27)
334 [-]: TEST      R26 1        ; if R26 then PC := 352
335 [-]: JMP       352          ; PC := 352
336 [-]: SELF      R26 R1 K69   ; R27 := R1; R26 := R1["0xA56CD0BB"]
337 [-]: CALL      R26 2 2      ; R26 := R26(R27)
338 [-]: TEST      R26 1        ; if R26 then PC := 352
339 [-]: JMP       352          ; PC := 352
340 [-]: SELF      R26 R1 K70   ; R27 := R1; R26 := R1["0x76C229EF"]
341 [-]: SELF      R28 R1 K71   ; R29 := R1; R28 := R1["0x2F79FBD3"]
342 [-]: CALL      R28 2 2      ; R28 := R28(R29)
343 [-]: GETGLOBAL R29 K40      ; R29 := math
344 [-]: GETTABLE  R29 R29 K72  ; R29 := R29["0x8B011038"]
345 [-]: LOADK     R30 K9       ; R30 := 0
346 [-]: SELF      R31 R1 K65   ; R32 := R1; R31 := R1["0x385BD2FE"]
347 [-]: CALL      R31 2 2      ; R31 := R31(R32)
348 [-]: SUB       R31 R31 R25  ; R31 := R31 - R25
349 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
350 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
351 [-]: CALL      R26 3 1      ; R26(R27,R28)
352 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 158
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xFE1DC879"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xD8EFDD32"]
 24 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6A927D5C"]
 25 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SPECIAL_A_SLOT"]
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mItemType"]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x3B80F556"]
 32 [-]: CALL      R3 1 2       ; R3 := R3()
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: TEST      R2 0         ; if not R2 then PC := 148
 37 [-]: JMP       148          ; PC := 148
 38 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xDE5882DD"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 43 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0xC1A06059"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0x63D63C30"]
 48 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 49 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["SLOT_1"]
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: MOVE      R5 R7        ; R5 := R7
 52 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0x63D63C30"]
 53 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 54 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["SLOT_6"]
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: JMP       92           ; PC := 92
 58 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 92
 62 [-]: JMP       92           ; PC := 92
 63 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0x4C865138"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 92
 66 [-]: JMP       92           ; PC := 92
 67 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3["0x30BDE7F"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 70 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["LOT_NORMAL"]
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0x232D0973"]
 73 [-]: CALL      R9 1 2       ; R9 := R9()
 74 [-]: TEST      R9 0         ; if not R9 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: GETGLOBAL R9 K7        ; R9 := Lotus_Game
 77 [-]: GETTABLE  R8 R9 K21    ; R8 := R9["LOT_NORMAL_PVP"]
 78 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7["0x6D25F92"]
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: GETGLOBAL R12 K7       ; R12 := Lotus_Game
 81 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["PISTOL_SLOT"]
 82 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 83 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mItem"]
 84 [-]: GETTABLE  R5 R9 K9     ; R5 := R9["mItemType"]
 85 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7["0x6D25F92"]
 86 [-]: MOVE      R11 R8       ; R11 := R8
 87 [-]: GETGLOBAL R12 K7       ; R12 := Lotus_Game
 88 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["MELEE_SLOT"]
 89 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 90 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mItem"]
 91 [-]: GETTABLE  R6 R9 K9     ; R6 := R9["mItemType"]
 92 [-]: GETUPVAL  R9 U2        ; R9 := U2
 93 [-]: CALL      R9 1 4       ; R9,R10,R11 := R9()
 94 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 95 [-]: MOVE      R13 R5       ; R13 := R5
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: SELF      R12 R5 K26   ; R13 := R5; R12 := R5["0x8B598ED4"]
100 [-]: GETUPVAL  R14 U3       ; R14 := U3
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: TEST      R12 0        ; if not R12 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4["0xF21555A7"]
105 [-]: GETGLOBAL R14 K28      ; R14 := Game
106 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["WEAPON_FIRE_RATE"]
107 [-]: GETGLOBAL R15 K28      ; R15 := Game
108 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["STACKING_MULTIPLY"]
109 [-]: MOVE      R16 R10      ; R16 := R10
110 [-]: GETUPVAL  R17 U3       ; R17 := U3
111 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
112 [-]: JMP       126          ; PC := 126
113 [-]: SELF      R12 R5 K26   ; R13 := R5; R12 := R5["0x8B598ED4"]
114 [-]: GETGLOBAL R14 K31      ; R14 := gLotusPistolType
115 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
116 [-]: TEST      R12 0        ; if not R12 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4["0xF21555A7"]
119 [-]: GETGLOBAL R14 K28      ; R14 := Game
120 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["WEAPON_RELOAD_SPEED"]
121 [-]: GETGLOBAL R15 K28      ; R15 := Game
122 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["STACKING_MULTIPLY"]
123 [-]: MOVE      R16 R9       ; R16 := R9
124 [-]: GETGLOBAL R17 K31      ; R17 := gLotusPistolType
125 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
126 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
127 [-]: MOVE      R13 R6       ; R13 := R6
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 0        ; if not R12 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4["0xF21555A7"]
132 [-]: GETGLOBAL R14 K28      ; R14 := Game
133 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["AVATAR_HEALTH_MAX"]
134 [-]: GETGLOBAL R15 K28      ; R15 := Game
135 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["ADD"]
136 [-]: MOVE      R16 R11      ; R16 := R11
137 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
138 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0x2F79FBD3"]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1["0x385BD2FE"]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1["0x76C229EF"]
145 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0x385BD2FE"]
146 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
147 [-]: CALL      R12 0 1      ; R12(R13,...)
148 [-]: RETURN    R0 1         ; return 


