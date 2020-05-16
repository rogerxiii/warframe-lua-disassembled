code size: 172
code size: 45
code size: 161
code size: 47
code size: 64
code size: 74
code size: 12
code size: 29
code size: 288
code size: 139
code size: 139
code size: 185
code size: 92
code size: 297
code size: 13
code size: 5
code size: 1282
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\BossAmbulasArena.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/AmbulasSpawning"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Game/AmbulasMaxCount"
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Game/AmbulasRemainingCount"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Game/AmbulasDelivery"
  5 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Game/AmbulasSecurityTeam"
  6 [-]: GETGLOBAL R5 K5        ; R5 := 0xCAA43ABB
  7 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Gameplay/Corpus/CargoMoverAttachPoint"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K7        ; R6 := 0x7C282057
 10 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Animations/Corpus/RiotMoa/RiotModeStart01_anim.fbx"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K7        ; R7 := 0x7C282057
 13 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Animations/Corpus/RiotMoa/RiotModeIdle_anim.fbx"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K10       ; R8 := 0x329BDC44
 16 [-]: LOADK     R9 K11       ; R9 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K10       ; R9 := 0x329BDC44
 19 [-]: LOADK     R10 K12      ; R10 := "EE.Interface.Utilities"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K10      ; R10 := 0x329BDC44
 22 [-]: LOADK     R11 K13      ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
 25 [-]: LOADK     R12 K15      ; R12 := "CargoShipTimer"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 28 [-]: LOADK     R13 K16      ; R13 := "RoundTimer"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
 31 [-]: LOADK     R14 K17      ; R14 := "AmbulasRemaining"
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 34 [-]: LOADK     R15 K18      ; R15 := "AmbulasHacked"
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 37 [-]: LOADK     R16 K19      ; R16 := "AmbulasFightStage"
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: GETGLOBAL R16 K14      ; R16 := 0xEC274B1A
 40 [-]: LOADK     R17 K20      ; R17 := "AmbulasShipHealth"
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: GETGLOBAL R17 K14      ; R17 := 0xEC274B1A
 43 [-]: LOADK     R18 K21      ; R18 := "AmbulasShipMaxHealth"
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: GETGLOBAL R18 K14      ; R18 := 0xEC274B1A
 46 [-]: LOADK     R19 K22      ; R19 := "AmbulasFightCycle"
 47 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 48 [-]: GETGLOBAL R19 K14      ; R19 := 0xEC274B1A
 49 [-]: LOADK     R20 K23      ; R20 := "AmbulasAddSpawning"
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: GETGLOBAL R20 K14      ; R20 := 0xEC274B1A
 52 [-]: LOADK     R21 K24      ; R21 := "AmbulasPlayerCount"
 53 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 54 [-]: GETGLOBAL R21 K14      ; R21 := 0xEC274B1A
 55 [-]: LOADK     R22 K25      ; R22 := "AmbulasPickupStage"
 56 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 57 [-]: GETGLOBAL R22 K14      ; R22 := 0xEC274B1A
 58 [-]: LOADK     R23 K26      ; R23 := "AmbulasMidFight"
 59 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 60 [-]: GETGLOBAL R23 K14      ; R23 := 0xEC274B1A
 61 [-]: LOADK     R24 K27      ; R24 := "AmbulasHackOrders"
 62 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 63 [-]: GETGLOBAL R24 K28      ; R24 := gGameRules
 64 [-]: GETGLOBAL R25 K29      ; R25 := gRegion
 65 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0xD1CEF990"]
 66 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 67 [-]: GETGLOBAL R26 K29      ; R26 := gRegion
 68 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26["0xD1CEF990"]
 69 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 70 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26["0x20092973"]
 71 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 72 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 73 [-]: SETGLOBAL R27 K32      ; OnSpawned := R27
 74 [-]: SETGLOBAL R27 K33      ; 0xDF6019E6 := R27
 75 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 76 [-]: MOVE      R0 R24       ; R0 := R24
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: SETGLOBAL R27 K34      ; BossHud := R27
 86 [-]: SETGLOBAL R27 K35      ; 0x439A2C68 := R27
 87 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: MOVE      R0 R25       ; R0 := R25
 90 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R25       ; R0 := R25
 93 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 94 [-]: MOVE      R0 R24       ; R0 := R24
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R26       ; R0 := R26
106 [-]: MOVE      R0 R25       ; R0 := R25
107 [-]: SETGLOBAL R31 K36      ; ReinforcementWave := R31
108 [-]: SETGLOBAL R31 K37      ; 0xF0302656 := R31
109 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
110 [-]: MOVE      R0 R24       ; R0 := R24
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: SETGLOBAL R31 K38      ; SpawnSecurityTeam := R31
116 [-]: SETGLOBAL R31 K39      ; 0xBA19457C := R31
117 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
118 [-]: MOVE      R0 R24       ; R0 := R24
119 [-]: MOVE      R0 R4        ; R0 := R4
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: MOVE      R0 R25       ; R0 := R25
123 [-]: SETGLOBAL R31 K40      ; SpawnDroneTeam := R31
124 [-]: SETGLOBAL R31 K41      ; 0xB0B862B1 := R31
125 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
126 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: SETGLOBAL R32 K42      ; ReadyForPickup := R32
130 [-]: SETGLOBAL R32 K43      ; 0x404EE106 := R32
131 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
132 [-]: MOVE      R0 R5        ; R0 := R5
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: MOVE      R0 R13       ; R0 := R13
136 [-]: MOVE      R0 R31       ; R0 := R31
137 [-]: MOVE      R0 R15       ; R0 := R15
138 [-]: MOVE      R0 R29       ; R0 := R29
139 [-]: SETGLOBAL R32 K44      ; StartTractorBeams := R32
140 [-]: SETGLOBAL R32 K45      ; 0x9A78ECED := R32
141 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
142 [-]: MOVE      R0 R11       ; R0 := R11
143 [-]: SETGLOBAL R32 K46      ; OnPlayersChanged := R32
144 [-]: SETGLOBAL R32 K47      ; 0x1AC2CE51 := R32
145 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
146 [-]: SETGLOBAL R32 K48      ; LockBossFight := R32
147 [-]: SETGLOBAL R32 K49      ; 0x43994DEF := R32
148 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
149 [-]: MOVE      R0 R24       ; R0 := R24
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: MOVE      R0 R17       ; R0 := R17
153 [-]: MOVE      R0 R16       ; R0 := R16
154 [-]: MOVE      R0 R14       ; R0 := R14
155 [-]: MOVE      R0 R18       ; R0 := R18
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: MOVE      R0 R22       ; R0 := R22
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: MOVE      R0 R29       ; R0 := R29
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: MOVE      R0 R27       ; R0 := R27
164 [-]: MOVE      R0 R0        ; R0 := R0
165 [-]: MOVE      R0 R28       ; R0 := R28
166 [-]: MOVE      R0 R10       ; R0 := R10
167 [-]: MOVE      R0 R12       ; R0 := R12
168 [-]: MOVE      R0 R3        ; R0 := R3
169 [-]: MOVE      R0 R30       ; R0 := R30
170 [-]: SETGLOBAL R32 K50      ; ManageBossFight := R32
171 [-]: SETGLOBAL R32 K51      ; 0xC1CF8108 := R32
172 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "SPAWNED PACK AVATAR"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6E578D8"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA76F0612"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K7        ; R4 := "AmbulasStartupLogic"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA76F0612"]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K8        ; R5 := "AmbulasFightLogic"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 26 [-]: GETTABLE  R4 R1 K9     ; R4 := R1[1]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R3 R1 K9     ; R3 := R1[1]
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8D5886B7"]
 32 [-]: LOADK     R5 K11       ; R5 := "Execute"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 37 [-]: GETTABLE  R4 R2 K9     ; R4 := R2[1]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETTABLE  R3 R2 K9     ; R3 := R2[1]
 42 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8D5886B7"]
 43 [-]: LOADK     R5 K11       ; R5 := "Execute"
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 123
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8709CE86"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: EQ        0 R0 K5      ; if R0 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K6        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x39F152B7"]
 20 [-]: LOADK     R2 K8        ; R2 := "AmbulasProgressBar"
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["HT_PROGRESS_BAR"]
 23 [-]: LOADK     R4 K10       ; R4 := 0.20000000298023
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 27 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["0xE5C60225"]
 28 [-]: GETGLOBAL R3 K12       ; R3 := _G
 29 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UIColor_DarkBlue"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["0x37B51F78"]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: LOADK     R4 K15       ; R4 := 1
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K16       ; R2 := 0xE6DC43B0
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: GETGLOBAL R3 K6        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x39F152B7"]
 41 [-]: LOADK     R4 K17       ; R4 := "AmbulasArenaHud"
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["HT_LABEL"]
 44 [-]: LOADK     R6 K19       ; R6 := 0.15000000596046
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 48 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["0x37B51F78"]
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETGLOBAL R4 K6        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x39F152B7"]
 53 [-]: LOADK     R5 K20       ; R5 := "AmbulasFailureBar"
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["HT_ICON_BAR"]
 56 [-]: LOADK     R7 K10       ; R7 := 0.20000000298023
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 60 [-]: GETTABLE  R5 R4 K22    ; R5 := R4["0xDA4AD912"]
 61 [-]: LOADK     R6 K2        ; R6 := 0
 62 [-]: LOADK     R7 K23       ; R7 := -15
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: GETTABLE  R5 R4 K24    ; R5 := R4["List"]
 65 [-]: SETTABLE  R5 K25 K2    ; R5["mCurrProgress"] := 0
 66 [-]: GETTABLE  R5 R4 K24    ; R5 := R4["List"]
 67 [-]: GETUPVAL  R6 U4        ; R6 := U4
 68 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x97B78441"]
 69 [-]: GETGLOBAL R7 K12       ; R7 := _G
 70 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["UIColor_Red"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SETTABLE  R5 K26 R6    ; R5["mCompletedColorObj"] := R6
 73 [-]: GETTABLE  R5 R4 K29    ; R5 := R4["0xBA336C78"]
 74 [-]: CLOSURE   R6 0         ; R6 := closure(Function #2.1)
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: GETTABLE  R5 R4 K30    ; R5 := R4["0x6DEF39F7"]
 77 [-]: CALL      R5 1 1       ; R5()
 78 [-]: GETTABLE  R5 R4 K24    ; R5 := R4["List"]
 79 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x6470BAF4"]
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: LOADK     R5 K15       ; R5 := 1
 82 [-]: GETGLOBAL R6 K32       ; R6 := MaxAmbulasFailed
 83 [-]: LOADK     R7 K15       ; R7 := 1
 84 [-]: FORPREP   R5 90        ; R5 -= R7; PC := 90
 85 [-]: GETTABLE  R9 R4 K33    ; R9 := R4["0xA2331E78"]
 86 [-]: LOADNIL   R10 R10      ; R10 := nil
 87 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 88 [-]: SETTABLE  R11 K34 K35  ; R11["Rotation"] := 45
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: FORLOOP   R5 85        ; R5 += R7; if R5 <= R6 then begin PC := 85; R8 := R5 end
 91 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 92 [-]: GETUPVAL  R10 U0       ; R10 := U0
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 144
 95 [-]: JMP       144          ; PC := 144
 96 [-]: GETUPVAL  R9 U0        ; R9 := U0
 97 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 98 [-]: GETUPVAL  R11 U5       ; R11 := U5
 99 [-]: LOADK     R12 K2       ; R12 := 0
100 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
101 [-]: EQ        1 R9 K37     ; if R9 == 99 then PC := 144
102 [-]: JMP       144          ; PC := 144
103 [-]: GETUPVAL  R9 U0        ; R9 := U0
104 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xED0EE7FB"]
105 [-]: GETUPVAL  R11 U6       ; R11 := U6
106 [-]: LOADK     R12 K2       ; R12 := 0
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: GETUPVAL  R10 U0       ; R10 := U0
109 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xED0EE7FB"]
110 [-]: GETUPVAL  R12 U7       ; R12 := U7
111 [-]: LOADK     R13 K2       ; R13 := 0
112 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
113 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
114 [-]: GETTABLE  R11 R4 K24   ; R11 := R4["List"]
115 [-]: GETUPVAL  R12 U0       ; R12 := U0
116 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0xED0EE7FB"]
117 [-]: GETUPVAL  R14 U8       ; R14 := U8
118 [-]: LOADK     R15 K2       ; R15 := 0
119 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
120 [-]: SETTABLE  R11 K25 R12  ; R11["mCurrProgress"] := R12
121 [-]: GETTABLE  R11 R4 K24   ; R11 := R4["List"]
122 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x6470BAF4"]
123 [-]: LOADNIL   R13 R13      ; R13 := nil
124 [-]: MOVE      R14 R1       ; R14 := R1
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: GETTABLE  R11 R4 K30   ; R11 := R4["0x6DEF39F7"]
128 [-]: CALL      R11 1 1      ; R11()
129 [-]: GETTABLE  R11 R1 K38   ; R11 := R1["0xA93A5B2D"]
130 [-]: GETTABLE  R12 R1 K16   ; R12 := R1["0xE6DC43B0"]
131 [-]: LOADK     R13 K39      ; R13 := "/Lotus/Language/Menu/ProgressXOfY"
132 [-]: NEWTABLE  R14 0 2      ; R14 := {}
133 [-]: SETTABLE  R14 K40 R10  ; R14["CURRENT"] := R10
134 [-]: SETTABLE  R14 K41 R9   ; R14["TOTAL"] := R9
135 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
136 [-]: CALL      R11 0 1      ; R11(R12,...)
137 [-]: GETTABLE  R11 R1 K42   ; R11 := R1["0x6733C272"]
138 [-]: DIV       R12 R10 R9   ; R12 := R10 / R9
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: GETGLOBAL R11 K1       ; R11 := 0x201191EA
141 [-]: LOADK     R12 K2       ; R12 := 0
142 [-]: CALL      R11 2 1      ; R11(R12)
143 [-]: JMP       91           ; PC := 91
144 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
145 [-]: GETUPVAL  R12 U0       ; R12 := U0
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: GETGLOBAL R11 K6       ; R11 := _T
150 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0x13866EEC"]
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: CALL      R11 2 1      ; R11(R12)
153 [-]: GETGLOBAL R11 K6       ; R11 := _T
154 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0x13866EEC"]
155 [-]: MOVE      R12 R3       ; R12 := R3
156 [-]: CALL      R11 2 1      ; R11(R12)
157 [-]: GETGLOBAL R11 K6       ; R11 := _T
158 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0x13866EEC"]
159 [-]: MOVE      R12 R4       ; R12 := R4
160 [-]: CALL      R11 2 1      ; R11(R12)
161 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7E1F26D7"]
  2 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mClipName"]
  3 [-]: LOADK     R6 K2        ; R6 := ".Bg"
  4 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  5 [-]: GETGLOBAL R6 K3        ; R6 := _G
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UIMaterial_RectangleNoDepth"]
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Id"]
  9 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mCurrProgress"]
 10 [-]: LE        1 R3 R4      ; if R3 <= R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R4 K7        ; R4 := 0.5
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADK     R4 K8        ; R4 := 0
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["mCompletedColorObj"]
 23 [-]: TEST      R5 1         ; if R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R5 K3        ; R5 := _G
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIColorObject_White"]
 27 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x302AAB2F"]
 28 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["mClipName"]
 29 [-]: LOADK     R9 K2        ; R9 := ".Bg"
 30 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 31 [-]: LOADK     R9 K12       ; R9 := "RectInnerColor"
 32 [-]: GETTABLE  R10 R5 K13   ; R10 := R5["r"]
 33 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["g"]
 34 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["b"]
 35 [-]: MOVE      R13 R4       ; R13 := R4
 36 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 37 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x302AAB2F"]
 38 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["mClipName"]
 39 [-]: LOADK     R9 K2        ; R9 := ".Bg"
 40 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 41 [-]: LOADK     R9 K16       ; R9 := "RectEdgeColor"
 42 [-]: GETTABLE  R10 R5 K13   ; R10 := R5["r"]
 43 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["g"]
 44 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["b"]
 45 [-]: LOADK     R13 K17      ; R13 := 0.89999997615814
 46 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["maxEnemyLevel"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x48FBE19F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LEN       R4 R3        ; R4 := # R3
  9 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
 10 [-]: MUL       R4 R4 K5     ; R4 := R4 * 4
 11 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x9E199C91"]
 14 [-]: GETGLOBAL R6 K7        ; R6 := ambulasAgentType
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 17 [-]: LOADK     R9 K9        ; R9 := "RandomTeam"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 64
 26 [-]: JMP       64           ; PC := 64
 27 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x91ACEF1D"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x80B14403"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 32 [-]: GETGLOBAL R6 K13       ; R6 := ambulasBossMarkerInfo
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x9F1DC568"]
 42 [-]: GETGLOBAL R7 K13       ; R7 := ambulasBossMarkerInfo
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0xAB436EF2"]
 50 [-]: GETGLOBAL R8 K13       ; R8 := ambulasBossMarkerInfo
 51 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_VECTOR
 53 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 54 [-]: MOVE      R12 R4       ; R12 := R4
 55 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 56 [-]: MOVE      R5 R6        ; R5 := R6
 57 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0xC5E91BA6"]
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["maxEnemyLevel"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x48FBE19F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LEN       R4 R3        ; R4 := # R3
  9 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
 10 [-]: MUL       R4 R4 K5     ; R4 := R4 * 4
 11 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: LEN       R5 R0        ; R5 := # R0
 14 [-]: LOADK     R6 K4        ; R6 := 1
 15 [-]: FORPREP   R4 73        ; R4 -= R6; PC := 73
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 17 [-]: GETTABLE  R9 R0 R7     ; R9 := R0[R7]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 73
 20 [-]: JMP       73           ; PC := 73
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x9E199C91"]
 23 [-]: GETGLOBAL R10 K8       ; R10 := ambulasAgentType
 24 [-]: GETTABLE  R11 R0 R7    ; R11 := R0[R7]
 25 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K10      ; R13 := "RandomTeam"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: MOVE      R13 R2       ; R13 := R2
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 73
 35 [-]: JMP       73           ; PC := 73
 36 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x91ACEF1D"]
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x80B14403"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 41 [-]: GETGLOBAL R10 K13      ; R10 := ambulasBossMarkerInfo
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x9F1DC568"]
 51 [-]: GETGLOBAL R11 K13      ; R11 := ambulasBossMarkerInfo
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 0        ; if not R10 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8["0xAB436EF2"]
 59 [-]: GETGLOBAL R12 K13      ; R12 := ambulasBossMarkerInfo
 60 [-]: GETGLOBAL R13 K16      ; R13 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_VECTOR
 62 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_ROTATION
 63 [-]: MOVE      R16 R8       ; R16 := R8
 64 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 65 [-]: MOVE      R9 R10       ; R9 := R10
 66 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0xC5E91BA6"]
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  3 [-]: LOADK     R2 K2        ; R2 := "Advancing Ambulas fight stage to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  3 [-]: LOADK     R2 K2        ; R2 := "Resetting Ambulas fight stage to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9139A00"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := ambulasAvatarType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: LOADK     R2 K0        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K0        ; R4 := 1
 18 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 20 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD4C2743F"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 264
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LOADK     R4 K3        ; R4 := 1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LOADK     R4 K5        ; R4 := 0
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: LOADK     R5 K5        ; R5 := 0
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: LOADK     R6 K5        ; R6 := 0
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: DIV       R4 R3 R1     ; R4 := R3 / R1
 28 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 29 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x48FBE19F"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xB8637349"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["minEnemyLevel"]
 35 [-]: SUB       R6 R6 K9     ; R6 := R6 - 10
 36 [-]: LT        0 R6 K5      ; if R6 >= 0 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R6 K3        ; R6 := 1
 39 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 40 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 41 [-]: GETGLOBAL R9 K10       ; R9 := table
 42 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: GETGLOBAL R11 K12      ; R11 := addSpawnBuildingWest
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETGLOBAL R9 K10       ; R9 := table
 47 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: GETGLOBAL R11 K13      ; R11 := addSpawnBuildingEast
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: GETGLOBAL R9 K10       ; R9 := table
 52 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: GETGLOBAL R11 K14      ; R11 := addSpawnBuildingSouth
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 57 [-]: GETGLOBAL R10 K10      ; R10 := table
 58 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: GETGLOBAL R12 K15      ; R12 := addSpawnCliffWest
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETGLOBAL R10 K10      ; R10 := table
 63 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: GETGLOBAL R12 K16      ; R12 := addSpawnCliffEast
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: GETGLOBAL R10 K10      ; R10 := table
 68 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: GETGLOBAL R12 K12      ; R12 := addSpawnBuildingWest
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETGLOBAL R10 K10      ; R10 := table
 73 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: GETGLOBAL R12 K13      ; R12 := addSpawnBuildingEast
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: MOVE      R7 R9        ; R7 := R9
 78 [-]: LEN       R10 R5       ; R10 := # R5
 79 [-]: SUB       R10 R10 K3   ; R10 := R10 - 1
 80 [-]: ADD       R10 K17 R10  ; R10 := 2 + R10
 81 [-]: LOADK     R11 K3       ; R11 := 1
 82 [-]: LOADNIL   R12 R12      ; R12 := nil
 83 [-]: LT        0 K18 R4     ; if 0.69999998807907 >= R4 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETGLOBAL R12 K19      ; R12 := addsPhase1
 86 [-]: JMP       92           ; PC := 92
 87 [-]: LT        0 K20 R4     ; if 0.40000000596046 >= R4 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETGLOBAL R12 K21      ; R12 := addsPhase2
 90 [-]: JMP       92           ; PC := 92
 91 [-]: GETGLOBAL R12 K22      ; R12 := addsPhase3
 92 [-]: GETGLOBAL R13 K23      ; R13 := maxAddSpawns
 93 [-]: LEN       R14 R5       ; R14 := # R5
 94 [-]: SUB       R14 R14 K3   ; R14 := R14 - 1
 95 [-]: MUL       R14 R14 K17  ; R14 := R14 * 2
 96 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 97 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 98 [-]: GETGLOBAL R15 K24      ; R15 := 0x7FD4B57D
 99 [-]: LOADK     R16 K3       ; R16 := 1
100 [-]: LEN       R17 R7       ; R17 := # R7
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: GETTABLE  R14 R7 R15   ; R14 := R7[R15]
103 [-]: NEWTABLE  R15 0 0      ; R15 := {}
104 [-]: LOADNIL   R16 R16      ; R16 := nil
105 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
106 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xA76F0612"]
107 [-]: GETGLOBAL R19 K26      ; R19 := 0xEC274B1A
108 [-]: LOADK     R20 K27      ; R20 := "Ambulas"
109 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
110 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
111 [-]: LOADNIL   R18 R18      ; R18 := nil
112 [-]: GETGLOBAL R19 K28      ; R19 := addSpawnFrequency
113 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 283
114 [-]: JMP       283          ; PC := 283
115 [-]: LT        0 R2 K29     ; if R2 >= 9 then PC := 283
116 [-]: JMP       283          ; PC := 283
117 [-]: GETUPVAL  R20 U0       ; R20 := U0
118 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20["0xED0EE7FB"]
119 [-]: GETUPVAL  R22 U3       ; R22 := U3
120 [-]: LOADK     R23 K5       ; R23 := 0
121 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
122 [-]: MOVE      R2 R20       ; R2 := R20
123 [-]: MOVE      R16 R0       ; R16 := R0
124 [-]: LEN       R20 R17      ; R20 := # R17
125 [-]: LT        0 K5 R20     ; if 0 >= R20 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: LOADK     R20 K3       ; R20 := 1
128 [-]: LEN       R21 R17      ; R21 := # R17
129 [-]: LOADK     R22 K3       ; R22 := 1
130 [-]: FORPREP   R20 143      ; R20 -= R22; PC := 143
131 [-]: GETGLOBAL R24 K30      ; R24 := 0x400E7765
132 [-]: GETTABLE  R25 R17 R23  ; R25 := R17[R23]
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: TEST      R24 1        ; if R24 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETTABLE  R24 R17 R23  ; R24 := R17[R23]
137 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0xA56CD0BB"]
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: MOVE      R16 R24      ; R16 := R24
140 [-]: EQ        0 R16 K32    ; if R16 ~= "0x1" then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: JMP       144          ; PC := 144
143 [-]: FORLOOP   R20 131      ; R20 += R22; if R20 <= R21 then begin PC := 131; R23 := R20 end
144 [-]: TEST      R16 0        ; if not R16 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: MOVE      R7 R8        ; R7 := R8
147 [-]: JMP       149          ; PC := 149
148 [-]: MOVE      R7 R9        ; R7 := R9
149 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETGLOBAL R24 K24      ; R24 := 0x7FD4B57D
152 [-]: LOADK     R25 K3       ; R25 := 1
153 [-]: LEN       R26 R7       ; R26 := # R7
154 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
155 [-]: GETTABLE  R14 R7 R24   ; R14 := R7[R24]
156 [-]: JMP       149          ; PC := 149
157 [-]: MOVE      R15 R14      ; R15 := R14
158 [-]: GETUPVAL  R24 U5       ; R24 := U5
159 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24["0x379C47FA"]
160 [-]: CALL      R24 2 2      ; R24 := R24(R25)
161 [-]: MOVE      R18 R24      ; R18 := R24
162 [-]: LEN       R24 R17      ; R24 := # R17
163 [-]: SUB       R18 R18 R24  ; R18 := R18 - R24
164 [-]: LOADK     R24 K5       ; R24 := 0
165 [-]: LOADK     R25 K3       ; R25 := 1
166 [-]: LOADK     R26 K3       ; R26 := 1
167 [-]: ADD       R27 R10 R11  ; R27 := R10 + R11
168 [-]: LOADK     R28 K3       ; R28 := 1
169 [-]: FORPREP   R26 278      ; R26 -= R28; PC := 278
170 [-]: LT        0 K29 R2     ; if 9 >= R2 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: JMP       279          ; PC := 279
173 [-]: LOADNIL   R30 R30      ; R30 := nil
174 [-]: LE        0 R29 R10    ; if R29 > R10 then PC := 207
175 [-]: JMP       207          ; PC := 207
176 [-]: GETGLOBAL R31 K30      ; R31 := 0x400E7765
177 [-]: MOVE      R32 R12      ; R32 := R12
178 [-]: CALL      R31 2 2      ; R31 := R31(R32)
179 [-]: TEST      R31 1        ; if R31 then PC := 234
180 [-]: JMP       234          ; PC := 234
181 [-]: LT        0 R18 R13    ; if R18 >= R13 then PC := 234
182 [-]: JMP       234          ; PC := 234
183 [-]: GETGLOBAL R31 K24      ; R31 := 0x7FD4B57D
184 [-]: LOADK     R32 K3       ; R32 := 1
185 [-]: LEN       R33 R12      ; R33 := # R12
186 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
187 [-]: EQ        0 R31 R24    ; if R31 ~= R24 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R32 K24      ; R32 := 0x7FD4B57D
190 [-]: LOADK     R33 K3       ; R33 := 1
191 [-]: LEN       R34 R12      ; R34 := # R12
192 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
193 [-]: MOVE      R31 R32      ; R31 := R32
194 [-]: JMP       187          ; PC := 187
195 [-]: MOVE      R24 R31      ; R24 := R31
196 [-]: GETUPVAL  R32 U6       ; R32 := U6
197 [-]: SELF      R32 R32 K34  ; R33 := R32; R32 := R32["0x9E199C91"]
198 [-]: GETTABLE  R34 R12 R31  ; R34 := R12[R31]
199 [-]: GETTABLE  R35 R14 R25  ; R35 := R14[R25]
200 [-]: GETGLOBAL R36 K26      ; R36 := 0xEC274B1A
201 [-]: LOADK     R37 K35      ; R37 := "RandomTeam"
202 [-]: CALL      R36 2 2      ; R36 := R36(R37)
203 [-]: MOVE      R37 R6       ; R37 := R6
204 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
205 [-]: MOVE      R30 R32      ; R30 := R32
206 [-]: JMP       234          ; PC := 234
207 [-]: GETGLOBAL R32 K30      ; R32 := 0x400E7765
208 [-]: GETGLOBAL R33 K36      ; R33 := hackingDroneType
209 [-]: CALL      R32 2 2      ; R32 := R32(R33)
210 [-]: TEST      R32 1        ; if R32 then PC := 234
211 [-]: JMP       234          ; PC := 234
212 [-]: TEST      R16 0        ; if not R16 then PC := 234
213 [-]: JMP       234          ; PC := 234
214 [-]: ADD       R32 R13 K3   ; R32 := R13 + 1
215 [-]: LT        0 R18 R32    ; if R18 >= R32 then PC := 234
216 [-]: JMP       234          ; PC := 234
217 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
218 [-]: SELF      R32 R32 K37  ; R33 := R32; R32 := R32["0x9139A00"]
219 [-]: GETGLOBAL R34 K38      ; R34 := hackingDroneAvatarType
220 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
221 [-]: LEN       R33 R32      ; R33 := # R32
222 [-]: LT        0 R33 K39    ; if R33 >= 4 then PC := 234
223 [-]: JMP       234          ; PC := 234
224 [-]: GETUPVAL  R33 U6       ; R33 := U6
225 [-]: SELF      R33 R33 K34  ; R34 := R33; R33 := R33["0x9E199C91"]
226 [-]: GETGLOBAL R35 K36      ; R35 := hackingDroneType
227 [-]: GETTABLE  R36 R14 R25  ; R36 := R14[R25]
228 [-]: GETGLOBAL R37 K26      ; R37 := 0xEC274B1A
229 [-]: LOADK     R38 K35      ; R38 := "RandomTeam"
230 [-]: CALL      R37 2 2      ; R37 := R37(R38)
231 [-]: MOVE      R38 R6       ; R38 := R6
232 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
233 [-]: MOVE      R30 R33      ; R30 := R33
234 [-]: GETGLOBAL R33 K30      ; R33 := 0x400E7765
235 [-]: MOVE      R34 R30      ; R34 := R30
236 [-]: CALL      R33 2 2      ; R33 := R33(R34)
237 [-]: TEST      R33 1        ; if R33 then PC := 267
238 [-]: JMP       267          ; PC := 267
239 [-]: ADD       R18 R18 K3   ; R18 := R18 + 1
240 [-]: SELF      R33 R30 K40  ; R34 := R30; R33 := R30["0x91ACEF1D"]
241 [-]: CALL      R33 2 1      ; R33(R34)
242 [-]: GETGLOBAL R33 K30      ; R33 := 0x400E7765
243 [-]: MOVE      R34 R17      ; R34 := R17
244 [-]: CALL      R33 2 2      ; R33 := R33(R34)
245 [-]: TEST      R33 1        ; if R33 then PC := 258
246 [-]: JMP       258          ; PC := 258
247 [-]: LEN       R33 R17      ; R33 := # R17
248 [-]: LT        0 K5 R33     ; if 0 >= R33 then PC := 258
249 [-]: JMP       258          ; PC := 258
250 [-]: SELF      R33 R30 K41  ; R34 := R30; R33 := R30["0x68A118A8"]
251 [-]: GETGLOBAL R35 K24      ; R35 := 0x7FD4B57D
252 [-]: LOADK     R36 K3       ; R36 := 1
253 [-]: LEN       R37 R17      ; R37 := # R17
254 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
255 [-]: GETTABLE  R35 R17 R35  ; R35 := R17[R35]
256 [-]: CALL      R33 3 1      ; R33(R34,R35)
257 [-]: JMP       267          ; PC := 267
258 [-]: SELF      R33 R30 K41  ; R34 := R30; R33 := R30["0x68A118A8"]
259 [-]: GETGLOBAL R35 K24      ; R35 := 0x7FD4B57D
260 [-]: LOADK     R36 K3       ; R36 := 1
261 [-]: LEN       R37 R5       ; R37 := # R5
262 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
263 [-]: GETTABLE  R35 R5 R35   ; R35 := R5[R35]
264 [-]: SELF      R35 R35 K42  ; R36 := R35; R35 := R35["0x80B14403"]
265 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
266 [-]: CALL      R33 0 1      ; R33(R34,...)
267 [-]: ADD       R25 R25 K3   ; R25 := R25 + 1
268 [-]: LEN       R33 R14      ; R33 := # R14
269 [-]: LT        0 R33 R25    ; if R33 >= R25 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: LOADK     R25 K3       ; R25 := 1
272 [-]: GETGLOBAL R33 K43      ; R33 := 0x201191EA
273 [-]: GETGLOBAL R34 K24      ; R34 := 0x7FD4B57D
274 [-]: LOADK     R35 K5       ; R35 := 0
275 [-]: LOADK     R36 K3       ; R36 := 1
276 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
277 [-]: CALL      R33 0 1      ; R33(R34,...)
278 [-]: FORLOOP   R26 170      ; R26 += R28; if R26 <= R27 then begin PC := 170; R29 := R26 end
279 [-]: GETGLOBAL R33 K43      ; R33 := 0x201191EA
280 [-]: MOVE      R34 R19      ; R34 := R19
281 [-]: CALL      R33 2 1      ; R33(R34)
282 [-]: JMP       113          ; PC := 113
283 [-]: GETUPVAL  R33 U0       ; R33 := U0
284 [-]: SELF      R33 R33 K2   ; R34 := R33; R33 := R33["0xD015CBDC"]
285 [-]: GETUPVAL  R35 U1       ; R35 := U1
286 [-]: LOADK     R36 K5       ; R36 := 0
287 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
288 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 402
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K3        ; R4 := 1
 13 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x2C00D429
 15 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x362A2E36"]
 19 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: LOADK     R11 K7       ; R11 := ""
 22 [-]: LOADK     R12 K8       ; R12 := 0
 23 [-]: LOADK     R13 K9       ; R13 := 2.5
 24 [-]: MOVE      R14 R1       ; R14 := R1
 25 [-]: LOADK     R15 K7       ; R15 := ""
 26 [-]: LOADK     R16 K7       ; R16 := ""
 27 [-]: MOVE      R17 R6       ; R17 := R6
 28 [-]: CALL      R7 11 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 29 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: LOADK     R10 K8       ; R10 := 0
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 37 [-]: GETUPVAL  R10 U3       ; R10 := U3
 38 [-]: LOADK     R11 K8       ; R11 := 0
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: DIV       R9 R8 R7     ; R9 := R8 / R7
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xB8637349"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["minEnemyLevel"]
 45 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 46 [-]: GETGLOBAL R12 K13      ; R12 := table
 47 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: GETGLOBAL R14 K15      ; R14 := addSpawnBuildingWest
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: GETGLOBAL R12 K13      ; R12 := table
 52 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: GETGLOBAL R14 K16      ; R14 := addSpawnBuildingEast
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: GETGLOBAL R12 K13      ; R12 := table
 57 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: GETGLOBAL R14 K17      ; R14 := addSpawnBuildingSouth
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: LOADNIL   R12 R12      ; R12 := nil
 62 [-]: GETGLOBAL R13 K18      ; R13 := securityTeam
 63 [-]: LT        0 K19 R9     ; if 0.5 >= R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: LEN       R14 R1       ; R14 := # R1
 66 [-]: ADD       R12 K20 R14  ; R12 := 2 + R14
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LEN       R14 R1       ; R14 := # R1
 69 [-]: ADD       R12 K21 R14  ; R12 := 3 + R14
 70 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 71 [-]: GETGLOBAL R15 K22      ; R15 := 0x7FD4B57D
 72 [-]: LOADK     R16 K3       ; R16 := 1
 73 [-]: LEN       R17 R11      ; R17 := # R11
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: GETTABLE  R14 R11 R15  ; R14 := R11[R15]
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: LT        0 K8 R15     ; if 0 >= R15 then PC := 139
 78 [-]: JMP       139          ; PC := 139
 79 [-]: LOADK     R16 K3       ; R16 := 1
 80 [-]: LOADNIL   R17 R17      ; R17 := nil
 81 [-]: GETGLOBAL R18 K23      ; R18 := 0x400E7765
 82 [-]: MOVE      R19 R13      ; R19 := R13
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: LEN       R18 R13      ; R18 := # R13
 87 [-]: LT        0 K8 R18     ; if 0 >= R18 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: GETGLOBAL R18 K22      ; R18 := 0x7FD4B57D
 90 [-]: LOADK     R19 K3       ; R19 := 1
 91 [-]: LEN       R20 R13      ; R20 := # R13
 92 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 93 [-]: GETGLOBAL R19 K22      ; R19 := 0x7FD4B57D
 94 [-]: LOADK     R20 K3       ; R20 := 1
 95 [-]: LEN       R21 R11      ; R21 := # R11
 96 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 97 [-]: GETTABLE  R14 R11 R19  ; R14 := R11[R19]
 98 [-]: GETUPVAL  R19 U4       ; R19 := U4
 99 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x9E199C91"]
100 [-]: GETTABLE  R21 R13 R18  ; R21 := R13[R18]
101 [-]: GETTABLE  R22 R14 R16  ; R22 := R14[R16]
102 [-]: GETGLOBAL R23 K25      ; R23 := 0xEC274B1A
103 [-]: LOADK     R24 K26      ; R24 := "RandomTeam"
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: MOVE      R24 R10      ; R24 := R10
106 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
107 [-]: MOVE      R17 R19      ; R17 := R19
108 [-]: GETGLOBAL R19 K23      ; R19 := 0x400E7765
109 [-]: MOVE      R20 R17      ; R20 := R17
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: SELF      R19 R17 K27  ; R20 := R17; R19 := R17["0x91ACEF1D"]
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: GETGLOBAL R19 K22      ; R19 := 0x7FD4B57D
116 [-]: LOADK     R20 K3       ; R20 := 1
117 [-]: LEN       R21 R1       ; R21 := # R1
118 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
119 [-]: GETTABLE  R19 R1 R19   ; R19 := R1[R19]
120 [-]: GETGLOBAL R20 K23      ; R20 := 0x400E7765
121 [-]: MOVE      R21 R19      ; R21 := R19
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: TEST      R20 1        ; if R20 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R20 R17 K28  ; R21 := R17; R20 := R17["0x68A118A8"]
126 [-]: SELF      R22 R19 K29  ; R23 := R19; R22 := R19["0x80B14403"]
127 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
128 [-]: CALL      R20 0 1      ; R20(R21,...)
129 [-]: ADD       R16 R16 K3   ; R16 := R16 + 1
130 [-]: LEN       R20 R14      ; R20 := # R14
131 [-]: LT        0 R20 R16    ; if R20 >= R16 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADK     R16 K3       ; R16 := 1
134 [-]: SUB       R15 R15 K3   ; R15 := R15 - 1
135 [-]: GETGLOBAL R20 K30      ; R20 := 0x201191EA
136 [-]: LOADK     R21 K19      ; R21 := 0.5
137 [-]: CALL      R20 2 1      ; R20(R21)
138 [-]: JMP       77           ; PC := 77
139 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 468
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K3        ; R4 := 1
 13 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x2C00D429
 15 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x362A2E36"]
 19 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: LOADK     R11 K7       ; R11 := ""
 22 [-]: LOADK     R12 K8       ; R12 := 0
 23 [-]: LOADK     R13 K9       ; R13 := 2.5
 24 [-]: MOVE      R14 R1       ; R14 := R1
 25 [-]: LOADK     R15 K7       ; R15 := ""
 26 [-]: LOADK     R16 K7       ; R16 := ""
 27 [-]: MOVE      R17 R6       ; R17 := R6
 28 [-]: CALL      R7 11 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 29 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: LOADK     R10 K8       ; R10 := 0
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 37 [-]: GETUPVAL  R10 U3       ; R10 := U3
 38 [-]: LOADK     R11 K8       ; R11 := 0
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: DIV       R9 R8 R7     ; R9 := R8 / R7
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xB8637349"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["minEnemyLevel"]
 45 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 46 [-]: GETGLOBAL R12 K13      ; R12 := table
 47 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: GETGLOBAL R14 K15      ; R14 := addSpawnBuildingWest
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: GETGLOBAL R12 K13      ; R12 := table
 52 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: GETGLOBAL R14 K16      ; R14 := addSpawnBuildingEast
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: GETGLOBAL R12 K13      ; R12 := table
 57 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: GETGLOBAL R14 K17      ; R14 := addSpawnBuildingSouth
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: LOADNIL   R12 R12      ; R12 := nil
 62 [-]: GETGLOBAL R13 K18      ; R13 := droneStrikeTeam
 63 [-]: LT        0 K19 R9     ; if 0.5 >= R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: LEN       R14 R1       ; R14 := # R1
 66 [-]: ADD       R12 K20 R14  ; R12 := 4 + R14
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LEN       R14 R1       ; R14 := # R1
 69 [-]: ADD       R12 K21 R14  ; R12 := 6 + R14
 70 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 71 [-]: GETGLOBAL R15 K22      ; R15 := 0x7FD4B57D
 72 [-]: LOADK     R16 K3       ; R16 := 1
 73 [-]: LEN       R17 R11      ; R17 := # R11
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: GETTABLE  R14 R11 R15  ; R14 := R11[R15]
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: LT        0 K8 R15     ; if 0 >= R15 then PC := 139
 78 [-]: JMP       139          ; PC := 139
 79 [-]: LOADK     R16 K3       ; R16 := 1
 80 [-]: LOADNIL   R17 R17      ; R17 := nil
 81 [-]: GETGLOBAL R18 K23      ; R18 := 0x400E7765
 82 [-]: MOVE      R19 R13      ; R19 := R13
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: LEN       R18 R13      ; R18 := # R13
 87 [-]: LT        0 K8 R18     ; if 0 >= R18 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: GETGLOBAL R18 K22      ; R18 := 0x7FD4B57D
 90 [-]: LOADK     R19 K3       ; R19 := 1
 91 [-]: LEN       R20 R13      ; R20 := # R13
 92 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 93 [-]: GETGLOBAL R19 K22      ; R19 := 0x7FD4B57D
 94 [-]: LOADK     R20 K3       ; R20 := 1
 95 [-]: LEN       R21 R11      ; R21 := # R11
 96 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 97 [-]: GETTABLE  R14 R11 R19  ; R14 := R11[R19]
 98 [-]: GETUPVAL  R19 U4       ; R19 := U4
 99 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x9E199C91"]
100 [-]: GETTABLE  R21 R13 R18  ; R21 := R13[R18]
101 [-]: GETTABLE  R22 R14 R16  ; R22 := R14[R16]
102 [-]: GETGLOBAL R23 K25      ; R23 := 0xEC274B1A
103 [-]: LOADK     R24 K26      ; R24 := "RandomTeam"
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: MOVE      R24 R10      ; R24 := R10
106 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
107 [-]: MOVE      R17 R19      ; R17 := R19
108 [-]: GETGLOBAL R19 K23      ; R19 := 0x400E7765
109 [-]: MOVE      R20 R17      ; R20 := R17
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: SELF      R19 R17 K27  ; R20 := R17; R19 := R17["0x91ACEF1D"]
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: GETGLOBAL R19 K22      ; R19 := 0x7FD4B57D
116 [-]: LOADK     R20 K3       ; R20 := 1
117 [-]: LEN       R21 R1       ; R21 := # R1
118 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
119 [-]: GETTABLE  R19 R1 R19   ; R19 := R1[R19]
120 [-]: GETGLOBAL R20 K23      ; R20 := 0x400E7765
121 [-]: MOVE      R21 R19      ; R21 := R19
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: TEST      R20 1        ; if R20 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R20 R17 K28  ; R21 := R17; R20 := R17["0x68A118A8"]
126 [-]: SELF      R22 R19 K29  ; R23 := R19; R22 := R19["0x80B14403"]
127 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
128 [-]: CALL      R20 0 1      ; R20(R21,...)
129 [-]: ADD       R16 R16 K3   ; R16 := R16 + 1
130 [-]: LEN       R20 R14      ; R20 := # R14
131 [-]: LT        0 R20 R16    ; if R20 >= R16 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADK     R16 K3       ; R16 := 1
134 [-]: SUB       R15 R15 K3   ; R15 := R15 - 1
135 [-]: GETGLOBAL R20 K30      ; R20 := 0x201191EA
136 [-]: LOADK     R21 K19      ; R21 := 0.5
137 [-]: CALL      R20 2 1      ; R20(R21)
138 [-]: JMP       77           ; PC := 77
139 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K3        ; R3 := "Starting Ambulas tractor beam on host"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
 11 [-]: LOADK     R3 K4        ; R3 := "Starting Ambulas tractor beam on client"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x2C7BD16A"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: LOADK     R2 K6        ; R2 := 0
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6DA72501"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 21 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["x"]
 22 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["y"]
 23 [-]: ADD       R7 R7 K11    ; R7 := R7 + 5
 24 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["z"]
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 27 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xF23A7849"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 30 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 31 [-]: GETGLOBAL R11 K15      ; R11 := tractorBeamMoverEntity
 32 [-]: MOVE      R12 R4       ; R12 := R4
 33 [-]: MOVE      R13 R8       ; R13 := R8
 34 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 35 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xC41536D7"]
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: GETGLOBAL R13 K17      ; R13 := 0xEC274B1A
 38 [-]: CALL      R13 1 0      ; R13,... := R13()
 39 [-]: CALL      R10 0 1      ; R10(R11,...)
 40 [-]: LT        0 R2 K18     ; if R2 >= 2 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: GETGLOBAL R10 K19      ; R10 := 0x4CDEF9FF
 43 [-]: CALL      R10 1 2      ; R10 := R10()
 44 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 45 [-]: DIV       R3 R2 K18    ; R3 := R2 / 2
 46 [-]: GETGLOBAL R10 K20      ; R10 := 0xE0C881B4
 47 [-]: MOVE      R11 R4       ; R11 := R4
 48 [-]: MOVE      R12 R5       ; R12 := R5
 49 [-]: MOVE      R13 R3       ; R13 := R3
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: MOVE      R7 R10       ; R7 := R10
 52 [-]: MOVE      R6 R7        ; R6 := R7
 53 [-]: GETGLOBAL R10 K21      ; R10 := 0x400E7765
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 40
 57 [-]: JMP       40           ; PC := 40
 58 [-]: GETGLOBAL R10 K22      ; R10 := 0xDB3504BA
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0xF23A7849"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: MOVE      R13 R3       ; R13 := R3
 63 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 64 [-]: MOVE      R8 R10       ; R8 := R10
 65 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0x39D7F449"]
 66 [-]: MOVE      R12 R7       ; R12 := R7
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 69 [-]: GETGLOBAL R10 K24      ; R10 := 0x201191EA
 70 [-]: LOADK     R11 K6       ; R11 := 0
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: JMP       40           ; PC := 40
 73 [-]: GETGLOBAL R10 K21      ; R10 := 0x400E7765
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x9F1DC568"]
 79 [-]: GETGLOBAL R12 K26      ; R12 := tractorBeamBuffFX
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
 82 [-]: MOVE      R12 R10      ; R12 := R10
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0xD4C2743F"]
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0x6DA72501"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: MOVE      R5 R11       ; R5 := R11
 91 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0xAB436EF2"]
 92 [-]: GETGLOBAL R13 K29      ; R13 := tractorBeamBeamFX
 93 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 94 [-]: LOADK     R15 K30      ; R15 := "GAME_C1_SPINE1"
 95 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 96 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 97 [-]: GETGLOBAL R12 K21      ; R12 := 0x400E7765
 98 [-]: MOVE      R13 R11      ; R13 := R11
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0x4E2CBDCF"]
103 [-]: MOVE      R14 R5       ; R14 := R5
104 [-]: CALL      R12 3 1      ; R12(R13,R14)
105 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0xAB436EF2"]
106 [-]: GETGLOBAL R14 K32      ; R14 := tractorBeamProjFX
107 [-]: GETGLOBAL R15 K33      ; R15 := EMPTY_SYMBOL
108 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
109 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0xAB436EF2"]
110 [-]: GETGLOBAL R15 K34      ; R15 := tractorBeamEndpointFX
111 [-]: GETGLOBAL R16 K33      ; R16 := EMPTY_SYMBOL
112 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
113 [-]: LOADK     R2 K6        ; R2 := 0
114 [-]: LT        0 R2 K18     ; if R2 >= 2 then PC := 145
115 [-]: JMP       145          ; PC := 145
116 [-]: GETGLOBAL R14 K19      ; R14 := 0x4CDEF9FF
117 [-]: CALL      R14 1 2      ; R14 := R14()
118 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
119 [-]: DIV       R3 R2 K18    ; R3 := R2 / 2
120 [-]: GETGLOBAL R14 K20      ; R14 := 0xE0C881B4
121 [-]: MOVE      R15 R6       ; R15 := R6
122 [-]: MOVE      R16 R5       ; R16 := R5
123 [-]: MOVE      R17 R3       ; R17 := R3
124 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
125 [-]: MOVE      R7 R14       ; R7 := R14
126 [-]: GETGLOBAL R14 K21      ; R14 := 0x400E7765
127 [-]: MOVE      R15 R9       ; R15 := R9
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 1        ; if R14 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETGLOBAL R14 K21      ; R14 := 0x400E7765
132 [-]: MOVE      R15 R1       ; R15 := R1
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: SELF      R14 R9 K23   ; R15 := R9; R14 := R9["0x39D7F449"]
137 [-]: MOVE      R16 R7       ; R16 := R7
138 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1["0xF23A7849"]
139 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
140 [-]: CALL      R14 0 1      ; R14(R15,...)
141 [-]: GETGLOBAL R14 K24      ; R14 := 0x201191EA
142 [-]: LOADK     R15 K6       ; R15 := 0
143 [-]: CALL      R14 2 1      ; R14(R15)
144 [-]: JMP       114          ; PC := 114
145 [-]: GETGLOBAL R14 K21      ; R14 := 0x400E7765
146 [-]: MOVE      R15 R0       ; R15 := R0
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: TEST      R14 1        ; if R14 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0["0x895CBBD1"]
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0xC41536D7"]
153 [-]: MOVE      R16 R1       ; R16 := R1
154 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
155 [-]: CALL      R17 1 0      ; R17,... := R17()
156 [-]: CALL      R14 0 1      ; R14(R15,...)
157 [-]: GETGLOBAL R14 K21      ; R14 := 0x400E7765
158 [-]: MOVE      R15 R9       ; R15 := R9
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 1        ; if R14 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R14 R9 K27   ; R15 := R9; R14 := R9["0xD4C2743F"]
163 [-]: CALL      R14 2 1      ; R14(R15)
164 [-]: GETGLOBAL R14 K21      ; R14 := 0x400E7765
165 [-]: MOVE      R15 R11      ; R15 := R11
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: TEST      R14 1        ; if R14 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: SELF      R14 R11 K27  ; R15 := R11; R14 := R11["0xD4C2743F"]
170 [-]: CALL      R14 2 1      ; R14(R15)
171 [-]: GETGLOBAL R14 K21      ; R14 := 0x400E7765
172 [-]: MOVE      R15 R12      ; R15 := R12
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: TEST      R14 1        ; if R14 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12["0xD4C2743F"]
177 [-]: CALL      R14 2 1      ; R14(R15)
178 [-]: GETGLOBAL R14 K21      ; R14 := 0x400E7765
179 [-]: MOVE      R15 R13      ; R15 := R13
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: TEST      R14 1        ; if R14 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0xD4C2743F"]
184 [-]: CALL      R14 2 1      ; R14(R15)
185 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 624
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K3        ; R2 := "Starting Ambulas pickup on host"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "Starting Ambulas pickup on client"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE50E1085"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PM_HELD"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x32E16B8"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xA3F6069B"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x3C8B6B92"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xA56CD0BB"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: TEST      R1 1         ; if R1 then PC := 73
 32 [-]: JMP       73           ; PC := 73
 33 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x7A97EAF5"]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 38 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 39 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PRT_ONCE"]
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 42 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xB709A931"]
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: TEST      R2 1         ; if R2 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x189CAEAB"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 0         ; if not R2 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R2 K17       ; R2 := 0x201191EA
 52 [-]: LOADK     R3 K18       ; R3 := 0
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: JMP       47           ; PC := 47
 55 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x7A97EAF5"]
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 59 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 60 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 61 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PRT_ONCE"]
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 64 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x7A97EAF5"]
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 68 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 69 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 70 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["PRT_LOOP"]
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 73 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0["0xDE48B8CA"]
 74 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 75 [-]: LOADK     R5 K22       ; R5 := "AMBULAS_TRACTOR_BEAM"
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: LOADK     R5 K18       ; R5 := 0
 78 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 79 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0["0xAB436EF2"]
 80 [-]: GETGLOBAL R4 K24       ; R4 := tractorBeamBuffFX
 81 [-]: GETGLOBAL R5 K21       ; R5 := 0xEC274B1A
 82 [-]: LOADK     R6 K25       ; R6 := "GAME_C1_SPINE1"
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R2 0 1       ; R2(R3,...)
 85 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0["0xAB436EF2"]
 86 [-]: GETGLOBAL R4 K26       ; R4 := tractorBeamSeq
 87 [-]: GETGLOBAL R5 K27       ; R5 := EMPTY_SYMBOL
 88 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 89 [-]: SELF      R2 R0 K28    ; R3 := R0; R2 := R0["0xB0F37E3B"]
 90 [-]: MOVE      R4 R1        ; R4 := R1
 91 [-]: CALL      R2 3 1       ; R2(R3,R4)
 92 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 651
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := CargoShipTag
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[1]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: LOADK     R4 K4        ; R4 := 1
 29 [-]: LEN       R5 R2        ; R5 := # R2
 30 [-]: LOADK     R6 K4        ; R6 := 1
 31 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 32 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 33 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R8 K6        ; R8 := table
 38 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 43 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 44 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x9139A00"]
 45 [-]: GETGLOBAL R10 K9       ; R10 := ambulasAvatarType
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 48 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 49 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xA559F558"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: LOADK     R10 K4       ; R10 := 1
 54 [-]: LEN       R11 R8       ; R11 := # R8
 55 [-]: LOADK     R12 K4       ; R12 := 1
 56 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 57 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 58 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 59 [-]: MOVE      R16 R14      ; R16 := R14
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 1        ; if R15 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R15 K6       ; R15 := table
 64 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["0xE6450C9D"]
 65 [-]: MOVE      R16 R9       ; R16 := R9
 66 [-]: MOVE      R17 R14      ; R17 := R14
 67 [-]: CALL      R15 3 1      ; R15(R16,R17)
 68 [-]: FORLOOP   R10 57       ; R10 += R12; if R10 <= R11 then begin PC := 57; R13 := R10 end
 69 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1["0x6DA72501"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1["0x25992394"]
 72 [-]: GETGLOBAL R18 K13      ; R18 := tractorBeamPulseSound
 73 [-]: MOVE      R19 R0       ; R19 := R0
 74 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 75 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 76 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 77 [-]: GETGLOBAL R18 K15      ; R18 := tractorBeamPulseFX
 78 [-]: MOVE      R19 R15      ; R19 := R15
 79 [-]: GETGLOBAL R20 K16      ; R20 := ZERO_ROTATION
 80 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 81 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 82 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 83 [-]: GETGLOBAL R18 K17      ; R18 := tractorBeamPulseDeco
 84 [-]: MOVE      R19 R15      ; R19 := R15
 85 [-]: GETGLOBAL R20 K16      ; R20 := ZERO_ROTATION
 86 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 87 [-]: LOADK     R17 K18      ; R17 := 20
 88 [-]: LOADK     R18 K19      ; R18 := 40
 89 [-]: LOADK     R19 K20      ; R19 := 3
 90 [-]: LT        0 K21 R19    ; if 0 >= R19 then PC := 162
 91 [-]: JMP       162          ; PC := 162
 92 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
 93 [-]: MOVE      R21 R16      ; R21 := R16
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: TEST      R20 1        ; if R20 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: SELF      R20 R16 K22  ; R21 := R16; R20 := R16["0x6A7E5F92"]
 98 [-]: DIV       R22 R17 K23  ; R22 := R17 / 10
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: SELF      R20 R16 K24  ; R21 := R16; R20 := R16["0xD124E361"]
101 [-]: GETGLOBAL R22 K25      ; R22 := 0xEC274B1A
102 [-]: LOADK     R23 K26      ; R23 := "UnlitAtten"
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: GETGLOBAL R23 K27      ; R23 := math
105 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["0x65F9712A"]
106 [-]: LOADK     R24 K4       ; R24 := 1
107 [-]: MOVE      R25 R19      ; R25 := R19
108 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
109 [-]: CALL      R20 0 1      ; R20(R21,...)
110 [-]: GETGLOBAL R20 K29      ; R20 := 0x201191EA
111 [-]: LOADK     R21 K21      ; R21 := 0
112 [-]: CALL      R20 2 1      ; R20(R21)
113 [-]: GETGLOBAL R20 K30      ; R20 := 0x4CDEF9FF
114 [-]: CALL      R20 1 2      ; R20 := R20()
115 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
116 [-]: GETGLOBAL R20 K30      ; R20 := 0x4CDEF9FF
117 [-]: CALL      R20 1 2      ; R20 := R20()
118 [-]: MUL       R20 R20 R18  ; R20 := R20 * R18
119 [-]: ADD       R17 R17 R20  ; R17 := R17 + R20
120 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
121 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20["0xA559F558"]
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: TEST      R20 0        ; if not R20 then PC := 90
124 [-]: JMP       90           ; PC := 90
125 [-]: LEN       R20 R9       ; R20 := # R9
126 [-]: LT        0 K21 R20    ; if 0 >= R20 then PC := 90
127 [-]: JMP       90           ; PC := 90
128 [-]: LOADK     R20 K4       ; R20 := 1
129 [-]: LEN       R21 R9       ; R21 := # R9
130 [-]: LOADK     R22 K4       ; R22 := 1
131 [-]: FORPREP   R20 160      ; R20 -= R22; PC := 160
132 [-]: GETTABLE  R24 R9 R23   ; R24 := R9[R23]
133 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
134 [-]: MOVE      R26 R24      ; R26 := R24
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: TEST      R25 1        ; if R25 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24["0xAC8F6523"]
139 [-]: MOVE      R27 R15      ; R27 := R15
140 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
141 [-]: LE        0 R25 R17    ; if R25 > R17 then PC := 160
142 [-]: JMP       160          ; PC := 160
143 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0xABD9DD93"]
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25["0x6498BCED"]
146 [-]: CALL      R25 2 2      ; R25 := R25(R26)
147 [-]: TEST      R25 1        ; if R25 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24["0xB26452A2"]
150 [-]: GETGLOBAL R27 K25      ; R27 := 0xEC274B1A
151 [-]: LOADK     R28 K35      ; R28 := "ReadyForPickup"
152 [-]: CALL      R27 2 2      ; R27 := R27(R28)
153 [-]: MOVE      R28 R0       ; R28 := R0
154 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
155 [-]: GETGLOBAL R25 K6       ; R25 := table
156 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["0xCDB1FD5E"]
157 [-]: MOVE      R26 R9       ; R26 := R9
158 [-]: MOVE      R27 R23      ; R27 := R23
159 [-]: CALL      R25 3 1      ; R25(R26,R27)
160 [-]: FORLOOP   R20 132      ; R20 += R22; if R20 <= R21 then begin PC := 132; R23 := R20 end
161 [-]: JMP       90           ; PC := 90
162 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
163 [-]: MOVE      R26 R16      ; R26 := R16
164 [-]: CALL      R25 2 2      ; R25 := R25(R26)
165 [-]: TEST      R25 1        ; if R25 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R25 R16 K37  ; R26 := R16; R25 := R16["0xD4C2743F"]
168 [-]: CALL      R25 2 1      ; R25(R26)
169 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
170 [-]: SELF      R25 R25 K10  ; R26 := R25; R25 := R25["0xA559F558"]
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: TEST      R25 0        ; if not R25 then PC := 201
173 [-]: JMP       201          ; PC := 201
174 [-]: LEN       R25 R9       ; R25 := # R9
175 [-]: LT        0 K21 R25    ; if 0 >= R25 then PC := 201
176 [-]: JMP       201          ; PC := 201
177 [-]: GETTABLE  R25 R9 K4    ; R25 := R9[1]
178 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
179 [-]: MOVE      R27 R25      ; R27 := R25
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: TEST      R26 1        ; if R26 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: SELF      R26 R25 K32  ; R27 := R25; R26 := R25["0xABD9DD93"]
184 [-]: CALL      R26 2 2      ; R26 := R26(R27)
185 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26["0x6498BCED"]
186 [-]: CALL      R26 2 2      ; R26 := R26(R27)
187 [-]: TEST      R26 1        ; if R26 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R26 R25 K34  ; R27 := R25; R26 := R25["0xB26452A2"]
190 [-]: GETGLOBAL R28 K25      ; R28 := 0xEC274B1A
191 [-]: LOADK     R29 K35      ; R29 := "ReadyForPickup"
192 [-]: CALL      R28 2 2      ; R28 := R28(R29)
193 [-]: MOVE      R29 R0       ; R29 := R0
194 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
195 [-]: GETGLOBAL R26 K6       ; R26 := table
196 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["0xCDB1FD5E"]
197 [-]: MOVE      R27 R9       ; R27 := R9
198 [-]: LOADK     R28 K4       ; R28 := 1
199 [-]: CALL      R26 3 1      ; R26(R27,R28)
200 [-]: JMP       174          ; PC := 174
201 [-]: LOADK     R26 K21      ; R26 := 0
202 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
203 [-]: MOVE      R28 R8       ; R28 := R8
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: TEST      R27 1        ; if R27 then PC := 284
206 [-]: JMP       284          ; PC := 284
207 [-]: LEN       R27 R8       ; R27 := # R8
208 [-]: LT        0 K21 R27    ; if 0 >= R27 then PC := 284
209 [-]: JMP       284          ; PC := 284
210 [-]: LOADK     R27 K4       ; R27 := 1
211 [-]: LEN       R28 R8       ; R28 := # R8
212 [-]: LOADK     R29 K4       ; R29 := 1
213 [-]: FORPREP   R27 283      ; R27 -= R29; PC := 283
214 [-]: GETTABLE  R31 R8 R30   ; R31 := R8[R30]
215 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
216 [-]: MOVE      R33 R31      ; R33 := R31
217 [-]: CALL      R32 2 2      ; R32 := R32(R33)
218 [-]: TEST      R32 1        ; if R32 then PC := 283
219 [-]: JMP       283          ; PC := 283
220 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
221 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32["0xA559F558"]
222 [-]: CALL      R32 2 2      ; R32 := R32(R33)
223 [-]: TEST      R32 0        ; if not R32 then PC := 261
224 [-]: JMP       261          ; PC := 261
225 [-]: SELF      R32 R31 K38  ; R33 := R31; R32 := R31["0xA3F6069B"]
226 [-]: CALL      R32 2 2      ; R32 := R32(R33)
227 [-]: SELF      R32 R32 K39  ; R33 := R32; R32 := R32["0x3C8B6B92"]
228 [-]: CALL      R32 2 2      ; R32 := R32(R33)
229 [-]: TEST      R32 1        ; if R32 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: SELF      R32 R31 K40  ; R33 := R31; R32 := R31["0xA56CD0BB"]
232 [-]: CALL      R32 2 2      ; R32 := R32(R33)
233 [-]: JMP       236          ; PC := 236
234 [-]: MOVE      R32 R0       ; R32 := R0
235 [-]: MOVE      R32 R1       ; R32 := R1
236 [-]: TEST      R32 0        ; if not R32 then PC := 248
237 [-]: JMP       248          ; PC := 248
238 [-]: ADD       R26 R26 K4   ; R26 := R26 + 1
239 [-]: GETUPVAL  R33 U1       ; R33 := U1
240 [-]: SELF      R33 R33 K41  ; R34 := R33; R33 := R33["0xD015CBDC"]
241 [-]: GETUPVAL  R35 U2       ; R35 := U2
242 [-]: MOVE      R36 R26      ; R36 := R26
243 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
244 [-]: GETGLOBAL R33 K42      ; R33 := 0x93B1256B
245 [-]: LOADK     R34 K43      ; R34 := "Transporting Hacked Ambulas "
246 [-]: CALL      R33 2 1      ; R33(R34)
247 [-]: JMP       261          ; PC := 261
248 [-]: GETUPVAL  R33 U1       ; R33 := U1
249 [-]: SELF      R33 R33 K41  ; R34 := R33; R33 := R33["0xD015CBDC"]
250 [-]: GETUPVAL  R35 U3       ; R35 := U3
251 [-]: GETUPVAL  R36 U1       ; R36 := U1
252 [-]: SELF      R36 R36 K44  ; R37 := R36; R36 := R36["0xED0EE7FB"]
253 [-]: GETUPVAL  R38 U3       ; R38 := U3
254 [-]: LOADK     R39 K21      ; R39 := 0
255 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
256 [-]: ADD       R36 R36 K4   ; R36 := R36 + 1
257 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
258 [-]: GETGLOBAL R33 K42      ; R33 := 0x93B1256B
259 [-]: LOADK     R34 K45      ; R34 := "Transporting Unhacked Ambulas "
260 [-]: CALL      R33 2 1      ; R33(R34)
261 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
262 [-]: GETTABLE  R34 R3 K4    ; R34 := R3[1]
263 [-]: CALL      R33 2 2      ; R33 := R33(R34)
264 [-]: TEST      R33 1        ; if R33 then PC := 276
265 [-]: JMP       276          ; PC := 276
266 [-]: GETUPVAL  R33 U4       ; R33 := U4
267 [-]: MOVE      R34 R31      ; R34 := R31
268 [-]: GETTABLE  R35 R3 K4    ; R35 := R3[1]
269 [-]: CALL      R33 3 1      ; R33(R34,R35)
270 [-]: GETGLOBAL R33 K6       ; R33 := table
271 [-]: GETTABLE  R33 R33 K36  ; R33 := R33["0xCDB1FD5E"]
272 [-]: MOVE      R34 R3       ; R34 := R3
273 [-]: LOADK     R35 K4       ; R35 := 1
274 [-]: CALL      R33 3 1      ; R33(R34,R35)
275 [-]: JMP       280          ; PC := 280
276 [-]: GETUPVAL  R33 U4       ; R33 := U4
277 [-]: MOVE      R34 R31      ; R34 := R31
278 [-]: GETTABLE  R35 R2 K4    ; R35 := R2[1]
279 [-]: CALL      R33 3 1      ; R33(R34,R35)
280 [-]: GETGLOBAL R33 K29      ; R33 := 0x201191EA
281 [-]: LOADK     R34 K46      ; R34 := 0.5
282 [-]: CALL      R33 2 1      ; R33(R34)
283 [-]: FORLOOP   R27 214      ; R27 += R29; if R27 <= R28 then begin PC := 214; R30 := R27 end
284 [-]: GETGLOBAL R33 K0       ; R33 := gRegion
285 [-]: SELF      R33 R33 K10  ; R34 := R33; R33 := R33["0xA559F558"]
286 [-]: CALL      R33 2 2      ; R33 := R33(R34)
287 [-]: TEST      R33 0        ; if not R33 then PC := 297
288 [-]: JMP       297          ; PC := 297
289 [-]: GETUPVAL  R33 U1       ; R33 := U1
290 [-]: SELF      R33 R33 K44  ; R34 := R33; R33 := R33["0xED0EE7FB"]
291 [-]: GETUPVAL  R35 U5       ; R35 := U5
292 [-]: LOADK     R36 K21      ; R36 := 0
293 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
294 [-]: GETUPVAL  R34 U6       ; R34 := U6
295 [-]: MOVE      R35 R33      ; R35 := R33
296 [-]: CALL      R34 2 1      ; R34(R35)
297 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 776
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xCE0170C"]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x38C26D14"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 787
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InWorldTransmissionQueue"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K3 R2     ; R1["InWorldTransmissionQueue"] := R2
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K6        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: JMP       14           ; PC := 14
 25 [-]: GETGLOBAL R1 K2        ; R1 := _T
 26 [-]: GETGLOBAL R2 K9        ; R2 := transmissionSet
 27 [-]: SETTABLE  R1 K8 R2     ; R1["TransmissionSet"] := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x6B8D7573"]
 30 [-]: LOADK     R3 K11       ; R3 := "OnPlayersChanged"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: LOADK     R4 K6        ; R4 := 0
 36 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 37 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 38 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x48FBE19F"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 136
 41 [-]: JMP       136          ; PC := 136
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xD015CBDC"]
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: LOADK     R6 K6        ; R6 := 0
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: GETGLOBAL R3 K15       ; R3 := MaxShipHealth
 48 [-]: LEN       R4 R2        ; R4 := # R2
 49 [-]: SUB       R4 R4 K16    ; R4 := R4 - 1
 50 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 51 [-]: LT        0 K17 R3     ; if 6 >= R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R3 K17       ; R3 := 6
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD015CBDC"]
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD015CBDC"]
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD015CBDC"]
 66 [-]: GETUPVAL  R6 U5        ; R6 := U5
 67 [-]: LOADK     R7 K6        ; R7 := 0
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD015CBDC"]
 71 [-]: GETUPVAL  R6 U6        ; R6 := U6
 72 [-]: LOADK     R7 K16       ; R7 := 1
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD015CBDC"]
 76 [-]: GETUPVAL  R6 U7        ; R6 := U7
 77 [-]: LOADK     R7 K6        ; R7 := 0
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: GETUPVAL  R4 U0        ; R4 := U0
 80 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD015CBDC"]
 81 [-]: GETUPVAL  R6 U8        ; R6 := U8
 82 [-]: LEN       R7 R2        ; R7 := # R2
 83 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD015CBDC"]
 86 [-]: GETUPVAL  R6 U9        ; R6 := U9
 87 [-]: LOADK     R7 K16       ; R7 := 1
 88 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD015CBDC"]
 91 [-]: GETUPVAL  R6 U10       ; R6 := U10
 92 [-]: LOADK     R7 K6        ; R7 := 0
 93 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD015CBDC"]
 96 [-]: GETUPVAL  R6 U11       ; R6 := U11
 97 [-]: LOADK     R7 K6        ; R7 := 0
 98 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 99 [-]: GETUPVAL  R4 U12       ; R4 := U12
100 [-]: MOVE      R5 R1        ; R5 := R1
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
104 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x9139A00"]
105 [-]: GETGLOBAL R6 K19       ; R6 := gBaseAvatarType
106 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x6DA72501"]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: LOADK     R8 K6        ; R8 := 0
109 [-]: LOADK     R9 K21       ; R9 := 500
110 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
111 [-]: LOADK     R5 K16       ; R5 := 1
112 [-]: LEN       R6 R4        ; R6 := # R4
113 [-]: LOADK     R7 K16       ; R7 := 1
114 [-]: FORPREP   R5 134       ; R5 -= R7; PC := 134
115 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
116 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x86E626FB"]
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
119 [-]: LOADK     R11 K24      ; R11 := "TENNO"
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 134
122 [-]: JMP       134          ; PC := 134
123 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
124 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xCE832AFF"]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
127 [-]: LOADK     R11 K26      ; R11 := "AmbulasPack"
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
132 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xD4C2743F"]
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: FORLOOP   R5 115       ; R5 += R7; if R5 <= R6 then begin PC := 115; R8 := R5 end
135 [-]: JMP       249          ; PC := 249
136 [-]: GETGLOBAL R9 K28       ; R9 := gPromotedToHost
137 [-]: TEST      R9 0         ; if not R9 then PC := 249
138 [-]: JMP       249          ; PC := 249
139 [-]: GETGLOBAL R9 K5        ; R9 := 0x201191EA
140 [-]: LOADK     R10 K6       ; R10 := 0
141 [-]: CALL      R9 2 1       ; R9(R10)
142 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
143 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xA76F0612"]
144 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
145 [-]: LOADK     R12 K30      ; R12 := "Ambulas"
146 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
147 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
148 [-]: LOADK     R10 K16      ; R10 := 1
149 [-]: LEN       R11 R9       ; R11 := # R9
150 [-]: LOADK     R12 K16      ; R12 := 1
151 [-]: FORPREP   R10 233      ; R10 -= R12; PC := 233
152 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
153 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 233
156 [-]: JMP       233          ; PC := 233
157 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
158 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xA3F6069B"]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x3C8B6B92"]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 1        ; if R14 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
165 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0xA56CD0BB"]
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: JMP       170          ; PC := 170
168 [-]: MOVE      R14 R0       ; R14 := R0
169 [-]: MOVE      R14 R1       ; R14 := R1
170 [-]: TEST      R14 0        ; if not R14 then PC := 203
171 [-]: JMP       203          ; PC := 203
172 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
173 [-]: GETGLOBAL R16 K34      ; R16 := ambulasHackedMarkerInfo
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: TEST      R15 1        ; if R15 then PC := 233
176 [-]: JMP       233          ; PC := 233
177 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
178 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x9F1DC568"]
179 [-]: GETGLOBAL R17 K34      ; R17 := ambulasHackedMarkerInfo
180 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
181 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
182 [-]: MOVE      R17 R15      ; R17 := R15
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: TEST      R16 0        ; if not R16 then PC := 195
185 [-]: JMP       195          ; PC := 195
186 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
187 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xAB436EF2"]
188 [-]: GETGLOBAL R18 K34      ; R18 := ambulasHackedMarkerInfo
189 [-]: GETGLOBAL R19 K37      ; R19 := EMPTY_SYMBOL
190 [-]: GETGLOBAL R20 K38      ; R20 := ZERO_VECTOR
191 [-]: GETGLOBAL R21 K39      ; R21 := ZERO_ROTATION
192 [-]: GETTABLE  R22 R9 R13   ; R22 := R9[R13]
193 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
194 [-]: MOVE      R15 R16      ; R15 := R16
195 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
196 [-]: MOVE      R17 R15      ; R17 := R15
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: TEST      R16 1        ; if R16 then PC := 233
199 [-]: JMP       233          ; PC := 233
200 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15["0xC5E91BA6"]
201 [-]: CALL      R16 2 1      ; R16(R17)
202 [-]: JMP       233          ; PC := 233
203 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
204 [-]: GETGLOBAL R17 K41      ; R17 := ambulasBossMarkerInfo
205 [-]: CALL      R16 2 2      ; R16 := R16(R17)
206 [-]: TEST      R16 1        ; if R16 then PC := 233
207 [-]: JMP       233          ; PC := 233
208 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
209 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0x9F1DC568"]
210 [-]: GETGLOBAL R18 K41      ; R18 := ambulasBossMarkerInfo
211 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
212 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
213 [-]: MOVE      R18 R16      ; R18 := R16
214 [-]: CALL      R17 2 2      ; R17 := R17(R18)
215 [-]: TEST      R17 0        ; if not R17 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
218 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0xAB436EF2"]
219 [-]: GETGLOBAL R19 K41      ; R19 := ambulasBossMarkerInfo
220 [-]: GETGLOBAL R20 K37      ; R20 := EMPTY_SYMBOL
221 [-]: GETGLOBAL R21 K38      ; R21 := ZERO_VECTOR
222 [-]: GETGLOBAL R22 K39      ; R22 := ZERO_ROTATION
223 [-]: GETTABLE  R23 R9 R13   ; R23 := R9[R13]
224 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
225 [-]: MOVE      R16 R17      ; R16 := R17
226 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
227 [-]: MOVE      R18 R16      ; R18 := R16
228 [-]: CALL      R17 2 2      ; R17 := R17(R18)
229 [-]: TEST      R17 1        ; if R17 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16["0xC5E91BA6"]
232 [-]: CALL      R17 2 1      ; R17(R18)
233 [-]: FORLOOP   R10 152      ; R10 += R12; if R10 <= R11 then begin PC := 152; R13 := R10 end
234 [-]: LT        0 K42 R1     ; if 3 >= R1 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: LT        1 R1 K43     ; if R1 < 9 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETUPVAL  R17 U0       ; R17 := U0
239 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0xED0EE7FB"]
240 [-]: GETUPVAL  R19 U7       ; R19 := U7
241 [-]: LOADK     R20 K6       ; R20 := 0
242 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
243 [-]: LT        0 K6 R17     ; if 0 >= R17 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETGLOBAL R17 K44      ; R17 := addSpawnerTrigger
246 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0x8D5886B7"]
247 [-]: LOADK     R19 K46      ; R19 := "Execute"
248 [-]: CALL      R17 3 1      ; R17(R18,R19)
249 [-]: GETGLOBAL R17 K47      ; R17 := AddArrivalTime
250 [-]: GETGLOBAL R18 K48      ; R18 := AirStrikeArrivalTime
251 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
252 [-]: GETGLOBAL R18 K49      ; R18 := CargoShipLaunchTime
253 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
254 [-]: GETGLOBAL R18 K50      ; R18 := CargoShipArrivalTime
255 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
256 [-]: GETGLOBAL R18 K51      ; R18 := CargoShipPickupTime
257 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
258 [-]: GETGLOBAL R18 K52      ; R18 := CargoShipReturnTime
259 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
260 [-]: GETGLOBAL R18 K53      ; R18 := StrikeTeamActiveTime
261 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
262 [-]: GETGLOBAL R18 K47      ; R18 := AddArrivalTime
263 [-]: SUB       R18 R17 R18  ; R18 := R17 - R18
264 [-]: GETGLOBAL R19 K48      ; R19 := AirStrikeArrivalTime
265 [-]: SUB       R19 R18 R19  ; R19 := R18 - R19
266 [-]: GETGLOBAL R20 K49      ; R20 := CargoShipLaunchTime
267 [-]: SUB       R20 R19 R20  ; R20 := R19 - R20
268 [-]: GETGLOBAL R21 K50      ; R21 := CargoShipArrivalTime
269 [-]: SUB       R21 R20 R21  ; R21 := R20 - R21
270 [-]: GETGLOBAL R22 K51      ; R22 := CargoShipPickupTime
271 [-]: SUB       R22 R21 R22  ; R22 := R21 - R22
272 [-]: GETGLOBAL R23 K52      ; R23 := CargoShipReturnTime
273 [-]: SUB       R23 R22 R23  ; R23 := R22 - R23
274 [-]: GETGLOBAL R24 K53      ; R24 := StrikeTeamActiveTime
275 [-]: SUB       R24 R23 R24  ; R24 := R23 - R24
276 [-]: GETGLOBAL R25 K47      ; R25 := AddArrivalTime
277 [-]: GETGLOBAL R26 K48      ; R26 := AirStrikeArrivalTime
278 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
279 [-]: GETGLOBAL R26 K49      ; R26 := CargoShipLaunchTime
280 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
281 [-]: GETGLOBAL R26 K50      ; R26 := CargoShipArrivalTime
282 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
283 [-]: GETGLOBAL R26 K51      ; R26 := CargoShipPickupTime
284 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
285 [-]: GETUPVAL  R26 U0       ; R26 := U0
286 [-]: SELF      R26 R26 K12  ; R27 := R26; R26 := R26["0xED0EE7FB"]
287 [-]: GETUPVAL  R28 U4       ; R28 := U4
288 [-]: LOADK     R29 K6       ; R29 := 0
289 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
290 [-]: GETUPVAL  R27 U0       ; R27 := U0
291 [-]: SELF      R27 R27 K12  ; R28 := R27; R27 := R27["0xED0EE7FB"]
292 [-]: GETUPVAL  R29 U3       ; R29 := U3
293 [-]: LOADK     R30 K6       ; R30 := 0
294 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
295 [-]: LOADK     R28 K16      ; R28 := 1
296 [-]: LEN       R29 R2       ; R29 := # R2
297 [-]: LOADK     R30 K16      ; R30 := 1
298 [-]: FORPREP   R28 303      ; R28 -= R30; PC := 303
299 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
300 [-]: SELF      R32 R32 K54  ; R33 := R32; R32 := R32["0xCE0170C"]
301 [-]: GETUPVAL  R34 U13      ; R34 := U13
302 [-]: CALL      R32 3 1      ; R32(R33,R34)
303 [-]: FORLOOP   R28 299      ; R28 += R30; if R28 <= R29 then begin PC := 299; R31 := R28 end
304 [-]: GETUPVAL  R32 U0       ; R32 := U0
305 [-]: SELF      R32 R32 K12  ; R33 := R32; R32 := R32["0xED0EE7FB"]
306 [-]: GETUPVAL  R34 U8       ; R34 := U8
307 [-]: LOADK     R35 K6       ; R35 := 0
308 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
309 [-]: GETUPVAL  R33 U0       ; R33 := U0
310 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0xED0EE7FB"]
311 [-]: GETUPVAL  R35 U4       ; R35 := U4
312 [-]: LOADK     R36 K6       ; R36 := 0
313 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
314 [-]: LT        0 K6 R33     ; if 0 >= R33 then PC := 1146
315 [-]: JMP       1146         ; PC := 1146
316 [-]: GETUPVAL  R33 U0       ; R33 := U0
317 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0xED0EE7FB"]
318 [-]: GETUPVAL  R35 U2       ; R35 := U2
319 [-]: LOADK     R36 K6       ; R36 := 0
320 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
321 [-]: GETGLOBAL R34 K55      ; R34 := MaxAmbulasFailed
322 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 1146
323 [-]: JMP       1146         ; PC := 1146
324 [-]: GETUPVAL  R33 U0       ; R33 := U0
325 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0xED0EE7FB"]
326 [-]: GETUPVAL  R35 U4       ; R35 := U4
327 [-]: LOADK     R36 K6       ; R36 := 0
328 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
329 [-]: MOVE      R26 R33      ; R26 := R33
330 [-]: DIV       R33 R26 R27  ; R33 := R26 / R27
331 [-]: GETUPVAL  R34 U0       ; R34 := U0
332 [-]: SELF      R34 R34 K12  ; R35 := R34; R34 := R34["0xED0EE7FB"]
333 [-]: GETUPVAL  R36 U6       ; R36 := U6
334 [-]: LOADK     R37 K6       ; R37 := 0
335 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
336 [-]: GETGLOBAL R35 K7       ; R35 := gGameRules
337 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35["0xD015CBDC"]
338 [-]: GETUPVAL  R37 U11      ; R37 := U11
339 [-]: LOADK     R38 K6       ; R38 := 0
340 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
341 [-]: LE        0 R1 K16     ; if R1 > 1 then PC := 517
342 [-]: JMP       517          ; PC := 517
343 [-]: GETGLOBAL R35 K56      ; R35 := 0x93B1256B
344 [-]: LOADK     R36 K57      ; R36 := "Spawning Boss "
345 [-]: CALL      R35 2 1      ; R35(R36)
346 [-]: EQ        0 R34 K16    ; if R34 ~= 1 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETUPVAL  R35 U14      ; R35 := U14
349 [-]: GETGLOBAL R36 K58      ; R36 := AmbulasSpawnPoints
350 [-]: GETTABLE  R36 R36 K16  ; R36 := R36[1]
351 [-]: CALL      R35 2 1      ; R35(R36)
352 [-]: JMP       467          ; PC := 467
353 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
354 [-]: SELF      R35 R35 K13  ; R36 := R35; R35 := R35["0x48FBE19F"]
355 [-]: CALL      R35 2 2      ; R35 := R35(R36)
356 [-]: MOVE      R2 R35       ; R2 := R35
357 [-]: LOADK     R35 K16      ; R35 := 1
358 [-]: LEN       R36 R2       ; R36 := # R2
359 [-]: LOADK     R37 K16      ; R37 := 1
360 [-]: FORPREP   R35 376      ; R35 -= R37; PC := 376
361 [-]: GETGLOBAL R39 K59      ; R39 := 0x2C00D429
362 [-]: LOADK     R40 K60      ; R40 := "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
363 [-]: CALL      R39 2 2      ; R39 := R39(R40)
364 [-]: GETUPVAL  R40 U0       ; R40 := U0
365 [-]: SELF      R40 R40 K61  ; R41 := R40; R40 := R40["0x362A2E36"]
366 [-]: GETTABLE  R42 R2 R38   ; R42 := R2[R38]
367 [-]: GETUPVAL  R43 U15      ; R43 := U15
368 [-]: LOADK     R44 K62      ; R44 := ""
369 [-]: LOADK     R45 K6       ; R45 := 0
370 [-]: LOADK     R46 K63      ; R46 := 2.5
371 [-]: MOVE      R47 R1       ; R47 := R1
372 [-]: LOADK     R48 K62      ; R48 := ""
373 [-]: LOADK     R49 K62      ; R49 := ""
374 [-]: MOVE      R50 R39      ; R50 := R39
375 [-]: CALL      R40 11 1     ; R40(R41,R42,R43,R44,R45,R46,R47,R48,R49,R50)
376 [-]: FORLOOP   R35 361      ; R35 += R37; if R35 <= R36 then begin PC := 361; R38 := R35 end
377 [-]: GETGLOBAL R40 K5       ; R40 := 0x201191EA
378 [-]: LOADK     R41 K16      ; R41 := 1
379 [-]: CALL      R40 2 1      ; R40(R41)
380 [-]: LOADK     R40 K16      ; R40 := 1
381 [-]: EQ        0 R32 K16    ; if R32 ~= 1 then PC := 387
382 [-]: JMP       387          ; PC := 387
383 [-]: LT        0 R33 K64    ; if R33 >= 0.30000001192093 then PC := 404
384 [-]: JMP       404          ; PC := 404
385 [-]: LOADK     R40 K65      ; R40 := 2
386 [-]: JMP       404          ; PC := 404
387 [-]: EQ        0 R32 K65    ; if R32 ~= 2 then PC := 393
388 [-]: JMP       393          ; PC := 393
389 [-]: LT        0 R33 K66    ; if R33 >= 0.69999998807907 then PC := 404
390 [-]: JMP       404          ; PC := 404
391 [-]: LOADK     R40 K65      ; R40 := 2
392 [-]: JMP       404          ; PC := 404
393 [-]: EQ        0 R32 K42    ; if R32 ~= 3 then PC := 399
394 [-]: JMP       399          ; PC := 399
395 [-]: LT        0 R33 K66    ; if R33 >= 0.69999998807907 then PC := 404
396 [-]: JMP       404          ; PC := 404
397 [-]: LOADK     R40 K65      ; R40 := 2
398 [-]: JMP       404          ; PC := 404
399 [-]: EQ        0 R32 K67    ; if R32 ~= 4 then PC := 404
400 [-]: JMP       404          ; PC := 404
401 [-]: LT        0 R33 K16    ; if R33 >= 1 then PC := 404
402 [-]: JMP       404          ; PC := 404
403 [-]: LOADK     R40 K65      ; R40 := 2
404 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
405 [-]: NEWTABLE  R43 0 0      ; R43 := {}
406 [-]: NEWTABLE  R44 0 0      ; R44 := {}
407 [-]: LOADK     R45 K16      ; R45 := 1
408 [-]: GETGLOBAL R46 K58      ; R46 := AmbulasSpawnPoints
409 [-]: LEN       R46 R46      ; R46 := # R46
410 [-]: LOADK     R47 K16      ; R47 := 1
411 [-]: FORPREP   R45 418      ; R45 -= R47; PC := 418
412 [-]: GETGLOBAL R49 K68      ; R49 := table
413 [-]: GETTABLE  R49 R49 K69  ; R49 := R49["0xE6450C9D"]
414 [-]: MOVE      R50 R43      ; R50 := R43
415 [-]: GETGLOBAL R51 K58      ; R51 := AmbulasSpawnPoints
416 [-]: GETTABLE  R51 R51 R48  ; R51 := R51[R48]
417 [-]: CALL      R49 3 1      ; R49(R50,R51)
418 [-]: FORLOOP   R45 412      ; R45 += R47; if R45 <= R46 then begin PC := 412; R48 := R45 end
419 [-]: LT        0 K6 R40     ; if 0 >= R40 then PC := 461
420 [-]: JMP       461          ; PC := 461
421 [-]: GETGLOBAL R49 K70      ; R49 := 0x290116D3
422 [-]: LOADK     R50 K16      ; R50 := 1
423 [-]: LEN       R51 R43      ; R51 := # R43
424 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
425 [-]: MOVE      R41 R49      ; R41 := R49
426 [-]: GETGLOBAL R49 K4       ; R49 := 0x400E7765
427 [-]: GETTABLE  R50 R43 R41  ; R50 := R43[R41]
428 [-]: CALL      R49 2 2      ; R49 := R49(R50)
429 [-]: TEST      R49 1        ; if R49 then PC := 419
430 [-]: JMP       419          ; PC := 419
431 [-]: GETTABLE  R42 R43 R41  ; R42 := R43[R41]
432 [-]: SELF      R49 R42 K36  ; R50 := R42; R49 := R42["0xAB436EF2"]
433 [-]: GETGLOBAL R51 K71      ; R51 := ambulasSpawnerFX
434 [-]: GETGLOBAL R52 K37      ; R52 := EMPTY_SYMBOL
435 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
436 [-]: GETGLOBAL R49 K0       ; R49 := gRegion
437 [-]: SELF      R49 R49 K72  ; R50 := R49; R49 := R49["0x90391273"]
438 [-]: GETGLOBAL R51 K23      ; R51 := 0xEC274B1A
439 [-]: LOADK     R52 K73      ; R52 := "AmbulasSpawnAlarm"
440 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
441 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
442 [-]: GETGLOBAL R50 K4       ; R50 := 0x400E7765
443 [-]: MOVE      R51 R49      ; R51 := R49
444 [-]: CALL      R50 2 2      ; R50 := R50(R51)
445 [-]: TEST      R50 1        ; if R50 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: SELF      R50 R49 K40  ; R51 := R49; R50 := R49["0xC5E91BA6"]
448 [-]: CALL      R50 2 1      ; R50(R51)
449 [-]: GETGLOBAL R50 K68      ; R50 := table
450 [-]: GETTABLE  R50 R50 K69  ; R50 := R50["0xE6450C9D"]
451 [-]: MOVE      R51 R44      ; R51 := R44
452 [-]: MOVE      R52 R42      ; R52 := R42
453 [-]: CALL      R50 3 1      ; R50(R51,R52)
454 [-]: GETGLOBAL R50 K68      ; R50 := table
455 [-]: GETTABLE  R50 R50 K74  ; R50 := R50["0xCDB1FD5E"]
456 [-]: MOVE      R51 R43      ; R51 := R43
457 [-]: MOVE      R52 R41      ; R52 := R41
458 [-]: CALL      R50 3 1      ; R50(R51,R52)
459 [-]: SUB       R40 R40 K16  ; R40 := R40 - 1
460 [-]: JMP       419          ; PC := 419
461 [-]: GETGLOBAL R50 K5       ; R50 := 0x201191EA
462 [-]: LOADK     R51 K42      ; R51 := 3
463 [-]: CALL      R50 2 1      ; R50(R51)
464 [-]: GETUPVAL  R50 U16      ; R50 := U16
465 [-]: MOVE      R51 R44      ; R51 := R44
466 [-]: CALL      R50 2 1      ; R50(R51)
467 [-]: EQ        0 R26 K16    ; if R26 ~= 1 then PC := 478
468 [-]: JMP       478          ; PC := 478
469 [-]: GETUPVAL  R50 U17      ; R50 := U17
470 [-]: GETTABLE  R50 R50 K75  ; R50 := R50["0xFB594D4A"]
471 [-]: GETGLOBAL R51 K2       ; R51 := _T
472 [-]: GETTABLE  R51 R51 K8   ; R51 := R51["TransmissionSet"]
473 [-]: GETGLOBAL R52 K23      ; R52 := 0xEC274B1A
474 [-]: LOADK     R53 K76      ; R53 := "AmbulasBossLastOne"
475 [-]: CALL      R52 2 2      ; R52 := R52(R53)
476 [-]: LOADK     R53 K6       ; R53 := 0
477 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
478 [-]: GETGLOBAL R50 K0       ; R50 := gRegion
479 [-]: SELF      R50 R50 K1   ; R51 := R50; R50 := R50["0xA559F558"]
480 [-]: CALL      R50 2 2      ; R50 := R50(R51)
481 [-]: TEST      R50 0        ; if not R50 then PC := 513
482 [-]: JMP       513          ; PC := 513
483 [-]: GETUPVAL  R50 U0       ; R50 := U0
484 [-]: SELF      R50 R50 K77  ; R51 := R50; R50 := R50["0xF11B6ABD"]
485 [-]: GETUPVAL  R52 U13      ; R52 := U13
486 [-]: GETGLOBAL R53 K23      ; R53 := 0xEC274B1A
487 [-]: CALL      R53 1 2      ; R53 := R53()
488 [-]: MOVE      R54 R25      ; R54 := R25
489 [-]: MOVE      R55 R0       ; R55 := R0
490 [-]: MOVE      R56 R1       ; R56 := R1
491 [-]: MOVE      R57 R0       ; R57 := R0
492 [-]: CALL      R50 8 1      ; R50(R51,R52,R53,R54,R55,R56,R57)
493 [-]: GETUPVAL  R50 U0       ; R50 := U0
494 [-]: SELF      R50 R50 K78  ; R51 := R50; R50 := R50["0xFD9FB6BF"]
495 [-]: GETUPVAL  R52 U13      ; R52 := U13
496 [-]: MOVE      R53 R1       ; R53 := R1
497 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
498 [-]: GETUPVAL  R50 U0       ; R50 := U0
499 [-]: SELF      R50 R50 K77  ; R51 := R50; R50 := R50["0xF11B6ABD"]
500 [-]: GETUPVAL  R52 U18      ; R52 := U18
501 [-]: GETGLOBAL R53 K23      ; R53 := 0xEC274B1A
502 [-]: CALL      R53 1 2      ; R53 := R53()
503 [-]: MOVE      R54 R17      ; R54 := R17
504 [-]: MOVE      R55 R0       ; R55 := R0
505 [-]: MOVE      R56 R1       ; R56 := R1
506 [-]: MOVE      R57 R0       ; R57 := R0
507 [-]: CALL      R50 8 1      ; R50(R51,R52,R53,R54,R55,R56,R57)
508 [-]: GETUPVAL  R50 U0       ; R50 := U0
509 [-]: SELF      R50 R50 K78  ; R51 := R50; R50 := R50["0xFD9FB6BF"]
510 [-]: GETUPVAL  R52 U18      ; R52 := U18
511 [-]: MOVE      R53 R1       ; R53 := R1
512 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
513 [-]: GETUPVAL  R50 U12      ; R50 := U12
514 [-]: MOVE      R51 R1       ; R51 := R1
515 [-]: CALL      R50 2 2      ; R50 := R50(R51)
516 [-]: MOVE      R1 R50       ; R1 := R50
517 [-]: LE        0 R1 K65     ; if R1 > 2 then PC := 578
518 [-]: JMP       578          ; PC := 578
519 [-]: GETGLOBAL R50 K0       ; R50 := gRegion
520 [-]: SELF      R50 R50 K29  ; R51 := R50; R50 := R50["0xA76F0612"]
521 [-]: GETGLOBAL R52 K23      ; R52 := 0xEC274B1A
522 [-]: LOADK     R53 K30      ; R53 := "Ambulas"
523 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
524 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
525 [-]: GETUPVAL  R51 U0       ; R51 := U0
526 [-]: SELF      R51 R51 K12  ; R52 := R51; R51 := R51["0xED0EE7FB"]
527 [-]: GETUPVAL  R53 U7       ; R53 := U7
528 [-]: LOADK     R54 K6       ; R54 := 0
529 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
530 [-]: GETUPVAL  R52 U0       ; R52 := U0
531 [-]: SELF      R52 R52 K79  ; R53 := R52; R52 := R52["0x4503D699"]
532 [-]: GETUPVAL  R54 U18      ; R54 := U18
533 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
534 [-]: LE        0 R18 R52    ; if R18 > R52 then PC := 574
535 [-]: JMP       574          ; PC := 574
536 [-]: GETGLOBAL R52 K5       ; R52 := 0x201191EA
537 [-]: LOADK     R53 K6       ; R53 := 0
538 [-]: CALL      R52 2 1      ; R52(R53)
539 [-]: EQ        0 R51 K6     ; if R51 ~= 0 then PC := 530
540 [-]: JMP       530          ; PC := 530
541 [-]: LOADK     R52 K16      ; R52 := 1
542 [-]: LEN       R53 R50      ; R53 := # R50
543 [-]: LOADK     R54 K16      ; R54 := 1
544 [-]: FORPREP   R52 566      ; R52 -= R54; PC := 566
545 [-]: GETGLOBAL R56 K4       ; R56 := 0x400E7765
546 [-]: GETTABLE  R57 R50 R55  ; R57 := R50[R55]
547 [-]: CALL      R56 2 2      ; R56 := R56(R57)
548 [-]: TEST      R56 1        ; if R56 then PC := 566
549 [-]: JMP       566          ; PC := 566
550 [-]: GETTABLE  R56 R50 R55  ; R56 := R50[R55]
551 [-]: SELF      R56 R56 K33  ; R57 := R56; R56 := R56["0xA56CD0BB"]
552 [-]: CALL      R56 2 2      ; R56 := R56(R57)
553 [-]: TEST      R56 0        ; if not R56 then PC := 566
554 [-]: JMP       566          ; PC := 566
555 [-]: LOADK     R51 K16      ; R51 := 1
556 [-]: GETUPVAL  R56 U0       ; R56 := U0
557 [-]: SELF      R56 R56 K14  ; R57 := R56; R56 := R56["0xD015CBDC"]
558 [-]: GETUPVAL  R58 U7       ; R58 := U7
559 [-]: MOVE      R59 R51      ; R59 := R51
560 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
561 [-]: GETGLOBAL R56 K44      ; R56 := addSpawnerTrigger
562 [-]: SELF      R56 R56 K45  ; R57 := R56; R56 := R56["0x8D5886B7"]
563 [-]: LOADK     R58 K46      ; R58 := "Execute"
564 [-]: CALL      R56 3 1      ; R56(R57,R58)
565 [-]: JMP       567          ; PC := 567
566 [-]: FORLOOP   R52 545      ; R52 += R54; if R52 <= R53 then begin PC := 545; R55 := R52 end
567 [-]: GETUPVAL  R56 U0       ; R56 := U0
568 [-]: SELF      R56 R56 K12  ; R57 := R56; R56 := R56["0xED0EE7FB"]
569 [-]: GETUPVAL  R58 U7       ; R58 := U7
570 [-]: LOADK     R59 K6       ; R59 := 0
571 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
572 [-]: MOVE      R51 R56      ; R51 := R56
573 [-]: JMP       530          ; PC := 530
574 [-]: GETUPVAL  R56 U12      ; R56 := U12
575 [-]: MOVE      R57 R1       ; R57 := R1
576 [-]: CALL      R56 2 2      ; R56 := R56(R57)
577 [-]: MOVE      R1 R56       ; R1 := R56
578 [-]: LE        0 R1 K42     ; if R1 > 3 then PC := 598
579 [-]: JMP       598          ; PC := 598
580 [-]: GETGLOBAL R56 K56      ; R56 := 0x93B1256B
581 [-]: LOADK     R57 K80      ; R57 := "Spawning Adds "
582 [-]: CALL      R56 2 1      ; R56(R57)
583 [-]: GETUPVAL  R56 U0       ; R56 := U0
584 [-]: SELF      R56 R56 K12  ; R57 := R56; R56 := R56["0xED0EE7FB"]
585 [-]: GETUPVAL  R58 U7       ; R58 := U7
586 [-]: LOADK     R59 K6       ; R59 := 0
587 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
588 [-]: EQ        0 R56 K6     ; if R56 ~= 0 then PC := 594
589 [-]: JMP       594          ; PC := 594
590 [-]: GETGLOBAL R56 K44      ; R56 := addSpawnerTrigger
591 [-]: SELF      R56 R56 K45  ; R57 := R56; R56 := R56["0x8D5886B7"]
592 [-]: LOADK     R58 K46      ; R58 := "Execute"
593 [-]: CALL      R56 3 1      ; R56(R57,R58)
594 [-]: GETUPVAL  R56 U12      ; R56 := U12
595 [-]: MOVE      R57 R1       ; R57 := R1
596 [-]: CALL      R56 2 2      ; R56 := R56(R57)
597 [-]: MOVE      R1 R56       ; R1 := R56
598 [-]: LE        0 R1 K67     ; if R1 > 4 then PC := 614
599 [-]: JMP       614          ; PC := 614
600 [-]: GETUPVAL  R56 U0       ; R56 := U0
601 [-]: SELF      R56 R56 K79  ; R57 := R56; R56 := R56["0x4503D699"]
602 [-]: GETUPVAL  R58 U18      ; R58 := U18
603 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
604 [-]: LE        0 R19 R56    ; if R19 > R56 then PC := 610
605 [-]: JMP       610          ; PC := 610
606 [-]: GETGLOBAL R56 K5       ; R56 := 0x201191EA
607 [-]: LOADK     R57 K6       ; R57 := 0
608 [-]: CALL      R56 2 1      ; R56(R57)
609 [-]: JMP       600          ; PC := 600
610 [-]: GETUPVAL  R56 U12      ; R56 := U12
611 [-]: MOVE      R57 R1       ; R57 := R1
612 [-]: CALL      R56 2 2      ; R56 := R56(R57)
613 [-]: MOVE      R1 R56       ; R1 := R56
614 [-]: LE        0 R1 K81     ; if R1 > 5 then PC := 669
615 [-]: JMP       669          ; PC := 669
616 [-]: GETGLOBAL R56 K56      ; R56 := 0x93B1256B
617 [-]: LOADK     R57 K82      ; R57 := "Air Strike Starting "
618 [-]: CALL      R56 2 1      ; R56(R57)
619 [-]: LT        0 R33 K83    ; if R33 >= 0.89999997615814 then PC := 665
620 [-]: JMP       665          ; PC := 665
621 [-]: GETGLOBAL R56 K0       ; R56 := gRegion
622 [-]: SELF      R56 R56 K72  ; R57 := R56; R56 := R56["0x90391273"]
623 [-]: GETGLOBAL R58 K23      ; R58 := 0xEC274B1A
624 [-]: LOADK     R59 K84      ; R59 := "CapitalShipAlarm"
625 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
626 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
627 [-]: GETGLOBAL R57 K4       ; R57 := 0x400E7765
628 [-]: MOVE      R58 R56      ; R58 := R56
629 [-]: CALL      R57 2 2      ; R57 := R57(R58)
630 [-]: TEST      R57 1        ; if R57 then PC := 634
631 [-]: JMP       634          ; PC := 634
632 [-]: SELF      R57 R56 K40  ; R58 := R56; R57 := R56["0xC5E91BA6"]
633 [-]: CALL      R57 2 1      ; R57(R58)
634 [-]: GETUPVAL  R57 U17      ; R57 := U17
635 [-]: GETTABLE  R57 R57 K75  ; R57 := R57["0xFB594D4A"]
636 [-]: GETGLOBAL R58 K2       ; R58 := _T
637 [-]: GETTABLE  R58 R58 K8   ; R58 := R58["TransmissionSet"]
638 [-]: GETGLOBAL R59 K23      ; R59 := 0xEC274B1A
639 [-]: LOADK     R60 K85      ; R60 := "AmbulasBossOrbitalStrike"
640 [-]: CALL      R59 2 2      ; R59 := R59(R60)
641 [-]: LOADK     R60 K6       ; R60 := 0
642 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
643 [-]: LT        0 K66 R33    ; if 0.69999998807907 >= R33 then PC := 650
644 [-]: JMP       650          ; PC := 650
645 [-]: GETGLOBAL R57 K86      ; R57 := missileBarrageTrigger
646 [-]: SELF      R57 R57 K45  ; R58 := R57; R57 := R57["0x8D5886B7"]
647 [-]: LOADK     R59 K46      ; R59 := "Execute"
648 [-]: CALL      R57 3 1      ; R57(R58,R59)
649 [-]: JMP       665          ; PC := 665
650 [-]: LT        0 K87 R33    ; if 0.40000000596046 >= R33 then PC := 657
651 [-]: JMP       657          ; PC := 657
652 [-]: GETGLOBAL R57 K88      ; R57 := orbitalLaserTrigger
653 [-]: SELF      R57 R57 K45  ; R58 := R57; R57 := R57["0x8D5886B7"]
654 [-]: LOADK     R59 K46      ; R59 := "Execute"
655 [-]: CALL      R57 3 1      ; R57(R58,R59)
656 [-]: JMP       665          ; PC := 665
657 [-]: GETGLOBAL R57 K86      ; R57 := missileBarrageTrigger
658 [-]: SELF      R57 R57 K45  ; R58 := R57; R57 := R57["0x8D5886B7"]
659 [-]: LOADK     R59 K46      ; R59 := "Execute"
660 [-]: CALL      R57 3 1      ; R57(R58,R59)
661 [-]: GETGLOBAL R57 K88      ; R57 := orbitalLaserTrigger
662 [-]: SELF      R57 R57 K45  ; R58 := R57; R57 := R57["0x8D5886B7"]
663 [-]: LOADK     R59 K46      ; R59 := "Execute"
664 [-]: CALL      R57 3 1      ; R57(R58,R59)
665 [-]: GETUPVAL  R57 U12      ; R57 := U12
666 [-]: MOVE      R58 R1       ; R58 := R1
667 [-]: CALL      R57 2 2      ; R57 := R57(R58)
668 [-]: MOVE      R1 R57       ; R1 := R57
669 [-]: LE        0 R1 K17     ; if R1 > 6 then PC := 685
670 [-]: JMP       685          ; PC := 685
671 [-]: GETUPVAL  R57 U0       ; R57 := U0
672 [-]: SELF      R57 R57 K79  ; R58 := R57; R57 := R57["0x4503D699"]
673 [-]: GETUPVAL  R59 U18      ; R59 := U18
674 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
675 [-]: LE        0 R20 R57    ; if R20 > R57 then PC := 681
676 [-]: JMP       681          ; PC := 681
677 [-]: GETGLOBAL R57 K5       ; R57 := 0x201191EA
678 [-]: LOADK     R58 K6       ; R58 := 0
679 [-]: CALL      R57 2 1      ; R57(R58)
680 [-]: JMP       671          ; PC := 671
681 [-]: GETUPVAL  R57 U12      ; R57 := U12
682 [-]: MOVE      R58 R1       ; R58 := R1
683 [-]: CALL      R57 2 2      ; R57 := R57(R58)
684 [-]: MOVE      R1 R57       ; R1 := R57
685 [-]: LE        0 R1 K89     ; if R1 > 7 then PC := 711
686 [-]: JMP       711          ; PC := 711
687 [-]: GETGLOBAL R57 K56      ; R57 := 0x93B1256B
688 [-]: LOADK     R58 K90      ; R58 := "Launching Cargo Ship!"
689 [-]: CALL      R57 2 1      ; R57(R58)
690 [-]: GETGLOBAL R57 K0       ; R57 := gRegion
691 [-]: SELF      R57 R57 K13  ; R58 := R57; R57 := R57["0x48FBE19F"]
692 [-]: CALL      R57 2 2      ; R57 := R57(R58)
693 [-]: MOVE      R2 R57       ; R2 := R57
694 [-]: GETUPVAL  R57 U17      ; R57 := U17
695 [-]: GETTABLE  R57 R57 K75  ; R57 := R57["0xFB594D4A"]
696 [-]: GETGLOBAL R58 K2       ; R58 := _T
697 [-]: GETTABLE  R58 R58 K8   ; R58 := R58["TransmissionSet"]
698 [-]: GETGLOBAL R59 K23      ; R59 := 0xEC274B1A
699 [-]: LOADK     R60 K91      ; R60 := "AmbulasBossDropship"
700 [-]: CALL      R59 2 2      ; R59 := R59(R60)
701 [-]: LOADK     R60 K6       ; R60 := 0
702 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
703 [-]: GETGLOBAL R57 K92      ; R57 := CargoShipSpawnPoint
704 [-]: SELF      R57 R57 K45  ; R58 := R57; R57 := R57["0x8D5886B7"]
705 [-]: LOADK     R59 K93      ; R59 := "Reset"
706 [-]: CALL      R57 3 1      ; R57(R58,R59)
707 [-]: GETUPVAL  R57 U12      ; R57 := U12
708 [-]: MOVE      R58 R1       ; R58 := R1
709 [-]: CALL      R57 2 2      ; R57 := R57(R58)
710 [-]: MOVE      R1 R57       ; R1 := R57
711 [-]: LE        0 R1 K94     ; if R1 > 8 then PC := 727
712 [-]: JMP       727          ; PC := 727
713 [-]: GETUPVAL  R57 U0       ; R57 := U0
714 [-]: SELF      R57 R57 K79  ; R58 := R57; R57 := R57["0x4503D699"]
715 [-]: GETUPVAL  R59 U18      ; R59 := U18
716 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
717 [-]: LE        0 R21 R57    ; if R21 > R57 then PC := 723
718 [-]: JMP       723          ; PC := 723
719 [-]: GETGLOBAL R57 K5       ; R57 := 0x201191EA
720 [-]: LOADK     R58 K6       ; R58 := 0
721 [-]: CALL      R57 2 1      ; R57(R58)
722 [-]: JMP       713          ; PC := 713
723 [-]: GETUPVAL  R57 U12      ; R57 := U12
724 [-]: MOVE      R58 R1       ; R58 := R1
725 [-]: CALL      R57 2 2      ; R57 := R57(R58)
726 [-]: MOVE      R1 R57       ; R1 := R57
727 [-]: LE        0 R1 K43     ; if R1 > 9 then PC := 746
728 [-]: JMP       746          ; PC := 746
729 [-]: GETGLOBAL R57 K56      ; R57 := 0x93B1256B
730 [-]: LOADK     R58 K95      ; R58 := "Cargo Ship arrived "
731 [-]: CALL      R57 2 1      ; R57(R58)
732 [-]: GETUPVAL  R57 U0       ; R57 := U0
733 [-]: SELF      R57 R57 K79  ; R58 := R57; R57 := R57["0x4503D699"]
734 [-]: GETUPVAL  R59 U18      ; R59 := U18
735 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
736 [-]: LE        0 R22 R57    ; if R22 > R57 then PC := 742
737 [-]: JMP       742          ; PC := 742
738 [-]: GETGLOBAL R57 K5       ; R57 := 0x201191EA
739 [-]: LOADK     R58 K6       ; R58 := 0
740 [-]: CALL      R57 2 1      ; R57(R58)
741 [-]: JMP       732          ; PC := 732
742 [-]: GETUPVAL  R57 U12      ; R57 := U12
743 [-]: MOVE      R58 R1       ; R58 := R1
744 [-]: CALL      R57 2 2      ; R57 := R57(R58)
745 [-]: MOVE      R1 R57       ; R1 := R57
746 [-]: LE        0 R1 K96     ; if R1 > 10 then PC := 765
747 [-]: JMP       765          ; PC := 765
748 [-]: GETUPVAL  R57 U0       ; R57 := U0
749 [-]: SELF      R57 R57 K97  ; R58 := R57; R57 := R57["0xE289013"]
750 [-]: GETUPVAL  R59 U13      ; R59 := U13
751 [-]: CALL      R57 3 1      ; R57(R58,R59)
752 [-]: GETGLOBAL R57 K7       ; R57 := gGameRules
753 [-]: SELF      R57 R57 K98  ; R58 := R57; R57 := R57["0xC3F4E36A"]
754 [-]: GETUPVAL  R59 U18      ; R59 := U18
755 [-]: MOVE      R60 R1       ; R60 := R1
756 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
757 [-]: GETGLOBAL R57 K99      ; R57 := tractorBeamTrigger
758 [-]: SELF      R57 R57 K45  ; R58 := R57; R57 := R57["0x8D5886B7"]
759 [-]: LOADK     R59 K46      ; R59 := "Execute"
760 [-]: CALL      R57 3 1      ; R57(R58,R59)
761 [-]: GETUPVAL  R57 U12      ; R57 := U12
762 [-]: MOVE      R58 R1       ; R58 := R1
763 [-]: CALL      R57 2 2      ; R57 := R57(R58)
764 [-]: MOVE      R1 R57       ; R1 := R57
765 [-]: LE        0 R1 K100    ; if R1 > 11 then PC := 782
766 [-]: JMP       782          ; PC := 782
767 [-]: GETUPVAL  R57 U0       ; R57 := U0
768 [-]: SELF      R57 R57 K12  ; R58 := R57; R57 := R57["0xED0EE7FB"]
769 [-]: GETUPVAL  R59 U1       ; R59 := U1
770 [-]: LOADK     R60 K6       ; R60 := 0
771 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
772 [-]: EQ        0 R57 K100   ; if R57 ~= 11 then PC := 778
773 [-]: JMP       778          ; PC := 778
774 [-]: GETGLOBAL R57 K5       ; R57 := 0x201191EA
775 [-]: LOADK     R58 K6       ; R58 := 0
776 [-]: CALL      R57 2 1      ; R57(R58)
777 [-]: JMP       767          ; PC := 767
778 [-]: GETUPVAL  R57 U12      ; R57 := U12
779 [-]: MOVE      R58 R1       ; R58 := R1
780 [-]: CALL      R57 2 2      ; R57 := R57(R58)
781 [-]: MOVE      R1 R57       ; R1 := R57
782 [-]: LE        0 R1 K101    ; if R1 > 12 then PC := 982
783 [-]: JMP       982          ; PC := 982
784 [-]: GETGLOBAL R57 K56      ; R57 := 0x93B1256B
785 [-]: LOADK     R58 K102     ; R58 := "Cargo Ship delivering "
786 [-]: CALL      R57 2 1      ; R57(R58)
787 [-]: GETUPVAL  R57 U0       ; R57 := U0
788 [-]: SELF      R57 R57 K12  ; R58 := R57; R57 := R57["0xED0EE7FB"]
789 [-]: GETUPVAL  R59 U5       ; R59 := U5
790 [-]: LOADK     R60 K6       ; R60 := 0
791 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
792 [-]: LT        0 K6 R57     ; if 0 >= R57 then PC := 948
793 [-]: JMP       948          ; PC := 948
794 [-]: GETGLOBAL R58 K0       ; R58 := gRegion
795 [-]: SELF      R58 R58 K13  ; R59 := R58; R58 := R58["0x48FBE19F"]
796 [-]: CALL      R58 2 2      ; R58 := R58(R59)
797 [-]: MOVE      R2 R58       ; R2 := R58
798 [-]: LOADK     R58 K16      ; R58 := 1
799 [-]: LEN       R59 R2       ; R59 := # R2
800 [-]: LOADK     R60 K16      ; R60 := 1
801 [-]: FORPREP   R58 817      ; R58 -= R60; PC := 817
802 [-]: GETGLOBAL R62 K59      ; R62 := 0x2C00D429
803 [-]: LOADK     R63 K60      ; R63 := "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
804 [-]: CALL      R62 2 2      ; R62 := R62(R63)
805 [-]: GETUPVAL  R63 U0       ; R63 := U0
806 [-]: SELF      R63 R63 K61  ; R64 := R63; R63 := R63["0x362A2E36"]
807 [-]: GETTABLE  R65 R2 R61   ; R65 := R2[R61]
808 [-]: GETUPVAL  R66 U19      ; R66 := U19
809 [-]: LOADK     R67 K62      ; R67 := ""
810 [-]: LOADK     R68 K6       ; R68 := 0
811 [-]: LOADK     R69 K63      ; R69 := 2.5
812 [-]: MOVE      R70 R1       ; R70 := R1
813 [-]: LOADK     R71 K62      ; R71 := ""
814 [-]: LOADK     R72 K62      ; R72 := ""
815 [-]: MOVE      R73 R62      ; R73 := R62
816 [-]: CALL      R63 11 1     ; R63(R64,R65,R66,R67,R68,R69,R70,R71,R72,R73)
817 [-]: FORLOOP   R58 802      ; R58 += R60; if R58 <= R59 then begin PC := 802; R61 := R58 end
818 [-]: SUB       R26 R26 R57  ; R26 := R26 - R57
819 [-]: LT        0 R26 K6     ; if R26 >= 0 then PC := 822
820 [-]: JMP       822          ; PC := 822
821 [-]: LOADK     R26 K6       ; R26 := 0
822 [-]: GETUPVAL  R63 U0       ; R63 := U0
823 [-]: SELF      R63 R63 K14  ; R64 := R63; R63 := R63["0xD015CBDC"]
824 [-]: GETUPVAL  R65 U4       ; R65 := U4
825 [-]: MOVE      R66 R26      ; R66 := R26
826 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
827 [-]: DIV       R33 R26 R27  ; R33 := R26 / R27
828 [-]: GETUPVAL  R63 U0       ; R63 := U0
829 [-]: SELF      R63 R63 K12  ; R64 := R63; R63 := R63["0xED0EE7FB"]
830 [-]: GETUPVAL  R65 U9       ; R65 := U9
831 [-]: LOADK     R66 K6       ; R66 := 0
832 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
833 [-]: LT        0 K103 R33   ; if 0.75 >= R33 then PC := 852
834 [-]: JMP       852          ; PC := 852
835 [-]: EQ        0 R63 K16    ; if R63 ~= 1 then PC := 852
836 [-]: JMP       852          ; PC := 852
837 [-]: GETUPVAL  R64 U17      ; R64 := U17
838 [-]: GETTABLE  R64 R64 K75  ; R64 := R64["0xFB594D4A"]
839 [-]: GETGLOBAL R65 K2       ; R65 := _T
840 [-]: GETTABLE  R65 R65 K8   ; R65 := R65["TransmissionSet"]
841 [-]: GETGLOBAL R66 K23      ; R66 := 0xEC274B1A
842 [-]: LOADK     R67 K104     ; R67 := "AmbulasBossPickup1"
843 [-]: CALL      R66 2 2      ; R66 := R66(R67)
844 [-]: LOADK     R67 K6       ; R67 := 0
845 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
846 [-]: GETUPVAL  R64 U0       ; R64 := U0
847 [-]: SELF      R64 R64 K14  ; R65 := R64; R64 := R64["0xD015CBDC"]
848 [-]: GETUPVAL  R66 U9       ; R66 := U9
849 [-]: LOADK     R67 K65      ; R67 := 2
850 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
851 [-]: JMP       963          ; PC := 963
852 [-]: LE        0 R33 K103   ; if R33 > 0.75 then PC := 873
853 [-]: JMP       873          ; PC := 873
854 [-]: LT        0 K105 R33   ; if 0.5 >= R33 then PC := 873
855 [-]: JMP       873          ; PC := 873
856 [-]: EQ        0 R63 K16    ; if R63 ~= 1 then PC := 873
857 [-]: JMP       873          ; PC := 873
858 [-]: GETUPVAL  R64 U17      ; R64 := U17
859 [-]: GETTABLE  R64 R64 K75  ; R64 := R64["0xFB594D4A"]
860 [-]: GETGLOBAL R65 K2       ; R65 := _T
861 [-]: GETTABLE  R65 R65 K8   ; R65 := R65["TransmissionSet"]
862 [-]: GETGLOBAL R66 K23      ; R66 := 0xEC274B1A
863 [-]: LOADK     R67 K104     ; R67 := "AmbulasBossPickup1"
864 [-]: CALL      R66 2 2      ; R66 := R66(R67)
865 [-]: LOADK     R67 K6       ; R67 := 0
866 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
867 [-]: GETUPVAL  R64 U0       ; R64 := U0
868 [-]: SELF      R64 R64 K14  ; R65 := R64; R64 := R64["0xD015CBDC"]
869 [-]: GETUPVAL  R66 U9       ; R66 := U9
870 [-]: LOADK     R67 K42      ; R67 := 3
871 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
872 [-]: JMP       963          ; PC := 963
873 [-]: LE        0 R33 K103   ; if R33 > 0.75 then PC := 894
874 [-]: JMP       894          ; PC := 894
875 [-]: LT        0 K105 R33   ; if 0.5 >= R33 then PC := 894
876 [-]: JMP       894          ; PC := 894
877 [-]: EQ        0 R63 K65    ; if R63 ~= 2 then PC := 894
878 [-]: JMP       894          ; PC := 894
879 [-]: GETUPVAL  R64 U17      ; R64 := U17
880 [-]: GETTABLE  R64 R64 K75  ; R64 := R64["0xFB594D4A"]
881 [-]: GETGLOBAL R65 K2       ; R65 := _T
882 [-]: GETTABLE  R65 R65 K8   ; R65 := R65["TransmissionSet"]
883 [-]: GETGLOBAL R66 K23      ; R66 := 0xEC274B1A
884 [-]: LOADK     R67 K106     ; R67 := "AmbulasBossPickup2"
885 [-]: CALL      R66 2 2      ; R66 := R66(R67)
886 [-]: LOADK     R67 K6       ; R67 := 0
887 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
888 [-]: GETUPVAL  R64 U0       ; R64 := U0
889 [-]: SELF      R64 R64 K14  ; R65 := R64; R64 := R64["0xD015CBDC"]
890 [-]: GETUPVAL  R66 U9       ; R66 := U9
891 [-]: LOADK     R67 K42      ; R67 := 3
892 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
893 [-]: JMP       963          ; PC := 963
894 [-]: LE        0 R33 K105   ; if R33 > 0.5 then PC := 915
895 [-]: JMP       915          ; PC := 915
896 [-]: LT        0 K107 R33   ; if 0.25 >= R33 then PC := 915
897 [-]: JMP       915          ; PC := 915
898 [-]: EQ        0 R63 K42    ; if R63 ~= 3 then PC := 915
899 [-]: JMP       915          ; PC := 915
900 [-]: GETUPVAL  R64 U17      ; R64 := U17
901 [-]: GETTABLE  R64 R64 K75  ; R64 := R64["0xFB594D4A"]
902 [-]: GETGLOBAL R65 K2       ; R65 := _T
903 [-]: GETTABLE  R65 R65 K8   ; R65 := R65["TransmissionSet"]
904 [-]: GETGLOBAL R66 K23      ; R66 := 0xEC274B1A
905 [-]: LOADK     R67 K108     ; R67 := "AmbulasBossPickup3"
906 [-]: CALL      R66 2 2      ; R66 := R66(R67)
907 [-]: LOADK     R67 K6       ; R67 := 0
908 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
909 [-]: GETUPVAL  R64 U0       ; R64 := U0
910 [-]: SELF      R64 R64 K14  ; R65 := R64; R64 := R64["0xD015CBDC"]
911 [-]: GETUPVAL  R66 U9       ; R66 := U9
912 [-]: LOADK     R67 K67      ; R67 := 4
913 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
914 [-]: JMP       963          ; PC := 963
915 [-]: LE        0 R33 K107   ; if R33 > 0.25 then PC := 936
916 [-]: JMP       936          ; PC := 936
917 [-]: LT        0 K6 R33     ; if 0 >= R33 then PC := 936
918 [-]: JMP       936          ; PC := 936
919 [-]: EQ        0 R63 K67    ; if R63 ~= 4 then PC := 936
920 [-]: JMP       936          ; PC := 936
921 [-]: GETUPVAL  R64 U17      ; R64 := U17
922 [-]: GETTABLE  R64 R64 K75  ; R64 := R64["0xFB594D4A"]
923 [-]: GETGLOBAL R65 K2       ; R65 := _T
924 [-]: GETTABLE  R65 R65 K8   ; R65 := R65["TransmissionSet"]
925 [-]: GETGLOBAL R66 K23      ; R66 := 0xEC274B1A
926 [-]: LOADK     R67 K109     ; R67 := "AmbulasBossPickup4"
927 [-]: CALL      R66 2 2      ; R66 := R66(R67)
928 [-]: LOADK     R67 K6       ; R67 := 0
929 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
930 [-]: GETUPVAL  R64 U0       ; R64 := U0
931 [-]: SELF      R64 R64 K14  ; R65 := R64; R64 := R64["0xD015CBDC"]
932 [-]: GETUPVAL  R66 U9       ; R66 := U9
933 [-]: LOADK     R67 K81      ; R67 := 5
934 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
935 [-]: JMP       963          ; PC := 963
936 [-]: LE        0 R33 K6     ; if R33 > 0 then PC := 963
937 [-]: JMP       963          ; PC := 963
938 [-]: GETUPVAL  R64 U17      ; R64 := U17
939 [-]: GETTABLE  R64 R64 K75  ; R64 := R64["0xFB594D4A"]
940 [-]: GETGLOBAL R65 K2       ; R65 := _T
941 [-]: GETTABLE  R65 R65 K8   ; R65 := R65["TransmissionSet"]
942 [-]: GETGLOBAL R66 K23      ; R66 := 0xEC274B1A
943 [-]: LOADK     R67 K110     ; R67 := "AmbulasBossPickupVictory"
944 [-]: CALL      R66 2 2      ; R66 := R66(R67)
945 [-]: LOADK     R67 K6       ; R67 := 0
946 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
947 [-]: JMP       963          ; PC := 963
948 [-]: GETGLOBAL R64 K70      ; R64 := 0x290116D3
949 [-]: LOADK     R65 K6       ; R65 := 0
950 [-]: LOADK     R66 K65      ; R66 := 2
951 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
952 [-]: EQ        0 R64 K6     ; if R64 ~= 0 then PC := 963
953 [-]: JMP       963          ; PC := 963
954 [-]: GETUPVAL  R65 U17      ; R65 := U17
955 [-]: GETTABLE  R65 R65 K75  ; R65 := R65["0xFB594D4A"]
956 [-]: GETGLOBAL R66 K2       ; R66 := _T
957 [-]: GETTABLE  R66 R66 K8   ; R66 := R66["TransmissionSet"]
958 [-]: GETGLOBAL R67 K23      ; R67 := 0xEC274B1A
959 [-]: LOADK     R68 K111     ; R68 := "AmbulasUnhackedDelivered"
960 [-]: CALL      R67 2 2      ; R67 := R67(R68)
961 [-]: LOADK     R68 K6       ; R68 := 0
962 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
963 [-]: LOADK     R57 K6       ; R57 := 0
964 [-]: GETUPVAL  R65 U0       ; R65 := U0
965 [-]: SELF      R65 R65 K14  ; R66 := R65; R65 := R65["0xD015CBDC"]
966 [-]: GETUPVAL  R67 U5       ; R67 := U5
967 [-]: MOVE      R68 R57      ; R68 := R57
968 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
969 [-]: GETGLOBAL R65 K56      ; R65 := 0x93B1256B
970 [-]: LOADK     R66 K112     ; R66 := "Current Ship Health: "
971 [-]: MOVE      R67 R26      ; R67 := R26
972 [-]: CALL      R65 3 1      ; R65(R66,R67)
973 [-]: GETGLOBAL R65 K7       ; R65 := gGameRules
974 [-]: SELF      R65 R65 K98  ; R66 := R65; R65 := R65["0xC3F4E36A"]
975 [-]: GETUPVAL  R67 U18      ; R67 := U18
976 [-]: MOVE      R68 R0       ; R68 := R0
977 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
978 [-]: GETUPVAL  R65 U12      ; R65 := U12
979 [-]: MOVE      R66 R1       ; R66 := R1
980 [-]: CALL      R65 2 2      ; R65 := R65(R66)
981 [-]: MOVE      R1 R65       ; R1 := R65
982 [-]: LE        0 R1 K113    ; if R1 > 13 then PC := 1001
983 [-]: JMP       1001         ; PC := 1001
984 [-]: GETGLOBAL R65 K56      ; R65 := 0x93B1256B
985 [-]: LOADK     R66 K114     ; R66 := "Cargo Ship leaving "
986 [-]: CALL      R65 2 1      ; R65(R66)
987 [-]: GETUPVAL  R65 U0       ; R65 := U0
988 [-]: SELF      R65 R65 K79  ; R66 := R65; R65 := R65["0x4503D699"]
989 [-]: GETUPVAL  R67 U18      ; R67 := U18
990 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
991 [-]: LE        0 R23 R65    ; if R23 > R65 then PC := 997
992 [-]: JMP       997          ; PC := 997
993 [-]: GETGLOBAL R65 K5       ; R65 := 0x201191EA
994 [-]: LOADK     R66 K6       ; R66 := 0
995 [-]: CALL      R65 2 1      ; R65(R66)
996 [-]: JMP       987          ; PC := 987
997 [-]: GETUPVAL  R65 U12      ; R65 := U12
998 [-]: MOVE      R66 R1       ; R66 := R1
999 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1000 [-]: MOVE      R1 R65       ; R1 := R65
1001 [-]: LE        0 R1 K115    ; if R1 > 14 then PC := 309
1002 [-]: JMP       309          ; PC := 309
1003 [-]: GETUPVAL  R65 U0       ; R65 := U0
1004 [-]: SELF      R65 R65 K12  ; R66 := R65; R65 := R65["0xED0EE7FB"]
1005 [-]: GETUPVAL  R67 U4       ; R67 := U4
1006 [-]: LOADK     R68 K6       ; R68 := 0
1007 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1008 [-]: LT        0 K6 R65     ; if 0 >= R65 then PC := 309
1009 [-]: JMP       309          ; PC := 309
1010 [-]: GETUPVAL  R65 U0       ; R65 := U0
1011 [-]: SELF      R65 R65 K12  ; R66 := R65; R65 := R65["0xED0EE7FB"]
1012 [-]: GETUPVAL  R67 U2       ; R67 := U2
1013 [-]: LOADK     R68 K6       ; R68 := 0
1014 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1015 [-]: GETGLOBAL R66 K55      ; R66 := MaxAmbulasFailed
1016 [-]: LT        0 R65 R66    ; if R65 >= R66 then PC := 309
1017 [-]: JMP       309          ; PC := 309
1018 [-]: LT        0 K16 R34    ; if 1 >= R34 then PC := 1127
1019 [-]: JMP       1127         ; PC := 1127
1020 [-]: GETUPVAL  R65 U0       ; R65 := U0
1021 [-]: SELF      R65 R65 K12  ; R66 := R65; R65 := R65["0xED0EE7FB"]
1022 [-]: GETUPVAL  R67 U4       ; R67 := U4
1023 [-]: LOADK     R68 K6       ; R68 := 0
1024 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1025 [-]: DIV       R33 R65 R27  ; R33 := R65 / R27
1026 [-]: LE        0 R33 K116   ; if R33 > 0.64999997615814 then PC := 1071
1027 [-]: JMP       1071         ; PC := 1071
1028 [-]: GETUPVAL  R65 U0       ; R65 := U0
1029 [-]: SELF      R65 R65 K12  ; R66 := R65; R65 := R65["0xED0EE7FB"]
1030 [-]: GETUPVAL  R67 U10      ; R67 := U10
1031 [-]: LOADK     R68 K6       ; R68 := 0
1032 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1033 [-]: EQ        0 R65 K6     ; if R65 ~= 0 then PC := 1050
1034 [-]: JMP       1050         ; PC := 1050
1035 [-]: GETUPVAL  R65 U17      ; R65 := U17
1036 [-]: GETTABLE  R65 R65 K75  ; R65 := R65["0xFB594D4A"]
1037 [-]: GETGLOBAL R66 K2       ; R66 := _T
1038 [-]: GETTABLE  R66 R66 K8   ; R66 := R66["TransmissionSet"]
1039 [-]: GETGLOBAL R67 K23      ; R67 := 0xEC274B1A
1040 [-]: LOADK     R68 K117     ; R68 := "AmbulasBossMidFight1"
1041 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1042 [-]: LOADK     R68 K6       ; R68 := 0
1043 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1044 [-]: GETUPVAL  R65 U0       ; R65 := U0
1045 [-]: SELF      R65 R65 K14  ; R66 := R65; R65 := R65["0xD015CBDC"]
1046 [-]: GETUPVAL  R67 U10      ; R67 := U10
1047 [-]: LOADK     R68 K16      ; R68 := 1
1048 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1049 [-]: JMP       1071         ; PC := 1071
1050 [-]: GETUPVAL  R65 U0       ; R65 := U0
1051 [-]: SELF      R65 R65 K12  ; R66 := R65; R65 := R65["0xED0EE7FB"]
1052 [-]: GETUPVAL  R67 U10      ; R67 := U10
1053 [-]: LOADK     R68 K6       ; R68 := 0
1054 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1055 [-]: EQ        0 R65 K16    ; if R65 ~= 1 then PC := 1071
1056 [-]: JMP       1071         ; PC := 1071
1057 [-]: GETUPVAL  R65 U17      ; R65 := U17
1058 [-]: GETTABLE  R65 R65 K75  ; R65 := R65["0xFB594D4A"]
1059 [-]: GETGLOBAL R66 K2       ; R66 := _T
1060 [-]: GETTABLE  R66 R66 K8   ; R66 := R66["TransmissionSet"]
1061 [-]: GETGLOBAL R67 K23      ; R67 := 0xEC274B1A
1062 [-]: LOADK     R68 K118     ; R68 := "AmbulasBossMidFight2"
1063 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1064 [-]: LOADK     R68 K6       ; R68 := 0
1065 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1066 [-]: GETUPVAL  R65 U0       ; R65 := U0
1067 [-]: SELF      R65 R65 K14  ; R66 := R65; R65 := R65["0xD015CBDC"]
1068 [-]: GETUPVAL  R67 U10      ; R67 := U10
1069 [-]: LOADK     R68 K65      ; R68 := 2
1070 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1071 [-]: LOADNIL   R65 R65      ; R65 := nil
1072 [-]: EQ        0 R34 K65    ; if R34 ~= 2 then PC := 1076
1073 [-]: JMP       1076         ; PC := 1076
1074 [-]: LOADK     R65 K16      ; R65 := 1
1075 [-]: JMP       1085         ; PC := 1085
1076 [-]: EQ        0 R34 K42    ; if R34 ~= 3 then PC := 1080
1077 [-]: JMP       1080         ; PC := 1080
1078 [-]: LOADK     R65 K65      ; R65 := 2
1079 [-]: JMP       1085         ; PC := 1085
1080 [-]: GETGLOBAL R66 K70      ; R66 := 0x290116D3
1081 [-]: LOADK     R67 K16      ; R67 := 1
1082 [-]: LOADK     R68 K65      ; R68 := 2
1083 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1084 [-]: MOVE      R65 R66      ; R65 := R66
1085 [-]: EQ        0 R65 K16    ; if R65 ~= 1 then PC := 1092
1086 [-]: JMP       1092         ; PC := 1092
1087 [-]: GETGLOBAL R66 K119     ; R66 := droneTeamSpawnerTrigger
1088 [-]: SELF      R66 R66 K45  ; R67 := R66; R66 := R66["0x8D5886B7"]
1089 [-]: LOADK     R68 K46      ; R68 := "Execute"
1090 [-]: CALL      R66 3 1      ; R66(R67,R68)
1091 [-]: JMP       1098         ; PC := 1098
1092 [-]: EQ        0 R65 K65    ; if R65 ~= 2 then PC := 1098
1093 [-]: JMP       1098         ; PC := 1098
1094 [-]: GETGLOBAL R66 K120     ; R66 := securityTeamSpawnerTrigger
1095 [-]: SELF      R66 R66 K45  ; R67 := R66; R66 := R66["0x8D5886B7"]
1096 [-]: LOADK     R68 K46      ; R68 := "Execute"
1097 [-]: CALL      R66 3 1      ; R66(R67,R68)
1098 [-]: GETUPVAL  R66 U0       ; R66 := U0
1099 [-]: SELF      R66 R66 K79  ; R67 := R66; R66 := R66["0x4503D699"]
1100 [-]: GETUPVAL  R68 U18      ; R68 := U18
1101 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1102 [-]: LE        0 R24 R66    ; if R24 > R66 then PC := 1108
1103 [-]: JMP       1108         ; PC := 1108
1104 [-]: GETGLOBAL R66 K5       ; R66 := 0x201191EA
1105 [-]: LOADK     R67 K6       ; R67 := 0
1106 [-]: CALL      R66 2 1      ; R66(R67)
1107 [-]: JMP       1098         ; PC := 1098
1108 [-]: GETUPVAL  R66 U0       ; R66 := U0
1109 [-]: SELF      R66 R66 K97  ; R67 := R66; R66 := R66["0xE289013"]
1110 [-]: GETUPVAL  R68 U18      ; R68 := U18
1111 [-]: CALL      R66 3 1      ; R66(R67,R68)
1112 [-]: GETUPVAL  R66 U0       ; R66 := U0
1113 [-]: SELF      R66 R66 K14  ; R67 := R66; R66 := R66["0xD015CBDC"]
1114 [-]: GETUPVAL  R68 U6       ; R68 := U6
1115 [-]: GETUPVAL  R69 U0       ; R69 := U0
1116 [-]: SELF      R69 R69 K12  ; R70 := R69; R69 := R69["0xED0EE7FB"]
1117 [-]: GETUPVAL  R71 U6       ; R71 := U6
1118 [-]: LOADK     R72 K6       ; R72 := 0
1119 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1120 [-]: ADD       R69 R69 K16  ; R69 := R69 + 1
1121 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1122 [-]: GETUPVAL  R66 U20      ; R66 := U20
1123 [-]: MOVE      R67 R1       ; R67 := R1
1124 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1125 [-]: MOVE      R1 R66       ; R1 := R66
1126 [-]: JMP       309          ; PC := 309
1127 [-]: GETUPVAL  R66 U0       ; R66 := U0
1128 [-]: SELF      R66 R66 K97  ; R67 := R66; R66 := R66["0xE289013"]
1129 [-]: GETUPVAL  R68 U18      ; R68 := U18
1130 [-]: CALL      R66 3 1      ; R66(R67,R68)
1131 [-]: GETUPVAL  R66 U0       ; R66 := U0
1132 [-]: SELF      R66 R66 K14  ; R67 := R66; R66 := R66["0xD015CBDC"]
1133 [-]: GETUPVAL  R68 U6       ; R68 := U6
1134 [-]: GETUPVAL  R69 U0       ; R69 := U0
1135 [-]: SELF      R69 R69 K12  ; R70 := R69; R69 := R69["0xED0EE7FB"]
1136 [-]: GETUPVAL  R71 U6       ; R71 := U6
1137 [-]: LOADK     R72 K6       ; R72 := 0
1138 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1139 [-]: ADD       R69 R69 K16  ; R69 := R69 + 1
1140 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1141 [-]: GETUPVAL  R66 U20      ; R66 := U20
1142 [-]: MOVE      R67 R1       ; R67 := R1
1143 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1144 [-]: MOVE      R1 R66       ; R1 := R66
1145 [-]: JMP       309          ; PC := 309
1146 [-]: GETUPVAL  R66 U0       ; R66 := U0
1147 [-]: SELF      R66 R66 K12  ; R67 := R66; R66 := R66["0xED0EE7FB"]
1148 [-]: GETUPVAL  R68 U4       ; R68 := U4
1149 [-]: LOADK     R69 K6       ; R69 := 0
1150 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1151 [-]: LE        0 R66 K6     ; if R66 > 0 then PC := 1231
1152 [-]: JMP       1231         ; PC := 1231
1153 [-]: EQ        0 R1 K121    ; if R1 ~= 99 then PC := 1182
1154 [-]: JMP       1182         ; PC := 1182
1155 [-]: GETGLOBAL R66 K5       ; R66 := 0x201191EA
1156 [-]: LOADK     R67 K81      ; R67 := 5
1157 [-]: CALL      R66 2 1      ; R66(R67)
1158 [-]: GETGLOBAL R66 K0       ; R66 := gRegion
1159 [-]: SELF      R66 R66 K29  ; R67 := R66; R66 := R66["0xA76F0612"]
1160 [-]: GETGLOBAL R68 K23      ; R68 := 0xEC274B1A
1161 [-]: LOADK     R69 K26      ; R69 := "AmbulasPack"
1162 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
1163 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
1164 [-]: GETGLOBAL R67 K4       ; R67 := 0x400E7765
1165 [-]: GETTABLE  R68 R66 K16  ; R68 := R66[1]
1166 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1167 [-]: TEST      R67 1        ; if R67 then PC := 1172
1168 [-]: JMP       1172         ; PC := 1172
1169 [-]: GETTABLE  R67 R66 K16  ; R67 := R66[1]
1170 [-]: SELF      R67 R67 K27  ; R68 := R67; R67 := R67["0xD4C2743F"]
1171 [-]: CALL      R67 2 1      ; R67(R68)
1172 [-]: GETUPVAL  R67 U17      ; R67 := U17
1173 [-]: GETTABLE  R67 R67 K75  ; R67 := R67["0xFB594D4A"]
1174 [-]: GETGLOBAL R68 K2       ; R68 := _T
1175 [-]: GETTABLE  R68 R68 K8   ; R68 := R68["TransmissionSet"]
1176 [-]: GETGLOBAL R69 K23      ; R69 := 0xEC274B1A
1177 [-]: LOADK     R70 K122     ; R70 := "AmbulasBossVictory4"
1178 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1179 [-]: LOADK     R70 K6       ; R70 := 0
1180 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
1181 [-]: JMP       1282         ; PC := 1282
1182 [-]: GETUPVAL  R67 U0       ; R67 := U0
1183 [-]: SELF      R67 R67 K14  ; R68 := R67; R67 := R67["0xD015CBDC"]
1184 [-]: GETUPVAL  R69 U1       ; R69 := U1
1185 [-]: MOVE      R70 R1       ; R70 := R1
1186 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
1187 [-]: GETGLOBAL R67 K0       ; R67 := gRegion
1188 [-]: SELF      R67 R67 K29  ; R68 := R67; R67 := R67["0xA76F0612"]
1189 [-]: GETGLOBAL R69 K23      ; R69 := 0xEC274B1A
1190 [-]: LOADK     R70 K26      ; R70 := "AmbulasPack"
1191 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
1192 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
1193 [-]: GETGLOBAL R68 K5       ; R68 := 0x201191EA
1194 [-]: LOADK     R69 K96      ; R69 := 10
1195 [-]: CALL      R68 2 1      ; R68(R69)
1196 [-]: GETUPVAL  R68 U17      ; R68 := U17
1197 [-]: GETTABLE  R68 R68 K75  ; R68 := R68["0xFB594D4A"]
1198 [-]: GETGLOBAL R69 K2       ; R69 := _T
1199 [-]: GETTABLE  R69 R69 K8   ; R69 := R69["TransmissionSet"]
1200 [-]: GETGLOBAL R70 K23      ; R70 := 0xEC274B1A
1201 [-]: LOADK     R71 K123     ; R71 := "AmbulasBossVictory3"
1202 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1203 [-]: LOADK     R71 K6       ; R71 := 0
1204 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1205 [-]: GETGLOBAL R68 K124     ; R68 := capitalShipCinDeathTrigger
1206 [-]: SELF      R68 R68 K45  ; R69 := R68; R68 := R68["0x8D5886B7"]
1207 [-]: LOADK     R70 K125     ; R70 := "StartPlaying"
1208 [-]: CALL      R68 3 1      ; R68(R69,R70)
1209 [-]: LOADK     R1 K121      ; R1 := 99
1210 [-]: GETUPVAL  R68 U0       ; R68 := U0
1211 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68["0xD015CBDC"]
1212 [-]: GETUPVAL  R70 U1       ; R70 := U1
1213 [-]: MOVE      R71 R1       ; R71 := R1
1214 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1215 [-]: GETGLOBAL R68 K5       ; R68 := 0x201191EA
1216 [-]: LOADK     R69 K126     ; R69 := 15
1217 [-]: CALL      R68 2 1      ; R68(R69)
1218 [-]: GETTABLE  R68 R67 K16  ; R68 := R67[1]
1219 [-]: SELF      R68 R68 K27  ; R69 := R68; R68 := R68["0xD4C2743F"]
1220 [-]: CALL      R68 2 1      ; R68(R69)
1221 [-]: GETUPVAL  R68 U17      ; R68 := U17
1222 [-]: GETTABLE  R68 R68 K75  ; R68 := R68["0xFB594D4A"]
1223 [-]: GETGLOBAL R69 K2       ; R69 := _T
1224 [-]: GETTABLE  R69 R69 K8   ; R69 := R69["TransmissionSet"]
1225 [-]: GETGLOBAL R70 K23      ; R70 := 0xEC274B1A
1226 [-]: LOADK     R71 K122     ; R71 := "AmbulasBossVictory4"
1227 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1228 [-]: LOADK     R71 K6       ; R71 := 0
1229 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1230 [-]: JMP       1282         ; PC := 1282
1231 [-]: GETUPVAL  R68 U0       ; R68 := U0
1232 [-]: SELF      R68 R68 K12  ; R69 := R68; R68 := R68["0xED0EE7FB"]
1233 [-]: GETUPVAL  R70 U2       ; R70 := U2
1234 [-]: LOADK     R71 K6       ; R71 := 0
1235 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
1236 [-]: GETGLOBAL R69 K55      ; R69 := MaxAmbulasFailed
1237 [-]: LE        0 R69 R68    ; if R69 > R68 then PC := 1282
1238 [-]: JMP       1282         ; PC := 1282
1239 [-]: EQ        0 R1 K121    ; if R1 ~= 99 then PC := 1250
1240 [-]: JMP       1250         ; PC := 1250
1241 [-]: GETGLOBAL R68 K5       ; R68 := 0x201191EA
1242 [-]: LOADK     R69 K81      ; R69 := 5
1243 [-]: CALL      R68 2 1      ; R68(R69)
1244 [-]: GETGLOBAL R68 K7       ; R68 := gGameRules
1245 [-]: SELF      R68 R68 K127 ; R69 := R68; R68 := R68["0xFDF2F5AC"]
1246 [-]: GETGLOBAL R70 K128     ; R70 := Engine
1247 [-]: GETTABLE  R70 R70 K129 ; R70 := R70["GameRules_GS_FAILURE"]
1248 [-]: CALL      R68 3 1      ; R68(R69,R70)
1249 [-]: JMP       1282         ; PC := 1282
1250 [-]: GETUPVAL  R68 U0       ; R68 := U0
1251 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68["0xD015CBDC"]
1252 [-]: GETUPVAL  R70 U1       ; R70 := U1
1253 [-]: MOVE      R71 R1       ; R71 := R1
1254 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1255 [-]: GETUPVAL  R68 U17      ; R68 := U17
1256 [-]: GETTABLE  R68 R68 K75  ; R68 := R68["0xFB594D4A"]
1257 [-]: GETGLOBAL R69 K2       ; R69 := _T
1258 [-]: GETTABLE  R69 R69 K8   ; R69 := R69["TransmissionSet"]
1259 [-]: GETGLOBAL R70 K23      ; R70 := 0xEC274B1A
1260 [-]: LOADK     R71 K130     ; R71 := "AmbulasBossFailure"
1261 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1262 [-]: LOADK     R71 K6       ; R71 := 0
1263 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1264 [-]: GETGLOBAL R68 K131     ; R68 := capitalShipCinLeaveTrigger
1265 [-]: SELF      R68 R68 K45  ; R69 := R68; R68 := R68["0x8D5886B7"]
1266 [-]: LOADK     R70 K125     ; R70 := "StartPlaying"
1267 [-]: CALL      R68 3 1      ; R68(R69,R70)
1268 [-]: LOADK     R1 K121      ; R1 := 99
1269 [-]: GETUPVAL  R68 U0       ; R68 := U0
1270 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68["0xD015CBDC"]
1271 [-]: GETUPVAL  R70 U1       ; R70 := U1
1272 [-]: MOVE      R71 R1       ; R71 := R1
1273 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1274 [-]: GETGLOBAL R68 K5       ; R68 := 0x201191EA
1275 [-]: LOADK     R69 K126     ; R69 := 15
1276 [-]: CALL      R68 2 1      ; R68(R69)
1277 [-]: GETGLOBAL R68 K7       ; R68 := gGameRules
1278 [-]: SELF      R68 R68 K127 ; R69 := R68; R68 := R68["0xFDF2F5AC"]
1279 [-]: GETGLOBAL R70 K128     ; R70 := Engine
1280 [-]: GETTABLE  R70 R70 K129 ; R70 := R70["GameRules_GS_FAILURE"]
1281 [-]: CALL      R68 3 1      ; R68(R69,R70)
1282 [-]: RETURN    R0 1         ; return 


