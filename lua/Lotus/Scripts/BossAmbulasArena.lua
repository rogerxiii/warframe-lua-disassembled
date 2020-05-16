code size: 175
code size: 12
code size: 45
code size: 161
code size: 47
code size: 64
code size: 74
code size: 12
code size: 29
code size: 288
code size: 147
code size: 147
code size: 160
code size: 92
code size: 297
code size: 13
code size: 5
code size: 1286
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\BossAmbulasArena.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

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
 73 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 74 [-]: SETGLOBAL R28 K32      ; OnSpawned := R28
 75 [-]: SETGLOBAL R28 K33      ; 0xDF6019E6 := R28
 76 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 77 [-]: MOVE      R0 R24       ; R0 := R24
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: SETGLOBAL R28 K34      ; BossHud := R28
 87 [-]: SETGLOBAL R28 K35      ; 0x439A2C68 := R28
 88 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R25       ; R0 := R25
 91 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 92 [-]: MOVE      R0 R24       ; R0 := R24
 93 [-]: MOVE      R0 R25       ; R0 := R25
 94 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
101 [-]: MOVE      R0 R24       ; R0 := R24
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: MOVE      R0 R25       ; R0 := R25
108 [-]: SETGLOBAL R32 K36      ; ReinforcementWave := R32
109 [-]: SETGLOBAL R32 K37      ; 0xF0302656 := R32
110 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: SETGLOBAL R32 K38      ; SpawnSecurityTeam := R32
118 [-]: SETGLOBAL R32 K39      ; 0xBA19457C := R32
119 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
120 [-]: MOVE      R0 R24       ; R0 := R24
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: SETGLOBAL R32 K40      ; SpawnDroneTeam := R32
127 [-]: SETGLOBAL R32 K41      ; 0xB0B862B1 := R32
128 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
129 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: SETGLOBAL R33 K42      ; ReadyForPickup := R33
133 [-]: SETGLOBAL R33 K43      ; 0x404EE106 := R33
134 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
135 [-]: MOVE      R0 R5        ; R0 := R5
136 [-]: MOVE      R0 R24       ; R0 := R24
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: MOVE      R0 R13       ; R0 := R13
139 [-]: MOVE      R0 R32       ; R0 := R32
140 [-]: MOVE      R0 R15       ; R0 := R15
141 [-]: MOVE      R0 R30       ; R0 := R30
142 [-]: SETGLOBAL R33 K44      ; StartTractorBeams := R33
143 [-]: SETGLOBAL R33 K45      ; 0x9A78ECED := R33
144 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
145 [-]: MOVE      R0 R11       ; R0 := R11
146 [-]: SETGLOBAL R33 K46      ; OnPlayersChanged := R33
147 [-]: SETGLOBAL R33 K47      ; 0x1AC2CE51 := R33
148 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
149 [-]: SETGLOBAL R33 K48      ; LockBossFight := R33
150 [-]: SETGLOBAL R33 K49      ; 0x43994DEF := R33
151 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
152 [-]: MOVE      R0 R24       ; R0 := R24
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: MOVE      R0 R13       ; R0 := R13
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: MOVE      R0 R16       ; R0 := R16
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R18       ; R0 := R18
159 [-]: MOVE      R0 R19       ; R0 := R19
160 [-]: MOVE      R0 R20       ; R0 := R20
161 [-]: MOVE      R0 R21       ; R0 := R21
162 [-]: MOVE      R0 R22       ; R0 := R22
163 [-]: MOVE      R0 R23       ; R0 := R23
164 [-]: MOVE      R0 R30       ; R0 := R30
165 [-]: MOVE      R0 R11       ; R0 := R11
166 [-]: MOVE      R0 R28       ; R0 := R28
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: MOVE      R0 R29       ; R0 := R29
169 [-]: MOVE      R0 R10       ; R0 := R10
170 [-]: MOVE      R0 R12       ; R0 := R12
171 [-]: MOVE      R0 R3        ; R0 := R3
172 [-]: MOVE      R0 R31       ; R0 := R31
173 [-]: SETGLOBAL R33 K50      ; ManageBossFight := R33
174 [-]: SETGLOBAL R33 K51      ; 0xC1CF8108 := R33
175 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: MOVE      R2 K1        ; R2 := K1
  5 [-]: GETGLOBAL R3 K2        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K4     ; R4 := R4 + 0.5
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 109
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


; Function #3:
;
; Name:            
; Defined at line: 128
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
 74 [-]: CLOSURE   R6 0         ; R6 := closure(Function #3.1)
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


; Function #3.1:
;
; Name:            
; Defined at line: 158
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


; Function #4:
;
; Name:            
; Defined at line: 197
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


; Function #5:
;
; Name:            
; Defined at line: 220
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


; Function #6:
;
; Name:            
; Defined at line: 247
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


; Function #7:
;
; Name:            
; Defined at line: 254
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


; Function #8:
;
; Name:            
; Defined at line: 269
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


; Function #9:
;
; Name:            
; Defined at line: 407
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

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
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 42 [-]: GETUPVAL  R11 U4       ; R11 := U4
 43 [-]: LOADK     R12 K8       ; R12 := 0
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: DIV       R10 R9 R7    ; R10 := R9 / R7
 46 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 47 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0x48FBE19F"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xB8637349"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["minEnemyLevel"]
 53 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 54 [-]: GETGLOBAL R14 K13      ; R14 := table
 55 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xE6450C9D"]
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: GETGLOBAL R16 K15      ; R16 := addSpawnBuildingWest
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: GETGLOBAL R14 K13      ; R14 := table
 60 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xE6450C9D"]
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: GETGLOBAL R16 K16      ; R16 := addSpawnBuildingEast
 63 [-]: CALL      R14 3 1      ; R14(R15,R16)
 64 [-]: GETGLOBAL R14 K13      ; R14 := table
 65 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xE6450C9D"]
 66 [-]: MOVE      R15 R13      ; R15 := R13
 67 [-]: GETGLOBAL R16 K17      ; R16 := addSpawnBuildingSouth
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: LOADNIL   R14 R14      ; R14 := nil
 70 [-]: GETGLOBAL R15 K18      ; R15 := securityTeam
 71 [-]: LT        0 K19 R10    ; if 0.5 >= R10 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: LEN       R16 R11      ; R16 := # R11
 74 [-]: ADD       R14 K20 R16  ; R14 := 2 + R16
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LEN       R16 R11      ; R16 := # R11
 77 [-]: ADD       R14 K21 R16  ; R14 := 3 + R16
 78 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 79 [-]: GETGLOBAL R17 K22      ; R17 := 0x7FD4B57D
 80 [-]: LOADK     R18 K3       ; R18 := 1
 81 [-]: LEN       R19 R13      ; R19 := # R13
 82 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 83 [-]: GETTABLE  R16 R13 R17  ; R16 := R13[R17]
 84 [-]: MOVE      R17 R14      ; R17 := R14
 85 [-]: LT        0 K8 R17     ; if 0 >= R17 then PC := 147
 86 [-]: JMP       147          ; PC := 147
 87 [-]: LOADK     R18 K3       ; R18 := 1
 88 [-]: LOADNIL   R19 R19      ; R19 := nil
 89 [-]: GETGLOBAL R20 K23      ; R20 := 0x400E7765
 90 [-]: MOVE      R21 R15      ; R21 := R15
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: TEST      R20 1        ; if R20 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: LEN       R20 R15      ; R20 := # R15
 95 [-]: LT        0 K8 R20     ; if 0 >= R20 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: GETGLOBAL R20 K22      ; R20 := 0x7FD4B57D
 98 [-]: LOADK     R21 K3       ; R21 := 1
 99 [-]: LEN       R22 R15      ; R22 := # R15
100 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
101 [-]: GETGLOBAL R21 K22      ; R21 := 0x7FD4B57D
102 [-]: LOADK     R22 K3       ; R22 := 1
103 [-]: LEN       R23 R13      ; R23 := # R13
104 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
105 [-]: GETTABLE  R16 R13 R21  ; R16 := R13[R21]
106 [-]: GETUPVAL  R21 U5       ; R21 := U5
107 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x9E199C91"]
108 [-]: GETTABLE  R23 R15 R20  ; R23 := R15[R20]
109 [-]: GETTABLE  R24 R16 R18  ; R24 := R16[R18]
110 [-]: GETGLOBAL R25 K25      ; R25 := 0xEC274B1A
111 [-]: LOADK     R26 K26      ; R26 := "RandomTeam"
112 [-]: CALL      R25 2 2      ; R25 := R25(R26)
113 [-]: MOVE      R26 R12      ; R26 := R12
114 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
115 [-]: MOVE      R19 R21      ; R19 := R21
116 [-]: GETGLOBAL R21 K23      ; R21 := 0x400E7765
117 [-]: MOVE      R22 R19      ; R22 := R19
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: TEST      R21 1        ; if R21 then PC := 137
120 [-]: JMP       137          ; PC := 137
121 [-]: SELF      R21 R19 K27  ; R22 := R19; R21 := R19["0x91ACEF1D"]
122 [-]: CALL      R21 2 1      ; R21(R22)
123 [-]: GETGLOBAL R21 K22      ; R21 := 0x7FD4B57D
124 [-]: LOADK     R22 K3       ; R22 := 1
125 [-]: LEN       R23 R11      ; R23 := # R11
126 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
127 [-]: GETTABLE  R21 R11 R21  ; R21 := R11[R21]
128 [-]: GETGLOBAL R22 K23      ; R22 := 0x400E7765
129 [-]: MOVE      R23 R21      ; R23 := R21
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: TEST      R22 1        ; if R22 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R22 R19 K28  ; R23 := R19; R22 := R19["0x68A118A8"]
134 [-]: SELF      R24 R21 K29  ; R25 := R21; R24 := R21["0x80B14403"]
135 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
136 [-]: CALL      R22 0 1      ; R22(R23,...)
137 [-]: ADD       R18 R18 K3   ; R18 := R18 + 1
138 [-]: LEN       R22 R16      ; R22 := # R16
139 [-]: LT        0 R22 R18    ; if R22 >= R18 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADK     R18 K3       ; R18 := 1
142 [-]: SUB       R17 R17 K3   ; R17 := R17 - 1
143 [-]: GETGLOBAL R22 K30      ; R22 := 0x201191EA
144 [-]: LOADK     R23 K19      ; R23 := 0.5
145 [-]: CALL      R22 2 1      ; R22(R23)
146 [-]: JMP       85           ; PC := 85
147 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 473
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

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
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 42 [-]: GETUPVAL  R11 U4       ; R11 := U4
 43 [-]: LOADK     R12 K8       ; R12 := 0
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: DIV       R10 R9 R7    ; R10 := R9 / R7
 46 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 47 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0x48FBE19F"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xB8637349"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["minEnemyLevel"]
 53 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 54 [-]: GETGLOBAL R14 K13      ; R14 := table
 55 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xE6450C9D"]
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: GETGLOBAL R16 K15      ; R16 := addSpawnBuildingWest
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: GETGLOBAL R14 K13      ; R14 := table
 60 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xE6450C9D"]
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: GETGLOBAL R16 K16      ; R16 := addSpawnBuildingEast
 63 [-]: CALL      R14 3 1      ; R14(R15,R16)
 64 [-]: GETGLOBAL R14 K13      ; R14 := table
 65 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xE6450C9D"]
 66 [-]: MOVE      R15 R13      ; R15 := R13
 67 [-]: GETGLOBAL R16 K17      ; R16 := addSpawnBuildingSouth
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: LOADNIL   R14 R14      ; R14 := nil
 70 [-]: GETGLOBAL R15 K18      ; R15 := droneStrikeTeam
 71 [-]: LT        0 K19 R10    ; if 0.5 >= R10 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: LEN       R16 R11      ; R16 := # R11
 74 [-]: ADD       R14 K20 R16  ; R14 := 4 + R16
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LEN       R16 R11      ; R16 := # R11
 77 [-]: ADD       R14 K21 R16  ; R14 := 6 + R16
 78 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 79 [-]: GETGLOBAL R17 K22      ; R17 := 0x7FD4B57D
 80 [-]: LOADK     R18 K3       ; R18 := 1
 81 [-]: LEN       R19 R13      ; R19 := # R13
 82 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 83 [-]: GETTABLE  R16 R13 R17  ; R16 := R13[R17]
 84 [-]: MOVE      R17 R14      ; R17 := R14
 85 [-]: LT        0 K8 R17     ; if 0 >= R17 then PC := 147
 86 [-]: JMP       147          ; PC := 147
 87 [-]: LOADK     R18 K3       ; R18 := 1
 88 [-]: LOADNIL   R19 R19      ; R19 := nil
 89 [-]: GETGLOBAL R20 K23      ; R20 := 0x400E7765
 90 [-]: MOVE      R21 R15      ; R21 := R15
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: TEST      R20 1        ; if R20 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: LEN       R20 R15      ; R20 := # R15
 95 [-]: LT        0 K8 R20     ; if 0 >= R20 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: GETGLOBAL R20 K22      ; R20 := 0x7FD4B57D
 98 [-]: LOADK     R21 K3       ; R21 := 1
 99 [-]: LEN       R22 R15      ; R22 := # R15
100 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
101 [-]: GETGLOBAL R21 K22      ; R21 := 0x7FD4B57D
102 [-]: LOADK     R22 K3       ; R22 := 1
103 [-]: LEN       R23 R13      ; R23 := # R13
104 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
105 [-]: GETTABLE  R16 R13 R21  ; R16 := R13[R21]
106 [-]: GETUPVAL  R21 U5       ; R21 := U5
107 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x9E199C91"]
108 [-]: GETTABLE  R23 R15 R20  ; R23 := R15[R20]
109 [-]: GETTABLE  R24 R16 R18  ; R24 := R16[R18]
110 [-]: GETGLOBAL R25 K25      ; R25 := 0xEC274B1A
111 [-]: LOADK     R26 K26      ; R26 := "RandomTeam"
112 [-]: CALL      R25 2 2      ; R25 := R25(R26)
113 [-]: MOVE      R26 R12      ; R26 := R12
114 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
115 [-]: MOVE      R19 R21      ; R19 := R21
116 [-]: GETGLOBAL R21 K23      ; R21 := 0x400E7765
117 [-]: MOVE      R22 R19      ; R22 := R19
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: TEST      R21 1        ; if R21 then PC := 137
120 [-]: JMP       137          ; PC := 137
121 [-]: SELF      R21 R19 K27  ; R22 := R19; R21 := R19["0x91ACEF1D"]
122 [-]: CALL      R21 2 1      ; R21(R22)
123 [-]: GETGLOBAL R21 K22      ; R21 := 0x7FD4B57D
124 [-]: LOADK     R22 K3       ; R22 := 1
125 [-]: LEN       R23 R11      ; R23 := # R11
126 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
127 [-]: GETTABLE  R21 R11 R21  ; R21 := R11[R21]
128 [-]: GETGLOBAL R22 K23      ; R22 := 0x400E7765
129 [-]: MOVE      R23 R21      ; R23 := R21
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: TEST      R22 1        ; if R22 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R22 R19 K28  ; R23 := R19; R22 := R19["0x68A118A8"]
134 [-]: SELF      R24 R21 K29  ; R25 := R21; R24 := R21["0x80B14403"]
135 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
136 [-]: CALL      R22 0 1      ; R22(R23,...)
137 [-]: ADD       R18 R18 K3   ; R18 := R18 + 1
138 [-]: LEN       R22 R16      ; R22 := # R16
139 [-]: LT        0 R22 R18    ; if R22 >= R18 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADK     R18 K3       ; R18 := 1
142 [-]: SUB       R17 R17 K3   ; R17 := R17 - 1
143 [-]: GETGLOBAL R22 K30      ; R22 := 0x201191EA
144 [-]: LOADK     R23 K19      ; R23 := 0.5
145 [-]: CALL      R22 2 1      ; R22(R23)
146 [-]: JMP       85           ; PC := 85
147 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 538
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
 40 [-]: LT        0 R2 K18     ; if R2 >= 2 then PC := 68
 41 [-]: JMP       68           ; PC := 68
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
 53 [-]: GETGLOBAL R10 K21      ; R10 := 0xDB3504BA
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0xF23A7849"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MOVE      R13 R3       ; R13 := R3
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: MOVE      R8 R10       ; R8 := R10
 60 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x39D7F449"]
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: MOVE      R13 R8       ; R13 := R8
 63 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 64 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
 65 [-]: LOADK     R11 K6       ; R11 := 0
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: JMP       40           ; PC := 40
 68 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x9F1DC568"]
 69 [-]: GETGLOBAL R12 K25      ; R12 := tractorBeamBuffFX
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: GETGLOBAL R11 K26      ; R11 := 0x400E7765
 72 [-]: MOVE      R12 R10      ; R12 := R10
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0xD4C2743F"]
 77 [-]: CALL      R11 2 1      ; R11(R12)
 78 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0x6DA72501"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: MOVE      R5 R11       ; R5 := R11
 81 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0xAB436EF2"]
 82 [-]: GETGLOBAL R13 K29      ; R13 := tractorBeamBeamFX
 83 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 84 [-]: LOADK     R15 K30      ; R15 := "GAME_C1_SPINE1"
 85 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 86 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 87 [-]: GETGLOBAL R12 K26      ; R12 := 0x400E7765
 88 [-]: MOVE      R13 R11      ; R13 := R11
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0x4E2CBDCF"]
 93 [-]: MOVE      R14 R5       ; R14 := R5
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0xAB436EF2"]
 96 [-]: GETGLOBAL R14 K32      ; R14 := tractorBeamProjFX
 97 [-]: GETGLOBAL R15 K33      ; R15 := EMPTY_SYMBOL
 98 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 99 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0xAB436EF2"]
100 [-]: GETGLOBAL R15 K34      ; R15 := tractorBeamEndpointFX
101 [-]: GETGLOBAL R16 K33      ; R16 := EMPTY_SYMBOL
102 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
103 [-]: LOADK     R2 K6        ; R2 := 0
104 [-]: LT        0 R2 K18     ; if R2 >= 2 then PC := 125
105 [-]: JMP       125          ; PC := 125
106 [-]: GETGLOBAL R14 K19      ; R14 := 0x4CDEF9FF
107 [-]: CALL      R14 1 2      ; R14 := R14()
108 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
109 [-]: DIV       R3 R2 K18    ; R3 := R2 / 2
110 [-]: GETGLOBAL R14 K20      ; R14 := 0xE0C881B4
111 [-]: MOVE      R15 R6       ; R15 := R6
112 [-]: MOVE      R16 R5       ; R16 := R5
113 [-]: MOVE      R17 R3       ; R17 := R3
114 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
115 [-]: MOVE      R7 R14       ; R7 := R14
116 [-]: SELF      R14 R9 K22   ; R15 := R9; R14 := R9["0x39D7F449"]
117 [-]: MOVE      R16 R7       ; R16 := R7
118 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1["0xF23A7849"]
119 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
120 [-]: CALL      R14 0 1      ; R14(R15,...)
121 [-]: GETGLOBAL R14 K23      ; R14 := 0x201191EA
122 [-]: LOADK     R15 K6       ; R15 := 0
123 [-]: CALL      R14 2 1      ; R14(R15)
124 [-]: JMP       104          ; PC := 104
125 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0["0x895CBBD1"]
126 [-]: CALL      R14 2 1      ; R14(R15)
127 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0xC41536D7"]
128 [-]: MOVE      R16 R1       ; R16 := R1
129 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
130 [-]: CALL      R17 1 0      ; R17,... := R17()
131 [-]: CALL      R14 0 1      ; R14(R15,...)
132 [-]: GETGLOBAL R14 K26      ; R14 := 0x400E7765
133 [-]: MOVE      R15 R9       ; R15 := R9
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SELF      R14 R9 K27   ; R15 := R9; R14 := R9["0xD4C2743F"]
138 [-]: CALL      R14 2 1      ; R14(R15)
139 [-]: GETGLOBAL R14 K26      ; R14 := 0x400E7765
140 [-]: MOVE      R15 R11      ; R15 := R11
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 1        ; if R14 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: SELF      R14 R11 K27  ; R15 := R11; R14 := R11["0xD4C2743F"]
145 [-]: CALL      R14 2 1      ; R14(R15)
146 [-]: GETGLOBAL R14 K26      ; R14 := 0x400E7765
147 [-]: MOVE      R15 R12      ; R15 := R12
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: TEST      R14 1        ; if R14 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12["0xD4C2743F"]
152 [-]: CALL      R14 2 1      ; R14(R15)
153 [-]: GETGLOBAL R14 K26      ; R14 := 0x400E7765
154 [-]: MOVE      R15 R13      ; R15 := R13
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: TEST      R14 1        ; if R14 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0xD4C2743F"]
159 [-]: CALL      R14 2 1      ; R14(R15)
160 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 620
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


; Function #13:
;
; Name:            
; Defined at line: 647
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


; Function #14:
;
; Name:            
; Defined at line: 772
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


; Function #15:
;
; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x38C26D14"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 783
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  75

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
314 [-]: LT        0 K6 R33     ; if 0 >= R33 then PC := 1150
315 [-]: JMP       1150         ; PC := 1150
316 [-]: GETUPVAL  R33 U0       ; R33 := U0
317 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0xED0EE7FB"]
318 [-]: GETUPVAL  R35 U2       ; R35 := U2
319 [-]: LOADK     R36 K6       ; R36 := 0
320 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
321 [-]: GETGLOBAL R34 K55      ; R34 := MaxAmbulasFailed
322 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 1150
323 [-]: JMP       1150         ; PC := 1150
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
341 [-]: LE        0 R1 K16     ; if R1 > 1 then PC := 521
342 [-]: JMP       521          ; PC := 521
343 [-]: GETGLOBAL R35 K56      ; R35 := 0x93B1256B
344 [-]: LOADK     R36 K57      ; R36 := "Spawning Boss "
345 [-]: CALL      R35 2 1      ; R35(R36)
346 [-]: EQ        0 R34 K16    ; if R34 ~= 1 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETUPVAL  R35 U14      ; R35 := U14
349 [-]: GETGLOBAL R36 K58      ; R36 := AmbulasSpawnPoints
350 [-]: GETTABLE  R36 R36 K16  ; R36 := R36[1]
351 [-]: CALL      R35 2 1      ; R35(R36)
352 [-]: JMP       471          ; PC := 471
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
407 [-]: GETUPVAL  R45 U0       ; R45 := U0
408 [-]: SELF      R45 R45 K68  ; R46 := R45; R45 := R45["0xB8637349"]
409 [-]: CALL      R45 2 2      ; R45 := R45(R46)
410 [-]: GETTABLE  R45 R45 K69  ; R45 := R45["maxEnemyLevel"]
411 [-]: LOADK     R46 K16      ; R46 := 1
412 [-]: GETGLOBAL R47 K58      ; R47 := AmbulasSpawnPoints
413 [-]: LEN       R47 R47      ; R47 := # R47
414 [-]: LOADK     R48 K16      ; R48 := 1
415 [-]: FORPREP   R46 422      ; R46 -= R48; PC := 422
416 [-]: GETGLOBAL R50 K70      ; R50 := table
417 [-]: GETTABLE  R50 R50 K71  ; R50 := R50["0xE6450C9D"]
418 [-]: MOVE      R51 R43      ; R51 := R43
419 [-]: GETGLOBAL R52 K58      ; R52 := AmbulasSpawnPoints
420 [-]: GETTABLE  R52 R52 R49  ; R52 := R52[R49]
421 [-]: CALL      R50 3 1      ; R50(R51,R52)
422 [-]: FORLOOP   R46 416      ; R46 += R48; if R46 <= R47 then begin PC := 416; R49 := R46 end
423 [-]: LT        0 K6 R40     ; if 0 >= R40 then PC := 465
424 [-]: JMP       465          ; PC := 465
425 [-]: GETGLOBAL R50 K72      ; R50 := 0x290116D3
426 [-]: LOADK     R51 K16      ; R51 := 1
427 [-]: LEN       R52 R43      ; R52 := # R43
428 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
429 [-]: MOVE      R41 R50      ; R41 := R50
430 [-]: GETGLOBAL R50 K4       ; R50 := 0x400E7765
431 [-]: GETTABLE  R51 R43 R41  ; R51 := R43[R41]
432 [-]: CALL      R50 2 2      ; R50 := R50(R51)
433 [-]: TEST      R50 1        ; if R50 then PC := 423
434 [-]: JMP       423          ; PC := 423
435 [-]: GETTABLE  R42 R43 R41  ; R42 := R43[R41]
436 [-]: SELF      R50 R42 K36  ; R51 := R42; R50 := R42["0xAB436EF2"]
437 [-]: GETGLOBAL R52 K73      ; R52 := ambulasSpawnerFX
438 [-]: GETGLOBAL R53 K37      ; R53 := EMPTY_SYMBOL
439 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
440 [-]: GETGLOBAL R50 K0       ; R50 := gRegion
441 [-]: SELF      R50 R50 K74  ; R51 := R50; R50 := R50["0x90391273"]
442 [-]: GETGLOBAL R52 K23      ; R52 := 0xEC274B1A
443 [-]: LOADK     R53 K75      ; R53 := "AmbulasSpawnAlarm"
444 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
445 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
446 [-]: GETGLOBAL R51 K4       ; R51 := 0x400E7765
447 [-]: MOVE      R52 R50      ; R52 := R50
448 [-]: CALL      R51 2 2      ; R51 := R51(R52)
449 [-]: TEST      R51 1        ; if R51 then PC := 453
450 [-]: JMP       453          ; PC := 453
451 [-]: SELF      R51 R50 K40  ; R52 := R50; R51 := R50["0xC5E91BA6"]
452 [-]: CALL      R51 2 1      ; R51(R52)
453 [-]: GETGLOBAL R51 K70      ; R51 := table
454 [-]: GETTABLE  R51 R51 K71  ; R51 := R51["0xE6450C9D"]
455 [-]: MOVE      R52 R44      ; R52 := R44
456 [-]: MOVE      R53 R42      ; R53 := R42
457 [-]: CALL      R51 3 1      ; R51(R52,R53)
458 [-]: GETGLOBAL R51 K70      ; R51 := table
459 [-]: GETTABLE  R51 R51 K76  ; R51 := R51["0xCDB1FD5E"]
460 [-]: MOVE      R52 R43      ; R52 := R43
461 [-]: MOVE      R53 R41      ; R53 := R41
462 [-]: CALL      R51 3 1      ; R51(R52,R53)
463 [-]: SUB       R40 R40 K16  ; R40 := R40 - 1
464 [-]: JMP       423          ; PC := 423
465 [-]: GETGLOBAL R51 K5       ; R51 := 0x201191EA
466 [-]: LOADK     R52 K42      ; R52 := 3
467 [-]: CALL      R51 2 1      ; R51(R52)
468 [-]: GETUPVAL  R51 U16      ; R51 := U16
469 [-]: MOVE      R52 R44      ; R52 := R44
470 [-]: CALL      R51 2 1      ; R51(R52)
471 [-]: EQ        0 R26 K16    ; if R26 ~= 1 then PC := 482
472 [-]: JMP       482          ; PC := 482
473 [-]: GETUPVAL  R51 U17      ; R51 := U17
474 [-]: GETTABLE  R51 R51 K77  ; R51 := R51["0xFB594D4A"]
475 [-]: GETGLOBAL R52 K2       ; R52 := _T
476 [-]: GETTABLE  R52 R52 K8   ; R52 := R52["TransmissionSet"]
477 [-]: GETGLOBAL R53 K23      ; R53 := 0xEC274B1A
478 [-]: LOADK     R54 K78      ; R54 := "AmbulasBossLastOne"
479 [-]: CALL      R53 2 2      ; R53 := R53(R54)
480 [-]: LOADK     R54 K6       ; R54 := 0
481 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
482 [-]: GETGLOBAL R51 K0       ; R51 := gRegion
483 [-]: SELF      R51 R51 K1   ; R52 := R51; R51 := R51["0xA559F558"]
484 [-]: CALL      R51 2 2      ; R51 := R51(R52)
485 [-]: TEST      R51 0        ; if not R51 then PC := 517
486 [-]: JMP       517          ; PC := 517
487 [-]: GETUPVAL  R51 U0       ; R51 := U0
488 [-]: SELF      R51 R51 K79  ; R52 := R51; R51 := R51["0xF11B6ABD"]
489 [-]: GETUPVAL  R53 U13      ; R53 := U13
490 [-]: GETGLOBAL R54 K23      ; R54 := 0xEC274B1A
491 [-]: CALL      R54 1 2      ; R54 := R54()
492 [-]: MOVE      R55 R25      ; R55 := R25
493 [-]: MOVE      R56 R0       ; R56 := R0
494 [-]: MOVE      R57 R1       ; R57 := R1
495 [-]: MOVE      R58 R0       ; R58 := R0
496 [-]: CALL      R51 8 1      ; R51(R52,R53,R54,R55,R56,R57,R58)
497 [-]: GETUPVAL  R51 U0       ; R51 := U0
498 [-]: SELF      R51 R51 K80  ; R52 := R51; R51 := R51["0xFD9FB6BF"]
499 [-]: GETUPVAL  R53 U13      ; R53 := U13
500 [-]: MOVE      R54 R1       ; R54 := R1
501 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
502 [-]: GETUPVAL  R51 U0       ; R51 := U0
503 [-]: SELF      R51 R51 K79  ; R52 := R51; R51 := R51["0xF11B6ABD"]
504 [-]: GETUPVAL  R53 U18      ; R53 := U18
505 [-]: GETGLOBAL R54 K23      ; R54 := 0xEC274B1A
506 [-]: CALL      R54 1 2      ; R54 := R54()
507 [-]: MOVE      R55 R17      ; R55 := R17
508 [-]: MOVE      R56 R0       ; R56 := R0
509 [-]: MOVE      R57 R1       ; R57 := R1
510 [-]: MOVE      R58 R0       ; R58 := R0
511 [-]: CALL      R51 8 1      ; R51(R52,R53,R54,R55,R56,R57,R58)
512 [-]: GETUPVAL  R51 U0       ; R51 := U0
513 [-]: SELF      R51 R51 K80  ; R52 := R51; R51 := R51["0xFD9FB6BF"]
514 [-]: GETUPVAL  R53 U18      ; R53 := U18
515 [-]: MOVE      R54 R1       ; R54 := R1
516 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
517 [-]: GETUPVAL  R51 U12      ; R51 := U12
518 [-]: MOVE      R52 R1       ; R52 := R1
519 [-]: CALL      R51 2 2      ; R51 := R51(R52)
520 [-]: MOVE      R1 R51       ; R1 := R51
521 [-]: LE        0 R1 K65     ; if R1 > 2 then PC := 582
522 [-]: JMP       582          ; PC := 582
523 [-]: GETGLOBAL R51 K0       ; R51 := gRegion
524 [-]: SELF      R51 R51 K29  ; R52 := R51; R51 := R51["0xA76F0612"]
525 [-]: GETGLOBAL R53 K23      ; R53 := 0xEC274B1A
526 [-]: LOADK     R54 K30      ; R54 := "Ambulas"
527 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
528 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
529 [-]: GETUPVAL  R52 U0       ; R52 := U0
530 [-]: SELF      R52 R52 K12  ; R53 := R52; R52 := R52["0xED0EE7FB"]
531 [-]: GETUPVAL  R54 U7       ; R54 := U7
532 [-]: LOADK     R55 K6       ; R55 := 0
533 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
534 [-]: GETUPVAL  R53 U0       ; R53 := U0
535 [-]: SELF      R53 R53 K81  ; R54 := R53; R53 := R53["0x4503D699"]
536 [-]: GETUPVAL  R55 U18      ; R55 := U18
537 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
538 [-]: LE        0 R18 R53    ; if R18 > R53 then PC := 578
539 [-]: JMP       578          ; PC := 578
540 [-]: GETGLOBAL R53 K5       ; R53 := 0x201191EA
541 [-]: LOADK     R54 K6       ; R54 := 0
542 [-]: CALL      R53 2 1      ; R53(R54)
543 [-]: EQ        0 R52 K6     ; if R52 ~= 0 then PC := 534
544 [-]: JMP       534          ; PC := 534
545 [-]: LOADK     R53 K16      ; R53 := 1
546 [-]: LEN       R54 R51      ; R54 := # R51
547 [-]: LOADK     R55 K16      ; R55 := 1
548 [-]: FORPREP   R53 570      ; R53 -= R55; PC := 570
549 [-]: GETGLOBAL R57 K4       ; R57 := 0x400E7765
550 [-]: GETTABLE  R58 R51 R56  ; R58 := R51[R56]
551 [-]: CALL      R57 2 2      ; R57 := R57(R58)
552 [-]: TEST      R57 1        ; if R57 then PC := 570
553 [-]: JMP       570          ; PC := 570
554 [-]: GETTABLE  R57 R51 R56  ; R57 := R51[R56]
555 [-]: SELF      R57 R57 K33  ; R58 := R57; R57 := R57["0xA56CD0BB"]
556 [-]: CALL      R57 2 2      ; R57 := R57(R58)
557 [-]: TEST      R57 0        ; if not R57 then PC := 570
558 [-]: JMP       570          ; PC := 570
559 [-]: LOADK     R52 K16      ; R52 := 1
560 [-]: GETUPVAL  R57 U0       ; R57 := U0
561 [-]: SELF      R57 R57 K14  ; R58 := R57; R57 := R57["0xD015CBDC"]
562 [-]: GETUPVAL  R59 U7       ; R59 := U7
563 [-]: MOVE      R60 R52      ; R60 := R52
564 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
565 [-]: GETGLOBAL R57 K44      ; R57 := addSpawnerTrigger
566 [-]: SELF      R57 R57 K45  ; R58 := R57; R57 := R57["0x8D5886B7"]
567 [-]: LOADK     R59 K46      ; R59 := "Execute"
568 [-]: CALL      R57 3 1      ; R57(R58,R59)
569 [-]: JMP       571          ; PC := 571
570 [-]: FORLOOP   R53 549      ; R53 += R55; if R53 <= R54 then begin PC := 549; R56 := R53 end
571 [-]: GETUPVAL  R57 U0       ; R57 := U0
572 [-]: SELF      R57 R57 K12  ; R58 := R57; R57 := R57["0xED0EE7FB"]
573 [-]: GETUPVAL  R59 U7       ; R59 := U7
574 [-]: LOADK     R60 K6       ; R60 := 0
575 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
576 [-]: MOVE      R52 R57      ; R52 := R57
577 [-]: JMP       534          ; PC := 534
578 [-]: GETUPVAL  R57 U12      ; R57 := U12
579 [-]: MOVE      R58 R1       ; R58 := R1
580 [-]: CALL      R57 2 2      ; R57 := R57(R58)
581 [-]: MOVE      R1 R57       ; R1 := R57
582 [-]: LE        0 R1 K42     ; if R1 > 3 then PC := 602
583 [-]: JMP       602          ; PC := 602
584 [-]: GETGLOBAL R57 K56      ; R57 := 0x93B1256B
585 [-]: LOADK     R58 K82      ; R58 := "Spawning Adds "
586 [-]: CALL      R57 2 1      ; R57(R58)
587 [-]: GETUPVAL  R57 U0       ; R57 := U0
588 [-]: SELF      R57 R57 K12  ; R58 := R57; R57 := R57["0xED0EE7FB"]
589 [-]: GETUPVAL  R59 U7       ; R59 := U7
590 [-]: LOADK     R60 K6       ; R60 := 0
591 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
592 [-]: EQ        0 R57 K6     ; if R57 ~= 0 then PC := 598
593 [-]: JMP       598          ; PC := 598
594 [-]: GETGLOBAL R57 K44      ; R57 := addSpawnerTrigger
595 [-]: SELF      R57 R57 K45  ; R58 := R57; R57 := R57["0x8D5886B7"]
596 [-]: LOADK     R59 K46      ; R59 := "Execute"
597 [-]: CALL      R57 3 1      ; R57(R58,R59)
598 [-]: GETUPVAL  R57 U12      ; R57 := U12
599 [-]: MOVE      R58 R1       ; R58 := R1
600 [-]: CALL      R57 2 2      ; R57 := R57(R58)
601 [-]: MOVE      R1 R57       ; R1 := R57
602 [-]: LE        0 R1 K67     ; if R1 > 4 then PC := 618
603 [-]: JMP       618          ; PC := 618
604 [-]: GETUPVAL  R57 U0       ; R57 := U0
605 [-]: SELF      R57 R57 K81  ; R58 := R57; R57 := R57["0x4503D699"]
606 [-]: GETUPVAL  R59 U18      ; R59 := U18
607 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
608 [-]: LE        0 R19 R57    ; if R19 > R57 then PC := 614
609 [-]: JMP       614          ; PC := 614
610 [-]: GETGLOBAL R57 K5       ; R57 := 0x201191EA
611 [-]: LOADK     R58 K6       ; R58 := 0
612 [-]: CALL      R57 2 1      ; R57(R58)
613 [-]: JMP       604          ; PC := 604
614 [-]: GETUPVAL  R57 U12      ; R57 := U12
615 [-]: MOVE      R58 R1       ; R58 := R1
616 [-]: CALL      R57 2 2      ; R57 := R57(R58)
617 [-]: MOVE      R1 R57       ; R1 := R57
618 [-]: LE        0 R1 K83     ; if R1 > 5 then PC := 673
619 [-]: JMP       673          ; PC := 673
620 [-]: GETGLOBAL R57 K56      ; R57 := 0x93B1256B
621 [-]: LOADK     R58 K84      ; R58 := "Air Strike Starting "
622 [-]: CALL      R57 2 1      ; R57(R58)
623 [-]: LT        0 R33 K85    ; if R33 >= 0.89999997615814 then PC := 669
624 [-]: JMP       669          ; PC := 669
625 [-]: GETGLOBAL R57 K0       ; R57 := gRegion
626 [-]: SELF      R57 R57 K74  ; R58 := R57; R57 := R57["0x90391273"]
627 [-]: GETGLOBAL R59 K23      ; R59 := 0xEC274B1A
628 [-]: LOADK     R60 K86      ; R60 := "CapitalShipAlarm"
629 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
630 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
631 [-]: GETGLOBAL R58 K4       ; R58 := 0x400E7765
632 [-]: MOVE      R59 R57      ; R59 := R57
633 [-]: CALL      R58 2 2      ; R58 := R58(R59)
634 [-]: TEST      R58 1        ; if R58 then PC := 638
635 [-]: JMP       638          ; PC := 638
636 [-]: SELF      R58 R57 K40  ; R59 := R57; R58 := R57["0xC5E91BA6"]
637 [-]: CALL      R58 2 1      ; R58(R59)
638 [-]: GETUPVAL  R58 U17      ; R58 := U17
639 [-]: GETTABLE  R58 R58 K77  ; R58 := R58["0xFB594D4A"]
640 [-]: GETGLOBAL R59 K2       ; R59 := _T
641 [-]: GETTABLE  R59 R59 K8   ; R59 := R59["TransmissionSet"]
642 [-]: GETGLOBAL R60 K23      ; R60 := 0xEC274B1A
643 [-]: LOADK     R61 K87      ; R61 := "AmbulasBossOrbitalStrike"
644 [-]: CALL      R60 2 2      ; R60 := R60(R61)
645 [-]: LOADK     R61 K6       ; R61 := 0
646 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
647 [-]: LT        0 K66 R33    ; if 0.69999998807907 >= R33 then PC := 654
648 [-]: JMP       654          ; PC := 654
649 [-]: GETGLOBAL R58 K88      ; R58 := missileBarrageTrigger
650 [-]: SELF      R58 R58 K45  ; R59 := R58; R58 := R58["0x8D5886B7"]
651 [-]: LOADK     R60 K46      ; R60 := "Execute"
652 [-]: CALL      R58 3 1      ; R58(R59,R60)
653 [-]: JMP       669          ; PC := 669
654 [-]: LT        0 K89 R33    ; if 0.40000000596046 >= R33 then PC := 661
655 [-]: JMP       661          ; PC := 661
656 [-]: GETGLOBAL R58 K90      ; R58 := orbitalLaserTrigger
657 [-]: SELF      R58 R58 K45  ; R59 := R58; R58 := R58["0x8D5886B7"]
658 [-]: LOADK     R60 K46      ; R60 := "Execute"
659 [-]: CALL      R58 3 1      ; R58(R59,R60)
660 [-]: JMP       669          ; PC := 669
661 [-]: GETGLOBAL R58 K88      ; R58 := missileBarrageTrigger
662 [-]: SELF      R58 R58 K45  ; R59 := R58; R58 := R58["0x8D5886B7"]
663 [-]: LOADK     R60 K46      ; R60 := "Execute"
664 [-]: CALL      R58 3 1      ; R58(R59,R60)
665 [-]: GETGLOBAL R58 K90      ; R58 := orbitalLaserTrigger
666 [-]: SELF      R58 R58 K45  ; R59 := R58; R58 := R58["0x8D5886B7"]
667 [-]: LOADK     R60 K46      ; R60 := "Execute"
668 [-]: CALL      R58 3 1      ; R58(R59,R60)
669 [-]: GETUPVAL  R58 U12      ; R58 := U12
670 [-]: MOVE      R59 R1       ; R59 := R1
671 [-]: CALL      R58 2 2      ; R58 := R58(R59)
672 [-]: MOVE      R1 R58       ; R1 := R58
673 [-]: LE        0 R1 K17     ; if R1 > 6 then PC := 689
674 [-]: JMP       689          ; PC := 689
675 [-]: GETUPVAL  R58 U0       ; R58 := U0
676 [-]: SELF      R58 R58 K81  ; R59 := R58; R58 := R58["0x4503D699"]
677 [-]: GETUPVAL  R60 U18      ; R60 := U18
678 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
679 [-]: LE        0 R20 R58    ; if R20 > R58 then PC := 685
680 [-]: JMP       685          ; PC := 685
681 [-]: GETGLOBAL R58 K5       ; R58 := 0x201191EA
682 [-]: LOADK     R59 K6       ; R59 := 0
683 [-]: CALL      R58 2 1      ; R58(R59)
684 [-]: JMP       675          ; PC := 675
685 [-]: GETUPVAL  R58 U12      ; R58 := U12
686 [-]: MOVE      R59 R1       ; R59 := R1
687 [-]: CALL      R58 2 2      ; R58 := R58(R59)
688 [-]: MOVE      R1 R58       ; R1 := R58
689 [-]: LE        0 R1 K91     ; if R1 > 7 then PC := 715
690 [-]: JMP       715          ; PC := 715
691 [-]: GETGLOBAL R58 K56      ; R58 := 0x93B1256B
692 [-]: LOADK     R59 K92      ; R59 := "Launching Cargo Ship!"
693 [-]: CALL      R58 2 1      ; R58(R59)
694 [-]: GETGLOBAL R58 K0       ; R58 := gRegion
695 [-]: SELF      R58 R58 K13  ; R59 := R58; R58 := R58["0x48FBE19F"]
696 [-]: CALL      R58 2 2      ; R58 := R58(R59)
697 [-]: MOVE      R2 R58       ; R2 := R58
698 [-]: GETUPVAL  R58 U17      ; R58 := U17
699 [-]: GETTABLE  R58 R58 K77  ; R58 := R58["0xFB594D4A"]
700 [-]: GETGLOBAL R59 K2       ; R59 := _T
701 [-]: GETTABLE  R59 R59 K8   ; R59 := R59["TransmissionSet"]
702 [-]: GETGLOBAL R60 K23      ; R60 := 0xEC274B1A
703 [-]: LOADK     R61 K93      ; R61 := "AmbulasBossDropship"
704 [-]: CALL      R60 2 2      ; R60 := R60(R61)
705 [-]: LOADK     R61 K6       ; R61 := 0
706 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
707 [-]: GETGLOBAL R58 K94      ; R58 := CargoShipSpawnPoint
708 [-]: SELF      R58 R58 K45  ; R59 := R58; R58 := R58["0x8D5886B7"]
709 [-]: LOADK     R60 K95      ; R60 := "Reset"
710 [-]: CALL      R58 3 1      ; R58(R59,R60)
711 [-]: GETUPVAL  R58 U12      ; R58 := U12
712 [-]: MOVE      R59 R1       ; R59 := R1
713 [-]: CALL      R58 2 2      ; R58 := R58(R59)
714 [-]: MOVE      R1 R58       ; R1 := R58
715 [-]: LE        0 R1 K96     ; if R1 > 8 then PC := 731
716 [-]: JMP       731          ; PC := 731
717 [-]: GETUPVAL  R58 U0       ; R58 := U0
718 [-]: SELF      R58 R58 K81  ; R59 := R58; R58 := R58["0x4503D699"]
719 [-]: GETUPVAL  R60 U18      ; R60 := U18
720 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
721 [-]: LE        0 R21 R58    ; if R21 > R58 then PC := 727
722 [-]: JMP       727          ; PC := 727
723 [-]: GETGLOBAL R58 K5       ; R58 := 0x201191EA
724 [-]: LOADK     R59 K6       ; R59 := 0
725 [-]: CALL      R58 2 1      ; R58(R59)
726 [-]: JMP       717          ; PC := 717
727 [-]: GETUPVAL  R58 U12      ; R58 := U12
728 [-]: MOVE      R59 R1       ; R59 := R1
729 [-]: CALL      R58 2 2      ; R58 := R58(R59)
730 [-]: MOVE      R1 R58       ; R1 := R58
731 [-]: LE        0 R1 K43     ; if R1 > 9 then PC := 750
732 [-]: JMP       750          ; PC := 750
733 [-]: GETGLOBAL R58 K56      ; R58 := 0x93B1256B
734 [-]: LOADK     R59 K97      ; R59 := "Cargo Ship arrived "
735 [-]: CALL      R58 2 1      ; R58(R59)
736 [-]: GETUPVAL  R58 U0       ; R58 := U0
737 [-]: SELF      R58 R58 K81  ; R59 := R58; R58 := R58["0x4503D699"]
738 [-]: GETUPVAL  R60 U18      ; R60 := U18
739 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
740 [-]: LE        0 R22 R58    ; if R22 > R58 then PC := 746
741 [-]: JMP       746          ; PC := 746
742 [-]: GETGLOBAL R58 K5       ; R58 := 0x201191EA
743 [-]: LOADK     R59 K6       ; R59 := 0
744 [-]: CALL      R58 2 1      ; R58(R59)
745 [-]: JMP       736          ; PC := 736
746 [-]: GETUPVAL  R58 U12      ; R58 := U12
747 [-]: MOVE      R59 R1       ; R59 := R1
748 [-]: CALL      R58 2 2      ; R58 := R58(R59)
749 [-]: MOVE      R1 R58       ; R1 := R58
750 [-]: LE        0 R1 K98     ; if R1 > 10 then PC := 769
751 [-]: JMP       769          ; PC := 769
752 [-]: GETUPVAL  R58 U0       ; R58 := U0
753 [-]: SELF      R58 R58 K99  ; R59 := R58; R58 := R58["0xE289013"]
754 [-]: GETUPVAL  R60 U13      ; R60 := U13
755 [-]: CALL      R58 3 1      ; R58(R59,R60)
756 [-]: GETGLOBAL R58 K7       ; R58 := gGameRules
757 [-]: SELF      R58 R58 K100 ; R59 := R58; R58 := R58["0xC3F4E36A"]
758 [-]: GETUPVAL  R60 U18      ; R60 := U18
759 [-]: MOVE      R61 R1       ; R61 := R1
760 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
761 [-]: GETGLOBAL R58 K101     ; R58 := tractorBeamTrigger
762 [-]: SELF      R58 R58 K45  ; R59 := R58; R58 := R58["0x8D5886B7"]
763 [-]: LOADK     R60 K46      ; R60 := "Execute"
764 [-]: CALL      R58 3 1      ; R58(R59,R60)
765 [-]: GETUPVAL  R58 U12      ; R58 := U12
766 [-]: MOVE      R59 R1       ; R59 := R1
767 [-]: CALL      R58 2 2      ; R58 := R58(R59)
768 [-]: MOVE      R1 R58       ; R1 := R58
769 [-]: LE        0 R1 K102    ; if R1 > 11 then PC := 786
770 [-]: JMP       786          ; PC := 786
771 [-]: GETUPVAL  R58 U0       ; R58 := U0
772 [-]: SELF      R58 R58 K12  ; R59 := R58; R58 := R58["0xED0EE7FB"]
773 [-]: GETUPVAL  R60 U1       ; R60 := U1
774 [-]: LOADK     R61 K6       ; R61 := 0
775 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
776 [-]: EQ        0 R58 K102   ; if R58 ~= 11 then PC := 782
777 [-]: JMP       782          ; PC := 782
778 [-]: GETGLOBAL R58 K5       ; R58 := 0x201191EA
779 [-]: LOADK     R59 K6       ; R59 := 0
780 [-]: CALL      R58 2 1      ; R58(R59)
781 [-]: JMP       771          ; PC := 771
782 [-]: GETUPVAL  R58 U12      ; R58 := U12
783 [-]: MOVE      R59 R1       ; R59 := R1
784 [-]: CALL      R58 2 2      ; R58 := R58(R59)
785 [-]: MOVE      R1 R58       ; R1 := R58
786 [-]: LE        0 R1 K103    ; if R1 > 12 then PC := 986
787 [-]: JMP       986          ; PC := 986
788 [-]: GETGLOBAL R58 K56      ; R58 := 0x93B1256B
789 [-]: LOADK     R59 K104     ; R59 := "Cargo Ship delivering "
790 [-]: CALL      R58 2 1      ; R58(R59)
791 [-]: GETUPVAL  R58 U0       ; R58 := U0
792 [-]: SELF      R58 R58 K12  ; R59 := R58; R58 := R58["0xED0EE7FB"]
793 [-]: GETUPVAL  R60 U5       ; R60 := U5
794 [-]: LOADK     R61 K6       ; R61 := 0
795 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
796 [-]: LT        0 K6 R58     ; if 0 >= R58 then PC := 952
797 [-]: JMP       952          ; PC := 952
798 [-]: GETGLOBAL R59 K0       ; R59 := gRegion
799 [-]: SELF      R59 R59 K13  ; R60 := R59; R59 := R59["0x48FBE19F"]
800 [-]: CALL      R59 2 2      ; R59 := R59(R60)
801 [-]: MOVE      R2 R59       ; R2 := R59
802 [-]: LOADK     R59 K16      ; R59 := 1
803 [-]: LEN       R60 R2       ; R60 := # R2
804 [-]: LOADK     R61 K16      ; R61 := 1
805 [-]: FORPREP   R59 821      ; R59 -= R61; PC := 821
806 [-]: GETGLOBAL R63 K59      ; R63 := 0x2C00D429
807 [-]: LOADK     R64 K60      ; R64 := "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
808 [-]: CALL      R63 2 2      ; R63 := R63(R64)
809 [-]: GETUPVAL  R64 U0       ; R64 := U0
810 [-]: SELF      R64 R64 K61  ; R65 := R64; R64 := R64["0x362A2E36"]
811 [-]: GETTABLE  R66 R2 R62   ; R66 := R2[R62]
812 [-]: GETUPVAL  R67 U19      ; R67 := U19
813 [-]: LOADK     R68 K62      ; R68 := ""
814 [-]: LOADK     R69 K6       ; R69 := 0
815 [-]: LOADK     R70 K63      ; R70 := 2.5
816 [-]: MOVE      R71 R1       ; R71 := R1
817 [-]: LOADK     R72 K62      ; R72 := ""
818 [-]: LOADK     R73 K62      ; R73 := ""
819 [-]: MOVE      R74 R63      ; R74 := R63
820 [-]: CALL      R64 11 1     ; R64(R65,R66,R67,R68,R69,R70,R71,R72,R73,R74)
821 [-]: FORLOOP   R59 806      ; R59 += R61; if R59 <= R60 then begin PC := 806; R62 := R59 end
822 [-]: SUB       R26 R26 R58  ; R26 := R26 - R58
823 [-]: LT        0 R26 K6     ; if R26 >= 0 then PC := 826
824 [-]: JMP       826          ; PC := 826
825 [-]: LOADK     R26 K6       ; R26 := 0
826 [-]: GETUPVAL  R64 U0       ; R64 := U0
827 [-]: SELF      R64 R64 K14  ; R65 := R64; R64 := R64["0xD015CBDC"]
828 [-]: GETUPVAL  R66 U4       ; R66 := U4
829 [-]: MOVE      R67 R26      ; R67 := R26
830 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
831 [-]: DIV       R33 R26 R27  ; R33 := R26 / R27
832 [-]: GETUPVAL  R64 U0       ; R64 := U0
833 [-]: SELF      R64 R64 K12  ; R65 := R64; R64 := R64["0xED0EE7FB"]
834 [-]: GETUPVAL  R66 U9       ; R66 := U9
835 [-]: LOADK     R67 K6       ; R67 := 0
836 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
837 [-]: LT        0 K105 R33   ; if 0.75 >= R33 then PC := 856
838 [-]: JMP       856          ; PC := 856
839 [-]: EQ        0 R64 K16    ; if R64 ~= 1 then PC := 856
840 [-]: JMP       856          ; PC := 856
841 [-]: GETUPVAL  R65 U17      ; R65 := U17
842 [-]: GETTABLE  R65 R65 K77  ; R65 := R65["0xFB594D4A"]
843 [-]: GETGLOBAL R66 K2       ; R66 := _T
844 [-]: GETTABLE  R66 R66 K8   ; R66 := R66["TransmissionSet"]
845 [-]: GETGLOBAL R67 K23      ; R67 := 0xEC274B1A
846 [-]: LOADK     R68 K106     ; R68 := "AmbulasBossPickup1"
847 [-]: CALL      R67 2 2      ; R67 := R67(R68)
848 [-]: LOADK     R68 K6       ; R68 := 0
849 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
850 [-]: GETUPVAL  R65 U0       ; R65 := U0
851 [-]: SELF      R65 R65 K14  ; R66 := R65; R65 := R65["0xD015CBDC"]
852 [-]: GETUPVAL  R67 U9       ; R67 := U9
853 [-]: LOADK     R68 K65      ; R68 := 2
854 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
855 [-]: JMP       967          ; PC := 967
856 [-]: LE        0 R33 K105   ; if R33 > 0.75 then PC := 877
857 [-]: JMP       877          ; PC := 877
858 [-]: LT        0 K107 R33   ; if 0.5 >= R33 then PC := 877
859 [-]: JMP       877          ; PC := 877
860 [-]: EQ        0 R64 K16    ; if R64 ~= 1 then PC := 877
861 [-]: JMP       877          ; PC := 877
862 [-]: GETUPVAL  R65 U17      ; R65 := U17
863 [-]: GETTABLE  R65 R65 K77  ; R65 := R65["0xFB594D4A"]
864 [-]: GETGLOBAL R66 K2       ; R66 := _T
865 [-]: GETTABLE  R66 R66 K8   ; R66 := R66["TransmissionSet"]
866 [-]: GETGLOBAL R67 K23      ; R67 := 0xEC274B1A
867 [-]: LOADK     R68 K106     ; R68 := "AmbulasBossPickup1"
868 [-]: CALL      R67 2 2      ; R67 := R67(R68)
869 [-]: LOADK     R68 K6       ; R68 := 0
870 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
871 [-]: GETUPVAL  R65 U0       ; R65 := U0
872 [-]: SELF      R65 R65 K14  ; R66 := R65; R65 := R65["0xD015CBDC"]
873 [-]: GETUPVAL  R67 U9       ; R67 := U9
874 [-]: LOADK     R68 K42      ; R68 := 3
875 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
876 [-]: JMP       967          ; PC := 967
877 [-]: LE        0 R33 K105   ; if R33 > 0.75 then PC := 898
878 [-]: JMP       898          ; PC := 898
879 [-]: LT        0 K107 R33   ; if 0.5 >= R33 then PC := 898
880 [-]: JMP       898          ; PC := 898
881 [-]: EQ        0 R64 K65    ; if R64 ~= 2 then PC := 898
882 [-]: JMP       898          ; PC := 898
883 [-]: GETUPVAL  R65 U17      ; R65 := U17
884 [-]: GETTABLE  R65 R65 K77  ; R65 := R65["0xFB594D4A"]
885 [-]: GETGLOBAL R66 K2       ; R66 := _T
886 [-]: GETTABLE  R66 R66 K8   ; R66 := R66["TransmissionSet"]
887 [-]: GETGLOBAL R67 K23      ; R67 := 0xEC274B1A
888 [-]: LOADK     R68 K108     ; R68 := "AmbulasBossPickup2"
889 [-]: CALL      R67 2 2      ; R67 := R67(R68)
890 [-]: LOADK     R68 K6       ; R68 := 0
891 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
892 [-]: GETUPVAL  R65 U0       ; R65 := U0
893 [-]: SELF      R65 R65 K14  ; R66 := R65; R65 := R65["0xD015CBDC"]
894 [-]: GETUPVAL  R67 U9       ; R67 := U9
895 [-]: LOADK     R68 K42      ; R68 := 3
896 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
897 [-]: JMP       967          ; PC := 967
898 [-]: LE        0 R33 K107   ; if R33 > 0.5 then PC := 919
899 [-]: JMP       919          ; PC := 919
900 [-]: LT        0 K109 R33   ; if 0.25 >= R33 then PC := 919
901 [-]: JMP       919          ; PC := 919
902 [-]: EQ        0 R64 K42    ; if R64 ~= 3 then PC := 919
903 [-]: JMP       919          ; PC := 919
904 [-]: GETUPVAL  R65 U17      ; R65 := U17
905 [-]: GETTABLE  R65 R65 K77  ; R65 := R65["0xFB594D4A"]
906 [-]: GETGLOBAL R66 K2       ; R66 := _T
907 [-]: GETTABLE  R66 R66 K8   ; R66 := R66["TransmissionSet"]
908 [-]: GETGLOBAL R67 K23      ; R67 := 0xEC274B1A
909 [-]: LOADK     R68 K110     ; R68 := "AmbulasBossPickup3"
910 [-]: CALL      R67 2 2      ; R67 := R67(R68)
911 [-]: LOADK     R68 K6       ; R68 := 0
912 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
913 [-]: GETUPVAL  R65 U0       ; R65 := U0
914 [-]: SELF      R65 R65 K14  ; R66 := R65; R65 := R65["0xD015CBDC"]
915 [-]: GETUPVAL  R67 U9       ; R67 := U9
916 [-]: LOADK     R68 K67      ; R68 := 4
917 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
918 [-]: JMP       967          ; PC := 967
919 [-]: LE        0 R33 K109   ; if R33 > 0.25 then PC := 940
920 [-]: JMP       940          ; PC := 940
921 [-]: LT        0 K6 R33     ; if 0 >= R33 then PC := 940
922 [-]: JMP       940          ; PC := 940
923 [-]: EQ        0 R64 K67    ; if R64 ~= 4 then PC := 940
924 [-]: JMP       940          ; PC := 940
925 [-]: GETUPVAL  R65 U17      ; R65 := U17
926 [-]: GETTABLE  R65 R65 K77  ; R65 := R65["0xFB594D4A"]
927 [-]: GETGLOBAL R66 K2       ; R66 := _T
928 [-]: GETTABLE  R66 R66 K8   ; R66 := R66["TransmissionSet"]
929 [-]: GETGLOBAL R67 K23      ; R67 := 0xEC274B1A
930 [-]: LOADK     R68 K111     ; R68 := "AmbulasBossPickup4"
931 [-]: CALL      R67 2 2      ; R67 := R67(R68)
932 [-]: LOADK     R68 K6       ; R68 := 0
933 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
934 [-]: GETUPVAL  R65 U0       ; R65 := U0
935 [-]: SELF      R65 R65 K14  ; R66 := R65; R65 := R65["0xD015CBDC"]
936 [-]: GETUPVAL  R67 U9       ; R67 := U9
937 [-]: LOADK     R68 K83      ; R68 := 5
938 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
939 [-]: JMP       967          ; PC := 967
940 [-]: LE        0 R33 K6     ; if R33 > 0 then PC := 967
941 [-]: JMP       967          ; PC := 967
942 [-]: GETUPVAL  R65 U17      ; R65 := U17
943 [-]: GETTABLE  R65 R65 K77  ; R65 := R65["0xFB594D4A"]
944 [-]: GETGLOBAL R66 K2       ; R66 := _T
945 [-]: GETTABLE  R66 R66 K8   ; R66 := R66["TransmissionSet"]
946 [-]: GETGLOBAL R67 K23      ; R67 := 0xEC274B1A
947 [-]: LOADK     R68 K112     ; R68 := "AmbulasBossPickupVictory"
948 [-]: CALL      R67 2 2      ; R67 := R67(R68)
949 [-]: LOADK     R68 K6       ; R68 := 0
950 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
951 [-]: JMP       967          ; PC := 967
952 [-]: GETGLOBAL R65 K72      ; R65 := 0x290116D3
953 [-]: LOADK     R66 K6       ; R66 := 0
954 [-]: LOADK     R67 K65      ; R67 := 2
955 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
956 [-]: EQ        0 R65 K6     ; if R65 ~= 0 then PC := 967
957 [-]: JMP       967          ; PC := 967
958 [-]: GETUPVAL  R66 U17      ; R66 := U17
959 [-]: GETTABLE  R66 R66 K77  ; R66 := R66["0xFB594D4A"]
960 [-]: GETGLOBAL R67 K2       ; R67 := _T
961 [-]: GETTABLE  R67 R67 K8   ; R67 := R67["TransmissionSet"]
962 [-]: GETGLOBAL R68 K23      ; R68 := 0xEC274B1A
963 [-]: LOADK     R69 K113     ; R69 := "AmbulasUnhackedDelivered"
964 [-]: CALL      R68 2 2      ; R68 := R68(R69)
965 [-]: LOADK     R69 K6       ; R69 := 0
966 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
967 [-]: LOADK     R58 K6       ; R58 := 0
968 [-]: GETUPVAL  R66 U0       ; R66 := U0
969 [-]: SELF      R66 R66 K14  ; R67 := R66; R66 := R66["0xD015CBDC"]
970 [-]: GETUPVAL  R68 U5       ; R68 := U5
971 [-]: MOVE      R69 R58      ; R69 := R58
972 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
973 [-]: GETGLOBAL R66 K56      ; R66 := 0x93B1256B
974 [-]: LOADK     R67 K114     ; R67 := "Current Ship Health: "
975 [-]: MOVE      R68 R26      ; R68 := R26
976 [-]: CALL      R66 3 1      ; R66(R67,R68)
977 [-]: GETGLOBAL R66 K7       ; R66 := gGameRules
978 [-]: SELF      R66 R66 K100 ; R67 := R66; R66 := R66["0xC3F4E36A"]
979 [-]: GETUPVAL  R68 U18      ; R68 := U18
980 [-]: MOVE      R69 R0       ; R69 := R0
981 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
982 [-]: GETUPVAL  R66 U12      ; R66 := U12
983 [-]: MOVE      R67 R1       ; R67 := R1
984 [-]: CALL      R66 2 2      ; R66 := R66(R67)
985 [-]: MOVE      R1 R66       ; R1 := R66
986 [-]: LE        0 R1 K115    ; if R1 > 13 then PC := 1005
987 [-]: JMP       1005         ; PC := 1005
988 [-]: GETGLOBAL R66 K56      ; R66 := 0x93B1256B
989 [-]: LOADK     R67 K116     ; R67 := "Cargo Ship leaving "
990 [-]: CALL      R66 2 1      ; R66(R67)
991 [-]: GETUPVAL  R66 U0       ; R66 := U0
992 [-]: SELF      R66 R66 K81  ; R67 := R66; R66 := R66["0x4503D699"]
993 [-]: GETUPVAL  R68 U18      ; R68 := U18
994 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
995 [-]: LE        0 R23 R66    ; if R23 > R66 then PC := 1001
996 [-]: JMP       1001         ; PC := 1001
997 [-]: GETGLOBAL R66 K5       ; R66 := 0x201191EA
998 [-]: LOADK     R67 K6       ; R67 := 0
999 [-]: CALL      R66 2 1      ; R66(R67)
1000 [-]: JMP       991          ; PC := 991
1001 [-]: GETUPVAL  R66 U12      ; R66 := U12
1002 [-]: MOVE      R67 R1       ; R67 := R1
1003 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1004 [-]: MOVE      R1 R66       ; R1 := R66
1005 [-]: LE        0 R1 K117    ; if R1 > 14 then PC := 309
1006 [-]: JMP       309          ; PC := 309
1007 [-]: GETUPVAL  R66 U0       ; R66 := U0
1008 [-]: SELF      R66 R66 K12  ; R67 := R66; R66 := R66["0xED0EE7FB"]
1009 [-]: GETUPVAL  R68 U4       ; R68 := U4
1010 [-]: LOADK     R69 K6       ; R69 := 0
1011 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1012 [-]: LT        0 K6 R66     ; if 0 >= R66 then PC := 309
1013 [-]: JMP       309          ; PC := 309
1014 [-]: GETUPVAL  R66 U0       ; R66 := U0
1015 [-]: SELF      R66 R66 K12  ; R67 := R66; R66 := R66["0xED0EE7FB"]
1016 [-]: GETUPVAL  R68 U2       ; R68 := U2
1017 [-]: LOADK     R69 K6       ; R69 := 0
1018 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1019 [-]: GETGLOBAL R67 K55      ; R67 := MaxAmbulasFailed
1020 [-]: LT        0 R66 R67    ; if R66 >= R67 then PC := 309
1021 [-]: JMP       309          ; PC := 309
1022 [-]: LT        0 K16 R34    ; if 1 >= R34 then PC := 1131
1023 [-]: JMP       1131         ; PC := 1131
1024 [-]: GETUPVAL  R66 U0       ; R66 := U0
1025 [-]: SELF      R66 R66 K12  ; R67 := R66; R66 := R66["0xED0EE7FB"]
1026 [-]: GETUPVAL  R68 U4       ; R68 := U4
1027 [-]: LOADK     R69 K6       ; R69 := 0
1028 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1029 [-]: DIV       R33 R66 R27  ; R33 := R66 / R27
1030 [-]: LE        0 R33 K118   ; if R33 > 0.64999997615814 then PC := 1075
1031 [-]: JMP       1075         ; PC := 1075
1032 [-]: GETUPVAL  R66 U0       ; R66 := U0
1033 [-]: SELF      R66 R66 K12  ; R67 := R66; R66 := R66["0xED0EE7FB"]
1034 [-]: GETUPVAL  R68 U10      ; R68 := U10
1035 [-]: LOADK     R69 K6       ; R69 := 0
1036 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1037 [-]: EQ        0 R66 K6     ; if R66 ~= 0 then PC := 1054
1038 [-]: JMP       1054         ; PC := 1054
1039 [-]: GETUPVAL  R66 U17      ; R66 := U17
1040 [-]: GETTABLE  R66 R66 K77  ; R66 := R66["0xFB594D4A"]
1041 [-]: GETGLOBAL R67 K2       ; R67 := _T
1042 [-]: GETTABLE  R67 R67 K8   ; R67 := R67["TransmissionSet"]
1043 [-]: GETGLOBAL R68 K23      ; R68 := 0xEC274B1A
1044 [-]: LOADK     R69 K119     ; R69 := "AmbulasBossMidFight1"
1045 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1046 [-]: LOADK     R69 K6       ; R69 := 0
1047 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1048 [-]: GETUPVAL  R66 U0       ; R66 := U0
1049 [-]: SELF      R66 R66 K14  ; R67 := R66; R66 := R66["0xD015CBDC"]
1050 [-]: GETUPVAL  R68 U10      ; R68 := U10
1051 [-]: LOADK     R69 K16      ; R69 := 1
1052 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1053 [-]: JMP       1075         ; PC := 1075
1054 [-]: GETUPVAL  R66 U0       ; R66 := U0
1055 [-]: SELF      R66 R66 K12  ; R67 := R66; R66 := R66["0xED0EE7FB"]
1056 [-]: GETUPVAL  R68 U10      ; R68 := U10
1057 [-]: LOADK     R69 K6       ; R69 := 0
1058 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1059 [-]: EQ        0 R66 K16    ; if R66 ~= 1 then PC := 1075
1060 [-]: JMP       1075         ; PC := 1075
1061 [-]: GETUPVAL  R66 U17      ; R66 := U17
1062 [-]: GETTABLE  R66 R66 K77  ; R66 := R66["0xFB594D4A"]
1063 [-]: GETGLOBAL R67 K2       ; R67 := _T
1064 [-]: GETTABLE  R67 R67 K8   ; R67 := R67["TransmissionSet"]
1065 [-]: GETGLOBAL R68 K23      ; R68 := 0xEC274B1A
1066 [-]: LOADK     R69 K120     ; R69 := "AmbulasBossMidFight2"
1067 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1068 [-]: LOADK     R69 K6       ; R69 := 0
1069 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1070 [-]: GETUPVAL  R66 U0       ; R66 := U0
1071 [-]: SELF      R66 R66 K14  ; R67 := R66; R66 := R66["0xD015CBDC"]
1072 [-]: GETUPVAL  R68 U10      ; R68 := U10
1073 [-]: LOADK     R69 K65      ; R69 := 2
1074 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1075 [-]: LOADNIL   R66 R66      ; R66 := nil
1076 [-]: EQ        0 R34 K65    ; if R34 ~= 2 then PC := 1080
1077 [-]: JMP       1080         ; PC := 1080
1078 [-]: LOADK     R66 K16      ; R66 := 1
1079 [-]: JMP       1089         ; PC := 1089
1080 [-]: EQ        0 R34 K42    ; if R34 ~= 3 then PC := 1084
1081 [-]: JMP       1084         ; PC := 1084
1082 [-]: LOADK     R66 K65      ; R66 := 2
1083 [-]: JMP       1089         ; PC := 1089
1084 [-]: GETGLOBAL R67 K72      ; R67 := 0x290116D3
1085 [-]: LOADK     R68 K16      ; R68 := 1
1086 [-]: LOADK     R69 K65      ; R69 := 2
1087 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
1088 [-]: MOVE      R66 R67      ; R66 := R67
1089 [-]: EQ        0 R66 K16    ; if R66 ~= 1 then PC := 1096
1090 [-]: JMP       1096         ; PC := 1096
1091 [-]: GETGLOBAL R67 K121     ; R67 := droneTeamSpawnerTrigger
1092 [-]: SELF      R67 R67 K45  ; R68 := R67; R67 := R67["0x8D5886B7"]
1093 [-]: LOADK     R69 K46      ; R69 := "Execute"
1094 [-]: CALL      R67 3 1      ; R67(R68,R69)
1095 [-]: JMP       1102         ; PC := 1102
1096 [-]: EQ        0 R66 K65    ; if R66 ~= 2 then PC := 1102
1097 [-]: JMP       1102         ; PC := 1102
1098 [-]: GETGLOBAL R67 K122     ; R67 := securityTeamSpawnerTrigger
1099 [-]: SELF      R67 R67 K45  ; R68 := R67; R67 := R67["0x8D5886B7"]
1100 [-]: LOADK     R69 K46      ; R69 := "Execute"
1101 [-]: CALL      R67 3 1      ; R67(R68,R69)
1102 [-]: GETUPVAL  R67 U0       ; R67 := U0
1103 [-]: SELF      R67 R67 K81  ; R68 := R67; R67 := R67["0x4503D699"]
1104 [-]: GETUPVAL  R69 U18      ; R69 := U18
1105 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
1106 [-]: LE        0 R24 R67    ; if R24 > R67 then PC := 1112
1107 [-]: JMP       1112         ; PC := 1112
1108 [-]: GETGLOBAL R67 K5       ; R67 := 0x201191EA
1109 [-]: LOADK     R68 K6       ; R68 := 0
1110 [-]: CALL      R67 2 1      ; R67(R68)
1111 [-]: JMP       1102         ; PC := 1102
1112 [-]: GETUPVAL  R67 U0       ; R67 := U0
1113 [-]: SELF      R67 R67 K99  ; R68 := R67; R67 := R67["0xE289013"]
1114 [-]: GETUPVAL  R69 U18      ; R69 := U18
1115 [-]: CALL      R67 3 1      ; R67(R68,R69)
1116 [-]: GETUPVAL  R67 U0       ; R67 := U0
1117 [-]: SELF      R67 R67 K14  ; R68 := R67; R67 := R67["0xD015CBDC"]
1118 [-]: GETUPVAL  R69 U6       ; R69 := U6
1119 [-]: GETUPVAL  R70 U0       ; R70 := U0
1120 [-]: SELF      R70 R70 K12  ; R71 := R70; R70 := R70["0xED0EE7FB"]
1121 [-]: GETUPVAL  R72 U6       ; R72 := U6
1122 [-]: LOADK     R73 K6       ; R73 := 0
1123 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1124 [-]: ADD       R70 R70 K16  ; R70 := R70 + 1
1125 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
1126 [-]: GETUPVAL  R67 U20      ; R67 := U20
1127 [-]: MOVE      R68 R1       ; R68 := R1
1128 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1129 [-]: MOVE      R1 R67       ; R1 := R67
1130 [-]: JMP       309          ; PC := 309
1131 [-]: GETUPVAL  R67 U0       ; R67 := U0
1132 [-]: SELF      R67 R67 K99  ; R68 := R67; R67 := R67["0xE289013"]
1133 [-]: GETUPVAL  R69 U18      ; R69 := U18
1134 [-]: CALL      R67 3 1      ; R67(R68,R69)
1135 [-]: GETUPVAL  R67 U0       ; R67 := U0
1136 [-]: SELF      R67 R67 K14  ; R68 := R67; R67 := R67["0xD015CBDC"]
1137 [-]: GETUPVAL  R69 U6       ; R69 := U6
1138 [-]: GETUPVAL  R70 U0       ; R70 := U0
1139 [-]: SELF      R70 R70 K12  ; R71 := R70; R70 := R70["0xED0EE7FB"]
1140 [-]: GETUPVAL  R72 U6       ; R72 := U6
1141 [-]: LOADK     R73 K6       ; R73 := 0
1142 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1143 [-]: ADD       R70 R70 K16  ; R70 := R70 + 1
1144 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
1145 [-]: GETUPVAL  R67 U20      ; R67 := U20
1146 [-]: MOVE      R68 R1       ; R68 := R1
1147 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1148 [-]: MOVE      R1 R67       ; R1 := R67
1149 [-]: JMP       309          ; PC := 309
1150 [-]: GETUPVAL  R67 U0       ; R67 := U0
1151 [-]: SELF      R67 R67 K12  ; R68 := R67; R67 := R67["0xED0EE7FB"]
1152 [-]: GETUPVAL  R69 U4       ; R69 := U4
1153 [-]: LOADK     R70 K6       ; R70 := 0
1154 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1155 [-]: LE        0 R67 K6     ; if R67 > 0 then PC := 1235
1156 [-]: JMP       1235         ; PC := 1235
1157 [-]: EQ        0 R1 K123    ; if R1 ~= 99 then PC := 1186
1158 [-]: JMP       1186         ; PC := 1186
1159 [-]: GETGLOBAL R67 K5       ; R67 := 0x201191EA
1160 [-]: LOADK     R68 K83      ; R68 := 5
1161 [-]: CALL      R67 2 1      ; R67(R68)
1162 [-]: GETGLOBAL R67 K0       ; R67 := gRegion
1163 [-]: SELF      R67 R67 K29  ; R68 := R67; R67 := R67["0xA76F0612"]
1164 [-]: GETGLOBAL R69 K23      ; R69 := 0xEC274B1A
1165 [-]: LOADK     R70 K26      ; R70 := "AmbulasPack"
1166 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
1167 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
1168 [-]: GETGLOBAL R68 K4       ; R68 := 0x400E7765
1169 [-]: GETTABLE  R69 R67 K16  ; R69 := R67[1]
1170 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1171 [-]: TEST      R68 1        ; if R68 then PC := 1176
1172 [-]: JMP       1176         ; PC := 1176
1173 [-]: GETTABLE  R68 R67 K16  ; R68 := R67[1]
1174 [-]: SELF      R68 R68 K27  ; R69 := R68; R68 := R68["0xD4C2743F"]
1175 [-]: CALL      R68 2 1      ; R68(R69)
1176 [-]: GETUPVAL  R68 U17      ; R68 := U17
1177 [-]: GETTABLE  R68 R68 K77  ; R68 := R68["0xFB594D4A"]
1178 [-]: GETGLOBAL R69 K2       ; R69 := _T
1179 [-]: GETTABLE  R69 R69 K8   ; R69 := R69["TransmissionSet"]
1180 [-]: GETGLOBAL R70 K23      ; R70 := 0xEC274B1A
1181 [-]: LOADK     R71 K124     ; R71 := "AmbulasBossVictory4"
1182 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1183 [-]: LOADK     R71 K6       ; R71 := 0
1184 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1185 [-]: JMP       1286         ; PC := 1286
1186 [-]: GETUPVAL  R68 U0       ; R68 := U0
1187 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68["0xD015CBDC"]
1188 [-]: GETUPVAL  R70 U1       ; R70 := U1
1189 [-]: MOVE      R71 R1       ; R71 := R1
1190 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1191 [-]: GETGLOBAL R68 K0       ; R68 := gRegion
1192 [-]: SELF      R68 R68 K29  ; R69 := R68; R68 := R68["0xA76F0612"]
1193 [-]: GETGLOBAL R70 K23      ; R70 := 0xEC274B1A
1194 [-]: LOADK     R71 K26      ; R71 := "AmbulasPack"
1195 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1196 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
1197 [-]: GETGLOBAL R69 K5       ; R69 := 0x201191EA
1198 [-]: LOADK     R70 K98      ; R70 := 10
1199 [-]: CALL      R69 2 1      ; R69(R70)
1200 [-]: GETUPVAL  R69 U17      ; R69 := U17
1201 [-]: GETTABLE  R69 R69 K77  ; R69 := R69["0xFB594D4A"]
1202 [-]: GETGLOBAL R70 K2       ; R70 := _T
1203 [-]: GETTABLE  R70 R70 K8   ; R70 := R70["TransmissionSet"]
1204 [-]: GETGLOBAL R71 K23      ; R71 := 0xEC274B1A
1205 [-]: LOADK     R72 K125     ; R72 := "AmbulasBossVictory3"
1206 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1207 [-]: LOADK     R72 K6       ; R72 := 0
1208 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1209 [-]: GETGLOBAL R69 K126     ; R69 := capitalShipCinDeathTrigger
1210 [-]: SELF      R69 R69 K45  ; R70 := R69; R69 := R69["0x8D5886B7"]
1211 [-]: LOADK     R71 K127     ; R71 := "StartPlaying"
1212 [-]: CALL      R69 3 1      ; R69(R70,R71)
1213 [-]: LOADK     R1 K123      ; R1 := 99
1214 [-]: GETUPVAL  R69 U0       ; R69 := U0
1215 [-]: SELF      R69 R69 K14  ; R70 := R69; R69 := R69["0xD015CBDC"]
1216 [-]: GETUPVAL  R71 U1       ; R71 := U1
1217 [-]: MOVE      R72 R1       ; R72 := R1
1218 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1219 [-]: GETGLOBAL R69 K5       ; R69 := 0x201191EA
1220 [-]: LOADK     R70 K128     ; R70 := 15
1221 [-]: CALL      R69 2 1      ; R69(R70)
1222 [-]: GETTABLE  R69 R68 K16  ; R69 := R68[1]
1223 [-]: SELF      R69 R69 K27  ; R70 := R69; R69 := R69["0xD4C2743F"]
1224 [-]: CALL      R69 2 1      ; R69(R70)
1225 [-]: GETUPVAL  R69 U17      ; R69 := U17
1226 [-]: GETTABLE  R69 R69 K77  ; R69 := R69["0xFB594D4A"]
1227 [-]: GETGLOBAL R70 K2       ; R70 := _T
1228 [-]: GETTABLE  R70 R70 K8   ; R70 := R70["TransmissionSet"]
1229 [-]: GETGLOBAL R71 K23      ; R71 := 0xEC274B1A
1230 [-]: LOADK     R72 K124     ; R72 := "AmbulasBossVictory4"
1231 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1232 [-]: LOADK     R72 K6       ; R72 := 0
1233 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1234 [-]: JMP       1286         ; PC := 1286
1235 [-]: GETUPVAL  R69 U0       ; R69 := U0
1236 [-]: SELF      R69 R69 K12  ; R70 := R69; R69 := R69["0xED0EE7FB"]
1237 [-]: GETUPVAL  R71 U2       ; R71 := U2
1238 [-]: LOADK     R72 K6       ; R72 := 0
1239 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1240 [-]: GETGLOBAL R70 K55      ; R70 := MaxAmbulasFailed
1241 [-]: LE        0 R70 R69    ; if R70 > R69 then PC := 1286
1242 [-]: JMP       1286         ; PC := 1286
1243 [-]: EQ        0 R1 K123    ; if R1 ~= 99 then PC := 1254
1244 [-]: JMP       1254         ; PC := 1254
1245 [-]: GETGLOBAL R69 K5       ; R69 := 0x201191EA
1246 [-]: LOADK     R70 K83      ; R70 := 5
1247 [-]: CALL      R69 2 1      ; R69(R70)
1248 [-]: GETGLOBAL R69 K7       ; R69 := gGameRules
1249 [-]: SELF      R69 R69 K129 ; R70 := R69; R69 := R69["0xFDF2F5AC"]
1250 [-]: GETGLOBAL R71 K130     ; R71 := Engine
1251 [-]: GETTABLE  R71 R71 K131 ; R71 := R71["GameRules_GS_FAILURE"]
1252 [-]: CALL      R69 3 1      ; R69(R70,R71)
1253 [-]: JMP       1286         ; PC := 1286
1254 [-]: GETUPVAL  R69 U0       ; R69 := U0
1255 [-]: SELF      R69 R69 K14  ; R70 := R69; R69 := R69["0xD015CBDC"]
1256 [-]: GETUPVAL  R71 U1       ; R71 := U1
1257 [-]: MOVE      R72 R1       ; R72 := R1
1258 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1259 [-]: GETUPVAL  R69 U17      ; R69 := U17
1260 [-]: GETTABLE  R69 R69 K77  ; R69 := R69["0xFB594D4A"]
1261 [-]: GETGLOBAL R70 K2       ; R70 := _T
1262 [-]: GETTABLE  R70 R70 K8   ; R70 := R70["TransmissionSet"]
1263 [-]: GETGLOBAL R71 K23      ; R71 := 0xEC274B1A
1264 [-]: LOADK     R72 K132     ; R72 := "AmbulasBossFailure"
1265 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1266 [-]: LOADK     R72 K6       ; R72 := 0
1267 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1268 [-]: GETGLOBAL R69 K133     ; R69 := capitalShipCinLeaveTrigger
1269 [-]: SELF      R69 R69 K45  ; R70 := R69; R69 := R69["0x8D5886B7"]
1270 [-]: LOADK     R71 K127     ; R71 := "StartPlaying"
1271 [-]: CALL      R69 3 1      ; R69(R70,R71)
1272 [-]: LOADK     R1 K123      ; R1 := 99
1273 [-]: GETUPVAL  R69 U0       ; R69 := U0
1274 [-]: SELF      R69 R69 K14  ; R70 := R69; R69 := R69["0xD015CBDC"]
1275 [-]: GETUPVAL  R71 U1       ; R71 := U1
1276 [-]: MOVE      R72 R1       ; R72 := R1
1277 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1278 [-]: GETGLOBAL R69 K5       ; R69 := 0x201191EA
1279 [-]: LOADK     R70 K128     ; R70 := 15
1280 [-]: CALL      R69 2 1      ; R69(R70)
1281 [-]: GETGLOBAL R69 K7       ; R69 := gGameRules
1282 [-]: SELF      R69 R69 K129 ; R70 := R69; R69 := R69["0xFDF2F5AC"]
1283 [-]: GETGLOBAL R71 K130     ; R71 := Engine
1284 [-]: GETTABLE  R71 R71 K131 ; R71 := R71["GameRules_GS_FAILURE"]
1285 [-]: CALL      R69 3 1      ; R69(R70,R71)
1286 [-]: RETURN    R0 1         ; return 


