code size: 109
code size: 30
code size: 184
code size: 19
code size: 116
code size: 33
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\SentientFragmentEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K10       ; R9 := "/EE/Types/Actions/ReplicatedHitSwitch"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0x7C282057
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Items/MiscItems/SentientFragmentLootItem"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Railjack/KillSentients"
 35 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K16      ; R13 := "NVPoiKillGoal"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K15      ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K17      ; R14 := "NVSentientFragmentKillCount"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K15      ; R14 := 0xEC274B1A
 42 [-]: LOADK     R15 K18      ; R15 := "Hide"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
 45 [-]: LOADK     R16 K19      ; R16 := "RJMissilePlatformCore"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: LOADNIL   R16 R19      ; R16 := R17 := R18 := R19 := nil
 48 [-]: LOADK     R20 K20      ; R20 := 0
 49 [-]: LOADK     R21 K20      ; R21 := 0
 50 [-]: LOADNIL   R22 R26      ; R22 := R23 := R24 := R25 := R26 := nil
 51 [-]: NEWTABLE  R27 0 6      ; R27 := {}
 52 [-]: SETTABLE  R27 K21 K20  ; R27["INVALID"] := 0
 53 [-]: SETTABLE  R27 K22 K23  ; R27["STARTED"] := 1
 54 [-]: SETTABLE  R27 K24 K25  ; R27["APPROACHED"] := 2
 55 [-]: SETTABLE  R27 K26 K27  ; R27["BOARDED"] := 3
 56 [-]: SETTABLE  R27 K28 K29  ; R27["COMPLETED"] := 4
 57 [-]: SETTABLE  R27 K30 K31  ; R27["DISABLED"] := 5
 58 [-]: LOADK     R28 K32      ; R28 := 0.5
 59 [-]: LOADNIL   R29 R33      ; R29 := R30 := R31 := R32 := R33 := nil
 60 [-]: LOADK     R34 K20      ; R34 := 0
 61 [-]: LOADK     R35 K33      ; R35 := 20
 62 [-]: LOADNIL   R36 R38      ; R36 := R37 := R38 := nil
 63 [-]: CLOSURE   R39 0        ; R39 := closure(Function #1)
 64 [-]: MOVE      R0 R38       ; R0 := R38
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R29       ; R0 := R29
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: CLOSURE   R40 1        ; R40 := closure(Function #2)
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R30       ; R0 := R30
 72 [-]: MOVE      R0 R29       ; R0 := R29
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R31       ; R0 := R31
 76 [-]: MOVE      R0 R32       ; R0 := R32
 77 [-]: MOVE      R0 R33       ; R0 := R33
 78 [-]: MOVE      R0 R38       ; R0 := R38
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R39       ; R0 := R39
 81 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
 82 [-]: MOVE      R0 R29       ; R0 := R29
 83 [-]: MOVE      R0 R30       ; R0 := R30
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: SETGLOBAL R41 K34      ; ShipReady := R41
 86 [-]: SETGLOBAL R41 K35      ; 0xF42CC84B := R41
 87 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R22       ; R0 := R22
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R24       ; R0 := R24
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R29       ; R0 := R29
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R30       ; R0 := R30
 99 [-]: MOVE      R0 R40       ; R0 := R40
100 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
101 [-]: MOVE      R0 R41       ; R0 := R41
102 [-]: MOVE      R0 R24       ; R0 := R24
103 [-]: SETGLOBAL R42 K36      ; Start := R42
104 [-]: SETGLOBAL R42 K37      ; 0x6F5A2238 := R42
105 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: SETGLOBAL R42 K38      ; OnPlayersChanged := R42
108 [-]: SETGLOBAL R42 K39      ; 0x1AC2CE51 := R42
109 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x744365D5"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA4EB8ED9"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x1B8CCFBA"]
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB7410E"]
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB76917A8"]
 27 [-]: GETGLOBAL R3 K1        ; R3 := Npc
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ES_COMPLETE"]
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA10978B4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "PoiSetupScript"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8D5886B7"]
 14 [-]: LOADK     R3 K6        ; R3 := "Execute"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K8        ; R2 := "POI - Could not find setup script"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA4499253"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x6F9317A1"]
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 33 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 35 [-]: LOADK     R5 K12       ; R5 := "EnterPoiAction"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: MOVE      R2 R5        ; R2 := R5
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x817DE4E3"]
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 43 [-]: LOADK     R4 K14       ; R4 := "HangarDisableObjective"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: MOVE      R2 R6        ; R2 := R6
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x817DE4E3"]
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 51 [-]: LOADK     R4 K15       ; R4 := "HangarDisableAction"
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: MOVE      R2 R7        ; R2 := R7
 56 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 57 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xA76F0612"]
 58 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 59 [-]: LOADK     R5 K17       ; R5 := "SentientHackerStation"
 60 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 61 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 62 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: LOADK     R3 K18       ; R3 := 1
 68 [-]: LEN       R4 R2        ; R4 := # R2
 69 [-]: LOADK     R5 K18       ; R5 := 1
 70 [-]: FORPREP   R3 90        ; R3 -= R5; PC := 90
 71 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 72 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xB1627322"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x2DB1272F"]
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xDFBF5348"]
 84 [-]: LOADNIL   R10 R10      ; R10 := nil
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xA288F54B"]
 87 [-]: LOADNIL   R10 R10      ; R10 := nil
 88 [-]: MOVE      R11 R1       ; R11 := R1
 89 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 90 [-]: FORLOOP   R3 71        ; R3 += R5; if R3 <= R4 then begin PC := 71; R6 := R3 end
 91 [-]: GETUPVAL  R8 U3        ; R8 := U3
 92 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x817DE4E3"]
 93 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 94 [-]: LOADK     R10 K23      ; R10 := "SentientRJLevelStartScript"
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETUPVAL  R10 U2       ; R10 := U2
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x8D5886B7"]
104 [-]: LOADK     R11 K6       ; R11 := "Execute"
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: JMP       110          ; PC := 110
107 [-]: GETGLOBAL R9 K7        ; R9 := 0x93B1256B
108 [-]: LOADK     R10 K24      ; R10 := "SentientFragmentEncounter - Level start script was not found"
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: GETUPVAL  R9 U1        ; R9 := U1
111 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xEC183DDC"]
112 [-]: GETUPVAL  R11 U0       ; R11 := U0
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: GETUPVAL  R9 U5        ; R9 := U5
115 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xC5E91BA6"]
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: GETUPVAL  R9 U3        ; R9 := U3
118 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xA4EB8ED9"]
119 [-]: MOVE      R10 R1       ; R10 := R1
120 [-]: GETUPVAL  R11 U2       ; R11 := U2
121 [-]: CALL      R9 3 1       ; R9(R10,R11)
122 [-]: GETUPVAL  R9 U3        ; R9 := U3
123 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0x1B8CCFBA"]
124 [-]: MOVE      R10 R0       ; R10 := R0
125 [-]: GETUPVAL  R11 U2       ; R11 := U2
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: GETUPVAL  R9 U4        ; R9 := U4
128 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xCCFB483E"]
129 [-]: GETUPVAL  R11 U0       ; R11 := U0
130 [-]: NEWTABLE  R12 1 0      ; R12 := {}
131 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
132 [-]: LOADK     R14 K30      ; R14 := "PoiMission"
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
135 [-]: LOADK     R15 K31      ; R15 := "SentientFragment"
136 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
137 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
138 [-]: GETGLOBAL R13 K32      ; R13 := Npc
139 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ET_STRONG_POINT"]
140 [-]: GETGLOBAL R14 K32      ; R14 := Npc
141 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["ET_STRONG_POINT"]
142 [-]: GETUPVAL  R15 U9       ; R15 := U9
143 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
144 [-]: MOVE      R9 R8        ; R9 := R8
145 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
146 [-]: GETUPVAL  R10 U8       ; R10 := U8
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: TEST      R9 0         ; if not R9 then PC := 172
149 [-]: JMP       172          ; PC := 172
150 [-]: GETUPVAL  R9 U4        ; R9 := U4
151 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x7A6CB46E"]
152 [-]: GETGLOBAL R11 K35      ; R11 := defaultObjectiveEncounter
153 [-]: CALL      R9 3 1       ; R9(R10,R11)
154 [-]: GETUPVAL  R9 U4        ; R9 := U4
155 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xCCFB483E"]
156 [-]: GETUPVAL  R11 U0       ; R11 := U0
157 [-]: NEWTABLE  R12 1 0      ; R12 := {}
158 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
159 [-]: LOADK     R14 K30      ; R14 := "PoiMission"
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
162 [-]: LOADK     R15 K31      ; R15 := "SentientFragment"
163 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
164 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
165 [-]: GETGLOBAL R13 K32      ; R13 := Npc
166 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ET_STRONG_POINT"]
167 [-]: GETGLOBAL R14 K32      ; R14 := Npc
168 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["ET_STRONG_POINT"]
169 [-]: GETUPVAL  R15 U9       ; R15 := U9
170 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
171 [-]: MOVE      R9 R8        ; R9 := R8
172 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
173 [-]: GETUPVAL  R10 U8       ; R10 := U8
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: TEST      R9 1         ; if R9 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETUPVAL  R9 U8        ; R9 := U8
178 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x217E8559"]
179 [-]: GETUPVAL  R11 U10      ; R11 := U10
180 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
181 [-]: LOADK     R13 K37      ; R13 := "SentientFragmentObjectiveCB"
182 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
183 [-]: CALL      R9 0 1       ; R9(R10,...)
184 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA4499253"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD3C0F329"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xABD9DD93"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x26E34B37"]
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 17 [-]: LOADK     R2 K6        ; R2 := "Spawned Sentient Fragment"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 136
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xC2A7FAC0"]
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: MOVE      R1 R5        ; R1 := R5
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xE6DEC892"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x63B09107
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xCE832AFF"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETUPVAL  R8 U7        ; R8 := U7
 39 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 36; R4 := R5 end
 46 [-]: JMP       36           ; PC := 36
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x2CF80F46"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: EQ        0 R7 K15     ; if R7 ~= 1 then PC := 91
 51 [-]: JMP       91           ; PC := 91
 52 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 53 [-]: GETUPVAL  R8 U8        ; R8 := U8
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 101
 56 [-]: JMP       101          ; PC := 101
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x41FF07A5"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K11       ; R8 := 0x63B09107
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 63 [-]: JMP       79           ; PC := 79
 64 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0x8B598ED4"]
 65 [-]: GETUPVAL  R15 U9       ; R15 := U9
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: TEST      R13 0        ; if not R13 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0x80B14403"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: MOVE      R13 R10      ; R13 := R10
 72 [-]: GETUPVAL  R13 U10      ; R13 := U10
 73 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x8DB5D01F"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x6978AC59"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: MOVE      R13 R8       ; R13 := R8
 78 [-]: JMP       81           ; PC := 81
 79 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 64; R10 := R11 end
 80 [-]: JMP       64           ; PC := 64
 81 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
 82 [-]: GETUPVAL  R14 U8       ; R14 := U8
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 52
 85 [-]: JMP       52           ; PC := 52
 86 [-]: GETGLOBAL R13 K4       ; R13 := 0x201191EA
 87 [-]: LOADK     R14 K5       ; R14 := 0
 88 [-]: CALL      R13 2 1      ; R13(R14)
 89 [-]: JMP       52           ; PC := 52
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETGLOBAL R13 K6       ; R13 := gGameRules
 92 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x1106FFC3"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0xFB19C016"]
 95 [-]: GETGLOBAL R16 K24      ; R16 := crewShipType
 96 [-]: LOADNIL   R17 R17      ; R17 := nil
 97 [-]: MOVE      R18 R0       ; R18 := R0
 98 [-]: MOVE      R19 R1       ; R19 := R1
 99 [-]: LOADK     R20 K25      ; R20 := "ShipReady"
100 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
101 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
102 [-]: GETUPVAL  R15 U8       ; R15 := U8
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 0        ; if not R14 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R14 K4       ; R14 := 0x201191EA
107 [-]: LOADK     R15 K5       ; R15 := 0
108 [-]: CALL      R14 2 1      ; R14(R15)
109 [-]: JMP       101          ; PC := 101
110 [-]: GETUPVAL  R14 U11      ; R14 := U11
111 [-]: CALL      R14 1 1      ; R14()
112 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0xB76917A8"]
113 [-]: GETGLOBAL R16 K27      ; R16 := Npc
114 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["ES_ACTIVE"]
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x889EAB05"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA2CB3BC5"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x744365D5"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K5        ; R3 := Npc
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ES_SUCCEEDED"]
 19 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x4CDEF9FF
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8C7099E9"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 30 [-]: LOADK     R3 K0        ; R3 := 0
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


