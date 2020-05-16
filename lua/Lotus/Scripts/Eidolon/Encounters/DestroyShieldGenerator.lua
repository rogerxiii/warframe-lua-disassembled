code size: 124
code size: 11
code size: 155
code size: 276
code size: 1
code size: 211
code size: 56
code size: 22
code size: 38
code size: 201
code size: 126
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\DestroyShieldGenerator.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Sounds/Dialog/RailJack/CephalonCy/DOrgoDisruptField0860RJCephalon"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Sounds/Dialog/RailJack/CephalonCy/DOrgoBeacon0870RJCephalon"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Sounds/Dialog/RailJack/CephalonCy/DOrgoBeacon0880RJCephalon"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Sounds/Dialog/RailJack/CephalonCy/DOrgoSetCharges0890RJCephalon"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x2C00D429
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Sounds/Dialog/RailJack/CommanderEhraRok/DEnerDisruptSurf0060CmdEhraRok"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0x2C00D429
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Sounds/Dialog/RailJack/CephalonCy/DPowerLevel0350RJCephalon"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K8       ; R12 := 0x2C00D429
 38 [-]: LOADK     R13 K15      ; R13 := "/EE/Types/Effects/Spawner"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
 41 [-]: LOADK     R14 K17      ; R14 := "GalleonPlanetaryShieldFx"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K16      ; R14 := 0xEC274B1A
 44 [-]: LOADK     R15 K18      ; R15 := "GalleonDeco"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K16      ; R15 := 0xEC274B1A
 47 [-]: LOADK     R16 K19      ; R16 := "PowerDrainTrigger"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: LOADNIL   R16 R19      ; R16 := R17 := R18 := R19 := nil
 50 [-]: LOADK     R20 K20      ; R20 := 0
 51 [-]: LOADNIL   R21 R24      ; R21 := R22 := R23 := R24 := nil
 52 [-]: LOADK     R25 K20      ; R25 := 0
 53 [-]: LOADK     R26 K21      ; R26 := 1
 54 [-]: LOADK     R27 K22      ; R27 := 2
 55 [-]: LOADK     R28 K23      ; R28 := 3
 56 [-]: LOADNIL   R29 R29      ; R29 := nil
 57 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 58 [-]: MOVE      R0 R24       ; R0 := R24
 59 [-]: MOVE      R0 R26       ; R0 := R26
 60 [-]: MOVE      R0 R27       ; R0 := R27
 61 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R22       ; R0 := R22
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R30       ; R0 := R30
 73 [-]: MOVE      R0 R23       ; R0 := R23
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R29       ; R0 := R29
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R26       ; R0 := R26
 78 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 79 [-]: MOVE      R0 R31       ; R0 := R31
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: MOVE      R0 R24       ; R0 := R24
 82 [-]: MOVE      R0 R26       ; R0 := R26
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R27       ; R0 := R27
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R23       ; R0 := R23
 91 [-]: SETGLOBAL R32 K24      ; Start := R32
 92 [-]: SETGLOBAL R32 K25      ; 0x6F5A2238 := R32
 93 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 94 [-]: SETGLOBAL R32 K26      ; OnPlayersChanged := R32
 95 [-]: SETGLOBAL R32 K27      ; 0x1AC2CE51 := R32
 96 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 97 [-]: SETGLOBAL R32 K28      ; PlaceBomb := R32
 98 [-]: SETGLOBAL R32 K29      ; 0xBB064D4F := R32
 99 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
100 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
101 [-]: MOVE      R0 R32       ; R0 := R32
102 [-]: SETGLOBAL R33 K30      ; AddHubStateCallback := R33
103 [-]: SETGLOBAL R33 K31      ; 0xFE8341E2 := R33
104 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: SETGLOBAL R34 K32      ; SpaceShowHideFx := R34
110 [-]: SETGLOBAL R34 K33      ; 0x11FB5114 := R34
111 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R33       ; R0 := R33
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R7        ; R0 := R7
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: SETGLOBAL R34 K34      ; StartShieldGeneratorScenario := R34
120 [-]: SETGLOBAL R34 K35      ; 0x92388BCB := R34
121 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
122 [-]: SETGLOBAL R34 K36      ; PlayerMountedDestroyer := R34
123 [-]: SETGLOBAL R34 K37      ; 0x38AA068B := R34
124 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
 10 [-]: JMP       11           ; PC := 11
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["ShieldGeneratorScenarioHint"] := R0
  3 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x25992394"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x20092973"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 21 [-]: LOADK     R2 K3        ; R2 := 0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       15           ; PC := 15
 24 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x1C539F50"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x6DA72501"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x857E9BFD"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R1 R6        ; R1 := R6
 36 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xED4CA14A"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA17B8750"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: MOVE      R1 R7        ; R1 := R7
 41 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 42 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x6B8D7573"]
 43 [-]: LOADK     R3 K16       ; R3 := "OnPlayersChanged"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U9        ; R1 := U9
 46 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x9CFBD10A"]
 47 [-]: GETUPVAL  R2 U10       ; R2 := U10
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 50 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 51 [-]: MOVE      R1 R8        ; R1 := R8
 52 [-]: GETUPVAL  R1 U12       ; R1 := U12
 53 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xC2A7FAC0"]
 54 [-]: CALL      R1 1 2       ; R1 := R1()
 55 [-]: MOVE      R1 R11       ; R1 := R11
 56 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0xE8172002"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: LOADNIL   R2 R2        ; R2 := nil
 59 [-]: MOVE      R2 R13       ; R2 := R13
 60 [-]: LOADK     R2 K20       ; R2 := 1
 61 [-]: LEN       R3 R1        ; R3 := # R1
 62 [-]: LOADK     R4 K20       ; R4 := 1
 63 [-]: FORPREP   R2 76        ; R2 -= R4; PC := 76
 64 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 65 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x8B598ED4"]
 71 [-]: GETGLOBAL R9 K23       ; R9 := missionObjectType
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R6 R13       ; R6 := R13
 76 [-]: FORLOOP   R2 64        ; R2 += R4; if R2 <= R3 then begin PC := 64; R5 := R2 end
 77 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 78 [-]: GETUPVAL  R8 U13       ; R8 := U13
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 126
 81 [-]: JMP       126          ; PC := 126
 82 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x6DA72501"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xF23A7849"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0x341B1973"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xE6DEC892"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: GETGLOBAL R10 K27      ; R10 := 0xEC274B1A
 91 [-]: LOADK     R11 K28      ; R11 := "ShieldGeneratorPoint"
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: LOADK     R11 K20      ; R11 := 1
 94 [-]: LEN       R12 R9       ; R12 := # R9
 95 [-]: LOADK     R13 K20      ; R13 := 1
 96 [-]: FORPREP   R11 115      ; R11 -= R13; PC := 115
 97 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 98 [-]: GETGLOBAL R16 K21      ; R16 := 0x400E7765
 99 [-]: MOVE      R17 R15      ; R17 := R15
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0x3D6BC661"]
104 [-]: MOVE      R18 R10      ; R18 := R10
105 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
106 [-]: TEST      R16 0        ; if not R16 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0x8EEB099D"]
109 [-]: MOVE      R18 R7       ; R18 := R7
110 [-]: CALL      R16 3 1      ; R16(R17,R18)
111 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x419A23EE"]
112 [-]: MOVE      R18 R8       ; R18 := R8
113 [-]: CALL      R16 3 1      ; R16(R17,R18)
114 [-]: JMP       116          ; PC := 116
115 [-]: FORLOOP   R11 97       ; R11 += R13; if R11 <= R12 then begin PC := 97; R14 := R11 end
116 [-]: GETGLOBAL R16 K4       ; R16 := gRegion
117 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0xBDD34CC6"]
118 [-]: GETGLOBAL R18 K23      ; R18 := missionObjectType
119 [-]: MOVE      R19 R7       ; R19 := R7
120 [-]: MOVE      R20 R8       ; R20 := R8
121 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
122 [-]: MOVE      R16 R13      ; R16 := R13
123 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0["0xBA1DC3F6"]
124 [-]: GETUPVAL  R18 U13      ; R18 := U13
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: GETUPVAL  R16 U1       ; R16 := U1
127 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0xC9FD3D56"]
128 [-]: GETUPVAL  R18 U13      ; R18 := U13
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: GETUPVAL  R16 U3       ; R16 := U3
131 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0x2CF80F46"]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: GETUPVAL  R17 U8       ; R17 := U8
134 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0xBD1EF2BE"]
135 [-]: GETUPVAL  R19 U14      ; R19 := U14
136 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0xF81722A2"]
137 [-]: EQ        1 R16 K3     ; if R16 == 0 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: MOVE      R20 R0       ; R20 := R0
140 [-]: MOVE      R20 R1       ; R20 := R1
141 [-]: GETUPVAL  R21 U15      ; R21 := U15
142 [-]: MOVE      R22 R16      ; R22 := R16
143 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
144 [-]: CALL      R17 0 1      ; R17(R18,...)
145 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0["0x744365D5"]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: GETGLOBAL R18 K39      ; R18 := Npc
148 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["ES_SETUP"]
149 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R17 R0 K41   ; R18 := R0; R17 := R0["0xB76917A8"]
152 [-]: GETGLOBAL R19 K39      ; R19 := Npc
153 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["ES_ACTIVE"]
154 [-]: CALL      R17 3 1      ; R17(R18,R19)
155 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 140
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: LOADK     R2 K1        ; R2 := -1
  6 [-]: LOADK     R3 K2        ; R3 := 3
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: LOADK     R5 K3        ; R5 := 1.2000000476837
  9 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x744365D5"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K5        ; R7 := Npc
 12 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ES_SUCCEEDED"]
 13 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 232
 14 [-]: JMP       232          ; PC := 232
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x4CDEF9FF
 16 [-]: CALL      R6 1 2       ; R6 := R6()
 17 [-]: MOVE      R1 R6        ; R1 := R6
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x37AB1BBD"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R4 R6        ; R4 := R6
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 101
 24 [-]: JMP       101          ; PC := 101
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6DA72501"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 29 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xD1CEF990"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD74DBB32"]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: LOADK     R10 K13      ; R10 := 10
 34 [-]: LOADK     R11 K14      ; R11 := 5
 35 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: GETUPVAL  R7 U5        ; R7 := U5
 39 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x1A0125F1"]
 40 [-]: GETGLOBAL R9 K16       ; R9 := bossType
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: GETGLOBAL R11 K17      ; R11 := 0xAEFCD98F
 43 [-]: GETGLOBAL R12 K18      ; R12 := 0xEDD2EBFF
 44 [-]: MOVE      R13 R6       ; R13 := R6
 45 [-]: GETUPVAL  R14 U4       ; R14 := U4
 46 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0x6DA72501"]
 47 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 48 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 49 [-]: GETGLOBAL R13 K19      ; R13 := 0x1E4F6281
 50 [-]: LOADK     R14 K20      ; R14 := 180
 51 [-]: LOADK     R15 K0       ; R15 := 0
 52 [-]: LOADK     R16 K0       ; R16 := 0
 53 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 54 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 55 [-]: GETGLOBAL R12 K21      ; R12 := 0xEC274B1A
 56 [-]: LOADK     R13 K22      ; R13 := "ShieldBoss"
 57 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 58 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 59 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0xD3C0F329"]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x341B1973"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xE6DEC892"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: LOADK     R9 K26       ; R9 := 1
 67 [-]: LEN       R10 R8       ; R10 := # R8
 68 [-]: LOADK     R11 K26      ; R11 := 1
 69 [-]: FORPREP   R9 90        ; R9 -= R11; PC := 90
 70 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 71 [-]: GETGLOBAL R14 K27      ; R14 := 0x400E7765
 72 [-]: MOVE      R15 R13      ; R15 := R13
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x3D6BC661"]
 77 [-]: GETUPVAL  R16 U6       ; R16 := U6
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: TEST      R14 1        ; if R14 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x3D6BC661"]
 82 [-]: GETUPVAL  R16 U7       ; R16 := U7
 83 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 84 [-]: TEST      R14 0        ; if not R14 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0x7DBDDA0B"]
 87 [-]: MOVE      R16 R1       ; R16 := R1
 88 [-]: MOVE      R17 R1       ; R17 := R1
 89 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 90 [-]: FORLOOP   R9 70        ; R9 += R11; if R9 <= R10 then begin PC := 70; R12 := R9 end
 91 [-]: GETUPVAL  R14 U2       ; R14 := U2
 92 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0xBD1EF2BE"]
 93 [-]: GETUPVAL  R16 U8       ; R16 := U8
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: GETUPVAL  R14 U9       ; R14 := U9
 96 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xD69A3D49"]
 97 [-]: LOADK     R15 K32      ; R15 := "/Lotus/Language/Scenarios/BuffGeneratorObjective"
 98 [-]: LOADK     R16 K26      ; R16 := 1
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: JMP       224          ; PC := 224
101 [-]: GETUPVAL  R14 U8       ; R14 := U8
102 [-]: EQ        0 R4 R14     ; if R4 ~= R14 then PC := 224
103 [-]: JMP       224          ; PC := 224
104 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 158
105 [-]: JMP       158          ; PC := 158
106 [-]: GETGLOBAL R14 K27      ; R14 := 0x400E7765
107 [-]: GETUPVAL  R15 U4       ; R15 := U4
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 158
110 [-]: JMP       158          ; PC := 158
111 [-]: GETUPVAL  R14 U5       ; R14 := U5
112 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x3B1604FE"]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: LT        0 R14 K34    ; if R14 >= 50 then PC := 158
115 [-]: JMP       158          ; PC := 158
116 [-]: LOADK     R14 K0       ; R14 := 0
117 [-]: GETUPVAL  R15 U4       ; R15 := U4
118 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x15D4DAEE"]
119 [-]: GETGLOBAL R17 K36      ; R17 := bombType
120 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
121 [-]: LOADK     R16 K26      ; R16 := 1
122 [-]: LEN       R17 R15      ; R17 := # R15
123 [-]: LOADK     R18 K26      ; R18 := 1
124 [-]: FORPREP   R16 139      ; R16 -= R18; PC := 139
125 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
126 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x9F1DC568"]
127 [-]: GETGLOBAL R22 K38      ; R22 := gContextActionType
128 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
129 [-]: GETGLOBAL R21 K27      ; R21 := 0x400E7765
130 [-]: MOVE      R22 R20      ; R22 := R20
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: TEST      R21 1        ; if R21 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20["0xB1627322"]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: TEST      R21 1        ; if R21 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: ADD       R14 R14 K26  ; R14 := R14 + 1
139 [-]: FORLOOP   R16 125      ; R16 += R18; if R16 <= R17 then begin PC := 125; R19 := R16 end
140 [-]: GETUPVAL  R21 U9       ; R21 := U9
141 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0xBFAE4F52"]
142 [-]: LOADK     R22 K41      ; R22 := "/Lotus/Language/Scenarios/BuffGeneratorSubObjective"
143 [-]: GETGLOBAL R23 K42      ; R23 := math
144 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["0x65F9712A"]
145 [-]: LOADK     R24 K44      ; R24 := 2
146 [-]: MOVE      R25 R14      ; R25 := R14
147 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
148 [-]: LOADK     R24 K44      ; R24 := 2
149 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
150 [-]: EQ        0 R14 K44    ; if R14 ~= 2 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
153 [-]: LE        0 R5 K0      ; if R5 > 0 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETUPVAL  R21 U9       ; R21 := U9
156 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["0x1E1088F9"]
157 [-]: CALL      R21 1 1      ; R21()
158 [-]: GETGLOBAL R21 K27      ; R21 := 0x400E7765
159 [-]: GETUPVAL  R22 U4       ; R22 := U4
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: TEST      R21 0        ; if not R21 then PC := 215
162 [-]: JMP       215          ; PC := 215
163 [-]: SELF      R21 R0 K4    ; R22 := R0; R21 := R0["0x744365D5"]
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: GETGLOBAL R22 K5       ; R22 := Npc
166 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["ES_COMPLETE"]
167 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 215
168 [-]: JMP       215          ; PC := 215
169 [-]: SELF      R21 R0 K47   ; R22 := R0; R21 := R0["0xB76917A8"]
170 [-]: GETGLOBAL R23 K5       ; R23 := Npc
171 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["ES_SUCCEEDED"]
172 [-]: CALL      R21 3 1      ; R21(R22,R23)
173 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0["0x341B1973"]
174 [-]: CALL      R21 2 2      ; R21 := R21(R22)
175 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0xE6DEC892"]
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: LOADK     R22 K26      ; R22 := 1
178 [-]: LEN       R23 R21      ; R23 := # R21
179 [-]: LOADK     R24 K26      ; R24 := 1
180 [-]: FORPREP   R22 213      ; R22 -= R24; PC := 213
181 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
182 [-]: GETGLOBAL R27 K27      ; R27 := 0x400E7765
183 [-]: MOVE      R28 R26      ; R28 := R26
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: TEST      R27 1        ; if R27 then PC := 213
186 [-]: JMP       213          ; PC := 213
187 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26["0x3D6BC661"]
188 [-]: GETUPVAL  R29 U6       ; R29 := U6
189 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
190 [-]: TEST      R27 0        ; if not R27 then PC := 213
191 [-]: JMP       213          ; PC := 213
192 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26["0x8B598ED4"]
193 [-]: GETGLOBAL R29 K49      ; R29 := gLotusEffectDecorationType
194 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
195 [-]: TEST      R27 0        ; if not R27 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26["0x5AB2AAEF"]
198 [-]: MOVE      R29 R1       ; R29 := R1
199 [-]: CALL      R27 3 1      ; R27(R28,R29)
200 [-]: JMP       213          ; PC := 213
201 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26["0x8B598ED4"]
202 [-]: GETUPVAL  R29 U10      ; R29 := U10
203 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
204 [-]: TEST      R27 0        ; if not R27 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R27 R26 K51  ; R28 := R26; R27 := R26["0xC5E91BA6"]
207 [-]: CALL      R27 2 1      ; R27(R28)
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R27 R26 K29  ; R28 := R26; R27 := R26["0x7DBDDA0B"]
210 [-]: MOVE      R29 R0       ; R29 := R0
211 [-]: MOVE      R30 R1       ; R30 := R1
212 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
213 [-]: FORLOOP   R22 181      ; R22 += R24; if R22 <= R23 then begin PC := 181; R25 := R22 end
214 [-]: JMP       224          ; PC := 224
215 [-]: SELF      R27 R0 K52   ; R28 := R0; R27 := R0["0x21D7D967"]
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: GETGLOBAL R28 K53      ; R28 := reinforceThreshold
218 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
221 [-]: LT        0 R2 K0      ; if R2 >= 0 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: GETGLOBAL R2 K54       ; R2 := reinforceTime
224 [-]: GETUPVAL  R27 U11      ; R27 := U11
225 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27["0x8C7099E9"]
226 [-]: MOVE      R29 R1       ; R29 := R1
227 [-]: CALL      R27 3 1      ; R27(R28,R29)
228 [-]: GETGLOBAL R27 K56      ; R27 := 0x201191EA
229 [-]: LOADK     R28 K0       ; R28 := 0
230 [-]: CALL      R27 2 1      ; R27(R28)
231 [-]: JMP       9            ; PC := 9
232 [-]: GETUPVAL  R27 U9       ; R27 := U9
233 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["0xE3C15456"]
234 [-]: CALL      R27 1 1      ; R27()
235 [-]: GETUPVAL  R27 U9       ; R27 := U9
236 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["0x1E1088F9"]
237 [-]: CALL      R27 1 1      ; R27()
238 [-]: GETUPVAL  R27 U2       ; R27 := U2
239 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27["0xC654049C"]
240 [-]: CALL      R27 2 1      ; R27(R28)
241 [-]: GETGLOBAL R27 K59      ; R27 := _T
242 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["ShieldGeneratorScenarioHint"]
243 [-]: EQ        0 R27 R0     ; if R27 ~= R0 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: GETGLOBAL R27 K59      ; R27 := _T
246 [-]: SETTABLE  R27 K60 K61  ; R27["ShieldGeneratorScenarioHint"] := nil
247 [-]: GETGLOBAL R27 K56      ; R27 := 0x201191EA
248 [-]: LOADK     R28 K26      ; R28 := 1
249 [-]: CALL      R27 2 1      ; R27(R28)
250 [-]: SELF      R27 R0 K4    ; R28 := R0; R27 := R0["0x744365D5"]
251 [-]: CALL      R27 2 2      ; R27 := R27(R28)
252 [-]: GETGLOBAL R28 K5       ; R28 := Npc
253 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["ES_SUCCEEDED"]
254 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 265
255 [-]: JMP       265          ; PC := 265
256 [-]: GETGLOBAL R27 K59      ; R27 := _T
257 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["0xDBD60887"]
258 [-]: LOADK     R28 K63      ; R28 := "ScenarioCompleted"
259 [-]: NEWTABLE  R29 0 2      ; R29 := {}
260 [-]: SETTABLE  R29 K64 K65  ; R29["Id"] := "ShieldGenerator"
261 [-]: SETTABLE  R29 K66 K67  ; R29["Success"] := "0x1"
262 [-]: LOADK     R30 K68      ; R30 := "ActiveScenario"
263 [-]: MOVE      R31 R0       ; R31 := R0
264 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
265 [-]: GETGLOBAL R27 K56      ; R27 := 0x201191EA
266 [-]: LOADK     R28 K2       ; R28 := 3
267 [-]: CALL      R27 2 1      ; R27(R28)
268 [-]: GETGLOBAL R27 K69      ; R27 := gMatchingService
269 [-]: SELF      R27 R27 K70  ; R28 := R27; R27 := R27["0xAB4322EE"]
270 [-]: CALL      R27 2 2      ; R27 := R27(R28)
271 [-]: TEST      R27 0        ; if not R27 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: GETGLOBAL R27 K71      ; R27 := gGameRules
274 [-]: SELF      R27 R27 K72  ; R28 := R27; R27 := R27["0x819AC35E"]
275 [-]: CALL      R27 2 1      ; R27(R28)
276 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/Scenarios/BuffGeneratorTimerMessage"
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Scenarios/BuffGeneratorBombArmedMessage"
  3 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x907C463B"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x9F1DC568"]
 12 [-]: GETGLOBAL R7 K5        ; R7 := gBaseMarkerInfoType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xD4C2743F"]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA559F558"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x2793EA88"]
 34 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 35 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["MAIN_HAND"]
 36 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 37 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["HIDE"]
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x4D09A963"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x547E9A00"]
 42 [-]: GETGLOBAL R8 K16       ; R8 := 0xEDD2EBFF
 43 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xBBAF192"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x6DA72501"]
 46 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 47 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 48 [-]: CALL      R6 0 1       ; R6(R7,...)
 49 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 50 [-]: LOADK     R7 K20       ; R7 := 0
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 53 [-]: GETGLOBAL R8 K22       ; R8 := plantAnim
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 56 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 57 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 58 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["PRT_ONCE"]
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 61 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x2793EA88"]
 64 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 65 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["MAIN_HAND"]
 66 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 67 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["EQUIP"]
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: SELF      R6 R4 K26    ; R7 := R4; R6 := R4["0xBD76C6FB"]
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 73 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA559F558"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0x2DB1272F"]
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: SELF      R6 R4 K28    ; R7 := R4; R6 := R4["0xD5FAF012"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x15D4DAEE"]
 83 [-]: GETGLOBAL R9 K30       ; R9 := bombType
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: LOADK     R8 K31       ; R8 := 1
 86 [-]: LEN       R9 R7        ; R9 := # R7
 87 [-]: LOADK     R10 K31      ; R10 := 1
 88 [-]: FORPREP   R8 98        ; R8 -= R10; PC := 98
 89 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 90 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x9F1DC568"]
 91 [-]: GETGLOBAL R14 K32      ; R14 := gContextActionType
 92 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 93 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0xB1627322"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 0        ; if not R12 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: FORLOOP   R8 89        ; R8 += R10; if R8 <= R9 then begin PC := 89; R11 := R8 end
 99 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6["0x6DA72501"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: GETTABLE  R13 R12 K34  ; R13 := R12["y"]
102 [-]: ADD       R13 R13 K35  ; R13 := R13 + 1.5
103 [-]: SETTABLE  R12 K34 R13  ; R12["y"] := R13
104 [-]: GETGLOBAL R13 K36      ; R13 := bombTime
105 [-]: LT        0 K20 R13    ; if 0 >= R13 then PC := 156
106 [-]: JMP       156          ; PC := 156
107 [-]: GETGLOBAL R14 K19      ; R14 := 0x201191EA
108 [-]: LOADK     R15 K20      ; R15 := 0
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: GETGLOBAL R14 K37      ; R14 := 0x4CDEF9FF
111 [-]: CALL      R14 1 2      ; R14 := R14()
112 [-]: SUB       R14 R13 R14  ; R14 := R13 - R14
113 [-]: LT        0 K20 R14    ; if 0 >= R14 then PC := 136
114 [-]: JMP       136          ; PC := 136
115 [-]: GETGLOBAL R15 K38      ; R15 := math
116 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["0xF7005A7B"]
117 [-]: MOVE      R16 R14      ; R16 := R14
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: GETGLOBAL R16 K38      ; R16 := math
120 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["0xF7005A7B"]
121 [-]: MOVE      R17 R13      ; R17 := R13
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R15 K40      ; R15 := tickSound
126 [-]: LT        0 R14 K31    ; if R14 >= 1 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: GETGLOBAL R15 K41      ; R15 := lastTickSound
129 [-]: SELF      R16 R6 K42   ; R17 := R6; R16 := R6["0x25992394"]
130 [-]: MOVE      R18 R15      ; R18 := R15
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: GETGLOBAL R20 K11      ; R20 := Engine
133 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["SP_VERY_LOW"]
134 [-]: MOVE      R21 R1       ; R21 := R1
135 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
136 [-]: MOVE      R13 R14      ; R13 := R14
137 [-]: GETGLOBAL R16 K44      ; R16 := string
138 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0x4B1F4F58"]
139 [-]: LOADK     R17 K46      ; R17 := "%.1f"
140 [-]: GETGLOBAL R18 K38      ; R18 := math
141 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0x8B011038"]
142 [-]: LOADK     R19 K20      ; R19 := 0
143 [-]: MOVE      R20 R13      ; R20 := R13
144 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
145 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
146 [-]: GETGLOBAL R17 K48      ; R17 := _T
147 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["0xA3639E71"]
148 [-]: MOVE      R18 R2       ; R18 := R2
149 [-]: LOADK     R19 K50      ; R19 := -1
150 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
151 [-]: MOVE      R22 R0       ; R22 := R0
152 [-]: NEWTABLE  R23 0 1      ; R23 := {}
153 [-]: SETTABLE  R23 K51 R16  ; R23["TIME"] := R16
154 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
155 [-]: JMP       105          ; PC := 105
156 [-]: GETGLOBAL R17 K48      ; R17 := _T
157 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["0xA3639E71"]
158 [-]: MOVE      R18 R3       ; R18 := R3
159 [-]: LOADK     R19 K50      ; R19 := -1
160 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
161 [-]: MOVE      R22 R0       ; R22 := R0
162 [-]: NEWTABLE  R23 0 0      ; R23 := {}
163 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
164 [-]: GETGLOBAL R17 K7       ; R17 := gRegion
165 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0xBB64E1BF"]
166 [-]: GETGLOBAL R19 K53      ; R19 := detonatorType
167 [-]: MOVE      R20 R1       ; R20 := R1
168 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
169 [-]: SELF      R18 R1 K9    ; R19 := R1; R18 := R1["0x8DB5D01F"]
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0x58347F07"]
172 [-]: MOVE      R20 R17      ; R20 := R17
173 [-]: MOVE      R21 R0       ; R21 := R0
174 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
175 [-]: GETGLOBAL R18 K48      ; R18 := _T
176 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["MissionDetonatorActivated"]
177 [-]: TEST      R18 1        ; if R18 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R18 K19      ; R18 := 0x201191EA
180 [-]: LOADK     R19 K20      ; R19 := 0
181 [-]: CALL      R18 2 1      ; R18(R19)
182 [-]: JMP       175          ; PC := 175
183 [-]: GETGLOBAL R18 K48      ; R18 := _T
184 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["0x7D4DD5AE"]
185 [-]: CALL      R18 1 1      ; R18()
186 [-]: GETGLOBAL R18 K7       ; R18 := gRegion
187 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18["0x25992394"]
188 [-]: GETGLOBAL R20 K57      ; R20 := boomSound
189 [-]: SELF      R21 R6 K18   ; R22 := R6; R21 := R6["0x6DA72501"]
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: GETGLOBAL R22 K58      ; R22 := 0x221C9700
192 [-]: LOADK     R23 K20      ; R23 := 0
193 [-]: LOADK     R24 K59      ; R24 := 2
194 [-]: LOADK     R25 K20      ; R25 := 0
195 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
196 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
197 [-]: MOVE      R22 R0       ; R22 := R0
198 [-]: GETGLOBAL R23 K11      ; R23 := Engine
199 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["SP_VERY_LOW"]
200 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
201 [-]: LOADK     R18 K31      ; R18 := 1
202 [-]: LEN       R19 R7       ; R19 := # R7
203 [-]: LOADK     R20 K31      ; R20 := 1
204 [-]: FORPREP   R18 208      ; R18 -= R20; PC := 208
205 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
206 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22["0xD4C2743F"]
207 [-]: CALL      R22 2 1      ; R22(R23)
208 [-]: FORLOOP   R18 205      ; R18 += R20; if R18 <= R19 then begin PC := 205; R21 := R18 end
209 [-]: SELF      R22 R6 K6    ; R23 := R6; R22 := R6["0xD4C2743F"]
210 [-]: CALL      R22 2 1      ; R22(R23)
211 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        1 R1 K2      ; if R1 == "ShieldGenerator" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xB8637349"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K6        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ShieldGeneratorScenarioHint"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xD1CEF990"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x20092973"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x4AE29C72"]
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 33 [-]: LOADK     R8 K12       ; R8 := "SCENARIO_SHIELD_GENERATOR"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADK     R8 K13       ; R8 := 0
 36 [-]: GETGLOBAL R9 K14       ; R9 := FLT_MAX
 37 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R6 K15       ; R6 := 0xAA09E79D
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R6 K16       ; R6 := 0x7FD4B57D
 46 [-]: LOADK     R7 K17       ; R7 := 1
 47 [-]: LEN       R8 R5        ; R8 := # R5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 50 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4["0x4702EAF9"]
 51 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6["0x6DA72501"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K20      ; R10 := encType
 54 [-]: MOVE      R11 R6       ; R11 := R6
 55 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioStateChangeHandlers"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD1CEF990"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x20092973"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xBB5B91D7"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 15 [-]: LOADK     R1 K7        ; R1 := 0
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioStateChangeHandlers"]
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R0 K8 R1     ; R0["ActiveScenario"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: EQ        1 R0 K0      ; if R0 == "ShieldGenerator" then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        1 R1 K0      ; if R1 == "ShieldGenerator" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x90391273"]
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K4        ; R6 := "GalleonShieldFxScript"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x29B47C50"]
 25 [-]: LOADK     R6 K7        ; R6 := 1
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x29B47C50"]
 29 [-]: LOADK     R6 K8        ; R6 := 2
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA8AECA4E"]
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x8D5886B7"]
 36 [-]: LOADK     R6 K12       ; R6 := "Execute"
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 383
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD01F29AC"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        1 R2 K3      ; if R2 == 1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: TEST      R2 0         ; if not R2 then PC := 74
 12 [-]: JMP       74           ; PC := 74
 13 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA76F0612"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       60           ; PC := 60
 21 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
 22 [-]: GETGLOBAL R11 K8       ; R11 := gLotusEffectDecorationType
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x7DBDDA0B"]
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 30 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xD124E361"]
 31 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 32 [-]: LOADK     R12 K12      ; R12 := "UnlitAtten"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: LOADK     R12 K3       ; R12 := 1
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: JMP       60           ; PC := 60
 37 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
 38 [-]: GETGLOBAL R11 K13      ; R11 := 0x2C00D429
 39 [-]: LOADK     R12 K14      ; R12 := "/EE/Types/Effects/RayMarchedFogVolume"
 40 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 41 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R1 R8        ; R1 := R8
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
 47 [-]: GETGLOBAL R11 K13      ; R11 := 0x2C00D429
 48 [-]: LOADK     R12 K15      ; R12 := "/EE/Types/Effects/Spawner"
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xC5E91BA6"]
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x7DBDDA0B"]
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 61 [-]: JMP       21           ; PC := 21
 62 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 63 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x90391273"]
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 128
 70 [-]: JMP       128          ; PC := 128
 71 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xC5E91BA6"]
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: JMP       128          ; PC := 128
 74 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 75 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xA76F0612"]
 76 [-]: GETUPVAL  R12 U0       ; R12 := U0
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: GETGLOBAL R11 K6       ; R11 := 0x63B09107
 79 [-]: MOVE      R12 R10      ; R12 := R10
 80 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 81 [-]: JMP       115          ; PC := 115
 82 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0x8B598ED4"]
 83 [-]: GETGLOBAL R18 K8       ; R18 := gLotusEffectDecorationType
 84 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 85 [-]: TEST      R16 0        ; if not R16 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0["0xD01F29AC"]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: EQ        0 R16 K19    ; if R16 ~= 2 then PC := 115
 90 [-]: JMP       115          ; PC := 115
 91 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0x5AB2AAEF"]
 92 [-]: CALL      R16 2 1      ; R16(R17)
 93 [-]: JMP       115          ; PC := 115
 94 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0x8B598ED4"]
 95 [-]: GETGLOBAL R18 K13      ; R18 := 0x2C00D429
 96 [-]: LOADK     R19 K14      ; R19 := "/EE/Types/Effects/RayMarchedFogVolume"
 97 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 98 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 99 [-]: TEST      R16 0        ; if not R16 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: MOVE      R1 R15       ; R1 := R15
102 [-]: JMP       115          ; PC := 115
103 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0x8B598ED4"]
104 [-]: GETGLOBAL R18 K13      ; R18 := 0x2C00D429
105 [-]: LOADK     R19 K15      ; R19 := "/EE/Types/Effects/Spawner"
106 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
107 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
108 [-]: TEST      R16 0        ; if not R16 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15["0x7DBDDA0B"]
112 [-]: MOVE      R18 R0       ; R18 := R0
113 [-]: MOVE      R19 R1       ; R19 := R1
114 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
115 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 82; R13 := R14 end
116 [-]: JMP       82           ; PC := 82
117 [-]: GETGLOBAL R16 K4       ; R16 := gRegion
118 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x90391273"]
119 [-]: GETUPVAL  R18 U1       ; R18 := U1
120 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
121 [-]: GETGLOBAL R17 K18      ; R17 := 0x400E7765
122 [-]: MOVE      R18 R16      ; R18 := R16
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: TEST      R17 1        ; if R17 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16["0x2DB1272F"]
127 [-]: CALL      R17 2 1      ; R17(R18)
128 [-]: TEST      R2 0         ; if not R2 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETGLOBAL R17 K18      ; R17 := 0x400E7765
131 [-]: MOVE      R18 R1       ; R18 := R1
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: TEST      R17 1        ; if R17 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R17 R1 K9    ; R18 := R1; R17 := R1["0x7DBDDA0B"]
136 [-]: MOVE      R19 R1       ; R19 := R1
137 [-]: MOVE      R20 R0       ; R20 := R0
138 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
139 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0["0xD01F29AC"]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: EQ        1 R17 K22    ; if R17 == 0 then PC := 190
142 [-]: JMP       190          ; PC := 190
143 [-]: LOADK     R17 K3       ; R17 := 1
144 [-]: LT        0 K22 R17    ; if 0 >= R17 then PC := 181
145 [-]: JMP       181          ; PC := 181
146 [-]: GETGLOBAL R18 K18      ; R18 := 0x400E7765
147 [-]: MOVE      R19 R1       ; R19 := R1
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 1        ; if R18 then PC := 181
150 [-]: JMP       181          ; PC := 181
151 [-]: GETGLOBAL R18 K23      ; R18 := 0x6374FD98
152 [-]: GETGLOBAL R19 K24      ; R19 := 0x4CDEF9FF
153 [-]: CALL      R19 1 2      ; R19 := R19()
154 [-]: MUL       R19 R19 K25  ; R19 := R19 * 0.25
155 [-]: SUB       R19 R17 R19  ; R19 := R17 - R19
156 [-]: LOADK     R20 K22      ; R20 := 0
157 [-]: LOADK     R21 K3       ; R21 := 1
158 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
159 [-]: MOVE      R17 R18      ; R17 := R18
160 [-]: TEST      R2 0         ; if not R2 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1["0x7C1FB4E7"]
163 [-]: GETGLOBAL R20 K27      ; R20 := math
164 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["0x8B011038"]
165 [-]: LOADK     R21 K22      ; R21 := 0
166 [-]: SUB       R22 K3 R17   ; R22 := 1 - R17
167 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
168 [-]: CALL      R18 0 1      ; R18(R19,...)
169 [-]: JMP       177          ; PC := 177
170 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1["0x7C1FB4E7"]
171 [-]: GETGLOBAL R20 K27      ; R20 := math
172 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["0x8B011038"]
173 [-]: LOADK     R21 K22      ; R21 := 0
174 [-]: MOVE      R22 R17      ; R22 := R17
175 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
176 [-]: CALL      R18 0 1      ; R18(R19,...)
177 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
178 [-]: LOADK     R19 K22      ; R19 := 0
179 [-]: CALL      R18 2 1      ; R18(R19)
180 [-]: JMP       144          ; PC := 144
181 [-]: TEST      R2 0         ; if not R2 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1["0x7C1FB4E7"]
184 [-]: LOADK     R20 K3       ; R20 := 1
185 [-]: CALL      R18 3 1      ; R18(R19,R20)
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1["0x7C1FB4E7"]
188 [-]: LOADK     R20 K22      ; R20 := 0
189 [-]: CALL      R18 3 1      ; R18(R19,R20)
190 [-]: TEST      R2 1         ; if R2 then PC := 201
191 [-]: JMP       201          ; PC := 201
192 [-]: GETGLOBAL R18 K18      ; R18 := 0x400E7765
193 [-]: MOVE      R19 R1       ; R19 := R1
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: TEST      R18 1        ; if R18 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R18 R1 K9    ; R19 := R1; R18 := R1["0x7DBDDA0B"]
198 [-]: MOVE      R20 R0       ; R20 := R0
199 [-]: MOVE      R21 R0       ; R21 := R0
200 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
201 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 454
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3BAEBAA3
  2 [-]: LOADK     R2 K1        ; R2 := "StartShieldGeneratorScenario called"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K4        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1106FFC3"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x143DE652"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 5
 23 [-]: JMP       5            ; PC := 5
 24 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xA4499253"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       5            ; PC := 5
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x83D9304A"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: LT        0 R2 K10     ; if R2 >= 1100 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 35 [-]: LOADK     R3 K4        ; R3 := 0
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       5            ; PC := 5
 38 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA8AECA4E"]
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xE12A8682"]
 44 [-]: CALL      R2 1 1       ; R2()
 45 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 46 [-]: LOADK     R3 K13       ; R3 := 2
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETGLOBAL R2 K14       ; R2 := gMatchingService
 49 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xAB4322EE"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R2 K16       ; R2 := _T
 54 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 55 [-]: SETTABLE  R2 K17 R3    ; R2["ScenarioState"] := R3
 56 [-]: GETGLOBAL R2 K16       ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ScenarioState"]
 58 [-]: SETTABLE  R2 K18 K19   ; R2["ActiveScenario"] := "ShieldGenerator"
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: LOADNIL   R3 R3        ; R3 := nil
 61 [-]: LOADK     R4 K19       ; R4 := "ShieldGenerator"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 64 [-]: LOADK     R3 K20       ; R3 := 3
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: GETGLOBAL R2 K16       ; R2 := _T
 67 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 68 [-]: SETTABLE  R3 K22 K23   ; R3["locTag"] := "Disable Shields"
 69 [-]: SETTABLE  R3 K24 K25   ; R3["beaconTag"] := nil
 70 [-]: SETTABLE  R2 K21 R3    ; R2["ScenarioAdvertisingInfo"] := R3
 71 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 72 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA8AECA4E"]
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETGLOBAL R2 K16       ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["ScenarioHubStarted"]
 77 [-]: TEST      R2 0         ; if not R2 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R2 K16       ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["ScenarioStateChangeHandlers"]
 81 [-]: TEST      R2 1         ; if R2 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 84 [-]: LOADK     R3 K4        ; R3 := 0
 85 [-]: CALL      R2 2 1       ; R2(R3)
 86 [-]: JMP       75           ; PC := 75
 87 [-]: GETGLOBAL R2 K16       ; R2 := _T
 88 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["ScenarioStateChangeHandlers"]
 89 [-]: GETUPVAL  R3 U2        ; R3 := U2
 90 [-]: SETTABLE  R2 K18 R3    ; R2["ActiveScenario"] := R3
 91 [-]: GETGLOBAL R2 K16       ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["ScenarioBeaconRequestSent"]
 93 [-]: TEST      R2 1         ; if R2 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 96 [-]: LOADK     R3 K4        ; R3 := 0
 97 [-]: CALL      R2 2 1       ; R2(R3)
 98 [-]: JMP       91           ; PC := 91
 99 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
100 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA8AECA4E"]
101 [-]: GETUPVAL  R4 U4        ; R4 := U4
102 [-]: CALL      R2 3 1       ; R2(R3,R4)
103 [-]: GETGLOBAL R2 K16       ; R2 := _T
104 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["ScenarioPlayerCount"]
105 [-]: TEST      R2 0         ; if not R2 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R2 K16       ; R2 := _T
108 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["ScenarioPlayerCount"]
109 [-]: LE        0 R2 K30     ; if R2 > 1 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
112 [-]: LOADK     R3 K4        ; R3 := 0
113 [-]: CALL      R2 2 1       ; R2(R3)
114 [-]: JMP       103          ; PC := 103
115 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
116 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA8AECA4E"]
117 [-]: GETUPVAL  R4 U5        ; R4 := U5
118 [-]: CALL      R2 3 1       ; R2(R3,R4)
119 [-]: GETUPVAL  R2 U1        ; R2 := U1
120 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xE12A8682"]
121 [-]: CALL      R2 1 1       ; R2()
122 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
123 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA8AECA4E"]
124 [-]: GETUPVAL  R4 U6        ; R4 := U6
125 [-]: CALL      R2 3 1       ; R2(R3,R4)
126 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ShipEmplacement"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xAF3DE6C0"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 50
 21 [-]: JMP       50           ; PC := 50
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x86E626FB"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K8        ; R5 := "TENNO"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x90391273"]
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K10       ; R6 := "GalleonShieldGenerator"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xD01F29AC"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: EQ        0 R4 K12     ; if R4 ~= 0 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x29B47C50"]
 45 [-]: LOADK     R6 K14       ; R6 := 1
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x8D5886B7"]
 48 [-]: LOADK     R6 K16       ; R6 := "Execute"
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: RETURN    R0 1         ; return 


