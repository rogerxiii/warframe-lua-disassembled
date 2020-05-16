code size: 201
code size: 20
code size: 56
code size: 21
code size: 35
code size: 75
code size: 510
code size: 58
code size: 84
code size: 223
code size: 74
code size: 33
code size: 186
code size: 43
code size: 10
code size: 198
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Raids\RandomPoint.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.SpawnLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Fx/Raids/Shipyards/EightSwitchesElectricalShock"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Fx/Raids/Shipyards/EightSwitchesGrnRobotArmWeldDeco"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x7C282057
 16 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Objects/Grineer/Props/GrnRobotArmWeld_lower_anim.fbx"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x7C282057
 19 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Objects/Grineer/Props/GrnRobotArmWeld_anim.fbx"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x7C282057
 23 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Objects/Grineer/Props/Computers/GrnDoorPanelNeutral"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x7C282057
 26 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Objects/Grineer/Screens/ScreenSquare2"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x2C00D429
 29 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Objects/Grineer/Props/Computers/GrnPanelADeco"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Game/NotEnoughPlayersMissionFailReason"
 32 [-]: GETGLOBAL R10 K5       ; R10 := 0x2C00D429
 33 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Sounds/Dialog/GrineerRaid/LowTennoFailure/DLowTennoFailureLotus"
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K14      ; R11 := gGameRules
 36 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
 37 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xD1CEF990"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K0       ; R13 := 0x329BDC44
 40 [-]: LOADK     R14 K17      ; R14 := "Lotus.Scripts.Libs.TableLib"
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: GETGLOBAL R14 K18      ; R14 := 0xEC274B1A
 43 [-]: LOADK     R15 K19      ; R15 := "CurrentRound"
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: GETGLOBAL R15 K18      ; R15 := 0xEC274B1A
 46 [-]: LOADK     R16 K20      ; R16 := "ActivePoints"
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: GETGLOBAL R16 K18      ; R16 := 0xEC274B1A
 49 [-]: LOADK     R17 K21      ; R17 := "TotalPoints"
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: GETGLOBAL R17 K18      ; R17 := 0xEC274B1A
 52 [-]: LOADK     R18 K22      ; R18 := "HackStatus"
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: GETGLOBAL R18 K18      ; R18 := 0xEC274B1A
 55 [-]: LOADK     R19 K23      ; R19 := "PanelNum"
 56 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 57 [-]: GETGLOBAL R19 K24      ; R19 := 0xB5A59043
 58 [-]: LOADK     R20 K25      ; R20 := 255
 59 [-]: LOADK     R21 K26      ; R21 := 64
 60 [-]: LOADK     R22 K27      ; R22 := 0
 61 [-]: LOADK     R23 K25      ; R23 := 255
 62 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
 63 [-]: GETGLOBAL R20 K24      ; R20 := 0xB5A59043
 64 [-]: LOADK     R21 K28      ; R21 := 32
 65 [-]: LOADK     R22 K26      ; R22 := 64
 66 [-]: LOADK     R23 K25      ; R23 := 255
 67 [-]: LOADK     R24 K25      ; R24 := 255
 68 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 69 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 70 [-]: MOVE      R22 R0       ; R22 := R0
 71 [-]: MOVE      R23 R0       ; R23 := R0
 72 [-]: LOADK     R24 K29      ; R24 := 2
 73 [-]: GETTABLE  R25 R1 K30   ; R25 := R1["0xF81722A2"]
 74 [-]: GETGLOBAL R26 K31      ; R26 := Engine
 75 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["0x1398DAFB"]
 76 [-]: CALL      R26 1 2      ; R26 := R26()
 77 [-]: LOADK     R27 K33      ; R27 := 16
 78 [-]: LOADK     R28 K34      ; R28 := 20
 79 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 80 [-]: GETTABLE  R26 R1 K30   ; R26 := R1["0xF81722A2"]
 81 [-]: GETGLOBAL R27 K31      ; R27 := Engine
 82 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["0x1398DAFB"]
 83 [-]: CALL      R27 1 2      ; R27 := R27()
 84 [-]: LOADK     R28 K33      ; R28 := 16
 85 [-]: LOADK     R29 K34      ; R29 := 20
 86 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 87 [-]: LOADK     R27 K35      ; R27 := 5
 88 [-]: LOADK     R28 K34      ; R28 := 20
 89 [-]: LOADK     R29 K29      ; R29 := 2
 90 [-]: LOADK     R30 K27      ; R30 := 0
 91 [-]: GETGLOBAL R31 K15      ; R31 := gRegion
 92 [-]: SELF      R31 R31 K36  ; R32 := R31; R31 := R31["0x48FBE19F"]
 93 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 94 [-]: LEN       R32 R31      ; R32 := # R31
 95 [-]: GETGLOBAL R33 K18      ; R33 := 0xEC274B1A
 96 [-]: LOADK     R34 K37      ; R34 := "EmissiveTintColorLo"
 97 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 98 [-]: GETGLOBAL R34 K18      ; R34 := 0xEC274B1A
 99 [-]: LOADK     R35 K38      ; R35 := "EmissiveTintColorHi"
100 [-]: CALL      R34 2 2      ; R34 := R34(R35)
101 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
102 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: SETGLOBAL R36 K39      ; MakeRaidObjectsVisible := R36
105 [-]: SETGLOBAL R36 K40      ; 0x613B0EC0 := R36
106 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
107 [-]: MOVE      R0 R31       ; R0 := R31
108 [-]: MOVE      R0 R30       ; R0 := R30
109 [-]: SETGLOBAL R36 K41      ; PlayersChanged := R36
110 [-]: SETGLOBAL R36 K42      ; 0x2C9E65B5 := R36
111 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
112 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R30       ; R0 := R30
115 [-]: MOVE      R0 R32       ; R0 := R32
116 [-]: MOVE      R0 R36       ; R0 := R36
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: SETGLOBAL R37 K43      ; PlayerCountTimerUpdate := R37
122 [-]: SETGLOBAL R37 K44      ; 0xED944539 := R37
123 [-]: CLOSURE   R37 5        ; R37 := closure(Function #6)
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: MOVE      R0 R35       ; R0 := R35
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R21       ; R0 := R21
129 [-]: MOVE      R0 R24       ; R0 := R24
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R30       ; R0 := R30
132 [-]: MOVE      R0 R32       ; R0 := R32
133 [-]: MOVE      R0 R16       ; R0 := R16
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: MOVE      R0 R18       ; R0 := R18
136 [-]: MOVE      R0 R22       ; R0 := R22
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: SETGLOBAL R37 K45      ; PointSelector := R37
140 [-]: SETGLOBAL R37 K46      ; 0x3BF7A9F5 := R37
141 [-]: CLOSURE   R37 6        ; R37 := closure(Function #7)
142 [-]: CLOSURE   R38 7        ; R38 := closure(Function #8)
143 [-]: MOVE      R0 R20       ; R0 := R20
144 [-]: MOVE      R0 R19       ; R0 := R19
145 [-]: MOVE      R0 R33       ; R0 := R33
146 [-]: MOVE      R0 R34       ; R0 := R34
147 [-]: SETGLOBAL R38 K47      ; Effects := R38
148 [-]: SETGLOBAL R38 K48      ; 0x34FC5183 := R38
149 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
150 [-]: MOVE      R0 R37       ; R0 := R37
151 [-]: MOVE      R0 R22       ; R0 := R22
152 [-]: MOVE      R0 R21       ; R0 := R21
153 [-]: MOVE      R0 R4        ; R0 := R4
154 [-]: MOVE      R0 R5        ; R0 := R5
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: MOVE      R0 R16       ; R0 := R16
157 [-]: MOVE      R0 R3        ; R0 := R3
158 [-]: MOVE      R0 R23       ; R0 := R23
159 [-]: SETGLOBAL R38 K49      ; OnTouched := R38
160 [-]: SETGLOBAL R38 K50      ; 0xE5DA8685 := R38
161 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
162 [-]: MOVE      R0 R12       ; R0 := R12
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: MOVE      R0 R0        ; R0 := R0
165 [-]: MOVE      R0 R25       ; R0 := R25
166 [-]: MOVE      R0 R26       ; R0 := R26
167 [-]: MOVE      R0 R27       ; R0 := R27
168 [-]: MOVE      R0 R29       ; R0 := R29
169 [-]: MOVE      R0 R28       ; R0 := R28
170 [-]: SETGLOBAL R38 K51      ; PuzzleSpawning := R38
171 [-]: SETGLOBAL R38 K52      ; 0xB438EE8B := R38
172 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
173 [-]: MOVE      R0 R19       ; R0 := R19
174 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
175 [-]: MOVE      R0 R11       ; R0 := R11
176 [-]: MOVE      R0 R16       ; R0 := R16
177 [-]: MOVE      R0 R19       ; R0 := R19
178 [-]: MOVE      R0 R15       ; R0 := R15
179 [-]: MOVE      R0 R20       ; R0 := R20
180 [-]: MOVE      R0 R38       ; R0 := R38
181 [-]: SETGLOBAL R39 K53      ; MonitorIndicators := R39
182 [-]: SETGLOBAL R39 K54      ; 0x6681033D := R39
183 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
184 [-]: MOVE      R0 R11       ; R0 := R11
185 [-]: MOVE      R0 R18       ; R0 := R18
186 [-]: MOVE      R0 R8        ; R0 := R8
187 [-]: MOVE      R0 R7        ; R0 := R7
188 [-]: MOVE      R0 R17       ; R0 := R17
189 [-]: MOVE      R0 R6        ; R0 := R6
190 [-]: SETGLOBAL R39 K55      ; HackPanelControl := R39
191 [-]: SETGLOBAL R39 K56      ; 0x1465610B := R39
192 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
193 [-]: SETGLOBAL R39 K57      ; LeftPlate := R39
194 [-]: SETGLOBAL R39 K58      ; 0x678B056D := R39
195 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
196 [-]: MOVE      R0 R31       ; R0 := R31
197 [-]: MOVE      R0 R11       ; R0 := R11
198 [-]: MOVE      R0 R17       ; R0 := R17
199 [-]: SETGLOBAL R39 K59      ; PlateHackPanel := R39
200 [-]: SETGLOBAL R39 K60      ; 0xA7E6C1E3 := R39
201 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x848C9FE0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x58347F07"]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MT_RAID"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA76F0612"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K6        ; R3 := "Raid"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x63B09107
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       54           ; PC := 54
 19 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA559F558"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x8B598ED4"]
 25 [-]: GETGLOBAL R8 K10       ; R8 := gTriggerType
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xC5E91BA6"]
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x2359D5C"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x8B598ED4"]
 37 [-]: GETGLOBAL R8 K13       ; R8 := gDamageTriggerType
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x155B2C47"]
 42 [-]: LOADK     R8 K15       ; R8 := 10
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x8B598ED4"]
 46 [-]: GETGLOBAL R8 K16       ; R8 := gEntityType
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 55 [-]: JMP       19           ; PC := 19
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB1B9A25F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R0 K2        ; R0 := 300
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x93B1256B
 11 [-]: LOADK     R1 K4        ; R1 := "Setting player count timer to "
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x9FAED6BC
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x48FBE19F"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x80B14403"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x5A115A02"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xD0BC8584"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7["0x676FE79F"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SUB       R10 R8 R9    ; R10 := R8 - R9
 27 [-]: LT        0 K0 R10     ; if 0 >= R10 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1
 30 [-]: JMP       32           ; PC := 32
 31 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 33 [-]: JMP       9            ; PC := 9
 34 [-]: RETURN    R0 2         ; return R0
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RaidPuzzleComplete"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["RaidPuzzleComplete"] := "0x0"
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 75
 13 [-]: JMP       75           ; PC := 75
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["RaidPuzzleComplete"]
 16 [-]: TEST      R0 1         ; if R0 then PC := 75
 17 [-]: JMP       75           ; PC := 75
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x4CDEF9FF
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       71           ; PC := 71
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: LT        0 R0 K6      ; if R0 >= 4 then PC := 71
 32 [-]: JMP       71           ; PC := 71
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: TEST      R0 1         ; if R0 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: GETGLOBAL R0 K7        ; R0 := 0x93B1256B
 37 [-]: LOADK     R1 K8        ; R1 := "Mission Failed, not enough players ("
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: LOADK     R3 K9        ; R3 := "), DEVMODE = "
 40 [-]: GETUPVAL  R4 U5        ; R4 := U5
 41 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xF81722A2"]
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: LOADK     R6 K11       ; R6 := "true"
 44 [-]: LOADK     R7 K12       ; R7 := "false"
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: CONCAT    R1 R1 R4     ; R1 := R1 .. R2 .. R3 .. R4
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xD625622C"]
 50 [-]: GETGLOBAL R2 K14       ; R2 := 0xE6DC43B0
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: LOADNIL   R4 R4        ; R4 := nil
 53 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 54 [-]: CALL      R0 0 1       ; R0(R1,...)
 55 [-]: GETGLOBAL R0 K15       ; R0 := 0x201191EA
 56 [-]: LOADK     R1 K16       ; R1 := 1
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: GETGLOBAL R0 K7        ; R0 := 0x93B1256B
 59 [-]: LOADK     R1 K17       ; R1 := "EndGame with Engine.GameRules_GS_FAILURE"
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0xA8AECA4E"]
 63 [-]: GETUPVAL  R2 U7        ; R2 := U7
 64 [-]: CALL      R0 3 1       ; R0(R1,R2)
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xFDF2F5AC"]
 67 [-]: GETGLOBAL R2 K20       ; R2 := Engine
 68 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["GameRules_GS_FAILURE"]
 69 [-]: CALL      R0 3 1       ; R0(R1,R2)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R0 K15       ; R0 := 0x201191EA
 72 [-]: LOADK     R1 K4        ; R1 := 0
 73 [-]: CALL      R0 2 1       ; R0(R1)
 74 [-]: JMP       9            ; PC := 9
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 172
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["RaidPuzzleComplete"] := "0x0"
  3 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD015CBDC"]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K7        ; R4 := "StopNormalTransmissions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K8        ; R4 := 1
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD015CBDC"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K9        ; R4 := 0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETGLOBAL R2 K10       ; R2 := missionIntro
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x193C95D4"]
 25 [-]: LOADK     R3 K12       ; R3 := "Extract Fomorian Core"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x20092973"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0xF96BA338"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K16       ; R2 := startTrigger
 41 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xB1627322"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R2 K18       ; R2 := 0x201191EA
 46 [-]: LOADK     R3 K9        ; R3 := 0
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       40           ; PC := 40
 49 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 50 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x6B8D7573"]
 51 [-]: LOADK     R4 K20       ; R4 := "PlayersChanged"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K16       ; R2 := startTrigger
 54 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xB26452A2"]
 55 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 56 [-]: LOADK     R5 K22       ; R5 := "PlayerCountTimerUpdate"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 60 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 61 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xA10978B4"]
 62 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 63 [-]: LOADK     R5 K24       ; R5 := "ObjectiveTrigger"
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: GETGLOBAL R5 K25       ; R5 := 0x221C9700
 66 [-]: CALL      R5 1 0       ; R5,... := R5()
 67 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 68 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2["0x8D5886B7"]
 74 [-]: LOADK     R5 K27       ; R5 := "Execute"
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: GETUPVAL  R3 U2        ; R3 := U2
 77 [-]: GETGLOBAL R4 K28       ; R4 := puzzleStart
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: SELF      R3 R0 K29    ; R4 := R0; R3 := R0["0x6DA72501"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0xB8637349"]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: LOADK     R5 K31       ; R5 := 10
 85 [-]: LOADK     R6 K8        ; R6 := 1
 86 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 87 [-]: MOVE      R8 R4        ; R8 := R4
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETTABLE  R6 R4 K32    ; R6 := R4["minEnemyLevel"]
 92 [-]: GETTABLE  R5 R4 K33    ; R5 := R4["maxEnemyLevel"]
 93 [-]: GETGLOBAL R7 K34       ; R7 := 0x63B09107
 94 [-]: GETGLOBAL R8 K35       ; R8 := Points
 95 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 96 [-]: JMP       119          ; PC := 119
 97 [-]: GETGLOBAL R12 K36      ; R12 := gPromotedToHost
 98 [-]: TEST      R12 0        ; if not R12 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETUPVAL  R12 U0       ; R12 := U0
101 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xED0EE7FB"]
102 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
103 [-]: SELF      R15 R11 K38  ; R16 := R11; R15 := R11["0x1B252E3C"]
104 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
105 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
106 [-]: LOADK     R15 K9       ; R15 := 0
107 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
108 [-]: EQ        0 R12 K8     ; if R12 ~= 1 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R12 K39      ; R12 := table
111 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0xE6450C9D"]
112 [-]: GETUPVAL  R13 U4       ; R13 := U4
113 [-]: MOVE      R14 R11      ; R14 := R11
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: GETGLOBAL R12 K41      ; R12 := 0x94BCBD40
116 [-]: MOVE      R13 R11      ; R13 := R11
117 [-]: LOADK     R14 K42      ; R14 := "OnTouched"
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 97; R9 := R10 end
120 [-]: JMP       97           ; PC := 97
121 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
122 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0xA76F0612"]
123 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
124 [-]: LOADK     R15 K44      ; R15 := "PlateDamageTrigger"
125 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
126 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
127 [-]: GETUPVAL  R13 U0       ; R13 := U0
128 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x2359D5C"]
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 0        ; if not R13 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: GETGLOBAL R13 K34      ; R13 := 0x63B09107
133 [-]: MOVE      R14 R12      ; R14 := R12
134 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0x155B2C47"]
137 [-]: GETUPVAL  R20 U5       ; R20 := U5
138 [-]: CALL      R18 3 1      ; R18(R19,R20)
139 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 136; R15 := R16 end
140 [-]: JMP       136          ; PC := 136
141 [-]: GETUPVAL  R18 U0       ; R18 := U0
142 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xED0EE7FB"]
143 [-]: GETUPVAL  R20 U6       ; R20 := U6
144 [-]: LOADK     R21 K8       ; R21 := 1
145 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
146 [-]: LOADNIL   R19 R19      ; R19 := nil
147 [-]: LOADK     R20 K9       ; R20 := 0
148 [-]: GETGLOBAL R21 K47      ; R21 := hackPanels
149 [-]: GETGLOBAL R22 K3       ; R22 := gRegion
150 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22["0x6E5ED53D"]
151 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
152 [-]: LOADK     R25 K49      ; R25 := "HackPanelControl"
153 [-]: CALL      R24 2 2      ; R24 := R24(R25)
154 [-]: MOVE      R25 R3       ; R25 := R3
155 [-]: LOADK     R26 K9       ; R26 := 0
156 [-]: LOADK     R27 K50      ; R27 := 20
157 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
158 [-]: GETUPVAL  R23 U0       ; R23 := U0
159 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0x193C95D4"]
160 [-]: LOADK     R25 K51      ; R25 := "Security System Encountered"
161 [-]: CALL      R23 3 1      ; R23(R24,R25)
162 [-]: MOVE      R23 R18      ; R23 := R18
163 [-]: GETGLOBAL R24 K52      ; R24 := pointsPerRound
164 [-]: LEN       R24 R24      ; R24 := # R24
165 [-]: LOADK     R25 K8       ; R25 := 1
166 [-]: FORPREP   R23 482      ; R23 -= R25; PC := 482
167 [-]: GETGLOBAL R27 K52      ; R27 := pointsPerRound
168 [-]: GETTABLE  R19 R27 R26  ; R19 := R27[R26]
169 [-]: GETGLOBAL R27 K53      ; R27 := usePlayerCount
170 [-]: TEST      R27 0        ; if not R27 then PC := 181
171 [-]: JMP       181          ; PC := 181
172 [-]: GETUPVAL  R27 U7       ; R27 := U7
173 [-]: LE        0 R27 K9     ; if R27 > 0 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETGLOBAL R27 K54      ; R27 := math
176 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["0x65F9712A"]
177 [-]: GETUPVAL  R28 U8       ; R28 := U8
178 [-]: MOVE      R29 R19      ; R29 := R19
179 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
180 [-]: MOVE      R19 R27      ; R19 := R27
181 [-]: GETUPVAL  R27 U0       ; R27 := U0
182 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27["0xD015CBDC"]
183 [-]: GETUPVAL  R29 U9       ; R29 := U9
184 [-]: MOVE      R30 R19      ; R30 := R19
185 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
186 [-]: MOVE      R27 R0       ; R27 := R0
187 [-]: MOVE      R27 R10      ; R27 := R10
188 [-]: NEWTABLE  R27 0 0      ; R27 := {}
189 [-]: MOVE      R27 R4       ; R27 := R4
190 [-]: MOVE      R27 R0       ; R27 := R0
191 [-]: GETUPVAL  R28 U4       ; R28 := U4
192 [-]: LEN       R28 R28      ; R28 := # R28
193 [-]: EQ        1 R28 R19    ; if R28 == R19 then PC := 464
194 [-]: JMP       464          ; PC := 464
195 [-]: GETGLOBAL R28 K56      ; R28 := dynamicDecal
196 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28["0x8D5886B7"]
197 [-]: LOADK     R30 K57      ; R30 := "Hide"
198 [-]: CALL      R28 3 1      ; R28(R29,R30)
199 [-]: TEST      R27 1        ; if R27 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: GETUPVAL  R28 U0       ; R28 := U0
202 [-]: SELF      R28 R28 K5   ; R29 := R28; R28 := R28["0xD015CBDC"]
203 [-]: GETUPVAL  R30 U11      ; R30 := U11
204 [-]: GETGLOBAL R31 K58      ; R31 := 0x7FD4B57D
205 [-]: LOADK     R32 K8       ; R32 := 1
206 [-]: LEN       R33 R21      ; R33 := # R21
207 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
208 [-]: CALL      R28 0 1      ; R28(R29,...)
209 [-]: SELF      R28 R22 K26  ; R29 := R22; R28 := R22["0x8D5886B7"]
210 [-]: LOADK     R30 K27      ; R30 := "Execute"
211 [-]: CALL      R28 3 1      ; R28(R29,R30)
212 [-]: MOVE      R27 R1       ; R27 := R1
213 [-]: GETGLOBAL R28 K13      ; R28 := 0x400E7765
214 [-]: GETUPVAL  R29 U0       ; R29 := U0
215 [-]: CALL      R28 2 2      ; R28 := R28(R29)
216 [-]: TEST      R28 1        ; if R28 then PC := 232
217 [-]: JMP       232          ; PC := 232
218 [-]: GETUPVAL  R28 U0       ; R28 := U0
219 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28["0xED0EE7FB"]
220 [-]: GETUPVAL  R30 U1       ; R30 := U1
221 [-]: LOADK     R31 K9       ; R31 := 0
222 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
223 [-]: EQ        0 R28 K9     ; if R28 ~= 0 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: GETUPVAL  R28 U12      ; R28 := U12
226 [-]: TEST      R28 1        ; if R28 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: GETGLOBAL R28 K18      ; R28 := 0x201191EA
229 [-]: LOADK     R29 K9       ; R29 := 0
230 [-]: CALL      R28 2 1      ; R28(R29)
231 [-]: JMP       213          ; PC := 213
232 [-]: GETGLOBAL R28 K13      ; R28 := 0x400E7765
233 [-]: GETUPVAL  R29 U0       ; R29 := U0
234 [-]: CALL      R28 2 2      ; R28 := R28(R29)
235 [-]: TEST      R28 0        ; if not R28 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: RETURN    R0 1         ; return 
238 [-]: GETUPVAL  R28 U12      ; R28 := U12
239 [-]: TEST      R28 1        ; if R28 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: MOVE      R27 R0       ; R27 := R0
242 [-]: GETGLOBAL R28 K58      ; R28 := 0x7FD4B57D
243 [-]: LOADK     R29 K8       ; R29 := 1
244 [-]: GETGLOBAL R30 K35      ; R30 := Points
245 [-]: LEN       R30 R30      ; R30 := # R30
246 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
247 [-]: GETGLOBAL R29 K35      ; R29 := Points
248 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
249 [-]: ADD       R20 R20 K8   ; R20 := R20 + 1
250 [-]: GETUPVAL  R30 U12      ; R30 := U12
251 [-]: TEST      R30 1        ; if R30 then PC := 291
252 [-]: JMP       291          ; PC := 291
253 [-]: GETUPVAL  R30 U13      ; R30 := U13
254 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["0x1A355673"]
255 [-]: GETUPVAL  R31 U4       ; R31 := U4
256 [-]: MOVE      R32 R29      ; R32 := R29
257 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
258 [-]: LT        0 K9 R30     ; if 0 >= R30 then PC := 273
259 [-]: JMP       273          ; PC := 273
260 [-]: GETGLOBAL R30 K18      ; R30 := 0x201191EA
261 [-]: LOADK     R31 K9       ; R31 := 0
262 [-]: CALL      R30 2 1      ; R30(R31)
263 [-]: GETGLOBAL R30 K60      ; R30 := 0x290116D3
264 [-]: LOADK     R31 K8       ; R31 := 1
265 [-]: GETGLOBAL R32 K35      ; R32 := Points
266 [-]: LEN       R32 R32      ; R32 := # R32
267 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
268 [-]: MOVE      R28 R30      ; R28 := R30
269 [-]: GETGLOBAL R30 K35      ; R30 := Points
270 [-]: GETTABLE  R29 R30 R28  ; R29 := R30[R28]
271 [-]: ADD       R20 R20 K8   ; R20 := R20 + 1
272 [-]: JMP       253          ; PC := 253
273 [-]: SELF      R30 R29 K61  ; R31 := R29; R30 := R29["0xC5E91BA6"]
274 [-]: CALL      R30 2 1      ; R30(R31)
275 [-]: GETGLOBAL R30 K56      ; R30 := dynamicDecal
276 [-]: SELF      R30 R30 K62  ; R31 := R30; R30 := R30["0x68E2E095"]
277 [-]: MOVE      R32 R28      ; R32 := R28
278 [-]: CALL      R30 3 1      ; R30(R31,R32)
279 [-]: GETGLOBAL R30 K56      ; R30 := dynamicDecal
280 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30["0x8D5886B7"]
281 [-]: LOADK     R32 K63      ; R32 := "Show"
282 [-]: CALL      R30 3 1      ; R30(R31,R32)
283 [-]: GETUPVAL  R30 U0       ; R30 := U0
284 [-]: SELF      R30 R30 K5   ; R31 := R30; R30 := R30["0xD015CBDC"]
285 [-]: GETGLOBAL R32 K6       ; R32 := 0xEC274B1A
286 [-]: SELF      R33 R29 K38  ; R34 := R29; R33 := R29["0x1B252E3C"]
287 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
288 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
289 [-]: LOADK     R33 K8       ; R33 := 1
290 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
291 [-]: GETUPVAL  R30 U4       ; R30 := U4
292 [-]: LEN       R30 R30      ; R30 := # R30
293 [-]: GETUPVAL  R31 U4       ; R31 := U4
294 [-]: LEN       R31 R31      ; R31 := # R31
295 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 321
296 [-]: JMP       321          ; PC := 321
297 [-]: GETUPVAL  R31 U4       ; R31 := U4
298 [-]: LEN       R31 R31      ; R31 := # R31
299 [-]: EQ        1 R31 R19    ; if R31 == R19 then PC := 321
300 [-]: JMP       321          ; PC := 321
301 [-]: GETGLOBAL R31 K53      ; R31 := usePlayerCount
302 [-]: TEST      R31 0        ; if not R31 then PC := 313
303 [-]: JMP       313          ; PC := 313
304 [-]: GETUPVAL  R31 U7       ; R31 := U7
305 [-]: LE        0 R31 K9     ; if R31 > 0 then PC := 313
306 [-]: JMP       313          ; PC := 313
307 [-]: GETUPVAL  R19 U8       ; R19 := U8
308 [-]: GETUPVAL  R31 U0       ; R31 := U0
309 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31["0xD015CBDC"]
310 [-]: GETUPVAL  R33 U9       ; R33 := U9
311 [-]: MOVE      R34 R19      ; R34 := R19
312 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
313 [-]: GETUPVAL  R31 U12      ; R31 := U12
314 [-]: TEST      R31 0        ; if not R31 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: JMP       321          ; PC := 321
317 [-]: GETGLOBAL R31 K18      ; R31 := 0x201191EA
318 [-]: LOADK     R32 K9       ; R32 := 0
319 [-]: CALL      R31 2 1      ; R31(R32)
320 [-]: JMP       293          ; PC := 293
321 [-]: TEST      R27 1        ; if R27 then PC := 328
322 [-]: JMP       328          ; PC := 328
323 [-]: GETUPVAL  R31 U0       ; R31 := U0
324 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31["0xD015CBDC"]
325 [-]: GETUPVAL  R33 U1       ; R33 := U1
326 [-]: LOADK     R34 K9       ; R34 := 0
327 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
328 [-]: GETUPVAL  R31 U0       ; R31 := U0
329 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31["0xD015CBDC"]
330 [-]: GETUPVAL  R33 U14      ; R33 := U14
331 [-]: GETUPVAL  R34 U4       ; R34 := U4
332 [-]: LEN       R34 R34      ; R34 := # R34
333 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
334 [-]: GETGLOBAL R31 K56      ; R31 := dynamicDecal
335 [-]: SELF      R31 R31 K26  ; R32 := R31; R31 := R31["0x8D5886B7"]
336 [-]: LOADK     R33 K57      ; R33 := "Hide"
337 [-]: CALL      R31 3 1      ; R31(R32,R33)
338 [-]: GETUPVAL  R31 U4       ; R31 := U4
339 [-]: LEN       R31 R31      ; R31 := # R31
340 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 402
341 [-]: JMP       402          ; PC := 402
342 [-]: GETGLOBAL R31 K3       ; R31 := gRegion
343 [-]: SELF      R31 R31 K64  ; R32 := R31; R31 := R31["0x9139A00"]
344 [-]: GETGLOBAL R33 K65      ; R33 := manicAvatarType
345 [-]: MOVE      R34 R3       ; R34 := R3
346 [-]: LOADK     R35 K9       ; R35 := 0
347 [-]: LOADK     R36 K66      ; R36 := 300
348 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
349 [-]: GETGLOBAL R32 K13      ; R32 := 0x400E7765
350 [-]: MOVE      R33 R1       ; R33 := R1
351 [-]: CALL      R32 2 2      ; R32 := R32(R33)
352 [-]: TEST      R32 1        ; if R32 then PC := 402
353 [-]: JMP       402          ; PC := 402
354 [-]: LOADK     R32 K8       ; R32 := 1
355 [-]: GETGLOBAL R33 K67      ; R33 := spawnManicPlateCounts
356 [-]: LEN       R33 R33      ; R33 := # R33
357 [-]: LOADK     R34 K8       ; R34 := 1
358 [-]: FORPREP   R32 401      ; R32 -= R34; PC := 401
359 [-]: GETUPVAL  R36 U4       ; R36 := U4
360 [-]: LEN       R36 R36      ; R36 := # R36
361 [-]: GETGLOBAL R37 K67      ; R37 := spawnManicPlateCounts
362 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
363 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 401
364 [-]: JMP       401          ; PC := 401
365 [-]: LEN       R36 R31      ; R36 := # R31
366 [-]: GETGLOBAL R37 K68      ; R37 := maxActiveManics
367 [-]: LT        0 R36 R37    ; if R36 >= R37 then PC := 401
368 [-]: JMP       401          ; PC := 401
369 [-]: SELF      R36 R29 K69  ; R37 := R29; R36 := R29["0x7C1F5A97"]
370 [-]: CALL      R36 2 2      ; R36 := R36(R37)
371 [-]: GETGLOBAL R37 K3       ; R37 := gRegion
372 [-]: SELF      R37 R37 K70  ; R38 := R37; R37 := R37["0xBF5D7236"]
373 [-]: GETGLOBAL R39 K71      ; R39 := gNpcSpawnPointType
374 [-]: SELF      R40 R29 K29  ; R41 := R29; R40 := R29["0x6DA72501"]
375 [-]: CALL      R40 2 2      ; R40 := R40(R41)
376 [-]: LOADK     R41 K50      ; R41 := 20
377 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
378 [-]: MOVE      R38 R6       ; R38 := R6
379 [-]: SELF      R39 R1 K72   ; R40 := R1; R39 := R1["0x9E199C91"]
380 [-]: GETGLOBAL R41 K73      ; R41 := manicAgent
381 [-]: LOADNIL   R42 R42      ; R42 := nil
382 [-]: GETGLOBAL R43 K6       ; R43 := 0xEC274B1A
383 [-]: LOADK     R44 K74      ; R44 := "RandomTeam"
384 [-]: CALL      R43 2 2      ; R43 := R43(R44)
385 [-]: MOVE      R44 R38      ; R44 := R38
386 [-]: GETGLOBAL R45 K75      ; R45 := manicSpawnAnim
387 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
388 [-]: GETGLOBAL R40 K13      ; R40 := 0x400E7765
389 [-]: MOVE      R41 R39      ; R41 := R39
390 [-]: CALL      R40 2 2      ; R40 := R40(R41)
391 [-]: TEST      R40 1        ; if R40 then PC := 402
392 [-]: JMP       402          ; PC := 402
393 [-]: SELF      R40 R39 K76  ; R41 := R39; R40 := R39["0x91ACEF1D"]
394 [-]: CALL      R40 2 1      ; R40(R41)
395 [-]: SELF      R40 R39 K77  ; R41 := R39; R40 := R39["0x4D51F827"]
396 [-]: MOVE      R42 R36      ; R42 := R36
397 [-]: CALL      R40 3 1      ; R40(R41,R42)
398 [-]: SELF      R40 R39 K78  ; R41 := R39; R40 := R39["0x750771BC"]
399 [-]: CALL      R40 2 1      ; R40(R41)
400 [-]: JMP       402          ; PC := 402
401 [-]: FORLOOP   R32 359      ; R32 += R34; if R32 <= R33 then begin PC := 359; R35 := R32 end
402 [-]: GETUPVAL  R40 U12      ; R40 := U12
403 [-]: TEST      R40 0        ; if not R40 then PC := 445
404 [-]: JMP       445          ; PC := 445
405 [-]: GETGLOBAL R40 K53      ; R40 := usePlayerCount
406 [-]: TEST      R40 0        ; if not R40 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: GETUPVAL  R40 U7       ; R40 := U7
409 [-]: LE        0 R40 K9     ; if R40 > 0 then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: GETUPVAL  R19 U8       ; R19 := U8
412 [-]: GETGLOBAL R40 K18      ; R40 := 0x201191EA
413 [-]: LOADK     R41 K79      ; R41 := 1.7999999523163
414 [-]: CALL      R40 2 1      ; R40(R41)
415 [-]: NEWTABLE  R40 0 0      ; R40 := {}
416 [-]: MOVE      R40 R4       ; R40 := R4
417 [-]: GETUPVAL  R40 U0       ; R40 := U0
418 [-]: SELF      R40 R40 K5   ; R41 := R40; R40 := R40["0xD015CBDC"]
419 [-]: GETUPVAL  R42 U14      ; R42 := U14
420 [-]: LOADK     R43 K9       ; R43 := 0
421 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
422 [-]: GETUPVAL  R40 U2       ; R40 := U2
423 [-]: GETGLOBAL R41 K80      ; R41 := puzzleResetTrans
424 [-]: GETGLOBAL R42 K58      ; R42 := 0x7FD4B57D
425 [-]: LOADK     R43 K8       ; R43 := 1
426 [-]: GETGLOBAL R44 K80      ; R44 := puzzleResetTrans
427 [-]: LEN       R44 R44      ; R44 := # R44
428 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
429 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
430 [-]: CALL      R40 2 1      ; R40(R41)
431 [-]: GETGLOBAL R40 K18      ; R40 := 0x201191EA
432 [-]: GETGLOBAL R41 K81      ; R41 := roundRestartDelay
433 [-]: CALL      R40 2 1      ; R40(R41)
434 [-]: MOVE      R40 R0       ; R40 := R0
435 [-]: MOVE      R40 R12      ; R40 := R12
436 [-]: GETGLOBAL R40 K34      ; R40 := 0x63B09107
437 [-]: MOVE      R41 R12      ; R41 := R12
438 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
439 [-]: JMP       442          ; PC := 442
440 [-]: SELF      R45 R44 K61  ; R46 := R44; R45 := R44["0xC5E91BA6"]
441 [-]: CALL      R45 2 1      ; R45(R46)
442 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 440; R42 := R43 end
443 [-]: JMP       440          ; PC := 440
444 [-]: JMP       191          ; PC := 191
445 [-]: GETUPVAL  R45 U4       ; R45 := U4
446 [-]: LEN       R45 R45      ; R45 := # R45
447 [-]: LT        0 R45 R19    ; if R45 >= R19 then PC := 191
448 [-]: JMP       191          ; PC := 191
449 [-]: LOADK     R45 K9       ; R45 := 0
450 [-]: GETGLOBAL R46 K82      ; R46 := nextPointDelay
451 [-]: LT        0 R45 R46    ; if R45 >= R46 then PC := 191
452 [-]: JMP       191          ; PC := 191
453 [-]: GETUPVAL  R46 U12      ; R46 := U12
454 [-]: TEST      R46 1        ; if R46 then PC := 191
455 [-]: JMP       191          ; PC := 191
456 [-]: GETGLOBAL R46 K18      ; R46 := 0x201191EA
457 [-]: LOADK     R47 K9       ; R47 := 0
458 [-]: CALL      R46 2 1      ; R46(R47)
459 [-]: GETGLOBAL R46 K83      ; R46 := 0x4CDEF9FF
460 [-]: CALL      R46 1 2      ; R46 := R46()
461 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
462 [-]: JMP       450          ; PC := 450
463 [-]: JMP       191          ; PC := 191
464 [-]: MOVE      R46 R1       ; R46 := R1
465 [-]: MOVE      R46 R10      ; R46 := R10
466 [-]: GETUPVAL  R46 U0       ; R46 := U0
467 [-]: SELF      R46 R46 K5   ; R47 := R46; R46 := R46["0xD015CBDC"]
468 [-]: GETUPVAL  R48 U6       ; R48 := U6
469 [-]: ADD       R49 R26 K8   ; R49 := R26 + 1
470 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
471 [-]: GETGLOBAL R46 K18      ; R46 := 0x201191EA
472 [-]: LOADK     R47 K84      ; R47 := 0.5
473 [-]: CALL      R46 2 1      ; R46(R47)
474 [-]: SELF      R46 R1 K85   ; R47 := R1; R46 := R1["0x3CF78841"]
475 [-]: MOVE      R48 R0       ; R48 := R0
476 [-]: CALL      R46 3 1      ; R46(R47,R48)
477 [-]: SELF      R46 R1 K15   ; R47 := R1; R46 := R1["0xF96BA338"]
478 [-]: MOVE      R48 R1       ; R48 := R1
479 [-]: CALL      R46 3 1      ; R46(R47,R48)
480 [-]: GETGLOBAL R46 K0       ; R46 := _T
481 [-]: SETTABLE  R46 K1 K86   ; R46["RaidPuzzleComplete"] := "0x1"
482 [-]: FORLOOP   R23 167      ; R23 += R25; if R23 <= R24 then begin PC := 167; R26 := R23 end
483 [-]: GETUPVAL  R46 U0       ; R46 := U0
484 [-]: SELF      R46 R46 K11  ; R47 := R46; R46 := R46["0x193C95D4"]
485 [-]: LOADK     R48 K87      ; R48 := "Security System Breeched"
486 [-]: CALL      R46 3 1      ; R46(R47,R48)
487 [-]: GETGLOBAL R46 K3       ; R46 := gRegion
488 [-]: SELF      R46 R46 K43  ; R47 := R46; R46 := R46["0xA76F0612"]
489 [-]: GETGLOBAL R48 K6       ; R48 := 0xEC274B1A
490 [-]: LOADK     R49 K88      ; R49 := "DisablePadEffects"
491 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
492 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
493 [-]: GETGLOBAL R47 K34      ; R47 := 0x63B09107
494 [-]: MOVE      R48 R46      ; R48 := R46
495 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
496 [-]: JMP       500          ; PC := 500
497 [-]: SELF      R52 R51 K26  ; R53 := R51; R52 := R51["0x8D5886B7"]
498 [-]: LOADK     R54 K27      ; R54 := "Execute"
499 [-]: CALL      R52 3 1      ; R52(R53,R54)
500 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 497; R49 := R50 end
501 [-]: JMP       497          ; PC := 497
502 [-]: GETGLOBAL R52 K34      ; R52 := 0x63B09107
503 [-]: MOVE      R53 R12      ; R53 := R12
504 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
505 [-]: JMP       508          ; PC := 508
506 [-]: SELF      R57 R56 K89  ; R58 := R56; R57 := R56["0x2DB1272F"]
507 [-]: CALL      R57 2 1      ; R57(R58)
508 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 506; R54 := R55 end
509 [-]: JMP       506          ; PC := 506
510 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       54           ; PC := 54
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x93E76705"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x5A115A02"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xE37A3CB"]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: RETURN    R9 2         ; return R9
 33 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0x8F7453D9"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R8 R9        ; R8 := R9
 36 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x5A115A02"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xE37A3CB"]
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: RETURN    R9 2         ; return R9
 54 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 55 [-]: JMP       8            ; PC := 8
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: RETURN    R9 2         ; return R9
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 400
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Raids/Shipyards/EightSwitchesRangeDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := platformTrigger
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9F1DC568"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := enable
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["red"]
 13 [-]: DIV       R2 R2 K6     ; R2 := R2 / 255
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["red"]
 18 [-]: DIV       R2 R2 K6     ; R2 := R2 / 255
 19 [-]: GETGLOBAL R3 K4        ; R3 := enable
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["green"]
 24 [-]: DIV       R3 R3 K6     ; R3 := R3 / 255
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["green"]
 29 [-]: DIV       R3 R3 K6     ; R3 := R3 / 255
 30 [-]: GETGLOBAL R4 K4        ; R4 := enable
 31 [-]: TEST      R4 0         ; if not R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["blue"]
 35 [-]: DIV       R4 R4 K6     ; R4 := R4 / 255
 36 [-]: TEST      R4 1         ; if R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["blue"]
 40 [-]: DIV       R4 R4 K6     ; R4 := R4 / 255
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xD124E361"]
 47 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["TINT_COLOR"]
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: LOADK     R11 K13      ; R11 := 1
 53 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 54 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 55 [-]: GETGLOBAL R6 K14       ; R6 := padDeco
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: GETGLOBAL R5 K14       ; R5 := padDeco
 60 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD124E361"]
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: LOADK     R11 K13      ; R11 := 1
 66 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 67 [-]: GETGLOBAL R5 K14       ; R5 := padDeco
 68 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD124E361"]
 69 [-]: GETUPVAL  R7 U3        ; R7 := U3
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: MOVE      R10 R4       ; R10 := R4
 73 [-]: LOADK     R11 K13      ; R11 := 1
 74 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 75 [-]: GETGLOBAL R5 K14       ; R5 := padDeco
 76 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD124E361"]
 77 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 78 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["EMISSIVE_TINT_COLOR"]
 79 [-]: MOVE      R8 R2        ; R8 := R2
 80 [-]: MOVE      R9 R3        ; R9 := R3
 81 [-]: MOVE      R10 R4       ; R10 := R4
 82 [-]: LOADK     R11 K13      ; R11 := 1
 83 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 84 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 419
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R4 K3        ; R4 := gLotusNpcAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R4 K4        ; R4 := gLotusSentinelAvatarType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xE37A3CB"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 1         ; if R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: TEST      R2 1         ; if R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R2 K6        ; R2 := table
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA10978B4"]
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 42 [-]: LOADK     R5 K11       ; R5 := "EnablePadEffects"
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6DA72501"]
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8D5886B7"]
 53 [-]: LOADK     R5 K14       ; R5 := "Execute"
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 56 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xBF5D7236"]
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x6DA72501"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: LOADK     R7 K16       ; R7 := 20
 61 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 62 [-]: GETGLOBAL R4 K17       ; R4 := 0x7FD4B57D
 63 [-]: LOADK     R5 K18       ; R5 := 1
 64 [-]: LOADK     R6 K19       ; R6 := 2
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 67 [-]: MOVE      R6 R3        ; R6 := R3
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3["0x7A97EAF5"]
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: GETGLOBAL R10 K21      ; R10 := Engine
 77 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["PRT_LOOP"]
 78 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 79 [-]: CALL      R11 1 0      ; R11,... := R11()
 80 [-]: CALL      R5 0 1       ; R5(R6,...)
 81 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 82 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x6E5ED53D"]
 83 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 84 [-]: LOADK     R8 K24       ; R8 := "ChargeZap"
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x6DA72501"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: LOADK     R9 K25       ; R9 := 0
 89 [-]: LOADK     R10 K26      ; R10 := 10
 90 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 91 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 92 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x6E5ED53D"]
 93 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 94 [-]: LOADK     R9 K27       ; R9 := "AlarmSound"
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x6DA72501"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: LOADK     R10 K25      ; R10 := 0
 99 [-]: LOADK     R11 K26      ; R11 := 10
100 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: MOVE      R8 R0        ; R8 := R0
103 [-]: LOADNIL   R9 R9        ; R9 := nil
104 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
105 [-]: TEST      R7 0         ; if not R7 then PC := 171
106 [-]: JMP       171          ; PC := 171
107 [-]: GETUPVAL  R7 U1        ; R7 := U1
108 [-]: TEST      R7 0         ; if not R7 then PC := 161
109 [-]: JMP       161          ; PC := 161
110 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
111 [-]: MOVE      R8 R5        ; R8 := R5
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 1         ; if R7 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0x8D5886B7"]
116 [-]: LOADK     R9 K28       ; R9 := "Enable"
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: GETGLOBAL R7 K29       ; R7 := 0x201191EA
119 [-]: LOADK     R8 K30       ; R8 := 1.2999999523163
120 [-]: CALL      R7 2 1       ; R7(R8)
121 [-]: GETGLOBAL R7 K21       ; R7 := Engine
122 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xFA1ED226"]
123 [-]: CALL      R7 1 2       ; R7 := R7()
124 [-]: GETUPVAL  R8 U2        ; R8 := U2
125 [-]: LEN       R8 R8        ; R8 := # R8
126 [-]: GETUPVAL  R9 U5        ; R9 := U5
127 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xED0EE7FB"]
128 [-]: GETUPVAL  R11 U6       ; R11 := U6
129 [-]: LOADK     R12 K34      ; R12 := 8
130 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
131 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
132 [-]: MUL       R8 K35 R8    ; R8 := 200000 * R8
133 [-]: SETTABLE  R7 K32 R8    ; R7["baseAmount"] := R8
134 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7["0xC4A45AF8"]
135 [-]: GETGLOBAL R10 K21      ; R10 := Engine
136 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["DT_ELECTRICITY"]
137 [-]: LOADK     R11 K18      ; R11 := 1
138 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
139 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7["0x535CFE87"]
140 [-]: GETGLOBAL R10 K39      ; R10 := Game
141 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["PT_ELECTROCUTION"]
142 [-]: MOVE      R11 R1       ; R11 := R1
143 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
144 [-]: SELF      R8 R7 K41    ; R9 := R7; R8 := R7["0xD0B0E6FB"]
145 [-]: GETGLOBAL R10 K21      ; R10 := Engine
146 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["TORSO"]
147 [-]: CALL      R8 3 1       ; R8(R9,R10)
148 [-]: SELF      R8 R1 K43    ; R9 := R1; R8 := R1["0x4722B671"]
149 [-]: MOVE      R10 R7       ; R10 := R7
150 [-]: CALL      R8 3 1       ; R8(R9,R10)
151 [-]: SELF      R8 R0 K44    ; R9 := R0; R8 := R0["0x2DB1272F"]
152 [-]: CALL      R8 2 1       ; R8(R9)
153 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
154 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0xBDD34CC6"]
155 [-]: GETUPVAL  R10 U7       ; R10 := U7
156 [-]: SELF      R11 R0 K46   ; R12 := R0; R11 := R0["0xBBAF192"]
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: SELF      R12 R0 K47   ; R13 := R0; R12 := R0["0x3455E8A"]
159 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
160 [-]: CALL      R8 0 1       ; R8(R9,...)
161 [-]: GETUPVAL  R8 U8        ; R8 := U8
162 [-]: TEST      R8 0         ; if not R8 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R8 R0 K44    ; R9 := R0; R8 := R0["0x2DB1272F"]
165 [-]: CALL      R8 2 1       ; R8(R9)
166 [-]: RETURN    R0 1         ; return 
167 [-]: GETGLOBAL R8 K29       ; R8 := 0x201191EA
168 [-]: LOADK     R9 K25       ; R9 := 0
169 [-]: CALL      R8 2 1       ; R8(R9)
170 [-]: JMP       101          ; PC := 101
171 [-]: GETGLOBAL R8 K6        ; R8 := table
172 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["0xCDB1FD5E"]
173 [-]: GETUPVAL  R9 U2        ; R9 := U2
174 [-]: CALL      R8 2 1       ; R8(R9)
175 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
176 [-]: GETUPVAL  R9 U5        ; R9 := U5
177 [-]: CALL      R8 2 2       ; R8 := R8(R9)
178 [-]: TEST      R8 0         ; if not R8 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: RETURN    R0 1         ; return 
181 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
182 [-]: MOVE      R9 R3        ; R9 := R3
183 [-]: CALL      R8 2 2       ; R8 := R8(R9)
184 [-]: TEST      R8 1         ; if R8 then PC := 198
185 [-]: JMP       198          ; PC := 198
186 [-]: GETUPVAL  R8 U8        ; R8 := U8
187 [-]: TEST      R8 1         ; if R8 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3["0x7A97EAF5"]
190 [-]: LOADNIL   R10 R10      ; R10 := nil
191 [-]: MOVE      R11 R0       ; R11 := R0
192 [-]: MOVE      R12 R1       ; R12 := R1
193 [-]: GETGLOBAL R13 K21      ; R13 := Engine
194 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["PRT_ONCE"]
195 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
196 [-]: CALL      R14 1 0      ; R14,... := R14()
197 [-]: CALL      R8 0 1       ; R8(R9,...)
198 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
199 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA10978B4"]
200 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
201 [-]: LOADK     R11 K50      ; R11 := "DisablePadEffects"
202 [-]: CALL      R10 2 2      ; R10 := R10(R11)
203 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0x6DA72501"]
204 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
205 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
206 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
207 [-]: MOVE      R10 R8       ; R10 := R8
208 [-]: CALL      R9 2 2       ; R9 := R9(R10)
209 [-]: TEST      R9 1         ; if R9 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x8D5886B7"]
212 [-]: LOADK     R11 K14      ; R11 := "Execute"
213 [-]: CALL      R9 3 1       ; R9(R10,R11)
214 [-]: SELF      R9 R6 K51    ; R10 := R6; R9 := R6["0xC5E91BA6"]
215 [-]: CALL      R9 2 1       ; R9(R10)
216 [-]: GETUPVAL  R9 U1        ; R9 := U1
217 [-]: TEST      R9 1         ; if R9 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: MOVE      R9 R1        ; R9 := R1
220 [-]: MOVE      R9 R1        ; R9 := R1
221 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0["0x2DB1272F"]
222 [-]: CALL      R9 2 1       ; R9(R10)
223 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 500
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x20092973"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xC5E91BA6"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC9FD3D56"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := spawnSources
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1]
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xF96BA338"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x2359D5C"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xF39F838C"]
 20 [-]: LOADK     R4 K8        ; R4 := 2
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x62648036"]
 24 [-]: GETGLOBAL R3 K3        ; R3 := spawnSources
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x6AA6CA25"]
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xD1C9197B"]
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x676987A0"]
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x2135AD5B"]
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xB75FA18A"]
 44 [-]: GETUPVAL  R3 U7        ; R3 := U7
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x1BCAF8CB"]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETGLOBAL R2 K16       ; R2 := 0x63B09107
 51 [-]: GETGLOBAL R3 K3        ; R3 := spawnSources
 52 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x7DC0F1F"]
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 54; R4 := R5 end
 59 [-]: JMP       54           ; PC := 54
 60 [-]: GETGLOBAL R7 K18       ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["RaidPuzzleComplete"]
 62 [-]: TEST      R7 1         ; if R7 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x8C7099E9"]
 66 [-]: CALL      R7 1 1       ; R7()
 67 [-]: GETGLOBAL R7 K21       ; R7 := 0x201191EA
 68 [-]: LOADK     R8 K22       ; R8 := 0
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: JMP       60           ; PC := 60
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x10BE4E51"]
 73 [-]: CALL      R7 1 1       ; R7()
 74 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
  5 [-]: GETGLOBAL R5 K1        ; R5 := lensFlares
  6 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA20F64C0"]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := progressLights
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x670C945E"]
 13 [-]: LOADK     R7 K5        ; R7 := 0
 14 [-]: GETGLOBAL R8 K6        ; R8 := inactiveMaterial
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: GETGLOBAL R5 K3        ; R5 := progressLights
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xD124E361"]
 19 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["EMISSIVE_TINT_COLOR"]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["red"]
 23 [-]: DIV       R8 R8 K11    ; R8 := R8 / 255
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["green"]
 26 [-]: DIV       R9 R9 K11    ; R9 := R9 / 255
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["blue"]
 29 [-]: DIV       R10 R10 K11  ; R10 := R10 / 255
 30 [-]: LOADK     R11 K0       ; R11 := 1
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 538
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: GETGLOBAL R3 K2        ; R3 := lensFlares
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  8 [-]: GETGLOBAL R6 K2        ; R6 := lensFlares
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xBDFC09E4"]
 11 [-]: LOADK     R8 K0        ; R8 := 0
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 14 [-]: GETGLOBAL R6 K4        ; R6 := progressLights
 15 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[1]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xD36663D6"]
 17 [-]: LOADK     R8 K0        ; R8 := 0
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 186
 23 [-]: JMP       186          ; PC := 186
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xED0EE7FB"]
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: LOADK     R10 K0       ; R10 := 0
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: LOADK     R8 K1        ; R8 := 1
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: LOADK     R10 K1       ; R10 := 1
 32 [-]: FORPREP   R8 65        ; R8 -= R10; PC := 65
 33 [-]: GETGLOBAL R12 K2       ; R12 := lensFlares
 34 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 35 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0xBDFC09E4"]
 36 [-]: LOADK     R14 K1       ; R14 := 1
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: GETGLOBAL R12 K2       ; R12 := lensFlares
 39 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 40 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xA20F64C0"]
 41 [-]: GETUPVAL  R14 U2       ; R14 := U2
 42 [-]: CALL      R12 3 1      ; R12(R13,R14)
 43 [-]: GETGLOBAL R12 K4       ; R12 := progressLights
 44 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 45 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x670C945E"]
 46 [-]: LOADK     R14 K0       ; R14 := 0
 47 [-]: GETGLOBAL R15 K10      ; R15 := inactiveMaterial
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: GETGLOBAL R12 K4       ; R12 := progressLights
 50 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 51 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xD124E361"]
 52 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
 53 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["EMISSIVE_TINT_COLOR"]
 54 [-]: GETUPVAL  R15 U2       ; R15 := U2
 55 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["red"]
 56 [-]: DIV       R15 R15 K15  ; R15 := R15 / 255
 57 [-]: GETUPVAL  R16 U2       ; R16 := U2
 58 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["green"]
 59 [-]: DIV       R16 R16 K15  ; R16 := R16 / 255
 60 [-]: GETUPVAL  R17 U2       ; R17 := U2
 61 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["blue"]
 62 [-]: DIV       R17 R17 K15  ; R17 := R17 / 255
 63 [-]: LOADK     R18 K1       ; R18 := 1
 64 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 65 [-]: FORLOOP   R8 33        ; R8 += R10; if R8 <= R9 then begin PC := 33; R11 := R8 end
 66 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 182
 67 [-]: JMP       182          ; PC := 182
 68 [-]: LOADK     R12 K0       ; R12 := 0
 69 [-]: LT        0 R12 R7     ; if R12 >= R7 then PC := 182
 70 [-]: JMP       182          ; PC := 182
 71 [-]: GETUPVAL  R13 U0       ; R13 := U0
 72 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0xED0EE7FB"]
 73 [-]: GETUPVAL  R15 U1       ; R15 := U1
 74 [-]: LOADK     R16 K0       ; R16 := 0
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: MOVE      R7 R13       ; R7 := R13
 77 [-]: LT        0 R1 R7      ; if R1 >= R7 then PC := 112
 78 [-]: JMP       112          ; PC := 112
 79 [-]: GETGLOBAL R13 K2       ; R13 := lensFlares
 80 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 81 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0xBDFC09E4"]
 82 [-]: LOADK     R15 K1       ; R15 := 1
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: GETGLOBAL R13 K2       ; R13 := lensFlares
 85 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 86 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xA20F64C0"]
 87 [-]: GETUPVAL  R15 U2       ; R15 := U2
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: GETGLOBAL R13 K4       ; R13 := progressLights
 90 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 91 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x670C945E"]
 92 [-]: LOADK     R15 K0       ; R15 := 0
 93 [-]: GETGLOBAL R16 K10      ; R16 := inactiveMaterial
 94 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 95 [-]: GETGLOBAL R13 K4       ; R13 := progressLights
 96 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 97 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xD124E361"]
 98 [-]: GETGLOBAL R15 K12      ; R15 := Lotus_Game
 99 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["EMISSIVE_TINT_COLOR"]
100 [-]: GETUPVAL  R16 U2       ; R16 := U2
101 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["red"]
102 [-]: DIV       R16 R16 K15  ; R16 := R16 / 255
103 [-]: GETUPVAL  R17 U2       ; R17 := U2
104 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["green"]
105 [-]: DIV       R17 R17 K15  ; R17 := R17 / 255
106 [-]: GETUPVAL  R18 U2       ; R18 := U2
107 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["blue"]
108 [-]: DIV       R18 R18 K15  ; R18 := R18 / 255
109 [-]: LOADK     R19 K1       ; R19 := 1
110 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
111 [-]: JMP       135          ; PC := 135
112 [-]: LT        0 R7 R1      ; if R7 >= R1 then PC := 135
113 [-]: JMP       135          ; PC := 135
114 [-]: GETGLOBAL R13 K2       ; R13 := lensFlares
115 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
116 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0xBDFC09E4"]
117 [-]: LOADK     R15 K0       ; R15 := 0
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: GETGLOBAL R13 K4       ; R13 := progressLights
120 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
121 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x670C945E"]
122 [-]: LOADK     R15 K0       ; R15 := 0
123 [-]: MOVE      R16 R6       ; R16 := R6
124 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
125 [-]: GETGLOBAL R13 K4       ; R13 := progressLights
126 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
127 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xD124E361"]
128 [-]: GETGLOBAL R15 K12      ; R15 := Lotus_Game
129 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["EMISSIVE_TINT_COLOR"]
130 [-]: LOADK     R16 K0       ; R16 := 0
131 [-]: LOADK     R17 K0       ; R17 := 0
132 [-]: LOADK     R18 K0       ; R18 := 0
133 [-]: LOADK     R19 K1       ; R19 := 1
134 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
135 [-]: GETUPVAL  R13 U0       ; R13 := U0
136 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0xED0EE7FB"]
137 [-]: GETUPVAL  R15 U3       ; R15 := U3
138 [-]: LOADK     R16 K0       ; R16 := 0
139 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
140 [-]: MOVE      R12 R13      ; R12 := R13
141 [-]: LT        0 R0 R12     ; if R0 >= R12 then PC := 171
142 [-]: JMP       171          ; PC := 171
143 [-]: GETGLOBAL R13 K2       ; R13 := lensFlares
144 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
145 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xA20F64C0"]
146 [-]: GETUPVAL  R15 U4       ; R15 := U4
147 [-]: CALL      R13 3 1      ; R13(R14,R15)
148 [-]: GETGLOBAL R13 K4       ; R13 := progressLights
149 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
150 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x670C945E"]
151 [-]: LOADK     R15 K0       ; R15 := 0
152 [-]: GETGLOBAL R16 K18      ; R16 := activeMaterial
153 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
154 [-]: GETGLOBAL R13 K4       ; R13 := progressLights
155 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
156 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xD124E361"]
157 [-]: GETGLOBAL R15 K12      ; R15 := Lotus_Game
158 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["EMISSIVE_TINT_COLOR"]
159 [-]: GETUPVAL  R16 U4       ; R16 := U4
160 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["red"]
161 [-]: DIV       R16 R16 K15  ; R16 := R16 / 255
162 [-]: GETUPVAL  R17 U4       ; R17 := U4
163 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["green"]
164 [-]: DIV       R17 R17 K15  ; R17 := R17 / 255
165 [-]: GETUPVAL  R18 U4       ; R18 := U4
166 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["blue"]
167 [-]: DIV       R18 R18 K15  ; R18 := R18 / 255
168 [-]: LOADK     R19 K1       ; R19 := 1
169 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
170 [-]: JMP       176          ; PC := 176
171 [-]: LT        0 R12 R0     ; if R12 >= R0 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: GETUPVAL  R13 U5       ; R13 := U5
174 [-]: MOVE      R14 R0       ; R14 := R0
175 [-]: CALL      R13 2 1      ; R13(R14)
176 [-]: MOVE      R0 R12       ; R0 := R12
177 [-]: MOVE      R1 R7        ; R1 := R7
178 [-]: GETGLOBAL R13 K19      ; R13 := 0x201191EA
179 [-]: LOADK     R14 K0       ; R14 := 0
180 [-]: CALL      R13 2 1      ; R13(R14)
181 [-]: JMP       69           ; PC := 69
182 [-]: GETGLOBAL R13 K19      ; R13 := 0x201191EA
183 [-]: LOADK     R14 K0       ; R14 := 0
184 [-]: CALL      R13 2 1      ; R13(R14)
185 [-]: JMP       19           ; PC := 19
186 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 588
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0.10000000149012
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K4        ; R1 := hackPanels
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 12 [-]: LOADK     R3 K6        ; R3 := "Enable"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K4        ; R1 := hackPanels
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x9F1DC568"]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x670C945E"]
 20 [-]: LOADK     R4 K9        ; R4 := 1
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: LOADK     R5 K3        ; R5 := 0
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 31 [-]: LOADK     R3 K3        ; R3 := 0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       23           ; PC := 23
 34 [-]: GETGLOBAL R2 K4        ; R2 := hackPanels
 35 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 36 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 37 [-]: LOADK     R4 K10       ; R4 := "Disable"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x670C945E"]
 40 [-]: LOADK     R4 K9        ; R4 := 1
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := counter
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
  8 [-]: LOADK     R2 K4        ; R2 := "Decrement"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 609
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 198
 18 [-]: JMP       198          ; PC := 198
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 154
 23 [-]: JMP       154          ; PC := 154
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["harlequinObjectChange"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 154
 29 [-]: JMP       154          ; PC := 154
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 34 [-]: TEST      R3 1         ; if R3 then PC := 154
 35 [-]: JMP       154          ; PC := 154
 36 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x15D4DAEE"]
 37 [-]: GETGLOBAL R5 K7        ; R5 := gDecorationType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 154
 43 [-]: JMP       154          ; PC := 154
 44 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 45 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x48FBE19F"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: LOADK     R5 K2        ; R5 := 1
 48 [-]: LEN       R6 R4        ; R6 := # R4
 49 [-]: LOADK     R7 K2        ; R7 := 1
 50 [-]: FORPREP   R5 153       ; R5 -= R7; PC := 153
 51 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 52 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6BD241AC"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 55 [-]: GETGLOBAL R11 K4       ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["harlequinObjectChange"]
 57 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 153
 60 [-]: JMP       153          ; PC := 153
 61 [-]: LOADK     R10 K2       ; R10 := 1
 62 [-]: LEN       R11 R3       ; R11 := # R3
 63 [-]: LOADK     R12 K2       ; R12 := 1
 64 [-]: FORPREP   R10 152      ; R10 -= R12; PC := 152
 65 [-]: GETGLOBAL R14 K4       ; R14 := _T
 66 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["harlequinObjectChange"]
 67 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 68 [-]: LOADK     R15 K2       ; R15 := 1
 69 [-]: LEN       R16 R14      ; R16 := # R14
 70 [-]: LOADK     R17 K2       ; R17 := 1
 71 [-]: FORPREP   R15 151      ; R15 -= R17; PC := 151
 72 [-]: GETTABLE  R19 R3 R13   ; R19 := R3[R13]
 73 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
 74 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["object"]
 75 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 151
 76 [-]: JMP       151          ; PC := 151
 77 [-]: GETGLOBAL R19 K8       ; R19 := gRegion
 78 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0xBDD34CC6"]
 79 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 80 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["params"]
 81 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["consoleExplosion"]
 82 [-]: SELF      R22 R2 K15   ; R23 := R2; R22 := R2["0x6DA72501"]
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: GETGLOBAL R23 K16      ; R23 := ZERO_ROTATION
 85 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 86 [-]: GETTABLE  R19 R3 R13   ; R19 := R3[R13]
 87 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 88 [-]: GETUPVAL  R21 U0       ; R21 := U0
 89 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
 90 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21["0x80B14403"]
 91 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 92 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 93 [-]: TEST      R20 1        ; if R20 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETUPVAL  R20 U0       ; R20 := U0
 96 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
 97 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20["0x80B14403"]
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0x8DB5D01F"]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x6978AC59"]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: MOVE      R19 R20      ; R19 := R20
104 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
105 [-]: GETGLOBAL R21 K4       ; R21 := _T
106 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["harlequinObjectChange"]
107 [-]: GETTABLE  R21 R21 R9   ; R21 := R21[R9]
108 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
109 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["params"]
110 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["consoleAgent"]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R20 K4       ; R20 := _T
115 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["harlequinObjectChange"]
116 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
117 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
118 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["params"]
119 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["consoleAgent"]
120 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0xDE46670C"]
121 [-]: CALL      R20 2 1      ; R20(R21)
122 [-]: GETGLOBAL R20 K8       ; R20 := gRegion
123 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x4BC2A4A3"]
124 [-]: GETUPVAL  R22 U0       ; R22 := U0
125 [-]: GETTABLE  R22 R22 R8   ; R22 := R22[R8]
126 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0x80B14403"]
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: GETTABLE  R23 R3 R13   ; R23 := R3[R13]
129 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23["0x6DA72501"]
130 [-]: CALL      R23 2 2      ; R23 := R23(R24)
131 [-]: GETTABLE  R24 R14 R18  ; R24 := R14[R18]
132 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["params"]
133 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["consoleDamage"]
134 [-]: GETTABLE  R25 R14 R18  ; R25 := R14[R18]
135 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["params"]
136 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["consoleRange"]
137 [-]: LOADK     R26 K25      ; R26 := 500
138 [-]: GETGLOBAL R27 K26      ; R27 := Engine
139 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["DT_EXPLOSION"]
140 [-]: GETTABLE  R28 R3 R13   ; R28 := R3[R13]
141 [-]: MOVE      R29 R19      ; R29 := R19
142 [-]: GETGLOBAL R30 K28      ; R30 := Game
143 [-]: GETTABLE  R30 R30 K29  ; R30 := R30["PT_KNOCKED_DOWN"]
144 [-]: MOVE      R31 R1       ; R31 := R1
145 [-]: MOVE      R32 R1       ; R32 := R1
146 [-]: MOVE      R33 R0       ; R33 := R0
147 [-]: LOADK     R34 K2       ; R34 := 1
148 [-]: MOVE      R35 R1       ; R35 := R1
149 [-]: CALL      R20 16 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
150 [-]: RETURN    R0 1         ; return 
151 [-]: FORLOOP   R15 72       ; R15 += R17; if R15 <= R16 then begin PC := 72; R18 := R15 end
152 [-]: FORLOOP   R10 65       ; R10 += R12; if R10 <= R11 then begin PC := 65; R13 := R10 end
153 [-]: FORLOOP   R5 51        ; R5 += R7; if R5 <= R6 then begin PC := 51; R8 := R5 end
154 [-]: SELF      R20 R2 K30   ; R21 := R2; R20 := R2["0x2DB1272F"]
155 [-]: CALL      R20 2 1      ; R20(R21)
156 [-]: SELF      R20 R0 K18   ; R21 := R0; R20 := R0["0x8DB5D01F"]
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0xF79A2DF9"]
159 [-]: LOADK     R22 K32      ; R22 := 50
160 [-]: MOVE      R23 R0       ; R23 := R0
161 [-]: GETGLOBAL R24 K33      ; R24 := 0xEC274B1A
162 [-]: LOADK     R25 K34      ; R25 := "/Lotus/Language/Actions/HackXP"
163 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
164 [-]: CALL      R20 0 1      ; R20(R21,...)
165 [-]: GETGLOBAL R20 K35      ; R20 := gChallengeMgr
166 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20["0x83829B2"]
167 [-]: SELF      R22 R0 K37   ; R23 := R0; R22 := R0["0xDE5882DD"]
168 [-]: CALL      R22 2 2      ; R22 := R22(R23)
169 [-]: GETGLOBAL R23 K33      ; R23 := 0xEC274B1A
170 [-]: LOADK     R24 K38      ; R24 := "CONSOLE_HACKED"
171 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
172 [-]: CALL      R20 0 1      ; R20(R21,...)
173 [-]: GETGLOBAL R20 K8       ; R20 := gRegion
174 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0xA559F558"]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: TEST      R20 0        ; if not R20 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETUPVAL  R20 U1       ; R20 := U1
179 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0xD015CBDC"]
180 [-]: GETUPVAL  R22 U2       ; R22 := U2
181 [-]: LOADK     R23 K2       ; R23 := 1
182 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
183 [-]: GETGLOBAL R20 K8       ; R20 := gRegion
184 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0xA10978B4"]
185 [-]: GETGLOBAL R22 K33      ; R22 := 0xEC274B1A
186 [-]: LOADK     R23 K42      ; R23 := "PuzzleProjectorActivate"
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: SELF      R23 R2 K15   ; R24 := R2; R23 := R2["0x6DA72501"]
189 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
190 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
191 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
192 [-]: MOVE      R22 R20      ; R22 := R20
193 [-]: CALL      R21 2 2      ; R21 := R21(R22)
194 [-]: TEST      R21 1        ; if R21 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20["0xC5E91BA6"]
197 [-]: CALL      R21 2 1      ; R21(R22)
198 [-]: RETURN    R0 1         ; return 


