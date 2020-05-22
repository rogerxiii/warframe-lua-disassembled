code size: 624
code size: 3
code size: 3
code size: 34
code size: 288
code size: 21
code size: 3
code size: 1601
code size: 16
code size: 181
code size: 4
code size: 31
code size: 131
code size: 70
code size: 7
code size: 7
code size: 50
code size: 7
code size: 7
code size: 50
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
code size: 128
code size: 50
code size: 596
code size: 105
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
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 17 [-]: LOADK     R12 K4       ; R12 := 0
 18 [-]: LOADNIL   R13 R13      ; R13 := nil
 19 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 20 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 21 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 22 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 23 [-]: NEWTABLE  R19 5 0      ; R19 := {}
 24 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 25 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 26 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 27 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 28 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 29 [-]: SETLIST   R19 5 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 5
 30 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 31 [-]: NEWTABLE  R21 0 37     ; R21 := {}
 32 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 33 [-]: SETTABLE  R22 K6 K5    ; R22["InputCode"] := "JUMP"
 34 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 35 [-]: SETTABLE  R21 K5 R22   ; R21["JUMP"] := R22
 36 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 37 [-]: SETTABLE  R22 K6 K10   ; R22["InputCode"] := "MOVE_Z"
 38 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 39 [-]: SETTABLE  R21 K9 R22   ; R21["MOVE_FORWARD"] := R22
 40 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 41 [-]: SETTABLE  R22 K6 K12   ; R22["InputCode"] := "MOVE_X"
 42 [-]: SETTABLE  R22 K7 K13   ; R22["Invert"] := "0x1"
 43 [-]: SETTABLE  R21 K11 R22  ; R21["MOVE_LEFT"] := R22
 44 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 45 [-]: SETTABLE  R22 K6 K10   ; R22["InputCode"] := "MOVE_Z"
 46 [-]: SETTABLE  R22 K7 K13   ; R22["Invert"] := "0x1"
 47 [-]: SETTABLE  R21 K14 R22  ; R21["MOVE_BACKWARD"] := R22
 48 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 49 [-]: SETTABLE  R22 K6 K12   ; R22["InputCode"] := "MOVE_X"
 50 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 51 [-]: SETTABLE  R21 K15 R22  ; R21["MOVE_RIGHT"] := R22
 52 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 53 [-]: SETTABLE  R22 K6 K17   ; R22["InputCode"] := "MOVE_Y"
 54 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 55 [-]: SETTABLE  R21 K16 R22  ; R21["MOVE_UP"] := R22
 56 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 57 [-]: SETTABLE  R22 K6 K17   ; R22["InputCode"] := "MOVE_Y"
 58 [-]: SETTABLE  R22 K7 K13   ; R22["Invert"] := "0x1"
 59 [-]: SETTABLE  R21 K18 R22  ; R21["MOVE_DOWN"] := R22
 60 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 61 [-]: SETTABLE  R22 K6 K20   ; R22["InputCode"] := "LEAN_LEFT"
 62 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 63 [-]: SETTABLE  R21 K19 R22  ; R21["ROLL_LEFT"] := R22
 64 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 65 [-]: SETTABLE  R22 K6 K22   ; R22["InputCode"] := "LEAN_RIGHT"
 66 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 67 [-]: SETTABLE  R21 K21 R22  ; R21["ROLL_RIGHT"] := R22
 68 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 69 [-]: SETTABLE  R22 K6 K24   ; R22["InputCode"] := "PRE_ATTACK"
 70 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 71 [-]: SETTABLE  R21 K23 R22  ; R21["FIRE_WEAPON"] := R22
 72 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 73 [-]: SETTABLE  R22 K6 K25   ; R22["InputCode"] := "AIM_WEAPON"
 74 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 75 [-]: SETTABLE  R21 K25 R22  ; R21["AIM_WEAPON"] := R22
 76 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 77 [-]: SETTABLE  R22 K6 K26   ; R22["InputCode"] := "SECONDARY_FIRE"
 78 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 79 [-]: SETTABLE  R21 K26 R22  ; R21["SECONDARY_FIRE"] := R22
 80 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 81 [-]: SETTABLE  R22 K6 K27   ; R22["InputCode"] := "RELOAD"
 82 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 83 [-]: SETTABLE  R21 K27 R22  ; R21["RELOAD"] := R22
 84 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 85 [-]: SETTABLE  R22 K6 K29   ; R22["InputCode"] := "CROUCH"
 86 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 87 [-]: SETTABLE  R21 K28 R22  ; R21["TOGGLE_CROUCH"] := R22
 88 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 89 [-]: SETTABLE  R22 K6 K31   ; R22["InputCode"] := "HOLD_CROUCH"
 90 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 91 [-]: SETTABLE  R21 K30 R22  ; R21["HOLD_TO_CROUCH"] := R22
 92 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 93 [-]: SETTABLE  R22 K6 K33   ; R22["InputCode"] := "PRE_RUN"
 94 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 95 [-]: SETTABLE  R21 K32 R22  ; R21["SPRINT_ROLL"] := R22
 96 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 97 [-]: SETTABLE  R22 K6 K35   ; R22["InputCode"] := "RUN"
 98 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
 99 [-]: SETTABLE  R21 K34 R22  ; R21["SPRINT"] := R22
100 [-]: NEWTABLE  R22 0 2      ; R22 := {}
101 [-]: SETTABLE  R22 K6 K37   ; R22["InputCode"] := "ACTION"
102 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
103 [-]: SETTABLE  R21 K36 R22  ; R21["ROLL"] := R22
104 [-]: NEWTABLE  R22 0 2      ; R22 := {}
105 [-]: SETTABLE  R22 K6 K38   ; R22["InputCode"] := "USE"
106 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
107 [-]: SETTABLE  R21 K38 R22  ; R21["USE"] := R22
108 [-]: NEWTABLE  R22 0 2      ; R22 := {}
109 [-]: SETTABLE  R22 K6 K40   ; R22["InputCode"] := "MELEE"
110 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
111 [-]: SETTABLE  R21 K39 R22  ; R21["QUICK_MELEE"] := R22
112 [-]: NEWTABLE  R22 0 2      ; R22 := {}
113 [-]: SETTABLE  R22 K6 K41   ; R22["InputCode"] := "MELEE_CHANNEL"
114 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
115 [-]: SETTABLE  R21 K41 R22  ; R21["MELEE_CHANNEL"] := R22
116 [-]: NEWTABLE  R22 0 2      ; R22 := {}
117 [-]: SETTABLE  R22 K6 K43   ; R22["InputCode"] := "NEXT_INV"
118 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
119 [-]: SETTABLE  R21 K42 R22  ; R21["SWITCH_WEAPON"] := R22
120 [-]: NEWTABLE  R22 0 2      ; R22 := {}
121 [-]: SETTABLE  R22 K6 K44   ; R22["InputCode"] := "SWITCH_GUN"
122 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
123 [-]: SETTABLE  R21 K44 R22  ; R21["SWITCH_GUN"] := R22
124 [-]: NEWTABLE  R22 0 2      ; R22 := {}
125 [-]: SETTABLE  R22 K6 K46   ; R22["InputCode"] := "MINI_INVENTORY_HOLD"
126 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
127 [-]: SETTABLE  R21 K45 R22  ; R21["ITEM_POPUP"] := R22
128 [-]: NEWTABLE  R22 0 3      ; R22 := {}
129 [-]: SETTABLE  R22 K6 K48   ; R22["InputCode"] := "TOGGLE_CHAT_WINDOW"
130 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
131 [-]: NEWTABLE  R23 1 0      ; R23 := {}
132 [-]: LOADK     R24 K50      ; R24 := "MOUSE_B0"
133 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
134 [-]: SETTABLE  R22 K49 R23  ; R22["RestrictedKeys"] := R23
135 [-]: SETTABLE  R21 K47 R22  ; R21["CHAT"] := R22
136 [-]: NEWTABLE  R22 0 2      ; R22 := {}
137 [-]: SETTABLE  R22 K6 K52   ; R22["InputCode"] := "ACTIVATE_ABILITY_0"
138 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
139 [-]: SETTABLE  R21 K51 R22  ; R21["POWER_A"] := R22
140 [-]: NEWTABLE  R22 0 2      ; R22 := {}
141 [-]: SETTABLE  R22 K6 K54   ; R22["InputCode"] := "ACTIVATE_ABILITY_1"
142 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
143 [-]: SETTABLE  R21 K53 R22  ; R21["POWER_B"] := R22
144 [-]: NEWTABLE  R22 0 2      ; R22 := {}
145 [-]: SETTABLE  R22 K6 K56   ; R22["InputCode"] := "ACTIVATE_ABILITY_2"
146 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
147 [-]: SETTABLE  R21 K55 R22  ; R21["POWER_C"] := R22
148 [-]: NEWTABLE  R22 0 2      ; R22 := {}
149 [-]: SETTABLE  R22 K6 K58   ; R22["InputCode"] := "ACTIVATE_ABILITY_3"
150 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
151 [-]: SETTABLE  R21 K57 R22  ; R21["POWER_D"] := R22
152 [-]: NEWTABLE  R22 0 2      ; R22 := {}
153 [-]: SETTABLE  R22 K6 K60   ; R22["InputCode"] := "ACTIVATE_ABILITY_4"
154 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
155 [-]: SETTABLE  R21 K59 R22  ; R21["POWER_E"] := R22
156 [-]: NEWTABLE  R22 0 2      ; R22 := {}
157 [-]: SETTABLE  R22 K6 K62   ; R22["InputCode"] := "CYCLE_POWER_NEXT"
158 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
159 [-]: SETTABLE  R21 K61 R22  ; R21["NEXT_POWER"] := R22
160 [-]: NEWTABLE  R22 0 2      ; R22 := {}
161 [-]: SETTABLE  R22 K6 K64   ; R22["InputCode"] := "CYCLE_POWER_PREV"
162 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
163 [-]: SETTABLE  R21 K63 R22  ; R21["PREVIOUS_POWER"] := R22
164 [-]: NEWTABLE  R22 0 2      ; R22 := {}
165 [-]: SETTABLE  R22 K6 K66   ; R22["InputCode"] := "POWER_MODIFIER"
166 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
167 [-]: SETTABLE  R21 K65 R22  ; R21["USE_SELECTED_POWER"] := R22
168 [-]: NEWTABLE  R22 0 2      ; R22 := {}
169 [-]: SETTABLE  R22 K6 K68   ; R22["InputCode"] := "SHOW_SECRET_1"
170 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
171 [-]: SETTABLE  R21 K67 R22  ; R21["PLACE_MARKER"] := R22
172 [-]: NEWTABLE  R22 0 2      ; R22 := {}
173 [-]: SETTABLE  R22 K6 K70   ; R22["InputCode"] := "REVERSE_CAMERA_OFFSET"
174 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
175 [-]: SETTABLE  R21 K69 R22  ; R21["REVERSE_CAMERA"] := R22
176 [-]: NEWTABLE  R22 0 2      ; R22 := {}
177 [-]: SETTABLE  R22 K6 K72   ; R22["InputCode"] := "CYCLE_CAMERA_NEXT"
178 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
179 [-]: SETTABLE  R21 K71 R22  ; R21["SPECTATE_NEXT_PLAYER"] := R22
180 [-]: NEWTABLE  R22 0 2      ; R22 := {}
181 [-]: SETTABLE  R22 K6 K74   ; R22["InputCode"] := "CYCLE_CAMERA_PREV"
182 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
183 [-]: SETTABLE  R21 K73 R22  ; R21["SPECTATE_PREV_PLAYER"] := R22
184 [-]: NEWTABLE  R22 0 2      ; R22 := {}
185 [-]: SETTABLE  R22 K6 K76   ; R22["InputCode"] := "VIEW_HUMAN_PLAYERS"
186 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
187 [-]: SETTABLE  R21 K75 R22  ; R21["SHOW_PLAYER_LIST"] := R22
188 [-]: NEWTABLE  R22 0 2      ; R22 := {}
189 [-]: SETTABLE  R22 K6 K77   ; R22["InputCode"] := "PUSH_TO_TALK"
190 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
191 [-]: SETTABLE  R21 K77 R22  ; R21["PUSH_TO_TALK"] := R22
192 [-]: NEWTABLE  R22 0 2      ; R22 := {}
193 [-]: SETTABLE  R22 K6 K78   ; R22["InputCode"] := "INSPECT"
194 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
195 [-]: SETTABLE  R21 K78 R22  ; R21["INSPECT"] := R22
196 [-]: NEWTABLE  R22 0 2      ; R22 := {}
197 [-]: SETTABLE  R22 K6 K79   ; R22["InputCode"] := "GEAR_HOTKEY_0"
198 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
199 [-]: SETTABLE  R21 K79 R22  ; R21["GEAR_HOTKEY_0"] := R22
200 [-]: NEWTABLE  R22 0 2      ; R22 := {}
201 [-]: SETTABLE  R22 K6 K80   ; R22["InputCode"] := "GEAR_HOTKEY_1"
202 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
203 [-]: SETTABLE  R21 K80 R22  ; R21["GEAR_HOTKEY_1"] := R22
204 [-]: NEWTABLE  R22 0 2      ; R22 := {}
205 [-]: SETTABLE  R22 K6 K81   ; R22["InputCode"] := "GEAR_HOTKEY_2"
206 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
207 [-]: SETTABLE  R21 K81 R22  ; R21["GEAR_HOTKEY_2"] := R22
208 [-]: NEWTABLE  R22 0 2      ; R22 := {}
209 [-]: SETTABLE  R22 K6 K82   ; R22["InputCode"] := "GEAR_HOTKEY_3"
210 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
211 [-]: SETTABLE  R21 K82 R22  ; R21["GEAR_HOTKEY_3"] := R22
212 [-]: NEWTABLE  R22 0 2      ; R22 := {}
213 [-]: SETTABLE  R22 K6 K83   ; R22["InputCode"] := "GEAR_HOTKEY_4"
214 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
215 [-]: SETTABLE  R21 K83 R22  ; R21["GEAR_HOTKEY_4"] := R22
216 [-]: NEWTABLE  R22 0 2      ; R22 := {}
217 [-]: SETTABLE  R22 K6 K84   ; R22["InputCode"] := "GEAR_HOTKEY_5"
218 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
219 [-]: SETTABLE  R21 K84 R22  ; R21["GEAR_HOTKEY_5"] := R22
220 [-]: NEWTABLE  R22 0 2      ; R22 := {}
221 [-]: SETTABLE  R22 K6 K85   ; R22["InputCode"] := "GEAR_HOTKEY_6"
222 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
223 [-]: SETTABLE  R21 K85 R22  ; R21["GEAR_HOTKEY_6"] := R22
224 [-]: NEWTABLE  R22 0 2      ; R22 := {}
225 [-]: SETTABLE  R22 K6 K86   ; R22["InputCode"] := "GEAR_HOTKEY_7"
226 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
227 [-]: SETTABLE  R21 K86 R22  ; R21["GEAR_HOTKEY_7"] := R22
228 [-]: NEWTABLE  R22 0 2      ; R22 := {}
229 [-]: SETTABLE  R22 K6 K87   ; R22["InputCode"] := "GEAR_HOTKEY_8"
230 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
231 [-]: SETTABLE  R21 K87 R22  ; R21["GEAR_HOTKEY_8"] := R22
232 [-]: NEWTABLE  R22 0 2      ; R22 := {}
233 [-]: SETTABLE  R22 K6 K88   ; R22["InputCode"] := "GEAR_HOTKEY_9"
234 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
235 [-]: SETTABLE  R21 K88 R22  ; R21["GEAR_HOTKEY_9"] := R22
236 [-]: NEWTABLE  R22 0 2      ; R22 := {}
237 [-]: SETTABLE  R22 K6 K89   ; R22["InputCode"] := "GEAR_HOTKEY_10"
238 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
239 [-]: SETTABLE  R21 K89 R22  ; R21["GEAR_HOTKEY_10"] := R22
240 [-]: NEWTABLE  R22 0 2      ; R22 := {}
241 [-]: SETTABLE  R22 K6 K90   ; R22["InputCode"] := "GEAR_HOTKEY_11"
242 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
243 [-]: SETTABLE  R21 K90 R22  ; R21["GEAR_HOTKEY_11"] := R22
244 [-]: NEWTABLE  R22 0 2      ; R22 := {}
245 [-]: SETTABLE  R22 K6 K91   ; R22["InputCode"] := "EMOTE_HOTKEY_0"
246 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
247 [-]: SETTABLE  R21 K91 R22  ; R21["EMOTE_HOTKEY_0"] := R22
248 [-]: NEWTABLE  R22 0 2      ; R22 := {}
249 [-]: SETTABLE  R22 K6 K92   ; R22["InputCode"] := "EMOTE_HOTKEY_1"
250 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
251 [-]: SETTABLE  R21 K92 R22  ; R21["EMOTE_HOTKEY_1"] := R22
252 [-]: NEWTABLE  R22 0 2      ; R22 := {}
253 [-]: SETTABLE  R22 K6 K93   ; R22["InputCode"] := "EMOTE_HOTKEY_2"
254 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
255 [-]: SETTABLE  R21 K93 R22  ; R21["EMOTE_HOTKEY_2"] := R22
256 [-]: NEWTABLE  R22 0 2      ; R22 := {}
257 [-]: SETTABLE  R22 K6 K94   ; R22["InputCode"] := "EMOTE_HOTKEY_3"
258 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
259 [-]: SETTABLE  R21 K94 R22  ; R21["EMOTE_HOTKEY_3"] := R22
260 [-]: NEWTABLE  R22 0 2      ; R22 := {}
261 [-]: SETTABLE  R22 K6 K95   ; R22["InputCode"] := "EMOTE_HOTKEY_4"
262 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
263 [-]: SETTABLE  R21 K95 R22  ; R21["EMOTE_HOTKEY_4"] := R22
264 [-]: NEWTABLE  R22 0 2      ; R22 := {}
265 [-]: SETTABLE  R22 K6 K96   ; R22["InputCode"] := "EMOTE_HOTKEY_5"
266 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
267 [-]: SETTABLE  R21 K96 R22  ; R21["EMOTE_HOTKEY_5"] := R22
268 [-]: NEWTABLE  R22 0 2      ; R22 := {}
269 [-]: SETTABLE  R22 K6 K97   ; R22["InputCode"] := "EMOTE_HOTKEY_6"
270 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
271 [-]: SETTABLE  R21 K97 R22  ; R21["EMOTE_HOTKEY_6"] := R22
272 [-]: NEWTABLE  R22 0 2      ; R22 := {}
273 [-]: SETTABLE  R22 K6 K98   ; R22["InputCode"] := "EMOTE_HOTKEY_7"
274 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
275 [-]: SETTABLE  R21 K98 R22  ; R21["EMOTE_HOTKEY_7"] := R22
276 [-]: NEWTABLE  R22 0 2      ; R22 := {}
277 [-]: SETTABLE  R22 K6 K99   ; R22["InputCode"] := "EMOTE_HOTKEY_8"
278 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
279 [-]: SETTABLE  R21 K99 R22  ; R21["EMOTE_HOTKEY_8"] := R22
280 [-]: NEWTABLE  R22 0 2      ; R22 := {}
281 [-]: SETTABLE  R22 K6 K100  ; R22["InputCode"] := "EMOTE_HOTKEY_9"
282 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
283 [-]: SETTABLE  R21 K100 R22 ; R21["EMOTE_HOTKEY_9"] := R22
284 [-]: NEWTABLE  R22 0 2      ; R22 := {}
285 [-]: SETTABLE  R22 K6 K101  ; R22["InputCode"] := "EMOTE_HOTKEY_10"
286 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
287 [-]: SETTABLE  R21 K101 R22 ; R21["EMOTE_HOTKEY_10"] := R22
288 [-]: NEWTABLE  R22 0 2      ; R22 := {}
289 [-]: SETTABLE  R22 K6 K102  ; R22["InputCode"] := "EMOTE_HOTKEY_11"
290 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
291 [-]: SETTABLE  R21 K102 R22 ; R21["EMOTE_HOTKEY_11"] := R22
292 [-]: NEWTABLE  R22 0 2      ; R22 := {}
293 [-]: SETTABLE  R22 K6 K103  ; R22["InputCode"] := "SHOW_LEVEL_MAP"
294 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
295 [-]: SETTABLE  R21 K103 R22 ; R21["SHOW_LEVEL_MAP"] := R22
296 [-]: NEWTABLE  R22 0 2      ; R22 := {}
297 [-]: SETTABLE  R22 K6 K104  ; R22["InputCode"] := "VIEW_MISSION_PROGRESS"
298 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
299 [-]: SETTABLE  R21 K104 R22 ; R21["VIEW_MISSION_PROGRESS"] := R22
300 [-]: NEWTABLE  R22 0 2      ; R22 := {}
301 [-]: SETTABLE  R22 K6 K105  ; R22["InputCode"] := "VIEW_QUICK_PROGRESS"
302 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
303 [-]: SETTABLE  R21 K105 R22 ; R21["VIEW_QUICK_PROGRESS"] := R22
304 [-]: NEWTABLE  R22 0 2      ; R22 := {}
305 [-]: SETTABLE  R22 K6 K106  ; R22["InputCode"] := "VIEW_RAILJACK_SYSTEMS"
306 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
307 [-]: SETTABLE  R21 K106 R22 ; R21["VIEW_RAILJACK_SYSTEMS"] := R22
308 [-]: NEWTABLE  R22 0 2      ; R22 := {}
309 [-]: SETTABLE  R22 K6 K107  ; R22["InputCode"] := "TOGGLE_RAILJACK_CAMERA"
310 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
311 [-]: SETTABLE  R21 K107 R22 ; R21["TOGGLE_RAILJACK_CAMERA"] := R22
312 [-]: NEWTABLE  R22 0 2      ; R22 := {}
313 [-]: SETTABLE  R22 K6 K108  ; R22["InputCode"] := "EQUIP_RAILJACK_REPAIR_TOOL"
314 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
315 [-]: SETTABLE  R21 K108 R22 ; R21["EQUIP_RAILJACK_REPAIR_TOOL"] := R22
316 [-]: NEWTABLE  R22 0 2      ; R22 := {}
317 [-]: SETTABLE  R22 K6 K109  ; R22["InputCode"] := "SELECT_SUB_GEAR_0"
318 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
319 [-]: SETTABLE  R21 K109 R22 ; R21["SELECT_SUB_GEAR_0"] := R22
320 [-]: NEWTABLE  R22 0 2      ; R22 := {}
321 [-]: SETTABLE  R22 K6 K110  ; R22["InputCode"] := "SELECT_SUB_GEAR_1"
322 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
323 [-]: SETTABLE  R21 K110 R22 ; R21["SELECT_SUB_GEAR_1"] := R22
324 [-]: NEWTABLE  R22 0 2      ; R22 := {}
325 [-]: SETTABLE  R22 K6 K111  ; R22["InputCode"] := "SELECT_SUB_GEAR_2"
326 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
327 [-]: SETTABLE  R21 K111 R22 ; R21["SELECT_SUB_GEAR_2"] := R22
328 [-]: NEWTABLE  R22 0 2      ; R22 := {}
329 [-]: SETTABLE  R22 K6 K113  ; R22["InputCode"] := "SCOOP_SWING"
330 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
331 [-]: SETTABLE  R21 K112 R22 ; R21["CHECK"] := R22
332 [-]: NEWTABLE  R22 0 2      ; R22 := {}
333 [-]: SETTABLE  R22 K6 K115  ; R22["InputCode"] := "SCOOP_PARRY"
334 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
335 [-]: SETTABLE  R21 K114 R22 ; R21["BALL_MAGNET"] := R22
336 [-]: NEWTABLE  R22 0 2      ; R22 := {}
337 [-]: SETTABLE  R22 K6 K117  ; R22["InputCode"] := "SCOOP_CHANNEL"
338 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
339 [-]: SETTABLE  R21 K116 R22 ; R21["THROW"] := R22
340 [-]: NEWTABLE  R22 0 2      ; R22 := {}
341 [-]: SETTABLE  R22 K6 K119  ; R22["InputCode"] := "SCOOP_PASS"
342 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
343 [-]: SETTABLE  R21 K118 R22 ; R21["PASS"] := R22
344 [-]: NEWTABLE  R22 0 2      ; R22 := {}
345 [-]: SETTABLE  R22 K6 K121  ; R22["InputCode"] := "DOJO_SELECTION_ADD"
346 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
347 [-]: SETTABLE  R21 K120 R22 ; R21["PLACEMENT_ADD"] := R22
348 [-]: NEWTABLE  R22 0 2      ; R22 := {}
349 [-]: SETTABLE  R22 K6 K123  ; R22["InputCode"] := "DOJO_SELECTION_EDIT"
350 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
351 [-]: SETTABLE  R21 K122 R22 ; R21["PLACEMENT_EDIT"] := R22
352 [-]: NEWTABLE  R22 0 2      ; R22 := {}
353 [-]: SETTABLE  R22 K6 K125  ; R22["InputCode"] := "DOJO_SELECTION_PLACE"
354 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
355 [-]: SETTABLE  R21 K124 R22 ; R21["PLACEMENT_PLACE"] := R22
356 [-]: NEWTABLE  R22 0 2      ; R22 := {}
357 [-]: SETTABLE  R22 K6 K127  ; R22["InputCode"] := "DOJO_SELECTION_ROTATE"
358 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
359 [-]: SETTABLE  R21 K126 R22 ; R21["PLACEMENT_ROTATE"] := R22
360 [-]: NEWTABLE  R22 0 2      ; R22 := {}
361 [-]: SETTABLE  R22 K6 K129  ; R22["InputCode"] := "DOJO_SELECTION_CHANGE_ROTATION"
362 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
363 [-]: SETTABLE  R21 K128 R22 ; R21["PLACEMENT_CHANGE_ROTATION"] := R22
364 [-]: NEWTABLE  R22 0 2      ; R22 := {}
365 [-]: SETTABLE  R22 K6 K131  ; R22["InputCode"] := "DOJO_SELECTION_SCALE"
366 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
367 [-]: SETTABLE  R21 K130 R22 ; R21["PLACEMENT_SCALE"] := R22
368 [-]: NEWTABLE  R22 0 2      ; R22 := {}
369 [-]: SETTABLE  R22 K6 K133  ; R22["InputCode"] := "DOJO_SELECTION_SCALE_UP"
370 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
371 [-]: SETTABLE  R21 K132 R22 ; R21["PLACEMENT_SCALE_UP"] := R22
372 [-]: NEWTABLE  R22 0 2      ; R22 := {}
373 [-]: SETTABLE  R22 K6 K135  ; R22["InputCode"] := "DOJO_SELECTION_SCALE_DOWN"
374 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
375 [-]: SETTABLE  R21 K134 R22 ; R21["PLACEMENT_SCALE_DOWN"] := R22
376 [-]: NEWTABLE  R22 0 2      ; R22 := {}
377 [-]: SETTABLE  R22 K6 K137  ; R22["InputCode"] := "DOJO_SELECTION_SNAP"
378 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
379 [-]: SETTABLE  R21 K136 R22 ; R21["PLACEMENT_SNAP"] := R22
380 [-]: NEWTABLE  R22 0 2      ; R22 := {}
381 [-]: SETTABLE  R22 K6 K139  ; R22["InputCode"] := "DOJO_SELECTION_SURFACE_SNAP"
382 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
383 [-]: SETTABLE  R21 K138 R22 ; R21["PLACEMENT_SURFACE_SNAP"] := R22
384 [-]: NEWTABLE  R22 0 2      ; R22 := {}
385 [-]: SETTABLE  R22 K6 K141  ; R22["InputCode"] := "DOJO_SELECTION_PUSH_PULL"
386 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
387 [-]: SETTABLE  R21 K140 R22 ; R21["PLACEMENT_PUSH_PULL"] := R22
388 [-]: NEWTABLE  R22 0 2      ; R22 := {}
389 [-]: SETTABLE  R22 K6 K142  ; R22["InputCode"] := "FIGHTER_SWING"
390 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
391 [-]: SETTABLE  R21 K142 R22 ; R21["FIGHTER_SWING"] := R22
392 [-]: NEWTABLE  R22 0 2      ; R22 := {}
393 [-]: SETTABLE  R22 K6 K143  ; R22["InputCode"] := "FIGHTER_SWING_MEDIUM"
394 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
395 [-]: SETTABLE  R21 K143 R22 ; R21["FIGHTER_SWING_MEDIUM"] := R22
396 [-]: NEWTABLE  R22 0 2      ; R22 := {}
397 [-]: SETTABLE  R22 K6 K144  ; R22["InputCode"] := "FIGHTER_SWING_HEAVY"
398 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
399 [-]: SETTABLE  R21 K144 R22 ; R21["FIGHTER_SWING_HEAVY"] := R22
400 [-]: NEWTABLE  R22 0 2      ; R22 := {}
401 [-]: SETTABLE  R22 K6 K145  ; R22["InputCode"] := "FIGHTER_PARRY"
402 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
403 [-]: SETTABLE  R21 K145 R22 ; R21["FIGHTER_PARRY"] := R22
404 [-]: NEWTABLE  R22 0 2      ; R22 := {}
405 [-]: SETTABLE  R22 K6 K146  ; R22["InputCode"] := "FIGHTER_GRAB"
406 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
407 [-]: SETTABLE  R21 K146 R22 ; R21["FIGHTER_GRAB"] := R22
408 [-]: NEWTABLE  R22 0 2      ; R22 := {}
409 [-]: SETTABLE  R22 K6 K147  ; R22["InputCode"] := "FIGHTER_POWER"
410 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
411 [-]: SETTABLE  R21 K147 R22 ; R21["FIGHTER_POWER"] := R22
412 [-]: NEWTABLE  R22 0 2      ; R22 := {}
413 [-]: SETTABLE  R22 K6 K148  ; R22["InputCode"] := "SHAWZIN_NOTE_1"
414 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
415 [-]: SETTABLE  R21 K148 R22 ; R21["SHAWZIN_NOTE_1"] := R22
416 [-]: NEWTABLE  R22 0 2      ; R22 := {}
417 [-]: SETTABLE  R22 K6 K149  ; R22["InputCode"] := "SHAWZIN_NOTE_2"
418 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
419 [-]: SETTABLE  R21 K149 R22 ; R21["SHAWZIN_NOTE_2"] := R22
420 [-]: NEWTABLE  R22 0 2      ; R22 := {}
421 [-]: SETTABLE  R22 K6 K150  ; R22["InputCode"] := "SHAWZIN_NOTE_3"
422 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
423 [-]: SETTABLE  R21 K150 R22 ; R21["SHAWZIN_NOTE_3"] := R22
424 [-]: NEWTABLE  R22 0 2      ; R22 := {}
425 [-]: SETTABLE  R22 K6 K151  ; R22["InputCode"] := "SHAWZIN_WHAMMY"
426 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
427 [-]: SETTABLE  R21 K151 R22 ; R21["SHAWZIN_WHAMMY"] := R22
428 [-]: NEWTABLE  R22 0 2      ; R22 := {}
429 [-]: SETTABLE  R22 K6 K152  ; R22["InputCode"] := "SHAWZIN_FRET_1"
430 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
431 [-]: SETTABLE  R21 K152 R22 ; R21["SHAWZIN_FRET_1"] := R22
432 [-]: NEWTABLE  R22 0 2      ; R22 := {}
433 [-]: SETTABLE  R22 K6 K153  ; R22["InputCode"] := "SHAWZIN_FRET_2"
434 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
435 [-]: SETTABLE  R21 K153 R22 ; R21["SHAWZIN_FRET_2"] := R22
436 [-]: NEWTABLE  R22 0 2      ; R22 := {}
437 [-]: SETTABLE  R22 K6 K154  ; R22["InputCode"] := "SHAWZIN_FRET_3"
438 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
439 [-]: SETTABLE  R21 K154 R22 ; R21["SHAWZIN_FRET_3"] := R22
440 [-]: NEWTABLE  R22 0 2      ; R22 := {}
441 [-]: SETTABLE  R22 K6 K155  ; R22["InputCode"] := "SHAWZIN_CHANGE_SCALE"
442 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
443 [-]: SETTABLE  R21 K155 R22 ; R21["SHAWZIN_CHANGE_SCALE"] := R22
444 [-]: NEWTABLE  R22 0 2      ; R22 := {}
445 [-]: SETTABLE  R22 K6 K156  ; R22["InputCode"] := "SHAWZIN_SONG_LIST"
446 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
447 [-]: SETTABLE  R21 K156 R22 ; R21["SHAWZIN_SONG_LIST"] := R22
448 [-]: NEWTABLE  R22 0 2      ; R22 := {}
449 [-]: SETTABLE  R22 K6 K157  ; R22["InputCode"] := "SHAWZIN_CHANGE_INSTRUMENT"
450 [-]: SETTABLE  R22 K7 K8    ; R22["Invert"] := "0x0"
451 [-]: SETTABLE  R21 K157 R22 ; R21["SHAWZIN_CHANGE_INSTRUMENT"] := R22
452 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
453 [-]: MOVE      R0 R4        ; R0 := R4
454 [-]: SETGLOBAL R22 K158     ; IsInputBlocked := R22
455 [-]: SETGLOBAL R22 K159     ; 0x6FE7E740 := R22
456 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
457 [-]: MOVE      R0 R4        ; R0 := R4
458 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
459 [-]: MOVE      R0 R22       ; R0 := R22
460 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
461 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
462 [-]: MOVE      R0 R4        ; R0 := R4
463 [-]: MOVE      R0 R6        ; R0 := R6
464 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
465 [-]: MOVE      R0 R21       ; R0 := R21
466 [-]: MOVE      R0 R24       ; R0 := R24
467 [-]: MOVE      R0 R18       ; R0 := R18
468 [-]: MOVE      R0 R19       ; R0 := R19
469 [-]: MOVE      R0 R7        ; R0 := R7
470 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
471 [-]: MOVE      R0 R7        ; R0 := R7
472 [-]: MOVE      R0 R26       ; R0 := R26
473 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
474 [-]: MOVE      R0 R9        ; R0 := R9
475 [-]: MOVE      R0 R10       ; R0 := R10
476 [-]: MOVE      R0 R3        ; R0 := R3
477 [-]: MOVE      R0 R8        ; R0 := R8
478 [-]: MOVE      R0 R0        ; R0 := R0
479 [-]: MOVE      R0 R11       ; R0 := R11
480 [-]: MOVE      R0 R18       ; R0 := R18
481 [-]: MOVE      R0 R20       ; R0 := R20
482 [-]: MOVE      R0 R12       ; R0 := R12
483 [-]: MOVE      R0 R19       ; R0 := R19
484 [-]: MOVE      R0 R27       ; R0 := R27
485 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
486 [-]: MOVE      R0 R28       ; R0 := R28
487 [-]: SETGLOBAL R29 K160     ; EndRebind := R29
488 [-]: SETGLOBAL R29 K161     ; 0x12DC4392 := R29
489 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
490 [-]: MOVE      R0 R14       ; R0 := R14
491 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
492 [-]: MOVE      R0 R20       ; R0 := R20
493 [-]: MOVE      R0 R7        ; R0 := R7
494 [-]: MOVE      R0 R14       ; R0 := R14
495 [-]: MOVE      R0 R0        ; R0 := R0
496 [-]: MOVE      R0 R8        ; R0 := R8
497 [-]: MOVE      R0 R12       ; R0 := R12
498 [-]: MOVE      R0 R11       ; R0 := R11
499 [-]: MOVE      R0 R9        ; R0 := R9
500 [-]: MOVE      R0 R10       ; R0 := R10
501 [-]: MOVE      R0 R3        ; R0 := R3
502 [-]: MOVE      R0 R28       ; R0 := R28
503 [-]: MOVE      R0 R29       ; R0 := R29
504 [-]: MOVE      R0 R26       ; R0 := R26
505 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
506 [-]: MOVE      R0 R3        ; R0 := R3
507 [-]: MOVE      R0 R13       ; R0 := R13
508 [-]: MOVE      R0 R14       ; R0 := R14
509 [-]: MOVE      R0 R2        ; R0 := R2
510 [-]: MOVE      R0 R0        ; R0 := R0
511 [-]: MOVE      R0 R15       ; R0 := R15
512 [-]: MOVE      R0 R30       ; R0 := R30
513 [-]: MOVE      R0 R17       ; R0 := R17
514 [-]: MOVE      R0 R16       ; R0 := R16
515 [-]: MOVE      R0 R23       ; R0 := R23
516 [-]: MOVE      R0 R5        ; R0 := R5
517 [-]: SETGLOBAL R31 K162     ; Initialize := R31
518 [-]: SETGLOBAL R31 K163     ; 0x62648036 := R31
519 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
520 [-]: MOVE      R0 R5        ; R0 := R5
521 [-]: MOVE      R0 R6        ; R0 := R6
522 [-]: MOVE      R0 R3        ; R0 := R3
523 [-]: SETGLOBAL R31 K164     ; Update := R31
524 [-]: SETGLOBAL R31 K165     ; 0x8C7099E9 := R31
525 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
526 [-]: MOVE      R0 R25       ; R0 := R25
527 [-]: SETGLOBAL R31 K166     ; TransitionOut := R31
528 [-]: SETGLOBAL R31 K167     ; 0x7097B1B4 := R31
529 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
530 [-]: MOVE      R0 R4        ; R0 := R4
531 [-]: MOVE      R0 R0        ; R0 := R0
532 [-]: SETGLOBAL R31 K168     ; RollOver := R31
533 [-]: SETGLOBAL R31 K169     ; 0x578AD1BD := R31
534 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
535 [-]: MOVE      R0 R4        ; R0 := R4
536 [-]: MOVE      R0 R7        ; R0 := R7
537 [-]: MOVE      R0 R0        ; R0 := R0
538 [-]: SETGLOBAL R31 K170     ; PrimaryBindingFocused := R31
539 [-]: SETGLOBAL R31 K171     ; 0x9FCDB9E9 := R31
540 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
541 [-]: MOVE      R0 R4        ; R0 := R4
542 [-]: MOVE      R0 R7        ; R0 := R7
543 [-]: SETGLOBAL R31 K172     ; PrimaryBindingUnfocused := R31
544 [-]: SETGLOBAL R31 K173     ; 0x895BF2AC := R31
545 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
546 [-]: MOVE      R0 R4        ; R0 := R4
547 [-]: MOVE      R0 R7        ; R0 := R7
548 [-]: SETGLOBAL R31 K174     ; PrimaryBindingPressed := R31
549 [-]: SETGLOBAL R31 K175     ; 0xFAABE10B := R31
550 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
551 [-]: MOVE      R0 R4        ; R0 := R4
552 [-]: MOVE      R0 R7        ; R0 := R7
553 [-]: MOVE      R0 R0        ; R0 := R0
554 [-]: SETGLOBAL R31 K176     ; SecondaryBindingFocused := R31
555 [-]: SETGLOBAL R31 K177     ; 0xD6063BD8 := R31
556 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
557 [-]: MOVE      R0 R4        ; R0 := R4
558 [-]: MOVE      R0 R7        ; R0 := R7
559 [-]: SETGLOBAL R31 K178     ; SecondaryBindingUnfocused := R31
560 [-]: SETGLOBAL R31 K179     ; 0xED8C524E := R31
561 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
562 [-]: MOVE      R0 R4        ; R0 := R4
563 [-]: MOVE      R0 R7        ; R0 := R7
564 [-]: SETGLOBAL R31 K180     ; SecondaryBindingPressed := R31
565 [-]: SETGLOBAL R31 K181     ; 0xEA684739 := R31
566 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
567 [-]: MOVE      R0 R4        ; R0 := R4
568 [-]: MOVE      R0 R7        ; R0 := R7
569 [-]: SETGLOBAL R31 K182     ; ActionTextFocused := R31
570 [-]: SETGLOBAL R31 K183     ; 0x172C041F := R31
571 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
572 [-]: SETGLOBAL R31 K184     ; ActionTextUnfocused := R31
573 [-]: SETGLOBAL R31 K185     ; 0xBD373513 := R31
574 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
575 [-]: MOVE      R0 R7        ; R0 := R7
576 [-]: MOVE      R0 R20       ; R0 := R20
577 [-]: MOVE      R0 R19       ; R0 := R19
578 [-]: MOVE      R0 R27       ; R0 := R27
579 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
580 [-]: MOVE      R0 R7        ; R0 := R7
581 [-]: MOVE      R0 R0        ; R0 := R0
582 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
583 [-]: MOVE      R0 R21       ; R0 := R21
584 [-]: MOVE      R0 R32       ; R0 := R32
585 [-]: MOVE      R0 R0        ; R0 := R0
586 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
587 [-]: MOVE      R0 R4        ; R0 := R4
588 [-]: MOVE      R0 R33       ; R0 := R33
589 [-]: MOVE      R0 R0        ; R0 := R0
590 [-]: MOVE      R0 R13       ; R0 := R13
591 [-]: MOVE      R0 R18       ; R0 := R18
592 [-]: MOVE      R0 R19       ; R0 := R19
593 [-]: MOVE      R0 R25       ; R0 := R25
594 [-]: CLOSURE   R35 27       ; R35 := closure(Function #28)
595 [-]: MOVE      R0 R8        ; R0 := R8
596 [-]: SETGLOBAL R35 K186     ; Shutdown := R35
597 [-]: SETGLOBAL R35 K187     ; 0x3C577FA3 := R35
598 [-]: CLOSURE   R35 28       ; R35 := closure(Function #29)
599 [-]: MOVE      R0 R34       ; R0 := R34
600 [-]: SETGLOBAL R35 K188     ; BackButton := R35
601 [-]: SETGLOBAL R35 K189     ; 0x54504E78 := R35
602 [-]: CLOSURE   R35 29       ; R35 := closure(Function #30)
603 [-]: MOVE      R0 R31       ; R0 := R31
604 [-]: SETGLOBAL R35 K190     ; ConfirmRestoreDefaultBindings := R35
605 [-]: SETGLOBAL R35 K191     ; 0x1E50BC8 := R35
606 [-]: CLOSURE   R35 30       ; R35 := closure(Function #31)
607 [-]: MOVE      R0 R0        ; R0 := R0
608 [-]: SETGLOBAL R35 K192     ; RestoreButton := R35
609 [-]: SETGLOBAL R35 K193     ; 0x2317A5D7 := R35
610 [-]: CLOSURE   R35 31       ; R35 := closure(Function #32)
611 [-]: MOVE      R0 R4        ; R0 := R4
612 [-]: MOVE      R0 R7        ; R0 := R7
613 [-]: SETGLOBAL R35 K194     ; onKeyDown_MENU_MOUSE_Z := R35
614 [-]: SETGLOBAL R35 K195     ; 0x56EAD3A9 := R35
615 [-]: CLOSURE   R16 32       ; R16 := closure(Function #33)
616 [-]: MOVE      R0 R17       ; R0 := R17
617 [-]: CLOSURE   R35 33       ; R35 := closure(Function #34)
618 [-]: MOVE      R0 R15       ; R0 := R15
619 [-]: SETGLOBAL R35 K196     ; onViewportSizeChanged := R35
620 [-]: SETGLOBAL R35 K197     ; 0x3A900427 := R35
621 [-]: CLOSURE   R35 34       ; R35 := closure(Function #35)
622 [-]: SETGLOBAL R35 K198     ; SupportsThemes := R35
623 [-]: SETGLOBAL R35 K199     ; 0xDBE73B9E := R35
624 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 154
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
; Defined at line: 158
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
; Defined at line: 162
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
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

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
130 [-]: GETGLOBAL R7 K34       ; R7 := gFlashMgr
131 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0xBD3A492E"]
132 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["Action"]
133 [-]: GETTABLE  R10 R1 K2    ; R10 := R1["Invert"]
134 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["InputFilter"]
135 [-]: MOVE      R12 R0       ; R12 := R0
136 [-]: MOVE      R13 R0       ; R13 := R0
137 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
138 [-]: GETGLOBAL R8 K37       ; R8 := 0xD1E7609B
139 [-]: LOADK     R9 K38       ; R9 := "|"
140 [-]: MOVE      R10 R7       ; R10 := R7
141 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
142 [-]: SETTABLE  R1 K36 R8    ; R1["Binds"] := R8
143 [-]: GETGLOBAL R8 K34       ; R8 := gFlashMgr
144 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xBD3A492E"]
145 [-]: GETTABLE  R10 R1 K0    ; R10 := R1["Action"]
146 [-]: GETTABLE  R11 R1 K2    ; R11 := R1["Invert"]
147 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["InputFilter"]
148 [-]: MOVE      R13 R0       ; R13 := R0
149 [-]: MOVE      R14 R1       ; R14 := R1
150 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
151 [-]: GETGLOBAL R9 K37       ; R9 := 0xD1E7609B
152 [-]: LOADK     R10 K38      ; R10 := "|"
153 [-]: MOVE      R11 R8       ; R11 := R8
154 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
155 [-]: LOADK     R10 K39      ; R10 := 1
156 [-]: LEN       R11 R0       ; R11 := # R0
157 [-]: LOADK     R12 K39      ; R12 := 1
158 [-]: FORPREP   R10 203      ; R10 -= R12; PC := 203
159 [-]: LOADK     R14 K39      ; R14 := 1
160 [-]: GETTABLE  R15 R0 R13   ; R15 := R0[R13]
161 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["Binds"]
162 [-]: LEN       R15 R15      ; R15 := # R15
163 [-]: LOADK     R16 K39      ; R16 := 1
164 [-]: FORPREP   R14 202      ; R14 -= R16; PC := 202
165 [-]: LOADK     R18 K39      ; R18 := 1
166 [-]: GETTABLE  R19 R1 K36   ; R19 := R1["Binds"]
167 [-]: LEN       R19 R19      ; R19 := # R19
168 [-]: LOADK     R20 K39      ; R20 := 1
169 [-]: FORPREP   R18 201      ; R18 -= R20; PC := 201
170 [-]: GETTABLE  R22 R0 R13   ; R22 := R0[R13]
171 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["Binds"]
172 [-]: GETTABLE  R22 R22 R17  ; R22 := R22[R17]
173 [-]: GETTABLE  R23 R1 K36   ; R23 := R1["Binds"]
174 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
175 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 201
176 [-]: JMP       201          ; PC := 201
177 [-]: GETTABLE  R22 R0 R13   ; R22 := R0[R13]
178 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["InputFilter"]
179 [-]: GETTABLE  R23 R1 K7    ; R23 := R1["InputFilter"]
180 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 201
181 [-]: JMP       201          ; PC := 201
182 [-]: GETTABLE  R22 R0 R13   ; R22 := R0[R13]
183 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["Value"]
184 [-]: GETTABLE  R23 R1 K4    ; R23 := R1["Value"]
185 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETTABLE  R22 R1 K36   ; R22 := R1["Binds"]
188 [-]: SETTABLE  R22 R17 K40  ; R22[R17] := nil
189 [-]: SETTABLE  R9 R17 K40   ; R9[R17] := nil
190 [-]: JMP       201          ; PC := 201
191 [-]: GETTABLE  R22 R0 R13   ; R22 := R0[R13]
192 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["Binds"]
193 [-]: SETTABLE  R22 R17 K40  ; R22[R17] := nil
194 [-]: EQ        0 R17 K39    ; if R17 ~= 1 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: GETTABLE  R22 R0 R13   ; R22 := R0[R13]
197 [-]: SETTABLE  R22 K41 K40  ; R22["PrimaryBinding"] := nil
198 [-]: JMP       201          ; PC := 201
199 [-]: GETTABLE  R22 R0 R13   ; R22 := R0[R13]
200 [-]: SETTABLE  R22 K42 K40  ; R22["SecondaryBinding"] := nil
201 [-]: FORLOOP   R18 170      ; R18 += R20; if R18 <= R19 then begin PC := 170; R21 := R18 end
202 [-]: FORLOOP   R14 165      ; R14 += R16; if R14 <= R15 then begin PC := 165; R17 := R14 end
203 [-]: FORLOOP   R10 159      ; R10 += R12; if R10 <= R11 then begin PC := 159; R13 := R10 end
204 [-]: GETTABLE  R22 R9 K39   ; R22 := R9[1]
205 [-]: EQ        1 R22 K40    ; if R22 == nil then PC := 242
206 [-]: JMP       242          ; PC := 242
207 [-]: LOADK     R22 K43      ; R22 := "/Lotus/Language/Menu/InputBindings_"
208 [-]: GETTABLE  R23 R9 K39   ; R23 := R9[1]
209 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
210 [-]: GETGLOBAL R23 K31      ; R23 := mMovie
211 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0x5DB0BD4"]
212 [-]: MOVE      R25 R22      ; R25 := R22
213 [-]: MOVE      R26 R0       ; R26 := R0
214 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
215 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 241
216 [-]: JMP       241          ; PC := 241
217 [-]: GETGLOBAL R24 K44      ; R24 := Engine
218 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["0x695D4229"]
219 [-]: CALL      R24 1 2      ; R24 := R24()
220 [-]: TEST      R24 0        ; if not R24 then PC := 238
221 [-]: JMP       238          ; PC := 238
222 [-]: GETGLOBAL R24 K46      ; R24 := string
223 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["0x633C4246"]
224 [-]: GETTABLE  R25 R9 K39   ; R25 := R9[1]
225 [-]: LOADK     R26 K48      ; R26 := "EN_"
226 [-]: LOADK     R27 K49      ; R27 := ""
227 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
228 [-]: MOVE      R23 R24      ; R23 := R24
229 [-]: GETGLOBAL R24 K46      ; R24 := string
230 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["0x633C4246"]
231 [-]: MOVE      R25 R23      ; R25 := R23
232 [-]: LOADK     R26 K50      ; R26 := "_"
233 [-]: LOADK     R27 K49      ; R27 := ""
234 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
235 [-]: MOVE      R23 R24      ; R23 := R24
236 [-]: SETTABLE  R1 K41 R23   ; R1["PrimaryBinding"] := R23
237 [-]: JMP       242          ; PC := 242
238 [-]: GETTABLE  R24 R9 K39   ; R24 := R9[1]
239 [-]: SETTABLE  R1 K41 R24   ; R1["PrimaryBinding"] := R24
240 [-]: JMP       242          ; PC := 242
241 [-]: SETTABLE  R1 K41 R23   ; R1["PrimaryBinding"] := R23
242 [-]: GETTABLE  R24 R9 K51   ; R24 := R9[2]
243 [-]: EQ        1 R24 K40    ; if R24 == nil then PC := 280
244 [-]: JMP       280          ; PC := 280
245 [-]: LOADK     R24 K43      ; R24 := "/Lotus/Language/Menu/InputBindings_"
246 [-]: GETTABLE  R25 R9 K51   ; R25 := R9[2]
247 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
248 [-]: GETGLOBAL R25 K31      ; R25 := mMovie
249 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25["0x5DB0BD4"]
250 [-]: MOVE      R27 R24      ; R27 := R24
251 [-]: MOVE      R28 R0       ; R28 := R0
252 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
253 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 279
254 [-]: JMP       279          ; PC := 279
255 [-]: GETGLOBAL R26 K44      ; R26 := Engine
256 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["0x695D4229"]
257 [-]: CALL      R26 1 2      ; R26 := R26()
258 [-]: TEST      R26 0        ; if not R26 then PC := 276
259 [-]: JMP       276          ; PC := 276
260 [-]: GETGLOBAL R26 K46      ; R26 := string
261 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["0x633C4246"]
262 [-]: GETTABLE  R27 R9 K51   ; R27 := R9[2]
263 [-]: LOADK     R28 K48      ; R28 := "EN_"
264 [-]: LOADK     R29 K49      ; R29 := ""
265 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
266 [-]: MOVE      R25 R26      ; R25 := R26
267 [-]: GETGLOBAL R26 K46      ; R26 := string
268 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["0x633C4246"]
269 [-]: MOVE      R27 R25      ; R27 := R25
270 [-]: LOADK     R28 K50      ; R28 := "_"
271 [-]: LOADK     R29 K49      ; R29 := ""
272 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
273 [-]: MOVE      R25 R26      ; R25 := R26
274 [-]: SETTABLE  R1 K42 R25   ; R1["SecondaryBinding"] := R25
275 [-]: JMP       280          ; PC := 280
276 [-]: GETTABLE  R26 R9 K51   ; R26 := R9[2]
277 [-]: SETTABLE  R1 K42 R26   ; R1["SecondaryBinding"] := R26
278 [-]: JMP       280          ; PC := 280
279 [-]: SETTABLE  R1 K42 R25   ; R1["SecondaryBinding"] := R25
280 [-]: GETTABLE  R26 R1 K3    ; R26 := R1["RestrictedKeys"]
281 [-]: EQ        0 R26 K40    ; if R26 ~= nil then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: NEWTABLE  R26 0 0      ; R26 := {}
284 [-]: SETTABLE  R1 K3 R26    ; R1["RestrictedKeys"] := R26
285 [-]: LEN       R26 R0       ; R26 := # R0
286 [-]: ADD       R26 R26 K39  ; R26 := R26 + 1
287 [-]: SETTABLE  R0 R26 R1    ; R0[R26] := R1
288 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 293
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
; Defined at line: 296
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
; Defined at line: 299
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
 17 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["JUMP"]
 20 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 21 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 22 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 23 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["MOVE_FORWARD"]
 30 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 31 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 32 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 33 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MOVE_LEFT"]
 40 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 41 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 42 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 43 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["MOVE_BACKWARD"]
 50 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 51 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 52 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 53 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["MOVE_RIGHT"]
 60 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 61 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 62 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 63 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETUPVAL  R6 U1        ; R6 := U1
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MOVE_UP"]
 70 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 71 [-]: GETGLOBAL R9 K16       ; R9 := archwingFilter
 72 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 73 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: GETUPVAL  R6 U1        ; R6 := U1
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 78 [-]: GETUPVAL  R9 U0        ; R9 := U0
 79 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MOVE_DOWN"]
 80 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 81 [-]: GETGLOBAL R9 K16       ; R9 := archwingFilter
 82 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 83 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: GETUPVAL  R6 U1        ; R6 := U1
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 88 [-]: GETUPVAL  R9 U0        ; R9 := U0
 89 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["FIRE_WEAPON"]
 90 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 91 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
 92 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 93 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: GETUPVAL  R6 U1        ; R6 := U1
 96 [-]: MOVE      R7 R5        ; R7 := R5
 97 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["AIM_WEAPON"]
100 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
101 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
102 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
103 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
104 [-]: CALL      R6 3 1       ; R6(R7,R8)
105 [-]: GETUPVAL  R6 U1        ; R6 := U1
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: NEWTABLE  R8 0 3       ; R8 := {}
108 [-]: GETUPVAL  R9 U0        ; R9 := U0
109 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["SECONDARY_FIRE"]
110 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
111 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
112 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
113 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: GETUPVAL  R6 U1        ; R6 := U1
116 [-]: MOVE      R7 R5        ; R7 := R5
117 [-]: NEWTABLE  R8 0 3       ; R8 := {}
118 [-]: GETUPVAL  R9 U0        ; R9 := U0
119 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["RELOAD"]
120 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
121 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
122 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
123 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: GETUPVAL  R6 U1        ; R6 := U1
126 [-]: MOVE      R7 R5        ; R7 := R5
127 [-]: NEWTABLE  R8 0 3       ; R8 := {}
128 [-]: GETUPVAL  R9 U0        ; R9 := U0
129 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["TOGGLE_CROUCH"]
130 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
131 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
132 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
133 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: GETUPVAL  R6 U1        ; R6 := U1
136 [-]: MOVE      R7 R5        ; R7 := R5
137 [-]: NEWTABLE  R8 0 3       ; R8 := {}
138 [-]: GETUPVAL  R9 U0        ; R9 := U0
139 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["HOLD_TO_CROUCH"]
140 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
141 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
142 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
143 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
144 [-]: CALL      R6 3 1       ; R6(R7,R8)
145 [-]: GETUPVAL  R6 U1        ; R6 := U1
146 [-]: MOVE      R7 R5        ; R7 := R5
147 [-]: NEWTABLE  R8 0 3       ; R8 := {}
148 [-]: GETUPVAL  R9 U0        ; R9 := U0
149 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["SPRINT_ROLL"]
150 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
151 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
152 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
153 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
154 [-]: CALL      R6 3 1       ; R6(R7,R8)
155 [-]: GETUPVAL  R6 U1        ; R6 := U1
156 [-]: MOVE      R7 R5        ; R7 := R5
157 [-]: NEWTABLE  R8 0 3       ; R8 := {}
158 [-]: GETUPVAL  R9 U0        ; R9 := U0
159 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["SPRINT"]
160 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
161 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
162 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
163 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
164 [-]: CALL      R6 3 1       ; R6(R7,R8)
165 [-]: GETUPVAL  R6 U1        ; R6 := U1
166 [-]: MOVE      R7 R5        ; R7 := R5
167 [-]: NEWTABLE  R8 0 3       ; R8 := {}
168 [-]: GETUPVAL  R9 U0        ; R9 := U0
169 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ROLL"]
170 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
171 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
172 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
173 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
174 [-]: CALL      R6 3 1       ; R6(R7,R8)
175 [-]: GETUPVAL  R6 U1        ; R6 := U1
176 [-]: MOVE      R7 R5        ; R7 := R5
177 [-]: NEWTABLE  R8 0 3       ; R8 := {}
178 [-]: GETUPVAL  R9 U0        ; R9 := U0
179 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["USE"]
180 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
181 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
182 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
183 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
184 [-]: CALL      R6 3 1       ; R6(R7,R8)
185 [-]: GETUPVAL  R6 U1        ; R6 := U1
186 [-]: MOVE      R7 R5        ; R7 := R5
187 [-]: NEWTABLE  R8 0 3       ; R8 := {}
188 [-]: GETUPVAL  R9 U0        ; R9 := U0
189 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["QUICK_MELEE"]
190 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
191 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
192 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
193 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
194 [-]: CALL      R6 3 1       ; R6(R7,R8)
195 [-]: GETUPVAL  R6 U1        ; R6 := U1
196 [-]: MOVE      R7 R5        ; R7 := R5
197 [-]: NEWTABLE  R8 0 3       ; R8 := {}
198 [-]: GETUPVAL  R9 U0        ; R9 := U0
199 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["MELEE_CHANNEL"]
200 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
201 [-]: GETGLOBAL R9 K30       ; R9 := meleeFilter
202 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
203 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
204 [-]: CALL      R6 3 1       ; R6(R7,R8)
205 [-]: GETUPVAL  R6 U1        ; R6 := U1
206 [-]: MOVE      R7 R5        ; R7 := R5
207 [-]: NEWTABLE  R8 0 3       ; R8 := {}
208 [-]: GETUPVAL  R9 U0        ; R9 := U0
209 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["SWITCH_WEAPON"]
210 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
211 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
212 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
213 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
214 [-]: CALL      R6 3 1       ; R6(R7,R8)
215 [-]: GETUPVAL  R6 U1        ; R6 := U1
216 [-]: MOVE      R7 R5        ; R7 := R5
217 [-]: NEWTABLE  R8 0 3       ; R8 := {}
218 [-]: GETUPVAL  R9 U0        ; R9 := U0
219 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["SWITCH_GUN"]
220 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
221 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
222 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
223 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
224 [-]: CALL      R6 3 1       ; R6(R7,R8)
225 [-]: GETUPVAL  R6 U1        ; R6 := U1
226 [-]: MOVE      R7 R5        ; R7 := R5
227 [-]: NEWTABLE  R8 0 3       ; R8 := {}
228 [-]: GETUPVAL  R9 U0        ; R9 := U0
229 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["ITEM_POPUP"]
230 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
231 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
232 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
233 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
234 [-]: CALL      R6 3 1       ; R6(R7,R8)
235 [-]: GETUPVAL  R6 U1        ; R6 := U1
236 [-]: MOVE      R7 R5        ; R7 := R5
237 [-]: NEWTABLE  R8 0 3       ; R8 := {}
238 [-]: GETUPVAL  R9 U0        ; R9 := U0
239 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["CHAT"]
240 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
241 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
242 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
243 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
244 [-]: CALL      R6 3 1       ; R6(R7,R8)
245 [-]: GETUPVAL  R6 U1        ; R6 := U1
246 [-]: MOVE      R7 R5        ; R7 := R5
247 [-]: NEWTABLE  R8 0 3       ; R8 := {}
248 [-]: GETUPVAL  R9 U0        ; R9 := U0
249 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["POWER_A"]
250 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
251 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
252 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
253 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
254 [-]: CALL      R6 3 1       ; R6(R7,R8)
255 [-]: GETUPVAL  R6 U1        ; R6 := U1
256 [-]: MOVE      R7 R5        ; R7 := R5
257 [-]: NEWTABLE  R8 0 3       ; R8 := {}
258 [-]: GETUPVAL  R9 U0        ; R9 := U0
259 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["POWER_B"]
260 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
261 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
262 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
263 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
264 [-]: CALL      R6 3 1       ; R6(R7,R8)
265 [-]: GETUPVAL  R6 U1        ; R6 := U1
266 [-]: MOVE      R7 R5        ; R7 := R5
267 [-]: NEWTABLE  R8 0 3       ; R8 := {}
268 [-]: GETUPVAL  R9 U0        ; R9 := U0
269 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["POWER_C"]
270 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
271 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
272 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
273 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
274 [-]: CALL      R6 3 1       ; R6(R7,R8)
275 [-]: GETUPVAL  R6 U1        ; R6 := U1
276 [-]: MOVE      R7 R5        ; R7 := R5
277 [-]: NEWTABLE  R8 0 3       ; R8 := {}
278 [-]: GETUPVAL  R9 U0        ; R9 := U0
279 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["POWER_D"]
280 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
281 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
282 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
283 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
284 [-]: CALL      R6 3 1       ; R6(R7,R8)
285 [-]: GETUPVAL  R6 U1        ; R6 := U1
286 [-]: MOVE      R7 R5        ; R7 := R5
287 [-]: NEWTABLE  R8 0 3       ; R8 := {}
288 [-]: GETUPVAL  R9 U0        ; R9 := U0
289 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["POWER_E"]
290 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
291 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
292 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
293 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
294 [-]: CALL      R6 3 1       ; R6(R7,R8)
295 [-]: GETUPVAL  R6 U1        ; R6 := U1
296 [-]: MOVE      R7 R5        ; R7 := R5
297 [-]: NEWTABLE  R8 0 3       ; R8 := {}
298 [-]: GETUPVAL  R9 U0        ; R9 := U0
299 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["NEXT_POWER"]
300 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
301 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
302 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
303 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
304 [-]: CALL      R6 3 1       ; R6(R7,R8)
305 [-]: GETUPVAL  R6 U1        ; R6 := U1
306 [-]: MOVE      R7 R5        ; R7 := R5
307 [-]: NEWTABLE  R8 0 3       ; R8 := {}
308 [-]: GETUPVAL  R9 U0        ; R9 := U0
309 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["PREVIOUS_POWER"]
310 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
311 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
312 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
313 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
314 [-]: CALL      R6 3 1       ; R6(R7,R8)
315 [-]: GETUPVAL  R6 U1        ; R6 := U1
316 [-]: MOVE      R7 R5        ; R7 := R5
317 [-]: NEWTABLE  R8 0 3       ; R8 := {}
318 [-]: GETUPVAL  R9 U0        ; R9 := U0
319 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["USE_SELECTED_POWER"]
320 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
321 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
322 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
323 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
324 [-]: CALL      R6 3 1       ; R6(R7,R8)
325 [-]: GETUPVAL  R6 U1        ; R6 := U1
326 [-]: MOVE      R7 R5        ; R7 := R5
327 [-]: NEWTABLE  R8 0 3       ; R8 := {}
328 [-]: GETUPVAL  R9 U0        ; R9 := U0
329 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["PLACE_MARKER"]
330 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
331 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
332 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
333 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
334 [-]: CALL      R6 3 1       ; R6(R7,R8)
335 [-]: GETUPVAL  R6 U1        ; R6 := U1
336 [-]: MOVE      R7 R5        ; R7 := R5
337 [-]: NEWTABLE  R8 0 3       ; R8 := {}
338 [-]: GETUPVAL  R9 U0        ; R9 := U0
339 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["REVERSE_CAMERA"]
340 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
341 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
342 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
343 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
344 [-]: CALL      R6 3 1       ; R6(R7,R8)
345 [-]: GETUPVAL  R6 U1        ; R6 := U1
346 [-]: MOVE      R7 R5        ; R7 := R5
347 [-]: NEWTABLE  R8 0 3       ; R8 := {}
348 [-]: GETUPVAL  R9 U0        ; R9 := U0
349 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["SPECTATE_NEXT_PLAYER"]
350 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
351 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
352 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
353 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
354 [-]: CALL      R6 3 1       ; R6(R7,R8)
355 [-]: GETUPVAL  R6 U1        ; R6 := U1
356 [-]: MOVE      R7 R5        ; R7 := R5
357 [-]: NEWTABLE  R8 0 3       ; R8 := {}
358 [-]: GETUPVAL  R9 U0        ; R9 := U0
359 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["SPECTATE_PREV_PLAYER"]
360 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
361 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
362 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
363 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
364 [-]: CALL      R6 3 1       ; R6(R7,R8)
365 [-]: GETUPVAL  R6 U1        ; R6 := U1
366 [-]: MOVE      R7 R5        ; R7 := R5
367 [-]: NEWTABLE  R8 0 3       ; R8 := {}
368 [-]: GETUPVAL  R9 U0        ; R9 := U0
369 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["SHOW_PLAYER_LIST"]
370 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
371 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
372 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
373 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
374 [-]: CALL      R6 3 1       ; R6(R7,R8)
375 [-]: GETUPVAL  R6 U1        ; R6 := U1
376 [-]: MOVE      R7 R5        ; R7 := R5
377 [-]: NEWTABLE  R8 0 3       ; R8 := {}
378 [-]: GETUPVAL  R9 U0        ; R9 := U0
379 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["PUSH_TO_TALK"]
380 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
381 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
382 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
383 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
384 [-]: CALL      R6 3 1       ; R6(R7,R8)
385 [-]: GETUPVAL  R6 U1        ; R6 := U1
386 [-]: MOVE      R7 R5        ; R7 := R5
387 [-]: NEWTABLE  R8 0 3       ; R8 := {}
388 [-]: GETUPVAL  R9 U0        ; R9 := U0
389 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["INSPECT"]
390 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
391 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
392 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
393 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
394 [-]: CALL      R6 3 1       ; R6(R7,R8)
395 [-]: GETUPVAL  R6 U1        ; R6 := U1
396 [-]: MOVE      R7 R5        ; R7 := R5
397 [-]: NEWTABLE  R8 0 3       ; R8 := {}
398 [-]: GETUPVAL  R9 U0        ; R9 := U0
399 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["GEAR_HOTKEY_0"]
400 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
401 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
402 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
403 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
404 [-]: CALL      R6 3 1       ; R6(R7,R8)
405 [-]: GETUPVAL  R6 U1        ; R6 := U1
406 [-]: MOVE      R7 R5        ; R7 := R5
407 [-]: NEWTABLE  R8 0 3       ; R8 := {}
408 [-]: GETUPVAL  R9 U0        ; R9 := U0
409 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["GEAR_HOTKEY_1"]
410 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
411 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
412 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
413 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
414 [-]: CALL      R6 3 1       ; R6(R7,R8)
415 [-]: GETUPVAL  R6 U1        ; R6 := U1
416 [-]: MOVE      R7 R5        ; R7 := R5
417 [-]: NEWTABLE  R8 0 3       ; R8 := {}
418 [-]: GETUPVAL  R9 U0        ; R9 := U0
419 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["GEAR_HOTKEY_2"]
420 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
421 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
422 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
423 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
424 [-]: CALL      R6 3 1       ; R6(R7,R8)
425 [-]: GETUPVAL  R6 U1        ; R6 := U1
426 [-]: MOVE      R7 R5        ; R7 := R5
427 [-]: NEWTABLE  R8 0 3       ; R8 := {}
428 [-]: GETUPVAL  R9 U0        ; R9 := U0
429 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["GEAR_HOTKEY_3"]
430 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
431 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
432 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
433 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
434 [-]: CALL      R6 3 1       ; R6(R7,R8)
435 [-]: GETUPVAL  R6 U1        ; R6 := U1
436 [-]: MOVE      R7 R5        ; R7 := R5
437 [-]: NEWTABLE  R8 0 3       ; R8 := {}
438 [-]: GETUPVAL  R9 U0        ; R9 := U0
439 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["GEAR_HOTKEY_4"]
440 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
441 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
442 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
443 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
444 [-]: CALL      R6 3 1       ; R6(R7,R8)
445 [-]: GETUPVAL  R6 U1        ; R6 := U1
446 [-]: MOVE      R7 R5        ; R7 := R5
447 [-]: NEWTABLE  R8 0 3       ; R8 := {}
448 [-]: GETUPVAL  R9 U0        ; R9 := U0
449 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["GEAR_HOTKEY_5"]
450 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
451 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
452 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
453 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
454 [-]: CALL      R6 3 1       ; R6(R7,R8)
455 [-]: GETUPVAL  R6 U1        ; R6 := U1
456 [-]: MOVE      R7 R5        ; R7 := R5
457 [-]: NEWTABLE  R8 0 3       ; R8 := {}
458 [-]: GETUPVAL  R9 U0        ; R9 := U0
459 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["GEAR_HOTKEY_6"]
460 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
461 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
462 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
463 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
464 [-]: CALL      R6 3 1       ; R6(R7,R8)
465 [-]: GETUPVAL  R6 U1        ; R6 := U1
466 [-]: MOVE      R7 R5        ; R7 := R5
467 [-]: NEWTABLE  R8 0 3       ; R8 := {}
468 [-]: GETUPVAL  R9 U0        ; R9 := U0
469 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["GEAR_HOTKEY_7"]
470 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
471 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
472 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
473 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
474 [-]: CALL      R6 3 1       ; R6(R7,R8)
475 [-]: GETUPVAL  R6 U1        ; R6 := U1
476 [-]: MOVE      R7 R5        ; R7 := R5
477 [-]: NEWTABLE  R8 0 3       ; R8 := {}
478 [-]: GETUPVAL  R9 U0        ; R9 := U0
479 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["GEAR_HOTKEY_8"]
480 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
481 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
482 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
483 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
484 [-]: CALL      R6 3 1       ; R6(R7,R8)
485 [-]: GETUPVAL  R6 U1        ; R6 := U1
486 [-]: MOVE      R7 R5        ; R7 := R5
487 [-]: NEWTABLE  R8 0 3       ; R8 := {}
488 [-]: GETUPVAL  R9 U0        ; R9 := U0
489 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["GEAR_HOTKEY_9"]
490 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
491 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
492 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
493 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
494 [-]: CALL      R6 3 1       ; R6(R7,R8)
495 [-]: GETUPVAL  R6 U1        ; R6 := U1
496 [-]: MOVE      R7 R5        ; R7 := R5
497 [-]: NEWTABLE  R8 0 3       ; R8 := {}
498 [-]: GETUPVAL  R9 U0        ; R9 := U0
499 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["GEAR_HOTKEY_10"]
500 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
501 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
502 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
503 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
504 [-]: CALL      R6 3 1       ; R6(R7,R8)
505 [-]: GETUPVAL  R6 U1        ; R6 := U1
506 [-]: MOVE      R7 R5        ; R7 := R5
507 [-]: NEWTABLE  R8 0 3       ; R8 := {}
508 [-]: GETUPVAL  R9 U0        ; R9 := U0
509 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["GEAR_HOTKEY_11"]
510 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
511 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
512 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
513 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
514 [-]: CALL      R6 3 1       ; R6(R7,R8)
515 [-]: GETUPVAL  R6 U1        ; R6 := U1
516 [-]: MOVE      R7 R5        ; R7 := R5
517 [-]: NEWTABLE  R8 0 3       ; R8 := {}
518 [-]: GETUPVAL  R9 U0        ; R9 := U0
519 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["EMOTE_HOTKEY_0"]
520 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
521 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
522 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
523 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
524 [-]: CALL      R6 3 1       ; R6(R7,R8)
525 [-]: GETUPVAL  R6 U1        ; R6 := U1
526 [-]: MOVE      R7 R5        ; R7 := R5
527 [-]: NEWTABLE  R8 0 3       ; R8 := {}
528 [-]: GETUPVAL  R9 U0        ; R9 := U0
529 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["EMOTE_HOTKEY_1"]
530 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
531 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
532 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
533 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
534 [-]: CALL      R6 3 1       ; R6(R7,R8)
535 [-]: GETUPVAL  R6 U1        ; R6 := U1
536 [-]: MOVE      R7 R5        ; R7 := R5
537 [-]: NEWTABLE  R8 0 3       ; R8 := {}
538 [-]: GETUPVAL  R9 U0        ; R9 := U0
539 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["EMOTE_HOTKEY_2"]
540 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
541 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
542 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
543 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
544 [-]: CALL      R6 3 1       ; R6(R7,R8)
545 [-]: GETUPVAL  R6 U1        ; R6 := U1
546 [-]: MOVE      R7 R5        ; R7 := R5
547 [-]: NEWTABLE  R8 0 3       ; R8 := {}
548 [-]: GETUPVAL  R9 U0        ; R9 := U0
549 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["EMOTE_HOTKEY_3"]
550 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
551 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
552 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
553 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
554 [-]: CALL      R6 3 1       ; R6(R7,R8)
555 [-]: GETUPVAL  R6 U1        ; R6 := U1
556 [-]: MOVE      R7 R5        ; R7 := R5
557 [-]: NEWTABLE  R8 0 3       ; R8 := {}
558 [-]: GETUPVAL  R9 U0        ; R9 := U0
559 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["EMOTE_HOTKEY_4"]
560 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
561 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
562 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
563 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
564 [-]: CALL      R6 3 1       ; R6(R7,R8)
565 [-]: GETUPVAL  R6 U1        ; R6 := U1
566 [-]: MOVE      R7 R5        ; R7 := R5
567 [-]: NEWTABLE  R8 0 3       ; R8 := {}
568 [-]: GETUPVAL  R9 U0        ; R9 := U0
569 [-]: GETTABLE  R9 R9 K67    ; R9 := R9["EMOTE_HOTKEY_5"]
570 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
571 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
572 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
573 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
574 [-]: CALL      R6 3 1       ; R6(R7,R8)
575 [-]: GETUPVAL  R6 U1        ; R6 := U1
576 [-]: MOVE      R7 R5        ; R7 := R5
577 [-]: NEWTABLE  R8 0 3       ; R8 := {}
578 [-]: GETUPVAL  R9 U0        ; R9 := U0
579 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["EMOTE_HOTKEY_6"]
580 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
581 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
582 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
583 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
584 [-]: CALL      R6 3 1       ; R6(R7,R8)
585 [-]: GETUPVAL  R6 U1        ; R6 := U1
586 [-]: MOVE      R7 R5        ; R7 := R5
587 [-]: NEWTABLE  R8 0 3       ; R8 := {}
588 [-]: GETUPVAL  R9 U0        ; R9 := U0
589 [-]: GETTABLE  R9 R9 K69    ; R9 := R9["EMOTE_HOTKEY_7"]
590 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
591 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
592 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
593 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
594 [-]: CALL      R6 3 1       ; R6(R7,R8)
595 [-]: GETUPVAL  R6 U1        ; R6 := U1
596 [-]: MOVE      R7 R5        ; R7 := R5
597 [-]: NEWTABLE  R8 0 3       ; R8 := {}
598 [-]: GETUPVAL  R9 U0        ; R9 := U0
599 [-]: GETTABLE  R9 R9 K70    ; R9 := R9["EMOTE_HOTKEY_8"]
600 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
601 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
602 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
603 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
604 [-]: CALL      R6 3 1       ; R6(R7,R8)
605 [-]: GETUPVAL  R6 U1        ; R6 := U1
606 [-]: MOVE      R7 R5        ; R7 := R5
607 [-]: NEWTABLE  R8 0 3       ; R8 := {}
608 [-]: GETUPVAL  R9 U0        ; R9 := U0
609 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["EMOTE_HOTKEY_9"]
610 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
611 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
612 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
613 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
614 [-]: CALL      R6 3 1       ; R6(R7,R8)
615 [-]: GETUPVAL  R6 U1        ; R6 := U1
616 [-]: MOVE      R7 R5        ; R7 := R5
617 [-]: NEWTABLE  R8 0 3       ; R8 := {}
618 [-]: GETUPVAL  R9 U0        ; R9 := U0
619 [-]: GETTABLE  R9 R9 K72    ; R9 := R9["EMOTE_HOTKEY_10"]
620 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
621 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
622 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
623 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
624 [-]: CALL      R6 3 1       ; R6(R7,R8)
625 [-]: GETUPVAL  R6 U1        ; R6 := U1
626 [-]: MOVE      R7 R5        ; R7 := R5
627 [-]: NEWTABLE  R8 0 3       ; R8 := {}
628 [-]: GETUPVAL  R9 U0        ; R9 := U0
629 [-]: GETTABLE  R9 R9 K73    ; R9 := R9["EMOTE_HOTKEY_11"]
630 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
631 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
632 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
633 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
634 [-]: CALL      R6 3 1       ; R6(R7,R8)
635 [-]: GETUPVAL  R6 U1        ; R6 := U1
636 [-]: MOVE      R7 R5        ; R7 := R5
637 [-]: NEWTABLE  R8 0 3       ; R8 := {}
638 [-]: GETUPVAL  R9 U0        ; R9 := U0
639 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["SHOW_LEVEL_MAP"]
640 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
641 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
642 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
643 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
644 [-]: CALL      R6 3 1       ; R6(R7,R8)
645 [-]: GETUPVAL  R6 U1        ; R6 := U1
646 [-]: MOVE      R7 R5        ; R7 := R5
647 [-]: NEWTABLE  R8 0 3       ; R8 := {}
648 [-]: GETUPVAL  R9 U0        ; R9 := U0
649 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["VIEW_MISSION_PROGRESS"]
650 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
651 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
652 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
653 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
654 [-]: CALL      R6 3 1       ; R6(R7,R8)
655 [-]: GETUPVAL  R6 U1        ; R6 := U1
656 [-]: MOVE      R7 R5        ; R7 := R5
657 [-]: NEWTABLE  R8 0 3       ; R8 := {}
658 [-]: GETUPVAL  R9 U0        ; R9 := U0
659 [-]: GETTABLE  R9 R9 K76    ; R9 := R9["VIEW_QUICK_PROGRESS"]
660 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
661 [-]: GETGLOBAL R9 K8        ; R9 := defaultFilter
662 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
663 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
664 [-]: CALL      R6 3 1       ; R6(R7,R8)
665 [-]: GETUPVAL  R6 U1        ; R6 := U1
666 [-]: MOVE      R7 R5        ; R7 := R5
667 [-]: NEWTABLE  R8 0 3       ; R8 := {}
668 [-]: GETUPVAL  R9 U0        ; R9 := U0
669 [-]: GETTABLE  R9 R9 K77    ; R9 := R9["EQUIP_RAILJACK_REPAIR_TOOL"]
670 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
671 [-]: GETGLOBAL R9 K78       ; R9 := fishingFilter
672 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
673 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
674 [-]: CALL      R6 3 1       ; R6(R7,R8)
675 [-]: GETUPVAL  R6 U1        ; R6 := U1
676 [-]: MOVE      R7 R5        ; R7 := R5
677 [-]: NEWTABLE  R8 0 3       ; R8 := {}
678 [-]: GETUPVAL  R9 U0        ; R9 := U0
679 [-]: GETTABLE  R9 R9 K79    ; R9 := R9["SELECT_SUB_GEAR_0"]
680 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
681 [-]: GETGLOBAL R9 K78       ; R9 := fishingFilter
682 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
683 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
684 [-]: CALL      R6 3 1       ; R6(R7,R8)
685 [-]: GETUPVAL  R6 U1        ; R6 := U1
686 [-]: MOVE      R7 R5        ; R7 := R5
687 [-]: NEWTABLE  R8 0 3       ; R8 := {}
688 [-]: GETUPVAL  R9 U0        ; R9 := U0
689 [-]: GETTABLE  R9 R9 K80    ; R9 := R9["SELECT_SUB_GEAR_1"]
690 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
691 [-]: GETGLOBAL R9 K78       ; R9 := fishingFilter
692 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
693 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
694 [-]: CALL      R6 3 1       ; R6(R7,R8)
695 [-]: GETUPVAL  R6 U1        ; R6 := U1
696 [-]: MOVE      R7 R5        ; R7 := R5
697 [-]: NEWTABLE  R8 0 3       ; R8 := {}
698 [-]: GETUPVAL  R9 U0        ; R9 := U0
699 [-]: GETTABLE  R9 R9 K81    ; R9 := R9["SELECT_SUB_GEAR_2"]
700 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
701 [-]: GETGLOBAL R9 K78       ; R9 := fishingFilter
702 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
703 [-]: SETTABLE  R8 K9 K10    ; R8["StrictFiltering"] := "0x0"
704 [-]: CALL      R6 3 1       ; R6(R7,R8)
705 [-]: NEWTABLE  R6 0 0       ; R6 := {}
706 [-]: GETUPVAL  R7 U1        ; R7 := U1
707 [-]: MOVE      R8 R6        ; R8 := R6
708 [-]: NEWTABLE  R9 0 3       ; R9 := {}
709 [-]: GETUPVAL  R10 U0       ; R10 := U0
710 [-]: GETTABLE  R10 R10 K82  ; R10 := R10["CHECK"]
711 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
712 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
713 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
714 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
715 [-]: CALL      R7 3 1       ; R7(R8,R9)
716 [-]: GETUPVAL  R7 U1        ; R7 := U1
717 [-]: MOVE      R8 R6        ; R8 := R6
718 [-]: NEWTABLE  R9 0 3       ; R9 := {}
719 [-]: GETUPVAL  R10 U0       ; R10 := U0
720 [-]: GETTABLE  R10 R10 K85  ; R10 := R10["BALL_MAGNET"]
721 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
722 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
723 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
724 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
725 [-]: CALL      R7 3 1       ; R7(R8,R9)
726 [-]: GETUPVAL  R7 U1        ; R7 := U1
727 [-]: MOVE      R8 R6        ; R8 := R6
728 [-]: NEWTABLE  R9 0 3       ; R9 := {}
729 [-]: GETUPVAL  R10 U0       ; R10 := U0
730 [-]: GETTABLE  R10 R10 K86  ; R10 := R10["THROW"]
731 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
732 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
733 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
734 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
735 [-]: CALL      R7 3 1       ; R7(R8,R9)
736 [-]: GETUPVAL  R7 U1        ; R7 := U1
737 [-]: MOVE      R8 R6        ; R8 := R6
738 [-]: NEWTABLE  R9 0 3       ; R9 := {}
739 [-]: GETUPVAL  R10 U0       ; R10 := U0
740 [-]: GETTABLE  R10 R10 K87  ; R10 := R10["PASS"]
741 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
742 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
743 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
744 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
745 [-]: CALL      R7 3 1       ; R7(R8,R9)
746 [-]: GETUPVAL  R7 U1        ; R7 := U1
747 [-]: MOVE      R8 R6        ; R8 := R6
748 [-]: NEWTABLE  R9 0 3       ; R9 := {}
749 [-]: GETUPVAL  R10 U0       ; R10 := U0
750 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["JUMP"]
751 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
752 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
753 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
754 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
755 [-]: CALL      R7 3 1       ; R7(R8,R9)
756 [-]: GETUPVAL  R7 U1        ; R7 := U1
757 [-]: MOVE      R8 R6        ; R8 := R6
758 [-]: NEWTABLE  R9 0 3       ; R9 := {}
759 [-]: GETUPVAL  R10 U0       ; R10 := U0
760 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["MOVE_FORWARD"]
761 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
762 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
763 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
764 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
765 [-]: CALL      R7 3 1       ; R7(R8,R9)
766 [-]: GETUPVAL  R7 U1        ; R7 := U1
767 [-]: MOVE      R8 R6        ; R8 := R6
768 [-]: NEWTABLE  R9 0 3       ; R9 := {}
769 [-]: GETUPVAL  R10 U0       ; R10 := U0
770 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["MOVE_LEFT"]
771 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
772 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
773 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
774 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
775 [-]: CALL      R7 3 1       ; R7(R8,R9)
776 [-]: GETUPVAL  R7 U1        ; R7 := U1
777 [-]: MOVE      R8 R6        ; R8 := R6
778 [-]: NEWTABLE  R9 0 3       ; R9 := {}
779 [-]: GETUPVAL  R10 U0       ; R10 := U0
780 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["MOVE_BACKWARD"]
781 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
782 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
783 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
784 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
785 [-]: CALL      R7 3 1       ; R7(R8,R9)
786 [-]: GETUPVAL  R7 U1        ; R7 := U1
787 [-]: MOVE      R8 R6        ; R8 := R6
788 [-]: NEWTABLE  R9 0 3       ; R9 := {}
789 [-]: GETUPVAL  R10 U0       ; R10 := U0
790 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["MOVE_RIGHT"]
791 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
792 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
793 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
794 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
795 [-]: CALL      R7 3 1       ; R7(R8,R9)
796 [-]: GETUPVAL  R7 U1        ; R7 := U1
797 [-]: MOVE      R8 R6        ; R8 := R6
798 [-]: NEWTABLE  R9 0 3       ; R9 := {}
799 [-]: GETUPVAL  R10 U0       ; R10 := U0
800 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["TOGGLE_CROUCH"]
801 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
802 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
803 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
804 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
805 [-]: CALL      R7 3 1       ; R7(R8,R9)
806 [-]: GETUPVAL  R7 U1        ; R7 := U1
807 [-]: MOVE      R8 R6        ; R8 := R6
808 [-]: NEWTABLE  R9 0 3       ; R9 := {}
809 [-]: GETUPVAL  R10 U0       ; R10 := U0
810 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["HOLD_TO_CROUCH"]
811 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
812 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
813 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
814 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
815 [-]: CALL      R7 3 1       ; R7(R8,R9)
816 [-]: GETUPVAL  R7 U1        ; R7 := U1
817 [-]: MOVE      R8 R6        ; R8 := R6
818 [-]: NEWTABLE  R9 0 3       ; R9 := {}
819 [-]: GETUPVAL  R10 U0       ; R10 := U0
820 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["SPRINT_ROLL"]
821 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
822 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
823 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
824 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
825 [-]: CALL      R7 3 1       ; R7(R8,R9)
826 [-]: GETUPVAL  R7 U1        ; R7 := U1
827 [-]: MOVE      R8 R6        ; R8 := R6
828 [-]: NEWTABLE  R9 0 3       ; R9 := {}
829 [-]: GETUPVAL  R10 U0       ; R10 := U0
830 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["SPRINT"]
831 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
832 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
833 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
834 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
835 [-]: CALL      R7 3 1       ; R7(R8,R9)
836 [-]: GETUPVAL  R7 U1        ; R7 := U1
837 [-]: MOVE      R8 R6        ; R8 := R6
838 [-]: NEWTABLE  R9 0 3       ; R9 := {}
839 [-]: GETUPVAL  R10 U0       ; R10 := U0
840 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["ROLL"]
841 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
842 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
843 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
844 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
845 [-]: CALL      R7 3 1       ; R7(R8,R9)
846 [-]: GETUPVAL  R7 U1        ; R7 := U1
847 [-]: MOVE      R8 R6        ; R8 := R6
848 [-]: NEWTABLE  R9 0 3       ; R9 := {}
849 [-]: GETUPVAL  R10 U0       ; R10 := U0
850 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["USE"]
851 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
852 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
853 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
854 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
855 [-]: CALL      R7 3 1       ; R7(R8,R9)
856 [-]: GETUPVAL  R7 U1        ; R7 := U1
857 [-]: MOVE      R8 R6        ; R8 := R6
858 [-]: NEWTABLE  R9 0 3       ; R9 := {}
859 [-]: GETUPVAL  R10 U0       ; R10 := U0
860 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["ITEM_POPUP"]
861 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
862 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
863 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
864 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
865 [-]: CALL      R7 3 1       ; R7(R8,R9)
866 [-]: GETUPVAL  R7 U1        ; R7 := U1
867 [-]: MOVE      R8 R6        ; R8 := R6
868 [-]: NEWTABLE  R9 0 3       ; R9 := {}
869 [-]: GETUPVAL  R10 U0       ; R10 := U0
870 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["CHAT"]
871 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
872 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
873 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
874 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
875 [-]: CALL      R7 3 1       ; R7(R8,R9)
876 [-]: GETUPVAL  R7 U1        ; R7 := U1
877 [-]: MOVE      R8 R6        ; R8 := R6
878 [-]: NEWTABLE  R9 0 3       ; R9 := {}
879 [-]: GETUPVAL  R10 U0       ; R10 := U0
880 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["PLACE_MARKER"]
881 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
882 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
883 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
884 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
885 [-]: CALL      R7 3 1       ; R7(R8,R9)
886 [-]: GETUPVAL  R7 U1        ; R7 := U1
887 [-]: MOVE      R8 R6        ; R8 := R6
888 [-]: NEWTABLE  R9 0 3       ; R9 := {}
889 [-]: GETUPVAL  R10 U0       ; R10 := U0
890 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["REVERSE_CAMERA"]
891 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
892 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
893 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
894 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
895 [-]: CALL      R7 3 1       ; R7(R8,R9)
896 [-]: GETUPVAL  R7 U1        ; R7 := U1
897 [-]: MOVE      R8 R6        ; R8 := R6
898 [-]: NEWTABLE  R9 0 3       ; R9 := {}
899 [-]: GETUPVAL  R10 U0       ; R10 := U0
900 [-]: GETTABLE  R10 R10 K75  ; R10 := R10["VIEW_MISSION_PROGRESS"]
901 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
902 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
903 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
904 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
905 [-]: CALL      R7 3 1       ; R7(R8,R9)
906 [-]: GETUPVAL  R7 U1        ; R7 := U1
907 [-]: MOVE      R8 R6        ; R8 := R6
908 [-]: NEWTABLE  R9 0 3       ; R9 := {}
909 [-]: GETUPVAL  R10 U0       ; R10 := U0
910 [-]: GETTABLE  R10 R10 K76  ; R10 := R10["VIEW_QUICK_PROGRESS"]
911 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
912 [-]: GETGLOBAL R10 K83      ; R10 := lunaroFilter
913 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
914 [-]: SETTABLE  R9 K9 K84    ; R9["StrictFiltering"] := "0x1"
915 [-]: CALL      R7 3 1       ; R7(R8,R9)
916 [-]: NEWTABLE  R7 0 0       ; R7 := {}
917 [-]: GETUPVAL  R8 U1        ; R8 := U1
918 [-]: MOVE      R9 R7        ; R9 := R7
919 [-]: NEWTABLE  R10 0 3      ; R10 := {}
920 [-]: GETUPVAL  R11 U0       ; R11 := U0
921 [-]: GETTABLE  R11 R11 K88  ; R11 := R11["PLACEMENT_ADD"]
922 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
923 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
924 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
925 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
926 [-]: CALL      R8 3 1       ; R8(R9,R10)
927 [-]: GETUPVAL  R8 U1        ; R8 := U1
928 [-]: MOVE      R9 R7        ; R9 := R7
929 [-]: NEWTABLE  R10 0 3      ; R10 := {}
930 [-]: GETUPVAL  R11 U0       ; R11 := U0
931 [-]: GETTABLE  R11 R11 K90  ; R11 := R11["PLACEMENT_EDIT"]
932 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
933 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
934 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
935 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
936 [-]: CALL      R8 3 1       ; R8(R9,R10)
937 [-]: GETUPVAL  R8 U1        ; R8 := U1
938 [-]: MOVE      R9 R7        ; R9 := R7
939 [-]: NEWTABLE  R10 0 3      ; R10 := {}
940 [-]: GETUPVAL  R11 U0       ; R11 := U0
941 [-]: GETTABLE  R11 R11 K91  ; R11 := R11["PLACEMENT_PLACE"]
942 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
943 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
944 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
945 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
946 [-]: CALL      R8 3 1       ; R8(R9,R10)
947 [-]: GETUPVAL  R8 U1        ; R8 := U1
948 [-]: MOVE      R9 R7        ; R9 := R7
949 [-]: NEWTABLE  R10 0 3      ; R10 := {}
950 [-]: GETUPVAL  R11 U0       ; R11 := U0
951 [-]: GETTABLE  R11 R11 K92  ; R11 := R11["PLACEMENT_ROTATE"]
952 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
953 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
954 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
955 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
956 [-]: CALL      R8 3 1       ; R8(R9,R10)
957 [-]: GETUPVAL  R8 U1        ; R8 := U1
958 [-]: MOVE      R9 R7        ; R9 := R7
959 [-]: NEWTABLE  R10 0 3      ; R10 := {}
960 [-]: GETUPVAL  R11 U0       ; R11 := U0
961 [-]: GETTABLE  R11 R11 K93  ; R11 := R11["PLACEMENT_CHANGE_ROTATION"]
962 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
963 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
964 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
965 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
966 [-]: CALL      R8 3 1       ; R8(R9,R10)
967 [-]: GETUPVAL  R8 U1        ; R8 := U1
968 [-]: MOVE      R9 R7        ; R9 := R7
969 [-]: NEWTABLE  R10 0 3      ; R10 := {}
970 [-]: GETUPVAL  R11 U0       ; R11 := U0
971 [-]: GETTABLE  R11 R11 K94  ; R11 := R11["PLACEMENT_SCALE"]
972 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
973 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
974 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
975 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
976 [-]: CALL      R8 3 1       ; R8(R9,R10)
977 [-]: GETUPVAL  R8 U1        ; R8 := U1
978 [-]: MOVE      R9 R7        ; R9 := R7
979 [-]: NEWTABLE  R10 0 3      ; R10 := {}
980 [-]: GETUPVAL  R11 U0       ; R11 := U0
981 [-]: GETTABLE  R11 R11 K95  ; R11 := R11["PLACEMENT_SCALE_UP"]
982 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
983 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
984 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
985 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
986 [-]: CALL      R8 3 1       ; R8(R9,R10)
987 [-]: GETUPVAL  R8 U1        ; R8 := U1
988 [-]: MOVE      R9 R7        ; R9 := R7
989 [-]: NEWTABLE  R10 0 3      ; R10 := {}
990 [-]: GETUPVAL  R11 U0       ; R11 := U0
991 [-]: GETTABLE  R11 R11 K96  ; R11 := R11["PLACEMENT_SCALE_DOWN"]
992 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
993 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
994 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
995 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
996 [-]: CALL      R8 3 1       ; R8(R9,R10)
997 [-]: GETUPVAL  R8 U1        ; R8 := U1
998 [-]: MOVE      R9 R7        ; R9 := R7
999 [-]: NEWTABLE  R10 0 3      ; R10 := {}
1000 [-]: GETUPVAL  R11 U0       ; R11 := U0
1001 [-]: GETTABLE  R11 R11 K97  ; R11 := R11["PLACEMENT_SNAP"]
1002 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
1003 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
1004 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
1005 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
1006 [-]: CALL      R8 3 1       ; R8(R9,R10)
1007 [-]: GETUPVAL  R8 U1        ; R8 := U1
1008 [-]: MOVE      R9 R7        ; R9 := R7
1009 [-]: NEWTABLE  R10 0 3      ; R10 := {}
1010 [-]: GETUPVAL  R11 U0       ; R11 := U0
1011 [-]: GETTABLE  R11 R11 K98  ; R11 := R11["PLACEMENT_SURFACE_SNAP"]
1012 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
1013 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
1014 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
1015 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
1016 [-]: CALL      R8 3 1       ; R8(R9,R10)
1017 [-]: GETUPVAL  R8 U1        ; R8 := U1
1018 [-]: MOVE      R9 R7        ; R9 := R7
1019 [-]: NEWTABLE  R10 0 3      ; R10 := {}
1020 [-]: GETUPVAL  R11 U0       ; R11 := U0
1021 [-]: GETTABLE  R11 R11 K99  ; R11 := R11["PLACEMENT_PUSH_PULL"]
1022 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
1023 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
1024 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
1025 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
1026 [-]: CALL      R8 3 1       ; R8(R9,R10)
1027 [-]: GETUPVAL  R8 U1        ; R8 := U1
1028 [-]: MOVE      R9 R7        ; R9 := R7
1029 [-]: NEWTABLE  R10 0 3      ; R10 := {}
1030 [-]: GETUPVAL  R11 U0       ; R11 := U0
1031 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["MOVE_FORWARD"]
1032 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
1033 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
1034 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
1035 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
1036 [-]: CALL      R8 3 1       ; R8(R9,R10)
1037 [-]: GETUPVAL  R8 U1        ; R8 := U1
1038 [-]: MOVE      R9 R7        ; R9 := R7
1039 [-]: NEWTABLE  R10 0 3      ; R10 := {}
1040 [-]: GETUPVAL  R11 U0       ; R11 := U0
1041 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["MOVE_LEFT"]
1042 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
1043 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
1044 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
1045 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
1046 [-]: CALL      R8 3 1       ; R8(R9,R10)
1047 [-]: GETUPVAL  R8 U1        ; R8 := U1
1048 [-]: MOVE      R9 R7        ; R9 := R7
1049 [-]: NEWTABLE  R10 0 3      ; R10 := {}
1050 [-]: GETUPVAL  R11 U0       ; R11 := U0
1051 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["MOVE_BACKWARD"]
1052 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
1053 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
1054 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
1055 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
1056 [-]: CALL      R8 3 1       ; R8(R9,R10)
1057 [-]: GETUPVAL  R8 U1        ; R8 := U1
1058 [-]: MOVE      R9 R7        ; R9 := R7
1059 [-]: NEWTABLE  R10 0 3      ; R10 := {}
1060 [-]: GETUPVAL  R11 U0       ; R11 := U0
1061 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["MOVE_RIGHT"]
1062 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
1063 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
1064 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
1065 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
1066 [-]: CALL      R8 3 1       ; R8(R9,R10)
1067 [-]: GETUPVAL  R8 U1        ; R8 := U1
1068 [-]: MOVE      R9 R7        ; R9 := R7
1069 [-]: NEWTABLE  R10 0 3      ; R10 := {}
1070 [-]: GETUPVAL  R11 U0       ; R11 := U0
1071 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["MOVE_UP"]
1072 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
1073 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
1074 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
1075 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
1076 [-]: CALL      R8 3 1       ; R8(R9,R10)
1077 [-]: GETUPVAL  R8 U1        ; R8 := U1
1078 [-]: MOVE      R9 R7        ; R9 := R7
1079 [-]: NEWTABLE  R10 0 3      ; R10 := {}
1080 [-]: GETUPVAL  R11 U0       ; R11 := U0
1081 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["MOVE_DOWN"]
1082 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
1083 [-]: GETGLOBAL R11 K89      ; R11 := decoFilter
1084 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
1085 [-]: SETTABLE  R10 K9 K84   ; R10["StrictFiltering"] := "0x1"
1086 [-]: CALL      R8 3 1       ; R8(R9,R10)
1087 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1088 [-]: GETUPVAL  R9 U1        ; R9 := U1
1089 [-]: MOVE      R10 R8       ; R10 := R8
1090 [-]: NEWTABLE  R11 0 3      ; R11 := {}
1091 [-]: GETUPVAL  R12 U0       ; R12 := U0
1092 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["MOVE_FORWARD"]
1093 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1094 [-]: GETGLOBAL R12 K100     ; R12 := frameFighterFilter
1095 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1096 [-]: SETTABLE  R11 K9 K84   ; R11["StrictFiltering"] := "0x1"
1097 [-]: CALL      R9 3 1       ; R9(R10,R11)
1098 [-]: GETUPVAL  R9 U1        ; R9 := U1
1099 [-]: MOVE      R10 R8       ; R10 := R8
1100 [-]: NEWTABLE  R11 0 3      ; R11 := {}
1101 [-]: GETUPVAL  R12 U0       ; R12 := U0
1102 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["MOVE_LEFT"]
1103 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1104 [-]: GETGLOBAL R12 K100     ; R12 := frameFighterFilter
1105 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1106 [-]: SETTABLE  R11 K9 K84   ; R11["StrictFiltering"] := "0x1"
1107 [-]: CALL      R9 3 1       ; R9(R10,R11)
1108 [-]: GETUPVAL  R9 U1        ; R9 := U1
1109 [-]: MOVE      R10 R8       ; R10 := R8
1110 [-]: NEWTABLE  R11 0 3      ; R11 := {}
1111 [-]: GETUPVAL  R12 U0       ; R12 := U0
1112 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["MOVE_BACKWARD"]
1113 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1114 [-]: GETGLOBAL R12 K100     ; R12 := frameFighterFilter
1115 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1116 [-]: SETTABLE  R11 K9 K84   ; R11["StrictFiltering"] := "0x1"
1117 [-]: CALL      R9 3 1       ; R9(R10,R11)
1118 [-]: GETUPVAL  R9 U1        ; R9 := U1
1119 [-]: MOVE      R10 R8       ; R10 := R8
1120 [-]: NEWTABLE  R11 0 3      ; R11 := {}
1121 [-]: GETUPVAL  R12 U0       ; R12 := U0
1122 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MOVE_RIGHT"]
1123 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1124 [-]: GETGLOBAL R12 K100     ; R12 := frameFighterFilter
1125 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1126 [-]: SETTABLE  R11 K9 K84   ; R11["StrictFiltering"] := "0x1"
1127 [-]: CALL      R9 3 1       ; R9(R10,R11)
1128 [-]: GETUPVAL  R9 U1        ; R9 := U1
1129 [-]: MOVE      R10 R8       ; R10 := R8
1130 [-]: NEWTABLE  R11 0 3      ; R11 := {}
1131 [-]: GETUPVAL  R12 U0       ; R12 := U0
1132 [-]: GETTABLE  R12 R12 K101 ; R12 := R12["FIGHTER_SWING"]
1133 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1134 [-]: GETGLOBAL R12 K100     ; R12 := frameFighterFilter
1135 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1136 [-]: SETTABLE  R11 K9 K84   ; R11["StrictFiltering"] := "0x1"
1137 [-]: CALL      R9 3 1       ; R9(R10,R11)
1138 [-]: GETUPVAL  R9 U1        ; R9 := U1
1139 [-]: MOVE      R10 R8       ; R10 := R8
1140 [-]: NEWTABLE  R11 0 3      ; R11 := {}
1141 [-]: GETUPVAL  R12 U0       ; R12 := U0
1142 [-]: GETTABLE  R12 R12 K102 ; R12 := R12["FIGHTER_SWING_MEDIUM"]
1143 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1144 [-]: GETGLOBAL R12 K100     ; R12 := frameFighterFilter
1145 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1146 [-]: SETTABLE  R11 K9 K84   ; R11["StrictFiltering"] := "0x1"
1147 [-]: CALL      R9 3 1       ; R9(R10,R11)
1148 [-]: GETUPVAL  R9 U1        ; R9 := U1
1149 [-]: MOVE      R10 R8       ; R10 := R8
1150 [-]: NEWTABLE  R11 0 3      ; R11 := {}
1151 [-]: GETUPVAL  R12 U0       ; R12 := U0
1152 [-]: GETTABLE  R12 R12 K103 ; R12 := R12["FIGHTER_SWING_HEAVY"]
1153 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1154 [-]: GETGLOBAL R12 K100     ; R12 := frameFighterFilter
1155 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1156 [-]: SETTABLE  R11 K9 K84   ; R11["StrictFiltering"] := "0x1"
1157 [-]: CALL      R9 3 1       ; R9(R10,R11)
1158 [-]: GETUPVAL  R9 U1        ; R9 := U1
1159 [-]: MOVE      R10 R8       ; R10 := R8
1160 [-]: NEWTABLE  R11 0 3      ; R11 := {}
1161 [-]: GETUPVAL  R12 U0       ; R12 := U0
1162 [-]: GETTABLE  R12 R12 K104 ; R12 := R12["FIGHTER_PARRY"]
1163 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1164 [-]: GETGLOBAL R12 K100     ; R12 := frameFighterFilter
1165 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1166 [-]: SETTABLE  R11 K9 K84   ; R11["StrictFiltering"] := "0x1"
1167 [-]: CALL      R9 3 1       ; R9(R10,R11)
1168 [-]: GETUPVAL  R9 U1        ; R9 := U1
1169 [-]: MOVE      R10 R8       ; R10 := R8
1170 [-]: NEWTABLE  R11 0 3      ; R11 := {}
1171 [-]: GETUPVAL  R12 U0       ; R12 := U0
1172 [-]: GETTABLE  R12 R12 K105 ; R12 := R12["FIGHTER_GRAB"]
1173 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1174 [-]: GETGLOBAL R12 K100     ; R12 := frameFighterFilter
1175 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1176 [-]: SETTABLE  R11 K9 K84   ; R11["StrictFiltering"] := "0x1"
1177 [-]: CALL      R9 3 1       ; R9(R10,R11)
1178 [-]: GETUPVAL  R9 U1        ; R9 := U1
1179 [-]: MOVE      R10 R8       ; R10 := R8
1180 [-]: NEWTABLE  R11 0 3      ; R11 := {}
1181 [-]: GETUPVAL  R12 U0       ; R12 := U0
1182 [-]: GETTABLE  R12 R12 K106 ; R12 := R12["FIGHTER_POWER"]
1183 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1184 [-]: GETGLOBAL R12 K100     ; R12 := frameFighterFilter
1185 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1186 [-]: SETTABLE  R11 K9 K84   ; R11["StrictFiltering"] := "0x1"
1187 [-]: CALL      R9 3 1       ; R9(R10,R11)
1188 [-]: NEWTABLE  R9 0 0       ; R9 := {}
1189 [-]: GETGLOBAL R10 K107     ; R10 := 0x400E7765
1190 [-]: GETGLOBAL R11 K108     ; R11 := railjackFilter
1191 [-]: CALL      R10 2 2      ; R10 := R10(R11)
1192 [-]: TEST      R10 1        ; if R10 then PC := 1378
1193 [-]: JMP       1378         ; PC := 1378
1194 [-]: GETUPVAL  R10 U1       ; R10 := U1
1195 [-]: MOVE      R11 R9       ; R11 := R9
1196 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1197 [-]: GETUPVAL  R13 U0       ; R13 := U0
1198 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["MOVE_FORWARD"]
1199 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1200 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1201 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1202 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1203 [-]: CALL      R10 3 1      ; R10(R11,R12)
1204 [-]: GETUPVAL  R10 U1       ; R10 := U1
1205 [-]: MOVE      R11 R9       ; R11 := R9
1206 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1207 [-]: GETUPVAL  R13 U0       ; R13 := U0
1208 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["MOVE_LEFT"]
1209 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1210 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1211 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1212 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1213 [-]: CALL      R10 3 1      ; R10(R11,R12)
1214 [-]: GETUPVAL  R10 U1       ; R10 := U1
1215 [-]: MOVE      R11 R9       ; R11 := R9
1216 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1217 [-]: GETUPVAL  R13 U0       ; R13 := U0
1218 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["MOVE_BACKWARD"]
1219 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1220 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1221 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1222 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1223 [-]: CALL      R10 3 1      ; R10(R11,R12)
1224 [-]: GETUPVAL  R10 U1       ; R10 := U1
1225 [-]: MOVE      R11 R9       ; R11 := R9
1226 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1227 [-]: GETUPVAL  R13 U0       ; R13 := U0
1228 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["MOVE_RIGHT"]
1229 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1230 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1231 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1232 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1233 [-]: CALL      R10 3 1      ; R10(R11,R12)
1234 [-]: GETUPVAL  R10 U1       ; R10 := U1
1235 [-]: MOVE      R11 R9       ; R11 := R9
1236 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1237 [-]: GETUPVAL  R13 U0       ; R13 := U0
1238 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["MOVE_UP"]
1239 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1240 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1241 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1242 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1243 [-]: CALL      R10 3 1      ; R10(R11,R12)
1244 [-]: GETUPVAL  R10 U1       ; R10 := U1
1245 [-]: MOVE      R11 R9       ; R11 := R9
1246 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1247 [-]: GETUPVAL  R13 U0       ; R13 := U0
1248 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["MOVE_DOWN"]
1249 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1250 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1251 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1252 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1253 [-]: CALL      R10 3 1      ; R10(R11,R12)
1254 [-]: GETUPVAL  R10 U1       ; R10 := U1
1255 [-]: MOVE      R11 R9       ; R11 := R9
1256 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1257 [-]: GETUPVAL  R13 U0       ; R13 := U0
1258 [-]: GETTABLE  R13 R13 K109 ; R13 := R13["ROLL_LEFT"]
1259 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1260 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1261 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1262 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1263 [-]: CALL      R10 3 1      ; R10(R11,R12)
1264 [-]: GETUPVAL  R10 U1       ; R10 := U1
1265 [-]: MOVE      R11 R9       ; R11 := R9
1266 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1267 [-]: GETUPVAL  R13 U0       ; R13 := U0
1268 [-]: GETTABLE  R13 R13 K110 ; R13 := R13["ROLL_RIGHT"]
1269 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1270 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1271 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1272 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1273 [-]: CALL      R10 3 1      ; R10(R11,R12)
1274 [-]: GETUPVAL  R10 U1       ; R10 := U1
1275 [-]: MOVE      R11 R9       ; R11 := R9
1276 [-]: NEWTABLE  R12 0 4      ; R12 := {}
1277 [-]: GETUPVAL  R13 U0       ; R13 := U0
1278 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["SPRINT_ROLL"]
1279 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1280 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1281 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1282 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1283 [-]: SETTABLE  R12 K111 K84 ; R12["IsRailJack"] := "0x1"
1284 [-]: CALL      R10 3 1      ; R10(R11,R12)
1285 [-]: GETUPVAL  R10 U1       ; R10 := U1
1286 [-]: MOVE      R11 R9       ; R11 := R9
1287 [-]: NEWTABLE  R12 0 4      ; R12 := {}
1288 [-]: GETUPVAL  R13 U0       ; R13 := U0
1289 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["SPRINT"]
1290 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1291 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1292 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1293 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1294 [-]: SETTABLE  R12 K111 K84 ; R12["IsRailJack"] := "0x1"
1295 [-]: CALL      R10 3 1      ; R10(R11,R12)
1296 [-]: GETUPVAL  R10 U1       ; R10 := U1
1297 [-]: MOVE      R11 R9       ; R11 := R9
1298 [-]: NEWTABLE  R12 0 4      ; R12 := {}
1299 [-]: GETUPVAL  R13 U0       ; R13 := U0
1300 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["ROLL"]
1301 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1302 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1303 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1304 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1305 [-]: SETTABLE  R12 K111 K84 ; R12["IsRailJack"] := "0x1"
1306 [-]: CALL      R10 3 1      ; R10(R11,R12)
1307 [-]: GETUPVAL  R10 U1       ; R10 := U1
1308 [-]: MOVE      R11 R9       ; R11 := R9
1309 [-]: NEWTABLE  R12 0 4      ; R12 := {}
1310 [-]: GETUPVAL  R13 U0       ; R13 := U0
1311 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["USE"]
1312 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1313 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1314 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1315 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1316 [-]: SETTABLE  R12 K111 K84 ; R12["IsRailJack"] := "0x1"
1317 [-]: CALL      R10 3 1      ; R10(R11,R12)
1318 [-]: GETUPVAL  R10 U1       ; R10 := U1
1319 [-]: MOVE      R11 R9       ; R11 := R9
1320 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1321 [-]: GETUPVAL  R13 U0       ; R13 := U0
1322 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["FIRE_WEAPON"]
1323 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1324 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1325 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1326 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1327 [-]: CALL      R10 3 1      ; R10(R11,R12)
1328 [-]: GETUPVAL  R10 U1       ; R10 := U1
1329 [-]: MOVE      R11 R9       ; R11 := R9
1330 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1331 [-]: GETUPVAL  R13 U0       ; R13 := U0
1332 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["AIM_WEAPON"]
1333 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1334 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1335 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1336 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1337 [-]: CALL      R10 3 1      ; R10(R11,R12)
1338 [-]: GETUPVAL  R10 U1       ; R10 := U1
1339 [-]: MOVE      R11 R9       ; R11 := R9
1340 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1341 [-]: GETUPVAL  R13 U0       ; R13 := U0
1342 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["SECONDARY_FIRE"]
1343 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1344 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1345 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1346 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1347 [-]: CALL      R10 3 1      ; R10(R11,R12)
1348 [-]: GETUPVAL  R10 U1       ; R10 := U1
1349 [-]: MOVE      R11 R9       ; R11 := R9
1350 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1351 [-]: GETUPVAL  R13 U0       ; R13 := U0
1352 [-]: GETTABLE  R13 R13 K112 ; R13 := R13["VIEW_RAILJACK_SYSTEMS"]
1353 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1354 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1355 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1356 [-]: SETTABLE  R12 K9 K10   ; R12["StrictFiltering"] := "0x0"
1357 [-]: CALL      R10 3 1      ; R10(R11,R12)
1358 [-]: GETUPVAL  R10 U1       ; R10 := U1
1359 [-]: MOVE      R11 R9       ; R11 := R9
1360 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1361 [-]: GETUPVAL  R13 U0       ; R13 := U0
1362 [-]: GETTABLE  R13 R13 K113 ; R13 := R13["TOGGLE_RAILJACK_CAMERA"]
1363 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1364 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1365 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1366 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1367 [-]: CALL      R10 3 1      ; R10(R11,R12)
1368 [-]: GETUPVAL  R10 U1       ; R10 := U1
1369 [-]: MOVE      R11 R9       ; R11 := R9
1370 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1371 [-]: GETUPVAL  R13 U0       ; R13 := U0
1372 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["PUSH_TO_TALK"]
1373 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1374 [-]: GETGLOBAL R13 K108     ; R13 := railjackFilter
1375 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1376 [-]: SETTABLE  R12 K9 K84   ; R12["StrictFiltering"] := "0x1"
1377 [-]: CALL      R10 3 1      ; R10(R11,R12)
1378 [-]: NEWTABLE  R10 0 0      ; R10 := {}
1379 [-]: GETUPVAL  R11 U1       ; R11 := U1
1380 [-]: MOVE      R12 R10      ; R12 := R10
1381 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1382 [-]: GETUPVAL  R14 U0       ; R14 := U0
1383 [-]: GETTABLE  R14 R14 K114 ; R14 := R14["SHAWZIN_NOTE_1"]
1384 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1385 [-]: GETGLOBAL R14 K115     ; R14 := shawzinFilter
1386 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1387 [-]: SETTABLE  R13 K9 K84   ; R13["StrictFiltering"] := "0x1"
1388 [-]: CALL      R11 3 1      ; R11(R12,R13)
1389 [-]: GETUPVAL  R11 U1       ; R11 := U1
1390 [-]: MOVE      R12 R10      ; R12 := R10
1391 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1392 [-]: GETUPVAL  R14 U0       ; R14 := U0
1393 [-]: GETTABLE  R14 R14 K116 ; R14 := R14["SHAWZIN_NOTE_2"]
1394 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1395 [-]: GETGLOBAL R14 K115     ; R14 := shawzinFilter
1396 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1397 [-]: SETTABLE  R13 K9 K84   ; R13["StrictFiltering"] := "0x1"
1398 [-]: CALL      R11 3 1      ; R11(R12,R13)
1399 [-]: GETUPVAL  R11 U1       ; R11 := U1
1400 [-]: MOVE      R12 R10      ; R12 := R10
1401 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1402 [-]: GETUPVAL  R14 U0       ; R14 := U0
1403 [-]: GETTABLE  R14 R14 K117 ; R14 := R14["SHAWZIN_NOTE_3"]
1404 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1405 [-]: GETGLOBAL R14 K115     ; R14 := shawzinFilter
1406 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1407 [-]: SETTABLE  R13 K9 K84   ; R13["StrictFiltering"] := "0x1"
1408 [-]: CALL      R11 3 1      ; R11(R12,R13)
1409 [-]: GETUPVAL  R11 U1       ; R11 := U1
1410 [-]: MOVE      R12 R10      ; R12 := R10
1411 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1412 [-]: GETUPVAL  R14 U0       ; R14 := U0
1413 [-]: GETTABLE  R14 R14 K118 ; R14 := R14["SHAWZIN_WHAMMY"]
1414 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1415 [-]: GETGLOBAL R14 K115     ; R14 := shawzinFilter
1416 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1417 [-]: SETTABLE  R13 K9 K84   ; R13["StrictFiltering"] := "0x1"
1418 [-]: CALL      R11 3 1      ; R11(R12,R13)
1419 [-]: GETUPVAL  R11 U1       ; R11 := U1
1420 [-]: MOVE      R12 R10      ; R12 := R10
1421 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1422 [-]: GETUPVAL  R14 U0       ; R14 := U0
1423 [-]: GETTABLE  R14 R14 K119 ; R14 := R14["SHAWZIN_FRET_1"]
1424 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1425 [-]: GETGLOBAL R14 K115     ; R14 := shawzinFilter
1426 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1427 [-]: SETTABLE  R13 K9 K84   ; R13["StrictFiltering"] := "0x1"
1428 [-]: CALL      R11 3 1      ; R11(R12,R13)
1429 [-]: GETUPVAL  R11 U1       ; R11 := U1
1430 [-]: MOVE      R12 R10      ; R12 := R10
1431 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1432 [-]: GETUPVAL  R14 U0       ; R14 := U0
1433 [-]: GETTABLE  R14 R14 K120 ; R14 := R14["SHAWZIN_FRET_2"]
1434 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1435 [-]: GETGLOBAL R14 K115     ; R14 := shawzinFilter
1436 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1437 [-]: SETTABLE  R13 K9 K84   ; R13["StrictFiltering"] := "0x1"
1438 [-]: CALL      R11 3 1      ; R11(R12,R13)
1439 [-]: GETUPVAL  R11 U1       ; R11 := U1
1440 [-]: MOVE      R12 R10      ; R12 := R10
1441 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1442 [-]: GETUPVAL  R14 U0       ; R14 := U0
1443 [-]: GETTABLE  R14 R14 K121 ; R14 := R14["SHAWZIN_FRET_3"]
1444 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1445 [-]: GETGLOBAL R14 K115     ; R14 := shawzinFilter
1446 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1447 [-]: SETTABLE  R13 K9 K84   ; R13["StrictFiltering"] := "0x1"
1448 [-]: CALL      R11 3 1      ; R11(R12,R13)
1449 [-]: GETUPVAL  R11 U1       ; R11 := U1
1450 [-]: MOVE      R12 R10      ; R12 := R10
1451 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1452 [-]: GETUPVAL  R14 U0       ; R14 := U0
1453 [-]: GETTABLE  R14 R14 K122 ; R14 := R14["SHAWZIN_CHANGE_SCALE"]
1454 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1455 [-]: GETGLOBAL R14 K115     ; R14 := shawzinFilter
1456 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1457 [-]: SETTABLE  R13 K9 K84   ; R13["StrictFiltering"] := "0x1"
1458 [-]: CALL      R11 3 1      ; R11(R12,R13)
1459 [-]: GETUPVAL  R11 U1       ; R11 := U1
1460 [-]: MOVE      R12 R10      ; R12 := R10
1461 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1462 [-]: GETUPVAL  R14 U0       ; R14 := U0
1463 [-]: GETTABLE  R14 R14 K123 ; R14 := R14["SHAWZIN_SONG_LIST"]
1464 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1465 [-]: GETGLOBAL R14 K115     ; R14 := shawzinFilter
1466 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1467 [-]: SETTABLE  R13 K9 K84   ; R13["StrictFiltering"] := "0x1"
1468 [-]: CALL      R11 3 1      ; R11(R12,R13)
1469 [-]: GETUPVAL  R11 U1       ; R11 := U1
1470 [-]: MOVE      R12 R10      ; R12 := R10
1471 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1472 [-]: GETUPVAL  R14 U0       ; R14 := U0
1473 [-]: GETTABLE  R14 R14 K124 ; R14 := R14["SHAWZIN_CHANGE_INSTRUMENT"]
1474 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1475 [-]: GETGLOBAL R14 K115     ; R14 := shawzinFilter
1476 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1477 [-]: SETTABLE  R13 K9 K84   ; R13["StrictFiltering"] := "0x1"
1478 [-]: CALL      R11 3 1      ; R11(R12,R13)
1479 [-]: GETGLOBAL R11 K125     ; R11 := _T
1480 [-]: GETTABLE  R11 R11 K126 ; R11 := R11["InputBindingSchemaType"]
1481 [-]: GETGLOBAL R12 K127     ; R12 := Engine
1482 [-]: GETTABLE  R12 R12 K128 ; R12 := R12["ST_WARFRAME"]
1483 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 1497
1484 [-]: JMP       1497         ; PC := 1497
1485 [-]: MOVE      R5 R2        ; R5 := R2
1486 [-]: GETUPVAL  R11 U3       ; R11 := U3
1487 [-]: SETTABLE  R11 K129 R6  ; R11[1] := R6
1488 [-]: GETUPVAL  R11 U3       ; R11 := U3
1489 [-]: SETTABLE  R11 K130 R7  ; R11[2] := R7
1490 [-]: GETUPVAL  R11 U3       ; R11 := U3
1491 [-]: SETTABLE  R11 K131 R8  ; R11[3] := R8
1492 [-]: GETUPVAL  R11 U3       ; R11 := U3
1493 [-]: SETTABLE  R11 K132 R9  ; R11[4] := R9
1494 [-]: GETUPVAL  R11 U3       ; R11 := U3
1495 [-]: SETTABLE  R11 K133 R10 ; R11[5] := R10
1496 [-]: JMP       1586         ; PC := 1586
1497 [-]: GETGLOBAL R11 K125     ; R11 := _T
1498 [-]: GETTABLE  R11 R11 K126 ; R11 := R11["InputBindingSchemaType"]
1499 [-]: GETGLOBAL R12 K127     ; R12 := Engine
1500 [-]: GETTABLE  R12 R12 K134 ; R12 := R12["ST_LUNARO"]
1501 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 1515
1502 [-]: JMP       1515         ; PC := 1515
1503 [-]: MOVE      R6 R2        ; R6 := R2
1504 [-]: GETUPVAL  R11 U3       ; R11 := U3
1505 [-]: SETTABLE  R11 K129 R5  ; R11[1] := R5
1506 [-]: GETUPVAL  R11 U3       ; R11 := U3
1507 [-]: SETTABLE  R11 K130 R7  ; R11[2] := R7
1508 [-]: GETUPVAL  R11 U3       ; R11 := U3
1509 [-]: SETTABLE  R11 K131 R8  ; R11[3] := R8
1510 [-]: GETUPVAL  R11 U3       ; R11 := U3
1511 [-]: SETTABLE  R11 K132 R9  ; R11[4] := R9
1512 [-]: GETUPVAL  R11 U3       ; R11 := U3
1513 [-]: SETTABLE  R11 K133 R10 ; R11[5] := R10
1514 [-]: JMP       1586         ; PC := 1586
1515 [-]: GETGLOBAL R11 K125     ; R11 := _T
1516 [-]: GETTABLE  R11 R11 K126 ; R11 := R11["InputBindingSchemaType"]
1517 [-]: GETGLOBAL R12 K127     ; R12 := Engine
1518 [-]: GETTABLE  R12 R12 K135 ; R12 := R12["ST_DECO_PLACEMENT"]
1519 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 1533
1520 [-]: JMP       1533         ; PC := 1533
1521 [-]: MOVE      R7 R2        ; R7 := R2
1522 [-]: GETUPVAL  R11 U3       ; R11 := U3
1523 [-]: SETTABLE  R11 K129 R5  ; R11[1] := R5
1524 [-]: GETUPVAL  R11 U3       ; R11 := U3
1525 [-]: SETTABLE  R11 K130 R6  ; R11[2] := R6
1526 [-]: GETUPVAL  R11 U3       ; R11 := U3
1527 [-]: SETTABLE  R11 K131 R8  ; R11[3] := R8
1528 [-]: GETUPVAL  R11 U3       ; R11 := U3
1529 [-]: SETTABLE  R11 K132 R9  ; R11[4] := R9
1530 [-]: GETUPVAL  R11 U3       ; R11 := U3
1531 [-]: SETTABLE  R11 K133 R10 ; R11[5] := R10
1532 [-]: JMP       1586         ; PC := 1586
1533 [-]: GETGLOBAL R11 K125     ; R11 := _T
1534 [-]: GETTABLE  R11 R11 K126 ; R11 := R11["InputBindingSchemaType"]
1535 [-]: GETGLOBAL R12 K127     ; R12 := Engine
1536 [-]: GETTABLE  R12 R12 K136 ; R12 := R12["ST_FRAME_FIGHTER"]
1537 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 1551
1538 [-]: JMP       1551         ; PC := 1551
1539 [-]: MOVE      R8 R2        ; R8 := R2
1540 [-]: GETUPVAL  R11 U3       ; R11 := U3
1541 [-]: SETTABLE  R11 K129 R5  ; R11[1] := R5
1542 [-]: GETUPVAL  R11 U3       ; R11 := U3
1543 [-]: SETTABLE  R11 K130 R6  ; R11[2] := R6
1544 [-]: GETUPVAL  R11 U3       ; R11 := U3
1545 [-]: SETTABLE  R11 K131 R7  ; R11[3] := R7
1546 [-]: GETUPVAL  R11 U3       ; R11 := U3
1547 [-]: SETTABLE  R11 K132 R9  ; R11[4] := R9
1548 [-]: GETUPVAL  R11 U3       ; R11 := U3
1549 [-]: SETTABLE  R11 K133 R10 ; R11[5] := R10
1550 [-]: JMP       1586         ; PC := 1586
1551 [-]: GETGLOBAL R11 K125     ; R11 := _T
1552 [-]: GETTABLE  R11 R11 K126 ; R11 := R11["InputBindingSchemaType"]
1553 [-]: GETGLOBAL R12 K127     ; R12 := Engine
1554 [-]: GETTABLE  R12 R12 K137 ; R12 := R12["ST_RAILJACK"]
1555 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 1569
1556 [-]: JMP       1569         ; PC := 1569
1557 [-]: MOVE      R9 R2        ; R9 := R2
1558 [-]: GETUPVAL  R11 U3       ; R11 := U3
1559 [-]: SETTABLE  R11 K129 R5  ; R11[1] := R5
1560 [-]: GETUPVAL  R11 U3       ; R11 := U3
1561 [-]: SETTABLE  R11 K130 R6  ; R11[2] := R6
1562 [-]: GETUPVAL  R11 U3       ; R11 := U3
1563 [-]: SETTABLE  R11 K131 R7  ; R11[3] := R7
1564 [-]: GETUPVAL  R11 U3       ; R11 := U3
1565 [-]: SETTABLE  R11 K132 R8  ; R11[4] := R8
1566 [-]: GETUPVAL  R11 U3       ; R11 := U3
1567 [-]: SETTABLE  R11 K133 R10 ; R11[5] := R10
1568 [-]: JMP       1586         ; PC := 1586
1569 [-]: GETGLOBAL R11 K125     ; R11 := _T
1570 [-]: GETTABLE  R11 R11 K126 ; R11 := R11["InputBindingSchemaType"]
1571 [-]: GETGLOBAL R12 K127     ; R12 := Engine
1572 [-]: GETTABLE  R12 R12 K138 ; R12 := R12["ST_SHAWZIN"]
1573 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 1586
1574 [-]: JMP       1586         ; PC := 1586
1575 [-]: MOVE      R10 R2       ; R10 := R2
1576 [-]: GETUPVAL  R11 U3       ; R11 := U3
1577 [-]: SETTABLE  R11 K129 R5  ; R11[1] := R5
1578 [-]: GETUPVAL  R11 U3       ; R11 := U3
1579 [-]: SETTABLE  R11 K130 R6  ; R11[2] := R6
1580 [-]: GETUPVAL  R11 U3       ; R11 := U3
1581 [-]: SETTABLE  R11 K131 R7  ; R11[3] := R7
1582 [-]: GETUPVAL  R11 U3       ; R11 := U3
1583 [-]: SETTABLE  R11 K132 R8  ; R11[4] := R8
1584 [-]: GETUPVAL  R11 U3       ; R11 := U3
1585 [-]: SETTABLE  R11 K133 R9  ; R11[5] := R9
1586 [-]: LOADK     R11 K129     ; R11 := 1
1587 [-]: GETUPVAL  R12 U2       ; R12 := U2
1588 [-]: LEN       R12 R12      ; R12 := # R12
1589 [-]: LOADK     R13 K129     ; R13 := 1
1590 [-]: FORPREP   R11 1597     ; R11 -= R13; PC := 1597
1591 [-]: GETUPVAL  R15 U4       ; R15 := U4
1592 [-]: SELF      R15 R15 K139 ; R16 := R15; R15 := R15["0xA77DA8EE"]
1593 [-]: GETUPVAL  R17 U2       ; R17 := U2
1594 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
1595 [-]: MOVE      R18 R1       ; R18 := R1
1596 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1597 [-]: FORLOOP   R11 1591     ; R11 += R13; if R11 <= R12 then begin PC := 1591; R14 := R11 end
1598 [-]: GETUPVAL  R15 U4       ; R15 := U4
1599 [-]: SELF      R15 R15 K140 ; R16 := R15; R15 := R15["0x6470BAF4"]
1600 [-]: CALL      R15 2 1      ; R15(R16)
1601 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 542
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
; Defined at line: 549
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 181
  3 [-]: JMP       181          ; PC := 181
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
 18 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 181
 19 [-]: JMP       181          ; PC := 181
 20 [-]: EQ        1 R0 K4      ; if R0 == "" then PC := 181
 21 [-]: JMP       181          ; PC := 181
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
 39 [-]: JMP       181          ; PC := 181
 40 [-]: GETUPVAL  R2 U5        ; R2 := U5
 41 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 179
 42 [-]: JMP       179          ; PC := 179
 43 [-]: LOADK     R2 K10       ; R2 := 1
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: LEN       R3 R3        ; R3 := # R3
 46 [-]: LOADK     R4 K10       ; R4 := 1
 47 [-]: FORPREP   R2 123       ; R2 -= R4; PC := 123
 48 [-]: GETUPVAL  R6 U6        ; R6 := U6
 49 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 50 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["Action"]
 51 [-]: GETUPVAL  R8 U5        ; R8 := U5
 52 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Action"]
 53 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 123
 54 [-]: JMP       123          ; PC := 123
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
 73 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 95
 74 [-]: JMP       95           ; PC := 95
 75 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Binds"]
 76 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[2]
 77 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Binds"]
 80 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[2]
 81 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETGLOBAL R10 K19      ; R10 := mMovie
 84 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x95264C9F"]
 85 [-]: GETTABLE  R12 R6 K11   ; R12 := R6["Action"]
 86 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["Binds"]
 87 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[2]
 88 [-]: LOADK     R14 K10      ; R14 := 1
 89 [-]: GETTABLE  R15 R6 K16   ; R15 := R6["Invert"]
 90 [-]: GETTABLE  R16 R6 K21   ; R16 := R6["StrictFiltering"]
 91 [-]: GETTABLE  R17 R6 K12   ; R17 := R6["InputFilter"]
 92 [-]: MOVE      R18 R7       ; R18 := R7
 93 [-]: MOVE      R19 R8       ; R19 := R8
 94 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 95 [-]: GETUPVAL  R10 U8       ; R10 := U8
 96 [-]: EQ        1 R10 K10    ; if R10 == 1 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETTABLE  R10 R6 K16   ; R10 := R6["Invert"]
 99 [-]: GETUPVAL  R11 U5       ; R11 := U5
100 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["Invert"]
101 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 123
102 [-]: JMP       123          ; PC := 123
103 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Binds"]
104 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[1]
105 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["Binds"]
108 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[1]
109 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R10 K19      ; R10 := mMovie
112 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x95264C9F"]
113 [-]: GETTABLE  R12 R6 K11   ; R12 := R6["Action"]
114 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["Binds"]
115 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[1]
116 [-]: LOADK     R14 K15      ; R14 := 0
117 [-]: GETTABLE  R15 R6 K16   ; R15 := R6["Invert"]
118 [-]: GETTABLE  R16 R6 K21   ; R16 := R6["StrictFiltering"]
119 [-]: GETTABLE  R17 R6 K12   ; R17 := R6["InputFilter"]
120 [-]: MOVE      R18 R7       ; R18 := R7
121 [-]: MOVE      R19 R8       ; R19 := R8
122 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
123 [-]: FORLOOP   R2 48        ; R2 += R4; if R2 <= R3 then begin PC := 48; R5 := R2 end
124 [-]: LOADK     R10 K10      ; R10 := 1
125 [-]: GETUPVAL  R11 U9       ; R11 := U9
126 [-]: LEN       R11 R11      ; R11 := # R11
127 [-]: LOADK     R12 K10      ; R12 := 1
128 [-]: FORPREP   R10 176      ; R10 -= R12; PC := 176
129 [-]: GETUPVAL  R14 U9       ; R14 := U9
130 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
131 [-]: LOADK     R15 K10      ; R15 := 1
132 [-]: LEN       R16 R14      ; R16 := # R14
133 [-]: LOADK     R17 K10      ; R17 := 1
134 [-]: FORPREP   R15 175      ; R15 -= R17; PC := 175
135 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
136 [-]: GETTABLE  R20 R19 K11  ; R20 := R19["Action"]
137 [-]: GETUPVAL  R21 U5       ; R21 := U5
138 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["Action"]
139 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 175
140 [-]: JMP       175          ; PC := 175
141 [-]: LOADNIL   R20 R20      ; R20 := nil
142 [-]: NEWTABLE  R21 0 0      ; R21 := {}
143 [-]: GETUPVAL  R22 U7       ; R22 := U7
144 [-]: GETTABLE  R23 R19 K12  ; R23 := R19["InputFilter"]
145 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
146 [-]: EQ        1 R22 K3     ; if R22 == nil then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETTABLE  R20 R22 K13  ; R20 := R22["ParentFilter"]
149 [-]: GETTABLE  R23 R22 K14  ; R23 := R22["ChildFilters"]
150 [-]: EQ        1 R23 K3     ; if R23 == nil then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: GETTABLE  R21 R22 K14  ; R21 := R22["ChildFilters"]
153 [-]: LOADK     R23 K10      ; R23 := 1
154 [-]: GETTABLE  R24 R19 K17  ; R24 := R19["Binds"]
155 [-]: LEN       R24 R24      ; R24 := # R24
156 [-]: LOADK     R25 K10      ; R25 := 1
157 [-]: FORPREP   R23 174      ; R23 -= R25; PC := 174
158 [-]: GETTABLE  R27 R19 K17  ; R27 := R19["Binds"]
159 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
160 [-]: EQ        1 R27 K3     ; if R27 == nil then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: GETGLOBAL R27 K19      ; R27 := mMovie
163 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27["0x95264C9F"]
164 [-]: GETTABLE  R29 R19 K11  ; R29 := R19["Action"]
165 [-]: GETTABLE  R30 R19 K17  ; R30 := R19["Binds"]
166 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
167 [-]: SUB       R31 R26 K10  ; R31 := R26 - 1
168 [-]: GETTABLE  R32 R19 K16  ; R32 := R19["Invert"]
169 [-]: GETTABLE  R33 R19 K21  ; R33 := R19["StrictFiltering"]
170 [-]: GETTABLE  R34 R19 K12  ; R34 := R19["InputFilter"]
171 [-]: MOVE      R35 R20      ; R35 := R20
172 [-]: MOVE      R36 R21      ; R36 := R21
173 [-]: CALL      R27 10 1     ; R27(R28,R29,R30,R31,R32,R33,R34,R35,R36)
174 [-]: FORLOOP   R23 158      ; R23 += R25; if R23 <= R24 then begin PC := 158; R26 := R23 end
175 [-]: FORLOOP   R15 135      ; R15 += R17; if R15 <= R16 then begin PC := 135; R18 := R15 end
176 [-]: FORLOOP   R10 129      ; R10 += R12; if R10 <= R11 then begin PC := 129; R13 := R10 end
177 [-]: LOADNIL   R27 R27      ; R27 := nil
178 [-]: MOVE      R27 R5       ; R27 := R5
179 [-]: GETUPVAL  R27 U10      ; R27 := U10
180 [-]: CALL      R27 1 1      ; R27()
181 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 624
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
; Defined at line: 628
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
; Defined at line: 639
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
; Defined at line: 663
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
; Defined at line: 684
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
; Defined at line: 688
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
; Defined at line: 692
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
 37 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["StrictFiltering"]
 38 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["InputFilter"]
 39 [-]: MOVE      R12 R1       ; R12 := R1
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: MOVE      R4 R4        ; R4 := R4
 44 [-]: GETUPVAL  R4 U6        ; R4 := U6
 45 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x61494587"]
 46 [-]: LOADK     R6 K18       ; R6 := 5
 47 [-]: GETUPVAL  R7 U7        ; R7 := U7
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 715
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
; Defined at line: 719
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
; Defined at line: 723
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
 37 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["StrictFiltering"]
 38 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["InputFilter"]
 39 [-]: MOVE      R12 R1       ; R12 := R1
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: MOVE      R4 R4        ; R4 := R4
 44 [-]: GETUPVAL  R4 U6        ; R4 := U6
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x61494587"]
 46 [-]: LOADK     R6 K19       ; R6 := 5
 47 [-]: GETUPVAL  R7 U7        ; R7 := U7
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: RETURN    R0 1         ; return 


; Function #11.8:
;
; Name:            
; Defined at line: 746
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
; Defined at line: 768
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
; Defined at line: 795
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
; Defined at line: 796
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
; Defined at line: 804
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
; Defined at line: 821
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
; Defined at line: 826
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
; Defined at line: 832
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
; Defined at line: 839
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
; Defined at line: 845
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
; Defined at line: 851
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
; Defined at line: 859
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
; Defined at line: 866
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
; Defined at line: 873
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
; Defined at line: 880
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
; Defined at line: 884
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

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
 31 [-]: FORPREP   R9 125       ; R9 -= R11; PC := 125
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
 45 [-]: GETGLOBAL R15 K11      ; R15 := 0xD1E7609B
 46 [-]: LOADK     R16 K12      ; R16 := "|"
 47 [-]: MOVE      R17 R14      ; R17 := R14
 48 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 49 [-]: LOADNIL   R16 R16      ; R16 := nil
 50 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 51 [-]: GETUPVAL  R18 U1       ; R18 := U1
 52 [-]: GETTABLE  R19 R13 K8   ; R19 := R13["InputFilter"]
 53 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
 54 [-]: EQ        1 R18 K13    ; if R18 == nil then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETTABLE  R16 R18 K14  ; R16 := R18["ParentFilter"]
 57 [-]: GETTABLE  R19 R18 K15  ; R19 := R18["ChildFilters"]
 58 [-]: EQ        1 R19 K13    ; if R19 == nil then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: GETTABLE  R17 R18 K15  ; R17 := R18["ChildFilters"]
 61 [-]: LOADK     R19 K0       ; R19 := 1
 62 [-]: LEN       R20 R15      ; R20 := # R15
 63 [-]: LOADK     R21 K0       ; R21 := 1
 64 [-]: FORPREP   R19 76       ; R19 -= R21; PC := 76
 65 [-]: GETGLOBAL R23 K4       ; R23 := mMovie
 66 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23["0x95264C9F"]
 67 [-]: GETTABLE  R25 R13 K6   ; R25 := R13["Action"]
 68 [-]: GETTABLE  R26 R15 R22  ; R26 := R15[R22]
 69 [-]: SUB       R27 R22 K0   ; R27 := R22 - 1
 70 [-]: GETTABLE  R28 R13 K7   ; R28 := R13["Invert"]
 71 [-]: GETTABLE  R29 R13 K17  ; R29 := R13["StrictFiltering"]
 72 [-]: GETTABLE  R30 R13 K8   ; R30 := R13["InputFilter"]
 73 [-]: MOVE      R31 R16      ; R31 := R16
 74 [-]: MOVE      R32 R17      ; R32 := R17
 75 [-]: CALL      R23 10 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32)
 76 [-]: FORLOOP   R19 65       ; R19 += R21; if R19 <= R20 then begin PC := 65; R22 := R19 end
 77 [-]: LOADK     R23 K0       ; R23 := 1
 78 [-]: GETUPVAL  R24 U2       ; R24 := U2
 79 [-]: LEN       R24 R24      ; R24 := # R24
 80 [-]: LOADK     R25 K0       ; R25 := 1
 81 [-]: FORPREP   R23 124      ; R23 -= R25; PC := 124
 82 [-]: GETUPVAL  R27 U2       ; R27 := U2
 83 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
 84 [-]: LOADK     R28 K0       ; R28 := 1
 85 [-]: LEN       R29 R27      ; R29 := # R27
 86 [-]: LOADK     R30 K0       ; R30 := 1
 87 [-]: FORPREP   R28 123      ; R28 -= R30; PC := 123
 88 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
 89 [-]: GETTABLE  R33 R32 K6   ; R33 := R32["Action"]
 90 [-]: GETTABLE  R34 R13 K6   ; R34 := R13["Action"]
 91 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 123
 92 [-]: JMP       123          ; PC := 123
 93 [-]: LOADNIL   R33 R33      ; R33 := nil
 94 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 95 [-]: GETUPVAL  R35 U1       ; R35 := U1
 96 [-]: GETTABLE  R36 R32 K8   ; R36 := R32["InputFilter"]
 97 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
 98 [-]: EQ        1 R35 K13    ; if R35 == nil then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETTABLE  R33 R35 K14  ; R33 := R35["ParentFilter"]
101 [-]: GETTABLE  R36 R35 K15  ; R36 := R35["ChildFilters"]
102 [-]: EQ        1 R36 K13    ; if R36 == nil then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: GETTABLE  R34 R35 K15  ; R34 := R35["ChildFilters"]
105 [-]: LOADK     R36 K0       ; R36 := 1
106 [-]: GETTABLE  R37 R32 K3   ; R37 := R32["Binds"]
107 [-]: LEN       R37 R37      ; R37 := # R37
108 [-]: LOADK     R38 K0       ; R38 := 1
109 [-]: FORPREP   R36 122      ; R36 -= R38; PC := 122
110 [-]: GETGLOBAL R40 K4       ; R40 := mMovie
111 [-]: SELF      R40 R40 K16  ; R41 := R40; R40 := R40["0x95264C9F"]
112 [-]: GETTABLE  R42 R32 K6   ; R42 := R32["Action"]
113 [-]: GETTABLE  R43 R32 K3   ; R43 := R32["Binds"]
114 [-]: GETTABLE  R43 R43 R39  ; R43 := R43[R39]
115 [-]: SUB       R44 R39 K0   ; R44 := R39 - 1
116 [-]: GETTABLE  R45 R32 K7   ; R45 := R32["Invert"]
117 [-]: GETTABLE  R46 R32 K17  ; R46 := R32["StrictFiltering"]
118 [-]: GETTABLE  R47 R32 K8   ; R47 := R32["InputFilter"]
119 [-]: MOVE      R48 R33      ; R48 := R33
120 [-]: MOVE      R49 R34      ; R49 := R34
121 [-]: CALL      R40 10 1     ; R40(R41,R42,R43,R44,R45,R46,R47,R48,R49)
122 [-]: FORLOOP   R36 110      ; R36 += R38; if R36 <= R37 then begin PC := 110; R39 := R36 end
123 [-]: FORLOOP   R28 88       ; R28 += R30; if R28 <= R29 then begin PC := 88; R31 := R28 end
124 [-]: FORLOOP   R23 82       ; R23 += R25; if R23 <= R24 then begin PC := 82; R26 := R23 end
125 [-]: FORLOOP   R9 32        ; R9 += R11; if R9 <= R10 then begin PC := 32; R12 := R9 end
126 [-]: GETUPVAL  R40 U3       ; R40 := U3
127 [-]: CALL      R40 1 1      ; R40()
128 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 945
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
; Defined at line: 967
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
; Defined at line: 1142
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 105
  3 [-]: JMP       105          ; PC := 105
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 105
  7 [-]: JMP       105          ; PC := 105
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
 19 [-]: TEST      R2 1         ; if R2 then PC := 101
 20 [-]: JMP       101          ; PC := 101
 21 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x695D4229"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 0         ; if not R2 then PC := 101
 25 [-]: JMP       101          ; PC := 101
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
 40 [-]: FORPREP   R2 63        ; R2 -= R4; PC := 63
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 43 [-]: LOADK     R7 K11       ; R7 := 1
 44 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["Binds"]
 45 [-]: LEN       R8 R8        ; R8 := # R8
 46 [-]: LOADK     R9 K11       ; R9 := 1
 47 [-]: FORPREP   R7 62        ; R7 -= R9; PC := 62
 48 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x95264C9F"]
 49 [-]: GETTABLE  R13 R6 K14   ; R13 := R6["Action"]
 50 [-]: GETTABLE  R14 R6 K12   ; R14 := R6["Binds"]
 51 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 52 [-]: LOADK     R15 K15      ; R15 := 0
 53 [-]: GETTABLE  R16 R6 K16   ; R16 := R6["Invert"]
 54 [-]: GETTABLE  R17 R6 K17   ; R17 := R6["InputFilter"]
 55 [-]: GETTABLE  R18 R6 K18   ; R18 := R6["StrictFiltering"]
 56 [-]: GETGLOBAL R19 K9       ; R19 := gGameConfig
 57 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0x73D34741"]
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: MOVE      R20 R0       ; R20 := R0
 60 [-]: SUB       R21 R10 K11  ; R21 := R10 - 1
 61 [-]: CALL      R11 11 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 62 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
 63 [-]: FORLOOP   R2 41        ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
 64 [-]: LOADK     R11 K11      ; R11 := 1
 65 [-]: GETUPVAL  R12 U5       ; R12 := U5
 66 [-]: LEN       R12 R12      ; R12 := # R12
 67 [-]: LOADK     R13 K11      ; R13 := 1
 68 [-]: FORPREP   R11 97       ; R11 -= R13; PC := 97
 69 [-]: GETUPVAL  R15 U5       ; R15 := U5
 70 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 71 [-]: LOADK     R16 K11      ; R16 := 1
 72 [-]: LEN       R17 R15      ; R17 := # R15
 73 [-]: LOADK     R18 K11      ; R18 := 1
 74 [-]: FORPREP   R16 96       ; R16 -= R18; PC := 96
 75 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 76 [-]: LOADK     R21 K11      ; R21 := 1
 77 [-]: GETTABLE  R22 R20 K12  ; R22 := R20["Binds"]
 78 [-]: LEN       R22 R22      ; R22 := # R22
 79 [-]: LOADK     R23 K11      ; R23 := 1
 80 [-]: FORPREP   R21 95       ; R21 -= R23; PC := 95
 81 [-]: SELF      R25 R1 K13   ; R26 := R1; R25 := R1["0x95264C9F"]
 82 [-]: GETTABLE  R27 R20 K14  ; R27 := R20["Action"]
 83 [-]: GETTABLE  R28 R20 K12  ; R28 := R20["Binds"]
 84 [-]: GETTABLE  R28 R28 R24  ; R28 := R28[R24]
 85 [-]: LOADK     R29 K15      ; R29 := 0
 86 [-]: GETTABLE  R30 R20 K16  ; R30 := R20["Invert"]
 87 [-]: GETTABLE  R31 R20 K17  ; R31 := R20["InputFilter"]
 88 [-]: GETTABLE  R32 R20 K18  ; R32 := R20["StrictFiltering"]
 89 [-]: GETGLOBAL R33 K9       ; R33 := gGameConfig
 90 [-]: SELF      R33 R33 K10  ; R34 := R33; R33 := R33["0x73D34741"]
 91 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 92 [-]: MOVE      R34 R0       ; R34 := R0
 93 [-]: SUB       R35 R24 K11  ; R35 := R24 - 1
 94 [-]: CALL      R25 11 1     ; R25(R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
 95 [-]: FORLOOP   R21 81       ; R21 += R23; if R21 <= R22 then begin PC := 81; R24 := R21 end
 96 [-]: FORLOOP   R16 75       ; R16 += R18; if R16 <= R17 then begin PC := 75; R19 := R16 end
 97 [-]: FORLOOP   R11 69       ; R11 += R13; if R11 <= R12 then begin PC := 69; R14 := R11 end
 98 [-]: SELF      R25 R1 K19   ; R26 := R1; R25 := R1["0xE8477611"]
 99 [-]: MOVE      R27 R0       ; R27 := R0
100 [-]: CALL      R25 3 1      ; R25(R26,R27)
101 [-]: GETGLOBAL R25 K20      ; R25 := _T
102 [-]: SETTABLE  R25 K21 K22  ; R25["controlsChanged"] := "0x1"
103 [-]: GETUPVAL  R25 U6       ; R25 := U6
104 [-]: CALL      R25 1 1      ; R25()
105 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1177
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
; Defined at line: 1189
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
; Defined at line: 1193
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
; Defined at line: 1199
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
; Defined at line: 1203
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
; Defined at line: 1209
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
; Defined at line: 1222
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
; Defined at line: 1228
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


