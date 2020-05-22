code size: 44
code size: 10
code size: 578
code size: 93
code size: 148
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Garuda\GarudaPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 1
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K6        ; R5 := "BloodAmount"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Player/TennoAvatarArsenal"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K9        ; R7 := "BloodColor"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R7 K10       ; GetPassiveInfo := R7
 23 [-]: SETGLOBAL R7 K11       ; 0xBF79D112 := R7
 24 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R7 K12       ; AddUpgrades := R7
 33 [-]: SETGLOBAL R7 K13       ; 0xF9821444 := R7
 34 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R7 K14       ; RemoveUpgrades := R7
 37 [-]: SETGLOBAL R7 K15       ; 0x698F6403 := R7
 38 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R7 K16       ; ReceivedWeapon := R7
 43 [-]: SETGLOBAL R7 K17       ; 0x779208A := R7
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["DAMAGE"] := R2
  9 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6A927D5C"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["SPECIAL_A_SLOT"]
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemType"]
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8B598ED4"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K8        ; R4 := 0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xE266821F"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xA559F558"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xFE1DC879"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 285
 36 [-]: JMP       285          ; PC := 285
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 38 [-]: GETGLOBAL R5 K12       ; R5 := gGameRules
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R4 K12       ; R4 := gGameRules
 43 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8B598ED4"]
 44 [-]: GETGLOBAL R6 K13       ; R6 := gLotusAttractModeGameRulesType
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xDE5882DD"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: TEST      R4 1         ; if R4 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
 59 [-]: LOADK     R7 K8        ; R7 := 0
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x4C865138"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 58
 69 [-]: JMP       58           ; PC := 58
 70 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xD8EFDD32"]
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 80 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R4 1         ; if R4 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x8B598ED4"]
 85 [-]: GETUPVAL  R11 U0       ; R11 := U0
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: TEST      R9 0         ; if not R9 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: GETGLOBAL R9 K18       ; R9 := gPlayerProfileMgr
 90 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x21EF7B1A"]
 91 [-]: LOADK     R11 K8       ; R11 := 0
 92 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 93 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 133
 97 [-]: JMP       133          ; PC := 133
 98 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x654F1092"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x30BDE7F"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: MOVE      R6 R10       ; R6 := R10
103 [-]: JMP       133          ; PC := 133
104 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
105 [-]: MOVE      R11 R5       ; R11 := R5
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 1        ; if R10 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R10 R5 K21   ; R11 := R5; R10 := R5["0x30BDE7F"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: MOVE      R6 R10       ; R6 := R10
112 [-]: JMP       133          ; PC := 133
113 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
114 [-]: GETGLOBAL R11 K12      ; R11 := gGameRules
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: GETGLOBAL R10 K12      ; R10 := gGameRules
119 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x8B598ED4"]
120 [-]: GETGLOBAL R12 K22      ; R12 := gLotusHubGameRulesType
121 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
122 [-]: TEST      R10 0        ; if not R10 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETGLOBAL R10 K12      ; R10 := gGameRules
125 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x51DEB7DB"]
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
128 [-]: GETGLOBAL R11 K12      ; R11 := gGameRules
129 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x29891B1E"]
130 [-]: MOVE      R13 R10      ; R13 := R10
131 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
132 [-]: MOVE      R6 R11       ; R6 := R11
133 [-]: EQ        1 R6 K25     ; if R6 == nil then PC := 193
134 [-]: JMP       193          ; PC := 193
135 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
136 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["LOT_NORMAL"]
137 [-]: GETUPVAL  R12 U1       ; R12 := U1
138 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x232D0973"]
139 [-]: CALL      R12 1 2      ; R12 := R12()
140 [-]: TEST      R12 0        ; if not R12 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: GETGLOBAL R12 K3       ; R12 := Lotus_Game
143 [-]: GETTABLE  R11 R12 K28  ; R11 := R12["LOT_NORMAL_PVP"]
144 [-]: SELF      R12 R6 K29   ; R13 := R6; R12 := R6["0x6200B095"]
145 [-]: MOVE      R14 R11      ; R14 := R11
146 [-]: GETGLOBAL R15 K3       ; R15 := Lotus_Game
147 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["SPECIAL_A_SLOT"]
148 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
149 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mItemType"]
150 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
151 [-]: MOVE      R14 R12      ; R14 := R12
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: TEST      R13 1        ; if R13 then PC := 193
154 [-]: JMP       193          ; PC := 193
155 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 193
156 [-]: JMP       193          ; PC := 193
157 [-]: SELF      R13 R8 K30   ; R14 := R8; R13 := R8["0x25EA6080"]
158 [-]: MOVE      R15 R6       ; R15 := R6
159 [-]: MOVE      R16 R11      ; R16 := R11
160 [-]: GETGLOBAL R17 K3       ; R17 := Lotus_Game
161 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["SPECIAL_A_SLOT"]
162 [-]: MOVE      R18 R0       ; R18 := R0
163 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
164 [-]: SELF      R13 R8 K31   ; R14 := R8; R13 := R8["0x63D63C30"]
165 [-]: GETGLOBAL R15 K32      ; R15 := Engine
166 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["SLOT_8"]
167 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
168 [-]: MOVE      R7 R13       ; R7 := R13
169 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
170 [-]: MOVE      R14 R7       ; R14 := R7
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: TEST      R13 1        ; if R13 then PC := 193
173 [-]: JMP       193          ; PC := 193
174 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0xAAE915AD"]
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: SELF      R14 R8 K35   ; R15 := R8; R14 := R8["0x1A701618"]
177 [-]: MOVE      R16 R11      ; R16 := R11
178 [-]: GETGLOBAL R17 K3       ; R17 := Lotus_Game
179 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["SPECIAL_A_SLOT"]
180 [-]: MOVE      R18 R0       ; R18 := R0
181 [-]: MOVE      R19 R1       ; R19 := R1
182 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
183 [-]: GETGLOBAL R15 K36      ; R15 := math
184 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0x65F9712A"]
185 [-]: MOVE      R16 R14      ; R16 := R14
186 [-]: MOVE      R17 R13      ; R17 := R13
187 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
188 [-]: LT        0 K8 R15     ; if 0 >= R15 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: SELF      R16 R7 K38   ; R17 := R7; R16 := R7["0x4B6A5FF3"]
191 [-]: MOVE      R18 R15      ; R18 := R15
192 [-]: CALL      R16 3 1      ; R16(R17,R18)
193 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
194 [-]: MOVE      R17 R7       ; R17 := R7
195 [-]: CALL      R16 2 2      ; R16 := R16(R17)
196 [-]: TEST      R16 0        ; if not R16 then PC := 226
197 [-]: JMP       226          ; PC := 226
198 [-]: SELF      R16 R1 K6    ; R17 := R1; R16 := R1["0x8B598ED4"]
199 [-]: GETGLOBAL R18 K39      ; R18 := gLotusNpcAvatarType
200 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
201 [-]: TEST      R16 1        ; if R16 then PC := 226
202 [-]: JMP       226          ; PC := 226
203 [-]: GETGLOBAL R16 K40      ; R16 := 0x93B1256B
204 [-]: LOADK     R17 K41      ; R17 := "GarudaPassive.lua: Failed to build "
205 [-]: SELF      R18 R2 K42   ; R19 := R2; R18 := R2["0x34820572"]
206 [-]: CALL      R18 2 2      ; R18 := R18(R19)
207 [-]: LOADK     R19 K43      ; R19 := " giving temp weapon"
208 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
209 [-]: CALL      R16 2 1      ; R16(R17)
210 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1["0x58347F07"]
211 [-]: GETGLOBAL R18 K45      ; R18 := 0x7C282057
212 [-]: MOVE      R19 R2       ; R19 := R2
213 [-]: CALL      R18 2 2      ; R18 := R18(R19)
214 [-]: MOVE      R19 R0       ; R19 := R0
215 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
216 [-]: MOVE      R7 R16       ; R7 := R16
217 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
218 [-]: MOVE      R17 R7       ; R17 := R7
219 [-]: CALL      R16 2 2      ; R16 := R16(R17)
220 [-]: TEST      R16 1        ; if R16 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: SELF      R16 R7 K46   ; R17 := R7; R16 := R7["0xFBFE1121"]
223 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0xAAE915AD"]
224 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
225 [-]: CALL      R16 0 1      ; R16(R17,...)
226 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
227 [-]: MOVE      R17 R7       ; R17 := R7
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: TEST      R16 1        ; if R16 then PC := 285
230 [-]: JMP       285          ; PC := 285
231 [-]: SELF      R16 R8 K47   ; R17 := R8; R16 := R8["0x70627EFF"]
232 [-]: CALL      R16 2 2      ; R16 := R16(R17)
233 [-]: TEST      R4 1         ; if R4 then PC := 253
234 [-]: JMP       253          ; PC := 253
235 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
236 [-]: MOVE      R18 R16      ; R18 := R16
237 [-]: CALL      R17 2 2      ; R17 := R17(R18)
238 [-]: TEST      R17 0        ; if not R17 then PC := 253
239 [-]: JMP       253          ; PC := 253
240 [-]: SELF      R17 R1 K6    ; R18 := R1; R17 := R1["0x8B598ED4"]
241 [-]: GETUPVAL  R19 U0       ; R19 := U0
242 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
243 [-]: TEST      R17 1        ; if R17 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: SELF      R17 R8 K48   ; R18 := R8; R17 := R8["0x7712213D"]
246 [-]: GETGLOBAL R19 K32      ; R19 := Engine
247 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["SLOT_6"]
248 [-]: GETGLOBAL R20 K32      ; R20 := Engine
249 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["SLOT_8"]
250 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
251 [-]: MOVE      R3 R1        ; R3 := R1
252 [-]: JMP       276          ; PC := 276
253 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
254 [-]: MOVE      R18 R16      ; R18 := R16
255 [-]: CALL      R17 2 2      ; R17 := R17(R18)
256 [-]: TEST      R17 0        ; if not R17 then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: SELF      R17 R1 K50   ; R18 := R1; R17 := R1["0xDDEA7D1B"]
259 [-]: CALL      R17 2 1      ; R17(R18)
260 [-]: JMP       263          ; PC := 263
261 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16["0x68556C7C"]
262 [-]: CALL      R17 2 1      ; R17(R18)
263 [-]: SELF      R17 R7 K52   ; R18 := R7; R17 := R7["0x3061149"]
264 [-]: CALL      R17 2 2      ; R17 := R17(R18)
265 [-]: MOVE      R18 R17      ; R18 := R17
266 [-]: LOADK     R19 K53      ; R19 := 1
267 [-]: LOADK     R20 K54      ; R20 := -1
268 [-]: FORPREP   R18 275      ; R18 -= R20; PC := 275
269 [-]: SELF      R22 R7 K55   ; R23 := R7; R22 := R7["0xF21555A7"]
270 [-]: SELF      R24 R7 K56   ; R25 := R7; R24 := R7["0x38F325B8"]
271 [-]: MOVE      R26 R21      ; R26 := R21
272 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
273 [-]: MOVE      R25 R1       ; R25 := R1
274 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
275 [-]: FORLOOP   R18 269      ; R18 += R20; if R18 <= R19 then begin PC := 269; R21 := R18 end
276 [-]: GETUPVAL  R22 U2       ; R22 := U2
277 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0xA88E08E0"]
278 [-]: CALL      R22 1 2      ; R22 := R22()
279 [-]: TEST      R22 0        ; if not R22 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: GETUPVAL  R22 U2       ; R22 := U2
282 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["0x197C6456"]
283 [-]: MOVE      R23 R7       ; R23 := R7
284 [-]: CALL      R22 2 1      ; R22(R23)
285 [-]: GETUPVAL  R22 U3       ; R22 := U3
286 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["0x3B80F556"]
287 [-]: CALL      R22 1 2      ; R22 := R22()
288 [-]: TEST      R22 0        ; if not R22 then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: RETURN    R0 1         ; return 
291 [-]: GETGLOBAL R22 K7       ; R22 := 0x201191EA
292 [-]: LOADK     R23 K53      ; R23 := 1
293 [-]: CALL      R22 2 1      ; R22(R23)
294 [-]: GETGLOBAL R22 K3       ; R22 := Lotus_Game
295 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["0xFAFD4322"]
296 [-]: CALL      R22 1 2      ; R22 := R22()
297 [-]: SETTABLE  R22 K61 R1   ; R22["instigator"] := R1
298 [-]: NEWTABLE  R23 1 0      ; R23 := {}
299 [-]: MOVE      R24 R1       ; R24 := R1
300 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
301 [-]: SETTABLE  R22 K62 R23  ; R22["affected"] := R23
302 [-]: GETGLOBAL R23 K3       ; R23 := Lotus_Game
303 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["BT_PERCENT"]
304 [-]: SETTABLE  R22 K63 R23  ; R22["buffType"] := R23
305 [-]: GETGLOBAL R23 K66      ; R23 := hudBuffType
306 [-]: SETTABLE  R22 K65 R23  ; R22["abilityType"] := R23
307 [-]: SELF      R23 R1 K67   ; R24 := R1; R23 := R1["0xDBEF0FB6"]
308 [-]: CALL      R23 2 2      ; R23 := R23(R24)
309 [-]: SELF      R24 R1 K17   ; R25 := R1; R24 := R1["0x8DB5D01F"]
310 [-]: CALL      R24 2 2      ; R24 := R24(R25)
311 [-]: GETGLOBAL R25 K68      ; R25 := gRegion
312 [-]: SELF      R25 R25 K10  ; R26 := R25; R25 := R25["0xA559F558"]
313 [-]: CALL      R25 2 2      ; R25 := R25(R26)
314 [-]: SELF      R26 R1 K69   ; R27 := R1; R26 := R1["0xA3F6069B"]
315 [-]: CALL      R26 2 2      ; R26 := R26(R27)
316 [-]: SELF      R26 R26 K70  ; R27 := R26; R26 := R26["0xD8F1C18B"]
317 [-]: CALL      R26 2 2      ; R26 := R26(R27)
318 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
319 [-]: GETGLOBAL R29 K68      ; R29 := gRegion
320 [-]: SELF      R29 R29 K71  ; R30 := R29; R29 := R29["0x3E2F6BF"]
321 [-]: CALL      R29 2 2      ; R29 := R29(R30)
322 [-]: MOVE      R30 R0       ; R30 := R0
323 [-]: LOADNIL   R31 R31      ; R31 := nil
324 [-]: SELF      R32 R1 K72   ; R33 := R1; R32 := R1["0xF94A17B9"]
325 [-]: GETGLOBAL R34 K73      ; R34 := bloodiedSigil
326 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
327 [-]: TEST      R32 1        ; if R32 then PC := 334
328 [-]: JMP       334          ; PC := 334
329 [-]: SELF      R32 R1 K74   ; R33 := R1; R32 := R1["0xAB436EF2"]
330 [-]: GETGLOBAL R34 K75      ; R34 := bloodProjType
331 [-]: GETGLOBAL R35 K76      ; R35 := EMPTY_SYMBOL
332 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
333 [-]: MOVE      R31 R32      ; R31 := R32
334 [-]: LOADNIL   R32 R32      ; R32 := nil
335 [-]: GETGLOBAL R33 K77      ; R33 := 0x8F690CA4
336 [-]: CALL      R33 1 2      ; R33 := R33()
337 [-]: MOVE      R34 R33      ; R34 := R33
338 [-]: LOADK     R35 K78      ; R35 := 2
339 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
340 [-]: MOVE      R37 R31      ; R37 := R31
341 [-]: CALL      R36 2 2      ; R36 := R36(R37)
342 [-]: TEST      R36 1        ; if R36 then PC := 397
343 [-]: JMP       397          ; PC := 397
344 [-]: GETGLOBAL R36 K18      ; R36 := gPlayerProfileMgr
345 [-]: SELF      R36 R36 K19  ; R37 := R36; R36 := R36["0x21EF7B1A"]
346 [-]: LOADK     R38 K8       ; R38 := 0
347 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
348 [-]: TEST      R34 1        ; if R34 then PC := 361
349 [-]: JMP       361          ; PC := 361
350 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
351 [-]: MOVE      R38 R36      ; R38 := R36
352 [-]: CALL      R37 2 2      ; R37 := R37(R38)
353 [-]: TEST      R37 1        ; if R37 then PC := 361
354 [-]: JMP       361          ; PC := 361
355 [-]: SELF      R37 R36 K79  ; R38 := R36; R37 := R36["0x3EEB612E"]
356 [-]: CALL      R37 2 2      ; R37 := R37(R38)
357 [-]: MOVE      R32 R37      ; R32 := R37
358 [-]: SELF      R37 R32 K80  ; R38 := R32; R37 := R32["0xD6C694A4"]
359 [-]: CALL      R37 2 2      ; R37 := R37(R38)
360 [-]: MOVE      R34 R37      ; R34 := R37
361 [-]: TEST      R34 0        ; if not R34 then PC := 376
362 [-]: JMP       376          ; PC := 376
363 [-]: SELF      R37 R31 K81  ; R38 := R31; R37 := R31["0xD124E361"]
364 [-]: GETUPVAL  R39 U4       ; R39 := U4
365 [-]: GETGLOBAL R40 K82      ; R40 := censoredColor
366 [-]: GETTABLE  R40 R40 K83  ; R40 := R40["red"]
367 [-]: DIV       R40 R40 K84  ; R40 := R40 / 255
368 [-]: GETGLOBAL R41 K82      ; R41 := censoredColor
369 [-]: GETTABLE  R41 R41 K85  ; R41 := R41["green"]
370 [-]: DIV       R41 R41 K84  ; R41 := R41 / 255
371 [-]: GETGLOBAL R42 K82      ; R42 := censoredColor
372 [-]: GETTABLE  R42 R42 K86  ; R42 := R42["blue"]
373 [-]: DIV       R42 R42 K84  ; R42 := R42 / 255
374 [-]: LOADK     R43 K53      ; R43 := 1
375 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
376 [-]: GETGLOBAL R37 K87      ; R37 := 0xEC274B1A
377 [-]: LOADK     R38 K88      ; R38 := "GarudaClaw"
378 [-]: CALL      R37 2 2      ; R37 := R37(R38)
379 [-]: SELF      R38 R1 K89   ; R39 := R1; R38 := R1["0x15D4DAEE"]
380 [-]: GETGLOBAL R40 K90      ; R40 := gEntityType
381 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
382 [-]: LOADK     R39 K53      ; R39 := 1
383 [-]: LEN       R40 R38      ; R40 := # R38
384 [-]: LOADK     R41 K53      ; R41 := 1
385 [-]: FORPREP   R39 396      ; R39 -= R41; PC := 396
386 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
387 [-]: SELF      R43 R43 K91  ; R44 := R43; R43 := R43["0x3D6BC661"]
388 [-]: MOVE      R45 R37      ; R45 := R37
389 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
390 [-]: TEST      R43 0        ; if not R43 then PC := 396
391 [-]: JMP       396          ; PC := 396
392 [-]: SELF      R43 R31 K92  ; R44 := R31; R43 := R31["0x422119AD"]
393 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
394 [-]: GETGLOBAL R46 K76      ; R46 := EMPTY_SYMBOL
395 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
396 [-]: FORLOOP   R39 386      ; R39 += R41; if R39 <= R40 then begin PC := 386; R42 := R39 end
397 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
398 [-]: MOVE      R44 R1       ; R44 := R1
399 [-]: CALL      R43 2 2      ; R43 := R43(R44)
400 [-]: TEST      R43 1        ; if R43 then PC := 578
401 [-]: JMP       578          ; PC := 578
402 [-]: SELF      R43 R1 K93   ; R44 := R1; R43 := R1["0x5A115A02"]
403 [-]: CALL      R43 2 2      ; R43 := R43(R44)
404 [-]: TEST      R43 1        ; if R43 then PC := 578
405 [-]: JMP       578          ; PC := 578
406 [-]: SELF      R43 R1 K94   ; R44 := R1; R43 := R1["0x2F79FBD3"]
407 [-]: CALL      R43 2 2      ; R43 := R43(R44)
408 [-]: SELF      R44 R1 K95   ; R45 := R1; R44 := R1["0x385BD2FE"]
409 [-]: CALL      R44 2 2      ; R44 := R44(R45)
410 [-]: EQ        0 R43 R27    ; if R43 ~= R27 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: EQ        1 R44 R28    ; if R44 == R28 then PC := 512
413 [-]: JMP       512          ; PC := 512
414 [-]: GETGLOBAL R45 K36      ; R45 := math
415 [-]: GETTABLE  R45 R45 K96  ; R45 := R45["0x8B011038"]
416 [-]: LOADK     R46 K8       ; R46 := 0
417 [-]: SUB       R47 R43 R26  ; R47 := R43 - R26
418 [-]: SUB       R48 R44 R26  ; R48 := R44 - R26
419 [-]: DIV       R47 R47 R48  ; R47 := R47 / R48
420 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
421 [-]: GETUPVAL  R46 U5       ; R46 := U5
422 [-]: SUB       R47 K53 R45  ; R47 := 1 - R45
423 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
424 [-]: ADD       R46 K53 R46  ; R46 := 1 + R46
425 [-]: GETGLOBAL R47 K97      ; R47 := _T
426 [-]: GETTABLE  R47 R47 K98  ; R47 := R47["garudaPassive"]
427 [-]: EQ        0 R47 K25    ; if R47 ~= nil then PC := 432
428 [-]: JMP       432          ; PC := 432
429 [-]: GETGLOBAL R47 K97      ; R47 := _T
430 [-]: NEWTABLE  R48 0 0      ; R48 := {}
431 [-]: SETTABLE  R47 K98 R48  ; R47["garudaPassive"] := R48
432 [-]: GETGLOBAL R47 K97      ; R47 := _T
433 [-]: GETTABLE  R47 R47 K98  ; R47 := R47["garudaPassive"]
434 [-]: GETTABLE  R47 R47 R23  ; R47 := R47[R23]
435 [-]: EQ        1 R47 K25    ; if R47 == nil then PC := 460
436 [-]: JMP       460          ; PC := 460
437 [-]: TEST      R25 0        ; if not R25 then PC := 457
438 [-]: JMP       457          ; PC := 457
439 [-]: SELF      R47 R24 K55  ; R48 := R24; R47 := R24["0xF21555A7"]
440 [-]: GETGLOBAL R49 K99      ; R49 := Game
441 [-]: GETTABLE  R49 R49 K100 ; R49 := R49["WEAPON_DAMAGE_AMOUNT"]
442 [-]: GETGLOBAL R50 K99      ; R50 := Game
443 [-]: GETTABLE  R50 R50 K101 ; R50 := R50["MULTIPLY"]
444 [-]: GETGLOBAL R51 K97      ; R51 := _T
445 [-]: GETTABLE  R51 R51 K98  ; R51 := R51["garudaPassive"]
446 [-]: GETTABLE  R51 R51 R23  ; R51 := R51[R23]
447 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
448 [-]: SELF      R47 R24 K55  ; R48 := R24; R47 := R24["0xF21555A7"]
449 [-]: GETGLOBAL R49 K99      ; R49 := Game
450 [-]: GETTABLE  R49 R49 K102 ; R49 := R49["WEAPON_MELEE_DAMAGE"]
451 [-]: GETGLOBAL R50 K99      ; R50 := Game
452 [-]: GETTABLE  R50 R50 K101 ; R50 := R50["MULTIPLY"]
453 [-]: GETGLOBAL R51 K97      ; R51 := _T
454 [-]: GETTABLE  R51 R51 K98  ; R51 := R51["garudaPassive"]
455 [-]: GETTABLE  R51 R51 R23  ; R51 := R51[R23]
456 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
457 [-]: GETGLOBAL R47 K97      ; R47 := _T
458 [-]: GETTABLE  R47 R47 K98  ; R47 := R47["garudaPassive"]
459 [-]: SETTABLE  R47 R23 K25  ; R47[R23] := nil
460 [-]: LT        0 K53 R46    ; if 1 >= R46 then PC := 481
461 [-]: JMP       481          ; PC := 481
462 [-]: TEST      R25 0        ; if not R25 then PC := 478
463 [-]: JMP       478          ; PC := 478
464 [-]: SELF      R47 R24 K103 ; R48 := R24; R47 := R24["0x3B1B11B9"]
465 [-]: GETGLOBAL R49 K99      ; R49 := Game
466 [-]: GETTABLE  R49 R49 K100 ; R49 := R49["WEAPON_DAMAGE_AMOUNT"]
467 [-]: GETGLOBAL R50 K99      ; R50 := Game
468 [-]: GETTABLE  R50 R50 K101 ; R50 := R50["MULTIPLY"]
469 [-]: MOVE      R51 R46      ; R51 := R46
470 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
471 [-]: SELF      R47 R24 K103 ; R48 := R24; R47 := R24["0x3B1B11B9"]
472 [-]: GETGLOBAL R49 K99      ; R49 := Game
473 [-]: GETTABLE  R49 R49 K102 ; R49 := R49["WEAPON_MELEE_DAMAGE"]
474 [-]: GETGLOBAL R50 K99      ; R50 := Game
475 [-]: GETTABLE  R50 R50 K101 ; R50 := R50["MULTIPLY"]
476 [-]: MOVE      R51 R46      ; R51 := R46
477 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
478 [-]: GETGLOBAL R47 K97      ; R47 := _T
479 [-]: GETTABLE  R47 R47 K98  ; R47 := R47["garudaPassive"]
480 [-]: SETTABLE  R47 R23 R46  ; R47[R23] := R46
481 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
482 [-]: MOVE      R48 R29      ; R48 := R29
483 [-]: CALL      R47 2 2      ; R47 := R47(R48)
484 [-]: TEST      R47 0        ; if not R47 then PC := 490
485 [-]: JMP       490          ; PC := 490
486 [-]: GETGLOBAL R47 K68      ; R47 := gRegion
487 [-]: SELF      R47 R47 K71  ; R48 := R47; R47 := R47["0x3E2F6BF"]
488 [-]: CALL      R47 2 2      ; R47 := R47(R48)
489 [-]: MOVE      R29 R47      ; R29 := R47
490 [-]: GETGLOBAL R47 K36      ; R47 := math
491 [-]: GETTABLE  R47 R47 K105 ; R47 := R47["0xF7005A7B"]
492 [-]: SUB       R48 R46 K53  ; R48 := R46 - 1
493 [-]: MUL       R48 R48 K106 ; R48 := R48 * 100
494 [-]: CALL      R47 2 2      ; R47 := R47(R48)
495 [-]: SETTABLE  R22 K104 R47 ; R22["buffData"] := R47
496 [-]: SELF      R47 R1 K107  ; R48 := R1; R47 := R1["0x584F13D6"]
497 [-]: MOVE      R49 R22      ; R49 := R22
498 [-]: MOVE      R50 R1       ; R50 := R1
499 [-]: MOVE      R51 R0       ; R51 := R0
500 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
501 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
502 [-]: MOVE      R48 R31      ; R48 := R31
503 [-]: CALL      R47 2 2      ; R47 := R47(R48)
504 [-]: TEST      R47 1        ; if R47 then PC := 510
505 [-]: JMP       510          ; PC := 510
506 [-]: SELF      R47 R31 K81  ; R48 := R31; R47 := R31["0xD124E361"]
507 [-]: GETUPVAL  R49 U6       ; R49 := U6
508 [-]: SUB       R50 K53 R45  ; R50 := 1 - R45
509 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
510 [-]: MOVE      R27 R43      ; R27 := R43
511 [-]: MOVE      R28 R44      ; R28 := R44
512 [-]: TEST      R3 0         ; if not R3 then PC := 532
513 [-]: JMP       532          ; PC := 532
514 [-]: MOVE      R47 R30      ; R47 := R30
515 [-]: SELF      R48 R24 K108 ; R49 := R24; R48 := R24["0x3DC7CDBF"]
516 [-]: CALL      R48 2 2      ; R48 := R48(R49)
517 [-]: TESTSET   R30 R48 1    ; if R48 then PC := 522 else R30 := R48
518 [-]: JMP       522          ; PC := 522
519 [-]: SELF      R48 R24 K109 ; R49 := R24; R48 := R24["0x7EE0BDB2"]
520 [-]: CALL      R48 2 2      ; R48 := R48(R49)
521 [-]: MOVE      R30 R48      ; R30 := R48
522 [-]: EQ        1 R47 R30    ; if R47 == R30 then PC := 532
523 [-]: JMP       532          ; PC := 532
524 [-]: TEST      R47 0        ; if not R47 then PC := 532
525 [-]: JMP       532          ; PC := 532
526 [-]: SELF      R48 R24 K48  ; R49 := R24; R48 := R24["0x7712213D"]
527 [-]: GETGLOBAL R50 K32      ; R50 := Engine
528 [-]: GETTABLE  R50 R50 K49  ; R50 := R50["SLOT_6"]
529 [-]: GETGLOBAL R51 K32      ; R51 := Engine
530 [-]: GETTABLE  R51 R51 K33  ; R51 := R51["SLOT_8"]
531 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
532 [-]: TEST      R33 1        ; if R33 then PC := 574
533 [-]: JMP       574          ; PC := 574
534 [-]: GETGLOBAL R48 K110     ; R48 := 0x4CDEF9FF
535 [-]: CALL      R48 1 2      ; R48 := R48()
536 [-]: SUB       R35 R35 R48  ; R35 := R35 - R48
537 [-]: LT        0 R35 K8     ; if R35 >= 0 then PC := 574
538 [-]: JMP       574          ; PC := 574
539 [-]: GETGLOBAL R48 K1       ; R48 := 0x400E7765
540 [-]: MOVE      R49 R31      ; R49 := R31
541 [-]: CALL      R48 2 2      ; R48 := R48(R49)
542 [-]: TEST      R48 1        ; if R48 then PC := 574
543 [-]: JMP       574          ; PC := 574
544 [-]: GETGLOBAL R48 K1       ; R48 := 0x400E7765
545 [-]: MOVE      R49 R32      ; R49 := R32
546 [-]: CALL      R48 2 2      ; R48 := R48(R49)
547 [-]: TEST      R48 1        ; if R48 then PC := 573
548 [-]: JMP       573          ; PC := 573
549 [-]: SELF      R48 R32 K80  ; R49 := R32; R48 := R32["0xD6C694A4"]
550 [-]: CALL      R48 2 2      ; R48 := R48(R49)
551 [-]: EQ        1 R34 R48    ; if R34 == R48 then PC := 573
552 [-]: JMP       573          ; PC := 573
553 [-]: TEST      R34 0        ; if not R34 then PC := 559
554 [-]: JMP       559          ; PC := 559
555 [-]: SELF      R48 R31 K111 ; R49 := R31; R48 := R31["0xBF1BDD58"]
556 [-]: GETUPVAL  R50 U4       ; R50 := U4
557 [-]: CALL      R48 3 1      ; R48(R49,R50)
558 [-]: JMP       572          ; PC := 572
559 [-]: SELF      R48 R31 K81  ; R49 := R31; R48 := R31["0xD124E361"]
560 [-]: GETUPVAL  R50 U4       ; R50 := U4
561 [-]: GETGLOBAL R51 K82      ; R51 := censoredColor
562 [-]: GETTABLE  R51 R51 K83  ; R51 := R51["red"]
563 [-]: DIV       R51 R51 K84  ; R51 := R51 / 255
564 [-]: GETGLOBAL R52 K82      ; R52 := censoredColor
565 [-]: GETTABLE  R52 R52 K85  ; R52 := R52["green"]
566 [-]: DIV       R52 R52 K84  ; R52 := R52 / 255
567 [-]: GETGLOBAL R53 K82      ; R53 := censoredColor
568 [-]: GETTABLE  R53 R53 K86  ; R53 := R53["blue"]
569 [-]: DIV       R53 R53 K84  ; R53 := R53 / 255
570 [-]: LOADK     R54 K53      ; R54 := 1
571 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
572 [-]: MOVE      R34 R34      ; R34 := R34
573 [-]: LOADK     R35 K78      ; R35 := 2
574 [-]: GETGLOBAL R48 K7       ; R48 := 0x201191EA
575 [-]: LOADK     R49 K8       ; R49 := 0
576 [-]: CALL      R48 2 1      ; R48(R49)
577 [-]: JMP       397          ; PC := 397
578 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA559F558"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xFE1DC879"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD8EFDD32"]
 18 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6A927D5C"]
 19 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SPECIAL_A_SLOT"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mItemType"]
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x3B80F556"]
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: TEST      R2 0         ; if not R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xFAFD4322"]
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: SETTABLE  R2 K11 R1    ; R2["instigator"] := R1
 34 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 37 [-]: SETTABLE  R2 K12 R3    ; R2["affected"] := R3
 38 [-]: GETGLOBAL R3 K14       ; R3 := hudBuffType
 39 [-]: SETTABLE  R2 K13 R3    ; R2["abilityType"] := R3
 40 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x584F13D6"]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETGLOBAL R3 K16       ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["garudaPassive"]
 47 [-]: EQ        0 R3 K18     ; if R3 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K16       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["garudaPassive"]
 54 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 55 [-]: EQ        1 R4 K18     ; if R4 == nil then PC := 85
 56 [-]: JMP       85           ; PC := 85
 57 [-]: GETGLOBAL R4 K20       ; R4 := gRegion
 58 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xF21555A7"]
 65 [-]: GETGLOBAL R7 K23       ; R7 := Game
 66 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["WEAPON_DAMAGE_AMOUNT"]
 67 [-]: GETGLOBAL R8 K23       ; R8 := Game
 68 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["STACKING_MULTIPLY"]
 69 [-]: GETGLOBAL R9 K16       ; R9 := _T
 70 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["garudaPassive"]
 71 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 72 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 73 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xF21555A7"]
 74 [-]: GETGLOBAL R7 K23       ; R7 := Game
 75 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["WEAPON_MELEE_DAMAGE"]
 76 [-]: GETGLOBAL R8 K23       ; R8 := Game
 77 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["STACKING_MULTIPLY"]
 78 [-]: GETGLOBAL R9 K16       ; R9 := _T
 79 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["garudaPassive"]
 80 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 81 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 82 [-]: GETGLOBAL R5 K16       ; R5 := _T
 83 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["garudaPassive"]
 84 [-]: SETTABLE  R5 R3 K18    ; R5[R3] := nil
 85 [-]: GETGLOBAL R5 K27       ; R5 := 0xAA09E79D
 86 [-]: GETGLOBAL R6 K16       ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["garudaPassive"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: EQ        0 R5 K18     ; if R5 ~= nil then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETGLOBAL R5 K16       ; R5 := _T
 92 [-]: SETTABLE  R5 K17 K18   ; R5["garudaPassive"] := nil
 93 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 290
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x6978AC59"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 19 [-]: LOADK     R5 K5        ; R5 := 0
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x6978AC59"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: JMP       13           ; PC := 13
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8B598ED4"]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 65
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETGLOBAL R5 K7        ; R5 := gPlayerProfileMgr
 32 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x21EF7B1A"]
 33 [-]: LOADK     R7 K5        ; R7 := 0
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 41 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["LOT_NORMAL"]
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x232D0973"]
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: TEST      R7 0         ; if not R7 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 48 [-]: GETTABLE  R6 R7 K12    ; R6 := R7["LOT_NORMAL_PVP"]
 49 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0x654F1092"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x30BDE7F"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x6200B095"]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 56 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["MELEE_SLOT"]
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mItemType"]
 59 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3["0xAFA67B2D"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xA11BA586"]
 68 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
 69 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["BodySkin"]
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 107
 75 [-]: JMP       107          ; PC := 107
 76 [-]: GETGLOBAL R10 K21      ; R10 := 0x63B09107
 77 [-]: GETGLOBAL R11 K22      ; R11 := bodySkins
 78 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 79 [-]: JMP       105          ; PC := 105
 80 [-]: EQ        0 R14 R9     ; if R14 ~= R9 then PC := 105
 81 [-]: JMP       105          ; PC := 105
 82 [-]: GETGLOBAL R15 K23      ; R15 := clawSkins
 83 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 84 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 85 [-]: MOVE      R17 R15      ; R17 := R15
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 1        ; if R16 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETGLOBAL R16 K24      ; R16 := gRegion
 90 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0xBB64E1BF"]
 91 [-]: GETGLOBAL R18 K26      ; R18 := 0xCAA43ABB
 92 [-]: MOVE      R19 R15      ; R19 := R15
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: MOVE      R19 R0       ; R19 := R0
 95 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 96 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
 97 [-]: MOVE      R18 R16      ; R18 := R16
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 1        ; if R17 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0["0x3B1B11B9"]
102 [-]: MOVE      R19 R16      ; R19 := R16
103 [-]: CALL      R17 3 1      ; R17(R18,R19)
104 [-]: JMP       107          ; PC := 107
105 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 80; R12 := R13 end
106 [-]: JMP       80           ; PC := 80
107 [-]: TEST      R4 1         ; if R4 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: SELF      R17 R2 K28   ; R18 := R2; R17 := R2["0x70627EFF"]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
112 [-]: MOVE      R19 R17      ; R19 := R17
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: TEST      R18 1        ; if R18 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: EQ        1 R17 R0     ; if R17 == R0 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R4 R1        ; R4 := R1
119 [-]: TEST      R4 0         ; if not R4 then PC := 137
120 [-]: JMP       137          ; PC := 137
121 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0["0xAFA67B2D"]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18["0x9A246B08"]
124 [-]: GETGLOBAL R21 K9       ; R21 := Lotus_Game
125 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["PrimaryColors"]
126 [-]: SELF      R22 R3 K18   ; R23 := R3; R22 := R3["0xAFA67B2D"]
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0xE36D0FC5"]
129 [-]: GETGLOBAL R24 K9       ; R24 := Lotus_Game
130 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["PrimaryColors"]
131 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
132 [-]: CALL      R19 0 1      ; R19(R20,...)
133 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0["0xC2123CF5"]
134 [-]: MOVE      R21 R18      ; R21 := R18
135 [-]: CALL      R19 3 1      ; R19(R20,R21)
136 [-]: JMP       148          ; PC := 148
137 [-]: GETUPVAL  R19 U2       ; R19 := U2
138 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["0x1A04F171"]
139 [-]: MOVE      R20 R3       ; R20 := R3
140 [-]: MOVE      R21 R0       ; R21 := R0
141 [-]: CALL      R19 3 1      ; R19(R20,R21)
142 [-]: SELF      R19 R2 K34   ; R20 := R2; R19 := R2["0x2793EA88"]
143 [-]: GETGLOBAL R21 K35      ; R21 := Engine
144 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["EXTRA2"]
145 [-]: GETGLOBAL R22 K35      ; R22 := Engine
146 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["HOLSTER"]
147 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
148 [-]: RETURN    R0 1         ; return 


