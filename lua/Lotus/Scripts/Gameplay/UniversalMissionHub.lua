code size: 161
code size: 46
code size: 243
code size: 8
code size: 36
code size: 119
code size: 8
code size: 31
code size: 414
code size: 23
code size: 855
code size: 120
code size: 80
code size: 21
code size: 1
code size: 1
code size: 150
code size: 29
code size: 1
code size: 44
code size: 144
code size: 34
code size: 22
code size: 8
code size: 28
code size: 18
code size: 41
code size: 39
code size: 22
code size: 85
code size: 4
code size: 4
code size: 13
code size: 4
code size: 4
code size: 4
code size: 4
code size: 4
code size: 4
code size: 13
code size: 4
code size: 7
code size: 7
code size: 7
code size: 13
code size: 22
code size: 36
code size: 32
code size: 98
code size: 8
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\UniversalMissionHub.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x2C00D429
 10 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Sounds/Dialog/Taunts/RailjackBeacon/BeaconAidRequest"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0xCAA43ABB
 13 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Fx/Gameplay/ScenarioBeacon/ScenarioBeaconHealFX"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 16 [-]: LOADK     R8 K8        ; R8 := 1
 17 [-]: LOADK     R9 K9        ; R9 := 2
 18 [-]: LOADK     R10 K10      ; R10 := 3
 19 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 20 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 21 [-]: LOADK     R9 K11       ; R9 := 4
 22 [-]: LOADK     R10 K12      ; R10 := 5
 23 [-]: LOADK     R11 K13      ; R11 := 6
 24 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 25 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K15      ; R10 := "UniversalMissionHub"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LOADNIL   R10 R10      ; R10 := nil
 29 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 30 [-]: LOADK     R12 K16      ; R12 := 100
 31 [-]: LOADK     R13 K17      ; R13 := 300
 32 [-]: LOADK     R14 K18      ; R14 := 1000
 33 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 34 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 35 [-]: LOADK     R13 K16      ; R13 := 100
 36 [-]: LOADK     R14 K17      ; R14 := 300
 37 [-]: LOADK     R15 K18      ; R15 := 1000
 38 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 39 [-]: MOVE      R13 R11      ; R13 := R11
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: MOVE      R15 R0       ; R15 := R0
 42 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 43 [-]: SETTABLE  R16 K19 K20  ; R16["healthPerSecond"] := 200
 44 [-]: SETTABLE  R16 K21 K22  ; R16["maxHealthBonus"] := 500
 45 [-]: SETTABLE  R16 K23 K24  ; R16["maxHeals"] := 3000
 46 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 49 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: SETGLOBAL R19 K25      ; SendScenarioHubEvent := R19
 52 [-]: SETGLOBAL R19 K26      ; 0xDBD60887 := R19
 53 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 54 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 63 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 64 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R23       ; R0 := R23
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: SETGLOBAL R26 K27      ; OnSyncWorldState := R26
 79 [-]: SETGLOBAL R26 K28      ; 0xFF9201AF := R26
 80 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 81 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 82 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 83 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 84 [-]: MOVE      R0 R23       ; R0 := R23
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: MOVE      R0 R26       ; R0 := R26
 88 [-]: MOVE      R0 R25       ; R0 := R25
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: MOVE      R0 R28       ; R0 := R28
 95 [-]: SETGLOBAL R29 K29      ; Start := R29
 96 [-]: SETGLOBAL R29 K30      ; 0x6F5A2238 := R29
 97 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
 98 [-]: SETGLOBAL R29 K31      ; Shutdown := R29
 99 [-]: SETGLOBAL R29 K32      ; 0x3C577FA3 := R29
100 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
101 [-]: SETGLOBAL R29 K33      ; OnRelayConnected := R29
102 [-]: SETGLOBAL R29 K34      ; 0x2B224801 := R29
103 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
104 [-]: SETGLOBAL R29 K35      ; OnRelayP2PData := R29
105 [-]: SETGLOBAL R29 K36      ; 0xD82E6DE1 := R29
106 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: MOVE      R0 R26       ; R0 := R26
110 [-]: MOVE      R0 R22       ; R0 := R22
111 [-]: SETGLOBAL R29 K37      ; OnRelayPeerListChanged := R29
112 [-]: SETGLOBAL R29 K38      ; 0x62789BAB := R29
113 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
117 [-]: MOVE      R0 R25       ; R0 := R25
118 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
119 [-]: MOVE      R0 R25       ; R0 := R25
120 [-]: CLOSURE   R3 22        ; R3 := closure(Function #23)
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R30       ; R0 := R30
126 [-]: MOVE      R0 R31       ; R0 := R31
127 [-]: MOVE      R0 R4        ; R0 := R4
128 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
129 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
130 [-]: MOVE      R0 R32       ; R0 := R32
131 [-]: CLOSURE   R4 25        ; R4 := closure(Function #26)
132 [-]: MOVE      R0 R33       ; R0 := R33
133 [-]: MOVE      R0 R32       ; R0 := R32
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: MOVE      R0 R18       ; R0 := R18
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: GETGLOBAL R34 K39      ; R34 := _T
138 [-]: SETTABLE  R34 K40 R4   ; R34["ShowScenarioDebugControls"] := R4
139 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
140 [-]: MOVE      R0 R33       ; R0 := R33
141 [-]: SETGLOBAL R34 K41      ; RandomKillCodesDispatcher := R34
142 [-]: SETGLOBAL R34 K42      ; 0x23613EF1 := R34
143 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
144 [-]: MOVE      R0 R0        ; R0 := R0
145 [-]: SETGLOBAL R34 K43      ; RealTimeJsonViewer := R34
146 [-]: SETGLOBAL R34 K44      ; 0x9B12C615 := R34
147 [-]: CLOSURE   R34 28       ; R34 := closure(Function #29)
148 [-]: MOVE      R0 R6        ; R0 := R6
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: SETGLOBAL R34 K45      ; HealScenarioBeacon := R34
151 [-]: SETGLOBAL R34 K46      ; 0x8445195B := R34
152 [-]: CLOSURE   R34 29       ; R34 := closure(Function #30)
153 [-]: SETGLOBAL R34 K47      ; OnKickedFromHub := R34
154 [-]: SETGLOBAL R34 K48      ; 0xB04C88A6 := R34
155 [-]: CLOSURE   R34 30       ; R34 := closure(Function #31)
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R33       ; R0 := R33
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: SETGLOBAL R34 K49      ; SpamDispatcher := R34
160 [-]: SETGLOBAL R34 K50      ; 0x8D42CE92 := R34
161 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  4 [-]: LOADK     R2 K1        ; R2 := "LogScenarioActivity: "
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x616DD092"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBCEEAD81"]
 12 [-]: CALL      R3 1 0       ; R3,... := R3()
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K6        ; R3 := gMatchingService
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xF0C493C"]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: TEST      R2 1         ; if R2 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R2 K6        ; R2 := gMatchingService
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF0C493C"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBDD64BD5"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: TEST      R0 0         ; if not R0 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xB9C96BA0"]
 36 [-]: LOADK     R4 K10       ; R4 := "ChannelNotificationMessage"
 37 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: LOADK     R7 K11       ; R7 := "1"
 40 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R2 K12       ; R2 := 0xE40A882D
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: EQ        0 R2 K1      ; if R2 ~= "" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R5 K2        ; R5 := _G
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Scenario"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["SendObj"]
 13 [-]: EQ        0 R5 K0      ; if R5 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R5 K2        ; R5 := _G
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Scenario"]
 17 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 18 [-]: SETTABLE  R5 K4 R6     ; R5["SendObj"] := R6
 19 [-]: GETGLOBAL R5 K2        ; R5 := _G
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Scenario"]
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["EpochNum"]
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 23 [-]: GETGLOBAL R7 K7        ; R7 := gGameRules
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 65
 26 [-]: JMP       65           ; PC := 65
 27 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 28 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x8B598ED4"]
 29 [-]: GETGLOBAL R8 K9        ; R8 := gLotusBaseGameRulesType
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 34 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xB8637349"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["scenarioId"]
 37 [-]: TEST      R7 0         ; if not R7 then PC := 65
 38 [-]: JMP       65           ; PC := 65
 39 [-]: EQ        1 R7 K1      ; if R7 == "" then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 42 [-]: LOADK     R9 K12       ; R9 := 0
 43 [-]: GETGLOBAL R10 K13      ; R10 := string
 44 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xDE44F664"]
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: LOADK     R12 K15      ; R12 := "_"
 47 [-]: ADD       R13 R9 K16   ; R13 := R9 + 1
 48 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 49 [-]: MOVE      R9 R10       ; R9 := R10
 50 [-]: EQ        0 R9 K0      ; if R9 ~= nil then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LEN       R10 R8       ; R10 := # R8
 54 [-]: ADD       R10 R10 K16  ; R10 := R10 + 1
 55 [-]: SETTABLE  R8 R10 R9    ; R8[R10] := R9
 56 [-]: JMP       43           ; PC := 43
 57 [-]: GETGLOBAL R10 K13      ; R10 := string
 58 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x7B782033"]
 59 [-]: MOVE      R11 R7       ; R11 := R7
 60 [-]: LEN       R12 R8       ; R12 := # R8
 61 [-]: GETTABLE  R12 R8 R12   ; R12 := R8[R12]
 62 [-]: ADD       R12 R12 K16  ; R12 := R12 + 1
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: MOVE      R5 R10       ; R5 := R10
 65 [-]: EQ        0 R5 K0      ; if R5 ~= nil then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R5 K12       ; R5 := 0
 68 [-]: LOADK     R10 K18      ; R10 := "UniversalMissionHub::SendScenarioHubEvent for epochNum="
 69 [-]: GETGLOBAL R11 K19      ; R11 := 0x9FAED6BC
 70 [-]: MOVE      R12 R5       ; R12 := R5
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: LOADK     R12 K20      ; R12 := "\n"
 73 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 74 [-]: TEST      R0 0         ; if not R0 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: MOVE      R11 R10      ; R11 := R10
 77 [-]: LOADK     R12 K21      ; R12 := " eventName="
 78 [-]: GETGLOBAL R13 K19      ; R13 := 0x9FAED6BC
 79 [-]: MOVE      R14 R0       ; R14 := R0
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
 82 [-]: TEST      R1 0         ; if not R1 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: MOVE      R11 R10      ; R11 := R10
 85 [-]: LOADK     R12 K22      ; R12 := " eventValues="
 86 [-]: GETGLOBAL R13 K19      ; R13 := 0x9FAED6BC
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
 90 [-]: TEST      R2 0         ; if not R2 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: MOVE      R11 R10      ; R11 := R10
 93 [-]: LOADK     R12 K23      ; R12 := " propName="
 94 [-]: GETGLOBAL R13 K19      ; R13 := 0x9FAED6BC
 95 [-]: MOVE      R14 R2       ; R14 := R2
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
 98 [-]: TEST      R3 0         ; if not R3 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: MOVE      R11 R10      ; R11 := R10
101 [-]: LOADK     R12 K24      ; R12 := " propValue="
102 [-]: GETGLOBAL R13 K19      ; R13 := 0x9FAED6BC
103 [-]: MOVE      R14 R3       ; R14 := R3
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
106 [-]: TEST      R4 0         ; if not R4 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: MOVE      R11 R10      ; R11 := R10
109 [-]: LOADK     R12 K25      ; R12 := " propOp="
110 [-]: GETGLOBAL R13 K19      ; R13 := 0x9FAED6BC
111 [-]: MOVE      R14 R4       ; R14 := R4
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
114 [-]: GETGLOBAL R11 K26      ; R11 := 0x93B1256B
115 [-]: MOVE      R12 R10      ; R12 := R10
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 138
118 [-]: JMP       138          ; PC := 138
119 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 138
120 [-]: JMP       138          ; PC := 138
121 [-]: GETGLOBAL R11 K27      ; R11 := 0x6A235628
122 [-]: MOVE      R12 R1       ; R12 := R1
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: EQ        1 R11 K28    ; if R11 == "table" then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: NEWTABLE  R11 1 0      ; R11 := {}
127 [-]: MOVE      R12 R1       ; R12 := R1
128 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
129 [-]: MOVE      R1 R11       ; R1 := R11
130 [-]: GETGLOBAL R11 K2       ; R11 := _G
131 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["Scenario"]
132 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["SendObj"]
133 [-]: NEWTABLE  R12 0 3      ; R12 := {}
134 [-]: SETTABLE  R12 K29 R0   ; R12["eventName"] := R0
135 [-]: SETTABLE  R12 K30 R1   ; R12["eventValues"] := R1
136 [-]: SETTABLE  R12 K31 R5   ; R12["epochNum"] := R5
137 [-]: SETTABLE  R11 R0 R12   ; R11[R0] := R12
138 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 243
139 [-]: JMP       243          ; PC := 243
140 [-]: EQ        1 R2 K1      ; if R2 == "" then PC := 243
141 [-]: JMP       243          ; PC := 243
142 [-]: EQ        0 R4 K32     ; if R4 ~= "inc" then PC := 228
143 [-]: JMP       228          ; PC := 228
144 [-]: GETGLOBAL R11 K2       ; R11 := _G
145 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["Scenario"]
146 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["SendObj"]
147 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
148 [-]: TEST      R11 0        ; if not R11 then PC := 228
149 [-]: JMP       228          ; PC := 228
150 [-]: GETGLOBAL R11 K2       ; R11 := _G
151 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["Scenario"]
152 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["SendObj"]
153 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
154 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["propValue"]
155 [-]: EQ        1 R11 K0     ; if R11 == nil then PC := 228
156 [-]: JMP       228          ; PC := 228
157 [-]: GETGLOBAL R11 K27      ; R11 := 0x6A235628
158 [-]: GETGLOBAL R12 K2       ; R12 := _G
159 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["Scenario"]
160 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["SendObj"]
161 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
162 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["propValue"]
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: EQ        0 R11 K34    ; if R11 ~= "number" then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R12 K2       ; R12 := _G
167 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["Scenario"]
168 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["SendObj"]
169 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
170 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["propValue"]
171 [-]: ADD       R3 R12 R3    ; R3 := R12 + R3
172 [-]: JMP       228          ; PC := 228
173 [-]: EQ        0 R11 K13    ; if R11 ~= "string" then PC := 228
174 [-]: JMP       228          ; PC := 228
175 [-]: GETGLOBAL R12 K27      ; R12 := 0x6A235628
176 [-]: MOVE      R13 R3       ; R13 := R3
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: EQ        0 R12 K13    ; if R12 ~= "string" then PC := 228
179 [-]: JMP       228          ; PC := 228
180 [-]: GETGLOBAL R12 K35      ; R12 := cjson
181 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0x8A2E8315"]
182 [-]: MOVE      R13 R3       ; R13 := R3
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: GETGLOBAL R13 K35      ; R13 := cjson
185 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0x8A2E8315"]
186 [-]: GETGLOBAL R14 K2       ; R14 := _G
187 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["Scenario"]
188 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["SendObj"]
189 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
190 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["propValue"]
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: EQ        1 R13 K0     ; if R13 == nil then PC := 228
193 [-]: JMP       228          ; PC := 228
194 [-]: EQ        1 R12 K0     ; if R12 == nil then PC := 228
195 [-]: JMP       228          ; PC := 228
196 [-]: GETGLOBAL R14 K37      ; R14 := 0xECFDD17
197 [-]: MOVE      R15 R13      ; R15 := R13
198 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
199 [-]: JMP       214          ; PC := 214
200 [-]: GETGLOBAL R19 K27      ; R19 := 0x6A235628
201 [-]: GETTABLE  R20 R12 R17  ; R20 := R12[R17]
202 [-]: CALL      R19 2 2      ; R19 := R19(R20)
203 [-]: EQ        0 R19 K34    ; if R19 ~= "number" then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: GETGLOBAL R19 K27      ; R19 := 0x6A235628
206 [-]: MOVE      R20 R18      ; R20 := R18
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: EQ        0 R19 K34    ; if R19 ~= "number" then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETTABLE  R19 R12 R17  ; R19 := R12[R17]
211 [-]: ADD       R19 R18 R19  ; R19 := R18 + R19
212 [-]: SETTABLE  R13 R17 R19  ; R13[R17] := R19
213 [-]: SETTABLE  R12 R17 K0   ; R12[R17] := nil
214 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 200; R16 := R17 end
215 [-]: JMP       200          ; PC := 200
216 [-]: GETGLOBAL R19 K37      ; R19 := 0xECFDD17
217 [-]: MOVE      R20 R12      ; R20 := R12
218 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
219 [-]: JMP       221          ; PC := 221
220 [-]: SETTABLE  R13 R22 R23  ; R13[R22] := R23
221 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 220; R21 := R22 end
222 [-]: JMP       220          ; PC := 220
223 [-]: GETGLOBAL R24 K35      ; R24 := cjson
224 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["0x8DC1075B"]
225 [-]: MOVE      R25 R13      ; R25 := R13
226 [-]: CALL      R24 2 2      ; R24 := R24(R25)
227 [-]: MOVE      R3 R24       ; R3 := R24
228 [-]: GETGLOBAL R24 K2       ; R24 := _G
229 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["Scenario"]
230 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["SendObj"]
231 [-]: NEWTABLE  R25 0 3      ; R25 := {}
232 [-]: SETTABLE  R25 K39 R2   ; R25["propName"] := R2
233 [-]: SETTABLE  R25 K33 R3   ; R25["propValue"] := R3
234 [-]: SETTABLE  R25 K31 R5   ; R25["epochNum"] := R5
235 [-]: SETTABLE  R24 R2 R25   ; R24[R2] := R25
236 [-]: EQ        1 R4 K1      ; if R4 == "" then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETGLOBAL R24 K2       ; R24 := _G
239 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["Scenario"]
240 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["SendObj"]
241 [-]: GETTABLE  R24 R24 R2   ; R24 := R24[R2]
242 [-]: SETTABLE  R24 K40 R4   ; R24["propOp"] := R4
243 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SendObj"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K3 R1     ; R0["eventData"] := R1
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xECFDD17
 11 [-]: GETGLOBAL R2 K0        ; R2 := _G
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SendObj"]
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R6 K5        ; R6 := table
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xE6450C9D"]
 18 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["eventData"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 22 [-]: JMP       16           ; PC := 16
 23 [-]: GETGLOBAL R6 K7        ; R6 := cjson
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x8DC1075B"]
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: GETGLOBAL R6 K9        ; R6 := gMatchingService
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x9BB17A07"]
 30 [-]: LOADK     R8 K11       ; R8 := "all"
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: GETGLOBAL R6 K0        ; R6 := _G
 34 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Scenario"]
 35 [-]: SETTABLE  R6 K2 K12    ; R6["SendObj"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 R1     ; R0["PushLeaders"] := R1
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: SETTABLE  R0 K1 R1     ; R0["PullLeaders"] := R1
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: SETTABLE  R0 K2 R1     ; R0["Medalists"] := R1
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["scoreStats"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 114
  9 [-]: JMP       114          ; PC := 114
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["scoreStats"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GroundScore"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["scoreStats"]
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K4 R2     ; R1["GroundScore"] := R2
 17 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["scoreStats"]
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SpaceScore"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["scoreStats"]
 22 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 23 [-]: SETTABLE  R1 K5 R2     ; R1["SpaceScore"] := R2
 24 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["scoreStats"]
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GroundScore"]
 27 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["scoreStats"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SpaceScore"]
 29 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 30 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["PushLeaders"]
 32 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["PullLeaders"]
 33 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 34 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 38 [-]: LOADK     R4 K6        ; R4 := "KillCodes"
 39 [-]: LOADK     R5 K7        ; R5 := 1
 40 [-]: LEN       R6 R1        ; R6 := # R1
 41 [-]: LOADK     R7 K7        ; R7 := 1
 42 [-]: FORPREP   R5 113       ; R5 -= R7; PC := 113
 43 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 44 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 45 [-]: TEST      R9 0         ; if not R9 then PC := 113
 46 [-]: JMP       113          ; PC := 113
 47 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 48 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
 49 [-]: GETGLOBAL R11 K8       ; R11 := 0xECFDD17
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R16 K9       ; R16 := table
 54 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0xE6450C9D"]
 55 [-]: GETTABLE  R17 R10 R4   ; R17 := R10[R4]
 56 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 57 [-]: SETTABLE  R18 K11 R14  ; R18["name"] := R14
 58 [-]: SETTABLE  R18 K12 R15  ; R18["score"] := R15
 59 [-]: SETTABLE  R18 K13 K14  ; R18["rank"] := 0
 60 [-]: CALL      R16 3 1      ; R16(R17,R18)
 61 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 53; R13 := R14 end
 62 [-]: JMP       53           ; PC := 53
 63 [-]: GETGLOBAL R16 K9       ; R16 := table
 64 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["0xA5C58010"]
 65 [-]: GETTABLE  R17 R10 R4   ; R17 := R10[R4]
 66 [-]: CLOSURE   R18 0        ; R18 := closure(Function #5.1)
 67 [-]: CALL      R16 3 1      ; R16(R17,R18)
 68 [-]: LOADK     R16 K14      ; R16 := 0
 69 [-]: LOADNIL   R17 R17      ; R17 := nil
 70 [-]: GETGLOBAL R18 K16      ; R18 := 0x63B09107
 71 [-]: GETTABLE  R19 R10 R4   ; R19 := R10[R4]
 72 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 73 [-]: JMP       111          ; PC := 111
 74 [-]: GETTABLE  R23 R22 K12  ; R23 := R22["score"]
 75 [-]: EQ        1 R23 R17    ; if R23 == R17 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETTABLE  R17 R22 K12  ; R17 := R22["score"]
 78 [-]: ADD       R16 R16 K7   ; R16 := R16 + 1
 79 [-]: SETTABLE  R22 K13 R16  ; R22["rank"] := R16
 80 [-]: LOADNIL   R23 R23      ; R23 := nil
 81 [-]: EQ        0 R8 K7      ; if R8 ~= 1 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETUPVAL  R23 U2       ; R23 := U2
 84 [-]: JMP       86           ; PC := 86
 85 [-]: GETUPVAL  R23 U3       ; R23 := U3
 86 [-]: LEN       R24 R23      ; R24 := # R23
 87 [-]: LOADK     R25 K7       ; R25 := 1
 88 [-]: LOADK     R26 K17      ; R26 := -1
 89 [-]: FORPREP   R24 110      ; R24 -= R26; PC := 110
 90 [-]: GETTABLE  R28 R22 K12  ; R28 := R22["score"]
 91 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
 92 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETTABLE  R28 R22 K11  ; R28 := R22["name"]
 95 [-]: GETTABLE  R29 R0 K2    ; R29 := R0["Medalists"]
 96 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
 97 [-]: TEST      R29 1        ; if R29 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETTABLE  R29 R0 K2    ; R29 := R0["Medalists"]
100 [-]: NEWTABLE  R30 0 0      ; R30 := {}
101 [-]: SETTABLE  R29 R28 R30  ; R29[R28] := R30
102 [-]: GETGLOBAL R29 K9       ; R29 := table
103 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["0xE6450C9D"]
104 [-]: GETTABLE  R30 R0 K2    ; R30 := R0["Medalists"]
105 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
106 [-]: GETTABLE  R31 R3 R8    ; R31 := R3[R8]
107 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
108 [-]: CALL      R29 3 1      ; R29(R30,R31)
109 [-]: JMP       111          ; PC := 111
110 [-]: FORLOOP   R24 90       ; R24 += R26; if R24 <= R25 then begin PC := 90; R27 := R24 end
111 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 74; R20 := R21 end
112 [-]: JMP       74           ; PC := 74
113 [-]: FORLOOP   R5 43        ; R5 += R7; if R5 <= R6 then begin PC := 43; R8 := R5 end
114 [-]: GETGLOBAL R29 K18      ; R29 := gFlashMgr
115 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29["0xE3A8ABAA"]
116 [-]: LOADK     R31 K20      ; R31 := "RefreshLeaderBoards"
117 [-]: LOADK     R32 K21      ; R32 := ""
118 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
119 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["score"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["score"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioTransmissions"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["ScenarioTransmissions"] := R3
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K4        ; R3 := "ShowSupportTransmission from "
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x9FAED6BC
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K6        ; R5 := " for "
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K7        ; R2 := table
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScenarioTransmissions"]
 21 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 22 [-]: SETTABLE  R4 K9 R0     ; R4["playerName"] := R0
 23 [-]: SETTABLE  R4 K10 R1    ; R4["message"] := R1
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SETTABLE  R4 K11 R5    ; R4["transmission"] := R5
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x36414212"]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 K2        ; R0 := "\r\nLocation: "
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x9FAED6BC
  8 [-]: GETGLOBAL R2 K4        ; R2 := gMatchingService
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF402018A"]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 13 [-]: GETGLOBAL R1 K0        ; R1 := _G
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ScenarioId"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R2 K7        ; R2 := "\r\nScenarioId: "
 20 [-]: GETGLOBAL R3 K0        ; R3 := _G
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ScenarioId"]
 23 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 24 [-]: GETGLOBAL R1 K0        ; R1 := _G
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["StartTime"]
 27 [-]: TEST      R1 0         ; if not R1 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R2 K9        ; R2 := "\r\nStartTime: "
 31 [-]: GETGLOBAL R3 K0        ; R3 := _G
 32 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["StartTime"]
 34 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 35 [-]: GETGLOBAL R1 K0        ; R1 := _G
 36 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 37 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["EndTime"]
 38 [-]: TEST      R1 0         ; if not R1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: LOADK     R2 K11       ; R2 := "\r\nEndTime: "
 42 [-]: GETGLOBAL R3 K0        ; R3 := _G
 43 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["EndTime"]
 45 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 46 [-]: GETGLOBAL R1 K0        ; R1 := _G
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 48 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["ProgressReq"]
 49 [-]: TEST      R1 0         ; if not R1 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETGLOBAL R1 K0        ; R1 := _G
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 53 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["ProgressReq"]
 54 [-]: GETGLOBAL R2 K0        ; R2 := _G
 55 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 56 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["State"]
 57 [-]: TEST      R2 0         ; if not R2 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: GETGLOBAL R2 K0        ; R2 := _G
 60 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 61 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["State"]
 62 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Progress"]
 63 [-]: TEST      R2 0         ; if not R2 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R2 K3        ; R2 := 0x9FAED6BC
 66 [-]: GETGLOBAL R3 K0        ; R3 := _G
 67 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 68 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["State"]
 69 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Progress"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: LOADK     R3 K15       ; R3 := " / "
 72 [-]: GETGLOBAL R4 K0        ; R4 := _G
 73 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Scenario"]
 74 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ProgressReq"]
 75 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: LOADK     R3 K16       ; R3 := "\r\nRequiredProgress: "
 78 [-]: MOVE      R4 R1        ; R4 := R1
 79 [-]: CONCAT    R0 R2 R4     ; R0 := R2 .. R3 .. R4
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: LOADK     R3 K17       ; R3 := "\r\n"
 82 [-]: LOADK     R4 K18       ; R4 := "Players: "
 83 [-]: CONCAT    R0 R2 R4     ; R0 := R2 .. R3 .. R4
 84 [-]: GETGLOBAL R2 K4        ; R2 := gMatchingService
 85 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xD1DAF707"]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: LOADK     R3 K20       ; R3 := 1
 88 [-]: LEN       R4 R2        ; R4 := # R2
 89 [-]: LOADK     R5 K20       ; R5 := 1
 90 [-]: FORPREP   R3 116       ; R3 -= R5; PC := 116
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 93 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
 94 [-]: GETGLOBAL R7 K21       ; R7 := _T
 95 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["ScenarioInitiator"]
 96 [-]: TEST      R7 0         ; if not R7 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 99 [-]: GETGLOBAL R8 K21       ; R8 := _T
100 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["ScenarioInitiator"]
101 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: MOVE      R7 R0        ; R7 := R0
104 [-]: LOADK     R8 K23       ; R8 := "[*]"
105 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
106 [-]: LEN       R7 R2        ; R7 := # R2
107 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: MOVE      R7 R0        ; R7 := R0
110 [-]: LOADK     R8 K24       ; R8 := ", "
111 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
112 [-]: JMP       116          ; PC := 116
113 [-]: MOVE      R7 R0        ; R7 := R0
114 [-]: LOADK     R8 K17       ; R8 := "\r\n"
115 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
116 [-]: FORLOOP   R3 91        ; R3 += R5; if R3 <= R4 then begin PC := 91; R6 := R3 end
117 [-]: GETGLOBAL R7 K0        ; R7 := _G
118 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Scenario"]
119 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["SquadInfos"]
120 [-]: TEST      R7 0         ; if not R7 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: MOVE      R7 R0        ; R7 := R0
123 [-]: LOADK     R8 K26       ; R8 := "Squads:\r\n"
124 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
125 [-]: GETGLOBAL R7 K27       ; R7 := 0xECFDD17
126 [-]: GETGLOBAL R8 K0        ; R8 := _G
127 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Scenario"]
128 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["SquadInfos"]
129 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
130 [-]: JMP       141          ; PC := 141
131 [-]: MOVE      R12 R0       ; R12 := R0
132 [-]: LOADK     R13 K28      ; R13 := "  "
133 [-]: MOVE      R14 R10      ; R14 := R10
134 [-]: LOADK     R15 K29      ; R15 := "=["
135 [-]: GETGLOBAL R16 K30      ; R16 := cjson
136 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0x8DC1075B"]
137 [-]: MOVE      R17 R11      ; R17 := R11
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: LOADK     R17 K32      ; R17 := "]\r\n"
140 [-]: CONCAT    R0 R12 R17   ; R0 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
141 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 131; R9 := R10 end
142 [-]: JMP       131          ; PC := 131
143 [-]: GETGLOBAL R12 K27      ; R12 := 0xECFDD17
144 [-]: GETGLOBAL R13 K0       ; R13 := _G
145 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["Scenario"]
146 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["State"]
147 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
148 [-]: JMP       180          ; PC := 180
149 [-]: MOVE      R17 R0       ; R17 := R0
150 [-]: MOVE      R18 R15      ; R18 := R15
151 [-]: LOADK     R19 K33      ; R19 := "="
152 [-]: CONCAT    R0 R17 R19   ; R0 := R17 .. R18 .. R19
153 [-]: GETGLOBAL R17 K34      ; R17 := 0x6A235628
154 [-]: MOVE      R18 R16      ; R18 := R16
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: EQ        0 R17 K35    ; if R17 ~= "table" then PC := 174
157 [-]: JMP       174          ; PC := 174
158 [-]: GETGLOBAL R17 K27      ; R17 := 0xECFDD17
159 [-]: MOVE      R18 R16      ; R18 := R16
160 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
161 [-]: JMP       168          ; PC := 168
162 [-]: MOVE      R22 R0       ; R22 := R0
163 [-]: GETGLOBAL R23 K3       ; R23 := 0x9FAED6BC
164 [-]: MOVE      R24 R21      ; R24 := R21
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: LOADK     R24 K36      ; R24 := ","
167 [-]: CONCAT    R0 R22 R24   ; R0 := R22 .. R23 .. R24
168 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 162; R19 := R20 end
169 [-]: JMP       162          ; PC := 162
170 [-]: MOVE      R22 R0       ; R22 := R0
171 [-]: LOADK     R23 K17      ; R23 := "\r\n"
172 [-]: CONCAT    R0 R22 R23   ; R0 := R22 .. R23
173 [-]: JMP       180          ; PC := 180
174 [-]: MOVE      R22 R0       ; R22 := R0
175 [-]: GETGLOBAL R23 K3       ; R23 := 0x9FAED6BC
176 [-]: MOVE      R24 R16      ; R24 := R16
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: LOADK     R24 K17      ; R24 := "\r\n"
179 [-]: CONCAT    R0 R22 R24   ; R0 := R22 .. R23 .. R24
180 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 149; R14 := R15 end
181 [-]: JMP       149          ; PC := 149
182 [-]: GETGLOBAL R22 K0       ; R22 := _G
183 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Scenario"]
184 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["LastEvent"]
185 [-]: TEST      R22 0        ; if not R22 then PC := 197
186 [-]: JMP       197          ; PC := 197
187 [-]: MOVE      R22 R0       ; R22 := R0
188 [-]: LOADK     R23 K38      ; R23 := "LastEvent: "
189 [-]: GETGLOBAL R24 K30      ; R24 := cjson
190 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["0x8DC1075B"]
191 [-]: GETGLOBAL R25 K0       ; R25 := _G
192 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["Scenario"]
193 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["LastEvent"]
194 [-]: CALL      R24 2 2      ; R24 := R24(R25)
195 [-]: LOADK     R25 K17      ; R25 := "\r\n"
196 [-]: CONCAT    R0 R22 R25   ; R0 := R22 .. R23 .. R24 .. R25
197 [-]: GETGLOBAL R22 K0       ; R22 := _G
198 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Scenario"]
199 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["PushQueue"]
200 [-]: TEST      R22 0        ; if not R22 then PC := 234
201 [-]: JMP       234          ; PC := 234
202 [-]: MOVE      R22 R0       ; R22 := R0
203 [-]: LOADK     R23 K40      ; R23 := "PushQueue: "
204 [-]: CONCAT    R0 R22 R23   ; R0 := R22 .. R23
205 [-]: GETGLOBAL R22 K27      ; R22 := 0xECFDD17
206 [-]: GETGLOBAL R23 K0       ; R23 := _G
207 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["Scenario"]
208 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["PushQueue"]
209 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
210 [-]: JMP       229          ; PC := 229
211 [-]: MOVE      R27 R0       ; R27 := R0
212 [-]: LOADK     R28 K41      ; R28 := "\""
213 [-]: MOVE      R29 R25      ; R29 := R25
214 [-]: LOADK     R30 K42      ; R30 := "\"=["
215 [-]: CONCAT    R0 R27 R30   ; R0 := R27 .. R28 .. R29 .. R30
216 [-]: GETGLOBAL R27 K27      ; R27 := 0xECFDD17
217 [-]: MOVE      R28 R26      ; R28 := R26
218 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
219 [-]: JMP       224          ; PC := 224
220 [-]: MOVE      R32 R0       ; R32 := R0
221 [-]: MOVE      R33 R31      ; R33 := R31
222 [-]: LOADK     R34 K24      ; R34 := ", "
223 [-]: CONCAT    R0 R32 R34   ; R0 := R32 .. R33 .. R34
224 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 220; R29 := R30 end
225 [-]: JMP       220          ; PC := 220
226 [-]: MOVE      R32 R0       ; R32 := R0
227 [-]: LOADK     R33 K43      ; R33 := "] "
228 [-]: CONCAT    R0 R32 R33   ; R0 := R32 .. R33
229 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 211; R24 := R25 end
230 [-]: JMP       211          ; PC := 211
231 [-]: MOVE      R32 R0       ; R32 := R0
232 [-]: LOADK     R33 K17      ; R33 := "\r\n"
233 [-]: CONCAT    R0 R32 R33   ; R0 := R32 .. R33
234 [-]: GETGLOBAL R32 K0       ; R32 := _G
235 [-]: GETTABLE  R32 R32 K1   ; R32 := R32["Scenario"]
236 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["PullQueue"]
237 [-]: TEST      R32 0        ; if not R32 then PC := 271
238 [-]: JMP       271          ; PC := 271
239 [-]: MOVE      R32 R0       ; R32 := R0
240 [-]: LOADK     R33 K45      ; R33 := "PullQueue: "
241 [-]: CONCAT    R0 R32 R33   ; R0 := R32 .. R33
242 [-]: GETGLOBAL R32 K27      ; R32 := 0xECFDD17
243 [-]: GETGLOBAL R33 K0       ; R33 := _G
244 [-]: GETTABLE  R33 R33 K1   ; R33 := R33["Scenario"]
245 [-]: GETTABLE  R33 R33 K44  ; R33 := R33["PullQueue"]
246 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
247 [-]: JMP       266          ; PC := 266
248 [-]: MOVE      R37 R0       ; R37 := R0
249 [-]: LOADK     R38 K41      ; R38 := "\""
250 [-]: MOVE      R39 R35      ; R39 := R35
251 [-]: LOADK     R40 K42      ; R40 := "\"=["
252 [-]: CONCAT    R0 R37 R40   ; R0 := R37 .. R38 .. R39 .. R40
253 [-]: GETGLOBAL R37 K27      ; R37 := 0xECFDD17
254 [-]: MOVE      R38 R36      ; R38 := R36
255 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
256 [-]: JMP       261          ; PC := 261
257 [-]: MOVE      R42 R0       ; R42 := R0
258 [-]: MOVE      R43 R41      ; R43 := R41
259 [-]: LOADK     R44 K24      ; R44 := ", "
260 [-]: CONCAT    R0 R42 R44   ; R0 := R42 .. R43 .. R44
261 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 257; R39 := R40 end
262 [-]: JMP       257          ; PC := 257
263 [-]: MOVE      R42 R0       ; R42 := R0
264 [-]: LOADK     R43 K43      ; R43 := "] "
265 [-]: CONCAT    R0 R42 R43   ; R0 := R42 .. R43
266 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 248; R34 := R35 end
267 [-]: JMP       248          ; PC := 248
268 [-]: MOVE      R42 R0       ; R42 := R0
269 [-]: LOADK     R43 K17      ; R43 := "\r\n"
270 [-]: CONCAT    R0 R42 R43   ; R0 := R42 .. R43
271 [-]: GETGLOBAL R42 K0       ; R42 := _G
272 [-]: GETTABLE  R42 R42 K1   ; R42 := R42["Scenario"]
273 [-]: GETTABLE  R42 R42 K46  ; R42 := R42["pushStats"]
274 [-]: TEST      R42 0        ; if not R42 then PC := 308
275 [-]: JMP       308          ; PC := 308
276 [-]: MOVE      R42 R0       ; R42 := R0
277 [-]: LOADK     R43 K47      ; R43 := "PushStats: "
278 [-]: CONCAT    R0 R42 R43   ; R0 := R42 .. R43
279 [-]: GETGLOBAL R42 K27      ; R42 := 0xECFDD17
280 [-]: GETGLOBAL R43 K0       ; R43 := _G
281 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["Scenario"]
282 [-]: GETTABLE  R43 R43 K46  ; R43 := R43["pushStats"]
283 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
284 [-]: JMP       303          ; PC := 303
285 [-]: MOVE      R47 R0       ; R47 := R0
286 [-]: MOVE      R48 R45      ; R48 := R45
287 [-]: LOADK     R49 K48      ; R49 := ": "
288 [-]: CONCAT    R0 R47 R49   ; R0 := R47 .. R48 .. R49
289 [-]: GETGLOBAL R47 K27      ; R47 := 0xECFDD17
290 [-]: MOVE      R48 R46      ; R48 := R46
291 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
292 [-]: JMP       301          ; PC := 301
293 [-]: MOVE      R52 R0       ; R52 := R0
294 [-]: MOVE      R53 R50      ; R53 := R50
295 [-]: LOADK     R54 K33      ; R54 := "="
296 [-]: GETGLOBAL R55 K3       ; R55 := 0x9FAED6BC
297 [-]: MOVE      R56 R51      ; R56 := R51
298 [-]: CALL      R55 2 2      ; R55 := R55(R56)
299 [-]: LOADK     R56 K24      ; R56 := ", "
300 [-]: CONCAT    R0 R52 R56   ; R0 := R52 .. R53 .. R54 .. R55 .. R56
301 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 293; R49 := R50 end
302 [-]: JMP       293          ; PC := 293
303 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 285; R44 := R45 end
304 [-]: JMP       285          ; PC := 285
305 [-]: MOVE      R52 R0       ; R52 := R0
306 [-]: LOADK     R53 K17      ; R53 := "\r\n"
307 [-]: CONCAT    R0 R52 R53   ; R0 := R52 .. R53
308 [-]: GETGLOBAL R52 K0       ; R52 := _G
309 [-]: GETTABLE  R52 R52 K1   ; R52 := R52["Scenario"]
310 [-]: GETTABLE  R52 R52 K49  ; R52 := R52["pullStats"]
311 [-]: TEST      R52 0        ; if not R52 then PC := 345
312 [-]: JMP       345          ; PC := 345
313 [-]: MOVE      R52 R0       ; R52 := R0
314 [-]: LOADK     R53 K50      ; R53 := "PullStats: "
315 [-]: CONCAT    R0 R52 R53   ; R0 := R52 .. R53
316 [-]: GETGLOBAL R52 K27      ; R52 := 0xECFDD17
317 [-]: GETGLOBAL R53 K0       ; R53 := _G
318 [-]: GETTABLE  R53 R53 K1   ; R53 := R53["Scenario"]
319 [-]: GETTABLE  R53 R53 K49  ; R53 := R53["pullStats"]
320 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
321 [-]: JMP       340          ; PC := 340
322 [-]: MOVE      R57 R0       ; R57 := R0
323 [-]: MOVE      R58 R55      ; R58 := R55
324 [-]: LOADK     R59 K48      ; R59 := ": "
325 [-]: CONCAT    R0 R57 R59   ; R0 := R57 .. R58 .. R59
326 [-]: GETGLOBAL R57 K27      ; R57 := 0xECFDD17
327 [-]: MOVE      R58 R56      ; R58 := R56
328 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
329 [-]: JMP       338          ; PC := 338
330 [-]: MOVE      R62 R0       ; R62 := R0
331 [-]: MOVE      R63 R60      ; R63 := R60
332 [-]: LOADK     R64 K33      ; R64 := "="
333 [-]: GETGLOBAL R65 K3       ; R65 := 0x9FAED6BC
334 [-]: MOVE      R66 R61      ; R66 := R61
335 [-]: CALL      R65 2 2      ; R65 := R65(R66)
336 [-]: LOADK     R66 K24      ; R66 := ", "
337 [-]: CONCAT    R0 R62 R66   ; R0 := R62 .. R63 .. R64 .. R65 .. R66
338 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 330; R59 := R60 end
339 [-]: JMP       330          ; PC := 330
340 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 322; R54 := R55 end
341 [-]: JMP       322          ; PC := 322
342 [-]: MOVE      R62 R0       ; R62 := R0
343 [-]: LOADK     R63 K17      ; R63 := "\r\n"
344 [-]: CONCAT    R0 R62 R63   ; R0 := R62 .. R63
345 [-]: GETGLOBAL R62 K0       ; R62 := _G
346 [-]: GETTABLE  R62 R62 K1   ; R62 := R62["Scenario"]
347 [-]: GETTABLE  R62 R62 K51  ; R62 := R62["PushResult"]
348 [-]: TEST      R62 0        ; if not R62 then PC := 374
349 [-]: JMP       374          ; PC := 374
350 [-]: GETGLOBAL R62 K0       ; R62 := _G
351 [-]: GETTABLE  R62 R62 K1   ; R62 := R62["Scenario"]
352 [-]: GETTABLE  R62 R62 K51  ; R62 := R62["PushResult"]
353 [-]: GETTABLE  R62 R62 K52  ; R62 := R62["consumer"]
354 [-]: EQ        1 R62 K53    ; if R62 == nil then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: EQ        0 R62 K54    ; if R62 ~= "" then PC := 359
357 [-]: JMP       359          ; PC := 359
358 [-]: LOADK     R62 K55      ; R62 := "pending"
359 [-]: MOVE      R63 R0       ; R63 := R0
360 [-]: LOADK     R64 K56      ; R64 := "LastPushResult: "
361 [-]: GETGLOBAL R65 K0       ; R65 := _G
362 [-]: GETTABLE  R65 R65 K1   ; R65 := R65["Scenario"]
363 [-]: GETTABLE  R65 R65 K51  ; R65 := R65["PushResult"]
364 [-]: GETTABLE  R65 R65 K57  ; R65 := R65["name"]
365 [-]: LOADK     R66 K58      ; R66 := " pushed "
366 [-]: GETGLOBAL R67 K0       ; R67 := _G
367 [-]: GETTABLE  R67 R67 K1   ; R67 := R67["Scenario"]
368 [-]: GETTABLE  R67 R67 K51  ; R67 := R67["PushResult"]
369 [-]: GETTABLE  R67 R67 K59  ; R67 := R67["prop"]
370 [-]: LOADK     R68 K60      ; R68 := " -> "
371 [-]: MOVE      R69 R62      ; R69 := R62
372 [-]: LOADK     R70 K17      ; R70 := "\r\n"
373 [-]: CONCAT    R0 R63 R70   ; R0 := R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70
374 [-]: GETGLOBAL R63 K0       ; R63 := _G
375 [-]: GETTABLE  R63 R63 K1   ; R63 := R63["Scenario"]
376 [-]: GETTABLE  R63 R63 K61  ; R63 := R63["PullResult"]
377 [-]: TEST      R63 0        ; if not R63 then PC := 403
378 [-]: JMP       403          ; PC := 403
379 [-]: GETGLOBAL R63 K0       ; R63 := _G
380 [-]: GETTABLE  R63 R63 K1   ; R63 := R63["Scenario"]
381 [-]: GETTABLE  R63 R63 K61  ; R63 := R63["PullResult"]
382 [-]: GETTABLE  R63 R63 K62  ; R63 := R63["producer"]
383 [-]: EQ        1 R63 K53    ; if R63 == nil then PC := 387
384 [-]: JMP       387          ; PC := 387
385 [-]: EQ        0 R63 K54    ; if R63 ~= "" then PC := 388
386 [-]: JMP       388          ; PC := 388
387 [-]: LOADK     R63 K63      ; R63 := "waiting"
388 [-]: MOVE      R64 R0       ; R64 := R0
389 [-]: LOADK     R65 K64      ; R65 := "LastPullResult: "
390 [-]: GETGLOBAL R66 K0       ; R66 := _G
391 [-]: GETTABLE  R66 R66 K1   ; R66 := R66["Scenario"]
392 [-]: GETTABLE  R66 R66 K61  ; R66 := R66["PullResult"]
393 [-]: GETTABLE  R66 R66 K57  ; R66 := R66["name"]
394 [-]: LOADK     R67 K65      ; R67 := " pulled "
395 [-]: GETGLOBAL R68 K0       ; R68 := _G
396 [-]: GETTABLE  R68 R68 K1   ; R68 := R68["Scenario"]
397 [-]: GETTABLE  R68 R68 K61  ; R68 := R68["PullResult"]
398 [-]: GETTABLE  R68 R68 K59  ; R68 := R68["prop"]
399 [-]: LOADK     R69 K60      ; R69 := " -> "
400 [-]: MOVE      R70 R63      ; R70 := R63
401 [-]: LOADK     R71 K17      ; R71 := "\r\n"
402 [-]: CONCAT    R0 R64 R71   ; R0 := R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71
403 [-]: GETGLOBAL R64 K4       ; R64 := gMatchingService
404 [-]: SELF      R64 R64 K66  ; R65 := R64; R64 := R64["0x338FF18E"]
405 [-]: MOVE      R66 R0       ; R66 := R0
406 [-]: CALL      R64 3 1      ; R64(R65,R66)
407 [-]: GETGLOBAL R64 K21      ; R64 := _T
408 [-]: GETTABLE  R64 R64 K67  ; R64 := R64["ScenarioDebugInfoChangedCallback"]
409 [-]: TEST      R64 0        ; if not R64 then PC := 414
410 [-]: JMP       414          ; PC := 414
411 [-]: GETGLOBAL R64 K21      ; R64 := _T
412 [-]: GETTABLE  R64 R64 K68  ; R64 := R64["0x8093BBCF"]
413 [-]: CALL      R64 1 1      ; R64()
414 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 17      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K0 R1     ; R0["State"] := R1
  4 [-]: SETTABLE  R0 K1 K2     ; R0["LastEvent"] := nil
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: SETTABLE  R0 K3 R1     ; R0["ActivityLog"] := R1
  7 [-]: SETTABLE  R0 K4 K2     ; R0["PeerNameList"] := nil
  8 [-]: SETTABLE  R0 K5 K2     ; R0["PeerNamesAnnounced"] := nil
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SETTABLE  R0 K6 R1     ; R0["SquadInfos"] := R1
 11 [-]: SETTABLE  R0 K7 K2     ; R0["ChangesReceived"] := nil
 12 [-]: SETTABLE  R0 K8 K2     ; R0["PushQueue"] := nil
 13 [-]: SETTABLE  R0 K9 K2     ; R0["PullQueue"] := nil
 14 [-]: SETTABLE  R0 K10 K2    ; R0["PushResult"] := nil
 15 [-]: SETTABLE  R0 K11 K2    ; R0["PullResult"] := nil
 16 [-]: SETTABLE  R0 K12 K2    ; R0["SendObj"] := nil
 17 [-]: SETTABLE  R0 K13 K14   ; R0["SendObjTimer"] := 0
 18 [-]: SETTABLE  R0 K15 K16   ; R0["ProgressReq"] := 100
 19 [-]: SETTABLE  R0 K17 K14   ; R0["EpochNum"] := 0
 20 [-]: SETTABLE  R0 K18 K19   ; R0["StartTime"] := "1585062900"
 21 [-]: SETTABLE  R0 K20 K21   ; R0["EndTime"] := "1585073700"
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 417
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ChangesReceived"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K0        ; R0 := _G
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ChangesReceived"]
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: EQ        1 R0 K3      ; if R0 == 0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 15 [-]: LOADK     R3 K3        ; R3 := 0
 16 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R0 K7        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["ScenarioProcessDelayTest"]
 23 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R0 K7        ; R0 := _T
 26 [-]: GETGLOBAL R1 K7        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ScenarioProcessDelayTest"]
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x6306558E
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 31 [-]: SETTABLE  R0 K8 R1     ; R0["ScenarioProcessDelayTest"] := R1
 32 [-]: GETGLOBAL R0 K7        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["ScenarioProcessDelayTest"]
 34 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R0 K0        ; R0 := _G
 38 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
 39 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["Initialized"]
 40 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _G
 45 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 46 [-]: SETTABLE  R1 K11 K12   ; R1["Initialized"] := "0x1"
 47 [-]: LOADK     R1 K3        ; R1 := 0
 48 [-]: GETGLOBAL R2 K0        ; R2 := _G
 49 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 50 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ChangesReceived"]
 51 [-]: TEST      R2 0         ; if not R2 then PC := 827
 52 [-]: JMP       827          ; PC := 827
 53 [-]: GETGLOBAL R2 K0        ; R2 := _G
 54 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 55 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ChangesReceived"]
 56 [-]: LEN       R2 R2        ; R2 := # R2
 57 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 827
 58 [-]: JMP       827          ; PC := 827
 59 [-]: GETGLOBAL R2 K13       ; R2 := table
 60 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xCDB1FD5E"]
 61 [-]: GETGLOBAL R3 K0        ; R3 := _G
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 63 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ChangesReceived"]
 64 [-]: LOADK     R4 K15       ; R4 := 1
 65 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 66 [-]: GETGLOBAL R3 K16       ; R3 := 0x93B1256B
 67 [-]: LOADK     R4 K17       ; R4 := "ApplyChangesReceived: processing entry "
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: ADD       R1 R1 K15    ; R1 := R1 + 1
 72 [-]: GETTABLE  R3 R2 K18    ; R3 := R2["lastEvent"]
 73 [-]: TEST      R3 0         ; if not R3 then PC := 269
 74 [-]: JMP       269          ; PC := 269
 75 [-]: GETGLOBAL R3 K0        ; R3 := _G
 76 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 77 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["LastEvent"]
 78 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETTABLE  R3 R2 K18    ; R3 := R2["lastEvent"]
 81 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["id"]
 82 [-]: GETGLOBAL R4 K0        ; R4 := _G
 83 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Scenario"]
 84 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["LastEvent"]
 85 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["id"]
 86 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 269
 87 [-]: JMP       269          ; PC := 269
 88 [-]: GETGLOBAL R3 K0        ; R3 := _G
 89 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 90 [-]: GETTABLE  R4 R2 K18    ; R4 := R2["lastEvent"]
 91 [-]: SETTABLE  R3 K19 R4    ; R3["LastEvent"] := R4
 92 [-]: TEST      R0 1         ; if R0 then PC := 269
 93 [-]: JMP       269          ; PC := 269
 94 [-]: MOVE      R3 R1        ; R3 := R1
 95 [-]: LOADNIL   R4 R4        ; R4 := nil
 96 [-]: GETGLOBAL R5 K0        ; R5 := _G
 97 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Scenario"]
 98 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["LastEvent"]
 99 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["name"]
100 [-]: GETGLOBAL R6 K22       ; R6 := string
101 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xDE44F664"]
102 [-]: MOVE      R7 R5        ; R7 := R5
103 [-]: LOADK     R8 K24       ; R8 := "Support"
104 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
105 [-]: EQ        1 R6 K15     ; if R6 == 1 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R6 R0        ; R6 := R0
108 [-]: MOVE      R6 R1        ; R6 := R1
109 [-]: TEST      R6 0         ; if not R6 then PC := 198
110 [-]: JMP       198          ; PC := 198
111 [-]: GETGLOBAL R7 K0        ; R7 := _G
112 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Scenario"]
113 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["LastEvent"]
114 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["values"]
115 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[1]
116 [-]: GETGLOBAL R8 K0        ; R8 := _G
117 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Scenario"]
118 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["LastEvent"]
119 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["sender"]
120 [-]: GETGLOBAL R9 K5        ; R9 := gPlayerProfileMgr
121 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x21EF7B1A"]
122 [-]: LOADK     R11 K3       ; R11 := 0
123 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
124 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x144A28F9"]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: LOADNIL   R10 R10      ; R10 := nil
127 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
128 [-]: GETGLOBAL R12 K28      ; R12 := gMatchingService
129 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xD5E03646"]
130 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
131 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
132 [-]: TEST      R11 1        ; if R11 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETGLOBAL R11 K28      ; R11 := gMatchingService
135 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xD5E03646"]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x7E811CE9"]
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: MOVE      R10 R11      ; R10 := R11
140 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: TEST      R10 0        ; if not R10 then PC := 164
143 [-]: JMP       164          ; PC := 164
144 [-]: EQ        0 R7 R10     ; if R7 ~= R10 then PC := 164
145 [-]: JMP       164          ; PC := 164
146 [-]: GETGLOBAL R11 K7       ; R11 := _T
147 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["ScenarioSquadSupportReceived"]
148 [-]: EQ        0 R11 K9     ; if R11 ~= nil then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETGLOBAL R11 K32      ; R11 := 0xE6DC43B0
151 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Language/SquadLink/"
152 [-]: MOVE      R13 R5       ; R13 := R5
153 [-]: LOADK     R14 K34      ; R14 := "Sent"
154 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
155 [-]: NEWTABLE  R13 0 1      ; R13 := {}
156 [-]: SETTABLE  R13 K35 R9   ; R13["PLAYER_NAME"] := R9
157 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
158 [-]: GETUPVAL  R12 U0       ; R12 := U0
159 [-]: MOVE      R13 R8       ; R13 := R8
160 [-]: MOVE      R14 R11      ; R14 := R11
161 [-]: CALL      R12 3 1      ; R12(R13,R14)
162 [-]: MOVE      R3 R1        ; R3 := R1
163 [-]: JMP       183          ; PC := 183
164 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: TEST      R10 0        ; if not R10 then PC := 182
167 [-]: JMP       182          ; PC := 182
168 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R12 K32      ; R12 := 0xE6DC43B0
171 [-]: LOADK     R13 K33      ; R13 := "/Lotus/Language/SquadLink/"
172 [-]: MOVE      R14 R5       ; R14 := R5
173 [-]: LOADK     R15 K36      ; R15 := "Received"
174 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
175 [-]: NEWTABLE  R14 0 1      ; R14 := {}
176 [-]: SETTABLE  R14 K35 R8   ; R14["PLAYER_NAME"] := R8
177 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
178 [-]: GETUPVAL  R13 U0       ; R13 := U0
179 [-]: MOVE      R14 R7       ; R14 := R7
180 [-]: MOVE      R15 R12      ; R15 := R12
181 [-]: CALL      R13 3 1      ; R13(R14,R15)
182 [-]: MOVE      R3 R0        ; R3 := R0
183 [-]: GETGLOBAL R13 K32      ; R13 := 0xE6DC43B0
184 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/SquadLink/"
185 [-]: MOVE      R15 R5       ; R15 := R5
186 [-]: LOADK     R16 K37      ; R16 := "ItemName"
187 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
188 [-]: LOADNIL   R15 R15      ; R15 := nil
189 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
190 [-]: GETGLOBAL R14 K32      ; R14 := 0xE6DC43B0
191 [-]: LOADK     R15 K38      ; R15 := "/Lotus/Language/SquadLink/SquadSupportEventLog"
192 [-]: NEWTABLE  R16 0 3      ; R16 := {}
193 [-]: SETTABLE  R16 K35 R8   ; R16["PLAYER_NAME"] := R8
194 [-]: SETTABLE  R16 K39 R13  ; R16["ITEM_NAME"] := R13
195 [-]: SETTABLE  R16 K40 R7   ; R16["RECEIVER_NAME"] := R7
196 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
197 [-]: MOVE      R4 R14       ; R4 := R14
198 [-]: TEST      R3 0         ; if not R3 then PC := 217
199 [-]: JMP       217          ; PC := 217
200 [-]: GETGLOBAL R14 K7       ; R14 := _T
201 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["ScenarioEventHandlers"]
202 [-]: TEST      R14 0        ; if not R14 then PC := 217
203 [-]: JMP       217          ; PC := 217
204 [-]: GETGLOBAL R14 K7       ; R14 := _T
205 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["ScenarioEventHandlers"]
206 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
207 [-]: TEST      R14 0        ; if not R14 then PC := 217
208 [-]: JMP       217          ; PC := 217
209 [-]: GETGLOBAL R14 K7       ; R14 := _T
210 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["ScenarioEventHandlers"]
211 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
212 [-]: GETGLOBAL R15 K0       ; R15 := _G
213 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
214 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["LastEvent"]
215 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["values"]
216 [-]: CALL      R14 2 1      ; R14(R15)
217 [-]: LOADK     R14 K42      ; R14 := ""
218 [-]: GETGLOBAL R15 K0       ; R15 := _G
219 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
220 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["LastEvent"]
221 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["values"]
222 [-]: EQ        1 R15 K9     ; if R15 == nil then PC := 236
223 [-]: JMP       236          ; PC := 236
224 [-]: GETGLOBAL R15 K0       ; R15 := _G
225 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
226 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["LastEvent"]
227 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["values"]
228 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[1]
229 [-]: EQ        1 R15 K9     ; if R15 == nil then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: GETGLOBAL R15 K0       ; R15 := _G
232 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
233 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["LastEvent"]
234 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["values"]
235 [-]: GETTABLE  R14 R15 K15  ; R14 := R15[1]
236 [-]: TEST      R6 1         ; if R6 then PC := 266
237 [-]: JMP       266          ; PC := 266
238 [-]: EQ        0 R5 K43     ; if R5 ~= "WaveSuccess" then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETGLOBAL R15 K32      ; R15 := 0xE6DC43B0
241 [-]: LOADK     R16 K44      ; R16 := "/Lotus/Language/SquadLink/WaveSuccess"
242 [-]: LOADNIL   R17 R17      ; R17 := nil
243 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
244 [-]: MOVE      R4 R15       ; R4 := R15
245 [-]: JMP       266          ; PC := 266
246 [-]: EQ        0 R5 K45     ; if R5 ~= "WaveFail" then PC := 254
247 [-]: JMP       254          ; PC := 254
248 [-]: GETGLOBAL R15 K32      ; R15 := 0xE6DC43B0
249 [-]: LOADK     R16 K46      ; R16 := "/Lotus/Language/SquadLink/WaveFail"
250 [-]: LOADNIL   R17 R17      ; R17 := nil
251 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
252 [-]: MOVE      R4 R15       ; R4 := R15
253 [-]: JMP       266          ; PC := 266
254 [-]: GETGLOBAL R15 K32      ; R15 := 0xE6DC43B0
255 [-]: LOADK     R16 K47      ; R16 := "/Lotus/Language/SquadLink/SquadEventLog"
256 [-]: NEWTABLE  R17 0 3      ; R17 := {}
257 [-]: GETGLOBAL R18 K0       ; R18 := _G
258 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["Scenario"]
259 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["LastEvent"]
260 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["sender"]
261 [-]: SETTABLE  R17 K35 R18  ; R17["PLAYER_NAME"] := R18
262 [-]: SETTABLE  R17 K48 R5   ; R17["EVENT_NAME"] := R5
263 [-]: SETTABLE  R17 K49 R14  ; R17["VALUE"] := R14
264 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
265 [-]: MOVE      R4 R15       ; R4 := R15
266 [-]: GETUPVAL  R15 U1       ; R15 := U1
267 [-]: MOVE      R16 R4       ; R16 := R4
268 [-]: CALL      R15 2 1      ; R15(R16)
269 [-]: GETTABLE  R15 R2 K50   ; R15 := R2["reset"]
270 [-]: TEST      R15 0        ; if not R15 then PC := 276
271 [-]: JMP       276          ; PC := 276
272 [-]: GETGLOBAL R15 K0       ; R15 := _G
273 [-]: GETUPVAL  R16 U2       ; R16 := U2
274 [-]: CALL      R16 1 2      ; R16 := R16()
275 [-]: SETTABLE  R15 K1 R16   ; R15["Scenario"] := R16
276 [-]: GETTABLE  R15 R2 K20   ; R15 := R2["id"]
277 [-]: TEST      R15 0        ; if not R15 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: GETGLOBAL R15 K0       ; R15 := _G
280 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
281 [-]: GETTABLE  R16 R2 K20   ; R16 := R2["id"]
282 [-]: SETTABLE  R15 K51 R16  ; R15["ScenarioId"] := R16
283 [-]: GETTABLE  R15 R2 K52   ; R15 := R2["epochNum"]
284 [-]: TEST      R15 0        ; if not R15 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: GETGLOBAL R15 K0       ; R15 := _G
287 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
288 [-]: GETTABLE  R16 R2 K52   ; R16 := R2["epochNum"]
289 [-]: SETTABLE  R15 K53 R16  ; R15["EpochNum"] := R16
290 [-]: GETTABLE  R15 R2 K54   ; R15 := R2["startTime"]
291 [-]: TEST      R15 0        ; if not R15 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: GETGLOBAL R15 K0       ; R15 := _G
294 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
295 [-]: GETTABLE  R16 R2 K54   ; R16 := R2["startTime"]
296 [-]: SETTABLE  R15 K55 R16  ; R15["StartTime"] := R16
297 [-]: GETTABLE  R15 R2 K56   ; R15 := R2["endTime"]
298 [-]: TEST      R15 0        ; if not R15 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: GETGLOBAL R15 K0       ; R15 := _G
301 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
302 [-]: GETTABLE  R16 R2 K56   ; R16 := R2["endTime"]
303 [-]: SETTABLE  R15 K57 R16  ; R15["EndTime"] := R16
304 [-]: GETTABLE  R15 R2 K58   ; R15 := R2["lastCriteriaUpdateTime"]
305 [-]: TEST      R15 0        ; if not R15 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: GETGLOBAL R15 K0       ; R15 := _G
308 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
309 [-]: GETTABLE  R16 R2 K58   ; R16 := R2["lastCriteriaUpdateTime"]
310 [-]: SETTABLE  R15 K59 R16  ; R15["LastCriteriaUpdateTime"] := R16
311 [-]: GETTABLE  R15 R2 K60   ; R15 := R2["completed"]
312 [-]: EQ        1 R15 K9     ; if R15 == nil then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: GETGLOBAL R15 K0       ; R15 := _G
315 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
316 [-]: GETTABLE  R16 R2 K60   ; R16 := R2["completed"]
317 [-]: SETTABLE  R15 K61 R16  ; R15["Completed"] := R16
318 [-]: GETTABLE  R15 R2 K62   ; R15 := R2["progressReq"]
319 [-]: TEST      R15 0        ; if not R15 then PC := 325
320 [-]: JMP       325          ; PC := 325
321 [-]: GETGLOBAL R15 K0       ; R15 := _G
322 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
323 [-]: GETTABLE  R16 R2 K62   ; R16 := R2["progressReq"]
324 [-]: SETTABLE  R15 K63 R16  ; R15["ProgressReq"] := R16
325 [-]: GETTABLE  R15 R2 K64   ; R15 := R2["cooldown"]
326 [-]: TEST      R15 0        ; if not R15 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETGLOBAL R15 K0       ; R15 := _G
329 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
330 [-]: GETTABLE  R16 R2 K64   ; R16 := R2["cooldown"]
331 [-]: SETTABLE  R15 K65 R16  ; R15["Cooldown"] := R16
332 [-]: GETTABLE  R15 R2 K66   ; R15 := R2["nextEpoch"]
333 [-]: TEST      R15 0        ; if not R15 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: GETGLOBAL R15 K0       ; R15 := _G
336 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
337 [-]: GETTABLE  R16 R2 K66   ; R16 := R2["nextEpoch"]
338 [-]: SETTABLE  R15 K67 R16  ; R15["NextEpoch"] := R16
339 [-]: GETTABLE  R15 R2 K68   ; R15 := R2["lastScenario"]
340 [-]: TEST      R15 0        ; if not R15 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETGLOBAL R15 K0       ; R15 := _G
343 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
344 [-]: GETTABLE  R16 R2 K68   ; R16 := R2["lastScenario"]
345 [-]: SETTABLE  R15 K69 R16  ; R15["LastScenario"] := R16
346 [-]: GETTABLE  R15 R2 K70   ; R15 := R2["state"]
347 [-]: TEST      R15 0        ; if not R15 then PC := 451
348 [-]: JMP       451          ; PC := 451
349 [-]: GETGLOBAL R15 K0       ; R15 := _G
350 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
351 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["State"]
352 [-]: GETUPVAL  R16 U3       ; R16 := U3
353 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["0xF81722A2"]
354 [-]: GETTABLE  R17 R2 K74   ; R17 := R2["lastStateModifier"]
355 [-]: EQ        0 R17 K9     ; if R17 ~= nil then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: MOVE      R17 R0       ; R17 := R0
358 [-]: MOVE      R17 R1       ; R17 := R1
359 [-]: GETTABLE  R18 R2 K74   ; R18 := R2["lastStateModifier"]
360 [-]: LOADK     R19 K42      ; R19 := ""
361 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
362 [-]: SETTABLE  R15 K72 R16  ; R15["LastStateModifier"] := R16
363 [-]: GETGLOBAL R15 K75      ; R15 := 0xAA09E79D
364 [-]: GETTABLE  R16 R2 K70   ; R16 := R2["state"]
365 [-]: CALL      R15 2 2      ; R15 := R15(R16)
366 [-]: EQ        0 R15 K9     ; if R15 ~= nil then PC := 373
367 [-]: JMP       373          ; PC := 373
368 [-]: GETGLOBAL R15 K0       ; R15 := _G
369 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
370 [-]: NEWTABLE  R16 0 0      ; R16 := {}
371 [-]: SETTABLE  R15 K71 R16  ; R15["State"] := R16
372 [-]: JMP       451          ; PC := 451
373 [-]: GETGLOBAL R15 K76      ; R15 := 0xECFDD17
374 [-]: GETTABLE  R16 R2 K70   ; R16 := R2["state"]
375 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
376 [-]: JMP       449          ; PC := 449
377 [-]: GETGLOBAL R20 K0       ; R20 := _G
378 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Scenario"]
379 [-]: GETTABLE  R20 R20 K71  ; R20 := R20["State"]
380 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
381 [-]: EQ        1 R20 K9     ; if R20 == nil then PC := 389
382 [-]: JMP       389          ; PC := 389
383 [-]: GETGLOBAL R20 K0       ; R20 := _G
384 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Scenario"]
385 [-]: GETTABLE  R20 R20 K71  ; R20 := R20["State"]
386 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
387 [-]: EQ        1 R20 R19    ; if R20 == R19 then PC := 449
388 [-]: JMP       449          ; PC := 449
389 [-]: LOADNIL   R20 R20      ; R20 := nil
390 [-]: EQ        0 R18 K77    ; if R18 ~= "Progress" then PC := 407
391 [-]: JMP       407          ; PC := 407
392 [-]: GETGLOBAL R21 K32      ; R21 := 0xE6DC43B0
393 [-]: LOADK     R22 K78      ; R22 := "/Lotus/Language/SquadLink/SquadStateProgressChangeLog"
394 [-]: NEWTABLE  R23 0 2      ; R23 := {}
395 [-]: GETGLOBAL R24 K0       ; R24 := _G
396 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["Scenario"]
397 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["State"]
398 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["LastStateModifier"]
399 [-]: SETTABLE  R23 K35 R24  ; R23["PLAYER_NAME"] := R24
400 [-]: GETGLOBAL R24 K79      ; R24 := 0x9FAED6BC
401 [-]: MOVE      R25 R19      ; R25 := R19
402 [-]: CALL      R24 2 2      ; R24 := R24(R25)
403 [-]: SETTABLE  R23 K49 R24  ; R23["VALUE"] := R24
404 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
405 [-]: MOVE      R20 R21      ; R20 := R21
406 [-]: JMP       422          ; PC := 422
407 [-]: GETGLOBAL R21 K32      ; R21 := 0xE6DC43B0
408 [-]: LOADK     R22 K80      ; R22 := "/Lotus/Language/SquadLink/SquadStateChangeLog"
409 [-]: NEWTABLE  R23 0 3      ; R23 := {}
410 [-]: GETGLOBAL R24 K0       ; R24 := _G
411 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["Scenario"]
412 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["State"]
413 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["LastStateModifier"]
414 [-]: SETTABLE  R23 K35 R24  ; R23["PLAYER_NAME"] := R24
415 [-]: SETTABLE  R23 K81 R18  ; R23["PROPERTY_NAME"] := R18
416 [-]: GETGLOBAL R24 K79      ; R24 := 0x9FAED6BC
417 [-]: MOVE      R25 R19      ; R25 := R19
418 [-]: CALL      R24 2 2      ; R24 := R24(R25)
419 [-]: SETTABLE  R23 K49 R24  ; R23["VALUE"] := R24
420 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
421 [-]: MOVE      R20 R21      ; R20 := R21
422 [-]: TEST      R0 1         ; if R0 then PC := 427
423 [-]: JMP       427          ; PC := 427
424 [-]: GETUPVAL  R21 U1       ; R21 := U1
425 [-]: MOVE      R22 R20      ; R22 := R20
426 [-]: CALL      R21 2 1      ; R21(R22)
427 [-]: GETGLOBAL R21 K7       ; R21 := _T
428 [-]: GETTABLE  R21 R21 K82  ; R21 := R21["ScenarioStateChangeHandlers"]
429 [-]: TEST      R21 0        ; if not R21 then PC := 445
430 [-]: JMP       445          ; PC := 445
431 [-]: GETGLOBAL R21 K7       ; R21 := _T
432 [-]: GETTABLE  R21 R21 K82  ; R21 := R21["ScenarioStateChangeHandlers"]
433 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
434 [-]: TEST      R21 0        ; if not R21 then PC := 445
435 [-]: JMP       445          ; PC := 445
436 [-]: GETGLOBAL R21 K7       ; R21 := _T
437 [-]: GETTABLE  R21 R21 K82  ; R21 := R21["ScenarioStateChangeHandlers"]
438 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
439 [-]: GETGLOBAL R22 K0       ; R22 := _G
440 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Scenario"]
441 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["State"]
442 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
443 [-]: MOVE      R23 R19      ; R23 := R19
444 [-]: CALL      R21 3 1      ; R21(R22,R23)
445 [-]: GETGLOBAL R21 K0       ; R21 := _G
446 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["Scenario"]
447 [-]: GETTABLE  R21 R21 K71  ; R21 := R21["State"]
448 [-]: SETTABLE  R21 R18 R19  ; R21[R18] := R19
449 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 377; R17 := R18 end
450 [-]: JMP       377          ; PC := 377
451 [-]: GETTABLE  R21 R2 K83   ; R21 := R2["squads"]
452 [-]: TEST      R21 0        ; if not R21 then PC := 574
453 [-]: JMP       574          ; PC := 574
454 [-]: GETGLOBAL R21 K0       ; R21 := _G
455 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["Scenario"]
456 [-]: GETTABLE  R21 R21 K84  ; R21 := R21["PeerNamesAnnounced"]
457 [-]: EQ        1 R21 K9     ; if R21 == nil then PC := 460
458 [-]: JMP       460          ; PC := 460
459 [-]: MOVE      R21 R0       ; R21 := R0
460 [-]: MOVE      R21 R1       ; R21 := R1
461 [-]: TEST      R21 0        ; if not R21 then PC := 467
462 [-]: JMP       467          ; PC := 467
463 [-]: GETGLOBAL R22 K0       ; R22 := _G
464 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Scenario"]
465 [-]: NEWTABLE  R23 0 0      ; R23 := {}
466 [-]: SETTABLE  R22 K84 R23  ; R22["PeerNamesAnnounced"] := R23
467 [-]: GETGLOBAL R22 K76      ; R22 := 0xECFDD17
468 [-]: GETTABLE  R23 R2 K83   ; R23 := R2["squads"]
469 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
470 [-]: JMP       572          ; PC := 572
471 [-]: EQ        0 R26 K85    ; if R26 ~= "delete" then PC := 484
472 [-]: JMP       484          ; PC := 484
473 [-]: GETGLOBAL R27 K0       ; R27 := _G
474 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["Scenario"]
475 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["SquadInfos"]
476 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
477 [-]: TEST      R27 0        ; if not R27 then PC := 572
478 [-]: JMP       572          ; PC := 572
479 [-]: GETGLOBAL R27 K0       ; R27 := _G
480 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["Scenario"]
481 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["SquadInfos"]
482 [-]: SETTABLE  R27 R25 K9   ; R27[R25] := nil
483 [-]: JMP       572          ; PC := 572
484 [-]: GETGLOBAL R27 K87      ; R27 := cjson
485 [-]: GETTABLE  R27 R27 K88  ; R27 := R27["0x8A2E8315"]
486 [-]: MOVE      R28 R26      ; R28 := R26
487 [-]: CALL      R27 2 2      ; R27 := R27(R28)
488 [-]: GETTABLE  R28 R27 K89  ; R28 := R27["location"]
489 [-]: GETTABLE  R29 R27 K89  ; R29 := R27["location"]
490 [-]: TEST      R29 0        ; if not R29 then PC := 556
491 [-]: JMP       556          ; PC := 556
492 [-]: SETTABLE  R27 K90 K42  ; R27["locationDesc"] := ""
493 [-]: GETGLOBAL R29 K22      ; R29 := string
494 [-]: GETTABLE  R29 R29 K23  ; R29 := R29["0xDE44F664"]
495 [-]: MOVE      R30 R28      ; R30 := R28
496 [-]: LOADK     R31 K91      ; R31 := "CrewBattle"
497 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
498 [-]: TEST      R29 1        ; if R29 then PC := 507
499 [-]: JMP       507          ; PC := 507
500 [-]: GETGLOBAL R29 K22      ; R29 := string
501 [-]: GETTABLE  R29 R29 K23  ; R29 := R29["0xDE44F664"]
502 [-]: MOVE      R30 R28      ; R30 := R28
503 [-]: LOADK     R31 K92      ; R31 := "DeepSpace"
504 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
505 [-]: TEST      R29 0        ; if not R29 then PC := 509
506 [-]: JMP       509          ; PC := 509
507 [-]: SETTABLE  R27 K90 K93  ; R27["locationDesc"] := "Space"
508 [-]: JMP       519          ; PC := 519
509 [-]: GETGLOBAL R29 K22      ; R29 := string
510 [-]: GETTABLE  R29 R29 K23  ; R29 := R29["0xDE44F664"]
511 [-]: MOVE      R30 R28      ; R30 := R28
512 [-]: LOADK     R31 K94      ; R31 := "ForestOpLink"
513 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
514 [-]: TEST      R29 0        ; if not R29 then PC := 518
515 [-]: JMP       518          ; PC := 518
516 [-]: SETTABLE  R27 K90 K95  ; R27["locationDesc"] := "Ground"
517 [-]: JMP       519          ; PC := 519
518 [-]: SETTABLE  R27 K90 K96  ; R27["locationDesc"] := "Flotilla"
519 [-]: TEST      R0 1         ; if R0 then PC := 556
520 [-]: JMP       556          ; PC := 556
521 [-]: GETGLOBAL R29 K0       ; R29 := _G
522 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["Scenario"]
523 [-]: GETTABLE  R29 R29 K86  ; R29 := R29["SquadInfos"]
524 [-]: GETTABLE  R29 R29 R25  ; R29 := R29[R25]
525 [-]: TEST      R29 0        ; if not R29 then PC := 556
526 [-]: JMP       556          ; PC := 556
527 [-]: GETGLOBAL R29 K0       ; R29 := _G
528 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["Scenario"]
529 [-]: GETTABLE  R29 R29 K86  ; R29 := R29["SquadInfos"]
530 [-]: GETTABLE  R29 R29 R25  ; R29 := R29[R25]
531 [-]: GETTABLE  R29 R29 K90  ; R29 := R29["locationDesc"]
532 [-]: TEST      R29 0        ; if not R29 then PC := 556
533 [-]: JMP       556          ; PC := 556
534 [-]: GETTABLE  R29 R27 K90  ; R29 := R27["locationDesc"]
535 [-]: GETGLOBAL R30 K0       ; R30 := _G
536 [-]: GETTABLE  R30 R30 K1   ; R30 := R30["Scenario"]
537 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["SquadInfos"]
538 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
539 [-]: GETTABLE  R30 R30 K90  ; R30 := R30["locationDesc"]
540 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 556
541 [-]: JMP       556          ; PC := 556
542 [-]: GETUPVAL  R29 U1       ; R29 := U1
543 [-]: GETGLOBAL R30 K32      ; R30 := 0xE6DC43B0
544 [-]: LOADK     R31 K97      ; R31 := "/Lotus/Language/SquadLink/SquadChangedLocation"
545 [-]: NEWTABLE  R32 0 2      ; R32 := {}
546 [-]: SETTABLE  R32 K35 R25  ; R32["PLAYER_NAME"] := R25
547 [-]: GETGLOBAL R33 K32      ; R33 := 0xE6DC43B0
548 [-]: LOADK     R34 K99      ; R34 := "/Lotus/Language/SquadLink/Location"
549 [-]: GETTABLE  R35 R27 K90  ; R35 := R27["locationDesc"]
550 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
551 [-]: LOADNIL   R35 R35      ; R35 := nil
552 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
553 [-]: SETTABLE  R32 K98 R33  ; R32["LOCATION"] := R33
554 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
555 [-]: CALL      R29 0 1      ; R29(R30,...)
556 [-]: TEST      R21 0        ; if not R21 then PC := 568
557 [-]: JMP       568          ; PC := 568
558 [-]: GETGLOBAL R29 K76      ; R29 := 0xECFDD17
559 [-]: GETTABLE  R30 R27 K100 ; R30 := R27["members"]
560 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
561 [-]: JMP       566          ; PC := 566
562 [-]: GETGLOBAL R34 K0       ; R34 := _G
563 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["Scenario"]
564 [-]: GETTABLE  R34 R34 K84  ; R34 := R34["PeerNamesAnnounced"]
565 [-]: SETTABLE  R34 R33 K12  ; R34[R33] := "0x1"
566 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 562; R31 := R32 end
567 [-]: JMP       562          ; PC := 562
568 [-]: GETGLOBAL R34 K0       ; R34 := _G
569 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["Scenario"]
570 [-]: GETTABLE  R34 R34 K86  ; R34 := R34["SquadInfos"]
571 [-]: SETTABLE  R34 R25 R27  ; R34[R25] := R27
572 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 471; R24 := R25 end
573 [-]: JMP       471          ; PC := 471
574 [-]: GETTABLE  R34 R2 K101  ; R34 := R2["initiator"]
575 [-]: TEST      R34 0        ; if not R34 then PC := 580
576 [-]: JMP       580          ; PC := 580
577 [-]: GETGLOBAL R34 K7       ; R34 := _T
578 [-]: GETTABLE  R35 R2 K101  ; R35 := R2["initiator"]
579 [-]: SETTABLE  R34 K102 R35 ; R34["ScenarioInitiator"] := R35
580 [-]: GETTABLE  R34 R2 K103  ; R34 := R2["pushQueue"]
581 [-]: TEST      R34 0        ; if not R34 then PC := 587
582 [-]: JMP       587          ; PC := 587
583 [-]: GETGLOBAL R34 K0       ; R34 := _G
584 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["Scenario"]
585 [-]: GETTABLE  R35 R2 K103  ; R35 := R2["pushQueue"]
586 [-]: SETTABLE  R34 K104 R35 ; R34["PushQueue"] := R35
587 [-]: GETTABLE  R34 R2 K105  ; R34 := R2["pullQueue"]
588 [-]: TEST      R34 0        ; if not R34 then PC := 594
589 [-]: JMP       594          ; PC := 594
590 [-]: GETGLOBAL R34 K0       ; R34 := _G
591 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["Scenario"]
592 [-]: GETTABLE  R35 R2 K105  ; R35 := R2["pullQueue"]
593 [-]: SETTABLE  R34 K106 R35 ; R34["PullQueue"] := R35
594 [-]: GETTABLE  R34 R2 K107  ; R34 := R2["pushResult"]
595 [-]: TEST      R34 0        ; if not R34 then PC := 693
596 [-]: JMP       693          ; PC := 693
597 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
598 [-]: LOADK     R36 K108     ; R36 := "/Lotus/Language/SquadLink/Flotilla"
599 [-]: GETTABLE  R37 R2 K107  ; R37 := R2["pushResult"]
600 [-]: GETTABLE  R37 R37 K109 ; R37 := R37["prop"]
601 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
602 [-]: GETTABLE  R37 R2 K107  ; R37 := R2["pushResult"]
603 [-]: GETTABLE  R37 R37 K110 ; R37 := R37["pushedTo"]
604 [-]: TEST      R37 0        ; if not R37 then PC := 610
605 [-]: JMP       610          ; PC := 610
606 [-]: GETTABLE  R37 R2 K107  ; R37 := R2["pushResult"]
607 [-]: GETTABLE  R37 R37 K110 ; R37 := R37["pushedTo"]
608 [-]: EQ        0 R37 K42    ; if R37 ~= "" then PC := 613
609 [-]: JMP       613          ; PC := 613
610 [-]: MOVE      R37 R36      ; R37 := R36
611 [-]: LOADK     R38 K111     ; R38 := "Single"
612 [-]: CONCAT    R36 R37 R38  ; R36 := R37 .. R38
613 [-]: GETGLOBAL R37 K32      ; R37 := 0xE6DC43B0
614 [-]: MOVE      R38 R36      ; R38 := R36
615 [-]: NEWTABLE  R39 0 0      ; R39 := {}
616 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
617 [-]: GETTABLE  R38 R2 K107  ; R38 := R2["pushResult"]
618 [-]: GETTABLE  R38 R38 K110 ; R38 := R38["pushedTo"]
619 [-]: EQ        1 R38 K42    ; if R38 == "" then PC := 632
620 [-]: JMP       632          ; PC := 632
621 [-]: LOADK     R34 K112     ; R34 := "/Lotus/Language/SquadLink/SquadPushedItemToPlayer"
622 [-]: NEWTABLE  R38 0 3      ; R38 := {}
623 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
624 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["name"]
625 [-]: SETTABLE  R38 K35 R39  ; R38["PLAYER_NAME"] := R39
626 [-]: SETTABLE  R38 K39 R37  ; R38["ITEM_NAME"] := R37
627 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
628 [-]: GETTABLE  R39 R39 K110 ; R39 := R39["pushedTo"]
629 [-]: SETTABLE  R38 K40 R39  ; R38["RECEIVER_NAME"] := R39
630 [-]: MOVE      R35 R38      ; R35 := R38
631 [-]: JMP       639          ; PC := 639
632 [-]: LOADK     R34 K113     ; R34 := "/Lotus/Language/SquadLink/SquadPushedItem"
633 [-]: NEWTABLE  R38 0 2      ; R38 := {}
634 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
635 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["name"]
636 [-]: SETTABLE  R38 K35 R39  ; R38["PLAYER_NAME"] := R39
637 [-]: SETTABLE  R38 K39 R37  ; R38["ITEM_NAME"] := R37
638 [-]: MOVE      R35 R38      ; R35 := R38
639 [-]: GETUPVAL  R38 U1       ; R38 := U1
640 [-]: GETGLOBAL R39 K32      ; R39 := 0xE6DC43B0
641 [-]: MOVE      R40 R34      ; R40 := R34
642 [-]: MOVE      R41 R35      ; R41 := R35
643 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
644 [-]: CALL      R38 0 1      ; R38(R39,...)
645 [-]: GETGLOBAL R38 K7       ; R38 := _T
646 [-]: GETTABLE  R38 R38 K114 ; R38 := R38["ScenarioPushHandlers"]
647 [-]: TEST      R38 0        ; if not R38 then PC := 664
648 [-]: JMP       664          ; PC := 664
649 [-]: GETGLOBAL R38 K7       ; R38 := _T
650 [-]: GETTABLE  R38 R38 K114 ; R38 := R38["ScenarioPushHandlers"]
651 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
652 [-]: GETTABLE  R39 R39 K109 ; R39 := R39["prop"]
653 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
654 [-]: TEST      R38 0        ; if not R38 then PC := 664
655 [-]: JMP       664          ; PC := 664
656 [-]: GETGLOBAL R38 K7       ; R38 := _T
657 [-]: GETTABLE  R38 R38 K114 ; R38 := R38["ScenarioPushHandlers"]
658 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
659 [-]: GETTABLE  R39 R39 K109 ; R39 := R39["prop"]
660 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
661 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
662 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["name"]
663 [-]: CALL      R38 2 1      ; R38(R39)
664 [-]: GETTABLE  R38 R2 K107  ; R38 := R2["pushResult"]
665 [-]: GETTABLE  R38 R38 K110 ; R38 := R38["pushedTo"]
666 [-]: EQ        1 R38 K42    ; if R38 == "" then PC := 689
667 [-]: JMP       689          ; PC := 689
668 [-]: GETGLOBAL R38 K7       ; R38 := _T
669 [-]: GETTABLE  R38 R38 K115 ; R38 := R38["ScenarioPullHandlers"]
670 [-]: TEST      R38 0        ; if not R38 then PC := 689
671 [-]: JMP       689          ; PC := 689
672 [-]: GETGLOBAL R38 K7       ; R38 := _T
673 [-]: GETTABLE  R38 R38 K115 ; R38 := R38["ScenarioPullHandlers"]
674 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
675 [-]: GETTABLE  R39 R39 K109 ; R39 := R39["prop"]
676 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
677 [-]: TEST      R38 0        ; if not R38 then PC := 689
678 [-]: JMP       689          ; PC := 689
679 [-]: GETGLOBAL R38 K7       ; R38 := _T
680 [-]: GETTABLE  R38 R38 K115 ; R38 := R38["ScenarioPullHandlers"]
681 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
682 [-]: GETTABLE  R39 R39 K109 ; R39 := R39["prop"]
683 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
684 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
685 [-]: GETTABLE  R39 R39 K110 ; R39 := R39["pushedTo"]
686 [-]: GETTABLE  R40 R2 K107  ; R40 := R2["pushResult"]
687 [-]: GETTABLE  R40 R40 K21  ; R40 := R40["name"]
688 [-]: CALL      R38 3 1      ; R38(R39,R40)
689 [-]: GETGLOBAL R38 K0       ; R38 := _G
690 [-]: GETTABLE  R38 R38 K1   ; R38 := R38["Scenario"]
691 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
692 [-]: SETTABLE  R38 K116 R39 ; R38["PushResult"] := R39
693 [-]: GETTABLE  R38 R2 K117  ; R38 := R2["pullResult"]
694 [-]: TEST      R38 0        ; if not R38 then PC := 760
695 [-]: JMP       760          ; PC := 760
696 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
697 [-]: GETGLOBAL R40 K32      ; R40 := 0xE6DC43B0
698 [-]: LOADK     R41 K108     ; R41 := "/Lotus/Language/SquadLink/Flotilla"
699 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
700 [-]: GETTABLE  R42 R42 K109 ; R42 := R42["prop"]
701 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
702 [-]: NEWTABLE  R42 0 0      ; R42 := {}
703 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
704 [-]: GETTABLE  R41 R2 K117  ; R41 := R2["pullResult"]
705 [-]: GETTABLE  R41 R41 K118 ; R41 := R41["pulledFrom"]
706 [-]: EQ        1 R41 K42    ; if R41 == "" then PC := 719
707 [-]: JMP       719          ; PC := 719
708 [-]: LOADK     R38 K119     ; R38 := "/Lotus/Language/SquadLink/SquadPulledItemFromPlayer"
709 [-]: NEWTABLE  R41 0 3      ; R41 := {}
710 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
711 [-]: GETTABLE  R42 R42 K118 ; R42 := R42["pulledFrom"]
712 [-]: SETTABLE  R41 K35 R42  ; R41["PLAYER_NAME"] := R42
713 [-]: SETTABLE  R41 K39 R40  ; R41["ITEM_NAME"] := R40
714 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
715 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["name"]
716 [-]: SETTABLE  R41 K40 R42  ; R41["RECEIVER_NAME"] := R42
717 [-]: MOVE      R39 R41      ; R39 := R41
718 [-]: JMP       729          ; PC := 729
719 [-]: LOADK     R38 K120     ; R38 := "/Lotus/Language/SquadLink/SquadPulledItem"
720 [-]: NEWTABLE  R41 0 3      ; R41 := {}
721 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
722 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["name"]
723 [-]: SETTABLE  R41 K35 R42  ; R41["PLAYER_NAME"] := R42
724 [-]: SETTABLE  R41 K39 R40  ; R41["ITEM_NAME"] := R40
725 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
726 [-]: GETTABLE  R42 R42 K118 ; R42 := R42["pulledFrom"]
727 [-]: SETTABLE  R41 K40 R42  ; R41["RECEIVER_NAME"] := R42
728 [-]: MOVE      R39 R41      ; R39 := R41
729 [-]: GETUPVAL  R41 U1       ; R41 := U1
730 [-]: GETGLOBAL R42 K32      ; R42 := 0xE6DC43B0
731 [-]: MOVE      R43 R38      ; R43 := R38
732 [-]: MOVE      R44 R39      ; R44 := R39
733 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
734 [-]: CALL      R41 0 1      ; R41(R42,...)
735 [-]: GETGLOBAL R41 K7       ; R41 := _T
736 [-]: GETTABLE  R41 R41 K115 ; R41 := R41["ScenarioPullHandlers"]
737 [-]: TEST      R41 0        ; if not R41 then PC := 756
738 [-]: JMP       756          ; PC := 756
739 [-]: GETGLOBAL R41 K7       ; R41 := _T
740 [-]: GETTABLE  R41 R41 K115 ; R41 := R41["ScenarioPullHandlers"]
741 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
742 [-]: GETTABLE  R42 R42 K109 ; R42 := R42["prop"]
743 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
744 [-]: TEST      R41 0        ; if not R41 then PC := 756
745 [-]: JMP       756          ; PC := 756
746 [-]: GETGLOBAL R41 K7       ; R41 := _T
747 [-]: GETTABLE  R41 R41 K115 ; R41 := R41["ScenarioPullHandlers"]
748 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
749 [-]: GETTABLE  R42 R42 K109 ; R42 := R42["prop"]
750 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
751 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
752 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["name"]
753 [-]: GETTABLE  R43 R2 K117  ; R43 := R2["pullResult"]
754 [-]: GETTABLE  R43 R43 K118 ; R43 := R43["pulledFrom"]
755 [-]: CALL      R41 3 1      ; R41(R42,R43)
756 [-]: GETGLOBAL R41 K0       ; R41 := _G
757 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Scenario"]
758 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
759 [-]: SETTABLE  R41 K121 R42 ; R41["PullResult"] := R42
760 [-]: GETTABLE  R41 R2 K122  ; R41 := R2["pushStats"]
761 [-]: TEST      R41 0        ; if not R41 then PC := 767
762 [-]: JMP       767          ; PC := 767
763 [-]: GETGLOBAL R41 K0       ; R41 := _G
764 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Scenario"]
765 [-]: GETTABLE  R42 R2 K122  ; R42 := R2["pushStats"]
766 [-]: SETTABLE  R41 K122 R42 ; R41["pushStats"] := R42
767 [-]: GETTABLE  R41 R2 K123  ; R41 := R2["pullStats"]
768 [-]: TEST      R41 0        ; if not R41 then PC := 774
769 [-]: JMP       774          ; PC := 774
770 [-]: GETGLOBAL R41 K0       ; R41 := _G
771 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Scenario"]
772 [-]: GETTABLE  R42 R2 K123  ; R42 := R2["pullStats"]
773 [-]: SETTABLE  R41 K123 R42 ; R41["pullStats"] := R42
774 [-]: GETTABLE  R41 R2 K124  ; R41 := R2["scoreStats"]
775 [-]: TEST      R41 1        ; if R41 then PC := 780
776 [-]: JMP       780          ; PC := 780
777 [-]: GETTABLE  R41 R2 K50   ; R41 := R2["reset"]
778 [-]: TEST      R41 0        ; if not R41 then PC := 48
779 [-]: JMP       48           ; PC := 48
780 [-]: GETGLOBAL R41 K0       ; R41 := _G
781 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Scenario"]
782 [-]: GETTABLE  R42 R2 K124  ; R42 := R2["scoreStats"]
783 [-]: GETTABLE  R43 R2 K50   ; R43 := R2["reset"]
784 [-]: TEST      R43 0        ; if not R43 then PC := 792
785 [-]: JMP       792          ; PC := 792
786 [-]: GETGLOBAL R43 K0       ; R43 := _G
787 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["Scenario"]
788 [-]: GETTABLE  R41 R43 K69  ; R41 := R43["LastScenario"]
789 [-]: TEST      R41 0        ; if not R41 then PC := 792
790 [-]: JMP       792          ; PC := 792
791 [-]: GETTABLE  R42 R41 K124 ; R42 := R41["scoreStats"]
792 [-]: TEST      R41 0        ; if not R41 then PC := 48
793 [-]: JMP       48           ; PC := 48
794 [-]: TEST      R42 0        ; if not R42 then PC := 48
795 [-]: JMP       48           ; PC := 48
796 [-]: GETTABLE  R43 R41 K124 ; R43 := R41["scoreStats"]
797 [-]: TEST      R43 1        ; if R43 then PC := 801
798 [-]: JMP       801          ; PC := 801
799 [-]: NEWTABLE  R43 0 0      ; R43 := {}
800 [-]: SETTABLE  R41 K124 R43 ; R41["scoreStats"] := R43
801 [-]: GETGLOBAL R43 K76      ; R43 := 0xECFDD17
802 [-]: MOVE      R44 R42      ; R44 := R42
803 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
804 [-]: JMP       821          ; PC := 821
805 [-]: GETTABLE  R48 R41 K124 ; R48 := R41["scoreStats"]
806 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
807 [-]: EQ        0 R48 K9     ; if R48 ~= nil then PC := 812
808 [-]: JMP       812          ; PC := 812
809 [-]: GETTABLE  R48 R41 K124 ; R48 := R41["scoreStats"]
810 [-]: NEWTABLE  R49 0 0      ; R49 := {}
811 [-]: SETTABLE  R48 R46 R49  ; R48[R46] := R49
812 [-]: GETGLOBAL R48 K76      ; R48 := 0xECFDD17
813 [-]: MOVE      R49 R47      ; R49 := R47
814 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
815 [-]: JMP       819          ; PC := 819
816 [-]: GETTABLE  R53 R41 K124 ; R53 := R41["scoreStats"]
817 [-]: GETTABLE  R53 R53 R46  ; R53 := R53[R46]
818 [-]: SETTABLE  R53 R51 R52  ; R53[R51] := R52
819 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 816; R50 := R51 end
820 [-]: JMP       816          ; PC := 816
821 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 805; R45 := R46 end
822 [-]: JMP       805          ; PC := 805
823 [-]: GETUPVAL  R53 U4       ; R53 := U4
824 [-]: MOVE      R54 R41      ; R54 := R41
825 [-]: CALL      R53 2 1      ; R53(R54)
826 [-]: JMP       48           ; PC := 48
827 [-]: GETGLOBAL R53 K0       ; R53 := _G
828 [-]: GETTABLE  R53 R53 K1   ; R53 := R53["Scenario"]
829 [-]: GETTABLE  R53 R53 K125 ; R53 := R53["KickReconnectPending"]
830 [-]: TEST      R53 0        ; if not R53 then PC := 853
831 [-]: JMP       853          ; PC := 853
832 [-]: GETGLOBAL R53 K0       ; R53 := _G
833 [-]: GETTABLE  R53 R53 K1   ; R53 := R53["Scenario"]
834 [-]: SETTABLE  R53 K125 K9  ; R53["KickReconnectPending"] := nil
835 [-]: GETGLOBAL R53 K7       ; R53 := _T
836 [-]: GETTABLE  R53 R53 K126 ; R53 := R53["ScenarioKickRejoinHandlers"]
837 [-]: TEST      R53 0        ; if not R53 then PC := 853
838 [-]: JMP       853          ; PC := 853
839 [-]: GETGLOBAL R53 K76      ; R53 := 0xECFDD17
840 [-]: GETGLOBAL R54 K7       ; R54 := _T
841 [-]: GETTABLE  R54 R54 K126 ; R54 := R54["ScenarioKickRejoinHandlers"]
842 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
843 [-]: JMP       851          ; PC := 851
844 [-]: GETGLOBAL R58 K127     ; R58 := 0x6A235628
845 [-]: MOVE      R59 R57      ; R59 := R57
846 [-]: CALL      R58 2 2      ; R58 := R58(R59)
847 [-]: EQ        0 R58 K128   ; if R58 ~= "function" then PC := 851
848 [-]: JMP       851          ; PC := 851
849 [-]: MOVE      R58 R57      ; R58 := R57
850 [-]: CALL      R58 1 1      ; R58()
851 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 844; R55 := R56 end
852 [-]: JMP       844          ; PC := 844
853 [-]: GETUPVAL  R58 U5       ; R58 := U5
854 [-]: CALL      R58 1 1      ; R58()
855 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 738
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE1C847EF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD5E03646"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K4        ; R2 := gPlayerProfileMgr
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 17 [-]: LOADK     R4 K6        ; R4 := 0
 18 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x89A90137"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: SETTABLE  R1 K8 R3     ; R1["members"] := R3
 29 [-]: LOADK     R3 K9        ; R3 := 1
 30 [-]: LEN       R4 R2        ; R4 := # R2
 31 [-]: LOADK     R5 K9        ; R5 := 1
 32 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 33 [-]: GETGLOBAL R7 K10       ; R7 := table
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 35 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["members"]
 36 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 37 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["name"]
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
 40 [-]: LOADK     R7 K13       ; R7 := ""
 41 [-]: GETGLOBAL R8 K0        ; R8 := gMatchingService
 42 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xF788B175"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        1 R8 K13     ; if R8 == "" then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R9 K15       ; R9 := cjson
 49 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x8A2E8315"]
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MOVE      R8 R9        ; R8 := R9
 53 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["name"]
 54 [-]: TEST      R9 0         ; if not R9 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETTABLE  R7 R8 K12    ; R7 := R8["name"]
 57 [-]: EQ        1 R7 K13     ; if R7 == "" then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETGLOBAL R9 K17       ; R9 := string
 60 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xDE44F664"]
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: LOADK     R11 K19      ; R11 := "/"
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETGLOBAL R9 K17       ; R9 := string
 67 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xDE44F664"]
 68 [-]: MOVE      R10 R7       ; R10 := R7
 69 [-]: LOADK     R11 K20      ; R11 := "/[^/]*$"
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R10 K17      ; R10 := string
 74 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x7B782033"]
 75 [-]: MOVE      R11 R7       ; R11 := R7
 76 [-]: ADD       R12 R9 K9    ; R12 := R9 + 1
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: MOVE      R7 R10       ; R7 := R10
 79 [-]: TESTSET   R10 R0 1     ; if R0 then PC := 82 else R10 := R0
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R10 R7       ; R10 := R7
 82 [-]: SETTABLE  R1 K22 R10   ; R1["location"] := R10
 83 [-]: GETGLOBAL R10 K23      ; R10 := _T
 84 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ScenarioLocalSquadMissionStatus"]
 85 [-]: TEST      R10 0        ; if not R10 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R10 K23      ; R10 := _T
 88 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ScenarioLocalSquadMissionStatus"]
 89 [-]: SETTABLE  R1 K25 R10   ; R1["missionStatus"] := R10
 90 [-]: GETGLOBAL R10 K23      ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["ScenarioReadyForSquadSupportStatus"]
 92 [-]: TEST      R10 0        ; if not R10 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R10 K23      ; R10 := _T
 95 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["ScenarioReadyForSquadSupportStatus"]
 96 [-]: SETTABLE  R1 K27 R10   ; R1["readyForSupportStatus"] := R10
 97 [-]: GETGLOBAL R10 K23      ; R10 := _T
 98 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["ScenarioSquadSupportReceived"]
 99 [-]: TEST      R10 0        ; if not R10 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R10 K23      ; R10 := _T
102 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["ScenarioSquadSupportReceived"]
103 [-]: SETTABLE  R1 K29 R10   ; R1["hasReceivedSupport"] := R10
104 [-]: GETGLOBAL R10 K15      ; R10 := cjson
105 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x8DC1075B"]
106 [-]: MOVE      R11 R1       ; R11 := R1
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: GETGLOBAL R11 K4       ; R11 := gPlayerProfileMgr
109 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x21EF7B1A"]
110 [-]: LOADK     R13 K6       ; R13 := 0
111 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
112 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x144A28F9"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETUPVAL  R12 U0       ; R12 := U0
115 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
116 [-]: MOVE      R15 R11      ; R15 := R11
117 [-]: MOVE      R16 R10      ; R16 := R10
118 [-]: LOADK     R17 K32      ; R17 := "squad"
119 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
120 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 795
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SquadLinkEvent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2D0B8A86"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mGoals"]
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xECFDD17
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       78           ; PC := 78
 14 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["mTag"]
 15 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 78
 16 [-]: JMP       78           ; PC := 78
 17 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xA4269DBC"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mMetadata"]
 22 [-]: EQ        1 R8 K9      ; if R8 == "" then PC := 80
 23 [-]: JMP       80           ; PC := 80
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: GETGLOBAL R10 K10      ; R10 := cjson
 26 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x8A2E8315"]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["groundTiers"]
 32 [-]: TEST      R11 0        ; if not R11 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: LOADK     R11 K13      ; R11 := 1
 35 [-]: GETTABLE  R12 R10 K12  ; R12 := R10["groundTiers"]
 36 [-]: LEN       R12 R12      ; R12 := # R12
 37 [-]: LOADK     R13 K13      ; R13 := 1
 38 [-]: FORPREP   R11 50       ; R11 -= R13; PC := 50
 39 [-]: GETTABLE  R15 R10 K12  ; R15 := R10["groundTiers"]
 40 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 41 [-]: GETUPVAL  R16 U1       ; R16 := U1
 42 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 43 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: GETUPVAL  R15 U1       ; R15 := U1
 47 [-]: GETTABLE  R16 R10 K12  ; R16 := R10["groundTiers"]
 48 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 49 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
 50 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
 51 [-]: GETTABLE  R15 R10 K14  ; R15 := R10["spaceTiers"]
 52 [-]: TEST      R15 0        ; if not R15 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: LOADK     R15 K13      ; R15 := 1
 55 [-]: GETTABLE  R16 R10 K14  ; R16 := R10["spaceTiers"]
 56 [-]: LEN       R16 R16      ; R16 := # R16
 57 [-]: LOADK     R17 K13      ; R17 := 1
 58 [-]: FORPREP   R15 70       ; R15 -= R17; PC := 70
 59 [-]: GETTABLE  R19 R10 K14  ; R19 := R10["spaceTiers"]
 60 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 61 [-]: GETUPVAL  R20 U2       ; R20 := U2
 62 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 63 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: GETUPVAL  R19 U2       ; R19 := U2
 67 [-]: GETTABLE  R20 R10 K14  ; R20 := R10["spaceTiers"]
 68 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 69 [-]: SETTABLE  R19 R18 R20  ; R19[R18] := R20
 70 [-]: FORLOOP   R15 59       ; R15 += R17; if R15 <= R16 then begin PC := 59; R18 := R15 end
 71 [-]: TEST      R9 0         ; if not R9 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETUPVAL  R19 U3       ; R19 := U3
 74 [-]: GETGLOBAL R20 K15      ; R20 := _G
 75 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["Scenario"]
 76 [-]: CALL      R19 2 1      ; R19(R20)
 77 [-]: JMP       80           ; PC := 80
 78 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 79 [-]: JMP       14           ; PC := 14
 80 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 841
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: SETTABLE  R0 K2 R1     ; R0["PeerNameList"] := R1
  5 [-]: GETGLOBAL R0 K3        ; R0 := gMatchingService
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1DAF707"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0xECFDD17
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R6 K6        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 14 [-]: GETGLOBAL R7 K0        ; R7 := _G
 15 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Scenario"]
 16 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["PeerNameList"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 852
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 862
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K4        ; R0 := _G
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Scenario"]
 12 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K4        ; R0 := _G
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: SETTABLE  R0 K5 R1     ; R0["Scenario"] := R1
 18 [-]: GETGLOBAL R0 K7        ; R0 := gMatchingService
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8C63B4CA"]
 20 [-]: LOADK     R2 K9        ; R2 := "ScenarioHub"
 21 [-]: LOADK     R3 K10       ; R3 := "OnRelayP2PData"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K7        ; R0 := gMatchingService
 24 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xD8D440E1"]
 25 [-]: LOADK     R2 K9        ; R2 := "ScenarioHub"
 26 [-]: LOADK     R3 K12       ; R3 := "OnRelayPeerListChanged"
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K13       ; R0 := gGameData
 29 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x34ED3F8F"]
 30 [-]: LOADK     R2 K15       ; R2 := "OnSyncWorldState"
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: GETGLOBAL R1 K4        ; R1 := _G
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Scenario"]
 37 [-]: TEST      R1 0         ; if not R1 then PC := 150
 38 [-]: JMP       150          ; PC := 150
 39 [-]: GETGLOBAL R1 K16       ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["ScenarioGlobalsInitialized"]
 41 [-]: TEST      R1 1         ; if R1 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R1 K16       ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["TunnelIndex"]
 45 [-]: TEST      R1 1         ; if R1 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R1 K16       ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["TunnelIndex"]
 53 [-]: TEST      R1 0         ; if not R1 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R1 K16       ; R1 := _T
 56 [-]: SETTABLE  R1 K17 K19   ; R1["ScenarioGlobalsInitialized"] := "0x0"
 57 [-]: TEST      R0 0         ; if not R0 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETGLOBAL R1 K7        ; R1 := gMatchingService
 60 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xAB4322EE"]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 0         ; if not R1 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R1 K4        ; R1 := _G
 65 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Scenario"]
 66 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["PeerNameList"]
 67 [-]: TEST      R1 1         ; if R1 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETUPVAL  R1 U3        ; R1 := U3
 70 [-]: CALL      R1 1 1       ; R1()
 71 [-]: GETUPVAL  R1 U4        ; R1 := U4
 72 [-]: CALL      R1 1 1       ; R1()
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: GETGLOBAL R1 K22       ; R1 := 0x6306558E
 75 [-]: CALL      R1 1 2       ; R1 := R1()
 76 [-]: GETGLOBAL R2 K4        ; R2 := _G
 77 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Scenario"]
 78 [-]: GETGLOBAL R3 K4        ; R3 := _G
 79 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Scenario"]
 80 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["SendObjTimer"]
 81 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 82 [-]: SETTABLE  R2 K23 R3    ; R2["SendObjTimer"] := R3
 83 [-]: GETGLOBAL R2 K4        ; R2 := _G
 84 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Scenario"]
 85 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["SendObj"]
 86 [-]: TEST      R2 0         ; if not R2 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETGLOBAL R2 K4        ; R2 := _G
 89 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Scenario"]
 90 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["SendObjTimer"]
 91 [-]: LE        0 R2 K3      ; if R2 > 0 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETUPVAL  R2 U5        ; R2 := U5
 94 [-]: CALL      R2 1 1       ; R2()
 95 [-]: GETGLOBAL R2 K4        ; R2 := _G
 96 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Scenario"]
 97 [-]: GETUPVAL  R3 U6        ; R3 := U6
 98 [-]: SETTABLE  R2 K23 R3    ; R2["SendObjTimer"] := R3
 99 [-]: GETUPVAL  R2 U7        ; R2 := U7
100 [-]: CALL      R2 1 1       ; R2()
101 [-]: GETGLOBAL R2 K16       ; R2 := _T
102 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["ScenarioGameLoopUpdate"]
103 [-]: TEST      R2 0         ; if not R2 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R2 K16       ; R2 := _T
106 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0xD91B013"]
107 [-]: MOVE      R3 R1        ; R3 := R1
108 [-]: CALL      R2 2 1       ; R2(R3)
109 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
110 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: TEST      R2 1         ; if R2 then PC := 146
113 [-]: JMP       146          ; PC := 146
114 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
115 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xFFF74EB1"]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 0         ; if not R2 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: GETUPVAL  R2 U8        ; R2 := U8
120 [-]: TEST      R2 1         ; if R2 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETGLOBAL R2 K16       ; R2 := _T
123 [-]: NEWTABLE  R3 0 0       ; R3 := {}
124 [-]: SETTABLE  R2 K28 R3    ; R2["ScenarioEventHandlers"] := R3
125 [-]: GETGLOBAL R2 K16       ; R2 := _T
126 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["ScenarioEventHandlers"]
127 [-]: GETUPVAL  R3 U9        ; R3 := U9
128 [-]: SETTABLE  R2 K29 R3    ; R2["WaveSuccess"] := R3
129 [-]: GETGLOBAL R2 K16       ; R2 := _T
130 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["ScenarioEventHandlers"]
131 [-]: GETUPVAL  R3 U10       ; R3 := U10
132 [-]: SETTABLE  R2 K30 R3    ; R2["WaveFail"] := R3
133 [-]: MOVE      R2 R1        ; R2 := R1
134 [-]: MOVE      R2 R8        ; R2 := R8
135 [-]: JMP       146          ; PC := 146
136 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
137 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xFFF74EB1"]
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: TEST      R2 1         ; if R2 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R2 U8        ; R2 := U8
142 [-]: TEST      R2 0         ; if not R2 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: MOVE      R2 R0        ; R2 := R0
145 [-]: MOVE      R2 R8        ; R2 := R8
146 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
147 [-]: LOADK     R3 K3        ; R3 := 0
148 [-]: CALL      R2 2 1       ; R2(R3)
149 [-]: JMP       35           ; PC := 35
150 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 930
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: SETTABLE  R0 K1 K2     ; R0["Scenario"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := _T
  4 [-]: SETTABLE  R0 K4 K2     ; R0["ScenarioGlobalsInitialized"] := nil
  5 [-]: GETGLOBAL R0 K3        ; R0 := _T
  6 [-]: SETTABLE  R0 K5 K2     ; R0["ScenarioInitiator"] := nil
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: SETTABLE  R0 K6 K2     ; R0["ScenarioPlayerCount"] := nil
  9 [-]: GETGLOBAL R0 K3        ; R0 := _T
 10 [-]: SETTABLE  R0 K7 K2     ; R0["PendingScenarioHubShutdown"] := nil
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: SETTABLE  R0 K8 K9     ; R0["ScenarioHubStarted"] := "0x0"
 13 [-]: GETGLOBAL R0 K3        ; R0 := _T
 14 [-]: SETTABLE  R0 K10 K2    ; R0["SendScenarioHubEvent"] := nil
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: SETTABLE  R0 K11 K2    ; R0["LogScenarioActivity"] := nil
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: SETTABLE  R0 K12 K2    ; R0["ScenarioSquadMembersChanged"] := nil
 19 [-]: GETGLOBAL R0 K3        ; R0 := _T
 20 [-]: SETTABLE  R0 K13 K2    ; R0["ShowScenarioSupportTransmission"] := nil
 21 [-]: GETGLOBAL R0 K3        ; R0 := _T
 22 [-]: SETTABLE  R0 K14 K2    ; R0["ScenarioSetLocalSquadMissionStatus"] := nil
 23 [-]: GETGLOBAL R0 K3        ; R0 := _T
 24 [-]: SETTABLE  R0 K15 K2    ; R0["SetSquadSupportReceived"] := nil
 25 [-]: GETGLOBAL R0 K3        ; R0 := _T
 26 [-]: SETTABLE  R0 K16 K2    ; R0["ShowScenarioDebugControls"] := nil
 27 [-]: GETGLOBAL R0 K3        ; R0 := _T
 28 [-]: SETTABLE  R0 K17 K2    ; R0["ScenarioKickRejoinHandlers"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 951
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 956
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["scenario"]
  6 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 10 [-]: LOADK     R4 K5        ; R4 := "UniversalMissionHub::OnRelayP2PData\n"
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K6        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ScenarioProcessDelayTest"]
 16 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R3 K6        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ScenarioProcessDelayTest"]
 20 [-]: LT        0 R3 K8      ; if R3 >= 0 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x8C4A6742
 24 [-]: LOADK     R5 K10       ; R5 := 1
 25 [-]: LOADK     R6 K11       ; R6 := 3
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K7 R4     ; R3["ScenarioProcessDelayTest"] := R4
 28 [-]: GETGLOBAL R3 K12       ; R3 := _G
 29 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Scenario"]
 30 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ChangesReceived"]
 31 [-]: TEST      R3 1         ; if R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K12       ; R3 := _G
 34 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Scenario"]
 35 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 36 [-]: SETTABLE  R3 K14 R4    ; R3["ChangesReceived"] := R4
 37 [-]: GETGLOBAL R3 K15       ; R3 := table
 38 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xE6450C9D"]
 39 [-]: GETGLOBAL R4 K12       ; R4 := _G
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Scenario"]
 41 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ChangesReceived"]
 42 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["scenario"]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 978
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gPlayerProfileMgr
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x21EF7B1A"]
  4 [-]: LOADK     R5 K3        ; R5 := 0
  5 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K4        ; R2 := gMatchingService
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD1DAF707"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K6        ; R3 := _T
 16 [-]: LEN       R4 R2        ; R4 := # R2
 17 [-]: SETTABLE  R3 K7 R4     ; R3["ScenarioPlayerCount"] := R4
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R3 K6        ; R3 := _T
 20 [-]: SETTABLE  R3 K7 K3     ; R3["ScenarioPlayerCount"] := 0
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xECFDD17
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R9 K6        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioInitiator"]
 28 [-]: TEST      R9 0         ; if not R9 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R9 K6        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioInitiator"]
 32 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
 36 [-]: JMP       26           ; PC := 26
 37 [-]: GETGLOBAL R9 K6        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioInitiator"]
 39 [-]: GETGLOBAL R10 K1       ; R10 := gPlayerProfileMgr
 40 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x21EF7B1A"]
 41 [-]: LOADK     R12 K3       ; R12 := 0
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x144A28F9"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: LEN       R9 R2        ; R9 := # R2
 48 [-]: EQ        0 R9 K11     ; if R9 ~= 1 then PC := 89
 49 [-]: JMP       89           ; PC := 89
 50 [-]: GETGLOBAL R9 K6        ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ShowNotification"]
 52 [-]: TEST      R9 0         ; if not R9 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R9 K6        ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x761CAD7D"]
 56 [-]: LOADK     R10 K14      ; R10 := "Beacon assistant left"
 57 [-]: LOADK     R11 K15      ; R11 := "SquadMemberInvited"
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x93B1256B
 60 [-]: LOADK     R10 K17      ; R10 := "No beacon assistants remaining, shutting down beacon"
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: GETGLOBAL R9 K6        ; R9 := _T
 63 [-]: SETTABLE  R9 K18 K19   ; R9["PendingScenarioHubShutdown"] := "0x1"
 64 [-]: JMP       89           ; PC := 89
 65 [-]: GETGLOBAL R9 K6        ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioInitiator"]
 67 [-]: TEST      R9 0         ; if not R9 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: GETGLOBAL R9 K6        ; R9 := _T
 70 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioInitiator"]
 71 [-]: EQ        1 R9 K20     ; if R9 == "" then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: TEST      R3 1         ; if R3 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R9 K6        ; R9 := _T
 76 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ShowNotification"]
 77 [-]: TEST      R9 0         ; if not R9 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R9 K6        ; R9 := _T
 80 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x761CAD7D"]
 81 [-]: LOADK     R10 K21      ; R10 := "Beacon initiator left"
 82 [-]: LOADK     R11 K15      ; R11 := "SquadMemberInvited"
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: GETGLOBAL R9 K16       ; R9 := 0x93B1256B
 85 [-]: LOADK     R10 K22      ; R10 := "scenario host left, shutting down beacon"
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: GETGLOBAL R9 K6        ; R9 := _T
 88 [-]: SETTABLE  R9 K18 K19   ; R9["PendingScenarioHubShutdown"] := "0x1"
 89 [-]: GETGLOBAL R9 K23       ; R9 := _G
 90 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Scenario"]
 91 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["PeerNamesAnnounced"]
 92 [-]: TEST      R9 0         ; if not R9 then PC := 140
 93 [-]: JMP       140          ; PC := 140
 94 [-]: EQ        1 R1 K20     ; if R1 == "" then PC := 140
 95 [-]: JMP       140          ; PC := 140
 96 [-]: MOVE      R9 R1        ; R9 := R1
 97 [-]: TEST      R0 0         ; if not R0 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R10 K23      ; R10 := _G
100 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Scenario"]
101 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PeerNamesAnnounced"]
102 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
103 [-]: TEST      R10 0        ; if not R10 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: JMP       125          ; PC := 125
107 [-]: GETGLOBAL R10 K23      ; R10 := _G
108 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Scenario"]
109 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PeerNamesAnnounced"]
110 [-]: SETTABLE  R10 R1 K19   ; R10[R1] := "0x1"
111 [-]: JMP       125          ; PC := 125
112 [-]: GETGLOBAL R10 K23      ; R10 := _G
113 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Scenario"]
114 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PeerNamesAnnounced"]
115 [-]: SETTABLE  R10 R1 K26   ; R10[R1] := nil
116 [-]: GETGLOBAL R10 K23      ; R10 := _G
117 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Scenario"]
118 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PeerNamesAnnounced"]
119 [-]: EQ        0 R10 K26    ; if R10 ~= nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R10 K23      ; R10 := _G
122 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Scenario"]
123 [-]: NEWTABLE  R11 0 0      ; R11 := {}
124 [-]: SETTABLE  R10 K25 R11  ; R10["PeerNamesAnnounced"] := R11
125 [-]: TEST      R9 0         ; if not R9 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: GETUPVAL  R10 U0       ; R10 := U0
128 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF81722A2"]
129 [-]: MOVE      R11 R0       ; R11 := R0
130 [-]: LOADK     R12 K28      ; R12 := "/Lotus/Language/SquadLink/PlayerJoined"
131 [-]: LOADK     R13 K29      ; R13 := "/Lotus/Language/SquadLink/PlayerLeft"
132 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
133 [-]: GETUPVAL  R11 U1       ; R11 := U1
134 [-]: GETGLOBAL R12 K30      ; R12 := 0xE6DC43B0
135 [-]: MOVE      R13 R10      ; R13 := R10
136 [-]: NEWTABLE  R14 0 1      ; R14 := {}
137 [-]: SETTABLE  R14 K31 R1   ; R14["PLAYER_NAME"] := R1
138 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
139 [-]: CALL      R11 0 1      ; R11(R12,...)
140 [-]: GETUPVAL  R11 U2       ; R11 := U2
141 [-]: CALL      R11 1 1      ; R11()
142 [-]: GETUPVAL  R11 U3       ; R11 := U3
143 [-]: CALL      R11 1 1      ; R11()
144 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TESTSET   R3 R2 0      ; if not R2 then PC := 23 else R3 := R2
  2 [-]: JMP       23           ; PC := 23
  3 [-]: TEST      R1 1         ; if R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  6 [-]: GETGLOBAL R4 K1        ; R4 := gPlayerProfileMgr
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x21EF7B1A"]
  8 [-]: LOADK     R6 K3        ; R6 := 0
  9 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R3 K1        ; R3 := gPlayerProfileMgr
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 15 [-]: LOADK     R5 K3        ; R5 := 0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x144A28F9"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: TEST      R3 0         ; if not R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: LOADK     R8 K5        ; R8 := "delete"
 29 [-]: LOADK     R9 K6        ; R9 := "squad"
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: CALL      R4 1 1       ; R4()
 34 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioLocalSquadMissionStatus"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioLocalSquadMissionStatus"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["tag"]
  8 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioLocalSquadMissionStatus"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["value"]
 13 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 17 [-]: SETTABLE  R3 K2 R0     ; R3["tag"] := R0
 18 [-]: SETTABLE  R3 K3 R1     ; R3["value"] := R1
 19 [-]: SETTABLE  R2 K1 R3     ; R2["ScenarioLocalSquadMissionStatus"] := R3
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1066
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 5 else R2 := R0
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R2 K2        ; R2 := " "
  5 [-]: SETTABLE  R1 K1 R2     ; R1["ScenarioSquadSupportReceived"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1073
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ScenarioHubStarted"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["HubSkipEoM"] := "0x1"
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R0 K4 R1     ; R0["SendScenarioHubEvent"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SETTABLE  R0 K5 R1     ; R0["LogScenarioActivity"] := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SETTABLE  R0 K6 R1     ; R0["ScenarioSquadMembersChanged"] := R1
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SETTABLE  R0 K7 R1     ; R0["ShowScenarioSupportTransmission"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: SETTABLE  R0 K8 R1     ; R0["ScenarioSetLocalSquadMissionStatus"] := R1
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: SETTABLE  R0 K9 R1     ; R0["SetSquadSupportReceived"] := R1
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: SETTABLE  R0 K10 R1    ; R0["ShowScenarioDebugControls"] := R1
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: SETTABLE  R0 K11 K2    ; R0["ScenarioGlobalsInitialized"] := "0x1"
 28 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1095
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SendScenarioHubEvent"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xDBD60887"]
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADK     R4 K3        ; R4 := "Progress"
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: LOADK     R6 K4        ; R6 := "inc"
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xE40A882D
 14 [-]: LOADK     R2 K6        ; R2 := "(hub not active!) Progress increased by "
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SendScenarioHubEvent"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xDBD60887"]
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADK     R4 K3        ; R4 := "KillCodes"
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: EQ        0 R0 K4      ; if R0 ~= "pull" then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ScenarioDebugPullKillCodeCounter"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: SETTABLE  R1 K5 K6     ; R1["ScenarioDebugPullKillCodeCounter"] := 0
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ScenarioDebugPullKillCodeCounter"]
 23 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 24 [-]: SETTABLE  R1 K5 R2     ; R1["ScenarioDebugPullKillCodeCounter"] := R2
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ScenarioDebugPullKillCodeCounter"]
 27 [-]: LE        0 K8 R1      ; if 9 > R1 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: SETTABLE  R1 K5 K6     ; R1["ScenarioDebugPullKillCodeCounter"] := 0
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: LOADK     R2 K7        ; R2 := 1
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R1 K9        ; R1 := 0xE40A882D
 36 [-]: LOADK     R2 K10       ; R2 := "(hub not active!) "
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: LOADK     R4 K11       ; R4 := " KillCodes"
 39 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1122
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7548923C"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_GenericMenu"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 12 [-]: LOADK     R3 K6        ; R3 := "SetTitle"
 13 [-]: LOADK     R4 K7        ; R4 := "It's like an army of magical space unicorns only better"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K8        ; R1 := _T
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #26.1)
 17 [-]: SETTABLE  R1 K9 R2     ; R1["DebugSelectionDone"] := R2
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 19 [-]: LOADK     R3 K10       ; R3 := "SetCallBack"
 20 [-]: LOADK     R4 K9        ; R4 := "DebugSelectionDone"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K11       ; R1 := 0x2C00D429
 23 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Scripts/Gameplay/UniversalMissionHub.lua"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K8        ; R2 := _T
 26 [-]: CLOSURE   R3 1         ; R3 := closure(Function #26.2)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: SETTABLE  R2 K13 R3    ; R2["GetDebugChoices"] := R3
 34 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x458F27A9"]
 35 [-]: LOADK     R4 K14       ; R4 := "SetElementsFunction"
 36 [-]: LOADK     R5 K13       ; R5 := "GetDebugChoices"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: CLOSE     R1           ; SAVE R1,...
 39 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["DebugSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetDebugChoices"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mCallback"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x218E445B"]
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R0 15 0      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["mName"] := "Push KillCode"
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #26.2.1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SETTABLE  R1 K2 R2     ; R1["mCallback"] := R2
  7 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  8 [-]: SETTABLE  R2 K0 K3     ; R2["mName"] := "Pull KillCode"
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #26.2.2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SETTABLE  R2 K2 R3     ; R2["mCallback"] := R3
 12 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 13 [-]: SETTABLE  R3 K0 K4     ; R3["mName"] := "KillCode Roulette (50 Random Pushes & Pulls)"
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #26.2.3)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R3 K2 R4     ; R3["mCallback"] := R4
 17 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 18 [-]: SETTABLE  R4 K0 K5     ; R4["mName"] := "+1 Progress"
 19 [-]: CLOSURE   R5 3         ; R5 := closure(Function #26.2.4)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SETTABLE  R4 K2 R5     ; R4["mCallback"] := R5
 22 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 23 [-]: SETTABLE  R5 K0 K6     ; R5["mName"] := "+10 Progress"
 24 [-]: CLOSURE   R6 4         ; R6 := closure(Function #26.2.5)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETTABLE  R5 K2 R6     ; R5["mCallback"] := R6
 27 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 28 [-]: SETTABLE  R6 K0 K7     ; R6["mName"] := "-1 Progress"
 29 [-]: CLOSURE   R7 5         ; R7 := closure(Function #26.2.6)
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SETTABLE  R6 K2 R7     ; R6["mCallback"] := R7
 32 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 33 [-]: SETTABLE  R7 K0 K8     ; R7["mName"] := "Fake Travel To Ground"
 34 [-]: CLOSURE   R8 6         ; R8 := closure(Function #26.2.7)
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: SETTABLE  R7 K2 R8     ; R7["mCallback"] := R8
 37 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 38 [-]: SETTABLE  R8 K0 K9     ; R8["mName"] := "Fake Travel To Space"
 39 [-]: CLOSURE   R9 7         ; R9 := closure(Function #26.2.8)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: SETTABLE  R8 K2 R9     ; R8["mCallback"] := R9
 42 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 43 [-]: SETTABLE  R9 K0 K10    ; R9["mName"] := "Fake Return To Flotilla"
 44 [-]: CLOSURE   R10 8        ; R10 := closure(Function #26.2.9)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: SETTABLE  R9 K2 R10    ; R9["mCallback"] := R10
 47 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 48 [-]: SETTABLE  R10 K0 K11   ; R10["mName"] := "View Realtime JSON"
 49 [-]: CLOSURE   R11 9        ; R11 := closure(Function #26.2.10)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: SETTABLE  R10 K2 R11   ; R10["mCallback"] := R11
 52 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 53 [-]: SETTABLE  R11 K0 K12   ; R11["mName"] := "Force Wave Refresh"
 54 [-]: CLOSURE   R12 10       ; R12 := closure(Function #26.2.11)
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: SETTABLE  R11 K2 R12   ; R11["mCallback"] := R12
 57 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 58 [-]: SETTABLE  R12 K0 K13   ; R12["mName"] := "Fill Hub Instance"
 59 [-]: CLOSURE   R13 11       ; R13 := closure(Function #26.2.12)
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: SETTABLE  R12 K2 R13   ; R12["mCallback"] := R13
 62 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 63 [-]: SETTABLE  R13 K0 K14   ; R13["mName"] := "Drop Player From Hub"
 64 [-]: CLOSURE   R14 12       ; R14 := closure(Function #26.2.13)
 65 [-]: GETUPVAL  R0 U4        ; R0 := U4
 66 [-]: SETTABLE  R13 K2 R14   ; R13["mCallback"] := R14
 67 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 68 [-]: SETTABLE  R14 K0 K15   ; R14["mName"] := "Fake Slow Hub Connection"
 69 [-]: CLOSURE   R15 13       ; R15 := closure(Function #26.2.14)
 70 [-]: SETTABLE  R14 K2 R15   ; R14["mCallback"] := R15
 71 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 72 [-]: GETUPVAL  R16 U5       ; R16 := U5
 73 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0xF81722A2"]
 74 [-]: GETGLOBAL R17 K17      ; R17 := _T
 75 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["ScenarioSpamTest"]
 76 [-]: LOADK     R18 K19      ; R18 := "Stop Spam Test"
 77 [-]: LOADK     R19 K20      ; R19 := "Spam Push Test"
 78 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 79 [-]: SETTABLE  R15 K0 R16   ; R15["mName"] := R16
 80 [-]: CLOSURE   R16 14       ; R16 := closure(Function #26.2.15)
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: SETTABLE  R15 K2 R16   ; R15["mCallback"] := R16
 83 [-]: SETLIST   R0 15 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 15
 84 [-]: RETURN    R0 2         ; return R0
 85 [-]: RETURN    R0 1         ; return 


; Function #26.2.1:
;
; Name:            
; Defined at line: 1142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "push"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.2:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "pull"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.3:
;
; Name:            
; Defined at line: 1145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB168E605"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "RandomKillCodesDispatcher"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #26.2.4:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.5:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 10
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.6:
;
; Name:            
; Defined at line: 1150
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := -1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.7:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ForestOpLink"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.8:
;
; Name:            
; Defined at line: 1152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "CrewBattle"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.9:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.10:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB168E605"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "RealTimeJsonViewer"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #26.2.11:
;
; Name:            
; Defined at line: 1158
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ForceRefresh"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.12:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: LOADK     R3 K0        ; R3 := "*DebugFillInstance*"
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: LOADK     R5 K1        ; R5 := "squad"
  6 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #26.2.13:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: LOADK     R3 K0        ; R3 := "*DebugDropPlayer*"
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: LOADK     R5 K1        ; R5 := "squad"
  6 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #26.2.14:
;
; Name:            
; Defined at line: 1161
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C4A6742
  3 [-]: LOADK     R2 K3        ; R2 := 1
  4 [-]: LOADK     R3 K4        ; R3 := 3
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETTABLE  R0 K1 R1     ; R0["ScenarioProcessDelayTest"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #26.2.15:
;
; Name:            
; Defined at line: 1163
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB168E605"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "SpamDispatcher"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 50
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x8C4A6742
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: LOADK     R6 K0        ; R6 := 1
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: LT        0 R4 K4      ; if R4 >= 0.55000001192093 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 K5        ; R5 := "push"
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: LOADK     R5 K6        ; R5 := "pull"
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 19 [-]: LOADK     R5 K8        ; R5 := 0.5
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 22 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  3 [-]: LOADK     R1 K1        ; R1 := "Gathering info...\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n"
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x616DD092"]
  7 [-]: GETGLOBAL R2 K4        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIMovie_ConfirmMovie"]
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x1C19D966"]
 11 [-]: LOADK     R3 K7        ; R3 := "Dialog.Label"
 12 [-]: LOADK     R4 K8        ; R4 := "textAlign"
 13 [-]: LOADK     R5 K9        ; R5 := "left"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K10       ; R1 := _T
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETTABLE  R1 K11 R2    ; R1["ScenarioDebugInfoChangedCallback"] := R2
 19 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K13       ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K10       ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x8093BBCF"]
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 31 [-]: LOADK     R2 K13       ; R2 := 0
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETGLOBAL R1 K10       ; R1 := _T
 35 [-]: SETTABLE  R1 K11 K16   ; R1["ScenarioDebugInfoChangedCallback"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 K1        ; R0 := "hub not active"
  8 [-]: GETGLOBAL R1 K2        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Scenario"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R1 K4        ; R1 := string
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x633C4246"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 16 [-]: GETGLOBAL R3 K2        ; R3 := _G
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Scenario"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 K8        ; R3 := "},\""
 20 [-]: LOADK     R4 K9        ; R4 := "}\r\n\""
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K11       ; R3 := "Dialog.Label"
 26 [-]: LOADK     R4 K12       ; R4 := "text"
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K13       ; R1 := 0x93B1256B
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETGLOBAL R4 K1        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7C949E6C"]
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x385BD2FE"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["maxHealthBonus"]
 10 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x385BD2FE"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K5        ; R3 := 0
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 91
 19 [-]: JMP       91           ; PC := 91
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5A115A02"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 91
 23 [-]: JMP       91           ; PC := 91
 24 [-]: GETGLOBAL R4 K8        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["scenarioBeaconHeals"]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["maxHeals"]
 28 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 91
 29 [-]: JMP       91           ; PC := 91
 30 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x2F79FBD3"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 86
 33 [-]: JMP       86           ; PC := 86
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["healthPerSecond"]
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 39 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 40 [-]: ADD       R5 R4 R3     ; R5 := R4 + R3
 41 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: SUB       R3 R2 R4     ; R3 := R2 - R4
 44 [-]: GETGLOBAL R5 K8        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["scenarioBeaconHeals"]
 46 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["maxHeals"]
 49 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R5 K14       ; R5 := math
 52 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xF7005A7B"]
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K8        ; R6 := _T
 56 [-]: GETGLOBAL R7 K8        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["scenarioBeaconHeals"]
 58 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 59 [-]: SETTABLE  R6 K9 R7     ; R6["scenarioBeaconHeals"] := R7
 60 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xD53BF424"]
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 65 [-]: JMP       87           ; PC := 87
 66 [-]: GETGLOBAL R6 K8        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["scenarioBeaconHeals"]
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["maxHeals"]
 70 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["maxHeals"]
 74 [-]: GETGLOBAL R7 K8        ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["scenarioBeaconHeals"]
 76 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 77 [-]: GETGLOBAL R7 K8        ; R7 := _T
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["maxHeals"]
 80 [-]: SETTABLE  R7 K9 R8     ; R7["scenarioBeaconHeals"] := R8
 81 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xD53BF424"]
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: MOVE      R10 R6       ; R10 := R6
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADK     R3 K5        ; R3 := 0
 87 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
 88 [-]: LOADK     R8 K5        ; R8 := 0
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: JMP       15           ; PC := 15
 91 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 92 [-]: MOVE      R8 R1        ; R8 := R1
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xD4C2743F"]
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _G
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  7 [-]: SETTABLE  R0 K2 K3     ; R0["KickReconnectPending"] := "0x1"
  8 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
  4 [-]: GETGLOBAL R2 K0        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioSpamTest"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETTABLE  R0 K1 R1     ; R0["ScenarioSpamTest"] := R1
 10 [-]: LOADK     R0 K3        ; R0 := 0
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ScenarioSpamTest"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x7FD4B57D
 16 [-]: LOADK     R2 K5        ; R2 := 1
 17 [-]: LOADK     R3 K6        ; R3 := 2
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: LOADK     R2 K7        ; R2 := "push"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: LOADK     R2 K8        ; R2 := "Spam"
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 32 [-]: GETGLOBAL R2 K10       ; R2 := 0x8C4A6742
 33 [-]: LOADK     R3 K3        ; R3 := 0
 34 [-]: LOADK     R4 K5        ; R4 := 1
 35 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: JMP       11           ; PC := 11
 38 [-]: RETURN    R0 1         ; return 


