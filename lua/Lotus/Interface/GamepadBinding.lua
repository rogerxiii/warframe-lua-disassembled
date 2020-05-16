code size: 621
code size: 3
code size: 3
code size: 46
code size: 100
code size: 29
code size: 3
code size: 43
code size: 879
code size: 16
code size: 85
code size: 4
code size: 33
code size: 55
code size: 26
code size: 42
code size: 43
code size: 93
code size: 61
code size: 6
code size: 6
code size: 56
code size: 3
code size: 3
code size: 12
code size: 12
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 8
code size: 19
code size: 15
code size: 15
code size: 92
code size: 15
code size: 3
code size: 8
code size: 3
code size: 19
code size: 38
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\GamepadBinding.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETGLOBAL R0 K0        ; beepSound := R0
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: SETGLOBAL R0 K2        ; pressSound := R0
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: SETGLOBAL R0 K3        ; backSound := R0
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: SETGLOBAL R0 K4        ; typeSound := R0
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: SETGLOBAL R0 K5        ; confirmMovie := R0
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: SETGLOBAL R0 K6        ; defaultFilter := R0
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 20 [-]: CALL      R0 1 2       ; R0 := R0()
 21 [-]: SETGLOBAL R0 K7        ; meleeFilter := R0
 22 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: SETGLOBAL R0 K8        ; archwingFilter := R0
 25 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: SETGLOBAL R0 K9        ; lunaroFilter := R0
 28 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: SETGLOBAL R0 K10       ; decoFilter := R0
 31 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 32 [-]: CALL      R0 1 2       ; R0 := R0()
 33 [-]: SETGLOBAL R0 K11       ; powerMenuFilter := R0
 34 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 35 [-]: CALL      R0 1 2       ; R0 := R0()
 36 [-]: SETGLOBAL R0 K12       ; frameFighterFilter := R0
 37 [-]: LOADK     R0 K13       ; R0 := "InputBinding::"
 38 [-]: GETGLOBAL R1 K14       ; R1 := 0x329BDC44
 39 [-]: LOADK     R2 K15       ; R2 := "EE.Interface.Utilities"
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0x329BDC44
 42 [-]: LOADK     R3 K16       ; R3 := "Lotus.Interface.LotusUtilities"
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K14       ; R3 := 0x329BDC44
 45 [-]: LOADK     R4 K17       ; R4 := "EE.Interface.Interpolator"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: LOADNIL   R4 R4        ; R4 := nil
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 54 [-]: LOADK     R13 K18      ; R13 := 35
 55 [-]: LOADK     R14 K19      ; R14 := 100
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: LOADNIL   R16 R16      ; R16 := nil
 58 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 59 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 60 [-]: NEWTABLE  R19 3 0      ; R19 := {}
 61 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 62 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 63 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 64 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
 65 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Language/Menu/Input_"
 66 [-]: NEWTABLE  R21 0 33     ; R21 := {}
 67 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 68 [-]: SETTABLE  R22 K22 K23  ; R22["Label"] := "/Lotus/Language/Menu/Input_JUMP"
 69 [-]: SETTABLE  R22 K24 K21  ; R22["InputCode"] := "JUMP"
 70 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
 71 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
 72 [-]: SETTABLE  R21 K21 R22  ; R21["JUMP"] := R22
 73 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 74 [-]: SETTABLE  R22 K22 K30  ; R22["Label"] := "/Lotus/Language/Menu/Input_PRE_ATTACK"
 75 [-]: SETTABLE  R22 K24 K31  ; R22["InputCode"] := "PRE_ATTACK"
 76 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
 77 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
 78 [-]: SETTABLE  R21 K29 R22  ; R21["FIRE_WEAPON"] := R22
 79 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 80 [-]: SETTABLE  R22 K22 K33  ; R22["Label"] := "/Lotus/Language/Menu/Input_AIM_WEAPON"
 81 [-]: SETTABLE  R22 K24 K32  ; R22["InputCode"] := "AIM_WEAPON"
 82 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
 83 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
 84 [-]: SETTABLE  R21 K32 R22  ; R21["AIM_WEAPON"] := R22
 85 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 86 [-]: SETTABLE  R22 K22 K35  ; R22["Label"] := "/Lotus/Language/Menu/Input_SECONDARY_FIRE"
 87 [-]: SETTABLE  R22 K24 K34  ; R22["InputCode"] := "SECONDARY_FIRE"
 88 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
 89 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
 90 [-]: SETTABLE  R21 K34 R22  ; R21["SECONDARY_FIRE"] := R22
 91 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 92 [-]: SETTABLE  R22 K22 K37  ; R22["Label"] := "/Lotus/Language/Menu/Input_RELOAD"
 93 [-]: SETTABLE  R22 K24 K36  ; R22["InputCode"] := "RELOAD"
 94 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
 95 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
 96 [-]: SETTABLE  R21 K36 R22  ; R21["RELOAD"] := R22
 97 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 98 [-]: SETTABLE  R22 K22 K39  ; R22["Label"] := "/Lotus/Language/Menu/Input_CROUCH"
 99 [-]: SETTABLE  R22 K24 K40  ; R22["InputCode"] := "CROUCH"
100 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
101 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
102 [-]: SETTABLE  R21 K38 R22  ; R21["TOGGLE_CROUCH"] := R22
103 [-]: NEWTABLE  R22 0 4      ; R22 := {}
104 [-]: SETTABLE  R22 K22 K42  ; R22["Label"] := "/Lotus/Language/Menu/Input_HOLD_CROUCH"
105 [-]: SETTABLE  R22 K24 K43  ; R22["InputCode"] := "PRE_CROUCH"
106 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
107 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
108 [-]: SETTABLE  R21 K41 R22  ; R21["HOLD_TO_CROUCH"] := R22
109 [-]: NEWTABLE  R22 0 4      ; R22 := {}
110 [-]: SETTABLE  R22 K22 K45  ; R22["Label"] := "/Lotus/Language/Menu/Input_PRE_RUN"
111 [-]: SETTABLE  R22 K24 K46  ; R22["InputCode"] := "PRE_RUN"
112 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
113 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
114 [-]: SETTABLE  R21 K44 R22  ; R21["SPRINT_ROLL"] := R22
115 [-]: NEWTABLE  R22 0 4      ; R22 := {}
116 [-]: SETTABLE  R22 K22 K48  ; R22["Label"] := "/Lotus/Language/Menu/Input_RUN"
117 [-]: SETTABLE  R22 K24 K49  ; R22["InputCode"] := "RUN"
118 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
119 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
120 [-]: SETTABLE  R21 K47 R22  ; R21["SPRINT"] := R22
121 [-]: NEWTABLE  R22 0 4      ; R22 := {}
122 [-]: SETTABLE  R22 K22 K51  ; R22["Label"] := "/Lotus/Language/Menu/ContextAction"
123 [-]: SETTABLE  R22 K24 K50  ; R22["InputCode"] := "USE"
124 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
125 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
126 [-]: SETTABLE  R21 K50 R22  ; R21["USE"] := R22
127 [-]: NEWTABLE  R22 0 4      ; R22 := {}
128 [-]: SETTABLE  R22 K22 K53  ; R22["Label"] := "/Lotus/Language/Menu/Input_MELEE"
129 [-]: SETTABLE  R22 K24 K54  ; R22["InputCode"] := "MELEE"
130 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
131 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
132 [-]: SETTABLE  R21 K52 R22  ; R21["QUICK_MELEE"] := R22
133 [-]: NEWTABLE  R22 0 4      ; R22 := {}
134 [-]: SETTABLE  R22 K22 K56  ; R22["Label"] := "/Lotus/Language/Menu/Input_MELEE_SWING"
135 [-]: SETTABLE  R22 K24 K57  ; R22["InputCode"] := "MELEE_SWING"
136 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
137 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
138 [-]: SETTABLE  R21 K55 R22  ; R21["MELEE_ATTACK"] := R22
139 [-]: NEWTABLE  R22 0 4      ; R22 := {}
140 [-]: SETTABLE  R22 K22 K59  ; R22["Label"] := "/Lotus/Language/Menu/Input_MELEE_PARRY"
141 [-]: SETTABLE  R22 K24 K60  ; R22["InputCode"] := "MELEE_PARRY"
142 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
143 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
144 [-]: SETTABLE  R21 K58 R22  ; R21["MELEE_BLOCK"] := R22
145 [-]: NEWTABLE  R22 0 4      ; R22 := {}
146 [-]: SETTABLE  R22 K22 K62  ; R22["Label"] := "/Lotus/Language/Menu/Input_MELEE_CHANNEL"
147 [-]: SETTABLE  R22 K24 K61  ; R22["InputCode"] := "MELEE_CHANNEL"
148 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
149 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
150 [-]: SETTABLE  R21 K61 R22  ; R21["MELEE_CHANNEL"] := R22
151 [-]: NEWTABLE  R22 0 4      ; R22 := {}
152 [-]: SETTABLE  R22 K22 K64  ; R22["Label"] := "/Lotus/Language/Menu/Input_NEXT_INV"
153 [-]: SETTABLE  R22 K24 K65  ; R22["InputCode"] := "NEXT_INV"
154 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
155 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
156 [-]: SETTABLE  R21 K63 R22  ; R21["SWITCH_WEAPON"] := R22
157 [-]: NEWTABLE  R22 0 4      ; R22 := {}
158 [-]: SETTABLE  R22 K22 K67  ; R22["Label"] := "/Lotus/Language/Menu/Input_MINI_INVENTORY_TOGGLE"
159 [-]: SETTABLE  R22 K24 K68  ; R22["InputCode"] := "MINI_INVENTORY_TOGGLE"
160 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
161 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
162 [-]: SETTABLE  R21 K66 R22  ; R21["ITEM_POPUP"] := R22
163 [-]: NEWTABLE  R22 0 4      ; R22 := {}
164 [-]: SETTABLE  R22 K22 K70  ; R22["Label"] := "/Lotus/Language/Menu/Input_MOVE_Y"
165 [-]: SETTABLE  R22 K24 K71  ; R22["InputCode"] := "MOVE_Y"
166 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
167 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
168 [-]: SETTABLE  R21 K69 R22  ; R21["MOVE_UP"] := R22
169 [-]: NEWTABLE  R22 0 4      ; R22 := {}
170 [-]: SETTABLE  R22 K22 K70  ; R22["Label"] := "/Lotus/Language/Menu/Input_MOVE_Y"
171 [-]: SETTABLE  R22 K24 K71  ; R22["InputCode"] := "MOVE_Y"
172 [-]: SETTABLE  R22 K25 K73  ; R22["Invert"] := "0x1"
173 [-]: SETTABLE  R22 K27 K74  ; R22["Slot"] := 1
174 [-]: SETTABLE  R21 K72 R22  ; R21["MOVE_DOWN"] := R22
175 [-]: NEWTABLE  R22 0 4      ; R22 := {}
176 [-]: SETTABLE  R22 K22 K76  ; R22["Label"] := "/Lotus/Language/Menu/PowerMenu"
177 [-]: SETTABLE  R22 K24 K75  ; R22["InputCode"] := "POWER_MENU"
178 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
179 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
180 [-]: SETTABLE  R21 K75 R22  ; R21["POWER_MENU"] := R22
181 [-]: NEWTABLE  R22 0 4      ; R22 := {}
182 [-]: SETTABLE  R22 K22 K78  ; R22["Label"] := "/Lotus/Language/Menu/UsePower"
183 [-]: SETTABLE  R22 K24 K79  ; R22["InputCode"] := "POWER_MODIFIER"
184 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
185 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
186 [-]: SETTABLE  R21 K77 R22  ; R21["USE_SELECTED_POWER"] := R22
187 [-]: NEWTABLE  R22 0 4      ; R22 := {}
188 [-]: SETTABLE  R22 K22 K81  ; R22["Label"] := "/Lotus/Language/Menu/Input_CYCLE_POWER_NEXT"
189 [-]: SETTABLE  R22 K24 K82  ; R22["InputCode"] := "CYCLE_POWER_NEXT"
190 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
191 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
192 [-]: SETTABLE  R21 K80 R22  ; R21["NEXT_POWER"] := R22
193 [-]: NEWTABLE  R22 0 4      ; R22 := {}
194 [-]: SETTABLE  R22 K22 K84  ; R22["Label"] := "/Lotus/Language/Menu/Input_CYCLE_POWER_PREV"
195 [-]: SETTABLE  R22 K24 K85  ; R22["InputCode"] := "CYCLE_POWER_PREV"
196 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
197 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
198 [-]: SETTABLE  R21 K83 R22  ; R21["PREVIOUS_POWER"] := R22
199 [-]: NEWTABLE  R22 0 4      ; R22 := {}
200 [-]: SETTABLE  R22 K22 K87  ; R22["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
201 [-]: SETTABLE  R22 K24 K88  ; R22["InputCode"] := "ACTIVATE_ABILITY_0"
202 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
203 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
204 [-]: SETTABLE  R21 K86 R22  ; R21["POWER_A"] := R22
205 [-]: NEWTABLE  R22 0 4      ; R22 := {}
206 [-]: SETTABLE  R22 K22 K90  ; R22["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
207 [-]: SETTABLE  R22 K24 K91  ; R22["InputCode"] := "ACTIVATE_ABILITY_1"
208 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
209 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
210 [-]: SETTABLE  R21 K89 R22  ; R21["POWER_B"] := R22
211 [-]: NEWTABLE  R22 0 4      ; R22 := {}
212 [-]: SETTABLE  R22 K22 K93  ; R22["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
213 [-]: SETTABLE  R22 K24 K94  ; R22["InputCode"] := "ACTIVATE_ABILITY_2"
214 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
215 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
216 [-]: SETTABLE  R21 K92 R22  ; R21["POWER_C"] := R22
217 [-]: NEWTABLE  R22 0 4      ; R22 := {}
218 [-]: SETTABLE  R22 K22 K96  ; R22["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
219 [-]: SETTABLE  R22 K24 K97  ; R22["InputCode"] := "ACTIVATE_ABILITY_3"
220 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
221 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
222 [-]: SETTABLE  R21 K95 R22  ; R21["POWER_D"] := R22
223 [-]: NEWTABLE  R22 0 4      ; R22 := {}
224 [-]: SETTABLE  R22 K22 K99  ; R22["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
225 [-]: SETTABLE  R22 K24 K100 ; R22["InputCode"] := "ACTIVATE_ABILITY_4"
226 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
227 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
228 [-]: SETTABLE  R21 K98 R22  ; R21["POWER_E"] := R22
229 [-]: NEWTABLE  R22 0 4      ; R22 := {}
230 [-]: SETTABLE  R22 K22 K102 ; R22["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_MENU_0"
231 [-]: SETTABLE  R22 K24 K103 ; R22["InputCode"] := "ACTIVATE_ABILITY_MENU_0"
232 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
233 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
234 [-]: SETTABLE  R21 K101 R22 ; R21["POWER_MENU_A"] := R22
235 [-]: NEWTABLE  R22 0 4      ; R22 := {}
236 [-]: SETTABLE  R22 K22 K105 ; R22["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_MENU_1"
237 [-]: SETTABLE  R22 K24 K106 ; R22["InputCode"] := "ACTIVATE_ABILITY_MENU_1"
238 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
239 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
240 [-]: SETTABLE  R21 K104 R22 ; R21["POWER_MENU_B"] := R22
241 [-]: NEWTABLE  R22 0 4      ; R22 := {}
242 [-]: SETTABLE  R22 K22 K108 ; R22["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_MENU_2"
243 [-]: SETTABLE  R22 K24 K109 ; R22["InputCode"] := "ACTIVATE_ABILITY_MENU_2"
244 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
245 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
246 [-]: SETTABLE  R21 K107 R22 ; R21["POWER_MENU_C"] := R22
247 [-]: NEWTABLE  R22 0 4      ; R22 := {}
248 [-]: SETTABLE  R22 K22 K111 ; R22["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_MENU_3"
249 [-]: SETTABLE  R22 K24 K112 ; R22["InputCode"] := "ACTIVATE_ABILITY_MENU_3"
250 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
251 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
252 [-]: SETTABLE  R21 K110 R22 ; R21["POWER_MENU_D"] := R22
253 [-]: NEWTABLE  R22 0 4      ; R22 := {}
254 [-]: SETTABLE  R22 K22 K114 ; R22["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_MENU_4"
255 [-]: SETTABLE  R22 K24 K115 ; R22["InputCode"] := "ACTIVATE_ABILITY_MENU_4"
256 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
257 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
258 [-]: SETTABLE  R21 K113 R22 ; R21["POWER_MENU_E"] := R22
259 [-]: NEWTABLE  R22 0 4      ; R22 := {}
260 [-]: SETTABLE  R22 K22 K117 ; R22["Label"] := "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
261 [-]: SETTABLE  R22 K24 K118 ; R22["InputCode"] := "SHOW_SECRET_1"
262 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
263 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
264 [-]: SETTABLE  R21 K116 R22 ; R21["PLACE_MARKER"] := R22
265 [-]: NEWTABLE  R22 0 4      ; R22 := {}
266 [-]: SETTABLE  R22 K22 K120 ; R22["Label"] := "/Lotus/Language/Menu/Input_REVERSE_CAMERA_OFFSET"
267 [-]: SETTABLE  R22 K24 K121 ; R22["InputCode"] := "REVERSE_CAMERA_OFFSET"
268 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
269 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
270 [-]: SETTABLE  R21 K119 R22 ; R21["REVERSE_CAMERA"] := R22
271 [-]: NEWTABLE  R22 0 4      ; R22 := {}
272 [-]: SETTABLE  R22 K22 K123 ; R22["Label"] := "/Lotus/Language/Menu/Input_CYCLE_CAMERA_NEXT"
273 [-]: SETTABLE  R22 K24 K124 ; R22["InputCode"] := "CYCLE_CAMERA_NEXT"
274 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
275 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
276 [-]: SETTABLE  R21 K122 R22 ; R21["SPECTATE_NEXT_PLAYER"] := R22
277 [-]: NEWTABLE  R22 0 4      ; R22 := {}
278 [-]: SETTABLE  R22 K22 K126 ; R22["Label"] := "/Lotus/Language/Menu/Input_CYCLE_CAMERA_PREV"
279 [-]: SETTABLE  R22 K24 K127 ; R22["InputCode"] := "CYCLE_CAMERA_PREV"
280 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
281 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
282 [-]: SETTABLE  R21 K125 R22 ; R21["SPECTATE_PREV_PLAYER"] := R22
283 [-]: NEWTABLE  R22 0 4      ; R22 := {}
284 [-]: SETTABLE  R22 K22 K129 ; R22["Label"] := "/Lotus/Language/Menu/Input_VIEW_HUMAN_PLAYERS"
285 [-]: SETTABLE  R22 K24 K130 ; R22["InputCode"] := "VIEW_HUMAN_PLAYERS"
286 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
287 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
288 [-]: SETTABLE  R21 K128 R22 ; R21["SHOW_PLAYER_LIST"] := R22
289 [-]: NEWTABLE  R22 0 4      ; R22 := {}
290 [-]: SETTABLE  R22 K22 K132 ; R22["Label"] := "/Lotus/Language/Menu/Input_PUSH_TO_TALK"
291 [-]: SETTABLE  R22 K24 K131 ; R22["InputCode"] := "PUSH_TO_TALK"
292 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
293 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
294 [-]: SETTABLE  R21 K131 R22 ; R21["PUSH_TO_TALK"] := R22
295 [-]: NEWTABLE  R22 0 4      ; R22 := {}
296 [-]: SETTABLE  R22 K22 K134 ; R22["Label"] := "/Lotus/Language/Menu/Input_SHOW_LEVEL_MAP"
297 [-]: SETTABLE  R22 K24 K133 ; R22["InputCode"] := "SHOW_LEVEL_MAP"
298 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
299 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
300 [-]: SETTABLE  R21 K133 R22 ; R21["SHOW_LEVEL_MAP"] := R22
301 [-]: NEWTABLE  R22 0 4      ; R22 := {}
302 [-]: SETTABLE  R22 K22 K136 ; R22["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
303 [-]: SETTABLE  R22 K24 K135 ; R22["InputCode"] := "GEAR_HOTKEY_0"
304 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
305 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
306 [-]: SETTABLE  R21 K135 R22 ; R21["GEAR_HOTKEY_0"] := R22
307 [-]: NEWTABLE  R22 0 4      ; R22 := {}
308 [-]: SETTABLE  R22 K22 K138 ; R22["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
309 [-]: SETTABLE  R22 K24 K137 ; R22["InputCode"] := "GEAR_HOTKEY_1"
310 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
311 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
312 [-]: SETTABLE  R21 K137 R22 ; R21["GEAR_HOTKEY_1"] := R22
313 [-]: NEWTABLE  R22 0 4      ; R22 := {}
314 [-]: SETTABLE  R22 K22 K140 ; R22["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
315 [-]: SETTABLE  R22 K24 K139 ; R22["InputCode"] := "GEAR_HOTKEY_2"
316 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
317 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
318 [-]: SETTABLE  R21 K139 R22 ; R21["GEAR_HOTKEY_2"] := R22
319 [-]: NEWTABLE  R22 0 4      ; R22 := {}
320 [-]: SETTABLE  R22 K22 K142 ; R22["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
321 [-]: SETTABLE  R22 K24 K141 ; R22["InputCode"] := "GEAR_HOTKEY_3"
322 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
323 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
324 [-]: SETTABLE  R21 K141 R22 ; R21["GEAR_HOTKEY_3"] := R22
325 [-]: NEWTABLE  R22 0 4      ; R22 := {}
326 [-]: SETTABLE  R22 K22 K144 ; R22["Label"] := "/Lotus/Language/Menu/Input_SCOOP_SWING"
327 [-]: SETTABLE  R22 K24 K145 ; R22["InputCode"] := "SCOOP_SWING"
328 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
329 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
330 [-]: SETTABLE  R21 K143 R22 ; R21["CHECK"] := R22
331 [-]: NEWTABLE  R22 0 4      ; R22 := {}
332 [-]: SETTABLE  R22 K22 K147 ; R22["Label"] := "/Lotus/Language/Menu/Input_SCOOP_PARRY"
333 [-]: SETTABLE  R22 K24 K148 ; R22["InputCode"] := "SCOOP_PARRY"
334 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
335 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
336 [-]: SETTABLE  R21 K146 R22 ; R21["BALL_MAGNET"] := R22
337 [-]: NEWTABLE  R22 0 4      ; R22 := {}
338 [-]: SETTABLE  R22 K22 K150 ; R22["Label"] := "/Lotus/Language/Menu/Input_SCOOP_CHANNEL"
339 [-]: SETTABLE  R22 K24 K151 ; R22["InputCode"] := "SCOOP_CHANNEL"
340 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
341 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
342 [-]: SETTABLE  R21 K149 R22 ; R21["THROW"] := R22
343 [-]: NEWTABLE  R22 0 4      ; R22 := {}
344 [-]: SETTABLE  R22 K22 K153 ; R22["Label"] := "/Lotus/Language/Menu/Input_SCOOP_PASS"
345 [-]: SETTABLE  R22 K24 K154 ; R22["InputCode"] := "SCOOP_PASS"
346 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
347 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
348 [-]: SETTABLE  R21 K152 R22 ; R21["PASS"] := R22
349 [-]: NEWTABLE  R22 0 4      ; R22 := {}
350 [-]: SETTABLE  R22 K22 K156 ; R22["Label"] := "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
351 [-]: SETTABLE  R22 K24 K155 ; R22["InputCode"] := "VIEW_QUICK_PROGRESS"
352 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
353 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
354 [-]: SETTABLE  R21 K155 R22 ; R21["VIEW_QUICK_PROGRESS"] := R22
355 [-]: NEWTABLE  R22 0 4      ; R22 := {}
356 [-]: SETTABLE  R22 K22 K158 ; R22["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_PLACE"
357 [-]: SETTABLE  R22 K24 K159 ; R22["InputCode"] := "DOJO_SELECTION_ADD"
358 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
359 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
360 [-]: SETTABLE  R21 K157 R22 ; R21["PLACEMENT_ADD"] := R22
361 [-]: NEWTABLE  R22 0 4      ; R22 := {}
362 [-]: SETTABLE  R22 K22 K161 ; R22["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_EDIT"
363 [-]: SETTABLE  R22 K24 K162 ; R22["InputCode"] := "DOJO_SELECTION_EDIT"
364 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
365 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
366 [-]: SETTABLE  R21 K160 R22 ; R21["PLACEMENT_EDIT"] := R22
367 [-]: NEWTABLE  R22 0 4      ; R22 := {}
368 [-]: SETTABLE  R22 K22 K164 ; R22["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_CONFIRM"
369 [-]: SETTABLE  R22 K24 K165 ; R22["InputCode"] := "DOJO_SELECTION_PLACE"
370 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
371 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
372 [-]: SETTABLE  R21 K163 R22 ; R21["PLACEMENT_PLACE"] := R22
373 [-]: NEWTABLE  R22 0 4      ; R22 := {}
374 [-]: SETTABLE  R22 K22 K167 ; R22["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_ROTATE"
375 [-]: SETTABLE  R22 K24 K168 ; R22["InputCode"] := "DOJO_SELECTION_ROTATE"
376 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
377 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
378 [-]: SETTABLE  R21 K166 R22 ; R21["PLACEMENT_ROTATE"] := R22
379 [-]: NEWTABLE  R22 0 4      ; R22 := {}
380 [-]: SETTABLE  R22 K22 K170 ; R22["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_CHANGE_ROTATION"
381 [-]: SETTABLE  R22 K24 K171 ; R22["InputCode"] := "DOJO_SELECTION_CHANGE_ROTATION"
382 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
383 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
384 [-]: SETTABLE  R21 K169 R22 ; R21["PLACEMENT_CHANGE_ROTATION"] := R22
385 [-]: NEWTABLE  R22 0 4      ; R22 := {}
386 [-]: SETTABLE  R22 K22 K173 ; R22["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SCALE"
387 [-]: SETTABLE  R22 K24 K174 ; R22["InputCode"] := "DOJO_SELECTION_SCALE"
388 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
389 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
390 [-]: SETTABLE  R21 K172 R22 ; R21["PLACEMENT_SCALE"] := R22
391 [-]: NEWTABLE  R22 0 4      ; R22 := {}
392 [-]: SETTABLE  R22 K22 K176 ; R22["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SCALE_UP"
393 [-]: SETTABLE  R22 K24 K177 ; R22["InputCode"] := "DOJO_SELECTION_SCALE_UP"
394 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
395 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
396 [-]: SETTABLE  R21 K175 R22 ; R21["PLACEMENT_SCALE_UP"] := R22
397 [-]: NEWTABLE  R22 0 4      ; R22 := {}
398 [-]: SETTABLE  R22 K22 K179 ; R22["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SCALE_DOWN"
399 [-]: SETTABLE  R22 K24 K180 ; R22["InputCode"] := "DOJO_SELECTION_SCALE_DOWN"
400 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
401 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
402 [-]: SETTABLE  R21 K178 R22 ; R21["PLACEMENT_SCALE_DOWN"] := R22
403 [-]: NEWTABLE  R22 0 4      ; R22 := {}
404 [-]: SETTABLE  R22 K22 K182 ; R22["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SNAP"
405 [-]: SETTABLE  R22 K24 K183 ; R22["InputCode"] := "DOJO_SELECTION_SNAP"
406 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
407 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
408 [-]: SETTABLE  R21 K181 R22 ; R21["PLACEMENT_SNAP"] := R22
409 [-]: NEWTABLE  R22 0 4      ; R22 := {}
410 [-]: SETTABLE  R22 K22 K185 ; R22["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SURFACE_SNAP"
411 [-]: SETTABLE  R22 K24 K186 ; R22["InputCode"] := "DOJO_SELECTION_SURFACE_SNAP"
412 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
413 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
414 [-]: SETTABLE  R21 K184 R22 ; R21["PLACEMENT_SURFACE_SNAP"] := R22
415 [-]: NEWTABLE  R22 0 4      ; R22 := {}
416 [-]: SETTABLE  R22 K22 K188 ; R22["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_PUSH_PULL"
417 [-]: SETTABLE  R22 K24 K189 ; R22["InputCode"] := "DOJO_SELECTION_PUSH_PULL"
418 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
419 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
420 [-]: SETTABLE  R21 K187 R22 ; R21["PLACEMENT_PUSH_PULL"] := R22
421 [-]: NEWTABLE  R22 0 4      ; R22 := {}
422 [-]: SETTABLE  R22 K22 K191 ; R22["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING"
423 [-]: SETTABLE  R22 K24 K190 ; R22["InputCode"] := "FIGHTER_SWING"
424 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
425 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
426 [-]: SETTABLE  R21 K190 R22 ; R21["FIGHTER_SWING"] := R22
427 [-]: NEWTABLE  R22 0 4      ; R22 := {}
428 [-]: SETTABLE  R22 K22 K193 ; R22["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_MEDIUM"
429 [-]: SETTABLE  R22 K24 K192 ; R22["InputCode"] := "FIGHTER_SWING_MEDIUM"
430 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
431 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
432 [-]: SETTABLE  R21 K192 R22 ; R21["FIGHTER_SWING_MEDIUM"] := R22
433 [-]: NEWTABLE  R22 0 4      ; R22 := {}
434 [-]: SETTABLE  R22 K22 K195 ; R22["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_HEAVY"
435 [-]: SETTABLE  R22 K24 K194 ; R22["InputCode"] := "FIGHTER_SWING_HEAVY"
436 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
437 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
438 [-]: SETTABLE  R21 K194 R22 ; R21["FIGHTER_SWING_HEAVY"] := R22
439 [-]: NEWTABLE  R22 0 4      ; R22 := {}
440 [-]: SETTABLE  R22 K22 K197 ; R22["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_PARRY"
441 [-]: SETTABLE  R22 K24 K196 ; R22["InputCode"] := "FIGHTER_PARRY"
442 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
443 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
444 [-]: SETTABLE  R21 K196 R22 ; R21["FIGHTER_PARRY"] := R22
445 [-]: NEWTABLE  R22 0 4      ; R22 := {}
446 [-]: SETTABLE  R22 K22 K199 ; R22["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_GRAB"
447 [-]: SETTABLE  R22 K24 K198 ; R22["InputCode"] := "FIGHTER_GRAB"
448 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
449 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
450 [-]: SETTABLE  R21 K198 R22 ; R21["FIGHTER_GRAB"] := R22
451 [-]: NEWTABLE  R22 0 4      ; R22 := {}
452 [-]: SETTABLE  R22 K22 K201 ; R22["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_POWER"
453 [-]: SETTABLE  R22 K24 K200 ; R22["InputCode"] := "FIGHTER_POWER"
454 [-]: SETTABLE  R22 K25 K26  ; R22["Invert"] := "0x0"
455 [-]: SETTABLE  R22 K27 K28  ; R22["Slot"] := 0
456 [-]: SETTABLE  R21 K200 R22 ; R21["FIGHTER_POWER"] := R22
457 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
458 [-]: MOVE      R0 R5        ; R0 := R5
459 [-]: SETGLOBAL R22 K202     ; IsInputBlocked := R22
460 [-]: SETGLOBAL R22 K203     ; 0x6FE7E740 := R22
461 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
462 [-]: MOVE      R0 R5        ; R0 := R5
463 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
464 [-]: MOVE      R0 R1        ; R0 := R1
465 [-]: MOVE      R0 R3        ; R0 := R3
466 [-]: MOVE      R0 R22       ; R0 := R22
467 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
468 [-]: MOVE      R0 R20       ; R0 := R20
469 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
470 [-]: MOVE      R0 R5        ; R0 := R5
471 [-]: MOVE      R0 R1        ; R0 := R1
472 [-]: MOVE      R0 R3        ; R0 := R3
473 [-]: MOVE      R0 R7        ; R0 := R7
474 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
475 [-]: MOVE      R0 R8        ; R0 := R8
476 [-]: MOVE      R0 R1        ; R0 := R1
477 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
478 [-]: MOVE      R0 R24       ; R0 := R24
479 [-]: MOVE      R0 R21       ; R0 := R21
480 [-]: MOVE      R0 R18       ; R0 := R18
481 [-]: MOVE      R0 R19       ; R0 := R19
482 [-]: MOVE      R0 R8        ; R0 := R8
483 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
484 [-]: MOVE      R0 R8        ; R0 := R8
485 [-]: MOVE      R0 R27       ; R0 := R27
486 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
487 [-]: MOVE      R0 R10       ; R0 := R10
488 [-]: MOVE      R0 R11       ; R0 := R11
489 [-]: MOVE      R0 R4        ; R0 := R4
490 [-]: MOVE      R0 R8        ; R0 := R8
491 [-]: MOVE      R0 R9        ; R0 := R9
492 [-]: MOVE      R0 R1        ; R0 := R1
493 [-]: MOVE      R0 R12       ; R0 := R12
494 [-]: MOVE      R0 R19       ; R0 := R19
495 [-]: MOVE      R0 R28       ; R0 := R28
496 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
497 [-]: MOVE      R0 R29       ; R0 := R29
498 [-]: SETGLOBAL R30 K204     ; EndRebind := R30
499 [-]: SETGLOBAL R30 K205     ; 0x12DC4392 := R30
500 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
501 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
502 [-]: MOVE      R0 R8        ; R0 := R8
503 [-]: MOVE      R0 R3        ; R0 := R3
504 [-]: MOVE      R0 R14       ; R0 := R14
505 [-]: MOVE      R0 R1        ; R0 := R1
506 [-]: MOVE      R0 R13       ; R0 := R13
507 [-]: MOVE      R0 R9        ; R0 := R9
508 [-]: MOVE      R0 R12       ; R0 := R12
509 [-]: MOVE      R0 R10       ; R0 := R10
510 [-]: MOVE      R0 R11       ; R0 := R11
511 [-]: MOVE      R0 R4        ; R0 := R4
512 [-]: MOVE      R0 R29       ; R0 := R29
513 [-]: MOVE      R0 R30       ; R0 := R30
514 [-]: MOVE      R0 R27       ; R0 := R27
515 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
516 [-]: MOVE      R0 R4        ; R0 := R4
517 [-]: MOVE      R0 R31       ; R0 := R31
518 [-]: MOVE      R0 R2        ; R0 := R2
519 [-]: MOVE      R0 R17       ; R0 := R17
520 [-]: MOVE      R0 R16       ; R0 := R16
521 [-]: MOVE      R0 R23       ; R0 := R23
522 [-]: MOVE      R0 R8        ; R0 := R8
523 [-]: MOVE      R0 R6        ; R0 := R6
524 [-]: SETGLOBAL R32 K206     ; Initialize := R32
525 [-]: SETGLOBAL R32 K207     ; 0x62648036 := R32
526 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
527 [-]: MOVE      R0 R6        ; R0 := R6
528 [-]: MOVE      R0 R7        ; R0 := R7
529 [-]: MOVE      R0 R3        ; R0 := R3
530 [-]: MOVE      R0 R4        ; R0 := R4
531 [-]: MOVE      R0 R15       ; R0 := R15
532 [-]: MOVE      R0 R5        ; R0 := R5
533 [-]: MOVE      R0 R8        ; R0 := R8
534 [-]: SETGLOBAL R32 K208     ; Update := R32
535 [-]: SETGLOBAL R32 K209     ; 0x8C7099E9 := R32
536 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
537 [-]: MOVE      R0 R25       ; R0 := R25
538 [-]: SETGLOBAL R32 K210     ; TransitionOut := R32
539 [-]: SETGLOBAL R32 K211     ; 0x7097B1B4 := R32
540 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
541 [-]: MOVE      R0 R15       ; R0 := R15
542 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
543 [-]: MOVE      R0 R5        ; R0 := R5
544 [-]: MOVE      R0 R8        ; R0 := R8
545 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
546 [-]: MOVE      R0 R5        ; R0 := R5
547 [-]: MOVE      R0 R8        ; R0 := R8
548 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
549 [-]: MOVE      R0 R34       ; R0 := R34
550 [-]: SETGLOBAL R35 K212     ; onKeyDown_MENU_UP := R35
551 [-]: SETGLOBAL R35 K213     ; 0x396F9C7A := R35
552 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
553 [-]: MOVE      R0 R34       ; R0 := R34
554 [-]: SETGLOBAL R35 K214     ; onKeyDown_MENU_UP_FROM_ANALOG := R35
555 [-]: SETGLOBAL R35 K215     ; 0x7EF8360 := R35
556 [-]: CLOSURE   R35 20       ; R35 := closure(Function #21)
557 [-]: MOVE      R0 R33       ; R0 := R33
558 [-]: SETGLOBAL R35 K216     ; onKeyDown_MENU_DOWN := R35
559 [-]: SETGLOBAL R35 K217     ; 0x3C4BCFF3 := R35
560 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
561 [-]: MOVE      R0 R33       ; R0 := R33
562 [-]: SETGLOBAL R35 K218     ; onKeyDown_MENU_DOWN_FROM_ANALOG := R35
563 [-]: SETGLOBAL R35 K219     ; 0x42A3C2E3 := R35
564 [-]: CLOSURE   R35 22       ; R35 := closure(Function #23)
565 [-]: MOVE      R0 R32       ; R0 := R32
566 [-]: SETGLOBAL R35 K220     ; onKeyUp_MENU_SELECT := R35
567 [-]: SETGLOBAL R35 K221     ; 0x4874089C := R35
568 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
569 [-]: MOVE      R0 R5        ; R0 := R5
570 [-]: MOVE      R0 R1        ; R0 := R1
571 [-]: SETGLOBAL R35 K222     ; RollOver := R35
572 [-]: SETGLOBAL R35 K223     ; 0x578AD1BD := R35
573 [-]: CLOSURE   R35 24       ; R35 := closure(Function #25)
574 [-]: MOVE      R0 R5        ; R0 := R5
575 [-]: MOVE      R0 R8        ; R0 := R8
576 [-]: MOVE      R0 R1        ; R0 := R1
577 [-]: SETGLOBAL R35 K224     ; PrimaryBindingFocused := R35
578 [-]: SETGLOBAL R35 K225     ; 0x9FCDB9E9 := R35
579 [-]: CLOSURE   R35 25       ; R35 := closure(Function #26)
580 [-]: MOVE      R0 R5        ; R0 := R5
581 [-]: MOVE      R0 R8        ; R0 := R8
582 [-]: SETGLOBAL R35 K226     ; PrimaryBindingUnfocused := R35
583 [-]: SETGLOBAL R35 K227     ; 0x895BF2AC := R35
584 [-]: CLOSURE   R35 26       ; R35 := closure(Function #27)
585 [-]: MOVE      R0 R5        ; R0 := R5
586 [-]: MOVE      R0 R8        ; R0 := R8
587 [-]: SETGLOBAL R35 K228     ; PrimaryBindingPressed := R35
588 [-]: SETGLOBAL R35 K229     ; 0xFAABE10B := R35
589 [-]: CLOSURE   R35 27       ; R35 := closure(Function #28)
590 [-]: MOVE      R0 R8        ; R0 := R8
591 [-]: MOVE      R0 R19       ; R0 := R19
592 [-]: MOVE      R0 R28       ; R0 := R28
593 [-]: CLOSURE   R36 28       ; R36 := closure(Function #29)
594 [-]: MOVE      R0 R5        ; R0 := R5
595 [-]: MOVE      R0 R1        ; R0 := R1
596 [-]: MOVE      R0 R25       ; R0 := R25
597 [-]: CLOSURE   R37 29       ; R37 := closure(Function #30)
598 [-]: MOVE      R0 R36       ; R0 := R36
599 [-]: SETGLOBAL R37 K230     ; BackButton := R37
600 [-]: SETGLOBAL R37 K231     ; 0x54504E78 := R37
601 [-]: CLOSURE   R37 30       ; R37 := closure(Function #31)
602 [-]: MOVE      R0 R5        ; R0 := R5
603 [-]: MOVE      R0 R35       ; R0 := R35
604 [-]: SETGLOBAL R37 K232     ; onKeyDown_MENU_GENERIC1 := R37
605 [-]: SETGLOBAL R37 K233     ; 0xAAAD7C40 := R37
606 [-]: CLOSURE   R37 31       ; R37 := closure(Function #32)
607 [-]: MOVE      R0 R35       ; R0 := R35
608 [-]: SETGLOBAL R37 K234     ; RestoreButton := R37
609 [-]: SETGLOBAL R37 K235     ; 0x2317A5D7 := R37
610 [-]: CLOSURE   R37 32       ; R37 := closure(Function #33)
611 [-]: MOVE      R0 R5        ; R0 := R5
612 [-]: MOVE      R0 R8        ; R0 := R8
613 [-]: SETGLOBAL R37 K236     ; onKeyDown_MENU_MOUSE_Z := R37
614 [-]: SETGLOBAL R37 K237     ; 0x56EAD3A9 := R37
615 [-]: CLOSURE   R16 33       ; R16 := closure(Function #34)
616 [-]: MOVE      R0 R17       ; R0 := R17
617 [-]: CLOSURE   R37 34       ; R37 := closure(Function #35)
618 [-]: MOVE      R0 R2        ; R0 := R2
619 [-]: SETGLOBAL R37 K238     ; onViewportSizeChanged := R37
620 [-]: SETGLOBAL R37 K239     ; 0x3A900427 := R37
621 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF017C404"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE7F490E3"]
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K5        ; R2 := "_root"
 12 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 13 [-]: LOADK     R4 K2        ; R4 := 0
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K5        ; R2 := "_root"
 18 [-]: LOADK     R3 K7        ; R3 := "_z"
 19 [-]: LOADK     R4 K8        ; R4 := -5000
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xDB33ECB2"]
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: LOADK     R3 K10       ; R3 := 1
 26 [-]: LOADK     R4 K11       ; R4 := 0.34999999403954
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xCBF84FF"]
 30 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 31 [-]: LOADK     R3 K5        ; R3 := "_root"
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["EASE_OUT"]
 34 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 35 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 36 [-]: LOADK     R7 K7        ; R7 := "_z"
 37 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 38 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 39 [-]: LOADK     R7 K14       ; R7 := 100
 40 [-]: LOADK     R8 K2        ; R8 := 0
 41 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 42 [-]: LOADK     R7 K11       ; R7 := 0.34999999403954
 43 [-]: LOADK     R8 K2        ; R8 := 0
 44 [-]: GETUPVAL  R9 U2        ; R9 := U2
 45 [-]: CALL      R0 10 1      ; R0(R1,R2,R3,R4,R5,R6,R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Action"]
  2 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["InputCode"]
  3 [-]: SETTABLE  R1 K0 R3     ; R1["Action"] := R3
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Invert"]
  5 [-]: SETTABLE  R1 K2 R3     ; R1["Invert"] := R3
  6 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["Slot"]
  7 [-]: SETTABLE  R1 K3 R3     ; R1["Slot"] := R3
  8 [-]: LOADK     R3 K4        ; R3 := "_Invert"
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["InputFilter"]
 11 [-]: GETGLOBAL R6 K6        ; R6 := archwingFilter
 12 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["Label"]
 15 [-]: EQ        0 R5 K8      ; if R5 ~= "MOVE_Y" then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["Action"]
 19 [-]: LOADK     R7 K9        ; R7 := "_AW"
 20 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["Action"]
 24 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 25 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Invert"]
 26 [-]: TEST      R5 0         ; if not R5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: MOVE      R5 R4        ; R5 := R4
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 31 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 32 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: SETTABLE  R1 K12 R4    ; R1["Name"] := R4
 38 [-]: GETGLOBAL R5 K13       ; R5 := gFlashMgr
 39 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBD3A492E"]
 40 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 41 [-]: GETTABLE  R8 R1 K2     ; R8 := R1["Invert"]
 42 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["InputFilter"]
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0xD1E7609B
 47 [-]: LOADK     R7 K17       ; R7 := "|"
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: SETTABLE  R1 K15 R6    ; R1["Binds"] := R6
 51 [-]: GETGLOBAL R6 K13       ; R6 := gFlashMgr
 52 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xBD3A492E"]
 53 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
 54 [-]: GETTABLE  R9 R1 K2     ; R9 := R1["Invert"]
 55 [-]: GETTABLE  R10 R1 K5    ; R10 := R1["InputFilter"]
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: MOVE      R12 R1       ; R12 := R1
 58 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 59 [-]: GETGLOBAL R7 K16       ; R7 := 0xD1E7609B
 60 [-]: LOADK     R8 K17       ; R8 := "|"
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: GETTABLE  R8 R7 K18    ; R8 := R7[1]
 64 [-]: EQ        1 R8 K19     ; if R8 == nil then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Menu/InputBindings_"
 67 [-]: GETTABLE  R9 R7 K18    ; R9 := R7[1]
 68 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 69 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
 70 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 74 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETTABLE  R10 R7 K18   ; R10 := R7[1]
 77 [-]: SETTABLE  R1 K21 R10   ; R1["PrimaryBinding"] := R10
 78 [-]: JMP       80           ; PC := 80
 79 [-]: SETTABLE  R1 K21 R9    ; R1["PrimaryBinding"] := R9
 80 [-]: GETTABLE  R10 R7 K22   ; R10 := R7[2]
 81 [-]: EQ        1 R10 K19    ; if R10 == nil then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Menu/InputBindings_"
 84 [-]: GETTABLE  R11 R7 K22   ; R11 := R7[2]
 85 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 86 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
 87 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 88 [-]: MOVE      R13 R10      ; R13 := R10
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 91 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETTABLE  R12 R7 K22   ; R12 := R7[2]
 94 [-]: SETTABLE  R1 K23 R12   ; R1["SecondaryBinding"] := R12
 95 [-]: JMP       97           ; PC := 97
 96 [-]: SETTABLE  R1 K23 R11   ; R1["SecondaryBinding"] := R11
 97 [-]: LEN       R12 R0       ; R12 := # R0
 98 [-]: ADD       R12 R12 K18  ; R12 := R12 + 1
 99 [-]: SETTABLE  R0 R12 R1    ; R0[R12] := R1
100 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 181
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB33ECB2"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: LOADK     R4 K3        ; R4 := 0.34999999403954
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xCBF84FF"]
 12 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 13 [-]: LOADK     R3 K5        ; R3 := "_root"
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["LINEAR"]
 16 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 17 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 18 [-]: LOADK     R7 K8        ; R7 := "_z"
 19 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 21 [-]: LOADK     R7 K2        ; R7 := 0
 22 [-]: LOADK     R8 K9        ; R8 := -5000
 23 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 24 [-]: LOADK     R7 K10       ; R7 := 0.20000000298023
 25 [-]: LOADK     R8 K2        ; R8 := 0
 26 [-]: CLOSURE   R9 0         ; R9 := closure(Function #5.1)
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: CALL      R0 10 1      ; R0(R1,R2,R3,R4,R5,R6,R7,R8,R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xC51A5C9D"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADK     R5 K0        ; R5 := 1
  6 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xD75E681A"]
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["Action"]
 12 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["Invert"]
 15 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 18 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["PrimaryBinding"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: TEST      R2 0         ; if not R2 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xB11F032"]
 26 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 27 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 28 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/Menu/Error_ActionNotbound"
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 31 [-]: GETTABLE  R14 R7 K12   ; R14 := R7["Name"]
 32 [-]: SETTABLE  R13 K11 R14  ; R13["ACTION"] := R14
 33 [-]: CALL      R9 5 0       ; R9,... := R9(R10,R11,R12,R13)
 34 [-]: CALL      R8 0 1       ; R8(R9,...)
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: RETURN    R8 2         ; return R8
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: RETURN    R8 2         ; return R8
 40 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["JUMP"]
  7 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
  8 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
  9 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
 10 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FIRE_WEAPON"]
 17 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
 18 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
 19 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
 20 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AIM_WEAPON"]
 27 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
 28 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
 29 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
 30 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["SECONDARY_FIRE"]
 37 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
 38 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
 39 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
 40 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["RELOAD"]
 47 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
 48 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
 49 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
 50 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["TOGGLE_CROUCH"]
 57 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
 58 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
 59 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
 60 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["HOLD_TO_CROUCH"]
 67 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
 68 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
 69 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
 70 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 75 [-]: GETUPVAL  R4 U1        ; R4 := U1
 76 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["SPRINT_ROLL"]
 77 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
 78 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
 79 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
 80 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 85 [-]: GETUPVAL  R4 U1        ; R4 := U1
 86 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["SPRINT"]
 87 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
 88 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
 89 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
 90 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: MOVE      R2 R0        ; R2 := R0
 94 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 95 [-]: GETUPVAL  R4 U1        ; R4 := U1
 96 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["USE"]
 97 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
 98 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
 99 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
100 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: MOVE      R2 R0        ; R2 := R0
104 [-]: NEWTABLE  R3 0 3       ; R3 := {}
105 [-]: GETUPVAL  R4 U1        ; R4 := U1
106 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["QUICK_MELEE"]
107 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
108 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
109 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
110 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
111 [-]: CALL      R1 3 1       ; R1(R2,R3)
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: MOVE      R2 R0        ; R2 := R0
114 [-]: NEWTABLE  R3 0 3       ; R3 := {}
115 [-]: GETUPVAL  R4 U1        ; R4 := U1
116 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["MELEE_ATTACK"]
117 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
118 [-]: GETGLOBAL R4 K17       ; R4 := meleeFilter
119 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
120 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
121 [-]: CALL      R1 3 1       ; R1(R2,R3)
122 [-]: GETUPVAL  R1 U0        ; R1 := U0
123 [-]: MOVE      R2 R0        ; R2 := R0
124 [-]: NEWTABLE  R3 0 3       ; R3 := {}
125 [-]: GETUPVAL  R4 U1        ; R4 := U1
126 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["MELEE_BLOCK"]
127 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
128 [-]: GETGLOBAL R4 K17       ; R4 := meleeFilter
129 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
130 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
131 [-]: CALL      R1 3 1       ; R1(R2,R3)
132 [-]: GETUPVAL  R1 U0        ; R1 := U0
133 [-]: MOVE      R2 R0        ; R2 := R0
134 [-]: NEWTABLE  R3 0 3       ; R3 := {}
135 [-]: GETUPVAL  R4 U1        ; R4 := U1
136 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["MELEE_CHANNEL"]
137 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
138 [-]: GETGLOBAL R4 K17       ; R4 := meleeFilter
139 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
140 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
141 [-]: CALL      R1 3 1       ; R1(R2,R3)
142 [-]: GETUPVAL  R1 U0        ; R1 := U0
143 [-]: MOVE      R2 R0        ; R2 := R0
144 [-]: NEWTABLE  R3 0 3       ; R3 := {}
145 [-]: GETUPVAL  R4 U1        ; R4 := U1
146 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["SWITCH_WEAPON"]
147 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
148 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
149 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
150 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
151 [-]: CALL      R1 3 1       ; R1(R2,R3)
152 [-]: GETUPVAL  R1 U0        ; R1 := U0
153 [-]: MOVE      R2 R0        ; R2 := R0
154 [-]: NEWTABLE  R3 0 3       ; R3 := {}
155 [-]: GETUPVAL  R4 U1        ; R4 := U1
156 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["ITEM_POPUP"]
157 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
158 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
159 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
160 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
161 [-]: CALL      R1 3 1       ; R1(R2,R3)
162 [-]: GETUPVAL  R1 U0        ; R1 := U0
163 [-]: MOVE      R2 R0        ; R2 := R0
164 [-]: NEWTABLE  R3 0 3       ; R3 := {}
165 [-]: GETUPVAL  R4 U1        ; R4 := U1
166 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["MOVE_UP"]
167 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
168 [-]: GETGLOBAL R4 K23       ; R4 := archwingFilter
169 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
170 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
171 [-]: CALL      R1 3 1       ; R1(R2,R3)
172 [-]: GETUPVAL  R1 U0        ; R1 := U0
173 [-]: MOVE      R2 R0        ; R2 := R0
174 [-]: NEWTABLE  R3 0 3       ; R3 := {}
175 [-]: GETUPVAL  R4 U1        ; R4 := U1
176 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["MOVE_DOWN"]
177 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
178 [-]: GETGLOBAL R4 K23       ; R4 := archwingFilter
179 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
180 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
181 [-]: CALL      R1 3 1       ; R1(R2,R3)
182 [-]: GETUPVAL  R1 U0        ; R1 := U0
183 [-]: MOVE      R2 R0        ; R2 := R0
184 [-]: NEWTABLE  R3 0 3       ; R3 := {}
185 [-]: GETUPVAL  R4 U1        ; R4 := U1
186 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["POWER_MENU"]
187 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
188 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
189 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
190 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
191 [-]: CALL      R1 3 1       ; R1(R2,R3)
192 [-]: GETUPVAL  R1 U0        ; R1 := U0
193 [-]: MOVE      R2 R0        ; R2 := R0
194 [-]: NEWTABLE  R3 0 3       ; R3 := {}
195 [-]: GETUPVAL  R4 U1        ; R4 := U1
196 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["USE_SELECTED_POWER"]
197 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
198 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
199 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
200 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
201 [-]: CALL      R1 3 1       ; R1(R2,R3)
202 [-]: GETUPVAL  R1 U0        ; R1 := U0
203 [-]: MOVE      R2 R0        ; R2 := R0
204 [-]: NEWTABLE  R3 0 3       ; R3 := {}
205 [-]: GETUPVAL  R4 U1        ; R4 := U1
206 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["NEXT_POWER"]
207 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
208 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
209 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
210 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
211 [-]: CALL      R1 3 1       ; R1(R2,R3)
212 [-]: GETUPVAL  R1 U0        ; R1 := U0
213 [-]: MOVE      R2 R0        ; R2 := R0
214 [-]: NEWTABLE  R3 0 3       ; R3 := {}
215 [-]: GETUPVAL  R4 U1        ; R4 := U1
216 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["PREVIOUS_POWER"]
217 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
218 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
219 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
220 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
221 [-]: CALL      R1 3 1       ; R1(R2,R3)
222 [-]: GETUPVAL  R1 U0        ; R1 := U0
223 [-]: MOVE      R2 R0        ; R2 := R0
224 [-]: NEWTABLE  R3 0 3       ; R3 := {}
225 [-]: GETUPVAL  R4 U1        ; R4 := U1
226 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["POWER_A"]
227 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
228 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
229 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
230 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
231 [-]: CALL      R1 3 1       ; R1(R2,R3)
232 [-]: GETUPVAL  R1 U0        ; R1 := U0
233 [-]: MOVE      R2 R0        ; R2 := R0
234 [-]: NEWTABLE  R3 0 3       ; R3 := {}
235 [-]: GETUPVAL  R4 U1        ; R4 := U1
236 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["POWER_B"]
237 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
238 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
239 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
240 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
241 [-]: CALL      R1 3 1       ; R1(R2,R3)
242 [-]: GETUPVAL  R1 U0        ; R1 := U0
243 [-]: MOVE      R2 R0        ; R2 := R0
244 [-]: NEWTABLE  R3 0 3       ; R3 := {}
245 [-]: GETUPVAL  R4 U1        ; R4 := U1
246 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["POWER_C"]
247 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
248 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
249 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
250 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
251 [-]: CALL      R1 3 1       ; R1(R2,R3)
252 [-]: GETUPVAL  R1 U0        ; R1 := U0
253 [-]: MOVE      R2 R0        ; R2 := R0
254 [-]: NEWTABLE  R3 0 3       ; R3 := {}
255 [-]: GETUPVAL  R4 U1        ; R4 := U1
256 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["POWER_D"]
257 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
258 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
259 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
260 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
261 [-]: CALL      R1 3 1       ; R1(R2,R3)
262 [-]: GETUPVAL  R1 U0        ; R1 := U0
263 [-]: MOVE      R2 R0        ; R2 := R0
264 [-]: NEWTABLE  R3 0 3       ; R3 := {}
265 [-]: GETUPVAL  R4 U1        ; R4 := U1
266 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["POWER_E"]
267 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
268 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
269 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
270 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
271 [-]: CALL      R1 3 1       ; R1(R2,R3)
272 [-]: GETUPVAL  R1 U0        ; R1 := U0
273 [-]: MOVE      R2 R0        ; R2 := R0
274 [-]: NEWTABLE  R3 0 3       ; R3 := {}
275 [-]: GETUPVAL  R4 U1        ; R4 := U1
276 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["POWER_MENU_A"]
277 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
278 [-]: GETGLOBAL R4 K35       ; R4 := powerMenuFilter
279 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
280 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
281 [-]: CALL      R1 3 1       ; R1(R2,R3)
282 [-]: GETUPVAL  R1 U0        ; R1 := U0
283 [-]: MOVE      R2 R0        ; R2 := R0
284 [-]: NEWTABLE  R3 0 3       ; R3 := {}
285 [-]: GETUPVAL  R4 U1        ; R4 := U1
286 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["POWER_MENU_B"]
287 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
288 [-]: GETGLOBAL R4 K35       ; R4 := powerMenuFilter
289 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
290 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
291 [-]: CALL      R1 3 1       ; R1(R2,R3)
292 [-]: GETUPVAL  R1 U0        ; R1 := U0
293 [-]: MOVE      R2 R0        ; R2 := R0
294 [-]: NEWTABLE  R3 0 3       ; R3 := {}
295 [-]: GETUPVAL  R4 U1        ; R4 := U1
296 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["POWER_MENU_C"]
297 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
298 [-]: GETGLOBAL R4 K35       ; R4 := powerMenuFilter
299 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
300 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
301 [-]: CALL      R1 3 1       ; R1(R2,R3)
302 [-]: GETUPVAL  R1 U0        ; R1 := U0
303 [-]: MOVE      R2 R0        ; R2 := R0
304 [-]: NEWTABLE  R3 0 3       ; R3 := {}
305 [-]: GETUPVAL  R4 U1        ; R4 := U1
306 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["POWER_MENU_D"]
307 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
308 [-]: GETGLOBAL R4 K35       ; R4 := powerMenuFilter
309 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
310 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
311 [-]: CALL      R1 3 1       ; R1(R2,R3)
312 [-]: GETUPVAL  R1 U0        ; R1 := U0
313 [-]: MOVE      R2 R0        ; R2 := R0
314 [-]: NEWTABLE  R3 0 3       ; R3 := {}
315 [-]: GETUPVAL  R4 U1        ; R4 := U1
316 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["POWER_MENU_E"]
317 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
318 [-]: GETGLOBAL R4 K35       ; R4 := powerMenuFilter
319 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
320 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
321 [-]: CALL      R1 3 1       ; R1(R2,R3)
322 [-]: GETUPVAL  R1 U0        ; R1 := U0
323 [-]: MOVE      R2 R0        ; R2 := R0
324 [-]: NEWTABLE  R3 0 3       ; R3 := {}
325 [-]: GETUPVAL  R4 U1        ; R4 := U1
326 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["PLACE_MARKER"]
327 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
328 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
329 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
330 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
331 [-]: CALL      R1 3 1       ; R1(R2,R3)
332 [-]: GETUPVAL  R1 U0        ; R1 := U0
333 [-]: MOVE      R2 R0        ; R2 := R0
334 [-]: NEWTABLE  R3 0 3       ; R3 := {}
335 [-]: GETUPVAL  R4 U1        ; R4 := U1
336 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["REVERSE_CAMERA"]
337 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
338 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
339 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
340 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
341 [-]: CALL      R1 3 1       ; R1(R2,R3)
342 [-]: GETUPVAL  R1 U0        ; R1 := U0
343 [-]: MOVE      R2 R0        ; R2 := R0
344 [-]: NEWTABLE  R3 0 3       ; R3 := {}
345 [-]: GETUPVAL  R4 U1        ; R4 := U1
346 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["SPECTATE_NEXT_PLAYER"]
347 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
348 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
349 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
350 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
351 [-]: CALL      R1 3 1       ; R1(R2,R3)
352 [-]: GETUPVAL  R1 U0        ; R1 := U0
353 [-]: MOVE      R2 R0        ; R2 := R0
354 [-]: NEWTABLE  R3 0 3       ; R3 := {}
355 [-]: GETUPVAL  R4 U1        ; R4 := U1
356 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["SPECTATE_PREV_PLAYER"]
357 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
358 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
359 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
360 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
361 [-]: CALL      R1 3 1       ; R1(R2,R3)
362 [-]: GETUPVAL  R1 U0        ; R1 := U0
363 [-]: MOVE      R2 R0        ; R2 := R0
364 [-]: NEWTABLE  R3 0 3       ; R3 := {}
365 [-]: GETUPVAL  R4 U1        ; R4 := U1
366 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["SHOW_PLAYER_LIST"]
367 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
368 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
369 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
370 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
371 [-]: CALL      R1 3 1       ; R1(R2,R3)
372 [-]: GETUPVAL  R1 U0        ; R1 := U0
373 [-]: MOVE      R2 R0        ; R2 := R0
374 [-]: NEWTABLE  R3 0 3       ; R3 := {}
375 [-]: GETUPVAL  R4 U1        ; R4 := U1
376 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["PUSH_TO_TALK"]
377 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
378 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
379 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
380 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
381 [-]: CALL      R1 3 1       ; R1(R2,R3)
382 [-]: GETUPVAL  R1 U0        ; R1 := U0
383 [-]: MOVE      R2 R0        ; R2 := R0
384 [-]: NEWTABLE  R3 0 3       ; R3 := {}
385 [-]: GETUPVAL  R4 U1        ; R4 := U1
386 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["SHOW_LEVEL_MAP"]
387 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
388 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
389 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
390 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
391 [-]: CALL      R1 3 1       ; R1(R2,R3)
392 [-]: GETUPVAL  R1 U0        ; R1 := U0
393 [-]: MOVE      R2 R0        ; R2 := R0
394 [-]: NEWTABLE  R3 0 3       ; R3 := {}
395 [-]: GETUPVAL  R4 U1        ; R4 := U1
396 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["GEAR_HOTKEY_0"]
397 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
398 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
399 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
400 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
401 [-]: CALL      R1 3 1       ; R1(R2,R3)
402 [-]: GETUPVAL  R1 U0        ; R1 := U0
403 [-]: MOVE      R2 R0        ; R2 := R0
404 [-]: NEWTABLE  R3 0 3       ; R3 := {}
405 [-]: GETUPVAL  R4 U1        ; R4 := U1
406 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["GEAR_HOTKEY_1"]
407 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
408 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
409 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
410 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
411 [-]: CALL      R1 3 1       ; R1(R2,R3)
412 [-]: GETUPVAL  R1 U0        ; R1 := U0
413 [-]: MOVE      R2 R0        ; R2 := R0
414 [-]: NEWTABLE  R3 0 3       ; R3 := {}
415 [-]: GETUPVAL  R4 U1        ; R4 := U1
416 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["GEAR_HOTKEY_2"]
417 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
418 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
419 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
420 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
421 [-]: CALL      R1 3 1       ; R1(R2,R3)
422 [-]: GETUPVAL  R1 U0        ; R1 := U0
423 [-]: MOVE      R2 R0        ; R2 := R0
424 [-]: NEWTABLE  R3 0 3       ; R3 := {}
425 [-]: GETUPVAL  R4 U1        ; R4 := U1
426 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["GEAR_HOTKEY_3"]
427 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
428 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
429 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
430 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
431 [-]: CALL      R1 3 1       ; R1(R2,R3)
432 [-]: GETUPVAL  R1 U0        ; R1 := U0
433 [-]: MOVE      R2 R0        ; R2 := R0
434 [-]: NEWTABLE  R3 0 3       ; R3 := {}
435 [-]: GETUPVAL  R4 U1        ; R4 := U1
436 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["VIEW_QUICK_PROGRESS"]
437 [-]: SETTABLE  R3 K0 R4     ; R3["Action"] := R4
438 [-]: GETGLOBAL R4 K3        ; R4 := defaultFilter
439 [-]: SETTABLE  R3 K2 R4     ; R3["InputFilter"] := R4
440 [-]: SETTABLE  R3 K4 K5     ; R3["StrictFiltering"] := "0x0"
441 [-]: CALL      R1 3 1       ; R1(R2,R3)
442 [-]: NEWTABLE  R1 0 0       ; R1 := {}
443 [-]: GETUPVAL  R2 U0        ; R2 := U0
444 [-]: MOVE      R3 R1        ; R3 := R1
445 [-]: NEWTABLE  R4 0 3       ; R4 := {}
446 [-]: GETUPVAL  R5 U1        ; R5 := U1
447 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["CHECK"]
448 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
449 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
450 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
451 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
452 [-]: CALL      R2 3 1       ; R2(R3,R4)
453 [-]: GETUPVAL  R2 U0        ; R2 := U0
454 [-]: MOVE      R3 R1        ; R3 := R1
455 [-]: NEWTABLE  R4 0 3       ; R4 := {}
456 [-]: GETUPVAL  R5 U1        ; R5 := U1
457 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["BALL_MAGNET"]
458 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
459 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
460 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
461 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
462 [-]: CALL      R2 3 1       ; R2(R3,R4)
463 [-]: GETUPVAL  R2 U0        ; R2 := U0
464 [-]: MOVE      R3 R1        ; R3 := R1
465 [-]: NEWTABLE  R4 0 3       ; R4 := {}
466 [-]: GETUPVAL  R5 U1        ; R5 := U1
467 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["THROW"]
468 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
469 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
470 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
471 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
472 [-]: CALL      R2 3 1       ; R2(R3,R4)
473 [-]: GETUPVAL  R2 U0        ; R2 := U0
474 [-]: MOVE      R3 R1        ; R3 := R1
475 [-]: NEWTABLE  R4 0 3       ; R4 := {}
476 [-]: GETUPVAL  R5 U1        ; R5 := U1
477 [-]: GETTABLE  R5 R5 K57    ; R5 := R5["PASS"]
478 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
479 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
480 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
481 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
482 [-]: CALL      R2 3 1       ; R2(R3,R4)
483 [-]: GETUPVAL  R2 U0        ; R2 := U0
484 [-]: MOVE      R3 R1        ; R3 := R1
485 [-]: NEWTABLE  R4 0 3       ; R4 := {}
486 [-]: GETUPVAL  R5 U1        ; R5 := U1
487 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["JUMP"]
488 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
489 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
490 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
491 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
492 [-]: CALL      R2 3 1       ; R2(R3,R4)
493 [-]: GETUPVAL  R2 U0        ; R2 := U0
494 [-]: MOVE      R3 R1        ; R3 := R1
495 [-]: NEWTABLE  R4 0 3       ; R4 := {}
496 [-]: GETUPVAL  R5 U1        ; R5 := U1
497 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["TOGGLE_CROUCH"]
498 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
499 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
500 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
501 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
502 [-]: CALL      R2 3 1       ; R2(R3,R4)
503 [-]: GETUPVAL  R2 U0        ; R2 := U0
504 [-]: MOVE      R3 R1        ; R3 := R1
505 [-]: NEWTABLE  R4 0 3       ; R4 := {}
506 [-]: GETUPVAL  R5 U1        ; R5 := U1
507 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["HOLD_TO_CROUCH"]
508 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
509 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
510 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
511 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
512 [-]: CALL      R2 3 1       ; R2(R3,R4)
513 [-]: GETUPVAL  R2 U0        ; R2 := U0
514 [-]: MOVE      R3 R1        ; R3 := R1
515 [-]: NEWTABLE  R4 0 3       ; R4 := {}
516 [-]: GETUPVAL  R5 U1        ; R5 := U1
517 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["SPRINT_ROLL"]
518 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
519 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
520 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
521 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
522 [-]: CALL      R2 3 1       ; R2(R3,R4)
523 [-]: GETUPVAL  R2 U0        ; R2 := U0
524 [-]: MOVE      R3 R1        ; R3 := R1
525 [-]: NEWTABLE  R4 0 3       ; R4 := {}
526 [-]: GETUPVAL  R5 U1        ; R5 := U1
527 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["SPRINT"]
528 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
529 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
530 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
531 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
532 [-]: CALL      R2 3 1       ; R2(R3,R4)
533 [-]: GETUPVAL  R2 U0        ; R2 := U0
534 [-]: MOVE      R3 R1        ; R3 := R1
535 [-]: NEWTABLE  R4 0 3       ; R4 := {}
536 [-]: GETUPVAL  R5 U1        ; R5 := U1
537 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["USE"]
538 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
539 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
540 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
541 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
542 [-]: CALL      R2 3 1       ; R2(R3,R4)
543 [-]: GETUPVAL  R2 U0        ; R2 := U0
544 [-]: MOVE      R3 R1        ; R3 := R1
545 [-]: NEWTABLE  R4 0 3       ; R4 := {}
546 [-]: GETUPVAL  R5 U1        ; R5 := U1
547 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["ITEM_POPUP"]
548 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
549 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
550 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
551 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
552 [-]: CALL      R2 3 1       ; R2(R3,R4)
553 [-]: GETUPVAL  R2 U0        ; R2 := U0
554 [-]: MOVE      R3 R1        ; R3 := R1
555 [-]: NEWTABLE  R4 0 3       ; R4 := {}
556 [-]: GETUPVAL  R5 U1        ; R5 := U1
557 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["PLACE_MARKER"]
558 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
559 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
560 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
561 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
562 [-]: CALL      R2 3 1       ; R2(R3,R4)
563 [-]: GETUPVAL  R2 U0        ; R2 := U0
564 [-]: MOVE      R3 R1        ; R3 := R1
565 [-]: NEWTABLE  R4 0 3       ; R4 := {}
566 [-]: GETUPVAL  R5 U1        ; R5 := U1
567 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["REVERSE_CAMERA"]
568 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
569 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
570 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
571 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
572 [-]: CALL      R2 3 1       ; R2(R3,R4)
573 [-]: GETUPVAL  R2 U0        ; R2 := U0
574 [-]: MOVE      R3 R1        ; R3 := R1
575 [-]: NEWTABLE  R4 0 3       ; R4 := {}
576 [-]: GETUPVAL  R5 U1        ; R5 := U1
577 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["VIEW_QUICK_PROGRESS"]
578 [-]: SETTABLE  R4 K0 R5     ; R4["Action"] := R5
579 [-]: GETGLOBAL R5 K53       ; R5 := lunaroFilter
580 [-]: SETTABLE  R4 K2 R5     ; R4["InputFilter"] := R5
581 [-]: SETTABLE  R4 K4 K54    ; R4["StrictFiltering"] := "0x1"
582 [-]: CALL      R2 3 1       ; R2(R3,R4)
583 [-]: NEWTABLE  R2 0 0       ; R2 := {}
584 [-]: GETUPVAL  R3 U0        ; R3 := U0
585 [-]: MOVE      R4 R2        ; R4 := R2
586 [-]: NEWTABLE  R5 0 3       ; R5 := {}
587 [-]: GETUPVAL  R6 U1        ; R6 := U1
588 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["MOVE_UP"]
589 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
590 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
591 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
592 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
593 [-]: CALL      R3 3 1       ; R3(R4,R5)
594 [-]: GETUPVAL  R3 U0        ; R3 := U0
595 [-]: MOVE      R4 R2        ; R4 := R2
596 [-]: NEWTABLE  R5 0 3       ; R5 := {}
597 [-]: GETUPVAL  R6 U1        ; R6 := U1
598 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["MOVE_DOWN"]
599 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
600 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
601 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
602 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
603 [-]: CALL      R3 3 1       ; R3(R4,R5)
604 [-]: GETUPVAL  R3 U0        ; R3 := U0
605 [-]: MOVE      R4 R2        ; R4 := R2
606 [-]: NEWTABLE  R5 0 3       ; R5 := {}
607 [-]: GETUPVAL  R6 U1        ; R6 := U1
608 [-]: GETTABLE  R6 R6 K59    ; R6 := R6["PLACEMENT_ADD"]
609 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
610 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
611 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
612 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
613 [-]: CALL      R3 3 1       ; R3(R4,R5)
614 [-]: GETUPVAL  R3 U0        ; R3 := U0
615 [-]: MOVE      R4 R2        ; R4 := R2
616 [-]: NEWTABLE  R5 0 3       ; R5 := {}
617 [-]: GETUPVAL  R6 U1        ; R6 := U1
618 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["PLACEMENT_EDIT"]
619 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
620 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
621 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
622 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
623 [-]: CALL      R3 3 1       ; R3(R4,R5)
624 [-]: GETUPVAL  R3 U0        ; R3 := U0
625 [-]: MOVE      R4 R2        ; R4 := R2
626 [-]: NEWTABLE  R5 0 3       ; R5 := {}
627 [-]: GETUPVAL  R6 U1        ; R6 := U1
628 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["PLACEMENT_PLACE"]
629 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
630 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
631 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
632 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
633 [-]: CALL      R3 3 1       ; R3(R4,R5)
634 [-]: GETUPVAL  R3 U0        ; R3 := U0
635 [-]: MOVE      R4 R2        ; R4 := R2
636 [-]: NEWTABLE  R5 0 3       ; R5 := {}
637 [-]: GETUPVAL  R6 U1        ; R6 := U1
638 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["PLACEMENT_ROTATE"]
639 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
640 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
641 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
642 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
643 [-]: CALL      R3 3 1       ; R3(R4,R5)
644 [-]: GETUPVAL  R3 U0        ; R3 := U0
645 [-]: MOVE      R4 R2        ; R4 := R2
646 [-]: NEWTABLE  R5 0 3       ; R5 := {}
647 [-]: GETUPVAL  R6 U1        ; R6 := U1
648 [-]: GETTABLE  R6 R6 K63    ; R6 := R6["PLACEMENT_CHANGE_ROTATION"]
649 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
650 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
651 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
652 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
653 [-]: CALL      R3 3 1       ; R3(R4,R5)
654 [-]: GETUPVAL  R3 U0        ; R3 := U0
655 [-]: MOVE      R4 R2        ; R4 := R2
656 [-]: NEWTABLE  R5 0 3       ; R5 := {}
657 [-]: GETUPVAL  R6 U1        ; R6 := U1
658 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["PLACEMENT_SCALE"]
659 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
660 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
661 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
662 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
663 [-]: CALL      R3 3 1       ; R3(R4,R5)
664 [-]: GETUPVAL  R3 U0        ; R3 := U0
665 [-]: MOVE      R4 R2        ; R4 := R2
666 [-]: NEWTABLE  R5 0 3       ; R5 := {}
667 [-]: GETUPVAL  R6 U1        ; R6 := U1
668 [-]: GETTABLE  R6 R6 K65    ; R6 := R6["PLACEMENT_SCALE_UP"]
669 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
670 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
671 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
672 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
673 [-]: CALL      R3 3 1       ; R3(R4,R5)
674 [-]: GETUPVAL  R3 U0        ; R3 := U0
675 [-]: MOVE      R4 R2        ; R4 := R2
676 [-]: NEWTABLE  R5 0 3       ; R5 := {}
677 [-]: GETUPVAL  R6 U1        ; R6 := U1
678 [-]: GETTABLE  R6 R6 K66    ; R6 := R6["PLACEMENT_SCALE_DOWN"]
679 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
680 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
681 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
682 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
683 [-]: CALL      R3 3 1       ; R3(R4,R5)
684 [-]: GETUPVAL  R3 U0        ; R3 := U0
685 [-]: MOVE      R4 R2        ; R4 := R2
686 [-]: NEWTABLE  R5 0 3       ; R5 := {}
687 [-]: GETUPVAL  R6 U1        ; R6 := U1
688 [-]: GETTABLE  R6 R6 K67    ; R6 := R6["PLACEMENT_SNAP"]
689 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
690 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
691 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
692 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
693 [-]: CALL      R3 3 1       ; R3(R4,R5)
694 [-]: GETUPVAL  R3 U0        ; R3 := U0
695 [-]: MOVE      R4 R2        ; R4 := R2
696 [-]: NEWTABLE  R5 0 3       ; R5 := {}
697 [-]: GETUPVAL  R6 U1        ; R6 := U1
698 [-]: GETTABLE  R6 R6 K68    ; R6 := R6["PLACEMENT_SURFACE_SNAP"]
699 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
700 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
701 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
702 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
703 [-]: CALL      R3 3 1       ; R3(R4,R5)
704 [-]: GETUPVAL  R3 U0        ; R3 := U0
705 [-]: MOVE      R4 R2        ; R4 := R2
706 [-]: NEWTABLE  R5 0 3       ; R5 := {}
707 [-]: GETUPVAL  R6 U1        ; R6 := U1
708 [-]: GETTABLE  R6 R6 K69    ; R6 := R6["PLACEMENT_PUSH_PULL"]
709 [-]: SETTABLE  R5 K0 R6     ; R5["Action"] := R6
710 [-]: GETGLOBAL R6 K58       ; R6 := decoFilter
711 [-]: SETTABLE  R5 K2 R6     ; R5["InputFilter"] := R6
712 [-]: SETTABLE  R5 K4 K54    ; R5["StrictFiltering"] := "0x1"
713 [-]: CALL      R3 3 1       ; R3(R4,R5)
714 [-]: NEWTABLE  R3 0 0       ; R3 := {}
715 [-]: GETUPVAL  R4 U0        ; R4 := U0
716 [-]: MOVE      R5 R3        ; R5 := R3
717 [-]: NEWTABLE  R6 0 3       ; R6 := {}
718 [-]: GETUPVAL  R7 U1        ; R7 := U1
719 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["MOVE_FORWARD"]
720 [-]: SETTABLE  R6 K0 R7     ; R6["Action"] := R7
721 [-]: GETGLOBAL R7 K71       ; R7 := frameFighterFilter
722 [-]: SETTABLE  R6 K2 R7     ; R6["InputFilter"] := R7
723 [-]: SETTABLE  R6 K4 K54    ; R6["StrictFiltering"] := "0x1"
724 [-]: CALL      R4 3 1       ; R4(R5,R6)
725 [-]: GETUPVAL  R4 U0        ; R4 := U0
726 [-]: MOVE      R5 R3        ; R5 := R3
727 [-]: NEWTABLE  R6 0 3       ; R6 := {}
728 [-]: GETUPVAL  R7 U1        ; R7 := U1
729 [-]: GETTABLE  R7 R7 K72    ; R7 := R7["MOVE_LEFT"]
730 [-]: SETTABLE  R6 K0 R7     ; R6["Action"] := R7
731 [-]: GETGLOBAL R7 K71       ; R7 := frameFighterFilter
732 [-]: SETTABLE  R6 K2 R7     ; R6["InputFilter"] := R7
733 [-]: SETTABLE  R6 K4 K54    ; R6["StrictFiltering"] := "0x1"
734 [-]: CALL      R4 3 1       ; R4(R5,R6)
735 [-]: GETUPVAL  R4 U0        ; R4 := U0
736 [-]: MOVE      R5 R3        ; R5 := R3
737 [-]: NEWTABLE  R6 0 3       ; R6 := {}
738 [-]: GETUPVAL  R7 U1        ; R7 := U1
739 [-]: GETTABLE  R7 R7 K73    ; R7 := R7["MOVE_BACKWARD"]
740 [-]: SETTABLE  R6 K0 R7     ; R6["Action"] := R7
741 [-]: GETGLOBAL R7 K71       ; R7 := frameFighterFilter
742 [-]: SETTABLE  R6 K2 R7     ; R6["InputFilter"] := R7
743 [-]: SETTABLE  R6 K4 K54    ; R6["StrictFiltering"] := "0x1"
744 [-]: CALL      R4 3 1       ; R4(R5,R6)
745 [-]: GETUPVAL  R4 U0        ; R4 := U0
746 [-]: MOVE      R5 R3        ; R5 := R3
747 [-]: NEWTABLE  R6 0 3       ; R6 := {}
748 [-]: GETUPVAL  R7 U1        ; R7 := U1
749 [-]: GETTABLE  R7 R7 K74    ; R7 := R7["MOVE_RIGHT"]
750 [-]: SETTABLE  R6 K0 R7     ; R6["Action"] := R7
751 [-]: GETGLOBAL R7 K71       ; R7 := frameFighterFilter
752 [-]: SETTABLE  R6 K2 R7     ; R6["InputFilter"] := R7
753 [-]: SETTABLE  R6 K4 K54    ; R6["StrictFiltering"] := "0x1"
754 [-]: CALL      R4 3 1       ; R4(R5,R6)
755 [-]: GETUPVAL  R4 U0        ; R4 := U0
756 [-]: MOVE      R5 R3        ; R5 := R3
757 [-]: NEWTABLE  R6 0 3       ; R6 := {}
758 [-]: GETUPVAL  R7 U1        ; R7 := U1
759 [-]: GETTABLE  R7 R7 K75    ; R7 := R7["FIGHTER_SWING"]
760 [-]: SETTABLE  R6 K0 R7     ; R6["Action"] := R7
761 [-]: GETGLOBAL R7 K71       ; R7 := frameFighterFilter
762 [-]: SETTABLE  R6 K2 R7     ; R6["InputFilter"] := R7
763 [-]: SETTABLE  R6 K4 K54    ; R6["StrictFiltering"] := "0x1"
764 [-]: CALL      R4 3 1       ; R4(R5,R6)
765 [-]: GETUPVAL  R4 U0        ; R4 := U0
766 [-]: MOVE      R5 R3        ; R5 := R3
767 [-]: NEWTABLE  R6 0 3       ; R6 := {}
768 [-]: GETUPVAL  R7 U1        ; R7 := U1
769 [-]: GETTABLE  R7 R7 K76    ; R7 := R7["FIGHTER_SWING_MEDIUM"]
770 [-]: SETTABLE  R6 K0 R7     ; R6["Action"] := R7
771 [-]: GETGLOBAL R7 K71       ; R7 := frameFighterFilter
772 [-]: SETTABLE  R6 K2 R7     ; R6["InputFilter"] := R7
773 [-]: SETTABLE  R6 K4 K54    ; R6["StrictFiltering"] := "0x1"
774 [-]: CALL      R4 3 1       ; R4(R5,R6)
775 [-]: GETUPVAL  R4 U0        ; R4 := U0
776 [-]: MOVE      R5 R3        ; R5 := R3
777 [-]: NEWTABLE  R6 0 3       ; R6 := {}
778 [-]: GETUPVAL  R7 U1        ; R7 := U1
779 [-]: GETTABLE  R7 R7 K77    ; R7 := R7["FIGHTER_SWING_HEAVY"]
780 [-]: SETTABLE  R6 K0 R7     ; R6["Action"] := R7
781 [-]: GETGLOBAL R7 K71       ; R7 := frameFighterFilter
782 [-]: SETTABLE  R6 K2 R7     ; R6["InputFilter"] := R7
783 [-]: SETTABLE  R6 K4 K54    ; R6["StrictFiltering"] := "0x1"
784 [-]: CALL      R4 3 1       ; R4(R5,R6)
785 [-]: GETUPVAL  R4 U0        ; R4 := U0
786 [-]: MOVE      R5 R3        ; R5 := R3
787 [-]: NEWTABLE  R6 0 3       ; R6 := {}
788 [-]: GETUPVAL  R7 U1        ; R7 := U1
789 [-]: GETTABLE  R7 R7 K78    ; R7 := R7["FIGHTER_PARRY"]
790 [-]: SETTABLE  R6 K0 R7     ; R6["Action"] := R7
791 [-]: GETGLOBAL R7 K71       ; R7 := frameFighterFilter
792 [-]: SETTABLE  R6 K2 R7     ; R6["InputFilter"] := R7
793 [-]: SETTABLE  R6 K4 K54    ; R6["StrictFiltering"] := "0x1"
794 [-]: CALL      R4 3 1       ; R4(R5,R6)
795 [-]: GETUPVAL  R4 U0        ; R4 := U0
796 [-]: MOVE      R5 R3        ; R5 := R3
797 [-]: NEWTABLE  R6 0 3       ; R6 := {}
798 [-]: GETUPVAL  R7 U1        ; R7 := U1
799 [-]: GETTABLE  R7 R7 K79    ; R7 := R7["FIGHTER_GRAB"]
800 [-]: SETTABLE  R6 K0 R7     ; R6["Action"] := R7
801 [-]: GETGLOBAL R7 K71       ; R7 := frameFighterFilter
802 [-]: SETTABLE  R6 K2 R7     ; R6["InputFilter"] := R7
803 [-]: SETTABLE  R6 K4 K54    ; R6["StrictFiltering"] := "0x1"
804 [-]: CALL      R4 3 1       ; R4(R5,R6)
805 [-]: GETUPVAL  R4 U0        ; R4 := U0
806 [-]: MOVE      R5 R3        ; R5 := R3
807 [-]: NEWTABLE  R6 0 3       ; R6 := {}
808 [-]: GETUPVAL  R7 U1        ; R7 := U1
809 [-]: GETTABLE  R7 R7 K80    ; R7 := R7["FIGHTER_POWER"]
810 [-]: SETTABLE  R6 K0 R7     ; R6["Action"] := R7
811 [-]: GETGLOBAL R7 K71       ; R7 := frameFighterFilter
812 [-]: SETTABLE  R6 K2 R7     ; R6["InputFilter"] := R7
813 [-]: SETTABLE  R6 K4 K54    ; R6["StrictFiltering"] := "0x1"
814 [-]: CALL      R4 3 1       ; R4(R5,R6)
815 [-]: GETGLOBAL R4 K81       ; R4 := _T
816 [-]: GETTABLE  R4 R4 K82    ; R4 := R4["InputBindingSchemaType"]
817 [-]: GETGLOBAL R5 K83       ; R5 := Engine
818 [-]: GETTABLE  R5 R5 K84    ; R5 := R5["ST_WARFRAME"]
819 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 829
820 [-]: JMP       829          ; PC := 829
821 [-]: MOVE      R0 R2        ; R0 := R2
822 [-]: GETUPVAL  R4 U3        ; R4 := U3
823 [-]: SETTABLE  R4 K85 R1    ; R4[0] := R1
824 [-]: GETUPVAL  R4 U3        ; R4 := U3
825 [-]: SETTABLE  R4 K86 R2    ; R4[1] := R2
826 [-]: GETUPVAL  R4 U3        ; R4 := U3
827 [-]: SETTABLE  R4 K87 R3    ; R4[2] := R3
828 [-]: JMP       864          ; PC := 864
829 [-]: GETGLOBAL R4 K81       ; R4 := _T
830 [-]: GETTABLE  R4 R4 K82    ; R4 := R4["InputBindingSchemaType"]
831 [-]: GETGLOBAL R5 K83       ; R5 := Engine
832 [-]: GETTABLE  R5 R5 K88    ; R5 := R5["ST_LUNARO"]
833 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 843
834 [-]: JMP       843          ; PC := 843
835 [-]: MOVE      R1 R2        ; R1 := R2
836 [-]: GETUPVAL  R4 U3        ; R4 := U3
837 [-]: SETTABLE  R4 K85 R0    ; R4[0] := R0
838 [-]: GETUPVAL  R4 U3        ; R4 := U3
839 [-]: SETTABLE  R4 K86 R2    ; R4[1] := R2
840 [-]: GETUPVAL  R4 U3        ; R4 := U3
841 [-]: SETTABLE  R4 K87 R3    ; R4[2] := R3
842 [-]: JMP       864          ; PC := 864
843 [-]: GETGLOBAL R4 K81       ; R4 := _T
844 [-]: GETTABLE  R4 R4 K82    ; R4 := R4["InputBindingSchemaType"]
845 [-]: GETGLOBAL R5 K83       ; R5 := Engine
846 [-]: GETTABLE  R5 R5 K89    ; R5 := R5["ST_DECO_PLACEMENT"]
847 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 857
848 [-]: JMP       857          ; PC := 857
849 [-]: MOVE      R2 R2        ; R2 := R2
850 [-]: GETUPVAL  R4 U3        ; R4 := U3
851 [-]: SETTABLE  R4 K85 R0    ; R4[0] := R0
852 [-]: GETUPVAL  R4 U3        ; R4 := U3
853 [-]: SETTABLE  R4 K86 R1    ; R4[1] := R1
854 [-]: GETUPVAL  R4 U3        ; R4 := U3
855 [-]: SETTABLE  R4 K87 R3    ; R4[2] := R3
856 [-]: JMP       864          ; PC := 864
857 [-]: MOVE      R3 R2        ; R3 := R2
858 [-]: GETUPVAL  R4 U3        ; R4 := U3
859 [-]: SETTABLE  R4 K85 R0    ; R4[0] := R0
860 [-]: GETUPVAL  R4 U3        ; R4 := U3
861 [-]: SETTABLE  R4 K86 R1    ; R4[1] := R1
862 [-]: GETUPVAL  R4 U3        ; R4 := U3
863 [-]: SETTABLE  R4 K87 R2    ; R4[2] := R2
864 [-]: LOADK     R4 K86       ; R4 := 1
865 [-]: GETUPVAL  R5 U2        ; R5 := U2
866 [-]: LEN       R5 R5        ; R5 := # R5
867 [-]: LOADK     R6 K86       ; R6 := 1
868 [-]: FORPREP   R4 875       ; R4 -= R6; PC := 875
869 [-]: GETUPVAL  R8 U4        ; R8 := U4
870 [-]: SELF      R8 R8 K90    ; R9 := R8; R8 := R8["0xA77DA8EE"]
871 [-]: GETUPVAL  R10 U2       ; R10 := U2
872 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
873 [-]: MOVE      R11 R1       ; R11 := R1
874 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
875 [-]: FORLOOP   R4 869       ; R4 += R6; if R4 <= R5 then begin PC := 869; R7 := R4 end
876 [-]: GETUPVAL  R8 U4        ; R8 := U4
877 [-]: SELF      R8 R8 K91    ; R9 := R8; R8 := R8["0x6470BAF4"]
878 [-]: CALL      R8 2 1       ; R8(R9)
879 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52FA23CE"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7CF71D03"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScrollBar"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1B721C34"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 345
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 85
  3 [-]: JMP       85           ; PC := 85
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD5274B5D"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mScrollBar"]
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x52FA23CE"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA58BB96C"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 85
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        1 R0 K6      ; if R0 == "" then PC := 85
 25 [-]: JMP       85           ; PC := 85
 26 [-]: GETGLOBAL R2 K7        ; R2 := string
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xDE44F664"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADK     R4 K9        ; R4 := "error:"
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R2 K7        ; R2 := string
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x633C4246"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: LOADK     R4 K9        ; R4 := "error:"
 37 [-]: LOADK     R5 K6        ; R5 := ""
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xB11F032"]
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       85           ; PC := 85
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 83
 46 [-]: JMP       83           ; PC := 83
 47 [-]: LOADK     R3 K12       ; R3 := 1
 48 [-]: GETUPVAL  R4 U7        ; R4 := U7
 49 [-]: LEN       R4 R4        ; R4 := # R4
 50 [-]: LOADK     R5 K12       ; R5 := 1
 51 [-]: FORPREP   R3 80        ; R3 -= R5; PC := 80
 52 [-]: GETUPVAL  R7 U7        ; R7 := U7
 53 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 54 [-]: LOADK     R8 K12       ; R8 := 1
 55 [-]: LEN       R9 R7        ; R9 := # R7
 56 [-]: LOADK     R10 K12      ; R10 := 1
 57 [-]: FORPREP   R8 79        ; R8 -= R10; PC := 79
 58 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 59 [-]: GETTABLE  R13 R12 K13  ; R13 := R12["Action"]
 60 [-]: GETUPVAL  R14 U6       ; R14 := U6
 61 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["Action"]
 62 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETTABLE  R13 R12 K14  ; R13 := R12["Binds"]
 65 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[1]
 66 [-]: EQ        1 R13 K5     ; if R13 == nil then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R13 K15      ; R13 := mMovie
 69 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x95264C9F"]
 70 [-]: GETTABLE  R15 R12 K13  ; R15 := R12["Action"]
 71 [-]: GETTABLE  R16 R12 K14  ; R16 := R12["Binds"]
 72 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[1]
 73 [-]: GETTABLE  R17 R12 K17  ; R17 := R12["Slot"]
 74 [-]: GETTABLE  R18 R12 K18  ; R18 := R12["Invert"]
 75 [-]: GETTABLE  R19 R12 K19  ; R19 := R12["StrictFiltering"]
 76 [-]: GETTABLE  R20 R12 K20  ; R20 := R12["InputFilter"]
 77 [-]: GETGLOBAL R21 K21      ; R21 := meleeFilter
 78 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
 79 [-]: FORLOOP   R8 58        ; R8 += R10; if R8 <= R9 then begin PC := 58; R11 := R8 end
 80 [-]: FORLOOP   R3 52        ; R3 += R5; if R3 <= R4 then begin PC := 52; R6 := R3 end
 81 [-]: LOADNIL   R13 R13      ; R13 := nil
 82 [-]: MOVE      R13 R6       ; R13 := R6
 83 [-]: GETUPVAL  R13 U8       ; R13 := U8
 84 [-]: CALL      R13 1 1      ; R13()
 85 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: GETGLOBAL R3 K0        ; R3 := _G
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UIColor_LightBlue"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 13 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Menu/InputBinding_NotBound"
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: MOVE      R2 R4        ; R2 := R4
 17 [-]: GETGLOBAL R4 K0        ; R4 := _G
 18 [-]: GETTABLE  R3 R4 K7     ; R3 := R4["UIColor_DarkBlue"]
 19 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: LOADK     R7 K9        ; R7 := ".text"
 23 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: LOADK     R7 K10       ; R7 := ".textColor"
 30 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 402
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADK     R4 K4        ; R4 := "binding1"
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K5 K6     ; R1["mVisibleElements"] := 17
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K7 K8     ; R1["mScroll"] := 1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K9 K10    ; R1["mColumnSeparation"] := 560
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 36
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K13 K14   ; R1["mElementTransitionTime"] := 0
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SETTABLE  R1 K15 R2    ; R1["mOnFocusedCallback"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #12.2)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: SETTABLE  R1 K16 R2    ; R1["mOnUnfocusedCallback"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 2         ; R2 := closure(Function #12.3)
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: GETUPVAL  R0 U6        ; R0 := U6
 33 [-]: GETUPVAL  R0 U7        ; R0 := U7
 34 [-]: GETUPVAL  R0 U8        ; R0 := U8
 35 [-]: GETUPVAL  R0 U9        ; R0 := U9
 36 [-]: GETUPVAL  R0 U10       ; R0 := U10
 37 [-]: SETTABLE  R1 K17 R2    ; R1["mOnSelectedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 3         ; R2 := closure(Function #12.4)
 40 [-]: GETUPVAL  R0 U11       ; R0 := U11
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: SETTABLE  R1 K18 R2    ; R1["mElementDrawCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x3DB61F37"]
 45 [-]: LOADK     R3 K20       ; R3 := "ScrollBar"
 46 [-]: LOADK     R4 K21       ; R4 := -20
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETGLOBAL R1 K22       ; R1 := 0x8C64AFA9
 49 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 50 [-]: LOADK     R3 K23       ; R3 := "ScrollBar.swapDepths"
 51 [-]: LOADK     R4 K24       ; R4 := 1500
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETUPVAL  R1 U12       ; R1 := U12
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := ".BgBorder1._visible"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K5        ; R4 := ".Binding1"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K6        ; R4 := "textColor"
 16 [-]: GETGLOBAL R5 K7        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColor_Black"]
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 K9        ; R4 := ".Bg._alpha"
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 42
  2 [-]: JMP       42           ; PC := 42
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K4        ; R4 := ".BgBorder1._visible"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K5        ; R4 := ".Binding1"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: LOADK     R4 K6        ; R4 := "textColor"
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 21 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["PrimaryBinding"]
 22 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["PrimaryBinding"]
 25 [-]: EQ        1 R6 K9      ; if R6 == "" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: GETGLOBAL R7 K10       ; R7 := _G
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["UIColor_DarkBlue"]
 31 [-]: GETGLOBAL R8 K10       ; R8 := _G
 32 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["UIColor_LightBlue"]
 33 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 37 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K13       ; R4 := ".Bg._alpha"
 39 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 428
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/SelectGPBind"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5FF274BB"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := confirmMovie
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x458F27A9"]
 15 [-]: LOADK     R4 K7        ; R4 := "SetText"
 16 [-]: LOADK     R5 K8        ; R5 := "\n\r\n"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x458F27A9"]
 22 [-]: LOADK     R4 K9        ; R4 := "SetNumOptions"
 23 [-]: LOADK     R5 K10       ; R5 := 0
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x4D11A592"]
 28 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Action"]
 29 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Slot"]
 30 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Invert"]
 31 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["StrictFiltering"]
 32 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["InputFilter"]
 33 [-]: GETGLOBAL R9 K17       ; R9 := meleeFilter
 34 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: MOVE      R2 R2        ; R2 := R2
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x61494587"]
 39 [-]: LOADK     R4 K19       ; R4 := 6
 40 [-]: GETUPVAL  R5 U5        ; R5 := U5
 41 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: RETURN    R0 1         ; return 


; Function #12.4:
;
; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Action.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
 10 [-]: LOADK     R3 K5        ; R3 := ".Binding1"
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["PrimaryBinding"]
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
 16 [-]: LOADK     R3 K7        ; R3 := ".Binding2"
 17 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 18 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["SecondaryBinding"]
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 23 [-]: LOADK     R4 K9        ; R4 := ".BgBorder1._visible"
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 29 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 30 [-]: LOADK     R4 K10       ; R4 := ".BgBorder1._color"
 31 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 32 [-]: GETGLOBAL R4 K11       ; R4 := _G
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIColor_Yellow"]
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 37 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K13       ; R4 := ".Bg"
 39 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 40 [-]: LOADK     R4 K14       ; R4 := "_alpha"
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: LOADK     R1 K15       ; R1 := 1
 44 [-]: LOADK     R2 K16       ; R2 := 2
 45 [-]: LOADK     R3 K15       ; R3 := 1
 46 [-]: FORPREP   R1 92        ; R1 -= R3; PC := 92
 47 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 48 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 49 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 50 [-]: LOADK     R8 K18       ; R8 := ".Bg.Part"
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 53 [-]: GETGLOBAL R8 K11       ; R8 := _G
 54 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["UIMaterial_RectangleNoDepth"]
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 57 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x302AAB2F"]
 58 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 59 [-]: LOADK     R8 K18       ; R8 := ".Bg.Part"
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 62 [-]: LOADK     R8 K21       ; R8 := "RectInnerColor"
 63 [-]: GETGLOBAL R9 K11       ; R9 := _G
 64 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["UIColorObject_White"]
 65 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["r"]
 66 [-]: GETGLOBAL R10 K11      ; R10 := _G
 67 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["UIColorObject_White"]
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["g"]
 69 [-]: GETGLOBAL R11 K11      ; R11 := _G
 70 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["UIColorObject_White"]
 71 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["b"]
 72 [-]: LOADK     R12 K26      ; R12 := 0.15000000596046
 73 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 74 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 75 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x302AAB2F"]
 76 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 77 [-]: LOADK     R8 K18       ; R8 := ".Bg.Part"
 78 [-]: MOVE      R9 R4        ; R9 := R4
 79 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 80 [-]: LOADK     R8 K27       ; R8 := "RectEdgeColor"
 81 [-]: GETGLOBAL R9 K11       ; R9 := _G
 82 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["UIColorObject_White"]
 83 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["r"]
 84 [-]: GETGLOBAL R10 K11      ; R10 := _G
 85 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["UIColorObject_White"]
 86 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["g"]
 87 [-]: GETGLOBAL R11 K11      ; R11 := _G
 88 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["UIColorObject_White"]
 89 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["b"]
 90 [-]: LOADK     R12 K28      ; R12 := 0.25
 91 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 92 [-]: FORLOOP   R1 47        ; R1 += R3; if R1 <= R2 then begin PC := 47; R4 := R1 end
 93 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 462
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBB4CFBEF"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 12 [-]: LOADK     R3 K5        ; R3 := "Bluer"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD692CA7B"]
 16 [-]: GETGLOBAL R3 K7        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["RadialSolarMapOpen"]
 18 [-]: EQ        1 R3 K9      ; if R3 == "0x1" then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 25 [-]: LOADK     R3 K11       ; R3 := "Title.text"
 26 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/SettingsControls"
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
 29 [-]: LOADK     R2 K13       ; R2 := "Lotus.Interface.Components.Button"
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K14       ; R2 := table
 32 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xE6450C9D"]
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 35 [-]: SETTABLE  R4 K16 K9    ; R4["mVisible"] := "0x1"
 36 [-]: SETTABLE  R4 K17 K18   ; R4["mLabel"] := "/Lotus/Language/Menu/Global_Back"
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #13.1)
 38 [-]: SETTABLE  R4 K19 R5    ; R4["mCallback"] := R5
 39 [-]: SETTABLE  R4 K20 K21   ; R4["mCallout"] := "MENU_CANCEL"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K14       ; R2 := table
 42 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xE6450C9D"]
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 45 [-]: SETTABLE  R4 K16 K9    ; R4["mVisible"] := "0x1"
 46 [-]: SETTABLE  R4 K17 K22   ; R4["mLabel"] := "/Lotus/Language/Menu/Global_Defaults"
 47 [-]: CLOSURE   R5 1         ; R5 := closure(Function #13.2)
 48 [-]: SETTABLE  R4 K19 R5    ; R4["mCallback"] := R5
 49 [-]: SETTABLE  R4 K20 K23   ; R4["mCallout"] := "MENU_GENERIC1"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETUPVAL  R2 U4        ; R2 := U4
 52 [-]: CALL      R2 1 1       ; R2()
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: CALL      R2 1 1       ; R2()
 55 [-]: GETUPVAL  R2 U6        ; R2 := U6
 56 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x5B1DCC65"]
 57 [-]: LOADK     R4 K25       ; R4 := 1
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: MOVE      R2 R1        ; R2 := R1
 60 [-]: MOVE      R2 R7        ; R2 := R7
 61 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 474
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "BackButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "RestoreButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 485
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8C7099E9"]
 24 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x6306558E
 26 [-]: CALL      R3 1 0       ; R3,... := R3()
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8C7099E9"]
 35 [-]: GETGLOBAL R2 K4        ; R2 := 0x6306558E
 36 [-]: CALL      R2 1 0       ; R2,... := R2()
 37 [-]: CALL      R0 0 1       ; R0(R1,...)
 38 [-]: GETUPVAL  R0 U4        ; R0 := U4
 39 [-]: TEST      R0 0         ; if not R0 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: TEST      R0 1         ; if R0 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 47 [-]: GETUPVAL  R1 U6        ; R1 := U6
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R0 U6        ; R0 := U6
 52 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6F328455"]
 53 [-]: GETUPVAL  R2 U6        ; R2 := U6
 54 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mCurrentElementIndex"]
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 520
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5AE77CF9"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F72DD91"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 558
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := beepSound
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 564
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := beepSound
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 571
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 577
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 583
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 19        ; R0 -= R2; PC := 19
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD75E681A"]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x865F1BF9"]
 13 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["Action"]
 14 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["Slot"]
 15 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["Invert"]
 16 [-]: GETTABLE  R10 R4 K8    ; R10 := R4["InputFilter"]
 17 [-]: MOVE      R11 R1       ; R11 := R1
 18 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 19 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 20 [-]: LOADK     R5 K0        ; R5 := 1
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xC51A5C9D"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADK     R7 K0        ; R7 := 1
 25 [-]: FORPREP   R5 89        ; R5 -= R7; PC := 89
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xD75E681A"]
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETGLOBAL R10 K9       ; R10 := gFlashMgr
 31 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBD3A492E"]
 32 [-]: GETTABLE  R12 R9 K5    ; R12 := R9["Action"]
 33 [-]: GETTABLE  R13 R9 K7    ; R13 := R9["Invert"]
 34 [-]: GETTABLE  R14 R9 K8    ; R14 := R9["InputFilter"]
 35 [-]: MOVE      R15 R1       ; R15 := R1
 36 [-]: MOVE      R16 R0       ; R16 := R0
 37 [-]: MOVE      R17 R1       ; R17 := R1
 38 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 39 [-]: GETGLOBAL R11 K11      ; R11 := 0xD1E7609B
 40 [-]: LOADK     R12 K12      ; R12 := "|"
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: GETTABLE  R12 R11 K0   ; R12 := R11[1]
 44 [-]: EQ        1 R12 K13    ; if R12 == nil then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
 47 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x95264C9F"]
 48 [-]: GETTABLE  R14 R9 K5    ; R14 := R9["Action"]
 49 [-]: GETTABLE  R15 R11 K0   ; R15 := R11[1]
 50 [-]: GETTABLE  R16 R9 K6    ; R16 := R9["Slot"]
 51 [-]: GETTABLE  R17 R9 K7    ; R17 := R9["Invert"]
 52 [-]: GETTABLE  R18 R9 K15   ; R18 := R9["StrictFiltering"]
 53 [-]: GETTABLE  R19 R9 K8    ; R19 := R9["InputFilter"]
 54 [-]: GETGLOBAL R20 K16      ; R20 := meleeFilter
 55 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 56 [-]: LOADK     R12 K0       ; R12 := 1
 57 [-]: GETUPVAL  R13 U1       ; R13 := U1
 58 [-]: LEN       R13 R13      ; R13 := # R13
 59 [-]: LOADK     R14 K0       ; R14 := 1
 60 [-]: FORPREP   R12 88       ; R12 -= R14; PC := 88
 61 [-]: GETUPVAL  R16 U1       ; R16 := U1
 62 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 63 [-]: LOADK     R17 K0       ; R17 := 1
 64 [-]: LEN       R18 R16      ; R18 := # R16
 65 [-]: LOADK     R19 K0       ; R19 := 1
 66 [-]: FORPREP   R17 87       ; R17 -= R19; PC := 87
 67 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
 68 [-]: GETTABLE  R22 R21 K5   ; R22 := R21["Action"]
 69 [-]: GETTABLE  R23 R9 K5    ; R23 := R9["Action"]
 70 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETTABLE  R22 R21 K17  ; R22 := R21["Binds"]
 73 [-]: GETTABLE  R22 R22 K0   ; R22 := R22[1]
 74 [-]: EQ        1 R22 K13    ; if R22 == nil then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
 77 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22["0x95264C9F"]
 78 [-]: GETTABLE  R24 R21 K5   ; R24 := R21["Action"]
 79 [-]: GETTABLE  R25 R21 K17  ; R25 := R21["Binds"]
 80 [-]: GETTABLE  R25 R25 K0   ; R25 := R25[1]
 81 [-]: GETTABLE  R26 R21 K6   ; R26 := R21["Slot"]
 82 [-]: GETTABLE  R27 R21 K7   ; R27 := R21["Invert"]
 83 [-]: GETTABLE  R28 R21 K15  ; R28 := R21["StrictFiltering"]
 84 [-]: GETTABLE  R29 R21 K8   ; R29 := R21["InputFilter"]
 85 [-]: GETGLOBAL R30 K16      ; R30 := meleeFilter
 86 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
 87 [-]: FORLOOP   R17 67       ; R17 += R19; if R17 <= R18 then begin PC := 67; R20 := R17 end
 88 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
 89 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 90 [-]: GETUPVAL  R22 U2       ; R22 := U2
 91 [-]: CALL      R22 1 1      ; R22()
 92 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 619
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := pressSound
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF6F16ACC"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := _T
 12 [-]: SETTABLE  R0 K5 K6     ; R0["controlsChanged"] := "0x1"
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 628
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 632
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 639
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 643
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 649
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: LOADK     R3 K1        ; R3 := -1
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R6 K3        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 16 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mLabel"]
 17 [-]: SETTABLE  R8 K5 R9     ; R8["Label"] := R9
 18 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mCallback"]
 19 [-]: SETTABLE  R8 K7 R9     ; R8["CallBack"] := R9
 20 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["mCallout"]
 21 [-]: SETTABLE  R8 K9 R9     ; R8["CallOut"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 25 [-]: GETGLOBAL R7 K12       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["SetButtons"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K12       ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xEFDFBF7E"]
 32 [-]: GETGLOBAL R7 K15       ; R7 := mMovie
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K16       ; R9 := 0x6B695579
 35 [-]: LOADK     R10 K0       ; R10 := 1
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 662
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  4 [-]: LOADK     R6 K2        ; R6 := "Bluer"
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: RETURN    R0 1         ; return 


