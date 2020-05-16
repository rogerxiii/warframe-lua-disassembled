code size: 1678
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
code size: 1024
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
code size: 95
code size: 22
code size: 634
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
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ControllerLayout.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  72

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
119 [-]: NEWTABLE  R29 0 6      ; R29 := {}
120 [-]: SETTABLE  R29 K60 K71  ; R29["Label"] := "/Lotus/Language/Menu/Move"
121 [-]: SETTABLE  R29 K62 K16  ; R29["Action"] := "MOVE_X"
122 [-]: SETTABLE  R29 K63 K64  ; R29["ExcludePowers"] := "0x1"
123 [-]: SETTABLE  R29 K72 K64  ; R29["StickAction"] := "0x1"
124 [-]: SETTABLE  R29 K73 K74  ; R29["DeadZone"] := 0.20000000298023
125 [-]: SETTABLE  R29 K75 K64  ; R29["Invert"] := "0x1"
126 [-]: NEWTABLE  R30 0 3      ; R30 := {}
127 [-]: SETTABLE  R30 K60 K76  ; R30["Label"] := "/Lotus/Language/Menu/Sprint"
128 [-]: SETTABLE  R30 K62 K20  ; R30["Action"] := "RUN"
129 [-]: SETTABLE  R30 K63 K64  ; R30["ExcludePowers"] := "0x1"
130 [-]: NEWTABLE  R31 0 4      ; R31 := {}
131 [-]: SETTABLE  R31 K60 K77  ; R31["Label"] := "/Lotus/Language/Menu/Pause"
132 [-]: SETTABLE  R31 K62 K78  ; R31["Action"] := "SHOW_PAUSE_MENU"
133 [-]: SETTABLE  R31 K63 K67  ; R31["ExcludePowers"] := "0x0"
134 [-]: SETTABLE  R31 K79 K64  ; R31["ReadOnly"] := "0x1"
135 [-]: NEWTABLE  R32 0 3      ; R32 := {}
136 [-]: SETTABLE  R32 K60 K80  ; R32["Label"] := "/Lotus/Language/Menu/FireWeapon"
137 [-]: SETTABLE  R32 K62 K25  ; R32["Action"] := "PRE_ATTACK"
138 [-]: SETTABLE  R32 K63 K64  ; R32["ExcludePowers"] := "0x1"
139 [-]: NEWTABLE  R33 0 3      ; R33 := {}
140 [-]: SETTABLE  R33 K60 K81  ; R33["Label"] := "/Lotus/Language/Menu/Input_MELEE"
141 [-]: SETTABLE  R33 K62 K27  ; R33["Action"] := "MELEE"
142 [-]: SETTABLE  R33 K63 K64  ; R33["ExcludePowers"] := "0x1"
143 [-]: NEWTABLE  R34 0 3      ; R34 := {}
144 [-]: SETTABLE  R34 K60 K82  ; R34["Label"] := "/Lotus/Language/Menu/SwitchWeapon"
145 [-]: SETTABLE  R34 K62 K30  ; R34["Action"] := "NEXT_INV"
146 [-]: SETTABLE  R34 K63 K64  ; R34["ExcludePowers"] := "0x1"
147 [-]: NEWTABLE  R35 0 3      ; R35 := {}
148 [-]: SETTABLE  R35 K60 K83  ; R35["Label"] := "/Lotus/Language/Menu/ContextAction"
149 [-]: SETTABLE  R35 K62 K47  ; R35["Action"] := "USE"
150 [-]: SETTABLE  R35 K63 K67  ; R35["ExcludePowers"] := "0x0"
151 [-]: NEWTABLE  R36 0 3      ; R36 := {}
152 [-]: SETTABLE  R36 K60 K84  ; R36["Label"] := "/Lotus/Language/Menu/Jump"
153 [-]: SETTABLE  R36 K62 K15  ; R36["Action"] := "JUMP"
154 [-]: SETTABLE  R36 K63 K64  ; R36["ExcludePowers"] := "0x1"
155 [-]: NEWTABLE  R37 0 3      ; R37 := {}
156 [-]: SETTABLE  R37 K60 K85  ; R37["Label"] := "/Lotus/Language/Menu/Reload"
157 [-]: SETTABLE  R37 K62 K28  ; R37["Action"] := "RELOAD"
158 [-]: SETTABLE  R37 K63 K67  ; R37["ExcludePowers"] := "0x0"
159 [-]: NEWTABLE  R38 0 5      ; R38 := {}
160 [-]: SETTABLE  R38 K60 K86  ; R38["Label"] := "/Lotus/Language/Menu/Look"
161 [-]: SETTABLE  R38 K62 K17  ; R38["Action"] := "LOOK_X"
162 [-]: SETTABLE  R38 K63 K64  ; R38["ExcludePowers"] := "0x1"
163 [-]: SETTABLE  R38 K72 K64  ; R38["StickAction"] := "0x1"
164 [-]: SETTABLE  R38 K73 K74  ; R38["DeadZone"] := 0.20000000298023
165 [-]: NEWTABLE  R39 0 3      ; R39 := {}
166 [-]: SETTABLE  R39 K60 K87  ; R39["Label"] := "/Lotus/Language/Menu/Crouch"
167 [-]: SETTABLE  R39 K62 K14  ; R39["Action"] := "PRE_CROUCH"
168 [-]: SETTABLE  R39 K63 K64  ; R39["ExcludePowers"] := "0x1"
169 [-]: NEWTABLE  R40 0 3      ; R40 := {}
170 [-]: SETTABLE  R40 K60 K88  ; R40["Label"] := "/Lotus/Language/Menu/ReverseCamera"
171 [-]: SETTABLE  R40 K62 K10  ; R40["Action"] := "REVERSE_CAMERA_OFFSET"
172 [-]: SETTABLE  R40 K63 K64  ; R40["ExcludePowers"] := "0x1"
173 [-]: NEWTABLE  R41 0 3      ; R41 := {}
174 [-]: SETTABLE  R41 K60 K89  ; R41["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
175 [-]: SETTABLE  R41 K62 K33  ; R41["Action"] := "ACTIVATE_ABILITY_0"
176 [-]: SETTABLE  R41 K63 K67  ; R41["ExcludePowers"] := "0x0"
177 [-]: NEWTABLE  R42 0 3      ; R42 := {}
178 [-]: SETTABLE  R42 K60 K90  ; R42["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
179 [-]: SETTABLE  R42 K62 K34  ; R42["Action"] := "ACTIVATE_ABILITY_1"
180 [-]: SETTABLE  R42 K63 K67  ; R42["ExcludePowers"] := "0x0"
181 [-]: NEWTABLE  R43 0 3      ; R43 := {}
182 [-]: SETTABLE  R43 K60 K91  ; R43["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
183 [-]: SETTABLE  R43 K62 K35  ; R43["Action"] := "ACTIVATE_ABILITY_2"
184 [-]: SETTABLE  R43 K63 K67  ; R43["ExcludePowers"] := "0x0"
185 [-]: NEWTABLE  R44 0 3      ; R44 := {}
186 [-]: SETTABLE  R44 K60 K92  ; R44["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
187 [-]: SETTABLE  R44 K62 K36  ; R44["Action"] := "ACTIVATE_ABILITY_3"
188 [-]: SETTABLE  R44 K63 K67  ; R44["ExcludePowers"] := "0x0"
189 [-]: NEWTABLE  R45 0 3      ; R45 := {}
190 [-]: SETTABLE  R45 K60 K93  ; R45["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
191 [-]: SETTABLE  R45 K62 K37  ; R45["Action"] := "ACTIVATE_ABILITY_4"
192 [-]: SETTABLE  R45 K63 K67  ; R45["ExcludePowers"] := "0x0"
193 [-]: NEWTABLE  R46 0 3      ; R46 := {}
194 [-]: SETTABLE  R46 K60 K94  ; R46["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
195 [-]: SETTABLE  R46 K62 K48  ; R46["Action"] := "GEAR_HOTKEY_0"
196 [-]: SETTABLE  R46 K63 K67  ; R46["ExcludePowers"] := "0x0"
197 [-]: NEWTABLE  R47 0 3      ; R47 := {}
198 [-]: SETTABLE  R47 K60 K95  ; R47["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
199 [-]: SETTABLE  R47 K62 K49  ; R47["Action"] := "GEAR_HOTKEY_1"
200 [-]: SETTABLE  R47 K63 K67  ; R47["ExcludePowers"] := "0x0"
201 [-]: NEWTABLE  R48 0 3      ; R48 := {}
202 [-]: SETTABLE  R48 K60 K96  ; R48["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
203 [-]: SETTABLE  R48 K62 K50  ; R48["Action"] := "GEAR_HOTKEY_2"
204 [-]: SETTABLE  R48 K63 K67  ; R48["ExcludePowers"] := "0x0"
205 [-]: NEWTABLE  R49 0 3      ; R49 := {}
206 [-]: SETTABLE  R49 K60 K97  ; R49["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
207 [-]: SETTABLE  R49 K62 K51  ; R49["Action"] := "GEAR_HOTKEY_3"
208 [-]: SETTABLE  R49 K63 K67  ; R49["ExcludePowers"] := "0x0"
209 [-]: NEWTABLE  R50 0 3      ; R50 := {}
210 [-]: SETTABLE  R50 K60 K98  ; R50["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"
211 [-]: SETTABLE  R50 K62 K52  ; R50["Action"] := "GEAR_HOTKEY_4"
212 [-]: SETTABLE  R50 K63 K67  ; R50["ExcludePowers"] := "0x0"
213 [-]: NEWTABLE  R51 0 3      ; R51 := {}
214 [-]: SETTABLE  R51 K60 K99  ; R51["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"
215 [-]: SETTABLE  R51 K62 K53  ; R51["Action"] := "GEAR_HOTKEY_5"
216 [-]: SETTABLE  R51 K63 K67  ; R51["ExcludePowers"] := "0x0"
217 [-]: NEWTABLE  R52 0 3      ; R52 := {}
218 [-]: SETTABLE  R52 K60 K100 ; R52["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"
219 [-]: SETTABLE  R52 K62 K54  ; R52["Action"] := "GEAR_HOTKEY_6"
220 [-]: SETTABLE  R52 K63 K67  ; R52["ExcludePowers"] := "0x0"
221 [-]: NEWTABLE  R53 0 3      ; R53 := {}
222 [-]: SETTABLE  R53 K60 K101 ; R53["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"
223 [-]: SETTABLE  R53 K62 K55  ; R53["Action"] := "GEAR_HOTKEY_7"
224 [-]: SETTABLE  R53 K63 K67  ; R53["ExcludePowers"] := "0x0"
225 [-]: NEWTABLE  R54 0 3      ; R54 := {}
226 [-]: SETTABLE  R54 K60 K102 ; R54["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"
227 [-]: SETTABLE  R54 K62 K56  ; R54["Action"] := "GEAR_HOTKEY_8"
228 [-]: SETTABLE  R54 K63 K67  ; R54["ExcludePowers"] := "0x0"
229 [-]: NEWTABLE  R55 0 3      ; R55 := {}
230 [-]: SETTABLE  R55 K60 K103 ; R55["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"
231 [-]: SETTABLE  R55 K62 K57  ; R55["Action"] := "GEAR_HOTKEY_9"
232 [-]: SETTABLE  R55 K63 K67  ; R55["ExcludePowers"] := "0x0"
233 [-]: NEWTABLE  R56 0 3      ; R56 := {}
234 [-]: SETTABLE  R56 K60 K104 ; R56["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"
235 [-]: SETTABLE  R56 K62 K58  ; R56["Action"] := "GEAR_HOTKEY_10"
236 [-]: SETTABLE  R56 K63 K67  ; R56["ExcludePowers"] := "0x0"
237 [-]: NEWTABLE  R57 0 3      ; R57 := {}
238 [-]: SETTABLE  R57 K60 K105 ; R57["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"
239 [-]: SETTABLE  R57 K62 K59  ; R57["Action"] := "GEAR_HOTKEY_11"
240 [-]: SETTABLE  R57 K63 K67  ; R57["ExcludePowers"] := "0x0"
241 [-]: NEWTABLE  R58 0 3      ; R58 := {}
242 [-]: SETTABLE  R58 K60 K106 ; R58["Label"] := "/Lotus/Language/Menu/Input_SHOW_LEVEL_MAP"
243 [-]: SETTABLE  R58 K62 K11  ; R58["Action"] := "SHOW_LEVEL_MAP"
244 [-]: SETTABLE  R58 K63 K67  ; R58["ExcludePowers"] := "0x0"
245 [-]: NEWTABLE  R59 0 4      ; R59 := {}
246 [-]: SETTABLE  R59 K60 K107 ; R59["Label"] := "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
247 [-]: SETTABLE  R59 K62 K108 ; R59["Action"] := "PRESS_GAMEPAD"
248 [-]: SETTABLE  R59 K63 K67  ; R59["ExcludePowers"] := "0x0"
249 [-]: SETTABLE  R59 K109 K110; R59["Platform"] := "PS4"
250 [-]: NEWTABLE  R60 0 3      ; R60 := {}
251 [-]: SETTABLE  R60 K60 K111 ; R60["Label"] := "/Lotus/Language/Menu/Input_VIEW_HUMAN_PLAYERS"
252 [-]: SETTABLE  R60 K62 K12  ; R60["Action"] := "VIEW_HUMAN_PLAYERS"
253 [-]: SETTABLE  R60 K63 K67  ; R60["ExcludePowers"] := "0x0"
254 [-]: NEWTABLE  R61 0 3      ; R61 := {}
255 [-]: SETTABLE  R61 K60 K112 ; R61["Label"] := "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
256 [-]: SETTABLE  R61 K62 K8   ; R61["Action"] := "SHOW_SECRET_1"
257 [-]: SETTABLE  R61 K63 K67  ; R61["ExcludePowers"] := "0x0"
258 [-]: NEWTABLE  R62 0 5      ; R62 := {}
259 [-]: SETTABLE  R62 K60 K113 ; R62["Label"] := "/Lotus/Language/Menu/Input_MOVE_Y"
260 [-]: SETTABLE  R62 K62 K18  ; R62["Action"] := "MOVE_Y"
261 [-]: SETTABLE  R62 K63 K64  ; R62["ExcludePowers"] := "0x1"
262 [-]: SETTABLE  R62 K75 K67  ; R62["Invert"] := "0x0"
263 [-]: SETTABLE  R62 K114 K64 ; R62["IsArchwing"] := "0x1"
264 [-]: NEWTABLE  R63 0 5      ; R63 := {}
265 [-]: SETTABLE  R63 K60 K115 ; R63["Label"] := "/Lotus/Language/Menu/Input_PRE_MOVE_DOWN"
266 [-]: SETTABLE  R63 K62 K19  ; R63["Action"] := "PRE_MOVE_DOWN"
267 [-]: SETTABLE  R63 K63 K64  ; R63["ExcludePowers"] := "0x1"
268 [-]: SETTABLE  R63 K75 K67  ; R63["Invert"] := "0x0"
269 [-]: SETTABLE  R63 K114 K64 ; R63["IsArchwing"] := "0x1"
270 [-]: NEWTABLE  R64 0 3      ; R64 := {}
271 [-]: SETTABLE  R64 K60 K116 ; R64["Label"] := "/Lotus/Language/Menu/Input_INSPECT"
272 [-]: SETTABLE  R64 K62 K44  ; R64["Action"] := "INSPECT"
273 [-]: SETTABLE  R64 K63 K64  ; R64["ExcludePowers"] := "0x1"
274 [-]: NEWTABLE  R65 0 3      ; R65 := {}
275 [-]: SETTABLE  R65 K60 K117 ; R65["Label"] := "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
276 [-]: SETTABLE  R65 K62 K9   ; R65["Action"] := "VIEW_QUICK_PROGRESS"
277 [-]: SETTABLE  R65 K63 K67  ; R65["ExcludePowers"] := "0x0"
278 [-]: NEWTABLE  R66 0 3      ; R66 := {}
279 [-]: SETTABLE  R66 K60 K118 ; R66["Label"] := "/Lotus/Language/Menu/Input_CROUCH"
280 [-]: SETTABLE  R66 K62 K22  ; R66["Action"] := "CROUCH"
281 [-]: SETTABLE  R66 K63 K67  ; R66["ExcludePowers"] := "0x0"
282 [-]: NEWTABLE  R67 0 3      ; R67 := {}
283 [-]: SETTABLE  R67 K60 K119 ; R67["Label"] := "/Lotus/Language/Menu/Input_PRE_RUN"
284 [-]: SETTABLE  R67 K62 K21  ; R67["Action"] := "PRE_RUN"
285 [-]: SETTABLE  R67 K63 K67  ; R67["ExcludePowers"] := "0x0"
286 [-]: NEWTABLE  R68 0 3      ; R68 := {}
287 [-]: SETTABLE  R68 K60 K120 ; R68["Label"] := "/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS"
288 [-]: SETTABLE  R68 K62 K45  ; R68["Action"] := "VIEW_RAILJACK_SYSTEMS"
289 [-]: SETTABLE  R68 K63 K64  ; R68["ExcludePowers"] := "0x1"
290 [-]: NEWTABLE  R69 0 3      ; R69 := {}
291 [-]: SETTABLE  R69 K60 K121 ; R69["Label"] := "/Lotus/Language/Menu/NotAvailable"
292 [-]: SETTABLE  R69 K62 K122 ; R69["Action"] := "NONE"
293 [-]: SETTABLE  R69 K63 K67  ; R69["ExcludePowers"] := "0x0"
294 [-]: SETLIST   R22 47 1     ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 47
295 [-]: NEWTABLE  R23 0 0      ; R23 := {}
296 [-]: NEWTABLE  R24 8 0      ; R24 := {}
297 [-]: NEWTABLE  R25 0 2      ; R25 := {}
298 [-]: SETTABLE  R25 K60 K123 ; R25["Label"] := "/Lotus/Language/Menu/PowerMenu"
299 [-]: SETTABLE  R25 K62 K38  ; R25["Action"] := "POWER_MENU"
300 [-]: NEWTABLE  R26 0 2      ; R26 := {}
301 [-]: SETTABLE  R26 K60 K89  ; R26["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
302 [-]: SETTABLE  R26 K62 K124 ; R26["Action"] := "ACTIVATE_ABILITY_MENU_0"
303 [-]: NEWTABLE  R27 0 2      ; R27 := {}
304 [-]: SETTABLE  R27 K60 K90  ; R27["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
305 [-]: SETTABLE  R27 K62 K125 ; R27["Action"] := "ACTIVATE_ABILITY_MENU_1"
306 [-]: NEWTABLE  R28 0 2      ; R28 := {}
307 [-]: SETTABLE  R28 K60 K91  ; R28["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
308 [-]: SETTABLE  R28 K62 K126 ; R28["Action"] := "ACTIVATE_ABILITY_MENU_2"
309 [-]: NEWTABLE  R29 0 2      ; R29 := {}
310 [-]: SETTABLE  R29 K60 K92  ; R29["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
311 [-]: SETTABLE  R29 K62 K127 ; R29["Action"] := "ACTIVATE_ABILITY_MENU_3"
312 [-]: NEWTABLE  R30 0 2      ; R30 := {}
313 [-]: SETTABLE  R30 K60 K93  ; R30["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
314 [-]: SETTABLE  R30 K62 K128 ; R30["Action"] := "ACTIVATE_ABILITY_MENU_4"
315 [-]: NEWTABLE  R31 0 2      ; R31 := {}
316 [-]: SETTABLE  R31 K60 K129 ; R31["Label"] := "/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS_MENU"
317 [-]: SETTABLE  R31 K62 K130 ; R31["Action"] := "VIEW_RAILJACK_SYSTEMS_MENU"
318 [-]: NEWTABLE  R32 0 2      ; R32 := {}
319 [-]: SETTABLE  R32 K60 K131 ; R32["Label"] := "/Lotus/Language/Menu/Input_EQUIP_RAILJACK_REPAIR_TOOL"
320 [-]: SETTABLE  R32 K62 K132 ; R32["Action"] := "EQUIP_RAILJACK_REPAIR_TOOL"
321 [-]: SETLIST   R24 8 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 8
322 [-]: NEWTABLE  R25 0 0      ; R25 := {}
323 [-]: NEWTABLE  R26 22 0     ; R26 := {}
324 [-]: NEWTABLE  R27 0 3      ; R27 := {}
325 [-]: SETTABLE  R27 K60 K133 ; R27["Label"] := "/Lotus/Language/Menu/Input_SCOOP_PARRY"
326 [-]: SETTABLE  R27 K62 K134 ; R27["Action"] := "SCOOP_PARRY"
327 [-]: SETTABLE  R27 K63 K64  ; R27["ExcludePowers"] := "0x1"
328 [-]: NEWTABLE  R28 0 3      ; R28 := {}
329 [-]: SETTABLE  R28 K60 K135 ; R28["Label"] := "/Lotus/Language/Menu/Input_SCOOP_CHANNEL"
330 [-]: SETTABLE  R28 K62 K136 ; R28["Action"] := "SCOOP_CHANNEL"
331 [-]: SETTABLE  R28 K63 K64  ; R28["ExcludePowers"] := "0x1"
332 [-]: NEWTABLE  R29 0 3      ; R29 := {}
333 [-]: SETTABLE  R29 K60 K69  ; R29["Label"] := "/Lotus/Language/Menu/Consumables"
334 [-]: SETTABLE  R29 K62 K43  ; R29["Action"] := "MINI_INVENTORY_TOGGLE"
335 [-]: SETTABLE  R29 K63 K64  ; R29["ExcludePowers"] := "0x1"
336 [-]: NEWTABLE  R30 0 6      ; R30 := {}
337 [-]: SETTABLE  R30 K60 K71  ; R30["Label"] := "/Lotus/Language/Menu/Move"
338 [-]: SETTABLE  R30 K62 K16  ; R30["Action"] := "MOVE_X"
339 [-]: SETTABLE  R30 K63 K64  ; R30["ExcludePowers"] := "0x1"
340 [-]: SETTABLE  R30 K72 K64  ; R30["StickAction"] := "0x1"
341 [-]: SETTABLE  R30 K73 K74  ; R30["DeadZone"] := 0.20000000298023
342 [-]: SETTABLE  R30 K75 K64  ; R30["Invert"] := "0x1"
343 [-]: NEWTABLE  R31 0 3      ; R31 := {}
344 [-]: SETTABLE  R31 K60 K76  ; R31["Label"] := "/Lotus/Language/Menu/Sprint"
345 [-]: SETTABLE  R31 K62 K20  ; R31["Action"] := "RUN"
346 [-]: SETTABLE  R31 K63 K64  ; R31["ExcludePowers"] := "0x1"
347 [-]: NEWTABLE  R32 0 4      ; R32 := {}
348 [-]: SETTABLE  R32 K60 K77  ; R32["Label"] := "/Lotus/Language/Menu/Pause"
349 [-]: SETTABLE  R32 K62 K78  ; R32["Action"] := "SHOW_PAUSE_MENU"
350 [-]: SETTABLE  R32 K63 K67  ; R32["ExcludePowers"] := "0x0"
351 [-]: SETTABLE  R32 K79 K64  ; R32["ReadOnly"] := "0x1"
352 [-]: NEWTABLE  R33 0 3      ; R33 := {}
353 [-]: SETTABLE  R33 K60 K137 ; R33["Label"] := "/Lotus/Language/Menu/Input_SCOOP_SWING"
354 [-]: SETTABLE  R33 K62 K138 ; R33["Action"] := "SCOOP_SWING"
355 [-]: SETTABLE  R33 K63 K64  ; R33["ExcludePowers"] := "0x1"
356 [-]: NEWTABLE  R34 0 3      ; R34 := {}
357 [-]: SETTABLE  R34 K60 K139 ; R34["Label"] := "/Lotus/Language/Menu/Input_SCOOP_PASS"
358 [-]: SETTABLE  R34 K62 K140 ; R34["Action"] := "SCOOP_PASS"
359 [-]: SETTABLE  R34 K63 K64  ; R34["ExcludePowers"] := "0x1"
360 [-]: NEWTABLE  R35 0 3      ; R35 := {}
361 [-]: SETTABLE  R35 K60 K83  ; R35["Label"] := "/Lotus/Language/Menu/ContextAction"
362 [-]: SETTABLE  R35 K62 K47  ; R35["Action"] := "USE"
363 [-]: SETTABLE  R35 K63 K67  ; R35["ExcludePowers"] := "0x0"
364 [-]: NEWTABLE  R36 0 3      ; R36 := {}
365 [-]: SETTABLE  R36 K60 K84  ; R36["Label"] := "/Lotus/Language/Menu/Jump"
366 [-]: SETTABLE  R36 K62 K15  ; R36["Action"] := "JUMP"
367 [-]: SETTABLE  R36 K63 K64  ; R36["ExcludePowers"] := "0x1"
368 [-]: NEWTABLE  R37 0 5      ; R37 := {}
369 [-]: SETTABLE  R37 K60 K86  ; R37["Label"] := "/Lotus/Language/Menu/Look"
370 [-]: SETTABLE  R37 K62 K17  ; R37["Action"] := "LOOK_X"
371 [-]: SETTABLE  R37 K63 K64  ; R37["ExcludePowers"] := "0x1"
372 [-]: SETTABLE  R37 K72 K64  ; R37["StickAction"] := "0x1"
373 [-]: SETTABLE  R37 K73 K74  ; R37["DeadZone"] := 0.20000000298023
374 [-]: NEWTABLE  R38 0 3      ; R38 := {}
375 [-]: SETTABLE  R38 K60 K87  ; R38["Label"] := "/Lotus/Language/Menu/Crouch"
376 [-]: SETTABLE  R38 K62 K14  ; R38["Action"] := "PRE_CROUCH"
377 [-]: SETTABLE  R38 K63 K64  ; R38["ExcludePowers"] := "0x1"
378 [-]: NEWTABLE  R39 0 3      ; R39 := {}
379 [-]: SETTABLE  R39 K60 K88  ; R39["Label"] := "/Lotus/Language/Menu/ReverseCamera"
380 [-]: SETTABLE  R39 K62 K10  ; R39["Action"] := "REVERSE_CAMERA_OFFSET"
381 [-]: SETTABLE  R39 K63 K64  ; R39["ExcludePowers"] := "0x1"
382 [-]: NEWTABLE  R40 0 3      ; R40 := {}
383 [-]: SETTABLE  R40 K60 K94  ; R40["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
384 [-]: SETTABLE  R40 K62 K48  ; R40["Action"] := "GEAR_HOTKEY_0"
385 [-]: SETTABLE  R40 K63 K67  ; R40["ExcludePowers"] := "0x0"
386 [-]: NEWTABLE  R41 0 3      ; R41 := {}
387 [-]: SETTABLE  R41 K60 K95  ; R41["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
388 [-]: SETTABLE  R41 K62 K49  ; R41["Action"] := "GEAR_HOTKEY_1"
389 [-]: SETTABLE  R41 K63 K67  ; R41["ExcludePowers"] := "0x0"
390 [-]: NEWTABLE  R42 0 3      ; R42 := {}
391 [-]: SETTABLE  R42 K60 K96  ; R42["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
392 [-]: SETTABLE  R42 K62 K50  ; R42["Action"] := "GEAR_HOTKEY_2"
393 [-]: SETTABLE  R42 K63 K67  ; R42["ExcludePowers"] := "0x0"
394 [-]: NEWTABLE  R43 0 3      ; R43 := {}
395 [-]: SETTABLE  R43 K60 K97  ; R43["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
396 [-]: SETTABLE  R43 K62 K51  ; R43["Action"] := "GEAR_HOTKEY_3"
397 [-]: SETTABLE  R43 K63 K67  ; R43["ExcludePowers"] := "0x0"
398 [-]: NEWTABLE  R44 0 3      ; R44 := {}
399 [-]: SETTABLE  R44 K60 K98  ; R44["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"
400 [-]: SETTABLE  R44 K62 K52  ; R44["Action"] := "GEAR_HOTKEY_4"
401 [-]: SETTABLE  R44 K63 K67  ; R44["ExcludePowers"] := "0x0"
402 [-]: NEWTABLE  R45 0 3      ; R45 := {}
403 [-]: SETTABLE  R45 K60 K99  ; R45["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"
404 [-]: SETTABLE  R45 K62 K53  ; R45["Action"] := "GEAR_HOTKEY_5"
405 [-]: SETTABLE  R45 K63 K67  ; R45["ExcludePowers"] := "0x0"
406 [-]: NEWTABLE  R46 0 3      ; R46 := {}
407 [-]: SETTABLE  R46 K60 K100 ; R46["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"
408 [-]: SETTABLE  R46 K62 K54  ; R46["Action"] := "GEAR_HOTKEY_6"
409 [-]: SETTABLE  R46 K63 K67  ; R46["ExcludePowers"] := "0x0"
410 [-]: NEWTABLE  R47 0 3      ; R47 := {}
411 [-]: SETTABLE  R47 K60 K101 ; R47["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"
412 [-]: SETTABLE  R47 K62 K55  ; R47["Action"] := "GEAR_HOTKEY_7"
413 [-]: SETTABLE  R47 K63 K67  ; R47["ExcludePowers"] := "0x0"
414 [-]: NEWTABLE  R48 0 3      ; R48 := {}
415 [-]: SETTABLE  R48 K60 K102 ; R48["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"
416 [-]: SETTABLE  R48 K62 K56  ; R48["Action"] := "GEAR_HOTKEY_8"
417 [-]: SETTABLE  R48 K63 K67  ; R48["ExcludePowers"] := "0x0"
418 [-]: NEWTABLE  R49 0 3      ; R49 := {}
419 [-]: SETTABLE  R49 K60 K103 ; R49["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"
420 [-]: SETTABLE  R49 K62 K57  ; R49["Action"] := "GEAR_HOTKEY_9"
421 [-]: SETTABLE  R49 K63 K67  ; R49["ExcludePowers"] := "0x0"
422 [-]: NEWTABLE  R50 0 3      ; R50 := {}
423 [-]: SETTABLE  R50 K60 K104 ; R50["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"
424 [-]: SETTABLE  R50 K62 K58  ; R50["Action"] := "GEAR_HOTKEY_10"
425 [-]: SETTABLE  R50 K63 K67  ; R50["ExcludePowers"] := "0x0"
426 [-]: NEWTABLE  R51 0 3      ; R51 := {}
427 [-]: SETTABLE  R51 K60 K105 ; R51["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"
428 [-]: SETTABLE  R51 K62 K59  ; R51["Action"] := "GEAR_HOTKEY_11"
429 [-]: SETTABLE  R51 K63 K67  ; R51["ExcludePowers"] := "0x0"
430 [-]: NEWTABLE  R52 0 3      ; R52 := {}
431 [-]: SETTABLE  R52 K60 K112 ; R52["Label"] := "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
432 [-]: SETTABLE  R52 K62 K8   ; R52["Action"] := "SHOW_SECRET_1"
433 [-]: SETTABLE  R52 K63 K67  ; R52["ExcludePowers"] := "0x0"
434 [-]: NEWTABLE  R53 0 3      ; R53 := {}
435 [-]: SETTABLE  R53 K60 K117 ; R53["Label"] := "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
436 [-]: SETTABLE  R53 K62 K9   ; R53["Action"] := "VIEW_QUICK_PROGRESS"
437 [-]: SETTABLE  R53 K63 K67  ; R53["ExcludePowers"] := "0x0"
438 [-]: NEWTABLE  R54 0 3      ; R54 := {}
439 [-]: SETTABLE  R54 K60 K121 ; R54["Label"] := "/Lotus/Language/Menu/NotAvailable"
440 [-]: SETTABLE  R54 K62 K122 ; R54["Action"] := "NONE"
441 [-]: SETTABLE  R54 K63 K67  ; R54["ExcludePowers"] := "0x0"
442 [-]: SETLIST   R26 28 1     ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 28
443 [-]: NEWTABLE  R27 0 0      ; R27 := {}
444 [-]: NEWTABLE  R28 16 0     ; R28 := {}
445 [-]: NEWTABLE  R29 0 3      ; R29 := {}
446 [-]: SETTABLE  R29 K60 K141 ; R29["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_PLACE"
447 [-]: SETTABLE  R29 K62 K142 ; R29["Action"] := "DOJO_SELECTION_ADD"
448 [-]: SETTABLE  R29 K63 K64  ; R29["ExcludePowers"] := "0x1"
449 [-]: NEWTABLE  R30 0 3      ; R30 := {}
450 [-]: SETTABLE  R30 K60 K143 ; R30["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_EDIT"
451 [-]: SETTABLE  R30 K62 K144 ; R30["Action"] := "DOJO_SELECTION_EDIT"
452 [-]: SETTABLE  R30 K63 K64  ; R30["ExcludePowers"] := "0x1"
453 [-]: NEWTABLE  R31 0 3      ; R31 := {}
454 [-]: SETTABLE  R31 K60 K145 ; R31["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_CONFIRM"
455 [-]: SETTABLE  R31 K62 K146 ; R31["Action"] := "DOJO_SELECTION_PLACE"
456 [-]: SETTABLE  R31 K63 K64  ; R31["ExcludePowers"] := "0x1"
457 [-]: NEWTABLE  R32 0 3      ; R32 := {}
458 [-]: SETTABLE  R32 K60 K147 ; R32["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_ROTATE"
459 [-]: SETTABLE  R32 K62 K148 ; R32["Action"] := "DOJO_SELECTION_ROTATE"
460 [-]: SETTABLE  R32 K63 K64  ; R32["ExcludePowers"] := "0x1"
461 [-]: NEWTABLE  R33 0 3      ; R33 := {}
462 [-]: SETTABLE  R33 K60 K149 ; R33["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_CHANGE_ROTATION_BILLBOARD"
463 [-]: SETTABLE  R33 K62 K150 ; R33["Action"] := "DOJO_SELECTION_CHANGE_ROTATION"
464 [-]: SETTABLE  R33 K63 K64  ; R33["ExcludePowers"] := "0x1"
465 [-]: NEWTABLE  R34 0 3      ; R34 := {}
466 [-]: SETTABLE  R34 K60 K151 ; R34["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SCALE"
467 [-]: SETTABLE  R34 K62 K152 ; R34["Action"] := "DOJO_SELECTION_SCALE"
468 [-]: SETTABLE  R34 K63 K64  ; R34["ExcludePowers"] := "0x1"
469 [-]: NEWTABLE  R35 0 3      ; R35 := {}
470 [-]: SETTABLE  R35 K60 K153 ; R35["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SCALE_UP"
471 [-]: SETTABLE  R35 K62 K154 ; R35["Action"] := "DOJO_SELECTION_SCALE_UP"
472 [-]: SETTABLE  R35 K63 K64  ; R35["ExcludePowers"] := "0x1"
473 [-]: NEWTABLE  R36 0 3      ; R36 := {}
474 [-]: SETTABLE  R36 K60 K155 ; R36["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SCALE_DOWN"
475 [-]: SETTABLE  R36 K62 K156 ; R36["Action"] := "DOJO_SELECTION_SCALE_DOWN"
476 [-]: SETTABLE  R36 K63 K64  ; R36["ExcludePowers"] := "0x1"
477 [-]: NEWTABLE  R37 0 3      ; R37 := {}
478 [-]: SETTABLE  R37 K60 K157 ; R37["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SNAP"
479 [-]: SETTABLE  R37 K62 K158 ; R37["Action"] := "DOJO_SELECTION_SNAP"
480 [-]: SETTABLE  R37 K63 K64  ; R37["ExcludePowers"] := "0x1"
481 [-]: NEWTABLE  R38 0 3      ; R38 := {}
482 [-]: SETTABLE  R38 K60 K159 ; R38["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_SURFACE_SNAP"
483 [-]: SETTABLE  R38 K62 K160 ; R38["Action"] := "DOJO_SELECTION_SURFACE_SNAP"
484 [-]: SETTABLE  R38 K63 K64  ; R38["ExcludePowers"] := "0x1"
485 [-]: NEWTABLE  R39 0 3      ; R39 := {}
486 [-]: SETTABLE  R39 K60 K161 ; R39["Label"] := "/Lotus/Language/Menu/Input_DOJO_SELECTION_PUSH_PULL"
487 [-]: SETTABLE  R39 K62 K162 ; R39["Action"] := "DOJO_SELECTION_PUSH_PULL"
488 [-]: SETTABLE  R39 K63 K64  ; R39["ExcludePowers"] := "0x1"
489 [-]: NEWTABLE  R40 0 6      ; R40 := {}
490 [-]: SETTABLE  R40 K60 K71  ; R40["Label"] := "/Lotus/Language/Menu/Move"
491 [-]: SETTABLE  R40 K62 K16  ; R40["Action"] := "MOVE_X"
492 [-]: SETTABLE  R40 K63 K64  ; R40["ExcludePowers"] := "0x1"
493 [-]: SETTABLE  R40 K72 K64  ; R40["StickAction"] := "0x1"
494 [-]: SETTABLE  R40 K73 K74  ; R40["DeadZone"] := 0.20000000298023
495 [-]: SETTABLE  R40 K75 K64  ; R40["Invert"] := "0x1"
496 [-]: NEWTABLE  R41 0 4      ; R41 := {}
497 [-]: SETTABLE  R41 K60 K163 ; R41["Label"] := "/Lotus/Language/UiElements/Input_DECO_MOVE_Y"
498 [-]: SETTABLE  R41 K62 K18  ; R41["Action"] := "MOVE_Y"
499 [-]: SETTABLE  R41 K63 K64  ; R41["ExcludePowers"] := "0x1"
500 [-]: SETTABLE  R41 K75 K64  ; R41["Invert"] := "0x1"
501 [-]: NEWTABLE  R42 0 3      ; R42 := {}
502 [-]: SETTABLE  R42 K60 K164 ; R42["Label"] := "/Lotus/Language/UiElements/Input_DECO_MOVE_Y_Invert"
503 [-]: SETTABLE  R42 K62 K18  ; R42["Action"] := "MOVE_Y"
504 [-]: SETTABLE  R42 K63 K64  ; R42["ExcludePowers"] := "0x1"
505 [-]: NEWTABLE  R43 0 5      ; R43 := {}
506 [-]: SETTABLE  R43 K60 K86  ; R43["Label"] := "/Lotus/Language/Menu/Look"
507 [-]: SETTABLE  R43 K62 K17  ; R43["Action"] := "LOOK_X"
508 [-]: SETTABLE  R43 K63 K64  ; R43["ExcludePowers"] := "0x1"
509 [-]: SETTABLE  R43 K72 K64  ; R43["StickAction"] := "0x1"
510 [-]: SETTABLE  R43 K73 K74  ; R43["DeadZone"] := 0.20000000298023
511 [-]: NEWTABLE  R44 0 3      ; R44 := {}
512 [-]: SETTABLE  R44 K60 K165 ; R44["Label"] := "/Lotus/Language/Menu/Exit"
513 [-]: SETTABLE  R44 K62 K166 ; R44["Action"] := "DOJO_SELECTION_EXIT"
514 [-]: SETTABLE  R44 K63 K64  ; R44["ExcludePowers"] := "0x1"
515 [-]: SETLIST   R28 16 1     ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 16
516 [-]: NEWTABLE  R29 0 0      ; R29 := {}
517 [-]: NEWTABLE  R30 13 0     ; R30 := {}
518 [-]: NEWTABLE  R31 0 6      ; R31 := {}
519 [-]: SETTABLE  R31 K60 K71  ; R31["Label"] := "/Lotus/Language/Menu/Move"
520 [-]: SETTABLE  R31 K62 K16  ; R31["Action"] := "MOVE_X"
521 [-]: SETTABLE  R31 K63 K64  ; R31["ExcludePowers"] := "0x1"
522 [-]: SETTABLE  R31 K72 K64  ; R31["StickAction"] := "0x1"
523 [-]: SETTABLE  R31 K73 K74  ; R31["DeadZone"] := 0.20000000298023
524 [-]: SETTABLE  R31 K75 K64  ; R31["Invert"] := "0x1"
525 [-]: NEWTABLE  R32 0 4      ; R32 := {}
526 [-]: SETTABLE  R32 K60 K77  ; R32["Label"] := "/Lotus/Language/Menu/Pause"
527 [-]: SETTABLE  R32 K62 K78  ; R32["Action"] := "SHOW_PAUSE_MENU"
528 [-]: SETTABLE  R32 K63 K67  ; R32["ExcludePowers"] := "0x0"
529 [-]: SETTABLE  R32 K79 K64  ; R32["ReadOnly"] := "0x1"
530 [-]: NEWTABLE  R33 0 3      ; R33 := {}
531 [-]: SETTABLE  R33 K60 K167 ; R33["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING"
532 [-]: SETTABLE  R33 K62 K168 ; R33["Action"] := "FIGHTER_SWING"
533 [-]: SETTABLE  R33 K63 K64  ; R33["ExcludePowers"] := "0x1"
534 [-]: NEWTABLE  R34 0 3      ; R34 := {}
535 [-]: SETTABLE  R34 K60 K169 ; R34["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_MEDIUM"
536 [-]: SETTABLE  R34 K62 K170 ; R34["Action"] := "FIGHTER_SWING_MEDIUM"
537 [-]: SETTABLE  R34 K63 K64  ; R34["ExcludePowers"] := "0x1"
538 [-]: NEWTABLE  R35 0 3      ; R35 := {}
539 [-]: SETTABLE  R35 K60 K171 ; R35["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_HEAVY"
540 [-]: SETTABLE  R35 K62 K172 ; R35["Action"] := "FIGHTER_SWING_HEAVY"
541 [-]: SETTABLE  R35 K63 K64  ; R35["ExcludePowers"] := "0x1"
542 [-]: NEWTABLE  R36 0 3      ; R36 := {}
543 [-]: SETTABLE  R36 K60 K173 ; R36["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_PARRY"
544 [-]: SETTABLE  R36 K62 K174 ; R36["Action"] := "FIGHTER_PARRY"
545 [-]: SETTABLE  R36 K63 K64  ; R36["ExcludePowers"] := "0x1"
546 [-]: NEWTABLE  R37 0 3      ; R37 := {}
547 [-]: SETTABLE  R37 K60 K175 ; R37["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_GRAB"
548 [-]: SETTABLE  R37 K62 K176 ; R37["Action"] := "FIGHTER_GRAB"
549 [-]: SETTABLE  R37 K63 K64  ; R37["ExcludePowers"] := "0x1"
550 [-]: NEWTABLE  R38 0 3      ; R38 := {}
551 [-]: SETTABLE  R38 K60 K177 ; R38["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_POWER"
552 [-]: SETTABLE  R38 K62 K178 ; R38["Action"] := "FIGHTER_POWER"
553 [-]: SETTABLE  R38 K63 K64  ; R38["ExcludePowers"] := "0x1"
554 [-]: NEWTABLE  R39 0 3      ; R39 := {}
555 [-]: SETTABLE  R39 K60 K179 ; R39["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_RIGHT"
556 [-]: SETTABLE  R39 K62 K180 ; R39["Action"] := "FIGHTER_MOVE_RIGHT"
557 [-]: SETTABLE  R39 K63 K64  ; R39["ExcludePowers"] := "0x1"
558 [-]: NEWTABLE  R40 0 3      ; R40 := {}
559 [-]: SETTABLE  R40 K60 K181 ; R40["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_LEFT"
560 [-]: SETTABLE  R40 K62 K182 ; R40["Action"] := "FIGHTER_MOVE_LEFT"
561 [-]: SETTABLE  R40 K63 K64  ; R40["ExcludePowers"] := "0x1"
562 [-]: NEWTABLE  R41 0 3      ; R41 := {}
563 [-]: SETTABLE  R41 K60 K183 ; R41["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_UP"
564 [-]: SETTABLE  R41 K62 K184 ; R41["Action"] := "FIGHTER_MOVE_UP"
565 [-]: SETTABLE  R41 K63 K64  ; R41["ExcludePowers"] := "0x1"
566 [-]: NEWTABLE  R42 0 3      ; R42 := {}
567 [-]: SETTABLE  R42 K60 K185 ; R42["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_DOWN"
568 [-]: SETTABLE  R42 K62 K186 ; R42["Action"] := "FIGHTER_MOVE_DOWN"
569 [-]: SETTABLE  R42 K63 K64  ; R42["ExcludePowers"] := "0x1"
570 [-]: NEWTABLE  R43 0 3      ; R43 := {}
571 [-]: SETTABLE  R43 K60 K121 ; R43["Label"] := "/Lotus/Language/Menu/NotAvailable"
572 [-]: SETTABLE  R43 K62 K122 ; R43["Action"] := "NONE"
573 [-]: SETTABLE  R43 K63 K67  ; R43["ExcludePowers"] := "0x0"
574 [-]: SETLIST   R30 13 1     ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 13
575 [-]: NEWTABLE  R31 0 0      ; R31 := {}
576 [-]: NEWTABLE  R32 16 0     ; R32 := {}
577 [-]: NEWTABLE  R33 0 3      ; R33 := {}
578 [-]: SETTABLE  R33 K60 K61  ; R33["Label"] := "/Lotus/Language/Menu/AimWeapon"
579 [-]: SETTABLE  R33 K62 K7   ; R33["Action"] := "AIM_WEAPON"
580 [-]: SETTABLE  R33 K63 K64  ; R33["ExcludePowers"] := "0x1"
581 [-]: NEWTABLE  R34 0 3      ; R34 := {}
582 [-]: SETTABLE  R34 K60 K187 ; R34["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_ALT_FIRE"
583 [-]: SETTABLE  R34 K62 K29  ; R34["Action"] := "SECONDARY_FIRE"
584 [-]: SETTABLE  R34 K63 K64  ; R34["ExcludePowers"] := "0x1"
585 [-]: NEWTABLE  R35 0 3      ; R35 := {}
586 [-]: SETTABLE  R35 K60 K188 ; R35["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_PRIMARY_FIRE"
587 [-]: SETTABLE  R35 K62 K25  ; R35["Action"] := "PRE_ATTACK"
588 [-]: SETTABLE  R35 K63 K64  ; R35["ExcludePowers"] := "0x1"
589 [-]: NEWTABLE  R36 0 3      ; R36 := {}
590 [-]: SETTABLE  R36 K60 K189 ; R36["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_BANK_RIGHT"
591 [-]: SETTABLE  R36 K62 K190 ; R36["Action"] := "LEAN_RIGHT"
592 [-]: SETTABLE  R36 K63 K64  ; R36["ExcludePowers"] := "0x1"
593 [-]: NEWTABLE  R37 0 3      ; R37 := {}
594 [-]: SETTABLE  R37 K60 K191 ; R37["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_BANK_LEFT"
595 [-]: SETTABLE  R37 K62 K192 ; R37["Action"] := "LEAN_LEFT"
596 [-]: SETTABLE  R37 K63 K64  ; R37["ExcludePowers"] := "0x1"
597 [-]: NEWTABLE  R38 0 3      ; R38 := {}
598 [-]: SETTABLE  R38 K60 K68  ; R38["Label"] := "/Lotus/Language/Menu/PreviousPower"
599 [-]: SETTABLE  R38 K62 K40  ; R38["Action"] := "CYCLE_POWER_PREV"
600 [-]: SETTABLE  R38 K63 K67  ; R38["ExcludePowers"] := "0x0"
601 [-]: NEWTABLE  R39 0 3      ; R39 := {}
602 [-]: SETTABLE  R39 K60 K70  ; R39["Label"] := "/Lotus/Language/Menu/NextPower"
603 [-]: SETTABLE  R39 K62 K41  ; R39["Action"] := "CYCLE_POWER_NEXT"
604 [-]: SETTABLE  R39 K63 K67  ; R39["ExcludePowers"] := "0x0"
605 [-]: NEWTABLE  R40 0 3      ; R40 := {}
606 [-]: SETTABLE  R40 K60 K193 ; R40["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_TOGGLE_RAILJACK_CAMERA"
607 [-]: SETTABLE  R40 K62 K46  ; R40["Action"] := "TOGGLE_RAILJACK_CAMERA"
608 [-]: SETTABLE  R40 K63 K64  ; R40["ExcludePowers"] := "0x1"
609 [-]: NEWTABLE  R41 0 5      ; R41 := {}
610 [-]: SETTABLE  R41 K60 K86  ; R41["Label"] := "/Lotus/Language/Menu/Look"
611 [-]: SETTABLE  R41 K62 K17  ; R41["Action"] := "LOOK_X"
612 [-]: SETTABLE  R41 K63 K64  ; R41["ExcludePowers"] := "0x1"
613 [-]: SETTABLE  R41 K72 K64  ; R41["StickAction"] := "0x1"
614 [-]: SETTABLE  R41 K73 K74  ; R41["DeadZone"] := 0.20000000298023
615 [-]: NEWTABLE  R42 0 6      ; R42 := {}
616 [-]: SETTABLE  R42 K60 K71  ; R42["Label"] := "/Lotus/Language/Menu/Move"
617 [-]: SETTABLE  R42 K62 K16  ; R42["Action"] := "MOVE_X"
618 [-]: SETTABLE  R42 K63 K64  ; R42["ExcludePowers"] := "0x1"
619 [-]: SETTABLE  R42 K72 K64  ; R42["StickAction"] := "0x1"
620 [-]: SETTABLE  R42 K73 K74  ; R42["DeadZone"] := 0.20000000298023
621 [-]: SETTABLE  R42 K75 K64  ; R42["Invert"] := "0x1"
622 [-]: NEWTABLE  R43 0 3      ; R43 := {}
623 [-]: SETTABLE  R43 K60 K194 ; R43["Label"] := "/Lotus/Language/Menu/Input_RUN_RJ"
624 [-]: SETTABLE  R43 K62 K20  ; R43["Action"] := "RUN"
625 [-]: SETTABLE  R43 K63 K64  ; R43["ExcludePowers"] := "0x1"
626 [-]: NEWTABLE  R44 0 4      ; R44 := {}
627 [-]: SETTABLE  R44 K60 K115 ; R44["Label"] := "/Lotus/Language/Menu/Input_PRE_MOVE_DOWN"
628 [-]: SETTABLE  R44 K62 K19  ; R44["Action"] := "PRE_MOVE_DOWN"
629 [-]: SETTABLE  R44 K63 K64  ; R44["ExcludePowers"] := "0x1"
630 [-]: SETTABLE  R44 K75 K67  ; R44["Invert"] := "0x0"
631 [-]: NEWTABLE  R45 0 3      ; R45 := {}
632 [-]: SETTABLE  R45 K60 K123 ; R45["Label"] := "/Lotus/Language/Menu/PowerMenu"
633 [-]: SETTABLE  R45 K62 K38  ; R45["Action"] := "POWER_MENU"
634 [-]: SETTABLE  R45 K79 K64  ; R45["ReadOnly"] := "0x1"
635 [-]: NEWTABLE  R46 0 2      ; R46 := {}
636 [-]: SETTABLE  R46 K60 K195 ; R46["Label"] := "/Lotus/Language/Menu/Input_USE_RJ"
637 [-]: SETTABLE  R46 K62 K47  ; R46["Action"] := "USE"
638 [-]: NEWTABLE  R47 0 4      ; R47 := {}
639 [-]: SETTABLE  R47 K60 K113 ; R47["Label"] := "/Lotus/Language/Menu/Input_MOVE_Y"
640 [-]: SETTABLE  R47 K62 K18  ; R47["Action"] := "MOVE_Y"
641 [-]: SETTABLE  R47 K63 K64  ; R47["ExcludePowers"] := "0x1"
642 [-]: SETTABLE  R47 K75 K67  ; R47["Invert"] := "0x0"
643 [-]: NEWTABLE  R48 0 3      ; R48 := {}
644 [-]: SETTABLE  R48 K60 K121 ; R48["Label"] := "/Lotus/Language/Menu/NotAvailable"
645 [-]: SETTABLE  R48 K62 K122 ; R48["Action"] := "NONE"
646 [-]: SETTABLE  R48 K63 K67  ; R48["ExcludePowers"] := "0x0"
647 [-]: SETLIST   R32 16 1     ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 16
648 [-]: NEWTABLE  R33 0 0      ; R33 := {}
649 [-]: NEWTABLE  R34 12 0     ; R34 := {}
650 [-]: NEWTABLE  R35 0 3      ; R35 := {}
651 [-]: SETTABLE  R35 K60 K196 ; R35["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_1"
652 [-]: SETTABLE  R35 K62 K197 ; R35["Action"] := "SHAWZIN_NOTE_1"
653 [-]: SETTABLE  R35 K63 K64  ; R35["ExcludePowers"] := "0x1"
654 [-]: NEWTABLE  R36 0 3      ; R36 := {}
655 [-]: SETTABLE  R36 K60 K198 ; R36["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_2"
656 [-]: SETTABLE  R36 K62 K199 ; R36["Action"] := "SHAWZIN_NOTE_2"
657 [-]: SETTABLE  R36 K63 K64  ; R36["ExcludePowers"] := "0x1"
658 [-]: NEWTABLE  R37 0 3      ; R37 := {}
659 [-]: SETTABLE  R37 K60 K200 ; R37["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_3"
660 [-]: SETTABLE  R37 K62 K201 ; R37["Action"] := "SHAWZIN_NOTE_3"
661 [-]: SETTABLE  R37 K63 K64  ; R37["ExcludePowers"] := "0x1"
662 [-]: NEWTABLE  R38 0 5      ; R38 := {}
663 [-]: SETTABLE  R38 K60 K202 ; R38["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_WHAMMY"
664 [-]: SETTABLE  R38 K62 K203 ; R38["Action"] := "SHAWZIN_WHAMMY"
665 [-]: SETTABLE  R38 K63 K64  ; R38["ExcludePowers"] := "0x1"
666 [-]: SETTABLE  R38 K72 K64  ; R38["StickAction"] := "0x1"
667 [-]: SETTABLE  R38 K73 K74  ; R38["DeadZone"] := 0.20000000298023
668 [-]: NEWTABLE  R39 0 3      ; R39 := {}
669 [-]: SETTABLE  R39 K60 K204 ; R39["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_FRET_1"
670 [-]: SETTABLE  R39 K62 K205 ; R39["Action"] := "SHAWZIN_FRET_1"
671 [-]: SETTABLE  R39 K63 K64  ; R39["ExcludePowers"] := "0x1"
672 [-]: NEWTABLE  R40 0 3      ; R40 := {}
673 [-]: SETTABLE  R40 K60 K206 ; R40["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_FRET_2"
674 [-]: SETTABLE  R40 K62 K207 ; R40["Action"] := "SHAWZIN_FRET_2"
675 [-]: SETTABLE  R40 K63 K64  ; R40["ExcludePowers"] := "0x1"
676 [-]: NEWTABLE  R41 0 3      ; R41 := {}
677 [-]: SETTABLE  R41 K60 K208 ; R41["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_FRET_3"
678 [-]: SETTABLE  R41 K62 K209 ; R41["Action"] := "SHAWZIN_FRET_3"
679 [-]: SETTABLE  R41 K63 K64  ; R41["ExcludePowers"] := "0x1"
680 [-]: NEWTABLE  R42 0 3      ; R42 := {}
681 [-]: SETTABLE  R42 K60 K210 ; R42["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_SCALE"
682 [-]: SETTABLE  R42 K62 K211 ; R42["Action"] := "SHAWZIN_CHANGE_SCALE"
683 [-]: SETTABLE  R42 K63 K64  ; R42["ExcludePowers"] := "0x1"
684 [-]: NEWTABLE  R43 0 3      ; R43 := {}
685 [-]: SETTABLE  R43 K60 K212 ; R43["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_SONG_LIST"
686 [-]: SETTABLE  R43 K62 K213 ; R43["Action"] := "SHAWZIN_SONG_LIST"
687 [-]: SETTABLE  R43 K63 K64  ; R43["ExcludePowers"] := "0x1"
688 [-]: NEWTABLE  R44 0 3      ; R44 := {}
689 [-]: SETTABLE  R44 K60 K214 ; R44["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_INSTRUMENT"
690 [-]: SETTABLE  R44 K62 K215 ; R44["Action"] := "SHAWZIN_CHANGE_INSTRUMENT"
691 [-]: SETTABLE  R44 K63 K64  ; R44["ExcludePowers"] := "0x1"
692 [-]: NEWTABLE  R45 0 4      ; R45 := {}
693 [-]: SETTABLE  R45 K60 K216 ; R45["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_EXIT"
694 [-]: SETTABLE  R45 K62 K217 ; R45["Action"] := "SHAWZIN_EXIT"
695 [-]: SETTABLE  R45 K63 K67  ; R45["ExcludePowers"] := "0x0"
696 [-]: SETTABLE  R45 K79 K64  ; R45["ReadOnly"] := "0x1"
697 [-]: NEWTABLE  R46 0 4      ; R46 := {}
698 [-]: SETTABLE  R46 K60 K218 ; R46["Label"] := "/Lotus/Language/Menu/Input_TOGGLE_CHAT_WINDOW_ALT"
699 [-]: SETTABLE  R46 K62 K219 ; R46["Action"] := "TOGGLE_CHAT_WINDOW_ALT"
700 [-]: SETTABLE  R46 K63 K64  ; R46["ExcludePowers"] := "0x1"
701 [-]: SETTABLE  R46 K79 K64  ; R46["ReadOnly"] := "0x1"
702 [-]: SETLIST   R34 12 1     ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 12
703 [-]: NEWTABLE  R35 20 0     ; R35 := {}
704 [-]: NEWTABLE  R36 0 4      ; R36 := {}
705 [-]: SETTABLE  R36 K220 K221; R36["Button"] := "GAMEPAD_L1"
706 [-]: SETTABLE  R36 K222 K223; R36["AnchorIndex"] := 1
707 [-]: SETTABLE  R36 K224 K225; R36["TextAlign"] := "right"
708 [-]: SETTABLE  R36 K109 K226; R36["Platform"] := "ALL"
709 [-]: NEWTABLE  R37 0 4      ; R37 := {}
710 [-]: SETTABLE  R37 K220 K227; R37["Button"] := "GAMEPAD_L2"
711 [-]: SETTABLE  R37 K222 K228; R37["AnchorIndex"] := 2
712 [-]: SETTABLE  R37 K224 K225; R37["TextAlign"] := "right"
713 [-]: SETTABLE  R37 K109 K226; R37["Platform"] := "ALL"
714 [-]: NEWTABLE  R38 0 4      ; R38 := {}
715 [-]: SETTABLE  R38 K220 K229; R38["Button"] := "GAMEPAD_UP"
716 [-]: SETTABLE  R38 K222 K230; R38["AnchorIndex"] := 3
717 [-]: SETTABLE  R38 K224 K225; R38["TextAlign"] := "right"
718 [-]: SETTABLE  R38 K109 K226; R38["Platform"] := "ALL"
719 [-]: NEWTABLE  R39 0 4      ; R39 := {}
720 [-]: SETTABLE  R39 K220 K231; R39["Button"] := "GAMEPAD_LEFT"
721 [-]: SETTABLE  R39 K222 K232; R39["AnchorIndex"] := 4
722 [-]: SETTABLE  R39 K224 K225; R39["TextAlign"] := "right"
723 [-]: SETTABLE  R39 K109 K226; R39["Platform"] := "ALL"
724 [-]: NEWTABLE  R40 0 4      ; R40 := {}
725 [-]: SETTABLE  R40 K220 K233; R40["Button"] := "GAMEPAD_DOWN"
726 [-]: SETTABLE  R40 K222 K234; R40["AnchorIndex"] := 5
727 [-]: SETTABLE  R40 K224 K225; R40["TextAlign"] := "right"
728 [-]: SETTABLE  R40 K109 K226; R40["Platform"] := "ALL"
729 [-]: NEWTABLE  R41 0 4      ; R41 := {}
730 [-]: SETTABLE  R41 K220 K235; R41["Button"] := "GAMEPAD_RIGHT"
731 [-]: SETTABLE  R41 K222 K236; R41["AnchorIndex"] := 6
732 [-]: SETTABLE  R41 K224 K225; R41["TextAlign"] := "right"
733 [-]: SETTABLE  R41 K109 K226; R41["Platform"] := "ALL"
734 [-]: NEWTABLE  R42 0 5      ; R42 := {}
735 [-]: SETTABLE  R42 K220 K237; R42["Button"] := "GAMEPAD_LX"
736 [-]: SETTABLE  R42 K238 K64 ; R42["IsStick"] := "0x1"
737 [-]: SETTABLE  R42 K222 K239; R42["AnchorIndex"] := 7
738 [-]: SETTABLE  R42 K224 K225; R42["TextAlign"] := "right"
739 [-]: SETTABLE  R42 K109 K226; R42["Platform"] := "ALL"
740 [-]: NEWTABLE  R43 0 4      ; R43 := {}
741 [-]: SETTABLE  R43 K220 K240; R43["Button"] := "GAMEPAD_LTHUMB"
742 [-]: SETTABLE  R43 K222 K241; R43["AnchorIndex"] := 8
743 [-]: SETTABLE  R43 K224 K225; R43["TextAlign"] := "right"
744 [-]: SETTABLE  R43 K109 K226; R43["Platform"] := "ALL"
745 [-]: NEWTABLE  R44 0 5      ; R44 := {}
746 [-]: SETTABLE  R44 K220 K242; R44["Button"] := "GAMEPAD_START"
747 [-]: SETTABLE  R44 K222 K243; R44["AnchorIndex"] := 9
748 [-]: SETTABLE  R44 K224 K244; R44["TextAlign"] := "left"
749 [-]: SETTABLE  R44 K109 K226; R44["Platform"] := "ALL"
750 [-]: SETTABLE  R44 K79 K64  ; R44["ReadOnly"] := "0x1"
751 [-]: NEWTABLE  R45 0 4      ; R45 := {}
752 [-]: SETTABLE  R45 K220 K245; R45["Button"] := "GAMEPAD_SELECT"
753 [-]: SETTABLE  R45 K222 K246; R45["AnchorIndex"] := 18
754 [-]: SETTABLE  R45 K224 K225; R45["TextAlign"] := "right"
755 [-]: SETTABLE  R45 K109 K247; R45["Platform"] := "PC"
756 [-]: NEWTABLE  R46 0 4      ; R46 := {}
757 [-]: SETTABLE  R46 K220 K248; R46["Button"] := "GAMEPAD_R1"
758 [-]: SETTABLE  R46 K222 K249; R46["AnchorIndex"] := 10
759 [-]: SETTABLE  R46 K224 K244; R46["TextAlign"] := "left"
760 [-]: SETTABLE  R46 K109 K226; R46["Platform"] := "ALL"
761 [-]: NEWTABLE  R47 0 4      ; R47 := {}
762 [-]: SETTABLE  R47 K220 K250; R47["Button"] := "GAMEPAD_R2"
763 [-]: SETTABLE  R47 K222 K251; R47["AnchorIndex"] := 11
764 [-]: SETTABLE  R47 K224 K244; R47["TextAlign"] := "left"
765 [-]: SETTABLE  R47 K109 K226; R47["Platform"] := "ALL"
766 [-]: NEWTABLE  R48 0 4      ; R48 := {}
767 [-]: SETTABLE  R48 K220 K252; R48["Button"] := "GAMEPAD_TRIANGLE"
768 [-]: SETTABLE  R48 K222 K253; R48["AnchorIndex"] := 12
769 [-]: SETTABLE  R48 K224 K244; R48["TextAlign"] := "left"
770 [-]: SETTABLE  R48 K109 K226; R48["Platform"] := "ALL"
771 [-]: NEWTABLE  R49 0 4      ; R49 := {}
772 [-]: SETTABLE  R49 K220 K254; R49["Button"] := "GAMEPAD_CIRCLE"
773 [-]: SETTABLE  R49 K222 K255; R49["AnchorIndex"] := 13
774 [-]: SETTABLE  R49 K224 K244; R49["TextAlign"] := "left"
775 [-]: SETTABLE  R49 K109 K226; R49["Platform"] := "ALL"
776 [-]: NEWTABLE  R50 0 4      ; R50 := {}
777 [-]: LOADK     R51 K256     ; R51 := "GAMEPAD_X"
778 [-]: SETTABLE  R50 K220 R51 ; R50["Button"] := R51
779 [-]: LOADK     R51 K257     ; R51 := 14
780 [-]: SETTABLE  R50 K222 R51 ; R50["AnchorIndex"] := R51
781 [-]: SETTABLE  R50 K224 K244; R50["TextAlign"] := "left"
782 [-]: SETTABLE  R50 K109 K226; R50["Platform"] := "ALL"
783 [-]: NEWTABLE  R51 0 4      ; R51 := {}
784 [-]: LOADK     R52 K258     ; R52 := "GAMEPAD_SQUARE"
785 [-]: SETTABLE  R51 K220 R52 ; R51["Button"] := R52
786 [-]: LOADK     R52 K259     ; R52 := 15
787 [-]: SETTABLE  R51 K222 R52 ; R51["AnchorIndex"] := R52
788 [-]: SETTABLE  R51 K224 K244; R51["TextAlign"] := "left"
789 [-]: SETTABLE  R51 K109 K226; R51["Platform"] := "ALL"
790 [-]: NEWTABLE  R52 0 5      ; R52 := {}
791 [-]: LOADK     R53 K260     ; R53 := "GAMEPAD_RX"
792 [-]: SETTABLE  R52 K220 R53 ; R52["Button"] := R53
793 [-]: MOVE      R53 R1       ; R53 := R1
794 [-]: SETTABLE  R52 K238 R53 ; R52["IsStick"] := R53
795 [-]: LOADK     R53 K261     ; R53 := 16
796 [-]: SETTABLE  R52 K222 R53 ; R52["AnchorIndex"] := R53
797 [-]: SETTABLE  R52 K224 K244; R52["TextAlign"] := "left"
798 [-]: SETTABLE  R52 K109 K226; R52["Platform"] := "ALL"
799 [-]: NEWTABLE  R53 0 4      ; R53 := {}
800 [-]: LOADK     R54 K262     ; R54 := "GAMEPAD_RTHUMB"
801 [-]: SETTABLE  R53 K220 R54 ; R53["Button"] := R54
802 [-]: LOADK     R54 K263     ; R54 := 17
803 [-]: SETTABLE  R53 K222 R54 ; R53["AnchorIndex"] := R54
804 [-]: SETTABLE  R53 K224 K244; R53["TextAlign"] := "left"
805 [-]: SETTABLE  R53 K109 K226; R53["Platform"] := "ALL"
806 [-]: NEWTABLE  R54 0 4      ; R54 := {}
807 [-]: LOADK     R55 K264     ; R55 := "GAMEPAD_SWIPE_UP"
808 [-]: SETTABLE  R54 K220 R55 ; R54["Button"] := R55
809 [-]: LOADK     R55 K265     ; R55 := "TouchPad"
810 [-]: MOVE      R56 R1       ; R56 := R1
811 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
812 [-]: SETTABLE  R54 K109 K110; R54["Platform"] := "PS4"
813 [-]: LOADK     R55 K266     ; R55 := "OverrideClipName"
814 [-]: LOADK     R56 K267     ; R56 := "Powers.Ability1"
815 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
816 [-]: NEWTABLE  R55 0 4      ; R55 := {}
817 [-]: LOADK     R56 K268     ; R56 := "GAMEPAD_SWIPE_DOWN"
818 [-]: SETTABLE  R55 K220 R56 ; R55["Button"] := R56
819 [-]: LOADK     R56 K265     ; R56 := "TouchPad"
820 [-]: MOVE      R57 R1       ; R57 := R1
821 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
822 [-]: SETTABLE  R55 K109 K110; R55["Platform"] := "PS4"
823 [-]: LOADK     R56 K266     ; R56 := "OverrideClipName"
824 [-]: LOADK     R57 K269     ; R57 := "Powers.Ability2"
825 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
826 [-]: NEWTABLE  R56 0 4      ; R56 := {}
827 [-]: LOADK     R57 K270     ; R57 := "GAMEPAD_SWIPE_LEFT"
828 [-]: SETTABLE  R56 K220 R57 ; R56["Button"] := R57
829 [-]: LOADK     R57 K265     ; R57 := "TouchPad"
830 [-]: MOVE      R58 R1       ; R58 := R1
831 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
832 [-]: SETTABLE  R56 K109 K110; R56["Platform"] := "PS4"
833 [-]: LOADK     R57 K266     ; R57 := "OverrideClipName"
834 [-]: LOADK     R58 K271     ; R58 := "Powers.Ability3"
835 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
836 [-]: NEWTABLE  R57 0 4      ; R57 := {}
837 [-]: LOADK     R58 K272     ; R58 := "GAMEPAD_SWIPE_RIGHT"
838 [-]: SETTABLE  R57 K220 R58 ; R57["Button"] := R58
839 [-]: LOADK     R58 K265     ; R58 := "TouchPad"
840 [-]: MOVE      R59 R1       ; R59 := R1
841 [-]: SETTABLE  R57 R58 R59  ; R57[R58] := R59
842 [-]: SETTABLE  R57 K109 K110; R57["Platform"] := "PS4"
843 [-]: LOADK     R58 K266     ; R58 := "OverrideClipName"
844 [-]: LOADK     R59 K273     ; R59 := "Powers.Ability4"
845 [-]: SETTABLE  R57 R58 R59  ; R57[R58] := R59
846 [-]: NEWTABLE  R58 0 4      ; R58 := {}
847 [-]: LOADK     R59 K274     ; R59 := "GAMEPAD_MOTION_PRESS"
848 [-]: SETTABLE  R58 K220 R59 ; R58["Button"] := R59
849 [-]: LOADK     R59 K265     ; R59 := "TouchPad"
850 [-]: MOVE      R60 R1       ; R60 := R1
851 [-]: SETTABLE  R58 R59 R60  ; R58[R59] := R60
852 [-]: SETTABLE  R58 K109 K110; R58["Platform"] := "PS4"
853 [-]: LOADK     R59 K266     ; R59 := "OverrideClipName"
854 [-]: LOADK     R60 K275     ; R60 := "Powers.Ability5"
855 [-]: SETTABLE  R58 R59 R60  ; R58[R59] := R60
856 [-]: SETLIST   R35 23 1     ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 23
857 [-]: NEWTABLE  R36 19 0     ; R36 := {}
858 [-]: NEWTABLE  R37 0 4      ; R37 := {}
859 [-]: SETTABLE  R37 K220 K227; R37["Button"] := "GAMEPAD_L2"
860 [-]: LOADK     R38 K223     ; R38 := 1
861 [-]: SETTABLE  R37 K222 R38 ; R37["AnchorIndex"] := R38
862 [-]: SETTABLE  R37 K224 K225; R37["TextAlign"] := "right"
863 [-]: SETTABLE  R37 K109 K226; R37["Platform"] := "ALL"
864 [-]: NEWTABLE  R38 0 4      ; R38 := {}
865 [-]: SETTABLE  R38 K220 K229; R38["Button"] := "GAMEPAD_UP"
866 [-]: LOADK     R39 K228     ; R39 := 2
867 [-]: SETTABLE  R38 K222 R39 ; R38["AnchorIndex"] := R39
868 [-]: SETTABLE  R38 K224 K225; R38["TextAlign"] := "right"
869 [-]: SETTABLE  R38 K109 K226; R38["Platform"] := "ALL"
870 [-]: NEWTABLE  R39 0 4      ; R39 := {}
871 [-]: SETTABLE  R39 K220 K231; R39["Button"] := "GAMEPAD_LEFT"
872 [-]: LOADK     R40 K230     ; R40 := 3
873 [-]: SETTABLE  R39 K222 R40 ; R39["AnchorIndex"] := R40
874 [-]: SETTABLE  R39 K224 K225; R39["TextAlign"] := "right"
875 [-]: SETTABLE  R39 K109 K226; R39["Platform"] := "ALL"
876 [-]: NEWTABLE  R40 0 4      ; R40 := {}
877 [-]: SETTABLE  R40 K220 K233; R40["Button"] := "GAMEPAD_DOWN"
878 [-]: LOADK     R41 K232     ; R41 := 4
879 [-]: SETTABLE  R40 K222 R41 ; R40["AnchorIndex"] := R41
880 [-]: SETTABLE  R40 K224 K225; R40["TextAlign"] := "right"
881 [-]: SETTABLE  R40 K109 K226; R40["Platform"] := "ALL"
882 [-]: NEWTABLE  R41 0 4      ; R41 := {}
883 [-]: SETTABLE  R41 K220 K235; R41["Button"] := "GAMEPAD_RIGHT"
884 [-]: LOADK     R42 K234     ; R42 := 5
885 [-]: SETTABLE  R41 K222 R42 ; R41["AnchorIndex"] := R42
886 [-]: SETTABLE  R41 K224 K225; R41["TextAlign"] := "right"
887 [-]: SETTABLE  R41 K109 K226; R41["Platform"] := "ALL"
888 [-]: NEWTABLE  R42 0 5      ; R42 := {}
889 [-]: SETTABLE  R42 K220 K237; R42["Button"] := "GAMEPAD_LX"
890 [-]: MOVE      R43 R1       ; R43 := R1
891 [-]: SETTABLE  R42 K238 R43 ; R42["IsStick"] := R43
892 [-]: LOADK     R43 K236     ; R43 := 6
893 [-]: SETTABLE  R42 K222 R43 ; R42["AnchorIndex"] := R43
894 [-]: SETTABLE  R42 K224 K225; R42["TextAlign"] := "right"
895 [-]: SETTABLE  R42 K109 K226; R42["Platform"] := "ALL"
896 [-]: NEWTABLE  R43 0 3      ; R43 := {}
897 [-]: SETTABLE  R43 K220 K248; R43["Button"] := "GAMEPAD_R1"
898 [-]: LOADK     R44 K266     ; R44 := "OverrideClipName"
899 [-]: LOADK     R45 K276     ; R45 := "Powers.RearAnchor2"
900 [-]: SETTABLE  R43 R44 R45  ; R43[R44] := R45
901 [-]: SETTABLE  R43 K109 K226; R43["Platform"] := "ALL"
902 [-]: NEWTABLE  R44 0 3      ; R44 := {}
903 [-]: SETTABLE  R44 K220 K221; R44["Button"] := "GAMEPAD_L1"
904 [-]: LOADK     R45 K266     ; R45 := "OverrideClipName"
905 [-]: LOADK     R46 K277     ; R46 := "Powers.RearAnchor1"
906 [-]: SETTABLE  R44 R45 R46  ; R44[R45] := R46
907 [-]: SETTABLE  R44 K109 K226; R44["Platform"] := "ALL"
908 [-]: NEWTABLE  R45 0 3      ; R45 := {}
909 [-]: SETTABLE  R45 K220 K240; R45["Button"] := "GAMEPAD_LTHUMB"
910 [-]: LOADK     R46 K266     ; R46 := "OverrideClipName"
911 [-]: LOADK     R47 K278     ; R47 := "Powers.RearAnchor3"
912 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
913 [-]: SETTABLE  R45 K109 K226; R45["Platform"] := "ALL"
914 [-]: NEWTABLE  R46 0 3      ; R46 := {}
915 [-]: LOADK     R47 K262     ; R47 := "GAMEPAD_RTHUMB"
916 [-]: SETTABLE  R46 K220 R47 ; R46["Button"] := R47
917 [-]: LOADK     R47 K266     ; R47 := "OverrideClipName"
918 [-]: LOADK     R48 K279     ; R48 := "Powers.RearAnchor4"
919 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
920 [-]: SETTABLE  R46 K109 K226; R46["Platform"] := "ALL"
921 [-]: NEWTABLE  R47 0 4      ; R47 := {}
922 [-]: SETTABLE  R47 K220 K250; R47["Button"] := "GAMEPAD_R2"
923 [-]: LOADK     R48 K239     ; R48 := 7
924 [-]: SETTABLE  R47 K222 R48 ; R47["AnchorIndex"] := R48
925 [-]: SETTABLE  R47 K224 K244; R47["TextAlign"] := "left"
926 [-]: SETTABLE  R47 K109 K226; R47["Platform"] := "ALL"
927 [-]: NEWTABLE  R48 0 4      ; R48 := {}
928 [-]: SETTABLE  R48 K220 K252; R48["Button"] := "GAMEPAD_TRIANGLE"
929 [-]: LOADK     R49 K241     ; R49 := 8
930 [-]: SETTABLE  R48 K222 R49 ; R48["AnchorIndex"] := R49
931 [-]: SETTABLE  R48 K224 K244; R48["TextAlign"] := "left"
932 [-]: SETTABLE  R48 K109 K226; R48["Platform"] := "ALL"
933 [-]: NEWTABLE  R49 0 4      ; R49 := {}
934 [-]: SETTABLE  R49 K220 K254; R49["Button"] := "GAMEPAD_CIRCLE"
935 [-]: LOADK     R50 K243     ; R50 := 9
936 [-]: SETTABLE  R49 K222 R50 ; R49["AnchorIndex"] := R50
937 [-]: SETTABLE  R49 K224 K244; R49["TextAlign"] := "left"
938 [-]: SETTABLE  R49 K109 K226; R49["Platform"] := "ALL"
939 [-]: NEWTABLE  R50 0 4      ; R50 := {}
940 [-]: LOADK     R51 K256     ; R51 := "GAMEPAD_X"
941 [-]: SETTABLE  R50 K220 R51 ; R50["Button"] := R51
942 [-]: LOADK     R51 K249     ; R51 := 10
943 [-]: SETTABLE  R50 K222 R51 ; R50["AnchorIndex"] := R51
944 [-]: SETTABLE  R50 K224 K244; R50["TextAlign"] := "left"
945 [-]: SETTABLE  R50 K109 K226; R50["Platform"] := "ALL"
946 [-]: NEWTABLE  R51 0 4      ; R51 := {}
947 [-]: LOADK     R52 K258     ; R52 := "GAMEPAD_SQUARE"
948 [-]: SETTABLE  R51 K220 R52 ; R51["Button"] := R52
949 [-]: LOADK     R52 K251     ; R52 := 11
950 [-]: SETTABLE  R51 K222 R52 ; R51["AnchorIndex"] := R52
951 [-]: SETTABLE  R51 K224 K244; R51["TextAlign"] := "left"
952 [-]: SETTABLE  R51 K109 K226; R51["Platform"] := "ALL"
953 [-]: NEWTABLE  R52 0 5      ; R52 := {}
954 [-]: LOADK     R53 K260     ; R53 := "GAMEPAD_RX"
955 [-]: SETTABLE  R52 K220 R53 ; R52["Button"] := R53
956 [-]: MOVE      R53 R1       ; R53 := R1
957 [-]: SETTABLE  R52 K238 R53 ; R52["IsStick"] := R53
958 [-]: LOADK     R53 K253     ; R53 := 12
959 [-]: SETTABLE  R52 K222 R53 ; R52["AnchorIndex"] := R53
960 [-]: SETTABLE  R52 K224 K244; R52["TextAlign"] := "left"
961 [-]: SETTABLE  R52 K109 K226; R52["Platform"] := "ALL"
962 [-]: NEWTABLE  R53 0 5      ; R53 := {}
963 [-]: SETTABLE  R53 K220 K242; R53["Button"] := "GAMEPAD_START"
964 [-]: LOADK     R54 K255     ; R54 := 13
965 [-]: SETTABLE  R53 K222 R54 ; R53["AnchorIndex"] := R54
966 [-]: SETTABLE  R53 K224 K244; R53["TextAlign"] := "left"
967 [-]: SETTABLE  R53 K109 K226; R53["Platform"] := "ALL"
968 [-]: MOVE      R54 R1       ; R54 := R1
969 [-]: SETTABLE  R53 K79 R54  ; R53["ReadOnly"] := R54
970 [-]: NEWTABLE  R54 0 5      ; R54 := {}
971 [-]: SETTABLE  R54 K220 K245; R54["Button"] := "GAMEPAD_SELECT"
972 [-]: LOADK     R55 K257     ; R55 := 14
973 [-]: SETTABLE  R54 K222 R55 ; R54["AnchorIndex"] := R55
974 [-]: SETTABLE  R54 K224 K244; R54["TextAlign"] := "left"
975 [-]: SETTABLE  R54 K109 K226; R54["Platform"] := "ALL"
976 [-]: MOVE      R55 R1       ; R55 := R1
977 [-]: SETTABLE  R54 K79 R55  ; R54["ReadOnly"] := R55
978 [-]: NEWTABLE  R55 0 4      ; R55 := {}
979 [-]: LOADK     R56 K264     ; R56 := "GAMEPAD_SWIPE_UP"
980 [-]: SETTABLE  R55 K220 R56 ; R55["Button"] := R56
981 [-]: LOADK     R56 K265     ; R56 := "TouchPad"
982 [-]: MOVE      R57 R1       ; R57 := R1
983 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
984 [-]: SETTABLE  R55 K109 K110; R55["Platform"] := "PS4"
985 [-]: LOADK     R56 K266     ; R56 := "OverrideClipName"
986 [-]: LOADK     R57 K267     ; R57 := "Powers.Ability1"
987 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
988 [-]: NEWTABLE  R56 0 4      ; R56 := {}
989 [-]: LOADK     R57 K268     ; R57 := "GAMEPAD_SWIPE_DOWN"
990 [-]: SETTABLE  R56 K220 R57 ; R56["Button"] := R57
991 [-]: LOADK     R57 K265     ; R57 := "TouchPad"
992 [-]: MOVE      R58 R1       ; R58 := R1
993 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
994 [-]: SETTABLE  R56 K109 K110; R56["Platform"] := "PS4"
995 [-]: LOADK     R57 K266     ; R57 := "OverrideClipName"
996 [-]: LOADK     R58 K269     ; R58 := "Powers.Ability2"
997 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
998 [-]: NEWTABLE  R57 0 4      ; R57 := {}
999 [-]: LOADK     R58 K270     ; R58 := "GAMEPAD_SWIPE_LEFT"
1000 [-]: SETTABLE  R57 K220 R58 ; R57["Button"] := R58
1001 [-]: LOADK     R58 K265     ; R58 := "TouchPad"
1002 [-]: MOVE      R59 R1       ; R59 := R1
1003 [-]: SETTABLE  R57 R58 R59  ; R57[R58] := R59
1004 [-]: SETTABLE  R57 K109 K110; R57["Platform"] := "PS4"
1005 [-]: LOADK     R58 K266     ; R58 := "OverrideClipName"
1006 [-]: LOADK     R59 K271     ; R59 := "Powers.Ability3"
1007 [-]: SETTABLE  R57 R58 R59  ; R57[R58] := R59
1008 [-]: NEWTABLE  R58 0 4      ; R58 := {}
1009 [-]: LOADK     R59 K272     ; R59 := "GAMEPAD_SWIPE_RIGHT"
1010 [-]: SETTABLE  R58 K220 R59 ; R58["Button"] := R59
1011 [-]: LOADK     R59 K265     ; R59 := "TouchPad"
1012 [-]: MOVE      R60 R1       ; R60 := R1
1013 [-]: SETTABLE  R58 R59 R60  ; R58[R59] := R60
1014 [-]: SETTABLE  R58 K109 K110; R58["Platform"] := "PS4"
1015 [-]: LOADK     R59 K266     ; R59 := "OverrideClipName"
1016 [-]: LOADK     R60 K273     ; R60 := "Powers.Ability4"
1017 [-]: SETTABLE  R58 R59 R60  ; R58[R59] := R60
1018 [-]: SETLIST   R36 22 1     ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 22
1019 [-]: NEWTABLE  R37 17 0     ; R37 := {}
1020 [-]: NEWTABLE  R38 0 4      ; R38 := {}
1021 [-]: SETTABLE  R38 K220 K245; R38["Button"] := "GAMEPAD_SELECT"
1022 [-]: LOADK     R39 K246     ; R39 := 18
1023 [-]: SETTABLE  R38 K222 R39 ; R38["AnchorIndex"] := R39
1024 [-]: SETTABLE  R38 K224 K225; R38["TextAlign"] := "right"
1025 [-]: SETTABLE  R38 K109 K226; R38["Platform"] := "ALL"
1026 [-]: NEWTABLE  R39 0 4      ; R39 := {}
1027 [-]: SETTABLE  R39 K220 K221; R39["Button"] := "GAMEPAD_L1"
1028 [-]: LOADK     R40 K223     ; R40 := 1
1029 [-]: SETTABLE  R39 K222 R40 ; R39["AnchorIndex"] := R40
1030 [-]: SETTABLE  R39 K224 K225; R39["TextAlign"] := "right"
1031 [-]: SETTABLE  R39 K109 K226; R39["Platform"] := "ALL"
1032 [-]: NEWTABLE  R40 0 4      ; R40 := {}
1033 [-]: SETTABLE  R40 K220 K227; R40["Button"] := "GAMEPAD_L2"
1034 [-]: LOADK     R41 K228     ; R41 := 2
1035 [-]: SETTABLE  R40 K222 R41 ; R40["AnchorIndex"] := R41
1036 [-]: SETTABLE  R40 K224 K225; R40["TextAlign"] := "right"
1037 [-]: SETTABLE  R40 K109 K226; R40["Platform"] := "ALL"
1038 [-]: NEWTABLE  R41 0 5      ; R41 := {}
1039 [-]: SETTABLE  R41 K220 K237; R41["Button"] := "GAMEPAD_LX"
1040 [-]: MOVE      R42 R1       ; R42 := R1
1041 [-]: SETTABLE  R41 K238 R42 ; R41["IsStick"] := R42
1042 [-]: LOADK     R42 K230     ; R42 := 3
1043 [-]: SETTABLE  R41 K222 R42 ; R41["AnchorIndex"] := R42
1044 [-]: SETTABLE  R41 K224 K225; R41["TextAlign"] := "right"
1045 [-]: SETTABLE  R41 K109 K226; R41["Platform"] := "ALL"
1046 [-]: NEWTABLE  R42 0 4      ; R42 := {}
1047 [-]: SETTABLE  R42 K220 K240; R42["Button"] := "GAMEPAD_LTHUMB"
1048 [-]: LOADK     R43 K232     ; R43 := 4
1049 [-]: SETTABLE  R42 K222 R43 ; R42["AnchorIndex"] := R43
1050 [-]: SETTABLE  R42 K224 K225; R42["TextAlign"] := "right"
1051 [-]: SETTABLE  R42 K109 K226; R42["Platform"] := "ALL"
1052 [-]: NEWTABLE  R43 0 4      ; R43 := {}
1053 [-]: SETTABLE  R43 K220 K229; R43["Button"] := "GAMEPAD_UP"
1054 [-]: LOADK     R44 K234     ; R44 := 5
1055 [-]: SETTABLE  R43 K222 R44 ; R43["AnchorIndex"] := R44
1056 [-]: SETTABLE  R43 K224 K225; R43["TextAlign"] := "right"
1057 [-]: SETTABLE  R43 K109 K226; R43["Platform"] := "ALL"
1058 [-]: NEWTABLE  R44 0 4      ; R44 := {}
1059 [-]: SETTABLE  R44 K220 K231; R44["Button"] := "GAMEPAD_LEFT"
1060 [-]: LOADK     R45 K236     ; R45 := 6
1061 [-]: SETTABLE  R44 K222 R45 ; R44["AnchorIndex"] := R45
1062 [-]: SETTABLE  R44 K224 K225; R44["TextAlign"] := "right"
1063 [-]: SETTABLE  R44 K109 K226; R44["Platform"] := "ALL"
1064 [-]: NEWTABLE  R45 0 4      ; R45 := {}
1065 [-]: SETTABLE  R45 K220 K233; R45["Button"] := "GAMEPAD_DOWN"
1066 [-]: LOADK     R46 K239     ; R46 := 7
1067 [-]: SETTABLE  R45 K222 R46 ; R45["AnchorIndex"] := R46
1068 [-]: SETTABLE  R45 K224 K225; R45["TextAlign"] := "right"
1069 [-]: SETTABLE  R45 K109 K226; R45["Platform"] := "ALL"
1070 [-]: NEWTABLE  R46 0 4      ; R46 := {}
1071 [-]: SETTABLE  R46 K220 K235; R46["Button"] := "GAMEPAD_RIGHT"
1072 [-]: LOADK     R47 K241     ; R47 := 8
1073 [-]: SETTABLE  R46 K222 R47 ; R46["AnchorIndex"] := R47
1074 [-]: SETTABLE  R46 K224 K225; R46["TextAlign"] := "right"
1075 [-]: SETTABLE  R46 K109 K226; R46["Platform"] := "ALL"
1076 [-]: NEWTABLE  R47 0 5      ; R47 := {}
1077 [-]: SETTABLE  R47 K220 K242; R47["Button"] := "GAMEPAD_START"
1078 [-]: LOADK     R48 K243     ; R48 := 9
1079 [-]: SETTABLE  R47 K222 R48 ; R47["AnchorIndex"] := R48
1080 [-]: SETTABLE  R47 K224 K244; R47["TextAlign"] := "left"
1081 [-]: SETTABLE  R47 K109 K226; R47["Platform"] := "ALL"
1082 [-]: MOVE      R48 R1       ; R48 := R1
1083 [-]: SETTABLE  R47 K79 R48  ; R47["ReadOnly"] := R48
1084 [-]: NEWTABLE  R48 0 4      ; R48 := {}
1085 [-]: SETTABLE  R48 K220 K248; R48["Button"] := "GAMEPAD_R1"
1086 [-]: LOADK     R49 K249     ; R49 := 10
1087 [-]: SETTABLE  R48 K222 R49 ; R48["AnchorIndex"] := R49
1088 [-]: SETTABLE  R48 K224 K244; R48["TextAlign"] := "left"
1089 [-]: SETTABLE  R48 K109 K226; R48["Platform"] := "ALL"
1090 [-]: NEWTABLE  R49 0 4      ; R49 := {}
1091 [-]: SETTABLE  R49 K220 K250; R49["Button"] := "GAMEPAD_R2"
1092 [-]: LOADK     R50 K251     ; R50 := 11
1093 [-]: SETTABLE  R49 K222 R50 ; R49["AnchorIndex"] := R50
1094 [-]: SETTABLE  R49 K224 K244; R49["TextAlign"] := "left"
1095 [-]: SETTABLE  R49 K109 K226; R49["Platform"] := "ALL"
1096 [-]: NEWTABLE  R50 0 4      ; R50 := {}
1097 [-]: SETTABLE  R50 K220 K252; R50["Button"] := "GAMEPAD_TRIANGLE"
1098 [-]: LOADK     R51 K253     ; R51 := 12
1099 [-]: SETTABLE  R50 K222 R51 ; R50["AnchorIndex"] := R51
1100 [-]: SETTABLE  R50 K224 K244; R50["TextAlign"] := "left"
1101 [-]: SETTABLE  R50 K109 K226; R50["Platform"] := "ALL"
1102 [-]: NEWTABLE  R51 0 4      ; R51 := {}
1103 [-]: SETTABLE  R51 K220 K254; R51["Button"] := "GAMEPAD_CIRCLE"
1104 [-]: LOADK     R52 K255     ; R52 := 13
1105 [-]: SETTABLE  R51 K222 R52 ; R51["AnchorIndex"] := R52
1106 [-]: SETTABLE  R51 K224 K244; R51["TextAlign"] := "left"
1107 [-]: SETTABLE  R51 K109 K226; R51["Platform"] := "ALL"
1108 [-]: NEWTABLE  R52 0 4      ; R52 := {}
1109 [-]: LOADK     R53 K256     ; R53 := "GAMEPAD_X"
1110 [-]: SETTABLE  R52 K220 R53 ; R52["Button"] := R53
1111 [-]: LOADK     R53 K257     ; R53 := 14
1112 [-]: SETTABLE  R52 K222 R53 ; R52["AnchorIndex"] := R53
1113 [-]: SETTABLE  R52 K224 K244; R52["TextAlign"] := "left"
1114 [-]: SETTABLE  R52 K109 K226; R52["Platform"] := "ALL"
1115 [-]: NEWTABLE  R53 0 4      ; R53 := {}
1116 [-]: LOADK     R54 K258     ; R54 := "GAMEPAD_SQUARE"
1117 [-]: SETTABLE  R53 K220 R54 ; R53["Button"] := R54
1118 [-]: LOADK     R54 K259     ; R54 := 15
1119 [-]: SETTABLE  R53 K222 R54 ; R53["AnchorIndex"] := R54
1120 [-]: SETTABLE  R53 K224 K244; R53["TextAlign"] := "left"
1121 [-]: SETTABLE  R53 K109 K226; R53["Platform"] := "ALL"
1122 [-]: NEWTABLE  R54 0 5      ; R54 := {}
1123 [-]: LOADK     R55 K260     ; R55 := "GAMEPAD_RX"
1124 [-]: SETTABLE  R54 K220 R55 ; R54["Button"] := R55
1125 [-]: MOVE      R55 R1       ; R55 := R1
1126 [-]: SETTABLE  R54 K238 R55 ; R54["IsStick"] := R55
1127 [-]: LOADK     R55 K261     ; R55 := 16
1128 [-]: SETTABLE  R54 K222 R55 ; R54["AnchorIndex"] := R55
1129 [-]: SETTABLE  R54 K224 K244; R54["TextAlign"] := "left"
1130 [-]: SETTABLE  R54 K109 K226; R54["Platform"] := "ALL"
1131 [-]: NEWTABLE  R55 0 4      ; R55 := {}
1132 [-]: LOADK     R56 K262     ; R56 := "GAMEPAD_RTHUMB"
1133 [-]: SETTABLE  R55 K220 R56 ; R55["Button"] := R56
1134 [-]: LOADK     R56 K263     ; R56 := 17
1135 [-]: SETTABLE  R55 K222 R56 ; R55["AnchorIndex"] := R56
1136 [-]: SETTABLE  R55 K224 K244; R55["TextAlign"] := "left"
1137 [-]: SETTABLE  R55 K109 K226; R55["Platform"] := "ALL"
1138 [-]: SETLIST   R37 18 1     ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 18
1139 [-]: NEWTABLE  R38 17 0     ; R38 := {}
1140 [-]: NEWTABLE  R39 0 4      ; R39 := {}
1141 [-]: SETTABLE  R39 K220 K245; R39["Button"] := "GAMEPAD_SELECT"
1142 [-]: LOADK     R40 K246     ; R40 := 18
1143 [-]: SETTABLE  R39 K222 R40 ; R39["AnchorIndex"] := R40
1144 [-]: SETTABLE  R39 K224 K225; R39["TextAlign"] := "right"
1145 [-]: SETTABLE  R39 K109 K226; R39["Platform"] := "ALL"
1146 [-]: NEWTABLE  R40 0 4      ; R40 := {}
1147 [-]: SETTABLE  R40 K220 K221; R40["Button"] := "GAMEPAD_L1"
1148 [-]: LOADK     R41 K223     ; R41 := 1
1149 [-]: SETTABLE  R40 K222 R41 ; R40["AnchorIndex"] := R41
1150 [-]: SETTABLE  R40 K224 K225; R40["TextAlign"] := "right"
1151 [-]: SETTABLE  R40 K109 K226; R40["Platform"] := "ALL"
1152 [-]: NEWTABLE  R41 0 4      ; R41 := {}
1153 [-]: SETTABLE  R41 K220 K227; R41["Button"] := "GAMEPAD_L2"
1154 [-]: LOADK     R42 K228     ; R42 := 2
1155 [-]: SETTABLE  R41 K222 R42 ; R41["AnchorIndex"] := R42
1156 [-]: SETTABLE  R41 K224 K225; R41["TextAlign"] := "right"
1157 [-]: SETTABLE  R41 K109 K226; R41["Platform"] := "ALL"
1158 [-]: NEWTABLE  R42 0 5      ; R42 := {}
1159 [-]: SETTABLE  R42 K220 K237; R42["Button"] := "GAMEPAD_LX"
1160 [-]: MOVE      R43 R1       ; R43 := R1
1161 [-]: SETTABLE  R42 K238 R43 ; R42["IsStick"] := R43
1162 [-]: LOADK     R43 K230     ; R43 := 3
1163 [-]: SETTABLE  R42 K222 R43 ; R42["AnchorIndex"] := R43
1164 [-]: SETTABLE  R42 K224 K225; R42["TextAlign"] := "right"
1165 [-]: SETTABLE  R42 K109 K226; R42["Platform"] := "ALL"
1166 [-]: NEWTABLE  R43 0 4      ; R43 := {}
1167 [-]: SETTABLE  R43 K220 K240; R43["Button"] := "GAMEPAD_LTHUMB"
1168 [-]: LOADK     R44 K232     ; R44 := 4
1169 [-]: SETTABLE  R43 K222 R44 ; R43["AnchorIndex"] := R44
1170 [-]: SETTABLE  R43 K224 K225; R43["TextAlign"] := "right"
1171 [-]: SETTABLE  R43 K109 K226; R43["Platform"] := "ALL"
1172 [-]: NEWTABLE  R44 0 4      ; R44 := {}
1173 [-]: SETTABLE  R44 K220 K229; R44["Button"] := "GAMEPAD_UP"
1174 [-]: LOADK     R45 K234     ; R45 := 5
1175 [-]: SETTABLE  R44 K222 R45 ; R44["AnchorIndex"] := R45
1176 [-]: SETTABLE  R44 K224 K225; R44["TextAlign"] := "right"
1177 [-]: SETTABLE  R44 K109 K226; R44["Platform"] := "ALL"
1178 [-]: NEWTABLE  R45 0 4      ; R45 := {}
1179 [-]: SETTABLE  R45 K220 K231; R45["Button"] := "GAMEPAD_LEFT"
1180 [-]: LOADK     R46 K236     ; R46 := 6
1181 [-]: SETTABLE  R45 K222 R46 ; R45["AnchorIndex"] := R46
1182 [-]: SETTABLE  R45 K224 K225; R45["TextAlign"] := "right"
1183 [-]: SETTABLE  R45 K109 K226; R45["Platform"] := "ALL"
1184 [-]: NEWTABLE  R46 0 4      ; R46 := {}
1185 [-]: SETTABLE  R46 K220 K233; R46["Button"] := "GAMEPAD_DOWN"
1186 [-]: LOADK     R47 K239     ; R47 := 7
1187 [-]: SETTABLE  R46 K222 R47 ; R46["AnchorIndex"] := R47
1188 [-]: SETTABLE  R46 K224 K225; R46["TextAlign"] := "right"
1189 [-]: SETTABLE  R46 K109 K226; R46["Platform"] := "ALL"
1190 [-]: NEWTABLE  R47 0 4      ; R47 := {}
1191 [-]: SETTABLE  R47 K220 K235; R47["Button"] := "GAMEPAD_RIGHT"
1192 [-]: LOADK     R48 K241     ; R48 := 8
1193 [-]: SETTABLE  R47 K222 R48 ; R47["AnchorIndex"] := R48
1194 [-]: SETTABLE  R47 K224 K225; R47["TextAlign"] := "right"
1195 [-]: SETTABLE  R47 K109 K226; R47["Platform"] := "ALL"
1196 [-]: NEWTABLE  R48 0 5      ; R48 := {}
1197 [-]: SETTABLE  R48 K220 K242; R48["Button"] := "GAMEPAD_START"
1198 [-]: LOADK     R49 K243     ; R49 := 9
1199 [-]: SETTABLE  R48 K222 R49 ; R48["AnchorIndex"] := R49
1200 [-]: SETTABLE  R48 K224 K244; R48["TextAlign"] := "left"
1201 [-]: SETTABLE  R48 K109 K226; R48["Platform"] := "ALL"
1202 [-]: MOVE      R49 R1       ; R49 := R1
1203 [-]: SETTABLE  R48 K79 R49  ; R48["ReadOnly"] := R49
1204 [-]: NEWTABLE  R49 0 4      ; R49 := {}
1205 [-]: SETTABLE  R49 K220 K248; R49["Button"] := "GAMEPAD_R1"
1206 [-]: LOADK     R50 K249     ; R50 := 10
1207 [-]: SETTABLE  R49 K222 R50 ; R49["AnchorIndex"] := R50
1208 [-]: SETTABLE  R49 K224 K244; R49["TextAlign"] := "left"
1209 [-]: SETTABLE  R49 K109 K226; R49["Platform"] := "ALL"
1210 [-]: NEWTABLE  R50 0 4      ; R50 := {}
1211 [-]: SETTABLE  R50 K220 K250; R50["Button"] := "GAMEPAD_R2"
1212 [-]: LOADK     R51 K251     ; R51 := 11
1213 [-]: SETTABLE  R50 K222 R51 ; R50["AnchorIndex"] := R51
1214 [-]: SETTABLE  R50 K224 K244; R50["TextAlign"] := "left"
1215 [-]: SETTABLE  R50 K109 K226; R50["Platform"] := "ALL"
1216 [-]: NEWTABLE  R51 0 4      ; R51 := {}
1217 [-]: SETTABLE  R51 K220 K252; R51["Button"] := "GAMEPAD_TRIANGLE"
1218 [-]: LOADK     R52 K253     ; R52 := 12
1219 [-]: SETTABLE  R51 K222 R52 ; R51["AnchorIndex"] := R52
1220 [-]: SETTABLE  R51 K224 K244; R51["TextAlign"] := "left"
1221 [-]: SETTABLE  R51 K109 K226; R51["Platform"] := "ALL"
1222 [-]: NEWTABLE  R52 0 4      ; R52 := {}
1223 [-]: SETTABLE  R52 K220 K254; R52["Button"] := "GAMEPAD_CIRCLE"
1224 [-]: LOADK     R53 K255     ; R53 := 13
1225 [-]: SETTABLE  R52 K222 R53 ; R52["AnchorIndex"] := R53
1226 [-]: SETTABLE  R52 K224 K244; R52["TextAlign"] := "left"
1227 [-]: SETTABLE  R52 K109 K226; R52["Platform"] := "ALL"
1228 [-]: NEWTABLE  R53 0 4      ; R53 := {}
1229 [-]: LOADK     R54 K256     ; R54 := "GAMEPAD_X"
1230 [-]: SETTABLE  R53 K220 R54 ; R53["Button"] := R54
1231 [-]: LOADK     R54 K257     ; R54 := 14
1232 [-]: SETTABLE  R53 K222 R54 ; R53["AnchorIndex"] := R54
1233 [-]: SETTABLE  R53 K224 K244; R53["TextAlign"] := "left"
1234 [-]: SETTABLE  R53 K109 K226; R53["Platform"] := "ALL"
1235 [-]: NEWTABLE  R54 0 4      ; R54 := {}
1236 [-]: LOADK     R55 K258     ; R55 := "GAMEPAD_SQUARE"
1237 [-]: SETTABLE  R54 K220 R55 ; R54["Button"] := R55
1238 [-]: LOADK     R55 K259     ; R55 := 15
1239 [-]: SETTABLE  R54 K222 R55 ; R54["AnchorIndex"] := R55
1240 [-]: SETTABLE  R54 K224 K244; R54["TextAlign"] := "left"
1241 [-]: SETTABLE  R54 K109 K226; R54["Platform"] := "ALL"
1242 [-]: NEWTABLE  R55 0 5      ; R55 := {}
1243 [-]: LOADK     R56 K260     ; R56 := "GAMEPAD_RX"
1244 [-]: SETTABLE  R55 K220 R56 ; R55["Button"] := R56
1245 [-]: MOVE      R56 R1       ; R56 := R1
1246 [-]: SETTABLE  R55 K238 R56 ; R55["IsStick"] := R56
1247 [-]: LOADK     R56 K261     ; R56 := 16
1248 [-]: SETTABLE  R55 K222 R56 ; R55["AnchorIndex"] := R56
1249 [-]: SETTABLE  R55 K224 K244; R55["TextAlign"] := "left"
1250 [-]: SETTABLE  R55 K109 K226; R55["Platform"] := "ALL"
1251 [-]: NEWTABLE  R56 0 4      ; R56 := {}
1252 [-]: LOADK     R57 K262     ; R57 := "GAMEPAD_RTHUMB"
1253 [-]: SETTABLE  R56 K220 R57 ; R56["Button"] := R57
1254 [-]: LOADK     R57 K263     ; R57 := 17
1255 [-]: SETTABLE  R56 K222 R57 ; R56["AnchorIndex"] := R57
1256 [-]: SETTABLE  R56 K224 K244; R56["TextAlign"] := "left"
1257 [-]: SETTABLE  R56 K109 K226; R56["Platform"] := "ALL"
1258 [-]: SETLIST   R38 18 1     ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 18
1259 [-]: NEWTABLE  R39 17 0     ; R39 := {}
1260 [-]: NEWTABLE  R40 0 4      ; R40 := {}
1261 [-]: SETTABLE  R40 K220 K245; R40["Button"] := "GAMEPAD_SELECT"
1262 [-]: LOADK     R41 K230     ; R41 := 3
1263 [-]: SETTABLE  R40 K222 R41 ; R40["AnchorIndex"] := R41
1264 [-]: SETTABLE  R40 K224 K225; R40["TextAlign"] := "right"
1265 [-]: SETTABLE  R40 K109 K226; R40["Platform"] := "ALL"
1266 [-]: NEWTABLE  R41 0 4      ; R41 := {}
1267 [-]: SETTABLE  R41 K220 K221; R41["Button"] := "GAMEPAD_L1"
1268 [-]: LOADK     R42 K223     ; R42 := 1
1269 [-]: SETTABLE  R41 K222 R42 ; R41["AnchorIndex"] := R42
1270 [-]: SETTABLE  R41 K224 K225; R41["TextAlign"] := "right"
1271 [-]: SETTABLE  R41 K109 K226; R41["Platform"] := "ALL"
1272 [-]: NEWTABLE  R42 0 4      ; R42 := {}
1273 [-]: SETTABLE  R42 K220 K227; R42["Button"] := "GAMEPAD_L2"
1274 [-]: LOADK     R43 K228     ; R43 := 2
1275 [-]: SETTABLE  R42 K222 R43 ; R42["AnchorIndex"] := R43
1276 [-]: SETTABLE  R42 K224 K225; R42["TextAlign"] := "right"
1277 [-]: SETTABLE  R42 K109 K226; R42["Platform"] := "ALL"
1278 [-]: NEWTABLE  R43 0 5      ; R43 := {}
1279 [-]: SETTABLE  R43 K220 K237; R43["Button"] := "GAMEPAD_LX"
1280 [-]: MOVE      R44 R1       ; R44 := R1
1281 [-]: SETTABLE  R43 K238 R44 ; R43["IsStick"] := R44
1282 [-]: LOADK     R44 K232     ; R44 := 4
1283 [-]: SETTABLE  R43 K222 R44 ; R43["AnchorIndex"] := R44
1284 [-]: SETTABLE  R43 K224 K225; R43["TextAlign"] := "right"
1285 [-]: SETTABLE  R43 K109 K226; R43["Platform"] := "ALL"
1286 [-]: NEWTABLE  R44 0 4      ; R44 := {}
1287 [-]: SETTABLE  R44 K220 K240; R44["Button"] := "GAMEPAD_LTHUMB"
1288 [-]: LOADK     R45 K234     ; R45 := 5
1289 [-]: SETTABLE  R44 K222 R45 ; R44["AnchorIndex"] := R45
1290 [-]: SETTABLE  R44 K224 K225; R44["TextAlign"] := "right"
1291 [-]: SETTABLE  R44 K109 K226; R44["Platform"] := "ALL"
1292 [-]: NEWTABLE  R45 0 4      ; R45 := {}
1293 [-]: SETTABLE  R45 K220 K229; R45["Button"] := "GAMEPAD_UP"
1294 [-]: LOADK     R46 K236     ; R46 := 6
1295 [-]: SETTABLE  R45 K222 R46 ; R45["AnchorIndex"] := R46
1296 [-]: SETTABLE  R45 K224 K225; R45["TextAlign"] := "right"
1297 [-]: SETTABLE  R45 K109 K226; R45["Platform"] := "ALL"
1298 [-]: NEWTABLE  R46 0 4      ; R46 := {}
1299 [-]: SETTABLE  R46 K220 K231; R46["Button"] := "GAMEPAD_LEFT"
1300 [-]: LOADK     R47 K239     ; R47 := 7
1301 [-]: SETTABLE  R46 K222 R47 ; R46["AnchorIndex"] := R47
1302 [-]: SETTABLE  R46 K224 K225; R46["TextAlign"] := "right"
1303 [-]: SETTABLE  R46 K109 K226; R46["Platform"] := "ALL"
1304 [-]: NEWTABLE  R47 0 4      ; R47 := {}
1305 [-]: SETTABLE  R47 K220 K233; R47["Button"] := "GAMEPAD_DOWN"
1306 [-]: LOADK     R48 K241     ; R48 := 8
1307 [-]: SETTABLE  R47 K222 R48 ; R47["AnchorIndex"] := R48
1308 [-]: SETTABLE  R47 K224 K225; R47["TextAlign"] := "right"
1309 [-]: SETTABLE  R47 K109 K226; R47["Platform"] := "ALL"
1310 [-]: NEWTABLE  R48 0 4      ; R48 := {}
1311 [-]: SETTABLE  R48 K220 K235; R48["Button"] := "GAMEPAD_RIGHT"
1312 [-]: LOADK     R49 K243     ; R49 := 9
1313 [-]: SETTABLE  R48 K222 R49 ; R48["AnchorIndex"] := R49
1314 [-]: SETTABLE  R48 K224 K225; R48["TextAlign"] := "right"
1315 [-]: SETTABLE  R48 K109 K226; R48["Platform"] := "ALL"
1316 [-]: NEWTABLE  R49 0 5      ; R49 := {}
1317 [-]: SETTABLE  R49 K220 K242; R49["Button"] := "GAMEPAD_START"
1318 [-]: LOADK     R50 K255     ; R50 := 13
1319 [-]: SETTABLE  R49 K222 R50 ; R49["AnchorIndex"] := R50
1320 [-]: SETTABLE  R49 K224 K244; R49["TextAlign"] := "left"
1321 [-]: SETTABLE  R49 K109 K226; R49["Platform"] := "ALL"
1322 [-]: MOVE      R50 R1       ; R50 := R1
1323 [-]: SETTABLE  R49 K79 R50  ; R49["ReadOnly"] := R50
1324 [-]: NEWTABLE  R50 0 4      ; R50 := {}
1325 [-]: SETTABLE  R50 K220 K248; R50["Button"] := "GAMEPAD_R1"
1326 [-]: LOADK     R51 K251     ; R51 := 11
1327 [-]: SETTABLE  R50 K222 R51 ; R50["AnchorIndex"] := R51
1328 [-]: SETTABLE  R50 K224 K244; R50["TextAlign"] := "left"
1329 [-]: SETTABLE  R50 K109 K226; R50["Platform"] := "ALL"
1330 [-]: NEWTABLE  R51 0 4      ; R51 := {}
1331 [-]: SETTABLE  R51 K220 K250; R51["Button"] := "GAMEPAD_R2"
1332 [-]: LOADK     R52 K253     ; R52 := 12
1333 [-]: SETTABLE  R51 K222 R52 ; R51["AnchorIndex"] := R52
1334 [-]: SETTABLE  R51 K224 K244; R51["TextAlign"] := "left"
1335 [-]: SETTABLE  R51 K109 K226; R51["Platform"] := "ALL"
1336 [-]: NEWTABLE  R52 0 4      ; R52 := {}
1337 [-]: SETTABLE  R52 K220 K252; R52["Button"] := "GAMEPAD_TRIANGLE"
1338 [-]: LOADK     R53 K257     ; R53 := 14
1339 [-]: SETTABLE  R52 K222 R53 ; R52["AnchorIndex"] := R53
1340 [-]: SETTABLE  R52 K224 K244; R52["TextAlign"] := "left"
1341 [-]: SETTABLE  R52 K109 K226; R52["Platform"] := "ALL"
1342 [-]: NEWTABLE  R53 0 4      ; R53 := {}
1343 [-]: SETTABLE  R53 K220 K254; R53["Button"] := "GAMEPAD_CIRCLE"
1344 [-]: LOADK     R54 K259     ; R54 := 15
1345 [-]: SETTABLE  R53 K222 R54 ; R53["AnchorIndex"] := R54
1346 [-]: SETTABLE  R53 K224 K244; R53["TextAlign"] := "left"
1347 [-]: SETTABLE  R53 K109 K226; R53["Platform"] := "ALL"
1348 [-]: NEWTABLE  R54 0 4      ; R54 := {}
1349 [-]: LOADK     R55 K256     ; R55 := "GAMEPAD_X"
1350 [-]: SETTABLE  R54 K220 R55 ; R54["Button"] := R55
1351 [-]: LOADK     R55 K261     ; R55 := 16
1352 [-]: SETTABLE  R54 K222 R55 ; R54["AnchorIndex"] := R55
1353 [-]: SETTABLE  R54 K224 K244; R54["TextAlign"] := "left"
1354 [-]: SETTABLE  R54 K109 K226; R54["Platform"] := "ALL"
1355 [-]: NEWTABLE  R55 0 4      ; R55 := {}
1356 [-]: LOADK     R56 K258     ; R56 := "GAMEPAD_SQUARE"
1357 [-]: SETTABLE  R55 K220 R56 ; R55["Button"] := R56
1358 [-]: LOADK     R56 K263     ; R56 := 17
1359 [-]: SETTABLE  R55 K222 R56 ; R55["AnchorIndex"] := R56
1360 [-]: SETTABLE  R55 K224 K244; R55["TextAlign"] := "left"
1361 [-]: SETTABLE  R55 K109 K226; R55["Platform"] := "ALL"
1362 [-]: NEWTABLE  R56 0 5      ; R56 := {}
1363 [-]: LOADK     R57 K260     ; R57 := "GAMEPAD_RX"
1364 [-]: SETTABLE  R56 K220 R57 ; R56["Button"] := R57
1365 [-]: MOVE      R57 R1       ; R57 := R1
1366 [-]: SETTABLE  R56 K238 R57 ; R56["IsStick"] := R57
1367 [-]: LOADK     R57 K246     ; R57 := 18
1368 [-]: SETTABLE  R56 K222 R57 ; R56["AnchorIndex"] := R57
1369 [-]: SETTABLE  R56 K224 K244; R56["TextAlign"] := "left"
1370 [-]: SETTABLE  R56 K109 K226; R56["Platform"] := "ALL"
1371 [-]: NEWTABLE  R57 0 4      ; R57 := {}
1372 [-]: LOADK     R58 K262     ; R58 := "GAMEPAD_RTHUMB"
1373 [-]: SETTABLE  R57 K220 R58 ; R57["Button"] := R58
1374 [-]: LOADK     R58 K280     ; R58 := 19
1375 [-]: SETTABLE  R57 K222 R58 ; R57["AnchorIndex"] := R58
1376 [-]: SETTABLE  R57 K224 K244; R57["TextAlign"] := "left"
1377 [-]: SETTABLE  R57 K109 K226; R57["Platform"] := "ALL"
1378 [-]: SETLIST   R39 18 1     ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 18
1379 [-]: LOADNIL   R40 R43      ; R40 := R41 := R42 := R43 := nil
1380 [-]: MOVE      R44 R0       ; R44 := R0
1381 [-]: LOADK     R45 K281     ; R45 := 0
1382 [-]: NEWTABLE  R46 0 7      ; R46 := {}
1383 [-]: LOADK     R47 K282     ; R47 := "GENERAL"
1384 [-]: LOADK     R48 K223     ; R48 := 1
1385 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1386 [-]: LOADK     R47 K228     ; R47 := 2
1387 [-]: SETTABLE  R46 K38 R47  ; R46["POWER_MENU"] := R47
1388 [-]: LOADK     R47 K283     ; R47 := "LUNARO"
1389 [-]: LOADK     R48 K230     ; R48 := 3
1390 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1391 [-]: LOADK     R47 K284     ; R47 := "PLACEMENT"
1392 [-]: LOADK     R48 K232     ; R48 := 4
1393 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1394 [-]: LOADK     R47 K285     ; R47 := "FRAME_FIGHTER"
1395 [-]: LOADK     R48 K234     ; R48 := 5
1396 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1397 [-]: LOADK     R47 K286     ; R47 := "RAILJACK"
1398 [-]: LOADK     R48 K236     ; R48 := 6
1399 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1400 [-]: LOADK     R47 K287     ; R47 := "SHAWZIN"
1401 [-]: LOADK     R48 K239     ; R48 := 7
1402 [-]: SETTABLE  R46 R47 R48  ; R46[R47] := R48
1403 [-]: LOADNIL   R47 R50      ; R47 := R48 := R49 := R50 := nil
1404 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
1405 [-]: CLOSURE   R52 1        ; R52 := closure(Function #2)
1406 [-]: MOVE      R0 R5        ; R0 := R5
1407 [-]: CLOSURE   R53 2        ; R53 := closure(Function #3)
1408 [-]: MOVE      R0 R52       ; R0 := R52
1409 [-]: CLOSURE   R54 3        ; R54 := closure(Function #4)
1410 [-]: MOVE      R0 R5        ; R0 := R5
1411 [-]: MOVE      R0 R1        ; R0 := R1
1412 [-]: MOVE      R0 R7        ; R0 := R7
1413 [-]: CLOSURE   R55 4        ; R55 := closure(Function #5)
1414 [-]: MOVE      R0 R8        ; R0 := R8
1415 [-]: MOVE      R0 R46       ; R0 := R46
1416 [-]: MOVE      R0 R22       ; R0 := R22
1417 [-]: MOVE      R0 R24       ; R0 := R24
1418 [-]: MOVE      R0 R26       ; R0 := R26
1419 [-]: MOVE      R0 R28       ; R0 := R28
1420 [-]: MOVE      R0 R30       ; R0 := R30
1421 [-]: MOVE      R0 R32       ; R0 := R32
1422 [-]: MOVE      R0 R34       ; R0 := R34
1423 [-]: MOVE      R0 R40       ; R0 := R40
1424 [-]: MOVE      R0 R51       ; R0 := R51
1425 [-]: MOVE      R0 R1        ; R0 := R1
1426 [-]: MOVE      R0 R21       ; R0 := R21
1427 [-]: MOVE      R0 R23       ; R0 := R23
1428 [-]: MOVE      R0 R25       ; R0 := R25
1429 [-]: MOVE      R0 R27       ; R0 := R27
1430 [-]: MOVE      R0 R29       ; R0 := R29
1431 [-]: MOVE      R0 R31       ; R0 := R31
1432 [-]: MOVE      R0 R33       ; R0 := R33
1433 [-]: CLOSURE   R56 5        ; R56 := closure(Function #6)
1434 [-]: MOVE      R0 R47       ; R0 := R47
1435 [-]: MOVE      R0 R46       ; R0 := R46
1436 [-]: MOVE      R0 R48       ; R0 := R48
1437 [-]: MOVE      R0 R22       ; R0 := R22
1438 [-]: MOVE      R0 R49       ; R0 := R49
1439 [-]: MOVE      R0 R21       ; R0 := R21
1440 [-]: MOVE      R0 R24       ; R0 := R24
1441 [-]: MOVE      R0 R23       ; R0 := R23
1442 [-]: MOVE      R0 R26       ; R0 := R26
1443 [-]: MOVE      R0 R25       ; R0 := R25
1444 [-]: MOVE      R0 R28       ; R0 := R28
1445 [-]: MOVE      R0 R27       ; R0 := R27
1446 [-]: MOVE      R0 R30       ; R0 := R30
1447 [-]: MOVE      R0 R29       ; R0 := R29
1448 [-]: MOVE      R0 R32       ; R0 := R32
1449 [-]: MOVE      R0 R31       ; R0 := R31
1450 [-]: MOVE      R0 R34       ; R0 := R34
1451 [-]: MOVE      R0 R33       ; R0 := R33
1452 [-]: MOVE      R0 R13       ; R0 := R13
1453 [-]: CLOSURE   R57 6        ; R57 := closure(Function #7)
1454 [-]: MOVE      R0 R21       ; R0 := R21
1455 [-]: CLOSURE   R58 7        ; R58 := closure(Function #8)
1456 [-]: MOVE      R0 R25       ; R0 := R25
1457 [-]: CLOSURE   R59 8        ; R59 := closure(Function #9)
1458 [-]: MOVE      R0 R27       ; R0 := R27
1459 [-]: CLOSURE   R60 9        ; R60 := closure(Function #10)
1460 [-]: MOVE      R0 R29       ; R0 := R29
1461 [-]: CLOSURE   R61 10       ; R61 := closure(Function #11)
1462 [-]: MOVE      R0 R4        ; R0 := R4
1463 [-]: CLOSURE   R62 11       ; R62 := closure(Function #12)
1464 [-]: MOVE      R0 R44       ; R0 := R44
1465 [-]: MOVE      R0 R50       ; R0 := R50
1466 [-]: MOVE      R0 R42       ; R0 := R42
1467 [-]: MOVE      R0 R1        ; R0 := R1
1468 [-]: MOVE      R0 R47       ; R0 := R47
1469 [-]: MOVE      R0 R46       ; R0 := R46
1470 [-]: MOVE      R0 R20       ; R0 := R20
1471 [-]: MOVE      R0 R48       ; R0 := R48
1472 [-]: MOVE      R0 R0        ; R0 := R0
1473 [-]: MOVE      R0 R5        ; R0 := R5
1474 [-]: MOVE      R0 R43       ; R0 := R43
1475 [-]: MOVE      R0 R62       ; R0 := R62
1476 [-]: MOVE      R0 R49       ; R0 := R49
1477 [-]: MOVE      R0 R23       ; R0 := R23
1478 [-]: MOVE      R0 R56       ; R0 := R56
1479 [-]: MOVE      R0 R9        ; R0 := R9
1480 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
1481 [-]: MOVE      R0 R13       ; R0 := R13
1482 [-]: MOVE      R0 R3        ; R0 := R3
1483 [-]: MOVE      R0 R1        ; R0 := R1
1484 [-]: MOVE      R0 R42       ; R0 := R42
1485 [-]: MOVE      R0 R41       ; R0 := R41
1486 [-]: MOVE      R0 R62       ; R0 := R62
1487 [-]: MOVE      R0 R44       ; R0 := R44
1488 [-]: CLOSURE   R64 13       ; R64 := closure(Function #14)
1489 [-]: MOVE      R0 R8        ; R0 := R8
1490 [-]: MOVE      R0 R1        ; R0 := R1
1491 [-]: MOVE      R0 R22       ; R0 := R22
1492 [-]: MOVE      R0 R24       ; R0 := R24
1493 [-]: MOVE      R0 R26       ; R0 := R26
1494 [-]: MOVE      R0 R28       ; R0 := R28
1495 [-]: MOVE      R0 R30       ; R0 := R30
1496 [-]: MOVE      R0 R32       ; R0 := R32
1497 [-]: MOVE      R0 R34       ; R0 := R34
1498 [-]: MOVE      R0 R55       ; R0 := R55
1499 [-]: MOVE      R0 R46       ; R0 := R46
1500 [-]: MOVE      R0 R56       ; R0 := R56
1501 [-]: MOVE      R0 R47       ; R0 := R47
1502 [-]: CLOSURE   R65 14       ; R65 := closure(Function #15)
1503 [-]: MOVE      R0 R1        ; R0 := R1
1504 [-]: MOVE      R0 R10       ; R0 := R10
1505 [-]: SETGLOBAL R65 K288     ; RestoreDefaultBindings := R65
1506 [-]: SETGLOBAL R65 K289     ; 0x397FD0A6 := R65
1507 [-]: CLOSURE   R65 15       ; R65 := closure(Function #16)
1508 [-]: MOVE      R0 R57       ; R0 := R57
1509 [-]: MOVE      R0 R1        ; R0 := R1
1510 [-]: MOVE      R0 R58       ; R0 := R58
1511 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
1512 [-]: MOVE      R0 R5        ; R0 := R5
1513 [-]: MOVE      R0 R65       ; R0 := R65
1514 [-]: MOVE      R0 R9        ; R0 := R9
1515 [-]: MOVE      R0 R1        ; R0 := R1
1516 [-]: MOVE      R0 R54       ; R0 := R54
1517 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
1518 [-]: MOVE      R0 R66       ; R0 := R66
1519 [-]: SETGLOBAL R67 K290     ; GoBack := R67
1520 [-]: SETGLOBAL R67 K291     ; 0x6F2CFD82 := R67
1521 [-]: CLOSURE   R67 18       ; R67 := closure(Function #19)
1522 [-]: MOVE      R0 R4        ; R0 := R4
1523 [-]: MOVE      R0 R64       ; R0 := R64
1524 [-]: CLOSURE   R68 19       ; R68 := closure(Function #20)
1525 [-]: MOVE      R0 R17       ; R0 := R17
1526 [-]: MOVE      R0 R18       ; R0 := R18
1527 [-]: MOVE      R0 R19       ; R0 := R19
1528 [-]: MOVE      R0 R10       ; R0 := R10
1529 [-]: MOVE      R0 R1        ; R0 := R1
1530 [-]: MOVE      R0 R5        ; R0 := R5
1531 [-]: MOVE      R0 R47       ; R0 := R47
1532 [-]: MOVE      R0 R16       ; R0 := R16
1533 [-]: MOVE      R0 R56       ; R0 := R56
1534 [-]: MOVE      R0 R46       ; R0 := R46
1535 [-]: CLOSURE   R69 20       ; R69 := closure(Function #21)
1536 [-]: MOVE      R0 R50       ; R0 := R50
1537 [-]: MOVE      R0 R14       ; R0 := R14
1538 [-]: MOVE      R0 R15       ; R0 := R15
1539 [-]: SETGLOBAL R69 K292     ; Shutdown := R69
1540 [-]: SETGLOBAL R69 K293     ; 0x3C577FA3 := R69
1541 [-]: CLOSURE   R69 21       ; R69 := closure(Function #22)
1542 [-]: MOVE      R0 R8        ; R0 := R8
1543 [-]: MOVE      R0 R45       ; R0 := R45
1544 [-]: MOVE      R0 R3        ; R0 := R3
1545 [-]: MOVE      R0 R14       ; R0 := R14
1546 [-]: MOVE      R0 R15       ; R0 := R15
1547 [-]: MOVE      R0 R1        ; R0 := R1
1548 [-]: MOVE      R0 R67       ; R0 := R67
1549 [-]: MOVE      R0 R61       ; R0 := R61
1550 [-]: MOVE      R0 R22       ; R0 := R22
1551 [-]: MOVE      R0 R32       ; R0 := R32
1552 [-]: MOVE      R0 R24       ; R0 := R24
1553 [-]: MOVE      R0 R26       ; R0 := R26
1554 [-]: MOVE      R0 R28       ; R0 := R28
1555 [-]: MOVE      R0 R30       ; R0 := R30
1556 [-]: MOVE      R0 R34       ; R0 := R34
1557 [-]: MOVE      R0 R40       ; R0 := R40
1558 [-]: MOVE      R0 R36       ; R0 := R36
1559 [-]: MOVE      R0 R35       ; R0 := R35
1560 [-]: MOVE      R0 R38       ; R0 := R38
1561 [-]: MOVE      R0 R39       ; R0 := R39
1562 [-]: MOVE      R0 R37       ; R0 := R37
1563 [-]: MOVE      R0 R2        ; R0 := R2
1564 [-]: MOVE      R0 R55       ; R0 := R55
1565 [-]: MOVE      R0 R46       ; R0 := R46
1566 [-]: MOVE      R0 R63       ; R0 := R63
1567 [-]: MOVE      R0 R68       ; R0 := R68
1568 [-]: MOVE      R0 R53       ; R0 := R53
1569 [-]: MOVE      R0 R6        ; R0 := R6
1570 [-]: SETGLOBAL R69 K294     ; Initialize := R69
1571 [-]: SETGLOBAL R69 K295     ; 0x62648036 := R69
1572 [-]: CLOSURE   R69 22       ; R69 := closure(Function #23)
1573 [-]: MOVE      R0 R6        ; R0 := R6
1574 [-]: MOVE      R0 R7        ; R0 := R7
1575 [-]: MOVE      R0 R11       ; R0 := R11
1576 [-]: MOVE      R0 R12       ; R0 := R12
1577 [-]: MOVE      R0 R54       ; R0 := R54
1578 [-]: SETGLOBAL R69 K296     ; Update := R69
1579 [-]: SETGLOBAL R69 K297     ; 0x8C7099E9 := R69
1580 [-]: CLOSURE   R69 23       ; R69 := closure(Function #24)
1581 [-]: MOVE      R0 R54       ; R0 := R54
1582 [-]: SETGLOBAL R69 K298     ; TransitionOut := R69
1583 [-]: SETGLOBAL R69 K299     ; 0x7097B1B4 := R69
1584 [-]: CLOSURE   R69 24       ; R69 := closure(Function #25)
1585 [-]: MOVE      R0 R46       ; R0 := R46
1586 [-]: CLOSURE   R70 25       ; R70 := closure(Function #26)
1587 [-]: MOVE      R0 R69       ; R0 := R69
1588 [-]: MOVE      R0 R47       ; R0 := R47
1589 [-]: MOVE      R0 R8        ; R0 := R8
1590 [-]: MOVE      R0 R51       ; R0 := R51
1591 [-]: MOVE      R0 R9        ; R0 := R9
1592 [-]: MOVE      R0 R55       ; R0 := R55
1593 [-]: MOVE      R0 R46       ; R0 := R46
1594 [-]: MOVE      R0 R56       ; R0 := R56
1595 [-]: SETGLOBAL R70 K300     ; ConfirmRestoreDefaultBindings := R70
1596 [-]: SETGLOBAL R70 K301     ; 0x1E50BC8 := R70
1597 [-]: CLOSURE   R70 26       ; R70 := closure(Function #27)
1598 [-]: MOVE      R0 R12       ; R0 := R12
1599 [-]: MOVE      R0 R54       ; R0 := R54
1600 [-]: SETGLOBAL R70 K302     ; OnProfileSaved := R70
1601 [-]: SETGLOBAL R70 K303     ; 0xF048D49D := R70
1602 [-]: CLOSURE   R70 27       ; R70 := closure(Function #28)
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
1613 [-]: CLOSURE   R71 28       ; R71 := closure(Function #29)
1614 [-]: MOVE      R0 R5        ; R0 := R5
1615 [-]: MOVE      R0 R70       ; R0 := R70
1616 [-]: MOVE      R0 R11       ; R0 := R11
1617 [-]: MOVE      R0 R12       ; R0 := R12
1618 [-]: MOVE      R0 R8        ; R0 := R8
1619 [-]: MOVE      R0 R54       ; R0 := R54
1620 [-]: SETGLOBAL R71 K304     ; SaveChanges := R71
1621 [-]: SETGLOBAL R71 K305     ; 0x7CC02A1 := R71
1622 [-]: CLOSURE   R71 29       ; R71 := closure(Function #30)
1623 [-]: MOVE      R0 R5        ; R0 := R5
1624 [-]: MOVE      R0 R13       ; R0 := R13
1625 [-]: SETGLOBAL R71 K306     ; onKeyDown_MENU_SELECT := R71
1626 [-]: SETGLOBAL R71 K307     ; 0xEEDD1ACF := R71
1627 [-]: CLOSURE   R71 30       ; R71 := closure(Function #31)
1628 [-]: MOVE      R0 R5        ; R0 := R5
1629 [-]: MOVE      R0 R13       ; R0 := R13
1630 [-]: SETGLOBAL R71 K308     ; KeyBindingPressed := R71
1631 [-]: SETGLOBAL R71 K309     ; 0xA85746FC := R71
1632 [-]: CLOSURE   R71 31       ; R71 := closure(Function #32)
1633 [-]: MOVE      R0 R5        ; R0 := R5
1634 [-]: MOVE      R0 R13       ; R0 := R13
1635 [-]: SETGLOBAL R71 K310     ; KeyBindingFocused := R71
1636 [-]: SETGLOBAL R71 K311     ; 0xC524E07F := R71
1637 [-]: CLOSURE   R71 32       ; R71 := closure(Function #33)
1638 [-]: MOVE      R0 R5        ; R0 := R5
1639 [-]: MOVE      R0 R13       ; R0 := R13
1640 [-]: SETGLOBAL R71 K312     ; KeyBindingUnfocused := R71
1641 [-]: SETGLOBAL R71 K313     ; 0x2273D682 := R71
1642 [-]: CLOSURE   R71 33       ; R71 := closure(Function #34)
1643 [-]: MOVE      R0 R5        ; R0 := R5
1644 [-]: SETGLOBAL R71 K314     ; IsInputBlocked := R71
1645 [-]: SETGLOBAL R71 K315     ; 0x6FE7E740 := R71
1646 [-]: CLOSURE   R71 34       ; R71 := closure(Function #35)
1647 [-]: MOVE      R0 R5        ; R0 := R5
1648 [-]: MOVE      R0 R10       ; R0 := R10
1649 [-]: SETGLOBAL R71 K316     ; onKeyDown_MENU_LTRIGGER2 := R71
1650 [-]: SETGLOBAL R71 K317     ; 0x9BD896E0 := R71
1651 [-]: CLOSURE   R71 35       ; R71 := closure(Function #36)
1652 [-]: MOVE      R0 R5        ; R0 := R5
1653 [-]: MOVE      R0 R10       ; R0 := R10
1654 [-]: SETGLOBAL R71 K318     ; onKeyDown_MENU_RTRIGGER2 := R71
1655 [-]: SETGLOBAL R71 K319     ; 0xFE4FF8B := R71
1656 [-]: CLOSURE   R71 36       ; R71 := closure(Function #37)
1657 [-]: SETGLOBAL R71 K320     ; onViewportSizeChanged := R71
1658 [-]: SETGLOBAL R71 K321     ; 0x3A900427 := R71
1659 [-]: CLOSURE   R71 37       ; R71 := closure(Function #38)
1660 [-]: MOVE      R0 R10       ; R0 := R10
1661 [-]: SETGLOBAL R71 K322     ; CategoryFocused := R71
1662 [-]: SETGLOBAL R71 K323     ; 0xAEDAAA7A := R71
1663 [-]: CLOSURE   R71 38       ; R71 := closure(Function #39)
1664 [-]: MOVE      R0 R10       ; R0 := R10
1665 [-]: SETGLOBAL R71 K324     ; CategoryUnfocused := R71
1666 [-]: SETGLOBAL R71 K325     ; 0x7B54812E := R71
1667 [-]: CLOSURE   R71 39       ; R71 := closure(Function #40)
1668 [-]: MOVE      R0 R5        ; R0 := R5
1669 [-]: MOVE      R0 R10       ; R0 := R10
1670 [-]: SETGLOBAL R71 K326     ; CategoryPressed := R71
1671 [-]: SETGLOBAL R71 K327     ; 0x37320952 := R71
1672 [-]: CLOSURE   R71 40       ; R71 := closure(Function #41)
1673 [-]: SETGLOBAL R71 K328     ; OnGamepadTransition := R71
1674 [-]: SETGLOBAL R71 K329     ; 0x98E4F633 := R71
1675 [-]: CLOSURE   R71 41       ; R71 := closure(Function #42)
1676 [-]: SETGLOBAL R71 K330     ; SupportsThemes := R71
1677 [-]: SETGLOBAL R71 K331     ; 0xDBE73B9E := R71
1678 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 438
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
; Defined at line: 449
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
; Defined at line: 453
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
; Defined at line: 457
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
; Defined at line: 460
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
; Defined at line: 463
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
; Defined at line: 611
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
; Defined at line: 675
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
; Defined at line: 684
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
; Defined at line: 693
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
; Defined at line: 702
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
; Defined at line: 711
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
; Defined at line: 724
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 514
  4 [-]: JMP       514          ; PC := 514
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
106 [-]: CLOSURE   R3 0         ; R3 := closure(Function #12.1)
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
249 [-]: CLOSURE   R16 1        ; R16 := closure(Function #12.2)
250 [-]: CALL      R14 3 1      ; R14(R15,R16)
251 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 246; R11 := R12 end
252 [-]: JMP       246          ; PC := 246
253 [-]: NEWTABLE  R14 0 0      ; R14 := {}
254 [-]: CLOSURE   R15 2        ; R15 := closure(Function #12.3)
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
353 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 501
354 [-]: JMP       501          ; PC := 501
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
383 [-]: TEST      R17 1        ; if R17 then PC := 499
384 [-]: JMP       499          ; PC := 499
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
437 [-]: JMP       474          ; PC := 474
438 [-]: GETTABLE  R23 R22 K18  ; R23 := R22["Label"]
439 [-]: LOADK     R24 K66      ; R24 := ""
440 [-]: GETTABLE  R25 R22 K15  ; R25 := R22["Action"]
441 [-]: EQ        1 R25 K80    ; if R25 == nil then PC := 470
442 [-]: JMP       470          ; PC := 470
443 [-]: LOADK     R25 K81      ; R25 := "<"
444 [-]: GETTABLE  R26 R22 K15  ; R26 := R22["Action"]
445 [-]: LOADK     R27 K82      ; R27 := ">"
446 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
447 [-]: GETTABLE  R26 R22 K83  ; R26 := R22["Invert"]
448 [-]: TEST      R26 0        ; if not R26 then PC := 454
449 [-]: JMP       454          ; PC := 454
450 [-]: LOADK     R26 K81      ; R26 := "<"
451 [-]: GETTABLE  R27 R22 K15  ; R27 := R22["Action"]
452 [-]: LOADK     R28 K84      ; R28 := ":INVERT=1>"
453 [-]: CONCAT    R25 R26 R28  ; R25 := R26 .. R27 .. R28
454 [-]: GETGLOBAL R26 K11      ; R26 := mMovie
455 [-]: SELF      R26 R26 K85  ; R27 := R26; R26 := R26["0x6724E8D6"]
456 [-]: MOVE      R28 R25      ; R28 := R25
457 [-]: MOVE      R29 R17      ; R29 := R17
458 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
459 [-]: MOVE      R24 R26      ; R24 := R26
460 [-]: GETUPVAL  R26 U3       ; R26 := U3
461 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["0xF81722A2"]
462 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 465
463 [-]: JMP       465          ; PC := 465
464 [-]: MOVE      R27 R0       ; R27 := R0
465 [-]: MOVE      R27 R1       ; R27 := R1
466 [-]: LOADK     R28 K66      ; R28 := ""
467 [-]: MOVE      R29 R24      ; R29 := R24
468 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
469 [-]: MOVE      R24 R26      ; R24 := R26
470 [-]: SETTABLE  R22 K87 R23  ; R22["mName"] := R23
471 [-]: SETTABLE  R22 K88 R24  ; R22["mRightText"] := R24
472 [-]: SETTABLE  R22 K89 K90  ; R22["mSelected"] := "0x0"
473 [-]: SETTABLE  R22 K91 K90  ; R22["mFocused"] := "0x0"
474 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 438; R20 := R21 end
475 [-]: JMP       438          ; PC := 438
476 [-]: GETGLOBAL R26 K92      ; R26 := _T
477 [-]: CLOSURE   R27 3        ; R27 := closure(Function #12.4)
478 [-]: MOVE      R0 R16       ; R0 := R16
479 [-]: GETUPVAL  R0 U9        ; R0 := U9
480 [-]: GETUPVAL  R0 U10       ; R0 := U10
481 [-]: GETUPVAL  R0 U2        ; R0 := U2
482 [-]: GETUPVAL  R0 U11       ; R0 := U11
483 [-]: GETUPVAL  R0 U0        ; R0 := U0
484 [-]: SETTABLE  R26 K93 R27  ; R26["MenuSelectionDone"] := R27
485 [-]: GETUPVAL  R26 U1       ; R26 := U1
486 [-]: SELF      R26 R26 K64  ; R27 := R26; R26 := R26["0x458F27A9"]
487 [-]: LOADK     R28 K94      ; R28 := "SetCallBack"
488 [-]: LOADK     R29 K93      ; R29 := "MenuSelectionDone"
489 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
490 [-]: GETGLOBAL R26 K92      ; R26 := _T
491 [-]: CLOSURE   R27 4        ; R27 := closure(Function #12.5)
492 [-]: MOVE      R0 R14       ; R0 := R14
493 [-]: SETTABLE  R26 K95 R27  ; R26["GetMenuEntries"] := R27
494 [-]: GETUPVAL  R26 U1       ; R26 := U1
495 [-]: SELF      R26 R26 K64  ; R27 := R26; R26 := R26["0x458F27A9"]
496 [-]: LOADK     R28 K96      ; R28 := "SetElementsFunction"
497 [-]: LOADK     R29 K95      ; R29 := "GetMenuEntries"
498 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
499 [-]: CLOSE     R16          ; SAVE R16,...
500 [-]: JMP       512          ; PC := 512
501 [-]: GETUPVAL  R16 U3       ; R16 := U3
502 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0xB11F032"]
503 [-]: GETGLOBAL R17 K11      ; R17 := mMovie
504 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0x5DB0BD4"]
505 [-]: LOADK     R19 K97      ; R19 := "/Lotus/Language/Menu/Input_NoActionsInConfig"
506 [-]: MOVE      R20 R1       ; R20 := R1
507 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
508 [-]: CALL      R16 0 1      ; R16(R17,...)
509 [-]: GETUPVAL  R16 U0       ; R16 := U0
510 [-]: MOVE      R16 R16      ; R16 := R16
511 [-]: MOVE      R16 R0       ; R16 := R0
512 [-]: CLOSE     R1           ; SAVE R1,...
513 [-]: JMP       1024         ; PC := 1024
514 [-]: GETUPVAL  R1 U10       ; R1 := U10
515 [-]: EQ        1 R1 K80     ; if R1 == nil then PC := 1015
516 [-]: JMP       1015         ; PC := 1015
517 [-]: GETUPVAL  R1 U2        ; R1 := U2
518 [-]: EQ        1 R1 K80     ; if R1 == nil then PC := 1015
519 [-]: JMP       1015         ; PC := 1015
520 [-]: LOADK     R1 K98       ; R1 := -1
521 [-]: LOADK     R2 K98       ; R2 := -1
522 [-]: GETGLOBAL R3 K27       ; R3 := 0xECFDD17
523 [-]: GETUPVAL  R4 U12       ; R4 := U12
524 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
525 [-]: JMP       574          ; PC := 574
526 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["Mapping"]
527 [-]: GETUPVAL  R9 U2        ; R9 := U2
528 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Mapping"]
529 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 533
530 [-]: JMP       533          ; PC := 533
531 [-]: MOVE      R1 R6        ; R1 := R6
532 [-]: JMP       574          ; PC := 574
533 [-]: GETUPVAL  R8 U10       ; R8 := U10
534 [-]: GETTABLE  R8 R8 K99    ; R8 := R8["IsMelee2"]
535 [-]: TEST      R8 1         ; if R8 then PC := 541
536 [-]: JMP       541          ; PC := 541
537 [-]: GETUPVAL  R8 U10       ; R8 := U10
538 [-]: GETTABLE  R8 R8 K100   ; R8 := R8["IsArchwing"]
539 [-]: TEST      R8 0         ; if not R8 then PC := 558
540 [-]: JMP       558          ; PC := 558
541 [-]: GETTABLE  R8 R7 K101   ; R8 := R7["Data2"]
542 [-]: TEST      R8 0         ; if not R8 then PC := 574
543 [-]: JMP       574          ; PC := 574
544 [-]: GETTABLE  R8 R7 K101   ; R8 := R7["Data2"]
545 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
546 [-]: GETUPVAL  R9 U10       ; R9 := U10
547 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Action"]
548 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 574
549 [-]: JMP       574          ; PC := 574
550 [-]: GETTABLE  R8 R7 K101   ; R8 := R7["Data2"]
551 [-]: GETTABLE  R8 R8 K83    ; R8 := R8["Invert"]
552 [-]: GETUPVAL  R9 U10       ; R9 := U10
553 [-]: GETTABLE  R9 R9 K83    ; R9 := R9["Invert"]
554 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 574
555 [-]: JMP       574          ; PC := 574
556 [-]: MOVE      R2 R6        ; R2 := R6
557 [-]: JMP       574          ; PC := 574
558 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
559 [-]: TEST      R8 0         ; if not R8 then PC := 574
560 [-]: JMP       574          ; PC := 574
561 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
562 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
563 [-]: GETUPVAL  R9 U10       ; R9 := U10
564 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Action"]
565 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 574
566 [-]: JMP       574          ; PC := 574
567 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
568 [-]: GETTABLE  R8 R8 K83    ; R8 := R8["Invert"]
569 [-]: GETUPVAL  R9 U10       ; R9 := U10
570 [-]: GETTABLE  R9 R9 K83    ; R9 := R9["Invert"]
571 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 574
572 [-]: JMP       574          ; PC := 574
573 [-]: MOVE      R2 R6        ; R2 := R6
574 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 526; R5 := R6 end
575 [-]: JMP       526          ; PC := 526
576 [-]: EQ        1 R1 K98     ; if R1 == -1 then PC := 1015
577 [-]: JMP       1015         ; PC := 1015
578 [-]: GETUPVAL  R8 U10       ; R8 := U10
579 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
580 [-]: EQ        0 R8 K14     ; if R8 ~= "POWER_MENU" then PC := 635
581 [-]: JMP       635          ; PC := 635
582 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
583 [-]: GETUPVAL  R9 U13       ; R9 := U13
584 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
585 [-]: CALL      R8 2 2       ; R8 := R8(R9)
586 [-]: TEST      R8 1         ; if R8 then PC := 635
587 [-]: JMP       635          ; PC := 635
588 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
589 [-]: GETUPVAL  R9 U13       ; R9 := U13
590 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
591 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Data"]
592 [-]: CALL      R8 2 2       ; R8 := R8(R9)
593 [-]: TEST      R8 1         ; if R8 then PC := 635
594 [-]: JMP       635          ; PC := 635
595 [-]: GETUPVAL  R8 U13       ; R8 := U13
596 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
597 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Data"]
598 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
599 [-]: EQ        1 R8 K35     ; if R8 == "ACTIVATE_ABILITY_MENU_4" then PC := 613
600 [-]: JMP       613          ; PC := 613
601 [-]: GETUPVAL  R8 U13       ; R8 := U13
602 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
603 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Data"]
604 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
605 [-]: EQ        1 R8 K36     ; if R8 == "VIEW_RAILJACK_SYSTEMS_MENU" then PC := 613
606 [-]: JMP       613          ; PC := 613
607 [-]: GETUPVAL  R8 U13       ; R8 := U13
608 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
609 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Data"]
610 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Action"]
611 [-]: EQ        0 R8 K37     ; if R8 ~= "EQUIP_RAILJACK_REPAIR_TOOL" then PC := 635
612 [-]: JMP       635          ; PC := 635
613 [-]: GETUPVAL  R8 U3        ; R8 := U3
614 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xB11F032"]
615 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
616 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5DB0BD4"]
617 [-]: LOADK     R11 K102     ; R11 := "/Lotus/Language/Menu/Input_CannotRebindToSameButton"
618 [-]: MOVE      R12 R1       ; R12 := R1
619 [-]: NEWTABLE  R13 0 2      ; R13 := {}
620 [-]: GETUPVAL  R14 U10      ; R14 := U10
621 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["Label"]
622 [-]: SETTABLE  R13 K17 R14  ; R13["BUTTON"] := R14
623 [-]: GETUPVAL  R14 U13      ; R14 := U13
624 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
625 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["Data"]
626 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["Label"]
627 [-]: SETTABLE  R13 K103 R14 ; R13["BUTTON2"] := R14
628 [-]: CALL      R9 5 0       ; R9,... := R9(R10,R11,R12,R13)
629 [-]: CALL      R8 0 1       ; R8(R9,...)
630 [-]: LOADNIL   R8 R8        ; R8 := nil
631 [-]: MOVE      R8 R10       ; R8 := R10
632 [-]: LOADNIL   R8 R8        ; R8 := nil
633 [-]: MOVE      R8 R2        ; R8 := R2
634 [-]: RETURN    R0 1         ; return 
635 [-]: EQ        1 R2 K98     ; if R2 == -1 then PC := 932
636 [-]: JMP       932          ; PC := 932
637 [-]: GETUPVAL  R8 U10       ; R8 := U10
638 [-]: GETTABLE  R8 R8 K99    ; R8 := R8["IsMelee2"]
639 [-]: TEST      R8 0         ; if not R8 then PC := 712
640 [-]: JMP       712          ; PC := 712
641 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
642 [-]: GETUPVAL  R9 U2        ; R9 := U2
643 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Data"]
644 [-]: CALL      R8 2 2       ; R8 := R8(R9)
645 [-]: TEST      R8 1         ; if R8 then PC := 669
646 [-]: JMP       669          ; PC := 669
647 [-]: GETUPVAL  R8 U2        ; R8 := U2
648 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Data"]
649 [-]: GETTABLE  R8 R8 K104   ; R8 := R8["AllowMelee2"]
650 [-]: TEST      R8 0         ; if not R8 then PC := 659
651 [-]: JMP       659          ; PC := 659
652 [-]: GETUPVAL  R8 U12       ; R8 := U12
653 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
654 [-]: GETUPVAL  R9 U12       ; R9 := U12
655 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
656 [-]: GETTABLE  R9 R9 K101   ; R9 := R9["Data2"]
657 [-]: SETTABLE  R8 K101 R9   ; R8["Data2"] := R9
658 [-]: JMP       932          ; PC := 932
659 [-]: GETUPVAL  R8 U3        ; R8 := U3
660 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xB11F032"]
661 [-]: LOADK     R9 K105      ; R9 := "/Lotus/Language/Menu/Input_Melee_ButtonError"
662 [-]: CALL      R8 2 1       ; R8(R9)
663 [-]: LOADNIL   R8 R8        ; R8 := nil
664 [-]: MOVE      R8 R10       ; R8 := R10
665 [-]: LOADNIL   R8 R8        ; R8 := nil
666 [-]: MOVE      R8 R2        ; R8 := R2
667 [-]: RETURN    R0 1         ; return 
668 [-]: JMP       932          ; PC := 932
669 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
670 [-]: GETUPVAL  R9 U2        ; R9 := U2
671 [-]: GETTABLE  R9 R9 K101   ; R9 := R9["Data2"]
672 [-]: CALL      R8 2 2       ; R8 := R8(R9)
673 [-]: TEST      R8 0         ; if not R8 then PC := 684
674 [-]: JMP       684          ; PC := 684
675 [-]: GETUPVAL  R9 U3        ; R9 := U3
676 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xB11F032"]
677 [-]: LOADK     R10 K105     ; R10 := "/Lotus/Language/Menu/Input_Melee_ButtonError"
678 [-]: CALL      R9 2 1       ; R9(R10)
679 [-]: LOADNIL   R9 R9        ; R9 := nil
680 [-]: MOVE      R9 R10       ; R9 := R10
681 [-]: LOADNIL   R9 R9        ; R9 := nil
682 [-]: MOVE      R9 R2        ; R9 := R2
683 [-]: RETURN    R0 1         ; return 
684 [-]: GETUPVAL  R9 U10       ; R9 := U10
685 [-]: GETTABLE  R9 R9 K104   ; R9 := R9["AllowMelee2"]
686 [-]: TEST      R9 1         ; if R9 then PC := 705
687 [-]: JMP       705          ; PC := 705
688 [-]: GETUPVAL  R9 U3        ; R9 := U3
689 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xB11F032"]
690 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
691 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x5DB0BD4"]
692 [-]: LOADK     R12 K106     ; R12 := "/Lotus/Language/Menu/Input_Melee_AlreadyBound_Error"
693 [-]: MOVE      R13 R1       ; R13 := R1
694 [-]: NEWTABLE  R14 0 1      ; R14 := {}
695 [-]: GETUPVAL  R15 U10      ; R15 := U10
696 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["Label"]
697 [-]: SETTABLE  R14 K17 R15  ; R14["BUTTON"] := R15
698 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
699 [-]: CALL      R9 0 1       ; R9(R10,...)
700 [-]: LOADNIL   R9 R9        ; R9 := nil
701 [-]: MOVE      R9 R10       ; R9 := R10
702 [-]: LOADNIL   R9 R9        ; R9 := nil
703 [-]: MOVE      R9 R2        ; R9 := R2
704 [-]: RETURN    R0 1         ; return 
705 [-]: GETUPVAL  R9 U12       ; R9 := U12
706 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
707 [-]: GETUPVAL  R10 U12      ; R10 := U12
708 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
709 [-]: GETTABLE  R10 R10 K101 ; R10 := R10["Data2"]
710 [-]: SETTABLE  R9 K101 R10  ; R9["Data2"] := R10
711 [-]: JMP       932          ; PC := 932
712 [-]: GETUPVAL  R9 U10       ; R9 := U10
713 [-]: GETTABLE  R9 R9 K100   ; R9 := R9["IsArchwing"]
714 [-]: TEST      R9 0         ; if not R9 then PC := 759
715 [-]: JMP       759          ; PC := 759
716 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
717 [-]: GETUPVAL  R10 U2       ; R10 := U2
718 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Data"]
719 [-]: CALL      R9 2 2       ; R9 := R9(R10)
720 [-]: TEST      R9 1         ; if R9 then PC := 752
721 [-]: JMP       752          ; PC := 752
722 [-]: GETUPVAL  R9 U2        ; R9 := U2
723 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Data"]
724 [-]: GETTABLE  R9 R9 K104   ; R9 := R9["AllowMelee2"]
725 [-]: TEST      R9 1         ; if R9 then PC := 734
726 [-]: JMP       734          ; PC := 734
727 [-]: GETUPVAL  R9 U12       ; R9 := U12
728 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
729 [-]: GETUPVAL  R10 U12      ; R10 := U12
730 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
731 [-]: GETTABLE  R10 R10 K101 ; R10 := R10["Data2"]
732 [-]: SETTABLE  R9 K101 R10  ; R9["Data2"] := R10
733 [-]: JMP       932          ; PC := 932
734 [-]: GETUPVAL  R9 U3        ; R9 := U3
735 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xB11F032"]
736 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
737 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x5DB0BD4"]
738 [-]: LOADK     R12 K106     ; R12 := "/Lotus/Language/Menu/Input_Melee_AlreadyBound_Error"
739 [-]: MOVE      R13 R1       ; R13 := R1
740 [-]: NEWTABLE  R14 0 1      ; R14 := {}
741 [-]: GETUPVAL  R15 U10      ; R15 := U10
742 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["Label"]
743 [-]: SETTABLE  R14 K17 R15  ; R14["BUTTON"] := R15
744 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
745 [-]: CALL      R9 0 1       ; R9(R10,...)
746 [-]: LOADNIL   R9 R9        ; R9 := nil
747 [-]: MOVE      R9 R10       ; R9 := R10
748 [-]: LOADNIL   R9 R9        ; R9 := nil
749 [-]: MOVE      R9 R2        ; R9 := R2
750 [-]: RETURN    R0 1         ; return 
751 [-]: JMP       932          ; PC := 932
752 [-]: GETUPVAL  R9 U12       ; R9 := U12
753 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
754 [-]: GETUPVAL  R10 U12      ; R10 := U12
755 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
756 [-]: GETTABLE  R10 R10 K101 ; R10 := R10["Data2"]
757 [-]: SETTABLE  R9 K101 R10  ; R9["Data2"] := R10
758 [-]: JMP       932          ; PC := 932
759 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
760 [-]: GETUPVAL  R10 U12      ; R10 := U12
761 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
762 [-]: GETTABLE  R10 R10 K101 ; R10 := R10["Data2"]
763 [-]: CALL      R9 2 2       ; R9 := R9(R10)
764 [-]: TEST      R9 1         ; if R9 then PC := 823
765 [-]: JMP       823          ; PC := 823
766 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
767 [-]: GETUPVAL  R10 U2       ; R10 := U2
768 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Data"]
769 [-]: CALL      R9 2 2       ; R9 := R9(R10)
770 [-]: TEST      R9 1         ; if R9 then PC := 777
771 [-]: JMP       777          ; PC := 777
772 [-]: GETUPVAL  R9 U2        ; R9 := U2
773 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Data"]
774 [-]: GETTABLE  R9 R9 K104   ; R9 := R9["AllowMelee2"]
775 [-]: TEST      R9 0         ; if not R9 then PC := 804
776 [-]: JMP       804          ; PC := 804
777 [-]: GETUPVAL  R9 U10       ; R9 := U10
778 [-]: GETTABLE  R9 R9 K104   ; R9 := R9["AllowMelee2"]
779 [-]: TEST      R9 1         ; if R9 then PC := 804
780 [-]: JMP       804          ; PC := 804
781 [-]: GETUPVAL  R9 U12       ; R9 := U12
782 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
783 [-]: GETTABLE  R9 R9 K101   ; R9 := R9["Data2"]
784 [-]: GETTABLE  R9 R9 K99    ; R9 := R9["IsMelee2"]
785 [-]: TEST      R9 0         ; if not R9 then PC := 804
786 [-]: JMP       804          ; PC := 804
787 [-]: GETUPVAL  R9 U3        ; R9 := U3
788 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xB11F032"]
789 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
790 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x5DB0BD4"]
791 [-]: LOADK     R12 K106     ; R12 := "/Lotus/Language/Menu/Input_Melee_AlreadyBound_Error"
792 [-]: MOVE      R13 R1       ; R13 := R1
793 [-]: NEWTABLE  R14 0 1      ; R14 := {}
794 [-]: GETUPVAL  R15 U10      ; R15 := U10
795 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["Label"]
796 [-]: SETTABLE  R14 K17 R15  ; R14["BUTTON"] := R15
797 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
798 [-]: CALL      R9 0 1       ; R9(R10,...)
799 [-]: LOADNIL   R9 R9        ; R9 := nil
800 [-]: MOVE      R9 R10       ; R9 := R10
801 [-]: LOADNIL   R9 R9        ; R9 := nil
802 [-]: MOVE      R9 R2        ; R9 := R2
803 [-]: RETURN    R0 1         ; return 
804 [-]: GETUPVAL  R9 U12       ; R9 := U12
805 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
806 [-]: GETUPVAL  R10 U12      ; R10 := U12
807 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
808 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Data"]
809 [-]: SETTABLE  R9 K9 R10    ; R9["Data"] := R10
810 [-]: GETUPVAL  R9 U12       ; R9 := U12
811 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
812 [-]: GETTABLE  R9 R9 K101   ; R9 := R9["Data2"]
813 [-]: GETUPVAL  R10 U12      ; R10 := U12
814 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
815 [-]: GETUPVAL  R11 U12      ; R11 := U12
816 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
817 [-]: GETTABLE  R11 R11 K101 ; R11 := R11["Data2"]
818 [-]: SETTABLE  R10 K101 R11 ; R10["Data2"] := R11
819 [-]: GETUPVAL  R10 U12      ; R10 := U12
820 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
821 [-]: SETTABLE  R10 K101 R9  ; R10["Data2"] := R9
822 [-]: JMP       884          ; PC := 884
823 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
824 [-]: GETUPVAL  R11 U2       ; R11 := U2
825 [-]: GETTABLE  R11 R11 K101 ; R11 := R11["Data2"]
826 [-]: CALL      R10 2 2      ; R10 := R10(R11)
827 [-]: TEST      R10 1        ; if R10 then PC := 855
828 [-]: JMP       855          ; PC := 855
829 [-]: GETUPVAL  R10 U2       ; R10 := U2
830 [-]: GETTABLE  R10 R10 K101 ; R10 := R10["Data2"]
831 [-]: GETTABLE  R10 R10 K99  ; R10 := R10["IsMelee2"]
832 [-]: TEST      R10 0        ; if not R10 then PC := 855
833 [-]: JMP       855          ; PC := 855
834 [-]: GETUPVAL  R10 U10      ; R10 := U10
835 [-]: GETTABLE  R10 R10 K104 ; R10 := R10["AllowMelee2"]
836 [-]: TEST      R10 1        ; if R10 then PC := 855
837 [-]: JMP       855          ; PC := 855
838 [-]: GETUPVAL  R10 U3       ; R10 := U3
839 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xB11F032"]
840 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
841 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x5DB0BD4"]
842 [-]: LOADK     R13 K106     ; R13 := "/Lotus/Language/Menu/Input_Melee_AlreadyBound_Error"
843 [-]: MOVE      R14 R1       ; R14 := R1
844 [-]: NEWTABLE  R15 0 1      ; R15 := {}
845 [-]: GETUPVAL  R16 U10      ; R16 := U10
846 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["Label"]
847 [-]: SETTABLE  R15 K17 R16  ; R15["BUTTON"] := R16
848 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
849 [-]: CALL      R10 0 1      ; R10(R11,...)
850 [-]: LOADNIL   R10 R10      ; R10 := nil
851 [-]: MOVE      R10 R10      ; R10 := R10
852 [-]: LOADNIL   R10 R10      ; R10 := nil
853 [-]: MOVE      R10 R2       ; R10 := R2
854 [-]: RETURN    R0 1         ; return 
855 [-]: GETUPVAL  R10 U12      ; R10 := U12
856 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
857 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Data"]
858 [-]: GETUPVAL  R11 U12      ; R11 := U12
859 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
860 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Data"]
861 [-]: EQ        1 R11 K80    ; if R11 == nil then PC := 881
862 [-]: JMP       881          ; PC := 881
863 [-]: GETUPVAL  R11 U12      ; R11 := U12
864 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
865 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
866 [-]: EQ        1 R11 K80    ; if R11 == nil then PC := 881
867 [-]: JMP       881          ; PC := 881
868 [-]: GETUPVAL  R11 U12      ; R11 := U12
869 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
870 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Data"]
871 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["ExcludePowers"]
872 [-]: TEST      R11 0        ; if not R11 then PC := 881
873 [-]: JMP       881          ; PC := 881
874 [-]: GETUPVAL  R11 U12      ; R11 := U12
875 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
876 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
877 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["TouchPad"]
878 [-]: TEST      R11 0        ; if not R11 then PC := 881
879 [-]: JMP       881          ; PC := 881
880 [-]: LOADNIL   R10 R10      ; R10 := nil
881 [-]: GETUPVAL  R11 U12      ; R11 := U12
882 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
883 [-]: SETTABLE  R11 K9 R10   ; R11["Data"] := R10
884 [-]: GETUPVAL  R11 U12      ; R11 := U12
885 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
886 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Data"]
887 [-]: EQ        1 R11 K80    ; if R11 == nil then PC := 932
888 [-]: JMP       932          ; PC := 932
889 [-]: GETUPVAL  R11 U12      ; R11 := U12
890 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
891 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
892 [-]: EQ        1 R11 K80    ; if R11 == nil then PC := 932
893 [-]: JMP       932          ; PC := 932
894 [-]: GETUPVAL  R11 U12      ; R11 := U12
895 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
896 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Data"]
897 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Action"]
898 [-]: EQ        0 R11 K14    ; if R11 ~= "POWER_MENU" then PC := 932
899 [-]: JMP       932          ; PC := 932
900 [-]: GETUPVAL  R11 U12      ; R11 := U12
901 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
902 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
903 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["Button"]
904 [-]: EQ        1 R11 K39    ; if R11 == "GAMEPAD_X" then PC := 929
905 [-]: JMP       929          ; PC := 929
906 [-]: GETUPVAL  R11 U12      ; R11 := U12
907 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
908 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
909 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["Button"]
910 [-]: EQ        1 R11 K40    ; if R11 == "GAMEPAD_SQUARE" then PC := 929
911 [-]: JMP       929          ; PC := 929
912 [-]: GETUPVAL  R11 U12      ; R11 := U12
913 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
914 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
915 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["Button"]
916 [-]: EQ        1 R11 K41    ; if R11 == "GAMEPAD_CIRCLE" then PC := 929
917 [-]: JMP       929          ; PC := 929
918 [-]: GETUPVAL  R11 U12      ; R11 := U12
919 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
920 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Mapping"]
921 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["Button"]
922 [-]: EQ        1 R11 K42    ; if R11 == "GAMEPAD_TRIANGLE" then PC := 929
923 [-]: JMP       929          ; PC := 929
924 [-]: GETUPVAL  R11 U13      ; R11 := U13
925 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
926 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Data"]
927 [-]: EQ        1 R11 K80    ; if R11 == nil then PC := 932
928 [-]: JMP       932          ; PC := 932
929 [-]: GETUPVAL  R11 U12      ; R11 := U12
930 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
931 [-]: SETTABLE  R11 K9 K80   ; R11["Data"] := nil
932 [-]: GETUPVAL  R11 U10      ; R11 := U10
933 [-]: GETTABLE  R11 R11 K99  ; R11 := R11["IsMelee2"]
934 [-]: TEST      R11 1        ; if R11 then PC := 940
935 [-]: JMP       940          ; PC := 940
936 [-]: GETUPVAL  R11 U10      ; R11 := U10
937 [-]: GETTABLE  R11 R11 K100 ; R11 := R11["IsArchwing"]
938 [-]: TEST      R11 0        ; if not R11 then PC := 973
939 [-]: JMP       973          ; PC := 973
940 [-]: EQ        1 R2 K98     ; if R2 == -1 then PC := 968
941 [-]: JMP       968          ; PC := 968
942 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
943 [-]: GETUPVAL  R12 U12      ; R12 := U12
944 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
945 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Data"]
946 [-]: CALL      R11 2 2      ; R11 := R11(R12)
947 [-]: TEST      R11 1        ; if R11 then PC := 968
948 [-]: JMP       968          ; PC := 968
949 [-]: GETUPVAL  R11 U12      ; R11 := U12
950 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
951 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Data"]
952 [-]: GETTABLE  R11 R11 K104 ; R11 := R11["AllowMelee2"]
953 [-]: TEST      R11 1        ; if R11 then PC := 959
954 [-]: JMP       959          ; PC := 959
955 [-]: GETUPVAL  R11 U10      ; R11 := U10
956 [-]: GETTABLE  R11 R11 K100 ; R11 := R11["IsArchwing"]
957 [-]: TEST      R11 0        ; if not R11 then PC := 964
958 [-]: JMP       964          ; PC := 964
959 [-]: GETUPVAL  R11 U12      ; R11 := U12
960 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
961 [-]: GETUPVAL  R12 U10      ; R12 := U10
962 [-]: SETTABLE  R11 K101 R12 ; R11["Data2"] := R12
963 [-]: JMP       1015         ; PC := 1015
964 [-]: GETUPVAL  R11 U12      ; R11 := U12
965 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
966 [-]: SETTABLE  R11 K101 K80 ; R11["Data2"] := nil
967 [-]: JMP       1015         ; PC := 1015
968 [-]: GETUPVAL  R11 U12      ; R11 := U12
969 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
970 [-]: GETUPVAL  R12 U10      ; R12 := U10
971 [-]: SETTABLE  R11 K101 R12 ; R11["Data2"] := R12
972 [-]: JMP       1015         ; PC := 1015
973 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
974 [-]: GETUPVAL  R12 U2       ; R12 := U2
975 [-]: GETTABLE  R12 R12 K101 ; R12 := R12["Data2"]
976 [-]: CALL      R11 2 2      ; R11 := R11(R12)
977 [-]: TEST      R11 1        ; if R11 then PC := 1011
978 [-]: JMP       1011         ; PC := 1011
979 [-]: GETUPVAL  R11 U10      ; R11 := U10
980 [-]: GETTABLE  R11 R11 K104 ; R11 := R11["AllowMelee2"]
981 [-]: TEST      R11 1        ; if R11 then PC := 988
982 [-]: JMP       988          ; PC := 988
983 [-]: GETUPVAL  R11 U2       ; R11 := U2
984 [-]: GETTABLE  R11 R11 K101 ; R11 := R11["Data2"]
985 [-]: GETTABLE  R11 R11 K100 ; R11 := R11["IsArchwing"]
986 [-]: TEST      R11 0        ; if not R11 then PC := 993
987 [-]: JMP       993          ; PC := 993
988 [-]: GETUPVAL  R11 U12      ; R11 := U12
989 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
990 [-]: GETUPVAL  R12 U10      ; R12 := U10
991 [-]: SETTABLE  R11 K9 R12   ; R11["Data"] := R12
992 [-]: JMP       1015         ; PC := 1015
993 [-]: GETUPVAL  R11 U3       ; R11 := U3
994 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xB11F032"]
995 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
996 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x5DB0BD4"]
997 [-]: LOADK     R14 K106     ; R14 := "/Lotus/Language/Menu/Input_Melee_AlreadyBound_Error"
998 [-]: MOVE      R15 R1       ; R15 := R1
999 [-]: NEWTABLE  R16 0 1      ; R16 := {}
1000 [-]: GETUPVAL  R17 U10      ; R17 := U10
1001 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["Label"]
1002 [-]: SETTABLE  R16 K17 R17  ; R16["BUTTON"] := R17
1003 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
1004 [-]: CALL      R11 0 1      ; R11(R12,...)
1005 [-]: LOADNIL   R11 R11      ; R11 := nil
1006 [-]: MOVE      R11 R10      ; R11 := R10
1007 [-]: LOADNIL   R11 R11      ; R11 := nil
1008 [-]: MOVE      R11 R2       ; R11 := R2
1009 [-]: RETURN    R0 1         ; return 
1010 [-]: JMP       1015         ; PC := 1015
1011 [-]: GETUPVAL  R11 U12      ; R11 := U12
1012 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
1013 [-]: GETUPVAL  R12 U10      ; R12 := U10
1014 [-]: SETTABLE  R11 K9 R12   ; R11["Data"] := R12
1015 [-]: GETUPVAL  R11 U14      ; R11 := U14
1016 [-]: GETUPVAL  R12 U4       ; R12 := U4
1017 [-]: CALL      R11 2 1      ; R11(R12)
1018 [-]: LOADNIL   R11 R11      ; R11 := nil
1019 [-]: MOVE      R11 R10      ; R11 := R10
1020 [-]: LOADNIL   R11 R11      ; R11 := nil
1021 [-]: MOVE      R11 R2       ; R11 := R2
1022 [-]: MOVE      R11 R1       ; R11 := R1
1023 [-]: MOVE      R11 R15      ; R11 := R15
1024 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 764
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
; Defined at line: 1087
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
; Defined at line: 1096
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
; Defined at line: 1109
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
; Defined at line: 1115
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
; Defined at line: 1120
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
; Defined at line: 1131
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
; Defined at line: 1141
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
; Defined at line: 1150
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
; Defined at line: 1210
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
; Defined at line: 1259
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


; Function #16:
;
; Name:            
; Defined at line: 1272
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
; Defined at line: 1286
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
; Defined at line: 1296
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
; Defined at line: 1300
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
; Defined at line: 1305
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
; Defined at line: 1311
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
; Defined at line: 1321
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
 46 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
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


; Function #20.1:
;
; Name:            
; Defined at line: 1333
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
 82 [-]: CLOSURE   R11 0        ; R11 := closure(Function #20.1.1)
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


; Function #20.1.1:
;
; Name:            
; Defined at line: 1342
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
 87 [-]: CLOSURE   R8 0         ; R8 := closure(Function #20.1.1.1)
 88 [-]: GETUPVAL  R0 U7        ; R0 := U7
 89 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 90 [-]: RETURN    R0 1         ; return 


; Function #20.1.1.1:
;
; Name:            
; Defined at line: 1353
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
; Defined at line: 1376
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
; Defined at line: 1411
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


; Function #23:
;
; Name:            
; Defined at line: 1582
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
; Defined at line: 1600
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
; Defined at line: 1604
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


; Function #26:
;
; Name:            
; Defined at line: 1626
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 95
 12 [-]: JMP       95           ; PC := 95
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
 25 [-]: TEST      R2 1         ; if R2 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3EEB612E"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF14F2549"]
 31 [-]: LOADK     R5 K7        ; R5 := 0
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xA0C299D5"]
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 40 [-]: GETGLOBAL R3 K9        ; R3 := gClient
 41 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x91E4535"]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 46 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CI_SELECT"]
 47 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 88
 48 [-]: JMP       88           ; PC := 88
 49 [-]: GETUPVAL  R3 U5        ; R3 := U5
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["GENERAL"]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K12       ; R3 := isRemotePlay
 55 [-]: TEST      R3 1         ; if R3 then PC := 92
 56 [-]: JMP       92           ; PC := 92
 57 [-]: GETUPVAL  R3 U5        ; R3 := U5
 58 [-]: GETUPVAL  R4 U6        ; R4 := U6
 59 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["POWER_MENU"]
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U5        ; R3 := U5
 63 [-]: GETUPVAL  R4 U6        ; R4 := U6
 64 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["LUNARO"]
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETUPVAL  R3 U5        ; R3 := U5
 68 [-]: GETUPVAL  R4 U6        ; R4 := U6
 69 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["PLACEMENT"]
 70 [-]: MOVE      R5 R1        ; R5 := R1
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: GETUPVAL  R3 U5        ; R3 := U5
 73 [-]: GETUPVAL  R4 U6        ; R4 := U6
 74 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FRAME_FIGHTER"]
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: GETUPVAL  R3 U5        ; R3 := U5
 78 [-]: GETUPVAL  R4 U6        ; R4 := U6
 79 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["RAILJACK"]
 80 [-]: MOVE      R5 R1        ; R5 := R1
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: GETUPVAL  R3 U5        ; R3 := U5
 83 [-]: GETUPVAL  R4 U6        ; R4 := U6
 84 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SHAWZIN"]
 85 [-]: MOVE      R5 R1        ; R5 := R1
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R3 U5        ; R3 := U5
 89 [-]: GETUPVAL  R4 U1        ; R4 := U1
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: GETUPVAL  R3 U7        ; R3 := U7
 93 [-]: GETUPVAL  R4 U1        ; R4 := U1
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1659
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


; Function #28:
;
; Name:            
; Defined at line: 1672
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


; Function #29:
;
; Name:            
; Defined at line: 1811
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


; Function #30:
;
; Name:            
; Defined at line: 1840
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


; Function #31:
;
; Name:            
; Defined at line: 1846
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


; Function #32:
;
; Name:            
; Defined at line: 1852
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


; Function #33:
;
; Name:            
; Defined at line: 1858
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


; Function #34:
;
; Name:            
; Defined at line: 1864
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1868
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


; Function #36:
;
; Name:            
; Defined at line: 1876
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


; Function #37:
;
; Name:            
; Defined at line: 1884
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1887
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


; Function #39:
;
; Name:            
; Defined at line: 1893
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


; Function #40:
;
; Name:            
; Defined at line: 1899
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


; Function #41:
;
; Name:            
; Defined at line: 1905
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1909
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


