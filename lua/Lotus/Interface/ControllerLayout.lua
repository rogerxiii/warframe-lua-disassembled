code size: 1662
code size: 18
code size: 3
code size: 16
code size: 24
code size: 3
code size: 369
code size: 37
code size: 196
code size: 18
code size: 18
code size: 38
code size: 722
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
code size: 31
code size: 58
code size: 19
code size: 3
code size: 55
code size: 6
code size: 6
code size: 167
code size: 97
code size: 90
code size: 3
code size: 97
code size: 629
code size: 34
code size: 3
code size: 43
code size: 88
code size: 22
code size: 50
code size: 500
code size: 47
code size: 7
code size: 15
code size: 15
code size: 15
code size: 3
code size: 17
code size: 17
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
 27 [-]: NEWTABLE  R21 6 0      ; R21 := {}
 28 [-]: LOADK     R22 K7       ; R22 := "AIM_WEAPON"
 29 [-]: LOADK     R23 K8       ; R23 := "SHOW_SECRET_1"
 30 [-]: LOADK     R24 K9       ; R24 := "VIEW_QUICK_PROGRESS"
 31 [-]: LOADK     R25 K10      ; R25 := "REVERSE_CAMERA_OFFSET"
 32 [-]: LOADK     R26 K11      ; R26 := "SHOW_LEVEL_MAP"
 33 [-]: LOADK     R27 K12      ; R27 := "VIEW_HUMAN_PLAYERS"
 34 [-]: SETLIST   R21 6 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 6
 35 [-]: SETTABLE  R20 K6 R21   ; R20["AIMING"] := R21
 36 [-]: NEWTABLE  R21 11 0     ; R21 := {}
 37 [-]: LOADK     R22 K14      ; R22 := "PRE_CROUCH"
 38 [-]: LOADK     R23 K15      ; R23 := "JUMP"
 39 [-]: LOADK     R24 K16      ; R24 := "MOVE_X"
 40 [-]: LOADK     R25 K17      ; R25 := "LOOK_X"
 41 [-]: LOADK     R26 K18      ; R26 := "MOVE_Y"
 42 [-]: LOADK     R27 K19      ; R27 := "PRE_MOVE_DOWN"
 43 [-]: LOADK     R28 K20      ; R28 := "RUN"
 44 [-]: LOADK     R29 K21      ; R29 := "PRE_RUN"
 45 [-]: LOADK     R30 K22      ; R30 := "CROUCH"
 46 [-]: LOADK     R31 K14      ; R31 := "PRE_CROUCH"
 47 [-]: LOADK     R32 K23      ; R32 := "ACTION"
 48 [-]: SETLIST   R21 11 1     ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 11
 49 [-]: SETTABLE  R20 K13 R21  ; R20["MOVEMENT"] := R21
 50 [-]: NEWTABLE  R21 8 0      ; R21 := {}
 51 [-]: LOADK     R22 K25      ; R22 := "PRE_ATTACK"
 52 [-]: LOADK     R23 K26      ; R23 := "MELEE_CHANNEL"
 53 [-]: LOADK     R24 K27      ; R24 := "MELEE"
 54 [-]: LOADK     R25 K28      ; R25 := "RELOAD"
 55 [-]: LOADK     R26 K29      ; R26 := "SECONDARY_FIRE"
 56 [-]: LOADK     R27 K7       ; R27 := "AIM_WEAPON"
 57 [-]: LOADK     R28 K30      ; R28 := "NEXT_INV"
 58 [-]: LOADK     R29 K31      ; R29 := "TROOPER_POWER"
 59 [-]: SETLIST   R21 8 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 8
 60 [-]: SETTABLE  R20 K24 R21  ; R20["WEAPONS"] := R21
 61 [-]: NEWTABLE  R21 9 0      ; R21 := {}
 62 [-]: LOADK     R22 K33      ; R22 := "ACTIVATE_ABILITY_0"
 63 [-]: LOADK     R23 K34      ; R23 := "ACTIVATE_ABILITY_1"
 64 [-]: LOADK     R24 K35      ; R24 := "ACTIVATE_ABILITY_2"
 65 [-]: LOADK     R25 K36      ; R25 := "ACTIVATE_ABILITY_3"
 66 [-]: LOADK     R26 K37      ; R26 := "ACTIVATE_ABILITY_4"
 67 [-]: LOADK     R27 K38      ; R27 := "POWER_MENU"
 68 [-]: LOADK     R28 K39      ; R28 := "POWER_MODIFIER"
 69 [-]: LOADK     R29 K40      ; R29 := "CYCLE_POWER_PREV"
 70 [-]: LOADK     R30 K41      ; R30 := "CYCLE_POWER_NEXT"
 71 [-]: SETLIST   R21 9 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 9
 72 [-]: SETTABLE  R20 K32 R21  ; R20["ABILITIES"] := R21
 73 [-]: NEWTABLE  R21 17 0     ; R21 := {}
 74 [-]: LOADK     R22 K43      ; R22 := "MINI_INVENTORY_TOGGLE"
 75 [-]: LOADK     R23 K44      ; R23 := "INSPECT"
 76 [-]: LOADK     R24 K45      ; R24 := "VIEW_RAILJACK_SYSTEMS"
 77 [-]: LOADK     R25 K46      ; R25 := "TOGGLE_RAILJACK_CAMERA"
 78 [-]: LOADK     R26 K47      ; R26 := "USE"
 79 [-]: LOADK     R27 K48      ; R27 := "GEAR_HOTKEY_0"
 80 [-]: LOADK     R28 K49      ; R28 := "GEAR_HOTKEY_1"
 81 [-]: LOADK     R29 K50      ; R29 := "GEAR_HOTKEY_2"
 82 [-]: LOADK     R30 K51      ; R30 := "GEAR_HOTKEY_3"
 83 [-]: LOADK     R31 K52      ; R31 := "GEAR_HOTKEY_4"
 84 [-]: LOADK     R32 K53      ; R32 := "GEAR_HOTKEY_5"
 85 [-]: LOADK     R33 K54      ; R33 := "GEAR_HOTKEY_6"
 86 [-]: LOADK     R34 K55      ; R34 := "GEAR_HOTKEY_7"
 87 [-]: LOADK     R35 K56      ; R35 := "GEAR_HOTKEY_8"
 88 [-]: LOADK     R36 K57      ; R36 := "GEAR_HOTKEY_9"
 89 [-]: LOADK     R37 K58      ; R37 := "GEAR_HOTKEY_10"
 90 [-]: LOADK     R38 K59      ; R38 := "GEAR_HOTKEY_11"
 91 [-]: SETLIST   R21 17 1     ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 17
 92 [-]: SETTABLE  R20 K42 R21  ; R20["ACTIONS"] := R21
 93 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 94 [-]: NEWTABLE  R22 28 0     ; R22 := {}
 95 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 96 [-]: SETTABLE  R23 K60 K61  ; R23["Label"] := "/Lotus/Language/Menu/AimWeapon"
 97 [-]: SETTABLE  R23 K62 K7   ; R23["Action"] := "AIM_WEAPON"
 98 [-]: SETTABLE  R23 K63 K64  ; R23["ExcludePowers"] := "0x1"
 99 [-]: NEWTABLE  R24 0 3      ; R24 := {}
100 [-]: SETTABLE  R24 K60 K65  ; R24["Label"] := "/Lotus/Language/Menu/SecondaryFireAndMeleeChannel"
101 [-]: SETTABLE  R24 K62 K29  ; R24["Action"] := "SECONDARY_FIRE"
102 [-]: SETTABLE  R24 K63 K64  ; R24["ExcludePowers"] := "0x1"
103 [-]: NEWTABLE  R25 0 3      ; R25 := {}
104 [-]: SETTABLE  R25 K60 K66  ; R25["Label"] := "/Lotus/Language/Menu/UsePower"
105 [-]: SETTABLE  R25 K62 K39  ; R25["Action"] := "POWER_MODIFIER"
106 [-]: SETTABLE  R25 K63 K67  ; R25["ExcludePowers"] := "0x0"
107 [-]: NEWTABLE  R26 0 3      ; R26 := {}
108 [-]: SETTABLE  R26 K60 K68  ; R26["Label"] := "/Lotus/Language/Menu/PreviousPower"
109 [-]: SETTABLE  R26 K62 K40  ; R26["Action"] := "CYCLE_POWER_PREV"
110 [-]: SETTABLE  R26 K63 K67  ; R26["ExcludePowers"] := "0x0"
111 [-]: NEWTABLE  R27 0 3      ; R27 := {}
112 [-]: SETTABLE  R27 K60 K69  ; R27["Label"] := "/Lotus/Language/Menu/Consumables"
113 [-]: SETTABLE  R27 K62 K43  ; R27["Action"] := "MINI_INVENTORY_TOGGLE"
114 [-]: SETTABLE  R27 K63 K64  ; R27["ExcludePowers"] := "0x1"
115 [-]: NEWTABLE  R28 0 3      ; R28 := {}
116 [-]: SETTABLE  R28 K60 K70  ; R28["Label"] := "/Lotus/Language/Menu/NextPower"
117 [-]: SETTABLE  R28 K62 K41  ; R28["Action"] := "CYCLE_POWER_NEXT"
118 [-]: SETTABLE  R28 K63 K67  ; R28["ExcludePowers"] := "0x0"
119 [-]: NEWTABLE  R29 0 5      ; R29 := {}
120 [-]: SETTABLE  R29 K60 K71  ; R29["Label"] := "/Lotus/Language/Menu/Move"
121 [-]: SETTABLE  R29 K62 K16  ; R29["Action"] := "MOVE_X"
122 [-]: SETTABLE  R29 K63 K64  ; R29["ExcludePowers"] := "0x1"
123 [-]: SETTABLE  R29 K72 K64  ; R29["StickAction"] := "0x1"
124 [-]: SETTABLE  R29 K73 K64  ; R29["Invert"] := "0x1"
125 [-]: NEWTABLE  R30 0 3      ; R30 := {}
126 [-]: SETTABLE  R30 K60 K74  ; R30["Label"] := "/Lotus/Language/Menu/Sprint"
127 [-]: SETTABLE  R30 K62 K20  ; R30["Action"] := "RUN"
128 [-]: SETTABLE  R30 K63 K64  ; R30["ExcludePowers"] := "0x1"
129 [-]: NEWTABLE  R31 0 4      ; R31 := {}
130 [-]: SETTABLE  R31 K60 K75  ; R31["Label"] := "/Lotus/Language/Menu/Pause"
131 [-]: SETTABLE  R31 K62 K76  ; R31["Action"] := "SHOW_PAUSE_MENU"
132 [-]: SETTABLE  R31 K63 K67  ; R31["ExcludePowers"] := "0x0"
133 [-]: SETTABLE  R31 K77 K64  ; R31["ReadOnly"] := "0x1"
134 [-]: NEWTABLE  R32 0 3      ; R32 := {}
135 [-]: SETTABLE  R32 K60 K78  ; R32["Label"] := "/Lotus/Language/Menu/FireWeapon"
136 [-]: SETTABLE  R32 K62 K25  ; R32["Action"] := "PRE_ATTACK"
137 [-]: SETTABLE  R32 K63 K64  ; R32["ExcludePowers"] := "0x1"
138 [-]: NEWTABLE  R33 0 3      ; R33 := {}
139 [-]: SETTABLE  R33 K60 K79  ; R33["Label"] := "/Lotus/Language/Menu/Input_MELEE"
140 [-]: SETTABLE  R33 K62 K27  ; R33["Action"] := "MELEE"
141 [-]: SETTABLE  R33 K63 K64  ; R33["ExcludePowers"] := "0x1"
142 [-]: NEWTABLE  R34 0 3      ; R34 := {}
143 [-]: SETTABLE  R34 K60 K80  ; R34["Label"] := "/Lotus/Language/Menu/SwitchWeapon"
144 [-]: SETTABLE  R34 K62 K30  ; R34["Action"] := "NEXT_INV"
145 [-]: SETTABLE  R34 K63 K64  ; R34["ExcludePowers"] := "0x1"
146 [-]: NEWTABLE  R35 0 3      ; R35 := {}
147 [-]: SETTABLE  R35 K60 K81  ; R35["Label"] := "/Lotus/Language/Menu/ContextAction"
148 [-]: SETTABLE  R35 K62 K47  ; R35["Action"] := "USE"
149 [-]: SETTABLE  R35 K63 K67  ; R35["ExcludePowers"] := "0x0"
150 [-]: NEWTABLE  R36 0 3      ; R36 := {}
151 [-]: SETTABLE  R36 K60 K82  ; R36["Label"] := "/Lotus/Language/Menu/Jump"
152 [-]: SETTABLE  R36 K62 K15  ; R36["Action"] := "JUMP"
153 [-]: SETTABLE  R36 K63 K64  ; R36["ExcludePowers"] := "0x1"
154 [-]: NEWTABLE  R37 0 3      ; R37 := {}
155 [-]: SETTABLE  R37 K60 K83  ; R37["Label"] := "/Lotus/Language/Menu/Reload"
156 [-]: SETTABLE  R37 K62 K28  ; R37["Action"] := "RELOAD"
157 [-]: SETTABLE  R37 K63 K67  ; R37["ExcludePowers"] := "0x0"
158 [-]: NEWTABLE  R38 0 4      ; R38 := {}
159 [-]: SETTABLE  R38 K60 K84  ; R38["Label"] := "/Lotus/Language/Menu/Look"
160 [-]: SETTABLE  R38 K62 K17  ; R38["Action"] := "LOOK_X"
161 [-]: SETTABLE  R38 K63 K64  ; R38["ExcludePowers"] := "0x1"
162 [-]: SETTABLE  R38 K72 K64  ; R38["StickAction"] := "0x1"
163 [-]: NEWTABLE  R39 0 3      ; R39 := {}
164 [-]: SETTABLE  R39 K60 K85  ; R39["Label"] := "/Lotus/Language/Menu/Crouch"
165 [-]: SETTABLE  R39 K62 K14  ; R39["Action"] := "PRE_CROUCH"
166 [-]: SETTABLE  R39 K63 K64  ; R39["ExcludePowers"] := "0x1"
167 [-]: NEWTABLE  R40 0 3      ; R40 := {}
168 [-]: SETTABLE  R40 K60 K86  ; R40["Label"] := "/Lotus/Language/Menu/ReverseCamera"
169 [-]: SETTABLE  R40 K62 K10  ; R40["Action"] := "REVERSE_CAMERA_OFFSET"
170 [-]: SETTABLE  R40 K63 K64  ; R40["ExcludePowers"] := "0x1"
171 [-]: NEWTABLE  R41 0 3      ; R41 := {}
172 [-]: SETTABLE  R41 K60 K87  ; R41["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
173 [-]: SETTABLE  R41 K62 K33  ; R41["Action"] := "ACTIVATE_ABILITY_0"
174 [-]: SETTABLE  R41 K63 K67  ; R41["ExcludePowers"] := "0x0"
175 [-]: NEWTABLE  R42 0 3      ; R42 := {}
176 [-]: SETTABLE  R42 K60 K88  ; R42["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
177 [-]: SETTABLE  R42 K62 K34  ; R42["Action"] := "ACTIVATE_ABILITY_1"
178 [-]: SETTABLE  R42 K63 K67  ; R42["ExcludePowers"] := "0x0"
179 [-]: NEWTABLE  R43 0 3      ; R43 := {}
180 [-]: SETTABLE  R43 K60 K89  ; R43["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
181 [-]: SETTABLE  R43 K62 K35  ; R43["Action"] := "ACTIVATE_ABILITY_2"
182 [-]: SETTABLE  R43 K63 K67  ; R43["ExcludePowers"] := "0x0"
183 [-]: NEWTABLE  R44 0 3      ; R44 := {}
184 [-]: SETTABLE  R44 K60 K90  ; R44["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
185 [-]: SETTABLE  R44 K62 K36  ; R44["Action"] := "ACTIVATE_ABILITY_3"
186 [-]: SETTABLE  R44 K63 K67  ; R44["ExcludePowers"] := "0x0"
187 [-]: NEWTABLE  R45 0 3      ; R45 := {}
188 [-]: SETTABLE  R45 K60 K91  ; R45["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
189 [-]: SETTABLE  R45 K62 K37  ; R45["Action"] := "ACTIVATE_ABILITY_4"
190 [-]: SETTABLE  R45 K63 K67  ; R45["ExcludePowers"] := "0x0"
191 [-]: NEWTABLE  R46 0 3      ; R46 := {}
192 [-]: SETTABLE  R46 K60 K92  ; R46["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
193 [-]: SETTABLE  R46 K62 K48  ; R46["Action"] := "GEAR_HOTKEY_0"
194 [-]: SETTABLE  R46 K63 K67  ; R46["ExcludePowers"] := "0x0"
195 [-]: NEWTABLE  R47 0 3      ; R47 := {}
196 [-]: SETTABLE  R47 K60 K93  ; R47["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
197 [-]: SETTABLE  R47 K62 K49  ; R47["Action"] := "GEAR_HOTKEY_1"
198 [-]: SETTABLE  R47 K63 K67  ; R47["ExcludePowers"] := "0x0"
199 [-]: NEWTABLE  R48 0 3      ; R48 := {}
200 [-]: SETTABLE  R48 K60 K94  ; R48["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
201 [-]: SETTABLE  R48 K62 K50  ; R48["Action"] := "GEAR_HOTKEY_2"
202 [-]: SETTABLE  R48 K63 K67  ; R48["ExcludePowers"] := "0x0"
203 [-]: NEWTABLE  R49 0 3      ; R49 := {}
204 [-]: SETTABLE  R49 K60 K95  ; R49["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
205 [-]: SETTABLE  R49 K62 K51  ; R49["Action"] := "GEAR_HOTKEY_3"
206 [-]: SETTABLE  R49 K63 K67  ; R49["ExcludePowers"] := "0x0"
207 [-]: NEWTABLE  R50 0 3      ; R50 := {}
208 [-]: SETTABLE  R50 K60 K96  ; R50["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"
209 [-]: SETTABLE  R50 K62 K52  ; R50["Action"] := "GEAR_HOTKEY_4"
210 [-]: SETTABLE  R50 K63 K67  ; R50["ExcludePowers"] := "0x0"
211 [-]: NEWTABLE  R51 0 3      ; R51 := {}
212 [-]: SETTABLE  R51 K60 K97  ; R51["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"
213 [-]: SETTABLE  R51 K62 K53  ; R51["Action"] := "GEAR_HOTKEY_5"
214 [-]: SETTABLE  R51 K63 K67  ; R51["ExcludePowers"] := "0x0"
215 [-]: NEWTABLE  R52 0 3      ; R52 := {}
216 [-]: SETTABLE  R52 K60 K98  ; R52["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"
217 [-]: SETTABLE  R52 K62 K54  ; R52["Action"] := "GEAR_HOTKEY_6"
218 [-]: SETTABLE  R52 K63 K67  ; R52["ExcludePowers"] := "0x0"
219 [-]: NEWTABLE  R53 0 3      ; R53 := {}
220 [-]: SETTABLE  R53 K60 K99  ; R53["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"
221 [-]: SETTABLE  R53 K62 K55  ; R53["Action"] := "GEAR_HOTKEY_7"
222 [-]: SETTABLE  R53 K63 K67  ; R53["ExcludePowers"] := "0x0"
223 [-]: NEWTABLE  R54 0 3      ; R54 := {}
224 [-]: SETTABLE  R54 K60 K100 ; R54["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"
225 [-]: SETTABLE  R54 K62 K56  ; R54["Action"] := "GEAR_HOTKEY_8"
226 [-]: SETTABLE  R54 K63 K67  ; R54["ExcludePowers"] := "0x0"
227 [-]: NEWTABLE  R55 0 3      ; R55 := {}
228 [-]: SETTABLE  R55 K60 K101 ; R55["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"
229 [-]: SETTABLE  R55 K62 K57  ; R55["Action"] := "GEAR_HOTKEY_9"
230 [-]: SETTABLE  R55 K63 K67  ; R55["ExcludePowers"] := "0x0"
231 [-]: NEWTABLE  R56 0 3      ; R56 := {}
232 [-]: SETTABLE  R56 K60 K102 ; R56["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"
233 [-]: SETTABLE  R56 K62 K58  ; R56["Action"] := "GEAR_HOTKEY_10"
234 [-]: SETTABLE  R56 K63 K67  ; R56["ExcludePowers"] := "0x0"
235 [-]: NEWTABLE  R57 0 3      ; R57 := {}
236 [-]: SETTABLE  R57 K60 K103 ; R57["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"
237 [-]: SETTABLE  R57 K62 K59  ; R57["Action"] := "GEAR_HOTKEY_11"
238 [-]: SETTABLE  R57 K63 K67  ; R57["ExcludePowers"] := "0x0"
239 [-]: NEWTABLE  R58 0 3      ; R58 := {}
240 [-]: SETTABLE  R58 K60 K104 ; R58["Label"] := "/Lotus/Language/Menu/Input_SHOW_LEVEL_MAP"
241 [-]: SETTABLE  R58 K62 K11  ; R58["Action"] := "SHOW_LEVEL_MAP"
242 [-]: SETTABLE  R58 K63 K67  ; R58["ExcludePowers"] := "0x0"
243 [-]: NEWTABLE  R59 0 4      ; R59 := {}
244 [-]: SETTABLE  R59 K60 K105 ; R59["Label"] := "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
245 [-]: SETTABLE  R59 K62 K106 ; R59["Action"] := "PRESS_GAMEPAD"
246 [-]: SETTABLE  R59 K63 K67  ; R59["ExcludePowers"] := "0x0"
247 [-]: SETTABLE  R59 K107 K108; R59["Platform"] := "PS4"
248 [-]: NEWTABLE  R60 0 3      ; R60 := {}
249 [-]: SETTABLE  R60 K60 K109 ; R60["Label"] := "/Lotus/Language/Menu/Input_VIEW_HUMAN_PLAYERS"
250 [-]: SETTABLE  R60 K62 K12  ; R60["Action"] := "VIEW_HUMAN_PLAYERS"
251 [-]: SETTABLE  R60 K63 K67  ; R60["ExcludePowers"] := "0x0"
252 [-]: NEWTABLE  R61 0 3      ; R61 := {}
253 [-]: SETTABLE  R61 K60 K110 ; R61["Label"] := "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
254 [-]: SETTABLE  R61 K62 K8   ; R61["Action"] := "SHOW_SECRET_1"
255 [-]: SETTABLE  R61 K63 K67  ; R61["ExcludePowers"] := "0x0"
256 [-]: NEWTABLE  R62 0 5      ; R62 := {}
257 [-]: SETTABLE  R62 K60 K111 ; R62["Label"] := "/Lotus/Language/Menu/Input_MOVE_Y"
258 [-]: SETTABLE  R62 K62 K18  ; R62["Action"] := "MOVE_Y"
259 [-]: SETTABLE  R62 K63 K64  ; R62["ExcludePowers"] := "0x1"
260 [-]: SETTABLE  R62 K73 K67  ; R62["Invert"] := "0x0"
261 [-]: SETTABLE  R62 K112 K64 ; R62["IsArchwing"] := "0x1"
262 [-]: NEWTABLE  R63 0 5      ; R63 := {}
263 [-]: SETTABLE  R63 K60 K113 ; R63["Label"] := "/Lotus/Language/Menu/Input_PRE_MOVE_DOWN"
264 [-]: SETTABLE  R63 K62 K19  ; R63["Action"] := "PRE_MOVE_DOWN"
265 [-]: SETTABLE  R63 K63 K64  ; R63["ExcludePowers"] := "0x1"
266 [-]: SETTABLE  R63 K73 K67  ; R63["Invert"] := "0x0"
267 [-]: SETTABLE  R63 K112 K64 ; R63["IsArchwing"] := "0x1"
268 [-]: NEWTABLE  R64 0 3      ; R64 := {}
269 [-]: SETTABLE  R64 K60 K114 ; R64["Label"] := "/Lotus/Language/Menu/Input_INSPECT"
270 [-]: SETTABLE  R64 K62 K44  ; R64["Action"] := "INSPECT"
271 [-]: SETTABLE  R64 K63 K64  ; R64["ExcludePowers"] := "0x1"
272 [-]: NEWTABLE  R65 0 3      ; R65 := {}
273 [-]: SETTABLE  R65 K60 K115 ; R65["Label"] := "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
274 [-]: SETTABLE  R65 K62 K9   ; R65["Action"] := "VIEW_QUICK_PROGRESS"
275 [-]: SETTABLE  R65 K63 K67  ; R65["ExcludePowers"] := "0x0"
276 [-]: NEWTABLE  R66 0 3      ; R66 := {}
277 [-]: SETTABLE  R66 K60 K116 ; R66["Label"] := "/Lotus/Language/Menu/Input_CROUCH"
278 [-]: SETTABLE  R66 K62 K22  ; R66["Action"] := "CROUCH"
279 [-]: SETTABLE  R66 K63 K67  ; R66["ExcludePowers"] := "0x0"
280 [-]: NEWTABLE  R67 0 3      ; R67 := {}
281 [-]: SETTABLE  R67 K60 K117 ; R67["Label"] := "/Lotus/Language/Menu/Input_PRE_RUN"
282 [-]: SETTABLE  R67 K62 K21  ; R67["Action"] := "PRE_RUN"
283 [-]: SETTABLE  R67 K63 K67  ; R67["ExcludePowers"] := "0x0"
284 [-]: NEWTABLE  R68 0 3      ; R68 := {}
285 [-]: SETTABLE  R68 K60 K118 ; R68["Label"] := "/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS"
286 [-]: SETTABLE  R68 K62 K45  ; R68["Action"] := "VIEW_RAILJACK_SYSTEMS"
287 [-]: SETTABLE  R68 K63 K64  ; R68["ExcludePowers"] := "0x1"
288 [-]: NEWTABLE  R69 0 3      ; R69 := {}
289 [-]: SETTABLE  R69 K60 K119 ; R69["Label"] := "/Lotus/Language/Menu/NotAvailable"
290 [-]: SETTABLE  R69 K62 K120 ; R69["Action"] := "NONE"
291 [-]: SETTABLE  R69 K63 K67  ; R69["ExcludePowers"] := "0x0"
292 [-]: SETLIST   R22 47 1     ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 47
293 [-]: NEWTABLE  R23 0 0      ; R23 := {}
294 [-]: NEWTABLE  R24 8 0      ; R24 := {}
295 [-]: NEWTABLE  R25 0 2      ; R25 := {}
296 [-]: SETTABLE  R25 K60 K121 ; R25["Label"] := "/Lotus/Language/Menu/PowerMenu"
297 [-]: SETTABLE  R25 K62 K38  ; R25["Action"] := "POWER_MENU"
298 [-]: NEWTABLE  R26 0 2      ; R26 := {}
299 [-]: SETTABLE  R26 K60 K87  ; R26["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
300 [-]: SETTABLE  R26 K62 K122 ; R26["Action"] := "ACTIVATE_ABILITY_MENU_0"
301 [-]: NEWTABLE  R27 0 2      ; R27 := {}
302 [-]: SETTABLE  R27 K60 K88  ; R27["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
303 [-]: SETTABLE  R27 K62 K123 ; R27["Action"] := "ACTIVATE_ABILITY_MENU_1"
304 [-]: NEWTABLE  R28 0 2      ; R28 := {}
305 [-]: SETTABLE  R28 K60 K89  ; R28["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
306 [-]: SETTABLE  R28 K62 K124 ; R28["Action"] := "ACTIVATE_ABILITY_MENU_2"
307 [-]: NEWTABLE  R29 0 2      ; R29 := {}
308 [-]: SETTABLE  R29 K60 K90  ; R29["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
309 [-]: SETTABLE  R29 K62 K125 ; R29["Action"] := "ACTIVATE_ABILITY_MENU_3"
310 [-]: NEWTABLE  R30 0 2      ; R30 := {}
311 [-]: SETTABLE  R30 K60 K91  ; R30["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
312 [-]: SETTABLE  R30 K62 K126 ; R30["Action"] := "ACTIVATE_ABILITY_MENU_4"
313 [-]: NEWTABLE  R31 0 2      ; R31 := {}
314 [-]: SETTABLE  R31 K60 K127 ; R31["Label"] := "/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS_MENU"
315 [-]: SETTABLE  R31 K62 K128 ; R31["Action"] := "VIEW_RAILJACK_SYSTEMS_MENU"
316 [-]: NEWTABLE  R32 0 2      ; R32 := {}
317 [-]: SETTABLE  R32 K60 K129 ; R32["Label"] := "/Lotus/Language/Menu/Input_EQUIP_RAILJACK_REPAIR_TOOL"
318 [-]: SETTABLE  R32 K62 K130 ; R32["Action"] := "EQUIP_RAILJACK_REPAIR_TOOL"
319 [-]: SETLIST   R24 8 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 8
320 [-]: NEWTABLE  R25 0 0      ; R25 := {}
321 [-]: NEWTABLE  R26 22 0     ; R26 := {}
322 [-]: NEWTABLE  R27 0 3      ; R27 := {}
323 [-]: SETTABLE  R27 K60 K131 ; R27["Label"] := "/Lotus/Language/Menu/Input_SCOOP_PARRY"
324 [-]: SETTABLE  R27 K62 K132 ; R27["Action"] := "SCOOP_PARRY"
325 [-]: SETTABLE  R27 K63 K64  ; R27["ExcludePowers"] := "0x1"
326 [-]: NEWTABLE  R28 0 3      ; R28 := {}
327 [-]: SETTABLE  R28 K60 K133 ; R28["Label"] := "/Lotus/Language/Menu/Input_SCOOP_CHANNEL"
328 [-]: SETTABLE  R28 K62 K134 ; R28["Action"] := "SCOOP_CHANNEL"
329 [-]: SETTABLE  R28 K63 K64  ; R28["ExcludePowers"] := "0x1"
330 [-]: NEWTABLE  R29 0 3      ; R29 := {}
331 [-]: SETTABLE  R29 K60 K69  ; R29["Label"] := "/Lotus/Language/Menu/Consumables"
332 [-]: SETTABLE  R29 K62 K43  ; R29["Action"] := "MINI_INVENTORY_TOGGLE"
333 [-]: SETTABLE  R29 K63 K64  ; R29["ExcludePowers"] := "0x1"
334 [-]: NEWTABLE  R30 0 5      ; R30 := {}
335 [-]: SETTABLE  R30 K60 K71  ; R30["Label"] := "/Lotus/Language/Menu/Move"
336 [-]: SETTABLE  R30 K62 K16  ; R30["Action"] := "MOVE_X"
337 [-]: SETTABLE  R30 K63 K64  ; R30["ExcludePowers"] := "0x1"
338 [-]: SETTABLE  R30 K72 K64  ; R30["StickAction"] := "0x1"
339 [-]: SETTABLE  R30 K73 K64  ; R30["Invert"] := "0x1"
340 [-]: NEWTABLE  R31 0 3      ; R31 := {}
341 [-]: SETTABLE  R31 K60 K74  ; R31["Label"] := "/Lotus/Language/Menu/Sprint"
342 [-]: SETTABLE  R31 K62 K20  ; R31["Action"] := "RUN"
343 [-]: SETTABLE  R31 K63 K64  ; R31["ExcludePowers"] := "0x1"
344 [-]: NEWTABLE  R32 0 4      ; R32 := {}
345 [-]: SETTABLE  R32 K60 K75  ; R32["Label"] := "/Lotus/Language/Menu/Pause"
346 [-]: SETTABLE  R32 K62 K76  ; R32["Action"] := "SHOW_PAUSE_MENU"
347 [-]: SETTABLE  R32 K63 K67  ; R32["ExcludePowers"] := "0x0"
348 [-]: SETTABLE  R32 K77 K64  ; R32["ReadOnly"] := "0x1"
349 [-]: NEWTABLE  R33 0 3      ; R33 := {}
350 [-]: SETTABLE  R33 K60 K135 ; R33["Label"] := "/Lotus/Language/Menu/Input_SCOOP_SWING"
351 [-]: SETTABLE  R33 K62 K136 ; R33["Action"] := "SCOOP_SWING"
352 [-]: SETTABLE  R33 K63 K64  ; R33["ExcludePowers"] := "0x1"
353 [-]: NEWTABLE  R34 0 3      ; R34 := {}
354 [-]: SETTABLE  R34 K60 K137 ; R34["Label"] := "/Lotus/Language/Menu/Input_SCOOP_PASS"
355 [-]: SETTABLE  R34 K62 K138 ; R34["Action"] := "SCOOP_PASS"
356 [-]: SETTABLE  R34 K63 K64  ; R34["ExcludePowers"] := "0x1"
357 [-]: NEWTABLE  R35 0 3      ; R35 := {}
358 [-]: SETTABLE  R35 K60 K81  ; R35["Label"] := "/Lotus/Language/Menu/ContextAction"
359 [-]: SETTABLE  R35 K62 K47  ; R35["Action"] := "USE"
360 [-]: SETTABLE  R35 K63 K67  ; R35["ExcludePowers"] := "0x0"
361 [-]: NEWTABLE  R36 0 3      ; R36 := {}
362 [-]: SETTABLE  R36 K60 K82  ; R36["Label"] := "/Lotus/Language/Menu/Jump"
363 [-]: SETTABLE  R36 K62 K15  ; R36["Action"] := "JUMP"
364 [-]: SETTABLE  R36 K63 K64  ; R36["ExcludePowers"] := "0x1"
365 [-]: NEWTABLE  R37 0 4      ; R37 := {}
366 [-]: SETTABLE  R37 K60 K84  ; R37["Label"] := "/Lotus/Language/Menu/Look"
367 [-]: SETTABLE  R37 K62 K17  ; R37["Action"] := "LOOK_X"
368 [-]: SETTABLE  R37 K63 K64  ; R37["ExcludePowers"] := "0x1"
369 [-]: SETTABLE  R37 K72 K64  ; R37["StickAction"] := "0x1"
370 [-]: NEWTABLE  R38 0 3      ; R38 := {}
371 [-]: SETTABLE  R38 K60 K85  ; R38["Label"] := "/Lotus/Language/Menu/Crouch"
372 [-]: SETTABLE  R38 K62 K14  ; R38["Action"] := "PRE_CROUCH"
373 [-]: SETTABLE  R38 K63 K64  ; R38["ExcludePowers"] := "0x1"
374 [-]: NEWTABLE  R39 0 3      ; R39 := {}
375 [-]: SETTABLE  R39 K60 K86  ; R39["Label"] := "/Lotus/Language/Menu/ReverseCamera"
376 [-]: SETTABLE  R39 K62 K10  ; R39["Action"] := "REVERSE_CAMERA_OFFSET"
377 [-]: SETTABLE  R39 K63 K64  ; R39["ExcludePowers"] := "0x1"
378 [-]: NEWTABLE  R40 0 3      ; R40 := {}
379 [-]: SETTABLE  R40 K60 K92  ; R40["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
380 [-]: SETTABLE  R40 K62 K48  ; R40["Action"] := "GEAR_HOTKEY_0"
381 [-]: SETTABLE  R40 K63 K67  ; R40["ExcludePowers"] := "0x0"
382 [-]: NEWTABLE  R41 0 3      ; R41 := {}
383 [-]: SETTABLE  R41 K60 K93  ; R41["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
384 [-]: SETTABLE  R41 K62 K49  ; R41["Action"] := "GEAR_HOTKEY_1"
385 [-]: SETTABLE  R41 K63 K67  ; R41["ExcludePowers"] := "0x0"
386 [-]: NEWTABLE  R42 0 3      ; R42 := {}
387 [-]: SETTABLE  R42 K60 K94  ; R42["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
388 [-]: SETTABLE  R42 K62 K50  ; R42["Action"] := "GEAR_HOTKEY_2"
389 [-]: SETTABLE  R42 K63 K67  ; R42["ExcludePowers"] := "0x0"
390 [-]: NEWTABLE  R43 0 3      ; R43 := {}
391 [-]: SETTABLE  R43 K60 K95  ; R43["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
392 [-]: SETTABLE  R43 K62 K51  ; R43["Action"] := "GEAR_HOTKEY_3"
393 [-]: SETTABLE  R43 K63 K67  ; R43["ExcludePowers"] := "0x0"
394 [-]: NEWTABLE  R44 0 3      ; R44 := {}
395 [-]: SETTABLE  R44 K60 K96  ; R44["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"
396 [-]: SETTABLE  R44 K62 K52  ; R44["Action"] := "GEAR_HOTKEY_4"
397 [-]: SETTABLE  R44 K63 K67  ; R44["ExcludePowers"] := "0x0"
398 [-]: NEWTABLE  R45 0 3      ; R45 := {}
399 [-]: SETTABLE  R45 K60 K97  ; R45["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"
400 [-]: SETTABLE  R45 K62 K53  ; R45["Action"] := "GEAR_HOTKEY_5"
401 [-]: SETTABLE  R45 K63 K67  ; R45["ExcludePowers"] := "0x0"
402 [-]: NEWTABLE  R46 0 3      ; R46 := {}
403 [-]: SETTABLE  R46 K60 K98  ; R46["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"
404 [-]: SETTABLE  R46 K62 K54  ; R46["Action"] := "GEAR_HOTKEY_6"
405 [-]: SETTABLE  R46 K63 K67  ; R46["ExcludePowers"] := "0x0"
406 [-]: NEWTABLE  R47 0 3      ; R47 := {}
407 [-]: SETTABLE  R47 K60 K99  ; R47["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"
408 [-]: SETTABLE  R47 K62 K55  ; R47["Action"] := "GEAR_HOTKEY_7"
409 [-]: SETTABLE  R47 K63 K67  ; R47["ExcludePowers"] := "0x0"
410 [-]: NEWTABLE  R48 0 3      ; R48 := {}
411 [-]: SETTABLE  R48 K60 K100 ; R48["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"
412 [-]: SETTABLE  R48 K62 K56  ; R48["Action"] := "GEAR_HOTKEY_8"
413 [-]: SETTABLE  R48 K63 K67  ; R48["ExcludePowers"] := "0x0"
414 [-]: NEWTABLE  R49 0 3      ; R49 := {}
415 [-]: SETTABLE  R49 K60 K101 ; R49["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"
416 [-]: SETTABLE  R49 K62 K57  ; R49["Action"] := "GEAR_HOTKEY_9"
417 [-]: SETTABLE  R49 K63 K67  ; R49["ExcludePowers"] := "0x0"
418 [-]: NEWTABLE  R50 0 3      ; R50 := {}
419 [-]: SETTABLE  R50 K60 K102 ; R50["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"
420 [-]: SETTABLE  R50 K62 K58  ; R50["Action"] := "GEAR_HOTKEY_10"
421 [-]: SETTABLE  R50 K63 K67  ; R50["ExcludePowers"] := "0x0"
422 [-]: NEWTABLE  R51 0 3      ; R51 := {}
423 [-]: SETTABLE  R51 K60 K103 ; R51["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"
424 [-]: SETTABLE  R51 K62 K59  ; R51["Action"] := "GEAR_HOTKEY_11"
425 [-]: SETTABLE  R51 K63 K67  ; R51["ExcludePowers"] := "0x0"
426 [-]: NEWTABLE  R52 0 3      ; R52 := {}
427 [-]: SETTABLE  R52 K60 K110 ; R52["Label"] := "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
428 [-]: SETTABLE  R52 K62 K8   ; R52["Action"] := "SHOW_SECRET_1"
429 [-]: SETTABLE  R52 K63 K67  ; R52["ExcludePowers"] := "0x0"
430 [-]: NEWTABLE  R53 0 3      ; R53 := {}
431 [-]: SETTABLE  R53 K60 K115 ; R53["Label"] := "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
432 [-]: SETTABLE  R53 K62 K9   ; R53["Action"] := "VIEW_QUICK_PROGRESS"
433 [-]: SETTABLE  R53 K63 K67  ; R53["ExcludePowers"] := "0x0"
434 [-]: NEWTABLE  R54 0 3      ; R54 := {}
435 [-]: SETTABLE  R54 K60 K119 ; R54["Label"] := "/Lotus/Language/Menu/NotAvailable"
436 [-]: SETTABLE  R54 K62 K120 ; R54["Action"] := "NONE"
437 [-]: SETTABLE  R54 K63 K67  ; R54["ExcludePowers"] := "0x0"
438 [-]: SETLIST   R26 28 1     ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 28
439 [-]: NEWTABLE  R27 0 0      ; R27 := {}
440 [-]: NEWTABLE  R28 16 0     ; R28 := {}
441 [-]: NEWTABLE  R29 0 3      ; R29 := {}
442 [-]: SETTABLE  R29 K60 K139 ; R29["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_PLACE"
443 [-]: SETTABLE  R29 K62 K140 ; R29["Action"] := "DOJO_SELECTION_ADD"
444 [-]: SETTABLE  R29 K63 K64  ; R29["ExcludePowers"] := "0x1"
445 [-]: NEWTABLE  R30 0 3      ; R30 := {}
446 [-]: SETTABLE  R30 K60 K141 ; R30["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_EDIT"
447 [-]: SETTABLE  R30 K62 K142 ; R30["Action"] := "DOJO_SELECTION_EDIT"
448 [-]: SETTABLE  R30 K63 K64  ; R30["ExcludePowers"] := "0x1"
449 [-]: NEWTABLE  R31 0 3      ; R31 := {}
450 [-]: SETTABLE  R31 K60 K143 ; R31["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_CONFIRM"
451 [-]: SETTABLE  R31 K62 K144 ; R31["Action"] := "DOJO_SELECTION_PLACE"
452 [-]: SETTABLE  R31 K63 K64  ; R31["ExcludePowers"] := "0x1"
453 [-]: NEWTABLE  R32 0 3      ; R32 := {}
454 [-]: SETTABLE  R32 K60 K145 ; R32["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_ROTATE"
455 [-]: SETTABLE  R32 K62 K146 ; R32["Action"] := "DOJO_SELECTION_ROTATE"
456 [-]: SETTABLE  R32 K63 K64  ; R32["ExcludePowers"] := "0x1"
457 [-]: NEWTABLE  R33 0 3      ; R33 := {}
458 [-]: SETTABLE  R33 K60 K147 ; R33["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_CHANGE_ROTATION_BILLBOARD"
459 [-]: SETTABLE  R33 K62 K148 ; R33["Action"] := "DOJO_SELECTION_CHANGE_ROTATION"
460 [-]: SETTABLE  R33 K63 K64  ; R33["ExcludePowers"] := "0x1"
461 [-]: NEWTABLE  R34 0 3      ; R34 := {}
462 [-]: SETTABLE  R34 K60 K149 ; R34["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SCALE"
463 [-]: SETTABLE  R34 K62 K150 ; R34["Action"] := "DOJO_SELECTION_SCALE"
464 [-]: SETTABLE  R34 K63 K64  ; R34["ExcludePowers"] := "0x1"
465 [-]: NEWTABLE  R35 0 3      ; R35 := {}
466 [-]: SETTABLE  R35 K60 K151 ; R35["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SCALE_UP"
467 [-]: SETTABLE  R35 K62 K152 ; R35["Action"] := "DOJO_SELECTION_SCALE_UP"
468 [-]: SETTABLE  R35 K63 K64  ; R35["ExcludePowers"] := "0x1"
469 [-]: NEWTABLE  R36 0 3      ; R36 := {}
470 [-]: SETTABLE  R36 K60 K153 ; R36["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SCALE_DOWN"
471 [-]: SETTABLE  R36 K62 K154 ; R36["Action"] := "DOJO_SELECTION_SCALE_DOWN"
472 [-]: SETTABLE  R36 K63 K64  ; R36["ExcludePowers"] := "0x1"
473 [-]: NEWTABLE  R37 0 3      ; R37 := {}
474 [-]: SETTABLE  R37 K60 K155 ; R37["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SNAP"
475 [-]: SETTABLE  R37 K62 K156 ; R37["Action"] := "DOJO_SELECTION_SNAP"
476 [-]: SETTABLE  R37 K63 K64  ; R37["ExcludePowers"] := "0x1"
477 [-]: NEWTABLE  R38 0 3      ; R38 := {}
478 [-]: SETTABLE  R38 K60 K157 ; R38["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SURFACE_SNAP"
479 [-]: SETTABLE  R38 K62 K158 ; R38["Action"] := "DOJO_SELECTION_SURFACE_SNAP"
480 [-]: SETTABLE  R38 K63 K64  ; R38["ExcludePowers"] := "0x1"
481 [-]: NEWTABLE  R39 0 3      ; R39 := {}
482 [-]: SETTABLE  R39 K60 K159 ; R39["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_PUSH_PULL"
483 [-]: SETTABLE  R39 K62 K160 ; R39["Action"] := "DOJO_SELECTION_PUSH_PULL"
484 [-]: SETTABLE  R39 K63 K64  ; R39["ExcludePowers"] := "0x1"
485 [-]: NEWTABLE  R40 0 5      ; R40 := {}
486 [-]: SETTABLE  R40 K60 K71  ; R40["Label"] := "/Lotus/Language/Menu/Move"
487 [-]: SETTABLE  R40 K62 K16  ; R40["Action"] := "MOVE_X"
488 [-]: SETTABLE  R40 K63 K64  ; R40["ExcludePowers"] := "0x1"
489 [-]: SETTABLE  R40 K72 K64  ; R40["StickAction"] := "0x1"
490 [-]: SETTABLE  R40 K73 K64  ; R40["Invert"] := "0x1"
491 [-]: NEWTABLE  R41 0 4      ; R41 := {}
492 [-]: SETTABLE  R41 K60 K161 ; R41["Label"] := "/Lotus/Language/UiElements/Input_DECO_MOVE_Y"
493 [-]: SETTABLE  R41 K62 K18  ; R41["Action"] := "MOVE_Y"
494 [-]: SETTABLE  R41 K63 K64  ; R41["ExcludePowers"] := "0x1"
495 [-]: SETTABLE  R41 K73 K64  ; R41["Invert"] := "0x1"
496 [-]: NEWTABLE  R42 0 3      ; R42 := {}
497 [-]: SETTABLE  R42 K60 K162 ; R42["Label"] := "/Lotus/Language/UiElements/Input_DECO_MOVE_Y_Invert"
498 [-]: SETTABLE  R42 K62 K18  ; R42["Action"] := "MOVE_Y"
499 [-]: SETTABLE  R42 K63 K64  ; R42["ExcludePowers"] := "0x1"
500 [-]: NEWTABLE  R43 0 4      ; R43 := {}
501 [-]: SETTABLE  R43 K60 K84  ; R43["Label"] := "/Lotus/Language/Menu/Look"
502 [-]: SETTABLE  R43 K62 K17  ; R43["Action"] := "LOOK_X"
503 [-]: SETTABLE  R43 K63 K64  ; R43["ExcludePowers"] := "0x1"
504 [-]: SETTABLE  R43 K72 K64  ; R43["StickAction"] := "0x1"
505 [-]: NEWTABLE  R44 0 3      ; R44 := {}
506 [-]: SETTABLE  R44 K60 K163 ; R44["Label"] := "/Lotus/Language/Menu/Exit"
507 [-]: SETTABLE  R44 K62 K164 ; R44["Action"] := "DOJO_SELECTION_EXIT"
508 [-]: SETTABLE  R44 K63 K64  ; R44["ExcludePowers"] := "0x1"
509 [-]: SETLIST   R28 16 1     ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 16
510 [-]: NEWTABLE  R29 0 0      ; R29 := {}
511 [-]: NEWTABLE  R30 13 0     ; R30 := {}
512 [-]: NEWTABLE  R31 0 5      ; R31 := {}
513 [-]: SETTABLE  R31 K60 K71  ; R31["Label"] := "/Lotus/Language/Menu/Move"
514 [-]: SETTABLE  R31 K62 K16  ; R31["Action"] := "MOVE_X"
515 [-]: SETTABLE  R31 K63 K64  ; R31["ExcludePowers"] := "0x1"
516 [-]: SETTABLE  R31 K72 K64  ; R31["StickAction"] := "0x1"
517 [-]: SETTABLE  R31 K73 K64  ; R31["Invert"] := "0x1"
518 [-]: NEWTABLE  R32 0 4      ; R32 := {}
519 [-]: SETTABLE  R32 K60 K75  ; R32["Label"] := "/Lotus/Language/Menu/Pause"
520 [-]: SETTABLE  R32 K62 K76  ; R32["Action"] := "SHOW_PAUSE_MENU"
521 [-]: SETTABLE  R32 K63 K67  ; R32["ExcludePowers"] := "0x0"
522 [-]: SETTABLE  R32 K77 K64  ; R32["ReadOnly"] := "0x1"
523 [-]: NEWTABLE  R33 0 3      ; R33 := {}
524 [-]: SETTABLE  R33 K60 K165 ; R33["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING"
525 [-]: SETTABLE  R33 K62 K166 ; R33["Action"] := "FIGHTER_SWING"
526 [-]: SETTABLE  R33 K63 K64  ; R33["ExcludePowers"] := "0x1"
527 [-]: NEWTABLE  R34 0 3      ; R34 := {}
528 [-]: SETTABLE  R34 K60 K167 ; R34["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_MEDIUM"
529 [-]: SETTABLE  R34 K62 K168 ; R34["Action"] := "FIGHTER_SWING_MEDIUM"
530 [-]: SETTABLE  R34 K63 K64  ; R34["ExcludePowers"] := "0x1"
531 [-]: NEWTABLE  R35 0 3      ; R35 := {}
532 [-]: SETTABLE  R35 K60 K169 ; R35["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_HEAVY"
533 [-]: SETTABLE  R35 K62 K170 ; R35["Action"] := "FIGHTER_SWING_HEAVY"
534 [-]: SETTABLE  R35 K63 K64  ; R35["ExcludePowers"] := "0x1"
535 [-]: NEWTABLE  R36 0 3      ; R36 := {}
536 [-]: SETTABLE  R36 K60 K171 ; R36["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_PARRY"
537 [-]: SETTABLE  R36 K62 K172 ; R36["Action"] := "FIGHTER_PARRY"
538 [-]: SETTABLE  R36 K63 K64  ; R36["ExcludePowers"] := "0x1"
539 [-]: NEWTABLE  R37 0 3      ; R37 := {}
540 [-]: SETTABLE  R37 K60 K173 ; R37["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_GRAB"
541 [-]: SETTABLE  R37 K62 K174 ; R37["Action"] := "FIGHTER_GRAB"
542 [-]: SETTABLE  R37 K63 K64  ; R37["ExcludePowers"] := "0x1"
543 [-]: NEWTABLE  R38 0 3      ; R38 := {}
544 [-]: SETTABLE  R38 K60 K175 ; R38["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_POWER"
545 [-]: SETTABLE  R38 K62 K176 ; R38["Action"] := "FIGHTER_POWER"
546 [-]: SETTABLE  R38 K63 K64  ; R38["ExcludePowers"] := "0x1"
547 [-]: NEWTABLE  R39 0 3      ; R39 := {}
548 [-]: SETTABLE  R39 K60 K177 ; R39["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_RIGHT"
549 [-]: SETTABLE  R39 K62 K178 ; R39["Action"] := "FIGHTER_MOVE_RIGHT"
550 [-]: SETTABLE  R39 K63 K64  ; R39["ExcludePowers"] := "0x1"
551 [-]: NEWTABLE  R40 0 3      ; R40 := {}
552 [-]: SETTABLE  R40 K60 K179 ; R40["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_LEFT"
553 [-]: SETTABLE  R40 K62 K180 ; R40["Action"] := "FIGHTER_MOVE_LEFT"
554 [-]: SETTABLE  R40 K63 K64  ; R40["ExcludePowers"] := "0x1"
555 [-]: NEWTABLE  R41 0 3      ; R41 := {}
556 [-]: SETTABLE  R41 K60 K181 ; R41["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_UP"
557 [-]: SETTABLE  R41 K62 K182 ; R41["Action"] := "FIGHTER_MOVE_UP"
558 [-]: SETTABLE  R41 K63 K64  ; R41["ExcludePowers"] := "0x1"
559 [-]: NEWTABLE  R42 0 3      ; R42 := {}
560 [-]: SETTABLE  R42 K60 K183 ; R42["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_DOWN"
561 [-]: SETTABLE  R42 K62 K184 ; R42["Action"] := "FIGHTER_MOVE_DOWN"
562 [-]: SETTABLE  R42 K63 K64  ; R42["ExcludePowers"] := "0x1"
563 [-]: NEWTABLE  R43 0 3      ; R43 := {}
564 [-]: SETTABLE  R43 K60 K119 ; R43["Label"] := "/Lotus/Language/Menu/NotAvailable"
565 [-]: SETTABLE  R43 K62 K120 ; R43["Action"] := "NONE"
566 [-]: SETTABLE  R43 K63 K67  ; R43["ExcludePowers"] := "0x0"
567 [-]: SETLIST   R30 13 1     ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 13
568 [-]: NEWTABLE  R31 0 0      ; R31 := {}
569 [-]: NEWTABLE  R32 16 0     ; R32 := {}
570 [-]: NEWTABLE  R33 0 3      ; R33 := {}
571 [-]: SETTABLE  R33 K60 K61  ; R33["Label"] := "/Lotus/Language/Menu/AimWeapon"
572 [-]: SETTABLE  R33 K62 K7   ; R33["Action"] := "AIM_WEAPON"
573 [-]: SETTABLE  R33 K63 K64  ; R33["ExcludePowers"] := "0x1"
574 [-]: NEWTABLE  R34 0 3      ; R34 := {}
575 [-]: SETTABLE  R34 K60 K185 ; R34["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_ALT_FIRE"
576 [-]: SETTABLE  R34 K62 K29  ; R34["Action"] := "SECONDARY_FIRE"
577 [-]: SETTABLE  R34 K63 K64  ; R34["ExcludePowers"] := "0x1"
578 [-]: NEWTABLE  R35 0 3      ; R35 := {}
579 [-]: SETTABLE  R35 K60 K186 ; R35["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_PRIMARY_FIRE"
580 [-]: SETTABLE  R35 K62 K25  ; R35["Action"] := "PRE_ATTACK"
581 [-]: SETTABLE  R35 K63 K64  ; R35["ExcludePowers"] := "0x1"
582 [-]: NEWTABLE  R36 0 3      ; R36 := {}
583 [-]: SETTABLE  R36 K60 K187 ; R36["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_BANK_RIGHT"
584 [-]: SETTABLE  R36 K62 K188 ; R36["Action"] := "LEAN_RIGHT"
585 [-]: SETTABLE  R36 K63 K64  ; R36["ExcludePowers"] := "0x1"
586 [-]: NEWTABLE  R37 0 3      ; R37 := {}
587 [-]: SETTABLE  R37 K60 K189 ; R37["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_BANK_LEFT"
588 [-]: SETTABLE  R37 K62 K190 ; R37["Action"] := "LEAN_LEFT"
589 [-]: SETTABLE  R37 K63 K64  ; R37["ExcludePowers"] := "0x1"
590 [-]: NEWTABLE  R38 0 3      ; R38 := {}
591 [-]: SETTABLE  R38 K60 K68  ; R38["Label"] := "/Lotus/Language/Menu/PreviousPower"
592 [-]: SETTABLE  R38 K62 K40  ; R38["Action"] := "CYCLE_POWER_PREV"
593 [-]: SETTABLE  R38 K63 K67  ; R38["ExcludePowers"] := "0x0"
594 [-]: NEWTABLE  R39 0 3      ; R39 := {}
595 [-]: SETTABLE  R39 K60 K70  ; R39["Label"] := "/Lotus/Language/Menu/NextPower"
596 [-]: SETTABLE  R39 K62 K41  ; R39["Action"] := "CYCLE_POWER_NEXT"
597 [-]: SETTABLE  R39 K63 K67  ; R39["ExcludePowers"] := "0x0"
598 [-]: NEWTABLE  R40 0 3      ; R40 := {}
599 [-]: SETTABLE  R40 K60 K191 ; R40["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_TOGGLE_RAILJACK_CAMERA"
600 [-]: SETTABLE  R40 K62 K46  ; R40["Action"] := "TOGGLE_RAILJACK_CAMERA"
601 [-]: SETTABLE  R40 K63 K64  ; R40["ExcludePowers"] := "0x1"
602 [-]: NEWTABLE  R41 0 4      ; R41 := {}
603 [-]: SETTABLE  R41 K60 K84  ; R41["Label"] := "/Lotus/Language/Menu/Look"
604 [-]: SETTABLE  R41 K62 K17  ; R41["Action"] := "LOOK_X"
605 [-]: SETTABLE  R41 K63 K64  ; R41["ExcludePowers"] := "0x1"
606 [-]: SETTABLE  R41 K72 K64  ; R41["StickAction"] := "0x1"
607 [-]: NEWTABLE  R42 0 5      ; R42 := {}
608 [-]: SETTABLE  R42 K60 K71  ; R42["Label"] := "/Lotus/Language/Menu/Move"
609 [-]: SETTABLE  R42 K62 K16  ; R42["Action"] := "MOVE_X"
610 [-]: SETTABLE  R42 K63 K64  ; R42["ExcludePowers"] := "0x1"
611 [-]: SETTABLE  R42 K72 K64  ; R42["StickAction"] := "0x1"
612 [-]: SETTABLE  R42 K73 K64  ; R42["Invert"] := "0x1"
613 [-]: NEWTABLE  R43 0 3      ; R43 := {}
614 [-]: SETTABLE  R43 K60 K192 ; R43["Label"] := "/Lotus/Language/Menu/Input_RUN_RJ"
615 [-]: SETTABLE  R43 K62 K20  ; R43["Action"] := "RUN"
616 [-]: SETTABLE  R43 K63 K64  ; R43["ExcludePowers"] := "0x1"
617 [-]: NEWTABLE  R44 0 4      ; R44 := {}
618 [-]: SETTABLE  R44 K60 K113 ; R44["Label"] := "/Lotus/Language/Menu/Input_PRE_MOVE_DOWN"
619 [-]: SETTABLE  R44 K62 K19  ; R44["Action"] := "PRE_MOVE_DOWN"
620 [-]: SETTABLE  R44 K63 K64  ; R44["ExcludePowers"] := "0x1"
621 [-]: SETTABLE  R44 K73 K67  ; R44["Invert"] := "0x0"
622 [-]: NEWTABLE  R45 0 3      ; R45 := {}
623 [-]: SETTABLE  R45 K60 K121 ; R45["Label"] := "/Lotus/Language/Menu/PowerMenu"
624 [-]: SETTABLE  R45 K62 K38  ; R45["Action"] := "POWER_MENU"
625 [-]: SETTABLE  R45 K77 K64  ; R45["ReadOnly"] := "0x1"
626 [-]: NEWTABLE  R46 0 2      ; R46 := {}
627 [-]: SETTABLE  R46 K60 K193 ; R46["Label"] := "/Lotus/Language/Menu/Input_USE_RJ"
628 [-]: SETTABLE  R46 K62 K47  ; R46["Action"] := "USE"
629 [-]: NEWTABLE  R47 0 4      ; R47 := {}
630 [-]: SETTABLE  R47 K60 K111 ; R47["Label"] := "/Lotus/Language/Menu/Input_MOVE_Y"
631 [-]: SETTABLE  R47 K62 K18  ; R47["Action"] := "MOVE_Y"
632 [-]: SETTABLE  R47 K63 K64  ; R47["ExcludePowers"] := "0x1"
633 [-]: SETTABLE  R47 K73 K67  ; R47["Invert"] := "0x0"
634 [-]: NEWTABLE  R48 0 3      ; R48 := {}
635 [-]: SETTABLE  R48 K60 K119 ; R48["Label"] := "/Lotus/Language/Menu/NotAvailable"
636 [-]: SETTABLE  R48 K62 K120 ; R48["Action"] := "NONE"
637 [-]: SETTABLE  R48 K63 K67  ; R48["ExcludePowers"] := "0x0"
638 [-]: SETLIST   R32 16 1     ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 16
639 [-]: NEWTABLE  R33 0 0      ; R33 := {}
640 [-]: NEWTABLE  R34 12 0     ; R34 := {}
641 [-]: NEWTABLE  R35 0 3      ; R35 := {}
642 [-]: SETTABLE  R35 K60 K194 ; R35["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_1"
643 [-]: SETTABLE  R35 K62 K195 ; R35["Action"] := "SHAWZIN_NOTE_1"
644 [-]: SETTABLE  R35 K63 K64  ; R35["ExcludePowers"] := "0x1"
645 [-]: NEWTABLE  R36 0 3      ; R36 := {}
646 [-]: SETTABLE  R36 K60 K196 ; R36["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_2"
647 [-]: SETTABLE  R36 K62 K197 ; R36["Action"] := "SHAWZIN_NOTE_2"
648 [-]: SETTABLE  R36 K63 K64  ; R36["ExcludePowers"] := "0x1"
649 [-]: NEWTABLE  R37 0 3      ; R37 := {}
650 [-]: SETTABLE  R37 K60 K198 ; R37["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_3"
651 [-]: SETTABLE  R37 K62 K199 ; R37["Action"] := "SHAWZIN_NOTE_3"
652 [-]: SETTABLE  R37 K63 K64  ; R37["ExcludePowers"] := "0x1"
653 [-]: NEWTABLE  R38 0 4      ; R38 := {}
654 [-]: SETTABLE  R38 K60 K200 ; R38["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_WHAMMY"
655 [-]: SETTABLE  R38 K62 K201 ; R38["Action"] := "SHAWZIN_WHAMMY"
656 [-]: SETTABLE  R38 K63 K64  ; R38["ExcludePowers"] := "0x1"
657 [-]: SETTABLE  R38 K72 K64  ; R38["StickAction"] := "0x1"
658 [-]: NEWTABLE  R39 0 3      ; R39 := {}
659 [-]: SETTABLE  R39 K60 K202 ; R39["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_FRET_1"
660 [-]: SETTABLE  R39 K62 K203 ; R39["Action"] := "SHAWZIN_FRET_1"
661 [-]: SETTABLE  R39 K63 K64  ; R39["ExcludePowers"] := "0x1"
662 [-]: NEWTABLE  R40 0 3      ; R40 := {}
663 [-]: SETTABLE  R40 K60 K204 ; R40["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_FRET_2"
664 [-]: SETTABLE  R40 K62 K205 ; R40["Action"] := "SHAWZIN_FRET_2"
665 [-]: SETTABLE  R40 K63 K64  ; R40["ExcludePowers"] := "0x1"
666 [-]: NEWTABLE  R41 0 3      ; R41 := {}
667 [-]: SETTABLE  R41 K60 K206 ; R41["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_FRET_3"
668 [-]: SETTABLE  R41 K62 K207 ; R41["Action"] := "SHAWZIN_FRET_3"
669 [-]: SETTABLE  R41 K63 K64  ; R41["ExcludePowers"] := "0x1"
670 [-]: NEWTABLE  R42 0 3      ; R42 := {}
671 [-]: SETTABLE  R42 K60 K208 ; R42["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_SCALE"
672 [-]: SETTABLE  R42 K62 K209 ; R42["Action"] := "SHAWZIN_CHANGE_SCALE"
673 [-]: SETTABLE  R42 K63 K64  ; R42["ExcludePowers"] := "0x1"
674 [-]: NEWTABLE  R43 0 3      ; R43 := {}
675 [-]: SETTABLE  R43 K60 K210 ; R43["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_SONG_LIST"
676 [-]: SETTABLE  R43 K62 K211 ; R43["Action"] := "SHAWZIN_SONG_LIST"
677 [-]: SETTABLE  R43 K63 K64  ; R43["ExcludePowers"] := "0x1"
678 [-]: NEWTABLE  R44 0 3      ; R44 := {}
679 [-]: SETTABLE  R44 K60 K212 ; R44["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_INSTRUMENT"
680 [-]: SETTABLE  R44 K62 K213 ; R44["Action"] := "SHAWZIN_CHANGE_INSTRUMENT"
681 [-]: SETTABLE  R44 K63 K64  ; R44["ExcludePowers"] := "0x1"
682 [-]: NEWTABLE  R45 0 4      ; R45 := {}
683 [-]: SETTABLE  R45 K60 K214 ; R45["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_EXIT"
684 [-]: SETTABLE  R45 K62 K215 ; R45["Action"] := "SHAWZIN_EXIT"
685 [-]: SETTABLE  R45 K63 K67  ; R45["ExcludePowers"] := "0x0"
686 [-]: SETTABLE  R45 K77 K64  ; R45["ReadOnly"] := "0x1"
687 [-]: NEWTABLE  R46 0 4      ; R46 := {}
688 [-]: SETTABLE  R46 K60 K216 ; R46["Label"] := "/Lotus/Language/Menu/Input_TOGGLE_CHAT_WINDOW_ALT"
689 [-]: SETTABLE  R46 K62 K217 ; R46["Action"] := "TOGGLE_CHAT_WINDOW_ALT"
690 [-]: SETTABLE  R46 K63 K64  ; R46["ExcludePowers"] := "0x1"
691 [-]: SETTABLE  R46 K77 K64  ; R46["ReadOnly"] := "0x1"
692 [-]: SETLIST   R34 12 1     ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 12
693 [-]: NEWTABLE  R35 20 0     ; R35 := {}
694 [-]: NEWTABLE  R36 0 4      ; R36 := {}
695 [-]: SETTABLE  R36 K218 K219; R36["Button"] := "GAMEPAD_L1"
696 [-]: SETTABLE  R36 K220 K221; R36["AnchorIndex"] := 1
697 [-]: SETTABLE  R36 K222 K223; R36["TextAlign"] := "right"
698 [-]: SETTABLE  R36 K107 K224; R36["Platform"] := "ALL"
699 [-]: NEWTABLE  R37 0 4      ; R37 := {}
700 [-]: SETTABLE  R37 K218 K225; R37["Button"] := "GAMEPAD_L2"
701 [-]: SETTABLE  R37 K220 K226; R37["AnchorIndex"] := 2
702 [-]: SETTABLE  R37 K222 K223; R37["TextAlign"] := "right"
703 [-]: SETTABLE  R37 K107 K224; R37["Platform"] := "ALL"
704 [-]: NEWTABLE  R38 0 4      ; R38 := {}
705 [-]: SETTABLE  R38 K218 K227; R38["Button"] := "GAMEPAD_UP"
706 [-]: SETTABLE  R38 K220 K228; R38["AnchorIndex"] := 3
707 [-]: SETTABLE  R38 K222 K223; R38["TextAlign"] := "right"
708 [-]: SETTABLE  R38 K107 K224; R38["Platform"] := "ALL"
709 [-]: NEWTABLE  R39 0 4      ; R39 := {}
710 [-]: SETTABLE  R39 K218 K229; R39["Button"] := "GAMEPAD_LEFT"
711 [-]: SETTABLE  R39 K220 K230; R39["AnchorIndex"] := 4
712 [-]: SETTABLE  R39 K222 K223; R39["TextAlign"] := "right"
713 [-]: SETTABLE  R39 K107 K224; R39["Platform"] := "ALL"
714 [-]: NEWTABLE  R40 0 4      ; R40 := {}
715 [-]: SETTABLE  R40 K218 K231; R40["Button"] := "GAMEPAD_DOWN"
716 [-]: SETTABLE  R40 K220 K232; R40["AnchorIndex"] := 5
717 [-]: SETTABLE  R40 K222 K223; R40["TextAlign"] := "right"
718 [-]: SETTABLE  R40 K107 K224; R40["Platform"] := "ALL"
719 [-]: NEWTABLE  R41 0 4      ; R41 := {}
720 [-]: SETTABLE  R41 K218 K233; R41["Button"] := "GAMEPAD_RIGHT"
721 [-]: SETTABLE  R41 K220 K234; R41["AnchorIndex"] := 6
722 [-]: SETTABLE  R41 K222 K223; R41["TextAlign"] := "right"
723 [-]: SETTABLE  R41 K107 K224; R41["Platform"] := "ALL"
724 [-]: NEWTABLE  R42 0 5      ; R42 := {}
725 [-]: SETTABLE  R42 K218 K235; R42["Button"] := "GAMEPAD_LX"
726 [-]: SETTABLE  R42 K236 K64 ; R42["IsStick"] := "0x1"
727 [-]: SETTABLE  R42 K220 K237; R42["AnchorIndex"] := 7
728 [-]: SETTABLE  R42 K222 K223; R42["TextAlign"] := "right"
729 [-]: SETTABLE  R42 K107 K224; R42["Platform"] := "ALL"
730 [-]: NEWTABLE  R43 0 4      ; R43 := {}
731 [-]: SETTABLE  R43 K218 K238; R43["Button"] := "GAMEPAD_LTHUMB"
732 [-]: SETTABLE  R43 K220 K239; R43["AnchorIndex"] := 8
733 [-]: SETTABLE  R43 K222 K223; R43["TextAlign"] := "right"
734 [-]: SETTABLE  R43 K107 K224; R43["Platform"] := "ALL"
735 [-]: NEWTABLE  R44 0 5      ; R44 := {}
736 [-]: SETTABLE  R44 K218 K240; R44["Button"] := "GAMEPAD_START"
737 [-]: SETTABLE  R44 K220 K241; R44["AnchorIndex"] := 9
738 [-]: SETTABLE  R44 K222 K242; R44["TextAlign"] := "left"
739 [-]: SETTABLE  R44 K107 K224; R44["Platform"] := "ALL"
740 [-]: SETTABLE  R44 K77 K64  ; R44["ReadOnly"] := "0x1"
741 [-]: NEWTABLE  R45 0 5      ; R45 := {}
742 [-]: SETTABLE  R45 K218 K243; R45["Button"] := "GAMEPAD_SELECT"
743 [-]: SETTABLE  R45 K220 K244; R45["AnchorIndex"] := 18
744 [-]: SETTABLE  R45 K222 K223; R45["TextAlign"] := "right"
745 [-]: SETTABLE  R45 K107 K245; R45["Platform"] := "PC"
746 [-]: SETTABLE  R45 K77 K64  ; R45["ReadOnly"] := "0x1"
747 [-]: NEWTABLE  R46 0 4      ; R46 := {}
748 [-]: SETTABLE  R46 K218 K246; R46["Button"] := "GAMEPAD_R1"
749 [-]: SETTABLE  R46 K220 K247; R46["AnchorIndex"] := 10
750 [-]: SETTABLE  R46 K222 K242; R46["TextAlign"] := "left"
751 [-]: SETTABLE  R46 K107 K224; R46["Platform"] := "ALL"
752 [-]: NEWTABLE  R47 0 4      ; R47 := {}
753 [-]: SETTABLE  R47 K218 K248; R47["Button"] := "GAMEPAD_R2"
754 [-]: SETTABLE  R47 K220 K249; R47["AnchorIndex"] := 11
755 [-]: SETTABLE  R47 K222 K242; R47["TextAlign"] := "left"
756 [-]: SETTABLE  R47 K107 K224; R47["Platform"] := "ALL"
757 [-]: NEWTABLE  R48 0 4      ; R48 := {}
758 [-]: SETTABLE  R48 K218 K250; R48["Button"] := "GAMEPAD_TRIANGLE"
759 [-]: SETTABLE  R48 K220 K251; R48["AnchorIndex"] := 12
760 [-]: SETTABLE  R48 K222 K242; R48["TextAlign"] := "left"
761 [-]: SETTABLE  R48 K107 K224; R48["Platform"] := "ALL"
762 [-]: NEWTABLE  R49 0 4      ; R49 := {}
763 [-]: SETTABLE  R49 K218 K252; R49["Button"] := "GAMEPAD_CIRCLE"
764 [-]: SETTABLE  R49 K220 K253; R49["AnchorIndex"] := 13
765 [-]: SETTABLE  R49 K222 K242; R49["TextAlign"] := "left"
766 [-]: SETTABLE  R49 K107 K224; R49["Platform"] := "ALL"
767 [-]: NEWTABLE  R50 0 4      ; R50 := {}
768 [-]: SETTABLE  R50 K218 K254; R50["Button"] := "GAMEPAD_X"
769 [-]: SETTABLE  R50 K220 K255; R50["AnchorIndex"] := 14
770 [-]: SETTABLE  R50 K222 K242; R50["TextAlign"] := "left"
771 [-]: SETTABLE  R50 K107 K224; R50["Platform"] := "ALL"
772 [-]: NEWTABLE  R51 0 4      ; R51 := {}
773 [-]: LOADK     R52 K256     ; R52 := "GAMEPAD_SQUARE"
774 [-]: SETTABLE  R51 K218 R52 ; R51["Button"] := R52
775 [-]: LOADK     R52 K257     ; R52 := 15
776 [-]: SETTABLE  R51 K220 R52 ; R51["AnchorIndex"] := R52
777 [-]: SETTABLE  R51 K222 K242; R51["TextAlign"] := "left"
778 [-]: SETTABLE  R51 K107 K224; R51["Platform"] := "ALL"
779 [-]: NEWTABLE  R52 0 5      ; R52 := {}
780 [-]: LOADK     R53 K258     ; R53 := "GAMEPAD_RX"
781 [-]: SETTABLE  R52 K218 R53 ; R52["Button"] := R53
782 [-]: MOVE      R53 R1       ; R53 := R1
783 [-]: SETTABLE  R52 K236 R53 ; R52["IsStick"] := R53
784 [-]: LOADK     R53 K259     ; R53 := 16
785 [-]: SETTABLE  R52 K220 R53 ; R52["AnchorIndex"] := R53
786 [-]: SETTABLE  R52 K222 K242; R52["TextAlign"] := "left"
787 [-]: SETTABLE  R52 K107 K224; R52["Platform"] := "ALL"
788 [-]: NEWTABLE  R53 0 4      ; R53 := {}
789 [-]: LOADK     R54 K260     ; R54 := "GAMEPAD_RTHUMB"
790 [-]: SETTABLE  R53 K218 R54 ; R53["Button"] := R54
791 [-]: LOADK     R54 K261     ; R54 := 17
792 [-]: SETTABLE  R53 K220 R54 ; R53["AnchorIndex"] := R54
793 [-]: SETTABLE  R53 K222 K242; R53["TextAlign"] := "left"
794 [-]: SETTABLE  R53 K107 K224; R53["Platform"] := "ALL"
795 [-]: NEWTABLE  R54 0 4      ; R54 := {}
796 [-]: LOADK     R55 K262     ; R55 := "GAMEPAD_SWIPE_UP"
797 [-]: SETTABLE  R54 K218 R55 ; R54["Button"] := R55
798 [-]: LOADK     R55 K263     ; R55 := "TouchPad"
799 [-]: MOVE      R56 R1       ; R56 := R1
800 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
801 [-]: SETTABLE  R54 K107 K108; R54["Platform"] := "PS4"
802 [-]: LOADK     R55 K264     ; R55 := "OverrideClipName"
803 [-]: LOADK     R56 K265     ; R56 := "Powers.Ability1"
804 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
805 [-]: NEWTABLE  R55 0 4      ; R55 := {}
806 [-]: LOADK     R56 K266     ; R56 := "GAMEPAD_SWIPE_DOWN"
807 [-]: SETTABLE  R55 K218 R56 ; R55["Button"] := R56
808 [-]: LOADK     R56 K263     ; R56 := "TouchPad"
809 [-]: MOVE      R57 R1       ; R57 := R1
810 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
811 [-]: SETTABLE  R55 K107 K108; R55["Platform"] := "PS4"
812 [-]: LOADK     R56 K264     ; R56 := "OverrideClipName"
813 [-]: LOADK     R57 K267     ; R57 := "Powers.Ability2"
814 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
815 [-]: NEWTABLE  R56 0 4      ; R56 := {}
816 [-]: LOADK     R57 K268     ; R57 := "GAMEPAD_SWIPE_LEFT"
817 [-]: SETTABLE  R56 K218 R57 ; R56["Button"] := R57
818 [-]: LOADK     R57 K263     ; R57 := "TouchPad"
819 [-]: MOVE      R58 R1       ; R58 := R1
820 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
821 [-]: SETTABLE  R56 K107 K108; R56["Platform"] := "PS4"
822 [-]: LOADK     R57 K264     ; R57 := "OverrideClipName"
823 [-]: LOADK     R58 K269     ; R58 := "Powers.Ability3"
824 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
825 [-]: NEWTABLE  R57 0 4      ; R57 := {}
826 [-]: LOADK     R58 K270     ; R58 := "GAMEPAD_SWIPE_RIGHT"
827 [-]: SETTABLE  R57 K218 R58 ; R57["Button"] := R58
828 [-]: LOADK     R58 K263     ; R58 := "TouchPad"
829 [-]: MOVE      R59 R1       ; R59 := R1
830 [-]: SETTABLE  R57 R58 R59  ; R57[R58] := R59
831 [-]: SETTABLE  R57 K107 K108; R57["Platform"] := "PS4"
832 [-]: LOADK     R58 K264     ; R58 := "OverrideClipName"
833 [-]: LOADK     R59 K271     ; R59 := "Powers.Ability4"
834 [-]: SETTABLE  R57 R58 R59  ; R57[R58] := R59
835 [-]: NEWTABLE  R58 0 4      ; R58 := {}
836 [-]: LOADK     R59 K272     ; R59 := "GAMEPAD_MOTION_PRESS"
837 [-]: SETTABLE  R58 K218 R59 ; R58["Button"] := R59
838 [-]: LOADK     R59 K263     ; R59 := "TouchPad"
839 [-]: MOVE      R60 R1       ; R60 := R1
840 [-]: SETTABLE  R58 R59 R60  ; R58[R59] := R60
841 [-]: SETTABLE  R58 K107 K108; R58["Platform"] := "PS4"
842 [-]: LOADK     R59 K264     ; R59 := "OverrideClipName"
843 [-]: LOADK     R60 K273     ; R60 := "Powers.Ability5"
844 [-]: SETTABLE  R58 R59 R60  ; R58[R59] := R60
845 [-]: SETLIST   R35 23 1     ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 23
846 [-]: NEWTABLE  R36 19 0     ; R36 := {}
847 [-]: NEWTABLE  R37 0 4      ; R37 := {}
848 [-]: SETTABLE  R37 K218 K225; R37["Button"] := "GAMEPAD_L2"
849 [-]: LOADK     R38 K221     ; R38 := 1
850 [-]: SETTABLE  R37 K220 R38 ; R37["AnchorIndex"] := R38
851 [-]: SETTABLE  R37 K222 K223; R37["TextAlign"] := "right"
852 [-]: SETTABLE  R37 K107 K224; R37["Platform"] := "ALL"
853 [-]: NEWTABLE  R38 0 4      ; R38 := {}
854 [-]: SETTABLE  R38 K218 K227; R38["Button"] := "GAMEPAD_UP"
855 [-]: LOADK     R39 K226     ; R39 := 2
856 [-]: SETTABLE  R38 K220 R39 ; R38["AnchorIndex"] := R39
857 [-]: SETTABLE  R38 K222 K223; R38["TextAlign"] := "right"
858 [-]: SETTABLE  R38 K107 K224; R38["Platform"] := "ALL"
859 [-]: NEWTABLE  R39 0 4      ; R39 := {}
860 [-]: SETTABLE  R39 K218 K229; R39["Button"] := "GAMEPAD_LEFT"
861 [-]: LOADK     R40 K228     ; R40 := 3
862 [-]: SETTABLE  R39 K220 R40 ; R39["AnchorIndex"] := R40
863 [-]: SETTABLE  R39 K222 K223; R39["TextAlign"] := "right"
864 [-]: SETTABLE  R39 K107 K224; R39["Platform"] := "ALL"
865 [-]: NEWTABLE  R40 0 4      ; R40 := {}
866 [-]: SETTABLE  R40 K218 K231; R40["Button"] := "GAMEPAD_DOWN"
867 [-]: LOADK     R41 K230     ; R41 := 4
868 [-]: SETTABLE  R40 K220 R41 ; R40["AnchorIndex"] := R41
869 [-]: SETTABLE  R40 K222 K223; R40["TextAlign"] := "right"
870 [-]: SETTABLE  R40 K107 K224; R40["Platform"] := "ALL"
871 [-]: NEWTABLE  R41 0 4      ; R41 := {}
872 [-]: SETTABLE  R41 K218 K233; R41["Button"] := "GAMEPAD_RIGHT"
873 [-]: LOADK     R42 K232     ; R42 := 5
874 [-]: SETTABLE  R41 K220 R42 ; R41["AnchorIndex"] := R42
875 [-]: SETTABLE  R41 K222 K223; R41["TextAlign"] := "right"
876 [-]: SETTABLE  R41 K107 K224; R41["Platform"] := "ALL"
877 [-]: NEWTABLE  R42 0 5      ; R42 := {}
878 [-]: SETTABLE  R42 K218 K235; R42["Button"] := "GAMEPAD_LX"
879 [-]: MOVE      R43 R1       ; R43 := R1
880 [-]: SETTABLE  R42 K236 R43 ; R42["IsStick"] := R43
881 [-]: LOADK     R43 K234     ; R43 := 6
882 [-]: SETTABLE  R42 K220 R43 ; R42["AnchorIndex"] := R43
883 [-]: SETTABLE  R42 K222 K223; R42["TextAlign"] := "right"
884 [-]: SETTABLE  R42 K107 K224; R42["Platform"] := "ALL"
885 [-]: NEWTABLE  R43 0 3      ; R43 := {}
886 [-]: SETTABLE  R43 K218 K246; R43["Button"] := "GAMEPAD_R1"
887 [-]: LOADK     R44 K264     ; R44 := "OverrideClipName"
888 [-]: LOADK     R45 K274     ; R45 := "Powers.RearAnchor2"
889 [-]: SETTABLE  R43 R44 R45  ; R43[R44] := R45
890 [-]: SETTABLE  R43 K107 K224; R43["Platform"] := "ALL"
891 [-]: NEWTABLE  R44 0 3      ; R44 := {}
892 [-]: SETTABLE  R44 K218 K219; R44["Button"] := "GAMEPAD_L1"
893 [-]: LOADK     R45 K264     ; R45 := "OverrideClipName"
894 [-]: LOADK     R46 K275     ; R46 := "Powers.RearAnchor1"
895 [-]: SETTABLE  R44 R45 R46  ; R44[R45] := R46
896 [-]: SETTABLE  R44 K107 K224; R44["Platform"] := "ALL"
897 [-]: NEWTABLE  R45 0 3      ; R45 := {}
898 [-]: SETTABLE  R45 K218 K238; R45["Button"] := "GAMEPAD_LTHUMB"
899 [-]: LOADK     R46 K264     ; R46 := "OverrideClipName"
900 [-]: LOADK     R47 K276     ; R47 := "Powers.RearAnchor3"
901 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
902 [-]: SETTABLE  R45 K107 K224; R45["Platform"] := "ALL"
903 [-]: NEWTABLE  R46 0 3      ; R46 := {}
904 [-]: LOADK     R47 K260     ; R47 := "GAMEPAD_RTHUMB"
905 [-]: SETTABLE  R46 K218 R47 ; R46["Button"] := R47
906 [-]: LOADK     R47 K264     ; R47 := "OverrideClipName"
907 [-]: LOADK     R48 K277     ; R48 := "Powers.RearAnchor4"
908 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
909 [-]: SETTABLE  R46 K107 K224; R46["Platform"] := "ALL"
910 [-]: NEWTABLE  R47 0 4      ; R47 := {}
911 [-]: SETTABLE  R47 K218 K248; R47["Button"] := "GAMEPAD_R2"
912 [-]: LOADK     R48 K237     ; R48 := 7
913 [-]: SETTABLE  R47 K220 R48 ; R47["AnchorIndex"] := R48
914 [-]: SETTABLE  R47 K222 K242; R47["TextAlign"] := "left"
915 [-]: SETTABLE  R47 K107 K224; R47["Platform"] := "ALL"
916 [-]: NEWTABLE  R48 0 4      ; R48 := {}
917 [-]: SETTABLE  R48 K218 K250; R48["Button"] := "GAMEPAD_TRIANGLE"
918 [-]: LOADK     R49 K239     ; R49 := 8
919 [-]: SETTABLE  R48 K220 R49 ; R48["AnchorIndex"] := R49
920 [-]: SETTABLE  R48 K222 K242; R48["TextAlign"] := "left"
921 [-]: SETTABLE  R48 K107 K224; R48["Platform"] := "ALL"
922 [-]: NEWTABLE  R49 0 4      ; R49 := {}
923 [-]: SETTABLE  R49 K218 K252; R49["Button"] := "GAMEPAD_CIRCLE"
924 [-]: LOADK     R50 K241     ; R50 := 9
925 [-]: SETTABLE  R49 K220 R50 ; R49["AnchorIndex"] := R50
926 [-]: SETTABLE  R49 K222 K242; R49["TextAlign"] := "left"
927 [-]: SETTABLE  R49 K107 K224; R49["Platform"] := "ALL"
928 [-]: NEWTABLE  R50 0 4      ; R50 := {}
929 [-]: SETTABLE  R50 K218 K254; R50["Button"] := "GAMEPAD_X"
930 [-]: LOADK     R51 K247     ; R51 := 10
931 [-]: SETTABLE  R50 K220 R51 ; R50["AnchorIndex"] := R51
932 [-]: SETTABLE  R50 K222 K242; R50["TextAlign"] := "left"
933 [-]: SETTABLE  R50 K107 K224; R50["Platform"] := "ALL"
934 [-]: NEWTABLE  R51 0 4      ; R51 := {}
935 [-]: LOADK     R52 K256     ; R52 := "GAMEPAD_SQUARE"
936 [-]: SETTABLE  R51 K218 R52 ; R51["Button"] := R52
937 [-]: LOADK     R52 K249     ; R52 := 11
938 [-]: SETTABLE  R51 K220 R52 ; R51["AnchorIndex"] := R52
939 [-]: SETTABLE  R51 K222 K242; R51["TextAlign"] := "left"
940 [-]: SETTABLE  R51 K107 K224; R51["Platform"] := "ALL"
941 [-]: NEWTABLE  R52 0 5      ; R52 := {}
942 [-]: LOADK     R53 K258     ; R53 := "GAMEPAD_RX"
943 [-]: SETTABLE  R52 K218 R53 ; R52["Button"] := R53
944 [-]: MOVE      R53 R1       ; R53 := R1
945 [-]: SETTABLE  R52 K236 R53 ; R52["IsStick"] := R53
946 [-]: LOADK     R53 K251     ; R53 := 12
947 [-]: SETTABLE  R52 K220 R53 ; R52["AnchorIndex"] := R53
948 [-]: SETTABLE  R52 K222 K242; R52["TextAlign"] := "left"
949 [-]: SETTABLE  R52 K107 K224; R52["Platform"] := "ALL"
950 [-]: NEWTABLE  R53 0 5      ; R53 := {}
951 [-]: SETTABLE  R53 K218 K240; R53["Button"] := "GAMEPAD_START"
952 [-]: LOADK     R54 K253     ; R54 := 13
953 [-]: SETTABLE  R53 K220 R54 ; R53["AnchorIndex"] := R54
954 [-]: SETTABLE  R53 K222 K242; R53["TextAlign"] := "left"
955 [-]: SETTABLE  R53 K107 K224; R53["Platform"] := "ALL"
956 [-]: MOVE      R54 R1       ; R54 := R1
957 [-]: SETTABLE  R53 K77 R54  ; R53["ReadOnly"] := R54
958 [-]: NEWTABLE  R54 0 5      ; R54 := {}
959 [-]: SETTABLE  R54 K218 K243; R54["Button"] := "GAMEPAD_SELECT"
960 [-]: LOADK     R55 K255     ; R55 := 14
961 [-]: SETTABLE  R54 K220 R55 ; R54["AnchorIndex"] := R55
962 [-]: SETTABLE  R54 K222 K242; R54["TextAlign"] := "left"
963 [-]: SETTABLE  R54 K107 K224; R54["Platform"] := "ALL"
964 [-]: MOVE      R55 R1       ; R55 := R1
965 [-]: SETTABLE  R54 K77 R55  ; R54["ReadOnly"] := R55
966 [-]: NEWTABLE  R55 0 4      ; R55 := {}
967 [-]: LOADK     R56 K262     ; R56 := "GAMEPAD_SWIPE_UP"
968 [-]: SETTABLE  R55 K218 R56 ; R55["Button"] := R56
969 [-]: LOADK     R56 K263     ; R56 := "TouchPad"
970 [-]: MOVE      R57 R1       ; R57 := R1
971 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
972 [-]: SETTABLE  R55 K107 K108; R55["Platform"] := "PS4"
973 [-]: LOADK     R56 K264     ; R56 := "OverrideClipName"
974 [-]: LOADK     R57 K265     ; R57 := "Powers.Ability1"
975 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
976 [-]: NEWTABLE  R56 0 4      ; R56 := {}
977 [-]: LOADK     R57 K266     ; R57 := "GAMEPAD_SWIPE_DOWN"
978 [-]: SETTABLE  R56 K218 R57 ; R56["Button"] := R57
979 [-]: LOADK     R57 K263     ; R57 := "TouchPad"
980 [-]: MOVE      R58 R1       ; R58 := R1
981 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
982 [-]: SETTABLE  R56 K107 K108; R56["Platform"] := "PS4"
983 [-]: LOADK     R57 K264     ; R57 := "OverrideClipName"
984 [-]: LOADK     R58 K267     ; R58 := "Powers.Ability2"
985 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
986 [-]: NEWTABLE  R57 0 4      ; R57 := {}
987 [-]: LOADK     R58 K268     ; R58 := "GAMEPAD_SWIPE_LEFT"
988 [-]: SETTABLE  R57 K218 R58 ; R57["Button"] := R58
989 [-]: LOADK     R58 K263     ; R58 := "TouchPad"
990 [-]: MOVE      R59 R1       ; R59 := R1
991 [-]: SETTABLE  R57 R58 R59  ; R57[R58] := R59
992 [-]: SETTABLE  R57 K107 K108; R57["Platform"] := "PS4"
993 [-]: LOADK     R58 K264     ; R58 := "OverrideClipName"
994 [-]: LOADK     R59 K269     ; R59 := "Powers.Ability3"
995 [-]: SETTABLE  R57 R58 R59  ; R57[R58] := R59
996 [-]: NEWTABLE  R58 0 4      ; R58 := {}
997 [-]: LOADK     R59 K270     ; R59 := "GAMEPAD_SWIPE_RIGHT"
998 [-]: SETTABLE  R58 K218 R59 ; R58["Button"] := R59
999 [-]: LOADK     R59 K263     ; R59 := "TouchPad"
1000 [-]: MOVE      R60 R1       ; R60 := R1
1001 [-]: SETTABLE  R58 R59 R60  ; R58[R59] := R60
1002 [-]: SETTABLE  R58 K107 K108; R58["Platform"] := "PS4"
1003 [-]: LOADK     R59 K264     ; R59 := "OverrideClipName"
1004 [-]: LOADK     R60 K271     ; R60 := "Powers.Ability4"
1005 [-]: SETTABLE  R58 R59 R60  ; R58[R59] := R60
1006 [-]: SETLIST   R36 22 1     ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 22
1007 [-]: NEWTABLE  R37 17 0     ; R37 := {}
1008 [-]: NEWTABLE  R38 0 4      ; R38 := {}
1009 [-]: SETTABLE  R38 K218 K243; R38["Button"] := "GAMEPAD_SELECT"
1010 [-]: LOADK     R39 K244     ; R39 := 18
1011 [-]: SETTABLE  R38 K220 R39 ; R38["AnchorIndex"] := R39
1012 [-]: SETTABLE  R38 K222 K223; R38["TextAlign"] := "right"
1013 [-]: SETTABLE  R38 K107 K224; R38["Platform"] := "ALL"
1014 [-]: NEWTABLE  R39 0 4      ; R39 := {}
1015 [-]: SETTABLE  R39 K218 K219; R39["Button"] := "GAMEPAD_L1"
1016 [-]: LOADK     R40 K221     ; R40 := 1
1017 [-]: SETTABLE  R39 K220 R40 ; R39["AnchorIndex"] := R40
1018 [-]: SETTABLE  R39 K222 K223; R39["TextAlign"] := "right"
1019 [-]: SETTABLE  R39 K107 K224; R39["Platform"] := "ALL"
1020 [-]: NEWTABLE  R40 0 4      ; R40 := {}
1021 [-]: SETTABLE  R40 K218 K225; R40["Button"] := "GAMEPAD_L2"
1022 [-]: LOADK     R41 K226     ; R41 := 2
1023 [-]: SETTABLE  R40 K220 R41 ; R40["AnchorIndex"] := R41
1024 [-]: SETTABLE  R40 K222 K223; R40["TextAlign"] := "right"
1025 [-]: SETTABLE  R40 K107 K224; R40["Platform"] := "ALL"
1026 [-]: NEWTABLE  R41 0 5      ; R41 := {}
1027 [-]: SETTABLE  R41 K218 K235; R41["Button"] := "GAMEPAD_LX"
1028 [-]: MOVE      R42 R1       ; R42 := R1
1029 [-]: SETTABLE  R41 K236 R42 ; R41["IsStick"] := R42
1030 [-]: LOADK     R42 K228     ; R42 := 3
1031 [-]: SETTABLE  R41 K220 R42 ; R41["AnchorIndex"] := R42
1032 [-]: SETTABLE  R41 K222 K223; R41["TextAlign"] := "right"
1033 [-]: SETTABLE  R41 K107 K224; R41["Platform"] := "ALL"
1034 [-]: NEWTABLE  R42 0 4      ; R42 := {}
1035 [-]: SETTABLE  R42 K218 K238; R42["Button"] := "GAMEPAD_LTHUMB"
1036 [-]: LOADK     R43 K230     ; R43 := 4
1037 [-]: SETTABLE  R42 K220 R43 ; R42["AnchorIndex"] := R43
1038 [-]: SETTABLE  R42 K222 K223; R42["TextAlign"] := "right"
1039 [-]: SETTABLE  R42 K107 K224; R42["Platform"] := "ALL"
1040 [-]: NEWTABLE  R43 0 4      ; R43 := {}
1041 [-]: SETTABLE  R43 K218 K227; R43["Button"] := "GAMEPAD_UP"
1042 [-]: LOADK     R44 K232     ; R44 := 5
1043 [-]: SETTABLE  R43 K220 R44 ; R43["AnchorIndex"] := R44
1044 [-]: SETTABLE  R43 K222 K223; R43["TextAlign"] := "right"
1045 [-]: SETTABLE  R43 K107 K224; R43["Platform"] := "ALL"
1046 [-]: NEWTABLE  R44 0 4      ; R44 := {}
1047 [-]: SETTABLE  R44 K218 K229; R44["Button"] := "GAMEPAD_LEFT"
1048 [-]: LOADK     R45 K234     ; R45 := 6
1049 [-]: SETTABLE  R44 K220 R45 ; R44["AnchorIndex"] := R45
1050 [-]: SETTABLE  R44 K222 K223; R44["TextAlign"] := "right"
1051 [-]: SETTABLE  R44 K107 K224; R44["Platform"] := "ALL"
1052 [-]: NEWTABLE  R45 0 4      ; R45 := {}
1053 [-]: SETTABLE  R45 K218 K231; R45["Button"] := "GAMEPAD_DOWN"
1054 [-]: LOADK     R46 K237     ; R46 := 7
1055 [-]: SETTABLE  R45 K220 R46 ; R45["AnchorIndex"] := R46
1056 [-]: SETTABLE  R45 K222 K223; R45["TextAlign"] := "right"
1057 [-]: SETTABLE  R45 K107 K224; R45["Platform"] := "ALL"
1058 [-]: NEWTABLE  R46 0 4      ; R46 := {}
1059 [-]: SETTABLE  R46 K218 K233; R46["Button"] := "GAMEPAD_RIGHT"
1060 [-]: LOADK     R47 K239     ; R47 := 8
1061 [-]: SETTABLE  R46 K220 R47 ; R46["AnchorIndex"] := R47
1062 [-]: SETTABLE  R46 K222 K223; R46["TextAlign"] := "right"
1063 [-]: SETTABLE  R46 K107 K224; R46["Platform"] := "ALL"
1064 [-]: NEWTABLE  R47 0 5      ; R47 := {}
1065 [-]: SETTABLE  R47 K218 K240; R47["Button"] := "GAMEPAD_START"
1066 [-]: LOADK     R48 K241     ; R48 := 9
1067 [-]: SETTABLE  R47 K220 R48 ; R47["AnchorIndex"] := R48
1068 [-]: SETTABLE  R47 K222 K242; R47["TextAlign"] := "left"
1069 [-]: SETTABLE  R47 K107 K224; R47["Platform"] := "ALL"
1070 [-]: MOVE      R48 R1       ; R48 := R1
1071 [-]: SETTABLE  R47 K77 R48  ; R47["ReadOnly"] := R48
1072 [-]: NEWTABLE  R48 0 4      ; R48 := {}
1073 [-]: SETTABLE  R48 K218 K246; R48["Button"] := "GAMEPAD_R1"
1074 [-]: LOADK     R49 K247     ; R49 := 10
1075 [-]: SETTABLE  R48 K220 R49 ; R48["AnchorIndex"] := R49
1076 [-]: SETTABLE  R48 K222 K242; R48["TextAlign"] := "left"
1077 [-]: SETTABLE  R48 K107 K224; R48["Platform"] := "ALL"
1078 [-]: NEWTABLE  R49 0 4      ; R49 := {}
1079 [-]: SETTABLE  R49 K218 K248; R49["Button"] := "GAMEPAD_R2"
1080 [-]: LOADK     R50 K249     ; R50 := 11
1081 [-]: SETTABLE  R49 K220 R50 ; R49["AnchorIndex"] := R50
1082 [-]: SETTABLE  R49 K222 K242; R49["TextAlign"] := "left"
1083 [-]: SETTABLE  R49 K107 K224; R49["Platform"] := "ALL"
1084 [-]: NEWTABLE  R50 0 4      ; R50 := {}
1085 [-]: SETTABLE  R50 K218 K250; R50["Button"] := "GAMEPAD_TRIANGLE"
1086 [-]: LOADK     R51 K251     ; R51 := 12
1087 [-]: SETTABLE  R50 K220 R51 ; R50["AnchorIndex"] := R51
1088 [-]: SETTABLE  R50 K222 K242; R50["TextAlign"] := "left"
1089 [-]: SETTABLE  R50 K107 K224; R50["Platform"] := "ALL"
1090 [-]: NEWTABLE  R51 0 4      ; R51 := {}
1091 [-]: SETTABLE  R51 K218 K252; R51["Button"] := "GAMEPAD_CIRCLE"
1092 [-]: LOADK     R52 K253     ; R52 := 13
1093 [-]: SETTABLE  R51 K220 R52 ; R51["AnchorIndex"] := R52
1094 [-]: SETTABLE  R51 K222 K242; R51["TextAlign"] := "left"
1095 [-]: SETTABLE  R51 K107 K224; R51["Platform"] := "ALL"
1096 [-]: NEWTABLE  R52 0 4      ; R52 := {}
1097 [-]: SETTABLE  R52 K218 K254; R52["Button"] := "GAMEPAD_X"
1098 [-]: LOADK     R53 K255     ; R53 := 14
1099 [-]: SETTABLE  R52 K220 R53 ; R52["AnchorIndex"] := R53
1100 [-]: SETTABLE  R52 K222 K242; R52["TextAlign"] := "left"
1101 [-]: SETTABLE  R52 K107 K224; R52["Platform"] := "ALL"
1102 [-]: NEWTABLE  R53 0 4      ; R53 := {}
1103 [-]: LOADK     R54 K256     ; R54 := "GAMEPAD_SQUARE"
1104 [-]: SETTABLE  R53 K218 R54 ; R53["Button"] := R54
1105 [-]: LOADK     R54 K257     ; R54 := 15
1106 [-]: SETTABLE  R53 K220 R54 ; R53["AnchorIndex"] := R54
1107 [-]: SETTABLE  R53 K222 K242; R53["TextAlign"] := "left"
1108 [-]: SETTABLE  R53 K107 K224; R53["Platform"] := "ALL"
1109 [-]: NEWTABLE  R54 0 5      ; R54 := {}
1110 [-]: LOADK     R55 K258     ; R55 := "GAMEPAD_RX"
1111 [-]: SETTABLE  R54 K218 R55 ; R54["Button"] := R55
1112 [-]: MOVE      R55 R1       ; R55 := R1
1113 [-]: SETTABLE  R54 K236 R55 ; R54["IsStick"] := R55
1114 [-]: LOADK     R55 K259     ; R55 := 16
1115 [-]: SETTABLE  R54 K220 R55 ; R54["AnchorIndex"] := R55
1116 [-]: SETTABLE  R54 K222 K242; R54["TextAlign"] := "left"
1117 [-]: SETTABLE  R54 K107 K224; R54["Platform"] := "ALL"
1118 [-]: NEWTABLE  R55 0 4      ; R55 := {}
1119 [-]: LOADK     R56 K260     ; R56 := "GAMEPAD_RTHUMB"
1120 [-]: SETTABLE  R55 K218 R56 ; R55["Button"] := R56
1121 [-]: LOADK     R56 K261     ; R56 := 17
1122 [-]: SETTABLE  R55 K220 R56 ; R55["AnchorIndex"] := R56
1123 [-]: SETTABLE  R55 K222 K242; R55["TextAlign"] := "left"
1124 [-]: SETTABLE  R55 K107 K224; R55["Platform"] := "ALL"
1125 [-]: SETLIST   R37 18 1     ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 18
1126 [-]: NEWTABLE  R38 17 0     ; R38 := {}
1127 [-]: NEWTABLE  R39 0 4      ; R39 := {}
1128 [-]: SETTABLE  R39 K218 K243; R39["Button"] := "GAMEPAD_SELECT"
1129 [-]: LOADK     R40 K244     ; R40 := 18
1130 [-]: SETTABLE  R39 K220 R40 ; R39["AnchorIndex"] := R40
1131 [-]: SETTABLE  R39 K222 K223; R39["TextAlign"] := "right"
1132 [-]: SETTABLE  R39 K107 K224; R39["Platform"] := "ALL"
1133 [-]: NEWTABLE  R40 0 4      ; R40 := {}
1134 [-]: SETTABLE  R40 K218 K219; R40["Button"] := "GAMEPAD_L1"
1135 [-]: LOADK     R41 K221     ; R41 := 1
1136 [-]: SETTABLE  R40 K220 R41 ; R40["AnchorIndex"] := R41
1137 [-]: SETTABLE  R40 K222 K223; R40["TextAlign"] := "right"
1138 [-]: SETTABLE  R40 K107 K224; R40["Platform"] := "ALL"
1139 [-]: NEWTABLE  R41 0 4      ; R41 := {}
1140 [-]: SETTABLE  R41 K218 K225; R41["Button"] := "GAMEPAD_L2"
1141 [-]: LOADK     R42 K226     ; R42 := 2
1142 [-]: SETTABLE  R41 K220 R42 ; R41["AnchorIndex"] := R42
1143 [-]: SETTABLE  R41 K222 K223; R41["TextAlign"] := "right"
1144 [-]: SETTABLE  R41 K107 K224; R41["Platform"] := "ALL"
1145 [-]: NEWTABLE  R42 0 5      ; R42 := {}
1146 [-]: SETTABLE  R42 K218 K235; R42["Button"] := "GAMEPAD_LX"
1147 [-]: MOVE      R43 R1       ; R43 := R1
1148 [-]: SETTABLE  R42 K236 R43 ; R42["IsStick"] := R43
1149 [-]: LOADK     R43 K228     ; R43 := 3
1150 [-]: SETTABLE  R42 K220 R43 ; R42["AnchorIndex"] := R43
1151 [-]: SETTABLE  R42 K222 K223; R42["TextAlign"] := "right"
1152 [-]: SETTABLE  R42 K107 K224; R42["Platform"] := "ALL"
1153 [-]: NEWTABLE  R43 0 4      ; R43 := {}
1154 [-]: SETTABLE  R43 K218 K238; R43["Button"] := "GAMEPAD_LTHUMB"
1155 [-]: LOADK     R44 K230     ; R44 := 4
1156 [-]: SETTABLE  R43 K220 R44 ; R43["AnchorIndex"] := R44
1157 [-]: SETTABLE  R43 K222 K223; R43["TextAlign"] := "right"
1158 [-]: SETTABLE  R43 K107 K224; R43["Platform"] := "ALL"
1159 [-]: NEWTABLE  R44 0 4      ; R44 := {}
1160 [-]: SETTABLE  R44 K218 K227; R44["Button"] := "GAMEPAD_UP"
1161 [-]: LOADK     R45 K232     ; R45 := 5
1162 [-]: SETTABLE  R44 K220 R45 ; R44["AnchorIndex"] := R45
1163 [-]: SETTABLE  R44 K222 K223; R44["TextAlign"] := "right"
1164 [-]: SETTABLE  R44 K107 K224; R44["Platform"] := "ALL"
1165 [-]: NEWTABLE  R45 0 4      ; R45 := {}
1166 [-]: SETTABLE  R45 K218 K229; R45["Button"] := "GAMEPAD_LEFT"
1167 [-]: LOADK     R46 K234     ; R46 := 6
1168 [-]: SETTABLE  R45 K220 R46 ; R45["AnchorIndex"] := R46
1169 [-]: SETTABLE  R45 K222 K223; R45["TextAlign"] := "right"
1170 [-]: SETTABLE  R45 K107 K224; R45["Platform"] := "ALL"
1171 [-]: NEWTABLE  R46 0 4      ; R46 := {}
1172 [-]: SETTABLE  R46 K218 K231; R46["Button"] := "GAMEPAD_DOWN"
1173 [-]: LOADK     R47 K237     ; R47 := 7
1174 [-]: SETTABLE  R46 K220 R47 ; R46["AnchorIndex"] := R47
1175 [-]: SETTABLE  R46 K222 K223; R46["TextAlign"] := "right"
1176 [-]: SETTABLE  R46 K107 K224; R46["Platform"] := "ALL"
1177 [-]: NEWTABLE  R47 0 4      ; R47 := {}
1178 [-]: SETTABLE  R47 K218 K233; R47["Button"] := "GAMEPAD_RIGHT"
1179 [-]: LOADK     R48 K239     ; R48 := 8
1180 [-]: SETTABLE  R47 K220 R48 ; R47["AnchorIndex"] := R48
1181 [-]: SETTABLE  R47 K222 K223; R47["TextAlign"] := "right"
1182 [-]: SETTABLE  R47 K107 K224; R47["Platform"] := "ALL"
1183 [-]: NEWTABLE  R48 0 5      ; R48 := {}
1184 [-]: SETTABLE  R48 K218 K240; R48["Button"] := "GAMEPAD_START"
1185 [-]: LOADK     R49 K241     ; R49 := 9
1186 [-]: SETTABLE  R48 K220 R49 ; R48["AnchorIndex"] := R49
1187 [-]: SETTABLE  R48 K222 K242; R48["TextAlign"] := "left"
1188 [-]: SETTABLE  R48 K107 K224; R48["Platform"] := "ALL"
1189 [-]: MOVE      R49 R1       ; R49 := R1
1190 [-]: SETTABLE  R48 K77 R49  ; R48["ReadOnly"] := R49
1191 [-]: NEWTABLE  R49 0 4      ; R49 := {}
1192 [-]: SETTABLE  R49 K218 K246; R49["Button"] := "GAMEPAD_R1"
1193 [-]: LOADK     R50 K247     ; R50 := 10
1194 [-]: SETTABLE  R49 K220 R50 ; R49["AnchorIndex"] := R50
1195 [-]: SETTABLE  R49 K222 K242; R49["TextAlign"] := "left"
1196 [-]: SETTABLE  R49 K107 K224; R49["Platform"] := "ALL"
1197 [-]: NEWTABLE  R50 0 4      ; R50 := {}
1198 [-]: SETTABLE  R50 K218 K248; R50["Button"] := "GAMEPAD_R2"
1199 [-]: LOADK     R51 K249     ; R51 := 11
1200 [-]: SETTABLE  R50 K220 R51 ; R50["AnchorIndex"] := R51
1201 [-]: SETTABLE  R50 K222 K242; R50["TextAlign"] := "left"
1202 [-]: SETTABLE  R50 K107 K224; R50["Platform"] := "ALL"
1203 [-]: NEWTABLE  R51 0 4      ; R51 := {}
1204 [-]: SETTABLE  R51 K218 K250; R51["Button"] := "GAMEPAD_TRIANGLE"
1205 [-]: LOADK     R52 K251     ; R52 := 12
1206 [-]: SETTABLE  R51 K220 R52 ; R51["AnchorIndex"] := R52
1207 [-]: SETTABLE  R51 K222 K242; R51["TextAlign"] := "left"
1208 [-]: SETTABLE  R51 K107 K224; R51["Platform"] := "ALL"
1209 [-]: NEWTABLE  R52 0 4      ; R52 := {}
1210 [-]: SETTABLE  R52 K218 K252; R52["Button"] := "GAMEPAD_CIRCLE"
1211 [-]: LOADK     R53 K253     ; R53 := 13
1212 [-]: SETTABLE  R52 K220 R53 ; R52["AnchorIndex"] := R53
1213 [-]: SETTABLE  R52 K222 K242; R52["TextAlign"] := "left"
1214 [-]: SETTABLE  R52 K107 K224; R52["Platform"] := "ALL"
1215 [-]: NEWTABLE  R53 0 4      ; R53 := {}
1216 [-]: SETTABLE  R53 K218 K254; R53["Button"] := "GAMEPAD_X"
1217 [-]: LOADK     R54 K255     ; R54 := 14
1218 [-]: SETTABLE  R53 K220 R54 ; R53["AnchorIndex"] := R54
1219 [-]: SETTABLE  R53 K222 K242; R53["TextAlign"] := "left"
1220 [-]: SETTABLE  R53 K107 K224; R53["Platform"] := "ALL"
1221 [-]: NEWTABLE  R54 0 4      ; R54 := {}
1222 [-]: LOADK     R55 K256     ; R55 := "GAMEPAD_SQUARE"
1223 [-]: SETTABLE  R54 K218 R55 ; R54["Button"] := R55
1224 [-]: LOADK     R55 K257     ; R55 := 15
1225 [-]: SETTABLE  R54 K220 R55 ; R54["AnchorIndex"] := R55
1226 [-]: SETTABLE  R54 K222 K242; R54["TextAlign"] := "left"
1227 [-]: SETTABLE  R54 K107 K224; R54["Platform"] := "ALL"
1228 [-]: NEWTABLE  R55 0 5      ; R55 := {}
1229 [-]: LOADK     R56 K258     ; R56 := "GAMEPAD_RX"
1230 [-]: SETTABLE  R55 K218 R56 ; R55["Button"] := R56
1231 [-]: MOVE      R56 R1       ; R56 := R1
1232 [-]: SETTABLE  R55 K236 R56 ; R55["IsStick"] := R56
1233 [-]: LOADK     R56 K259     ; R56 := 16
1234 [-]: SETTABLE  R55 K220 R56 ; R55["AnchorIndex"] := R56
1235 [-]: SETTABLE  R55 K222 K242; R55["TextAlign"] := "left"
1236 [-]: SETTABLE  R55 K107 K224; R55["Platform"] := "ALL"
1237 [-]: NEWTABLE  R56 0 4      ; R56 := {}
1238 [-]: LOADK     R57 K260     ; R57 := "GAMEPAD_RTHUMB"
1239 [-]: SETTABLE  R56 K218 R57 ; R56["Button"] := R57
1240 [-]: LOADK     R57 K261     ; R57 := 17
1241 [-]: SETTABLE  R56 K220 R57 ; R56["AnchorIndex"] := R57
1242 [-]: SETTABLE  R56 K222 K242; R56["TextAlign"] := "left"
1243 [-]: SETTABLE  R56 K107 K224; R56["Platform"] := "ALL"
1244 [-]: SETLIST   R38 18 1     ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 18
1245 [-]: NEWTABLE  R39 17 0     ; R39 := {}
1246 [-]: NEWTABLE  R40 0 4      ; R40 := {}
1247 [-]: SETTABLE  R40 K218 K243; R40["Button"] := "GAMEPAD_SELECT"
1248 [-]: LOADK     R41 K228     ; R41 := 3
1249 [-]: SETTABLE  R40 K220 R41 ; R40["AnchorIndex"] := R41
1250 [-]: SETTABLE  R40 K222 K223; R40["TextAlign"] := "right"
1251 [-]: SETTABLE  R40 K107 K224; R40["Platform"] := "ALL"
1252 [-]: NEWTABLE  R41 0 4      ; R41 := {}
1253 [-]: SETTABLE  R41 K218 K219; R41["Button"] := "GAMEPAD_L1"
1254 [-]: LOADK     R42 K221     ; R42 := 1
1255 [-]: SETTABLE  R41 K220 R42 ; R41["AnchorIndex"] := R42
1256 [-]: SETTABLE  R41 K222 K223; R41["TextAlign"] := "right"
1257 [-]: SETTABLE  R41 K107 K224; R41["Platform"] := "ALL"
1258 [-]: NEWTABLE  R42 0 4      ; R42 := {}
1259 [-]: SETTABLE  R42 K218 K225; R42["Button"] := "GAMEPAD_L2"
1260 [-]: LOADK     R43 K226     ; R43 := 2
1261 [-]: SETTABLE  R42 K220 R43 ; R42["AnchorIndex"] := R43
1262 [-]: SETTABLE  R42 K222 K223; R42["TextAlign"] := "right"
1263 [-]: SETTABLE  R42 K107 K224; R42["Platform"] := "ALL"
1264 [-]: NEWTABLE  R43 0 5      ; R43 := {}
1265 [-]: SETTABLE  R43 K218 K235; R43["Button"] := "GAMEPAD_LX"
1266 [-]: MOVE      R44 R1       ; R44 := R1
1267 [-]: SETTABLE  R43 K236 R44 ; R43["IsStick"] := R44
1268 [-]: LOADK     R44 K230     ; R44 := 4
1269 [-]: SETTABLE  R43 K220 R44 ; R43["AnchorIndex"] := R44
1270 [-]: SETTABLE  R43 K222 K223; R43["TextAlign"] := "right"
1271 [-]: SETTABLE  R43 K107 K224; R43["Platform"] := "ALL"
1272 [-]: NEWTABLE  R44 0 4      ; R44 := {}
1273 [-]: SETTABLE  R44 K218 K238; R44["Button"] := "GAMEPAD_LTHUMB"
1274 [-]: LOADK     R45 K232     ; R45 := 5
1275 [-]: SETTABLE  R44 K220 R45 ; R44["AnchorIndex"] := R45
1276 [-]: SETTABLE  R44 K222 K223; R44["TextAlign"] := "right"
1277 [-]: SETTABLE  R44 K107 K224; R44["Platform"] := "ALL"
1278 [-]: NEWTABLE  R45 0 4      ; R45 := {}
1279 [-]: SETTABLE  R45 K218 K227; R45["Button"] := "GAMEPAD_UP"
1280 [-]: LOADK     R46 K234     ; R46 := 6
1281 [-]: SETTABLE  R45 K220 R46 ; R45["AnchorIndex"] := R46
1282 [-]: SETTABLE  R45 K222 K223; R45["TextAlign"] := "right"
1283 [-]: SETTABLE  R45 K107 K224; R45["Platform"] := "ALL"
1284 [-]: NEWTABLE  R46 0 4      ; R46 := {}
1285 [-]: SETTABLE  R46 K218 K229; R46["Button"] := "GAMEPAD_LEFT"
1286 [-]: LOADK     R47 K237     ; R47 := 7
1287 [-]: SETTABLE  R46 K220 R47 ; R46["AnchorIndex"] := R47
1288 [-]: SETTABLE  R46 K222 K223; R46["TextAlign"] := "right"
1289 [-]: SETTABLE  R46 K107 K224; R46["Platform"] := "ALL"
1290 [-]: NEWTABLE  R47 0 4      ; R47 := {}
1291 [-]: SETTABLE  R47 K218 K231; R47["Button"] := "GAMEPAD_DOWN"
1292 [-]: LOADK     R48 K239     ; R48 := 8
1293 [-]: SETTABLE  R47 K220 R48 ; R47["AnchorIndex"] := R48
1294 [-]: SETTABLE  R47 K222 K223; R47["TextAlign"] := "right"
1295 [-]: SETTABLE  R47 K107 K224; R47["Platform"] := "ALL"
1296 [-]: NEWTABLE  R48 0 4      ; R48 := {}
1297 [-]: SETTABLE  R48 K218 K233; R48["Button"] := "GAMEPAD_RIGHT"
1298 [-]: LOADK     R49 K241     ; R49 := 9
1299 [-]: SETTABLE  R48 K220 R49 ; R48["AnchorIndex"] := R49
1300 [-]: SETTABLE  R48 K222 K223; R48["TextAlign"] := "right"
1301 [-]: SETTABLE  R48 K107 K224; R48["Platform"] := "ALL"
1302 [-]: NEWTABLE  R49 0 5      ; R49 := {}
1303 [-]: SETTABLE  R49 K218 K240; R49["Button"] := "GAMEPAD_START"
1304 [-]: LOADK     R50 K253     ; R50 := 13
1305 [-]: SETTABLE  R49 K220 R50 ; R49["AnchorIndex"] := R50
1306 [-]: SETTABLE  R49 K222 K242; R49["TextAlign"] := "left"
1307 [-]: SETTABLE  R49 K107 K224; R49["Platform"] := "ALL"
1308 [-]: MOVE      R50 R1       ; R50 := R1
1309 [-]: SETTABLE  R49 K77 R50  ; R49["ReadOnly"] := R50
1310 [-]: NEWTABLE  R50 0 4      ; R50 := {}
1311 [-]: SETTABLE  R50 K218 K246; R50["Button"] := "GAMEPAD_R1"
1312 [-]: LOADK     R51 K249     ; R51 := 11
1313 [-]: SETTABLE  R50 K220 R51 ; R50["AnchorIndex"] := R51
1314 [-]: SETTABLE  R50 K222 K242; R50["TextAlign"] := "left"
1315 [-]: SETTABLE  R50 K107 K224; R50["Platform"] := "ALL"
1316 [-]: NEWTABLE  R51 0 4      ; R51 := {}
1317 [-]: SETTABLE  R51 K218 K248; R51["Button"] := "GAMEPAD_R2"
1318 [-]: LOADK     R52 K251     ; R52 := 12
1319 [-]: SETTABLE  R51 K220 R52 ; R51["AnchorIndex"] := R52
1320 [-]: SETTABLE  R51 K222 K242; R51["TextAlign"] := "left"
1321 [-]: SETTABLE  R51 K107 K224; R51["Platform"] := "ALL"
1322 [-]: NEWTABLE  R52 0 4      ; R52 := {}
1323 [-]: SETTABLE  R52 K218 K250; R52["Button"] := "GAMEPAD_TRIANGLE"
1324 [-]: LOADK     R53 K255     ; R53 := 14
1325 [-]: SETTABLE  R52 K220 R53 ; R52["AnchorIndex"] := R53
1326 [-]: SETTABLE  R52 K222 K242; R52["TextAlign"] := "left"
1327 [-]: SETTABLE  R52 K107 K224; R52["Platform"] := "ALL"
1328 [-]: NEWTABLE  R53 0 4      ; R53 := {}
1329 [-]: SETTABLE  R53 K218 K252; R53["Button"] := "GAMEPAD_CIRCLE"
1330 [-]: LOADK     R54 K257     ; R54 := 15
1331 [-]: SETTABLE  R53 K220 R54 ; R53["AnchorIndex"] := R54
1332 [-]: SETTABLE  R53 K222 K242; R53["TextAlign"] := "left"
1333 [-]: SETTABLE  R53 K107 K224; R53["Platform"] := "ALL"
1334 [-]: NEWTABLE  R54 0 4      ; R54 := {}
1335 [-]: SETTABLE  R54 K218 K254; R54["Button"] := "GAMEPAD_X"
1336 [-]: LOADK     R55 K259     ; R55 := 16
1337 [-]: SETTABLE  R54 K220 R55 ; R54["AnchorIndex"] := R55
1338 [-]: SETTABLE  R54 K222 K242; R54["TextAlign"] := "left"
1339 [-]: SETTABLE  R54 K107 K224; R54["Platform"] := "ALL"
1340 [-]: NEWTABLE  R55 0 4      ; R55 := {}
1341 [-]: LOADK     R56 K256     ; R56 := "GAMEPAD_SQUARE"
1342 [-]: SETTABLE  R55 K218 R56 ; R55["Button"] := R56
1343 [-]: LOADK     R56 K261     ; R56 := 17
1344 [-]: SETTABLE  R55 K220 R56 ; R55["AnchorIndex"] := R56
1345 [-]: SETTABLE  R55 K222 K242; R55["TextAlign"] := "left"
1346 [-]: SETTABLE  R55 K107 K224; R55["Platform"] := "ALL"
1347 [-]: NEWTABLE  R56 0 5      ; R56 := {}
1348 [-]: LOADK     R57 K258     ; R57 := "GAMEPAD_RX"
1349 [-]: SETTABLE  R56 K218 R57 ; R56["Button"] := R57
1350 [-]: MOVE      R57 R1       ; R57 := R1
1351 [-]: SETTABLE  R56 K236 R57 ; R56["IsStick"] := R57
1352 [-]: LOADK     R57 K244     ; R57 := 18
1353 [-]: SETTABLE  R56 K220 R57 ; R56["AnchorIndex"] := R57
1354 [-]: SETTABLE  R56 K222 K242; R56["TextAlign"] := "left"
1355 [-]: SETTABLE  R56 K107 K224; R56["Platform"] := "ALL"
1356 [-]: NEWTABLE  R57 0 4      ; R57 := {}
1357 [-]: LOADK     R58 K260     ; R58 := "GAMEPAD_RTHUMB"
1358 [-]: SETTABLE  R57 K218 R58 ; R57["Button"] := R58
1359 [-]: LOADK     R58 K278     ; R58 := 19
1360 [-]: SETTABLE  R57 K220 R58 ; R57["AnchorIndex"] := R58
1361 [-]: SETTABLE  R57 K222 K242; R57["TextAlign"] := "left"
1362 [-]: SETTABLE  R57 K107 K224; R57["Platform"] := "ALL"
1363 [-]: SETLIST   R39 18 1     ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 18
1364 [-]: LOADNIL   R40 R43      ; R40 := R41 := R42 := R43 := nil
1365 [-]: MOVE      R44 R0       ; R44 := R0
1366 [-]: LOADK     R45 K279     ; R45 := 0
1367 [-]: NEWTABLE  R46 0 7      ; R46 := {}
1368 [-]: LOADK     R47 K280     ; R47 := "GENERAL"
1369 [-]: LOADK     R48 K221     ; R48 := 1
1370 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1371 [-]: LOADK     R47 K226     ; R47 := 2
1372 [-]: SETTABLE  R46 K38 R47  ; R46["POWER_MENU"] := R47
1373 [-]: LOADK     R47 K281     ; R47 := "LUNARO"
1374 [-]: LOADK     R48 K228     ; R48 := 3
1375 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1376 [-]: LOADK     R47 K282     ; R47 := "PLACEMENT"
1377 [-]: LOADK     R48 K230     ; R48 := 4
1378 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1379 [-]: LOADK     R47 K283     ; R47 := "FRAME_FIGHTER"
1380 [-]: LOADK     R48 K232     ; R48 := 5
1381 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1382 [-]: LOADK     R47 K284     ; R47 := "RAILJACK"
1383 [-]: LOADK     R48 K234     ; R48 := 6
1384 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1385 [-]: LOADK     R47 K285     ; R47 := "SHAWZIN"
1386 [-]: LOADK     R48 K237     ; R48 := 7
1387 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1388 [-]: LOADNIL   R47 R50      ; R47 := R48 := R49 := R50 := nil
1389 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
1390 [-]: CLOSURE   R52 1        ; R52 := closure(Function #2)
1391 [-]: MOVE      R0 R5        ; R0 := R5
1392 [-]: CLOSURE   R53 2        ; R53 := closure(Function #3)
1393 [-]: MOVE      R0 R52       ; R0 := R52
1394 [-]: CLOSURE   R54 3        ; R54 := closure(Function #4)
1395 [-]: MOVE      R0 R5        ; R0 := R5
1396 [-]: MOVE      R0 R1        ; R0 := R1
1397 [-]: MOVE      R0 R7        ; R0 := R7
1398 [-]: CLOSURE   R55 4        ; R55 := closure(Function #5)
1399 [-]: MOVE      R0 R8        ; R0 := R8
1400 [-]: MOVE      R0 R46       ; R0 := R46
1401 [-]: MOVE      R0 R22       ; R0 := R22
1402 [-]: MOVE      R0 R24       ; R0 := R24
1403 [-]: MOVE      R0 R26       ; R0 := R26
1404 [-]: MOVE      R0 R28       ; R0 := R28
1405 [-]: MOVE      R0 R30       ; R0 := R30
1406 [-]: MOVE      R0 R32       ; R0 := R32
1407 [-]: MOVE      R0 R34       ; R0 := R34
1408 [-]: MOVE      R0 R40       ; R0 := R40
1409 [-]: MOVE      R0 R51       ; R0 := R51
1410 [-]: MOVE      R0 R1        ; R0 := R1
1411 [-]: MOVE      R0 R21       ; R0 := R21
1412 [-]: MOVE      R0 R23       ; R0 := R23
1413 [-]: MOVE      R0 R25       ; R0 := R25
1414 [-]: MOVE      R0 R27       ; R0 := R27
1415 [-]: MOVE      R0 R29       ; R0 := R29
1416 [-]: MOVE      R0 R31       ; R0 := R31
1417 [-]: MOVE      R0 R33       ; R0 := R33
1418 [-]: CLOSURE   R56 5        ; R56 := closure(Function #6)
1419 [-]: MOVE      R0 R47       ; R0 := R47
1420 [-]: MOVE      R0 R46       ; R0 := R46
1421 [-]: MOVE      R0 R48       ; R0 := R48
1422 [-]: MOVE      R0 R22       ; R0 := R22
1423 [-]: MOVE      R0 R49       ; R0 := R49
1424 [-]: MOVE      R0 R21       ; R0 := R21
1425 [-]: MOVE      R0 R24       ; R0 := R24
1426 [-]: MOVE      R0 R23       ; R0 := R23
1427 [-]: MOVE      R0 R26       ; R0 := R26
1428 [-]: MOVE      R0 R25       ; R0 := R25
1429 [-]: MOVE      R0 R28       ; R0 := R28
1430 [-]: MOVE      R0 R27       ; R0 := R27
1431 [-]: MOVE      R0 R30       ; R0 := R30
1432 [-]: MOVE      R0 R29       ; R0 := R29
1433 [-]: MOVE      R0 R32       ; R0 := R32
1434 [-]: MOVE      R0 R31       ; R0 := R31
1435 [-]: MOVE      R0 R34       ; R0 := R34
1436 [-]: MOVE      R0 R33       ; R0 := R33
1437 [-]: MOVE      R0 R13       ; R0 := R13
1438 [-]: CLOSURE   R57 6        ; R57 := closure(Function #7)
1439 [-]: MOVE      R0 R21       ; R0 := R21
1440 [-]: CLOSURE   R58 7        ; R58 := closure(Function #8)
1441 [-]: MOVE      R0 R25       ; R0 := R25
1442 [-]: CLOSURE   R59 8        ; R59 := closure(Function #9)
1443 [-]: MOVE      R0 R4        ; R0 := R4
1444 [-]: CLOSURE   R60 9        ; R60 := closure(Function #10)
1445 [-]: MOVE      R0 R44       ; R0 := R44
1446 [-]: MOVE      R0 R50       ; R0 := R50
1447 [-]: MOVE      R0 R42       ; R0 := R42
1448 [-]: MOVE      R0 R1        ; R0 := R1
1449 [-]: MOVE      R0 R47       ; R0 := R47
1450 [-]: MOVE      R0 R46       ; R0 := R46
1451 [-]: MOVE      R0 R20       ; R0 := R20
1452 [-]: MOVE      R0 R48       ; R0 := R48
1453 [-]: MOVE      R0 R0        ; R0 := R0
1454 [-]: MOVE      R0 R5        ; R0 := R5
1455 [-]: MOVE      R0 R49       ; R0 := R49
1456 [-]: MOVE      R0 R43       ; R0 := R43
1457 [-]: MOVE      R0 R60       ; R0 := R60
1458 [-]: MOVE      R0 R21       ; R0 := R21
1459 [-]: MOVE      R0 R23       ; R0 := R23
1460 [-]: MOVE      R0 R56       ; R0 := R56
1461 [-]: MOVE      R0 R9        ; R0 := R9
1462 [-]: CLOSURE   R61 10       ; R61 := closure(Function #11)
1463 [-]: MOVE      R0 R13       ; R0 := R13
1464 [-]: MOVE      R0 R3        ; R0 := R3
1465 [-]: MOVE      R0 R1        ; R0 := R1
1466 [-]: MOVE      R0 R42       ; R0 := R42
1467 [-]: MOVE      R0 R41       ; R0 := R41
1468 [-]: MOVE      R0 R60       ; R0 := R60
1469 [-]: MOVE      R0 R44       ; R0 := R44
1470 [-]: CLOSURE   R62 11       ; R62 := closure(Function #12)
1471 [-]: MOVE      R0 R8        ; R0 := R8
1472 [-]: MOVE      R0 R1        ; R0 := R1
1473 [-]: MOVE      R0 R22       ; R0 := R22
1474 [-]: MOVE      R0 R24       ; R0 := R24
1475 [-]: MOVE      R0 R26       ; R0 := R26
1476 [-]: MOVE      R0 R28       ; R0 := R28
1477 [-]: MOVE      R0 R30       ; R0 := R30
1478 [-]: MOVE      R0 R32       ; R0 := R32
1479 [-]: MOVE      R0 R34       ; R0 := R34
1480 [-]: MOVE      R0 R55       ; R0 := R55
1481 [-]: MOVE      R0 R46       ; R0 := R46
1482 [-]: MOVE      R0 R56       ; R0 := R56
1483 [-]: MOVE      R0 R47       ; R0 := R47
1484 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
1485 [-]: MOVE      R0 R1        ; R0 := R1
1486 [-]: MOVE      R0 R10       ; R0 := R10
1487 [-]: SETGLOBAL R63 K286     ; RestoreDefaultBindings := R63
1488 [-]: SETGLOBAL R63 K287     ; 0x397FD0A6 := R63
1489 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
1490 [-]: MOVE      R0 R57       ; R0 := R57
1491 [-]: MOVE      R0 R1        ; R0 := R1
1492 [-]: MOVE      R0 R58       ; R0 := R58
1493 [-]: CLOSURE   R64 14       ; R64 := closure(Function #15)
1494 [-]: MOVE      R0 R5        ; R0 := R5
1495 [-]: MOVE      R0 R63       ; R0 := R63
1496 [-]: MOVE      R0 R9        ; R0 := R9
1497 [-]: MOVE      R0 R1        ; R0 := R1
1498 [-]: MOVE      R0 R54       ; R0 := R54
1499 [-]: CLOSURE   R65 15       ; R65 := closure(Function #16)
1500 [-]: MOVE      R0 R64       ; R0 := R64
1501 [-]: SETGLOBAL R65 K288     ; GoBack := R65
1502 [-]: SETGLOBAL R65 K289     ; 0x6F2CFD82 := R65
1503 [-]: CLOSURE   R65 16       ; R65 := closure(Function #17)
1504 [-]: MOVE      R0 R4        ; R0 := R4
1505 [-]: MOVE      R0 R62       ; R0 := R62
1506 [-]: CLOSURE   R66 17       ; R66 := closure(Function #18)
1507 [-]: MOVE      R0 R17       ; R0 := R17
1508 [-]: MOVE      R0 R18       ; R0 := R18
1509 [-]: MOVE      R0 R19       ; R0 := R19
1510 [-]: MOVE      R0 R10       ; R0 := R10
1511 [-]: MOVE      R0 R1        ; R0 := R1
1512 [-]: MOVE      R0 R5        ; R0 := R5
1513 [-]: MOVE      R0 R47       ; R0 := R47
1514 [-]: MOVE      R0 R16       ; R0 := R16
1515 [-]: MOVE      R0 R56       ; R0 := R56
1516 [-]: MOVE      R0 R46       ; R0 := R46
1517 [-]: CLOSURE   R67 18       ; R67 := closure(Function #19)
1518 [-]: MOVE      R0 R50       ; R0 := R50
1519 [-]: MOVE      R0 R14       ; R0 := R14
1520 [-]: MOVE      R0 R15       ; R0 := R15
1521 [-]: SETGLOBAL R67 K290     ; Shutdown := R67
1522 [-]: SETGLOBAL R67 K291     ; 0x3C577FA3 := R67
1523 [-]: CLOSURE   R67 19       ; R67 := closure(Function #20)
1524 [-]: MOVE      R0 R8        ; R0 := R8
1525 [-]: MOVE      R0 R45       ; R0 := R45
1526 [-]: MOVE      R0 R3        ; R0 := R3
1527 [-]: MOVE      R0 R14       ; R0 := R14
1528 [-]: MOVE      R0 R15       ; R0 := R15
1529 [-]: MOVE      R0 R1        ; R0 := R1
1530 [-]: MOVE      R0 R65       ; R0 := R65
1531 [-]: MOVE      R0 R59       ; R0 := R59
1532 [-]: MOVE      R0 R22       ; R0 := R22
1533 [-]: MOVE      R0 R32       ; R0 := R32
1534 [-]: MOVE      R0 R24       ; R0 := R24
1535 [-]: MOVE      R0 R26       ; R0 := R26
1536 [-]: MOVE      R0 R28       ; R0 := R28
1537 [-]: MOVE      R0 R30       ; R0 := R30
1538 [-]: MOVE      R0 R34       ; R0 := R34
1539 [-]: MOVE      R0 R40       ; R0 := R40
1540 [-]: MOVE      R0 R36       ; R0 := R36
1541 [-]: MOVE      R0 R35       ; R0 := R35
1542 [-]: MOVE      R0 R38       ; R0 := R38
1543 [-]: MOVE      R0 R39       ; R0 := R39
1544 [-]: MOVE      R0 R37       ; R0 := R37
1545 [-]: MOVE      R0 R2        ; R0 := R2
1546 [-]: MOVE      R0 R55       ; R0 := R55
1547 [-]: MOVE      R0 R46       ; R0 := R46
1548 [-]: MOVE      R0 R61       ; R0 := R61
1549 [-]: MOVE      R0 R66       ; R0 := R66
1550 [-]: MOVE      R0 R53       ; R0 := R53
1551 [-]: MOVE      R0 R6        ; R0 := R6
1552 [-]: SETGLOBAL R67 K292     ; Initialize := R67
1553 [-]: SETGLOBAL R67 K293     ; 0x62648036 := R67
1554 [-]: CLOSURE   R67 20       ; R67 := closure(Function #21)
1555 [-]: MOVE      R0 R6        ; R0 := R6
1556 [-]: MOVE      R0 R7        ; R0 := R7
1557 [-]: MOVE      R0 R11       ; R0 := R11
1558 [-]: MOVE      R0 R12       ; R0 := R12
1559 [-]: MOVE      R0 R54       ; R0 := R54
1560 [-]: SETGLOBAL R67 K294     ; Update := R67
1561 [-]: SETGLOBAL R67 K295     ; 0x8C7099E9 := R67
1562 [-]: CLOSURE   R67 21       ; R67 := closure(Function #22)
1563 [-]: MOVE      R0 R54       ; R0 := R54
1564 [-]: SETGLOBAL R67 K296     ; TransitionOut := R67
1565 [-]: SETGLOBAL R67 K297     ; 0x7097B1B4 := R67
1566 [-]: CLOSURE   R67 22       ; R67 := closure(Function #23)
1567 [-]: MOVE      R0 R46       ; R0 := R46
1568 [-]: CLOSURE   R68 23       ; R68 := closure(Function #24)
1569 [-]: MOVE      R0 R67       ; R0 := R67
1570 [-]: MOVE      R0 R47       ; R0 := R47
1571 [-]: MOVE      R0 R8        ; R0 := R8
1572 [-]: MOVE      R0 R9        ; R0 := R9
1573 [-]: MOVE      R0 R55       ; R0 := R55
1574 [-]: MOVE      R0 R46       ; R0 := R46
1575 [-]: MOVE      R0 R56       ; R0 := R56
1576 [-]: SETGLOBAL R68 K298     ; ConfirmRestoreDefaultBindings := R68
1577 [-]: SETGLOBAL R68 K299     ; 0x1E50BC8 := R68
1578 [-]: CLOSURE   R68 24       ; R68 := closure(Function #25)
1579 [-]: MOVE      R0 R12       ; R0 := R12
1580 [-]: MOVE      R0 R54       ; R0 := R54
1581 [-]: SETGLOBAL R68 K300     ; OnProfileSaved := R68
1582 [-]: SETGLOBAL R68 K301     ; 0xF048D49D := R68
1583 [-]: CLOSURE   R68 25       ; R68 := closure(Function #26)
1584 [-]: MOVE      R0 R40       ; R0 := R40
1585 [-]: CLOSURE   R69 26       ; R69 := closure(Function #27)
1586 [-]: MOVE      R0 R68       ; R0 := R68
1587 [-]: MOVE      R0 R51       ; R0 := R51
1588 [-]: MOVE      R0 R8        ; R0 := R8
1589 [-]: MOVE      R0 R21       ; R0 := R21
1590 [-]: MOVE      R0 R1        ; R0 := R1
1591 [-]: MOVE      R0 R23       ; R0 := R23
1592 [-]: MOVE      R0 R25       ; R0 := R25
1593 [-]: MOVE      R0 R27       ; R0 := R27
1594 [-]: MOVE      R0 R29       ; R0 := R29
1595 [-]: MOVE      R0 R31       ; R0 := R31
1596 [-]: MOVE      R0 R33       ; R0 := R33
1597 [-]: CLOSURE   R70 27       ; R70 := closure(Function #28)
1598 [-]: MOVE      R0 R5        ; R0 := R5
1599 [-]: MOVE      R0 R69       ; R0 := R69
1600 [-]: MOVE      R0 R11       ; R0 := R11
1601 [-]: MOVE      R0 R12       ; R0 := R12
1602 [-]: MOVE      R0 R8        ; R0 := R8
1603 [-]: MOVE      R0 R54       ; R0 := R54
1604 [-]: SETGLOBAL R70 K302     ; SaveChanges := R70
1605 [-]: SETGLOBAL R70 K303     ; 0x7CC02A1 := R70
1606 [-]: CLOSURE   R70 28       ; R70 := closure(Function #29)
1607 [-]: MOVE      R0 R5        ; R0 := R5
1608 [-]: MOVE      R0 R13       ; R0 := R13
1609 [-]: SETGLOBAL R70 K304     ; onKeyDown_MENU_SELECT := R70
1610 [-]: SETGLOBAL R70 K305     ; 0xEEDD1ACF := R70
1611 [-]: CLOSURE   R70 29       ; R70 := closure(Function #30)
1612 [-]: MOVE      R0 R5        ; R0 := R5
1613 [-]: MOVE      R0 R13       ; R0 := R13
1614 [-]: SETGLOBAL R70 K306     ; KeyBindingPressed := R70
1615 [-]: SETGLOBAL R70 K307     ; 0xA85746FC := R70
1616 [-]: CLOSURE   R70 30       ; R70 := closure(Function #31)
1617 [-]: MOVE      R0 R5        ; R0 := R5
1618 [-]: MOVE      R0 R13       ; R0 := R13
1619 [-]: SETGLOBAL R70 K308     ; KeyBindingFocused := R70
1620 [-]: SETGLOBAL R70 K309     ; 0xC524E07F := R70
1621 [-]: CLOSURE   R70 31       ; R70 := closure(Function #32)
1622 [-]: MOVE      R0 R5        ; R0 := R5
1623 [-]: MOVE      R0 R13       ; R0 := R13
1624 [-]: SETGLOBAL R70 K310     ; KeyBindingUnfocused := R70
1625 [-]: SETGLOBAL R70 K311     ; 0x2273D682 := R70
1626 [-]: CLOSURE   R70 32       ; R70 := closure(Function #33)
1627 [-]: MOVE      R0 R5        ; R0 := R5
1628 [-]: SETGLOBAL R70 K312     ; IsInputBlocked := R70
1629 [-]: SETGLOBAL R70 K313     ; 0x6FE7E740 := R70
1630 [-]: CLOSURE   R70 33       ; R70 := closure(Function #34)
1631 [-]: MOVE      R0 R5        ; R0 := R5
1632 [-]: MOVE      R0 R10       ; R0 := R10
1633 [-]: SETGLOBAL R70 K314     ; onKeyDown_MENU_LTRIGGER2 := R70
1634 [-]: SETGLOBAL R70 K315     ; 0x9BD896E0 := R70
1635 [-]: CLOSURE   R70 34       ; R70 := closure(Function #35)
1636 [-]: MOVE      R0 R5        ; R0 := R5
1637 [-]: MOVE      R0 R10       ; R0 := R10
1638 [-]: SETGLOBAL R70 K316     ; onKeyDown_MENU_RTRIGGER2 := R70
1639 [-]: SETGLOBAL R70 K317     ; 0xFE4FF8B := R70
1640 [-]: CLOSURE   R70 35       ; R70 := closure(Function #36)
1641 [-]: SETGLOBAL R70 K318     ; onViewportSizeChanged := R70
1642 [-]: SETGLOBAL R70 K319     ; 0x3A900427 := R70
1643 [-]: CLOSURE   R70 36       ; R70 := closure(Function #37)
1644 [-]: MOVE      R0 R10       ; R0 := R10
1645 [-]: SETGLOBAL R70 K320     ; CategoryFocused := R70
1646 [-]: SETGLOBAL R70 K321     ; 0xAEDAAA7A := R70
1647 [-]: CLOSURE   R70 37       ; R70 := closure(Function #38)
1648 [-]: MOVE      R0 R10       ; R0 := R10
1649 [-]: SETGLOBAL R70 K322     ; CategoryUnfocused := R70
1650 [-]: SETGLOBAL R70 K323     ; 0x7B54812E := R70
1651 [-]: CLOSURE   R70 38       ; R70 := closure(Function #39)
1652 [-]: MOVE      R0 R5        ; R0 := R5
1653 [-]: MOVE      R0 R10       ; R0 := R10
1654 [-]: SETGLOBAL R70 K324     ; CategoryPressed := R70
1655 [-]: SETGLOBAL R70 K325     ; 0x37320952 := R70
1656 [-]: CLOSURE   R70 39       ; R70 := closure(Function #40)
1657 [-]: SETGLOBAL R70 K326     ; OnGamepadTransition := R70
1658 [-]: SETGLOBAL R70 K327     ; 0x98E4F633 := R70
1659 [-]: CLOSURE   R70 40       ; R70 := closure(Function #41)
1660 [-]: SETGLOBAL R70 K328     ; SupportsThemes := R70
1661 [-]: SETGLOBAL R70 K329     ; 0xDBE73B9E := R70
1662 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 433
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
; Defined at line: 444
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
; Defined at line: 448
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
; Defined at line: 452
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
; Defined at line: 455
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
; Defined at line: 458
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  43

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
 70 [-]: CLOSURE   R11 0        ; R11 := closure(Function #5.1)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: LOADK     R12 K15      ; R12 := 1
 75 [-]: GETUPVAL  R13 U9       ; R13 := U9
 76 [-]: LEN       R13 R13      ; R13 := # R13
 77 [-]: LOADK     R14 K15      ; R14 := 1
 78 [-]: FORPREP   R12 327      ; R12 -= R14; PC := 327
 79 [-]: LOADK     R16 K18      ; R16 := -1
 80 [-]: LOADK     R17 K18      ; R17 := -1
 81 [-]: LOADK     R18 K18      ; R18 := -1
 82 [-]: LOADK     R19 K15      ; R19 := 1
 83 [-]: LEN       R20 R2       ; R20 := # R2
 84 [-]: LOADK     R21 K15      ; R21 := 1
 85 [-]: FORPREP   R19 144      ; R19 -= R21; PC := 144
 86 [-]: GETGLOBAL R23 K8       ; R23 := placementFilter
 87 [-]: EQ        1 R3 R23     ; if R3 == R23 then PC := 112
 88 [-]: JMP       112          ; PC := 112
 89 [-]: GETGLOBAL R23 K10      ; R23 := frameFighterFilter
 90 [-]: EQ        1 R3 R23     ; if R3 == R23 then PC := 112
 91 [-]: JMP       112          ; PC := 112
 92 [-]: GETGLOBAL R23 K12      ; R23 := railjackFilter
 93 [-]: EQ        1 R3 R23     ; if R3 == R23 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 96 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["Action"]
 97 [-]: EQ        1 R23 K20    ; if R23 == "MELEE_PARRY" then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
100 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["Action"]
101 [-]: EQ        1 R23 K21    ; if R23 == "MOVE_Y" then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
104 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["Action"]
105 [-]: EQ        1 R23 K22    ; if R23 == "PRE_MOVE_DOWN" then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
108 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["Action"]
109 [-]: EQ        0 R23 K23    ; if R23 ~= "MELEE_CHANNEL" then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R23 R0       ; R23 := R0
112 [-]: MOVE      R23 R1       ; R23 := R1
113 [-]: TEST      R23 0        ; if not R23 then PC := 144
114 [-]: JMP       144          ; PC := 144
115 [-]: GETUPVAL  R24 U11      ; R24 := U11
116 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["0xF81722A2"]
117 [-]: GETTABLE  R25 R2 R22   ; R25 := R2[R22]
118 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["Invert"]
119 [-]: TEST      R25 0        ; if not R25 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETTABLE  R25 R2 R22   ; R25 := R2[R22]
122 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["Action"]
123 [-]: EQ        0 R25 K26    ; if R25 ~= "MOVE_X" then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R25 R0       ; R25 := R0
126 [-]: MOVE      R25 R1       ; R25 := R1
127 [-]: GETTABLE  R26 R2 R22   ; R26 := R2[R22]
128 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["Invert"]
129 [-]: MOVE      R27 R0       ; R27 := R0
130 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
131 [-]: MOVE      R25 R11      ; R25 := R11
132 [-]: GETTABLE  R26 R2 R22   ; R26 := R2[R22]
133 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["Action"]
134 [-]: MOVE      R27 R24      ; R27 := R24
135 [-]: MOVE      R28 R3       ; R28 := R3
136 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
137 [-]: GETUPVAL  R26 U9       ; R26 := U9
138 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
139 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["Button"]
140 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: MOVE      R16 R22      ; R16 := R22
143 [-]: JMP       145          ; PC := 145
144 [-]: FORLOOP   R19 86       ; R19 += R21; if R19 <= R20 then begin PC := 86; R22 := R19 end
145 [-]: GETUPVAL  R26 U1       ; R26 := U1
146 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["PLACEMENT"]
147 [-]: EQ        1 R0 R26     ; if R0 == R26 then PC := 248
148 [-]: JMP       248          ; PC := 248
149 [-]: LOADK     R26 K15      ; R26 := 1
150 [-]: LEN       R27 R2       ; R27 := # R2
151 [-]: LOADK     R28 K15      ; R28 := 1
152 [-]: FORPREP   R26 198      ; R26 -= R28; PC := 198
153 [-]: GETTABLE  R30 R2 R29   ; R30 := R2[R29]
154 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["Action"]
155 [-]: EQ        1 R30 K20    ; if R30 == "MELEE_PARRY" then PC := 166
156 [-]: JMP       166          ; PC := 166
157 [-]: GETTABLE  R30 R2 R29   ; R30 := R2[R29]
158 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["Action"]
159 [-]: EQ        1 R30 K28    ; if R30 == "MELEE_SWING" then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETTABLE  R30 R2 R29   ; R30 := R2[R29]
162 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["Action"]
163 [-]: EQ        1 R30 K23    ; if R30 == "MELEE_CHANNEL" then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: MOVE      R30 R0       ; R30 := R0
166 [-]: MOVE      R30 R1       ; R30 := R1
167 [-]: TEST      R30 0        ; if not R30 then PC := 198
168 [-]: JMP       198          ; PC := 198
169 [-]: GETUPVAL  R31 U11      ; R31 := U11
170 [-]: GETTABLE  R31 R31 K24  ; R31 := R31["0xF81722A2"]
171 [-]: GETTABLE  R32 R2 R29   ; R32 := R2[R29]
172 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["Invert"]
173 [-]: TEST      R32 0        ; if not R32 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETTABLE  R32 R2 R29   ; R32 := R2[R29]
176 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["Action"]
177 [-]: EQ        0 R32 K26    ; if R32 ~= "MOVE_X" then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: MOVE      R32 R0       ; R32 := R0
180 [-]: MOVE      R32 R1       ; R32 := R1
181 [-]: GETTABLE  R33 R2 R29   ; R33 := R2[R29]
182 [-]: GETTABLE  R33 R33 K25  ; R33 := R33["Invert"]
183 [-]: MOVE      R34 R0       ; R34 := R0
184 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
185 [-]: MOVE      R32 R11      ; R32 := R11
186 [-]: GETTABLE  R33 R2 R29   ; R33 := R2[R29]
187 [-]: GETTABLE  R33 R33 K19  ; R33 := R33["Action"]
188 [-]: MOVE      R34 R31      ; R34 := R31
189 [-]: GETGLOBAL R35 K29      ; R35 := meleeFilter
190 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
191 [-]: GETUPVAL  R33 U9       ; R33 := U9
192 [-]: GETTABLE  R33 R33 R15  ; R33 := R33[R15]
193 [-]: GETTABLE  R33 R33 K27  ; R33 := R33["Button"]
194 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: MOVE      R17 R29      ; R17 := R29
197 [-]: JMP       199          ; PC := 199
198 [-]: FORLOOP   R26 153      ; R26 += R28; if R26 <= R27 then begin PC := 153; R29 := R26 end
199 [-]: LOADK     R33 K15      ; R33 := 1
200 [-]: LEN       R34 R2       ; R34 := # R2
201 [-]: LOADK     R35 K15      ; R35 := 1
202 [-]: FORPREP   R33 247      ; R33 -= R35; PC := 247
203 [-]: GETGLOBAL R37 K12      ; R37 := railjackFilter
204 [-]: EQ        1 R3 R37     ; if R3 == R37 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: GETTABLE  R37 R2 R36   ; R37 := R2[R36]
207 [-]: GETTABLE  R37 R37 K19  ; R37 := R37["Action"]
208 [-]: EQ        1 R37 K21    ; if R37 == "MOVE_Y" then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: GETTABLE  R37 R2 R36   ; R37 := R2[R36]
211 [-]: GETTABLE  R37 R37 K19  ; R37 := R37["Action"]
212 [-]: EQ        1 R37 K22    ; if R37 == "PRE_MOVE_DOWN" then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: MOVE      R37 R0       ; R37 := R0
215 [-]: MOVE      R37 R1       ; R37 := R1
216 [-]: TEST      R37 0        ; if not R37 then PC := 247
217 [-]: JMP       247          ; PC := 247
218 [-]: GETUPVAL  R38 U11      ; R38 := U11
219 [-]: GETTABLE  R38 R38 K24  ; R38 := R38["0xF81722A2"]
220 [-]: GETTABLE  R39 R2 R36   ; R39 := R2[R36]
221 [-]: GETTABLE  R39 R39 K25  ; R39 := R39["Invert"]
222 [-]: TEST      R39 0        ; if not R39 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETTABLE  R39 R2 R36   ; R39 := R2[R36]
225 [-]: GETTABLE  R39 R39 K19  ; R39 := R39["Action"]
226 [-]: EQ        0 R39 K26    ; if R39 ~= "MOVE_X" then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: MOVE      R39 R0       ; R39 := R0
229 [-]: MOVE      R39 R1       ; R39 := R1
230 [-]: GETTABLE  R40 R2 R36   ; R40 := R2[R36]
231 [-]: GETTABLE  R40 R40 K25  ; R40 := R40["Invert"]
232 [-]: MOVE      R41 R0       ; R41 := R0
233 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
234 [-]: MOVE      R39 R11      ; R39 := R11
235 [-]: GETTABLE  R40 R2 R36   ; R40 := R2[R36]
236 [-]: GETTABLE  R40 R40 K19  ; R40 := R40["Action"]
237 [-]: MOVE      R41 R38      ; R41 := R38
238 [-]: GETGLOBAL R42 K30      ; R42 := archwingFilter
239 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
240 [-]: GETUPVAL  R40 U9       ; R40 := U9
241 [-]: GETTABLE  R40 R40 R15  ; R40 := R40[R15]
242 [-]: GETTABLE  R40 R40 K27  ; R40 := R40["Button"]
243 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: MOVE      R18 R36      ; R18 := R36
246 [-]: JMP       248          ; PC := 248
247 [-]: FORLOOP   R33 203      ; R33 += R35; if R33 <= R34 then begin PC := 203; R36 := R33 end
248 [-]: EQ        1 R16 K18    ; if R16 == -1 then PC := 271
249 [-]: JMP       271          ; PC := 271
250 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
251 [-]: GETTABLE  R41 R4 R15   ; R41 := R4[R15]
252 [-]: CALL      R40 2 2      ; R40 := R40(R41)
253 [-]: TEST      R40 1        ; if R40 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: GETTABLE  R40 R4 R15   ; R40 := R4[R15]
256 [-]: GETTABLE  R41 R2 R16   ; R41 := R2[R16]
257 [-]: SETTABLE  R40 K31 R41  ; R40["Data"] := R41
258 [-]: JMP       281          ; PC := 281
259 [-]: NEWTABLE  R40 0 3      ; R40 := {}
260 [-]: GETUPVAL  R41 U9       ; R41 := U9
261 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
262 [-]: SETTABLE  R40 K32 R41  ; R40["Mapping"] := R41
263 [-]: GETTABLE  R41 R2 R16   ; R41 := R2[R16]
264 [-]: SETTABLE  R40 K31 R41  ; R40["Data"] := R41
265 [-]: GETUPVAL  R41 U9       ; R41 := U9
266 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
267 [-]: GETTABLE  R41 R41 K34  ; R41 := R41["OverrideClipName"]
268 [-]: SETTABLE  R40 K33 R41  ; R40["mOverrideClipName"] := R41
269 [-]: SETTABLE  R4 R15 R40   ; R4[R15] := R40
270 [-]: JMP       281          ; PC := 281
271 [-]: NEWTABLE  R40 0 3      ; R40 := {}
272 [-]: GETUPVAL  R41 U9       ; R41 := U9
273 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
274 [-]: SETTABLE  R40 K32 R41  ; R40["Mapping"] := R41
275 [-]: SETTABLE  R40 K31 K16  ; R40["Data"] := nil
276 [-]: GETUPVAL  R41 U9       ; R41 := U9
277 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
278 [-]: GETTABLE  R41 R41 K34  ; R41 := R41["OverrideClipName"]
279 [-]: SETTABLE  R40 K33 R41  ; R40["mOverrideClipName"] := R41
280 [-]: SETTABLE  R4 R15 R40   ; R4[R15] := R40
281 [-]: EQ        1 R17 K18    ; if R17 == -1 then PC := 304
282 [-]: JMP       304          ; PC := 304
283 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
284 [-]: GETTABLE  R41 R4 R15   ; R41 := R4[R15]
285 [-]: CALL      R40 2 2      ; R40 := R40(R41)
286 [-]: TEST      R40 1        ; if R40 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETTABLE  R40 R4 R15   ; R40 := R4[R15]
289 [-]: GETTABLE  R41 R2 R17   ; R41 := R2[R17]
290 [-]: SETTABLE  R40 K35 R41  ; R40["Data2"] := R41
291 [-]: JMP       304          ; PC := 304
292 [-]: NEWTABLE  R40 0 4      ; R40 := {}
293 [-]: GETUPVAL  R41 U9       ; R41 := U9
294 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
295 [-]: SETTABLE  R40 K32 R41  ; R40["Mapping"] := R41
296 [-]: SETTABLE  R40 K31 K16  ; R40["Data"] := nil
297 [-]: GETTABLE  R41 R2 R17   ; R41 := R2[R17]
298 [-]: SETTABLE  R40 K35 R41  ; R40["Data2"] := R41
299 [-]: GETUPVAL  R41 U9       ; R41 := U9
300 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
301 [-]: GETTABLE  R41 R41 K34  ; R41 := R41["OverrideClipName"]
302 [-]: SETTABLE  R40 K33 R41  ; R40["mOverrideClipName"] := R41
303 [-]: SETTABLE  R4 R15 R40   ; R4[R15] := R40
304 [-]: EQ        1 R18 K18    ; if R18 == -1 then PC := 327
305 [-]: JMP       327          ; PC := 327
306 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
307 [-]: GETTABLE  R41 R4 R15   ; R41 := R4[R15]
308 [-]: CALL      R40 2 2      ; R40 := R40(R41)
309 [-]: TEST      R40 1        ; if R40 then PC := 315
310 [-]: JMP       315          ; PC := 315
311 [-]: GETTABLE  R40 R4 R15   ; R40 := R4[R15]
312 [-]: GETTABLE  R41 R2 R18   ; R41 := R2[R18]
313 [-]: SETTABLE  R40 K35 R41  ; R40["Data2"] := R41
314 [-]: JMP       327          ; PC := 327
315 [-]: NEWTABLE  R40 0 4      ; R40 := {}
316 [-]: GETUPVAL  R41 U9       ; R41 := U9
317 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
318 [-]: SETTABLE  R40 K32 R41  ; R40["Mapping"] := R41
319 [-]: SETTABLE  R40 K31 K16  ; R40["Data"] := nil
320 [-]: GETTABLE  R41 R2 R18   ; R41 := R2[R18]
321 [-]: SETTABLE  R40 K35 R41  ; R40["Data2"] := R41
322 [-]: GETUPVAL  R41 U9       ; R41 := U9
323 [-]: GETTABLE  R41 R41 R15  ; R41 := R41[R15]
324 [-]: GETTABLE  R41 R41 K34  ; R41 := R41["OverrideClipName"]
325 [-]: SETTABLE  R40 K33 R41  ; R40["mOverrideClipName"] := R41
326 [-]: SETTABLE  R4 R15 R40   ; R4[R15] := R40
327 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
328 [-]: GETUPVAL  R40 U1       ; R40 := U1
329 [-]: GETTABLE  R40 R40 K2   ; R40 := R40["GENERAL"]
330 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: MOVE      R4 R12       ; R4 := R12
333 [-]: JMP       369          ; PC := 369
334 [-]: GETUPVAL  R40 U1       ; R40 := U1
335 [-]: GETTABLE  R40 R40 K3   ; R40 := R40["POWER_MENU"]
336 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: MOVE      R4 R13       ; R4 := R13
339 [-]: JMP       369          ; PC := 369
340 [-]: GETUPVAL  R40 U1       ; R40 := U1
341 [-]: GETTABLE  R40 R40 K5   ; R40 := R40["LUNARO"]
342 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 346
343 [-]: JMP       346          ; PC := 346
344 [-]: MOVE      R4 R14       ; R4 := R14
345 [-]: JMP       369          ; PC := 369
346 [-]: GETUPVAL  R40 U1       ; R40 := U1
347 [-]: GETTABLE  R40 R40 K7   ; R40 := R40["PLACEMENT"]
348 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: MOVE      R4 R15       ; R4 := R15
351 [-]: JMP       369          ; PC := 369
352 [-]: GETUPVAL  R40 U1       ; R40 := U1
353 [-]: GETTABLE  R40 R40 K9   ; R40 := R40["FRAME_FIGHTER"]
354 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: MOVE      R4 R16       ; R4 := R16
357 [-]: JMP       369          ; PC := 369
358 [-]: GETUPVAL  R40 U1       ; R40 := U1
359 [-]: GETTABLE  R40 R40 K11  ; R40 := R40["RAILJACK"]
360 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 364
361 [-]: JMP       364          ; PC := 364
362 [-]: MOVE      R4 R17       ; R4 := R17
363 [-]: JMP       369          ; PC := 369
364 [-]: GETUPVAL  R40 U1       ; R40 := U1
365 [-]: GETTABLE  R40 R40 K13  ; R40 := R40["SHAWZIN"]
366 [-]: EQ        0 R0 R40     ; if R0 ~= R40 then PC := 369
367 [-]: JMP       369          ; PC := 369
368 [-]: MOVE      R4 R18       ; R4 := R18
369 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 1         ; if R3 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x5156A665"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: GETUPVAL  R7 U2        ; R7 := U2
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 11 [-]: EQ        1 R3 K1      ; if R3 == "" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETGLOBAL R4 K2        ; R4 := gFlashMgr
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x2803B896"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 21 [-]: EQ        1 R4 K1      ; if R4 == "" then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: TEST      R5 1         ; if R5 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x8FA7D392"]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 32 [-]: TEST      R5 1         ; if R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: LOADK     R5 K1        ; R5 := ""
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 600
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
 78 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE3029851"]
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
; Defined at line: 664
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
; Defined at line: 673
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
; Defined at line: 682
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


; Function #10:
;
; Name:            
; Defined at line: 695
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 536
  4 [-]: JMP       536          ; PC := 536
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
 87 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE3029851"]
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
106 [-]: CLOSURE   R3 0         ; R3 := closure(Function #10.1)
107 [-]: GETUPVAL  R0 U6        ; R0 := U6
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: GETGLOBAL R4 K27       ; R4 := 0xECFDD17
110 [-]: GETUPVAL  R5 U7        ; R5 := U7
111 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
112 [-]: JMP       240          ; PC := 240
113 [-]: GETGLOBAL R9 K28       ; R9 := 0x1BF588C6
114 [-]: LOADK     R10 K29      ; R10 := 0
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
117 [-]: EQ        1 R9 K30     ; if R9 == "NONE" then PC := 240
118 [-]: JMP       240          ; PC := 240
119 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["ReadOnly"]
120 [-]: TEST      R9 1         ; if R9 then PC := 240
121 [-]: JMP       240          ; PC := 240
122 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
123 [-]: GETTABLE  R10 R8 K31   ; R10 := R8["Platform"]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETTABLE  R9 R8 K31    ; R9 := R8["Platform"]
128 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 240
129 [-]: JMP       240          ; PC := 240
130 [-]: GETUPVAL  R9 U2        ; R9 := U2
131 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
132 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["IsStick"]
133 [-]: TEST      R9 0         ; if not R9 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: GETTABLE  R9 R8 K33    ; R9 := R8["StickAction"]
136 [-]: TEST      R9 0         ; if not R9 then PC := 240
137 [-]: JMP       240          ; PC := 240
138 [-]: MOVE      R9 R3        ; R9 := R3
139 [-]: MOVE      R10 R8       ; R10 := R8
140 [-]: CALL      R9 2 1       ; R9(R10)
141 [-]: JMP       240          ; PC := 240
142 [-]: GETUPVAL  R9 U2        ; R9 := U2
143 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
144 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["IsStick"]
145 [-]: TEST      R9 1         ; if R9 then PC := 240
146 [-]: JMP       240          ; PC := 240
147 [-]: GETTABLE  R9 R8 K33    ; R9 := R8["StickAction"]
148 [-]: TEST      R9 1         ; if R9 then PC := 240
149 [-]: JMP       240          ; PC := 240
150 [-]: GETUPVAL  R9 U2        ; R9 := U2
151 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
152 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["TouchPad"]
153 [-]: TEST      R9 1         ; if R9 then PC := 234
154 [-]: JMP       234          ; PC := 234
155 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
156 [-]: EQ        1 R9 K14     ; if R9 == "POWER_MENU" then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
159 [-]: EQ        1 R9 K35     ; if R9 == "ACTIVATE_ABILITY_MENU_4" then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
162 [-]: EQ        1 R9 K36     ; if R9 == "VIEW_RAILJACK_SYSTEMS_MENU" then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
165 [-]: EQ        0 R9 K37     ; if R9 ~= "EQUIP_RAILJACK_REPAIR_TOOL" then PC := 188
166 [-]: JMP       188          ; PC := 188
167 [-]: GETUPVAL  R9 U2        ; R9 := U2
168 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
169 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["Button"]
170 [-]: EQ        1 R9 K39     ; if R9 == "GAMEPAD_X" then PC := 240
171 [-]: JMP       240          ; PC := 240
172 [-]: GETUPVAL  R9 U2        ; R9 := U2
173 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
174 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["Button"]
175 [-]: EQ        1 R9 K40     ; if R9 == "GAMEPAD_SQUARE" then PC := 240
176 [-]: JMP       240          ; PC := 240
177 [-]: GETUPVAL  R9 U2        ; R9 := U2
178 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
179 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["Button"]
180 [-]: EQ        1 R9 K41     ; if R9 == "GAMEPAD_CIRCLE" then PC := 240
181 [-]: JMP       240          ; PC := 240
182 [-]: GETUPVAL  R9 U2        ; R9 := U2
183 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
184 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["Button"]
185 [-]: EQ        0 R9 K42     ; if R9 ~= "GAMEPAD_TRIANGLE" then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: JMP       240          ; PC := 240
188 [-]: GETUPVAL  R9 U4        ; R9 := U4
189 [-]: GETUPVAL  R10 U5       ; R10 := U5
190 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["POWER_MENU"]
191 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 230
192 [-]: JMP       230          ; PC := 230
193 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
194 [-]: EQ        1 R9 K14     ; if R9 == "POWER_MENU" then PC := 240
195 [-]: JMP       240          ; PC := 240
196 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
197 [-]: EQ        1 R9 K35     ; if R9 == "ACTIVATE_ABILITY_MENU_4" then PC := 226
198 [-]: JMP       226          ; PC := 226
199 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
200 [-]: EQ        1 R9 K36     ; if R9 == "VIEW_RAILJACK_SYSTEMS_MENU" then PC := 226
201 [-]: JMP       226          ; PC := 226
202 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Action"]
203 [-]: EQ        1 R9 K37     ; if R9 == "EQUIP_RAILJACK_REPAIR_TOOL" then PC := 226
204 [-]: JMP       226          ; PC := 226
205 [-]: GETUPVAL  R9 U2        ; R9 := U2
206 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
207 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["Button"]
208 [-]: EQ        1 R9 K39     ; if R9 == "GAMEPAD_X" then PC := 226
209 [-]: JMP       226          ; PC := 226
210 [-]: GETUPVAL  R9 U2        ; R9 := U2
211 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
212 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["Button"]
213 [-]: EQ        1 R9 K40     ; if R9 == "GAMEPAD_SQUARE" then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: GETUPVAL  R9 U2        ; R9 := U2
216 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
217 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["Button"]
218 [-]: EQ        1 R9 K41     ; if R9 == "GAMEPAD_CIRCLE" then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETUPVAL  R9 U2        ; R9 := U2
221 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
222 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["Button"]
223 [-]: EQ        1 R9 K42     ; if R9 == "GAMEPAD_TRIANGLE" then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: JMP       240          ; PC := 240
226 [-]: MOVE      R9 R3        ; R9 := R3
227 [-]: MOVE      R10 R8       ; R10 := R8
228 [-]: CALL      R9 2 1       ; R9(R10)
229 [-]: JMP       240          ; PC := 240
230 [-]: MOVE      R9 R3        ; R9 := R3
231 [-]: MOVE      R10 R8       ; R10 := R8
232 [-]: CALL      R9 2 1       ; R9(R10)
233 [-]: JMP       240          ; PC := 240
234 [-]: GETTABLE  R9 R8 K43    ; R9 := R8["ExcludePowers"]
235 [-]: TEST      R9 1         ; if R9 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: MOVE      R9 R3        ; R9 := R3
238 [-]: MOVE      R10 R8       ; R10 := R8
239 [-]: CALL      R9 2 1       ; R9(R10)
240 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 113; R6 := R7 end
241 [-]: JMP       113          ; PC := 113
242 [-]: GETGLOBAL R9 K27       ; R9 := 0xECFDD17
243 [-]: MOVE      R10 R1       ; R10 := R1
244 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
245 [-]: JMP       251          ; PC := 251
246 [-]: GETGLOBAL R14 K44      ; R14 := table
247 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["0xA5C58010"]
248 [-]: MOVE      R15 R13      ; R15 := R13
249 [-]: CLOSURE   R16 1        ; R16 := closure(Function #10.2)
250 [-]: CALL      R14 3 1      ; R14(R15,R16)
251 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 246; R11 := R12 end
252 [-]: JMP       246          ; PC := 246
253 [-]: NEWTABLE  R14 0 0      ; R14 := {}
254 [-]: CLOSURE   R15 2        ; R15 := closure(Function #10.3)
255 [-]: MOVE      R0 R14       ; R0 := R14
256 [-]: GETTABLE  R16 R1 K1    ; R16 := R1["AIMING"]
257 [-]: LEN       R16 R16      ; R16 := # R16
258 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 272
259 [-]: JMP       272          ; PC := 272
260 [-]: GETGLOBAL R16 K44      ; R16 := table
261 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["0xE6450C9D"]
262 [-]: MOVE      R17 R14      ; R17 := R14
263 [-]: NEWTABLE  R18 0 2      ; R18 := {}
264 [-]: SETTABLE  R18 K18 K47  ; R18["Label"] := "/Lotus/Language/Menu/InputAimingOrCamera"
265 [-]: GETUPVAL  R19 U8       ; R19 := U8
266 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["TITLE"]
267 [-]: SETTABLE  R18 K48 R19  ; R18["Type"] := R19
268 [-]: CALL      R16 3 1      ; R16(R17,R18)
269 [-]: MOVE      R16 R15      ; R16 := R15
270 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["AIMING"]
271 [-]: CALL      R16 2 1      ; R16(R17)
272 [-]: GETTABLE  R16 R1 K2    ; R16 := R1["MOVEMENT"]
273 [-]: LEN       R16 R16      ; R16 := # R16
274 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 288
275 [-]: JMP       288          ; PC := 288
276 [-]: GETGLOBAL R16 K44      ; R16 := table
277 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["0xE6450C9D"]
278 [-]: MOVE      R17 R14      ; R17 := R14
279 [-]: NEWTABLE  R18 0 2      ; R18 := {}
280 [-]: SETTABLE  R18 K18 K50  ; R18["Label"] := "/Lotus/Language/Menu/InputMovement"
281 [-]: GETUPVAL  R19 U8       ; R19 := U8
282 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["TITLE"]
283 [-]: SETTABLE  R18 K48 R19  ; R18["Type"] := R19
284 [-]: CALL      R16 3 1      ; R16(R17,R18)
285 [-]: MOVE      R16 R15      ; R16 := R15
286 [-]: GETTABLE  R17 R1 K2    ; R17 := R1["MOVEMENT"]
287 [-]: CALL      R16 2 1      ; R16(R17)
288 [-]: GETTABLE  R16 R1 K3    ; R16 := R1["WEAPONS"]
289 [-]: LEN       R16 R16      ; R16 := # R16
290 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 304
291 [-]: JMP       304          ; PC := 304
292 [-]: GETGLOBAL R16 K44      ; R16 := table
293 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["0xE6450C9D"]
294 [-]: MOVE      R17 R14      ; R17 := R14
295 [-]: NEWTABLE  R18 0 2      ; R18 := {}
296 [-]: SETTABLE  R18 K18 K51  ; R18["Label"] := "/Lotus/Language/Menu/Category_WEAPON"
297 [-]: GETUPVAL  R19 U8       ; R19 := U8
298 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["TITLE"]
299 [-]: SETTABLE  R18 K48 R19  ; R18["Type"] := R19
300 [-]: CALL      R16 3 1      ; R16(R17,R18)
301 [-]: MOVE      R16 R15      ; R16 := R15
302 [-]: GETTABLE  R17 R1 K3    ; R17 := R1["WEAPONS"]
303 [-]: CALL      R16 2 1      ; R16(R17)
304 [-]: GETTABLE  R16 R1 K4    ; R16 := R1["ABILITIES"]
305 [-]: LEN       R16 R16      ; R16 := # R16
306 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 320
307 [-]: JMP       320          ; PC := 320
308 [-]: GETGLOBAL R16 K44      ; R16 := table
309 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["0xE6450C9D"]
310 [-]: MOVE      R17 R14      ; R17 := R14
311 [-]: NEWTABLE  R18 0 2      ; R18 := {}
312 [-]: SETTABLE  R18 K18 K52  ; R18["Label"] := "/Lotus/Language/Menu/MenuAbilities"
313 [-]: GETUPVAL  R19 U8       ; R19 := U8
314 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["TITLE"]
315 [-]: SETTABLE  R18 K48 R19  ; R18["Type"] := R19
316 [-]: CALL      R16 3 1      ; R16(R17,R18)
317 [-]: MOVE      R16 R15      ; R16 := R15
318 [-]: GETTABLE  R17 R1 K4    ; R17 := R1["ABILITIES"]
319 [-]: CALL      R16 2 1      ; R16(R17)
320 [-]: GETTABLE  R16 R1 K5    ; R16 := R1["ACTIONS"]
321 [-]: LEN       R16 R16      ; R16 := # R16
322 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 336
323 [-]: JMP       336          ; PC := 336
324 [-]: GETGLOBAL R16 K44      ; R16 := table
325 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["0xE6450C9D"]
326 [-]: MOVE      R17 R14      ; R17 := R14
327 [-]: NEWTABLE  R18 0 2      ; R18 := {}
328 [-]: SETTABLE  R18 K18 K53  ; R18["Label"] := "/Lotus/Language/Menu/ArtifactCards_ActionsTitle"
329 [-]: GETUPVAL  R19 U8       ; R19 := U8
330 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["TITLE"]
331 [-]: SETTABLE  R18 K48 R19  ; R18["Type"] := R19
332 [-]: CALL      R16 3 1      ; R16(R17,R18)
333 [-]: MOVE      R16 R15      ; R16 := R15
334 [-]: GETTABLE  R17 R1 K5    ; R17 := R1["ACTIONS"]
335 [-]: CALL      R16 2 1      ; R16(R17)
336 [-]: GETTABLE  R16 R1 K6    ; R16 := R1["MISC"]
337 [-]: LEN       R16 R16      ; R16 := # R16
338 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 352
339 [-]: JMP       352          ; PC := 352
340 [-]: GETGLOBAL R16 K44      ; R16 := table
341 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["0xE6450C9D"]
342 [-]: MOVE      R17 R14      ; R17 := R14
343 [-]: NEWTABLE  R18 0 2      ; R18 := {}
344 [-]: SETTABLE  R18 K18 K54  ; R18["Label"] := "/Lotus/Language/Menu/Category_MISC"
345 [-]: GETUPVAL  R19 U8       ; R19 := U8
346 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["TITLE"]
347 [-]: SETTABLE  R18 K48 R19  ; R18["Type"] := R19
348 [-]: CALL      R16 3 1      ; R16(R17,R18)
349 [-]: MOVE      R16 R15      ; R16 := R15
350 [-]: GETTABLE  R17 R1 K6    ; R17 := R1["MISC"]
351 [-]: CALL      R16 2 1      ; R16(R17)
352 [-]: LEN       R16 R14      ; R16 := # R14
353 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 523
354 [-]: JMP       523          ; PC := 523
355 [-]: LOADNIL   R16 R16      ; R16 := nil
356 [-]: GETGLOBAL R17 K20      ; R17 := Engine
357 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["0x1398DAFB"]
358 [-]: CALL      R17 1 2      ; R17 := R17()
359 [-]: TEST      R17 1        ; if R17 then PC := 375
360 [-]: JMP       375          ; PC := 375
361 [-]: GETGLOBAL R17 K20      ; R17 := Engine
362 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["0x9490FE70"]
363 [-]: CALL      R17 1 2      ; R17 := R17()
364 [-]: TEST      R17 1        ; if R17 then PC := 375
365 [-]: JMP       375          ; PC := 375
366 [-]: GETGLOBAL R17 K57      ; R17 := gFlashMgr
367 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17["0x28207663"]
368 [-]: CALL      R17 2 2      ; R17 := R17(R18)
369 [-]: MOVE      R16 R17      ; R16 := R17
370 [-]: GETGLOBAL R17 K57      ; R17 := gFlashMgr
371 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17["0xA27ED3D4"]
372 [-]: GETGLOBAL R19 K60      ; R19 := UISys
373 [-]: GETTABLE  R19 R19 K61  ; R19 := R19["DIT_XBONE"]
374 [-]: CALL      R17 3 1      ; R17(R18,R19)
375 [-]: GETGLOBAL R17 K11      ; R17 := mMovie
376 [-]: SELF      R17 R17 K62  ; R18 := R17; R17 := R17["0x5FF274BB"]
377 [-]: GETGLOBAL R19 K63      ; R19 := genericMenuScreen
378 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
379 [-]: MOVE      R17 R1       ; R17 := R1
380 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
381 [-]: GETUPVAL  R18 U1       ; R18 := U1
382 [-]: CALL      R17 2 2      ; R17 := R17(R18)
383 [-]: TEST      R17 1        ; if R17 then PC := 521
384 [-]: JMP       521          ; PC := 521
385 [-]: GETUPVAL  R17 U1       ; R17 := U1
386 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17["0x458F27A9"]
387 [-]: LOADK     R19 K65      ; R19 := "SetTitle"
388 [-]: LOADK     R20 K66      ; R20 := ""
389 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
390 [-]: MOVE      R17 R1       ; R17 := R1
391 [-]: MOVE      R17 R9       ; R17 := R9
392 [-]: GETGLOBAL R17 K67      ; R17 := defaultFilter
393 [-]: GETUPVAL  R18 U4       ; R18 := U4
394 [-]: GETUPVAL  R19 U5       ; R19 := U5
395 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["POWER_MENU"]
396 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: GETGLOBAL R17 K68      ; R17 := powerMenuFilter
399 [-]: JMP       434          ; PC := 434
400 [-]: GETUPVAL  R18 U4       ; R18 := U4
401 [-]: GETUPVAL  R19 U5       ; R19 := U5
402 [-]: GETTABLE  R19 R19 K69  ; R19 := R19["LUNARO"]
403 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 407
404 [-]: JMP       407          ; PC := 407
405 [-]: GETGLOBAL R17 K70      ; R17 := lunaroFilter
406 [-]: JMP       434          ; PC := 434
407 [-]: GETUPVAL  R18 U4       ; R18 := U4
408 [-]: GETUPVAL  R19 U5       ; R19 := U5
409 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["PLACEMENT"]
410 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: GETGLOBAL R17 K72      ; R17 := placementFilter
413 [-]: JMP       434          ; PC := 434
414 [-]: GETUPVAL  R18 U4       ; R18 := U4
415 [-]: GETUPVAL  R19 U5       ; R19 := U5
416 [-]: GETTABLE  R19 R19 K73  ; R19 := R19["FRAME_FIGHTER"]
417 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 421
418 [-]: JMP       421          ; PC := 421
419 [-]: GETGLOBAL R17 K74      ; R17 := frameFighterFilter
420 [-]: JMP       434          ; PC := 434
421 [-]: GETUPVAL  R18 U4       ; R18 := U4
422 [-]: GETUPVAL  R19 U5       ; R19 := U5
423 [-]: GETTABLE  R19 R19 K75  ; R19 := R19["RAILJACK"]
424 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 428
425 [-]: JMP       428          ; PC := 428
426 [-]: GETGLOBAL R17 K76      ; R17 := railjackFilter
427 [-]: JMP       434          ; PC := 434
428 [-]: GETUPVAL  R18 U4       ; R18 := U4
429 [-]: GETUPVAL  R19 U5       ; R19 := U5
430 [-]: GETTABLE  R19 R19 K77  ; R19 := R19["SHAWZIN"]
431 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 434
432 [-]: JMP       434          ; PC := 434
433 [-]: GETGLOBAL R17 K78      ; R17 := shawzinFilter
434 [-]: GETGLOBAL R18 K79      ; R18 := 0x63B09107
435 [-]: MOVE      R19 R14      ; R19 := R14
436 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
437 [-]: JMP       496          ; PC := 496
438 [-]: GETTABLE  R23 R22 K18  ; R23 := R22["Label"]
439 [-]: LOADK     R24 K66      ; R24 := ""
440 [-]: GETTABLE  R25 R22 K15  ; R25 := R22["Action"]
441 [-]: EQ        1 R25 K80    ; if R25 == nil then PC := 492
442 [-]: JMP       492          ; PC := 492
443 [-]: LOADNIL   R25 R25      ; R25 := nil
444 [-]: GETGLOBAL R26 K27      ; R26 := 0xECFDD17
445 [-]: GETUPVAL  R27 U10      ; R27 := U10
446 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
447 [-]: JMP       467          ; PC := 467
448 [-]: GETTABLE  R31 R30 K9   ; R31 := R30["Data"]
449 [-]: TEST      R31 0        ; if not R31 then PC := 456
450 [-]: JMP       456          ; PC := 456
451 [-]: GETTABLE  R31 R30 K9   ; R31 := R30["Data"]
452 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["Action"]
453 [-]: GETTABLE  R32 R22 K15  ; R32 := R22["Action"]
454 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 464
455 [-]: JMP       464          ; PC := 464
456 [-]: GETTABLE  R31 R30 K81  ; R31 := R30["Data2"]
457 [-]: TEST      R31 0        ; if not R31 then PC := 467
458 [-]: JMP       467          ; PC := 467
459 [-]: GETTABLE  R31 R30 K81  ; R31 := R30["Data2"]
460 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["Action"]
461 [-]: GETTABLE  R32 R22 K15  ; R32 := R22["Action"]
462 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 467
463 [-]: JMP       467          ; PC := 467
464 [-]: GETTABLE  R31 R30 K7   ; R31 := R30["Mapping"]
465 [-]: GETTABLE  R25 R31 K38  ; R25 := R31["Button"]
466 [-]: JMP       469          ; PC := 469
467 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 448; R28 := R29 end
468 [-]: JMP       448          ; PC := 448
469 [-]: LOADK     R31 K66      ; R31 := ""
470 [-]: TEST      R25 0        ; if not R25 then PC := 476
471 [-]: JMP       476          ; PC := 476
472 [-]: LOADK     R32 K82      ; R32 := "<"
473 [-]: MOVE      R33 R25      ; R33 := R25
474 [-]: LOADK     R34 K83      ; R34 := ">"
475 [-]: CONCAT    R31 R32 R34  ; R31 := R32 .. R33 .. R34
476 [-]: GETGLOBAL R32 K11      ; R32 := mMovie
477 [-]: SELF      R32 R32 K12  ; R33 := R32; R32 := R32["0x5DB0BD4"]
478 [-]: MOVE      R34 R31      ; R34 := R31
479 [-]: MOVE      R35 R1       ; R35 := R1
480 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
481 [-]: MOVE      R24 R32      ; R24 := R32
482 [-]: GETUPVAL  R32 U3       ; R32 := U3
483 [-]: GETTABLE  R32 R32 K84  ; R32 := R32["0xF81722A2"]
484 [-]: EQ        1 R24 R31    ; if R24 == R31 then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: MOVE      R33 R0       ; R33 := R0
487 [-]: MOVE      R33 R1       ; R33 := R1
488 [-]: LOADK     R34 K66      ; R34 := ""
489 [-]: MOVE      R35 R24      ; R35 := R24
490 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
491 [-]: MOVE      R24 R32      ; R24 := R32
492 [-]: SETTABLE  R22 K85 R23  ; R22["mName"] := R23
493 [-]: SETTABLE  R22 K86 R24  ; R22["mRightText"] := R24
494 [-]: SETTABLE  R22 K87 K88  ; R22["mSelected"] := "0x0"
495 [-]: SETTABLE  R22 K89 K88  ; R22["mFocused"] := "0x0"
496 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 438; R20 := R21 end
497 [-]: JMP       438          ; PC := 438
498 [-]: GETGLOBAL R32 K90      ; R32 := _T
499 [-]: CLOSURE   R33 3        ; R33 := closure(Function #10.4)
500 [-]: MOVE      R0 R16       ; R0 := R16
501 [-]: GETUPVAL  R0 U9        ; R0 := U9
502 [-]: GETUPVAL  R0 U11       ; R0 := U11
503 [-]: GETUPVAL  R0 U2        ; R0 := U2
504 [-]: GETUPVAL  R0 U12       ; R0 := U12
505 [-]: GETUPVAL  R0 U0        ; R0 := U0
506 [-]: SETTABLE  R32 K91 R33  ; R32["MenuSelectionDone"] := R33
507 [-]: GETUPVAL  R32 U1       ; R32 := U1
508 [-]: SELF      R32 R32 K64  ; R33 := R32; R32 := R32["0x458F27A9"]
509 [-]: LOADK     R34 K92      ; R34 := "SetCallBack"
510 [-]: LOADK     R35 K91      ; R35 := "MenuSelectionDone"
511 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
512 [-]: GETGLOBAL R32 K90      ; R32 := _T
513 [-]: CLOSURE   R33 4        ; R33 := closure(Function #10.5)
514 [-]: MOVE      R0 R14       ; R0 := R14
515 [-]: SETTABLE  R32 K93 R33  ; R32["GetMenuEntries"] := R33
516 [-]: GETUPVAL  R32 U1       ; R32 := U1
517 [-]: SELF      R32 R32 K64  ; R33 := R32; R32 := R32["0x458F27A9"]
518 [-]: LOADK     R34 K94      ; R34 := "SetElementsFunction"
519 [-]: LOADK     R35 K93      ; R35 := "GetMenuEntries"
520 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
521 [-]: CLOSE     R16          ; SAVE R16,...
522 [-]: JMP       534          ; PC := 534
523 [-]: GETUPVAL  R16 U3       ; R16 := U3
524 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0xB11F032"]
525 [-]: GETGLOBAL R17 K11      ; R17 := mMovie
526 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0x5DB0BD4"]
527 [-]: LOADK     R19 K95      ; R19 := "/Lotus/Language/Menu/Input_NoActionsInConfig"
528 [-]: MOVE      R20 R1       ; R20 := R1
529 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
530 [-]: CALL      R16 0 1      ; R16(R17,...)
531 [-]: GETUPVAL  R16 U0       ; R16 := U0
532 [-]: MOVE      R16 R16      ; R16 := R16
533 [-]: MOVE      R16 R0       ; R16 := R0
534 [-]: CLOSE     R1           ; SAVE R1,...
535 [-]: JMP       722          ; PC := 722
536 [-]: GETUPVAL  R1 U11       ; R1 := U11
537 [-]: EQ        1 R1 K80     ; if R1 == nil then PC := 713
538 [-]: JMP       713          ; PC := 713
539 [-]: GETUPVAL  R1 U2        ; R1 := U2
540 [-]: EQ        1 R1 K80     ; if R1 == nil then PC := 713
541 [-]: JMP       713          ; PC := 713
542 [-]: LOADK     R1 K96       ; R1 := -1
543 [-]: LOADK     R2 K96       ; R2 := -1
544 [-]: GETGLOBAL R3 K27       ; R3 := 0xECFDD17
545 [-]: GETUPVAL  R4 U10       ; R4 := U10
546 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
547 [-]: JMP       592          ; PC := 592
548 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["Mapping"]
549 [-]: GETUPVAL  R9 U2        ; R9 := U2
550 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
551 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 555
552 [-]: JMP       555          ; PC := 555
553 [-]: MOVE      R1 R6        ; R1 := R6
554 [-]: JMP       592          ; PC := 592
555 [-]: GETUPVAL  R8 U11       ; R8 := U11
556 [-]: GETTABLE  R8 R8 K97    ; R8 := R8["IsArchwing"]
557 [-]: TEST      R8 0         ; if not R8 then PC := 576
558 [-]: JMP       576          ; PC := 576
559 [-]: GETTABLE  R8 R7 K81    ; R8 := R7["Data2"]
560 [-]: TEST      R8 0         ; if not R8 then PC := 592
561 [-]: JMP       592          ; PC := 592
562 [-]: GETTABLE  R8 R7 K81    ; R8 := R7["Data2"]
563 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
564 [-]: GETUPVAL  R9 U11       ; R9 := U11
565 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Action"]
566 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 592
567 [-]: JMP       592          ; PC := 592
568 [-]: GETTABLE  R8 R7 K81    ; R8 := R7["Data2"]
569 [-]: GETTABLE  R8 R8 K98    ; R8 := R8["Invert"]
570 [-]: GETUPVAL  R9 U11       ; R9 := U11
571 [-]: GETTABLE  R9 R9 K98    ; R9 := R9["Invert"]
572 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 592
573 [-]: JMP       592          ; PC := 592
574 [-]: MOVE      R2 R6        ; R2 := R6
575 [-]: JMP       592          ; PC := 592
576 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
577 [-]: TEST      R8 0         ; if not R8 then PC := 592
578 [-]: JMP       592          ; PC := 592
579 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
580 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
581 [-]: GETUPVAL  R9 U11       ; R9 := U11
582 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Action"]
583 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 592
584 [-]: JMP       592          ; PC := 592
585 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
586 [-]: GETTABLE  R8 R8 K98    ; R8 := R8["Invert"]
587 [-]: GETUPVAL  R9 U11       ; R9 := U11
588 [-]: GETTABLE  R9 R9 K98    ; R9 := R9["Invert"]
589 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 592
590 [-]: JMP       592          ; PC := 592
591 [-]: MOVE      R2 R6        ; R2 := R6
592 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 548; R5 := R6 end
593 [-]: JMP       548          ; PC := 548
594 [-]: EQ        1 R1 K96     ; if R1 == -1 then PC := 713
595 [-]: JMP       713          ; PC := 713
596 [-]: GETUPVAL  R8 U10       ; R8 := U10
597 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
598 [-]: EQ        1 R2 K96     ; if R2 == -1 then PC := 651
599 [-]: JMP       651          ; PC := 651
600 [-]: GETUPVAL  R9 U10       ; R9 := U10
601 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
602 [-]: MOVE      R10 R1       ; R10 := R1
603 [-]: MOVE      R11 R1       ; R11 := R1
604 [-]: GETTABLE  R12 R8 K81   ; R12 := R8["Data2"]
605 [-]: TEST      R12 0        ; if not R12 then PC := 617
606 [-]: JMP       617          ; PC := 617
607 [-]: GETTABLE  R12 R9 K81   ; R12 := R9["Data2"]
608 [-]: TEST      R12 0        ; if not R12 then PC := 617
609 [-]: JMP       617          ; PC := 617
610 [-]: GETUPVAL  R12 U11      ; R12 := U11
611 [-]: GETTABLE  R12 R12 K97  ; R12 := R12["IsArchwing"]
612 [-]: TEST      R12 0        ; if not R12 then PC := 616
613 [-]: JMP       616          ; PC := 616
614 [-]: MOVE      R10 R0       ; R10 := R0
615 [-]: JMP       617          ; PC := 617
616 [-]: MOVE      R11 R0       ; R11 := R0
617 [-]: TEST      R10 0        ; if not R10 then PC := 623
618 [-]: JMP       623          ; PC := 623
619 [-]: GETTABLE  R12 R8 K9    ; R12 := R8["Data"]
620 [-]: GETTABLE  R13 R9 K9    ; R13 := R9["Data"]
621 [-]: SETTABLE  R8 K9 R13    ; R8["Data"] := R13
622 [-]: SETTABLE  R9 K9 R12    ; R9["Data"] := R12
623 [-]: TEST      R11 0        ; if not R11 then PC := 629
624 [-]: JMP       629          ; PC := 629
625 [-]: GETTABLE  R12 R8 K81   ; R12 := R8["Data2"]
626 [-]: GETTABLE  R13 R9 K81   ; R13 := R9["Data2"]
627 [-]: SETTABLE  R8 K81 R13   ; R8["Data2"] := R13
628 [-]: SETTABLE  R9 K81 R12   ; R9["Data2"] := R12
629 [-]: GETTABLE  R12 R9 K7    ; R12 := R9["Mapping"]
630 [-]: TEST      R12 0        ; if not R12 then PC := 660
631 [-]: JMP       660          ; PC := 660
632 [-]: GETTABLE  R12 R9 K9    ; R12 := R9["Data"]
633 [-]: TEST      R12 0        ; if not R12 then PC := 660
634 [-]: JMP       660          ; PC := 660
635 [-]: GETTABLE  R12 R9 K9    ; R12 := R9["Data"]
636 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["Action"]
637 [-]: EQ        0 R12 K14    ; if R12 ~= "POWER_MENU" then PC := 660
638 [-]: JMP       660          ; PC := 660
639 [-]: GETTABLE  R12 R9 K7    ; R12 := R9["Mapping"]
640 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["Button"]
641 [-]: EQ        1 R12 K39    ; if R12 == "GAMEPAD_X" then PC := 649
642 [-]: JMP       649          ; PC := 649
643 [-]: EQ        1 R12 K40    ; if R12 == "GAMEPAD_SQUARE" then PC := 649
644 [-]: JMP       649          ; PC := 649
645 [-]: EQ        1 R12 K41    ; if R12 == "GAMEPAD_CIRCLE" then PC := 649
646 [-]: JMP       649          ; PC := 649
647 [-]: EQ        0 R12 K42    ; if R12 ~= "GAMEPAD_TRIANGLE" then PC := 660
648 [-]: JMP       660          ; PC := 660
649 [-]: SETTABLE  R9 K9 K80    ; R9["Data"] := nil
650 [-]: JMP       660          ; PC := 660
651 [-]: GETUPVAL  R13 U11      ; R13 := U11
652 [-]: GETTABLE  R13 R13 K97  ; R13 := R13["IsArchwing"]
653 [-]: TEST      R13 0        ; if not R13 then PC := 658
654 [-]: JMP       658          ; PC := 658
655 [-]: GETUPVAL  R13 U11      ; R13 := U11
656 [-]: SETTABLE  R8 K81 R13   ; R8["Data2"] := R13
657 [-]: JMP       660          ; PC := 660
658 [-]: GETUPVAL  R13 U11      ; R13 := U11
659 [-]: SETTABLE  R8 K9 R13    ; R8["Data"] := R13
660 [-]: GETUPVAL  R13 U4       ; R13 := U4
661 [-]: GETUPVAL  R14 U5       ; R14 := U5
662 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["GENERAL"]
663 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 713
664 [-]: JMP       713          ; PC := 713
665 [-]: LOADNIL   R13 R13      ; R13 := nil
666 [-]: GETGLOBAL R14 K27      ; R14 := 0xECFDD17
667 [-]: GETUPVAL  R15 U13      ; R15 := U13
668 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
669 [-]: JMP       679          ; PC := 679
670 [-]: GETTABLE  R19 R18 K9   ; R19 := R18["Data"]
671 [-]: TEST      R19 0        ; if not R19 then PC := 679
672 [-]: JMP       679          ; PC := 679
673 [-]: GETTABLE  R19 R18 K9   ; R19 := R18["Data"]
674 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["Action"]
675 [-]: EQ        0 R19 K14    ; if R19 ~= "POWER_MENU" then PC := 679
676 [-]: JMP       679          ; PC := 679
677 [-]: MOVE      R13 R18      ; R13 := R18
678 [-]: JMP       681          ; PC := 681
679 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 670; R16 := R17 end
680 [-]: JMP       670          ; PC := 670
681 [-]: TEST      R13 0        ; if not R13 then PC := 713
682 [-]: JMP       713          ; PC := 713
683 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
684 [-]: GETGLOBAL R21 K27      ; R21 := 0xECFDD17
685 [-]: GETUPVAL  R22 U14      ; R22 := U14
686 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
687 [-]: JMP       702          ; PC := 702
688 [-]: GETTABLE  R26 R25 K7   ; R26 := R25["Mapping"]
689 [-]: GETTABLE  R27 R13 K7   ; R27 := R13["Mapping"]
690 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 694
691 [-]: JMP       694          ; PC := 694
692 [-]: MOVE      R20 R25      ; R20 := R25
693 [-]: JMP       702          ; PC := 702
694 [-]: GETTABLE  R26 R25 K9   ; R26 := R25["Data"]
695 [-]: TEST      R26 0        ; if not R26 then PC := 702
696 [-]: JMP       702          ; PC := 702
697 [-]: GETTABLE  R26 R25 K9   ; R26 := R25["Data"]
698 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["Action"]
699 [-]: EQ        0 R26 K14    ; if R26 ~= "POWER_MENU" then PC := 702
700 [-]: JMP       702          ; PC := 702
701 [-]: MOVE      R19 R25      ; R19 := R25
702 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 688; R23 := R24 end
703 [-]: JMP       688          ; PC := 688
704 [-]: GETGLOBAL R26 K100     ; R26 := 0x12F3CEFA
705 [-]: MOVE      R27 R20      ; R27 := R20
706 [-]: CALL      R26 2 1      ; R26(R27)
707 [-]: TEST      R19 0        ; if not R19 then PC := 711
708 [-]: JMP       711          ; PC := 711
709 [-]: GETTABLE  R26 R20 K9   ; R26 := R20["Data"]
710 [-]: SETTABLE  R19 K9 R26   ; R19["Data"] := R26
711 [-]: GETTABLE  R26 R13 K9   ; R26 := R13["Data"]
712 [-]: SETTABLE  R20 K9 R26   ; R20["Data"] := R26
713 [-]: GETUPVAL  R26 U15      ; R26 := U15
714 [-]: GETUPVAL  R27 U4       ; R27 := U4
715 [-]: CALL      R26 2 1      ; R26(R27)
716 [-]: LOADNIL   R26 R26      ; R26 := nil
717 [-]: MOVE      R26 R11      ; R26 := R11
718 [-]: LOADNIL   R26 R26      ; R26 := nil
719 [-]: MOVE      R26 R2       ; R26 := R2
720 [-]: MOVE      R26 R1       ; R26 := R1
721 [-]: MOVE      R26 R16      ; R26 := R16
722 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 735
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


; Function #10.2:
;
; Name:            
; Defined at line: 795
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


; Function #10.3:
;
; Name:            
; Defined at line: 806
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


; Function #10.4:
;
; Name:            
; Defined at line: 891
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


; Function #10.5:
;
; Name:            
; Defined at line: 909
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 1018
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
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SETTABLE  R1 K15 R2    ; R1["OnFocusChanged"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 1         ; R2 := closure(Function #11.2)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SETTABLE  R1 K16 R2    ; R1["mOnFocusedCallback"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 2         ; R2 := closure(Function #11.3)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SETTABLE  R1 K17 R2    ; R1["mOnUnfocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 3         ; R2 := closure(Function #11.4)
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
 49 [-]: CLOSURE   R2 4         ; R2 := closure(Function #11.5)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SETTABLE  R1 K20 R2    ; R1["CalculateX"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["CalculateY"]
 55 [-]: SETTABLE  R1 K21 R2    ; R1["_List_CalculateY"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CLOSURE   R2 5         ; R2 := closure(Function #11.6)
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: SETTABLE  R1 K22 R2    ; R1["CalculateY"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 6         ; R2 := closure(Function #11.7)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: GETUPVAL  R0 U2        ; R0 := U2
 65 [-]: SETTABLE  R1 K23 R2    ; R1["mElementDrawCallback"] := R2
 66 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 1027
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


; Function #11.2:
;
; Name:            
; Defined at line: 1040
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


; Function #11.3:
;
; Name:            
; Defined at line: 1046
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


; Function #11.4:
;
; Name:            
; Defined at line: 1051
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


; Function #11.5:
;
; Name:            
; Defined at line: 1062
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


; Function #11.6:
;
; Name:            
; Defined at line: 1072
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


; Function #11.7:
;
; Name:            
; Defined at line: 1081
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


; Function #12:
;
; Name:            
; Defined at line: 1141
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


; Function #13:
;
; Name:            
; Defined at line: 1190
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xF271473D"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K3        ; R1 := Engine
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ThreeOptions"]
 11 [-]: SETTABLE  R0 K5 R1     ; R0["dialogType"] := R1
 12 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 14 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Menu/Global_DefaultsConfirm"
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: SETTABLE  R0 K7 R1     ; R0["locString"] := R1
 18 [-]: SETTABLE  R0 K11 K12   ; R0["firstString"] := "/Lotus/Language/Menu/CategoryAll"
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mSelectedElement"]
 21 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Name"]
 22 [-]: SETTABLE  R0 K13 R1    ; R0["secondString"] := R1
 23 [-]: SETTABLE  R0 K16 K17   ; R0["thirdString"] := "/Lotus/Language/Menu/NavBar_Cancel"
 24 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x69A4A158"]
 25 [-]: LOADK     R3 K19       ; R3 := "ConfirmRestoreDefaultBindings"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x82F0B112"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1203
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


; Function #15:
;
; Name:            
; Defined at line: 1217
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


; Function #16:
;
; Name:            
; Defined at line: 1227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1231
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
 14 [-]: CLOSURE   R1 0         ; R1 := closure(Function #17.1)
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
 32 [-]: CLOSURE   R1 1         ; R1 := closure(Function #17.2)
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


; Function #17.1:
;
; Name:            
; Defined at line: 1236
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


; Function #17.2:
;
; Name:            
; Defined at line: 1242
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


; Function #18:
;
; Name:            
; Defined at line: 1252
; #Upvalues:       10
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
 46 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: GETUPVAL  R0 U8        ; R0 := U8
 55 [-]: SETTABLE  R1 K17 R2    ; R1["mOnSelectedCallback"] := R2
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 58 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 59 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 60 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 61 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/GeneralBindings"
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
 65 [-]: GETUPVAL  R4 U9        ; R4 := U9
 66 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["GENERAL"]
 67 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETGLOBAL R1 K24       ; R1 := isRemotePlay
 71 [-]: TEST      R1 1         ; if R1 then PC := 157
 72 [-]: JMP       157          ; PC := 157
 73 [-]: GETUPVAL  R1 U3        ; R1 := U3
 74 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 75 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 76 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 77 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 78 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Menu/ControllerPowerMenu"
 79 [-]: MOVE      R7 R1        ; R7 := R1
 80 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 81 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
 82 [-]: GETUPVAL  R4 U9        ; R4 := U9
 83 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["POWER_MENU"]
 84 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
 85 [-]: MOVE      R4 R1        ; R4 := R1
 86 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 87 [-]: GETUPVAL  R1 U3        ; R1 := U3
 88 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 89 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 90 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 91 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 92 [-]: LOADK     R6 K27       ; R6 := "/Lotus/Language/Menu/Loadout_Lunaro"
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 95 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
 96 [-]: GETUPVAL  R4 U9        ; R4 := U9
 97 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["LUNARO"]
 98 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
101 [-]: GETUPVAL  R1 U3        ; R1 := U3
102 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
103 [-]: NEWTABLE  R3 0 2       ; R3 := {}
104 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
105 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
106 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Language/Menu/Loadout_Placement"
107 [-]: MOVE      R7 R1        ; R7 := R1
108 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
109 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
110 [-]: GETUPVAL  R4 U9        ; R4 := U9
111 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["PLACEMENT"]
112 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
113 [-]: MOVE      R4 R1        ; R4 := R1
114 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
115 [-]: GETUPVAL  R1 U3        ; R1 := U3
116 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
117 [-]: NEWTABLE  R3 0 2       ; R3 := {}
118 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
119 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
120 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Language/Menu/FighterTitle"
121 [-]: MOVE      R7 R1        ; R7 := R1
122 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
123 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
124 [-]: GETUPVAL  R4 U9        ; R4 := U9
125 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["FRAME_FIGHTER"]
126 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
127 [-]: MOVE      R4 R1        ; R4 := R1
128 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
129 [-]: GETUPVAL  R1 U3        ; R1 := U3
130 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
131 [-]: NEWTABLE  R3 0 2       ; R3 := {}
132 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
133 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
134 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Menu/RailjackTitle"
135 [-]: MOVE      R7 R1        ; R7 := R1
136 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
137 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
138 [-]: GETUPVAL  R4 U9        ; R4 := U9
139 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["RAILJACK"]
140 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
141 [-]: MOVE      R4 R1        ; R4 := R1
142 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
143 [-]: GETUPVAL  R1 U3        ; R1 := U3
144 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA77DA8EE"]
145 [-]: NEWTABLE  R3 0 2       ; R3 := {}
146 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
147 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
148 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Language/Menu/ShawzinTitle"
149 [-]: MOVE      R7 R1        ; R7 := R1
150 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
151 [-]: SETTABLE  R3 K19 R4    ; R3["Name"] := R4
152 [-]: GETUPVAL  R4 U9        ; R4 := U9
153 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["SHAWZIN"]
154 [-]: SETTABLE  R3 K22 R4    ; R3["Section"] := R4
155 [-]: MOVE      R4 R1        ; R4 := R1
156 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
157 [-]: GETUPVAL  R1 U3        ; R1 := U3
158 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0x6470BAF4"]
159 [-]: CALL      R1 2 1       ; R1(R2)
160 [-]: GETUPVAL  R1 U3        ; R1 := U3
161 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x5B1DCC65"]
162 [-]: LOADK     R3 K39       ; R3 := 1
163 [-]: CALL      R1 3 1       ; R1(R2,R3)
164 [-]: GETUPVAL  R1 U3        ; R1 := U3
165 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0xF41D5FCC"]
166 [-]: CALL      R1 2 1       ; R1(R2)
167 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       8
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
 42 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE3029851"]
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
 82 [-]: CLOSURE   R11 0        ; R11 := closure(Function #18.1.1)
 83 [-]: GETUPVAL  R0 U7        ; R0 := U7
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: GETUPVAL  R0 U3        ; R0 := U3
 86 [-]: GETUPVAL  R0 U4        ; R0 := U4
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: GETUPVAL  R0 U6        ; R0 := U6
 89 [-]: GETUPVAL  R0 U5        ; R0 := U5
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 92 [-]: GETUPVAL  R3 U1        ; R3 := U1
 93 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x25992394"]
 94 [-]: GETGLOBAL R4 K19       ; R4 := _G
 95 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UISound_Select"]
 96 [-]: CALL      R3 2 1       ; R3(R4)
 97 [-]: RETURN    R0 1         ; return 


; Function #18.1.1:
;
; Name:            
; Defined at line: 1273
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Section"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K3        ; R2 := "ControllerArt"
  8 [-]: LOADK     R3 K4        ; R3 := "_x"
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETUPVAL  R6 U4        ; R6 := U4
 12 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 13 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K5        ; R2 := "ControllerMapping"
 18 [-]: LOADK     R3 K4        ; R3 := "_x"
 19 [-]: GETUPVAL  R4 U5        ; R4 := U5
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: GETUPVAL  R6 U4        ; R6 := U4
 22 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 23 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K6        ; R0 := Engine
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xE3029851"]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: TEST      R0 0         ; if not R0 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 32 [-]: LOADK     R2 K8        ; R2 := "Powers"
 33 [-]: LOADK     R3 K4        ; R3 := "_x"
 34 [-]: GETUPVAL  R4 U6        ; R4 := U6
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 38 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K9        ; R0 := 0x52E17A90
 41 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 42 [-]: LOADK     R2 K8        ; R2 := "Powers"
 43 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_EASE_OUT"]
 45 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 46 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 47 [-]: LOADK     R6 K4        ; R6 := "_x"
 48 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 49 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 50 [-]: LOADK     R6 K13       ; R6 := 100
 51 [-]: GETUPVAL  R7 U6        ; R7 := U6
 52 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 53 [-]: LOADK     R6 K14       ; R6 := 0.30000001192093
 54 [-]: LOADK     R7 K15       ; R7 := 0.25
 55 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 56 [-]: GETGLOBAL R0 K9        ; R0 := 0x52E17A90
 57 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 58 [-]: LOADK     R2 K3        ; R2 := "ControllerArt"
 59 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 60 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_EASE_OUT"]
 61 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 62 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 63 [-]: LOADK     R6 K4        ; R6 := "_x"
 64 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 65 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 66 [-]: LOADK     R6 K13       ; R6 := 100
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 69 [-]: LOADK     R6 K14       ; R6 := 0.30000001192093
 70 [-]: LOADK     R7 K15       ; R7 := 0.25
 71 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 72 [-]: GETGLOBAL R0 K9        ; R0 := 0x52E17A90
 73 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 74 [-]: LOADK     R2 K5        ; R2 := "ControllerMapping"
 75 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 76 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_EASE_OUT"]
 77 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 78 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 79 [-]: LOADK     R6 K4        ; R6 := "_x"
 80 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 81 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 82 [-]: LOADK     R6 K13       ; R6 := 100
 83 [-]: GETUPVAL  R7 U5        ; R7 := U5
 84 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 85 [-]: LOADK     R6 K14       ; R6 := 0.30000001192093
 86 [-]: LOADK     R7 K15       ; R7 := 0.25
 87 [-]: CLOSURE   R8 0         ; R8 := closure(Function #18.1.1.1)
 88 [-]: GETUPVAL  R0 U7        ; R0 := U7
 89 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 90 [-]: RETURN    R0 1         ; return 


; Function #18.1.1.1:
;
; Name:            
; Defined at line: 1284
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1307
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


; Function #20:
;
; Name:            
; Defined at line: 1342
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
180 [-]: TEST      R5 0         ; if not R5 then PC := 199
181 [-]: JMP       199          ; PC := 199
182 [-]: GETGLOBAL R5 K51       ; R5 := table
183 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["0xE6450C9D"]
184 [-]: GETUPVAL  R6 U8        ; R6 := U8
185 [-]: NEWTABLE  R7 0 3       ; R7 := {}
186 [-]: SETTABLE  R7 K53 K59   ; R7["Label"] := "/Lotus/Language/Menu/Motion_Snap_Camera"
187 [-]: SETTABLE  R7 K55 K60   ; R7["Action"] := "MOTION_CAMERA_SNAP"
188 [-]: SETTABLE  R7 K57 K4    ; R7["ExcludePowers"] := "0x1"
189 [-]: CALL      R5 3 1       ; R5(R6,R7)
190 [-]: GETGLOBAL R5 K51       ; R5 := table
191 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["0xE6450C9D"]
192 [-]: GETUPVAL  R6 U9        ; R6 := U9
193 [-]: NEWTABLE  R7 0 4       ; R7 := {}
194 [-]: SETTABLE  R7 K53 K61   ; R7["Label"] := "/Lotus/Language/Menu/Input_CENTER_VIEW"
195 [-]: SETTABLE  R7 K55 K60   ; R7["Action"] := "MOTION_CAMERA_SNAP"
196 [-]: SETTABLE  R7 K57 K4    ; R7["ExcludePowers"] := "0x1"
197 [-]: SETTABLE  R7 K62 K58   ; R7["Invert"] := "0x0"
198 [-]: CALL      R5 3 1       ; R5(R6,R7)
199 [-]: LOADK     R5 K12       ; R5 := 1
200 [-]: GETUPVAL  R6 U8        ; R6 := U8
201 [-]: LEN       R6 R6        ; R6 := # R6
202 [-]: LOADK     R7 K12       ; R7 := 1
203 [-]: FORPREP   R5 214       ; R5 -= R7; PC := 214
204 [-]: GETUPVAL  R9 U8        ; R9 := U8
205 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
206 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
207 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x5DB0BD4"]
208 [-]: GETUPVAL  R12 U8       ; R12 := U8
209 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
210 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["Label"]
211 [-]: MOVE      R13 R0       ; R13 := R0
212 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
213 [-]: SETTABLE  R9 K53 R10   ; R9["Label"] := R10
214 [-]: FORLOOP   R5 204       ; R5 += R7; if R5 <= R6 then begin PC := 204; R8 := R5 end
215 [-]: LOADK     R9 K12       ; R9 := 1
216 [-]: GETUPVAL  R10 U10      ; R10 := U10
217 [-]: LEN       R10 R10      ; R10 := # R10
218 [-]: LOADK     R11 K12      ; R11 := 1
219 [-]: FORPREP   R9 230       ; R9 -= R11; PC := 230
220 [-]: GETUPVAL  R13 U10      ; R13 := U10
221 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
222 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
223 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x5DB0BD4"]
224 [-]: GETUPVAL  R16 U10      ; R16 := U10
225 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
226 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["Label"]
227 [-]: MOVE      R17 R0       ; R17 := R0
228 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
229 [-]: SETTABLE  R13 K53 R14  ; R13["Label"] := R14
230 [-]: FORLOOP   R9 220       ; R9 += R11; if R9 <= R10 then begin PC := 220; R12 := R9 end
231 [-]: LOADK     R13 K12      ; R13 := 1
232 [-]: GETUPVAL  R14 U11      ; R14 := U11
233 [-]: LEN       R14 R14      ; R14 := # R14
234 [-]: LOADK     R15 K12      ; R15 := 1
235 [-]: FORPREP   R13 246      ; R13 -= R15; PC := 246
236 [-]: GETUPVAL  R17 U11      ; R17 := U11
237 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
238 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
239 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x5DB0BD4"]
240 [-]: GETUPVAL  R20 U11      ; R20 := U11
241 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
242 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["Label"]
243 [-]: MOVE      R21 R0       ; R21 := R0
244 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
245 [-]: SETTABLE  R17 K53 R18  ; R17["Label"] := R18
246 [-]: FORLOOP   R13 236      ; R13 += R15; if R13 <= R14 then begin PC := 236; R16 := R13 end
247 [-]: LOADK     R17 K12      ; R17 := 1
248 [-]: GETUPVAL  R18 U12      ; R18 := U12
249 [-]: LEN       R18 R18      ; R18 := # R18
250 [-]: LOADK     R19 K12      ; R19 := 1
251 [-]: FORPREP   R17 262      ; R17 -= R19; PC := 262
252 [-]: GETUPVAL  R21 U12      ; R21 := U12
253 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
254 [-]: GETGLOBAL R22 K0       ; R22 := mMovie
255 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22["0x5DB0BD4"]
256 [-]: GETUPVAL  R24 U12      ; R24 := U12
257 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
258 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["Label"]
259 [-]: MOVE      R25 R0       ; R25 := R0
260 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
261 [-]: SETTABLE  R21 K53 R22  ; R21["Label"] := R22
262 [-]: FORLOOP   R17 252      ; R17 += R19; if R17 <= R18 then begin PC := 252; R20 := R17 end
263 [-]: LOADK     R21 K12      ; R21 := 1
264 [-]: GETUPVAL  R22 U13      ; R22 := U13
265 [-]: LEN       R22 R22      ; R22 := # R22
266 [-]: LOADK     R23 K12      ; R23 := 1
267 [-]: FORPREP   R21 278      ; R21 -= R23; PC := 278
268 [-]: GETUPVAL  R25 U13      ; R25 := U13
269 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
270 [-]: GETGLOBAL R26 K0       ; R26 := mMovie
271 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26["0x5DB0BD4"]
272 [-]: GETUPVAL  R28 U13      ; R28 := U13
273 [-]: GETTABLE  R28 R28 R24  ; R28 := R28[R24]
274 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["Label"]
275 [-]: MOVE      R29 R0       ; R29 := R0
276 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
277 [-]: SETTABLE  R25 K53 R26  ; R25["Label"] := R26
278 [-]: FORLOOP   R21 268      ; R21 += R23; if R21 <= R22 then begin PC := 268; R24 := R21 end
279 [-]: LOADK     R25 K12      ; R25 := 1
280 [-]: GETUPVAL  R26 U9       ; R26 := U9
281 [-]: LEN       R26 R26      ; R26 := # R26
282 [-]: LOADK     R27 K12      ; R27 := 1
283 [-]: FORPREP   R25 294      ; R25 -= R27; PC := 294
284 [-]: GETUPVAL  R29 U9       ; R29 := U9
285 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
286 [-]: GETGLOBAL R30 K0       ; R30 := mMovie
287 [-]: SELF      R30 R30 K18  ; R31 := R30; R30 := R30["0x5DB0BD4"]
288 [-]: GETUPVAL  R32 U9       ; R32 := U9
289 [-]: GETTABLE  R32 R32 R28  ; R32 := R32[R28]
290 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["Label"]
291 [-]: MOVE      R33 R0       ; R33 := R0
292 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
293 [-]: SETTABLE  R29 K53 R30  ; R29["Label"] := R30
294 [-]: FORLOOP   R25 284      ; R25 += R27; if R25 <= R26 then begin PC := 284; R28 := R25 end
295 [-]: LOADK     R29 K12      ; R29 := 1
296 [-]: GETUPVAL  R30 U14      ; R30 := U14
297 [-]: LEN       R30 R30      ; R30 := # R30
298 [-]: LOADK     R31 K12      ; R31 := 1
299 [-]: FORPREP   R29 310      ; R29 -= R31; PC := 310
300 [-]: GETUPVAL  R33 U14      ; R33 := U14
301 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
302 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
303 [-]: SELF      R34 R34 K18  ; R35 := R34; R34 := R34["0x5DB0BD4"]
304 [-]: GETUPVAL  R36 U14      ; R36 := U14
305 [-]: GETTABLE  R36 R36 R32  ; R36 := R36[R32]
306 [-]: GETTABLE  R36 R36 K53  ; R36 := R36["Label"]
307 [-]: MOVE      R37 R0       ; R37 := R0
308 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
309 [-]: SETTABLE  R33 K53 R34  ; R33["Label"] := R34
310 [-]: FORLOOP   R29 300      ; R29 += R31; if R29 <= R30 then begin PC := 300; R32 := R29 end
311 [-]: GETGLOBAL R33 K9       ; R33 := isRemotePlay
312 [-]: TEST      R33 0        ; if not R33 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: GETUPVAL  R33 U16      ; R33 := U16
315 [-]: MOVE      R33 R15      ; R33 := R15
316 [-]: JMP       349          ; PC := 349
317 [-]: GETGLOBAL R33 K35      ; R33 := Engine
318 [-]: GETTABLE  R33 R33 K63  ; R33 := R33["0xE3029851"]
319 [-]: CALL      R33 1 2      ; R33 := R33()
320 [-]: TEST      R33 1        ; if R33 then PC := 328
321 [-]: JMP       328          ; PC := 328
322 [-]: GETGLOBAL R33 K64      ; R33 := gFlashMgr
323 [-]: SELF      R33 R33 K65  ; R34 := R33; R33 := R33["0x6402F397"]
324 [-]: LOADK     R35 K66      ; R35 := "Graphics.DeviceIconType"
325 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
326 [-]: EQ        0 R33 K67    ; if R33 ~= "DIT_PS4" then PC := 331
327 [-]: JMP       331          ; PC := 331
328 [-]: GETUPVAL  R33 U17      ; R33 := U17
329 [-]: MOVE      R33 R15      ; R33 := R15
330 [-]: JMP       349          ; PC := 349
331 [-]: GETGLOBAL R33 K35      ; R33 := Engine
332 [-]: GETTABLE  R33 R33 K68  ; R33 := R33["0x695D4229"]
333 [-]: CALL      R33 1 2      ; R33 := R33()
334 [-]: TEST      R33 0        ; if not R33 then PC := 339
335 [-]: JMP       339          ; PC := 339
336 [-]: GETUPVAL  R33 U18      ; R33 := U18
337 [-]: MOVE      R33 R15      ; R33 := R15
338 [-]: JMP       349          ; PC := 349
339 [-]: GETGLOBAL R33 K35      ; R33 := Engine
340 [-]: GETTABLE  R33 R33 K36  ; R33 := R33["0x47916128"]
341 [-]: CALL      R33 1 2      ; R33 := R33()
342 [-]: TEST      R33 0        ; if not R33 then PC := 347
343 [-]: JMP       347          ; PC := 347
344 [-]: GETUPVAL  R33 U19      ; R33 := U19
345 [-]: MOVE      R33 R15      ; R33 := R15
346 [-]: JMP       349          ; PC := 349
347 [-]: GETUPVAL  R33 U20      ; R33 := U20
348 [-]: MOVE      R33 R15      ; R33 := R15
349 [-]: GETUPVAL  R33 U2       ; R33 := U2
350 [-]: GETTABLE  R33 R33 K25  ; R33 := R33["0xDDA3917C"]
351 [-]: GETGLOBAL R34 K26      ; R34 := Lotus_Game
352 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["UIStyle_FloatingContent"]
353 [-]: MOVE      R35 R1       ; R35 := R1
354 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
355 [-]: LOADK     R34 K12      ; R34 := 1
356 [-]: GETUPVAL  R35 U15      ; R35 := U15
357 [-]: LEN       R35 R35      ; R35 := # R35
358 [-]: LOADK     R36 K12      ; R36 := 1
359 [-]: FORPREP   R34 405      ; R34 -= R36; PC := 405
360 [-]: GETUPVAL  R38 U15      ; R38 := U15
361 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
362 [-]: GETTABLE  R38 R38 K70  ; R38 := R38["AnchorIndex"]
363 [-]: EQ        1 R38 K71    ; if R38 == nil then PC := 405
364 [-]: JMP       405          ; PC := 405
365 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
366 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x1C19D966"]
367 [-]: LOADK     R40 K72      ; R40 := "ControllerMapping.KeyAnchor"
368 [-]: GETUPVAL  R41 U15      ; R41 := U15
369 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
370 [-]: GETTABLE  R41 R41 K70  ; R41 := R41["AnchorIndex"]
371 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
372 [-]: LOADK     R41 K49      ; R41 := "_visible"
373 [-]: MOVE      R42 R0       ; R42 := R0
374 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
375 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
376 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x1C19D966"]
377 [-]: LOADK     R40 K73      ; R40 := "ControllerMapping.Ring"
378 [-]: GETUPVAL  R41 U15      ; R41 := U15
379 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
380 [-]: GETTABLE  R41 R41 K70  ; R41 := R41["AnchorIndex"]
381 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
382 [-]: LOADK     R41 K49      ; R41 := "_visible"
383 [-]: MOVE      R42 R0       ; R42 := R0
384 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
385 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
386 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x1C19D966"]
387 [-]: LOADK     R40 K72      ; R40 := "ControllerMapping.KeyAnchor"
388 [-]: GETUPVAL  R41 U15      ; R41 := U15
389 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
390 [-]: GETTABLE  R41 R41 K70  ; R41 := R41["AnchorIndex"]
391 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
392 [-]: LOADK     R41 K74      ; R41 := "_color"
393 [-]: MOVE      R42 R33      ; R42 := R33
394 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
395 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
396 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x1C19D966"]
397 [-]: LOADK     R40 K73      ; R40 := "ControllerMapping.Ring"
398 [-]: GETUPVAL  R41 U15      ; R41 := U15
399 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
400 [-]: GETTABLE  R41 R41 K70  ; R41 := R41["AnchorIndex"]
401 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
402 [-]: LOADK     R41 K74      ; R41 := "_color"
403 [-]: MOVE      R42 R33      ; R42 := R33
404 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
405 [-]: FORLOOP   R34 360      ; R34 += R36; if R34 <= R35 then begin PC := 360; R37 := R34 end
406 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
407 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x1C19D966"]
408 [-]: LOADK     R40 K75      ; R40 := "ControllerMapping.Lines"
409 [-]: LOADK     R41 K74      ; R41 := "_color"
410 [-]: MOVE      R42 R33      ; R42 := R33
411 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
412 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
413 [-]: SELF      R38 R38 K76  ; R39 := R38; R38 := R38["0x7E1F26D7"]
414 [-]: LOADK     R40 K77      ; R40 := "ControllerArt"
415 [-]: GETGLOBAL R41 K78      ; R41 := colorRemapMaterial
416 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
417 [-]: GETUPVAL  R38 U2       ; R38 := U2
418 [-]: GETTABLE  R38 R38 K25  ; R38 := R38["0xDDA3917C"]
419 [-]: GETGLOBAL R39 K26      ; R39 := Lotus_Game
420 [-]: GETTABLE  R39 R39 K27  ; R39 := R39["UIStyle_Background1"]
421 [-]: CALL      R38 2 2      ; R38 := R38(R39)
422 [-]: GETUPVAL  R39 U2       ; R39 := U2
423 [-]: GETTABLE  R39 R39 K25  ; R39 := R39["0xDDA3917C"]
424 [-]: GETGLOBAL R40 K26      ; R40 := Lotus_Game
425 [-]: GETTABLE  R40 R40 K79  ; R40 := R40["UIStyle_Content"]
426 [-]: CALL      R39 2 2      ; R39 := R39(R40)
427 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
428 [-]: SELF      R40 R40 K80  ; R41 := R40; R40 := R40["0x302AAB2F"]
429 [-]: LOADK     R42 K77      ; R42 := "ControllerArt"
430 [-]: LOADK     R43 K81      ; R43 := "StartColor"
431 [-]: GETTABLE  R44 R38 K82  ; R44 := R38["red"]
432 [-]: DIV       R44 R44 K83  ; R44 := R44 / 255
433 [-]: GETTABLE  R45 R38 K84  ; R45 := R38["green"]
434 [-]: DIV       R45 R45 K83  ; R45 := R45 / 255
435 [-]: GETTABLE  R46 R38 K85  ; R46 := R38["blue"]
436 [-]: DIV       R46 R46 K83  ; R46 := R46 / 255
437 [-]: LOADK     R47 K12      ; R47 := 1
438 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
439 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
440 [-]: SELF      R40 R40 K80  ; R41 := R40; R40 := R40["0x302AAB2F"]
441 [-]: LOADK     R42 K77      ; R42 := "ControllerArt"
442 [-]: LOADK     R43 K86      ; R43 := "EndColor"
443 [-]: GETTABLE  R44 R39 K82  ; R44 := R39["red"]
444 [-]: DIV       R44 R44 K83  ; R44 := R44 / 255
445 [-]: GETTABLE  R45 R39 K84  ; R45 := R39["green"]
446 [-]: DIV       R45 R45 K83  ; R45 := R45 / 255
447 [-]: GETTABLE  R46 R39 K85  ; R46 := R39["blue"]
448 [-]: DIV       R46 R46 K83  ; R46 := R46 / 255
449 [-]: LOADK     R47 K12      ; R47 := 1
450 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
451 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
452 [-]: SELF      R40 R40 K76  ; R41 := R40; R40 := R40["0x7E1F26D7"]
453 [-]: LOADK     R42 K75      ; R42 := "ControllerMapping.Lines"
454 [-]: GETGLOBAL R43 K87      ; R43 := lineMaterial
455 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
456 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
457 [-]: SELF      R40 R40 K80  ; R41 := R40; R40 := R40["0x302AAB2F"]
458 [-]: LOADK     R42 K75      ; R42 := "ControllerMapping.Lines"
459 [-]: LOADK     R43 K88      ; R43 := "RipplesColor"
460 [-]: GETTABLE  R44 R39 K82  ; R44 := R39["red"]
461 [-]: DIV       R44 R44 K83  ; R44 := R44 / 255
462 [-]: GETTABLE  R45 R39 K84  ; R45 := R39["green"]
463 [-]: DIV       R45 R45 K83  ; R45 := R45 / 255
464 [-]: GETTABLE  R46 R39 K85  ; R46 := R39["blue"]
465 [-]: DIV       R46 R46 K83  ; R46 := R46 / 255
466 [-]: LOADK     R47 K89      ; R47 := 0.40000000596046
467 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
468 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
469 [-]: SELF      R40 R40 K47  ; R41 := R40; R40 := R40["0x1C19D966"]
470 [-]: LOADK     R42 K90      ; R42 := "Powers.Background"
471 [-]: LOADK     R43 K74      ; R43 := "_color"
472 [-]: SELF      R44 R38 K91  ; R45 := R38; R44 := R38["0x479E62B4"]
473 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
474 [-]: CALL      R40 0 1      ; R40(R41,...)
475 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
476 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40["0x17028E8F"]
477 [-]: LOADK     R42 K92      ; R42 := "Powers.Title.text"
478 [-]: LOADK     R43 K93      ; R43 := "/Lotus/Language/Menu/"
479 [-]: GETUPVAL  R44 U5       ; R44 := U5
480 [-]: GETTABLE  R44 R44 K39  ; R44 := R44["0xF81722A2"]
481 [-]: GETGLOBAL R45 K9       ; R45 := isRemotePlay
482 [-]: LOADK     R46 K94      ; R46 := "PS4_ControllerMappingTouchPadTitle"
483 [-]: LOADK     R47 K95      ; R47 := "PS4_ControllerMappingTouchScreenTitle"
484 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
485 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
486 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
487 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
488 [-]: SELF      R40 R40 K47  ; R41 := R40; R40 := R40["0x1C19D966"]
489 [-]: LOADK     R42 K96      ; R42 := "Powers.Title"
490 [-]: LOADK     R43 K74      ; R43 := "_color"
491 [-]: MOVE      R44 R33      ; R44 := R33
492 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
493 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
494 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40["0x17028E8F"]
495 [-]: LOADK     R42 K97      ; R42 := "Powers.RearTitle.text"
496 [-]: LOADK     R43 K98      ; R43 := "/Lotus/Language/Menu/PS4_ControllerMappingRearTouchPadTitle"
497 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
498 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
499 [-]: SELF      R40 R40 K47  ; R41 := R40; R40 := R40["0x1C19D966"]
500 [-]: LOADK     R42 K99      ; R42 := "Powers.RearTitle"
501 [-]: LOADK     R43 K74      ; R43 := "_color"
502 [-]: MOVE      R44 R33      ; R44 := R33
503 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
504 [-]: LOADK     R40 K12      ; R40 := 1
505 [-]: LOADK     R41 K100     ; R41 := 5
506 [-]: LOADK     R42 K12      ; R42 := 1
507 [-]: FORPREP   R40 518      ; R40 -= R42; PC := 518
508 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
509 [-]: SELF      R44 R44 K47  ; R45 := R44; R44 := R44["0x1C19D966"]
510 [-]: LOADK     R46 K101     ; R46 := "Powers.PadIcon"
511 [-]: GETGLOBAL R47 K102     ; R47 := 0x9FAED6BC
512 [-]: MOVE      R48 R43      ; R48 := R43
513 [-]: CALL      R47 2 2      ; R47 := R47(R48)
514 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
515 [-]: LOADK     R47 K74      ; R47 := "_color"
516 [-]: MOVE      R48 R33      ; R48 := R33
517 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
518 [-]: FORLOOP   R40 508      ; R40 += R42; if R40 <= R41 then begin PC := 508; R43 := R40 end
519 [-]: LOADK     R44 K12      ; R44 := 1
520 [-]: LOADK     R45 K103     ; R45 := 4
521 [-]: LOADK     R46 K12      ; R46 := 1
522 [-]: FORPREP   R44 533      ; R44 -= R46; PC := 533
523 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
524 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
525 [-]: LOADK     R50 K104     ; R50 := "Powers.RearPadIcon"
526 [-]: GETGLOBAL R51 K102     ; R51 := 0x9FAED6BC
527 [-]: MOVE      R52 R47      ; R52 := R47
528 [-]: CALL      R51 2 2      ; R51 := R51(R52)
529 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
530 [-]: LOADK     R51 K74      ; R51 := "_color"
531 [-]: MOVE      R52 R33      ; R52 := R33
532 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
533 [-]: FORLOOP   R44 523      ; R44 += R46; if R44 <= R45 then begin PC := 523; R47 := R44 end
534 [-]: GETUPVAL  R48 U21      ; R48 := U21
535 [-]: GETTABLE  R48 R48 K105 ; R48 := R48["0xC9168CC"]
536 [-]: GETGLOBAL R49 K0       ; R49 := mMovie
537 [-]: LOADK     R50 K106     ; R50 := "Powers.Separator"
538 [-]: LOADK     R51 K107     ; R51 := 120
539 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
540 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
541 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
542 [-]: LOADK     R50 K106     ; R50 := "Powers.Separator"
543 [-]: LOADK     R51 K74      ; R51 := "_color"
544 [-]: MOVE      R52 R33      ; R52 := R33
545 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
546 [-]: GETUPVAL  R48 U22      ; R48 := U22
547 [-]: GETUPVAL  R49 U23      ; R49 := U23
548 [-]: GETTABLE  R49 R49 K108 ; R49 := R49["GENERAL"]
549 [-]: CALL      R48 2 1      ; R48(R49)
550 [-]: GETGLOBAL R48 K9       ; R48 := isRemotePlay
551 [-]: TEST      R48 1        ; if R48 then PC := 577
552 [-]: JMP       577          ; PC := 577
553 [-]: GETUPVAL  R48 U22      ; R48 := U22
554 [-]: GETUPVAL  R49 U23      ; R49 := U23
555 [-]: GETTABLE  R49 R49 K56  ; R49 := R49["POWER_MENU"]
556 [-]: CALL      R48 2 1      ; R48(R49)
557 [-]: GETUPVAL  R48 U22      ; R48 := U22
558 [-]: GETUPVAL  R49 U23      ; R49 := U23
559 [-]: GETTABLE  R49 R49 K109 ; R49 := R49["LUNARO"]
560 [-]: CALL      R48 2 1      ; R48(R49)
561 [-]: GETUPVAL  R48 U22      ; R48 := U22
562 [-]: GETUPVAL  R49 U23      ; R49 := U23
563 [-]: GETTABLE  R49 R49 K110 ; R49 := R49["PLACEMENT"]
564 [-]: CALL      R48 2 1      ; R48(R49)
565 [-]: GETUPVAL  R48 U22      ; R48 := U22
566 [-]: GETUPVAL  R49 U23      ; R49 := U23
567 [-]: GETTABLE  R49 R49 K111 ; R49 := R49["FRAME_FIGHTER"]
568 [-]: CALL      R48 2 1      ; R48(R49)
569 [-]: GETUPVAL  R48 U22      ; R48 := U22
570 [-]: GETUPVAL  R49 U23      ; R49 := U23
571 [-]: GETTABLE  R49 R49 K112 ; R49 := R49["RAILJACK"]
572 [-]: CALL      R48 2 1      ; R48(R49)
573 [-]: GETUPVAL  R48 U22      ; R48 := U22
574 [-]: GETUPVAL  R49 U23      ; R49 := U23
575 [-]: GETTABLE  R49 R49 K113 ; R49 := R49["SHAWZIN"]
576 [-]: CALL      R48 2 1      ; R48(R49)
577 [-]: GETUPVAL  R48 U24      ; R48 := U24
578 [-]: CALL      R48 1 1      ; R48()
579 [-]: GETUPVAL  R48 U25      ; R48 := U25
580 [-]: CALL      R48 1 1      ; R48()
581 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
582 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
583 [-]: LOADK     R50 K114     ; R50 := "Lines"
584 [-]: LOADK     R51 K115     ; R51 := "_alpha"
585 [-]: LOADK     R52 K116     ; R52 := 100
586 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
587 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
588 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
589 [-]: LOADK     R50 K117     ; R50 := "ButtonMappings"
590 [-]: LOADK     R51 K115     ; R51 := "_alpha"
591 [-]: LOADK     R52 K116     ; R52 := 100
592 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
593 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
594 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
595 [-]: LOADK     R50 K77      ; R50 := "ControllerArt"
596 [-]: LOADK     R51 K115     ; R51 := "_alpha"
597 [-]: LOADK     R52 K116     ; R52 := 100
598 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
599 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
600 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
601 [-]: LOADK     R50 K118     ; R50 := "Powers"
602 [-]: LOADK     R51 K115     ; R51 := "_alpha"
603 [-]: LOADK     R52 K116     ; R52 := 100
604 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
605 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
606 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
607 [-]: LOADK     R50 K119     ; R50 := "_root"
608 [-]: LOADK     R51 K115     ; R51 := "_alpha"
609 [-]: LOADK     R52 K7       ; R52 := 0
610 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
611 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
612 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
613 [-]: LOADK     R50 K120     ; R50 := "AbilitySelector"
614 [-]: LOADK     R51 K49      ; R51 := "_visible"
615 [-]: MOVE      R52 R0       ; R52 := R0
616 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
617 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
618 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
619 [-]: LOADK     R50 K118     ; R50 := "Powers"
620 [-]: LOADK     R51 K49      ; R51 := "_visible"
621 [-]: GETGLOBAL R52 K35      ; R52 := Engine
622 [-]: GETTABLE  R52 R52 K63  ; R52 := R52["0xE3029851"]
623 [-]: CALL      R52 1 0      ; R52,... := R52()
624 [-]: CALL      R48 0 1      ; R48(R49,...)
625 [-]: GETUPVAL  R48 U26      ; R48 := U26
626 [-]: CALL      R48 1 1      ; R48()
627 [-]: MOVE      R48 R1       ; R48 := R1
628 [-]: MOVE      R48 R27      ; R48 := R27
629 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1513
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


; Function #22:
;
; Name:            
; Defined at line: 1531
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1535
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["GENERAL"]
  3 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R1 K1        ; R1 := defaultFilter
  6 [-]: JMP       42           ; PC := 42
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["POWER_MENU"]
  9 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K3        ; R1 := powerMenuFilter
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["LUNARO"]
 15 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R1 K5        ; R1 := lunaroFilter
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PLACEMENT"]
 21 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R1 K7        ; R1 := placementFilter
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FRAME_FIGHTER"]
 27 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R1 K9        ; R1 := frameFighterFilter
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["RAILJACK"]
 33 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R1 K11       ; R1 := railjackFilter
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SHAWZIN"]
 39 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETGLOBAL R1 K13       ; R1 := shawzinFilter
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1557
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CI_SELECT"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K1        ; R1 := Engine
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CI_GENERIC_1"]
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 88
 12 [-]: JMP       88           ; PC := 88
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_GENERIC_1"]
 16 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3EEB612E"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF14F2549"]
 31 [-]: LOADK     R5 K7        ; R5 := 0
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K8        ; R3 := gClient
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x91E4535"]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: MOVE      R3 R3        ; R3 := R3
 38 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 39 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CI_SELECT"]
 40 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 81
 41 [-]: JMP       81           ; PC := 81
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: GETUPVAL  R4 U5        ; R4 := U5
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["GENERAL"]
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETGLOBAL R3 K11       ; R3 := isRemotePlay
 48 [-]: TEST      R3 1         ; if R3 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: GETUPVAL  R3 U4        ; R3 := U4
 51 [-]: GETUPVAL  R4 U5        ; R4 := U5
 52 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["POWER_MENU"]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["LUNARO"]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETUPVAL  R3 U4        ; R3 := U4
 61 [-]: GETUPVAL  R4 U5        ; R4 := U5
 62 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["PLACEMENT"]
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETUPVAL  R3 U4        ; R3 := U4
 66 [-]: GETUPVAL  R4 U5        ; R4 := U5
 67 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FRAME_FIGHTER"]
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETUPVAL  R3 U4        ; R3 := U4
 71 [-]: GETUPVAL  R4 U5        ; R4 := U5
 72 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["RAILJACK"]
 73 [-]: MOVE      R5 R1        ; R5 := R1
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETUPVAL  R3 U4        ; R3 := U4
 76 [-]: GETUPVAL  R4 U5        ; R4 := U5
 77 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["SHAWZIN"]
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R3 U4        ; R3 := U4
 82 [-]: GETUPVAL  R4 U1        ; R4 := U1
 83 [-]: MOVE      R5 R1        ; R5 := R1
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: GETUPVAL  R3 U6        ; R3 := U6
 86 [-]: GETUPVAL  R4 U1        ; R4 := U1
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1589
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


; Function #26:
;
; Name:            
; Defined at line: 1602
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := defaultFilter
  4 [-]: GETGLOBAL R3 K1        ; R3 := meleeFilter
  5 [-]: GETGLOBAL R4 K2        ; R4 := archwingFilter
  6 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K3        ; R3 := powerMenuFilter
  9 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K4        ; R4 := lunaroFilter
 12 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K5        ; R5 := placementFilter
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K6        ; R6 := frameFighterFilter
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: GETGLOBAL R7 K7        ; R7 := railjackFilter
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 23 [-]: GETGLOBAL R8 K8        ; R8 := shawzinFilter
 24 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 25 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
 26 [-]: GETGLOBAL R1 K9        ; R1 := 0x63B09107
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["Button"]
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x63B09107
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R12 K9       ; R12 := 0x63B09107
 36 [-]: MOVE      R13 R11      ; R13 := R11
 37 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R17 K11      ; R17 := mMovie
 40 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0x65C4D928"]
 41 [-]: MOVE      R19 R6       ; R19 := R6
 42 [-]: MOVE      R20 R16      ; R20 := R16
 43 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 44 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 39; R14 := R15 end
 45 [-]: JMP       39           ; PC := 39
 46 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 35; R9 := R10 end
 47 [-]: JMP       35           ; PC := 35
 48 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 30; R3 := R4 end
 49 [-]: JMP       30           ; PC := 30
 50 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1624
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 500
  9 [-]: JMP       500          ; PC := 500
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3EEB612E"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA0C299D5"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xECFDD17
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       143          ; PC := 143
 20 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["Data"]
 21 [-]: TEST      R7 0         ; if not R7 then PC := 123
 22 [-]: JMP       123          ; PC := 123
 23 [-]: GETUPVAL  R7 U4        ; R7 := U4
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
 25 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Data"]
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Invert"]
 27 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["Data"]
 28 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["Invert"]
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Data"]
 32 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Action"]
 33 [-]: EQ        0 R8 K8      ; if R8 ~= "LOOK_X" then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["Mapping"]
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Button"]
 37 [-]: EQ        0 R8 K11     ; if R8 ~= "GAMEPAD_LX" then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x95264C9F"]
 40 [-]: LOADK     R10 K13      ; R10 := "LOOK_Y"
 41 [-]: LOADK     R11 K14      ; R11 := "GAMEPAD_LY"
 42 [-]: MOVE      R12 R7       ; R12 := R7
 43 [-]: GETGLOBAL R13 K15      ; R13 := defaultFilter
 44 [-]: MOVE      R14 R0       ; R14 := R0
 45 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 46 [-]: JMP       114          ; PC := 114
 47 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["Mapping"]
 48 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Button"]
 49 [-]: EQ        0 R8 K16     ; if R8 ~= "GAMEPAD_RX" then PC := 114
 50 [-]: JMP       114          ; PC := 114
 51 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x95264C9F"]
 52 [-]: LOADK     R10 K13      ; R10 := "LOOK_Y"
 53 [-]: LOADK     R11 K17      ; R11 := "GAMEPAD_RY"
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: GETGLOBAL R13 K15      ; R13 := defaultFilter
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 58 [-]: JMP       114          ; PC := 114
 59 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Data"]
 60 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Action"]
 61 [-]: EQ        0 R8 K18     ; if R8 ~= "MOVE_X" then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["Mapping"]
 64 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Button"]
 65 [-]: EQ        0 R8 K11     ; if R8 ~= "GAMEPAD_LX" then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x95264C9F"]
 68 [-]: LOADK     R10 K19      ; R10 := "MOVE_Z"
 69 [-]: LOADK     R11 K14      ; R11 := "GAMEPAD_LY"
 70 [-]: MOVE      R12 R7       ; R12 := R7
 71 [-]: GETGLOBAL R13 K15      ; R13 := defaultFilter
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["Mapping"]
 76 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Button"]
 77 [-]: EQ        0 R8 K16     ; if R8 ~= "GAMEPAD_RX" then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x95264C9F"]
 80 [-]: LOADK     R10 K19      ; R10 := "MOVE_Z"
 81 [-]: LOADK     R11 K17      ; R11 := "GAMEPAD_RY"
 82 [-]: MOVE      R12 R7       ; R12 := R7
 83 [-]: GETGLOBAL R13 K15      ; R13 := defaultFilter
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: JMP       114          ; PC := 114
 88 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Data"]
 89 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Action"]
 90 [-]: EQ        0 R8 K20     ; if R8 ~= "POWER_MENU" then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x95264C9F"]
 93 [-]: GETTABLE  R10 R6 K4    ; R10 := R6["Data"]
 94 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["Action"]
 95 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["Mapping"]
 96 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["Button"]
 97 [-]: MOVE      R12 R7       ; R12 := R7
 98 [-]: GETGLOBAL R13 K21      ; R13 := powerMenuFilter
 99 [-]: MOVE      R14 R0       ; R14 := R0
100 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
101 [-]: JMP       114          ; PC := 114
102 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Data"]
103 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Action"]
104 [-]: EQ        0 R8 K22     ; if R8 ~= "SECONDARY_FIRE" then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x95264C9F"]
107 [-]: LOADK     R10 K23      ; R10 := "MELEE_CHANNEL"
108 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["Mapping"]
109 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["Button"]
110 [-]: MOVE      R12 R7       ; R12 := R7
111 [-]: GETGLOBAL R13 K24      ; R13 := meleeFilter
112 [-]: MOVE      R14 R0       ; R14 := R0
113 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
114 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x95264C9F"]
115 [-]: GETTABLE  R10 R6 K4    ; R10 := R6["Data"]
116 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["Action"]
117 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["Mapping"]
118 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["Button"]
119 [-]: MOVE      R12 R7       ; R12 := R7
120 [-]: GETGLOBAL R13 K15      ; R13 := defaultFilter
121 [-]: MOVE      R14 R0       ; R14 := R0
122 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
123 [-]: GETTABLE  R8 R6 K25    ; R8 := R6["Data2"]
124 [-]: TEST      R8 0         ; if not R8 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETUPVAL  R8 U4        ; R8 := U4
127 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xF81722A2"]
128 [-]: GETTABLE  R9 R6 K25    ; R9 := R6["Data2"]
129 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["Invert"]
130 [-]: GETTABLE  R10 R6 K25   ; R10 := R6["Data2"]
131 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Invert"]
132 [-]: MOVE      R11 R0       ; R11 := R0
133 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
134 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x95264C9F"]
135 [-]: GETTABLE  R11 R6 K25   ; R11 := R6["Data2"]
136 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Action"]
137 [-]: GETTABLE  R12 R6 K9    ; R12 := R6["Mapping"]
138 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["Button"]
139 [-]: MOVE      R13 R8       ; R13 := R8
140 [-]: GETGLOBAL R14 K26      ; R14 := archwingFilter
141 [-]: MOVE      R15 R0       ; R15 := R0
142 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
143 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
144 [-]: JMP       20           ; PC := 20
145 [-]: GETGLOBAL R9 K3        ; R9 := 0xECFDD17
146 [-]: GETUPVAL  R10 U5       ; R10 := U5
147 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
148 [-]: JMP       165          ; PC := 165
149 [-]: GETTABLE  R14 R13 K4   ; R14 := R13["Data"]
150 [-]: TEST      R14 0        ; if not R14 then PC := 165
151 [-]: JMP       165          ; PC := 165
152 [-]: GETTABLE  R14 R13 K4   ; R14 := R13["Data"]
153 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["Action"]
154 [-]: EQ        1 R14 K20    ; if R14 == "POWER_MENU" then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1["0x95264C9F"]
157 [-]: GETTABLE  R16 R13 K4   ; R16 := R13["Data"]
158 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["Action"]
159 [-]: GETTABLE  R17 R13 K9   ; R17 := R13["Mapping"]
160 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Button"]
161 [-]: MOVE      R18 R0       ; R18 := R0
162 [-]: GETGLOBAL R19 K21      ; R19 := powerMenuFilter
163 [-]: MOVE      R20 R0       ; R20 := R0
164 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
165 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 149; R11 := R12 end
166 [-]: JMP       149          ; PC := 149
167 [-]: GETGLOBAL R14 K3       ; R14 := 0xECFDD17
168 [-]: GETUPVAL  R15 U6       ; R15 := U6
169 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
170 [-]: JMP       247          ; PC := 247
171 [-]: GETTABLE  R19 R18 K4   ; R19 := R18["Data"]
172 [-]: TEST      R19 0        ; if not R19 then PC := 247
173 [-]: JMP       247          ; PC := 247
174 [-]: GETUPVAL  R19 U4       ; R19 := U4
175 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["0xF81722A2"]
176 [-]: GETTABLE  R20 R18 K4   ; R20 := R18["Data"]
177 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["Invert"]
178 [-]: GETTABLE  R21 R18 K4   ; R21 := R18["Data"]
179 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["Invert"]
180 [-]: MOVE      R22 R0       ; R22 := R0
181 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
182 [-]: GETTABLE  R20 R18 K4   ; R20 := R18["Data"]
183 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["Action"]
184 [-]: EQ        0 R20 K8     ; if R20 ~= "LOOK_X" then PC := 210
185 [-]: JMP       210          ; PC := 210
186 [-]: GETTABLE  R20 R18 K9   ; R20 := R18["Mapping"]
187 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["Button"]
188 [-]: EQ        0 R20 K11    ; if R20 ~= "GAMEPAD_LX" then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1["0x95264C9F"]
191 [-]: LOADK     R22 K13      ; R22 := "LOOK_Y"
192 [-]: LOADK     R23 K14      ; R23 := "GAMEPAD_LY"
193 [-]: MOVE      R24 R19      ; R24 := R19
194 [-]: GETGLOBAL R25 K27      ; R25 := lunaroFilter
195 [-]: MOVE      R26 R0       ; R26 := R0
196 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
197 [-]: JMP       238          ; PC := 238
198 [-]: GETTABLE  R20 R18 K9   ; R20 := R18["Mapping"]
199 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["Button"]
200 [-]: EQ        0 R20 K16    ; if R20 ~= "GAMEPAD_RX" then PC := 238
201 [-]: JMP       238          ; PC := 238
202 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1["0x95264C9F"]
203 [-]: LOADK     R22 K13      ; R22 := "LOOK_Y"
204 [-]: LOADK     R23 K17      ; R23 := "GAMEPAD_RY"
205 [-]: MOVE      R24 R19      ; R24 := R19
206 [-]: GETGLOBAL R25 K27      ; R25 := lunaroFilter
207 [-]: MOVE      R26 R0       ; R26 := R0
208 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
209 [-]: JMP       238          ; PC := 238
210 [-]: GETTABLE  R20 R18 K4   ; R20 := R18["Data"]
211 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["Action"]
212 [-]: EQ        0 R20 K18    ; if R20 ~= "MOVE_X" then PC := 238
213 [-]: JMP       238          ; PC := 238
214 [-]: GETTABLE  R20 R18 K9   ; R20 := R18["Mapping"]
215 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["Button"]
216 [-]: EQ        0 R20 K11    ; if R20 ~= "GAMEPAD_LX" then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1["0x95264C9F"]
219 [-]: LOADK     R22 K19      ; R22 := "MOVE_Z"
220 [-]: LOADK     R23 K14      ; R23 := "GAMEPAD_LY"
221 [-]: MOVE      R24 R19      ; R24 := R19
222 [-]: GETGLOBAL R25 K27      ; R25 := lunaroFilter
223 [-]: MOVE      R26 R0       ; R26 := R0
224 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
225 [-]: JMP       237          ; PC := 237
226 [-]: GETTABLE  R20 R18 K9   ; R20 := R18["Mapping"]
227 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["Button"]
228 [-]: EQ        0 R20 K16    ; if R20 ~= "GAMEPAD_RX" then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1["0x95264C9F"]
231 [-]: LOADK     R22 K19      ; R22 := "MOVE_Z"
232 [-]: LOADK     R23 K17      ; R23 := "GAMEPAD_RY"
233 [-]: MOVE      R24 R19      ; R24 := R19
234 [-]: GETGLOBAL R25 K27      ; R25 := lunaroFilter
235 [-]: MOVE      R26 R0       ; R26 := R0
236 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
237 [-]: MOVE      R19 R0       ; R19 := R0
238 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1["0x95264C9F"]
239 [-]: GETTABLE  R22 R18 K4   ; R22 := R18["Data"]
240 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["Action"]
241 [-]: GETTABLE  R23 R18 K9   ; R23 := R18["Mapping"]
242 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["Button"]
243 [-]: MOVE      R24 R19      ; R24 := R19
244 [-]: GETGLOBAL R25 K27      ; R25 := lunaroFilter
245 [-]: MOVE      R26 R0       ; R26 := R0
246 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
247 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 171; R16 := R17 end
248 [-]: JMP       171          ; PC := 171
249 [-]: GETGLOBAL R20 K3       ; R20 := 0xECFDD17
250 [-]: GETUPVAL  R21 U7       ; R21 := U7
251 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
252 [-]: JMP       329          ; PC := 329
253 [-]: GETTABLE  R25 R24 K4   ; R25 := R24["Data"]
254 [-]: TEST      R25 0        ; if not R25 then PC := 329
255 [-]: JMP       329          ; PC := 329
256 [-]: GETUPVAL  R25 U4       ; R25 := U4
257 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["0xF81722A2"]
258 [-]: GETTABLE  R26 R24 K4   ; R26 := R24["Data"]
259 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["Invert"]
260 [-]: GETTABLE  R27 R24 K4   ; R27 := R24["Data"]
261 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["Invert"]
262 [-]: MOVE      R28 R0       ; R28 := R0
263 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
264 [-]: GETTABLE  R26 R24 K4   ; R26 := R24["Data"]
265 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["Action"]
266 [-]: EQ        0 R26 K8     ; if R26 ~= "LOOK_X" then PC := 292
267 [-]: JMP       292          ; PC := 292
268 [-]: GETTABLE  R26 R24 K9   ; R26 := R24["Mapping"]
269 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["Button"]
270 [-]: EQ        0 R26 K11    ; if R26 ~= "GAMEPAD_LX" then PC := 280
271 [-]: JMP       280          ; PC := 280
272 [-]: SELF      R26 R1 K12   ; R27 := R1; R26 := R1["0x95264C9F"]
273 [-]: LOADK     R28 K13      ; R28 := "LOOK_Y"
274 [-]: LOADK     R29 K14      ; R29 := "GAMEPAD_LY"
275 [-]: MOVE      R30 R25      ; R30 := R25
276 [-]: GETGLOBAL R31 K28      ; R31 := placementFilter
277 [-]: MOVE      R32 R0       ; R32 := R0
278 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
279 [-]: JMP       320          ; PC := 320
280 [-]: GETTABLE  R26 R24 K9   ; R26 := R24["Mapping"]
281 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["Button"]
282 [-]: EQ        0 R26 K16    ; if R26 ~= "GAMEPAD_RX" then PC := 320
283 [-]: JMP       320          ; PC := 320
284 [-]: SELF      R26 R1 K12   ; R27 := R1; R26 := R1["0x95264C9F"]
285 [-]: LOADK     R28 K13      ; R28 := "LOOK_Y"
286 [-]: LOADK     R29 K17      ; R29 := "GAMEPAD_RY"
287 [-]: MOVE      R30 R25      ; R30 := R25
288 [-]: GETGLOBAL R31 K28      ; R31 := placementFilter
289 [-]: MOVE      R32 R0       ; R32 := R0
290 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
291 [-]: JMP       320          ; PC := 320
292 [-]: GETTABLE  R26 R24 K4   ; R26 := R24["Data"]
293 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["Action"]
294 [-]: EQ        0 R26 K18    ; if R26 ~= "MOVE_X" then PC := 320
295 [-]: JMP       320          ; PC := 320
296 [-]: GETTABLE  R26 R24 K9   ; R26 := R24["Mapping"]
297 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["Button"]
298 [-]: EQ        0 R26 K11    ; if R26 ~= "GAMEPAD_LX" then PC := 308
299 [-]: JMP       308          ; PC := 308
300 [-]: SELF      R26 R1 K12   ; R27 := R1; R26 := R1["0x95264C9F"]
301 [-]: LOADK     R28 K19      ; R28 := "MOVE_Z"
302 [-]: LOADK     R29 K14      ; R29 := "GAMEPAD_LY"
303 [-]: MOVE      R30 R25      ; R30 := R25
304 [-]: GETGLOBAL R31 K28      ; R31 := placementFilter
305 [-]: MOVE      R32 R0       ; R32 := R0
306 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
307 [-]: JMP       319          ; PC := 319
308 [-]: GETTABLE  R26 R24 K9   ; R26 := R24["Mapping"]
309 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["Button"]
310 [-]: EQ        0 R26 K16    ; if R26 ~= "GAMEPAD_RX" then PC := 319
311 [-]: JMP       319          ; PC := 319
312 [-]: SELF      R26 R1 K12   ; R27 := R1; R26 := R1["0x95264C9F"]
313 [-]: LOADK     R28 K19      ; R28 := "MOVE_Z"
314 [-]: LOADK     R29 K17      ; R29 := "GAMEPAD_RY"
315 [-]: MOVE      R30 R25      ; R30 := R25
316 [-]: GETGLOBAL R31 K28      ; R31 := placementFilter
317 [-]: MOVE      R32 R0       ; R32 := R0
318 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
319 [-]: MOVE      R25 R0       ; R25 := R0
320 [-]: SELF      R26 R1 K12   ; R27 := R1; R26 := R1["0x95264C9F"]
321 [-]: GETTABLE  R28 R24 K4   ; R28 := R24["Data"]
322 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["Action"]
323 [-]: GETTABLE  R29 R24 K9   ; R29 := R24["Mapping"]
324 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["Button"]
325 [-]: MOVE      R30 R25      ; R30 := R25
326 [-]: GETGLOBAL R31 K28      ; R31 := placementFilter
327 [-]: MOVE      R32 R0       ; R32 := R0
328 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
329 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 253; R22 := R23 end
330 [-]: JMP       253          ; PC := 253
331 [-]: GETGLOBAL R26 K3       ; R26 := 0xECFDD17
332 [-]: GETUPVAL  R27 U8       ; R27 := U8
333 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
334 [-]: JMP       383          ; PC := 383
335 [-]: GETTABLE  R31 R30 K4   ; R31 := R30["Data"]
336 [-]: TEST      R31 0        ; if not R31 then PC := 383
337 [-]: JMP       383          ; PC := 383
338 [-]: GETUPVAL  R31 U4       ; R31 := U4
339 [-]: GETTABLE  R31 R31 K5   ; R31 := R31["0xF81722A2"]
340 [-]: GETTABLE  R32 R30 K4   ; R32 := R30["Data"]
341 [-]: GETTABLE  R32 R32 K6   ; R32 := R32["Invert"]
342 [-]: GETTABLE  R33 R30 K4   ; R33 := R30["Data"]
343 [-]: GETTABLE  R33 R33 K6   ; R33 := R33["Invert"]
344 [-]: MOVE      R34 R0       ; R34 := R0
345 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
346 [-]: GETTABLE  R32 R30 K4   ; R32 := R30["Data"]
347 [-]: GETTABLE  R32 R32 K7   ; R32 := R32["Action"]
348 [-]: EQ        0 R32 K18    ; if R32 ~= "MOVE_X" then PC := 374
349 [-]: JMP       374          ; PC := 374
350 [-]: GETTABLE  R32 R30 K9   ; R32 := R30["Mapping"]
351 [-]: GETTABLE  R32 R32 K10  ; R32 := R32["Button"]
352 [-]: EQ        0 R32 K11    ; if R32 ~= "GAMEPAD_LX" then PC := 362
353 [-]: JMP       362          ; PC := 362
354 [-]: SELF      R32 R1 K12   ; R33 := R1; R32 := R1["0x95264C9F"]
355 [-]: LOADK     R34 K19      ; R34 := "MOVE_Z"
356 [-]: LOADK     R35 K14      ; R35 := "GAMEPAD_LY"
357 [-]: MOVE      R36 R31      ; R36 := R31
358 [-]: GETGLOBAL R37 K29      ; R37 := frameFighterFilter
359 [-]: MOVE      R38 R0       ; R38 := R0
360 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
361 [-]: JMP       373          ; PC := 373
362 [-]: GETTABLE  R32 R30 K9   ; R32 := R30["Mapping"]
363 [-]: GETTABLE  R32 R32 K10  ; R32 := R32["Button"]
364 [-]: EQ        0 R32 K16    ; if R32 ~= "GAMEPAD_RX" then PC := 373
365 [-]: JMP       373          ; PC := 373
366 [-]: SELF      R32 R1 K12   ; R33 := R1; R32 := R1["0x95264C9F"]
367 [-]: LOADK     R34 K19      ; R34 := "MOVE_Z"
368 [-]: LOADK     R35 K17      ; R35 := "GAMEPAD_RY"
369 [-]: MOVE      R36 R31      ; R36 := R31
370 [-]: GETGLOBAL R37 K29      ; R37 := frameFighterFilter
371 [-]: MOVE      R38 R0       ; R38 := R0
372 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
373 [-]: MOVE      R31 R0       ; R31 := R0
374 [-]: SELF      R32 R1 K12   ; R33 := R1; R32 := R1["0x95264C9F"]
375 [-]: GETTABLE  R34 R30 K4   ; R34 := R30["Data"]
376 [-]: GETTABLE  R34 R34 K7   ; R34 := R34["Action"]
377 [-]: GETTABLE  R35 R30 K9   ; R35 := R30["Mapping"]
378 [-]: GETTABLE  R35 R35 K10  ; R35 := R35["Button"]
379 [-]: MOVE      R36 R31      ; R36 := R31
380 [-]: GETGLOBAL R37 K29      ; R37 := frameFighterFilter
381 [-]: MOVE      R38 R0       ; R38 := R0
382 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
383 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 335; R28 := R29 end
384 [-]: JMP       335          ; PC := 335
385 [-]: GETGLOBAL R32 K3       ; R32 := 0xECFDD17
386 [-]: GETUPVAL  R33 U9       ; R33 := U9
387 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
388 [-]: JMP       465          ; PC := 465
389 [-]: GETTABLE  R37 R36 K4   ; R37 := R36["Data"]
390 [-]: TEST      R37 0        ; if not R37 then PC := 465
391 [-]: JMP       465          ; PC := 465
392 [-]: GETUPVAL  R37 U4       ; R37 := U4
393 [-]: GETTABLE  R37 R37 K5   ; R37 := R37["0xF81722A2"]
394 [-]: GETTABLE  R38 R36 K4   ; R38 := R36["Data"]
395 [-]: GETTABLE  R38 R38 K6   ; R38 := R38["Invert"]
396 [-]: GETTABLE  R39 R36 K4   ; R39 := R36["Data"]
397 [-]: GETTABLE  R39 R39 K6   ; R39 := R39["Invert"]
398 [-]: MOVE      R40 R0       ; R40 := R0
399 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
400 [-]: GETTABLE  R38 R36 K4   ; R38 := R36["Data"]
401 [-]: GETTABLE  R38 R38 K7   ; R38 := R38["Action"]
402 [-]: EQ        0 R38 K8     ; if R38 ~= "LOOK_X" then PC := 428
403 [-]: JMP       428          ; PC := 428
404 [-]: GETTABLE  R38 R36 K9   ; R38 := R36["Mapping"]
405 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["Button"]
406 [-]: EQ        0 R38 K11    ; if R38 ~= "GAMEPAD_LX" then PC := 416
407 [-]: JMP       416          ; PC := 416
408 [-]: SELF      R38 R1 K12   ; R39 := R1; R38 := R1["0x95264C9F"]
409 [-]: LOADK     R40 K13      ; R40 := "LOOK_Y"
410 [-]: LOADK     R41 K14      ; R41 := "GAMEPAD_LY"
411 [-]: MOVE      R42 R37      ; R42 := R37
412 [-]: GETGLOBAL R43 K30      ; R43 := railjackFilter
413 [-]: MOVE      R44 R0       ; R44 := R0
414 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
415 [-]: JMP       456          ; PC := 456
416 [-]: GETTABLE  R38 R36 K9   ; R38 := R36["Mapping"]
417 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["Button"]
418 [-]: EQ        0 R38 K16    ; if R38 ~= "GAMEPAD_RX" then PC := 456
419 [-]: JMP       456          ; PC := 456
420 [-]: SELF      R38 R1 K12   ; R39 := R1; R38 := R1["0x95264C9F"]
421 [-]: LOADK     R40 K13      ; R40 := "LOOK_Y"
422 [-]: LOADK     R41 K17      ; R41 := "GAMEPAD_RY"
423 [-]: MOVE      R42 R37      ; R42 := R37
424 [-]: GETGLOBAL R43 K30      ; R43 := railjackFilter
425 [-]: MOVE      R44 R0       ; R44 := R0
426 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
427 [-]: JMP       456          ; PC := 456
428 [-]: GETTABLE  R38 R36 K4   ; R38 := R36["Data"]
429 [-]: GETTABLE  R38 R38 K7   ; R38 := R38["Action"]
430 [-]: EQ        0 R38 K18    ; if R38 ~= "MOVE_X" then PC := 456
431 [-]: JMP       456          ; PC := 456
432 [-]: GETTABLE  R38 R36 K9   ; R38 := R36["Mapping"]
433 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["Button"]
434 [-]: EQ        0 R38 K11    ; if R38 ~= "GAMEPAD_LX" then PC := 444
435 [-]: JMP       444          ; PC := 444
436 [-]: SELF      R38 R1 K12   ; R39 := R1; R38 := R1["0x95264C9F"]
437 [-]: LOADK     R40 K19      ; R40 := "MOVE_Z"
438 [-]: LOADK     R41 K14      ; R41 := "GAMEPAD_LY"
439 [-]: MOVE      R42 R37      ; R42 := R37
440 [-]: GETGLOBAL R43 K30      ; R43 := railjackFilter
441 [-]: MOVE      R44 R0       ; R44 := R0
442 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
443 [-]: JMP       455          ; PC := 455
444 [-]: GETTABLE  R38 R36 K9   ; R38 := R36["Mapping"]
445 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["Button"]
446 [-]: EQ        0 R38 K16    ; if R38 ~= "GAMEPAD_RX" then PC := 455
447 [-]: JMP       455          ; PC := 455
448 [-]: SELF      R38 R1 K12   ; R39 := R1; R38 := R1["0x95264C9F"]
449 [-]: LOADK     R40 K19      ; R40 := "MOVE_Z"
450 [-]: LOADK     R41 K17      ; R41 := "GAMEPAD_RY"
451 [-]: MOVE      R42 R37      ; R42 := R37
452 [-]: GETGLOBAL R43 K30      ; R43 := railjackFilter
453 [-]: MOVE      R44 R0       ; R44 := R0
454 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
455 [-]: MOVE      R37 R0       ; R37 := R0
456 [-]: SELF      R38 R1 K12   ; R39 := R1; R38 := R1["0x95264C9F"]
457 [-]: GETTABLE  R40 R36 K4   ; R40 := R36["Data"]
458 [-]: GETTABLE  R40 R40 K7   ; R40 := R40["Action"]
459 [-]: GETTABLE  R41 R36 K9   ; R41 := R36["Mapping"]
460 [-]: GETTABLE  R41 R41 K10  ; R41 := R41["Button"]
461 [-]: MOVE      R42 R37      ; R42 := R37
462 [-]: GETGLOBAL R43 K30      ; R43 := railjackFilter
463 [-]: MOVE      R44 R0       ; R44 := R0
464 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
465 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 389; R34 := R35 end
466 [-]: JMP       389          ; PC := 389
467 [-]: GETGLOBAL R38 K3       ; R38 := 0xECFDD17
468 [-]: GETUPVAL  R39 U10      ; R39 := U10
469 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
470 [-]: JMP       495          ; PC := 495
471 [-]: GETTABLE  R43 R42 K4   ; R43 := R42["Data"]
472 [-]: TEST      R43 0        ; if not R43 then PC := 495
473 [-]: JMP       495          ; PC := 495
474 [-]: GETTABLE  R43 R42 K4   ; R43 := R42["Data"]
475 [-]: GETTABLE  R43 R43 K31  ; R43 := R43["ReadOnly"]
476 [-]: TEST      R43 1        ; if R43 then PC := 495
477 [-]: JMP       495          ; PC := 495
478 [-]: GETUPVAL  R43 U4       ; R43 := U4
479 [-]: GETTABLE  R43 R43 K5   ; R43 := R43["0xF81722A2"]
480 [-]: GETTABLE  R44 R42 K4   ; R44 := R42["Data"]
481 [-]: GETTABLE  R44 R44 K6   ; R44 := R44["Invert"]
482 [-]: GETTABLE  R45 R42 K4   ; R45 := R42["Data"]
483 [-]: GETTABLE  R45 R45 K6   ; R45 := R45["Invert"]
484 [-]: MOVE      R46 R0       ; R46 := R0
485 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
486 [-]: SELF      R44 R1 K12   ; R45 := R1; R44 := R1["0x95264C9F"]
487 [-]: GETTABLE  R46 R42 K4   ; R46 := R42["Data"]
488 [-]: GETTABLE  R46 R46 K7   ; R46 := R46["Action"]
489 [-]: GETTABLE  R47 R42 K9   ; R47 := R42["Mapping"]
490 [-]: GETTABLE  R47 R47 K10  ; R47 := R47["Button"]
491 [-]: MOVE      R48 R43      ; R48 := R43
492 [-]: GETGLOBAL R49 K32      ; R49 := shawzinFilter
493 [-]: MOVE      R50 R0       ; R50 := R0
494 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
495 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 471; R40 := R41 end
496 [-]: JMP       471          ; PC := 471
497 [-]: SELF      R44 R1 K33   ; R45 := R1; R44 := R1["0xE8477611"]
498 [-]: GETGLOBAL R46 K34      ; R46 := isRemotePlay
499 [-]: CALL      R44 3 1      ; R44(R45,R46)
500 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1751
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
; Defined at line: 1780
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
; Defined at line: 1786
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
; Defined at line: 1792
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
; Defined at line: 1798
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
; Defined at line: 1804
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
; Defined at line: 1808
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9F72DD91"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1816
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5AE77CF9"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1824
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1827
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
; Defined at line: 1833
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
; Defined at line: 1839
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
; Defined at line: 1845
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
; Defined at line: 1849
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


