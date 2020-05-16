code size: 1684
code size: 18
code size: 3
code size: 16
code size: 24
code size: 3
code size: 437
code size: 196
code size: 18
code size: 18
code size: 18
code size: 18
code size: 38
code size: 1012
code size: 30
code size: 26
code size: 11
code size: 31
code size: 3
code size: 66
code size: 53
code size: 11
code size: 6
code size: 17
code size: 12
code size: 12
code size: 189
code size: 178
code size: 11
code size: 58
code size: 19
code size: 3
code size: 55
code size: 6
code size: 6
code size: 168
code size: 98
code size: 94
code size: 3
code size: 97
code size: 620
code size: 34
code size: 3
code size: 70
code size: 22
code size: 634
code size: 47
code size: 7
code size: 15
code size: 15
code size: 15
code size: 3
code size: 28
code size: 28
code size: 1
code size: 12
code size: 12
code size: 15
code size: 5
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ControllerLayout.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  71

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: LOADNIL   R8 R8        ; R8 := nil
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: LOADNIL   R10 R10      ; R10 := nil
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 22 [-]: MOVE      R14 R0       ; R14 := R0
 23 [-]: LOADNIL   R15 R15      ; R15 := nil
 24 [-]: LOADK     R16 K5       ; R16 := 400
 25 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 26 [-]: NEWTABLE  R20 0 5      ; R20 := {}
 27 [-]: NEWTABLE  R21 7 0      ; R21 := {}
 28 [-]: LOADK     R22 K7       ; R22 := "AIM_WEAPON"
 29 [-]: LOADK     R23 K8       ; R23 := "SHOW_SECRET_1"
 30 [-]: LOADK     R24 K9       ; R24 := "VIEW_QUICK_PROGRESS"
 31 [-]: LOADK     R25 K10      ; R25 := "REVERSE_CAMERA_OFFSET"
 32 [-]: LOADK     R26 K11      ; R26 := "SHOW_LEVEL_MAP"
 33 [-]: LOADK     R27 K12      ; R27 := "VIEW_HUMAN_PLAYERS"
 34 [-]: LOADK     R28 K13      ; R28 := "CENTER_VIEW"
 35 [-]: SETLIST   R21 7 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 7
 36 [-]: SETTABLE  R20 K6 R21   ; R20["AIMING"] := R21
 37 [-]: NEWTABLE  R21 11 0     ; R21 := {}
 38 [-]: LOADK     R22 K15      ; R22 := "PRE_CROUCH"
 39 [-]: LOADK     R23 K16      ; R23 := "JUMP"
 40 [-]: LOADK     R24 K17      ; R24 := "MOVE_X"
 41 [-]: LOADK     R25 K18      ; R25 := "LOOK_X"
 42 [-]: LOADK     R26 K19      ; R26 := "MOVE_Y"
 43 [-]: LOADK     R27 K20      ; R27 := "PRE_MOVE_DOWN"
 44 [-]: LOADK     R28 K21      ; R28 := "RUN"
 45 [-]: LOADK     R29 K22      ; R29 := "PRE_RUN"
 46 [-]: LOADK     R30 K23      ; R30 := "CROUCH"
 47 [-]: LOADK     R31 K15      ; R31 := "PRE_CROUCH"
 48 [-]: LOADK     R32 K24      ; R32 := "ACTION"
 49 [-]: SETLIST   R21 11 1     ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 11
 50 [-]: SETTABLE  R20 K14 R21  ; R20["MOVEMENT"] := R21
 51 [-]: NEWTABLE  R21 8 0      ; R21 := {}
 52 [-]: LOADK     R22 K26      ; R22 := "PRE_ATTACK"
 53 [-]: LOADK     R23 K27      ; R23 := "MELEE_CHANNEL"
 54 [-]: LOADK     R24 K28      ; R24 := "MELEE"
 55 [-]: LOADK     R25 K29      ; R25 := "RELOAD"
 56 [-]: LOADK     R26 K30      ; R26 := "SECONDARY_FIRE"
 57 [-]: LOADK     R27 K7       ; R27 := "AIM_WEAPON"
 58 [-]: LOADK     R28 K31      ; R28 := "NEXT_INV"
 59 [-]: LOADK     R29 K32      ; R29 := "TROOPER_POWER"
 60 [-]: SETLIST   R21 8 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 8
 61 [-]: SETTABLE  R20 K25 R21  ; R20["WEAPONS"] := R21
 62 [-]: NEWTABLE  R21 9 0      ; R21 := {}
 63 [-]: LOADK     R22 K34      ; R22 := "ACTIVATE_ABILITY_0"
 64 [-]: LOADK     R23 K35      ; R23 := "ACTIVATE_ABILITY_1"
 65 [-]: LOADK     R24 K36      ; R24 := "ACTIVATE_ABILITY_2"
 66 [-]: LOADK     R25 K37      ; R25 := "ACTIVATE_ABILITY_3"
 67 [-]: LOADK     R26 K38      ; R26 := "ACTIVATE_ABILITY_4"
 68 [-]: LOADK     R27 K39      ; R27 := "POWER_MENU"
 69 [-]: LOADK     R28 K40      ; R28 := "POWER_MODIFIER"
 70 [-]: LOADK     R29 K41      ; R29 := "CYCLE_POWER_PREV"
 71 [-]: LOADK     R30 K42      ; R30 := "CYCLE_POWER_NEXT"
 72 [-]: SETLIST   R21 9 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 9
 73 [-]: SETTABLE  R20 K33 R21  ; R20["ABILITIES"] := R21
 74 [-]: NEWTABLE  R21 17 0     ; R21 := {}
 75 [-]: LOADK     R22 K44      ; R22 := "MINI_INVENTORY_TOGGLE"
 76 [-]: LOADK     R23 K45      ; R23 := "INSPECT"
 77 [-]: LOADK     R24 K46      ; R24 := "VIEW_RAILJACK_SYSTEMS"
 78 [-]: LOADK     R25 K47      ; R25 := "TOGGLE_RAILJACK_CAMERA"
 79 [-]: LOADK     R26 K48      ; R26 := "USE"
 80 [-]: LOADK     R27 K49      ; R27 := "GEAR_HOTKEY_0"
 81 [-]: LOADK     R28 K50      ; R28 := "GEAR_HOTKEY_1"
 82 [-]: LOADK     R29 K51      ; R29 := "GEAR_HOTKEY_2"
 83 [-]: LOADK     R30 K52      ; R30 := "GEAR_HOTKEY_3"
 84 [-]: LOADK     R31 K53      ; R31 := "GEAR_HOTKEY_4"
 85 [-]: LOADK     R32 K54      ; R32 := "GEAR_HOTKEY_5"
 86 [-]: LOADK     R33 K55      ; R33 := "GEAR_HOTKEY_6"
 87 [-]: LOADK     R34 K56      ; R34 := "GEAR_HOTKEY_7"
 88 [-]: LOADK     R35 K57      ; R35 := "GEAR_HOTKEY_8"
 89 [-]: LOADK     R36 K58      ; R36 := "GEAR_HOTKEY_9"
 90 [-]: LOADK     R37 K59      ; R37 := "GEAR_HOTKEY_10"
 91 [-]: LOADK     R38 K60      ; R38 := "GEAR_HOTKEY_11"
 92 [-]: SETLIST   R21 17 1     ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 17
 93 [-]: SETTABLE  R20 K43 R21  ; R20["ACTIONS"] := R21
 94 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 95 [-]: NEWTABLE  R22 28 0     ; R22 := {}
 96 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 97 [-]: SETTABLE  R23 K61 K62  ; R23["Label"] := "/Lotus/Language/Menu/AimWeapon"
 98 [-]: SETTABLE  R23 K63 K7   ; R23["Action"] := "AIM_WEAPON"
 99 [-]: SETTABLE  R23 K64 K65  ; R23["ExcludePowers"] := "0x1"
100 [-]: NEWTABLE  R24 0 3      ; R24 := {}
101 [-]: SETTABLE  R24 K61 K66  ; R24["Label"] := "/Lotus/Language/Menu/SecondaryFireAndMeleeChannel"
102 [-]: SETTABLE  R24 K63 K30  ; R24["Action"] := "SECONDARY_FIRE"
103 [-]: SETTABLE  R24 K64 K65  ; R24["ExcludePowers"] := "0x1"
104 [-]: NEWTABLE  R25 0 3      ; R25 := {}
105 [-]: SETTABLE  R25 K61 K67  ; R25["Label"] := "/Lotus/Language/Menu/UsePower"
106 [-]: SETTABLE  R25 K63 K40  ; R25["Action"] := "POWER_MODIFIER"
107 [-]: SETTABLE  R25 K64 K68  ; R25["ExcludePowers"] := "0x0"
108 [-]: NEWTABLE  R26 0 3      ; R26 := {}
109 [-]: SETTABLE  R26 K61 K69  ; R26["Label"] := "/Lotus/Language/Menu/PreviousPower"
110 [-]: SETTABLE  R26 K63 K41  ; R26["Action"] := "CYCLE_POWER_PREV"
111 [-]: SETTABLE  R26 K64 K68  ; R26["ExcludePowers"] := "0x0"
112 [-]: NEWTABLE  R27 0 3      ; R27 := {}
113 [-]: SETTABLE  R27 K61 K70  ; R27["Label"] := "/Lotus/Language/Menu/Consumables"
114 [-]: SETTABLE  R27 K63 K44  ; R27["Action"] := "MINI_INVENTORY_TOGGLE"
115 [-]: SETTABLE  R27 K64 K65  ; R27["ExcludePowers"] := "0x1"
116 [-]: NEWTABLE  R28 0 3      ; R28 := {}
117 [-]: SETTABLE  R28 K61 K71  ; R28["Label"] := "/Lotus/Language/Menu/NextPower"
118 [-]: SETTABLE  R28 K63 K42  ; R28["Action"] := "CYCLE_POWER_NEXT"
119 [-]: SETTABLE  R28 K64 K68  ; R28["ExcludePowers"] := "0x0"
120 [-]: NEWTABLE  R29 0 6      ; R29 := {}
121 [-]: SETTABLE  R29 K61 K72  ; R29["Label"] := "/Lotus/Language/Menu/Move"
122 [-]: SETTABLE  R29 K63 K17  ; R29["Action"] := "MOVE_X"
123 [-]: SETTABLE  R29 K64 K65  ; R29["ExcludePowers"] := "0x1"
124 [-]: SETTABLE  R29 K73 K65  ; R29["StickAction"] := "0x1"
125 [-]: SETTABLE  R29 K74 K75  ; R29["DeadZone"] := 0.20000000298023
126 [-]: SETTABLE  R29 K76 K65  ; R29["Invert"] := "0x1"
127 [-]: NEWTABLE  R30 0 3      ; R30 := {}
128 [-]: SETTABLE  R30 K61 K77  ; R30["Label"] := "/Lotus/Language/Menu/Sprint"
129 [-]: SETTABLE  R30 K63 K21  ; R30["Action"] := "RUN"
130 [-]: SETTABLE  R30 K64 K65  ; R30["ExcludePowers"] := "0x1"
131 [-]: NEWTABLE  R31 0 4      ; R31 := {}
132 [-]: SETTABLE  R31 K61 K78  ; R31["Label"] := "/Lotus/Language/Menu/Pause"
133 [-]: SETTABLE  R31 K63 K79  ; R31["Action"] := "SHOW_PAUSE_MENU"
134 [-]: SETTABLE  R31 K64 K68  ; R31["ExcludePowers"] := "0x0"
135 [-]: SETTABLE  R31 K80 K65  ; R31["ReadOnly"] := "0x1"
136 [-]: NEWTABLE  R32 0 3      ; R32 := {}
137 [-]: SETTABLE  R32 K61 K81  ; R32["Label"] := "/Lotus/Language/Menu/FireWeapon"
138 [-]: SETTABLE  R32 K63 K26  ; R32["Action"] := "PRE_ATTACK"
139 [-]: SETTABLE  R32 K64 K65  ; R32["ExcludePowers"] := "0x1"
140 [-]: NEWTABLE  R33 0 3      ; R33 := {}
141 [-]: SETTABLE  R33 K61 K82  ; R33["Label"] := "/Lotus/Language/Menu/Input_MELEE"
142 [-]: SETTABLE  R33 K63 K28  ; R33["Action"] := "MELEE"
143 [-]: SETTABLE  R33 K64 K65  ; R33["ExcludePowers"] := "0x1"
144 [-]: NEWTABLE  R34 0 3      ; R34 := {}
145 [-]: SETTABLE  R34 K61 K83  ; R34["Label"] := "/Lotus/Language/Menu/SwitchWeapon"
146 [-]: SETTABLE  R34 K63 K31  ; R34["Action"] := "NEXT_INV"
147 [-]: SETTABLE  R34 K64 K65  ; R34["ExcludePowers"] := "0x1"
148 [-]: NEWTABLE  R35 0 3      ; R35 := {}
149 [-]: SETTABLE  R35 K61 K84  ; R35["Label"] := "/Lotus/Language/Menu/ContextAction"
150 [-]: SETTABLE  R35 K63 K48  ; R35["Action"] := "USE"
151 [-]: SETTABLE  R35 K64 K68  ; R35["ExcludePowers"] := "0x0"
152 [-]: NEWTABLE  R36 0 3      ; R36 := {}
153 [-]: SETTABLE  R36 K61 K85  ; R36["Label"] := "/Lotus/Language/Menu/Jump"
154 [-]: SETTABLE  R36 K63 K16  ; R36["Action"] := "JUMP"
155 [-]: SETTABLE  R36 K64 K65  ; R36["ExcludePowers"] := "0x1"
156 [-]: NEWTABLE  R37 0 3      ; R37 := {}
157 [-]: SETTABLE  R37 K61 K86  ; R37["Label"] := "/Lotus/Language/Menu/Reload"
158 [-]: SETTABLE  R37 K63 K29  ; R37["Action"] := "RELOAD"
159 [-]: SETTABLE  R37 K64 K68  ; R37["ExcludePowers"] := "0x0"
160 [-]: NEWTABLE  R38 0 5      ; R38 := {}
161 [-]: SETTABLE  R38 K61 K87  ; R38["Label"] := "/Lotus/Language/Menu/Look"
162 [-]: SETTABLE  R38 K63 K18  ; R38["Action"] := "LOOK_X"
163 [-]: SETTABLE  R38 K64 K65  ; R38["ExcludePowers"] := "0x1"
164 [-]: SETTABLE  R38 K73 K65  ; R38["StickAction"] := "0x1"
165 [-]: SETTABLE  R38 K74 K75  ; R38["DeadZone"] := 0.20000000298023
166 [-]: NEWTABLE  R39 0 3      ; R39 := {}
167 [-]: SETTABLE  R39 K61 K88  ; R39["Label"] := "/Lotus/Language/Menu/Crouch"
168 [-]: SETTABLE  R39 K63 K15  ; R39["Action"] := "PRE_CROUCH"
169 [-]: SETTABLE  R39 K64 K65  ; R39["ExcludePowers"] := "0x1"
170 [-]: NEWTABLE  R40 0 3      ; R40 := {}
171 [-]: SETTABLE  R40 K61 K89  ; R40["Label"] := "/Lotus/Language/Menu/ReverseCamera"
172 [-]: SETTABLE  R40 K63 K10  ; R40["Action"] := "REVERSE_CAMERA_OFFSET"
173 [-]: SETTABLE  R40 K64 K65  ; R40["ExcludePowers"] := "0x1"
174 [-]: NEWTABLE  R41 0 3      ; R41 := {}
175 [-]: SETTABLE  R41 K61 K90  ; R41["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
176 [-]: SETTABLE  R41 K63 K34  ; R41["Action"] := "ACTIVATE_ABILITY_0"
177 [-]: SETTABLE  R41 K64 K68  ; R41["ExcludePowers"] := "0x0"
178 [-]: NEWTABLE  R42 0 3      ; R42 := {}
179 [-]: SETTABLE  R42 K61 K91  ; R42["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
180 [-]: SETTABLE  R42 K63 K35  ; R42["Action"] := "ACTIVATE_ABILITY_1"
181 [-]: SETTABLE  R42 K64 K68  ; R42["ExcludePowers"] := "0x0"
182 [-]: NEWTABLE  R43 0 3      ; R43 := {}
183 [-]: SETTABLE  R43 K61 K92  ; R43["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
184 [-]: SETTABLE  R43 K63 K36  ; R43["Action"] := "ACTIVATE_ABILITY_2"
185 [-]: SETTABLE  R43 K64 K68  ; R43["ExcludePowers"] := "0x0"
186 [-]: NEWTABLE  R44 0 3      ; R44 := {}
187 [-]: SETTABLE  R44 K61 K93  ; R44["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
188 [-]: SETTABLE  R44 K63 K37  ; R44["Action"] := "ACTIVATE_ABILITY_3"
189 [-]: SETTABLE  R44 K64 K68  ; R44["ExcludePowers"] := "0x0"
190 [-]: NEWTABLE  R45 0 3      ; R45 := {}
191 [-]: SETTABLE  R45 K61 K94  ; R45["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
192 [-]: SETTABLE  R45 K63 K38  ; R45["Action"] := "ACTIVATE_ABILITY_4"
193 [-]: SETTABLE  R45 K64 K68  ; R45["ExcludePowers"] := "0x0"
194 [-]: NEWTABLE  R46 0 3      ; R46 := {}
195 [-]: SETTABLE  R46 K61 K95  ; R46["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
196 [-]: SETTABLE  R46 K63 K49  ; R46["Action"] := "GEAR_HOTKEY_0"
197 [-]: SETTABLE  R46 K64 K68  ; R46["ExcludePowers"] := "0x0"
198 [-]: NEWTABLE  R47 0 3      ; R47 := {}
199 [-]: SETTABLE  R47 K61 K96  ; R47["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
200 [-]: SETTABLE  R47 K63 K50  ; R47["Action"] := "GEAR_HOTKEY_1"
201 [-]: SETTABLE  R47 K64 K68  ; R47["ExcludePowers"] := "0x0"
202 [-]: NEWTABLE  R48 0 3      ; R48 := {}
203 [-]: SETTABLE  R48 K61 K97  ; R48["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
204 [-]: SETTABLE  R48 K63 K51  ; R48["Action"] := "GEAR_HOTKEY_2"
205 [-]: SETTABLE  R48 K64 K68  ; R48["ExcludePowers"] := "0x0"
206 [-]: NEWTABLE  R49 0 3      ; R49 := {}
207 [-]: SETTABLE  R49 K61 K98  ; R49["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
208 [-]: SETTABLE  R49 K63 K52  ; R49["Action"] := "GEAR_HOTKEY_3"
209 [-]: SETTABLE  R49 K64 K68  ; R49["ExcludePowers"] := "0x0"
210 [-]: NEWTABLE  R50 0 3      ; R50 := {}
211 [-]: SETTABLE  R50 K61 K99  ; R50["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"
212 [-]: SETTABLE  R50 K63 K53  ; R50["Action"] := "GEAR_HOTKEY_4"
213 [-]: SETTABLE  R50 K64 K68  ; R50["ExcludePowers"] := "0x0"
214 [-]: NEWTABLE  R51 0 3      ; R51 := {}
215 [-]: SETTABLE  R51 K61 K100 ; R51["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"
216 [-]: SETTABLE  R51 K63 K54  ; R51["Action"] := "GEAR_HOTKEY_5"
217 [-]: SETTABLE  R51 K64 K68  ; R51["ExcludePowers"] := "0x0"
218 [-]: NEWTABLE  R52 0 3      ; R52 := {}
219 [-]: SETTABLE  R52 K61 K101 ; R52["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"
220 [-]: SETTABLE  R52 K63 K55  ; R52["Action"] := "GEAR_HOTKEY_6"
221 [-]: SETTABLE  R52 K64 K68  ; R52["ExcludePowers"] := "0x0"
222 [-]: NEWTABLE  R53 0 3      ; R53 := {}
223 [-]: SETTABLE  R53 K61 K102 ; R53["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"
224 [-]: SETTABLE  R53 K63 K56  ; R53["Action"] := "GEAR_HOTKEY_7"
225 [-]: SETTABLE  R53 K64 K68  ; R53["ExcludePowers"] := "0x0"
226 [-]: NEWTABLE  R54 0 3      ; R54 := {}
227 [-]: SETTABLE  R54 K61 K103 ; R54["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"
228 [-]: SETTABLE  R54 K63 K57  ; R54["Action"] := "GEAR_HOTKEY_8"
229 [-]: SETTABLE  R54 K64 K68  ; R54["ExcludePowers"] := "0x0"
230 [-]: NEWTABLE  R55 0 3      ; R55 := {}
231 [-]: SETTABLE  R55 K61 K104 ; R55["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"
232 [-]: SETTABLE  R55 K63 K58  ; R55["Action"] := "GEAR_HOTKEY_9"
233 [-]: SETTABLE  R55 K64 K68  ; R55["ExcludePowers"] := "0x0"
234 [-]: NEWTABLE  R56 0 3      ; R56 := {}
235 [-]: SETTABLE  R56 K61 K105 ; R56["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"
236 [-]: SETTABLE  R56 K63 K59  ; R56["Action"] := "GEAR_HOTKEY_10"
237 [-]: SETTABLE  R56 K64 K68  ; R56["ExcludePowers"] := "0x0"
238 [-]: NEWTABLE  R57 0 3      ; R57 := {}
239 [-]: SETTABLE  R57 K61 K106 ; R57["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"
240 [-]: SETTABLE  R57 K63 K60  ; R57["Action"] := "GEAR_HOTKEY_11"
241 [-]: SETTABLE  R57 K64 K68  ; R57["ExcludePowers"] := "0x0"
242 [-]: NEWTABLE  R58 0 3      ; R58 := {}
243 [-]: SETTABLE  R58 K61 K107 ; R58["Label"] := "/Lotus/Language/Menu/Input_SHOW_LEVEL_MAP"
244 [-]: SETTABLE  R58 K63 K11  ; R58["Action"] := "SHOW_LEVEL_MAP"
245 [-]: SETTABLE  R58 K64 K68  ; R58["ExcludePowers"] := "0x0"
246 [-]: NEWTABLE  R59 0 4      ; R59 := {}
247 [-]: SETTABLE  R59 K61 K108 ; R59["Label"] := "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
248 [-]: SETTABLE  R59 K63 K109 ; R59["Action"] := "PRESS_GAMEPAD"
249 [-]: SETTABLE  R59 K64 K68  ; R59["ExcludePowers"] := "0x0"
250 [-]: SETTABLE  R59 K110 K111; R59["Platform"] := "PS4"
251 [-]: NEWTABLE  R60 0 3      ; R60 := {}
252 [-]: SETTABLE  R60 K61 K112 ; R60["Label"] := "/Lotus/Language/Menu/Input_VIEW_HUMAN_PLAYERS"
253 [-]: SETTABLE  R60 K63 K12  ; R60["Action"] := "VIEW_HUMAN_PLAYERS"
254 [-]: SETTABLE  R60 K64 K68  ; R60["ExcludePowers"] := "0x0"
255 [-]: NEWTABLE  R61 0 3      ; R61 := {}
256 [-]: SETTABLE  R61 K61 K113 ; R61["Label"] := "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
257 [-]: SETTABLE  R61 K63 K8   ; R61["Action"] := "SHOW_SECRET_1"
258 [-]: SETTABLE  R61 K64 K68  ; R61["ExcludePowers"] := "0x0"
259 [-]: NEWTABLE  R62 0 5      ; R62 := {}
260 [-]: SETTABLE  R62 K61 K114 ; R62["Label"] := "/Lotus/Language/Menu/Input_MOVE_Y"
261 [-]: SETTABLE  R62 K63 K19  ; R62["Action"] := "MOVE_Y"
262 [-]: SETTABLE  R62 K64 K65  ; R62["ExcludePowers"] := "0x1"
263 [-]: SETTABLE  R62 K76 K68  ; R62["Invert"] := "0x0"
264 [-]: SETTABLE  R62 K115 K65 ; R62["IsArchwing"] := "0x1"
265 [-]: NEWTABLE  R63 0 5      ; R63 := {}
266 [-]: SETTABLE  R63 K61 K116 ; R63["Label"] := "/Lotus/Language/Menu/Input_PRE_MOVE_DOWN"
267 [-]: SETTABLE  R63 K63 K20  ; R63["Action"] := "PRE_MOVE_DOWN"
268 [-]: SETTABLE  R63 K64 K65  ; R63["ExcludePowers"] := "0x1"
269 [-]: SETTABLE  R63 K76 K68  ; R63["Invert"] := "0x0"
270 [-]: SETTABLE  R63 K115 K65 ; R63["IsArchwing"] := "0x1"
271 [-]: NEWTABLE  R64 0 3      ; R64 := {}
272 [-]: SETTABLE  R64 K61 K117 ; R64["Label"] := "/Lotus/Language/Menu/Input_INSPECT"
273 [-]: SETTABLE  R64 K63 K45  ; R64["Action"] := "INSPECT"
274 [-]: SETTABLE  R64 K64 K65  ; R64["ExcludePowers"] := "0x1"
275 [-]: NEWTABLE  R65 0 3      ; R65 := {}
276 [-]: SETTABLE  R65 K61 K118 ; R65["Label"] := "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
277 [-]: SETTABLE  R65 K63 K9   ; R65["Action"] := "VIEW_QUICK_PROGRESS"
278 [-]: SETTABLE  R65 K64 K68  ; R65["ExcludePowers"] := "0x0"
279 [-]: NEWTABLE  R66 0 3      ; R66 := {}
280 [-]: SETTABLE  R66 K61 K119 ; R66["Label"] := "/Lotus/Language/Menu/Input_CROUCH"
281 [-]: SETTABLE  R66 K63 K23  ; R66["Action"] := "CROUCH"
282 [-]: SETTABLE  R66 K64 K68  ; R66["ExcludePowers"] := "0x0"
283 [-]: NEWTABLE  R67 0 3      ; R67 := {}
284 [-]: SETTABLE  R67 K61 K120 ; R67["Label"] := "/Lotus/Language/Menu/Input_PRE_RUN"
285 [-]: SETTABLE  R67 K63 K22  ; R67["Action"] := "PRE_RUN"
286 [-]: SETTABLE  R67 K64 K68  ; R67["ExcludePowers"] := "0x0"
287 [-]: NEWTABLE  R68 0 3      ; R68 := {}
288 [-]: SETTABLE  R68 K61 K121 ; R68["Label"] := "/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS"
289 [-]: SETTABLE  R68 K63 K46  ; R68["Action"] := "VIEW_RAILJACK_SYSTEMS"
290 [-]: SETTABLE  R68 K64 K65  ; R68["ExcludePowers"] := "0x1"
291 [-]: NEWTABLE  R69 0 3      ; R69 := {}
292 [-]: SETTABLE  R69 K61 K122 ; R69["Label"] := "/Lotus/Language/Menu/NotAvailable"
293 [-]: SETTABLE  R69 K63 K123 ; R69["Action"] := "NONE"
294 [-]: SETTABLE  R69 K64 K68  ; R69["ExcludePowers"] := "0x0"
295 [-]: SETLIST   R22 47 1     ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 47
296 [-]: NEWTABLE  R23 0 0      ; R23 := {}
297 [-]: NEWTABLE  R24 7 0      ; R24 := {}
298 [-]: NEWTABLE  R25 0 2      ; R25 := {}
299 [-]: SETTABLE  R25 K61 K124 ; R25["Label"] := "/Lotus/Language/Menu/PowerMenu"
300 [-]: SETTABLE  R25 K63 K39  ; R25["Action"] := "POWER_MENU"
301 [-]: NEWTABLE  R26 0 2      ; R26 := {}
302 [-]: SETTABLE  R26 K61 K90  ; R26["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
303 [-]: SETTABLE  R26 K63 K125 ; R26["Action"] := "ACTIVATE_ABILITY_MENU_0"
304 [-]: NEWTABLE  R27 0 2      ; R27 := {}
305 [-]: SETTABLE  R27 K61 K91  ; R27["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
306 [-]: SETTABLE  R27 K63 K126 ; R27["Action"] := "ACTIVATE_ABILITY_MENU_1"
307 [-]: NEWTABLE  R28 0 2      ; R28 := {}
308 [-]: SETTABLE  R28 K61 K92  ; R28["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
309 [-]: SETTABLE  R28 K63 K127 ; R28["Action"] := "ACTIVATE_ABILITY_MENU_2"
310 [-]: NEWTABLE  R29 0 2      ; R29 := {}
311 [-]: SETTABLE  R29 K61 K93  ; R29["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
312 [-]: SETTABLE  R29 K63 K128 ; R29["Action"] := "ACTIVATE_ABILITY_MENU_3"
313 [-]: NEWTABLE  R30 0 2      ; R30 := {}
314 [-]: SETTABLE  R30 K61 K94  ; R30["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
315 [-]: SETTABLE  R30 K63 K129 ; R30["Action"] := "ACTIVATE_ABILITY_MENU_4"
316 [-]: NEWTABLE  R31 0 2      ; R31 := {}
317 [-]: SETTABLE  R31 K61 K130 ; R31["Label"] := "/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS_MENU"
318 [-]: SETTABLE  R31 K63 K131 ; R31["Action"] := "VIEW_RAILJACK_SYSTEMS_MENU"
319 [-]: SETLIST   R24 7 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 7
320 [-]: NEWTABLE  R25 0 0      ; R25 := {}
321 [-]: NEWTABLE  R26 22 0     ; R26 := {}
322 [-]: NEWTABLE  R27 0 3      ; R27 := {}
323 [-]: SETTABLE  R27 K61 K132 ; R27["Label"] := "/Lotus/Language/Menu/Input_SCOOP_PARRY"
324 [-]: SETTABLE  R27 K63 K133 ; R27["Action"] := "SCOOP_PARRY"
325 [-]: SETTABLE  R27 K64 K65  ; R27["ExcludePowers"] := "0x1"
326 [-]: NEWTABLE  R28 0 3      ; R28 := {}
327 [-]: SETTABLE  R28 K61 K134 ; R28["Label"] := "/Lotus/Language/Menu/Input_SCOOP_CHANNEL"
328 [-]: SETTABLE  R28 K63 K135 ; R28["Action"] := "SCOOP_CHANNEL"
329 [-]: SETTABLE  R28 K64 K65  ; R28["ExcludePowers"] := "0x1"
330 [-]: NEWTABLE  R29 0 3      ; R29 := {}
331 [-]: SETTABLE  R29 K61 K70  ; R29["Label"] := "/Lotus/Language/Menu/Consumables"
332 [-]: SETTABLE  R29 K63 K44  ; R29["Action"] := "MINI_INVENTORY_TOGGLE"
333 [-]: SETTABLE  R29 K64 K65  ; R29["ExcludePowers"] := "0x1"
334 [-]: NEWTABLE  R30 0 6      ; R30 := {}
335 [-]: SETTABLE  R30 K61 K72  ; R30["Label"] := "/Lotus/Language/Menu/Move"
336 [-]: SETTABLE  R30 K63 K17  ; R30["Action"] := "MOVE_X"
337 [-]: SETTABLE  R30 K64 K65  ; R30["ExcludePowers"] := "0x1"
338 [-]: SETTABLE  R30 K73 K65  ; R30["StickAction"] := "0x1"
339 [-]: SETTABLE  R30 K74 K75  ; R30["DeadZone"] := 0.20000000298023
340 [-]: SETTABLE  R30 K76 K65  ; R30["Invert"] := "0x1"
341 [-]: NEWTABLE  R31 0 3      ; R31 := {}
342 [-]: SETTABLE  R31 K61 K77  ; R31["Label"] := "/Lotus/Language/Menu/Sprint"
343 [-]: SETTABLE  R31 K63 K21  ; R31["Action"] := "RUN"
344 [-]: SETTABLE  R31 K64 K65  ; R31["ExcludePowers"] := "0x1"
345 [-]: NEWTABLE  R32 0 4      ; R32 := {}
346 [-]: SETTABLE  R32 K61 K78  ; R32["Label"] := "/Lotus/Language/Menu/Pause"
347 [-]: SETTABLE  R32 K63 K79  ; R32["Action"] := "SHOW_PAUSE_MENU"
348 [-]: SETTABLE  R32 K64 K68  ; R32["ExcludePowers"] := "0x0"
349 [-]: SETTABLE  R32 K80 K65  ; R32["ReadOnly"] := "0x1"
350 [-]: NEWTABLE  R33 0 3      ; R33 := {}
351 [-]: SETTABLE  R33 K61 K136 ; R33["Label"] := "/Lotus/Language/Menu/Input_SCOOP_SWING"
352 [-]: SETTABLE  R33 K63 K137 ; R33["Action"] := "SCOOP_SWING"
353 [-]: SETTABLE  R33 K64 K65  ; R33["ExcludePowers"] := "0x1"
354 [-]: NEWTABLE  R34 0 3      ; R34 := {}
355 [-]: SETTABLE  R34 K61 K138 ; R34["Label"] := "/Lotus/Language/Menu/Input_SCOOP_PASS"
356 [-]: SETTABLE  R34 K63 K139 ; R34["Action"] := "SCOOP_PASS"
357 [-]: SETTABLE  R34 K64 K65  ; R34["ExcludePowers"] := "0x1"
358 [-]: NEWTABLE  R35 0 3      ; R35 := {}
359 [-]: SETTABLE  R35 K61 K84  ; R35["Label"] := "/Lotus/Language/Menu/ContextAction"
360 [-]: SETTABLE  R35 K63 K48  ; R35["Action"] := "USE"
361 [-]: SETTABLE  R35 K64 K68  ; R35["ExcludePowers"] := "0x0"
362 [-]: NEWTABLE  R36 0 3      ; R36 := {}
363 [-]: SETTABLE  R36 K61 K85  ; R36["Label"] := "/Lotus/Language/Menu/Jump"
364 [-]: SETTABLE  R36 K63 K16  ; R36["Action"] := "JUMP"
365 [-]: SETTABLE  R36 K64 K65  ; R36["ExcludePowers"] := "0x1"
366 [-]: NEWTABLE  R37 0 5      ; R37 := {}
367 [-]: SETTABLE  R37 K61 K87  ; R37["Label"] := "/Lotus/Language/Menu/Look"
368 [-]: SETTABLE  R37 K63 K18  ; R37["Action"] := "LOOK_X"
369 [-]: SETTABLE  R37 K64 K65  ; R37["ExcludePowers"] := "0x1"
370 [-]: SETTABLE  R37 K73 K65  ; R37["StickAction"] := "0x1"
371 [-]: SETTABLE  R37 K74 K75  ; R37["DeadZone"] := 0.20000000298023
372 [-]: NEWTABLE  R38 0 3      ; R38 := {}
373 [-]: SETTABLE  R38 K61 K88  ; R38["Label"] := "/Lotus/Language/Menu/Crouch"
374 [-]: SETTABLE  R38 K63 K15  ; R38["Action"] := "PRE_CROUCH"
375 [-]: SETTABLE  R38 K64 K65  ; R38["ExcludePowers"] := "0x1"
376 [-]: NEWTABLE  R39 0 3      ; R39 := {}
377 [-]: SETTABLE  R39 K61 K89  ; R39["Label"] := "/Lotus/Language/Menu/ReverseCamera"
378 [-]: SETTABLE  R39 K63 K10  ; R39["Action"] := "REVERSE_CAMERA_OFFSET"
379 [-]: SETTABLE  R39 K64 K65  ; R39["ExcludePowers"] := "0x1"
380 [-]: NEWTABLE  R40 0 3      ; R40 := {}
381 [-]: SETTABLE  R40 K61 K95  ; R40["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
382 [-]: SETTABLE  R40 K63 K49  ; R40["Action"] := "GEAR_HOTKEY_0"
383 [-]: SETTABLE  R40 K64 K68  ; R40["ExcludePowers"] := "0x0"
384 [-]: NEWTABLE  R41 0 3      ; R41 := {}
385 [-]: SETTABLE  R41 K61 K96  ; R41["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
386 [-]: SETTABLE  R41 K63 K50  ; R41["Action"] := "GEAR_HOTKEY_1"
387 [-]: SETTABLE  R41 K64 K68  ; R41["ExcludePowers"] := "0x0"
388 [-]: NEWTABLE  R42 0 3      ; R42 := {}
389 [-]: SETTABLE  R42 K61 K97  ; R42["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
390 [-]: SETTABLE  R42 K63 K51  ; R42["Action"] := "GEAR_HOTKEY_2"
391 [-]: SETTABLE  R42 K64 K68  ; R42["ExcludePowers"] := "0x0"
392 [-]: NEWTABLE  R43 0 3      ; R43 := {}
393 [-]: SETTABLE  R43 K61 K98  ; R43["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
394 [-]: SETTABLE  R43 K63 K52  ; R43["Action"] := "GEAR_HOTKEY_3"
395 [-]: SETTABLE  R43 K64 K68  ; R43["ExcludePowers"] := "0x0"
396 [-]: NEWTABLE  R44 0 3      ; R44 := {}
397 [-]: SETTABLE  R44 K61 K99  ; R44["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"
398 [-]: SETTABLE  R44 K63 K53  ; R44["Action"] := "GEAR_HOTKEY_4"
399 [-]: SETTABLE  R44 K64 K68  ; R44["ExcludePowers"] := "0x0"
400 [-]: NEWTABLE  R45 0 3      ; R45 := {}
401 [-]: SETTABLE  R45 K61 K100 ; R45["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"
402 [-]: SETTABLE  R45 K63 K54  ; R45["Action"] := "GEAR_HOTKEY_5"
403 [-]: SETTABLE  R45 K64 K68  ; R45["ExcludePowers"] := "0x0"
404 [-]: NEWTABLE  R46 0 3      ; R46 := {}
405 [-]: SETTABLE  R46 K61 K101 ; R46["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"
406 [-]: SETTABLE  R46 K63 K55  ; R46["Action"] := "GEAR_HOTKEY_6"
407 [-]: SETTABLE  R46 K64 K68  ; R46["ExcludePowers"] := "0x0"
408 [-]: NEWTABLE  R47 0 3      ; R47 := {}
409 [-]: SETTABLE  R47 K61 K102 ; R47["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"
410 [-]: SETTABLE  R47 K63 K56  ; R47["Action"] := "GEAR_HOTKEY_7"
411 [-]: SETTABLE  R47 K64 K68  ; R47["ExcludePowers"] := "0x0"
412 [-]: NEWTABLE  R48 0 3      ; R48 := {}
413 [-]: SETTABLE  R48 K61 K103 ; R48["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"
414 [-]: SETTABLE  R48 K63 K57  ; R48["Action"] := "GEAR_HOTKEY_8"
415 [-]: SETTABLE  R48 K64 K68  ; R48["ExcludePowers"] := "0x0"
416 [-]: NEWTABLE  R49 0 3      ; R49 := {}
417 [-]: SETTABLE  R49 K61 K104 ; R49["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"
418 [-]: SETTABLE  R49 K63 K58  ; R49["Action"] := "GEAR_HOTKEY_9"
419 [-]: SETTABLE  R49 K64 K68  ; R49["ExcludePowers"] := "0x0"
420 [-]: NEWTABLE  R50 0 3      ; R50 := {}
421 [-]: SETTABLE  R50 K61 K105 ; R50["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"
422 [-]: SETTABLE  R50 K63 K59  ; R50["Action"] := "GEAR_HOTKEY_10"
423 [-]: SETTABLE  R50 K64 K68  ; R50["ExcludePowers"] := "0x0"
424 [-]: NEWTABLE  R51 0 3      ; R51 := {}
425 [-]: SETTABLE  R51 K61 K106 ; R51["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"
426 [-]: SETTABLE  R51 K63 K60  ; R51["Action"] := "GEAR_HOTKEY_11"
427 [-]: SETTABLE  R51 K64 K68  ; R51["ExcludePowers"] := "0x0"
428 [-]: NEWTABLE  R52 0 3      ; R52 := {}
429 [-]: SETTABLE  R52 K61 K113 ; R52["Label"] := "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
430 [-]: SETTABLE  R52 K63 K8   ; R52["Action"] := "SHOW_SECRET_1"
431 [-]: SETTABLE  R52 K64 K68  ; R52["ExcludePowers"] := "0x0"
432 [-]: NEWTABLE  R53 0 3      ; R53 := {}
433 [-]: SETTABLE  R53 K61 K118 ; R53["Label"] := "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
434 [-]: SETTABLE  R53 K63 K9   ; R53["Action"] := "VIEW_QUICK_PROGRESS"
435 [-]: SETTABLE  R53 K64 K68  ; R53["ExcludePowers"] := "0x0"
436 [-]: NEWTABLE  R54 0 3      ; R54 := {}
437 [-]: SETTABLE  R54 K61 K122 ; R54["Label"] := "/Lotus/Language/Menu/NotAvailable"
438 [-]: SETTABLE  R54 K63 K123 ; R54["Action"] := "NONE"
439 [-]: SETTABLE  R54 K64 K68  ; R54["ExcludePowers"] := "0x0"
440 [-]: SETLIST   R26 28 1     ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 28
441 [-]: NEWTABLE  R27 0 0      ; R27 := {}
442 [-]: NEWTABLE  R28 16 0     ; R28 := {}
443 [-]: NEWTABLE  R29 0 3      ; R29 := {}
444 [-]: SETTABLE  R29 K61 K140 ; R29["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_PLACE"
445 [-]: SETTABLE  R29 K63 K141 ; R29["Action"] := "DOJO_SELECTION_ADD"
446 [-]: SETTABLE  R29 K64 K65  ; R29["ExcludePowers"] := "0x1"
447 [-]: NEWTABLE  R30 0 3      ; R30 := {}
448 [-]: SETTABLE  R30 K61 K142 ; R30["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_EDIT"
449 [-]: SETTABLE  R30 K63 K143 ; R30["Action"] := "DOJO_SELECTION_EDIT"
450 [-]: SETTABLE  R30 K64 K65  ; R30["ExcludePowers"] := "0x1"
451 [-]: NEWTABLE  R31 0 3      ; R31 := {}
452 [-]: SETTABLE  R31 K61 K144 ; R31["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_CONFIRM"
453 [-]: SETTABLE  R31 K63 K145 ; R31["Action"] := "DOJO_SELECTION_PLACE"
454 [-]: SETTABLE  R31 K64 K65  ; R31["ExcludePowers"] := "0x1"
455 [-]: NEWTABLE  R32 0 3      ; R32 := {}
456 [-]: SETTABLE  R32 K61 K146 ; R32["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_ROTATE"
457 [-]: SETTABLE  R32 K63 K147 ; R32["Action"] := "DOJO_SELECTION_ROTATE"
458 [-]: SETTABLE  R32 K64 K65  ; R32["ExcludePowers"] := "0x1"
459 [-]: NEWTABLE  R33 0 3      ; R33 := {}
460 [-]: SETTABLE  R33 K61 K148 ; R33["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_CHANGE_ROTATION_BILLBOARD"
461 [-]: SETTABLE  R33 K63 K149 ; R33["Action"] := "DOJO_SELECTION_CHANGE_ROTATION"
462 [-]: SETTABLE  R33 K64 K65  ; R33["ExcludePowers"] := "0x1"
463 [-]: NEWTABLE  R34 0 3      ; R34 := {}
464 [-]: SETTABLE  R34 K61 K150 ; R34["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SCALE"
465 [-]: SETTABLE  R34 K63 K151 ; R34["Action"] := "DOJO_SELECTION_SCALE"
466 [-]: SETTABLE  R34 K64 K65  ; R34["ExcludePowers"] := "0x1"
467 [-]: NEWTABLE  R35 0 3      ; R35 := {}
468 [-]: SETTABLE  R35 K61 K152 ; R35["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SCALE_UP"
469 [-]: SETTABLE  R35 K63 K153 ; R35["Action"] := "DOJO_SELECTION_SCALE_UP"
470 [-]: SETTABLE  R35 K64 K65  ; R35["ExcludePowers"] := "0x1"
471 [-]: NEWTABLE  R36 0 3      ; R36 := {}
472 [-]: SETTABLE  R36 K61 K154 ; R36["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SCALE_DOWN"
473 [-]: SETTABLE  R36 K63 K155 ; R36["Action"] := "DOJO_SELECTION_SCALE_DOWN"
474 [-]: SETTABLE  R36 K64 K65  ; R36["ExcludePowers"] := "0x1"
475 [-]: NEWTABLE  R37 0 3      ; R37 := {}
476 [-]: SETTABLE  R37 K61 K156 ; R37["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SNAP"
477 [-]: SETTABLE  R37 K63 K157 ; R37["Action"] := "DOJO_SELECTION_SNAP"
478 [-]: SETTABLE  R37 K64 K65  ; R37["ExcludePowers"] := "0x1"
479 [-]: NEWTABLE  R38 0 3      ; R38 := {}
480 [-]: SETTABLE  R38 K61 K158 ; R38["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SURFACE_SNAP"
481 [-]: SETTABLE  R38 K63 K159 ; R38["Action"] := "DOJO_SELECTION_SURFACE_SNAP"
482 [-]: SETTABLE  R38 K64 K65  ; R38["ExcludePowers"] := "0x1"
483 [-]: NEWTABLE  R39 0 3      ; R39 := {}
484 [-]: SETTABLE  R39 K61 K160 ; R39["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_PUSH_PULL"
485 [-]: SETTABLE  R39 K63 K161 ; R39["Action"] := "DOJO_SELECTION_PUSH_PULL"
486 [-]: SETTABLE  R39 K64 K65  ; R39["ExcludePowers"] := "0x1"
487 [-]: NEWTABLE  R40 0 6      ; R40 := {}
488 [-]: SETTABLE  R40 K61 K72  ; R40["Label"] := "/Lotus/Language/Menu/Move"
489 [-]: SETTABLE  R40 K63 K17  ; R40["Action"] := "MOVE_X"
490 [-]: SETTABLE  R40 K64 K65  ; R40["ExcludePowers"] := "0x1"
491 [-]: SETTABLE  R40 K73 K65  ; R40["StickAction"] := "0x1"
492 [-]: SETTABLE  R40 K74 K75  ; R40["DeadZone"] := 0.20000000298023
493 [-]: SETTABLE  R40 K76 K65  ; R40["Invert"] := "0x1"
494 [-]: NEWTABLE  R41 0 4      ; R41 := {}
495 [-]: SETTABLE  R41 K61 K162 ; R41["Label"] := "/Lotus/Language/UiElements/Input_DECO_MOVE_Y"
496 [-]: SETTABLE  R41 K63 K19  ; R41["Action"] := "MOVE_Y"
497 [-]: SETTABLE  R41 K64 K65  ; R41["ExcludePowers"] := "0x1"
498 [-]: SETTABLE  R41 K76 K65  ; R41["Invert"] := "0x1"
499 [-]: NEWTABLE  R42 0 3      ; R42 := {}
500 [-]: SETTABLE  R42 K61 K163 ; R42["Label"] := "/Lotus/Language/UiElements/Input_DECO_MOVE_Y_Invert"
501 [-]: SETTABLE  R42 K63 K19  ; R42["Action"] := "MOVE_Y"
502 [-]: SETTABLE  R42 K64 K65  ; R42["ExcludePowers"] := "0x1"
503 [-]: NEWTABLE  R43 0 5      ; R43 := {}
504 [-]: SETTABLE  R43 K61 K87  ; R43["Label"] := "/Lotus/Language/Menu/Look"
505 [-]: SETTABLE  R43 K63 K18  ; R43["Action"] := "LOOK_X"
506 [-]: SETTABLE  R43 K64 K65  ; R43["ExcludePowers"] := "0x1"
507 [-]: SETTABLE  R43 K73 K65  ; R43["StickAction"] := "0x1"
508 [-]: SETTABLE  R43 K74 K75  ; R43["DeadZone"] := 0.20000000298023
509 [-]: NEWTABLE  R44 0 3      ; R44 := {}
510 [-]: SETTABLE  R44 K61 K164 ; R44["Label"] := "/Lotus/Language/Menu/Exit"
511 [-]: SETTABLE  R44 K63 K165 ; R44["Action"] := "DOJO_SELECTION_EXIT"
512 [-]: SETTABLE  R44 K64 K65  ; R44["ExcludePowers"] := "0x1"
513 [-]: SETLIST   R28 16 1     ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 16
514 [-]: NEWTABLE  R29 0 0      ; R29 := {}
515 [-]: NEWTABLE  R30 13 0     ; R30 := {}
516 [-]: NEWTABLE  R31 0 6      ; R31 := {}
517 [-]: SETTABLE  R31 K61 K72  ; R31["Label"] := "/Lotus/Language/Menu/Move"
518 [-]: SETTABLE  R31 K63 K17  ; R31["Action"] := "MOVE_X"
519 [-]: SETTABLE  R31 K64 K65  ; R31["ExcludePowers"] := "0x1"
520 [-]: SETTABLE  R31 K73 K65  ; R31["StickAction"] := "0x1"
521 [-]: SETTABLE  R31 K74 K75  ; R31["DeadZone"] := 0.20000000298023
522 [-]: SETTABLE  R31 K76 K65  ; R31["Invert"] := "0x1"
523 [-]: NEWTABLE  R32 0 4      ; R32 := {}
524 [-]: SETTABLE  R32 K61 K78  ; R32["Label"] := "/Lotus/Language/Menu/Pause"
525 [-]: SETTABLE  R32 K63 K79  ; R32["Action"] := "SHOW_PAUSE_MENU"
526 [-]: SETTABLE  R32 K64 K68  ; R32["ExcludePowers"] := "0x0"
527 [-]: SETTABLE  R32 K80 K65  ; R32["ReadOnly"] := "0x1"
528 [-]: NEWTABLE  R33 0 3      ; R33 := {}
529 [-]: SETTABLE  R33 K61 K166 ; R33["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING"
530 [-]: SETTABLE  R33 K63 K167 ; R33["Action"] := "FIGHTER_SWING"
531 [-]: SETTABLE  R33 K64 K65  ; R33["ExcludePowers"] := "0x1"
532 [-]: NEWTABLE  R34 0 3      ; R34 := {}
533 [-]: SETTABLE  R34 K61 K168 ; R34["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_MEDIUM"
534 [-]: SETTABLE  R34 K63 K169 ; R34["Action"] := "FIGHTER_SWING_MEDIUM"
535 [-]: SETTABLE  R34 K64 K65  ; R34["ExcludePowers"] := "0x1"
536 [-]: NEWTABLE  R35 0 3      ; R35 := {}
537 [-]: SETTABLE  R35 K61 K170 ; R35["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_HEAVY"
538 [-]: SETTABLE  R35 K63 K171 ; R35["Action"] := "FIGHTER_SWING_HEAVY"
539 [-]: SETTABLE  R35 K64 K65  ; R35["ExcludePowers"] := "0x1"
540 [-]: NEWTABLE  R36 0 3      ; R36 := {}
541 [-]: SETTABLE  R36 K61 K172 ; R36["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_PARRY"
542 [-]: SETTABLE  R36 K63 K173 ; R36["Action"] := "FIGHTER_PARRY"
543 [-]: SETTABLE  R36 K64 K65  ; R36["ExcludePowers"] := "0x1"
544 [-]: NEWTABLE  R37 0 3      ; R37 := {}
545 [-]: SETTABLE  R37 K61 K174 ; R37["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_GRAB"
546 [-]: SETTABLE  R37 K63 K175 ; R37["Action"] := "FIGHTER_GRAB"
547 [-]: SETTABLE  R37 K64 K65  ; R37["ExcludePowers"] := "0x1"
548 [-]: NEWTABLE  R38 0 3      ; R38 := {}
549 [-]: SETTABLE  R38 K61 K176 ; R38["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_POWER"
550 [-]: SETTABLE  R38 K63 K177 ; R38["Action"] := "FIGHTER_POWER"
551 [-]: SETTABLE  R38 K64 K65  ; R38["ExcludePowers"] := "0x1"
552 [-]: NEWTABLE  R39 0 3      ; R39 := {}
553 [-]: SETTABLE  R39 K61 K178 ; R39["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_RIGHT"
554 [-]: SETTABLE  R39 K63 K179 ; R39["Action"] := "FIGHTER_MOVE_RIGHT"
555 [-]: SETTABLE  R39 K64 K65  ; R39["ExcludePowers"] := "0x1"
556 [-]: NEWTABLE  R40 0 3      ; R40 := {}
557 [-]: SETTABLE  R40 K61 K180 ; R40["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_LEFT"
558 [-]: SETTABLE  R40 K63 K181 ; R40["Action"] := "FIGHTER_MOVE_LEFT"
559 [-]: SETTABLE  R40 K64 K65  ; R40["ExcludePowers"] := "0x1"
560 [-]: NEWTABLE  R41 0 3      ; R41 := {}
561 [-]: SETTABLE  R41 K61 K182 ; R41["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_UP"
562 [-]: SETTABLE  R41 K63 K183 ; R41["Action"] := "FIGHTER_MOVE_UP"
563 [-]: SETTABLE  R41 K64 K65  ; R41["ExcludePowers"] := "0x1"
564 [-]: NEWTABLE  R42 0 3      ; R42 := {}
565 [-]: SETTABLE  R42 K61 K184 ; R42["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_DOWN"
566 [-]: SETTABLE  R42 K63 K185 ; R42["Action"] := "FIGHTER_MOVE_DOWN"
567 [-]: SETTABLE  R42 K64 K65  ; R42["ExcludePowers"] := "0x1"
568 [-]: NEWTABLE  R43 0 3      ; R43 := {}
569 [-]: SETTABLE  R43 K61 K122 ; R43["Label"] := "/Lotus/Language/Menu/NotAvailable"
570 [-]: SETTABLE  R43 K63 K123 ; R43["Action"] := "NONE"
571 [-]: SETTABLE  R43 K64 K68  ; R43["ExcludePowers"] := "0x0"
572 [-]: SETLIST   R30 13 1     ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 13
573 [-]: NEWTABLE  R31 0 0      ; R31 := {}
574 [-]: NEWTABLE  R32 17 0     ; R32 := {}
575 [-]: NEWTABLE  R33 0 3      ; R33 := {}
576 [-]: SETTABLE  R33 K61 K62  ; R33["Label"] := "/Lotus/Language/Menu/AimWeapon"
577 [-]: SETTABLE  R33 K63 K7   ; R33["Action"] := "AIM_WEAPON"
578 [-]: SETTABLE  R33 K64 K65  ; R33["ExcludePowers"] := "0x1"
579 [-]: NEWTABLE  R34 0 3      ; R34 := {}
580 [-]: SETTABLE  R34 K61 K186 ; R34["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_ALT_FIRE"
581 [-]: SETTABLE  R34 K63 K30  ; R34["Action"] := "SECONDARY_FIRE"
582 [-]: SETTABLE  R34 K64 K65  ; R34["ExcludePowers"] := "0x1"
583 [-]: NEWTABLE  R35 0 3      ; R35 := {}
584 [-]: SETTABLE  R35 K61 K187 ; R35["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_PRIMARY_FIRE"
585 [-]: SETTABLE  R35 K63 K26  ; R35["Action"] := "PRE_ATTACK"
586 [-]: SETTABLE  R35 K64 K65  ; R35["ExcludePowers"] := "0x1"
587 [-]: NEWTABLE  R36 0 3      ; R36 := {}
588 [-]: SETTABLE  R36 K61 K188 ; R36["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_BANK_RIGHT"
589 [-]: SETTABLE  R36 K63 K189 ; R36["Action"] := "LEAN_RIGHT"
590 [-]: SETTABLE  R36 K64 K65  ; R36["ExcludePowers"] := "0x1"
591 [-]: NEWTABLE  R37 0 3      ; R37 := {}
592 [-]: SETTABLE  R37 K61 K190 ; R37["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_BANK_LEFT"
593 [-]: SETTABLE  R37 K63 K191 ; R37["Action"] := "LEAN_LEFT"
594 [-]: SETTABLE  R37 K64 K65  ; R37["ExcludePowers"] := "0x1"
595 [-]: NEWTABLE  R38 0 3      ; R38 := {}
596 [-]: SETTABLE  R38 K61 K69  ; R38["Label"] := "/Lotus/Language/Menu/PreviousPower"
597 [-]: SETTABLE  R38 K63 K41  ; R38["Action"] := "CYCLE_POWER_PREV"
598 [-]: SETTABLE  R38 K64 K68  ; R38["ExcludePowers"] := "0x0"
599 [-]: NEWTABLE  R39 0 3      ; R39 := {}
600 [-]: SETTABLE  R39 K61 K71  ; R39["Label"] := "/Lotus/Language/Menu/NextPower"
601 [-]: SETTABLE  R39 K63 K42  ; R39["Action"] := "CYCLE_POWER_NEXT"
602 [-]: SETTABLE  R39 K64 K68  ; R39["ExcludePowers"] := "0x0"
603 [-]: NEWTABLE  R40 0 3      ; R40 := {}
604 [-]: SETTABLE  R40 K61 K192 ; R40["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_TOGGLE_RAILJACK_CAMERA"
605 [-]: SETTABLE  R40 K63 K47  ; R40["Action"] := "TOGGLE_RAILJACK_CAMERA"
606 [-]: SETTABLE  R40 K64 K65  ; R40["ExcludePowers"] := "0x1"
607 [-]: NEWTABLE  R41 0 5      ; R41 := {}
608 [-]: SETTABLE  R41 K61 K87  ; R41["Label"] := "/Lotus/Language/Menu/Look"
609 [-]: SETTABLE  R41 K63 K18  ; R41["Action"] := "LOOK_X"
610 [-]: SETTABLE  R41 K64 K65  ; R41["ExcludePowers"] := "0x1"
611 [-]: SETTABLE  R41 K73 K65  ; R41["StickAction"] := "0x1"
612 [-]: SETTABLE  R41 K74 K75  ; R41["DeadZone"] := 0.20000000298023
613 [-]: NEWTABLE  R42 0 6      ; R42 := {}
614 [-]: SETTABLE  R42 K61 K72  ; R42["Label"] := "/Lotus/Language/Menu/Move"
615 [-]: SETTABLE  R42 K63 K17  ; R42["Action"] := "MOVE_X"
616 [-]: SETTABLE  R42 K64 K65  ; R42["ExcludePowers"] := "0x1"
617 [-]: SETTABLE  R42 K73 K65  ; R42["StickAction"] := "0x1"
618 [-]: SETTABLE  R42 K74 K75  ; R42["DeadZone"] := 0.20000000298023
619 [-]: SETTABLE  R42 K76 K65  ; R42["Invert"] := "0x1"
620 [-]: NEWTABLE  R43 0 3      ; R43 := {}
621 [-]: SETTABLE  R43 K61 K193 ; R43["Label"] := "/Lotus/Language/Menu/Input_RUN_RJ"
622 [-]: SETTABLE  R43 K63 K21  ; R43["Action"] := "RUN"
623 [-]: SETTABLE  R43 K64 K65  ; R43["ExcludePowers"] := "0x1"
624 [-]: NEWTABLE  R44 0 4      ; R44 := {}
625 [-]: SETTABLE  R44 K61 K116 ; R44["Label"] := "/Lotus/Language/Menu/Input_PRE_MOVE_DOWN"
626 [-]: SETTABLE  R44 K63 K20  ; R44["Action"] := "PRE_MOVE_DOWN"
627 [-]: SETTABLE  R44 K64 K65  ; R44["ExcludePowers"] := "0x1"
628 [-]: SETTABLE  R44 K76 K68  ; R44["Invert"] := "0x0"
629 [-]: NEWTABLE  R45 0 3      ; R45 := {}
630 [-]: SETTABLE  R45 K61 K124 ; R45["Label"] := "/Lotus/Language/Menu/PowerMenu"
631 [-]: SETTABLE  R45 K63 K39  ; R45["Action"] := "POWER_MENU"
632 [-]: SETTABLE  R45 K80 K65  ; R45["ReadOnly"] := "0x1"
633 [-]: NEWTABLE  R46 0 2      ; R46 := {}
634 [-]: SETTABLE  R46 K61 K194 ; R46["Label"] := "/Lotus/Language/Menu/Input_USE_RJ"
635 [-]: SETTABLE  R46 K63 K48  ; R46["Action"] := "USE"
636 [-]: NEWTABLE  R47 0 4      ; R47 := {}
637 [-]: SETTABLE  R47 K61 K114 ; R47["Label"] := "/Lotus/Language/Menu/Input_MOVE_Y"
638 [-]: SETTABLE  R47 K63 K19  ; R47["Action"] := "MOVE_Y"
639 [-]: SETTABLE  R47 K64 K65  ; R47["ExcludePowers"] := "0x1"
640 [-]: SETTABLE  R47 K76 K68  ; R47["Invert"] := "0x0"
641 [-]: NEWTABLE  R48 0 4      ; R48 := {}
642 [-]: SETTABLE  R48 K61 K195 ; R48["Label"] := "/Lotus/Language/Menu/Input_CENTER_VIEW"
643 [-]: SETTABLE  R48 K63 K13  ; R48["Action"] := "CENTER_VIEW"
644 [-]: SETTABLE  R48 K64 K65  ; R48["ExcludePowers"] := "0x1"
645 [-]: SETTABLE  R48 K76 K68  ; R48["Invert"] := "0x0"
646 [-]: NEWTABLE  R49 0 3      ; R49 := {}
647 [-]: SETTABLE  R49 K61 K122 ; R49["Label"] := "/Lotus/Language/Menu/NotAvailable"
648 [-]: SETTABLE  R49 K63 K123 ; R49["Action"] := "NONE"
649 [-]: SETTABLE  R49 K64 K68  ; R49["ExcludePowers"] := "0x0"
650 [-]: SETLIST   R32 17 1     ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 17
651 [-]: NEWTABLE  R33 0 0      ; R33 := {}
652 [-]: NEWTABLE  R34 12 0     ; R34 := {}
653 [-]: NEWTABLE  R35 0 3      ; R35 := {}
654 [-]: SETTABLE  R35 K61 K196 ; R35["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_1"
655 [-]: SETTABLE  R35 K63 K197 ; R35["Action"] := "SHAWZIN_NOTE_1"
656 [-]: SETTABLE  R35 K64 K65  ; R35["ExcludePowers"] := "0x1"
657 [-]: NEWTABLE  R36 0 3      ; R36 := {}
658 [-]: SETTABLE  R36 K61 K198 ; R36["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_2"
659 [-]: SETTABLE  R36 K63 K199 ; R36["Action"] := "SHAWZIN_NOTE_2"
660 [-]: SETTABLE  R36 K64 K65  ; R36["ExcludePowers"] := "0x1"
661 [-]: NEWTABLE  R37 0 3      ; R37 := {}
662 [-]: SETTABLE  R37 K61 K200 ; R37["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_3"
663 [-]: SETTABLE  R37 K63 K201 ; R37["Action"] := "SHAWZIN_NOTE_3"
664 [-]: SETTABLE  R37 K64 K65  ; R37["ExcludePowers"] := "0x1"
665 [-]: NEWTABLE  R38 0 5      ; R38 := {}
666 [-]: SETTABLE  R38 K61 K202 ; R38["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_WHAMMY"
667 [-]: SETTABLE  R38 K63 K203 ; R38["Action"] := "SHAWZIN_WHAMMY"
668 [-]: SETTABLE  R38 K64 K65  ; R38["ExcludePowers"] := "0x1"
669 [-]: SETTABLE  R38 K73 K65  ; R38["StickAction"] := "0x1"
670 [-]: SETTABLE  R38 K74 K75  ; R38["DeadZone"] := 0.20000000298023
671 [-]: NEWTABLE  R39 0 3      ; R39 := {}
672 [-]: SETTABLE  R39 K61 K204 ; R39["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_FRET_1"
673 [-]: SETTABLE  R39 K63 K205 ; R39["Action"] := "SHAWZIN_FRET_1"
674 [-]: SETTABLE  R39 K64 K65  ; R39["ExcludePowers"] := "0x1"
675 [-]: NEWTABLE  R40 0 3      ; R40 := {}
676 [-]: SETTABLE  R40 K61 K206 ; R40["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_FRET_2"
677 [-]: SETTABLE  R40 K63 K207 ; R40["Action"] := "SHAWZIN_FRET_2"
678 [-]: SETTABLE  R40 K64 K65  ; R40["ExcludePowers"] := "0x1"
679 [-]: NEWTABLE  R41 0 3      ; R41 := {}
680 [-]: SETTABLE  R41 K61 K208 ; R41["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_FRET_3"
681 [-]: SETTABLE  R41 K63 K209 ; R41["Action"] := "SHAWZIN_FRET_3"
682 [-]: SETTABLE  R41 K64 K65  ; R41["ExcludePowers"] := "0x1"
683 [-]: NEWTABLE  R42 0 3      ; R42 := {}
684 [-]: SETTABLE  R42 K61 K210 ; R42["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_SCALE"
685 [-]: SETTABLE  R42 K63 K211 ; R42["Action"] := "SHAWZIN_CHANGE_SCALE"
686 [-]: SETTABLE  R42 K64 K65  ; R42["ExcludePowers"] := "0x1"
687 [-]: NEWTABLE  R43 0 3      ; R43 := {}
688 [-]: SETTABLE  R43 K61 K212 ; R43["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_SONG_LIST"
689 [-]: SETTABLE  R43 K63 K213 ; R43["Action"] := "SHAWZIN_SONG_LIST"
690 [-]: SETTABLE  R43 K64 K65  ; R43["ExcludePowers"] := "0x1"
691 [-]: NEWTABLE  R44 0 3      ; R44 := {}
692 [-]: SETTABLE  R44 K61 K214 ; R44["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_INSTRUMENT"
693 [-]: SETTABLE  R44 K63 K215 ; R44["Action"] := "SHAWZIN_CHANGE_INSTRUMENT"
694 [-]: SETTABLE  R44 K64 K65  ; R44["ExcludePowers"] := "0x1"
695 [-]: NEWTABLE  R45 0 4      ; R45 := {}
696 [-]: SETTABLE  R45 K61 K216 ; R45["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_EXIT"
697 [-]: SETTABLE  R45 K63 K217 ; R45["Action"] := "SHAWZIN_EXIT"
698 [-]: SETTABLE  R45 K64 K68  ; R45["ExcludePowers"] := "0x0"
699 [-]: SETTABLE  R45 K80 K65  ; R45["ReadOnly"] := "0x1"
700 [-]: NEWTABLE  R46 0 4      ; R46 := {}
701 [-]: SETTABLE  R46 K61 K218 ; R46["Label"] := "/Lotus/Language/Menu/Input_TOGGLE_CHAT_WINDOW_ALT"
702 [-]: SETTABLE  R46 K63 K219 ; R46["Action"] := "TOGGLE_CHAT_WINDOW_ALT"
703 [-]: SETTABLE  R46 K64 K65  ; R46["ExcludePowers"] := "0x1"
704 [-]: SETTABLE  R46 K80 K65  ; R46["ReadOnly"] := "0x1"
705 [-]: SETLIST   R34 12 1     ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 12
706 [-]: NEWTABLE  R35 20 0     ; R35 := {}
707 [-]: NEWTABLE  R36 0 4      ; R36 := {}
708 [-]: SETTABLE  R36 K220 K221; R36["Button"] := "GAMEPAD_L1"
709 [-]: SETTABLE  R36 K222 K223; R36["AnchorIndex"] := 1
710 [-]: SETTABLE  R36 K224 K225; R36["TextAlign"] := "right"
711 [-]: SETTABLE  R36 K110 K226; R36["Platform"] := "ALL"
712 [-]: NEWTABLE  R37 0 4      ; R37 := {}
713 [-]: SETTABLE  R37 K220 K227; R37["Button"] := "GAMEPAD_L2"
714 [-]: SETTABLE  R37 K222 K228; R37["AnchorIndex"] := 2
715 [-]: SETTABLE  R37 K224 K225; R37["TextAlign"] := "right"
716 [-]: SETTABLE  R37 K110 K226; R37["Platform"] := "ALL"
717 [-]: NEWTABLE  R38 0 4      ; R38 := {}
718 [-]: SETTABLE  R38 K220 K229; R38["Button"] := "GAMEPAD_UP"
719 [-]: SETTABLE  R38 K222 K230; R38["AnchorIndex"] := 3
720 [-]: SETTABLE  R38 K224 K225; R38["TextAlign"] := "right"
721 [-]: SETTABLE  R38 K110 K226; R38["Platform"] := "ALL"
722 [-]: NEWTABLE  R39 0 4      ; R39 := {}
723 [-]: SETTABLE  R39 K220 K231; R39["Button"] := "GAMEPAD_LEFT"
724 [-]: SETTABLE  R39 K222 K232; R39["AnchorIndex"] := 4
725 [-]: SETTABLE  R39 K224 K225; R39["TextAlign"] := "right"
726 [-]: SETTABLE  R39 K110 K226; R39["Platform"] := "ALL"
727 [-]: NEWTABLE  R40 0 4      ; R40 := {}
728 [-]: SETTABLE  R40 K220 K233; R40["Button"] := "GAMEPAD_DOWN"
729 [-]: SETTABLE  R40 K222 K234; R40["AnchorIndex"] := 5
730 [-]: SETTABLE  R40 K224 K225; R40["TextAlign"] := "right"
731 [-]: SETTABLE  R40 K110 K226; R40["Platform"] := "ALL"
732 [-]: NEWTABLE  R41 0 4      ; R41 := {}
733 [-]: SETTABLE  R41 K220 K235; R41["Button"] := "GAMEPAD_RIGHT"
734 [-]: SETTABLE  R41 K222 K236; R41["AnchorIndex"] := 6
735 [-]: SETTABLE  R41 K224 K225; R41["TextAlign"] := "right"
736 [-]: SETTABLE  R41 K110 K226; R41["Platform"] := "ALL"
737 [-]: NEWTABLE  R42 0 5      ; R42 := {}
738 [-]: SETTABLE  R42 K220 K237; R42["Button"] := "GAMEPAD_LX"
739 [-]: SETTABLE  R42 K238 K65 ; R42["IsStick"] := "0x1"
740 [-]: SETTABLE  R42 K222 K239; R42["AnchorIndex"] := 7
741 [-]: SETTABLE  R42 K224 K225; R42["TextAlign"] := "right"
742 [-]: SETTABLE  R42 K110 K226; R42["Platform"] := "ALL"
743 [-]: NEWTABLE  R43 0 4      ; R43 := {}
744 [-]: SETTABLE  R43 K220 K240; R43["Button"] := "GAMEPAD_LTHUMB"
745 [-]: SETTABLE  R43 K222 K241; R43["AnchorIndex"] := 8
746 [-]: SETTABLE  R43 K224 K225; R43["TextAlign"] := "right"
747 [-]: SETTABLE  R43 K110 K226; R43["Platform"] := "ALL"
748 [-]: NEWTABLE  R44 0 5      ; R44 := {}
749 [-]: SETTABLE  R44 K220 K242; R44["Button"] := "GAMEPAD_START"
750 [-]: SETTABLE  R44 K222 K243; R44["AnchorIndex"] := 9
751 [-]: SETTABLE  R44 K224 K244; R44["TextAlign"] := "left"
752 [-]: SETTABLE  R44 K110 K226; R44["Platform"] := "ALL"
753 [-]: SETTABLE  R44 K80 K65  ; R44["ReadOnly"] := "0x1"
754 [-]: NEWTABLE  R45 0 4      ; R45 := {}
755 [-]: SETTABLE  R45 K220 K245; R45["Button"] := "GAMEPAD_SELECT"
756 [-]: SETTABLE  R45 K222 K246; R45["AnchorIndex"] := 18
757 [-]: SETTABLE  R45 K224 K225; R45["TextAlign"] := "right"
758 [-]: SETTABLE  R45 K110 K247; R45["Platform"] := "PC"
759 [-]: NEWTABLE  R46 0 4      ; R46 := {}
760 [-]: SETTABLE  R46 K220 K248; R46["Button"] := "GAMEPAD_R1"
761 [-]: SETTABLE  R46 K222 K249; R46["AnchorIndex"] := 10
762 [-]: SETTABLE  R46 K224 K244; R46["TextAlign"] := "left"
763 [-]: SETTABLE  R46 K110 K226; R46["Platform"] := "ALL"
764 [-]: NEWTABLE  R47 0 4      ; R47 := {}
765 [-]: SETTABLE  R47 K220 K250; R47["Button"] := "GAMEPAD_R2"
766 [-]: SETTABLE  R47 K222 K251; R47["AnchorIndex"] := 11
767 [-]: SETTABLE  R47 K224 K244; R47["TextAlign"] := "left"
768 [-]: SETTABLE  R47 K110 K226; R47["Platform"] := "ALL"
769 [-]: NEWTABLE  R48 0 4      ; R48 := {}
770 [-]: SETTABLE  R48 K220 K252; R48["Button"] := "GAMEPAD_TRIANGLE"
771 [-]: SETTABLE  R48 K222 K253; R48["AnchorIndex"] := 12
772 [-]: SETTABLE  R48 K224 K244; R48["TextAlign"] := "left"
773 [-]: SETTABLE  R48 K110 K226; R48["Platform"] := "ALL"
774 [-]: NEWTABLE  R49 0 4      ; R49 := {}
775 [-]: SETTABLE  R49 K220 K254; R49["Button"] := "GAMEPAD_CIRCLE"
776 [-]: SETTABLE  R49 K222 K255; R49["AnchorIndex"] := 13
777 [-]: SETTABLE  R49 K224 K244; R49["TextAlign"] := "left"
778 [-]: SETTABLE  R49 K110 K226; R49["Platform"] := "ALL"
779 [-]: NEWTABLE  R50 0 4      ; R50 := {}
780 [-]: LOADK     R51 K256     ; R51 := "GAMEPAD_X"
781 [-]: SETTABLE  R50 K220 R51 ; R50["Button"] := R51
782 [-]: LOADK     R51 K257     ; R51 := 14
783 [-]: SETTABLE  R50 K222 R51 ; R50["AnchorIndex"] := R51
784 [-]: SETTABLE  R50 K224 K244; R50["TextAlign"] := "left"
785 [-]: SETTABLE  R50 K110 K226; R50["Platform"] := "ALL"
786 [-]: NEWTABLE  R51 0 4      ; R51 := {}
787 [-]: LOADK     R52 K258     ; R52 := "GAMEPAD_SQUARE"
788 [-]: SETTABLE  R51 K220 R52 ; R51["Button"] := R52
789 [-]: LOADK     R52 K259     ; R52 := 15
790 [-]: SETTABLE  R51 K222 R52 ; R51["AnchorIndex"] := R52
791 [-]: SETTABLE  R51 K224 K244; R51["TextAlign"] := "left"
792 [-]: SETTABLE  R51 K110 K226; R51["Platform"] := "ALL"
793 [-]: NEWTABLE  R52 0 5      ; R52 := {}
794 [-]: LOADK     R53 K260     ; R53 := "GAMEPAD_RX"
795 [-]: SETTABLE  R52 K220 R53 ; R52["Button"] := R53
796 [-]: MOVE      R53 R1       ; R53 := R1
797 [-]: SETTABLE  R52 K238 R53 ; R52["IsStick"] := R53
798 [-]: LOADK     R53 K261     ; R53 := 16
799 [-]: SETTABLE  R52 K222 R53 ; R52["AnchorIndex"] := R53
800 [-]: SETTABLE  R52 K224 K244; R52["TextAlign"] := "left"
801 [-]: SETTABLE  R52 K110 K226; R52["Platform"] := "ALL"
802 [-]: NEWTABLE  R53 0 4      ; R53 := {}
803 [-]: LOADK     R54 K262     ; R54 := "GAMEPAD_RTHUMB"
804 [-]: SETTABLE  R53 K220 R54 ; R53["Button"] := R54
805 [-]: LOADK     R54 K263     ; R54 := 17
806 [-]: SETTABLE  R53 K222 R54 ; R53["AnchorIndex"] := R54
807 [-]: SETTABLE  R53 K224 K244; R53["TextAlign"] := "left"
808 [-]: SETTABLE  R53 K110 K226; R53["Platform"] := "ALL"
809 [-]: NEWTABLE  R54 0 4      ; R54 := {}
810 [-]: LOADK     R55 K264     ; R55 := "GAMEPAD_SWIPE_UP"
811 [-]: SETTABLE  R54 K220 R55 ; R54["Button"] := R55
812 [-]: LOADK     R55 K265     ; R55 := "TouchPad"
813 [-]: MOVE      R56 R1       ; R56 := R1
814 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
815 [-]: SETTABLE  R54 K110 K111; R54["Platform"] := "PS4"
816 [-]: LOADK     R55 K266     ; R55 := "OverrideClipName"
817 [-]: LOADK     R56 K267     ; R56 := "Powers.Ability1"
818 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
819 [-]: NEWTABLE  R55 0 4      ; R55 := {}
820 [-]: LOADK     R56 K268     ; R56 := "GAMEPAD_SWIPE_DOWN"
821 [-]: SETTABLE  R55 K220 R56 ; R55["Button"] := R56
822 [-]: LOADK     R56 K265     ; R56 := "TouchPad"
823 [-]: MOVE      R57 R1       ; R57 := R1
824 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
825 [-]: SETTABLE  R55 K110 K111; R55["Platform"] := "PS4"
826 [-]: LOADK     R56 K266     ; R56 := "OverrideClipName"
827 [-]: LOADK     R57 K269     ; R57 := "Powers.Ability2"
828 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
829 [-]: NEWTABLE  R56 0 4      ; R56 := {}
830 [-]: LOADK     R57 K270     ; R57 := "GAMEPAD_SWIPE_LEFT"
831 [-]: SETTABLE  R56 K220 R57 ; R56["Button"] := R57
832 [-]: LOADK     R57 K265     ; R57 := "TouchPad"
833 [-]: MOVE      R58 R1       ; R58 := R1
834 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
835 [-]: SETTABLE  R56 K110 K111; R56["Platform"] := "PS4"
836 [-]: LOADK     R57 K266     ; R57 := "OverrideClipName"
837 [-]: LOADK     R58 K271     ; R58 := "Powers.Ability3"
838 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
839 [-]: NEWTABLE  R57 0 4      ; R57 := {}
840 [-]: LOADK     R58 K272     ; R58 := "GAMEPAD_SWIPE_RIGHT"
841 [-]: SETTABLE  R57 K220 R58 ; R57["Button"] := R58
842 [-]: LOADK     R58 K265     ; R58 := "TouchPad"
843 [-]: MOVE      R59 R1       ; R59 := R1
844 [-]: SETTABLE  R57 R58 R59  ; R57[R58] := R59
845 [-]: SETTABLE  R57 K110 K111; R57["Platform"] := "PS4"
846 [-]: LOADK     R58 K266     ; R58 := "OverrideClipName"
847 [-]: LOADK     R59 K273     ; R59 := "Powers.Ability4"
848 [-]: SETTABLE  R57 R58 R59  ; R57[R58] := R59
849 [-]: NEWTABLE  R58 0 4      ; R58 := {}
850 [-]: LOADK     R59 K274     ; R59 := "GAMEPAD_MOTION_PRESS"
851 [-]: SETTABLE  R58 K220 R59 ; R58["Button"] := R59
852 [-]: LOADK     R59 K265     ; R59 := "TouchPad"
853 [-]: MOVE      R60 R1       ; R60 := R1
854 [-]: SETTABLE  R58 R59 R60  ; R58[R59] := R60
855 [-]: SETTABLE  R58 K110 K111; R58["Platform"] := "PS4"
856 [-]: LOADK     R59 K266     ; R59 := "OverrideClipName"
857 [-]: LOADK     R60 K275     ; R60 := "Powers.Ability5"
858 [-]: SETTABLE  R58 R59 R60  ; R58[R59] := R60
859 [-]: SETLIST   R35 23 1     ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 23
860 [-]: NEWTABLE  R36 19 0     ; R36 := {}
861 [-]: NEWTABLE  R37 0 4      ; R37 := {}
862 [-]: SETTABLE  R37 K220 K227; R37["Button"] := "GAMEPAD_L2"
863 [-]: LOADK     R38 K223     ; R38 := 1
864 [-]: SETTABLE  R37 K222 R38 ; R37["AnchorIndex"] := R38
865 [-]: SETTABLE  R37 K224 K225; R37["TextAlign"] := "right"
866 [-]: SETTABLE  R37 K110 K226; R37["Platform"] := "ALL"
867 [-]: NEWTABLE  R38 0 4      ; R38 := {}
868 [-]: SETTABLE  R38 K220 K229; R38["Button"] := "GAMEPAD_UP"
869 [-]: LOADK     R39 K228     ; R39 := 2
870 [-]: SETTABLE  R38 K222 R39 ; R38["AnchorIndex"] := R39
871 [-]: SETTABLE  R38 K224 K225; R38["TextAlign"] := "right"
872 [-]: SETTABLE  R38 K110 K226; R38["Platform"] := "ALL"
873 [-]: NEWTABLE  R39 0 4      ; R39 := {}
874 [-]: SETTABLE  R39 K220 K231; R39["Button"] := "GAMEPAD_LEFT"
875 [-]: LOADK     R40 K230     ; R40 := 3
876 [-]: SETTABLE  R39 K222 R40 ; R39["AnchorIndex"] := R40
877 [-]: SETTABLE  R39 K224 K225; R39["TextAlign"] := "right"
878 [-]: SETTABLE  R39 K110 K226; R39["Platform"] := "ALL"
879 [-]: NEWTABLE  R40 0 4      ; R40 := {}
880 [-]: SETTABLE  R40 K220 K233; R40["Button"] := "GAMEPAD_DOWN"
881 [-]: LOADK     R41 K232     ; R41 := 4
882 [-]: SETTABLE  R40 K222 R41 ; R40["AnchorIndex"] := R41
883 [-]: SETTABLE  R40 K224 K225; R40["TextAlign"] := "right"
884 [-]: SETTABLE  R40 K110 K226; R40["Platform"] := "ALL"
885 [-]: NEWTABLE  R41 0 4      ; R41 := {}
886 [-]: SETTABLE  R41 K220 K235; R41["Button"] := "GAMEPAD_RIGHT"
887 [-]: LOADK     R42 K234     ; R42 := 5
888 [-]: SETTABLE  R41 K222 R42 ; R41["AnchorIndex"] := R42
889 [-]: SETTABLE  R41 K224 K225; R41["TextAlign"] := "right"
890 [-]: SETTABLE  R41 K110 K226; R41["Platform"] := "ALL"
891 [-]: NEWTABLE  R42 0 5      ; R42 := {}
892 [-]: SETTABLE  R42 K220 K237; R42["Button"] := "GAMEPAD_LX"
893 [-]: MOVE      R43 R1       ; R43 := R1
894 [-]: SETTABLE  R42 K238 R43 ; R42["IsStick"] := R43
895 [-]: LOADK     R43 K236     ; R43 := 6
896 [-]: SETTABLE  R42 K222 R43 ; R42["AnchorIndex"] := R43
897 [-]: SETTABLE  R42 K224 K225; R42["TextAlign"] := "right"
898 [-]: SETTABLE  R42 K110 K226; R42["Platform"] := "ALL"
899 [-]: NEWTABLE  R43 0 3      ; R43 := {}
900 [-]: SETTABLE  R43 K220 K248; R43["Button"] := "GAMEPAD_R1"
901 [-]: LOADK     R44 K266     ; R44 := "OverrideClipName"
902 [-]: LOADK     R45 K276     ; R45 := "Powers.RearAnchor2"
903 [-]: SETTABLE  R43 R44 R45  ; R43[R44] := R45
904 [-]: SETTABLE  R43 K110 K226; R43["Platform"] := "ALL"
905 [-]: NEWTABLE  R44 0 3      ; R44 := {}
906 [-]: SETTABLE  R44 K220 K221; R44["Button"] := "GAMEPAD_L1"
907 [-]: LOADK     R45 K266     ; R45 := "OverrideClipName"
908 [-]: LOADK     R46 K277     ; R46 := "Powers.RearAnchor1"
909 [-]: SETTABLE  R44 R45 R46  ; R44[R45] := R46
910 [-]: SETTABLE  R44 K110 K226; R44["Platform"] := "ALL"
911 [-]: NEWTABLE  R45 0 3      ; R45 := {}
912 [-]: SETTABLE  R45 K220 K240; R45["Button"] := "GAMEPAD_LTHUMB"
913 [-]: LOADK     R46 K266     ; R46 := "OverrideClipName"
914 [-]: LOADK     R47 K278     ; R47 := "Powers.RearAnchor3"
915 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
916 [-]: SETTABLE  R45 K110 K226; R45["Platform"] := "ALL"
917 [-]: NEWTABLE  R46 0 3      ; R46 := {}
918 [-]: LOADK     R47 K262     ; R47 := "GAMEPAD_RTHUMB"
919 [-]: SETTABLE  R46 K220 R47 ; R46["Button"] := R47
920 [-]: LOADK     R47 K266     ; R47 := "OverrideClipName"
921 [-]: LOADK     R48 K279     ; R48 := "Powers.RearAnchor4"
922 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
923 [-]: SETTABLE  R46 K110 K226; R46["Platform"] := "ALL"
924 [-]: NEWTABLE  R47 0 4      ; R47 := {}
925 [-]: SETTABLE  R47 K220 K250; R47["Button"] := "GAMEPAD_R2"
926 [-]: LOADK     R48 K239     ; R48 := 7
927 [-]: SETTABLE  R47 K222 R48 ; R47["AnchorIndex"] := R48
928 [-]: SETTABLE  R47 K224 K244; R47["TextAlign"] := "left"
929 [-]: SETTABLE  R47 K110 K226; R47["Platform"] := "ALL"
930 [-]: NEWTABLE  R48 0 4      ; R48 := {}
931 [-]: SETTABLE  R48 K220 K252; R48["Button"] := "GAMEPAD_TRIANGLE"
932 [-]: LOADK     R49 K241     ; R49 := 8
933 [-]: SETTABLE  R48 K222 R49 ; R48["AnchorIndex"] := R49
934 [-]: SETTABLE  R48 K224 K244; R48["TextAlign"] := "left"
935 [-]: SETTABLE  R48 K110 K226; R48["Platform"] := "ALL"
936 [-]: NEWTABLE  R49 0 4      ; R49 := {}
937 [-]: SETTABLE  R49 K220 K254; R49["Button"] := "GAMEPAD_CIRCLE"
938 [-]: LOADK     R50 K243     ; R50 := 9
939 [-]: SETTABLE  R49 K222 R50 ; R49["AnchorIndex"] := R50
940 [-]: SETTABLE  R49 K224 K244; R49["TextAlign"] := "left"
941 [-]: SETTABLE  R49 K110 K226; R49["Platform"] := "ALL"
942 [-]: NEWTABLE  R50 0 4      ; R50 := {}
943 [-]: LOADK     R51 K256     ; R51 := "GAMEPAD_X"
944 [-]: SETTABLE  R50 K220 R51 ; R50["Button"] := R51
945 [-]: LOADK     R51 K249     ; R51 := 10
946 [-]: SETTABLE  R50 K222 R51 ; R50["AnchorIndex"] := R51
947 [-]: SETTABLE  R50 K224 K244; R50["TextAlign"] := "left"
948 [-]: SETTABLE  R50 K110 K226; R50["Platform"] := "ALL"
949 [-]: NEWTABLE  R51 0 4      ; R51 := {}
950 [-]: LOADK     R52 K258     ; R52 := "GAMEPAD_SQUARE"
951 [-]: SETTABLE  R51 K220 R52 ; R51["Button"] := R52
952 [-]: LOADK     R52 K251     ; R52 := 11
953 [-]: SETTABLE  R51 K222 R52 ; R51["AnchorIndex"] := R52
954 [-]: SETTABLE  R51 K224 K244; R51["TextAlign"] := "left"
955 [-]: SETTABLE  R51 K110 K226; R51["Platform"] := "ALL"
956 [-]: NEWTABLE  R52 0 5      ; R52 := {}
957 [-]: LOADK     R53 K260     ; R53 := "GAMEPAD_RX"
958 [-]: SETTABLE  R52 K220 R53 ; R52["Button"] := R53
959 [-]: MOVE      R53 R1       ; R53 := R1
960 [-]: SETTABLE  R52 K238 R53 ; R52["IsStick"] := R53
961 [-]: LOADK     R53 K253     ; R53 := 12
962 [-]: SETTABLE  R52 K222 R53 ; R52["AnchorIndex"] := R53
963 [-]: SETTABLE  R52 K224 K244; R52["TextAlign"] := "left"
964 [-]: SETTABLE  R52 K110 K226; R52["Platform"] := "ALL"
965 [-]: NEWTABLE  R53 0 5      ; R53 := {}
966 [-]: SETTABLE  R53 K220 K242; R53["Button"] := "GAMEPAD_START"
967 [-]: LOADK     R54 K255     ; R54 := 13
968 [-]: SETTABLE  R53 K222 R54 ; R53["AnchorIndex"] := R54
969 [-]: SETTABLE  R53 K224 K244; R53["TextAlign"] := "left"
970 [-]: SETTABLE  R53 K110 K226; R53["Platform"] := "ALL"
971 [-]: MOVE      R54 R1       ; R54 := R1
972 [-]: SETTABLE  R53 K80 R54  ; R53["ReadOnly"] := R54
973 [-]: NEWTABLE  R54 0 5      ; R54 := {}
974 [-]: SETTABLE  R54 K220 K245; R54["Button"] := "GAMEPAD_SELECT"
975 [-]: LOADK     R55 K257     ; R55 := 14
976 [-]: SETTABLE  R54 K222 R55 ; R54["AnchorIndex"] := R55
977 [-]: SETTABLE  R54 K224 K244; R54["TextAlign"] := "left"
978 [-]: SETTABLE  R54 K110 K226; R54["Platform"] := "ALL"
979 [-]: MOVE      R55 R1       ; R55 := R1
980 [-]: SETTABLE  R54 K80 R55  ; R54["ReadOnly"] := R55
981 [-]: NEWTABLE  R55 0 4      ; R55 := {}
982 [-]: LOADK     R56 K264     ; R56 := "GAMEPAD_SWIPE_UP"
983 [-]: SETTABLE  R55 K220 R56 ; R55["Button"] := R56
984 [-]: LOADK     R56 K265     ; R56 := "TouchPad"
985 [-]: MOVE      R57 R1       ; R57 := R1
986 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
987 [-]: SETTABLE  R55 K110 K111; R55["Platform"] := "PS4"
988 [-]: LOADK     R56 K266     ; R56 := "OverrideClipName"
989 [-]: LOADK     R57 K267     ; R57 := "Powers.Ability1"
990 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
991 [-]: NEWTABLE  R56 0 4      ; R56 := {}
992 [-]: LOADK     R57 K268     ; R57 := "GAMEPAD_SWIPE_DOWN"
993 [-]: SETTABLE  R56 K220 R57 ; R56["Button"] := R57
994 [-]: LOADK     R57 K265     ; R57 := "TouchPad"
995 [-]: MOVE      R58 R1       ; R58 := R1
996 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
997 [-]: SETTABLE  R56 K110 K111; R56["Platform"] := "PS4"
998 [-]: LOADK     R57 K266     ; R57 := "OverrideClipName"
999 [-]: LOADK     R58 K269     ; R58 := "Powers.Ability2"
1000 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
1001 [-]: NEWTABLE  R57 0 4      ; R57 := {}
1002 [-]: LOADK     R58 K270     ; R58 := "GAMEPAD_SWIPE_LEFT"
1003 [-]: SETTABLE  R57 K220 R58 ; R57["Button"] := R58
1004 [-]: LOADK     R58 K265     ; R58 := "TouchPad"
1005 [-]: MOVE      R59 R1       ; R59 := R1
1006 [-]: SETTABLE  R57 R58 R59  ; R57[R58] := R59
1007 [-]: SETTABLE  R57 K110 K111; R57["Platform"] := "PS4"
1008 [-]: LOADK     R58 K266     ; R58 := "OverrideClipName"
1009 [-]: LOADK     R59 K271     ; R59 := "Powers.Ability3"
1010 [-]: SETTABLE  R57 R58 R59  ; R57[R58] := R59
1011 [-]: NEWTABLE  R58 0 4      ; R58 := {}
1012 [-]: LOADK     R59 K272     ; R59 := "GAMEPAD_SWIPE_RIGHT"
1013 [-]: SETTABLE  R58 K220 R59 ; R58["Button"] := R59
1014 [-]: LOADK     R59 K265     ; R59 := "TouchPad"
1015 [-]: MOVE      R60 R1       ; R60 := R1
1016 [-]: SETTABLE  R58 R59 R60  ; R58[R59] := R60
1017 [-]: SETTABLE  R58 K110 K111; R58["Platform"] := "PS4"
1018 [-]: LOADK     R59 K266     ; R59 := "OverrideClipName"
1019 [-]: LOADK     R60 K273     ; R60 := "Powers.Ability4"
1020 [-]: SETTABLE  R58 R59 R60  ; R58[R59] := R60
1021 [-]: SETLIST   R36 22 1     ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 22
1022 [-]: NEWTABLE  R37 17 0     ; R37 := {}
1023 [-]: NEWTABLE  R38 0 4      ; R38 := {}
1024 [-]: SETTABLE  R38 K220 K245; R38["Button"] := "GAMEPAD_SELECT"
1025 [-]: LOADK     R39 K246     ; R39 := 18
1026 [-]: SETTABLE  R38 K222 R39 ; R38["AnchorIndex"] := R39
1027 [-]: SETTABLE  R38 K224 K225; R38["TextAlign"] := "right"
1028 [-]: SETTABLE  R38 K110 K226; R38["Platform"] := "ALL"
1029 [-]: NEWTABLE  R39 0 4      ; R39 := {}
1030 [-]: SETTABLE  R39 K220 K221; R39["Button"] := "GAMEPAD_L1"
1031 [-]: LOADK     R40 K223     ; R40 := 1
1032 [-]: SETTABLE  R39 K222 R40 ; R39["AnchorIndex"] := R40
1033 [-]: SETTABLE  R39 K224 K225; R39["TextAlign"] := "right"
1034 [-]: SETTABLE  R39 K110 K226; R39["Platform"] := "ALL"
1035 [-]: NEWTABLE  R40 0 4      ; R40 := {}
1036 [-]: SETTABLE  R40 K220 K227; R40["Button"] := "GAMEPAD_L2"
1037 [-]: LOADK     R41 K228     ; R41 := 2
1038 [-]: SETTABLE  R40 K222 R41 ; R40["AnchorIndex"] := R41
1039 [-]: SETTABLE  R40 K224 K225; R40["TextAlign"] := "right"
1040 [-]: SETTABLE  R40 K110 K226; R40["Platform"] := "ALL"
1041 [-]: NEWTABLE  R41 0 5      ; R41 := {}
1042 [-]: SETTABLE  R41 K220 K237; R41["Button"] := "GAMEPAD_LX"
1043 [-]: MOVE      R42 R1       ; R42 := R1
1044 [-]: SETTABLE  R41 K238 R42 ; R41["IsStick"] := R42
1045 [-]: LOADK     R42 K230     ; R42 := 3
1046 [-]: SETTABLE  R41 K222 R42 ; R41["AnchorIndex"] := R42
1047 [-]: SETTABLE  R41 K224 K225; R41["TextAlign"] := "right"
1048 [-]: SETTABLE  R41 K110 K226; R41["Platform"] := "ALL"
1049 [-]: NEWTABLE  R42 0 4      ; R42 := {}
1050 [-]: SETTABLE  R42 K220 K240; R42["Button"] := "GAMEPAD_LTHUMB"
1051 [-]: LOADK     R43 K232     ; R43 := 4
1052 [-]: SETTABLE  R42 K222 R43 ; R42["AnchorIndex"] := R43
1053 [-]: SETTABLE  R42 K224 K225; R42["TextAlign"] := "right"
1054 [-]: SETTABLE  R42 K110 K226; R42["Platform"] := "ALL"
1055 [-]: NEWTABLE  R43 0 4      ; R43 := {}
1056 [-]: SETTABLE  R43 K220 K229; R43["Button"] := "GAMEPAD_UP"
1057 [-]: LOADK     R44 K234     ; R44 := 5
1058 [-]: SETTABLE  R43 K222 R44 ; R43["AnchorIndex"] := R44
1059 [-]: SETTABLE  R43 K224 K225; R43["TextAlign"] := "right"
1060 [-]: SETTABLE  R43 K110 K226; R43["Platform"] := "ALL"
1061 [-]: NEWTABLE  R44 0 4      ; R44 := {}
1062 [-]: SETTABLE  R44 K220 K231; R44["Button"] := "GAMEPAD_LEFT"
1063 [-]: LOADK     R45 K236     ; R45 := 6
1064 [-]: SETTABLE  R44 K222 R45 ; R44["AnchorIndex"] := R45
1065 [-]: SETTABLE  R44 K224 K225; R44["TextAlign"] := "right"
1066 [-]: SETTABLE  R44 K110 K226; R44["Platform"] := "ALL"
1067 [-]: NEWTABLE  R45 0 4      ; R45 := {}
1068 [-]: SETTABLE  R45 K220 K233; R45["Button"] := "GAMEPAD_DOWN"
1069 [-]: LOADK     R46 K239     ; R46 := 7
1070 [-]: SETTABLE  R45 K222 R46 ; R45["AnchorIndex"] := R46
1071 [-]: SETTABLE  R45 K224 K225; R45["TextAlign"] := "right"
1072 [-]: SETTABLE  R45 K110 K226; R45["Platform"] := "ALL"
1073 [-]: NEWTABLE  R46 0 4      ; R46 := {}
1074 [-]: SETTABLE  R46 K220 K235; R46["Button"] := "GAMEPAD_RIGHT"
1075 [-]: LOADK     R47 K241     ; R47 := 8
1076 [-]: SETTABLE  R46 K222 R47 ; R46["AnchorIndex"] := R47
1077 [-]: SETTABLE  R46 K224 K225; R46["TextAlign"] := "right"
1078 [-]: SETTABLE  R46 K110 K226; R46["Platform"] := "ALL"
1079 [-]: NEWTABLE  R47 0 5      ; R47 := {}
1080 [-]: SETTABLE  R47 K220 K242; R47["Button"] := "GAMEPAD_START"
1081 [-]: LOADK     R48 K243     ; R48 := 9
1082 [-]: SETTABLE  R47 K222 R48 ; R47["AnchorIndex"] := R48
1083 [-]: SETTABLE  R47 K224 K244; R47["TextAlign"] := "left"
1084 [-]: SETTABLE  R47 K110 K226; R47["Platform"] := "ALL"
1085 [-]: MOVE      R48 R1       ; R48 := R1
1086 [-]: SETTABLE  R47 K80 R48  ; R47["ReadOnly"] := R48
1087 [-]: NEWTABLE  R48 0 4      ; R48 := {}
1088 [-]: SETTABLE  R48 K220 K248; R48["Button"] := "GAMEPAD_R1"
1089 [-]: LOADK     R49 K249     ; R49 := 10
1090 [-]: SETTABLE  R48 K222 R49 ; R48["AnchorIndex"] := R49
1091 [-]: SETTABLE  R48 K224 K244; R48["TextAlign"] := "left"
1092 [-]: SETTABLE  R48 K110 K226; R48["Platform"] := "ALL"
1093 [-]: NEWTABLE  R49 0 4      ; R49 := {}
1094 [-]: SETTABLE  R49 K220 K250; R49["Button"] := "GAMEPAD_R2"
1095 [-]: LOADK     R50 K251     ; R50 := 11
1096 [-]: SETTABLE  R49 K222 R50 ; R49["AnchorIndex"] := R50
1097 [-]: SETTABLE  R49 K224 K244; R49["TextAlign"] := "left"
1098 [-]: SETTABLE  R49 K110 K226; R49["Platform"] := "ALL"
1099 [-]: NEWTABLE  R50 0 4      ; R50 := {}
1100 [-]: SETTABLE  R50 K220 K252; R50["Button"] := "GAMEPAD_TRIANGLE"
1101 [-]: LOADK     R51 K253     ; R51 := 12
1102 [-]: SETTABLE  R50 K222 R51 ; R50["AnchorIndex"] := R51
1103 [-]: SETTABLE  R50 K224 K244; R50["TextAlign"] := "left"
1104 [-]: SETTABLE  R50 K110 K226; R50["Platform"] := "ALL"
1105 [-]: NEWTABLE  R51 0 4      ; R51 := {}
1106 [-]: SETTABLE  R51 K220 K254; R51["Button"] := "GAMEPAD_CIRCLE"
1107 [-]: LOADK     R52 K255     ; R52 := 13
1108 [-]: SETTABLE  R51 K222 R52 ; R51["AnchorIndex"] := R52
1109 [-]: SETTABLE  R51 K224 K244; R51["TextAlign"] := "left"
1110 [-]: SETTABLE  R51 K110 K226; R51["Platform"] := "ALL"
1111 [-]: NEWTABLE  R52 0 4      ; R52 := {}
1112 [-]: LOADK     R53 K256     ; R53 := "GAMEPAD_X"
1113 [-]: SETTABLE  R52 K220 R53 ; R52["Button"] := R53
1114 [-]: LOADK     R53 K257     ; R53 := 14
1115 [-]: SETTABLE  R52 K222 R53 ; R52["AnchorIndex"] := R53
1116 [-]: SETTABLE  R52 K224 K244; R52["TextAlign"] := "left"
1117 [-]: SETTABLE  R52 K110 K226; R52["Platform"] := "ALL"
1118 [-]: NEWTABLE  R53 0 4      ; R53 := {}
1119 [-]: LOADK     R54 K258     ; R54 := "GAMEPAD_SQUARE"
1120 [-]: SETTABLE  R53 K220 R54 ; R53["Button"] := R54
1121 [-]: LOADK     R54 K259     ; R54 := 15
1122 [-]: SETTABLE  R53 K222 R54 ; R53["AnchorIndex"] := R54
1123 [-]: SETTABLE  R53 K224 K244; R53["TextAlign"] := "left"
1124 [-]: SETTABLE  R53 K110 K226; R53["Platform"] := "ALL"
1125 [-]: NEWTABLE  R54 0 5      ; R54 := {}
1126 [-]: LOADK     R55 K260     ; R55 := "GAMEPAD_RX"
1127 [-]: SETTABLE  R54 K220 R55 ; R54["Button"] := R55
1128 [-]: MOVE      R55 R1       ; R55 := R1
1129 [-]: SETTABLE  R54 K238 R55 ; R54["IsStick"] := R55
1130 [-]: LOADK     R55 K261     ; R55 := 16
1131 [-]: SETTABLE  R54 K222 R55 ; R54["AnchorIndex"] := R55
1132 [-]: SETTABLE  R54 K224 K244; R54["TextAlign"] := "left"
1133 [-]: SETTABLE  R54 K110 K226; R54["Platform"] := "ALL"
1134 [-]: NEWTABLE  R55 0 4      ; R55 := {}
1135 [-]: LOADK     R56 K262     ; R56 := "GAMEPAD_RTHUMB"
1136 [-]: SETTABLE  R55 K220 R56 ; R55["Button"] := R56
1137 [-]: LOADK     R56 K263     ; R56 := 17
1138 [-]: SETTABLE  R55 K222 R56 ; R55["AnchorIndex"] := R56
1139 [-]: SETTABLE  R55 K224 K244; R55["TextAlign"] := "left"
1140 [-]: SETTABLE  R55 K110 K226; R55["Platform"] := "ALL"
1141 [-]: SETLIST   R37 18 1     ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 18
1142 [-]: NEWTABLE  R38 17 0     ; R38 := {}
1143 [-]: NEWTABLE  R39 0 4      ; R39 := {}
1144 [-]: SETTABLE  R39 K220 K245; R39["Button"] := "GAMEPAD_SELECT"
1145 [-]: LOADK     R40 K246     ; R40 := 18
1146 [-]: SETTABLE  R39 K222 R40 ; R39["AnchorIndex"] := R40
1147 [-]: SETTABLE  R39 K224 K225; R39["TextAlign"] := "right"
1148 [-]: SETTABLE  R39 K110 K226; R39["Platform"] := "ALL"
1149 [-]: NEWTABLE  R40 0 4      ; R40 := {}
1150 [-]: SETTABLE  R40 K220 K221; R40["Button"] := "GAMEPAD_L1"
1151 [-]: LOADK     R41 K223     ; R41 := 1
1152 [-]: SETTABLE  R40 K222 R41 ; R40["AnchorIndex"] := R41
1153 [-]: SETTABLE  R40 K224 K225; R40["TextAlign"] := "right"
1154 [-]: SETTABLE  R40 K110 K226; R40["Platform"] := "ALL"
1155 [-]: NEWTABLE  R41 0 4      ; R41 := {}
1156 [-]: SETTABLE  R41 K220 K227; R41["Button"] := "GAMEPAD_L2"
1157 [-]: LOADK     R42 K228     ; R42 := 2
1158 [-]: SETTABLE  R41 K222 R42 ; R41["AnchorIndex"] := R42
1159 [-]: SETTABLE  R41 K224 K225; R41["TextAlign"] := "right"
1160 [-]: SETTABLE  R41 K110 K226; R41["Platform"] := "ALL"
1161 [-]: NEWTABLE  R42 0 5      ; R42 := {}
1162 [-]: SETTABLE  R42 K220 K237; R42["Button"] := "GAMEPAD_LX"
1163 [-]: MOVE      R43 R1       ; R43 := R1
1164 [-]: SETTABLE  R42 K238 R43 ; R42["IsStick"] := R43
1165 [-]: LOADK     R43 K230     ; R43 := 3
1166 [-]: SETTABLE  R42 K222 R43 ; R42["AnchorIndex"] := R43
1167 [-]: SETTABLE  R42 K224 K225; R42["TextAlign"] := "right"
1168 [-]: SETTABLE  R42 K110 K226; R42["Platform"] := "ALL"
1169 [-]: NEWTABLE  R43 0 4      ; R43 := {}
1170 [-]: SETTABLE  R43 K220 K240; R43["Button"] := "GAMEPAD_LTHUMB"
1171 [-]: LOADK     R44 K232     ; R44 := 4
1172 [-]: SETTABLE  R43 K222 R44 ; R43["AnchorIndex"] := R44
1173 [-]: SETTABLE  R43 K224 K225; R43["TextAlign"] := "right"
1174 [-]: SETTABLE  R43 K110 K226; R43["Platform"] := "ALL"
1175 [-]: NEWTABLE  R44 0 4      ; R44 := {}
1176 [-]: SETTABLE  R44 K220 K229; R44["Button"] := "GAMEPAD_UP"
1177 [-]: LOADK     R45 K234     ; R45 := 5
1178 [-]: SETTABLE  R44 K222 R45 ; R44["AnchorIndex"] := R45
1179 [-]: SETTABLE  R44 K224 K225; R44["TextAlign"] := "right"
1180 [-]: SETTABLE  R44 K110 K226; R44["Platform"] := "ALL"
1181 [-]: NEWTABLE  R45 0 4      ; R45 := {}
1182 [-]: SETTABLE  R45 K220 K231; R45["Button"] := "GAMEPAD_LEFT"
1183 [-]: LOADK     R46 K236     ; R46 := 6
1184 [-]: SETTABLE  R45 K222 R46 ; R45["AnchorIndex"] := R46
1185 [-]: SETTABLE  R45 K224 K225; R45["TextAlign"] := "right"
1186 [-]: SETTABLE  R45 K110 K226; R45["Platform"] := "ALL"
1187 [-]: NEWTABLE  R46 0 4      ; R46 := {}
1188 [-]: SETTABLE  R46 K220 K233; R46["Button"] := "GAMEPAD_DOWN"
1189 [-]: LOADK     R47 K239     ; R47 := 7
1190 [-]: SETTABLE  R46 K222 R47 ; R46["AnchorIndex"] := R47
1191 [-]: SETTABLE  R46 K224 K225; R46["TextAlign"] := "right"
1192 [-]: SETTABLE  R46 K110 K226; R46["Platform"] := "ALL"
1193 [-]: NEWTABLE  R47 0 4      ; R47 := {}
1194 [-]: SETTABLE  R47 K220 K235; R47["Button"] := "GAMEPAD_RIGHT"
1195 [-]: LOADK     R48 K241     ; R48 := 8
1196 [-]: SETTABLE  R47 K222 R48 ; R47["AnchorIndex"] := R48
1197 [-]: SETTABLE  R47 K224 K225; R47["TextAlign"] := "right"
1198 [-]: SETTABLE  R47 K110 K226; R47["Platform"] := "ALL"
1199 [-]: NEWTABLE  R48 0 5      ; R48 := {}
1200 [-]: SETTABLE  R48 K220 K242; R48["Button"] := "GAMEPAD_START"
1201 [-]: LOADK     R49 K243     ; R49 := 9
1202 [-]: SETTABLE  R48 K222 R49 ; R48["AnchorIndex"] := R49
1203 [-]: SETTABLE  R48 K224 K244; R48["TextAlign"] := "left"
1204 [-]: SETTABLE  R48 K110 K226; R48["Platform"] := "ALL"
1205 [-]: MOVE      R49 R1       ; R49 := R1
1206 [-]: SETTABLE  R48 K80 R49  ; R48["ReadOnly"] := R49
1207 [-]: NEWTABLE  R49 0 4      ; R49 := {}
1208 [-]: SETTABLE  R49 K220 K248; R49["Button"] := "GAMEPAD_R1"
1209 [-]: LOADK     R50 K249     ; R50 := 10
1210 [-]: SETTABLE  R49 K222 R50 ; R49["AnchorIndex"] := R50
1211 [-]: SETTABLE  R49 K224 K244; R49["TextAlign"] := "left"
1212 [-]: SETTABLE  R49 K110 K226; R49["Platform"] := "ALL"
1213 [-]: NEWTABLE  R50 0 4      ; R50 := {}
1214 [-]: SETTABLE  R50 K220 K250; R50["Button"] := "GAMEPAD_R2"
1215 [-]: LOADK     R51 K251     ; R51 := 11
1216 [-]: SETTABLE  R50 K222 R51 ; R50["AnchorIndex"] := R51
1217 [-]: SETTABLE  R50 K224 K244; R50["TextAlign"] := "left"
1218 [-]: SETTABLE  R50 K110 K226; R50["Platform"] := "ALL"
1219 [-]: NEWTABLE  R51 0 4      ; R51 := {}
1220 [-]: SETTABLE  R51 K220 K252; R51["Button"] := "GAMEPAD_TRIANGLE"
1221 [-]: LOADK     R52 K253     ; R52 := 12
1222 [-]: SETTABLE  R51 K222 R52 ; R51["AnchorIndex"] := R52
1223 [-]: SETTABLE  R51 K224 K244; R51["TextAlign"] := "left"
1224 [-]: SETTABLE  R51 K110 K226; R51["Platform"] := "ALL"
1225 [-]: NEWTABLE  R52 0 4      ; R52 := {}
1226 [-]: SETTABLE  R52 K220 K254; R52["Button"] := "GAMEPAD_CIRCLE"
1227 [-]: LOADK     R53 K255     ; R53 := 13
1228 [-]: SETTABLE  R52 K222 R53 ; R52["AnchorIndex"] := R53
1229 [-]: SETTABLE  R52 K224 K244; R52["TextAlign"] := "left"
1230 [-]: SETTABLE  R52 K110 K226; R52["Platform"] := "ALL"
1231 [-]: NEWTABLE  R53 0 4      ; R53 := {}
1232 [-]: LOADK     R54 K256     ; R54 := "GAMEPAD_X"
1233 [-]: SETTABLE  R53 K220 R54 ; R53["Button"] := R54
1234 [-]: LOADK     R54 K257     ; R54 := 14
1235 [-]: SETTABLE  R53 K222 R54 ; R53["AnchorIndex"] := R54
1236 [-]: SETTABLE  R53 K224 K244; R53["TextAlign"] := "left"
1237 [-]: SETTABLE  R53 K110 K226; R53["Platform"] := "ALL"
1238 [-]: NEWTABLE  R54 0 4      ; R54 := {}
1239 [-]: LOADK     R55 K258     ; R55 := "GAMEPAD_SQUARE"
1240 [-]: SETTABLE  R54 K220 R55 ; R54["Button"] := R55
1241 [-]: LOADK     R55 K259     ; R55 := 15
1242 [-]: SETTABLE  R54 K222 R55 ; R54["AnchorIndex"] := R55
1243 [-]: SETTABLE  R54 K224 K244; R54["TextAlign"] := "left"
1244 [-]: SETTABLE  R54 K110 K226; R54["Platform"] := "ALL"
1245 [-]: NEWTABLE  R55 0 5      ; R55 := {}
1246 [-]: LOADK     R56 K260     ; R56 := "GAMEPAD_RX"
1247 [-]: SETTABLE  R55 K220 R56 ; R55["Button"] := R56
1248 [-]: MOVE      R56 R1       ; R56 := R1
1249 [-]: SETTABLE  R55 K238 R56 ; R55["IsStick"] := R56
1250 [-]: LOADK     R56 K261     ; R56 := 16
1251 [-]: SETTABLE  R55 K222 R56 ; R55["AnchorIndex"] := R56
1252 [-]: SETTABLE  R55 K224 K244; R55["TextAlign"] := "left"
1253 [-]: SETTABLE  R55 K110 K226; R55["Platform"] := "ALL"
1254 [-]: NEWTABLE  R56 0 4      ; R56 := {}
1255 [-]: LOADK     R57 K262     ; R57 := "GAMEPAD_RTHUMB"
1256 [-]: SETTABLE  R56 K220 R57 ; R56["Button"] := R57
1257 [-]: LOADK     R57 K263     ; R57 := 17
1258 [-]: SETTABLE  R56 K222 R57 ; R56["AnchorIndex"] := R57
1259 [-]: SETTABLE  R56 K224 K244; R56["TextAlign"] := "left"
1260 [-]: SETTABLE  R56 K110 K226; R56["Platform"] := "ALL"
1261 [-]: SETLIST   R38 18 1     ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 18
1262 [-]: NEWTABLE  R39 17 0     ; R39 := {}
1263 [-]: NEWTABLE  R40 0 4      ; R40 := {}
1264 [-]: SETTABLE  R40 K220 K245; R40["Button"] := "GAMEPAD_SELECT"
1265 [-]: LOADK     R41 K230     ; R41 := 3
1266 [-]: SETTABLE  R40 K222 R41 ; R40["AnchorIndex"] := R41
1267 [-]: SETTABLE  R40 K224 K225; R40["TextAlign"] := "right"
1268 [-]: SETTABLE  R40 K110 K226; R40["Platform"] := "ALL"
1269 [-]: NEWTABLE  R41 0 4      ; R41 := {}
1270 [-]: SETTABLE  R41 K220 K221; R41["Button"] := "GAMEPAD_L1"
1271 [-]: LOADK     R42 K223     ; R42 := 1
1272 [-]: SETTABLE  R41 K222 R42 ; R41["AnchorIndex"] := R42
1273 [-]: SETTABLE  R41 K224 K225; R41["TextAlign"] := "right"
1274 [-]: SETTABLE  R41 K110 K226; R41["Platform"] := "ALL"
1275 [-]: NEWTABLE  R42 0 4      ; R42 := {}
1276 [-]: SETTABLE  R42 K220 K227; R42["Button"] := "GAMEPAD_L2"
1277 [-]: LOADK     R43 K228     ; R43 := 2
1278 [-]: SETTABLE  R42 K222 R43 ; R42["AnchorIndex"] := R43
1279 [-]: SETTABLE  R42 K224 K225; R42["TextAlign"] := "right"
1280 [-]: SETTABLE  R42 K110 K226; R42["Platform"] := "ALL"
1281 [-]: NEWTABLE  R43 0 5      ; R43 := {}
1282 [-]: SETTABLE  R43 K220 K237; R43["Button"] := "GAMEPAD_LX"
1283 [-]: MOVE      R44 R1       ; R44 := R1
1284 [-]: SETTABLE  R43 K238 R44 ; R43["IsStick"] := R44
1285 [-]: LOADK     R44 K232     ; R44 := 4
1286 [-]: SETTABLE  R43 K222 R44 ; R43["AnchorIndex"] := R44
1287 [-]: SETTABLE  R43 K224 K225; R43["TextAlign"] := "right"
1288 [-]: SETTABLE  R43 K110 K226; R43["Platform"] := "ALL"
1289 [-]: NEWTABLE  R44 0 4      ; R44 := {}
1290 [-]: SETTABLE  R44 K220 K240; R44["Button"] := "GAMEPAD_LTHUMB"
1291 [-]: LOADK     R45 K234     ; R45 := 5
1292 [-]: SETTABLE  R44 K222 R45 ; R44["AnchorIndex"] := R45
1293 [-]: SETTABLE  R44 K224 K225; R44["TextAlign"] := "right"
1294 [-]: SETTABLE  R44 K110 K226; R44["Platform"] := "ALL"
1295 [-]: NEWTABLE  R45 0 4      ; R45 := {}
1296 [-]: SETTABLE  R45 K220 K229; R45["Button"] := "GAMEPAD_UP"
1297 [-]: LOADK     R46 K236     ; R46 := 6
1298 [-]: SETTABLE  R45 K222 R46 ; R45["AnchorIndex"] := R46
1299 [-]: SETTABLE  R45 K224 K225; R45["TextAlign"] := "right"
1300 [-]: SETTABLE  R45 K110 K226; R45["Platform"] := "ALL"
1301 [-]: NEWTABLE  R46 0 4      ; R46 := {}
1302 [-]: SETTABLE  R46 K220 K231; R46["Button"] := "GAMEPAD_LEFT"
1303 [-]: LOADK     R47 K239     ; R47 := 7
1304 [-]: SETTABLE  R46 K222 R47 ; R46["AnchorIndex"] := R47
1305 [-]: SETTABLE  R46 K224 K225; R46["TextAlign"] := "right"
1306 [-]: SETTABLE  R46 K110 K226; R46["Platform"] := "ALL"
1307 [-]: NEWTABLE  R47 0 4      ; R47 := {}
1308 [-]: SETTABLE  R47 K220 K233; R47["Button"] := "GAMEPAD_DOWN"
1309 [-]: LOADK     R48 K241     ; R48 := 8
1310 [-]: SETTABLE  R47 K222 R48 ; R47["AnchorIndex"] := R48
1311 [-]: SETTABLE  R47 K224 K225; R47["TextAlign"] := "right"
1312 [-]: SETTABLE  R47 K110 K226; R47["Platform"] := "ALL"
1313 [-]: NEWTABLE  R48 0 4      ; R48 := {}
1314 [-]: SETTABLE  R48 K220 K235; R48["Button"] := "GAMEPAD_RIGHT"
1315 [-]: LOADK     R49 K243     ; R49 := 9
1316 [-]: SETTABLE  R48 K222 R49 ; R48["AnchorIndex"] := R49
1317 [-]: SETTABLE  R48 K224 K225; R48["TextAlign"] := "right"
1318 [-]: SETTABLE  R48 K110 K226; R48["Platform"] := "ALL"
1319 [-]: NEWTABLE  R49 0 5      ; R49 := {}
1320 [-]: SETTABLE  R49 K220 K242; R49["Button"] := "GAMEPAD_START"
1321 [-]: LOADK     R50 K255     ; R50 := 13
1322 [-]: SETTABLE  R49 K222 R50 ; R49["AnchorIndex"] := R50
1323 [-]: SETTABLE  R49 K224 K244; R49["TextAlign"] := "left"
1324 [-]: SETTABLE  R49 K110 K226; R49["Platform"] := "ALL"
1325 [-]: MOVE      R50 R1       ; R50 := R1
1326 [-]: SETTABLE  R49 K80 R50  ; R49["ReadOnly"] := R50
1327 [-]: NEWTABLE  R50 0 4      ; R50 := {}
1328 [-]: SETTABLE  R50 K220 K248; R50["Button"] := "GAMEPAD_R1"
1329 [-]: LOADK     R51 K251     ; R51 := 11
1330 [-]: SETTABLE  R50 K222 R51 ; R50["AnchorIndex"] := R51
1331 [-]: SETTABLE  R50 K224 K244; R50["TextAlign"] := "left"
1332 [-]: SETTABLE  R50 K110 K226; R50["Platform"] := "ALL"
1333 [-]: NEWTABLE  R51 0 4      ; R51 := {}
1334 [-]: SETTABLE  R51 K220 K250; R51["Button"] := "GAMEPAD_R2"
1335 [-]: LOADK     R52 K253     ; R52 := 12
1336 [-]: SETTABLE  R51 K222 R52 ; R51["AnchorIndex"] := R52
1337 [-]: SETTABLE  R51 K224 K244; R51["TextAlign"] := "left"
1338 [-]: SETTABLE  R51 K110 K226; R51["Platform"] := "ALL"
1339 [-]: NEWTABLE  R52 0 4      ; R52 := {}
1340 [-]: SETTABLE  R52 K220 K252; R52["Button"] := "GAMEPAD_TRIANGLE"
1341 [-]: LOADK     R53 K257     ; R53 := 14
1342 [-]: SETTABLE  R52 K222 R53 ; R52["AnchorIndex"] := R53
1343 [-]: SETTABLE  R52 K224 K244; R52["TextAlign"] := "left"
1344 [-]: SETTABLE  R52 K110 K226; R52["Platform"] := "ALL"
1345 [-]: NEWTABLE  R53 0 4      ; R53 := {}
1346 [-]: SETTABLE  R53 K220 K254; R53["Button"] := "GAMEPAD_CIRCLE"
1347 [-]: LOADK     R54 K259     ; R54 := 15
1348 [-]: SETTABLE  R53 K222 R54 ; R53["AnchorIndex"] := R54
1349 [-]: SETTABLE  R53 K224 K244; R53["TextAlign"] := "left"
1350 [-]: SETTABLE  R53 K110 K226; R53["Platform"] := "ALL"
1351 [-]: NEWTABLE  R54 0 4      ; R54 := {}
1352 [-]: LOADK     R55 K256     ; R55 := "GAMEPAD_X"
1353 [-]: SETTABLE  R54 K220 R55 ; R54["Button"] := R55
1354 [-]: LOADK     R55 K261     ; R55 := 16
1355 [-]: SETTABLE  R54 K222 R55 ; R54["AnchorIndex"] := R55
1356 [-]: SETTABLE  R54 K224 K244; R54["TextAlign"] := "left"
1357 [-]: SETTABLE  R54 K110 K226; R54["Platform"] := "ALL"
1358 [-]: NEWTABLE  R55 0 4      ; R55 := {}
1359 [-]: LOADK     R56 K258     ; R56 := "GAMEPAD_SQUARE"
1360 [-]: SETTABLE  R55 K220 R56 ; R55["Button"] := R56
1361 [-]: LOADK     R56 K263     ; R56 := 17
1362 [-]: SETTABLE  R55 K222 R56 ; R55["AnchorIndex"] := R56
1363 [-]: SETTABLE  R55 K224 K244; R55["TextAlign"] := "left"
1364 [-]: SETTABLE  R55 K110 K226; R55["Platform"] := "ALL"
1365 [-]: NEWTABLE  R56 0 5      ; R56 := {}
1366 [-]: LOADK     R57 K260     ; R57 := "GAMEPAD_RX"
1367 [-]: SETTABLE  R56 K220 R57 ; R56["Button"] := R57
1368 [-]: MOVE      R57 R1       ; R57 := R1
1369 [-]: SETTABLE  R56 K238 R57 ; R56["IsStick"] := R57
1370 [-]: LOADK     R57 K246     ; R57 := 18
1371 [-]: SETTABLE  R56 K222 R57 ; R56["AnchorIndex"] := R57
1372 [-]: SETTABLE  R56 K224 K244; R56["TextAlign"] := "left"
1373 [-]: SETTABLE  R56 K110 K226; R56["Platform"] := "ALL"
1374 [-]: NEWTABLE  R57 0 4      ; R57 := {}
1375 [-]: LOADK     R58 K262     ; R58 := "GAMEPAD_RTHUMB"
1376 [-]: SETTABLE  R57 K220 R58 ; R57["Button"] := R58
1377 [-]: LOADK     R58 K280     ; R58 := 19
1378 [-]: SETTABLE  R57 K222 R58 ; R57["AnchorIndex"] := R58
1379 [-]: SETTABLE  R57 K224 K244; R57["TextAlign"] := "left"
1380 [-]: SETTABLE  R57 K110 K226; R57["Platform"] := "ALL"
1381 [-]: SETLIST   R39 18 1     ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 18
1382 [-]: LOADNIL   R40 R43      ; R40 := R41 := R42 := R43 := nil
1383 [-]: MOVE      R44 R0       ; R44 := R0
1384 [-]: LOADK     R45 K281     ; R45 := 0
1385 [-]: NEWTABLE  R46 0 7      ; R46 := {}
1386 [-]: LOADK     R47 K282     ; R47 := "GENERAL"
1387 [-]: LOADK     R48 K223     ; R48 := 1
1388 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1389 [-]: LOADK     R47 K228     ; R47 := 2
1390 [-]: SETTABLE  R46 K39 R47  ; R46["POWER_MENU"] := R47
1391 [-]: LOADK     R47 K283     ; R47 := "LUNARO"
1392 [-]: LOADK     R48 K230     ; R48 := 3
1393 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1394 [-]: LOADK     R47 K284     ; R47 := "PLACEMENT"
1395 [-]: LOADK     R48 K232     ; R48 := 4
1396 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1397 [-]: LOADK     R47 K285     ; R47 := "FRAME_FIGHTER"
1398 [-]: LOADK     R48 K234     ; R48 := 5
1399 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1400 [-]: LOADK     R47 K286     ; R47 := "RAILJACK"
1401 [-]: LOADK     R48 K236     ; R48 := 6
1402 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1403 [-]: LOADK     R47 K287     ; R47 := "SHAWZIN"
1404 [-]: LOADK     R48 K239     ; R48 := 7
1405 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1406 [-]: LOADNIL   R47 R50      ; R47 := R48 := R49 := R50 := nil
1407 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
1408 [-]: CLOSURE   R52 1        ; R52 := closure(Function #2)
1409 [-]: MOVE      R0 R5        ; R0 := R5
1410 [-]: CLOSURE   R53 2        ; R53 := closure(Function #3)
1411 [-]: MOVE      R0 R52       ; R0 := R52
1412 [-]: CLOSURE   R54 3        ; R54 := closure(Function #4)
1413 [-]: MOVE      R0 R5        ; R0 := R5
1414 [-]: MOVE      R0 R1        ; R0 := R1
1415 [-]: MOVE      R0 R7        ; R0 := R7
1416 [-]: CLOSURE   R55 4        ; R55 := closure(Function #5)
1417 [-]: MOVE      R0 R8        ; R0 := R8
1418 [-]: MOVE      R0 R46       ; R0 := R46
1419 [-]: MOVE      R0 R22       ; R0 := R22
1420 [-]: MOVE      R0 R24       ; R0 := R24
1421 [-]: MOVE      R0 R26       ; R0 := R26
1422 [-]: MOVE      R0 R28       ; R0 := R28
1423 [-]: MOVE      R0 R30       ; R0 := R30
1424 [-]: MOVE      R0 R32       ; R0 := R32
1425 [-]: MOVE      R0 R34       ; R0 := R34
1426 [-]: MOVE      R0 R40       ; R0 := R40
1427 [-]: MOVE      R0 R51       ; R0 := R51
1428 [-]: MOVE      R0 R1        ; R0 := R1
1429 [-]: MOVE      R0 R21       ; R0 := R21
1430 [-]: MOVE      R0 R23       ; R0 := R23
1431 [-]: MOVE      R0 R25       ; R0 := R25
1432 [-]: MOVE      R0 R27       ; R0 := R27
1433 [-]: MOVE      R0 R29       ; R0 := R29
1434 [-]: MOVE      R0 R31       ; R0 := R31
1435 [-]: MOVE      R0 R33       ; R0 := R33
1436 [-]: CLOSURE   R56 5        ; R56 := closure(Function #6)
1437 [-]: MOVE      R0 R47       ; R0 := R47
1438 [-]: MOVE      R0 R46       ; R0 := R46
1439 [-]: MOVE      R0 R48       ; R0 := R48
1440 [-]: MOVE      R0 R22       ; R0 := R22
1441 [-]: MOVE      R0 R49       ; R0 := R49
1442 [-]: MOVE      R0 R21       ; R0 := R21
1443 [-]: MOVE      R0 R24       ; R0 := R24
1444 [-]: MOVE      R0 R23       ; R0 := R23
1445 [-]: MOVE      R0 R26       ; R0 := R26
1446 [-]: MOVE      R0 R25       ; R0 := R25
1447 [-]: MOVE      R0 R28       ; R0 := R28
1448 [-]: MOVE      R0 R27       ; R0 := R27
1449 [-]: MOVE      R0 R30       ; R0 := R30
1450 [-]: MOVE      R0 R29       ; R0 := R29
1451 [-]: MOVE      R0 R32       ; R0 := R32
1452 [-]: MOVE      R0 R31       ; R0 := R31
1453 [-]: MOVE      R0 R34       ; R0 := R34
1454 [-]: MOVE      R0 R33       ; R0 := R33
1455 [-]: MOVE      R0 R13       ; R0 := R13
1456 [-]: CLOSURE   R57 6        ; R57 := closure(Function #7)
1457 [-]: MOVE      R0 R21       ; R0 := R21
1458 [-]: CLOSURE   R58 7        ; R58 := closure(Function #8)
1459 [-]: MOVE      R0 R25       ; R0 := R25
1460 [-]: CLOSURE   R59 8        ; R59 := closure(Function #9)
1461 [-]: MOVE      R0 R27       ; R0 := R27
1462 [-]: CLOSURE   R60 9        ; R60 := closure(Function #10)
1463 [-]: MOVE      R0 R29       ; R0 := R29
1464 [-]: CLOSURE   R61 10       ; R61 := closure(Function #11)
1465 [-]: MOVE      R0 R4        ; R0 := R4
1466 [-]: CLOSURE   R62 11       ; R62 := closure(Function #12)
1467 [-]: MOVE      R0 R44       ; R0 := R44
1468 [-]: MOVE      R0 R50       ; R0 := R50
1469 [-]: MOVE      R0 R42       ; R0 := R42
1470 [-]: MOVE      R0 R1        ; R0 := R1
1471 [-]: MOVE      R0 R47       ; R0 := R47
1472 [-]: MOVE      R0 R46       ; R0 := R46
1473 [-]: MOVE      R0 R20       ; R0 := R20
1474 [-]: MOVE      R0 R48       ; R0 := R48
1475 [-]: MOVE      R0 R0        ; R0 := R0
1476 [-]: MOVE      R0 R5        ; R0 := R5
1477 [-]: MOVE      R0 R43       ; R0 := R43
1478 [-]: MOVE      R0 R62       ; R0 := R62
1479 [-]: MOVE      R0 R49       ; R0 := R49
1480 [-]: MOVE      R0 R23       ; R0 := R23
1481 [-]: MOVE      R0 R56       ; R0 := R56
1482 [-]: MOVE      R0 R9        ; R0 := R9
1483 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
1484 [-]: MOVE      R0 R13       ; R0 := R13
1485 [-]: MOVE      R0 R3        ; R0 := R3
1486 [-]: MOVE      R0 R1        ; R0 := R1
1487 [-]: MOVE      R0 R42       ; R0 := R42
1488 [-]: MOVE      R0 R41       ; R0 := R41
1489 [-]: MOVE      R0 R62       ; R0 := R62
1490 [-]: MOVE      R0 R44       ; R0 := R44
1491 [-]: CLOSURE   R64 13       ; R64 := closure(Function #14)
1492 [-]: MOVE      R0 R8        ; R0 := R8
1493 [-]: MOVE      R0 R1        ; R0 := R1
1494 [-]: MOVE      R0 R22       ; R0 := R22
1495 [-]: MOVE      R0 R24       ; R0 := R24
1496 [-]: MOVE      R0 R26       ; R0 := R26
1497 [-]: MOVE      R0 R28       ; R0 := R28
1498 [-]: MOVE      R0 R30       ; R0 := R30
1499 [-]: MOVE      R0 R32       ; R0 := R32
1500 [-]: MOVE      R0 R34       ; R0 := R34
1501 [-]: MOVE      R0 R55       ; R0 := R55
1502 [-]: MOVE      R0 R46       ; R0 := R46
1503 [-]: MOVE      R0 R56       ; R0 := R56
1504 [-]: MOVE      R0 R47       ; R0 := R47
1505 [-]: CLOSURE   R65 14       ; R65 := closure(Function #15)
1506 [-]: MOVE      R0 R1        ; R0 := R1
1507 [-]: SETGLOBAL R65 K288     ; RestoreDefaultBindings := R65
1508 [-]: SETGLOBAL R65 K289     ; 0x397FD0A6 := R65
1509 [-]: CLOSURE   R65 15       ; R65 := closure(Function #16)
1510 [-]: MOVE      R0 R57       ; R0 := R57
1511 [-]: MOVE      R0 R1        ; R0 := R1
1512 [-]: MOVE      R0 R58       ; R0 := R58
1513 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
1514 [-]: MOVE      R0 R5        ; R0 := R5
1515 [-]: MOVE      R0 R65       ; R0 := R65
1516 [-]: MOVE      R0 R9        ; R0 := R9
1517 [-]: MOVE      R0 R1        ; R0 := R1
1518 [-]: MOVE      R0 R54       ; R0 := R54
1519 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
1520 [-]: MOVE      R0 R66       ; R0 := R66
1521 [-]: SETGLOBAL R67 K290     ; GoBack := R67
1522 [-]: SETGLOBAL R67 K291     ; 0x6F2CFD82 := R67
1523 [-]: CLOSURE   R67 18       ; R67 := closure(Function #19)
1524 [-]: MOVE      R0 R4        ; R0 := R4
1525 [-]: MOVE      R0 R64       ; R0 := R64
1526 [-]: CLOSURE   R68 19       ; R68 := closure(Function #20)
1527 [-]: MOVE      R0 R17       ; R0 := R17
1528 [-]: MOVE      R0 R18       ; R0 := R18
1529 [-]: MOVE      R0 R19       ; R0 := R19
1530 [-]: MOVE      R0 R10       ; R0 := R10
1531 [-]: MOVE      R0 R1        ; R0 := R1
1532 [-]: MOVE      R0 R5        ; R0 := R5
1533 [-]: MOVE      R0 R47       ; R0 := R47
1534 [-]: MOVE      R0 R16       ; R0 := R16
1535 [-]: MOVE      R0 R55       ; R0 := R55
1536 [-]: MOVE      R0 R56       ; R0 := R56
1537 [-]: MOVE      R0 R46       ; R0 := R46
1538 [-]: CLOSURE   R69 20       ; R69 := closure(Function #21)
1539 [-]: MOVE      R0 R50       ; R0 := R50
1540 [-]: MOVE      R0 R14       ; R0 := R14
1541 [-]: MOVE      R0 R15       ; R0 := R15
1542 [-]: SETGLOBAL R69 K292     ; Shutdown := R69
1543 [-]: SETGLOBAL R69 K293     ; 0x3C577FA3 := R69
1544 [-]: CLOSURE   R69 21       ; R69 := closure(Function #22)
1545 [-]: MOVE      R0 R8        ; R0 := R8
1546 [-]: MOVE      R0 R45       ; R0 := R45
1547 [-]: MOVE      R0 R3        ; R0 := R3
1548 [-]: MOVE      R0 R14       ; R0 := R14
1549 [-]: MOVE      R0 R15       ; R0 := R15
1550 [-]: MOVE      R0 R1        ; R0 := R1
1551 [-]: MOVE      R0 R67       ; R0 := R67
1552 [-]: MOVE      R0 R61       ; R0 := R61
1553 [-]: MOVE      R0 R22       ; R0 := R22
1554 [-]: MOVE      R0 R24       ; R0 := R24
1555 [-]: MOVE      R0 R26       ; R0 := R26
1556 [-]: MOVE      R0 R28       ; R0 := R28
1557 [-]: MOVE      R0 R30       ; R0 := R30
1558 [-]: MOVE      R0 R32       ; R0 := R32
1559 [-]: MOVE      R0 R34       ; R0 := R34
1560 [-]: MOVE      R0 R40       ; R0 := R40
1561 [-]: MOVE      R0 R36       ; R0 := R36
1562 [-]: MOVE      R0 R35       ; R0 := R35
1563 [-]: MOVE      R0 R38       ; R0 := R38
1564 [-]: MOVE      R0 R39       ; R0 := R39
1565 [-]: MOVE      R0 R37       ; R0 := R37
1566 [-]: MOVE      R0 R2        ; R0 := R2
1567 [-]: MOVE      R0 R55       ; R0 := R55
1568 [-]: MOVE      R0 R46       ; R0 := R46
1569 [-]: MOVE      R0 R63       ; R0 := R63
1570 [-]: MOVE      R0 R68       ; R0 := R68
1571 [-]: MOVE      R0 R53       ; R0 := R53
1572 [-]: MOVE      R0 R6        ; R0 := R6
1573 [-]: SETGLOBAL R69 K294     ; Initialize := R69
1574 [-]: SETGLOBAL R69 K295     ; 0x62648036 := R69
1575 [-]: CLOSURE   R69 22       ; R69 := closure(Function #23)
1576 [-]: MOVE      R0 R6        ; R0 := R6
1577 [-]: MOVE      R0 R7        ; R0 := R7
1578 [-]: MOVE      R0 R11       ; R0 := R11
1579 [-]: MOVE      R0 R12       ; R0 := R12
1580 [-]: MOVE      R0 R54       ; R0 := R54
1581 [-]: SETGLOBAL R69 K296     ; Update := R69
1582 [-]: SETGLOBAL R69 K297     ; 0x8C7099E9 := R69
1583 [-]: CLOSURE   R69 23       ; R69 := closure(Function #24)
1584 [-]: MOVE      R0 R54       ; R0 := R54
1585 [-]: SETGLOBAL R69 K298     ; TransitionOut := R69
1586 [-]: SETGLOBAL R69 K299     ; 0x7097B1B4 := R69
1587 [-]: CLOSURE   R69 24       ; R69 := closure(Function #25)
1588 [-]: MOVE      R0 R8        ; R0 := R8
1589 [-]: MOVE      R0 R51       ; R0 := R51
1590 [-]: MOVE      R0 R9        ; R0 := R9
1591 [-]: MOVE      R0 R55       ; R0 := R55
1592 [-]: MOVE      R0 R46       ; R0 := R46
1593 [-]: MOVE      R0 R56       ; R0 := R56
1594 [-]: MOVE      R0 R47       ; R0 := R47
1595 [-]: SETGLOBAL R69 K300     ; ConfirmRestoreDefaultBindings := R69
1596 [-]: SETGLOBAL R69 K301     ; 0x1E50BC8 := R69
1597 [-]: CLOSURE   R69 25       ; R69 := closure(Function #26)
1598 [-]: MOVE      R0 R12       ; R0 := R12
1599 [-]: MOVE      R0 R54       ; R0 := R54
1600 [-]: SETGLOBAL R69 K302     ; OnProfileSaved := R69
1601 [-]: SETGLOBAL R69 K303     ; 0xF048D49D := R69
1602 [-]: CLOSURE   R69 26       ; R69 := closure(Function #27)
1603 [-]: MOVE      R0 R51       ; R0 := R51
1604 [-]: MOVE      R0 R8        ; R0 := R8
1605 [-]: MOVE      R0 R21       ; R0 := R21
1606 [-]: MOVE      R0 R1        ; R0 := R1
1607 [-]: MOVE      R0 R23       ; R0 := R23
1608 [-]: MOVE      R0 R25       ; R0 := R25
1609 [-]: MOVE      R0 R27       ; R0 := R27
1610 [-]: MOVE      R0 R29       ; R0 := R29
1611 [-]: MOVE      R0 R31       ; R0 := R31
1612 [-]: MOVE      R0 R33       ; R0 := R33
1613 [-]: CLOSURE   R70 27       ; R70 := closure(Function #28)
1614 [-]: MOVE      R0 R5        ; R0 := R5
1615 [-]: MOVE      R0 R69       ; R0 := R69
1616 [-]: MOVE      R0 R11       ; R0 := R11
1617 [-]: MOVE      R0 R12       ; R0 := R12
1618 [-]: MOVE      R0 R8        ; R0 := R8
1619 [-]: MOVE      R0 R54       ; R0 := R54
1620 [-]: SETGLOBAL R70 K304     ; SaveChanges := R70
1621 [-]: SETGLOBAL R70 K305     ; 0x7CC02A1 := R70
1622 [-]: CLOSURE   R70 28       ; R70 := closure(Function #29)
1623 [-]: MOVE      R0 R5        ; R0 := R5
1624 [-]: MOVE      R0 R13       ; R0 := R13
1625 [-]: SETGLOBAL R70 K306     ; onKeyDown_MENU_SELECT := R70
1626 [-]: SETGLOBAL R70 K307     ; 0xEEDD1ACF := R70
1627 [-]: CLOSURE   R70 29       ; R70 := closure(Function #30)
1628 [-]: MOVE      R0 R5        ; R0 := R5
1629 [-]: MOVE      R0 R13       ; R0 := R13
1630 [-]: SETGLOBAL R70 K308     ; KeyBindingPressed := R70
1631 [-]: SETGLOBAL R70 K309     ; 0xA85746FC := R70
1632 [-]: CLOSURE   R70 30       ; R70 := closure(Function #31)
1633 [-]: MOVE      R0 R5        ; R0 := R5
1634 [-]: MOVE      R0 R13       ; R0 := R13
1635 [-]: SETGLOBAL R70 K310     ; KeyBindingFocused := R70
1636 [-]: SETGLOBAL R70 K311     ; 0xC524E07F := R70
1637 [-]: CLOSURE   R70 31       ; R70 := closure(Function #32)
1638 [-]: MOVE      R0 R5        ; R0 := R5
1639 [-]: MOVE      R0 R13       ; R0 := R13
1640 [-]: SETGLOBAL R70 K312     ; KeyBindingUnfocused := R70
1641 [-]: SETGLOBAL R70 K313     ; 0x2273D682 := R70
1642 [-]: CLOSURE   R70 32       ; R70 := closure(Function #33)
1643 [-]: MOVE      R0 R5        ; R0 := R5
1644 [-]: SETGLOBAL R70 K314     ; IsInputBlocked := R70
1645 [-]: SETGLOBAL R70 K315     ; 0x6FE7E740 := R70
1646 [-]: CLOSURE   R70 33       ; R70 := closure(Function #34)
1647 [-]: MOVE      R0 R5        ; R0 := R5
1648 [-]: MOVE      R0 R9        ; R0 := R9
1649 [-]: MOVE      R0 R65       ; R0 := R65
1650 [-]: MOVE      R0 R69       ; R0 := R69
1651 [-]: MOVE      R0 R10       ; R0 := R10
1652 [-]: SETGLOBAL R70 K316     ; onKeyDown_MENU_LTRIGGER2 := R70
1653 [-]: SETGLOBAL R70 K317     ; 0x9BD896E0 := R70
1654 [-]: CLOSURE   R70 34       ; R70 := closure(Function #35)
1655 [-]: MOVE      R0 R5        ; R0 := R5
1656 [-]: MOVE      R0 R9        ; R0 := R9
1657 [-]: MOVE      R0 R65       ; R0 := R65
1658 [-]: MOVE      R0 R69       ; R0 := R69
1659 [-]: MOVE      R0 R10       ; R0 := R10
1660 [-]: SETGLOBAL R70 K318     ; onKeyDown_MENU_RTRIGGER2 := R70
1661 [-]: SETGLOBAL R70 K319     ; 0xFE4FF8B := R70
1662 [-]: CLOSURE   R70 35       ; R70 := closure(Function #36)
1663 [-]: SETGLOBAL R70 K320     ; onViewportSizeChanged := R70
1664 [-]: SETGLOBAL R70 K321     ; 0x3A900427 := R70
1665 [-]: CLOSURE   R70 36       ; R70 := closure(Function #37)
1666 [-]: MOVE      R0 R10       ; R0 := R10
1667 [-]: SETGLOBAL R70 K322     ; CategoryFocused := R70
1668 [-]: SETGLOBAL R70 K323     ; 0xAEDAAA7A := R70
1669 [-]: CLOSURE   R70 37       ; R70 := closure(Function #38)
1670 [-]: MOVE      R0 R10       ; R0 := R10
1671 [-]: SETGLOBAL R70 K324     ; CategoryUnfocused := R70
1672 [-]: SETGLOBAL R70 K325     ; 0x7B54812E := R70
1673 [-]: CLOSURE   R70 38       ; R70 := closure(Function #39)
1674 [-]: MOVE      R0 R5        ; R0 := R5
1675 [-]: MOVE      R0 R10       ; R0 := R10
1676 [-]: SETGLOBAL R70 K326     ; CategoryPressed := R70
1677 [-]: SETGLOBAL R70 K327     ; 0x37320952 := R70
1678 [-]: CLOSURE   R70 39       ; R70 := closure(Function #40)
1679 [-]: SETGLOBAL R70 K328     ; OnGamepadTransition := R70
1680 [-]: SETGLOBAL R70 K329     ; 0x98E4F633 := R70
1681 [-]: CLOSURE   R70 40       ; R70 := closure(Function #41)
1682 [-]: SETGLOBAL R70 K330     ; SupportsThemes := R70
1683 [-]: SETGLOBAL R70 K331     ; 0xDBE73B9E := R70
1684 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := isRemotePlay
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := gGameConfig
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBE23DFAE"]
  6 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: JMP       18           ; PC := 18
  9 [-]: TEST      R0 0         ; if not R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K1        ; R1 := gGameConfig
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x73D34741"]
 13 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 450
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
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 458
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADK     R2 K5        ; R2 := "_root"
 11 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K9        ; R6 := 0
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 20 [-]: LOADK     R7 K9        ; R7 := 0
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 464
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K1        ; R3 := defaultFilter
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["GENERAL"]
 11 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: JMP       56           ; PC := 56
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["POWER_MENU"]
 17 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETGLOBAL R3 K4        ; R3 := powerMenuFilter
 21 [-]: JMP       56           ; PC := 56
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LUNARO"]
 24 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETGLOBAL R3 K6        ; R3 := lunaroFilter
 28 [-]: JMP       56           ; PC := 56
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["PLACEMENT"]
 31 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R2 U5        ; R2 := U5
 34 [-]: GETGLOBAL R3 K8        ; R3 := placementFilter
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FRAME_FIGHTER"]
 38 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: GETGLOBAL R3 K10       ; R3 := frameFighterFilter
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["RAILJACK"]
 45 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R2 U7        ; R2 := U7
 48 [-]: GETGLOBAL R3 K12       ; R3 := railjackFilter
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["SHAWZIN"]
 52 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETUPVAL  R2 U8        ; R2 := U8
 55 [-]: GETGLOBAL R3 K14       ; R3 := shawzinFilter
 56 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 57 [-]: LOADK     R5 K15       ; R5 := 1
 58 [-]: GETUPVAL  R6 U9        ; R6 := U9
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: LOADK     R7 K15       ; R7 := 1
 61 [-]: FORPREP   R5 63        ; R5 -= R7; PC := 63
 62 [-]: SETTABLE  R4 R8 K16    ; R4[R8] := nil
 63 [-]: FORLOOP   R5 62        ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
 64 [-]: GETUPVAL  R9 U0        ; R9 := U0
 65 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x3EEB612E"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETUPVAL  R10 U10      ; R10 := U10
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: LOADK     R11 K15      ; R11 := 1
 71 [-]: GETUPVAL  R12 U9       ; R12 := U9
 72 [-]: LEN       R12 R12      ; R12 := # R12
 73 [-]: LOADK     R13 K15      ; R13 := 1
 74 [-]: FORPREP   R11 395      ; R11 -= R13; PC := 395
 75 [-]: LOADK     R15 K18      ; R15 := -1
 76 [-]: LOADK     R16 K18      ; R16 := -1
 77 [-]: LOADK     R17 K18      ; R17 := -1
 78 [-]: LOADK     R18 K15      ; R18 := 1
 79 [-]: LEN       R19 R2       ; R19 := # R2
 80 [-]: LOADK     R20 K15      ; R20 := 1
 81 [-]: FORPREP   R18 161      ; R18 -= R20; PC := 161
 82 [-]: GETGLOBAL R22 K8       ; R22 := placementFilter
 83 [-]: EQ        1 R3 R22     ; if R3 == R22 then PC := 108
 84 [-]: JMP       108          ; PC := 108
 85 [-]: GETGLOBAL R22 K10      ; R22 := frameFighterFilter
 86 [-]: EQ        1 R3 R22     ; if R3 == R22 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: GETGLOBAL R22 K12      ; R22 := railjackFilter
 89 [-]: EQ        1 R3 R22     ; if R3 == R22 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
 92 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["Action"]
 93 [-]: EQ        1 R22 K20    ; if R22 == "MELEE_PARRY" then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
 96 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["Action"]
 97 [-]: EQ        1 R22 K21    ; if R22 == "MOVE_Y" then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
100 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["Action"]
101 [-]: EQ        1 R22 K22    ; if R22 == "PRE_MOVE_DOWN" then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
104 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["Action"]
105 [-]: EQ        0 R22 K23    ; if R22 ~= "MELEE_CHANNEL" then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R22 R0       ; R22 := R0
108 [-]: MOVE      R22 R1       ; R22 := R1
109 [-]: TEST      R22 0        ; if not R22 then PC := 161
110 [-]: JMP       161          ; PC := 161
111 [-]: GETUPVAL  R23 U11      ; R23 := U11
112 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["0xF81722A2"]
113 [-]: GETTABLE  R24 R2 R21   ; R24 := R2[R21]
114 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["Invert"]
115 [-]: TEST      R24 0        ; if not R24 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETTABLE  R24 R2 R21   ; R24 := R2[R21]
118 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["Action"]
119 [-]: EQ        0 R24 K26    ; if R24 ~= "MOVE_X" then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R24 R0       ; R24 := R0
122 [-]: MOVE      R24 R1       ; R24 := R1
123 [-]: GETTABLE  R25 R2 R21   ; R25 := R2[R21]
124 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["Invert"]
125 [-]: MOVE      R26 R0       ; R26 := R0
126 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
127 [-]: SELF      R24 R9 K27   ; R25 := R9; R24 := R9["0x5156A665"]
128 [-]: GETTABLE  R26 R2 R21   ; R26 := R2[R21]
129 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["Action"]
130 [-]: MOVE      R27 R23      ; R27 := R23
131 [-]: MOVE      R28 R10      ; R28 := R10
132 [-]: MOVE      R29 R3       ; R29 := R3
133 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
134 [-]: EQ        0 R24 K28    ; if R24 ~= "" then PC := 154
135 [-]: JMP       154          ; PC := 154
136 [-]: GETGLOBAL R25 K29      ; R25 := gFlashMgr
137 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0x2803B896"]
138 [-]: GETTABLE  R27 R2 R21   ; R27 := R2[R21]
139 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["Action"]
140 [-]: MOVE      R28 R10      ; R28 := R10
141 [-]: MOVE      R29 R3       ; R29 := R3
142 [-]: MOVE      R30 R23      ; R30 := R23
143 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
144 [-]: EQ        1 R25 K28    ; if R25 == "" then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: SELF      R26 R9 K31   ; R27 := R9; R26 := R9["0x8FA7D392"]
147 [-]: MOVE      R28 R25      ; R28 := R25
148 [-]: MOVE      R29 R10      ; R29 := R10
149 [-]: MOVE      R30 R3       ; R30 := R3
150 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
151 [-]: TEST      R26 1        ; if R26 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: MOVE      R24 R25      ; R24 := R25
154 [-]: GETUPVAL  R26 U9       ; R26 := U9
155 [-]: GETTABLE  R26 R26 R14  ; R26 := R26[R14]
156 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["Button"]
157 [-]: EQ        0 R24 R26    ; if R24 ~= R26 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: MOVE      R15 R21      ; R15 := R21
160 [-]: JMP       162          ; PC := 162
161 [-]: FORLOOP   R18 82       ; R18 += R20; if R18 <= R19 then begin PC := 82; R21 := R18 end
162 [-]: GETUPVAL  R26 U1       ; R26 := U1
163 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["PLACEMENT"]
164 [-]: EQ        1 R0 R26     ; if R0 == R26 then PC := 303
165 [-]: JMP       303          ; PC := 303
166 [-]: LOADK     R26 K15      ; R26 := 1
167 [-]: LEN       R27 R2       ; R27 := # R2
168 [-]: LOADK     R28 K15      ; R28 := 1
169 [-]: FORPREP   R26 234      ; R26 -= R28; PC := 234
170 [-]: GETTABLE  R30 R2 R29   ; R30 := R2[R29]
171 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["Action"]
172 [-]: EQ        1 R30 K20    ; if R30 == "MELEE_PARRY" then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: GETTABLE  R30 R2 R29   ; R30 := R2[R29]
175 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["Action"]
176 [-]: EQ        1 R30 K33    ; if R30 == "MELEE_SWING" then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETTABLE  R30 R2 R29   ; R30 := R2[R29]
179 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["Action"]
180 [-]: EQ        1 R30 K23    ; if R30 == "MELEE_CHANNEL" then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: MOVE      R30 R0       ; R30 := R0
183 [-]: MOVE      R30 R1       ; R30 := R1
184 [-]: TEST      R30 0        ; if not R30 then PC := 234
185 [-]: JMP       234          ; PC := 234
186 [-]: GETUPVAL  R31 U11      ; R31 := U11
187 [-]: GETTABLE  R31 R31 K24  ; R31 := R31["0xF81722A2"]
188 [-]: GETTABLE  R32 R2 R29   ; R32 := R2[R29]
189 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["Invert"]
190 [-]: TEST      R32 0        ; if not R32 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: GETTABLE  R32 R2 R29   ; R32 := R2[R29]
193 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["Action"]
194 [-]: EQ        0 R32 K26    ; if R32 ~= "MOVE_X" then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: MOVE      R32 R0       ; R32 := R0
197 [-]: MOVE      R32 R1       ; R32 := R1
198 [-]: GETTABLE  R33 R2 R29   ; R33 := R2[R29]
199 [-]: GETTABLE  R33 R33 K25  ; R33 := R33["Invert"]
200 [-]: MOVE      R34 R0       ; R34 := R0
201 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
202 [-]: SELF      R32 R9 K27   ; R33 := R9; R32 := R9["0x5156A665"]
203 [-]: GETTABLE  R34 R2 R29   ; R34 := R2[R29]
204 [-]: GETTABLE  R34 R34 K19  ; R34 := R34["Action"]
205 [-]: MOVE      R35 R31      ; R35 := R31
206 [-]: MOVE      R36 R10      ; R36 := R10
207 [-]: GETGLOBAL R37 K34      ; R37 := meleeFilter
208 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
209 [-]: EQ        0 R32 K28    ; if R32 ~= "" then PC := 227
210 [-]: JMP       227          ; PC := 227
211 [-]: GETGLOBAL R33 K29      ; R33 := gFlashMgr
212 [-]: SELF      R33 R33 K30  ; R34 := R33; R33 := R33["0x2803B896"]
213 [-]: GETTABLE  R35 R2 R29   ; R35 := R2[R29]
214 [-]: GETTABLE  R35 R35 K19  ; R35 := R35["Action"]
215 [-]: MOVE      R36 R10      ; R36 := R10
216 [-]: GETGLOBAL R37 K34      ; R37 := meleeFilter
217 [-]: MOVE      R38 R31      ; R38 := R31
218 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
219 [-]: SELF      R34 R9 K31   ; R35 := R9; R34 := R9["0x8FA7D392"]
220 [-]: MOVE      R36 R33      ; R36 := R33
221 [-]: MOVE      R37 R10      ; R37 := R10
222 [-]: GETGLOBAL R38 K34      ; R38 := meleeFilter
223 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
224 [-]: TEST      R34 1        ; if R34 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: MOVE      R32 R33      ; R32 := R33
227 [-]: GETUPVAL  R34 U9       ; R34 := U9
228 [-]: GETTABLE  R34 R34 R14  ; R34 := R34[R14]
229 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["Button"]
230 [-]: EQ        0 R32 R34    ; if R32 ~= R34 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: MOVE      R16 R29      ; R16 := R29
233 [-]: JMP       235          ; PC := 235
234 [-]: FORLOOP   R26 170      ; R26 += R28; if R26 <= R27 then begin PC := 170; R29 := R26 end
235 [-]: LOADK     R34 K15      ; R34 := 1
236 [-]: LEN       R35 R2       ; R35 := # R2
237 [-]: LOADK     R36 K15      ; R36 := 1
238 [-]: FORPREP   R34 302      ; R34 -= R36; PC := 302
239 [-]: GETGLOBAL R38 K12      ; R38 := railjackFilter
240 [-]: EQ        1 R3 R38     ; if R3 == R38 then PC := 250
241 [-]: JMP       250          ; PC := 250
242 [-]: GETTABLE  R38 R2 R37   ; R38 := R2[R37]
243 [-]: GETTABLE  R38 R38 K19  ; R38 := R38["Action"]
244 [-]: EQ        1 R38 K21    ; if R38 == "MOVE_Y" then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: GETTABLE  R38 R2 R37   ; R38 := R2[R37]
247 [-]: GETTABLE  R38 R38 K19  ; R38 := R38["Action"]
248 [-]: EQ        1 R38 K22    ; if R38 == "PRE_MOVE_DOWN" then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: MOVE      R38 R0       ; R38 := R0
251 [-]: MOVE      R38 R1       ; R38 := R1
252 [-]: TEST      R38 0        ; if not R38 then PC := 302
253 [-]: JMP       302          ; PC := 302
254 [-]: GETUPVAL  R39 U11      ; R39 := U11
255 [-]: GETTABLE  R39 R39 K24  ; R39 := R39["0xF81722A2"]
256 [-]: GETTABLE  R40 R2 R37   ; R40 := R2[R37]
257 [-]: GETTABLE  R40 R40 K25  ; R40 := R40["Invert"]
258 [-]: TEST      R40 0        ; if not R40 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: GETTABLE  R40 R2 R37   ; R40 := R2[R37]
261 [-]: GETTABLE  R40 R40 K19  ; R40 := R40["Action"]
262 [-]: EQ        0 R40 K26    ; if R40 ~= "MOVE_X" then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: MOVE      R40 R0       ; R40 := R0
265 [-]: MOVE      R40 R1       ; R40 := R1
266 [-]: GETTABLE  R41 R2 R37   ; R41 := R2[R37]
267 [-]: GETTABLE  R41 R41 K25  ; R41 := R41["Invert"]
268 [-]: MOVE      R42 R0       ; R42 := R0
269 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
270 [-]: SELF      R40 R9 K27   ; R41 := R9; R40 := R9["0x5156A665"]
271 [-]: GETTABLE  R42 R2 R37   ; R42 := R2[R37]
272 [-]: GETTABLE  R42 R42 K19  ; R42 := R42["Action"]
273 [-]: MOVE      R43 R39      ; R43 := R39
274 [-]: MOVE      R44 R10      ; R44 := R10
275 [-]: GETGLOBAL R45 K35      ; R45 := archwingFilter
276 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
277 [-]: EQ        0 R40 K28    ; if R40 ~= "" then PC := 295
278 [-]: JMP       295          ; PC := 295
279 [-]: GETGLOBAL R41 K29      ; R41 := gFlashMgr
280 [-]: SELF      R41 R41 K30  ; R42 := R41; R41 := R41["0x2803B896"]
281 [-]: GETTABLE  R43 R2 R37   ; R43 := R2[R37]
282 [-]: GETTABLE  R43 R43 K19  ; R43 := R43["Action"]
283 [-]: MOVE      R44 R10      ; R44 := R10
284 [-]: GETGLOBAL R45 K35      ; R45 := archwingFilter
285 [-]: MOVE      R46 R39      ; R46 := R39
286 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
287 [-]: SELF      R42 R9 K31   ; R43 := R9; R42 := R9["0x8FA7D392"]
288 [-]: MOVE      R44 R41      ; R44 := R41
289 [-]: MOVE      R45 R10      ; R45 := R10
290 [-]: GETGLOBAL R46 K35      ; R46 := archwingFilter
291 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
292 [-]: TEST      R42 1        ; if R42 then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: MOVE      R40 R41      ; R40 := R41
295 [-]: GETUPVAL  R42 U9       ; R42 := U9
296 [-]: GETTABLE  R42 R42 R14  ; R42 := R42[R14]
297 [-]: GETTABLE  R42 R42 K32  ; R42 := R42["Button"]
298 [-]: EQ        0 R40 R42    ; if R40 ~= R42 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: MOVE      R17 R37      ; R17 := R37
301 [-]: JMP       303          ; PC := 303
302 [-]: FORLOOP   R34 239      ; R34 += R36; if R34 <= R35 then begin PC := 239; R37 := R34 end
303 [-]: EQ        1 R15 K18    ; if R15 == -1 then PC := 326
304 [-]: JMP       326          ; PC := 326
305 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
306 [-]: GETTABLE  R43 R4 R14   ; R43 := R4[R14]
307 [-]: CALL      R42 2 2      ; R42 := R42(R43)
308 [-]: TEST      R42 1        ; if R42 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: GETTABLE  R42 R4 R14   ; R42 := R4[R14]
311 [-]: GETTABLE  R43 R2 R15   ; R43 := R2[R15]
312 [-]: SETTABLE  R42 K36 R43  ; R42["Data"] := R43
313 [-]: JMP       349          ; PC := 349
314 [-]: NEWTABLE  R42 0 3      ; R42 := {}
315 [-]: GETUPVAL  R43 U9       ; R43 := U9
316 [-]: GETTABLE  R43 R43 R14  ; R43 := R43[R14]
317 [-]: SETTABLE  R42 K37 R43  ; R42["Mapping"] := R43
318 [-]: GETTABLE  R43 R2 R15   ; R43 := R2[R15]
319 [-]: SETTABLE  R42 K36 R43  ; R42["Data"] := R43
320 [-]: GETUPVAL  R43 U9       ; R43 := U9
321 [-]: GETTABLE  R43 R43 R14  ; R43 := R43[R14]
322 [-]: GETTABLE  R43 R43 K39  ; R43 := R43["OverrideClipName"]
323 [-]: SETTABLE  R42 K38 R43  ; R42["mOverrideClipName"] := R43
324 [-]: SETTABLE  R4 R14 R42   ; R4[R14] := R42
325 [-]: JMP       349          ; PC := 349
326 [-]: GETUPVAL  R42 U9       ; R42 := U9
327 [-]: GETTABLE  R42 R42 R14  ; R42 := R42[R14]
328 [-]: GETTABLE  R42 R42 K32  ; R42 := R42["Button"]
329 [-]: EQ        0 R42 K40    ; if R42 ~= "GAMEPAD_SELECT" then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: GETGLOBAL R42 K41      ; R42 := Engine
332 [-]: GETTABLE  R42 R42 K42  ; R42 := R42["0x695D4229"]
333 [-]: CALL      R42 1 2      ; R42 := R42()
334 [-]: TEST      R42 1        ; if R42 then PC := 339
335 [-]: JMP       339          ; PC := 339
336 [-]: GETGLOBAL R42 K43      ; R42 := isRemotePlay
337 [-]: TEST      R42 0        ; if not R42 then PC := 349
338 [-]: JMP       349          ; PC := 349
339 [-]: NEWTABLE  R42 0 3      ; R42 := {}
340 [-]: GETUPVAL  R43 U9       ; R43 := U9
341 [-]: GETTABLE  R43 R43 R14  ; R43 := R43[R14]
342 [-]: SETTABLE  R42 K37 R43  ; R42["Mapping"] := R43
343 [-]: SETTABLE  R42 K36 K16  ; R42["Data"] := nil
344 [-]: GETUPVAL  R43 U9       ; R43 := U9
345 [-]: GETTABLE  R43 R43 R14  ; R43 := R43[R14]
346 [-]: GETTABLE  R43 R43 K39  ; R43 := R43["OverrideClipName"]
347 [-]: SETTABLE  R42 K38 R43  ; R42["mOverrideClipName"] := R43
348 [-]: SETTABLE  R4 R14 R42   ; R4[R14] := R42
349 [-]: EQ        1 R16 K18    ; if R16 == -1 then PC := 372
350 [-]: JMP       372          ; PC := 372
351 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
352 [-]: GETTABLE  R43 R4 R14   ; R43 := R4[R14]
353 [-]: CALL      R42 2 2      ; R42 := R42(R43)
354 [-]: TEST      R42 1        ; if R42 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: GETTABLE  R42 R4 R14   ; R42 := R4[R14]
357 [-]: GETTABLE  R43 R2 R16   ; R43 := R2[R16]
358 [-]: SETTABLE  R42 K44 R43  ; R42["Data2"] := R43
359 [-]: JMP       372          ; PC := 372
360 [-]: NEWTABLE  R42 0 4      ; R42 := {}
361 [-]: GETUPVAL  R43 U9       ; R43 := U9
362 [-]: GETTABLE  R43 R43 R14  ; R43 := R43[R14]
363 [-]: SETTABLE  R42 K37 R43  ; R42["Mapping"] := R43
364 [-]: SETTABLE  R42 K36 K16  ; R42["Data"] := nil
365 [-]: GETTABLE  R43 R2 R16   ; R43 := R2[R16]
366 [-]: SETTABLE  R42 K44 R43  ; R42["Data2"] := R43
367 [-]: GETUPVAL  R43 U9       ; R43 := U9
368 [-]: GETTABLE  R43 R43 R14  ; R43 := R43[R14]
369 [-]: GETTABLE  R43 R43 K39  ; R43 := R43["OverrideClipName"]
370 [-]: SETTABLE  R42 K38 R43  ; R42["mOverrideClipName"] := R43
371 [-]: SETTABLE  R4 R14 R42   ; R4[R14] := R42
372 [-]: EQ        1 R17 K18    ; if R17 == -1 then PC := 395
373 [-]: JMP       395          ; PC := 395
374 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
375 [-]: GETTABLE  R43 R4 R14   ; R43 := R4[R14]
376 [-]: CALL      R42 2 2      ; R42 := R42(R43)
377 [-]: TEST      R42 1        ; if R42 then PC := 383
378 [-]: JMP       383          ; PC := 383
379 [-]: GETTABLE  R42 R4 R14   ; R42 := R4[R14]
380 [-]: GETTABLE  R43 R2 R17   ; R43 := R2[R17]
381 [-]: SETTABLE  R42 K44 R43  ; R42["Data2"] := R43
382 [-]: JMP       395          ; PC := 395
383 [-]: NEWTABLE  R42 0 4      ; R42 := {}
384 [-]: GETUPVAL  R43 U9       ; R43 := U9
385 [-]: GETTABLE  R43 R43 R14  ; R43 := R43[R14]
386 [-]: SETTABLE  R42 K37 R43  ; R42["Mapping"] := R43
387 [-]: SETTABLE  R42 K36 K16  ; R42["Data"] := nil
388 [-]: GETTABLE  R43 R2 R17   ; R43 := R2[R17]
389 [-]: SETTABLE  R42 K44 R43  ; R42["Data2"] := R43
390 [-]: GETUPVAL  R43 U9       ; R43 := U9
391 [-]: GETTABLE  R43 R43 R14  ; R43 := R43[R14]
392 [-]: GETTABLE  R43 R43 K39  ; R43 := R43["OverrideClipName"]
393 [-]: SETTABLE  R42 K38 R43  ; R42["mOverrideClipName"] := R43
394 [-]: SETTABLE  R4 R14 R42   ; R4[R14] := R42
395 [-]: FORLOOP   R11 75       ; R11 += R13; if R11 <= R12 then begin PC := 75; R14 := R11 end
396 [-]: GETUPVAL  R42 U1       ; R42 := U1
397 [-]: GETTABLE  R42 R42 K2   ; R42 := R42["GENERAL"]
398 [-]: EQ        0 R0 R42     ; if R0 ~= R42 then PC := 402
399 [-]: JMP       402          ; PC := 402
400 [-]: MOVE      R4 R12       ; R4 := R12
401 [-]: JMP       437          ; PC := 437
402 [-]: GETUPVAL  R42 U1       ; R42 := U1
403 [-]: GETTABLE  R42 R42 K3   ; R42 := R42["POWER_MENU"]
404 [-]: EQ        0 R0 R42     ; if R0 ~= R42 then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: MOVE      R4 R13       ; R4 := R13
407 [-]: JMP       437          ; PC := 437
408 [-]: GETUPVAL  R42 U1       ; R42 := U1
409 [-]: GETTABLE  R42 R42 K5   ; R42 := R42["LUNARO"]
410 [-]: EQ        0 R0 R42     ; if R0 ~= R42 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: MOVE      R4 R14       ; R4 := R14
413 [-]: JMP       437          ; PC := 437
414 [-]: GETUPVAL  R42 U1       ; R42 := U1
415 [-]: GETTABLE  R42 R42 K7   ; R42 := R42["PLACEMENT"]
416 [-]: EQ        0 R0 R42     ; if R0 ~= R42 then PC := 420
417 [-]: JMP       420          ; PC := 420
418 [-]: MOVE      R4 R15       ; R4 := R15
419 [-]: JMP       437          ; PC := 437
420 [-]: GETUPVAL  R42 U1       ; R42 := U1
421 [-]: GETTABLE  R42 R42 K9   ; R42 := R42["FRAME_FIGHTER"]
422 [-]: EQ        0 R0 R42     ; if R0 ~= R42 then PC := 426
423 [-]: JMP       426          ; PC := 426
424 [-]: MOVE      R4 R16       ; R4 := R16
425 [-]: JMP       437          ; PC := 437
426 [-]: GETUPVAL  R42 U1       ; R42 := U1
427 [-]: GETTABLE  R42 R42 K11  ; R42 := R42["RAILJACK"]
428 [-]: EQ        0 R0 R42     ; if R0 ~= R42 then PC := 432
429 [-]: JMP       432          ; PC := 432
430 [-]: MOVE      R4 R17       ; R4 := R17
431 [-]: JMP       437          ; PC := 437
432 [-]: GETUPVAL  R42 U1       ; R42 := U1
433 [-]: GETTABLE  R42 R42 K13  ; R42 := R42["SHAWZIN"]
434 [-]: EQ        0 R0 R42     ; if R0 ~= R42 then PC := 437
435 [-]: JMP       437          ; PC := 437
436 [-]: MOVE      R4 R18       ; R4 := R18
437 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 612
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["GENERAL"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETUPVAL  R1 U5        ; R1 := U5
 10 [-]: MOVE      R1 R4        ; R1 := R4
 11 [-]: JMP       71           ; PC := 71
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["POWER_MENU"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETUPVAL  R1 U7        ; R1 := U7
 20 [-]: MOVE      R1 R4        ; R1 := R4
 21 [-]: JMP       71           ; PC := 71
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LUNARO"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R1 U8        ; R1 := U8
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETUPVAL  R1 U9        ; R1 := U9
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: JMP       71           ; PC := 71
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PLACEMENT"]
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R1 U10       ; R1 := U10
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: GETUPVAL  R1 U11       ; R1 := U11
 40 [-]: MOVE      R1 R4        ; R1 := R4
 41 [-]: JMP       71           ; PC := 71
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FRAME_FIGHTER"]
 45 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R1 U12       ; R1 := U12
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: GETUPVAL  R1 U13       ; R1 := U13
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RAILJACK"]
 55 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R1 U14       ; R1 := U14
 58 [-]: MOVE      R1 R2        ; R1 := R2
 59 [-]: GETUPVAL  R1 U15       ; R1 := U15
 60 [-]: MOVE      R1 R4        ; R1 := R4
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SHAWZIN"]
 65 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R1 U16       ; R1 := U16
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: GETUPVAL  R1 U17       ; R1 := U17
 70 [-]: MOVE      R1 R4        ; R1 := R4
 71 [-]: GETUPVAL  R1 U18       ; R1 := U18
 72 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7CF71D03"]
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 76 [-]: LOADK     R1 K8        ; R1 := "PC"
 77 [-]: GETGLOBAL R2 K9        ; R2 := Engine
 78 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x918EF8CE"]
 79 [-]: CALL      R2 1 2       ; R2 := R2()
 80 [-]: TEST      R2 1         ; if R2 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R2 K11       ; R2 := gFlashMgr
 83 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6402F397"]
 84 [-]: LOADK     R4 K13       ; R4 := "Graphics.DeviceIconType"
 85 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 86 [-]: EQ        0 R2 K14     ; if R2 ~= "DIT_PS4" then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: LOADK     R1 K15       ; R1 := "PS4"
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETGLOBAL R2 K9        ; R2 := Engine
 91 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x695D4229"]
 92 [-]: CALL      R2 1 2       ; R2 := R2()
 93 [-]: TEST      R2 0         ; if not R2 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADK     R1 K17       ; R1 := "XBONE"
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R2 K9        ; R2 := Engine
 98 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x47916128"]
 99 [-]: CALL      R2 1 2       ; R2 := R2()
100 [-]: TEST      R2 0         ; if not R2 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADK     R1 K19       ; R1 := "SWITCH"
103 [-]: GETGLOBAL R2 K20       ; R2 := 0xECFDD17
104 [-]: GETUPVAL  R3 U4        ; R3 := U4
105 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
106 [-]: JMP       191          ; PC := 191
107 [-]: EQ        1 R6 K21     ; if R6 == nil then PC := 191
108 [-]: JMP       191          ; PC := 191
109 [-]: GETTABLE  R7 R6 K22    ; R7 := R6["Mapping"]
110 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["Platform"]
111 [-]: EQ        1 R7 K24     ; if R7 == "ALL" then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETTABLE  R7 R6 K22    ; R7 := R6["Mapping"]
114 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["Platform"]
115 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 191
116 [-]: JMP       191          ; PC := 191
117 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
118 [-]: GETUPVAL  R9 U18       ; R9 := U18
119 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xA77DA8EE"]
120 [-]: MOVE      R11 R6       ; R11 := R6
121 [-]: MOVE      R12 R1       ; R12 := R1
122 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
123 [-]: GETTABLE  R10 R6 K22   ; R10 := R6["Mapping"]
124 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["AnchorIndex"]
125 [-]: EQ        1 R10 K21    ; if R10 == nil then PC := 171
126 [-]: JMP       171          ; PC := 171
127 [-]: GETGLOBAL R10 K27      ; R10 := 0xF595ADDE
128 [-]: GETGLOBAL R11 K28      ; R11 := mMovie
129 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x6B7B470B"]
130 [-]: LOADK     R13 K30      ; R13 := "ControllerMapping.KeyAnchor"
131 [-]: GETTABLE  R14 R6 K22   ; R14 := R6["Mapping"]
132 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["AnchorIndex"]
133 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
134 [-]: LOADK     R14 K31      ; R14 := "_x"
135 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
136 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
137 [-]: MOVE      R7 R10       ; R7 := R10
138 [-]: GETGLOBAL R10 K27      ; R10 := 0xF595ADDE
139 [-]: GETGLOBAL R11 K28      ; R11 := mMovie
140 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x6B7B470B"]
141 [-]: LOADK     R13 K30      ; R13 := "ControllerMapping.KeyAnchor"
142 [-]: GETTABLE  R14 R6 K22   ; R14 := R6["Mapping"]
143 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["AnchorIndex"]
144 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
145 [-]: LOADK     R14 K32      ; R14 := "_y"
146 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
147 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
148 [-]: MOVE      R8 R10       ; R8 := R10
149 [-]: GETTABLE  R10 R6 K22   ; R10 := R6["Mapping"]
150 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["TextAlign"]
151 [-]: EQ        0 R10 K34    ; if R10 ~= "right" then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: GETGLOBAL R10 K27      ; R10 := 0xF595ADDE
154 [-]: GETGLOBAL R11 K28      ; R11 := mMovie
155 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x6B7B470B"]
156 [-]: GETUPVAL  R13 U18      ; R13 := U18
157 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["mClipName"]
158 [-]: LOADK     R14 K36      ; R14 := "._width"
159 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
160 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
161 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
162 [-]: SUB       R10 R7 R10   ; R10 := R7 - R10
163 [-]: SUB       R7 R10 K37   ; R7 := R10 - 10
164 [-]: JMP       189          ; PC := 189
165 [-]: GETTABLE  R10 R6 K22   ; R10 := R6["Mapping"]
166 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["TextAlign"]
167 [-]: EQ        0 R10 K38    ; if R10 ~= "left" then PC := 189
168 [-]: JMP       189          ; PC := 189
169 [-]: ADD       R7 R7 K37    ; R7 := R7 + 10
170 [-]: JMP       189          ; PC := 189
171 [-]: GETTABLE  R10 R6 K22   ; R10 := R6["Mapping"]
172 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["OverrideClipName"]
173 [-]: TEST      R10 0        ; if not R10 then PC := 189
174 [-]: JMP       189          ; PC := 189
175 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
176 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x6B7B470B"]
177 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["Mapping"]
178 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["OverrideClipName"]
179 [-]: LOADK     R13 K31      ; R13 := "_x"
180 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
181 [-]: MOVE      R7 R10       ; R7 := R10
182 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
183 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x6B7B470B"]
184 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["Mapping"]
185 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["OverrideClipName"]
186 [-]: LOADK     R13 K32      ; R13 := "_y"
187 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
188 [-]: MOVE      R8 R10       ; R8 := R10
189 [-]: SETTABLE  R9 K40 R7    ; R9["PosX"] := R7
190 [-]: SETTABLE  R9 K41 R8    ; R9["PosY"] := R8
191 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 107; R4 := R5 end
192 [-]: JMP       107          ; PC := 107
193 [-]: GETUPVAL  R10 U18      ; R10 := U18
194 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x6470BAF4"]
195 [-]: CALL      R10 2 1      ; R10(R11)
196 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 676
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Data"]
  6 [-]: TEST      R6 0         ; if not R6 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Data"]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Action"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 685
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Data"]
  6 [-]: TEST      R6 0         ; if not R6 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Data"]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Action"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 694
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Data"]
  6 [-]: TEST      R6 0         ; if not R6 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Data"]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Action"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 703
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Data"]
  6 [-]: TEST      R6 0         ; if not R6 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Data"]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Action"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 712
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


; Function #12:
;
; Name:            
; Defined at line: 725
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 508
  4 [-]: JMP       508          ; PC := 508
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K1 R2     ; R1["AIMING"] := R2
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SETTABLE  R1 K2 R2     ; R1["MOVEMENT"] := R2
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: SETTABLE  R1 K3 R2     ; R1["WEAPONS"] := R2
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: SETTABLE  R1 K4 R2     ; R1["ABILITIES"] := R2
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: SETTABLE  R1 K5 R2     ; R1["ACTIONS"] := R2
 22 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 23 [-]: SETTABLE  R1 K6 R2     ; R1["MISC"] := R2
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Mapping"]
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ReadOnly"]
 27 [-]: TEST      R2 1         ; if R2 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Data"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Data"]
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ReadOnly"]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xB11F032"]
 42 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 43 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 44 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/Input_CannotRebindButton"
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: MOVE      R2 R2        ; R2 := R2
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["POWER_MENU"]
 55 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 85
 56 [-]: JMP       85           ; PC := 85
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Data"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETUPVAL  R2 U2        ; R2 := U2
 64 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Data"]
 65 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["Action"]
 66 [-]: EQ        0 R2 K14     ; if R2 ~= "POWER_MENU" then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xB11F032"]
 70 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 71 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 72 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/Input_CannotRebindInConfig"
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 75 [-]: GETUPVAL  R8 U2        ; R8 := U2
 76 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Data"]
 77 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["Label"]
 78 [-]: SETTABLE  R7 K17 R8    ; R7["BUTTON"] := R8
 79 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 80 [-]: CALL      R2 0 1       ; R2(R3,...)
 81 [-]: GETUPVAL  R2 U0        ; R2 := U0
 82 [-]: MOVE      R2 R2        ; R2 := R2
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: LOADK     R2 K19       ; R2 := "PC"
 86 [-]: GETGLOBAL R3 K20       ; R3 := Engine
 87 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x918EF8CE"]
 88 [-]: CALL      R3 1 2       ; R3 := R3()
 89 [-]: TEST      R3 0         ; if not R3 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R2 K22       ; R2 := "PS4"
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETGLOBAL R3 K20       ; R3 := Engine
 94 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0x695D4229"]
 95 [-]: CALL      R3 1 2       ; R3 := R3()
 96 [-]: TEST      R3 0         ; if not R3 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADK     R2 K24       ; R2 := "XBONE"
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R3 K20       ; R3 := Engine
101 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0x47916128"]
102 [-]: CALL      R3 1 2       ; R3 := R3()
103 [-]: TEST      R3 0         ; if not R3 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADK     R2 K26       ; R2 := "SWITCH"
106 [-]: CLOSURE   R3 0         ; R3 := closure(Function #12.1)
107 [-]: GETUPVAL  R0 U6        ; R0 := U6
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: GETGLOBAL R4 K27       ; R4 := 0xECFDD17
110 [-]: GETUPVAL  R5 U7        ; R5 := U7
111 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
112 [-]: JMP       234          ; PC := 234
113 [-]: GETGLOBAL R9 K28       ; R9 := 0x1BF588C6
114 [-]: LOADK     R10 K29      ; R10 := 0
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
117 [-]: EQ        1 R9 K30     ; if R9 == "NONE" then PC := 234
118 [-]: JMP       234          ; PC := 234
119 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["ReadOnly"]
120 [-]: TEST      R9 1         ; if R9 then PC := 234
121 [-]: JMP       234          ; PC := 234
122 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
123 [-]: GETTABLE  R10 R8 K31   ; R10 := R8["Platform"]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETTABLE  R9 R8 K31    ; R9 := R8["Platform"]
128 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 234
129 [-]: JMP       234          ; PC := 234
130 [-]: GETUPVAL  R9 U2        ; R9 := U2
131 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
132 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["IsStick"]
133 [-]: TEST      R9 0         ; if not R9 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: GETTABLE  R9 R8 K33    ; R9 := R8["StickAction"]
136 [-]: TEST      R9 0         ; if not R9 then PC := 234
137 [-]: JMP       234          ; PC := 234
138 [-]: MOVE      R9 R3        ; R9 := R3
139 [-]: MOVE      R10 R8       ; R10 := R8
140 [-]: CALL      R9 2 1       ; R9(R10)
141 [-]: JMP       234          ; PC := 234
142 [-]: GETUPVAL  R9 U2        ; R9 := U2
143 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
144 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["IsStick"]
145 [-]: TEST      R9 1         ; if R9 then PC := 234
146 [-]: JMP       234          ; PC := 234
147 [-]: GETTABLE  R9 R8 K33    ; R9 := R8["StickAction"]
148 [-]: TEST      R9 1         ; if R9 then PC := 234
149 [-]: JMP       234          ; PC := 234
150 [-]: GETUPVAL  R9 U2        ; R9 := U2
151 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
152 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["TouchPad"]
153 [-]: TEST      R9 1         ; if R9 then PC := 228
154 [-]: JMP       228          ; PC := 228
155 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
156 [-]: EQ        1 R9 K14     ; if R9 == "POWER_MENU" then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
159 [-]: EQ        1 R9 K35     ; if R9 == "ACTIVATE_ABILITY_MENU_4" then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
162 [-]: EQ        0 R9 K36     ; if R9 ~= "VIEW_RAILJACK_SYSTEMS_MENU" then PC := 185
163 [-]: JMP       185          ; PC := 185
164 [-]: GETUPVAL  R9 U2        ; R9 := U2
165 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
166 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["Button"]
167 [-]: EQ        1 R9 K38     ; if R9 == "GAMEPAD_X" then PC := 234
168 [-]: JMP       234          ; PC := 234
169 [-]: GETUPVAL  R9 U2        ; R9 := U2
170 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
171 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["Button"]
172 [-]: EQ        1 R9 K39     ; if R9 == "GAMEPAD_SQUARE" then PC := 234
173 [-]: JMP       234          ; PC := 234
174 [-]: GETUPVAL  R9 U2        ; R9 := U2
175 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
176 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["Button"]
177 [-]: EQ        1 R9 K40     ; if R9 == "GAMEPAD_CIRCLE" then PC := 234
178 [-]: JMP       234          ; PC := 234
179 [-]: GETUPVAL  R9 U2        ; R9 := U2
180 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
181 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["Button"]
182 [-]: EQ        0 R9 K41     ; if R9 ~= "GAMEPAD_TRIANGLE" then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: JMP       234          ; PC := 234
185 [-]: GETUPVAL  R9 U4        ; R9 := U4
186 [-]: GETUPVAL  R10 U5       ; R10 := U5
187 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["POWER_MENU"]
188 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 224
189 [-]: JMP       224          ; PC := 224
190 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
191 [-]: EQ        1 R9 K14     ; if R9 == "POWER_MENU" then PC := 234
192 [-]: JMP       234          ; PC := 234
193 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
194 [-]: EQ        1 R9 K35     ; if R9 == "ACTIVATE_ABILITY_MENU_4" then PC := 220
195 [-]: JMP       220          ; PC := 220
196 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
197 [-]: EQ        1 R9 K36     ; if R9 == "VIEW_RAILJACK_SYSTEMS_MENU" then PC := 220
198 [-]: JMP       220          ; PC := 220
199 [-]: GETUPVAL  R9 U2        ; R9 := U2
200 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
201 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["Button"]
202 [-]: EQ        1 R9 K38     ; if R9 == "GAMEPAD_X" then PC := 220
203 [-]: JMP       220          ; PC := 220
204 [-]: GETUPVAL  R9 U2        ; R9 := U2
205 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
206 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["Button"]
207 [-]: EQ        1 R9 K39     ; if R9 == "GAMEPAD_SQUARE" then PC := 220
208 [-]: JMP       220          ; PC := 220
209 [-]: GETUPVAL  R9 U2        ; R9 := U2
210 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
211 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["Button"]
212 [-]: EQ        1 R9 K40     ; if R9 == "GAMEPAD_CIRCLE" then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETUPVAL  R9 U2        ; R9 := U2
215 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
216 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["Button"]
217 [-]: EQ        1 R9 K41     ; if R9 == "GAMEPAD_TRIANGLE" then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: JMP       234          ; PC := 234
220 [-]: MOVE      R9 R3        ; R9 := R3
221 [-]: MOVE      R10 R8       ; R10 := R8
222 [-]: CALL      R9 2 1       ; R9(R10)
223 [-]: JMP       234          ; PC := 234
224 [-]: MOVE      R9 R3        ; R9 := R3
225 [-]: MOVE      R10 R8       ; R10 := R8
226 [-]: CALL      R9 2 1       ; R9(R10)
227 [-]: JMP       234          ; PC := 234
228 [-]: GETTABLE  R9 R8 K42    ; R9 := R8["ExcludePowers"]
229 [-]: TEST      R9 1         ; if R9 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: MOVE      R9 R3        ; R9 := R3
232 [-]: MOVE      R10 R8       ; R10 := R8
233 [-]: CALL      R9 2 1       ; R9(R10)
234 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 113; R6 := R7 end
235 [-]: JMP       113          ; PC := 113
236 [-]: GETGLOBAL R9 K27       ; R9 := 0xECFDD17
237 [-]: MOVE      R10 R1       ; R10 := R1
238 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
239 [-]: JMP       245          ; PC := 245
240 [-]: GETGLOBAL R14 K43      ; R14 := table
241 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["0xA5C58010"]
242 [-]: MOVE      R15 R13      ; R15 := R13
243 [-]: CLOSURE   R16 1        ; R16 := closure(Function #12.2)
244 [-]: CALL      R14 3 1      ; R14(R15,R16)
245 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 240; R11 := R12 end
246 [-]: JMP       240          ; PC := 240
247 [-]: NEWTABLE  R14 0 0      ; R14 := {}
248 [-]: CLOSURE   R15 2        ; R15 := closure(Function #12.3)
249 [-]: MOVE      R0 R14       ; R0 := R14
250 [-]: GETTABLE  R16 R1 K1    ; R16 := R1["AIMING"]
251 [-]: LEN       R16 R16      ; R16 := # R16
252 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 266
253 [-]: JMP       266          ; PC := 266
254 [-]: GETGLOBAL R16 K43      ; R16 := table
255 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0xE6450C9D"]
256 [-]: MOVE      R17 R14      ; R17 := R14
257 [-]: NEWTABLE  R18 0 2      ; R18 := {}
258 [-]: SETTABLE  R18 K18 K46  ; R18["Label"] := "/Lotus/Language/Menu/InputAimingOrCamera"
259 [-]: GETUPVAL  R19 U8       ; R19 := U8
260 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["TITLE"]
261 [-]: SETTABLE  R18 K47 R19  ; R18["Type"] := R19
262 [-]: CALL      R16 3 1      ; R16(R17,R18)
263 [-]: MOVE      R16 R15      ; R16 := R15
264 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["AIMING"]
265 [-]: CALL      R16 2 1      ; R16(R17)
266 [-]: GETTABLE  R16 R1 K2    ; R16 := R1["MOVEMENT"]
267 [-]: LEN       R16 R16      ; R16 := # R16
268 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 282
269 [-]: JMP       282          ; PC := 282
270 [-]: GETGLOBAL R16 K43      ; R16 := table
271 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0xE6450C9D"]
272 [-]: MOVE      R17 R14      ; R17 := R14
273 [-]: NEWTABLE  R18 0 2      ; R18 := {}
274 [-]: SETTABLE  R18 K18 K49  ; R18["Label"] := "/Lotus/Language/Menu/InputMovement"
275 [-]: GETUPVAL  R19 U8       ; R19 := U8
276 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["TITLE"]
277 [-]: SETTABLE  R18 K47 R19  ; R18["Type"] := R19
278 [-]: CALL      R16 3 1      ; R16(R17,R18)
279 [-]: MOVE      R16 R15      ; R16 := R15
280 [-]: GETTABLE  R17 R1 K2    ; R17 := R1["MOVEMENT"]
281 [-]: CALL      R16 2 1      ; R16(R17)
282 [-]: GETTABLE  R16 R1 K3    ; R16 := R1["WEAPONS"]
283 [-]: LEN       R16 R16      ; R16 := # R16
284 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 298
285 [-]: JMP       298          ; PC := 298
286 [-]: GETGLOBAL R16 K43      ; R16 := table
287 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0xE6450C9D"]
288 [-]: MOVE      R17 R14      ; R17 := R14
289 [-]: NEWTABLE  R18 0 2      ; R18 := {}
290 [-]: SETTABLE  R18 K18 K50  ; R18["Label"] := "/Lotus/Language/Menu/Category_WEAPON"
291 [-]: GETUPVAL  R19 U8       ; R19 := U8
292 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["TITLE"]
293 [-]: SETTABLE  R18 K47 R19  ; R18["Type"] := R19
294 [-]: CALL      R16 3 1      ; R16(R17,R18)
295 [-]: MOVE      R16 R15      ; R16 := R15
296 [-]: GETTABLE  R17 R1 K3    ; R17 := R1["WEAPONS"]
297 [-]: CALL      R16 2 1      ; R16(R17)
298 [-]: GETTABLE  R16 R1 K4    ; R16 := R1["ABILITIES"]
299 [-]: LEN       R16 R16      ; R16 := # R16
300 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 314
301 [-]: JMP       314          ; PC := 314
302 [-]: GETGLOBAL R16 K43      ; R16 := table
303 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0xE6450C9D"]
304 [-]: MOVE      R17 R14      ; R17 := R14
305 [-]: NEWTABLE  R18 0 2      ; R18 := {}
306 [-]: SETTABLE  R18 K18 K51  ; R18["Label"] := "/Lotus/Language/Menu/MenuAbilities"
307 [-]: GETUPVAL  R19 U8       ; R19 := U8
308 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["TITLE"]
309 [-]: SETTABLE  R18 K47 R19  ; R18["Type"] := R19
310 [-]: CALL      R16 3 1      ; R16(R17,R18)
311 [-]: MOVE      R16 R15      ; R16 := R15
312 [-]: GETTABLE  R17 R1 K4    ; R17 := R1["ABILITIES"]
313 [-]: CALL      R16 2 1      ; R16(R17)
314 [-]: GETTABLE  R16 R1 K5    ; R16 := R1["ACTIONS"]
315 [-]: LEN       R16 R16      ; R16 := # R16
316 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 330
317 [-]: JMP       330          ; PC := 330
318 [-]: GETGLOBAL R16 K43      ; R16 := table
319 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0xE6450C9D"]
320 [-]: MOVE      R17 R14      ; R17 := R14
321 [-]: NEWTABLE  R18 0 2      ; R18 := {}
322 [-]: SETTABLE  R18 K18 K52  ; R18["Label"] := "/Lotus/Language/Menu/ArtifactCards_ActionsTitle"
323 [-]: GETUPVAL  R19 U8       ; R19 := U8
324 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["TITLE"]
325 [-]: SETTABLE  R18 K47 R19  ; R18["Type"] := R19
326 [-]: CALL      R16 3 1      ; R16(R17,R18)
327 [-]: MOVE      R16 R15      ; R16 := R15
328 [-]: GETTABLE  R17 R1 K5    ; R17 := R1["ACTIONS"]
329 [-]: CALL      R16 2 1      ; R16(R17)
330 [-]: GETTABLE  R16 R1 K6    ; R16 := R1["MISC"]
331 [-]: LEN       R16 R16      ; R16 := # R16
332 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 346
333 [-]: JMP       346          ; PC := 346
334 [-]: GETGLOBAL R16 K43      ; R16 := table
335 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0xE6450C9D"]
336 [-]: MOVE      R17 R14      ; R17 := R14
337 [-]: NEWTABLE  R18 0 2      ; R18 := {}
338 [-]: SETTABLE  R18 K18 K53  ; R18["Label"] := "/Lotus/Language/Menu/Category_MISC"
339 [-]: GETUPVAL  R19 U8       ; R19 := U8
340 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["TITLE"]
341 [-]: SETTABLE  R18 K47 R19  ; R18["Type"] := R19
342 [-]: CALL      R16 3 1      ; R16(R17,R18)
343 [-]: MOVE      R16 R15      ; R16 := R15
344 [-]: GETTABLE  R17 R1 K6    ; R17 := R1["MISC"]
345 [-]: CALL      R16 2 1      ; R16(R17)
346 [-]: LEN       R16 R14      ; R16 := # R14
347 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 495
348 [-]: JMP       495          ; PC := 495
349 [-]: LOADNIL   R16 R16      ; R16 := nil
350 [-]: GETGLOBAL R17 K20      ; R17 := Engine
351 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["0x1398DAFB"]
352 [-]: CALL      R17 1 2      ; R17 := R17()
353 [-]: TEST      R17 1        ; if R17 then PC := 369
354 [-]: JMP       369          ; PC := 369
355 [-]: GETGLOBAL R17 K20      ; R17 := Engine
356 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["0x9490FE70"]
357 [-]: CALL      R17 1 2      ; R17 := R17()
358 [-]: TEST      R17 1        ; if R17 then PC := 369
359 [-]: JMP       369          ; PC := 369
360 [-]: GETGLOBAL R17 K56      ; R17 := gFlashMgr
361 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x28207663"]
362 [-]: CALL      R17 2 2      ; R17 := R17(R18)
363 [-]: MOVE      R16 R17      ; R16 := R17
364 [-]: GETGLOBAL R17 K56      ; R17 := gFlashMgr
365 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17["0xA27ED3D4"]
366 [-]: GETGLOBAL R19 K59      ; R19 := UISys
367 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["DIT_XBONE"]
368 [-]: CALL      R17 3 1      ; R17(R18,R19)
369 [-]: GETGLOBAL R17 K11      ; R17 := mMovie
370 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17["0x5FF274BB"]
371 [-]: GETGLOBAL R19 K62      ; R19 := genericMenuScreen
372 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
373 [-]: MOVE      R17 R1       ; R17 := R1
374 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
375 [-]: GETUPVAL  R18 U1       ; R18 := U1
376 [-]: CALL      R17 2 2      ; R17 := R17(R18)
377 [-]: TEST      R17 1        ; if R17 then PC := 493
378 [-]: JMP       493          ; PC := 493
379 [-]: GETUPVAL  R17 U1       ; R17 := U1
380 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17["0x458F27A9"]
381 [-]: LOADK     R19 K64      ; R19 := "SetTitle"
382 [-]: LOADK     R20 K65      ; R20 := ""
383 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
384 [-]: MOVE      R17 R1       ; R17 := R1
385 [-]: MOVE      R17 R9       ; R17 := R9
386 [-]: GETGLOBAL R17 K66      ; R17 := defaultFilter
387 [-]: GETUPVAL  R18 U4       ; R18 := U4
388 [-]: GETUPVAL  R19 U5       ; R19 := U5
389 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["POWER_MENU"]
390 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 394
391 [-]: JMP       394          ; PC := 394
392 [-]: GETGLOBAL R17 K67      ; R17 := powerMenuFilter
393 [-]: JMP       428          ; PC := 428
394 [-]: GETUPVAL  R18 U4       ; R18 := U4
395 [-]: GETUPVAL  R19 U5       ; R19 := U5
396 [-]: GETTABLE  R19 R19 K68  ; R19 := R19["LUNARO"]
397 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 401
398 [-]: JMP       401          ; PC := 401
399 [-]: GETGLOBAL R17 K69      ; R17 := lunaroFilter
400 [-]: JMP       428          ; PC := 428
401 [-]: GETUPVAL  R18 U4       ; R18 := U4
402 [-]: GETUPVAL  R19 U5       ; R19 := U5
403 [-]: GETTABLE  R19 R19 K70  ; R19 := R19["PLACEMENT"]
404 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: GETGLOBAL R17 K71      ; R17 := placementFilter
407 [-]: JMP       428          ; PC := 428
408 [-]: GETUPVAL  R18 U4       ; R18 := U4
409 [-]: GETUPVAL  R19 U5       ; R19 := U5
410 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["FRAME_FIGHTER"]
411 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: GETGLOBAL R17 K73      ; R17 := frameFighterFilter
414 [-]: JMP       428          ; PC := 428
415 [-]: GETUPVAL  R18 U4       ; R18 := U4
416 [-]: GETUPVAL  R19 U5       ; R19 := U5
417 [-]: GETTABLE  R19 R19 K74  ; R19 := R19["RAILJACK"]
418 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 422
419 [-]: JMP       422          ; PC := 422
420 [-]: GETGLOBAL R17 K75      ; R17 := railjackFilter
421 [-]: JMP       428          ; PC := 428
422 [-]: GETUPVAL  R18 U4       ; R18 := U4
423 [-]: GETUPVAL  R19 U5       ; R19 := U5
424 [-]: GETTABLE  R19 R19 K76  ; R19 := R19["SHAWZIN"]
425 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 428
426 [-]: JMP       428          ; PC := 428
427 [-]: GETGLOBAL R17 K77      ; R17 := shawzinFilter
428 [-]: GETGLOBAL R18 K78      ; R18 := 0x63B09107
429 [-]: MOVE      R19 R14      ; R19 := R14
430 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
431 [-]: JMP       468          ; PC := 468
432 [-]: GETTABLE  R23 R22 K18  ; R23 := R22["Label"]
433 [-]: LOADK     R24 K65      ; R24 := ""
434 [-]: GETTABLE  R25 R22 K15  ; R25 := R22["Action"]
435 [-]: EQ        1 R25 K79    ; if R25 == nil then PC := 464
436 [-]: JMP       464          ; PC := 464
437 [-]: LOADK     R25 K80      ; R25 := "<"
438 [-]: GETTABLE  R26 R22 K15  ; R26 := R22["Action"]
439 [-]: LOADK     R27 K81      ; R27 := ">"
440 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
441 [-]: GETTABLE  R26 R22 K82  ; R26 := R22["Invert"]
442 [-]: TEST      R26 0        ; if not R26 then PC := 448
443 [-]: JMP       448          ; PC := 448
444 [-]: LOADK     R26 K80      ; R26 := "<"
445 [-]: GETTABLE  R27 R22 K15  ; R27 := R22["Action"]
446 [-]: LOADK     R28 K83      ; R28 := ":INVERT=1>"
447 [-]: CONCAT    R25 R26 R28  ; R25 := R26 .. R27 .. R28
448 [-]: GETGLOBAL R26 K11      ; R26 := mMovie
449 [-]: SELF      R26 R26 K84  ; R27 := R26; R26 := R26["0x6724E8D6"]
450 [-]: MOVE      R28 R25      ; R28 := R25
451 [-]: MOVE      R29 R17      ; R29 := R17
452 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
453 [-]: MOVE      R24 R26      ; R24 := R26
454 [-]: GETUPVAL  R26 U3       ; R26 := U3
455 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["0xF81722A2"]
456 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 459
457 [-]: JMP       459          ; PC := 459
458 [-]: MOVE      R27 R0       ; R27 := R0
459 [-]: MOVE      R27 R1       ; R27 := R1
460 [-]: LOADK     R28 K65      ; R28 := ""
461 [-]: MOVE      R29 R24      ; R29 := R24
462 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
463 [-]: MOVE      R24 R26      ; R24 := R26
464 [-]: SETTABLE  R22 K86 R23  ; R22["mName"] := R23
465 [-]: SETTABLE  R22 K87 R24  ; R22["mRightText"] := R24
466 [-]: SETTABLE  R22 K88 K89  ; R22["mSelected"] := "0x0"
467 [-]: SETTABLE  R22 K90 K89  ; R22["mFocused"] := "0x0"
468 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 432; R20 := R21 end
469 [-]: JMP       432          ; PC := 432
470 [-]: GETGLOBAL R26 K91      ; R26 := _T
471 [-]: CLOSURE   R27 3        ; R27 := closure(Function #12.4)
472 [-]: MOVE      R0 R16       ; R0 := R16
473 [-]: GETUPVAL  R0 U9        ; R0 := U9
474 [-]: GETUPVAL  R0 U10       ; R0 := U10
475 [-]: GETUPVAL  R0 U2        ; R0 := U2
476 [-]: GETUPVAL  R0 U11       ; R0 := U11
477 [-]: GETUPVAL  R0 U0        ; R0 := U0
478 [-]: SETTABLE  R26 K92 R27  ; R26["MenuSelectionDone"] := R27
479 [-]: GETUPVAL  R26 U1       ; R26 := U1
480 [-]: SELF      R26 R26 K63  ; R27 := R26; R26 := R26["0x458F27A9"]
481 [-]: LOADK     R28 K93      ; R28 := "SetCallBack"
482 [-]: LOADK     R29 K92      ; R29 := "MenuSelectionDone"
483 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
484 [-]: GETGLOBAL R26 K91      ; R26 := _T
485 [-]: CLOSURE   R27 4        ; R27 := closure(Function #12.5)
486 [-]: MOVE      R0 R14       ; R0 := R14
487 [-]: SETTABLE  R26 K94 R27  ; R26["GetMenuEntries"] := R27
488 [-]: GETUPVAL  R26 U1       ; R26 := U1
489 [-]: SELF      R26 R26 K63  ; R27 := R26; R26 := R26["0x458F27A9"]
490 [-]: LOADK     R28 K95      ; R28 := "SetElementsFunction"
491 [-]: LOADK     R29 K94      ; R29 := "GetMenuEntries"
492 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
493 [-]: CLOSE     R16          ; SAVE R16,...
494 [-]: JMP       506          ; PC := 506
495 [-]: GETUPVAL  R16 U3       ; R16 := U3
496 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0xB11F032"]
497 [-]: GETGLOBAL R17 K11      ; R17 := mMovie
498 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0x5DB0BD4"]
499 [-]: LOADK     R19 K96      ; R19 := "/Lotus/Language/Menu/Input_NoActionsInConfig"
500 [-]: MOVE      R20 R1       ; R20 := R1
501 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
502 [-]: CALL      R16 0 1      ; R16(R17,...)
503 [-]: GETUPVAL  R16 U0       ; R16 := U0
504 [-]: MOVE      R16 R16      ; R16 := R16
505 [-]: MOVE      R16 R0       ; R16 := R0
506 [-]: CLOSE     R1           ; SAVE R1,...
507 [-]: JMP       1012         ; PC := 1012
508 [-]: GETUPVAL  R1 U10       ; R1 := U10
509 [-]: EQ        1 R1 K79     ; if R1 == nil then PC := 1003
510 [-]: JMP       1003         ; PC := 1003
511 [-]: GETUPVAL  R1 U2        ; R1 := U2
512 [-]: EQ        1 R1 K79     ; if R1 == nil then PC := 1003
513 [-]: JMP       1003         ; PC := 1003
514 [-]: LOADK     R1 K97       ; R1 := -1
515 [-]: LOADK     R2 K97       ; R2 := -1
516 [-]: GETGLOBAL R3 K27       ; R3 := 0xECFDD17
517 [-]: GETUPVAL  R4 U12       ; R4 := U12
518 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
519 [-]: JMP       568          ; PC := 568
520 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["Mapping"]
521 [-]: GETUPVAL  R9 U2        ; R9 := U2
522 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
523 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 527
524 [-]: JMP       527          ; PC := 527
525 [-]: MOVE      R1 R6        ; R1 := R6
526 [-]: JMP       568          ; PC := 568
527 [-]: GETUPVAL  R8 U10       ; R8 := U10
528 [-]: GETTABLE  R8 R8 K98    ; R8 := R8["IsMelee2"]
529 [-]: TEST      R8 1         ; if R8 then PC := 535
530 [-]: JMP       535          ; PC := 535
531 [-]: GETUPVAL  R8 U10       ; R8 := U10
532 [-]: GETTABLE  R8 R8 K99    ; R8 := R8["IsArchwing"]
533 [-]: TEST      R8 0         ; if not R8 then PC := 552
534 [-]: JMP       552          ; PC := 552
535 [-]: GETTABLE  R8 R7 K100   ; R8 := R7["Data2"]
536 [-]: TEST      R8 0         ; if not R8 then PC := 568
537 [-]: JMP       568          ; PC := 568
538 [-]: GETTABLE  R8 R7 K100   ; R8 := R7["Data2"]
539 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
540 [-]: GETUPVAL  R9 U10       ; R9 := U10
541 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Action"]
542 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 568
543 [-]: JMP       568          ; PC := 568
544 [-]: GETTABLE  R8 R7 K100   ; R8 := R7["Data2"]
545 [-]: GETTABLE  R8 R8 K82    ; R8 := R8["Invert"]
546 [-]: GETUPVAL  R9 U10       ; R9 := U10
547 [-]: GETTABLE  R9 R9 K82    ; R9 := R9["Invert"]
548 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 568
549 [-]: JMP       568          ; PC := 568
550 [-]: MOVE      R2 R6        ; R2 := R6
551 [-]: JMP       568          ; PC := 568
552 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
553 [-]: TEST      R8 0         ; if not R8 then PC := 568
554 [-]: JMP       568          ; PC := 568
555 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
556 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
557 [-]: GETUPVAL  R9 U10       ; R9 := U10
558 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Action"]
559 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 568
560 [-]: JMP       568          ; PC := 568
561 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
562 [-]: GETTABLE  R8 R8 K82    ; R8 := R8["Invert"]
563 [-]: GETUPVAL  R9 U10       ; R9 := U10
564 [-]: GETTABLE  R9 R9 K82    ; R9 := R9["Invert"]
565 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 568
566 [-]: JMP       568          ; PC := 568
567 [-]: MOVE      R2 R6        ; R2 := R6
568 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 520; R5 := R6 end
569 [-]: JMP       520          ; PC := 520
570 [-]: EQ        1 R1 K97     ; if R1 == -1 then PC := 1003
571 [-]: JMP       1003         ; PC := 1003
572 [-]: GETUPVAL  R8 U10       ; R8 := U10
573 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
574 [-]: EQ        0 R8 K14     ; if R8 ~= "POWER_MENU" then PC := 623
575 [-]: JMP       623          ; PC := 623
576 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
577 [-]: GETUPVAL  R9 U13       ; R9 := U13
578 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
579 [-]: CALL      R8 2 2       ; R8 := R8(R9)
580 [-]: TEST      R8 1         ; if R8 then PC := 623
581 [-]: JMP       623          ; PC := 623
582 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
583 [-]: GETUPVAL  R9 U13       ; R9 := U13
584 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
585 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Data"]
586 [-]: CALL      R8 2 2       ; R8 := R8(R9)
587 [-]: TEST      R8 1         ; if R8 then PC := 623
588 [-]: JMP       623          ; PC := 623
589 [-]: GETUPVAL  R8 U13       ; R8 := U13
590 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
591 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Data"]
592 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
593 [-]: EQ        1 R8 K35     ; if R8 == "ACTIVATE_ABILITY_MENU_4" then PC := 601
594 [-]: JMP       601          ; PC := 601
595 [-]: GETUPVAL  R8 U13       ; R8 := U13
596 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
597 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Data"]
598 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
599 [-]: EQ        0 R8 K36     ; if R8 ~= "VIEW_RAILJACK_SYSTEMS_MENU" then PC := 623
600 [-]: JMP       623          ; PC := 623
601 [-]: GETUPVAL  R8 U3        ; R8 := U3
602 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xB11F032"]
603 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
604 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5DB0BD4"]
605 [-]: LOADK     R11 K101     ; R11 := "/Lotus/Language/Menu/Input_CannotRebindToSameButton"
606 [-]: MOVE      R12 R1       ; R12 := R1
607 [-]: NEWTABLE  R13 0 2      ; R13 := {}
608 [-]: GETUPVAL  R14 U10      ; R14 := U10
609 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["Label"]
610 [-]: SETTABLE  R13 K17 R14  ; R13["BUTTON"] := R14
611 [-]: GETUPVAL  R14 U13      ; R14 := U13
612 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
613 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["Data"]
614 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["Label"]
615 [-]: SETTABLE  R13 K102 R14 ; R13["BUTTON2"] := R14
616 [-]: CALL      R9 5 0       ; R9,... := R9(R10,R11,R12,R13)
617 [-]: CALL      R8 0 1       ; R8(R9,...)
618 [-]: LOADNIL   R8 R8        ; R8 := nil
619 [-]: MOVE      R8 R10       ; R8 := R10
620 [-]: LOADNIL   R8 R8        ; R8 := nil
621 [-]: MOVE      R8 R2        ; R8 := R2
622 [-]: RETURN    R0 1         ; return 
623 [-]: EQ        1 R2 K97     ; if R2 == -1 then PC := 920
624 [-]: JMP       920          ; PC := 920
625 [-]: GETUPVAL  R8 U10       ; R8 := U10
626 [-]: GETTABLE  R8 R8 K98    ; R8 := R8["IsMelee2"]
627 [-]: TEST      R8 0         ; if not R8 then PC := 700
628 [-]: JMP       700          ; PC := 700
629 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
630 [-]: GETUPVAL  R9 U2        ; R9 := U2
631 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Data"]
632 [-]: CALL      R8 2 2       ; R8 := R8(R9)
633 [-]: TEST      R8 1         ; if R8 then PC := 657
634 [-]: JMP       657          ; PC := 657
635 [-]: GETUPVAL  R8 U2        ; R8 := U2
636 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Data"]
637 [-]: GETTABLE  R8 R8 K103   ; R8 := R8["AllowMelee2"]
638 [-]: TEST      R8 0         ; if not R8 then PC := 647
639 [-]: JMP       647          ; PC := 647
640 [-]: GETUPVAL  R8 U12       ; R8 := U12
641 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
642 [-]: GETUPVAL  R9 U12       ; R9 := U12
643 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
644 [-]: GETTABLE  R9 R9 K100   ; R9 := R9["Data2"]
645 [-]: SETTABLE  R8 K100 R9   ; R8["Data2"] := R9
646 [-]: JMP       920          ; PC := 920
647 [-]: GETUPVAL  R8 U3        ; R8 := U3
648 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xB11F032"]
649 [-]: LOADK     R9 K104      ; R9 := "/Lotus/Language/Menu/Input_Melee_ButtonError"
650 [-]: CALL      R8 2 1       ; R8(R9)
651 [-]: LOADNIL   R8 R8        ; R8 := nil
652 [-]: MOVE      R8 R10       ; R8 := R10
653 [-]: LOADNIL   R8 R8        ; R8 := nil
654 [-]: MOVE      R8 R2        ; R8 := R2
655 [-]: RETURN    R0 1         ; return 
656 [-]: JMP       920          ; PC := 920
657 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
658 [-]: GETUPVAL  R9 U2        ; R9 := U2
659 [-]: GETTABLE  R9 R9 K100   ; R9 := R9["Data2"]
660 [-]: CALL      R8 2 2       ; R8 := R8(R9)
661 [-]: TEST      R8 0         ; if not R8 then PC := 672
662 [-]: JMP       672          ; PC := 672
663 [-]: GETUPVAL  R9 U3        ; R9 := U3
664 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xB11F032"]
665 [-]: LOADK     R10 K104     ; R10 := "/Lotus/Language/Menu/Input_Melee_ButtonError"
666 [-]: CALL      R9 2 1       ; R9(R10)
667 [-]: LOADNIL   R9 R9        ; R9 := nil
668 [-]: MOVE      R9 R10       ; R9 := R10
669 [-]: LOADNIL   R9 R9        ; R9 := nil
670 [-]: MOVE      R9 R2        ; R9 := R2
671 [-]: RETURN    R0 1         ; return 
672 [-]: GETUPVAL  R9 U10       ; R9 := U10
673 [-]: GETTABLE  R9 R9 K103   ; R9 := R9["AllowMelee2"]
674 [-]: TEST      R9 1         ; if R9 then PC := 693
675 [-]: JMP       693          ; PC := 693
676 [-]: GETUPVAL  R9 U3        ; R9 := U3
677 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xB11F032"]
678 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
679 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x5DB0BD4"]
680 [-]: LOADK     R12 K105     ; R12 := "/Lotus/Language/Menu/Input_Melee_AlreadyBound_Error"
681 [-]: MOVE      R13 R1       ; R13 := R1
682 [-]: NEWTABLE  R14 0 1      ; R14 := {}
683 [-]: GETUPVAL  R15 U10      ; R15 := U10
684 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["Label"]
685 [-]: SETTABLE  R14 K17 R15  ; R14["BUTTON"] := R15
686 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
687 [-]: CALL      R9 0 1       ; R9(R10,...)
688 [-]: LOADNIL   R9 R9        ; R9 := nil
689 [-]: MOVE      R9 R10       ; R9 := R10
690 [-]: LOADNIL   R9 R9        ; R9 := nil
691 [-]: MOVE      R9 R2        ; R9 := R2
692 [-]: RETURN    R0 1         ; return 
693 [-]: GETUPVAL  R9 U12       ; R9 := U12
694 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
695 [-]: GETUPVAL  R10 U12      ; R10 := U12
696 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
697 [-]: GETTABLE  R10 R10 K100 ; R10 := R10["Data2"]
698 [-]: SETTABLE  R9 K100 R10  ; R9["Data2"] := R10
699 [-]: JMP       920          ; PC := 920
700 [-]: GETUPVAL  R9 U10       ; R9 := U10
701 [-]: GETTABLE  R9 R9 K99    ; R9 := R9["IsArchwing"]
702 [-]: TEST      R9 0         ; if not R9 then PC := 747
703 [-]: JMP       747          ; PC := 747
704 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
705 [-]: GETUPVAL  R10 U2       ; R10 := U2
706 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Data"]
707 [-]: CALL      R9 2 2       ; R9 := R9(R10)
708 [-]: TEST      R9 1         ; if R9 then PC := 740
709 [-]: JMP       740          ; PC := 740
710 [-]: GETUPVAL  R9 U2        ; R9 := U2
711 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Data"]
712 [-]: GETTABLE  R9 R9 K103   ; R9 := R9["AllowMelee2"]
713 [-]: TEST      R9 1         ; if R9 then PC := 722
714 [-]: JMP       722          ; PC := 722
715 [-]: GETUPVAL  R9 U12       ; R9 := U12
716 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
717 [-]: GETUPVAL  R10 U12      ; R10 := U12
718 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
719 [-]: GETTABLE  R10 R10 K100 ; R10 := R10["Data2"]
720 [-]: SETTABLE  R9 K100 R10  ; R9["Data2"] := R10
721 [-]: JMP       920          ; PC := 920
722 [-]: GETUPVAL  R9 U3        ; R9 := U3
723 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xB11F032"]
724 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
725 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x5DB0BD4"]
726 [-]: LOADK     R12 K105     ; R12 := "/Lotus/Language/Menu/Input_Melee_AlreadyBound_Error"
727 [-]: MOVE      R13 R1       ; R13 := R1
728 [-]: NEWTABLE  R14 0 1      ; R14 := {}
729 [-]: GETUPVAL  R15 U10      ; R15 := U10
730 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["Label"]
731 [-]: SETTABLE  R14 K17 R15  ; R14["BUTTON"] := R15
732 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
733 [-]: CALL      R9 0 1       ; R9(R10,...)
734 [-]: LOADNIL   R9 R9        ; R9 := nil
735 [-]: MOVE      R9 R10       ; R9 := R10
736 [-]: LOADNIL   R9 R9        ; R9 := nil
737 [-]: MOVE      R9 R2        ; R9 := R2
738 [-]: RETURN    R0 1         ; return 
739 [-]: JMP       920          ; PC := 920
740 [-]: GETUPVAL  R9 U12       ; R9 := U12
741 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
742 [-]: GETUPVAL  R10 U12      ; R10 := U12
743 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
744 [-]: GETTABLE  R10 R10 K100 ; R10 := R10["Data2"]
745 [-]: SETTABLE  R9 K100 R10  ; R9["Data2"] := R10
746 [-]: JMP       920          ; PC := 920
747 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
748 [-]: GETUPVAL  R10 U12      ; R10 := U12
749 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
750 [-]: GETTABLE  R10 R10 K100 ; R10 := R10["Data2"]
751 [-]: CALL      R9 2 2       ; R9 := R9(R10)
752 [-]: TEST      R9 1         ; if R9 then PC := 811
753 [-]: JMP       811          ; PC := 811
754 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
755 [-]: GETUPVAL  R10 U2       ; R10 := U2
756 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Data"]
757 [-]: CALL      R9 2 2       ; R9 := R9(R10)
758 [-]: TEST      R9 1         ; if R9 then PC := 765
759 [-]: JMP       765          ; PC := 765
760 [-]: GETUPVAL  R9 U2        ; R9 := U2
761 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Data"]
762 [-]: GETTABLE  R9 R9 K103   ; R9 := R9["AllowMelee2"]
763 [-]: TEST      R9 0         ; if not R9 then PC := 792
764 [-]: JMP       792          ; PC := 792
765 [-]: GETUPVAL  R9 U10       ; R9 := U10
766 [-]: GETTABLE  R9 R9 K103   ; R9 := R9["AllowMelee2"]
767 [-]: TEST      R9 1         ; if R9 then PC := 792
768 [-]: JMP       792          ; PC := 792
769 [-]: GETUPVAL  R9 U12       ; R9 := U12
770 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
771 [-]: GETTABLE  R9 R9 K100   ; R9 := R9["Data2"]
772 [-]: GETTABLE  R9 R9 K98    ; R9 := R9["IsMelee2"]
773 [-]: TEST      R9 0         ; if not R9 then PC := 792
774 [-]: JMP       792          ; PC := 792
775 [-]: GETUPVAL  R9 U3        ; R9 := U3
776 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xB11F032"]
777 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
778 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x5DB0BD4"]
779 [-]: LOADK     R12 K105     ; R12 := "/Lotus/Language/Menu/Input_Melee_AlreadyBound_Error"
780 [-]: MOVE      R13 R1       ; R13 := R1
781 [-]: NEWTABLE  R14 0 1      ; R14 := {}
782 [-]: GETUPVAL  R15 U10      ; R15 := U10
783 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["Label"]
784 [-]: SETTABLE  R14 K17 R15  ; R14["BUTTON"] := R15
785 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
786 [-]: CALL      R9 0 1       ; R9(R10,...)
787 [-]: LOADNIL   R9 R9        ; R9 := nil
788 [-]: MOVE      R9 R10       ; R9 := R10
789 [-]: LOADNIL   R9 R9        ; R9 := nil
790 [-]: MOVE      R9 R2        ; R9 := R2
791 [-]: RETURN    R0 1         ; return 
792 [-]: GETUPVAL  R9 U12       ; R9 := U12
793 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
794 [-]: GETUPVAL  R10 U12      ; R10 := U12
795 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
796 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Data"]
797 [-]: SETTABLE  R9 K9 R10    ; R9["Data"] := R10
798 [-]: GETUPVAL  R9 U12       ; R9 := U12
799 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
800 [-]: GETTABLE  R9 R9 K100   ; R9 := R9["Data2"]
801 [-]: GETUPVAL  R10 U12      ; R10 := U12
802 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
803 [-]: GETUPVAL  R11 U12      ; R11 := U12
804 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
805 [-]: GETTABLE  R11 R11 K100 ; R11 := R11["Data2"]
806 [-]: SETTABLE  R10 K100 R11 ; R10["Data2"] := R11
807 [-]: GETUPVAL  R10 U12      ; R10 := U12
808 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
809 [-]: SETTABLE  R10 K100 R9  ; R10["Data2"] := R9
810 [-]: JMP       872          ; PC := 872
811 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
812 [-]: GETUPVAL  R11 U2       ; R11 := U2
813 [-]: GETTABLE  R11 R11 K100 ; R11 := R11["Data2"]
814 [-]: CALL      R10 2 2      ; R10 := R10(R11)
815 [-]: TEST      R10 1        ; if R10 then PC := 843
816 [-]: JMP       843          ; PC := 843
817 [-]: GETUPVAL  R10 U2       ; R10 := U2
818 [-]: GETTABLE  R10 R10 K100 ; R10 := R10["Data2"]
819 [-]: GETTABLE  R10 R10 K98  ; R10 := R10["IsMelee2"]
820 [-]: TEST      R10 0        ; if not R10 then PC := 843
821 [-]: JMP       843          ; PC := 843
822 [-]: GETUPVAL  R10 U10      ; R10 := U10
823 [-]: GETTABLE  R10 R10 K103 ; R10 := R10["AllowMelee2"]
824 [-]: TEST      R10 1        ; if R10 then PC := 843
825 [-]: JMP       843          ; PC := 843
826 [-]: GETUPVAL  R10 U3       ; R10 := U3
827 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xB11F032"]
828 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
829 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x5DB0BD4"]
830 [-]: LOADK     R13 K105     ; R13 := "/Lotus/Language/Menu/Input_Melee_AlreadyBound_Error"
831 [-]: MOVE      R14 R1       ; R14 := R1
832 [-]: NEWTABLE  R15 0 1      ; R15 := {}
833 [-]: GETUPVAL  R16 U10      ; R16 := U10
834 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["Label"]
835 [-]: SETTABLE  R15 K17 R16  ; R15["BUTTON"] := R16
836 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
837 [-]: CALL      R10 0 1      ; R10(R11,...)
838 [-]: LOADNIL   R10 R10      ; R10 := nil
839 [-]: MOVE      R10 R10      ; R10 := R10
840 [-]: LOADNIL   R10 R10      ; R10 := nil
841 [-]: MOVE      R10 R2       ; R10 := R2
842 [-]: RETURN    R0 1         ; return 
843 [-]: GETUPVAL  R10 U12      ; R10 := U12
844 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
845 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Data"]
846 [-]: GETUPVAL  R11 U12      ; R11 := U12
847 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
848 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Data"]
849 [-]: EQ        1 R11 K79    ; if R11 == nil then PC := 869
850 [-]: JMP       869          ; PC := 869
851 [-]: GETUPVAL  R11 U12      ; R11 := U12
852 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
853 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
854 [-]: EQ        1 R11 K79    ; if R11 == nil then PC := 869
855 [-]: JMP       869          ; PC := 869
856 [-]: GETUPVAL  R11 U12      ; R11 := U12
857 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
858 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Data"]
859 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["ExcludePowers"]
860 [-]: TEST      R11 0        ; if not R11 then PC := 869
861 [-]: JMP       869          ; PC := 869
862 [-]: GETUPVAL  R11 U12      ; R11 := U12
863 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
864 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
865 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["TouchPad"]
866 [-]: TEST      R11 0        ; if not R11 then PC := 869
867 [-]: JMP       869          ; PC := 869
868 [-]: LOADNIL   R10 R10      ; R10 := nil
869 [-]: GETUPVAL  R11 U12      ; R11 := U12
870 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
871 [-]: SETTABLE  R11 K9 R10   ; R11["Data"] := R10
872 [-]: GETUPVAL  R11 U12      ; R11 := U12
873 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
874 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Data"]
875 [-]: EQ        1 R11 K79    ; if R11 == nil then PC := 920
876 [-]: JMP       920          ; PC := 920
877 [-]: GETUPVAL  R11 U12      ; R11 := U12
878 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
879 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
880 [-]: EQ        1 R11 K79    ; if R11 == nil then PC := 920
881 [-]: JMP       920          ; PC := 920
882 [-]: GETUPVAL  R11 U12      ; R11 := U12
883 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
884 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Data"]
885 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Action"]
886 [-]: EQ        0 R11 K14    ; if R11 ~= "POWER_MENU" then PC := 920
887 [-]: JMP       920          ; PC := 920
888 [-]: GETUPVAL  R11 U12      ; R11 := U12
889 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
890 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
891 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["Button"]
892 [-]: EQ        1 R11 K38    ; if R11 == "GAMEPAD_X" then PC := 917
893 [-]: JMP       917          ; PC := 917
894 [-]: GETUPVAL  R11 U12      ; R11 := U12
895 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
896 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
897 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["Button"]
898 [-]: EQ        1 R11 K39    ; if R11 == "GAMEPAD_SQUARE" then PC := 917
899 [-]: JMP       917          ; PC := 917
900 [-]: GETUPVAL  R11 U12      ; R11 := U12
901 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
902 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
903 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["Button"]
904 [-]: EQ        1 R11 K40    ; if R11 == "GAMEPAD_CIRCLE" then PC := 917
905 [-]: JMP       917          ; PC := 917
906 [-]: GETUPVAL  R11 U12      ; R11 := U12
907 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
908 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
909 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["Button"]
910 [-]: EQ        1 R11 K41    ; if R11 == "GAMEPAD_TRIANGLE" then PC := 917
911 [-]: JMP       917          ; PC := 917
912 [-]: GETUPVAL  R11 U13      ; R11 := U13
913 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
914 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Data"]
915 [-]: EQ        1 R11 K79    ; if R11 == nil then PC := 920
916 [-]: JMP       920          ; PC := 920
917 [-]: GETUPVAL  R11 U12      ; R11 := U12
918 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
919 [-]: SETTABLE  R11 K9 K79   ; R11["Data"] := nil
920 [-]: GETUPVAL  R11 U10      ; R11 := U10
921 [-]: GETTABLE  R11 R11 K98  ; R11 := R11["IsMelee2"]
922 [-]: TEST      R11 1        ; if R11 then PC := 928
923 [-]: JMP       928          ; PC := 928
924 [-]: GETUPVAL  R11 U10      ; R11 := U10
925 [-]: GETTABLE  R11 R11 K99  ; R11 := R11["IsArchwing"]
926 [-]: TEST      R11 0        ; if not R11 then PC := 961
927 [-]: JMP       961          ; PC := 961
928 [-]: EQ        1 R2 K97     ; if R2 == -1 then PC := 956
929 [-]: JMP       956          ; PC := 956
930 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
931 [-]: GETUPVAL  R12 U12      ; R12 := U12
932 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
933 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Data"]
934 [-]: CALL      R11 2 2      ; R11 := R11(R12)
935 [-]: TEST      R11 1        ; if R11 then PC := 956
936 [-]: JMP       956          ; PC := 956
937 [-]: GETUPVAL  R11 U12      ; R11 := U12
938 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
939 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Data"]
940 [-]: GETTABLE  R11 R11 K103 ; R11 := R11["AllowMelee2"]
941 [-]: TEST      R11 1        ; if R11 then PC := 947
942 [-]: JMP       947          ; PC := 947
943 [-]: GETUPVAL  R11 U10      ; R11 := U10
944 [-]: GETTABLE  R11 R11 K99  ; R11 := R11["IsArchwing"]
945 [-]: TEST      R11 0        ; if not R11 then PC := 952
946 [-]: JMP       952          ; PC := 952
947 [-]: GETUPVAL  R11 U12      ; R11 := U12
948 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
949 [-]: GETUPVAL  R12 U10      ; R12 := U10
950 [-]: SETTABLE  R11 K100 R12 ; R11["Data2"] := R12
951 [-]: JMP       1003         ; PC := 1003
952 [-]: GETUPVAL  R11 U12      ; R11 := U12
953 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
954 [-]: SETTABLE  R11 K100 K79 ; R11["Data2"] := nil
955 [-]: JMP       1003         ; PC := 1003
956 [-]: GETUPVAL  R11 U12      ; R11 := U12
957 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
958 [-]: GETUPVAL  R12 U10      ; R12 := U10
959 [-]: SETTABLE  R11 K100 R12 ; R11["Data2"] := R12
960 [-]: JMP       1003         ; PC := 1003
961 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
962 [-]: GETUPVAL  R12 U2       ; R12 := U2
963 [-]: GETTABLE  R12 R12 K100 ; R12 := R12["Data2"]
964 [-]: CALL      R11 2 2      ; R11 := R11(R12)
965 [-]: TEST      R11 1        ; if R11 then PC := 999
966 [-]: JMP       999          ; PC := 999
967 [-]: GETUPVAL  R11 U10      ; R11 := U10
968 [-]: GETTABLE  R11 R11 K103 ; R11 := R11["AllowMelee2"]
969 [-]: TEST      R11 1        ; if R11 then PC := 976
970 [-]: JMP       976          ; PC := 976
971 [-]: GETUPVAL  R11 U2       ; R11 := U2
972 [-]: GETTABLE  R11 R11 K100 ; R11 := R11["Data2"]
973 [-]: GETTABLE  R11 R11 K99  ; R11 := R11["IsArchwing"]
974 [-]: TEST      R11 0        ; if not R11 then PC := 981
975 [-]: JMP       981          ; PC := 981
976 [-]: GETUPVAL  R11 U12      ; R11 := U12
977 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
978 [-]: GETUPVAL  R12 U10      ; R12 := U10
979 [-]: SETTABLE  R11 K9 R12   ; R11["Data"] := R12
980 [-]: JMP       1003         ; PC := 1003
981 [-]: GETUPVAL  R11 U3       ; R11 := U3
982 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xB11F032"]
983 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
984 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x5DB0BD4"]
985 [-]: LOADK     R14 K105     ; R14 := "/Lotus/Language/Menu/Input_Melee_AlreadyBound_Error"
986 [-]: MOVE      R15 R1       ; R15 := R1
987 [-]: NEWTABLE  R16 0 1      ; R16 := {}
988 [-]: GETUPVAL  R17 U10      ; R17 := U10
989 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["Label"]
990 [-]: SETTABLE  R16 K17 R17  ; R16["BUTTON"] := R17
991 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
992 [-]: CALL      R11 0 1      ; R11(R12,...)
993 [-]: LOADNIL   R11 R11      ; R11 := nil
994 [-]: MOVE      R11 R10      ; R11 := R10
995 [-]: LOADNIL   R11 R11      ; R11 := nil
996 [-]: MOVE      R11 R2       ; R11 := R2
997 [-]: RETURN    R0 1         ; return 
998 [-]: JMP       1003         ; PC := 1003
999 [-]: GETUPVAL  R11 U12      ; R11 := U12
1000 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
1001 [-]: GETUPVAL  R12 U10      ; R12 := U10
1002 [-]: SETTABLE  R11 K9 R12   ; R11["Data"] := R12
1003 [-]: GETUPVAL  R11 U14      ; R11 := U14
1004 [-]: GETUPVAL  R12 U4       ; R12 := U4
1005 [-]: CALL      R11 2 1      ; R11(R12)
1006 [-]: LOADNIL   R11 R11      ; R11 := nil
1007 [-]: MOVE      R11 R10      ; R11 := R10
1008 [-]: LOADNIL   R11 R11      ; R11 := nil
1009 [-]: MOVE      R11 R2       ; R11 := R2
1010 [-]: MOVE      R11 R1       ; R11 := R1
1011 [-]: MOVE      R11 R15      ; R11 := R15
1012 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 765
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       22           ; PC := 22
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: LEN       R7 R5        ; R7 := # R5
  7 [-]: LOADK     R8 K1        ; R8 := 1
  8 [-]: FORPREP   R6 21        ; R6 -= R8; PC := 21
  9 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 10 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["Action"]
 11 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SETTABLE  R0 K3 R9     ; R0["SortIndex"] := R9
 14 [-]: GETGLOBAL R10 K4       ; R10 := table
 15 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xE6450C9D"]
 16 [-]: GETUPVAL  R11 U1       ; R11 := U1
 17 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 18 [-]: MOVE      R12 R0       ; R12 := R0
 19 [-]: CALL      R10 3 1      ; R10(R11,R12)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: FORLOOP   R6 9         ; R6 += R8; if R6 <= R7 then begin PC := 9; R9 := R6 end
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 23 [-]: JMP       5            ; PC := 5
 24 [-]: GETGLOBAL R10 K4       ; R10 := table
 25 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xE6450C9D"]
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["MISC"]
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SortIndex"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["SortIndex"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SortIndex"]
  8 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SortIndex"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SortIndex"]
 12 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SortIndex"]
 13 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Label"]
 20 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Label"]
 21 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 835
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 10        ; R1 -= R3; PC := 10
  5 [-]: GETGLOBAL R5 K1        ; R5 := table
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xE6450C9D"]
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 11 [-]: RETURN    R0 1         ; return 


; Function #12.4:
;
; Name:            
; Defined at line: 913
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA27ED3D4"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
 11 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Type"]
 15 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: TEST      R1 0         ; if not R1 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: MOVE      R2 R2        ; R2 := R2
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #12.5:
;
; Name:            
; Defined at line: 931
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ControllerMapping.ButtonMapping1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 40
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mElementTransitionTime"] := 0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mWrapAroundNavigation"] := "0x0"
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE13A565"]
 17 [-]: LOADK     R3 K12       ; R3 := "KeyBindingPressed"
 18 [-]: LOADK     R4 K13       ; R4 := "KeyBindingFocused"
 19 [-]: LOADK     R5 K14       ; R5 := "KeyBindingUnfocused"
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #13.1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SETTABLE  R1 K15 R2    ; R1["OnFocusChanged"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 1         ; R2 := closure(Function #13.2)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SETTABLE  R1 K16 R2    ; R1["mOnFocusedCallback"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 2         ; R2 := closure(Function #13.3)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SETTABLE  R1 K17 R2    ; R1["mOnUnfocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 3         ; R2 := closure(Function #13.4)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: GETUPVAL  R0 U4        ; R0 := U4
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: SETTABLE  R1 K18 R2    ; R1["mOnSelectedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["CalculateX"]
 47 [-]: SETTABLE  R1 K19 R2    ; R1["_List_CalculateX"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 4         ; R2 := closure(Function #13.5)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SETTABLE  R1 K20 R2    ; R1["CalculateX"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["CalculateY"]
 55 [-]: SETTABLE  R1 K21 R2    ; R1["_List_CalculateY"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CLOSURE   R2 5         ; R2 := closure(Function #13.6)
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: SETTABLE  R1 K22 R2    ; R1["CalculateY"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 6         ; R2 := closure(Function #13.7)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: GETUPVAL  R0 U2        ; R0 := U2
 65 [-]: SETTABLE  R1 K23 R2    ; R1["mElementDrawCallback"] := R2
 66 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF81722A2"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UIStyle_FloatingContentHighlight"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UIStyle_FloatingContent"]
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mOverrideClipName"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 18 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mOverrideClipName"]
 19 [-]: LOADK     R6 K8        ; R6 := "Label"
 20 [-]: LOADK     R7 K9        ; R7 := "textColor"
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: JMP       53           ; PC := 53
 24 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 26 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
 27 [-]: LOADK     R6 K11       ; R6 := "Tf"
 28 [-]: LOADK     R7 K9        ; R7 := "textColor"
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["Mapping"]
 32 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["AnchorIndex"]
 33 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
 37 [-]: LOADK     R5 K16       ; R5 := "ControllerMapping.KeyAnchor"
 38 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["Mapping"]
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AnchorIndex"]
 40 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 41 [-]: LOADK     R6 K17       ; R6 := "_visible"
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
 46 [-]: LOADK     R5 K18       ; R5 := "ControllerMapping.Ring"
 47 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["Mapping"]
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AnchorIndex"]
 49 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 50 [-]: LOADK     R6 K17       ; R6 := "_visible"
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 1107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE68630A"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xE68630A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U2        ; R1 := U2
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCurrentElementIndex"]
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := _G
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Select"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: GETUPVAL  R2 U5        ; R2 := U5
 15 [-]: MOVE      R2 R2        ; R2 := R2
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #13.5:
;
; Name:            
; Defined at line: 1129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["PosX"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["PosX"]
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x2C26810D"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #13.6:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["PosY"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["PosY"]
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3B2353B2"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #13.7:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := ""
  3 [-]: LOADK     R3 K2        ; R3 := 100
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x97B489B5"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["Id"]
 13 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Id"]
 14 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 19 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Data"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 24 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Data2"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 60
 27 [-]: JMP       60           ; PC := 60
 28 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 32 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Menu/NotAvailable"
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: CONCAT    R2 R6 R7     ; R2 := R6 .. R7
 36 [-]: LOADK     R3 K12       ; R3 := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Data"]
 41 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Label"]
 42 [-]: CONCAT    R2 R6 R7     ; R2 := R6 .. R7
 43 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xDD828A3E"]
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: TEST      R6 0         ; if not R6 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Data"]
 49 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Action"]
 50 [-]: EQ        0 R6 K17     ; if R6 ~= "NEXT_INV" then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 55 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 56 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/Menu/HoldForMeleeMode"
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: CONCAT    R2 R6 R7     ; R2 := R6 .. R7
 60 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 61 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Data2"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: LOADK     R7 K19       ; R7 := "\r\n"
 68 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["Data2"]
 69 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Label"]
 70 [-]: CONCAT    R2 R6 R8     ; R2 := R6 .. R7 .. R8
 71 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 72 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 76 [-]: MOVE      R2 R6        ; R2 := R6
 77 [-]: GETGLOBAL R6 K20       ; R6 := isRemotePlay
 78 [-]: TEST      R6 0         ; if not R6 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["Mapping"]
 81 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["Button"]
 82 [-]: EQ        0 R6 K23     ; if R6 ~= "GAMEPAD_SELECT" then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 85 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 86 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Menu/Share"
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 89 [-]: MOVE      R2 R6        ; R2 := R6
 90 [-]: LOADK     R3 K2        ; R3 := 100
 91 [-]: GETUPVAL  R6 U1        ; R6 := U1
 92 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xDDA3917C"]
 93 [-]: GETUPVAL  R7 U2        ; R7 := U2
 94 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xF81722A2"]
 95 [-]: MOVE      R8 R5        ; R8 := R5
 96 [-]: GETGLOBAL R9 K27       ; R9 := Lotus_Game
 97 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["UIStyle_FloatingContentHighlight"]
 98 [-]: GETGLOBAL R10 K27      ; R10 := Lotus_Game
 99 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["UIStyle_FloatingContent"]
100 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
101 [-]: MOVE      R8 R1        ; R8 := R1
102 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
103 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["mOverrideClipName"]
104 [-]: TEST      R7 0         ; if not R7 then PC := 134
105 [-]: JMP       134          ; PC := 134
106 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
107 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x880196A7"]
108 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mOverrideClipName"]
109 [-]: LOADK     R10 K13      ; R10 := "Label"
110 [-]: LOADK     R11 K32      ; R11 := "verticalAlignment"
111 [-]: LOADK     R12 K33      ; R12 := "center"
112 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
113 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
114 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x880196A7"]
115 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mOverrideClipName"]
116 [-]: LOADK     R10 K13      ; R10 := "Label"
117 [-]: LOADK     R11 K34      ; R11 := "text"
118 [-]: MOVE      R12 R2       ; R12 := R2
119 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
120 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
121 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x880196A7"]
122 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mOverrideClipName"]
123 [-]: LOADK     R10 K13      ; R10 := "Label"
124 [-]: LOADK     R11 K35      ; R11 := "textColor"
125 [-]: MOVE      R12 R6       ; R12 := R6
126 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
127 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
128 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x1C19D966"]
129 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mOverrideClipName"]
130 [-]: LOADK     R10 K37      ; R10 := "_alpha"
131 [-]: MOVE      R11 R3       ; R11 := R3
132 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
133 [-]: JMP       189          ; PC := 189
134 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
135 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x880196A7"]
136 [-]: GETTABLE  R9 R0 K38    ; R9 := R0["mClipName"]
137 [-]: LOADK     R10 K39      ; R10 := "Tf"
138 [-]: LOADK     R11 K32      ; R11 := "verticalAlignment"
139 [-]: LOADK     R12 K33      ; R12 := "center"
140 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
141 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
142 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x880196A7"]
143 [-]: GETTABLE  R9 R0 K38    ; R9 := R0["mClipName"]
144 [-]: LOADK     R10 K39      ; R10 := "Tf"
145 [-]: LOADK     R11 K34      ; R11 := "text"
146 [-]: MOVE      R12 R2       ; R12 := R2
147 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
148 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
149 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x880196A7"]
150 [-]: GETTABLE  R9 R0 K38    ; R9 := R0["mClipName"]
151 [-]: LOADK     R10 K39      ; R10 := "Tf"
152 [-]: LOADK     R11 K35      ; R11 := "textColor"
153 [-]: MOVE      R12 R6       ; R12 := R6
154 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
155 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["Mapping"]
156 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["TextAlign"]
157 [-]: TEST      R7 0         ; if not R7 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
160 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x880196A7"]
161 [-]: GETTABLE  R9 R0 K38    ; R9 := R0["mClipName"]
162 [-]: LOADK     R10 K39      ; R10 := "Tf"
163 [-]: LOADK     R11 K41      ; R11 := "textAlign"
164 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["Mapping"]
165 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["TextAlign"]
166 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
167 [-]: GETGLOBAL R7 K42       ; R7 := 0xF595ADDE
168 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
169 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x6B7B470B"]
170 [-]: GETTABLE  R10 R0 K38   ; R10 := R0["mClipName"]
171 [-]: LOADK     R11 K44      ; R11 := ".Tf"
172 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
173 [-]: LOADK     R11 K45      ; R11 := "textHeight"
174 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
175 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
176 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
177 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x880196A7"]
178 [-]: GETTABLE  R10 R0 K38   ; R10 := R0["mClipName"]
179 [-]: LOADK     R11 K46      ; R11 := "Btn1"
180 [-]: LOADK     R12 K47      ; R12 := "_height"
181 [-]: ADD       R13 R7 K48   ; R13 := R7 + 5
182 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
183 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
184 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x1C19D966"]
185 [-]: GETTABLE  R10 R0 K38   ; R10 := R0["mClipName"]
186 [-]: LOADK     R11 K37      ; R11 := "_alpha"
187 [-]: MOVE      R12 R3       ; R12 := R3
188 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
189 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 178
  5 [-]: JMP       178          ; PC := 178
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 178
 10 [-]: JMP       178          ; PC := 178
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3EEB612E"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xF81722A2"]
 16 [-]: GETGLOBAL R2 K0        ; R2 := Engine
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x695D4229"]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xE0BC8935"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 22 [-]: LOADK     R4 K8        ; R4 := 0
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K9        ; R2 := gGameConfig
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xF1785276"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R1 K8        ; R1 := 0
 30 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xF14F2549"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K12       ; R2 := gClient
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x91E4535"]
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: LOADK     R2 K7        ; R2 := 1
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: LOADK     R4 K7        ; R4 := 1
 40 [-]: FORPREP   R2 48        ; R2 -= R4; PC := 48
 41 [-]: GETGLOBAL R6 K14       ; R6 := gFlashMgr
 42 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xB513C4CD"]
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 45 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["Action"]
 46 [-]: GETGLOBAL R9 K17       ; R9 := isRemotePlay
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: FORLOOP   R2 41        ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
 49 [-]: LOADK     R6 K7        ; R6 := 1
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: LEN       R7 R7        ; R7 := # R7
 52 [-]: LOADK     R8 K7        ; R8 := 1
 53 [-]: FORPREP   R6 61        ; R6 -= R8; PC := 61
 54 [-]: GETGLOBAL R10 K14      ; R10 := gFlashMgr
 55 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xB513C4CD"]
 56 [-]: GETUPVAL  R12 U3       ; R12 := U3
 57 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 58 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["Action"]
 59 [-]: GETGLOBAL R13 K17      ; R13 := isRemotePlay
 60 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 61 [-]: FORLOOP   R6 54        ; R6 += R8; if R6 <= R7 then begin PC := 54; R9 := R6 end
 62 [-]: LOADK     R10 K7       ; R10 := 1
 63 [-]: GETUPVAL  R11 U4       ; R11 := U4
 64 [-]: LEN       R11 R11      ; R11 := # R11
 65 [-]: LOADK     R12 K7       ; R12 := 1
 66 [-]: FORPREP   R10 74       ; R10 -= R12; PC := 74
 67 [-]: GETGLOBAL R14 K14      ; R14 := gFlashMgr
 68 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xB513C4CD"]
 69 [-]: GETUPVAL  R16 U4       ; R16 := U4
 70 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 71 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["Action"]
 72 [-]: GETGLOBAL R17 K17      ; R17 := isRemotePlay
 73 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 74 [-]: FORLOOP   R10 67       ; R10 += R12; if R10 <= R11 then begin PC := 67; R13 := R10 end
 75 [-]: LOADK     R14 K7       ; R14 := 1
 76 [-]: GETUPVAL  R15 U5       ; R15 := U5
 77 [-]: LEN       R15 R15      ; R15 := # R15
 78 [-]: LOADK     R16 K7       ; R16 := 1
 79 [-]: FORPREP   R14 87       ; R14 -= R16; PC := 87
 80 [-]: GETGLOBAL R18 K14      ; R18 := gFlashMgr
 81 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0xB513C4CD"]
 82 [-]: GETUPVAL  R20 U5       ; R20 := U5
 83 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 84 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["Action"]
 85 [-]: GETGLOBAL R21 K17      ; R21 := isRemotePlay
 86 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 87 [-]: FORLOOP   R14 80       ; R14 += R16; if R14 <= R15 then begin PC := 80; R17 := R14 end
 88 [-]: LOADK     R18 K7       ; R18 := 1
 89 [-]: GETUPVAL  R19 U6       ; R19 := U6
 90 [-]: LEN       R19 R19      ; R19 := # R19
 91 [-]: LOADK     R20 K7       ; R20 := 1
 92 [-]: FORPREP   R18 100      ; R18 -= R20; PC := 100
 93 [-]: GETGLOBAL R22 K14      ; R22 := gFlashMgr
 94 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0xB513C4CD"]
 95 [-]: GETUPVAL  R24 U6       ; R24 := U6
 96 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
 97 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["Action"]
 98 [-]: GETGLOBAL R25 K17      ; R25 := isRemotePlay
 99 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
100 [-]: FORLOOP   R18 93       ; R18 += R20; if R18 <= R19 then begin PC := 93; R21 := R18 end
101 [-]: LOADK     R22 K7       ; R22 := 1
102 [-]: GETUPVAL  R23 U7       ; R23 := U7
103 [-]: LEN       R23 R23      ; R23 := # R23
104 [-]: LOADK     R24 K7       ; R24 := 1
105 [-]: FORPREP   R22 113      ; R22 -= R24; PC := 113
106 [-]: GETGLOBAL R26 K14      ; R26 := gFlashMgr
107 [-]: SELF      R26 R26 K15  ; R27 := R26; R26 := R26["0xB513C4CD"]
108 [-]: GETUPVAL  R28 U7       ; R28 := U7
109 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
110 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["Action"]
111 [-]: GETGLOBAL R29 K17      ; R29 := isRemotePlay
112 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
113 [-]: FORLOOP   R22 106      ; R22 += R24; if R22 <= R23 then begin PC := 106; R25 := R22 end
114 [-]: LOADK     R26 K7       ; R26 := 1
115 [-]: GETUPVAL  R27 U8       ; R27 := U8
116 [-]: LEN       R27 R27      ; R27 := # R27
117 [-]: LOADK     R28 K7       ; R28 := 1
118 [-]: FORPREP   R26 126      ; R26 -= R28; PC := 126
119 [-]: GETGLOBAL R30 K14      ; R30 := gFlashMgr
120 [-]: SELF      R30 R30 K15  ; R31 := R30; R30 := R30["0xB513C4CD"]
121 [-]: GETUPVAL  R32 U8       ; R32 := U8
122 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
123 [-]: GETTABLE  R32 R32 K16  ; R32 := R32["Action"]
124 [-]: GETGLOBAL R33 K17      ; R33 := isRemotePlay
125 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
126 [-]: FORLOOP   R26 119      ; R26 += R28; if R26 <= R27 then begin PC := 119; R29 := R26 end
127 [-]: GETUPVAL  R30 U9       ; R30 := U9
128 [-]: GETUPVAL  R31 U10      ; R31 := U10
129 [-]: GETTABLE  R31 R31 K18  ; R31 := R31["GENERAL"]
130 [-]: CALL      R30 2 1      ; R30(R31)
131 [-]: GETUPVAL  R30 U9       ; R30 := U9
132 [-]: GETUPVAL  R31 U10      ; R31 := U10
133 [-]: GETTABLE  R31 R31 K19  ; R31 := R31["POWER_MENU"]
134 [-]: CALL      R30 2 1      ; R30(R31)
135 [-]: GETUPVAL  R30 U9       ; R30 := U9
136 [-]: GETUPVAL  R31 U10      ; R31 := U10
137 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["LUNARO"]
138 [-]: CALL      R30 2 1      ; R30(R31)
139 [-]: GETUPVAL  R30 U9       ; R30 := U9
140 [-]: GETUPVAL  R31 U10      ; R31 := U10
141 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["PLACEMENT"]
142 [-]: CALL      R30 2 1      ; R30(R31)
143 [-]: GETUPVAL  R30 U9       ; R30 := U9
144 [-]: GETUPVAL  R31 U10      ; R31 := U10
145 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["FRAME_FIGHTER"]
146 [-]: CALL      R30 2 1      ; R30(R31)
147 [-]: GETUPVAL  R30 U9       ; R30 := U9
148 [-]: GETUPVAL  R31 U10      ; R31 := U10
149 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["RAILJACK"]
150 [-]: CALL      R30 2 1      ; R30(R31)
151 [-]: GETUPVAL  R30 U9       ; R30 := U9
152 [-]: GETUPVAL  R31 U10      ; R31 := U10
153 [-]: GETTABLE  R31 R31 K24  ; R31 := R31["SHAWZIN"]
154 [-]: CALL      R30 2 1      ; R30(R31)
155 [-]: GETUPVAL  R30 U11      ; R30 := U11
156 [-]: GETUPVAL  R31 U12      ; R31 := U12
157 [-]: CALL      R30 2 1      ; R30(R31)
158 [-]: LOADK     R30 K25      ; R30 := "/Lotus/Language/Menu/ControllerConfig"
159 [-]: MOVE      R31 R1       ; R31 := R1
160 [-]: LOADK     R32 K26      ; R32 := "Title"
161 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
162 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
163 [-]: GETGLOBAL R32 K27      ; R32 := _T
164 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["SetSquadOverlayTitle"]
165 [-]: CALL      R31 2 2      ; R31 := R31(R32)
166 [-]: TEST      R31 1        ; if R31 then PC := 178
167 [-]: JMP       178          ; PC := 178
168 [-]: GETGLOBAL R31 K27      ; R31 := _T
169 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["0x56A300BD"]
170 [-]: GETGLOBAL R32 K30      ; R32 := mMovie
171 [-]: SELF      R32 R32 K31  ; R33 := R32; R32 := R32["0x5DB0BD4"]
172 [-]: MOVE      R34 R30      ; R34 := R30
173 [-]: MOVE      R35 R0       ; R35 := R0
174 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
175 [-]: LOADNIL   R33 R33      ; R33 := nil
176 [-]: MOVE      R34 R1       ; R34 := R1
177 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
178 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x5AE6E363"]
  8 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/Global_DefaultsConfirm"
  9 [-]: LOADK     R2 K5        ; R2 := "ConfirmRestoreDefaultBindings"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1262
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "POWER_MODIFIER"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LOADK     R1 K1        ; R1 := "POWER_MENU"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: LOADK     R1 K2        ; R1 := "ACTIVATE_ABILITY_4"
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB11F032"]
 18 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 20 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Error_ActionNotbound"
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 23 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 25 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: SETTABLE  R5 K7 R6     ; R5["ACTION"] := R6
 29 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: LOADK     R1 K9        ; R1 := "USE"
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R0 K10       ; R0 := isRemotePlay
 39 [-]: TEST      R0 1         ; if R0 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: LOADK     R1 K9        ; R1 := "USE"
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 1         ; if R0 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB11F032"]
 48 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 50 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/Error_NoContextActionBound"
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 53 [-]: CALL      R0 0 1       ; R0(R1,...)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: RETURN    R0 2         ; return R0
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: RETURN    R0 2         ; return R0
 58 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1276
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: TEST      R0 0         ; if not R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
 13 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/Global_DiscardChangesConfirm"
 14 [-]: LOADK     R2 K2        ; R2 := "SaveChanges"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := table
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  8 [-]: SETTABLE  R0 K3 K4     ; R0["mVisible"] := "0x1"
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
 11 [-]: SETTABLE  R0 K5 K6     ; R0["mLabel"] := "/Lotus/Language/Menu/Back"
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
 14 [-]: CLOSURE   R1 0         ; R1 := closure(Function #19.1)
 15 [-]: SETTABLE  R0 K7 R1     ; R0["mCallback"] := R1
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
 18 [-]: SETTABLE  R0 K8 K9     ; R0["mCallout"] := "MENU_CANCEL"
 19 [-]: GETGLOBAL R0 K0        ; R0 := table
 20 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[2]
 26 [-]: SETTABLE  R0 K3 K4     ; R0["mVisible"] := "0x1"
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[2]
 29 [-]: SETTABLE  R0 K5 K11    ; R0["mLabel"] := "/Lotus/Language/Menu/Global_Defaults"
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[2]
 32 [-]: CLOSURE   R1 1         ; R1 := closure(Function #19.2)
 33 [-]: SETTABLE  R0 K7 R1     ; R0["mCallback"] := R1
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[2]
 36 [-]: SETTABLE  R0 K8 K12    ; R0["mCallout"] := "MENU_GENERIC1"
 37 [-]: GETGLOBAL R0 K0        ; R0 := table
 38 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[3]
 44 [-]: SETTABLE  R0 K3 K14    ; R0["mVisible"] := "0x0"
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[3]
 47 [-]: SETTABLE  R0 K5 K15    ; R0["mLabel"] := "/Lotus/Language/Menu/Global_ChangeConfigs"
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[3]
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: SETTABLE  R0 K7 R1     ; R0["mCallback"] := R1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[3]
 54 [-]: SETTABLE  R0 K8 K16    ; R0["mCallout"] := "MENU_GENERIC2"
 55 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 1295
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 1301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "RestoreDefaultBindings"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1311
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xF595ADDE
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
  7 [-]: LOADK     R3 K4        ; R3 := "ControllerMapping"
  8 [-]: LOADK     R4 K5        ; R4 := "_x"
  9 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xF595ADDE
 13 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
 15 [-]: LOADK     R3 K6        ; R3 := "ControllerArt"
 16 [-]: LOADK     R4 K5        ; R4 := "_x"
 17 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETGLOBAL R0 K1        ; R0 := 0xF595ADDE
 21 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
 23 [-]: LOADK     R3 K7        ; R3 := "Powers"
 24 [-]: LOADK     R4 K5        ; R4 := "_x"
 25 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: GETGLOBAL R0 K8        ; R0 := 0x329BDC44
 29 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Components.ThemedCategoriesMenu"
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0x46FF1A3C"]
 32 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 33 [-]: LOADK     R3 K11       ; R3 := "CategoryMenu"
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["LEFT_ALIGNED"]
 39 [-]: SETTABLE  R1 K12 R2    ; R1["mAlign"] := R2
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["Modes"]
 43 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["TEXT"]
 44 [-]: SETTABLE  R1 K14 R2    ; R1["mDisplayMode"] := R2
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: GETUPVAL  R0 U8        ; R0 := U8
 55 [-]: GETUPVAL  R0 U9        ; R0 := U9
 56 [-]: SETTABLE  R1 K17 R2    ; R1["mOnSelectedCallback"] := R2
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 59 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 60 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 61 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 62 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/GeneralBindings"
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
 66 [-]: GETUPVAL  R4 U10       ; R4 := U10
 67 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["GENERAL"]
 68 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: GETGLOBAL R1 K24       ; R1 := isRemotePlay
 72 [-]: TEST      R1 1         ; if R1 then PC := 158
 73 [-]: JMP       158          ; PC := 158
 74 [-]: GETUPVAL  R1 U3        ; R1 := U3
 75 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 76 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 77 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 78 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 79 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Menu/ControllerPowerMenu"
 80 [-]: MOVE      R7 R1        ; R7 := R1
 81 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 82 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
 83 [-]: GETUPVAL  R4 U10       ; R4 := U10
 84 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["POWER_MENU"]
 85 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
 86 [-]: MOVE      R4 R1        ; R4 := R1
 87 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 88 [-]: GETUPVAL  R1 U3        ; R1 := U3
 89 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 90 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 91 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 92 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 93 [-]: LOADK     R6 K27       ; R6 := "/Lotus/Language/Menu/Loadout_Lunaro"
 94 [-]: MOVE      R7 R1        ; R7 := R1
 95 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 96 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
 97 [-]: GETUPVAL  R4 U10       ; R4 := U10
 98 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["LUNARO"]
 99 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
100 [-]: MOVE      R4 R1        ; R4 := R1
101 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
102 [-]: GETUPVAL  R1 U3        ; R1 := U3
103 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
104 [-]: NEWTABLE  R3 0 2       ; R3 := {}
105 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
106 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
107 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Language/Menu/Loadout_Placement"
108 [-]: MOVE      R7 R1        ; R7 := R1
109 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
110 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
111 [-]: GETUPVAL  R4 U10       ; R4 := U10
112 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["PLACEMENT"]
113 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
114 [-]: MOVE      R4 R1        ; R4 := R1
115 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
116 [-]: GETUPVAL  R1 U3        ; R1 := U3
117 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
118 [-]: NEWTABLE  R3 0 2       ; R3 := {}
119 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
120 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
121 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Language/Menu/FighterTitle"
122 [-]: MOVE      R7 R1        ; R7 := R1
123 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
124 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
125 [-]: GETUPVAL  R4 U10       ; R4 := U10
126 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["FRAME_FIGHTER"]
127 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
128 [-]: MOVE      R4 R1        ; R4 := R1
129 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
130 [-]: GETUPVAL  R1 U3        ; R1 := U3
131 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
132 [-]: NEWTABLE  R3 0 2       ; R3 := {}
133 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
134 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
135 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Menu/RailjackTitle"
136 [-]: MOVE      R7 R1        ; R7 := R1
137 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
138 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
139 [-]: GETUPVAL  R4 U10       ; R4 := U10
140 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["RAILJACK"]
141 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
142 [-]: MOVE      R4 R1        ; R4 := R1
143 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
144 [-]: GETUPVAL  R1 U3        ; R1 := U3
145 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
146 [-]: NEWTABLE  R3 0 2       ; R3 := {}
147 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
148 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
149 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Language/Menu/ShawzinTitle"
150 [-]: MOVE      R7 R1        ; R7 := R1
151 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
152 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
153 [-]: GETUPVAL  R4 U10       ; R4 := U10
154 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["SHAWZIN"]
155 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
156 [-]: MOVE      R4 R1        ; R4 := R1
157 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
158 [-]: GETUPVAL  R1 U3        ; R1 := U3
159 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0x6470BAF4"]
160 [-]: CALL      R1 2 1       ; R1(R2)
161 [-]: GETUPVAL  R1 U3        ; R1 := U3
162 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x5B1DCC65"]
163 [-]: LOADK     R3 K39       ; R3 := 1
164 [-]: CALL      R1 3 1       ; R1(R2,R3)
165 [-]: GETUPVAL  R1 U3        ; R1 := U3
166 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0xF41D5FCC"]
167 [-]: CALL      R1 2 1       ; R1(R2)
168 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: LOADK     R4 K2        ; R4 := 0
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
 15 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Section"]
 16 [-]: LT        1 R3 R1      ; if R3 < R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: LOADK     R4 K4        ; R4 := -1
 21 [-]: LOADK     R5 K5        ; R5 := 1
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 24 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 25 [-]: LOADK     R5 K8        ; R5 := "ControllerArt"
 26 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_EASE_OUT"]
 28 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 29 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 30 [-]: LOADK     R9 K12       ; R9 := "_x"
 31 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 32 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 33 [-]: LOADK     R9 K2        ; R9 := 0
 34 [-]: GETUPVAL  R10 U3       ; R10 := U3
 35 [-]: GETUPVAL  R11 U4       ; R11 := U4
 36 [-]: MUL       R11 R11 R2   ; R11 := R11 * R2
 37 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 38 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 39 [-]: LOADK     R9 K13       ; R9 := 0.15000000596046
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 42 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x918EF8CE"]
 43 [-]: CALL      R3 1 2       ; R3 := R3()
 44 [-]: TEST      R3 0         ; if not R3 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 47 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 48 [-]: LOADK     R5 K16       ; R5 := "Powers"
 49 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 50 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_EASE_OUT"]
 51 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 52 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 53 [-]: LOADK     R9 K12       ; R9 := "_x"
 54 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 55 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 56 [-]: LOADK     R9 K2        ; R9 := 0
 57 [-]: GETUPVAL  R10 U5       ; R10 := U5
 58 [-]: GETUPVAL  R11 U4       ; R11 := U4
 59 [-]: MUL       R11 R11 R2   ; R11 := R11 * R2
 60 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 61 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 62 [-]: LOADK     R9 K13       ; R9 := 0.15000000596046
 63 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 64 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 65 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 66 [-]: LOADK     R5 K17       ; R5 := "ControllerMapping"
 67 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 68 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_EASE_OUT"]
 69 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 70 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 71 [-]: LOADK     R9 K12       ; R9 := "_x"
 72 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 73 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 74 [-]: LOADK     R9 K2        ; R9 := 0
 75 [-]: GETUPVAL  R10 U6       ; R10 := U6
 76 [-]: GETUPVAL  R11 U4       ; R11 := U4
 77 [-]: MUL       R11 R11 R2   ; R11 := R11 * R2
 78 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 79 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 80 [-]: LOADK     R9 K13       ; R9 := 0.15000000596046
 81 [-]: LOADK     R10 K2       ; R10 := 0
 82 [-]: CLOSURE   R11 0        ; R11 := closure(Function #20.1.1)
 83 [-]: GETUPVAL  R0 U7        ; R0 := U7
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: GETUPVAL  R0 U8        ; R0 := U8
 86 [-]: GETUPVAL  R0 U3        ; R0 := U3
 87 [-]: GETUPVAL  R0 U4        ; R0 := U4
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: GETUPVAL  R0 U6        ; R0 := U6
 90 [-]: GETUPVAL  R0 U5        ; R0 := U5
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 93 [-]: GETUPVAL  R3 U1        ; R3 := U1
 94 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x25992394"]
 95 [-]: GETGLOBAL R4 K19       ; R4 := _G
 96 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UISound_Select"]
 97 [-]: CALL      R3 2 1       ; R3(R4)
 98 [-]: RETURN    R0 1         ; return 


; Function #20.1.1:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Section"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Section"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K3        ; R2 := "ControllerArt"
 12 [-]: LOADK     R3 K4        ; R3 := "_x"
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: GETUPVAL  R5 U4        ; R5 := U4
 15 [-]: GETUPVAL  R6 U5        ; R6 := U5
 16 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 17 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K5        ; R2 := "ControllerMapping"
 22 [-]: LOADK     R3 K4        ; R3 := "_x"
 23 [-]: GETUPVAL  R4 U6        ; R4 := U6
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: GETUPVAL  R6 U5        ; R6 := U5
 26 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 27 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K6        ; R0 := Engine
 30 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x918EF8CE"]
 31 [-]: CALL      R0 1 2       ; R0 := R0()
 32 [-]: TEST      R0 0         ; if not R0 then PC := 60
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 36 [-]: LOADK     R2 K8        ; R2 := "Powers"
 37 [-]: LOADK     R3 K4        ; R3 := "_x"
 38 [-]: GETUPVAL  R4 U7        ; R4 := U7
 39 [-]: GETUPVAL  R5 U4        ; R5 := U4
 40 [-]: GETUPVAL  R6 U5        ; R6 := U5
 41 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 42 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 43 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 44 [-]: GETGLOBAL R0 K9        ; R0 := 0x52E17A90
 45 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 46 [-]: LOADK     R2 K8        ; R2 := "Powers"
 47 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 48 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_EASE_OUT"]
 49 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 50 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 51 [-]: LOADK     R6 K4        ; R6 := "_x"
 52 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 53 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 54 [-]: LOADK     R6 K13       ; R6 := 100
 55 [-]: GETUPVAL  R7 U7        ; R7 := U7
 56 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 57 [-]: LOADK     R6 K14       ; R6 := 0.30000001192093
 58 [-]: LOADK     R7 K15       ; R7 := 0.25
 59 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 60 [-]: GETGLOBAL R0 K9        ; R0 := 0x52E17A90
 61 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 62 [-]: LOADK     R2 K3        ; R2 := "ControllerArt"
 63 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 64 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_EASE_OUT"]
 65 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 66 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 67 [-]: LOADK     R6 K4        ; R6 := "_x"
 68 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 69 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 70 [-]: LOADK     R6 K13       ; R6 := 100
 71 [-]: GETUPVAL  R7 U3        ; R7 := U3
 72 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 73 [-]: LOADK     R6 K14       ; R6 := 0.30000001192093
 74 [-]: LOADK     R7 K15       ; R7 := 0.25
 75 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 76 [-]: GETGLOBAL R0 K9        ; R0 := 0x52E17A90
 77 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 78 [-]: LOADK     R2 K5        ; R2 := "ControllerMapping"
 79 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 80 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_EASE_OUT"]
 81 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 82 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 83 [-]: LOADK     R6 K4        ; R6 := "_x"
 84 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 85 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 86 [-]: LOADK     R6 K13       ; R6 := 100
 87 [-]: GETUPVAL  R7 U6        ; R7 := U6
 88 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 89 [-]: LOADK     R6 K14       ; R6 := 0.30000001192093
 90 [-]: LOADK     R7 K15       ; R7 := 0.25
 91 [-]: CLOSURE   R8 0         ; R8 := closure(Function #20.1.1.1)
 92 [-]: GETUPVAL  R0 U8        ; R0 := U8
 93 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #20.1.1.1:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1367
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SetSquadOverlayTitle"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x56A300BD"]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8544902F"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 30 [-]: GETGLOBAL R2 K8        ; R2 := gLotusAttractModeGameRulesType
 31 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 36 [-]: GETGLOBAL R2 K2        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ShowBackground"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: TEST      R0 0         ; if not R0 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R1 K2        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x17BDDC36"]
 45 [-]: LOADK     R2 K11       ; R2 := 0.25
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K12 K13   ; R3["TrackAvatar"] := "0x1"
 48 [-]: SETTABLE  R3 K14 K15   ; R3["x"] := 0
 49 [-]: SETTABLE  R3 K16 K15   ; R3["y"] := 0
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R1 K2        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x17BDDC36"]
 55 [-]: LOADK     R2 K11       ; R2 := 0.25
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 58 [-]: GETGLOBAL R2 K17       ; R2 := gRegion
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 97
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETGLOBAL R1 K17       ; R1 := gRegion
 63 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 1         ; if R2 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: TEST      R2 0         ; if not R2 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x24AE62CF"]
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0x5AF30A19"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 79 [-]: MOVE      R4 R2        ; R4 := R2
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 84 [-]: GETUPVAL  R4 U2        ; R4 := U2
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 1         ; if R3 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 89 [-]: GETUPVAL  R4 U2        ; R4 := U2
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: TEST      R3 1         ; if R3 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0x5134D43C"]
 94 [-]: GETUPVAL  R5 U2        ; R5 := U2
 95 [-]: LOADK     R6 K15       ; R6 := 0
 96 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 97 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1402
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD692CA7B"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RadialSolarMapOpen"]
  5 [-]: EQ        1 R2 K4      ; if R2 == "0x1" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K5        ; R0 := gPlayerProfileMgr
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 12 [-]: LOADK     R2 K7        ; R2 := 0
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: LOADK     R0 K7        ; R0 := 0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: LOADK     R0 K8        ; R0 := "/Lotus/Language/Menu/ControllerMappingTitle"
 18 [-]: GETGLOBAL R1 K9        ; R1 := isRemotePlay
 19 [-]: TEST      R1 1         ; if R1 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K10       ; R1 := gGameConfig
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xF1785276"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: LT        0 K12 R1     ; if 1 >= R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Menu/ControllerConfig"
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: LOADK     R3 K14       ; R3 := "Title"
 29 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 30 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 31 [-]: GETGLOBAL R2 K2        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["SetSquadOverlayTitle"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R1 K2        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x56A300BD"]
 38 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 39 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 45 [-]: GETGLOBAL R2 K2        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["ShowBackground"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R1 K2        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x17BDDC36"]
 52 [-]: LOADK     R2 K21       ; R2 := 0.25
 53 [-]: LOADNIL   R3 R3        ; R3 := nil
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 57 [-]: GETGLOBAL R2 K22       ; R2 := gBackgroundRegion
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xE7F490E3"]
 63 [-]: LOADK     R3 K12       ; R3 := 1
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xF017C404"]
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xDDA3917C"]
 69 [-]: GETGLOBAL R4 K26       ; R4 := Lotus_Game
 70 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["UIStyle_Background1"]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 73 [-]: CALL      R1 0 1       ; R1(R2,...)
 74 [-]: GETGLOBAL R1 K28       ; R1 := gRegion
 75 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 1         ; if R2 then PC := 110
 81 [-]: JMP       110          ; PC := 110
 82 [-]: SELF      R2 R1 K30    ; R3 := R1; R2 := R1["0xF1508457"]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: MOVE      R2 R3        ; R2 := R3
 85 [-]: GETUPVAL  R2 U3        ; R2 := U3
 86 [-]: TEST      R2 0         ; if not R2 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R2 R1 K31    ; R3 := R1; R2 := R1["0x24AE62CF"]
 89 [-]: MOVE      R4 R0        ; R4 := R0
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: SELF      R2 R1 K32    ; R3 := R1; R2 := R1["0x5AF30A19"]
 92 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 93 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 94 [-]: MOVE      R4 R2        ; R4 := R2
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 1         ; if R3 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: SELF      R3 R2 K33    ; R4 := R2; R3 := R2["0xD425D6BD"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: MOVE      R3 R4        ; R3 := R4
101 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
102 [-]: GETUPVAL  R4 U4        ; R4 := U4
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: TEST      R3 1         ; if R3 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R3 R2 K34    ; R4 := R2; R3 := R2["0x5134D43C"]
107 [-]: LOADNIL   R5 R5        ; R5 := nil
108 [-]: LOADK     R6 K7        ; R6 := 0
109 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
110 [-]: GETGLOBAL R3 K35       ; R3 := Engine
111 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["0x47916128"]
112 [-]: CALL      R3 1 2       ; R3 := R3()
113 [-]: TEST      R3 0         ; if not R3 then PC := 145
114 [-]: JMP       145          ; PC := 145
115 [-]: LOADK     R3 K37       ; R3 := "Console"
116 [-]: GETGLOBAL R4 K15       ; R4 := 0x400E7765
117 [-]: GETGLOBAL R5 K28       ; R5 := gRegion
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: TEST      R4 1         ; if R4 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETGLOBAL R4 K28       ; R4 := gRegion
122 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x865CA452"]
123 [-]: LOADK     R6 K7        ; R6 := 0
124 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
125 [-]: GETUPVAL  R5 U5        ; R5 := U5
126 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["0xF81722A2"]
127 [-]: EQ        1 R4 K12     ; if R4 == 1 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R6 R0        ; R6 := R0
130 [-]: MOVE      R6 R1        ; R6 := R1
131 [-]: LOADK     R7 K37       ; R7 := "Console"
132 [-]: LOADK     R8 K40       ; R8 := "Pro"
133 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
134 [-]: MOVE      R3 R5        ; R3 := R5
135 [-]: GETGLOBAL R5 K41       ; R5 := 0x8C64AFA9
136 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
137 [-]: LOADK     R7 K42       ; R7 := "ControllerArt.gotoAndStop"
138 [-]: MOVE      R8 R3        ; R8 := R3
139 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
140 [-]: GETGLOBAL R5 K41       ; R5 := 0x8C64AFA9
141 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
142 [-]: LOADK     R7 K43       ; R7 := "ControllerMapping.gotoAndStop"
143 [-]: MOVE      R8 R3        ; R8 := R3
144 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
145 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
146 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5["0x17028E8F"]
147 [-]: LOADK     R7 K45       ; R7 := "ConfigurationLabel.text"
148 [-]: LOADK     R8 K46       ; R8 := "/Lotus/Language/Menu/ConfigurationLabel"
149 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
150 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
151 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5["0x1C19D966"]
152 [-]: LOADK     R7 K48       ; R7 := "CancelButton"
153 [-]: LOADK     R8 K49       ; R8 := "_visible"
154 [-]: MOVE      R9 R0        ; R9 := R0
155 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
156 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
157 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5["0x1C19D966"]
158 [-]: LOADK     R7 K50       ; R7 := "RestoreButton"
159 [-]: LOADK     R8 K49       ; R8 := "_visible"
160 [-]: MOVE      R9 R0        ; R9 := R0
161 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
162 [-]: GETUPVAL  R5 U6        ; R5 := U6
163 [-]: CALL      R5 1 1       ; R5()
164 [-]: GETUPVAL  R5 U7        ; R5 := U7
165 [-]: CALL      R5 1 1       ; R5()
166 [-]: GETGLOBAL R5 K9        ; R5 := isRemotePlay
167 [-]: TEST      R5 1         ; if R5 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETGLOBAL R5 K51       ; R5 := table
170 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["0xE6450C9D"]
171 [-]: GETUPVAL  R6 U8        ; R6 := U8
172 [-]: NEWTABLE  R7 0 3       ; R7 := {}
173 [-]: SETTABLE  R7 K53 K54   ; R7["Label"] := "/Lotus/Language/Menu/PowerMenu"
174 [-]: SETTABLE  R7 K55 K56   ; R7["Action"] := "POWER_MENU"
175 [-]: SETTABLE  R7 K57 K58   ; R7["ExcludePowers"] := "0x0"
176 [-]: CALL      R5 3 1       ; R5(R6,R7)
177 [-]: GETGLOBAL R5 K35       ; R5 := Engine
178 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["0x47916128"]
179 [-]: CALL      R5 1 2       ; R5 := R5()
180 [-]: TEST      R5 0         ; if not R5 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETGLOBAL R5 K51       ; R5 := table
183 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["0xE6450C9D"]
184 [-]: GETUPVAL  R6 U8        ; R6 := U8
185 [-]: NEWTABLE  R7 0 3       ; R7 := {}
186 [-]: SETTABLE  R7 K53 K59   ; R7["Label"] := "/Lotus/Language/Menu/Motion_Snap_Camera"
187 [-]: SETTABLE  R7 K55 K60   ; R7["Action"] := "MOTION_CAMERA_SNAP"
188 [-]: SETTABLE  R7 K57 K4    ; R7["ExcludePowers"] := "0x1"
189 [-]: CALL      R5 3 1       ; R5(R6,R7)
190 [-]: LOADK     R5 K12       ; R5 := 1
191 [-]: GETUPVAL  R6 U8        ; R6 := U8
192 [-]: LEN       R6 R6        ; R6 := # R6
193 [-]: LOADK     R7 K12       ; R7 := 1
194 [-]: FORPREP   R5 205       ; R5 -= R7; PC := 205
195 [-]: GETUPVAL  R9 U8        ; R9 := U8
196 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
197 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
198 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x5DB0BD4"]
199 [-]: GETUPVAL  R12 U8       ; R12 := U8
200 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
201 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["Label"]
202 [-]: MOVE      R13 R0       ; R13 := R0
203 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
204 [-]: SETTABLE  R9 K53 R10   ; R9["Label"] := R10
205 [-]: FORLOOP   R5 195       ; R5 += R7; if R5 <= R6 then begin PC := 195; R8 := R5 end
206 [-]: LOADK     R9 K12       ; R9 := 1
207 [-]: GETUPVAL  R10 U9       ; R10 := U9
208 [-]: LEN       R10 R10      ; R10 := # R10
209 [-]: LOADK     R11 K12      ; R11 := 1
210 [-]: FORPREP   R9 221       ; R9 -= R11; PC := 221
211 [-]: GETUPVAL  R13 U9       ; R13 := U9
212 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
213 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
214 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x5DB0BD4"]
215 [-]: GETUPVAL  R16 U9       ; R16 := U9
216 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
217 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["Label"]
218 [-]: MOVE      R17 R0       ; R17 := R0
219 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
220 [-]: SETTABLE  R13 K53 R14  ; R13["Label"] := R14
221 [-]: FORLOOP   R9 211       ; R9 += R11; if R9 <= R10 then begin PC := 211; R12 := R9 end
222 [-]: LOADK     R13 K12      ; R13 := 1
223 [-]: GETUPVAL  R14 U10      ; R14 := U10
224 [-]: LEN       R14 R14      ; R14 := # R14
225 [-]: LOADK     R15 K12      ; R15 := 1
226 [-]: FORPREP   R13 237      ; R13 -= R15; PC := 237
227 [-]: GETUPVAL  R17 U10      ; R17 := U10
228 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
229 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
230 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x5DB0BD4"]
231 [-]: GETUPVAL  R20 U10      ; R20 := U10
232 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
233 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["Label"]
234 [-]: MOVE      R21 R0       ; R21 := R0
235 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
236 [-]: SETTABLE  R17 K53 R18  ; R17["Label"] := R18
237 [-]: FORLOOP   R13 227      ; R13 += R15; if R13 <= R14 then begin PC := 227; R16 := R13 end
238 [-]: LOADK     R17 K12      ; R17 := 1
239 [-]: GETUPVAL  R18 U11      ; R18 := U11
240 [-]: LEN       R18 R18      ; R18 := # R18
241 [-]: LOADK     R19 K12      ; R19 := 1
242 [-]: FORPREP   R17 253      ; R17 -= R19; PC := 253
243 [-]: GETUPVAL  R21 U11      ; R21 := U11
244 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
245 [-]: GETGLOBAL R22 K0       ; R22 := mMovie
246 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22["0x5DB0BD4"]
247 [-]: GETUPVAL  R24 U11      ; R24 := U11
248 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
249 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["Label"]
250 [-]: MOVE      R25 R0       ; R25 := R0
251 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
252 [-]: SETTABLE  R21 K53 R22  ; R21["Label"] := R22
253 [-]: FORLOOP   R17 243      ; R17 += R19; if R17 <= R18 then begin PC := 243; R20 := R17 end
254 [-]: LOADK     R21 K12      ; R21 := 1
255 [-]: GETUPVAL  R22 U12      ; R22 := U12
256 [-]: LEN       R22 R22      ; R22 := # R22
257 [-]: LOADK     R23 K12      ; R23 := 1
258 [-]: FORPREP   R21 269      ; R21 -= R23; PC := 269
259 [-]: GETUPVAL  R25 U12      ; R25 := U12
260 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
261 [-]: GETGLOBAL R26 K0       ; R26 := mMovie
262 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26["0x5DB0BD4"]
263 [-]: GETUPVAL  R28 U12      ; R28 := U12
264 [-]: GETTABLE  R28 R28 R24  ; R28 := R28[R24]
265 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["Label"]
266 [-]: MOVE      R29 R0       ; R29 := R0
267 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
268 [-]: SETTABLE  R25 K53 R26  ; R25["Label"] := R26
269 [-]: FORLOOP   R21 259      ; R21 += R23; if R21 <= R22 then begin PC := 259; R24 := R21 end
270 [-]: LOADK     R25 K12      ; R25 := 1
271 [-]: GETUPVAL  R26 U13      ; R26 := U13
272 [-]: LEN       R26 R26      ; R26 := # R26
273 [-]: LOADK     R27 K12      ; R27 := 1
274 [-]: FORPREP   R25 285      ; R25 -= R27; PC := 285
275 [-]: GETUPVAL  R29 U13      ; R29 := U13
276 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
277 [-]: GETGLOBAL R30 K0       ; R30 := mMovie
278 [-]: SELF      R30 R30 K18  ; R31 := R30; R30 := R30["0x5DB0BD4"]
279 [-]: GETUPVAL  R32 U13      ; R32 := U13
280 [-]: GETTABLE  R32 R32 R28  ; R32 := R32[R28]
281 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["Label"]
282 [-]: MOVE      R33 R0       ; R33 := R0
283 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
284 [-]: SETTABLE  R29 K53 R30  ; R29["Label"] := R30
285 [-]: FORLOOP   R25 275      ; R25 += R27; if R25 <= R26 then begin PC := 275; R28 := R25 end
286 [-]: LOADK     R29 K12      ; R29 := 1
287 [-]: GETUPVAL  R30 U14      ; R30 := U14
288 [-]: LEN       R30 R30      ; R30 := # R30
289 [-]: LOADK     R31 K12      ; R31 := 1
290 [-]: FORPREP   R29 301      ; R29 -= R31; PC := 301
291 [-]: GETUPVAL  R33 U14      ; R33 := U14
292 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
293 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
294 [-]: SELF      R34 R34 K18  ; R35 := R34; R34 := R34["0x5DB0BD4"]
295 [-]: GETUPVAL  R36 U14      ; R36 := U14
296 [-]: GETTABLE  R36 R36 R32  ; R36 := R36[R32]
297 [-]: GETTABLE  R36 R36 K53  ; R36 := R36["Label"]
298 [-]: MOVE      R37 R0       ; R37 := R0
299 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
300 [-]: SETTABLE  R33 K53 R34  ; R33["Label"] := R34
301 [-]: FORLOOP   R29 291      ; R29 += R31; if R29 <= R30 then begin PC := 291; R32 := R29 end
302 [-]: GETGLOBAL R33 K9       ; R33 := isRemotePlay
303 [-]: TEST      R33 0        ; if not R33 then PC := 308
304 [-]: JMP       308          ; PC := 308
305 [-]: GETUPVAL  R33 U16      ; R33 := U16
306 [-]: MOVE      R33 R15      ; R33 := R15
307 [-]: JMP       340          ; PC := 340
308 [-]: GETGLOBAL R33 K35      ; R33 := Engine
309 [-]: GETTABLE  R33 R33 K61  ; R33 := R33["0x918EF8CE"]
310 [-]: CALL      R33 1 2      ; R33 := R33()
311 [-]: TEST      R33 1        ; if R33 then PC := 319
312 [-]: JMP       319          ; PC := 319
313 [-]: GETGLOBAL R33 K62      ; R33 := gFlashMgr
314 [-]: SELF      R33 R33 K63  ; R34 := R33; R33 := R33["0x6402F397"]
315 [-]: LOADK     R35 K64      ; R35 := "Graphics.DeviceIconType"
316 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
317 [-]: EQ        0 R33 K65    ; if R33 ~= "DIT_PS4" then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: GETUPVAL  R33 U17      ; R33 := U17
320 [-]: MOVE      R33 R15      ; R33 := R15
321 [-]: JMP       340          ; PC := 340
322 [-]: GETGLOBAL R33 K35      ; R33 := Engine
323 [-]: GETTABLE  R33 R33 K66  ; R33 := R33["0x695D4229"]
324 [-]: CALL      R33 1 2      ; R33 := R33()
325 [-]: TEST      R33 0        ; if not R33 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: GETUPVAL  R33 U18      ; R33 := U18
328 [-]: MOVE      R33 R15      ; R33 := R15
329 [-]: JMP       340          ; PC := 340
330 [-]: GETGLOBAL R33 K35      ; R33 := Engine
331 [-]: GETTABLE  R33 R33 K36  ; R33 := R33["0x47916128"]
332 [-]: CALL      R33 1 2      ; R33 := R33()
333 [-]: TEST      R33 0        ; if not R33 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: GETUPVAL  R33 U19      ; R33 := U19
336 [-]: MOVE      R33 R15      ; R33 := R15
337 [-]: JMP       340          ; PC := 340
338 [-]: GETUPVAL  R33 U20      ; R33 := U20
339 [-]: MOVE      R33 R15      ; R33 := R15
340 [-]: GETUPVAL  R33 U2       ; R33 := U2
341 [-]: GETTABLE  R33 R33 K25  ; R33 := R33["0xDDA3917C"]
342 [-]: GETGLOBAL R34 K26      ; R34 := Lotus_Game
343 [-]: GETTABLE  R34 R34 K67  ; R34 := R34["UIStyle_FloatingContent"]
344 [-]: MOVE      R35 R1       ; R35 := R1
345 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
346 [-]: LOADK     R34 K12      ; R34 := 1
347 [-]: GETUPVAL  R35 U15      ; R35 := U15
348 [-]: LEN       R35 R35      ; R35 := # R35
349 [-]: LOADK     R36 K12      ; R36 := 1
350 [-]: FORPREP   R34 396      ; R34 -= R36; PC := 396
351 [-]: GETUPVAL  R38 U15      ; R38 := U15
352 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
353 [-]: GETTABLE  R38 R38 K68  ; R38 := R38["AnchorIndex"]
354 [-]: EQ        1 R38 K69    ; if R38 == nil then PC := 396
355 [-]: JMP       396          ; PC := 396
356 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
357 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x1C19D966"]
358 [-]: LOADK     R40 K70      ; R40 := "ControllerMapping.KeyAnchor"
359 [-]: GETUPVAL  R41 U15      ; R41 := U15
360 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
361 [-]: GETTABLE  R41 R41 K68  ; R41 := R41["AnchorIndex"]
362 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
363 [-]: LOADK     R41 K49      ; R41 := "_visible"
364 [-]: MOVE      R42 R0       ; R42 := R0
365 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
366 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
367 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x1C19D966"]
368 [-]: LOADK     R40 K71      ; R40 := "ControllerMapping.Ring"
369 [-]: GETUPVAL  R41 U15      ; R41 := U15
370 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
371 [-]: GETTABLE  R41 R41 K68  ; R41 := R41["AnchorIndex"]
372 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
373 [-]: LOADK     R41 K49      ; R41 := "_visible"
374 [-]: MOVE      R42 R0       ; R42 := R0
375 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
376 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
377 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x1C19D966"]
378 [-]: LOADK     R40 K70      ; R40 := "ControllerMapping.KeyAnchor"
379 [-]: GETUPVAL  R41 U15      ; R41 := U15
380 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
381 [-]: GETTABLE  R41 R41 K68  ; R41 := R41["AnchorIndex"]
382 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
383 [-]: LOADK     R41 K72      ; R41 := "_color"
384 [-]: MOVE      R42 R33      ; R42 := R33
385 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
386 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
387 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x1C19D966"]
388 [-]: LOADK     R40 K71      ; R40 := "ControllerMapping.Ring"
389 [-]: GETUPVAL  R41 U15      ; R41 := U15
390 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
391 [-]: GETTABLE  R41 R41 K68  ; R41 := R41["AnchorIndex"]
392 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
393 [-]: LOADK     R41 K72      ; R41 := "_color"
394 [-]: MOVE      R42 R33      ; R42 := R33
395 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
396 [-]: FORLOOP   R34 351      ; R34 += R36; if R34 <= R35 then begin PC := 351; R37 := R34 end
397 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
398 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x1C19D966"]
399 [-]: LOADK     R40 K73      ; R40 := "ControllerMapping.Lines"
400 [-]: LOADK     R41 K72      ; R41 := "_color"
401 [-]: MOVE      R42 R33      ; R42 := R33
402 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
403 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
404 [-]: SELF      R38 R38 K74  ; R39 := R38; R38 := R38["0x7E1F26D7"]
405 [-]: LOADK     R40 K75      ; R40 := "ControllerArt"
406 [-]: GETGLOBAL R41 K76      ; R41 := colorRemapMaterial
407 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
408 [-]: GETUPVAL  R38 U2       ; R38 := U2
409 [-]: GETTABLE  R38 R38 K25  ; R38 := R38["0xDDA3917C"]
410 [-]: GETGLOBAL R39 K26      ; R39 := Lotus_Game
411 [-]: GETTABLE  R39 R39 K27  ; R39 := R39["UIStyle_Background1"]
412 [-]: CALL      R38 2 2      ; R38 := R38(R39)
413 [-]: GETUPVAL  R39 U2       ; R39 := U2
414 [-]: GETTABLE  R39 R39 K25  ; R39 := R39["0xDDA3917C"]
415 [-]: GETGLOBAL R40 K26      ; R40 := Lotus_Game
416 [-]: GETTABLE  R40 R40 K77  ; R40 := R40["UIStyle_Content"]
417 [-]: CALL      R39 2 2      ; R39 := R39(R40)
418 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
419 [-]: SELF      R40 R40 K78  ; R41 := R40; R40 := R40["0x302AAB2F"]
420 [-]: LOADK     R42 K75      ; R42 := "ControllerArt"
421 [-]: LOADK     R43 K79      ; R43 := "StartColor"
422 [-]: GETTABLE  R44 R38 K80  ; R44 := R38["red"]
423 [-]: DIV       R44 R44 K81  ; R44 := R44 / 255
424 [-]: GETTABLE  R45 R38 K82  ; R45 := R38["green"]
425 [-]: DIV       R45 R45 K81  ; R45 := R45 / 255
426 [-]: GETTABLE  R46 R38 K83  ; R46 := R38["blue"]
427 [-]: DIV       R46 R46 K81  ; R46 := R46 / 255
428 [-]: LOADK     R47 K12      ; R47 := 1
429 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
430 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
431 [-]: SELF      R40 R40 K78  ; R41 := R40; R40 := R40["0x302AAB2F"]
432 [-]: LOADK     R42 K75      ; R42 := "ControllerArt"
433 [-]: LOADK     R43 K84      ; R43 := "EndColor"
434 [-]: GETTABLE  R44 R39 K80  ; R44 := R39["red"]
435 [-]: DIV       R44 R44 K81  ; R44 := R44 / 255
436 [-]: GETTABLE  R45 R39 K82  ; R45 := R39["green"]
437 [-]: DIV       R45 R45 K81  ; R45 := R45 / 255
438 [-]: GETTABLE  R46 R39 K83  ; R46 := R39["blue"]
439 [-]: DIV       R46 R46 K81  ; R46 := R46 / 255
440 [-]: LOADK     R47 K12      ; R47 := 1
441 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
442 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
443 [-]: SELF      R40 R40 K74  ; R41 := R40; R40 := R40["0x7E1F26D7"]
444 [-]: LOADK     R42 K73      ; R42 := "ControllerMapping.Lines"
445 [-]: GETGLOBAL R43 K85      ; R43 := lineMaterial
446 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
447 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
448 [-]: SELF      R40 R40 K78  ; R41 := R40; R40 := R40["0x302AAB2F"]
449 [-]: LOADK     R42 K73      ; R42 := "ControllerMapping.Lines"
450 [-]: LOADK     R43 K86      ; R43 := "RipplesColor"
451 [-]: GETTABLE  R44 R39 K80  ; R44 := R39["red"]
452 [-]: DIV       R44 R44 K81  ; R44 := R44 / 255
453 [-]: GETTABLE  R45 R39 K82  ; R45 := R39["green"]
454 [-]: DIV       R45 R45 K81  ; R45 := R45 / 255
455 [-]: GETTABLE  R46 R39 K83  ; R46 := R39["blue"]
456 [-]: DIV       R46 R46 K81  ; R46 := R46 / 255
457 [-]: LOADK     R47 K87      ; R47 := 0.40000000596046
458 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
459 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
460 [-]: SELF      R40 R40 K47  ; R41 := R40; R40 := R40["0x1C19D966"]
461 [-]: LOADK     R42 K88      ; R42 := "Powers.Background"
462 [-]: LOADK     R43 K72      ; R43 := "_color"
463 [-]: SELF      R44 R38 K89  ; R45 := R38; R44 := R38["0x479E62B4"]
464 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
465 [-]: CALL      R40 0 1      ; R40(R41,...)
466 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
467 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40["0x17028E8F"]
468 [-]: LOADK     R42 K90      ; R42 := "Powers.Title.text"
469 [-]: LOADK     R43 K91      ; R43 := "/Lotus/Language/Menu/"
470 [-]: GETUPVAL  R44 U5       ; R44 := U5
471 [-]: GETTABLE  R44 R44 K39  ; R44 := R44["0xF81722A2"]
472 [-]: GETGLOBAL R45 K9       ; R45 := isRemotePlay
473 [-]: LOADK     R46 K92      ; R46 := "PS4_ControllerMappingTouchPadTitle"
474 [-]: LOADK     R47 K93      ; R47 := "PS4_ControllerMappingTouchScreenTitle"
475 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
476 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
477 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
478 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
479 [-]: SELF      R40 R40 K47  ; R41 := R40; R40 := R40["0x1C19D966"]
480 [-]: LOADK     R42 K94      ; R42 := "Powers.Title"
481 [-]: LOADK     R43 K72      ; R43 := "_color"
482 [-]: MOVE      R44 R33      ; R44 := R33
483 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
484 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
485 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40["0x17028E8F"]
486 [-]: LOADK     R42 K95      ; R42 := "Powers.RearTitle.text"
487 [-]: LOADK     R43 K96      ; R43 := "/Lotus/Language/Menu/PS4_ControllerMappingRearTouchPadTitle"
488 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
489 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
490 [-]: SELF      R40 R40 K47  ; R41 := R40; R40 := R40["0x1C19D966"]
491 [-]: LOADK     R42 K97      ; R42 := "Powers.RearTitle"
492 [-]: LOADK     R43 K72      ; R43 := "_color"
493 [-]: MOVE      R44 R33      ; R44 := R33
494 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
495 [-]: LOADK     R40 K12      ; R40 := 1
496 [-]: LOADK     R41 K98      ; R41 := 5
497 [-]: LOADK     R42 K12      ; R42 := 1
498 [-]: FORPREP   R40 509      ; R40 -= R42; PC := 509
499 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
500 [-]: SELF      R44 R44 K47  ; R45 := R44; R44 := R44["0x1C19D966"]
501 [-]: LOADK     R46 K99      ; R46 := "Powers.PadIcon"
502 [-]: GETGLOBAL R47 K100     ; R47 := 0x9FAED6BC
503 [-]: MOVE      R48 R43      ; R48 := R43
504 [-]: CALL      R47 2 2      ; R47 := R47(R48)
505 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
506 [-]: LOADK     R47 K72      ; R47 := "_color"
507 [-]: MOVE      R48 R33      ; R48 := R33
508 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
509 [-]: FORLOOP   R40 499      ; R40 += R42; if R40 <= R41 then begin PC := 499; R43 := R40 end
510 [-]: LOADK     R44 K12      ; R44 := 1
511 [-]: LOADK     R45 K101     ; R45 := 4
512 [-]: LOADK     R46 K12      ; R46 := 1
513 [-]: FORPREP   R44 524      ; R44 -= R46; PC := 524
514 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
515 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
516 [-]: LOADK     R50 K102     ; R50 := "Powers.RearPadIcon"
517 [-]: GETGLOBAL R51 K100     ; R51 := 0x9FAED6BC
518 [-]: MOVE      R52 R47      ; R52 := R47
519 [-]: CALL      R51 2 2      ; R51 := R51(R52)
520 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
521 [-]: LOADK     R51 K72      ; R51 := "_color"
522 [-]: MOVE      R52 R33      ; R52 := R33
523 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
524 [-]: FORLOOP   R44 514      ; R44 += R46; if R44 <= R45 then begin PC := 514; R47 := R44 end
525 [-]: GETUPVAL  R48 U21      ; R48 := U21
526 [-]: GETTABLE  R48 R48 K103 ; R48 := R48["0xC9168CC"]
527 [-]: GETGLOBAL R49 K0       ; R49 := mMovie
528 [-]: LOADK     R50 K104     ; R50 := "Powers.Separator"
529 [-]: LOADK     R51 K105     ; R51 := 120
530 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
531 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
532 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
533 [-]: LOADK     R50 K104     ; R50 := "Powers.Separator"
534 [-]: LOADK     R51 K72      ; R51 := "_color"
535 [-]: MOVE      R52 R33      ; R52 := R33
536 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
537 [-]: GETUPVAL  R48 U22      ; R48 := U22
538 [-]: GETUPVAL  R49 U23      ; R49 := U23
539 [-]: GETTABLE  R49 R49 K106 ; R49 := R49["GENERAL"]
540 [-]: CALL      R48 2 1      ; R48(R49)
541 [-]: GETGLOBAL R48 K9       ; R48 := isRemotePlay
542 [-]: TEST      R48 1        ; if R48 then PC := 568
543 [-]: JMP       568          ; PC := 568
544 [-]: GETUPVAL  R48 U22      ; R48 := U22
545 [-]: GETUPVAL  R49 U23      ; R49 := U23
546 [-]: GETTABLE  R49 R49 K56  ; R49 := R49["POWER_MENU"]
547 [-]: CALL      R48 2 1      ; R48(R49)
548 [-]: GETUPVAL  R48 U22      ; R48 := U22
549 [-]: GETUPVAL  R49 U23      ; R49 := U23
550 [-]: GETTABLE  R49 R49 K107 ; R49 := R49["LUNARO"]
551 [-]: CALL      R48 2 1      ; R48(R49)
552 [-]: GETUPVAL  R48 U22      ; R48 := U22
553 [-]: GETUPVAL  R49 U23      ; R49 := U23
554 [-]: GETTABLE  R49 R49 K108 ; R49 := R49["PLACEMENT"]
555 [-]: CALL      R48 2 1      ; R48(R49)
556 [-]: GETUPVAL  R48 U22      ; R48 := U22
557 [-]: GETUPVAL  R49 U23      ; R49 := U23
558 [-]: GETTABLE  R49 R49 K109 ; R49 := R49["FRAME_FIGHTER"]
559 [-]: CALL      R48 2 1      ; R48(R49)
560 [-]: GETUPVAL  R48 U22      ; R48 := U22
561 [-]: GETUPVAL  R49 U23      ; R49 := U23
562 [-]: GETTABLE  R49 R49 K110 ; R49 := R49["RAILJACK"]
563 [-]: CALL      R48 2 1      ; R48(R49)
564 [-]: GETUPVAL  R48 U22      ; R48 := U22
565 [-]: GETUPVAL  R49 U23      ; R49 := U23
566 [-]: GETTABLE  R49 R49 K111 ; R49 := R49["SHAWZIN"]
567 [-]: CALL      R48 2 1      ; R48(R49)
568 [-]: GETUPVAL  R48 U24      ; R48 := U24
569 [-]: CALL      R48 1 1      ; R48()
570 [-]: GETUPVAL  R48 U25      ; R48 := U25
571 [-]: CALL      R48 1 1      ; R48()
572 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
573 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
574 [-]: LOADK     R50 K112     ; R50 := "Lines"
575 [-]: LOADK     R51 K113     ; R51 := "_alpha"
576 [-]: LOADK     R52 K114     ; R52 := 100
577 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
578 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
579 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
580 [-]: LOADK     R50 K115     ; R50 := "ButtonMappings"
581 [-]: LOADK     R51 K113     ; R51 := "_alpha"
582 [-]: LOADK     R52 K114     ; R52 := 100
583 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
584 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
585 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
586 [-]: LOADK     R50 K75      ; R50 := "ControllerArt"
587 [-]: LOADK     R51 K113     ; R51 := "_alpha"
588 [-]: LOADK     R52 K114     ; R52 := 100
589 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
590 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
591 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
592 [-]: LOADK     R50 K116     ; R50 := "Powers"
593 [-]: LOADK     R51 K113     ; R51 := "_alpha"
594 [-]: LOADK     R52 K114     ; R52 := 100
595 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
596 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
597 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
598 [-]: LOADK     R50 K117     ; R50 := "_root"
599 [-]: LOADK     R51 K113     ; R51 := "_alpha"
600 [-]: LOADK     R52 K7       ; R52 := 0
601 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
602 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
603 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
604 [-]: LOADK     R50 K118     ; R50 := "AbilitySelector"
605 [-]: LOADK     R51 K49      ; R51 := "_visible"
606 [-]: MOVE      R52 R0       ; R52 := R0
607 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
608 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
609 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
610 [-]: LOADK     R50 K116     ; R50 := "Powers"
611 [-]: LOADK     R51 K49      ; R51 := "_visible"
612 [-]: GETGLOBAL R52 K35      ; R52 := Engine
613 [-]: GETTABLE  R52 R52 K61  ; R52 := R52["0x918EF8CE"]
614 [-]: CALL      R52 1 0      ; R52,... := R52()
615 [-]: CALL      R48 0 1      ; R48(R49,...)
616 [-]: GETUPVAL  R48 U26      ; R48 := U26
617 [-]: CALL      R48 1 1      ; R48()
618 [-]: MOVE      R48 R1       ; R48 := R1
619 [-]: MOVE      R48 R27      ; R48 := R27
620 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1572
; #Upvalues:       5
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
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: TEST      R0 0         ; if not R0 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1590
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1594
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 70
  7 [-]: JMP       70           ; PC := 70
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3EEB612E"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xF14F2549"]
 17 [-]: LOADK     R4 K6        ; R4 := 0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xA0C299D5"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K8        ; R2 := gClient
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x91E4535"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: MOVE      R2 R2        ; R2 := R2
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["GENERAL"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K11       ; R2 := isRemotePlay
 35 [-]: TEST      R2 1         ; if R2 then PC := 67
 36 [-]: JMP       67           ; PC := 67
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["POWER_MENU"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["LUNARO"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["PLACEMENT"]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FRAME_FIGHTER"]
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETUPVAL  R2 U3        ; R2 := U3
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["RAILJACK"]
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETUPVAL  R2 U3        ; R2 := U3
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SHAWZIN"]
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETUPVAL  R2 U5        ; R2 := U5
 68 [-]: GETUPVAL  R3 U6        ; R3 := U6
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1617
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "ControllerLayout::OnProfileSaved"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "ERROR: Profile failed to save"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x458F27A9"]
 16 [-]: LOADK     R3 K5        ; R3 := "Finished"
 17 [-]: LOADK     R4 K6        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1630
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 634
  7 [-]: JMP       634          ; PC := 634
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3EEB612E"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA0C299D5"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0xECFDD17
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       182          ; PC := 182
 18 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["Data"]
 19 [-]: TEST      R7 0         ; if not R7 then PC := 143
 20 [-]: JMP       143          ; PC := 143
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
 23 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Data"]
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["DeadZone"]
 25 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["Data"]
 26 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["DeadZone"]
 27 [-]: LOADK     R10 K7       ; R10 := 0
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xF81722A2"]
 31 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["Data"]
 32 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["Invert"]
 33 [-]: GETTABLE  R10 R6 K4    ; R10 := R6["Data"]
 34 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["Invert"]
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 37 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["Data"]
 38 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Action"]
 39 [-]: EQ        0 R9 K10     ; if R9 ~= "LOOK_X" then PC := 69
 40 [-]: JMP       69           ; PC := 69
 41 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["Mapping"]
 42 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Button"]
 43 [-]: EQ        0 R9 K13     ; if R9 ~= "GAMEPAD_LX" then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x95264C9F"]
 46 [-]: LOADK     R11 K15      ; R11 := "LOOK_Y"
 47 [-]: LOADK     R12 K16      ; R12 := "GAMEPAD_LY"
 48 [-]: MOVE      R13 R7       ; R13 := R7
 49 [-]: MOVE      R14 R8       ; R14 := R8
 50 [-]: GETGLOBAL R15 K17      ; R15 := defaultFilter
 51 [-]: MOVE      R16 R0       ; R16 := R0
 52 [-]: MOVE      R17 R0       ; R17 := R0
 53 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 54 [-]: JMP       132          ; PC := 132
 55 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["Mapping"]
 56 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Button"]
 57 [-]: EQ        0 R9 K18     ; if R9 ~= "GAMEPAD_RX" then PC := 132
 58 [-]: JMP       132          ; PC := 132
 59 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x95264C9F"]
 60 [-]: LOADK     R11 K15      ; R11 := "LOOK_Y"
 61 [-]: LOADK     R12 K19      ; R12 := "GAMEPAD_RY"
 62 [-]: MOVE      R13 R7       ; R13 := R7
 63 [-]: MOVE      R14 R8       ; R14 := R8
 64 [-]: GETGLOBAL R15 K17      ; R15 := defaultFilter
 65 [-]: MOVE      R16 R0       ; R16 := R0
 66 [-]: MOVE      R17 R0       ; R17 := R0
 67 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 68 [-]: JMP       132          ; PC := 132
 69 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["Data"]
 70 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Action"]
 71 [-]: EQ        0 R9 K20     ; if R9 ~= "MOVE_X" then PC := 102
 72 [-]: JMP       102          ; PC := 102
 73 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["Mapping"]
 74 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Button"]
 75 [-]: EQ        0 R9 K13     ; if R9 ~= "GAMEPAD_LX" then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x95264C9F"]
 78 [-]: LOADK     R11 K21      ; R11 := "MOVE_Z"
 79 [-]: LOADK     R12 K16      ; R12 := "GAMEPAD_LY"
 80 [-]: MOVE      R13 R7       ; R13 := R7
 81 [-]: MOVE      R14 R8       ; R14 := R8
 82 [-]: GETGLOBAL R15 K17      ; R15 := defaultFilter
 83 [-]: MOVE      R16 R0       ; R16 := R0
 84 [-]: MOVE      R17 R0       ; R17 := R0
 85 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 86 [-]: JMP       100          ; PC := 100
 87 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["Mapping"]
 88 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Button"]
 89 [-]: EQ        0 R9 K18     ; if R9 ~= "GAMEPAD_RX" then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x95264C9F"]
 92 [-]: LOADK     R11 K21      ; R11 := "MOVE_Z"
 93 [-]: LOADK     R12 K19      ; R12 := "GAMEPAD_RY"
 94 [-]: MOVE      R13 R7       ; R13 := R7
 95 [-]: MOVE      R14 R8       ; R14 := R8
 96 [-]: GETGLOBAL R15 K17      ; R15 := defaultFilter
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: MOVE      R17 R0       ; R17 := R0
 99 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
100 [-]: MOVE      R8 R0        ; R8 := R0
101 [-]: JMP       132          ; PC := 132
102 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["Data"]
103 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Action"]
104 [-]: EQ        0 R9 K22     ; if R9 ~= "POWER_MENU" then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x95264C9F"]
107 [-]: GETTABLE  R11 R6 K4    ; R11 := R6["Data"]
108 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Action"]
109 [-]: GETTABLE  R12 R6 K11   ; R12 := R6["Mapping"]
110 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Button"]
111 [-]: MOVE      R13 R7       ; R13 := R7
112 [-]: MOVE      R14 R8       ; R14 := R8
113 [-]: GETGLOBAL R15 K23      ; R15 := powerMenuFilter
114 [-]: MOVE      R16 R0       ; R16 := R0
115 [-]: MOVE      R17 R0       ; R17 := R0
116 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
117 [-]: JMP       132          ; PC := 132
118 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["Data"]
119 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Action"]
120 [-]: EQ        0 R9 K24     ; if R9 ~= "SECONDARY_FIRE" then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x95264C9F"]
123 [-]: LOADK     R11 K25      ; R11 := "MELEE_CHANNEL"
124 [-]: GETTABLE  R12 R6 K11   ; R12 := R6["Mapping"]
125 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Button"]
126 [-]: MOVE      R13 R7       ; R13 := R7
127 [-]: MOVE      R14 R8       ; R14 := R8
128 [-]: GETGLOBAL R15 K26      ; R15 := meleeFilter
129 [-]: MOVE      R16 R0       ; R16 := R0
130 [-]: MOVE      R17 R0       ; R17 := R0
131 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
132 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x95264C9F"]
133 [-]: GETTABLE  R11 R6 K4    ; R11 := R6["Data"]
134 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Action"]
135 [-]: GETTABLE  R12 R6 K11   ; R12 := R6["Mapping"]
136 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Button"]
137 [-]: MOVE      R13 R7       ; R13 := R7
138 [-]: MOVE      R14 R8       ; R14 := R8
139 [-]: GETGLOBAL R15 K17      ; R15 := defaultFilter
140 [-]: MOVE      R16 R0       ; R16 := R0
141 [-]: MOVE      R17 R0       ; R17 := R0
142 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
143 [-]: GETTABLE  R9 R6 K27    ; R9 := R6["Data2"]
144 [-]: TEST      R9 0         ; if not R9 then PC := 179
145 [-]: JMP       179          ; PC := 179
146 [-]: GETUPVAL  R9 U3        ; R9 := U3
147 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xF81722A2"]
148 [-]: GETTABLE  R10 R6 K27   ; R10 := R6["Data2"]
149 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["DeadZone"]
150 [-]: GETTABLE  R11 R6 K27   ; R11 := R6["Data2"]
151 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["DeadZone"]
152 [-]: LOADK     R12 K7       ; R12 := 0
153 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
154 [-]: GETUPVAL  R10 U3       ; R10 := U3
155 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xF81722A2"]
156 [-]: GETTABLE  R11 R6 K27   ; R11 := R6["Data2"]
157 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["Invert"]
158 [-]: GETTABLE  R12 R6 K27   ; R12 := R6["Data2"]
159 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["Invert"]
160 [-]: MOVE      R13 R0       ; R13 := R0
161 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
162 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x95264C9F"]
163 [-]: GETTABLE  R13 R6 K27   ; R13 := R6["Data2"]
164 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["Action"]
165 [-]: GETTABLE  R14 R6 K11   ; R14 := R6["Mapping"]
166 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["Button"]
167 [-]: MOVE      R15 R9       ; R15 := R9
168 [-]: MOVE      R16 R10      ; R16 := R10
169 [-]: GETUPVAL  R17 U3       ; R17 := U3
170 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0xF81722A2"]
171 [-]: GETTABLE  R18 R6 K27   ; R18 := R6["Data2"]
172 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["IsMelee2"]
173 [-]: GETGLOBAL R19 K26      ; R19 := meleeFilter
174 [-]: GETGLOBAL R20 K29      ; R20 := archwingFilter
175 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
176 [-]: MOVE      R18 R0       ; R18 := R0
177 [-]: MOVE      R19 R0       ; R19 := R0
178 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
179 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0xE8477611"]
180 [-]: GETGLOBAL R13 K31      ; R13 := isRemotePlay
181 [-]: CALL      R11 3 1      ; R11(R12,R13)
182 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
183 [-]: JMP       18           ; PC := 18
184 [-]: GETGLOBAL R11 K3       ; R11 := 0xECFDD17
185 [-]: GETUPVAL  R12 U4       ; R12 := U4
186 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
187 [-]: JMP       209          ; PC := 209
188 [-]: GETTABLE  R16 R15 K4   ; R16 := R15["Data"]
189 [-]: TEST      R16 0        ; if not R16 then PC := 209
190 [-]: JMP       209          ; PC := 209
191 [-]: GETTABLE  R16 R15 K4   ; R16 := R15["Data"]
192 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["Action"]
193 [-]: EQ        1 R16 K22    ; if R16 == "POWER_MENU" then PC := 209
194 [-]: JMP       209          ; PC := 209
195 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1["0x95264C9F"]
196 [-]: GETTABLE  R18 R15 K4   ; R18 := R15["Data"]
197 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["Action"]
198 [-]: GETTABLE  R19 R15 K11  ; R19 := R15["Mapping"]
199 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["Button"]
200 [-]: LOADK     R20 K7       ; R20 := 0
201 [-]: MOVE      R21 R0       ; R21 := R0
202 [-]: GETGLOBAL R22 K23      ; R22 := powerMenuFilter
203 [-]: MOVE      R23 R0       ; R23 := R0
204 [-]: MOVE      R24 R0       ; R24 := R0
205 [-]: CALL      R16 9 1      ; R16(R17,R18,R19,R20,R21,R22,R23,R24)
206 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0xE8477611"]
207 [-]: GETGLOBAL R18 K31      ; R18 := isRemotePlay
208 [-]: CALL      R16 3 1      ; R16(R17,R18)
209 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 188; R13 := R14 end
210 [-]: JMP       188          ; PC := 188
211 [-]: GETGLOBAL R16 K3       ; R16 := 0xECFDD17
212 [-]: GETUPVAL  R17 U5       ; R17 := U5
213 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
214 [-]: JMP       312          ; PC := 312
215 [-]: GETTABLE  R21 R20 K4   ; R21 := R20["Data"]
216 [-]: TEST      R21 0        ; if not R21 then PC := 312
217 [-]: JMP       312          ; PC := 312
218 [-]: GETUPVAL  R21 U3       ; R21 := U3
219 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["0xF81722A2"]
220 [-]: GETTABLE  R22 R20 K4   ; R22 := R20["Data"]
221 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["DeadZone"]
222 [-]: GETTABLE  R23 R20 K4   ; R23 := R20["Data"]
223 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["DeadZone"]
224 [-]: LOADK     R24 K7       ; R24 := 0
225 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
226 [-]: GETUPVAL  R22 U3       ; R22 := U3
227 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["0xF81722A2"]
228 [-]: GETTABLE  R23 R20 K4   ; R23 := R20["Data"]
229 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["Invert"]
230 [-]: GETTABLE  R24 R20 K4   ; R24 := R20["Data"]
231 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["Invert"]
232 [-]: MOVE      R25 R0       ; R25 := R0
233 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
234 [-]: GETTABLE  R23 R20 K4   ; R23 := R20["Data"]
235 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["Action"]
236 [-]: EQ        0 R23 K10    ; if R23 ~= "LOOK_X" then PC := 266
237 [-]: JMP       266          ; PC := 266
238 [-]: GETTABLE  R23 R20 K11  ; R23 := R20["Mapping"]
239 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["Button"]
240 [-]: EQ        0 R23 K13    ; if R23 ~= "GAMEPAD_LX" then PC := 252
241 [-]: JMP       252          ; PC := 252
242 [-]: SELF      R23 R1 K14   ; R24 := R1; R23 := R1["0x95264C9F"]
243 [-]: LOADK     R25 K15      ; R25 := "LOOK_Y"
244 [-]: LOADK     R26 K16      ; R26 := "GAMEPAD_LY"
245 [-]: MOVE      R27 R21      ; R27 := R21
246 [-]: MOVE      R28 R22      ; R28 := R22
247 [-]: GETGLOBAL R29 K32      ; R29 := lunaroFilter
248 [-]: MOVE      R30 R1       ; R30 := R1
249 [-]: MOVE      R31 R0       ; R31 := R0
250 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
251 [-]: JMP       298          ; PC := 298
252 [-]: GETTABLE  R23 R20 K11  ; R23 := R20["Mapping"]
253 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["Button"]
254 [-]: EQ        0 R23 K18    ; if R23 ~= "GAMEPAD_RX" then PC := 298
255 [-]: JMP       298          ; PC := 298
256 [-]: SELF      R23 R1 K14   ; R24 := R1; R23 := R1["0x95264C9F"]
257 [-]: LOADK     R25 K15      ; R25 := "LOOK_Y"
258 [-]: LOADK     R26 K19      ; R26 := "GAMEPAD_RY"
259 [-]: MOVE      R27 R21      ; R27 := R21
260 [-]: MOVE      R28 R22      ; R28 := R22
261 [-]: GETGLOBAL R29 K32      ; R29 := lunaroFilter
262 [-]: MOVE      R30 R1       ; R30 := R1
263 [-]: MOVE      R31 R0       ; R31 := R0
264 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
265 [-]: JMP       298          ; PC := 298
266 [-]: GETTABLE  R23 R20 K4   ; R23 := R20["Data"]
267 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["Action"]
268 [-]: EQ        0 R23 K20    ; if R23 ~= "MOVE_X" then PC := 298
269 [-]: JMP       298          ; PC := 298
270 [-]: GETTABLE  R23 R20 K11  ; R23 := R20["Mapping"]
271 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["Button"]
272 [-]: EQ        0 R23 K13    ; if R23 ~= "GAMEPAD_LX" then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: SELF      R23 R1 K14   ; R24 := R1; R23 := R1["0x95264C9F"]
275 [-]: LOADK     R25 K21      ; R25 := "MOVE_Z"
276 [-]: LOADK     R26 K16      ; R26 := "GAMEPAD_LY"
277 [-]: MOVE      R27 R21      ; R27 := R21
278 [-]: MOVE      R28 R22      ; R28 := R22
279 [-]: GETGLOBAL R29 K32      ; R29 := lunaroFilter
280 [-]: MOVE      R30 R1       ; R30 := R1
281 [-]: MOVE      R31 R0       ; R31 := R0
282 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
283 [-]: JMP       297          ; PC := 297
284 [-]: GETTABLE  R23 R20 K11  ; R23 := R20["Mapping"]
285 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["Button"]
286 [-]: EQ        0 R23 K18    ; if R23 ~= "GAMEPAD_RX" then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: SELF      R23 R1 K14   ; R24 := R1; R23 := R1["0x95264C9F"]
289 [-]: LOADK     R25 K21      ; R25 := "MOVE_Z"
290 [-]: LOADK     R26 K19      ; R26 := "GAMEPAD_RY"
291 [-]: MOVE      R27 R21      ; R27 := R21
292 [-]: MOVE      R28 R22      ; R28 := R22
293 [-]: GETGLOBAL R29 K32      ; R29 := lunaroFilter
294 [-]: MOVE      R30 R1       ; R30 := R1
295 [-]: MOVE      R31 R0       ; R31 := R0
296 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
297 [-]: MOVE      R22 R0       ; R22 := R0
298 [-]: SELF      R23 R1 K14   ; R24 := R1; R23 := R1["0x95264C9F"]
299 [-]: GETTABLE  R25 R20 K4   ; R25 := R20["Data"]
300 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["Action"]
301 [-]: GETTABLE  R26 R20 K11  ; R26 := R20["Mapping"]
302 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["Button"]
303 [-]: MOVE      R27 R21      ; R27 := R21
304 [-]: MOVE      R28 R22      ; R28 := R22
305 [-]: GETGLOBAL R29 K32      ; R29 := lunaroFilter
306 [-]: MOVE      R30 R1       ; R30 := R1
307 [-]: MOVE      R31 R0       ; R31 := R0
308 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
309 [-]: SELF      R23 R1 K30   ; R24 := R1; R23 := R1["0xE8477611"]
310 [-]: GETGLOBAL R25 K31      ; R25 := isRemotePlay
311 [-]: CALL      R23 3 1      ; R23(R24,R25)
312 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 215; R18 := R19 end
313 [-]: JMP       215          ; PC := 215
314 [-]: GETGLOBAL R23 K3       ; R23 := 0xECFDD17
315 [-]: GETUPVAL  R24 U6       ; R24 := U6
316 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
317 [-]: JMP       415          ; PC := 415
318 [-]: GETTABLE  R28 R27 K4   ; R28 := R27["Data"]
319 [-]: TEST      R28 0        ; if not R28 then PC := 415
320 [-]: JMP       415          ; PC := 415
321 [-]: GETUPVAL  R28 U3       ; R28 := U3
322 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["0xF81722A2"]
323 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["Data"]
324 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["DeadZone"]
325 [-]: GETTABLE  R30 R27 K4   ; R30 := R27["Data"]
326 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["DeadZone"]
327 [-]: LOADK     R31 K7       ; R31 := 0
328 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
329 [-]: GETUPVAL  R29 U3       ; R29 := U3
330 [-]: GETTABLE  R29 R29 K5   ; R29 := R29["0xF81722A2"]
331 [-]: GETTABLE  R30 R27 K4   ; R30 := R27["Data"]
332 [-]: GETTABLE  R30 R30 K8   ; R30 := R30["Invert"]
333 [-]: GETTABLE  R31 R27 K4   ; R31 := R27["Data"]
334 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["Invert"]
335 [-]: MOVE      R32 R0       ; R32 := R0
336 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
337 [-]: GETTABLE  R30 R27 K4   ; R30 := R27["Data"]
338 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["Action"]
339 [-]: EQ        0 R30 K10    ; if R30 ~= "LOOK_X" then PC := 369
340 [-]: JMP       369          ; PC := 369
341 [-]: GETTABLE  R30 R27 K11  ; R30 := R27["Mapping"]
342 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["Button"]
343 [-]: EQ        0 R30 K13    ; if R30 ~= "GAMEPAD_LX" then PC := 355
344 [-]: JMP       355          ; PC := 355
345 [-]: SELF      R30 R1 K14   ; R31 := R1; R30 := R1["0x95264C9F"]
346 [-]: LOADK     R32 K15      ; R32 := "LOOK_Y"
347 [-]: LOADK     R33 K16      ; R33 := "GAMEPAD_LY"
348 [-]: MOVE      R34 R28      ; R34 := R28
349 [-]: MOVE      R35 R29      ; R35 := R29
350 [-]: GETGLOBAL R36 K33      ; R36 := placementFilter
351 [-]: MOVE      R37 R1       ; R37 := R1
352 [-]: MOVE      R38 R0       ; R38 := R0
353 [-]: CALL      R30 9 1      ; R30(R31,R32,R33,R34,R35,R36,R37,R38)
354 [-]: JMP       401          ; PC := 401
355 [-]: GETTABLE  R30 R27 K11  ; R30 := R27["Mapping"]
356 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["Button"]
357 [-]: EQ        0 R30 K18    ; if R30 ~= "GAMEPAD_RX" then PC := 401
358 [-]: JMP       401          ; PC := 401
359 [-]: SELF      R30 R1 K14   ; R31 := R1; R30 := R1["0x95264C9F"]
360 [-]: LOADK     R32 K15      ; R32 := "LOOK_Y"
361 [-]: LOADK     R33 K19      ; R33 := "GAMEPAD_RY"
362 [-]: MOVE      R34 R28      ; R34 := R28
363 [-]: MOVE      R35 R29      ; R35 := R29
364 [-]: GETGLOBAL R36 K33      ; R36 := placementFilter
365 [-]: MOVE      R37 R1       ; R37 := R1
366 [-]: MOVE      R38 R0       ; R38 := R0
367 [-]: CALL      R30 9 1      ; R30(R31,R32,R33,R34,R35,R36,R37,R38)
368 [-]: JMP       401          ; PC := 401
369 [-]: GETTABLE  R30 R27 K4   ; R30 := R27["Data"]
370 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["Action"]
371 [-]: EQ        0 R30 K20    ; if R30 ~= "MOVE_X" then PC := 401
372 [-]: JMP       401          ; PC := 401
373 [-]: GETTABLE  R30 R27 K11  ; R30 := R27["Mapping"]
374 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["Button"]
375 [-]: EQ        0 R30 K13    ; if R30 ~= "GAMEPAD_LX" then PC := 387
376 [-]: JMP       387          ; PC := 387
377 [-]: SELF      R30 R1 K14   ; R31 := R1; R30 := R1["0x95264C9F"]
378 [-]: LOADK     R32 K21      ; R32 := "MOVE_Z"
379 [-]: LOADK     R33 K16      ; R33 := "GAMEPAD_LY"
380 [-]: MOVE      R34 R28      ; R34 := R28
381 [-]: MOVE      R35 R29      ; R35 := R29
382 [-]: GETGLOBAL R36 K33      ; R36 := placementFilter
383 [-]: MOVE      R37 R1       ; R37 := R1
384 [-]: MOVE      R38 R0       ; R38 := R0
385 [-]: CALL      R30 9 1      ; R30(R31,R32,R33,R34,R35,R36,R37,R38)
386 [-]: JMP       400          ; PC := 400
387 [-]: GETTABLE  R30 R27 K11  ; R30 := R27["Mapping"]
388 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["Button"]
389 [-]: EQ        0 R30 K18    ; if R30 ~= "GAMEPAD_RX" then PC := 400
390 [-]: JMP       400          ; PC := 400
391 [-]: SELF      R30 R1 K14   ; R31 := R1; R30 := R1["0x95264C9F"]
392 [-]: LOADK     R32 K21      ; R32 := "MOVE_Z"
393 [-]: LOADK     R33 K19      ; R33 := "GAMEPAD_RY"
394 [-]: MOVE      R34 R28      ; R34 := R28
395 [-]: MOVE      R35 R29      ; R35 := R29
396 [-]: GETGLOBAL R36 K33      ; R36 := placementFilter
397 [-]: MOVE      R37 R1       ; R37 := R1
398 [-]: MOVE      R38 R0       ; R38 := R0
399 [-]: CALL      R30 9 1      ; R30(R31,R32,R33,R34,R35,R36,R37,R38)
400 [-]: MOVE      R29 R0       ; R29 := R0
401 [-]: SELF      R30 R1 K14   ; R31 := R1; R30 := R1["0x95264C9F"]
402 [-]: GETTABLE  R32 R27 K4   ; R32 := R27["Data"]
403 [-]: GETTABLE  R32 R32 K9   ; R32 := R32["Action"]
404 [-]: GETTABLE  R33 R27 K11  ; R33 := R27["Mapping"]
405 [-]: GETTABLE  R33 R33 K12  ; R33 := R33["Button"]
406 [-]: MOVE      R34 R28      ; R34 := R28
407 [-]: MOVE      R35 R29      ; R35 := R29
408 [-]: GETGLOBAL R36 K33      ; R36 := placementFilter
409 [-]: MOVE      R37 R1       ; R37 := R1
410 [-]: MOVE      R38 R0       ; R38 := R0
411 [-]: CALL      R30 9 1      ; R30(R31,R32,R33,R34,R35,R36,R37,R38)
412 [-]: SELF      R30 R1 K30   ; R31 := R1; R30 := R1["0xE8477611"]
413 [-]: GETGLOBAL R32 K31      ; R32 := isRemotePlay
414 [-]: CALL      R30 3 1      ; R30(R31,R32)
415 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 318; R25 := R26 end
416 [-]: JMP       318          ; PC := 318
417 [-]: GETGLOBAL R30 K3       ; R30 := 0xECFDD17
418 [-]: GETUPVAL  R31 U7       ; R31 := U7
419 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
420 [-]: JMP       486          ; PC := 486
421 [-]: GETTABLE  R35 R34 K4   ; R35 := R34["Data"]
422 [-]: TEST      R35 0        ; if not R35 then PC := 486
423 [-]: JMP       486          ; PC := 486
424 [-]: GETUPVAL  R35 U3       ; R35 := U3
425 [-]: GETTABLE  R35 R35 K5   ; R35 := R35["0xF81722A2"]
426 [-]: GETTABLE  R36 R34 K4   ; R36 := R34["Data"]
427 [-]: GETTABLE  R36 R36 K6   ; R36 := R36["DeadZone"]
428 [-]: GETTABLE  R37 R34 K4   ; R37 := R34["Data"]
429 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["DeadZone"]
430 [-]: LOADK     R38 K7       ; R38 := 0
431 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
432 [-]: GETUPVAL  R36 U3       ; R36 := U3
433 [-]: GETTABLE  R36 R36 K5   ; R36 := R36["0xF81722A2"]
434 [-]: GETTABLE  R37 R34 K4   ; R37 := R34["Data"]
435 [-]: GETTABLE  R37 R37 K8   ; R37 := R37["Invert"]
436 [-]: GETTABLE  R38 R34 K4   ; R38 := R34["Data"]
437 [-]: GETTABLE  R38 R38 K8   ; R38 := R38["Invert"]
438 [-]: MOVE      R39 R0       ; R39 := R0
439 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
440 [-]: GETTABLE  R37 R34 K4   ; R37 := R34["Data"]
441 [-]: GETTABLE  R37 R37 K9   ; R37 := R37["Action"]
442 [-]: EQ        0 R37 K20    ; if R37 ~= "MOVE_X" then PC := 472
443 [-]: JMP       472          ; PC := 472
444 [-]: GETTABLE  R37 R34 K11  ; R37 := R34["Mapping"]
445 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["Button"]
446 [-]: EQ        0 R37 K13    ; if R37 ~= "GAMEPAD_LX" then PC := 458
447 [-]: JMP       458          ; PC := 458
448 [-]: SELF      R37 R1 K14   ; R38 := R1; R37 := R1["0x95264C9F"]
449 [-]: LOADK     R39 K21      ; R39 := "MOVE_Z"
450 [-]: LOADK     R40 K16      ; R40 := "GAMEPAD_LY"
451 [-]: MOVE      R41 R35      ; R41 := R35
452 [-]: MOVE      R42 R36      ; R42 := R36
453 [-]: GETGLOBAL R43 K34      ; R43 := frameFighterFilter
454 [-]: MOVE      R44 R1       ; R44 := R1
455 [-]: MOVE      R45 R0       ; R45 := R0
456 [-]: CALL      R37 9 1      ; R37(R38,R39,R40,R41,R42,R43,R44,R45)
457 [-]: JMP       471          ; PC := 471
458 [-]: GETTABLE  R37 R34 K11  ; R37 := R34["Mapping"]
459 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["Button"]
460 [-]: EQ        0 R37 K18    ; if R37 ~= "GAMEPAD_RX" then PC := 471
461 [-]: JMP       471          ; PC := 471
462 [-]: SELF      R37 R1 K14   ; R38 := R1; R37 := R1["0x95264C9F"]
463 [-]: LOADK     R39 K21      ; R39 := "MOVE_Z"
464 [-]: LOADK     R40 K19      ; R40 := "GAMEPAD_RY"
465 [-]: MOVE      R41 R35      ; R41 := R35
466 [-]: MOVE      R42 R36      ; R42 := R36
467 [-]: GETGLOBAL R43 K34      ; R43 := frameFighterFilter
468 [-]: MOVE      R44 R1       ; R44 := R1
469 [-]: MOVE      R45 R0       ; R45 := R0
470 [-]: CALL      R37 9 1      ; R37(R38,R39,R40,R41,R42,R43,R44,R45)
471 [-]: MOVE      R36 R0       ; R36 := R0
472 [-]: SELF      R37 R1 K14   ; R38 := R1; R37 := R1["0x95264C9F"]
473 [-]: GETTABLE  R39 R34 K4   ; R39 := R34["Data"]
474 [-]: GETTABLE  R39 R39 K9   ; R39 := R39["Action"]
475 [-]: GETTABLE  R40 R34 K11  ; R40 := R34["Mapping"]
476 [-]: GETTABLE  R40 R40 K12  ; R40 := R40["Button"]
477 [-]: MOVE      R41 R35      ; R41 := R35
478 [-]: MOVE      R42 R36      ; R42 := R36
479 [-]: GETGLOBAL R43 K34      ; R43 := frameFighterFilter
480 [-]: MOVE      R44 R1       ; R44 := R1
481 [-]: MOVE      R45 R0       ; R45 := R0
482 [-]: CALL      R37 9 1      ; R37(R38,R39,R40,R41,R42,R43,R44,R45)
483 [-]: SELF      R37 R1 K30   ; R38 := R1; R37 := R1["0xE8477611"]
484 [-]: GETGLOBAL R39 K31      ; R39 := isRemotePlay
485 [-]: CALL      R37 3 1      ; R37(R38,R39)
486 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 421; R32 := R33 end
487 [-]: JMP       421          ; PC := 421
488 [-]: GETGLOBAL R37 K3       ; R37 := 0xECFDD17
489 [-]: GETUPVAL  R38 U8       ; R38 := U8
490 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
491 [-]: JMP       589          ; PC := 589
492 [-]: GETTABLE  R42 R41 K4   ; R42 := R41["Data"]
493 [-]: TEST      R42 0        ; if not R42 then PC := 589
494 [-]: JMP       589          ; PC := 589
495 [-]: GETUPVAL  R42 U3       ; R42 := U3
496 [-]: GETTABLE  R42 R42 K5   ; R42 := R42["0xF81722A2"]
497 [-]: GETTABLE  R43 R41 K4   ; R43 := R41["Data"]
498 [-]: GETTABLE  R43 R43 K6   ; R43 := R43["DeadZone"]
499 [-]: GETTABLE  R44 R41 K4   ; R44 := R41["Data"]
500 [-]: GETTABLE  R44 R44 K6   ; R44 := R44["DeadZone"]
501 [-]: LOADK     R45 K7       ; R45 := 0
502 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
503 [-]: GETUPVAL  R43 U3       ; R43 := U3
504 [-]: GETTABLE  R43 R43 K5   ; R43 := R43["0xF81722A2"]
505 [-]: GETTABLE  R44 R41 K4   ; R44 := R41["Data"]
506 [-]: GETTABLE  R44 R44 K8   ; R44 := R44["Invert"]
507 [-]: GETTABLE  R45 R41 K4   ; R45 := R41["Data"]
508 [-]: GETTABLE  R45 R45 K8   ; R45 := R45["Invert"]
509 [-]: MOVE      R46 R0       ; R46 := R0
510 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
511 [-]: GETTABLE  R44 R41 K4   ; R44 := R41["Data"]
512 [-]: GETTABLE  R44 R44 K9   ; R44 := R44["Action"]
513 [-]: EQ        0 R44 K10    ; if R44 ~= "LOOK_X" then PC := 543
514 [-]: JMP       543          ; PC := 543
515 [-]: GETTABLE  R44 R41 K11  ; R44 := R41["Mapping"]
516 [-]: GETTABLE  R44 R44 K12  ; R44 := R44["Button"]
517 [-]: EQ        0 R44 K13    ; if R44 ~= "GAMEPAD_LX" then PC := 529
518 [-]: JMP       529          ; PC := 529
519 [-]: SELF      R44 R1 K14   ; R45 := R1; R44 := R1["0x95264C9F"]
520 [-]: LOADK     R46 K15      ; R46 := "LOOK_Y"
521 [-]: LOADK     R47 K16      ; R47 := "GAMEPAD_LY"
522 [-]: MOVE      R48 R42      ; R48 := R42
523 [-]: MOVE      R49 R43      ; R49 := R43
524 [-]: GETGLOBAL R50 K35      ; R50 := railjackFilter
525 [-]: MOVE      R51 R1       ; R51 := R1
526 [-]: MOVE      R52 R0       ; R52 := R0
527 [-]: CALL      R44 9 1      ; R44(R45,R46,R47,R48,R49,R50,R51,R52)
528 [-]: JMP       575          ; PC := 575
529 [-]: GETTABLE  R44 R41 K11  ; R44 := R41["Mapping"]
530 [-]: GETTABLE  R44 R44 K12  ; R44 := R44["Button"]
531 [-]: EQ        0 R44 K18    ; if R44 ~= "GAMEPAD_RX" then PC := 575
532 [-]: JMP       575          ; PC := 575
533 [-]: SELF      R44 R1 K14   ; R45 := R1; R44 := R1["0x95264C9F"]
534 [-]: LOADK     R46 K15      ; R46 := "LOOK_Y"
535 [-]: LOADK     R47 K19      ; R47 := "GAMEPAD_RY"
536 [-]: MOVE      R48 R42      ; R48 := R42
537 [-]: MOVE      R49 R43      ; R49 := R43
538 [-]: GETGLOBAL R50 K35      ; R50 := railjackFilter
539 [-]: MOVE      R51 R1       ; R51 := R1
540 [-]: MOVE      R52 R0       ; R52 := R0
541 [-]: CALL      R44 9 1      ; R44(R45,R46,R47,R48,R49,R50,R51,R52)
542 [-]: JMP       575          ; PC := 575
543 [-]: GETTABLE  R44 R41 K4   ; R44 := R41["Data"]
544 [-]: GETTABLE  R44 R44 K9   ; R44 := R44["Action"]
545 [-]: EQ        0 R44 K20    ; if R44 ~= "MOVE_X" then PC := 575
546 [-]: JMP       575          ; PC := 575
547 [-]: GETTABLE  R44 R41 K11  ; R44 := R41["Mapping"]
548 [-]: GETTABLE  R44 R44 K12  ; R44 := R44["Button"]
549 [-]: EQ        0 R44 K13    ; if R44 ~= "GAMEPAD_LX" then PC := 561
550 [-]: JMP       561          ; PC := 561
551 [-]: SELF      R44 R1 K14   ; R45 := R1; R44 := R1["0x95264C9F"]
552 [-]: LOADK     R46 K21      ; R46 := "MOVE_Z"
553 [-]: LOADK     R47 K16      ; R47 := "GAMEPAD_LY"
554 [-]: MOVE      R48 R42      ; R48 := R42
555 [-]: MOVE      R49 R43      ; R49 := R43
556 [-]: GETGLOBAL R50 K35      ; R50 := railjackFilter
557 [-]: MOVE      R51 R1       ; R51 := R1
558 [-]: MOVE      R52 R0       ; R52 := R0
559 [-]: CALL      R44 9 1      ; R44(R45,R46,R47,R48,R49,R50,R51,R52)
560 [-]: JMP       574          ; PC := 574
561 [-]: GETTABLE  R44 R41 K11  ; R44 := R41["Mapping"]
562 [-]: GETTABLE  R44 R44 K12  ; R44 := R44["Button"]
563 [-]: EQ        0 R44 K18    ; if R44 ~= "GAMEPAD_RX" then PC := 574
564 [-]: JMP       574          ; PC := 574
565 [-]: SELF      R44 R1 K14   ; R45 := R1; R44 := R1["0x95264C9F"]
566 [-]: LOADK     R46 K21      ; R46 := "MOVE_Z"
567 [-]: LOADK     R47 K19      ; R47 := "GAMEPAD_RY"
568 [-]: MOVE      R48 R42      ; R48 := R42
569 [-]: MOVE      R49 R43      ; R49 := R43
570 [-]: GETGLOBAL R50 K35      ; R50 := railjackFilter
571 [-]: MOVE      R51 R1       ; R51 := R1
572 [-]: MOVE      R52 R0       ; R52 := R0
573 [-]: CALL      R44 9 1      ; R44(R45,R46,R47,R48,R49,R50,R51,R52)
574 [-]: MOVE      R43 R0       ; R43 := R0
575 [-]: SELF      R44 R1 K14   ; R45 := R1; R44 := R1["0x95264C9F"]
576 [-]: GETTABLE  R46 R41 K4   ; R46 := R41["Data"]
577 [-]: GETTABLE  R46 R46 K9   ; R46 := R46["Action"]
578 [-]: GETTABLE  R47 R41 K11  ; R47 := R41["Mapping"]
579 [-]: GETTABLE  R47 R47 K12  ; R47 := R47["Button"]
580 [-]: MOVE      R48 R42      ; R48 := R42
581 [-]: MOVE      R49 R43      ; R49 := R43
582 [-]: GETGLOBAL R50 K35      ; R50 := railjackFilter
583 [-]: MOVE      R51 R1       ; R51 := R1
584 [-]: MOVE      R52 R0       ; R52 := R0
585 [-]: CALL      R44 9 1      ; R44(R45,R46,R47,R48,R49,R50,R51,R52)
586 [-]: SELF      R44 R1 K30   ; R45 := R1; R44 := R1["0xE8477611"]
587 [-]: GETGLOBAL R46 K31      ; R46 := isRemotePlay
588 [-]: CALL      R44 3 1      ; R44(R45,R46)
589 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 492; R39 := R40 end
590 [-]: JMP       492          ; PC := 492
591 [-]: GETGLOBAL R44 K3       ; R44 := 0xECFDD17
592 [-]: GETUPVAL  R45 U9       ; R45 := U9
593 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
594 [-]: JMP       632          ; PC := 632
595 [-]: GETTABLE  R49 R48 K4   ; R49 := R48["Data"]
596 [-]: TEST      R49 0        ; if not R49 then PC := 632
597 [-]: JMP       632          ; PC := 632
598 [-]: GETTABLE  R49 R48 K4   ; R49 := R48["Data"]
599 [-]: GETTABLE  R49 R49 K36  ; R49 := R49["ReadOnly"]
600 [-]: TEST      R49 1        ; if R49 then PC := 632
601 [-]: JMP       632          ; PC := 632
602 [-]: GETUPVAL  R49 U3       ; R49 := U3
603 [-]: GETTABLE  R49 R49 K5   ; R49 := R49["0xF81722A2"]
604 [-]: GETTABLE  R50 R48 K4   ; R50 := R48["Data"]
605 [-]: GETTABLE  R50 R50 K6   ; R50 := R50["DeadZone"]
606 [-]: GETTABLE  R51 R48 K4   ; R51 := R48["Data"]
607 [-]: GETTABLE  R51 R51 K6   ; R51 := R51["DeadZone"]
608 [-]: LOADK     R52 K7       ; R52 := 0
609 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
610 [-]: GETUPVAL  R50 U3       ; R50 := U3
611 [-]: GETTABLE  R50 R50 K5   ; R50 := R50["0xF81722A2"]
612 [-]: GETTABLE  R51 R48 K4   ; R51 := R48["Data"]
613 [-]: GETTABLE  R51 R51 K8   ; R51 := R51["Invert"]
614 [-]: GETTABLE  R52 R48 K4   ; R52 := R48["Data"]
615 [-]: GETTABLE  R52 R52 K8   ; R52 := R52["Invert"]
616 [-]: MOVE      R53 R0       ; R53 := R0
617 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
618 [-]: SELF      R51 R1 K14   ; R52 := R1; R51 := R1["0x95264C9F"]
619 [-]: GETTABLE  R53 R48 K4   ; R53 := R48["Data"]
620 [-]: GETTABLE  R53 R53 K9   ; R53 := R53["Action"]
621 [-]: GETTABLE  R54 R48 K11  ; R54 := R48["Mapping"]
622 [-]: GETTABLE  R54 R54 K12  ; R54 := R54["Button"]
623 [-]: MOVE      R55 R49      ; R55 := R49
624 [-]: MOVE      R56 R50      ; R56 := R50
625 [-]: GETGLOBAL R57 K37      ; R57 := shawzinFilter
626 [-]: MOVE      R58 R1       ; R58 := R1
627 [-]: MOVE      R59 R0       ; R59 := R0
628 [-]: CALL      R51 9 1      ; R51(R52,R53,R54,R55,R56,R57,R58,R59)
629 [-]: SELF      R51 R1 K30   ; R52 := R1; R51 := R1["0xE8477611"]
630 [-]: GETGLOBAL R53 K31      ; R53 := isRemotePlay
631 [-]: CALL      R51 3 1      ; R51(R52,R53)
632 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 595; R46 := R47 end
633 [-]: JMP       595          ; PC := 595
634 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1769
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7AB57C5C"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K6        ; R2 := saveSpinnerMovie
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x5FF274BB"]
 24 [-]: GETGLOBAL R3 K6        ; R3 := saveSpinnerMovie
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x458F27A9"]
 29 [-]: LOADK     R3 K10       ; R3 := "SetMessage"
 30 [-]: LOADK     R4 K11       ; R4 := "/Menu/CheckPoint"
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETGLOBAL R1 K12       ; R1 := 0x6388D15F
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x654F1092"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: LOADK     R3 K14       ; R3 := "OnProfileSaved"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K15       ; R1 := gPlayerProfileMgr
 39 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8179B6AD"]
 40 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 41 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SSID_Player1"]
 42 [-]: LOADK     R4 K14       ; R4 := "OnProfileSaved"
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1798
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xF41D5FCC"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1804
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


; Function #31:
;
; Name:            
; Defined at line: 1810
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1816
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


; Function #33:
;
; Name:            
; Defined at line: 1822
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1826
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 0         ; if not R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: TEST      R0 0         ; if not R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9F72DD91"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1842
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 0         ; if not R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: TEST      R0 0         ; if not R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5AE77CF9"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1857
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1860
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1866
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1872
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


; Function #40:
;
; Name:            
; Defined at line: 1878
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1882
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


