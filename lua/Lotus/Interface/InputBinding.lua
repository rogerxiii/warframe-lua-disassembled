code size: 621
code size: 3
code size: 3
code size: 34
code size: 286
code size: 21
code size: 3
code size: 1456
code size: 16
code size: 184
code size: 4
code size: 31
code size: 131
code size: 70
code size: 7
code size: 7
code size: 49
code size: 7
code size: 7
code size: 49
code size: 72
code size: 152
code size: 6
code size: 6
code size: 32
code size: 3
code size: 8
code size: 19
code size: 15
code size: 15
code size: 23
code size: 19
code size: 19
code size: 18
code size: 3
code size: 122
code size: 50
code size: 596
code size: 101
code size: 20
code size: 3
code size: 10
code size: 6
code size: 19
code size: 38
code size: 11
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\InputBinding.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 14 [-]: LOADK     R11 K3       ; R11 := 0
 15 [-]: LOADNIL   R12 R12      ; R12 := nil
 16 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 17 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 18 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 19 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 20 [-]: NEWTABLE  R18 5 0      ; R18 := {}
 21 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 22 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 23 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 24 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 25 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 26 [-]: SETLIST   R18 5 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 5
 27 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 28 [-]: NEWTABLE  R20 0 37     ; R20 := {}
 29 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 30 [-]: SETTABLE  R21 K5 K4    ; R21["InputCode"] := "JUMP"
 31 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 32 [-]: SETTABLE  R20 K4 R21   ; R20["JUMP"] := R21
 33 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 34 [-]: SETTABLE  R21 K5 K9    ; R21["InputCode"] := "MOVE_Z"
 35 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 36 [-]: SETTABLE  R20 K8 R21   ; R20["MOVE_FORWARD"] := R21
 37 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 38 [-]: SETTABLE  R21 K5 K11   ; R21["InputCode"] := "MOVE_X"
 39 [-]: SETTABLE  R21 K6 K12   ; R21["Invert"] := "0x1"
 40 [-]: SETTABLE  R20 K10 R21  ; R20["MOVE_LEFT"] := R21
 41 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 42 [-]: SETTABLE  R21 K5 K9    ; R21["InputCode"] := "MOVE_Z"
 43 [-]: SETTABLE  R21 K6 K12   ; R21["Invert"] := "0x1"
 44 [-]: SETTABLE  R20 K13 R21  ; R20["MOVE_BACKWARD"] := R21
 45 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 46 [-]: SETTABLE  R21 K5 K11   ; R21["InputCode"] := "MOVE_X"
 47 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 48 [-]: SETTABLE  R20 K14 R21  ; R20["MOVE_RIGHT"] := R21
 49 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 50 [-]: SETTABLE  R21 K5 K16   ; R21["InputCode"] := "MOVE_Y"
 51 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 52 [-]: SETTABLE  R20 K15 R21  ; R20["MOVE_UP"] := R21
 53 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 54 [-]: SETTABLE  R21 K5 K16   ; R21["InputCode"] := "MOVE_Y"
 55 [-]: SETTABLE  R21 K6 K12   ; R21["Invert"] := "0x1"
 56 [-]: SETTABLE  R20 K17 R21  ; R20["MOVE_DOWN"] := R21
 57 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 58 [-]: SETTABLE  R21 K5 K19   ; R21["InputCode"] := "LEAN_LEFT"
 59 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 60 [-]: SETTABLE  R20 K18 R21  ; R20["ROLL_LEFT"] := R21
 61 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 62 [-]: SETTABLE  R21 K5 K21   ; R21["InputCode"] := "LEAN_RIGHT"
 63 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 64 [-]: SETTABLE  R20 K20 R21  ; R20["ROLL_RIGHT"] := R21
 65 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 66 [-]: SETTABLE  R21 K5 K23   ; R21["InputCode"] := "PRE_ATTACK"
 67 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 68 [-]: SETTABLE  R20 K22 R21  ; R20["FIRE_WEAPON"] := R21
 69 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 70 [-]: SETTABLE  R21 K5 K24   ; R21["InputCode"] := "AIM_WEAPON"
 71 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 72 [-]: SETTABLE  R20 K24 R21  ; R20["AIM_WEAPON"] := R21
 73 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 74 [-]: SETTABLE  R21 K5 K25   ; R21["InputCode"] := "SECONDARY_FIRE"
 75 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 76 [-]: SETTABLE  R20 K25 R21  ; R20["SECONDARY_FIRE"] := R21
 77 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 78 [-]: SETTABLE  R21 K5 K26   ; R21["InputCode"] := "RELOAD"
 79 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 80 [-]: SETTABLE  R20 K26 R21  ; R20["RELOAD"] := R21
 81 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 82 [-]: SETTABLE  R21 K5 K28   ; R21["InputCode"] := "CROUCH"
 83 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 84 [-]: SETTABLE  R20 K27 R21  ; R20["TOGGLE_CROUCH"] := R21
 85 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 86 [-]: SETTABLE  R21 K5 K30   ; R21["InputCode"] := "HOLD_CROUCH"
 87 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 88 [-]: SETTABLE  R20 K29 R21  ; R20["HOLD_TO_CROUCH"] := R21
 89 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 90 [-]: SETTABLE  R21 K5 K32   ; R21["InputCode"] := "PRE_RUN"
 91 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 92 [-]: SETTABLE  R20 K31 R21  ; R20["SPRINT_ROLL"] := R21
 93 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 94 [-]: SETTABLE  R21 K5 K34   ; R21["InputCode"] := "RUN"
 95 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
 96 [-]: SETTABLE  R20 K33 R21  ; R20["SPRINT"] := R21
 97 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 98 [-]: SETTABLE  R21 K5 K36   ; R21["InputCode"] := "ACTION"
 99 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
100 [-]: SETTABLE  R20 K35 R21  ; R20["ROLL"] := R21
101 [-]: NEWTABLE  R21 0 2      ; R21 := {}
102 [-]: SETTABLE  R21 K5 K37   ; R21["InputCode"] := "USE"
103 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
104 [-]: SETTABLE  R20 K37 R21  ; R20["USE"] := R21
105 [-]: NEWTABLE  R21 0 2      ; R21 := {}
106 [-]: SETTABLE  R21 K5 K39   ; R21["InputCode"] := "MELEE"
107 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
108 [-]: SETTABLE  R20 K38 R21  ; R20["QUICK_MELEE"] := R21
109 [-]: NEWTABLE  R21 0 2      ; R21 := {}
110 [-]: SETTABLE  R21 K5 K40   ; R21["InputCode"] := "MELEE_CHANNEL"
111 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
112 [-]: SETTABLE  R20 K40 R21  ; R20["MELEE_CHANNEL"] := R21
113 [-]: NEWTABLE  R21 0 2      ; R21 := {}
114 [-]: SETTABLE  R21 K5 K42   ; R21["InputCode"] := "NEXT_INV"
115 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
116 [-]: SETTABLE  R20 K41 R21  ; R20["SWITCH_WEAPON"] := R21
117 [-]: NEWTABLE  R21 0 2      ; R21 := {}
118 [-]: SETTABLE  R21 K5 K43   ; R21["InputCode"] := "SWITCH_GUN"
119 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
120 [-]: SETTABLE  R20 K43 R21  ; R20["SWITCH_GUN"] := R21
121 [-]: NEWTABLE  R21 0 2      ; R21 := {}
122 [-]: SETTABLE  R21 K5 K45   ; R21["InputCode"] := "MINI_INVENTORY_HOLD"
123 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
124 [-]: SETTABLE  R20 K44 R21  ; R20["ITEM_POPUP"] := R21
125 [-]: NEWTABLE  R21 0 3      ; R21 := {}
126 [-]: SETTABLE  R21 K5 K47   ; R21["InputCode"] := "TOGGLE_CHAT_WINDOW"
127 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
128 [-]: NEWTABLE  R22 1 0      ; R22 := {}
129 [-]: LOADK     R23 K49      ; R23 := "MOUSE_B0"
130 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
131 [-]: SETTABLE  R21 K48 R22  ; R21["RestrictedKeys"] := R22
132 [-]: SETTABLE  R20 K46 R21  ; R20["CHAT"] := R21
133 [-]: NEWTABLE  R21 0 2      ; R21 := {}
134 [-]: SETTABLE  R21 K5 K51   ; R21["InputCode"] := "ACTIVATE_ABILITY_0"
135 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
136 [-]: SETTABLE  R20 K50 R21  ; R20["POWER_A"] := R21
137 [-]: NEWTABLE  R21 0 2      ; R21 := {}
138 [-]: SETTABLE  R21 K5 K53   ; R21["InputCode"] := "ACTIVATE_ABILITY_1"
139 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
140 [-]: SETTABLE  R20 K52 R21  ; R20["POWER_B"] := R21
141 [-]: NEWTABLE  R21 0 2      ; R21 := {}
142 [-]: SETTABLE  R21 K5 K55   ; R21["InputCode"] := "ACTIVATE_ABILITY_2"
143 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
144 [-]: SETTABLE  R20 K54 R21  ; R20["POWER_C"] := R21
145 [-]: NEWTABLE  R21 0 2      ; R21 := {}
146 [-]: SETTABLE  R21 K5 K57   ; R21["InputCode"] := "ACTIVATE_ABILITY_3"
147 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
148 [-]: SETTABLE  R20 K56 R21  ; R20["POWER_D"] := R21
149 [-]: NEWTABLE  R21 0 2      ; R21 := {}
150 [-]: SETTABLE  R21 K5 K59   ; R21["InputCode"] := "ACTIVATE_ABILITY_4"
151 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
152 [-]: SETTABLE  R20 K58 R21  ; R20["POWER_E"] := R21
153 [-]: NEWTABLE  R21 0 2      ; R21 := {}
154 [-]: SETTABLE  R21 K5 K61   ; R21["InputCode"] := "CYCLE_POWER_NEXT"
155 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
156 [-]: SETTABLE  R20 K60 R21  ; R20["NEXT_POWER"] := R21
157 [-]: NEWTABLE  R21 0 2      ; R21 := {}
158 [-]: SETTABLE  R21 K5 K63   ; R21["InputCode"] := "CYCLE_POWER_PREV"
159 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
160 [-]: SETTABLE  R20 K62 R21  ; R20["PREVIOUS_POWER"] := R21
161 [-]: NEWTABLE  R21 0 2      ; R21 := {}
162 [-]: SETTABLE  R21 K5 K65   ; R21["InputCode"] := "POWER_MODIFIER"
163 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
164 [-]: SETTABLE  R20 K64 R21  ; R20["USE_SELECTED_POWER"] := R21
165 [-]: NEWTABLE  R21 0 2      ; R21 := {}
166 [-]: SETTABLE  R21 K5 K67   ; R21["InputCode"] := "SHOW_SECRET_1"
167 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
168 [-]: SETTABLE  R20 K66 R21  ; R20["PLACE_MARKER"] := R21
169 [-]: NEWTABLE  R21 0 2      ; R21 := {}
170 [-]: SETTABLE  R21 K5 K69   ; R21["InputCode"] := "REVERSE_CAMERA_OFFSET"
171 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
172 [-]: SETTABLE  R20 K68 R21  ; R20["REVERSE_CAMERA"] := R21
173 [-]: NEWTABLE  R21 0 2      ; R21 := {}
174 [-]: SETTABLE  R21 K5 K71   ; R21["InputCode"] := "CYCLE_CAMERA_NEXT"
175 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
176 [-]: SETTABLE  R20 K70 R21  ; R20["SPECTATE_NEXT_PLAYER"] := R21
177 [-]: NEWTABLE  R21 0 2      ; R21 := {}
178 [-]: SETTABLE  R21 K5 K73   ; R21["InputCode"] := "CYCLE_CAMERA_PREV"
179 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
180 [-]: SETTABLE  R20 K72 R21  ; R20["SPECTATE_PREV_PLAYER"] := R21
181 [-]: NEWTABLE  R21 0 2      ; R21 := {}
182 [-]: SETTABLE  R21 K5 K75   ; R21["InputCode"] := "VIEW_HUMAN_PLAYERS"
183 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
184 [-]: SETTABLE  R20 K74 R21  ; R20["SHOW_PLAYER_LIST"] := R21
185 [-]: NEWTABLE  R21 0 2      ; R21 := {}
186 [-]: SETTABLE  R21 K5 K76   ; R21["InputCode"] := "PUSH_TO_TALK"
187 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
188 [-]: SETTABLE  R20 K76 R21  ; R20["PUSH_TO_TALK"] := R21
189 [-]: NEWTABLE  R21 0 2      ; R21 := {}
190 [-]: SETTABLE  R21 K5 K77   ; R21["InputCode"] := "INSPECT"
191 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
192 [-]: SETTABLE  R20 K77 R21  ; R20["INSPECT"] := R21
193 [-]: NEWTABLE  R21 0 2      ; R21 := {}
194 [-]: SETTABLE  R21 K5 K78   ; R21["InputCode"] := "GEAR_HOTKEY_0"
195 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
196 [-]: SETTABLE  R20 K78 R21  ; R20["GEAR_HOTKEY_0"] := R21
197 [-]: NEWTABLE  R21 0 2      ; R21 := {}
198 [-]: SETTABLE  R21 K5 K79   ; R21["InputCode"] := "GEAR_HOTKEY_1"
199 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
200 [-]: SETTABLE  R20 K79 R21  ; R20["GEAR_HOTKEY_1"] := R21
201 [-]: NEWTABLE  R21 0 2      ; R21 := {}
202 [-]: SETTABLE  R21 K5 K80   ; R21["InputCode"] := "GEAR_HOTKEY_2"
203 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
204 [-]: SETTABLE  R20 K80 R21  ; R20["GEAR_HOTKEY_2"] := R21
205 [-]: NEWTABLE  R21 0 2      ; R21 := {}
206 [-]: SETTABLE  R21 K5 K81   ; R21["InputCode"] := "GEAR_HOTKEY_3"
207 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
208 [-]: SETTABLE  R20 K81 R21  ; R20["GEAR_HOTKEY_3"] := R21
209 [-]: NEWTABLE  R21 0 2      ; R21 := {}
210 [-]: SETTABLE  R21 K5 K82   ; R21["InputCode"] := "GEAR_HOTKEY_4"
211 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
212 [-]: SETTABLE  R20 K82 R21  ; R20["GEAR_HOTKEY_4"] := R21
213 [-]: NEWTABLE  R21 0 2      ; R21 := {}
214 [-]: SETTABLE  R21 K5 K83   ; R21["InputCode"] := "GEAR_HOTKEY_5"
215 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
216 [-]: SETTABLE  R20 K83 R21  ; R20["GEAR_HOTKEY_5"] := R21
217 [-]: NEWTABLE  R21 0 2      ; R21 := {}
218 [-]: SETTABLE  R21 K5 K84   ; R21["InputCode"] := "GEAR_HOTKEY_6"
219 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
220 [-]: SETTABLE  R20 K84 R21  ; R20["GEAR_HOTKEY_6"] := R21
221 [-]: NEWTABLE  R21 0 2      ; R21 := {}
222 [-]: SETTABLE  R21 K5 K85   ; R21["InputCode"] := "GEAR_HOTKEY_7"
223 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
224 [-]: SETTABLE  R20 K85 R21  ; R20["GEAR_HOTKEY_7"] := R21
225 [-]: NEWTABLE  R21 0 2      ; R21 := {}
226 [-]: SETTABLE  R21 K5 K86   ; R21["InputCode"] := "GEAR_HOTKEY_8"
227 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
228 [-]: SETTABLE  R20 K86 R21  ; R20["GEAR_HOTKEY_8"] := R21
229 [-]: NEWTABLE  R21 0 2      ; R21 := {}
230 [-]: SETTABLE  R21 K5 K87   ; R21["InputCode"] := "GEAR_HOTKEY_9"
231 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
232 [-]: SETTABLE  R20 K87 R21  ; R20["GEAR_HOTKEY_9"] := R21
233 [-]: NEWTABLE  R21 0 2      ; R21 := {}
234 [-]: SETTABLE  R21 K5 K88   ; R21["InputCode"] := "GEAR_HOTKEY_10"
235 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
236 [-]: SETTABLE  R20 K88 R21  ; R20["GEAR_HOTKEY_10"] := R21
237 [-]: NEWTABLE  R21 0 2      ; R21 := {}
238 [-]: SETTABLE  R21 K5 K89   ; R21["InputCode"] := "GEAR_HOTKEY_11"
239 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
240 [-]: SETTABLE  R20 K89 R21  ; R20["GEAR_HOTKEY_11"] := R21
241 [-]: NEWTABLE  R21 0 2      ; R21 := {}
242 [-]: SETTABLE  R21 K5 K90   ; R21["InputCode"] := "EMOTE_HOTKEY_0"
243 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
244 [-]: SETTABLE  R20 K90 R21  ; R20["EMOTE_HOTKEY_0"] := R21
245 [-]: NEWTABLE  R21 0 2      ; R21 := {}
246 [-]: SETTABLE  R21 K5 K91   ; R21["InputCode"] := "EMOTE_HOTKEY_1"
247 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
248 [-]: SETTABLE  R20 K91 R21  ; R20["EMOTE_HOTKEY_1"] := R21
249 [-]: NEWTABLE  R21 0 2      ; R21 := {}
250 [-]: SETTABLE  R21 K5 K92   ; R21["InputCode"] := "EMOTE_HOTKEY_2"
251 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
252 [-]: SETTABLE  R20 K92 R21  ; R20["EMOTE_HOTKEY_2"] := R21
253 [-]: NEWTABLE  R21 0 2      ; R21 := {}
254 [-]: SETTABLE  R21 K5 K93   ; R21["InputCode"] := "EMOTE_HOTKEY_3"
255 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
256 [-]: SETTABLE  R20 K93 R21  ; R20["EMOTE_HOTKEY_3"] := R21
257 [-]: NEWTABLE  R21 0 2      ; R21 := {}
258 [-]: SETTABLE  R21 K5 K94   ; R21["InputCode"] := "EMOTE_HOTKEY_4"
259 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
260 [-]: SETTABLE  R20 K94 R21  ; R20["EMOTE_HOTKEY_4"] := R21
261 [-]: NEWTABLE  R21 0 2      ; R21 := {}
262 [-]: SETTABLE  R21 K5 K95   ; R21["InputCode"] := "EMOTE_HOTKEY_5"
263 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
264 [-]: SETTABLE  R20 K95 R21  ; R20["EMOTE_HOTKEY_5"] := R21
265 [-]: NEWTABLE  R21 0 2      ; R21 := {}
266 [-]: SETTABLE  R21 K5 K96   ; R21["InputCode"] := "EMOTE_HOTKEY_6"
267 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
268 [-]: SETTABLE  R20 K96 R21  ; R20["EMOTE_HOTKEY_6"] := R21
269 [-]: NEWTABLE  R21 0 2      ; R21 := {}
270 [-]: SETTABLE  R21 K5 K97   ; R21["InputCode"] := "EMOTE_HOTKEY_7"
271 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
272 [-]: SETTABLE  R20 K97 R21  ; R20["EMOTE_HOTKEY_7"] := R21
273 [-]: NEWTABLE  R21 0 2      ; R21 := {}
274 [-]: SETTABLE  R21 K5 K98   ; R21["InputCode"] := "EMOTE_HOTKEY_8"
275 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
276 [-]: SETTABLE  R20 K98 R21  ; R20["EMOTE_HOTKEY_8"] := R21
277 [-]: NEWTABLE  R21 0 2      ; R21 := {}
278 [-]: SETTABLE  R21 K5 K99   ; R21["InputCode"] := "EMOTE_HOTKEY_9"
279 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
280 [-]: SETTABLE  R20 K99 R21  ; R20["EMOTE_HOTKEY_9"] := R21
281 [-]: NEWTABLE  R21 0 2      ; R21 := {}
282 [-]: SETTABLE  R21 K5 K100  ; R21["InputCode"] := "EMOTE_HOTKEY_10"
283 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
284 [-]: SETTABLE  R20 K100 R21 ; R20["EMOTE_HOTKEY_10"] := R21
285 [-]: NEWTABLE  R21 0 2      ; R21 := {}
286 [-]: SETTABLE  R21 K5 K101  ; R21["InputCode"] := "EMOTE_HOTKEY_11"
287 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
288 [-]: SETTABLE  R20 K101 R21 ; R20["EMOTE_HOTKEY_11"] := R21
289 [-]: NEWTABLE  R21 0 2      ; R21 := {}
290 [-]: SETTABLE  R21 K5 K102  ; R21["InputCode"] := "SHOW_LEVEL_MAP"
291 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
292 [-]: SETTABLE  R20 K102 R21 ; R20["SHOW_LEVEL_MAP"] := R21
293 [-]: NEWTABLE  R21 0 2      ; R21 := {}
294 [-]: SETTABLE  R21 K5 K103  ; R21["InputCode"] := "VIEW_MISSION_PROGRESS"
295 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
296 [-]: SETTABLE  R20 K103 R21 ; R20["VIEW_MISSION_PROGRESS"] := R21
297 [-]: NEWTABLE  R21 0 2      ; R21 := {}
298 [-]: SETTABLE  R21 K5 K104  ; R21["InputCode"] := "VIEW_QUICK_PROGRESS"
299 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
300 [-]: SETTABLE  R20 K104 R21 ; R20["VIEW_QUICK_PROGRESS"] := R21
301 [-]: NEWTABLE  R21 0 2      ; R21 := {}
302 [-]: SETTABLE  R21 K5 K105  ; R21["InputCode"] := "VIEW_RAILJACK_SYSTEMS"
303 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
304 [-]: SETTABLE  R20 K105 R21 ; R20["VIEW_RAILJACK_SYSTEMS"] := R21
305 [-]: NEWTABLE  R21 0 2      ; R21 := {}
306 [-]: SETTABLE  R21 K5 K106  ; R21["InputCode"] := "TOGGLE_RAILJACK_CAMERA"
307 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
308 [-]: SETTABLE  R20 K106 R21 ; R20["TOGGLE_RAILJACK_CAMERA"] := R21
309 [-]: NEWTABLE  R21 0 2      ; R21 := {}
310 [-]: SETTABLE  R21 K5 K107  ; R21["InputCode"] := "EQUIP_RAILJACK_REPAIR_TOOL"
311 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
312 [-]: SETTABLE  R20 K107 R21 ; R20["EQUIP_RAILJACK_REPAIR_TOOL"] := R21
313 [-]: NEWTABLE  R21 0 2      ; R21 := {}
314 [-]: SETTABLE  R21 K5 K108  ; R21["InputCode"] := "SELECT_SUB_GEAR_0"
315 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
316 [-]: SETTABLE  R20 K108 R21 ; R20["SELECT_SUB_GEAR_0"] := R21
317 [-]: NEWTABLE  R21 0 2      ; R21 := {}
318 [-]: SETTABLE  R21 K5 K109  ; R21["InputCode"] := "SELECT_SUB_GEAR_1"
319 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
320 [-]: SETTABLE  R20 K109 R21 ; R20["SELECT_SUB_GEAR_1"] := R21
321 [-]: NEWTABLE  R21 0 2      ; R21 := {}
322 [-]: SETTABLE  R21 K5 K110  ; R21["InputCode"] := "SELECT_SUB_GEAR_2"
323 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
324 [-]: SETTABLE  R20 K110 R21 ; R20["SELECT_SUB_GEAR_2"] := R21
325 [-]: NEWTABLE  R21 0 2      ; R21 := {}
326 [-]: SETTABLE  R21 K5 K112  ; R21["InputCode"] := "SCOOP_SWING"
327 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
328 [-]: SETTABLE  R20 K111 R21 ; R20["CHECK"] := R21
329 [-]: NEWTABLE  R21 0 2      ; R21 := {}
330 [-]: SETTABLE  R21 K5 K114  ; R21["InputCode"] := "SCOOP_PARRY"
331 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
332 [-]: SETTABLE  R20 K113 R21 ; R20["BALL_MAGNET"] := R21
333 [-]: NEWTABLE  R21 0 2      ; R21 := {}
334 [-]: SETTABLE  R21 K5 K116  ; R21["InputCode"] := "SCOOP_CHANNEL"
335 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
336 [-]: SETTABLE  R20 K115 R21 ; R20["THROW"] := R21
337 [-]: NEWTABLE  R21 0 2      ; R21 := {}
338 [-]: SETTABLE  R21 K5 K118  ; R21["InputCode"] := "SCOOP_PASS"
339 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
340 [-]: SETTABLE  R20 K117 R21 ; R20["PASS"] := R21
341 [-]: NEWTABLE  R21 0 2      ; R21 := {}
342 [-]: SETTABLE  R21 K5 K120  ; R21["InputCode"] := "DOJO_SELECTION_ADD"
343 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
344 [-]: SETTABLE  R20 K119 R21 ; R20["PLACEMENT_ADD"] := R21
345 [-]: NEWTABLE  R21 0 2      ; R21 := {}
346 [-]: SETTABLE  R21 K5 K122  ; R21["InputCode"] := "DOJO_SELECTION_EDIT"
347 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
348 [-]: SETTABLE  R20 K121 R21 ; R20["PLACEMENT_EDIT"] := R21
349 [-]: NEWTABLE  R21 0 2      ; R21 := {}
350 [-]: SETTABLE  R21 K5 K124  ; R21["InputCode"] := "DOJO_SELECTION_PLACE"
351 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
352 [-]: SETTABLE  R20 K123 R21 ; R20["PLACEMENT_PLACE"] := R21
353 [-]: NEWTABLE  R21 0 2      ; R21 := {}
354 [-]: SETTABLE  R21 K5 K126  ; R21["InputCode"] := "DOJO_SELECTION_ROTATE"
355 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
356 [-]: SETTABLE  R20 K125 R21 ; R20["PLACEMENT_ROTATE"] := R21
357 [-]: NEWTABLE  R21 0 2      ; R21 := {}
358 [-]: SETTABLE  R21 K5 K128  ; R21["InputCode"] := "DOJO_SELECTION_CHANGE_ROTATION"
359 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
360 [-]: SETTABLE  R20 K127 R21 ; R20["PLACEMENT_CHANGE_ROTATION"] := R21
361 [-]: NEWTABLE  R21 0 2      ; R21 := {}
362 [-]: SETTABLE  R21 K5 K130  ; R21["InputCode"] := "DOJO_SELECTION_SCALE"
363 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
364 [-]: SETTABLE  R20 K129 R21 ; R20["PLACEMENT_SCALE"] := R21
365 [-]: NEWTABLE  R21 0 2      ; R21 := {}
366 [-]: SETTABLE  R21 K5 K132  ; R21["InputCode"] := "DOJO_SELECTION_SCALE_UP"
367 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
368 [-]: SETTABLE  R20 K131 R21 ; R20["PLACEMENT_SCALE_UP"] := R21
369 [-]: NEWTABLE  R21 0 2      ; R21 := {}
370 [-]: SETTABLE  R21 K5 K134  ; R21["InputCode"] := "DOJO_SELECTION_SCALE_DOWN"
371 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
372 [-]: SETTABLE  R20 K133 R21 ; R20["PLACEMENT_SCALE_DOWN"] := R21
373 [-]: NEWTABLE  R21 0 2      ; R21 := {}
374 [-]: SETTABLE  R21 K5 K136  ; R21["InputCode"] := "DOJO_SELECTION_SNAP"
375 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
376 [-]: SETTABLE  R20 K135 R21 ; R20["PLACEMENT_SNAP"] := R21
377 [-]: NEWTABLE  R21 0 2      ; R21 := {}
378 [-]: SETTABLE  R21 K5 K138  ; R21["InputCode"] := "DOJO_SELECTION_SURFACE_SNAP"
379 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
380 [-]: SETTABLE  R20 K137 R21 ; R20["PLACEMENT_SURFACE_SNAP"] := R21
381 [-]: NEWTABLE  R21 0 2      ; R21 := {}
382 [-]: SETTABLE  R21 K5 K140  ; R21["InputCode"] := "DOJO_SELECTION_PUSH_PULL"
383 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
384 [-]: SETTABLE  R20 K139 R21 ; R20["PLACEMENT_PUSH_PULL"] := R21
385 [-]: NEWTABLE  R21 0 2      ; R21 := {}
386 [-]: SETTABLE  R21 K5 K141  ; R21["InputCode"] := "FIGHTER_SWING"
387 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
388 [-]: SETTABLE  R20 K141 R21 ; R20["FIGHTER_SWING"] := R21
389 [-]: NEWTABLE  R21 0 2      ; R21 := {}
390 [-]: SETTABLE  R21 K5 K142  ; R21["InputCode"] := "FIGHTER_SWING_MEDIUM"
391 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
392 [-]: SETTABLE  R20 K142 R21 ; R20["FIGHTER_SWING_MEDIUM"] := R21
393 [-]: NEWTABLE  R21 0 2      ; R21 := {}
394 [-]: SETTABLE  R21 K5 K143  ; R21["InputCode"] := "FIGHTER_SWING_HEAVY"
395 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
396 [-]: SETTABLE  R20 K143 R21 ; R20["FIGHTER_SWING_HEAVY"] := R21
397 [-]: NEWTABLE  R21 0 2      ; R21 := {}
398 [-]: SETTABLE  R21 K5 K144  ; R21["InputCode"] := "FIGHTER_PARRY"
399 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
400 [-]: SETTABLE  R20 K144 R21 ; R20["FIGHTER_PARRY"] := R21
401 [-]: NEWTABLE  R21 0 2      ; R21 := {}
402 [-]: SETTABLE  R21 K5 K145  ; R21["InputCode"] := "FIGHTER_GRAB"
403 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
404 [-]: SETTABLE  R20 K145 R21 ; R20["FIGHTER_GRAB"] := R21
405 [-]: NEWTABLE  R21 0 2      ; R21 := {}
406 [-]: SETTABLE  R21 K5 K146  ; R21["InputCode"] := "FIGHTER_POWER"
407 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
408 [-]: SETTABLE  R20 K146 R21 ; R20["FIGHTER_POWER"] := R21
409 [-]: NEWTABLE  R21 0 2      ; R21 := {}
410 [-]: SETTABLE  R21 K5 K147  ; R21["InputCode"] := "SHAWZIN_NOTE_1"
411 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
412 [-]: SETTABLE  R20 K147 R21 ; R20["SHAWZIN_NOTE_1"] := R21
413 [-]: NEWTABLE  R21 0 2      ; R21 := {}
414 [-]: SETTABLE  R21 K5 K148  ; R21["InputCode"] := "SHAWZIN_NOTE_2"
415 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
416 [-]: SETTABLE  R20 K148 R21 ; R20["SHAWZIN_NOTE_2"] := R21
417 [-]: NEWTABLE  R21 0 2      ; R21 := {}
418 [-]: SETTABLE  R21 K5 K149  ; R21["InputCode"] := "SHAWZIN_NOTE_3"
419 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
420 [-]: SETTABLE  R20 K149 R21 ; R20["SHAWZIN_NOTE_3"] := R21
421 [-]: NEWTABLE  R21 0 2      ; R21 := {}
422 [-]: SETTABLE  R21 K5 K150  ; R21["InputCode"] := "SHAWZIN_WHAMMY"
423 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
424 [-]: SETTABLE  R20 K150 R21 ; R20["SHAWZIN_WHAMMY"] := R21
425 [-]: NEWTABLE  R21 0 2      ; R21 := {}
426 [-]: SETTABLE  R21 K5 K151  ; R21["InputCode"] := "SHAWZIN_FRET_1"
427 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
428 [-]: SETTABLE  R20 K151 R21 ; R20["SHAWZIN_FRET_1"] := R21
429 [-]: NEWTABLE  R21 0 2      ; R21 := {}
430 [-]: SETTABLE  R21 K5 K152  ; R21["InputCode"] := "SHAWZIN_FRET_2"
431 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
432 [-]: SETTABLE  R20 K152 R21 ; R20["SHAWZIN_FRET_2"] := R21
433 [-]: NEWTABLE  R21 0 2      ; R21 := {}
434 [-]: SETTABLE  R21 K5 K153  ; R21["InputCode"] := "SHAWZIN_FRET_3"
435 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
436 [-]: SETTABLE  R20 K153 R21 ; R20["SHAWZIN_FRET_3"] := R21
437 [-]: NEWTABLE  R21 0 2      ; R21 := {}
438 [-]: SETTABLE  R21 K5 K154  ; R21["InputCode"] := "SHAWZIN_CHANGE_SCALE"
439 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
440 [-]: SETTABLE  R20 K154 R21 ; R20["SHAWZIN_CHANGE_SCALE"] := R21
441 [-]: NEWTABLE  R21 0 2      ; R21 := {}
442 [-]: SETTABLE  R21 K5 K155  ; R21["InputCode"] := "SHAWZIN_SONG_LIST"
443 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
444 [-]: SETTABLE  R20 K155 R21 ; R20["SHAWZIN_SONG_LIST"] := R21
445 [-]: NEWTABLE  R21 0 2      ; R21 := {}
446 [-]: SETTABLE  R21 K5 K156  ; R21["InputCode"] := "SHAWZIN_CHANGE_INSTRUMENT"
447 [-]: SETTABLE  R21 K6 K7    ; R21["Invert"] := "0x0"
448 [-]: SETTABLE  R20 K156 R21 ; R20["SHAWZIN_CHANGE_INSTRUMENT"] := R21
449 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
450 [-]: MOVE      R0 R3        ; R0 := R3
451 [-]: SETGLOBAL R21 K157     ; IsInputBlocked := R21
452 [-]: SETGLOBAL R21 K158     ; 0x6FE7E740 := R21
453 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
454 [-]: MOVE      R0 R3        ; R0 := R3
455 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
456 [-]: MOVE      R0 R21       ; R0 := R21
457 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
458 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
459 [-]: MOVE      R0 R3        ; R0 := R3
460 [-]: MOVE      R0 R5        ; R0 := R5
461 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
462 [-]: MOVE      R0 R20       ; R0 := R20
463 [-]: MOVE      R0 R23       ; R0 := R23
464 [-]: MOVE      R0 R17       ; R0 := R17
465 [-]: MOVE      R0 R18       ; R0 := R18
466 [-]: MOVE      R0 R6        ; R0 := R6
467 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
468 [-]: MOVE      R0 R6        ; R0 := R6
469 [-]: MOVE      R0 R25       ; R0 := R25
470 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
471 [-]: MOVE      R0 R8        ; R0 := R8
472 [-]: MOVE      R0 R9        ; R0 := R9
473 [-]: MOVE      R0 R2        ; R0 := R2
474 [-]: MOVE      R0 R7        ; R0 := R7
475 [-]: MOVE      R0 R0        ; R0 := R0
476 [-]: MOVE      R0 R10       ; R0 := R10
477 [-]: MOVE      R0 R17       ; R0 := R17
478 [-]: MOVE      R0 R19       ; R0 := R19
479 [-]: MOVE      R0 R11       ; R0 := R11
480 [-]: MOVE      R0 R18       ; R0 := R18
481 [-]: MOVE      R0 R26       ; R0 := R26
482 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
483 [-]: MOVE      R0 R27       ; R0 := R27
484 [-]: SETGLOBAL R28 K159     ; EndRebind := R28
485 [-]: SETGLOBAL R28 K160     ; 0x12DC4392 := R28
486 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
487 [-]: MOVE      R0 R13       ; R0 := R13
488 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
489 [-]: MOVE      R0 R19       ; R0 := R19
490 [-]: MOVE      R0 R6        ; R0 := R6
491 [-]: MOVE      R0 R13       ; R0 := R13
492 [-]: MOVE      R0 R0        ; R0 := R0
493 [-]: MOVE      R0 R7        ; R0 := R7
494 [-]: MOVE      R0 R11       ; R0 := R11
495 [-]: MOVE      R0 R10       ; R0 := R10
496 [-]: MOVE      R0 R8        ; R0 := R8
497 [-]: MOVE      R0 R9        ; R0 := R9
498 [-]: MOVE      R0 R2        ; R0 := R2
499 [-]: MOVE      R0 R27       ; R0 := R27
500 [-]: MOVE      R0 R28       ; R0 := R28
501 [-]: MOVE      R0 R25       ; R0 := R25
502 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
503 [-]: MOVE      R0 R2        ; R0 := R2
504 [-]: MOVE      R0 R12       ; R0 := R12
505 [-]: MOVE      R0 R13       ; R0 := R13
506 [-]: MOVE      R0 R1        ; R0 := R1
507 [-]: MOVE      R0 R0        ; R0 := R0
508 [-]: MOVE      R0 R14       ; R0 := R14
509 [-]: MOVE      R0 R29       ; R0 := R29
510 [-]: MOVE      R0 R16       ; R0 := R16
511 [-]: MOVE      R0 R15       ; R0 := R15
512 [-]: MOVE      R0 R22       ; R0 := R22
513 [-]: MOVE      R0 R4        ; R0 := R4
514 [-]: SETGLOBAL R30 K161     ; Initialize := R30
515 [-]: SETGLOBAL R30 K162     ; 0x62648036 := R30
516 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
517 [-]: MOVE      R0 R4        ; R0 := R4
518 [-]: MOVE      R0 R5        ; R0 := R5
519 [-]: MOVE      R0 R2        ; R0 := R2
520 [-]: SETGLOBAL R30 K163     ; Update := R30
521 [-]: SETGLOBAL R30 K164     ; 0x8C7099E9 := R30
522 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
523 [-]: MOVE      R0 R24       ; R0 := R24
524 [-]: SETGLOBAL R30 K165     ; TransitionOut := R30
525 [-]: SETGLOBAL R30 K166     ; 0x7097B1B4 := R30
526 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
527 [-]: MOVE      R0 R3        ; R0 := R3
528 [-]: MOVE      R0 R0        ; R0 := R0
529 [-]: SETGLOBAL R30 K167     ; RollOver := R30
530 [-]: SETGLOBAL R30 K168     ; 0x578AD1BD := R30
531 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
532 [-]: MOVE      R0 R3        ; R0 := R3
533 [-]: MOVE      R0 R6        ; R0 := R6
534 [-]: MOVE      R0 R0        ; R0 := R0
535 [-]: SETGLOBAL R30 K169     ; PrimaryBindingFocused := R30
536 [-]: SETGLOBAL R30 K170     ; 0x9FCDB9E9 := R30
537 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
538 [-]: MOVE      R0 R3        ; R0 := R3
539 [-]: MOVE      R0 R6        ; R0 := R6
540 [-]: SETGLOBAL R30 K171     ; PrimaryBindingUnfocused := R30
541 [-]: SETGLOBAL R30 K172     ; 0x895BF2AC := R30
542 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
543 [-]: MOVE      R0 R3        ; R0 := R3
544 [-]: MOVE      R0 R6        ; R0 := R6
545 [-]: SETGLOBAL R30 K173     ; PrimaryBindingPressed := R30
546 [-]: SETGLOBAL R30 K174     ; 0xFAABE10B := R30
547 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
548 [-]: MOVE      R0 R3        ; R0 := R3
549 [-]: MOVE      R0 R6        ; R0 := R6
550 [-]: MOVE      R0 R0        ; R0 := R0
551 [-]: SETGLOBAL R30 K175     ; SecondaryBindingFocused := R30
552 [-]: SETGLOBAL R30 K176     ; 0xD6063BD8 := R30
553 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
554 [-]: MOVE      R0 R3        ; R0 := R3
555 [-]: MOVE      R0 R6        ; R0 := R6
556 [-]: SETGLOBAL R30 K177     ; SecondaryBindingUnfocused := R30
557 [-]: SETGLOBAL R30 K178     ; 0xED8C524E := R30
558 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
559 [-]: MOVE      R0 R3        ; R0 := R3
560 [-]: MOVE      R0 R6        ; R0 := R6
561 [-]: SETGLOBAL R30 K179     ; SecondaryBindingPressed := R30
562 [-]: SETGLOBAL R30 K180     ; 0xEA684739 := R30
563 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
564 [-]: MOVE      R0 R3        ; R0 := R3
565 [-]: MOVE      R0 R6        ; R0 := R6
566 [-]: SETGLOBAL R30 K181     ; ActionTextFocused := R30
567 [-]: SETGLOBAL R30 K182     ; 0x172C041F := R30
568 [-]: CLOSURE   R30 22       ; R30 := closure(Function #23)
569 [-]: SETGLOBAL R30 K183     ; ActionTextUnfocused := R30
570 [-]: SETGLOBAL R30 K184     ; 0xBD373513 := R30
571 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
572 [-]: MOVE      R0 R6        ; R0 := R6
573 [-]: MOVE      R0 R19       ; R0 := R19
574 [-]: MOVE      R0 R18       ; R0 := R18
575 [-]: MOVE      R0 R26       ; R0 := R26
576 [-]: CLOSURE   R31 24       ; R31 := closure(Function #25)
577 [-]: MOVE      R0 R6        ; R0 := R6
578 [-]: MOVE      R0 R0        ; R0 := R0
579 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
580 [-]: MOVE      R0 R20       ; R0 := R20
581 [-]: MOVE      R0 R31       ; R0 := R31
582 [-]: MOVE      R0 R0        ; R0 := R0
583 [-]: CLOSURE   R33 26       ; R33 := closure(Function #27)
584 [-]: MOVE      R0 R3        ; R0 := R3
585 [-]: MOVE      R0 R32       ; R0 := R32
586 [-]: MOVE      R0 R0        ; R0 := R0
587 [-]: MOVE      R0 R12       ; R0 := R12
588 [-]: MOVE      R0 R17       ; R0 := R17
589 [-]: MOVE      R0 R18       ; R0 := R18
590 [-]: MOVE      R0 R24       ; R0 := R24
591 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
592 [-]: MOVE      R0 R7        ; R0 := R7
593 [-]: SETGLOBAL R34 K185     ; Shutdown := R34
594 [-]: SETGLOBAL R34 K186     ; 0x3C577FA3 := R34
595 [-]: CLOSURE   R34 28       ; R34 := closure(Function #29)
596 [-]: MOVE      R0 R33       ; R0 := R33
597 [-]: SETGLOBAL R34 K187     ; BackButton := R34
598 [-]: SETGLOBAL R34 K188     ; 0x54504E78 := R34
599 [-]: CLOSURE   R34 29       ; R34 := closure(Function #30)
600 [-]: MOVE      R0 R30       ; R0 := R30
601 [-]: SETGLOBAL R34 K189     ; ConfirmRestoreDefaultBindings := R34
602 [-]: SETGLOBAL R34 K190     ; 0x1E50BC8 := R34
603 [-]: CLOSURE   R34 30       ; R34 := closure(Function #31)
604 [-]: MOVE      R0 R0        ; R0 := R0
605 [-]: SETGLOBAL R34 K191     ; RestoreButton := R34
606 [-]: SETGLOBAL R34 K192     ; 0x2317A5D7 := R34
607 [-]: CLOSURE   R34 31       ; R34 := closure(Function #32)
608 [-]: MOVE      R0 R3        ; R0 := R3
609 [-]: MOVE      R0 R6        ; R0 := R6
610 [-]: SETGLOBAL R34 K193     ; onKeyDown_MENU_MOUSE_Z := R34
611 [-]: SETGLOBAL R34 K194     ; 0x56EAD3A9 := R34
612 [-]: CLOSURE   R15 32       ; R15 := closure(Function #33)
613 [-]: MOVE      R0 R16       ; R0 := R16
614 [-]: CLOSURE   R34 33       ; R34 := closure(Function #34)
615 [-]: MOVE      R0 R14       ; R0 := R14
616 [-]: SETGLOBAL R34 K195     ; onViewportSizeChanged := R34
617 [-]: SETGLOBAL R34 K196     ; 0x3A900427 := R34
618 [-]: CLOSURE   R34 34       ; R34 := closure(Function #35)
619 [-]: SETGLOBAL R34 K197     ; SupportsThemes := R34
620 [-]: SETGLOBAL R34 K198     ; 0xDBE73B9E := R34
621 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 153
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
; Defined at line: 157
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
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE7F490E3"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K4        ; R2 := "_root"
  8 [-]: LOADK     R3 K5        ; R3 := "_alpha"
  9 [-]: LOADK     R4 K2        ; R4 := 0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 13 [-]: LOADK     R2 K4        ; R2 := "_root"
 14 [-]: LOADK     R3 K6        ; R3 := "_z"
 15 [-]: LOADK     R4 K7        ; R4 := -5000
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K8        ; R0 := 0x52E17A90
 18 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 19 [-]: LOADK     R2 K4        ; R2 := "_root"
 20 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_EASE_OUT"]
 22 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 23 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 24 [-]: LOADK     R6 K6        ; R6 := "_z"
 25 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 27 [-]: LOADK     R6 K11       ; R6 := 100
 28 [-]: LOADK     R7 K2        ; R7 := 0
 29 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 30 [-]: LOADK     R6 K12       ; R6 := 0.34999999403954
 31 [-]: LOADK     R7 K2        ; R7 := 0
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Action"]
  2 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["InputCode"]
  3 [-]: SETTABLE  R1 K0 R3     ; R1["Action"] := R3
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Invert"]
  5 [-]: SETTABLE  R1 K2 R3     ; R1["Invert"] := R3
  6 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["RestrictedKeys"]
  7 [-]: SETTABLE  R1 K3 R3     ; R1["RestrictedKeys"] := R3
  8 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Value"]
  9 [-]: SETTABLE  R1 K4 R3     ; R1["Value"] := R3
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Input_"
 11 [-]: LOADK     R4 K6        ; R4 := "_Invert"
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["InputFilter"]
 15 [-]: GETGLOBAL R8 K8        ; R8 := frameFighterFilter
 16 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 19 [-]: EQ        0 R7 K9      ; if R7 ~= "MOVE_Z" then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["Invert"]
 22 [-]: TEST      R7 0         ; if not R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: LOADK     R8 K10       ; R8 := "FIGHTER_CROUCH"
 26 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: JMP       115          ; PC := 115
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: LOADK     R8 K11       ; R8 := "JUMP"
 31 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 32 [-]: JMP       115          ; PC := 115
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
 35 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 36 [-]: JMP       115          ; PC := 115
 37 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["InputFilter"]
 38 [-]: GETGLOBAL R8 K12       ; R8 := archwingFilter
 39 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 42 [-]: EQ        0 R7 K13     ; if R7 ~= "MOVE_Y" then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
 46 [-]: LOADK     R9 K14       ; R9 := "_AW"
 47 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
 48 [-]: JMP       115          ; PC := 115
 49 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["IsRailJack"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
 54 [-]: LOADK     R9 K16       ; R9 := "_RJ"
 55 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
 56 [-]: JMP       115          ; PC := 115
 57 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 58 [-]: GETGLOBAL R8 K18       ; R8 := railjackFilter
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 112
 61 [-]: JMP       112          ; PC := 112
 62 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["InputFilter"]
 63 [-]: GETGLOBAL R8 K18       ; R8 := railjackFilter
 64 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 112
 65 [-]: JMP       112          ; PC := 112
 66 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 67 [-]: EQ        0 R7 K19     ; if R7 ~= "SECONDARY_FIRE" then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: MOVE      R7 R3        ; R7 := R3
 70 [-]: LOADK     R8 K20       ; R8 := "CREWSHIP_ALT_FIRE"
 71 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 72 [-]: JMP       115          ; PC := 115
 73 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 74 [-]: EQ        0 R7 K21     ; if R7 ~= "PRE_ATTACK" then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: MOVE      R7 R3        ; R7 := R3
 77 [-]: LOADK     R8 K22       ; R8 := "CREWSHIP_PRIMARY_FIRE"
 78 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 79 [-]: JMP       115          ; PC := 115
 80 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 81 [-]: EQ        0 R7 K23     ; if R7 ~= "LEAN_LEFT" then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: MOVE      R7 R3        ; R7 := R3
 84 [-]: LOADK     R8 K24       ; R8 := "CREWSHIP_BANK_LEFT"
 85 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 86 [-]: JMP       115          ; PC := 115
 87 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 88 [-]: EQ        0 R7 K25     ; if R7 ~= "LEAN_RIGHT" then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: MOVE      R7 R3        ; R7 := R3
 91 [-]: LOADK     R8 K26       ; R8 := "CREWSHIP_BANK_RIGHT"
 92 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 93 [-]: JMP       115          ; PC := 115
 94 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 95 [-]: EQ        0 R7 K27     ; if R7 ~= "TROOPER_POWER" then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: MOVE      R7 R3        ; R7 := R3
 98 [-]: LOADK     R8 K28       ; R8 := "CREWSHIP_COUNTERMEASURE_FIRE"
 99 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
100 [-]: JMP       115          ; PC := 115
101 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
102 [-]: EQ        0 R7 K29     ; if R7 ~= "CYCLE_POWER_PREV" then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: MOVE      R7 R3        ; R7 := R3
105 [-]: LOADK     R8 K30       ; R8 := "CREWSHIP_SWITCH_SECONDARY"
106 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
107 [-]: JMP       115          ; PC := 115
108 [-]: MOVE      R7 R3        ; R7 := R3
109 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
110 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
111 [-]: JMP       115          ; PC := 115
112 [-]: MOVE      R7 R3        ; R7 := R3
113 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
114 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
115 [-]: TEST      R6 1         ; if R6 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["Invert"]
118 [-]: TEST      R7 0         ; if not R7 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: MOVE      R7 R5        ; R7 := R5
121 [-]: MOVE      R8 R4        ; R8 := R4
122 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
123 [-]: GETGLOBAL R7 K31       ; R7 := mMovie
124 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x5DB0BD4"]
125 [-]: MOVE      R9 R5        ; R9 := R5
126 [-]: MOVE      R10 R1       ; R10 := R1
127 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
128 [-]: MOVE      R5 R7        ; R5 := R7
129 [-]: SETTABLE  R1 K33 R5    ; R1["Name"] := R5
130 [-]: GETGLOBAL R7 K35       ; R7 := gFlashMgr
131 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0xBD3A492E"]
132 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["Action"]
133 [-]: GETTABLE  R10 R1 K2    ; R10 := R1["Invert"]
134 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["InputFilter"]
135 [-]: MOVE      R12 R0       ; R12 := R0
136 [-]: MOVE      R13 R0       ; R13 := R0
137 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
138 [-]: TEST      R7 1         ; if R7 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: NEWTABLE  R7 0 0       ; R7 := {}
141 [-]: SETTABLE  R1 K34 R7    ; R1["Binds"] := R7
142 [-]: GETGLOBAL R7 K35       ; R7 := gFlashMgr
143 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0xBD3A492E"]
144 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["Action"]
145 [-]: GETTABLE  R10 R1 K2    ; R10 := R1["Invert"]
146 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["InputFilter"]
147 [-]: MOVE      R12 R0       ; R12 := R0
148 [-]: MOVE      R13 R1       ; R13 := R1
149 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
150 [-]: TEST      R7 1         ; if R7 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: NEWTABLE  R7 0 0       ; R7 := {}
153 [-]: LOADK     R8 K37       ; R8 := 1
154 [-]: LEN       R9 R0        ; R9 := # R0
155 [-]: LOADK     R10 K37      ; R10 := 1
156 [-]: FORPREP   R8 201       ; R8 -= R10; PC := 201
157 [-]: LOADK     R12 K37      ; R12 := 1
158 [-]: GETTABLE  R13 R0 R11   ; R13 := R0[R11]
159 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["Binds"]
160 [-]: LEN       R13 R13      ; R13 := # R13
161 [-]: LOADK     R14 K37      ; R14 := 1
162 [-]: FORPREP   R12 200      ; R12 -= R14; PC := 200
163 [-]: LOADK     R16 K37      ; R16 := 1
164 [-]: GETTABLE  R17 R1 K34   ; R17 := R1["Binds"]
165 [-]: LEN       R17 R17      ; R17 := # R17
166 [-]: LOADK     R18 K37      ; R18 := 1
167 [-]: FORPREP   R16 199      ; R16 -= R18; PC := 199
168 [-]: GETTABLE  R20 R0 R11   ; R20 := R0[R11]
169 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["Binds"]
170 [-]: GETTABLE  R20 R20 R15  ; R20 := R20[R15]
171 [-]: GETTABLE  R21 R1 K34   ; R21 := R1["Binds"]
172 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
173 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 199
174 [-]: JMP       199          ; PC := 199
175 [-]: GETTABLE  R20 R0 R11   ; R20 := R0[R11]
176 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["InputFilter"]
177 [-]: GETTABLE  R21 R1 K7    ; R21 := R1["InputFilter"]
178 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 199
179 [-]: JMP       199          ; PC := 199
180 [-]: GETTABLE  R20 R0 R11   ; R20 := R0[R11]
181 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["Value"]
182 [-]: GETTABLE  R21 R1 K4    ; R21 := R1["Value"]
183 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETTABLE  R20 R1 K34   ; R20 := R1["Binds"]
186 [-]: SETTABLE  R20 R15 K38  ; R20[R15] := nil
187 [-]: SETTABLE  R7 R15 K38   ; R7[R15] := nil
188 [-]: JMP       199          ; PC := 199
189 [-]: GETTABLE  R20 R0 R11   ; R20 := R0[R11]
190 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["Binds"]
191 [-]: SETTABLE  R20 R15 K38  ; R20[R15] := nil
192 [-]: EQ        0 R15 K37    ; if R15 ~= 1 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETTABLE  R20 R0 R11   ; R20 := R0[R11]
195 [-]: SETTABLE  R20 K39 K38  ; R20["PrimaryBinding"] := nil
196 [-]: JMP       199          ; PC := 199
197 [-]: GETTABLE  R20 R0 R11   ; R20 := R0[R11]
198 [-]: SETTABLE  R20 K40 K38  ; R20["SecondaryBinding"] := nil
199 [-]: FORLOOP   R16 168      ; R16 += R18; if R16 <= R17 then begin PC := 168; R19 := R16 end
200 [-]: FORLOOP   R12 163      ; R12 += R14; if R12 <= R13 then begin PC := 163; R15 := R12 end
201 [-]: FORLOOP   R8 157       ; R8 += R10; if R8 <= R9 then begin PC := 157; R11 := R8 end
202 [-]: GETTABLE  R20 R7 K37   ; R20 := R7[1]
203 [-]: EQ        1 R20 K38    ; if R20 == nil then PC := 240
204 [-]: JMP       240          ; PC := 240
205 [-]: LOADK     R20 K41      ; R20 := "/Lotus/Language/Menu/InputBindings_"
206 [-]: GETTABLE  R21 R7 K37   ; R21 := R7[1]
207 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
208 [-]: GETGLOBAL R21 K31      ; R21 := mMovie
209 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21["0x5DB0BD4"]
210 [-]: MOVE      R23 R20      ; R23 := R20
211 [-]: MOVE      R24 R0       ; R24 := R0
212 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
213 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 239
214 [-]: JMP       239          ; PC := 239
215 [-]: GETGLOBAL R22 K42      ; R22 := Engine
216 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0x695D4229"]
217 [-]: CALL      R22 1 2      ; R22 := R22()
218 [-]: TEST      R22 0        ; if not R22 then PC := 236
219 [-]: JMP       236          ; PC := 236
220 [-]: GETGLOBAL R22 K44      ; R22 := string
221 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["0x633C4246"]
222 [-]: GETTABLE  R23 R7 K37   ; R23 := R7[1]
223 [-]: LOADK     R24 K46      ; R24 := "EN_"
224 [-]: LOADK     R25 K47      ; R25 := ""
225 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
226 [-]: MOVE      R21 R22      ; R21 := R22
227 [-]: GETGLOBAL R22 K44      ; R22 := string
228 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["0x633C4246"]
229 [-]: MOVE      R23 R21      ; R23 := R21
230 [-]: LOADK     R24 K48      ; R24 := "_"
231 [-]: LOADK     R25 K47      ; R25 := ""
232 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
233 [-]: MOVE      R21 R22      ; R21 := R22
234 [-]: SETTABLE  R1 K39 R21   ; R1["PrimaryBinding"] := R21
235 [-]: JMP       240          ; PC := 240
236 [-]: GETTABLE  R22 R7 K37   ; R22 := R7[1]
237 [-]: SETTABLE  R1 K39 R22   ; R1["PrimaryBinding"] := R22
238 [-]: JMP       240          ; PC := 240
239 [-]: SETTABLE  R1 K39 R21   ; R1["PrimaryBinding"] := R21
240 [-]: GETTABLE  R22 R7 K49   ; R22 := R7[2]
241 [-]: EQ        1 R22 K38    ; if R22 == nil then PC := 278
242 [-]: JMP       278          ; PC := 278
243 [-]: LOADK     R22 K41      ; R22 := "/Lotus/Language/Menu/InputBindings_"
244 [-]: GETTABLE  R23 R7 K49   ; R23 := R7[2]
245 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
246 [-]: GETGLOBAL R23 K31      ; R23 := mMovie
247 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0x5DB0BD4"]
248 [-]: MOVE      R25 R22      ; R25 := R22
249 [-]: MOVE      R26 R0       ; R26 := R0
250 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
251 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 277
252 [-]: JMP       277          ; PC := 277
253 [-]: GETGLOBAL R24 K42      ; R24 := Engine
254 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["0x695D4229"]
255 [-]: CALL      R24 1 2      ; R24 := R24()
256 [-]: TEST      R24 0        ; if not R24 then PC := 274
257 [-]: JMP       274          ; PC := 274
258 [-]: GETGLOBAL R24 K44      ; R24 := string
259 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["0x633C4246"]
260 [-]: GETTABLE  R25 R7 K49   ; R25 := R7[2]
261 [-]: LOADK     R26 K46      ; R26 := "EN_"
262 [-]: LOADK     R27 K47      ; R27 := ""
263 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
264 [-]: MOVE      R23 R24      ; R23 := R24
265 [-]: GETGLOBAL R24 K44      ; R24 := string
266 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["0x633C4246"]
267 [-]: MOVE      R25 R23      ; R25 := R23
268 [-]: LOADK     R26 K48      ; R26 := "_"
269 [-]: LOADK     R27 K47      ; R27 := ""
270 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
271 [-]: MOVE      R23 R24      ; R23 := R24
272 [-]: SETTABLE  R1 K40 R23   ; R1["SecondaryBinding"] := R23
273 [-]: JMP       278          ; PC := 278
274 [-]: GETTABLE  R24 R7 K49   ; R24 := R7[2]
275 [-]: SETTABLE  R1 K40 R24   ; R1["SecondaryBinding"] := R24
276 [-]: JMP       278          ; PC := 278
277 [-]: SETTABLE  R1 K40 R23   ; R1["SecondaryBinding"] := R23
278 [-]: GETTABLE  R24 R1 K3    ; R24 := R1["RestrictedKeys"]
279 [-]: EQ        0 R24 K38    ; if R24 ~= nil then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: NEWTABLE  R24 0 0      ; R24 := {}
282 [-]: SETTABLE  R1 K3 R24    ; R1["RestrictedKeys"] := R24
283 [-]: LEN       R24 R0       ; R24 := # R0
284 [-]: ADD       R24 R24 K37  ; R24 := R24 + 1
285 [-]: SETTABLE  R0 R24 R1    ; R0[R24] := R1
286 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 289
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: LOADK     R6 K6        ; R6 := "_z"
 11 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 12 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 13 [-]: LOADK     R6 K7        ; R6 := 0
 14 [-]: LOADK     R7 K8        ; R7 := -5000
 15 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 16 [-]: LOADK     R6 K9        ; R6 := 0.20000000298023
 17 [-]: LOADK     R7 K7        ; R7 := 0
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 292
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
; Defined at line: 295
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  7 [-]: GETGLOBAL R6 K2        ; R6 := gFlashMgr
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x763B5C3F"]
  9 [-]: GETTABLE  R8 R4 K4     ; R8 := R4["InputCode"]
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SETTABLE  R5 K1 R6     ; R5["Value"] := R6
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["JUMP"]
 20 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 21 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 22 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MOVE_FORWARD"]
 29 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 30 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 31 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["MOVE_LEFT"]
 38 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 39 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 40 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["MOVE_BACKWARD"]
 47 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 48 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 49 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MOVE_RIGHT"]
 56 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 57 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 58 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["MOVE_UP"]
 65 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 66 [-]: GETGLOBAL R9 K14       ; R9 := archwingFilter
 67 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MOVE_DOWN"]
 74 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 75 [-]: GETGLOBAL R9 K14       ; R9 := archwingFilter
 76 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: GETUPVAL  R6 U1        ; R6 := U1
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FIRE_WEAPON"]
 83 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 84 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 85 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: GETUPVAL  R6 U1        ; R6 := U1
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 90 [-]: GETUPVAL  R9 U0        ; R9 := U0
 91 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["AIM_WEAPON"]
 92 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 93 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 94 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: GETUPVAL  R6 U1        ; R6 := U1
 97 [-]: MOVE      R7 R5        ; R7 := R5
 98 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 99 [-]: GETUPVAL  R9 U0        ; R9 := U0
100 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["SECONDARY_FIRE"]
101 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
102 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
103 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
104 [-]: CALL      R6 3 1       ; R6(R7,R8)
105 [-]: GETUPVAL  R6 U1        ; R6 := U1
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: NEWTABLE  R8 0 2       ; R8 := {}
108 [-]: GETUPVAL  R9 U0        ; R9 := U0
109 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["RELOAD"]
110 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
111 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
112 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: GETUPVAL  R6 U1        ; R6 := U1
115 [-]: MOVE      R7 R5        ; R7 := R5
116 [-]: NEWTABLE  R8 0 2       ; R8 := {}
117 [-]: GETUPVAL  R9 U0        ; R9 := U0
118 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["TOGGLE_CROUCH"]
119 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
120 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
121 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
122 [-]: CALL      R6 3 1       ; R6(R7,R8)
123 [-]: GETUPVAL  R6 U1        ; R6 := U1
124 [-]: MOVE      R7 R5        ; R7 := R5
125 [-]: NEWTABLE  R8 0 2       ; R8 := {}
126 [-]: GETUPVAL  R9 U0        ; R9 := U0
127 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["HOLD_TO_CROUCH"]
128 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
129 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
130 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
131 [-]: CALL      R6 3 1       ; R6(R7,R8)
132 [-]: GETUPVAL  R6 U1        ; R6 := U1
133 [-]: MOVE      R7 R5        ; R7 := R5
134 [-]: NEWTABLE  R8 0 2       ; R8 := {}
135 [-]: GETUPVAL  R9 U0        ; R9 := U0
136 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["SPRINT_ROLL"]
137 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
138 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
139 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
140 [-]: CALL      R6 3 1       ; R6(R7,R8)
141 [-]: GETUPVAL  R6 U1        ; R6 := U1
142 [-]: MOVE      R7 R5        ; R7 := R5
143 [-]: NEWTABLE  R8 0 2       ; R8 := {}
144 [-]: GETUPVAL  R9 U0        ; R9 := U0
145 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["SPRINT"]
146 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
147 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
148 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
149 [-]: CALL      R6 3 1       ; R6(R7,R8)
150 [-]: GETUPVAL  R6 U1        ; R6 := U1
151 [-]: MOVE      R7 R5        ; R7 := R5
152 [-]: NEWTABLE  R8 0 2       ; R8 := {}
153 [-]: GETUPVAL  R9 U0        ; R9 := U0
154 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ROLL"]
155 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
156 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
157 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
158 [-]: CALL      R6 3 1       ; R6(R7,R8)
159 [-]: GETUPVAL  R6 U1        ; R6 := U1
160 [-]: MOVE      R7 R5        ; R7 := R5
161 [-]: NEWTABLE  R8 0 2       ; R8 := {}
162 [-]: GETUPVAL  R9 U0        ; R9 := U0
163 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["USE"]
164 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
165 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
166 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
167 [-]: CALL      R6 3 1       ; R6(R7,R8)
168 [-]: GETUPVAL  R6 U1        ; R6 := U1
169 [-]: MOVE      R7 R5        ; R7 := R5
170 [-]: NEWTABLE  R8 0 2       ; R8 := {}
171 [-]: GETUPVAL  R9 U0        ; R9 := U0
172 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["QUICK_MELEE"]
173 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
174 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
175 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
176 [-]: CALL      R6 3 1       ; R6(R7,R8)
177 [-]: GETUPVAL  R6 U1        ; R6 := U1
178 [-]: MOVE      R7 R5        ; R7 := R5
179 [-]: NEWTABLE  R8 0 2       ; R8 := {}
180 [-]: GETUPVAL  R9 U0        ; R9 := U0
181 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["MELEE_CHANNEL"]
182 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
183 [-]: GETGLOBAL R9 K28       ; R9 := meleeFilter
184 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
185 [-]: CALL      R6 3 1       ; R6(R7,R8)
186 [-]: GETUPVAL  R6 U1        ; R6 := U1
187 [-]: MOVE      R7 R5        ; R7 := R5
188 [-]: NEWTABLE  R8 0 2       ; R8 := {}
189 [-]: GETUPVAL  R9 U0        ; R9 := U0
190 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["SWITCH_WEAPON"]
191 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
192 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
193 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
194 [-]: CALL      R6 3 1       ; R6(R7,R8)
195 [-]: GETUPVAL  R6 U1        ; R6 := U1
196 [-]: MOVE      R7 R5        ; R7 := R5
197 [-]: NEWTABLE  R8 0 2       ; R8 := {}
198 [-]: GETUPVAL  R9 U0        ; R9 := U0
199 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["SWITCH_GUN"]
200 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
201 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
202 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
203 [-]: CALL      R6 3 1       ; R6(R7,R8)
204 [-]: GETUPVAL  R6 U1        ; R6 := U1
205 [-]: MOVE      R7 R5        ; R7 := R5
206 [-]: NEWTABLE  R8 0 2       ; R8 := {}
207 [-]: GETUPVAL  R9 U0        ; R9 := U0
208 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["ITEM_POPUP"]
209 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
210 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
211 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
212 [-]: CALL      R6 3 1       ; R6(R7,R8)
213 [-]: GETUPVAL  R6 U1        ; R6 := U1
214 [-]: MOVE      R7 R5        ; R7 := R5
215 [-]: NEWTABLE  R8 0 2       ; R8 := {}
216 [-]: GETUPVAL  R9 U0        ; R9 := U0
217 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["CHAT"]
218 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
219 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
220 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
221 [-]: CALL      R6 3 1       ; R6(R7,R8)
222 [-]: GETUPVAL  R6 U1        ; R6 := U1
223 [-]: MOVE      R7 R5        ; R7 := R5
224 [-]: NEWTABLE  R8 0 2       ; R8 := {}
225 [-]: GETUPVAL  R9 U0        ; R9 := U0
226 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["POWER_A"]
227 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
228 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
229 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
230 [-]: CALL      R6 3 1       ; R6(R7,R8)
231 [-]: GETUPVAL  R6 U1        ; R6 := U1
232 [-]: MOVE      R7 R5        ; R7 := R5
233 [-]: NEWTABLE  R8 0 2       ; R8 := {}
234 [-]: GETUPVAL  R9 U0        ; R9 := U0
235 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["POWER_B"]
236 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
237 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
238 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
239 [-]: CALL      R6 3 1       ; R6(R7,R8)
240 [-]: GETUPVAL  R6 U1        ; R6 := U1
241 [-]: MOVE      R7 R5        ; R7 := R5
242 [-]: NEWTABLE  R8 0 2       ; R8 := {}
243 [-]: GETUPVAL  R9 U0        ; R9 := U0
244 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["POWER_C"]
245 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
246 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
247 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
248 [-]: CALL      R6 3 1       ; R6(R7,R8)
249 [-]: GETUPVAL  R6 U1        ; R6 := U1
250 [-]: MOVE      R7 R5        ; R7 := R5
251 [-]: NEWTABLE  R8 0 2       ; R8 := {}
252 [-]: GETUPVAL  R9 U0        ; R9 := U0
253 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["POWER_D"]
254 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
255 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
256 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
257 [-]: CALL      R6 3 1       ; R6(R7,R8)
258 [-]: GETUPVAL  R6 U1        ; R6 := U1
259 [-]: MOVE      R7 R5        ; R7 := R5
260 [-]: NEWTABLE  R8 0 2       ; R8 := {}
261 [-]: GETUPVAL  R9 U0        ; R9 := U0
262 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["POWER_E"]
263 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
264 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
265 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
266 [-]: CALL      R6 3 1       ; R6(R7,R8)
267 [-]: GETUPVAL  R6 U1        ; R6 := U1
268 [-]: MOVE      R7 R5        ; R7 := R5
269 [-]: NEWTABLE  R8 0 2       ; R8 := {}
270 [-]: GETUPVAL  R9 U0        ; R9 := U0
271 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["NEXT_POWER"]
272 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
273 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
274 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
275 [-]: CALL      R6 3 1       ; R6(R7,R8)
276 [-]: GETUPVAL  R6 U1        ; R6 := U1
277 [-]: MOVE      R7 R5        ; R7 := R5
278 [-]: NEWTABLE  R8 0 2       ; R8 := {}
279 [-]: GETUPVAL  R9 U0        ; R9 := U0
280 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["PREVIOUS_POWER"]
281 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
282 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
283 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
284 [-]: CALL      R6 3 1       ; R6(R7,R8)
285 [-]: GETUPVAL  R6 U1        ; R6 := U1
286 [-]: MOVE      R7 R5        ; R7 := R5
287 [-]: NEWTABLE  R8 0 2       ; R8 := {}
288 [-]: GETUPVAL  R9 U0        ; R9 := U0
289 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["USE_SELECTED_POWER"]
290 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
291 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
292 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
293 [-]: CALL      R6 3 1       ; R6(R7,R8)
294 [-]: GETUPVAL  R6 U1        ; R6 := U1
295 [-]: MOVE      R7 R5        ; R7 := R5
296 [-]: NEWTABLE  R8 0 2       ; R8 := {}
297 [-]: GETUPVAL  R9 U0        ; R9 := U0
298 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["PLACE_MARKER"]
299 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
300 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
301 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
302 [-]: CALL      R6 3 1       ; R6(R7,R8)
303 [-]: GETUPVAL  R6 U1        ; R6 := U1
304 [-]: MOVE      R7 R5        ; R7 := R5
305 [-]: NEWTABLE  R8 0 2       ; R8 := {}
306 [-]: GETUPVAL  R9 U0        ; R9 := U0
307 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["REVERSE_CAMERA"]
308 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
309 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
310 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
311 [-]: CALL      R6 3 1       ; R6(R7,R8)
312 [-]: GETUPVAL  R6 U1        ; R6 := U1
313 [-]: MOVE      R7 R5        ; R7 := R5
314 [-]: NEWTABLE  R8 0 2       ; R8 := {}
315 [-]: GETUPVAL  R9 U0        ; R9 := U0
316 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["SPECTATE_NEXT_PLAYER"]
317 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
318 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
319 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
320 [-]: CALL      R6 3 1       ; R6(R7,R8)
321 [-]: GETUPVAL  R6 U1        ; R6 := U1
322 [-]: MOVE      R7 R5        ; R7 := R5
323 [-]: NEWTABLE  R8 0 2       ; R8 := {}
324 [-]: GETUPVAL  R9 U0        ; R9 := U0
325 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["SPECTATE_PREV_PLAYER"]
326 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
327 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
328 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
329 [-]: CALL      R6 3 1       ; R6(R7,R8)
330 [-]: GETUPVAL  R6 U1        ; R6 := U1
331 [-]: MOVE      R7 R5        ; R7 := R5
332 [-]: NEWTABLE  R8 0 2       ; R8 := {}
333 [-]: GETUPVAL  R9 U0        ; R9 := U0
334 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["SHOW_PLAYER_LIST"]
335 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
336 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
337 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
338 [-]: CALL      R6 3 1       ; R6(R7,R8)
339 [-]: GETUPVAL  R6 U1        ; R6 := U1
340 [-]: MOVE      R7 R5        ; R7 := R5
341 [-]: NEWTABLE  R8 0 2       ; R8 := {}
342 [-]: GETUPVAL  R9 U0        ; R9 := U0
343 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["PUSH_TO_TALK"]
344 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
345 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
346 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
347 [-]: CALL      R6 3 1       ; R6(R7,R8)
348 [-]: GETUPVAL  R6 U1        ; R6 := U1
349 [-]: MOVE      R7 R5        ; R7 := R5
350 [-]: NEWTABLE  R8 0 2       ; R8 := {}
351 [-]: GETUPVAL  R9 U0        ; R9 := U0
352 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["INSPECT"]
353 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
354 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
355 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
356 [-]: CALL      R6 3 1       ; R6(R7,R8)
357 [-]: GETUPVAL  R6 U1        ; R6 := U1
358 [-]: MOVE      R7 R5        ; R7 := R5
359 [-]: NEWTABLE  R8 0 2       ; R8 := {}
360 [-]: GETUPVAL  R9 U0        ; R9 := U0
361 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["GEAR_HOTKEY_0"]
362 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
363 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
364 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
365 [-]: CALL      R6 3 1       ; R6(R7,R8)
366 [-]: GETUPVAL  R6 U1        ; R6 := U1
367 [-]: MOVE      R7 R5        ; R7 := R5
368 [-]: NEWTABLE  R8 0 2       ; R8 := {}
369 [-]: GETUPVAL  R9 U0        ; R9 := U0
370 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["GEAR_HOTKEY_1"]
371 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
372 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
373 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
374 [-]: CALL      R6 3 1       ; R6(R7,R8)
375 [-]: GETUPVAL  R6 U1        ; R6 := U1
376 [-]: MOVE      R7 R5        ; R7 := R5
377 [-]: NEWTABLE  R8 0 2       ; R8 := {}
378 [-]: GETUPVAL  R9 U0        ; R9 := U0
379 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["GEAR_HOTKEY_2"]
380 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
381 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
382 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
383 [-]: CALL      R6 3 1       ; R6(R7,R8)
384 [-]: GETUPVAL  R6 U1        ; R6 := U1
385 [-]: MOVE      R7 R5        ; R7 := R5
386 [-]: NEWTABLE  R8 0 2       ; R8 := {}
387 [-]: GETUPVAL  R9 U0        ; R9 := U0
388 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["GEAR_HOTKEY_3"]
389 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
390 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
391 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
392 [-]: CALL      R6 3 1       ; R6(R7,R8)
393 [-]: GETUPVAL  R6 U1        ; R6 := U1
394 [-]: MOVE      R7 R5        ; R7 := R5
395 [-]: NEWTABLE  R8 0 2       ; R8 := {}
396 [-]: GETUPVAL  R9 U0        ; R9 := U0
397 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["GEAR_HOTKEY_4"]
398 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
399 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
400 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
401 [-]: CALL      R6 3 1       ; R6(R7,R8)
402 [-]: GETUPVAL  R6 U1        ; R6 := U1
403 [-]: MOVE      R7 R5        ; R7 := R5
404 [-]: NEWTABLE  R8 0 2       ; R8 := {}
405 [-]: GETUPVAL  R9 U0        ; R9 := U0
406 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["GEAR_HOTKEY_5"]
407 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
408 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
409 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
410 [-]: CALL      R6 3 1       ; R6(R7,R8)
411 [-]: GETUPVAL  R6 U1        ; R6 := U1
412 [-]: MOVE      R7 R5        ; R7 := R5
413 [-]: NEWTABLE  R8 0 2       ; R8 := {}
414 [-]: GETUPVAL  R9 U0        ; R9 := U0
415 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["GEAR_HOTKEY_6"]
416 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
417 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
418 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
419 [-]: CALL      R6 3 1       ; R6(R7,R8)
420 [-]: GETUPVAL  R6 U1        ; R6 := U1
421 [-]: MOVE      R7 R5        ; R7 := R5
422 [-]: NEWTABLE  R8 0 2       ; R8 := {}
423 [-]: GETUPVAL  R9 U0        ; R9 := U0
424 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["GEAR_HOTKEY_7"]
425 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
426 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
427 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
428 [-]: CALL      R6 3 1       ; R6(R7,R8)
429 [-]: GETUPVAL  R6 U1        ; R6 := U1
430 [-]: MOVE      R7 R5        ; R7 := R5
431 [-]: NEWTABLE  R8 0 2       ; R8 := {}
432 [-]: GETUPVAL  R9 U0        ; R9 := U0
433 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["GEAR_HOTKEY_8"]
434 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
435 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
436 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
437 [-]: CALL      R6 3 1       ; R6(R7,R8)
438 [-]: GETUPVAL  R6 U1        ; R6 := U1
439 [-]: MOVE      R7 R5        ; R7 := R5
440 [-]: NEWTABLE  R8 0 2       ; R8 := {}
441 [-]: GETUPVAL  R9 U0        ; R9 := U0
442 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["GEAR_HOTKEY_9"]
443 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
444 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
445 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
446 [-]: CALL      R6 3 1       ; R6(R7,R8)
447 [-]: GETUPVAL  R6 U1        ; R6 := U1
448 [-]: MOVE      R7 R5        ; R7 := R5
449 [-]: NEWTABLE  R8 0 2       ; R8 := {}
450 [-]: GETUPVAL  R9 U0        ; R9 := U0
451 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["GEAR_HOTKEY_10"]
452 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
453 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
454 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
455 [-]: CALL      R6 3 1       ; R6(R7,R8)
456 [-]: GETUPVAL  R6 U1        ; R6 := U1
457 [-]: MOVE      R7 R5        ; R7 := R5
458 [-]: NEWTABLE  R8 0 2       ; R8 := {}
459 [-]: GETUPVAL  R9 U0        ; R9 := U0
460 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["GEAR_HOTKEY_11"]
461 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
462 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
463 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
464 [-]: CALL      R6 3 1       ; R6(R7,R8)
465 [-]: GETUPVAL  R6 U1        ; R6 := U1
466 [-]: MOVE      R7 R5        ; R7 := R5
467 [-]: NEWTABLE  R8 0 2       ; R8 := {}
468 [-]: GETUPVAL  R9 U0        ; R9 := U0
469 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["EMOTE_HOTKEY_0"]
470 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
471 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
472 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
473 [-]: CALL      R6 3 1       ; R6(R7,R8)
474 [-]: GETUPVAL  R6 U1        ; R6 := U1
475 [-]: MOVE      R7 R5        ; R7 := R5
476 [-]: NEWTABLE  R8 0 2       ; R8 := {}
477 [-]: GETUPVAL  R9 U0        ; R9 := U0
478 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["EMOTE_HOTKEY_1"]
479 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
480 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
481 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
482 [-]: CALL      R6 3 1       ; R6(R7,R8)
483 [-]: GETUPVAL  R6 U1        ; R6 := U1
484 [-]: MOVE      R7 R5        ; R7 := R5
485 [-]: NEWTABLE  R8 0 2       ; R8 := {}
486 [-]: GETUPVAL  R9 U0        ; R9 := U0
487 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["EMOTE_HOTKEY_2"]
488 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
489 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
490 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
491 [-]: CALL      R6 3 1       ; R6(R7,R8)
492 [-]: GETUPVAL  R6 U1        ; R6 := U1
493 [-]: MOVE      R7 R5        ; R7 := R5
494 [-]: NEWTABLE  R8 0 2       ; R8 := {}
495 [-]: GETUPVAL  R9 U0        ; R9 := U0
496 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["EMOTE_HOTKEY_3"]
497 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
498 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
499 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
500 [-]: CALL      R6 3 1       ; R6(R7,R8)
501 [-]: GETUPVAL  R6 U1        ; R6 := U1
502 [-]: MOVE      R7 R5        ; R7 := R5
503 [-]: NEWTABLE  R8 0 2       ; R8 := {}
504 [-]: GETUPVAL  R9 U0        ; R9 := U0
505 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["EMOTE_HOTKEY_4"]
506 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
507 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
508 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
509 [-]: CALL      R6 3 1       ; R6(R7,R8)
510 [-]: GETUPVAL  R6 U1        ; R6 := U1
511 [-]: MOVE      R7 R5        ; R7 := R5
512 [-]: NEWTABLE  R8 0 2       ; R8 := {}
513 [-]: GETUPVAL  R9 U0        ; R9 := U0
514 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["EMOTE_HOTKEY_5"]
515 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
516 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
517 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
518 [-]: CALL      R6 3 1       ; R6(R7,R8)
519 [-]: GETUPVAL  R6 U1        ; R6 := U1
520 [-]: MOVE      R7 R5        ; R7 := R5
521 [-]: NEWTABLE  R8 0 2       ; R8 := {}
522 [-]: GETUPVAL  R9 U0        ; R9 := U0
523 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["EMOTE_HOTKEY_6"]
524 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
525 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
526 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
527 [-]: CALL      R6 3 1       ; R6(R7,R8)
528 [-]: GETUPVAL  R6 U1        ; R6 := U1
529 [-]: MOVE      R7 R5        ; R7 := R5
530 [-]: NEWTABLE  R8 0 2       ; R8 := {}
531 [-]: GETUPVAL  R9 U0        ; R9 := U0
532 [-]: GETTABLE  R9 R9 K67    ; R9 := R9["EMOTE_HOTKEY_7"]
533 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
534 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
535 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
536 [-]: CALL      R6 3 1       ; R6(R7,R8)
537 [-]: GETUPVAL  R6 U1        ; R6 := U1
538 [-]: MOVE      R7 R5        ; R7 := R5
539 [-]: NEWTABLE  R8 0 2       ; R8 := {}
540 [-]: GETUPVAL  R9 U0        ; R9 := U0
541 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["EMOTE_HOTKEY_8"]
542 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
543 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
544 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
545 [-]: CALL      R6 3 1       ; R6(R7,R8)
546 [-]: GETUPVAL  R6 U1        ; R6 := U1
547 [-]: MOVE      R7 R5        ; R7 := R5
548 [-]: NEWTABLE  R8 0 2       ; R8 := {}
549 [-]: GETUPVAL  R9 U0        ; R9 := U0
550 [-]: GETTABLE  R9 R9 K69    ; R9 := R9["EMOTE_HOTKEY_9"]
551 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
552 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
553 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
554 [-]: CALL      R6 3 1       ; R6(R7,R8)
555 [-]: GETUPVAL  R6 U1        ; R6 := U1
556 [-]: MOVE      R7 R5        ; R7 := R5
557 [-]: NEWTABLE  R8 0 2       ; R8 := {}
558 [-]: GETUPVAL  R9 U0        ; R9 := U0
559 [-]: GETTABLE  R9 R9 K70    ; R9 := R9["EMOTE_HOTKEY_10"]
560 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
561 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
562 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
563 [-]: CALL      R6 3 1       ; R6(R7,R8)
564 [-]: GETUPVAL  R6 U1        ; R6 := U1
565 [-]: MOVE      R7 R5        ; R7 := R5
566 [-]: NEWTABLE  R8 0 2       ; R8 := {}
567 [-]: GETUPVAL  R9 U0        ; R9 := U0
568 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["EMOTE_HOTKEY_11"]
569 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
570 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
571 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
572 [-]: CALL      R6 3 1       ; R6(R7,R8)
573 [-]: GETUPVAL  R6 U1        ; R6 := U1
574 [-]: MOVE      R7 R5        ; R7 := R5
575 [-]: NEWTABLE  R8 0 2       ; R8 := {}
576 [-]: GETUPVAL  R9 U0        ; R9 := U0
577 [-]: GETTABLE  R9 R9 K72    ; R9 := R9["SHOW_LEVEL_MAP"]
578 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
579 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
580 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
581 [-]: CALL      R6 3 1       ; R6(R7,R8)
582 [-]: GETUPVAL  R6 U1        ; R6 := U1
583 [-]: MOVE      R7 R5        ; R7 := R5
584 [-]: NEWTABLE  R8 0 2       ; R8 := {}
585 [-]: GETUPVAL  R9 U0        ; R9 := U0
586 [-]: GETTABLE  R9 R9 K73    ; R9 := R9["VIEW_MISSION_PROGRESS"]
587 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
588 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
589 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
590 [-]: CALL      R6 3 1       ; R6(R7,R8)
591 [-]: GETUPVAL  R6 U1        ; R6 := U1
592 [-]: MOVE      R7 R5        ; R7 := R5
593 [-]: NEWTABLE  R8 0 2       ; R8 := {}
594 [-]: GETUPVAL  R9 U0        ; R9 := U0
595 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["VIEW_QUICK_PROGRESS"]
596 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
597 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
598 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
599 [-]: CALL      R6 3 1       ; R6(R7,R8)
600 [-]: GETUPVAL  R6 U1        ; R6 := U1
601 [-]: MOVE      R7 R5        ; R7 := R5
602 [-]: NEWTABLE  R8 0 2       ; R8 := {}
603 [-]: GETUPVAL  R9 U0        ; R9 := U0
604 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["EQUIP_RAILJACK_REPAIR_TOOL"]
605 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
606 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
607 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
608 [-]: CALL      R6 3 1       ; R6(R7,R8)
609 [-]: GETUPVAL  R6 U1        ; R6 := U1
610 [-]: MOVE      R7 R5        ; R7 := R5
611 [-]: NEWTABLE  R8 0 2       ; R8 := {}
612 [-]: GETUPVAL  R9 U0        ; R9 := U0
613 [-]: GETTABLE  R9 R9 K76    ; R9 := R9["VIEW_RAILJACK_SYSTEMS"]
614 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
615 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
616 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
617 [-]: CALL      R6 3 1       ; R6(R7,R8)
618 [-]: GETUPVAL  R6 U1        ; R6 := U1
619 [-]: MOVE      R7 R5        ; R7 := R5
620 [-]: NEWTABLE  R8 0 2       ; R8 := {}
621 [-]: GETUPVAL  R9 U0        ; R9 := U0
622 [-]: GETTABLE  R9 R9 K77    ; R9 := R9["SELECT_SUB_GEAR_0"]
623 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
624 [-]: GETGLOBAL R9 K78       ; R9 := fishingFilter
625 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
626 [-]: CALL      R6 3 1       ; R6(R7,R8)
627 [-]: GETUPVAL  R6 U1        ; R6 := U1
628 [-]: MOVE      R7 R5        ; R7 := R5
629 [-]: NEWTABLE  R8 0 2       ; R8 := {}
630 [-]: GETUPVAL  R9 U0        ; R9 := U0
631 [-]: GETTABLE  R9 R9 K79    ; R9 := R9["SELECT_SUB_GEAR_1"]
632 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
633 [-]: GETGLOBAL R9 K78       ; R9 := fishingFilter
634 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
635 [-]: CALL      R6 3 1       ; R6(R7,R8)
636 [-]: GETUPVAL  R6 U1        ; R6 := U1
637 [-]: MOVE      R7 R5        ; R7 := R5
638 [-]: NEWTABLE  R8 0 2       ; R8 := {}
639 [-]: GETUPVAL  R9 U0        ; R9 := U0
640 [-]: GETTABLE  R9 R9 K80    ; R9 := R9["SELECT_SUB_GEAR_2"]
641 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
642 [-]: GETGLOBAL R9 K78       ; R9 := fishingFilter
643 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
644 [-]: CALL      R6 3 1       ; R6(R7,R8)
645 [-]: NEWTABLE  R6 0 0       ; R6 := {}
646 [-]: GETUPVAL  R7 U1        ; R7 := U1
647 [-]: MOVE      R8 R6        ; R8 := R6
648 [-]: NEWTABLE  R9 0 2       ; R9 := {}
649 [-]: GETUPVAL  R10 U0       ; R10 := U0
650 [-]: GETTABLE  R10 R10 K81  ; R10 := R10["CHECK"]
651 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
652 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
653 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
654 [-]: CALL      R7 3 1       ; R7(R8,R9)
655 [-]: GETUPVAL  R7 U1        ; R7 := U1
656 [-]: MOVE      R8 R6        ; R8 := R6
657 [-]: NEWTABLE  R9 0 2       ; R9 := {}
658 [-]: GETUPVAL  R10 U0       ; R10 := U0
659 [-]: GETTABLE  R10 R10 K83  ; R10 := R10["BALL_MAGNET"]
660 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
661 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
662 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
663 [-]: CALL      R7 3 1       ; R7(R8,R9)
664 [-]: GETUPVAL  R7 U1        ; R7 := U1
665 [-]: MOVE      R8 R6        ; R8 := R6
666 [-]: NEWTABLE  R9 0 2       ; R9 := {}
667 [-]: GETUPVAL  R10 U0       ; R10 := U0
668 [-]: GETTABLE  R10 R10 K84  ; R10 := R10["THROW"]
669 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
670 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
671 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
672 [-]: CALL      R7 3 1       ; R7(R8,R9)
673 [-]: GETUPVAL  R7 U1        ; R7 := U1
674 [-]: MOVE      R8 R6        ; R8 := R6
675 [-]: NEWTABLE  R9 0 2       ; R9 := {}
676 [-]: GETUPVAL  R10 U0       ; R10 := U0
677 [-]: GETTABLE  R10 R10 K85  ; R10 := R10["PASS"]
678 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
679 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
680 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
681 [-]: CALL      R7 3 1       ; R7(R8,R9)
682 [-]: GETUPVAL  R7 U1        ; R7 := U1
683 [-]: MOVE      R8 R6        ; R8 := R6
684 [-]: NEWTABLE  R9 0 2       ; R9 := {}
685 [-]: GETUPVAL  R10 U0       ; R10 := U0
686 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["JUMP"]
687 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
688 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
689 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
690 [-]: CALL      R7 3 1       ; R7(R8,R9)
691 [-]: GETUPVAL  R7 U1        ; R7 := U1
692 [-]: MOVE      R8 R6        ; R8 := R6
693 [-]: NEWTABLE  R9 0 2       ; R9 := {}
694 [-]: GETUPVAL  R10 U0       ; R10 := U0
695 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MOVE_FORWARD"]
696 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
697 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
698 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
699 [-]: CALL      R7 3 1       ; R7(R8,R9)
700 [-]: GETUPVAL  R7 U1        ; R7 := U1
701 [-]: MOVE      R8 R6        ; R8 := R6
702 [-]: NEWTABLE  R9 0 2       ; R9 := {}
703 [-]: GETUPVAL  R10 U0       ; R10 := U0
704 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["MOVE_LEFT"]
705 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
706 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
707 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
708 [-]: CALL      R7 3 1       ; R7(R8,R9)
709 [-]: GETUPVAL  R7 U1        ; R7 := U1
710 [-]: MOVE      R8 R6        ; R8 := R6
711 [-]: NEWTABLE  R9 0 2       ; R9 := {}
712 [-]: GETUPVAL  R10 U0       ; R10 := U0
713 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["MOVE_BACKWARD"]
714 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
715 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
716 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
717 [-]: CALL      R7 3 1       ; R7(R8,R9)
718 [-]: GETUPVAL  R7 U1        ; R7 := U1
719 [-]: MOVE      R8 R6        ; R8 := R6
720 [-]: NEWTABLE  R9 0 2       ; R9 := {}
721 [-]: GETUPVAL  R10 U0       ; R10 := U0
722 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["MOVE_RIGHT"]
723 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
724 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
725 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
726 [-]: CALL      R7 3 1       ; R7(R8,R9)
727 [-]: GETUPVAL  R7 U1        ; R7 := U1
728 [-]: MOVE      R8 R6        ; R8 := R6
729 [-]: NEWTABLE  R9 0 2       ; R9 := {}
730 [-]: GETUPVAL  R10 U0       ; R10 := U0
731 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["TOGGLE_CROUCH"]
732 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
733 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
734 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
735 [-]: CALL      R7 3 1       ; R7(R8,R9)
736 [-]: GETUPVAL  R7 U1        ; R7 := U1
737 [-]: MOVE      R8 R6        ; R8 := R6
738 [-]: NEWTABLE  R9 0 2       ; R9 := {}
739 [-]: GETUPVAL  R10 U0       ; R10 := U0
740 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["HOLD_TO_CROUCH"]
741 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
742 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
743 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
744 [-]: CALL      R7 3 1       ; R7(R8,R9)
745 [-]: GETUPVAL  R7 U1        ; R7 := U1
746 [-]: MOVE      R8 R6        ; R8 := R6
747 [-]: NEWTABLE  R9 0 2       ; R9 := {}
748 [-]: GETUPVAL  R10 U0       ; R10 := U0
749 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["SPRINT_ROLL"]
750 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
751 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
752 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
753 [-]: CALL      R7 3 1       ; R7(R8,R9)
754 [-]: GETUPVAL  R7 U1        ; R7 := U1
755 [-]: MOVE      R8 R6        ; R8 := R6
756 [-]: NEWTABLE  R9 0 2       ; R9 := {}
757 [-]: GETUPVAL  R10 U0       ; R10 := U0
758 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["SPRINT"]
759 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
760 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
761 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
762 [-]: CALL      R7 3 1       ; R7(R8,R9)
763 [-]: GETUPVAL  R7 U1        ; R7 := U1
764 [-]: MOVE      R8 R6        ; R8 := R6
765 [-]: NEWTABLE  R9 0 2       ; R9 := {}
766 [-]: GETUPVAL  R10 U0       ; R10 := U0
767 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ROLL"]
768 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
769 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
770 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
771 [-]: CALL      R7 3 1       ; R7(R8,R9)
772 [-]: GETUPVAL  R7 U1        ; R7 := U1
773 [-]: MOVE      R8 R6        ; R8 := R6
774 [-]: NEWTABLE  R9 0 2       ; R9 := {}
775 [-]: GETUPVAL  R10 U0       ; R10 := U0
776 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["USE"]
777 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
778 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
779 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
780 [-]: CALL      R7 3 1       ; R7(R8,R9)
781 [-]: GETUPVAL  R7 U1        ; R7 := U1
782 [-]: MOVE      R8 R6        ; R8 := R6
783 [-]: NEWTABLE  R9 0 2       ; R9 := {}
784 [-]: GETUPVAL  R10 U0       ; R10 := U0
785 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["ITEM_POPUP"]
786 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
787 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
788 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
789 [-]: CALL      R7 3 1       ; R7(R8,R9)
790 [-]: GETUPVAL  R7 U1        ; R7 := U1
791 [-]: MOVE      R8 R6        ; R8 := R6
792 [-]: NEWTABLE  R9 0 2       ; R9 := {}
793 [-]: GETUPVAL  R10 U0       ; R10 := U0
794 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["CHAT"]
795 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
796 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
797 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
798 [-]: CALL      R7 3 1       ; R7(R8,R9)
799 [-]: GETUPVAL  R7 U1        ; R7 := U1
800 [-]: MOVE      R8 R6        ; R8 := R6
801 [-]: NEWTABLE  R9 0 2       ; R9 := {}
802 [-]: GETUPVAL  R10 U0       ; R10 := U0
803 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PLACE_MARKER"]
804 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
805 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
806 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
807 [-]: CALL      R7 3 1       ; R7(R8,R9)
808 [-]: GETUPVAL  R7 U1        ; R7 := U1
809 [-]: MOVE      R8 R6        ; R8 := R6
810 [-]: NEWTABLE  R9 0 2       ; R9 := {}
811 [-]: GETUPVAL  R10 U0       ; R10 := U0
812 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["REVERSE_CAMERA"]
813 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
814 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
815 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
816 [-]: CALL      R7 3 1       ; R7(R8,R9)
817 [-]: GETUPVAL  R7 U1        ; R7 := U1
818 [-]: MOVE      R8 R6        ; R8 := R6
819 [-]: NEWTABLE  R9 0 2       ; R9 := {}
820 [-]: GETUPVAL  R10 U0       ; R10 := U0
821 [-]: GETTABLE  R10 R10 K73  ; R10 := R10["VIEW_MISSION_PROGRESS"]
822 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
823 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
824 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
825 [-]: CALL      R7 3 1       ; R7(R8,R9)
826 [-]: GETUPVAL  R7 U1        ; R7 := U1
827 [-]: MOVE      R8 R6        ; R8 := R6
828 [-]: NEWTABLE  R9 0 2       ; R9 := {}
829 [-]: GETUPVAL  R10 U0       ; R10 := U0
830 [-]: GETTABLE  R10 R10 K74  ; R10 := R10["VIEW_QUICK_PROGRESS"]
831 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
832 [-]: GETGLOBAL R10 K82      ; R10 := lunaroFilter
833 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
834 [-]: CALL      R7 3 1       ; R7(R8,R9)
835 [-]: NEWTABLE  R7 0 0       ; R7 := {}
836 [-]: GETUPVAL  R8 U1        ; R8 := U1
837 [-]: MOVE      R9 R7        ; R9 := R7
838 [-]: NEWTABLE  R10 0 2      ; R10 := {}
839 [-]: GETUPVAL  R11 U0       ; R11 := U0
840 [-]: GETTABLE  R11 R11 K86  ; R11 := R11["PLACEMENT_ADD"]
841 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
842 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
843 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
844 [-]: CALL      R8 3 1       ; R8(R9,R10)
845 [-]: GETUPVAL  R8 U1        ; R8 := U1
846 [-]: MOVE      R9 R7        ; R9 := R7
847 [-]: NEWTABLE  R10 0 2      ; R10 := {}
848 [-]: GETUPVAL  R11 U0       ; R11 := U0
849 [-]: GETTABLE  R11 R11 K88  ; R11 := R11["PLACEMENT_EDIT"]
850 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
851 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
852 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
853 [-]: CALL      R8 3 1       ; R8(R9,R10)
854 [-]: GETUPVAL  R8 U1        ; R8 := U1
855 [-]: MOVE      R9 R7        ; R9 := R7
856 [-]: NEWTABLE  R10 0 2      ; R10 := {}
857 [-]: GETUPVAL  R11 U0       ; R11 := U0
858 [-]: GETTABLE  R11 R11 K89  ; R11 := R11["PLACEMENT_PLACE"]
859 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
860 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
861 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
862 [-]: CALL      R8 3 1       ; R8(R9,R10)
863 [-]: GETUPVAL  R8 U1        ; R8 := U1
864 [-]: MOVE      R9 R7        ; R9 := R7
865 [-]: NEWTABLE  R10 0 2      ; R10 := {}
866 [-]: GETUPVAL  R11 U0       ; R11 := U0
867 [-]: GETTABLE  R11 R11 K90  ; R11 := R11["PLACEMENT_ROTATE"]
868 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
869 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
870 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
871 [-]: CALL      R8 3 1       ; R8(R9,R10)
872 [-]: GETUPVAL  R8 U1        ; R8 := U1
873 [-]: MOVE      R9 R7        ; R9 := R7
874 [-]: NEWTABLE  R10 0 2      ; R10 := {}
875 [-]: GETUPVAL  R11 U0       ; R11 := U0
876 [-]: GETTABLE  R11 R11 K91  ; R11 := R11["PLACEMENT_CHANGE_ROTATION"]
877 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
878 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
879 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
880 [-]: CALL      R8 3 1       ; R8(R9,R10)
881 [-]: GETUPVAL  R8 U1        ; R8 := U1
882 [-]: MOVE      R9 R7        ; R9 := R7
883 [-]: NEWTABLE  R10 0 2      ; R10 := {}
884 [-]: GETUPVAL  R11 U0       ; R11 := U0
885 [-]: GETTABLE  R11 R11 K92  ; R11 := R11["PLACEMENT_SCALE"]
886 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
887 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
888 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
889 [-]: CALL      R8 3 1       ; R8(R9,R10)
890 [-]: GETUPVAL  R8 U1        ; R8 := U1
891 [-]: MOVE      R9 R7        ; R9 := R7
892 [-]: NEWTABLE  R10 0 2      ; R10 := {}
893 [-]: GETUPVAL  R11 U0       ; R11 := U0
894 [-]: GETTABLE  R11 R11 K93  ; R11 := R11["PLACEMENT_SCALE_UP"]
895 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
896 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
897 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
898 [-]: CALL      R8 3 1       ; R8(R9,R10)
899 [-]: GETUPVAL  R8 U1        ; R8 := U1
900 [-]: MOVE      R9 R7        ; R9 := R7
901 [-]: NEWTABLE  R10 0 2      ; R10 := {}
902 [-]: GETUPVAL  R11 U0       ; R11 := U0
903 [-]: GETTABLE  R11 R11 K94  ; R11 := R11["PLACEMENT_SCALE_DOWN"]
904 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
905 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
906 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
907 [-]: CALL      R8 3 1       ; R8(R9,R10)
908 [-]: GETUPVAL  R8 U1        ; R8 := U1
909 [-]: MOVE      R9 R7        ; R9 := R7
910 [-]: NEWTABLE  R10 0 2      ; R10 := {}
911 [-]: GETUPVAL  R11 U0       ; R11 := U0
912 [-]: GETTABLE  R11 R11 K95  ; R11 := R11["PLACEMENT_SNAP"]
913 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
914 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
915 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
916 [-]: CALL      R8 3 1       ; R8(R9,R10)
917 [-]: GETUPVAL  R8 U1        ; R8 := U1
918 [-]: MOVE      R9 R7        ; R9 := R7
919 [-]: NEWTABLE  R10 0 2      ; R10 := {}
920 [-]: GETUPVAL  R11 U0       ; R11 := U0
921 [-]: GETTABLE  R11 R11 K96  ; R11 := R11["PLACEMENT_SURFACE_SNAP"]
922 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
923 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
924 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
925 [-]: CALL      R8 3 1       ; R8(R9,R10)
926 [-]: GETUPVAL  R8 U1        ; R8 := U1
927 [-]: MOVE      R9 R7        ; R9 := R7
928 [-]: NEWTABLE  R10 0 2      ; R10 := {}
929 [-]: GETUPVAL  R11 U0       ; R11 := U0
930 [-]: GETTABLE  R11 R11 K97  ; R11 := R11["PLACEMENT_PUSH_PULL"]
931 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
932 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
933 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
934 [-]: CALL      R8 3 1       ; R8(R9,R10)
935 [-]: GETUPVAL  R8 U1        ; R8 := U1
936 [-]: MOVE      R9 R7        ; R9 := R7
937 [-]: NEWTABLE  R10 0 2      ; R10 := {}
938 [-]: GETUPVAL  R11 U0       ; R11 := U0
939 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["MOVE_FORWARD"]
940 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
941 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
942 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
943 [-]: CALL      R8 3 1       ; R8(R9,R10)
944 [-]: GETUPVAL  R8 U1        ; R8 := U1
945 [-]: MOVE      R9 R7        ; R9 := R7
946 [-]: NEWTABLE  R10 0 2      ; R10 := {}
947 [-]: GETUPVAL  R11 U0       ; R11 := U0
948 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["MOVE_LEFT"]
949 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
950 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
951 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
952 [-]: CALL      R8 3 1       ; R8(R9,R10)
953 [-]: GETUPVAL  R8 U1        ; R8 := U1
954 [-]: MOVE      R9 R7        ; R9 := R7
955 [-]: NEWTABLE  R10 0 2      ; R10 := {}
956 [-]: GETUPVAL  R11 U0       ; R11 := U0
957 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["MOVE_BACKWARD"]
958 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
959 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
960 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
961 [-]: CALL      R8 3 1       ; R8(R9,R10)
962 [-]: GETUPVAL  R8 U1        ; R8 := U1
963 [-]: MOVE      R9 R7        ; R9 := R7
964 [-]: NEWTABLE  R10 0 2      ; R10 := {}
965 [-]: GETUPVAL  R11 U0       ; R11 := U0
966 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["MOVE_RIGHT"]
967 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
968 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
969 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
970 [-]: CALL      R8 3 1       ; R8(R9,R10)
971 [-]: GETUPVAL  R8 U1        ; R8 := U1
972 [-]: MOVE      R9 R7        ; R9 := R7
973 [-]: NEWTABLE  R10 0 2      ; R10 := {}
974 [-]: GETUPVAL  R11 U0       ; R11 := U0
975 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["MOVE_UP"]
976 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
977 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
978 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
979 [-]: CALL      R8 3 1       ; R8(R9,R10)
980 [-]: GETUPVAL  R8 U1        ; R8 := U1
981 [-]: MOVE      R9 R7        ; R9 := R7
982 [-]: NEWTABLE  R10 0 2      ; R10 := {}
983 [-]: GETUPVAL  R11 U0       ; R11 := U0
984 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["MOVE_DOWN"]
985 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
986 [-]: GETGLOBAL R11 K87      ; R11 := decoFilter
987 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
988 [-]: CALL      R8 3 1       ; R8(R9,R10)
989 [-]: NEWTABLE  R8 0 0       ; R8 := {}
990 [-]: GETUPVAL  R9 U1        ; R9 := U1
991 [-]: MOVE      R10 R8       ; R10 := R8
992 [-]: NEWTABLE  R11 0 2      ; R11 := {}
993 [-]: GETUPVAL  R12 U0       ; R12 := U0
994 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["MOVE_FORWARD"]
995 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
996 [-]: GETGLOBAL R12 K98      ; R12 := frameFighterFilter
997 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
998 [-]: CALL      R9 3 1       ; R9(R10,R11)
999 [-]: GETUPVAL  R9 U1        ; R9 := U1
1000 [-]: MOVE      R10 R8       ; R10 := R8
1001 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1002 [-]: GETUPVAL  R12 U0       ; R12 := U0
1003 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["MOVE_LEFT"]
1004 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1005 [-]: GETGLOBAL R12 K98      ; R12 := frameFighterFilter
1006 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1007 [-]: CALL      R9 3 1       ; R9(R10,R11)
1008 [-]: GETUPVAL  R9 U1        ; R9 := U1
1009 [-]: MOVE      R10 R8       ; R10 := R8
1010 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1011 [-]: GETUPVAL  R12 U0       ; R12 := U0
1012 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["MOVE_BACKWARD"]
1013 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1014 [-]: GETGLOBAL R12 K98      ; R12 := frameFighterFilter
1015 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1016 [-]: CALL      R9 3 1       ; R9(R10,R11)
1017 [-]: GETUPVAL  R9 U1        ; R9 := U1
1018 [-]: MOVE      R10 R8       ; R10 := R8
1019 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1020 [-]: GETUPVAL  R12 U0       ; R12 := U0
1021 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["MOVE_RIGHT"]
1022 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1023 [-]: GETGLOBAL R12 K98      ; R12 := frameFighterFilter
1024 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1025 [-]: CALL      R9 3 1       ; R9(R10,R11)
1026 [-]: GETUPVAL  R9 U1        ; R9 := U1
1027 [-]: MOVE      R10 R8       ; R10 := R8
1028 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1029 [-]: GETUPVAL  R12 U0       ; R12 := U0
1030 [-]: GETTABLE  R12 R12 K99  ; R12 := R12["FIGHTER_SWING"]
1031 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1032 [-]: GETGLOBAL R12 K98      ; R12 := frameFighterFilter
1033 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1034 [-]: CALL      R9 3 1       ; R9(R10,R11)
1035 [-]: GETUPVAL  R9 U1        ; R9 := U1
1036 [-]: MOVE      R10 R8       ; R10 := R8
1037 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1038 [-]: GETUPVAL  R12 U0       ; R12 := U0
1039 [-]: GETTABLE  R12 R12 K100 ; R12 := R12["FIGHTER_SWING_MEDIUM"]
1040 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1041 [-]: GETGLOBAL R12 K98      ; R12 := frameFighterFilter
1042 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1043 [-]: CALL      R9 3 1       ; R9(R10,R11)
1044 [-]: GETUPVAL  R9 U1        ; R9 := U1
1045 [-]: MOVE      R10 R8       ; R10 := R8
1046 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1047 [-]: GETUPVAL  R12 U0       ; R12 := U0
1048 [-]: GETTABLE  R12 R12 K101 ; R12 := R12["FIGHTER_SWING_HEAVY"]
1049 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1050 [-]: GETGLOBAL R12 K98      ; R12 := frameFighterFilter
1051 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1052 [-]: CALL      R9 3 1       ; R9(R10,R11)
1053 [-]: GETUPVAL  R9 U1        ; R9 := U1
1054 [-]: MOVE      R10 R8       ; R10 := R8
1055 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1056 [-]: GETUPVAL  R12 U0       ; R12 := U0
1057 [-]: GETTABLE  R12 R12 K102 ; R12 := R12["FIGHTER_PARRY"]
1058 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1059 [-]: GETGLOBAL R12 K98      ; R12 := frameFighterFilter
1060 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1061 [-]: CALL      R9 3 1       ; R9(R10,R11)
1062 [-]: GETUPVAL  R9 U1        ; R9 := U1
1063 [-]: MOVE      R10 R8       ; R10 := R8
1064 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1065 [-]: GETUPVAL  R12 U0       ; R12 := U0
1066 [-]: GETTABLE  R12 R12 K103 ; R12 := R12["FIGHTER_GRAB"]
1067 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1068 [-]: GETGLOBAL R12 K98      ; R12 := frameFighterFilter
1069 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1070 [-]: CALL      R9 3 1       ; R9(R10,R11)
1071 [-]: GETUPVAL  R9 U1        ; R9 := U1
1072 [-]: MOVE      R10 R8       ; R10 := R8
1073 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1074 [-]: GETUPVAL  R12 U0       ; R12 := U0
1075 [-]: GETTABLE  R12 R12 K104 ; R12 := R12["FIGHTER_POWER"]
1076 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1077 [-]: GETGLOBAL R12 K98      ; R12 := frameFighterFilter
1078 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1079 [-]: CALL      R9 3 1       ; R9(R10,R11)
1080 [-]: NEWTABLE  R9 0 0       ; R9 := {}
1081 [-]: GETGLOBAL R10 K105     ; R10 := 0x400E7765
1082 [-]: GETGLOBAL R11 K106     ; R11 := railjackFilter
1083 [-]: CALL      R10 2 2      ; R10 := R10(R11)
1084 [-]: TEST      R10 1        ; if R10 then PC := 1243
1085 [-]: JMP       1243         ; PC := 1243
1086 [-]: GETUPVAL  R10 U1       ; R10 := U1
1087 [-]: MOVE      R11 R9       ; R11 := R9
1088 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1089 [-]: GETUPVAL  R13 U0       ; R13 := U0
1090 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["MOVE_FORWARD"]
1091 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1092 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1093 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1094 [-]: CALL      R10 3 1      ; R10(R11,R12)
1095 [-]: GETUPVAL  R10 U1       ; R10 := U1
1096 [-]: MOVE      R11 R9       ; R11 := R9
1097 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1098 [-]: GETUPVAL  R13 U0       ; R13 := U0
1099 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["MOVE_LEFT"]
1100 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1101 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1102 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1103 [-]: CALL      R10 3 1      ; R10(R11,R12)
1104 [-]: GETUPVAL  R10 U1       ; R10 := U1
1105 [-]: MOVE      R11 R9       ; R11 := R9
1106 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1107 [-]: GETUPVAL  R13 U0       ; R13 := U0
1108 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["MOVE_BACKWARD"]
1109 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1110 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1111 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1112 [-]: CALL      R10 3 1      ; R10(R11,R12)
1113 [-]: GETUPVAL  R10 U1       ; R10 := U1
1114 [-]: MOVE      R11 R9       ; R11 := R9
1115 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1116 [-]: GETUPVAL  R13 U0       ; R13 := U0
1117 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["MOVE_RIGHT"]
1118 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1119 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1120 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1121 [-]: CALL      R10 3 1      ; R10(R11,R12)
1122 [-]: GETUPVAL  R10 U1       ; R10 := U1
1123 [-]: MOVE      R11 R9       ; R11 := R9
1124 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1125 [-]: GETUPVAL  R13 U0       ; R13 := U0
1126 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["MOVE_UP"]
1127 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1128 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1129 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1130 [-]: CALL      R10 3 1      ; R10(R11,R12)
1131 [-]: GETUPVAL  R10 U1       ; R10 := U1
1132 [-]: MOVE      R11 R9       ; R11 := R9
1133 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1134 [-]: GETUPVAL  R13 U0       ; R13 := U0
1135 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["MOVE_DOWN"]
1136 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1137 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1138 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1139 [-]: CALL      R10 3 1      ; R10(R11,R12)
1140 [-]: GETUPVAL  R10 U1       ; R10 := U1
1141 [-]: MOVE      R11 R9       ; R11 := R9
1142 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1143 [-]: GETUPVAL  R13 U0       ; R13 := U0
1144 [-]: GETTABLE  R13 R13 K107 ; R13 := R13["ROLL_LEFT"]
1145 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1146 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1147 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1148 [-]: CALL      R10 3 1      ; R10(R11,R12)
1149 [-]: GETUPVAL  R10 U1       ; R10 := U1
1150 [-]: MOVE      R11 R9       ; R11 := R9
1151 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1152 [-]: GETUPVAL  R13 U0       ; R13 := U0
1153 [-]: GETTABLE  R13 R13 K108 ; R13 := R13["ROLL_RIGHT"]
1154 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1155 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1156 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1157 [-]: CALL      R10 3 1      ; R10(R11,R12)
1158 [-]: GETUPVAL  R10 U1       ; R10 := U1
1159 [-]: MOVE      R11 R9       ; R11 := R9
1160 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1161 [-]: GETUPVAL  R13 U0       ; R13 := U0
1162 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["SPRINT_ROLL"]
1163 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1164 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1165 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1166 [-]: SETTABLE  R12 K109 K110; R12["IsRailJack"] := "0x1"
1167 [-]: CALL      R10 3 1      ; R10(R11,R12)
1168 [-]: GETUPVAL  R10 U1       ; R10 := U1
1169 [-]: MOVE      R11 R9       ; R11 := R9
1170 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1171 [-]: GETUPVAL  R13 U0       ; R13 := U0
1172 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["SPRINT"]
1173 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1174 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1175 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1176 [-]: SETTABLE  R12 K109 K110; R12["IsRailJack"] := "0x1"
1177 [-]: CALL      R10 3 1      ; R10(R11,R12)
1178 [-]: GETUPVAL  R10 U1       ; R10 := U1
1179 [-]: MOVE      R11 R9       ; R11 := R9
1180 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1181 [-]: GETUPVAL  R13 U0       ; R13 := U0
1182 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["ROLL"]
1183 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1184 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1185 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1186 [-]: SETTABLE  R12 K109 K110; R12["IsRailJack"] := "0x1"
1187 [-]: CALL      R10 3 1      ; R10(R11,R12)
1188 [-]: GETUPVAL  R10 U1       ; R10 := U1
1189 [-]: MOVE      R11 R9       ; R11 := R9
1190 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1191 [-]: GETUPVAL  R13 U0       ; R13 := U0
1192 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["USE"]
1193 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1194 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1195 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1196 [-]: SETTABLE  R12 K109 K110; R12["IsRailJack"] := "0x1"
1197 [-]: CALL      R10 3 1      ; R10(R11,R12)
1198 [-]: GETUPVAL  R10 U1       ; R10 := U1
1199 [-]: MOVE      R11 R9       ; R11 := R9
1200 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1201 [-]: GETUPVAL  R13 U0       ; R13 := U0
1202 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["FIRE_WEAPON"]
1203 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1204 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1205 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1206 [-]: CALL      R10 3 1      ; R10(R11,R12)
1207 [-]: GETUPVAL  R10 U1       ; R10 := U1
1208 [-]: MOVE      R11 R9       ; R11 := R9
1209 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1210 [-]: GETUPVAL  R13 U0       ; R13 := U0
1211 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["AIM_WEAPON"]
1212 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1213 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1214 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1215 [-]: CALL      R10 3 1      ; R10(R11,R12)
1216 [-]: GETUPVAL  R10 U1       ; R10 := U1
1217 [-]: MOVE      R11 R9       ; R11 := R9
1218 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1219 [-]: GETUPVAL  R13 U0       ; R13 := U0
1220 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["SECONDARY_FIRE"]
1221 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1222 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1223 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1224 [-]: CALL      R10 3 1      ; R10(R11,R12)
1225 [-]: GETUPVAL  R10 U1       ; R10 := U1
1226 [-]: MOVE      R11 R9       ; R11 := R9
1227 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1228 [-]: GETUPVAL  R13 U0       ; R13 := U0
1229 [-]: GETTABLE  R13 R13 K111 ; R13 := R13["TOGGLE_RAILJACK_CAMERA"]
1230 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1231 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1232 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1233 [-]: CALL      R10 3 1      ; R10(R11,R12)
1234 [-]: GETUPVAL  R10 U1       ; R10 := U1
1235 [-]: MOVE      R11 R9       ; R11 := R9
1236 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1237 [-]: GETUPVAL  R13 U0       ; R13 := U0
1238 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["PUSH_TO_TALK"]
1239 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1240 [-]: GETGLOBAL R13 K106     ; R13 := railjackFilter
1241 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1242 [-]: CALL      R10 3 1      ; R10(R11,R12)
1243 [-]: NEWTABLE  R10 0 0      ; R10 := {}
1244 [-]: GETUPVAL  R11 U1       ; R11 := U1
1245 [-]: MOVE      R12 R10      ; R12 := R10
1246 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1247 [-]: GETUPVAL  R14 U0       ; R14 := U0
1248 [-]: GETTABLE  R14 R14 K112 ; R14 := R14["SHAWZIN_NOTE_1"]
1249 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1250 [-]: GETGLOBAL R14 K113     ; R14 := shawzinFilter
1251 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1252 [-]: CALL      R11 3 1      ; R11(R12,R13)
1253 [-]: GETUPVAL  R11 U1       ; R11 := U1
1254 [-]: MOVE      R12 R10      ; R12 := R10
1255 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1256 [-]: GETUPVAL  R14 U0       ; R14 := U0
1257 [-]: GETTABLE  R14 R14 K114 ; R14 := R14["SHAWZIN_NOTE_2"]
1258 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1259 [-]: GETGLOBAL R14 K113     ; R14 := shawzinFilter
1260 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1261 [-]: CALL      R11 3 1      ; R11(R12,R13)
1262 [-]: GETUPVAL  R11 U1       ; R11 := U1
1263 [-]: MOVE      R12 R10      ; R12 := R10
1264 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1265 [-]: GETUPVAL  R14 U0       ; R14 := U0
1266 [-]: GETTABLE  R14 R14 K115 ; R14 := R14["SHAWZIN_NOTE_3"]
1267 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1268 [-]: GETGLOBAL R14 K113     ; R14 := shawzinFilter
1269 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1270 [-]: CALL      R11 3 1      ; R11(R12,R13)
1271 [-]: GETUPVAL  R11 U1       ; R11 := U1
1272 [-]: MOVE      R12 R10      ; R12 := R10
1273 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1274 [-]: GETUPVAL  R14 U0       ; R14 := U0
1275 [-]: GETTABLE  R14 R14 K116 ; R14 := R14["SHAWZIN_WHAMMY"]
1276 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1277 [-]: GETGLOBAL R14 K113     ; R14 := shawzinFilter
1278 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1279 [-]: CALL      R11 3 1      ; R11(R12,R13)
1280 [-]: GETUPVAL  R11 U1       ; R11 := U1
1281 [-]: MOVE      R12 R10      ; R12 := R10
1282 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1283 [-]: GETUPVAL  R14 U0       ; R14 := U0
1284 [-]: GETTABLE  R14 R14 K117 ; R14 := R14["SHAWZIN_FRET_1"]
1285 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1286 [-]: GETGLOBAL R14 K113     ; R14 := shawzinFilter
1287 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1288 [-]: CALL      R11 3 1      ; R11(R12,R13)
1289 [-]: GETUPVAL  R11 U1       ; R11 := U1
1290 [-]: MOVE      R12 R10      ; R12 := R10
1291 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1292 [-]: GETUPVAL  R14 U0       ; R14 := U0
1293 [-]: GETTABLE  R14 R14 K118 ; R14 := R14["SHAWZIN_FRET_2"]
1294 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1295 [-]: GETGLOBAL R14 K113     ; R14 := shawzinFilter
1296 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1297 [-]: CALL      R11 3 1      ; R11(R12,R13)
1298 [-]: GETUPVAL  R11 U1       ; R11 := U1
1299 [-]: MOVE      R12 R10      ; R12 := R10
1300 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1301 [-]: GETUPVAL  R14 U0       ; R14 := U0
1302 [-]: GETTABLE  R14 R14 K119 ; R14 := R14["SHAWZIN_FRET_3"]
1303 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1304 [-]: GETGLOBAL R14 K113     ; R14 := shawzinFilter
1305 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1306 [-]: CALL      R11 3 1      ; R11(R12,R13)
1307 [-]: GETUPVAL  R11 U1       ; R11 := U1
1308 [-]: MOVE      R12 R10      ; R12 := R10
1309 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1310 [-]: GETUPVAL  R14 U0       ; R14 := U0
1311 [-]: GETTABLE  R14 R14 K120 ; R14 := R14["SHAWZIN_CHANGE_SCALE"]
1312 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1313 [-]: GETGLOBAL R14 K113     ; R14 := shawzinFilter
1314 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1315 [-]: CALL      R11 3 1      ; R11(R12,R13)
1316 [-]: GETUPVAL  R11 U1       ; R11 := U1
1317 [-]: MOVE      R12 R10      ; R12 := R10
1318 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1319 [-]: GETUPVAL  R14 U0       ; R14 := U0
1320 [-]: GETTABLE  R14 R14 K121 ; R14 := R14["SHAWZIN_SONG_LIST"]
1321 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1322 [-]: GETGLOBAL R14 K113     ; R14 := shawzinFilter
1323 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1324 [-]: CALL      R11 3 1      ; R11(R12,R13)
1325 [-]: GETUPVAL  R11 U1       ; R11 := U1
1326 [-]: MOVE      R12 R10      ; R12 := R10
1327 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1328 [-]: GETUPVAL  R14 U0       ; R14 := U0
1329 [-]: GETTABLE  R14 R14 K122 ; R14 := R14["SHAWZIN_CHANGE_INSTRUMENT"]
1330 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1331 [-]: GETGLOBAL R14 K113     ; R14 := shawzinFilter
1332 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1333 [-]: CALL      R11 3 1      ; R11(R12,R13)
1334 [-]: GETGLOBAL R11 K123     ; R11 := _T
1335 [-]: GETTABLE  R11 R11 K124 ; R11 := R11["InputBindingSchemaType"]
1336 [-]: GETGLOBAL R12 K125     ; R12 := Engine
1337 [-]: GETTABLE  R12 R12 K126 ; R12 := R12["ST_WARFRAME"]
1338 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 1352
1339 [-]: JMP       1352         ; PC := 1352
1340 [-]: MOVE      R5 R2        ; R5 := R2
1341 [-]: GETUPVAL  R11 U3       ; R11 := U3
1342 [-]: SETTABLE  R11 K127 R6  ; R11[1] := R6
1343 [-]: GETUPVAL  R11 U3       ; R11 := U3
1344 [-]: SETTABLE  R11 K128 R7  ; R11[2] := R7
1345 [-]: GETUPVAL  R11 U3       ; R11 := U3
1346 [-]: SETTABLE  R11 K129 R8  ; R11[3] := R8
1347 [-]: GETUPVAL  R11 U3       ; R11 := U3
1348 [-]: SETTABLE  R11 K130 R9  ; R11[4] := R9
1349 [-]: GETUPVAL  R11 U3       ; R11 := U3
1350 [-]: SETTABLE  R11 K131 R10 ; R11[5] := R10
1351 [-]: JMP       1441         ; PC := 1441
1352 [-]: GETGLOBAL R11 K123     ; R11 := _T
1353 [-]: GETTABLE  R11 R11 K124 ; R11 := R11["InputBindingSchemaType"]
1354 [-]: GETGLOBAL R12 K125     ; R12 := Engine
1355 [-]: GETTABLE  R12 R12 K132 ; R12 := R12["ST_LUNARO"]
1356 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 1370
1357 [-]: JMP       1370         ; PC := 1370
1358 [-]: MOVE      R6 R2        ; R6 := R2
1359 [-]: GETUPVAL  R11 U3       ; R11 := U3
1360 [-]: SETTABLE  R11 K127 R5  ; R11[1] := R5
1361 [-]: GETUPVAL  R11 U3       ; R11 := U3
1362 [-]: SETTABLE  R11 K128 R7  ; R11[2] := R7
1363 [-]: GETUPVAL  R11 U3       ; R11 := U3
1364 [-]: SETTABLE  R11 K129 R8  ; R11[3] := R8
1365 [-]: GETUPVAL  R11 U3       ; R11 := U3
1366 [-]: SETTABLE  R11 K130 R9  ; R11[4] := R9
1367 [-]: GETUPVAL  R11 U3       ; R11 := U3
1368 [-]: SETTABLE  R11 K131 R10 ; R11[5] := R10
1369 [-]: JMP       1441         ; PC := 1441
1370 [-]: GETGLOBAL R11 K123     ; R11 := _T
1371 [-]: GETTABLE  R11 R11 K124 ; R11 := R11["InputBindingSchemaType"]
1372 [-]: GETGLOBAL R12 K125     ; R12 := Engine
1373 [-]: GETTABLE  R12 R12 K133 ; R12 := R12["ST_DECO_PLACEMENT"]
1374 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 1388
1375 [-]: JMP       1388         ; PC := 1388
1376 [-]: MOVE      R7 R2        ; R7 := R2
1377 [-]: GETUPVAL  R11 U3       ; R11 := U3
1378 [-]: SETTABLE  R11 K127 R5  ; R11[1] := R5
1379 [-]: GETUPVAL  R11 U3       ; R11 := U3
1380 [-]: SETTABLE  R11 K128 R6  ; R11[2] := R6
1381 [-]: GETUPVAL  R11 U3       ; R11 := U3
1382 [-]: SETTABLE  R11 K129 R8  ; R11[3] := R8
1383 [-]: GETUPVAL  R11 U3       ; R11 := U3
1384 [-]: SETTABLE  R11 K130 R9  ; R11[4] := R9
1385 [-]: GETUPVAL  R11 U3       ; R11 := U3
1386 [-]: SETTABLE  R11 K131 R10 ; R11[5] := R10
1387 [-]: JMP       1441         ; PC := 1441
1388 [-]: GETGLOBAL R11 K123     ; R11 := _T
1389 [-]: GETTABLE  R11 R11 K124 ; R11 := R11["InputBindingSchemaType"]
1390 [-]: GETGLOBAL R12 K125     ; R12 := Engine
1391 [-]: GETTABLE  R12 R12 K134 ; R12 := R12["ST_FRAME_FIGHTER"]
1392 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 1406
1393 [-]: JMP       1406         ; PC := 1406
1394 [-]: MOVE      R8 R2        ; R8 := R2
1395 [-]: GETUPVAL  R11 U3       ; R11 := U3
1396 [-]: SETTABLE  R11 K127 R5  ; R11[1] := R5
1397 [-]: GETUPVAL  R11 U3       ; R11 := U3
1398 [-]: SETTABLE  R11 K128 R6  ; R11[2] := R6
1399 [-]: GETUPVAL  R11 U3       ; R11 := U3
1400 [-]: SETTABLE  R11 K129 R7  ; R11[3] := R7
1401 [-]: GETUPVAL  R11 U3       ; R11 := U3
1402 [-]: SETTABLE  R11 K130 R9  ; R11[4] := R9
1403 [-]: GETUPVAL  R11 U3       ; R11 := U3
1404 [-]: SETTABLE  R11 K131 R10 ; R11[5] := R10
1405 [-]: JMP       1441         ; PC := 1441
1406 [-]: GETGLOBAL R11 K123     ; R11 := _T
1407 [-]: GETTABLE  R11 R11 K124 ; R11 := R11["InputBindingSchemaType"]
1408 [-]: GETGLOBAL R12 K125     ; R12 := Engine
1409 [-]: GETTABLE  R12 R12 K135 ; R12 := R12["ST_RAILJACK"]
1410 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 1424
1411 [-]: JMP       1424         ; PC := 1424
1412 [-]: MOVE      R9 R2        ; R9 := R2
1413 [-]: GETUPVAL  R11 U3       ; R11 := U3
1414 [-]: SETTABLE  R11 K127 R5  ; R11[1] := R5
1415 [-]: GETUPVAL  R11 U3       ; R11 := U3
1416 [-]: SETTABLE  R11 K128 R6  ; R11[2] := R6
1417 [-]: GETUPVAL  R11 U3       ; R11 := U3
1418 [-]: SETTABLE  R11 K129 R7  ; R11[3] := R7
1419 [-]: GETUPVAL  R11 U3       ; R11 := U3
1420 [-]: SETTABLE  R11 K130 R8  ; R11[4] := R8
1421 [-]: GETUPVAL  R11 U3       ; R11 := U3
1422 [-]: SETTABLE  R11 K131 R10 ; R11[5] := R10
1423 [-]: JMP       1441         ; PC := 1441
1424 [-]: GETGLOBAL R11 K123     ; R11 := _T
1425 [-]: GETTABLE  R11 R11 K124 ; R11 := R11["InputBindingSchemaType"]
1426 [-]: GETGLOBAL R12 K125     ; R12 := Engine
1427 [-]: GETTABLE  R12 R12 K136 ; R12 := R12["ST_SHAWZIN"]
1428 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 1441
1429 [-]: JMP       1441         ; PC := 1441
1430 [-]: MOVE      R10 R2       ; R10 := R2
1431 [-]: GETUPVAL  R11 U3       ; R11 := U3
1432 [-]: SETTABLE  R11 K127 R5  ; R11[1] := R5
1433 [-]: GETUPVAL  R11 U3       ; R11 := U3
1434 [-]: SETTABLE  R11 K128 R6  ; R11[2] := R6
1435 [-]: GETUPVAL  R11 U3       ; R11 := U3
1436 [-]: SETTABLE  R11 K129 R7  ; R11[3] := R7
1437 [-]: GETUPVAL  R11 U3       ; R11 := U3
1438 [-]: SETTABLE  R11 K130 R8  ; R11[4] := R8
1439 [-]: GETUPVAL  R11 U3       ; R11 := U3
1440 [-]: SETTABLE  R11 K131 R9  ; R11[5] := R9
1441 [-]: LOADK     R11 K127     ; R11 := 1
1442 [-]: GETUPVAL  R12 U2       ; R12 := U2
1443 [-]: LEN       R12 R12      ; R12 := # R12
1444 [-]: LOADK     R13 K127     ; R13 := 1
1445 [-]: FORPREP   R11 1452     ; R11 -= R13; PC := 1452
1446 [-]: GETUPVAL  R15 U4       ; R15 := U4
1447 [-]: SELF      R15 R15 K137 ; R16 := R15; R15 := R15["0xA77DA8EE"]
1448 [-]: GETUPVAL  R17 U2       ; R17 := U2
1449 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
1450 [-]: MOVE      R18 R1       ; R18 := R1
1451 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1452 [-]: FORLOOP   R11 1446     ; R11 += R13; if R11 <= R12 then begin PC := 1446; R14 := R11 end
1453 [-]: GETUPVAL  R15 U4       ; R15 := U4
1454 [-]: SELF      R15 R15 K138 ; R16 := R15; R15 := R15["0x6470BAF4"]
1455 [-]: CALL      R15 2 1      ; R15(R16)
1456 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 526
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


; Function #8:
;
; Name:            
; Defined at line: 533
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 184
  3 [-]: JMP       184          ; PC := 184
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
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA58BB96C"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 184
 19 [-]: JMP       184          ; PC := 184
 20 [-]: EQ        1 R0 K4      ; if R0 == "" then PC := 184
 21 [-]: JMP       184          ; PC := 184
 22 [-]: GETGLOBAL R1 K5        ; R1 := string
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xDE44F664"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADK     R3 K7        ; R3 := "error:"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R1 K5        ; R1 := string
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x633C4246"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: LOADK     R3 K7        ; R3 := "error:"
 33 [-]: LOADK     R4 K4        ; R4 := ""
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB11F032"]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       184          ; PC := 184
 40 [-]: GETUPVAL  R2 U5        ; R2 := U5
 41 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 182
 42 [-]: JMP       182          ; PC := 182
 43 [-]: LOADK     R2 K10       ; R2 := 1
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: LEN       R3 R3        ; R3 := # R3
 46 [-]: LOADK     R4 K10       ; R4 := 1
 47 [-]: FORPREP   R2 127       ; R2 -= R4; PC := 127
 48 [-]: GETUPVAL  R6 U6        ; R6 := U6
 49 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 50 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["Action"]
 51 [-]: GETUPVAL  R8 U5        ; R8 := U5
 52 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Action"]
 53 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 127
 54 [-]: JMP       127          ; PC := 127
 55 [-]: LOADNIL   R7 R7        ; R7 := nil
 56 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 57 [-]: GETUPVAL  R9 U7        ; R9 := U7
 58 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["InputFilter"]
 59 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 60 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R7 R9 K13    ; R7 := R9["ParentFilter"]
 63 [-]: GETTABLE  R10 R9 K14   ; R10 := R9["ChildFilters"]
 64 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: GETTABLE  R8 R9 K14    ; R8 := R9["ChildFilters"]
 67 [-]: GETUPVAL  R10 U8       ; R10 := U8
 68 [-]: EQ        1 R10 K15    ; if R10 == 0 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETTABLE  R10 R6 K16   ; R10 := R6["Invert"]
 71 [-]: GETUPVAL  R11 U5       ; R11 := U5
 72 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["Invert"]
 73 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Binds"]
 76 [-]: TEST      R10 0        ; if not R10 then PC := 97
 77 [-]: JMP       97           ; PC := 97
 78 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Binds"]
 79 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[2]
 80 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Binds"]
 83 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[2]
 84 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R10 K19      ; R10 := mMovie
 87 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x95264C9F"]
 88 [-]: GETTABLE  R12 R6 K11   ; R12 := R6["Action"]
 89 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["Binds"]
 90 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[2]
 91 [-]: LOADK     R14 K10      ; R14 := 1
 92 [-]: GETTABLE  R15 R6 K16   ; R15 := R6["Invert"]
 93 [-]: GETTABLE  R16 R6 K12   ; R16 := R6["InputFilter"]
 94 [-]: MOVE      R17 R7       ; R17 := R7
 95 [-]: MOVE      R18 R8       ; R18 := R8
 96 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 97 [-]: GETUPVAL  R10 U8       ; R10 := U8
 98 [-]: EQ        1 R10 K10    ; if R10 == 1 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETTABLE  R10 R6 K16   ; R10 := R6["Invert"]
101 [-]: GETUPVAL  R11 U5       ; R11 := U5
102 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["Invert"]
103 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 127
104 [-]: JMP       127          ; PC := 127
105 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Binds"]
106 [-]: TEST      R10 0        ; if not R10 then PC := 127
107 [-]: JMP       127          ; PC := 127
108 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Binds"]
109 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[1]
110 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Binds"]
113 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[1]
114 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: GETGLOBAL R10 K19      ; R10 := mMovie
117 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x95264C9F"]
118 [-]: GETTABLE  R12 R6 K11   ; R12 := R6["Action"]
119 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["Binds"]
120 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[1]
121 [-]: LOADK     R14 K15      ; R14 := 0
122 [-]: GETTABLE  R15 R6 K16   ; R15 := R6["Invert"]
123 [-]: GETTABLE  R16 R6 K12   ; R16 := R6["InputFilter"]
124 [-]: MOVE      R17 R7       ; R17 := R7
125 [-]: MOVE      R18 R8       ; R18 := R8
126 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
127 [-]: FORLOOP   R2 48        ; R2 += R4; if R2 <= R3 then begin PC := 48; R5 := R2 end
128 [-]: LOADK     R10 K10      ; R10 := 1
129 [-]: GETUPVAL  R11 U9       ; R11 := U9
130 [-]: LEN       R11 R11      ; R11 := # R11
131 [-]: LOADK     R12 K10      ; R12 := 1
132 [-]: FORPREP   R10 179      ; R10 -= R12; PC := 179
133 [-]: GETUPVAL  R14 U9       ; R14 := U9
134 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
135 [-]: LOADK     R15 K10      ; R15 := 1
136 [-]: LEN       R16 R14      ; R16 := # R14
137 [-]: LOADK     R17 K10      ; R17 := 1
138 [-]: FORPREP   R15 178      ; R15 -= R17; PC := 178
139 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
140 [-]: GETTABLE  R20 R19 K11  ; R20 := R19["Action"]
141 [-]: GETUPVAL  R21 U5       ; R21 := U5
142 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["Action"]
143 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 178
144 [-]: JMP       178          ; PC := 178
145 [-]: LOADNIL   R20 R20      ; R20 := nil
146 [-]: NEWTABLE  R21 0 0      ; R21 := {}
147 [-]: GETUPVAL  R22 U7       ; R22 := U7
148 [-]: GETTABLE  R23 R19 K12  ; R23 := R19["InputFilter"]
149 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
150 [-]: EQ        1 R22 K3     ; if R22 == nil then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETTABLE  R20 R22 K13  ; R20 := R22["ParentFilter"]
153 [-]: GETTABLE  R23 R22 K14  ; R23 := R22["ChildFilters"]
154 [-]: EQ        1 R23 K3     ; if R23 == nil then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: GETTABLE  R21 R22 K14  ; R21 := R22["ChildFilters"]
157 [-]: LOADK     R23 K10      ; R23 := 1
158 [-]: GETTABLE  R24 R19 K17  ; R24 := R19["Binds"]
159 [-]: LEN       R24 R24      ; R24 := # R24
160 [-]: LOADK     R25 K10      ; R25 := 1
161 [-]: FORPREP   R23 177      ; R23 -= R25; PC := 177
162 [-]: GETTABLE  R27 R19 K17  ; R27 := R19["Binds"]
163 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
164 [-]: EQ        1 R27 K3     ; if R27 == nil then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: GETGLOBAL R27 K19      ; R27 := mMovie
167 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27["0x95264C9F"]
168 [-]: GETTABLE  R29 R19 K11  ; R29 := R19["Action"]
169 [-]: GETTABLE  R30 R19 K17  ; R30 := R19["Binds"]
170 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
171 [-]: SUB       R31 R26 K10  ; R31 := R26 - 1
172 [-]: GETTABLE  R32 R19 K16  ; R32 := R19["Invert"]
173 [-]: GETTABLE  R33 R19 K12  ; R33 := R19["InputFilter"]
174 [-]: MOVE      R34 R20      ; R34 := R20
175 [-]: MOVE      R35 R21      ; R35 := R21
176 [-]: CALL      R27 9 1      ; R27(R28,R29,R30,R31,R32,R33,R34,R35)
177 [-]: FORLOOP   R23 162      ; R23 += R25; if R23 <= R24 then begin PC := 162; R26 := R23 end
178 [-]: FORLOOP   R15 139      ; R15 += R17; if R15 <= R16 then begin PC := 139; R18 := R15 end
179 [-]: FORLOOP   R10 133      ; R10 += R12; if R10 <= R11 then begin PC := 133; R13 := R10 end
180 [-]: LOADNIL   R27 R27      ; R27 := nil
181 [-]: MOVE      R27 R5       ; R27 := R5
182 [-]: GETUPVAL  R27 U10      ; R27 := U10
183 [-]: CALL      R27 1 1      ; R27()
184 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 608
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["FloatingContent"]
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 13 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/InputBinding_NotBound"
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: MOVE      R2 R4        ; R2 := R4
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R3 R4 K6     ; R3 := R4["ContentDisabled"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: LOADK     R7 K8        ; R7 := "text"
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: LOADK     R7 K9        ; R7 := "textColor"
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 623
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETGLOBAL R1 K0        ; R1 := defaultFilter
  5 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  6 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  7 [-]: GETGLOBAL R4 K2        ; R4 := meleeFilter
  8 [-]: GETGLOBAL R5 K3        ; R5 := archwingFilter
  9 [-]: GETGLOBAL R6 K4        ; R6 := fishingFilter
 10 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 11 [-]: SETTABLE  R2 K1 R3     ; R2["ChildFilters"] := R3
 12 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R1 K2        ; R1 := meleeFilter
 15 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 16 [-]: GETGLOBAL R3 K0        ; R3 := defaultFilter
 17 [-]: SETTABLE  R2 K5 R3     ; R2["ParentFilter"] := R3
 18 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETGLOBAL R1 K3        ; R1 := archwingFilter
 21 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 22 [-]: GETGLOBAL R3 K0        ; R3 := defaultFilter
 23 [-]: SETTABLE  R2 K5 R3     ; R2["ParentFilter"] := R3
 24 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETGLOBAL R1 K4        ; R1 := fishingFilter
 27 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 28 [-]: GETGLOBAL R3 K0        ; R3 := defaultFilter
 29 [-]: SETTABLE  R2 K5 R3     ; R2["ParentFilter"] := R3
 30 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETGLOBAL R1 K6        ; R1 := lunaroFilter
 33 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 34 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETGLOBAL R1 K7        ; R1 := decoFilter
 37 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 38 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETGLOBAL R1 K8        ; R1 := frameFighterFilter
 41 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 42 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 43 [-]: GETGLOBAL R0 K9        ; R0 := 0x400E7765
 44 [-]: GETGLOBAL R1 K10       ; R1 := railjackFilter
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETGLOBAL R1 K10       ; R1 := railjackFilter
 50 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 51 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 52 [-]: GETGLOBAL R0 K11       ; R0 := 0x329BDC44
 53 [-]: LOADK     R1 K12       ; R1 := "EE.Interface.Components.List"
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["0xB40DEC3F"]
 56 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 57 [-]: LOADK     R3 K15       ; R3 := "BindingList.Binding1"
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: SETTABLE  R1 K16 K17   ; R1["mVisibleElements"] := 17
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: SETTABLE  R1 K18 K19   ; R1["mScroll"] := 1
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: SETTABLE  R1 K20 K21   ; R1["mColumnSeparation"] := 560
 66 [-]: GETUPVAL  R1 U1        ; R1 := U1
 67 [-]: SETTABLE  R1 K22 K23   ; R1["mForcedVerticalSeparation"] := 40
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: SETTABLE  R1 K24 K25   ; R1["mElementTransitionTime"] := 0
 70 [-]: GETUPVAL  R1 U1        ; R1 := U1
 71 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: GETUPVAL  R0 U3        ; R0 := U3
 74 [-]: SETTABLE  R1 K26 R2    ; R1["OnFocusedChanged"] := R2
 75 [-]: GETUPVAL  R1 U1        ; R1 := U1
 76 [-]: CLOSURE   R2 1         ; R2 := closure(Function #11.2)
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: SETTABLE  R1 K27 R2    ; R1["mOnFocusedCallback"] := R2
 79 [-]: GETUPVAL  R1 U1        ; R1 := U1
 80 [-]: CLOSURE   R2 2         ; R2 := closure(Function #11.3)
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: SETTABLE  R1 K28 R2    ; R1["mOnUnfocusedCallback"] := R2
 83 [-]: GETUPVAL  R1 U1        ; R1 := U1
 84 [-]: CLOSURE   R2 3         ; R2 := closure(Function #11.4)
 85 [-]: GETUPVAL  R0 U4        ; R0 := U4
 86 [-]: GETUPVAL  R0 U5        ; R0 := U5
 87 [-]: GETUPVAL  R0 U6        ; R0 := U6
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: GETUPVAL  R0 U7        ; R0 := U7
 90 [-]: GETUPVAL  R0 U8        ; R0 := U8
 91 [-]: GETUPVAL  R0 U9        ; R0 := U9
 92 [-]: GETUPVAL  R0 U10       ; R0 := U10
 93 [-]: SETTABLE  R1 K29 R2    ; R1["mOnSelectedCallback"] := R2
 94 [-]: GETUPVAL  R1 U1        ; R1 := U1
 95 [-]: CLOSURE   R2 4         ; R2 := closure(Function #11.5)
 96 [-]: GETUPVAL  R0 U1        ; R0 := U1
 97 [-]: SETTABLE  R1 K30 R2    ; R1["mOnSecondaryFocusedCallback"] := R2
 98 [-]: GETUPVAL  R1 U1        ; R1 := U1
 99 [-]: CLOSURE   R2 5         ; R2 := closure(Function #11.6)
100 [-]: GETUPVAL  R0 U1        ; R0 := U1
101 [-]: SETTABLE  R1 K31 R2    ; R1["mOnSecondaryUnfocusedCallback"] := R2
102 [-]: GETUPVAL  R1 U1        ; R1 := U1
103 [-]: CLOSURE   R2 6         ; R2 := closure(Function #11.7)
104 [-]: GETUPVAL  R0 U4        ; R0 := U4
105 [-]: GETUPVAL  R0 U5        ; R0 := U5
106 [-]: GETUPVAL  R0 U6        ; R0 := U6
107 [-]: GETUPVAL  R0 U0        ; R0 := U0
108 [-]: GETUPVAL  R0 U7        ; R0 := U7
109 [-]: GETUPVAL  R0 U8        ; R0 := U8
110 [-]: GETUPVAL  R0 U9        ; R0 := U9
111 [-]: GETUPVAL  R0 U10       ; R0 := U10
112 [-]: SETTABLE  R1 K32 R2    ; R1["mOnSecondarySelectedCallback"] := R2
113 [-]: GETUPVAL  R1 U1        ; R1 := U1
114 [-]: CLOSURE   R2 7         ; R2 := closure(Function #11.8)
115 [-]: GETUPVAL  R0 U2        ; R0 := U2
116 [-]: GETUPVAL  R0 U3        ; R0 := U3
117 [-]: GETUPVAL  R0 U11       ; R0 := U11
118 [-]: SETTABLE  R1 K33 R2    ; R1["mElementDrawCallback"] := R2
119 [-]: GETUPVAL  R1 U1        ; R1 := U1
120 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1["0x3DB61F37"]
121 [-]: LOADK     R3 K35       ; R3 := "BindingList.ScrollBar"
122 [-]: LOADK     R4 K36       ; R4 := -4
123 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
124 [-]: GETGLOBAL R1 K37       ; R1 := 0x8C64AFA9
125 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
126 [-]: LOADK     R3 K38       ; R3 := "BindingList.ScrollBar.swapDepths"
127 [-]: LOADK     R4 K39       ; R4 := 1500
128 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
129 [-]: GETUPVAL  R1 U12       ; R1 := U12
130 [-]: CALL      R1 1 1       ; R1()
131 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 647
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mClipName"]
  4 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["BackerHighlightObject"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF81722A2"]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: LOADK     R7 K4        ; R7 := 0.30000001192093
 13 [-]: LOADK     R8 K5        ; R8 := 0.050000000745058
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: LOADK     R6 K6        ; R6 := 1
 16 [-]: LOADK     R7 K7        ; R7 := 3
 17 [-]: LOADK     R8 K6        ; R8 := 1
 18 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
 19 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 20 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x302AAB2F"]
 21 [-]: GETTABLE  R12 R1 K1    ; R12 := R1["mClipName"]
 22 [-]: LOADK     R13 K10      ; R13 := ".Bg.Part"
 23 [-]: MOVE      R14 R9       ; R14 := R9
 24 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 25 [-]: LOADK     R13 K11      ; R13 := "RectEdgeColor"
 26 [-]: GETTABLE  R14 R4 K12   ; R14 := R4["r"]
 27 [-]: GETTABLE  R15 R4 K13   ; R15 := R4["g"]
 28 [-]: GETTABLE  R16 R4 K14   ; R16 := R4["b"]
 29 [-]: MOVE      R17 R5       ; R17 := R5
 30 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 31 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0xF81722A2"]
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: LOADK     R12 K15      ; R12 := "Binding1"
 36 [-]: LOADK     R13 K16      ; R13 := "Binding2"
 37 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["FloatingContentHighlight"]
 40 [-]: TEST      R3 1         ; if R3 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["0xF81722A2"]
 44 [-]: MOVE      R13 R2       ; R13 := R2
 45 [-]: GETTABLE  R14 R1 K18   ; R14 := R1["PrimaryBinding"]
 46 [-]: GETTABLE  R15 R1 K19   ; R15 := R1["SecondaryBinding"]
 47 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 48 [-]: EQ        1 R12 K0     ; if R12 == nil then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: EQ        1 R12 K20    ; if R12 == "" then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: GETUPVAL  R14 U1       ; R14 := U1
 55 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["0xF81722A2"]
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: GETUPVAL  R16 U0       ; R16 := U0
 58 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["ContentDisabled"]
 59 [-]: GETUPVAL  R17 U0       ; R17 := U0
 60 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["FloatingContent"]
 61 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 62 [-]: MOVE      R11 R14      ; R11 := R14
 63 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
 64 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x880196A7"]
 65 [-]: GETTABLE  R16 R1 K1    ; R16 := R1["mClipName"]
 66 [-]: MOVE      R17 R10      ; R17 := R10
 67 [-]: LOADK     R18 K24      ; R18 := "textColor"
 68 [-]: MOVE      R19 R11      ; R19 := R11
 69 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 70 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 668
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA3711170"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 672
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA3711170"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 676
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5FF274BB"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := confirmMovie
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
  8 [-]: LOADK     R3 K4        ; R3 := "SetText"
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/InputBinding_PressKey"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
 13 [-]: LOADK     R3 K6        ; R3 := "SetNumOptions"
 14 [-]: LOADK     R4 K7        ; R4 := 0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: LOADK     R1 K7        ; R1 := 0
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["InputFilter"]
 23 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 24 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R1 R3 K10    ; R1 := R3["ParentFilter"]
 27 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["ChildFilters"]
 28 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R2 R3 K11    ; R2 := R3["ChildFilters"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x3C87EF8C"]
 33 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Action"]
 34 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["RestrictedKeys"]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["Invert"]
 37 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["InputFilter"]
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: MOVE      R4 R4        ; R4 := R4
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x61494587"]
 45 [-]: LOADK     R6 K17       ; R6 := 5
 46 [-]: GETUPVAL  R7 U7        ; R7 := U7
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 700
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA3711170"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #11.6:
;
; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA3711170"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #11.7:
;
; Name:            
; Defined at line: 708
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5FF274BB"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := confirmMovie
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
  8 [-]: LOADK     R3 K4        ; R3 := "SetText"
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/InputBinding_PressKey"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
 13 [-]: LOADK     R3 K6        ; R3 := "SetNumOptions"
 14 [-]: LOADK     R4 K7        ; R4 := 0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: LOADK     R1 K8        ; R1 := 1
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["InputFilter"]
 23 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 24 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R1 R3 K11    ; R1 := R3["ParentFilter"]
 27 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["ChildFilters"]
 28 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R2 R3 K12    ; R2 := R3["ChildFilters"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x3C87EF8C"]
 33 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Action"]
 34 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["RestrictedKeys"]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["Invert"]
 37 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["InputFilter"]
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: MOVE      R4 R4        ; R4 := R4
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x61494587"]
 45 [-]: LOADK     R6 K18       ; R6 := 5
 46 [-]: GETUPVAL  R7 U7        ; R7 := U7
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: RETURN    R0 1         ; return 


; Function #11.8:
;
; Name:            
; Defined at line: 732
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Action"
  5 [-]: LOADK     R5 K4        ; R5 := "textColor"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x140B4E29"]
 11 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K7        ; R4 := ".Action"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Name"]
 16 [-]: LOADK     R5 K9        ; R5 := "..."
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
 20 [-]: LOADK     R3 K10       ; R3 := ".Binding1"
 21 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 22 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["PrimaryBinding"]
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
 26 [-]: LOADK     R3 K12       ; R3 := ".Binding2"
 27 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 28 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["SecondaryBinding"]
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["BackerHighlightObject"]
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["Background1Object"]
 34 [-]: LOADK     R3 K16       ; R3 := 1
 35 [-]: LOADK     R4 K17       ; R4 := 3
 36 [-]: LOADK     R5 K16       ; R5 := 1
 37 [-]: FORPREP   R3 71        ; R3 -= R5; PC := 71
 38 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 39 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x7E1F26D7"]
 40 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 41 [-]: LOADK     R10 K19      ; R10 := ".Bg.Part"
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 44 [-]: GETGLOBAL R10 K20      ; R10 := _G
 45 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["UIMaterial_RectangleNoDepth"]
 46 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 47 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 48 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x302AAB2F"]
 49 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 50 [-]: LOADK     R10 K19      ; R10 := ".Bg.Part"
 51 [-]: MOVE      R11 R6       ; R11 := R6
 52 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 53 [-]: LOADK     R10 K23      ; R10 := "RectInnerColor"
 54 [-]: GETTABLE  R11 R2 K24   ; R11 := R2["r"]
 55 [-]: GETTABLE  R12 R2 K25   ; R12 := R2["g"]
 56 [-]: GETTABLE  R13 R2 K26   ; R13 := R2["b"]
 57 [-]: LOADK     R14 K27      ; R14 := 0.60000002384186
 58 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 59 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 60 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x302AAB2F"]
 61 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 62 [-]: LOADK     R10 K19      ; R10 := ".Bg.Part"
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 65 [-]: LOADK     R10 K28      ; R10 := "RectEdgeColor"
 66 [-]: GETTABLE  R11 R1 K24   ; R11 := R1["r"]
 67 [-]: GETTABLE  R12 R1 K25   ; R12 := R1["g"]
 68 [-]: GETTABLE  R13 R1 K26   ; R13 := R1["b"]
 69 [-]: LOADK     R14 K29      ; R14 := 0.050000000745058
 70 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 71 [-]: FORLOOP   R3 38        ; R3 += R5; if R3 <= R4 then begin PC := 38; R6 := R3 end
 72 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 754
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  9 [-]: LOADK     R3 K5        ; R3 := 0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIStyle_Background1"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SETTABLE  R1 K6 R2     ; R1["Background1"] := R2
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x97B78441"]
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Background1"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K10 R2    ; R1["Background1Object"] := R2
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xDDA3917C"]
 30 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 31 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UIStyle_BackerHighlight"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: SETTABLE  R1 K12 R2    ; R1["BackerHighlight"] := R2
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x97B78441"]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["BackerHighlight"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SETTABLE  R1 K14 R2    ; R1["BackerHighlightObject"] := R2
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xDDA3917C"]
 45 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 46 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UIStyle_Content"]
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: SETTABLE  R1 K15 R2    ; R1["Content"] := R2
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xDDA3917C"]
 53 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 54 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIStyle_ContentDisabled"]
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: SETTABLE  R1 K17 R2    ; R1["ContentDisabled"] := R2
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: GETUPVAL  R2 U3        ; R2 := U3
 60 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xDDA3917C"]
 61 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 62 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIStyle_FloatingContent"]
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: SETTABLE  R1 K19 R2    ; R1["FloatingContent"] := R2
 66 [-]: GETUPVAL  R1 U2        ; R1 := U2
 67 [-]: GETUPVAL  R2 U3        ; R2 := U3
 68 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xDDA3917C"]
 69 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 70 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UIStyle_FloatingContentHighlight"]
 71 [-]: MOVE      R4 R1        ; R4 := R1
 72 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 73 [-]: SETTABLE  R1 K21 R2    ; R1["FloatingContentHighlight"] := R2
 74 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
 75 [-]: LOADK     R2 K23       ; R2 := "EE.Interface.AnchorMgr"
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: GETTABLE  R2 R1 K24    ; R2 := R1["0x46FF1A3C"]
 78 [-]: GETGLOBAL R3 K25       ; R3 := mMovie
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: MOVE      R2 R5        ; R2 := R5
 81 [-]: GETUPVAL  R2 U5        ; R2 := U5
 82 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x99AA2516"]
 83 [-]: GETGLOBAL R4 K25       ; R4 := mMovie
 84 [-]: LOADK     R5 K27       ; R5 := "BindingList"
 85 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 86 [-]: GETUPVAL  R7 U5        ; R7 := U5
 87 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["ANCHOR_V_TOP"]
 88 [-]: GETUPVAL  R8 U5        ; R8 := U5
 89 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["ANCHOR_H_LEFT"]
 90 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 91 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 92 [-]: GETUPVAL  R2 U5        ; R2 := U5
 93 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x8C7099E9"]
 94 [-]: GETGLOBAL R4 K25       ; R4 := mMovie
 95 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0xF595D5E1"]
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: GETGLOBAL R5 K25       ; R5 := mMovie
 98 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xEE069D65"]
 99 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
100 [-]: CALL      R2 0 1       ; R2(R3,...)
101 [-]: GETUPVAL  R2 U6        ; R2 := U6
102 [-]: CALL      R2 1 1       ; R2()
103 [-]: GETGLOBAL R2 K25       ; R2 := mMovie
104 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0xD692CA7B"]
105 [-]: GETGLOBAL R4 K34       ; R4 := _T
106 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["RadialSolarMapOpen"]
107 [-]: EQ        1 R4 K36     ; if R4 == "0x1" then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R4 R0        ; R4 := R0
110 [-]: MOVE      R4 R1        ; R4 := R1
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: GETGLOBAL R2 K37       ; R2 := 0x400E7765
113 [-]: GETGLOBAL R3 K34       ; R3 := _T
114 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["SetSquadOverlayTitle"]
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 1         ; if R2 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R2 K34       ; R2 := _T
119 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["0x56A300BD"]
120 [-]: GETGLOBAL R3 K25       ; R3 := mMovie
121 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x5DB0BD4"]
122 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/Menu/SettingsControls"
123 [-]: MOVE      R6 R0        ; R6 := R0
124 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
125 [-]: CALL      R2 0 1       ; R2(R3,...)
126 [-]: GETGLOBAL R2 K42       ; R2 := table
127 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["0xE6450C9D"]
128 [-]: GETUPVAL  R3 U7        ; R3 := U7
129 [-]: NEWTABLE  R4 0 4       ; R4 := {}
130 [-]: SETTABLE  R4 K44 K36   ; R4["mVisible"] := "0x1"
131 [-]: SETTABLE  R4 K45 K46   ; R4["mLabel"] := "/Lotus/Language/Menu/Global_Back"
132 [-]: CLOSURE   R5 0         ; R5 := closure(Function #12.1)
133 [-]: SETTABLE  R4 K47 R5    ; R4["mCallback"] := R5
134 [-]: SETTABLE  R4 K48 K49   ; R4["mCallout"] := "MENU_CANCEL"
135 [-]: CALL      R2 3 1       ; R2(R3,R4)
136 [-]: GETGLOBAL R2 K42       ; R2 := table
137 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["0xE6450C9D"]
138 [-]: GETUPVAL  R3 U7        ; R3 := U7
139 [-]: NEWTABLE  R4 0 4       ; R4 := {}
140 [-]: SETTABLE  R4 K44 K36   ; R4["mVisible"] := "0x1"
141 [-]: SETTABLE  R4 K45 K50   ; R4["mLabel"] := "/Lotus/Language/Menu/Global_Defaults"
142 [-]: CLOSURE   R5 1         ; R5 := closure(Function #12.2)
143 [-]: SETTABLE  R4 K47 R5    ; R4["mCallback"] := R5
144 [-]: SETTABLE  R4 K48 K51   ; R4["mCallout"] := "MENU_GENERIC1"
145 [-]: CALL      R2 3 1       ; R2(R3,R4)
146 [-]: GETUPVAL  R2 U8        ; R2 := U8
147 [-]: CALL      R2 1 1       ; R2()
148 [-]: GETUPVAL  R2 U9        ; R2 := U9
149 [-]: CALL      R2 1 1       ; R2()
150 [-]: MOVE      R2 R1        ; R2 := R1
151 [-]: MOVE      R2 R10       ; R2 := R10
152 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 781
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


; Function #12.2:
;
; Name:            
; Defined at line: 782
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


; Function #13:
;
; Name:            
; Defined at line: 790
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
 17 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80D6B1A"]
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x6306558E
 20 [-]: CALL      R2 1 0       ; R2,... := R2()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8C7099E9"]
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x6306558E
 30 [-]: CALL      R2 1 0       ; R2,... := R2()
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 807
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 812
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


; Function #16:
;
; Name:            
; Defined at line: 818
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


; Function #17:
;
; Name:            
; Defined at line: 825
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


; Function #18:
;
; Name:            
; Defined at line: 831
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


; Function #19:
;
; Name:            
; Defined at line: 837
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := beepSound
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF61F409A"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x9F77190A"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 845
; #Upvalues:       2
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
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF61F409A"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xA36E3813"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 852
; #Upvalues:       2
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
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF61F409A"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xA5C2965D"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 859
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF61F409A"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Name"]
 17 [-]: SETTABLE  R2 K4 R3     ; R2["gToolTip"] := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 866
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 870
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD75E681A"]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LOADK     R5 K0        ; R5 := 1
 12 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["Binds"]
 13 [-]: LEN       R6 R6        ; R6 := # R6
 14 [-]: LOADK     R7 K0        ; R7 := 1
 15 [-]: FORPREP   R5 24        ; R5 -= R7; PC := 24
 16 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 17 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x865F1BF9"]
 18 [-]: GETTABLE  R11 R4 K6    ; R11 := R4["Action"]
 19 [-]: SUB       R12 R8 K0    ; R12 := R8 - 1
 20 [-]: GETTABLE  R13 R4 K7    ; R13 := R4["Invert"]
 21 [-]: GETTABLE  R14 R4 K8    ; R14 := R4["InputFilter"]
 22 [-]: MOVE      R15 R0       ; R15 := R0
 23 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 24 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 25 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 26 [-]: LOADK     R9 K0        ; R9 := 1
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xC51A5C9D"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: LOADK     R11 K0       ; R11 := 1
 31 [-]: FORPREP   R9 119       ; R9 -= R11; PC := 119
 32 [-]: GETUPVAL  R13 U0       ; R13 := U0
 33 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0xD75E681A"]
 34 [-]: MOVE      R15 R12      ; R15 := R12
 35 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 36 [-]: GETGLOBAL R14 K9       ; R14 := gFlashMgr
 37 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xBD3A492E"]
 38 [-]: GETTABLE  R16 R13 K6   ; R16 := R13["Action"]
 39 [-]: GETTABLE  R17 R13 K7   ; R17 := R13["Invert"]
 40 [-]: GETTABLE  R18 R13 K8   ; R18 := R13["InputFilter"]
 41 [-]: MOVE      R19 R0       ; R19 := R0
 42 [-]: MOVE      R20 R0       ; R20 := R0
 43 [-]: MOVE      R21 R1       ; R21 := R1
 44 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
 45 [-]: LOADNIL   R15 R15      ; R15 := nil
 46 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 47 [-]: GETUPVAL  R17 U1       ; R17 := U1
 48 [-]: GETTABLE  R18 R13 K8   ; R18 := R13["InputFilter"]
 49 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 50 [-]: EQ        1 R17 K11    ; if R17 == nil then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETTABLE  R15 R17 K12  ; R15 := R17["ParentFilter"]
 53 [-]: GETTABLE  R18 R17 K13  ; R18 := R17["ChildFilters"]
 54 [-]: EQ        1 R18 K11    ; if R18 == nil then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETTABLE  R16 R17 K13  ; R16 := R17["ChildFilters"]
 57 [-]: LOADK     R18 K0       ; R18 := 1
 58 [-]: LEN       R19 R14      ; R19 := # R14
 59 [-]: LOADK     R20 K0       ; R20 := 1
 60 [-]: FORPREP   R18 71       ; R18 -= R20; PC := 71
 61 [-]: GETGLOBAL R22 K4       ; R22 := mMovie
 62 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22["0x95264C9F"]
 63 [-]: GETTABLE  R24 R13 K6   ; R24 := R13["Action"]
 64 [-]: GETTABLE  R25 R14 R21  ; R25 := R14[R21]
 65 [-]: SUB       R26 R21 K0   ; R26 := R21 - 1
 66 [-]: GETTABLE  R27 R13 K7   ; R27 := R13["Invert"]
 67 [-]: GETTABLE  R28 R13 K8   ; R28 := R13["InputFilter"]
 68 [-]: MOVE      R29 R15      ; R29 := R15
 69 [-]: MOVE      R30 R16      ; R30 := R16
 70 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
 71 [-]: FORLOOP   R18 61       ; R18 += R20; if R18 <= R19 then begin PC := 61; R21 := R18 end
 72 [-]: LOADK     R22 K0       ; R22 := 1
 73 [-]: GETUPVAL  R23 U2       ; R23 := U2
 74 [-]: LEN       R23 R23      ; R23 := # R23
 75 [-]: LOADK     R24 K0       ; R24 := 1
 76 [-]: FORPREP   R22 118      ; R22 -= R24; PC := 118
 77 [-]: GETUPVAL  R26 U2       ; R26 := U2
 78 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
 79 [-]: LOADK     R27 K0       ; R27 := 1
 80 [-]: LEN       R28 R26      ; R28 := # R26
 81 [-]: LOADK     R29 K0       ; R29 := 1
 82 [-]: FORPREP   R27 117      ; R27 -= R29; PC := 117
 83 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
 84 [-]: GETTABLE  R32 R31 K6   ; R32 := R31["Action"]
 85 [-]: GETTABLE  R33 R13 K6   ; R33 := R13["Action"]
 86 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 117
 87 [-]: JMP       117          ; PC := 117
 88 [-]: LOADNIL   R32 R32      ; R32 := nil
 89 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 90 [-]: GETUPVAL  R34 U1       ; R34 := U1
 91 [-]: GETTABLE  R35 R31 K8   ; R35 := R31["InputFilter"]
 92 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
 93 [-]: EQ        1 R34 K11    ; if R34 == nil then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETTABLE  R32 R34 K12  ; R32 := R34["ParentFilter"]
 96 [-]: GETTABLE  R35 R34 K13  ; R35 := R34["ChildFilters"]
 97 [-]: EQ        1 R35 K11    ; if R35 == nil then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: GETTABLE  R33 R34 K13  ; R33 := R34["ChildFilters"]
100 [-]: LOADK     R35 K0       ; R35 := 1
101 [-]: GETTABLE  R36 R31 K3   ; R36 := R31["Binds"]
102 [-]: LEN       R36 R36      ; R36 := # R36
103 [-]: LOADK     R37 K0       ; R37 := 1
104 [-]: FORPREP   R35 116      ; R35 -= R37; PC := 116
105 [-]: GETGLOBAL R39 K4       ; R39 := mMovie
106 [-]: SELF      R39 R39 K14  ; R40 := R39; R39 := R39["0x95264C9F"]
107 [-]: GETTABLE  R41 R31 K6   ; R41 := R31["Action"]
108 [-]: GETTABLE  R42 R31 K3   ; R42 := R31["Binds"]
109 [-]: GETTABLE  R42 R42 R38  ; R42 := R42[R38]
110 [-]: SUB       R43 R38 K0   ; R43 := R38 - 1
111 [-]: GETTABLE  R44 R31 K7   ; R44 := R31["Invert"]
112 [-]: GETTABLE  R45 R31 K8   ; R45 := R31["InputFilter"]
113 [-]: MOVE      R46 R32      ; R46 := R32
114 [-]: MOVE      R47 R33      ; R47 := R33
115 [-]: CALL      R39 9 1      ; R39(R40,R41,R42,R43,R44,R45,R46,R47)
116 [-]: FORLOOP   R35 105      ; R35 += R37; if R35 <= R36 then begin PC := 105; R38 := R35 end
117 [-]: FORLOOP   R27 83       ; R27 += R29; if R27 <= R28 then begin PC := 83; R30 := R27 end
118 [-]: FORLOOP   R22 77       ; R22 += R24; if R22 <= R23 then begin PC := 77; R25 := R22 end
119 [-]: FORLOOP   R9 32        ; R9 += R11; if R9 <= R10 then begin PC := 32; R12 := R9 end
120 [-]: GETUPVAL  R39 U3       ; R39 := U3
121 [-]: CALL      R39 1 1      ; R39()
122 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 929
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xC51A5C9D"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LOADK     R6 K0        ; R6 := 1
  6 [-]: FORPREP   R4 47        ; R4 -= R6; PC := 47
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xD75E681A"]
  9 [-]: MOVE      R10 R7       ; R10 := R7
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["Action"]
 12 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["Invert"]
 15 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 18 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["PrimaryBinding"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 0         ; if not R9 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: TEST      R2 0         ; if not R2 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x38ECFE60"]
 26 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 27 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 28 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Language/Menu/Error_ActionNotbound"
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 31 [-]: GETTABLE  R15 R8 K12   ; R15 := R8["Name"]
 32 [-]: SETTABLE  R14 K11 R15  ; R14["ACTION"] := R15
 33 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
 34 [-]: CALL      R9 0 1       ; R9(R10,...)
 35 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R9 K14       ; R9 := table
 38 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xE6450C9D"]
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: GETTABLE  R11 R8 K12   ; R11 := R8["Name"]
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: RETURN    R9 2         ; return R9
 47 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: RETURN    R9 2         ; return R9
 50 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 951
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["JUMP"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MOVE_FORWARD"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MOVE_LEFT"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MOVE_BACKWARD"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MOVE_RIGHT"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SPRINT_ROLL"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["USE"]
 16 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
 17 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 18 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["TOGGLE_CROUCH"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HOLD_TO_CROUCH"]
 23 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 24 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 25 [-]: GETGLOBAL R2 K9        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["InputBindingSchemaType"]
 27 [-]: GETGLOBAL R3 K11       ; R3 := Engine
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ST_WARFRAME"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 125
 30 [-]: JMP       125          ; PC := 125
 31 [-]: GETGLOBAL R2 K13       ; R2 := table
 32 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FIRE_WEAPON"]
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K13       ; R2 := table
 38 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["AIM_WEAPON"]
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K13       ; R2 := table
 44 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["SECONDARY_FIRE"]
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K13       ; R2 := table
 50 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["RELOAD"]
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K13       ; R2 := table
 56 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["QUICK_MELEE"]
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K13       ; R2 := table
 62 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["MELEE_CHANNEL"]
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K13       ; R2 := table
 68 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["SWITCH_WEAPON"]
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: LOADK     R3 K22       ; R3 := "CYCLE_POWER_NEXT"
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETUPVAL  R2 U1        ; R2 := U1
 81 [-]: LOADK     R3 K23       ; R3 := "CYCLE_POWER_PREV"
 82 [-]: MOVE      R4 R0        ; R4 := R0
 83 [-]: MOVE      R5 R0        ; R5 := R0
 84 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 85 [-]: TEST      R2 0         ; if not R2 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R2 U1        ; R2 := U1
 88 [-]: LOADK     R3 K24       ; R3 := "POWER_MENU"
 89 [-]: MOVE      R4 R0        ; R4 := R0
 90 [-]: MOVE      R5 R0        ; R5 := R0
 91 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 92 [-]: TEST      R2 1         ; if R2 then PC := 529
 93 [-]: JMP       529          ; PC := 529
 94 [-]: GETGLOBAL R2 K13       ; R2 := table
 95 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
 96 [-]: MOVE      R3 R0        ; R3 := R0
 97 [-]: GETUPVAL  R4 U0        ; R4 := U0
 98 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["POWER_A"]
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETGLOBAL R2 K13       ; R2 := table
101 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
102 [-]: MOVE      R3 R0        ; R3 := R0
103 [-]: GETUPVAL  R4 U0        ; R4 := U0
104 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["POWER_B"]
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: GETGLOBAL R2 K13       ; R2 := table
107 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
108 [-]: MOVE      R3 R0        ; R3 := R0
109 [-]: GETUPVAL  R4 U0        ; R4 := U0
110 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["POWER_C"]
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: GETGLOBAL R2 K13       ; R2 := table
113 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
114 [-]: MOVE      R3 R0        ; R3 := R0
115 [-]: GETUPVAL  R4 U0        ; R4 := U0
116 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["POWER_D"]
117 [-]: CALL      R2 3 1       ; R2(R3,R4)
118 [-]: GETGLOBAL R2 K13       ; R2 := table
119 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
120 [-]: MOVE      R3 R0        ; R3 := R0
121 [-]: GETUPVAL  R4 U0        ; R4 := U0
122 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["POWER_E"]
123 [-]: CALL      R2 3 1       ; R2(R3,R4)
124 [-]: JMP       529          ; PC := 529
125 [-]: GETGLOBAL R2 K9        ; R2 := _T
126 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["InputBindingSchemaType"]
127 [-]: GETGLOBAL R3 K11       ; R3 := Engine
128 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["ST_LUNARO"]
129 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 156
130 [-]: JMP       156          ; PC := 156
131 [-]: GETGLOBAL R2 K13       ; R2 := table
132 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
133 [-]: MOVE      R3 R0        ; R3 := R0
134 [-]: GETUPVAL  R4 U0        ; R4 := U0
135 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["CHECK"]
136 [-]: CALL      R2 3 1       ; R2(R3,R4)
137 [-]: GETGLOBAL R2 K13       ; R2 := table
138 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
139 [-]: MOVE      R3 R0        ; R3 := R0
140 [-]: GETUPVAL  R4 U0        ; R4 := U0
141 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["BALL_MAGNET"]
142 [-]: CALL      R2 3 1       ; R2(R3,R4)
143 [-]: GETGLOBAL R2 K13       ; R2 := table
144 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
145 [-]: MOVE      R3 R0        ; R3 := R0
146 [-]: GETUPVAL  R4 U0        ; R4 := U0
147 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["THROW"]
148 [-]: CALL      R2 3 1       ; R2(R3,R4)
149 [-]: GETGLOBAL R2 K13       ; R2 := table
150 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
151 [-]: MOVE      R3 R0        ; R3 := R0
152 [-]: GETUPVAL  R4 U0        ; R4 := U0
153 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["PASS"]
154 [-]: CALL      R2 3 1       ; R2(R3,R4)
155 [-]: JMP       529          ; PC := 529
156 [-]: GETGLOBAL R2 K9        ; R2 := _T
157 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["InputBindingSchemaType"]
158 [-]: GETGLOBAL R3 K11       ; R3 := Engine
159 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["ST_DECO_PLACEMENT"]
160 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 273
161 [-]: JMP       273          ; PC := 273
162 [-]: GETGLOBAL R2 K36       ; R2 := 0xECFDD17
163 [-]: MOVE      R3 R0        ; R3 := R0
164 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
165 [-]: JMP       167          ; PC := 167
166 [-]: SETTABLE  R0 R5 K37    ; R0[R5] := nil
167 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 166; R4 := R5 end
168 [-]: JMP       166          ; PC := 166
169 [-]: GETGLOBAL R7 K36       ; R7 := 0xECFDD17
170 [-]: MOVE      R8 R1        ; R8 := R1
171 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
172 [-]: JMP       174          ; PC := 174
173 [-]: SETTABLE  R1 R10 K37   ; R1[R10] := nil
174 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 173; R9 := R10 end
175 [-]: JMP       173          ; PC := 173
176 [-]: GETGLOBAL R12 K13      ; R12 := table
177 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
178 [-]: MOVE      R13 R1       ; R13 := R1
179 [-]: NEWTABLE  R14 3 0      ; R14 := {}
180 [-]: GETUPVAL  R15 U0       ; R15 := U0
181 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["PLACEMENT_SCALE"]
182 [-]: GETUPVAL  R16 U0       ; R16 := U0
183 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["PLACEMENT_SCALE_UP"]
184 [-]: GETUPVAL  R17 U0       ; R17 := U0
185 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["PLACEMENT_SCALE_DOWN"]
186 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
187 [-]: CALL      R12 3 1      ; R12(R13,R14)
188 [-]: GETGLOBAL R12 K13      ; R12 := table
189 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
190 [-]: MOVE      R13 R0       ; R13 := R0
191 [-]: GETUPVAL  R14 U0       ; R14 := U0
192 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["PLACEMENT_ADD"]
193 [-]: CALL      R12 3 1      ; R12(R13,R14)
194 [-]: GETGLOBAL R12 K13      ; R12 := table
195 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
196 [-]: MOVE      R13 R0       ; R13 := R0
197 [-]: GETUPVAL  R14 U0       ; R14 := U0
198 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["PLACEMENT_EDIT"]
199 [-]: CALL      R12 3 1      ; R12(R13,R14)
200 [-]: GETGLOBAL R12 K13      ; R12 := table
201 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
202 [-]: MOVE      R13 R0       ; R13 := R0
203 [-]: GETUPVAL  R14 U0       ; R14 := U0
204 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["PLACEMENT_PLACE"]
205 [-]: CALL      R12 3 1      ; R12(R13,R14)
206 [-]: GETGLOBAL R12 K13      ; R12 := table
207 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
208 [-]: MOVE      R13 R0       ; R13 := R0
209 [-]: GETUPVAL  R14 U0       ; R14 := U0
210 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["PLACEMENT_ROTATE"]
211 [-]: CALL      R12 3 1      ; R12(R13,R14)
212 [-]: GETGLOBAL R12 K13      ; R12 := table
213 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
214 [-]: MOVE      R13 R0       ; R13 := R0
215 [-]: GETUPVAL  R14 U0       ; R14 := U0
216 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["PLACEMENT_CHANGE_ROTATION"]
217 [-]: CALL      R12 3 1      ; R12(R13,R14)
218 [-]: GETGLOBAL R12 K13      ; R12 := table
219 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
220 [-]: MOVE      R13 R0       ; R13 := R0
221 [-]: GETUPVAL  R14 U0       ; R14 := U0
222 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["PLACEMENT_SNAP"]
223 [-]: CALL      R12 3 1      ; R12(R13,R14)
224 [-]: GETGLOBAL R12 K13      ; R12 := table
225 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
226 [-]: MOVE      R13 R0       ; R13 := R0
227 [-]: GETUPVAL  R14 U0       ; R14 := U0
228 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["PLACEMENT_SURFACE_SNAP"]
229 [-]: CALL      R12 3 1      ; R12(R13,R14)
230 [-]: GETGLOBAL R12 K13      ; R12 := table
231 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
232 [-]: MOVE      R13 R0       ; R13 := R0
233 [-]: GETUPVAL  R14 U0       ; R14 := U0
234 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["PLACEMENT_PUSH_PULL"]
235 [-]: CALL      R12 3 1      ; R12(R13,R14)
236 [-]: GETGLOBAL R12 K13      ; R12 := table
237 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
238 [-]: MOVE      R13 R0       ; R13 := R0
239 [-]: GETUPVAL  R14 U0       ; R14 := U0
240 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["MOVE_FORWARD"]
241 [-]: CALL      R12 3 1      ; R12(R13,R14)
242 [-]: GETGLOBAL R12 K13      ; R12 := table
243 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
244 [-]: MOVE      R13 R0       ; R13 := R0
245 [-]: GETUPVAL  R14 U0       ; R14 := U0
246 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["MOVE_LEFT"]
247 [-]: CALL      R12 3 1      ; R12(R13,R14)
248 [-]: GETGLOBAL R12 K13      ; R12 := table
249 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
250 [-]: MOVE      R13 R0       ; R13 := R0
251 [-]: GETUPVAL  R14 U0       ; R14 := U0
252 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["MOVE_BACKWARD"]
253 [-]: CALL      R12 3 1      ; R12(R13,R14)
254 [-]: GETGLOBAL R12 K13      ; R12 := table
255 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
256 [-]: MOVE      R13 R0       ; R13 := R0
257 [-]: GETUPVAL  R14 U0       ; R14 := U0
258 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["MOVE_RIGHT"]
259 [-]: CALL      R12 3 1      ; R12(R13,R14)
260 [-]: GETGLOBAL R12 K13      ; R12 := table
261 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
262 [-]: MOVE      R13 R0       ; R13 := R0
263 [-]: GETUPVAL  R14 U0       ; R14 := U0
264 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["MOVE_UP"]
265 [-]: CALL      R12 3 1      ; R12(R13,R14)
266 [-]: GETGLOBAL R12 K13      ; R12 := table
267 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
268 [-]: MOVE      R13 R0       ; R13 := R0
269 [-]: GETUPVAL  R14 U0       ; R14 := U0
270 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["MOVE_DOWN"]
271 [-]: CALL      R12 3 1      ; R12(R13,R14)
272 [-]: JMP       529          ; PC := 529
273 [-]: GETGLOBAL R12 K9       ; R12 := _T
274 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["InputBindingSchemaType"]
275 [-]: GETGLOBAL R13 K11      ; R13 := Engine
276 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["ST_FRAME_FIGHTER"]
277 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 354
278 [-]: JMP       354          ; PC := 354
279 [-]: GETGLOBAL R12 K36      ; R12 := 0xECFDD17
280 [-]: MOVE      R13 R0       ; R13 := R0
281 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
282 [-]: JMP       284          ; PC := 284
283 [-]: SETTABLE  R0 R15 K37   ; R0[R15] := nil
284 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 283; R14 := R15 end
285 [-]: JMP       283          ; PC := 283
286 [-]: GETGLOBAL R17 K36      ; R17 := 0xECFDD17
287 [-]: MOVE      R18 R1       ; R18 := R1
288 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
289 [-]: JMP       291          ; PC := 291
290 [-]: SETTABLE  R1 R20 K37   ; R1[R20] := nil
291 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 290; R19 := R20 end
292 [-]: JMP       290          ; PC := 290
293 [-]: GETGLOBAL R22 K13      ; R22 := table
294 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0xE6450C9D"]
295 [-]: MOVE      R23 R0       ; R23 := R0
296 [-]: GETUPVAL  R24 U0       ; R24 := U0
297 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["MOVE_FORWARD"]
298 [-]: CALL      R22 3 1      ; R22(R23,R24)
299 [-]: GETGLOBAL R22 K13      ; R22 := table
300 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0xE6450C9D"]
301 [-]: MOVE      R23 R0       ; R23 := R0
302 [-]: GETUPVAL  R24 U0       ; R24 := U0
303 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["MOVE_LEFT"]
304 [-]: CALL      R22 3 1      ; R22(R23,R24)
305 [-]: GETGLOBAL R22 K13      ; R22 := table
306 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0xE6450C9D"]
307 [-]: MOVE      R23 R0       ; R23 := R0
308 [-]: GETUPVAL  R24 U0       ; R24 := U0
309 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["MOVE_BACKWARD"]
310 [-]: CALL      R22 3 1      ; R22(R23,R24)
311 [-]: GETGLOBAL R22 K13      ; R22 := table
312 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0xE6450C9D"]
313 [-]: MOVE      R23 R0       ; R23 := R0
314 [-]: GETUPVAL  R24 U0       ; R24 := U0
315 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["MOVE_RIGHT"]
316 [-]: CALL      R22 3 1      ; R22(R23,R24)
317 [-]: GETGLOBAL R22 K13      ; R22 := table
318 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0xE6450C9D"]
319 [-]: MOVE      R23 R0       ; R23 := R0
320 [-]: GETUPVAL  R24 U0       ; R24 := U0
321 [-]: GETTABLE  R24 R24 K52  ; R24 := R24["FIGHTER_SWING"]
322 [-]: CALL      R22 3 1      ; R22(R23,R24)
323 [-]: GETGLOBAL R22 K13      ; R22 := table
324 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0xE6450C9D"]
325 [-]: MOVE      R23 R0       ; R23 := R0
326 [-]: GETUPVAL  R24 U0       ; R24 := U0
327 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["FIGHTER_SWING_MEDIUM"]
328 [-]: CALL      R22 3 1      ; R22(R23,R24)
329 [-]: GETGLOBAL R22 K13      ; R22 := table
330 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0xE6450C9D"]
331 [-]: MOVE      R23 R0       ; R23 := R0
332 [-]: GETUPVAL  R24 U0       ; R24 := U0
333 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["FIGHTER_SWING_HEAVY"]
334 [-]: CALL      R22 3 1      ; R22(R23,R24)
335 [-]: GETGLOBAL R22 K13      ; R22 := table
336 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0xE6450C9D"]
337 [-]: MOVE      R23 R0       ; R23 := R0
338 [-]: GETUPVAL  R24 U0       ; R24 := U0
339 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["FIGHTER_PARRY"]
340 [-]: CALL      R22 3 1      ; R22(R23,R24)
341 [-]: GETGLOBAL R22 K13      ; R22 := table
342 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0xE6450C9D"]
343 [-]: MOVE      R23 R0       ; R23 := R0
344 [-]: GETUPVAL  R24 U0       ; R24 := U0
345 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["FIGHTER_GRAB"]
346 [-]: CALL      R22 3 1      ; R22(R23,R24)
347 [-]: GETGLOBAL R22 K13      ; R22 := table
348 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0xE6450C9D"]
349 [-]: MOVE      R23 R0       ; R23 := R0
350 [-]: GETUPVAL  R24 U0       ; R24 := U0
351 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["FIGHTER_POWER"]
352 [-]: CALL      R22 3 1      ; R22(R23,R24)
353 [-]: JMP       529          ; PC := 529
354 [-]: GETGLOBAL R22 K9       ; R22 := _T
355 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["InputBindingSchemaType"]
356 [-]: GETGLOBAL R23 K11      ; R23 := Engine
357 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["ST_RAILJACK"]
358 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 443
359 [-]: JMP       443          ; PC := 443
360 [-]: GETGLOBAL R22 K36      ; R22 := 0xECFDD17
361 [-]: MOVE      R23 R0       ; R23 := R0
362 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
363 [-]: JMP       365          ; PC := 365
364 [-]: SETTABLE  R0 R25 K37   ; R0[R25] := nil
365 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 364; R24 := R25 end
366 [-]: JMP       364          ; PC := 364
367 [-]: NEWTABLE  R27 2 0      ; R27 := {}
368 [-]: NEWTABLE  R28 2 0      ; R28 := {}
369 [-]: GETUPVAL  R29 U0       ; R29 := U0
370 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["SPRINT"]
371 [-]: GETUPVAL  R30 U0       ; R30 := U0
372 [-]: GETTABLE  R30 R30 K5   ; R30 := R30["SPRINT_ROLL"]
373 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
374 [-]: NEWTABLE  R29 2 0      ; R29 := {}
375 [-]: GETUPVAL  R30 U0       ; R30 := U0
376 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["ROLL"]
377 [-]: GETUPVAL  R31 U0       ; R31 := U0
378 [-]: GETTABLE  R31 R31 K5   ; R31 := R31["SPRINT_ROLL"]
379 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
380 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
381 [-]: MOVE      R1 R27       ; R1 := R27
382 [-]: GETGLOBAL R27 K13      ; R27 := table
383 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["0xE6450C9D"]
384 [-]: MOVE      R28 R0       ; R28 := R0
385 [-]: GETUPVAL  R29 U0       ; R29 := U0
386 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["MOVE_FORWARD"]
387 [-]: CALL      R27 3 1      ; R27(R28,R29)
388 [-]: GETGLOBAL R27 K13      ; R27 := table
389 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["0xE6450C9D"]
390 [-]: MOVE      R28 R0       ; R28 := R0
391 [-]: GETUPVAL  R29 U0       ; R29 := U0
392 [-]: GETTABLE  R29 R29 K2   ; R29 := R29["MOVE_LEFT"]
393 [-]: CALL      R27 3 1      ; R27(R28,R29)
394 [-]: GETGLOBAL R27 K13      ; R27 := table
395 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["0xE6450C9D"]
396 [-]: MOVE      R28 R0       ; R28 := R0
397 [-]: GETUPVAL  R29 U0       ; R29 := U0
398 [-]: GETTABLE  R29 R29 K3   ; R29 := R29["MOVE_BACKWARD"]
399 [-]: CALL      R27 3 1      ; R27(R28,R29)
400 [-]: GETGLOBAL R27 K13      ; R27 := table
401 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["0xE6450C9D"]
402 [-]: MOVE      R28 R0       ; R28 := R0
403 [-]: GETUPVAL  R29 U0       ; R29 := U0
404 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["MOVE_RIGHT"]
405 [-]: CALL      R27 3 1      ; R27(R28,R29)
406 [-]: GETGLOBAL R27 K13      ; R27 := table
407 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["0xE6450C9D"]
408 [-]: MOVE      R28 R0       ; R28 := R0
409 [-]: GETUPVAL  R29 U0       ; R29 := U0
410 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["MOVE_UP"]
411 [-]: CALL      R27 3 1      ; R27(R28,R29)
412 [-]: GETGLOBAL R27 K13      ; R27 := table
413 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["0xE6450C9D"]
414 [-]: MOVE      R28 R0       ; R28 := R0
415 [-]: GETUPVAL  R29 U0       ; R29 := U0
416 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["MOVE_DOWN"]
417 [-]: CALL      R27 3 1      ; R27(R28,R29)
418 [-]: GETGLOBAL R27 K13      ; R27 := table
419 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["0xE6450C9D"]
420 [-]: MOVE      R28 R0       ; R28 := R0
421 [-]: GETUPVAL  R29 U0       ; R29 := U0
422 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["USE"]
423 [-]: CALL      R27 3 1      ; R27(R28,R29)
424 [-]: GETGLOBAL R27 K13      ; R27 := table
425 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["0xE6450C9D"]
426 [-]: MOVE      R28 R0       ; R28 := R0
427 [-]: GETUPVAL  R29 U0       ; R29 := U0
428 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["FIRE_WEAPON"]
429 [-]: CALL      R27 3 1      ; R27(R28,R29)
430 [-]: GETGLOBAL R27 K13      ; R27 := table
431 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["0xE6450C9D"]
432 [-]: MOVE      R28 R0       ; R28 := R0
433 [-]: GETUPVAL  R29 U0       ; R29 := U0
434 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["AIM_WEAPON"]
435 [-]: CALL      R27 3 1      ; R27(R28,R29)
436 [-]: GETGLOBAL R27 K13      ; R27 := table
437 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["0xE6450C9D"]
438 [-]: MOVE      R28 R0       ; R28 := R0
439 [-]: GETUPVAL  R29 U0       ; R29 := U0
440 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["SECONDARY_FIRE"]
441 [-]: CALL      R27 3 1      ; R27(R28,R29)
442 [-]: JMP       529          ; PC := 529
443 [-]: GETGLOBAL R27 K9       ; R27 := _T
444 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["InputBindingSchemaType"]
445 [-]: GETGLOBAL R28 K11      ; R28 := Engine
446 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["ST_SHAWZIN"]
447 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 529
448 [-]: JMP       529          ; PC := 529
449 [-]: GETGLOBAL R27 K36      ; R27 := 0xECFDD17
450 [-]: MOVE      R28 R0       ; R28 := R0
451 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
452 [-]: JMP       454          ; PC := 454
453 [-]: SETTABLE  R0 R30 K37   ; R0[R30] := nil
454 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 453; R29 := R30 end
455 [-]: JMP       453          ; PC := 453
456 [-]: GETGLOBAL R32 K36      ; R32 := 0xECFDD17
457 [-]: MOVE      R33 R1       ; R33 := R1
458 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
459 [-]: JMP       461          ; PC := 461
460 [-]: SETTABLE  R1 R35 K37   ; R1[R35] := nil
461 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 460; R34 := R35 end
462 [-]: JMP       460          ; PC := 460
463 [-]: GETGLOBAL R37 K13      ; R37 := table
464 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["0xE6450C9D"]
465 [-]: MOVE      R38 R0       ; R38 := R0
466 [-]: GETUPVAL  R39 U0       ; R39 := U0
467 [-]: GETTABLE  R39 R39 K62  ; R39 := R39["SHAWZIN_NOTE_1"]
468 [-]: CALL      R37 3 1      ; R37(R38,R39)
469 [-]: GETGLOBAL R37 K13      ; R37 := table
470 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["0xE6450C9D"]
471 [-]: MOVE      R38 R0       ; R38 := R0
472 [-]: GETUPVAL  R39 U0       ; R39 := U0
473 [-]: GETTABLE  R39 R39 K63  ; R39 := R39["SHAWZIN_NOTE_2"]
474 [-]: CALL      R37 3 1      ; R37(R38,R39)
475 [-]: GETGLOBAL R37 K13      ; R37 := table
476 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["0xE6450C9D"]
477 [-]: MOVE      R38 R0       ; R38 := R0
478 [-]: GETUPVAL  R39 U0       ; R39 := U0
479 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["SHAWZIN_NOTE_3"]
480 [-]: CALL      R37 3 1      ; R37(R38,R39)
481 [-]: GETGLOBAL R37 K13      ; R37 := table
482 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["0xE6450C9D"]
483 [-]: MOVE      R38 R0       ; R38 := R0
484 [-]: GETUPVAL  R39 U0       ; R39 := U0
485 [-]: GETTABLE  R39 R39 K65  ; R39 := R39["SHAWZIN_NOTE_4"]
486 [-]: CALL      R37 3 1      ; R37(R38,R39)
487 [-]: GETGLOBAL R37 K13      ; R37 := table
488 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["0xE6450C9D"]
489 [-]: MOVE      R38 R0       ; R38 := R0
490 [-]: GETUPVAL  R39 U0       ; R39 := U0
491 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["SHAWZIN_WHAMMY"]
492 [-]: CALL      R37 3 1      ; R37(R38,R39)
493 [-]: GETGLOBAL R37 K13      ; R37 := table
494 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["0xE6450C9D"]
495 [-]: MOVE      R38 R0       ; R38 := R0
496 [-]: GETUPVAL  R39 U0       ; R39 := U0
497 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["SHAWZIN_FRET_1"]
498 [-]: CALL      R37 3 1      ; R37(R38,R39)
499 [-]: GETGLOBAL R37 K13      ; R37 := table
500 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["0xE6450C9D"]
501 [-]: MOVE      R38 R0       ; R38 := R0
502 [-]: GETUPVAL  R39 U0       ; R39 := U0
503 [-]: GETTABLE  R39 R39 K68  ; R39 := R39["SHAWZIN_FRET_2"]
504 [-]: CALL      R37 3 1      ; R37(R38,R39)
505 [-]: GETGLOBAL R37 K13      ; R37 := table
506 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["0xE6450C9D"]
507 [-]: MOVE      R38 R0       ; R38 := R0
508 [-]: GETUPVAL  R39 U0       ; R39 := U0
509 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["SHAWZIN_FRET_3"]
510 [-]: CALL      R37 3 1      ; R37(R38,R39)
511 [-]: GETGLOBAL R37 K13      ; R37 := table
512 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["0xE6450C9D"]
513 [-]: MOVE      R38 R0       ; R38 := R0
514 [-]: GETUPVAL  R39 U0       ; R39 := U0
515 [-]: GETTABLE  R39 R39 K70  ; R39 := R39["SHAWZIN_CHANGE_SCALE"]
516 [-]: CALL      R37 3 1      ; R37(R38,R39)
517 [-]: GETGLOBAL R37 K13      ; R37 := table
518 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["0xE6450C9D"]
519 [-]: MOVE      R38 R0       ; R38 := R0
520 [-]: GETUPVAL  R39 U0       ; R39 := U0
521 [-]: GETTABLE  R39 R39 K71  ; R39 := R39["SHAWZIN_SONG_LIST"]
522 [-]: CALL      R37 3 1      ; R37(R38,R39)
523 [-]: GETGLOBAL R37 K13      ; R37 := table
524 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["0xE6450C9D"]
525 [-]: MOVE      R38 R0       ; R38 := R0
526 [-]: GETUPVAL  R39 U0       ; R39 := U0
527 [-]: GETTABLE  R39 R39 K72  ; R39 := R39["SHAWZIN_CHANGE_INSTRUMENT"]
528 [-]: CALL      R37 3 1      ; R37(R38,R39)
529 [-]: LOADK     R37 K73      ; R37 := 1
530 [-]: LEN       R38 R0       ; R38 := # R0
531 [-]: LOADK     R39 K73      ; R39 := 1
532 [-]: FORPREP   R37 544      ; R37 -= R39; PC := 544
533 [-]: GETUPVAL  R41 U1       ; R41 := U1
534 [-]: GETTABLE  R42 R0 R40   ; R42 := R0[R40]
535 [-]: GETTABLE  R42 R42 K74  ; R42 := R42["InputCode"]
536 [-]: GETTABLE  R43 R0 R40   ; R43 := R0[R40]
537 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["Invert"]
538 [-]: MOVE      R44 R1       ; R44 := R1
539 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
540 [-]: TEST      R41 1        ; if R41 then PC := 544
541 [-]: JMP       544          ; PC := 544
542 [-]: MOVE      R41 R0       ; R41 := R0
543 [-]: RETURN    R41 2        ; return R41
544 [-]: FORLOOP   R37 533      ; R37 += R39; if R37 <= R38 then begin PC := 533; R40 := R37 end
545 [-]: LOADK     R41 K73      ; R41 := 1
546 [-]: LEN       R42 R1       ; R42 := # R1
547 [-]: LOADK     R43 K73      ; R43 := 1
548 [-]: FORPREP   R41 593      ; R41 -= R43; PC := 593
549 [-]: GETTABLE  R45 R1 R44   ; R45 := R1[R44]
550 [-]: MOVE      R46 R0       ; R46 := R0
551 [-]: NEWTABLE  R47 0 0      ; R47 := {}
552 [-]: LOADK     R48 K73      ; R48 := 1
553 [-]: LEN       R49 R45      ; R49 := # R45
554 [-]: LOADK     R50 K73      ; R50 := 1
555 [-]: FORPREP   R48 568      ; R48 -= R50; PC := 568
556 [-]: GETUPVAL  R52 U1       ; R52 := U1
557 [-]: GETTABLE  R53 R45 R51  ; R53 := R45[R51]
558 [-]: GETTABLE  R53 R53 K74  ; R53 := R53["InputCode"]
559 [-]: GETTABLE  R54 R45 R51  ; R54 := R45[R51]
560 [-]: GETTABLE  R54 R54 K75  ; R54 := R54["Invert"]
561 [-]: MOVE      R55 R0       ; R55 := R0
562 [-]: MOVE      R56 R47      ; R56 := R47
563 [-]: CALL      R52 5 2      ; R52 := R52(R53,R54,R55,R56)
564 [-]: TEST      R52 0        ; if not R52 then PC := 568
565 [-]: JMP       568          ; PC := 568
566 [-]: MOVE      R46 R1       ; R46 := R1
567 [-]: JMP       569          ; PC := 569
568 [-]: FORLOOP   R48 556      ; R48 += R50; if R48 <= R49 then begin PC := 556; R51 := R48 end
569 [-]: TEST      R46 1        ; if R46 then PC := 593
570 [-]: JMP       593          ; PC := 593
571 [-]: LOADK     R52 K76      ; R52 := ""
572 [-]: LOADK     R53 K73      ; R53 := 1
573 [-]: LEN       R54 R47      ; R54 := # R47
574 [-]: LOADK     R55 K73      ; R55 := 1
575 [-]: FORPREP   R53 580      ; R53 -= R55; PC := 580
576 [-]: MOVE      R57 R52      ; R57 := R52
577 [-]: GETTABLE  R58 R47 R56  ; R58 := R47[R56]
578 [-]: LOADK     R59 K77      ; R59 := "\r\n"
579 [-]: CONCAT    R52 R57 R59  ; R52 := R57 .. R58 .. R59
580 [-]: FORLOOP   R53 576      ; R53 += R55; if R53 <= R54 then begin PC := 576; R56 := R53 end
581 [-]: GETUPVAL  R57 U2       ; R57 := U2
582 [-]: GETTABLE  R57 R57 K78  ; R57 := R57["0x38ECFE60"]
583 [-]: GETGLOBAL R58 K79      ; R58 := mMovie
584 [-]: SELF      R58 R58 K80  ; R59 := R58; R58 := R58["0x5DB0BD4"]
585 [-]: LOADK     R60 K81      ; R60 := "/Lotus/Language/Menu/Error_ActionGroupNotBound"
586 [-]: MOVE      R61 R0       ; R61 := R0
587 [-]: NEWTABLE  R62 0 1      ; R62 := {}
588 [-]: SETTABLE  R62 K82 R52  ; R62["ACTIONS"] := R52
589 [-]: CALL      R58 5 0      ; R58,... := R58(R59,R60,R61,R62)
590 [-]: CALL      R57 0 1      ; R57(R58,...)
591 [-]: MOVE      R57 R0       ; R57 := R0
592 [-]: RETURN    R57 2        ; return R57
593 [-]: FORLOOP   R41 549      ; R41 += R43; if R41 <= R42 then begin PC := 549; R44 := R41 end
594 [-]: MOVE      R57 R1       ; R57 := R1
595 [-]: RETURN    R57 2        ; return R57
596 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1126
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 101
  3 [-]: JMP       101          ; PC := 101
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 101
  7 [-]: JMP       101          ; PC := 101
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
 10 [-]: GETGLOBAL R2 K1        ; R2 := pressSound
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF6F16ACC"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 97
 20 [-]: JMP       97           ; PC := 97
 21 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x695D4229"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 0         ; if not R2 then PC := 97
 25 [-]: JMP       97           ; PC := 97
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3EEB612E"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xA0C299D5"]
 31 [-]: GETGLOBAL R4 K9        ; R4 := gGameConfig
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x73D34741"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: LOADK     R2 K11       ; R2 := 1
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: LOADK     R4 K11       ; R4 := 1
 40 [-]: FORPREP   R2 61        ; R2 -= R4; PC := 61
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 43 [-]: LOADK     R7 K11       ; R7 := 1
 44 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["Binds"]
 45 [-]: LEN       R8 R8        ; R8 := # R8
 46 [-]: LOADK     R9 K11       ; R9 := 1
 47 [-]: FORPREP   R7 60        ; R7 -= R9; PC := 60
 48 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x95264C9F"]
 49 [-]: GETTABLE  R13 R6 K14   ; R13 := R6["Action"]
 50 [-]: GETTABLE  R14 R6 K12   ; R14 := R6["Binds"]
 51 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 52 [-]: GETTABLE  R15 R6 K15   ; R15 := R6["Invert"]
 53 [-]: GETTABLE  R16 R6 K16   ; R16 := R6["InputFilter"]
 54 [-]: GETGLOBAL R17 K9       ; R17 := gGameConfig
 55 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0x73D34741"]
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: MOVE      R18 R0       ; R18 := R0
 58 [-]: SUB       R19 R10 K11  ; R19 := R10 - 1
 59 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 60 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
 61 [-]: FORLOOP   R2 41        ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
 62 [-]: LOADK     R11 K11      ; R11 := 1
 63 [-]: GETUPVAL  R12 U5       ; R12 := U5
 64 [-]: LEN       R12 R12      ; R12 := # R12
 65 [-]: LOADK     R13 K11      ; R13 := 1
 66 [-]: FORPREP   R11 93       ; R11 -= R13; PC := 93
 67 [-]: GETUPVAL  R15 U5       ; R15 := U5
 68 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 69 [-]: LOADK     R16 K11      ; R16 := 1
 70 [-]: LEN       R17 R15      ; R17 := # R15
 71 [-]: LOADK     R18 K11      ; R18 := 1
 72 [-]: FORPREP   R16 92       ; R16 -= R18; PC := 92
 73 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 74 [-]: LOADK     R21 K11      ; R21 := 1
 75 [-]: GETTABLE  R22 R20 K12  ; R22 := R20["Binds"]
 76 [-]: LEN       R22 R22      ; R22 := # R22
 77 [-]: LOADK     R23 K11      ; R23 := 1
 78 [-]: FORPREP   R21 91       ; R21 -= R23; PC := 91
 79 [-]: SELF      R25 R1 K13   ; R26 := R1; R25 := R1["0x95264C9F"]
 80 [-]: GETTABLE  R27 R20 K14  ; R27 := R20["Action"]
 81 [-]: GETTABLE  R28 R20 K12  ; R28 := R20["Binds"]
 82 [-]: GETTABLE  R28 R28 R24  ; R28 := R28[R24]
 83 [-]: GETTABLE  R29 R20 K15  ; R29 := R20["Invert"]
 84 [-]: GETTABLE  R30 R20 K16  ; R30 := R20["InputFilter"]
 85 [-]: GETGLOBAL R31 K9       ; R31 := gGameConfig
 86 [-]: SELF      R31 R31 K10  ; R32 := R31; R31 := R31["0x73D34741"]
 87 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 88 [-]: MOVE      R32 R0       ; R32 := R0
 89 [-]: SUB       R33 R24 K11  ; R33 := R24 - 1
 90 [-]: CALL      R25 9 1      ; R25(R26,R27,R28,R29,R30,R31,R32,R33)
 91 [-]: FORLOOP   R21 79       ; R21 += R23; if R21 <= R22 then begin PC := 79; R24 := R21 end
 92 [-]: FORLOOP   R16 73       ; R16 += R18; if R16 <= R17 then begin PC := 73; R19 := R16 end
 93 [-]: FORLOOP   R11 67       ; R11 += R13; if R11 <= R12 then begin PC := 67; R14 := R11 end
 94 [-]: SELF      R25 R1 K17   ; R26 := R1; R25 := R1["0xE8477611"]
 95 [-]: MOVE      R27 R0       ; R27 := R0
 96 [-]: CALL      R25 3 1      ; R25(R26,R27)
 97 [-]: GETGLOBAL R25 K18      ; R25 := _T
 98 [-]: SETTABLE  R25 K19 K20  ; R25["controlsChanged"] := "0x1"
 99 [-]: GETUPVAL  R25 U6       ; R25 := U6
100 [-]: CALL      R25 1 1      ; R25()
101 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SetSquadOverlayTitle"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x56A300BD"]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5AE6E363"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/Global_DefaultsConfirm"
  4 [-]: LOADK     R2 K2        ; R2 := "ConfirmRestoreDefaultBindings"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1187
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


; Function #33:
;
; Name:            
; Defined at line: 1193
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


; Function #34:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


