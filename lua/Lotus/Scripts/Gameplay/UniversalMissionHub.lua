code size: 131
code size: 39
code size: 129
code size: 8
code size: 36
code size: 150
code size: 8
code size: 31
code size: 31
code size: 392
code size: 729
code size: 111
code size: 80
code size: 21
code size: 127
code size: 13
code size: 1
code size: 25
code size: 137
code size: 34
code size: 22
code size: 8
code size: 28
code size: 18
code size: 41
code size: 37
code size: 22
code size: 66
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
code size: 5
code size: 8
code size: 8
code size: 22
code size: 36
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\UniversalMissionHub.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

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
 12 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 13 [-]: LOADK     R7 K6        ; R7 := 1
 14 [-]: LOADK     R8 K7        ; R8 := 2
 15 [-]: LOADK     R9 K8        ; R9 := 3
 16 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 17 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 18 [-]: LOADK     R8 K9        ; R8 := 4
 19 [-]: LOADK     R9 K10       ; R9 := 5
 20 [-]: LOADK     R10 K11      ; R10 := 6
 21 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 22 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 23 [-]: LOADK     R9 K13       ; R9 := "UniversalMissionHub"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: LOADNIL   R9 R9        ; R9 := nil
 26 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 27 [-]: LOADK     R11 K14      ; R11 := 100
 28 [-]: LOADK     R12 K15      ; R12 := 300
 29 [-]: LOADK     R13 K16      ; R13 := 1000
 30 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 31 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 32 [-]: LOADK     R12 K14      ; R12 := 100
 33 [-]: LOADK     R13 K15      ; R13 := 300
 34 [-]: LOADK     R14 K16      ; R14 := 1000
 35 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: MOVE      R13 R11      ; R13 := R11
 38 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 41 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: SETGLOBAL R16 K17      ; SendScenarioHubEvent := R16
 44 [-]: SETGLOBAL R16 K18      ; 0xDBD60887 := R16
 45 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 46 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 57 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: SETGLOBAL R23 K19      ; OnSyncWorldState := R23
 72 [-]: SETGLOBAL R23 K20      ; 0xFF9201AF := R23
 73 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 74 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R23       ; R0 := R23
 78 [-]: MOVE      R0 R22       ; R0 := R22
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: SETGLOBAL R24 K21      ; Start := R24
 83 [-]: SETGLOBAL R24 K22      ; 0x6F5A2238 := R24
 84 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 85 [-]: SETGLOBAL R24 K23      ; Shutdown := R24
 86 [-]: SETGLOBAL R24 K24      ; 0x3C577FA3 := R24
 87 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 88 [-]: SETGLOBAL R24 K25      ; OnRelayConnected := R24
 89 [-]: SETGLOBAL R24 K26      ; 0x2B224801 := R24
 90 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 91 [-]: SETGLOBAL R24 K27      ; OnRelayP2PData := R24
 92 [-]: SETGLOBAL R24 K28      ; 0xD82E6DE1 := R24
 93 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R23       ; R0 := R23
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: SETGLOBAL R24 K29      ; OnRelayPeerListChanged := R24
 98 [-]: SETGLOBAL R24 K30      ; 0x62789BAB := R24
 99 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: CLOSURE   R3 20        ; R3 := closure(Function #21)
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R25       ; R0 := R25
112 [-]: MOVE      R0 R26       ; R0 := R26
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
115 [-]: CLOSURE   R28 22       ; R28 := closure(Function #23)
116 [-]: MOVE      R0 R27       ; R0 := R27
117 [-]: CLOSURE   R4 23        ; R4 := closure(Function #24)
118 [-]: MOVE      R0 R28       ; R0 := R28
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: GETGLOBAL R29 K31      ; R29 := _T
122 [-]: SETTABLE  R29 K32 R4   ; R29["ShowScenarioDebugControls"] := R4
123 [-]: CLOSURE   R29 24       ; R29 := closure(Function #25)
124 [-]: MOVE      R0 R28       ; R0 := R28
125 [-]: SETGLOBAL R29 K33      ; RandomKillCodesDispatcher := R29
126 [-]: SETGLOBAL R29 K34      ; 0x23613EF1 := R29
127 [-]: CLOSURE   R29 25       ; R29 := closure(Function #26)
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: SETGLOBAL R29 K35      ; RealTimeJsonViewer := R29
130 [-]: SETGLOBAL R29 K36      ; 0x9B12C615 := R29
131 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x616DD092"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBCEEAD81"]
  5 [-]: CALL      R3 1 0       ; R3,... := R3()
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K4        ; R3 := gMatchingService
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xF0C493C"]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 1         ; if R2 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R2 K4        ; R2 := gMatchingService
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF0C493C"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBDD64BD5"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: TEST      R0 0         ; if not R0 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB9C96BA0"]
 29 [-]: LOADK     R4 K8        ; R4 := "ChannelNotificationMessage"
 30 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: LOADK     R7 K9        ; R7 := "1"
 33 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R2 K10       ; R2 := 0xE40A882D
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

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
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["StartTime"]
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
 68 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 89
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETGLOBAL R10 K18      ; R10 := 0x6A235628
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: EQ        1 R10 K19    ; if R10 == "table" then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 80 [-]: MOVE      R1 R10       ; R1 := R10
 81 [-]: GETGLOBAL R10 K2       ; R10 := _G
 82 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Scenario"]
 83 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SendObj"]
 84 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 85 [-]: SETTABLE  R11 K20 R0   ; R11["eventName"] := R0
 86 [-]: SETTABLE  R11 K21 R1   ; R11["eventValues"] := R1
 87 [-]: SETTABLE  R11 K22 R5   ; R11["scenarioStartTime"] := R5
 88 [-]: SETTABLE  R10 R0 R11   ; R10[R0] := R11
 89 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 129
 90 [-]: JMP       129          ; PC := 129
 91 [-]: EQ        1 R2 K1      ; if R2 == "" then PC := 129
 92 [-]: JMP       129          ; PC := 129
 93 [-]: EQ        0 R4 K23     ; if R4 ~= "inc" then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: GETGLOBAL R10 K2       ; R10 := _G
 96 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Scenario"]
 97 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SendObj"]
 98 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 99 [-]: TEST      R10 0        ; if not R10 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: GETGLOBAL R10 K2       ; R10 := _G
102 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Scenario"]
103 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SendObj"]
104 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
105 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["propValue"]
106 [-]: EQ        1 R10 K0     ; if R10 == nil then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R10 K2       ; R10 := _G
109 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Scenario"]
110 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SendObj"]
111 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
112 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["propValue"]
113 [-]: ADD       R3 R10 R3    ; R3 := R10 + R3
114 [-]: GETGLOBAL R10 K2       ; R10 := _G
115 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Scenario"]
116 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SendObj"]
117 [-]: NEWTABLE  R11 0 3      ; R11 := {}
118 [-]: SETTABLE  R11 K25 R2   ; R11["propName"] := R2
119 [-]: SETTABLE  R11 K24 R3   ; R11["propValue"] := R3
120 [-]: SETTABLE  R11 K22 R5   ; R11["scenarioStartTime"] := R5
121 [-]: SETTABLE  R10 R2 R11   ; R10[R2] := R11
122 [-]: EQ        1 R4 K1      ; if R4 == "" then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R10 K2       ; R10 := _G
125 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Scenario"]
126 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SendObj"]
127 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
128 [-]: SETTABLE  R10 K26 R4   ; R10["propOp"] := R4
129 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
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
; Defined at line: 103
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
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: SETTABLE  R0 K2 R1     ; R0["PushLeaders"] := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := _G
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K3 R1     ; R0["PullLeaders"] := R1
  9 [-]: GETGLOBAL R0 K0        ; R0 := _G
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: SETTABLE  R0 K4 R1     ; R0["Medalists"] := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := _G
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["scoreStats"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 145
 17 [-]: JMP       145          ; PC := 145
 18 [-]: GETGLOBAL R0 K0        ; R0 := _G
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["scoreStats"]
 21 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["GroundScore"]
 22 [-]: TEST      R0 1         ; if R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R0 K0        ; R0 := _G
 25 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["scoreStats"]
 27 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 28 [-]: SETTABLE  R0 K6 R1     ; R0["GroundScore"] := R1
 29 [-]: GETGLOBAL R0 K0        ; R0 := _G
 30 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
 31 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["scoreStats"]
 32 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["SpaceScore"]
 33 [-]: TEST      R0 1         ; if R0 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R0 K0        ; R0 := _G
 36 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
 37 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["scoreStats"]
 38 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 39 [-]: SETTABLE  R0 K7 R1     ; R0["SpaceScore"] := R1
 40 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 41 [-]: GETGLOBAL R1 K0        ; R1 := _G
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 43 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["scoreStats"]
 44 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["GroundScore"]
 45 [-]: GETGLOBAL R2 K0        ; R2 := _G
 46 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 47 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["scoreStats"]
 48 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SpaceScore"]
 49 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 50 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 51 [-]: GETGLOBAL R2 K0        ; R2 := _G
 52 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 53 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PushLeaders"]
 54 [-]: GETGLOBAL R3 K0        ; R3 := _G
 55 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 56 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PullLeaders"]
 57 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 58 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: GETUPVAL  R4 U1        ; R4 := U1
 61 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 62 [-]: LOADK     R3 K8        ; R3 := "KillCodes"
 63 [-]: LOADK     R4 K9        ; R4 := 1
 64 [-]: LEN       R5 R0        ; R5 := # R0
 65 [-]: LOADK     R6 K9        ; R6 := 1
 66 [-]: FORPREP   R4 144       ; R4 -= R6; PC := 144
 67 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 68 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 69 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 70 [-]: TEST      R8 0         ; if not R8 then PC := 144
 71 [-]: JMP       144          ; PC := 144
 72 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 73 [-]: SETTABLE  R9 R3 R11    ; R9[R3] := R11
 74 [-]: GETGLOBAL R11 K10      ; R11 := 0xECFDD17
 75 [-]: MOVE      R12 R8       ; R12 := R8
 76 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R16 K11      ; R16 := table
 79 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0xE6450C9D"]
 80 [-]: GETTABLE  R17 R9 R3    ; R17 := R9[R3]
 81 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 82 [-]: SETTABLE  R18 K13 R14  ; R18["name"] := R14
 83 [-]: SETTABLE  R18 K14 R15  ; R18["score"] := R15
 84 [-]: SETTABLE  R18 K15 K16  ; R18["rank"] := 0
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 78; R13 := R14 end
 87 [-]: JMP       78           ; PC := 78
 88 [-]: GETGLOBAL R16 K11      ; R16 := table
 89 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0xA5C58010"]
 90 [-]: GETTABLE  R17 R9 R3    ; R17 := R9[R3]
 91 [-]: CLOSURE   R18 0        ; R18 := closure(Function #5.1)
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: LOADK     R16 K16      ; R16 := 0
 94 [-]: LOADNIL   R17 R17      ; R17 := nil
 95 [-]: GETGLOBAL R18 K18      ; R18 := 0x63B09107
 96 [-]: GETTABLE  R19 R9 R3    ; R19 := R9[R3]
 97 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 98 [-]: JMP       142          ; PC := 142
 99 [-]: GETTABLE  R23 R22 K14  ; R23 := R22["score"]
100 [-]: EQ        1 R23 R17    ; if R23 == R17 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: GETTABLE  R17 R22 K14  ; R17 := R22["score"]
103 [-]: ADD       R16 R16 K9   ; R16 := R16 + 1
104 [-]: SETTABLE  R22 K15 R16  ; R22["rank"] := R16
105 [-]: LOADNIL   R23 R23      ; R23 := nil
106 [-]: EQ        0 R7 K9      ; if R7 ~= 1 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: GETUPVAL  R23 U2       ; R23 := U2
109 [-]: JMP       111          ; PC := 111
110 [-]: GETUPVAL  R23 U3       ; R23 := U3
111 [-]: LEN       R24 R23      ; R24 := # R23
112 [-]: LOADK     R25 K9       ; R25 := 1
113 [-]: LOADK     R26 K19      ; R26 := -1
114 [-]: FORPREP   R24 141      ; R24 -= R26; PC := 141
115 [-]: GETTABLE  R28 R22 K14  ; R28 := R22["score"]
116 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
117 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 141
118 [-]: JMP       141          ; PC := 141
119 [-]: GETTABLE  R28 R22 K13  ; R28 := R22["name"]
120 [-]: GETGLOBAL R29 K0       ; R29 := _G
121 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["Scenario"]
122 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["Medalists"]
123 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
124 [-]: TEST      R29 1        ; if R29 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R29 K0       ; R29 := _G
127 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["Scenario"]
128 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["Medalists"]
129 [-]: NEWTABLE  R30 0 0      ; R30 := {}
130 [-]: SETTABLE  R29 R28 R30  ; R29[R28] := R30
131 [-]: GETGLOBAL R29 K11      ; R29 := table
132 [-]: GETTABLE  R29 R29 K12  ; R29 := R29["0xE6450C9D"]
133 [-]: GETGLOBAL R30 K0       ; R30 := _G
134 [-]: GETTABLE  R30 R30 K1   ; R30 := R30["Scenario"]
135 [-]: GETTABLE  R30 R30 K4   ; R30 := R30["Medalists"]
136 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
137 [-]: GETTABLE  R31 R2 R7    ; R31 := R2[R7]
138 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
139 [-]: CALL      R29 3 1      ; R29(R30,R31)
140 [-]: JMP       142          ; PC := 142
141 [-]: FORLOOP   R24 115      ; R24 += R26; if R24 <= R25 then begin PC := 115; R27 := R24 end
142 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 99; R20 := R21 end
143 [-]: JMP       99           ; PC := 99
144 [-]: FORLOOP   R4 67        ; R4 += R6; if R4 <= R5 then begin PC := 67; R7 := R4 end
145 [-]: GETGLOBAL R29 K20      ; R29 := gFlashMgr
146 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29["0xE3A8ABAA"]
147 [-]: LOADK     R31 K22      ; R31 := "RefreshLeaderBoards"
148 [-]: LOADK     R32 K23      ; R32 := ""
149 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
150 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 154
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
; Defined at line: 196
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
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mMetadata"]
 12 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8A2E8315"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["progressReq"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["progressReq"]
 24 [-]: SETTABLE  R0 K7 R3     ; R0["ProgressReq"] := R3
 25 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["duration"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["duration"]
 29 [-]: MUL       R3 R3 K10    ; R3 := R3 * 60
 30 [-]: SETTABLE  R0 K9 R3     ; R0["Duration"] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
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
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ProgressReq"]
 27 [-]: TEST      R1 0         ; if not R1 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: GETGLOBAL R1 K0        ; R1 := _G
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ProgressReq"]
 32 [-]: GETGLOBAL R2 K0        ; R2 := _G
 33 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["State"]
 35 [-]: TEST      R2 0         ; if not R2 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R2 K0        ; R2 := _G
 38 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["State"]
 40 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Progress"]
 41 [-]: TEST      R2 0         ; if not R2 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0x9FAED6BC
 44 [-]: GETGLOBAL R3 K0        ; R3 := _G
 45 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 46 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["State"]
 47 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Progress"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: LOADK     R3 K11       ; R3 := " / "
 50 [-]: GETGLOBAL R4 K0        ; R4 := _G
 51 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Scenario"]
 52 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ProgressReq"]
 53 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: LOADK     R3 K12       ; R3 := "\r\nRequiredProgress: "
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CONCAT    R0 R2 R4     ; R0 := R2 .. R3 .. R4
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: LOADK     R3 K13       ; R3 := "\r\n"
 60 [-]: LOADK     R4 K14       ; R4 := "Players: "
 61 [-]: CONCAT    R0 R2 R4     ; R0 := R2 .. R3 .. R4
 62 [-]: GETGLOBAL R2 K4        ; R2 := gMatchingService
 63 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD1DAF707"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: LOADK     R3 K16       ; R3 := 1
 66 [-]: LEN       R4 R2        ; R4 := # R2
 67 [-]: LOADK     R5 K16       ; R5 := 1
 68 [-]: FORPREP   R3 94        ; R3 -= R5; PC := 94
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 71 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
 72 [-]: GETGLOBAL R7 K17       ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ScenarioInitiator"]
 74 [-]: TEST      R7 0         ; if not R7 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 77 [-]: GETGLOBAL R8 K17       ; R8 := _T
 78 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ScenarioInitiator"]
 79 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: LOADK     R8 K19       ; R8 := "[*]"
 83 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
 84 [-]: LEN       R7 R2        ; R7 := # R2
 85 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: MOVE      R7 R0        ; R7 := R0
 88 [-]: LOADK     R8 K20       ; R8 := ", "
 89 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
 90 [-]: JMP       94           ; PC := 94
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: LOADK     R8 K13       ; R8 := "\r\n"
 93 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
 94 [-]: FORLOOP   R3 69        ; R3 += R5; if R3 <= R4 then begin PC := 69; R6 := R3 end
 95 [-]: GETGLOBAL R7 K0        ; R7 := _G
 96 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Scenario"]
 97 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["SquadInfos"]
 98 [-]: TEST      R7 0         ; if not R7 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: MOVE      R7 R0        ; R7 := R0
101 [-]: LOADK     R8 K22       ; R8 := "Squads:\r\n"
102 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
103 [-]: GETGLOBAL R7 K23       ; R7 := 0xECFDD17
104 [-]: GETGLOBAL R8 K0        ; R8 := _G
105 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Scenario"]
106 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["SquadInfos"]
107 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
108 [-]: JMP       119          ; PC := 119
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: LOADK     R13 K24      ; R13 := "  "
111 [-]: MOVE      R14 R10      ; R14 := R10
112 [-]: LOADK     R15 K25      ; R15 := "=["
113 [-]: GETGLOBAL R16 K26      ; R16 := cjson
114 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0x8DC1075B"]
115 [-]: MOVE      R17 R11      ; R17 := R11
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: LOADK     R17 K28      ; R17 := "]\r\n"
118 [-]: CONCAT    R0 R12 R17   ; R0 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
119 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 109; R9 := R10 end
120 [-]: JMP       109          ; PC := 109
121 [-]: GETGLOBAL R12 K23      ; R12 := 0xECFDD17
122 [-]: GETGLOBAL R13 K0       ; R13 := _G
123 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["Scenario"]
124 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["State"]
125 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
126 [-]: JMP       158          ; PC := 158
127 [-]: MOVE      R17 R0       ; R17 := R0
128 [-]: MOVE      R18 R15      ; R18 := R15
129 [-]: LOADK     R19 K29      ; R19 := "="
130 [-]: CONCAT    R0 R17 R19   ; R0 := R17 .. R18 .. R19
131 [-]: GETGLOBAL R17 K30      ; R17 := 0x6A235628
132 [-]: MOVE      R18 R16      ; R18 := R16
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: EQ        0 R17 K31    ; if R17 ~= "table" then PC := 152
135 [-]: JMP       152          ; PC := 152
136 [-]: GETGLOBAL R17 K23      ; R17 := 0xECFDD17
137 [-]: MOVE      R18 R16      ; R18 := R16
138 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
139 [-]: JMP       146          ; PC := 146
140 [-]: MOVE      R22 R0       ; R22 := R0
141 [-]: GETGLOBAL R23 K3       ; R23 := 0x9FAED6BC
142 [-]: MOVE      R24 R21      ; R24 := R21
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: LOADK     R24 K32      ; R24 := ","
145 [-]: CONCAT    R0 R22 R24   ; R0 := R22 .. R23 .. R24
146 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 140; R19 := R20 end
147 [-]: JMP       140          ; PC := 140
148 [-]: MOVE      R22 R0       ; R22 := R0
149 [-]: LOADK     R23 K13      ; R23 := "\r\n"
150 [-]: CONCAT    R0 R22 R23   ; R0 := R22 .. R23
151 [-]: JMP       158          ; PC := 158
152 [-]: MOVE      R22 R0       ; R22 := R0
153 [-]: GETGLOBAL R23 K3       ; R23 := 0x9FAED6BC
154 [-]: MOVE      R24 R16      ; R24 := R16
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: LOADK     R24 K13      ; R24 := "\r\n"
157 [-]: CONCAT    R0 R22 R24   ; R0 := R22 .. R23 .. R24
158 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 127; R14 := R15 end
159 [-]: JMP       127          ; PC := 127
160 [-]: GETGLOBAL R22 K0       ; R22 := _G
161 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Scenario"]
162 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["LastEvent"]
163 [-]: TEST      R22 0        ; if not R22 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: MOVE      R22 R0       ; R22 := R0
166 [-]: LOADK     R23 K34      ; R23 := "LastEvent: "
167 [-]: GETGLOBAL R24 K26      ; R24 := cjson
168 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["0x8DC1075B"]
169 [-]: GETGLOBAL R25 K0       ; R25 := _G
170 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["Scenario"]
171 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["LastEvent"]
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: LOADK     R25 K13      ; R25 := "\r\n"
174 [-]: CONCAT    R0 R22 R25   ; R0 := R22 .. R23 .. R24 .. R25
175 [-]: GETGLOBAL R22 K0       ; R22 := _G
176 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Scenario"]
177 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["PushQueue"]
178 [-]: TEST      R22 0        ; if not R22 then PC := 212
179 [-]: JMP       212          ; PC := 212
180 [-]: MOVE      R22 R0       ; R22 := R0
181 [-]: LOADK     R23 K36      ; R23 := "PushQueue: "
182 [-]: CONCAT    R0 R22 R23   ; R0 := R22 .. R23
183 [-]: GETGLOBAL R22 K23      ; R22 := 0xECFDD17
184 [-]: GETGLOBAL R23 K0       ; R23 := _G
185 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["Scenario"]
186 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["PushQueue"]
187 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
188 [-]: JMP       207          ; PC := 207
189 [-]: MOVE      R27 R0       ; R27 := R0
190 [-]: LOADK     R28 K37      ; R28 := "\""
191 [-]: MOVE      R29 R25      ; R29 := R25
192 [-]: LOADK     R30 K38      ; R30 := "\"=["
193 [-]: CONCAT    R0 R27 R30   ; R0 := R27 .. R28 .. R29 .. R30
194 [-]: GETGLOBAL R27 K23      ; R27 := 0xECFDD17
195 [-]: MOVE      R28 R26      ; R28 := R26
196 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
197 [-]: JMP       202          ; PC := 202
198 [-]: MOVE      R32 R0       ; R32 := R0
199 [-]: MOVE      R33 R31      ; R33 := R31
200 [-]: LOADK     R34 K20      ; R34 := ", "
201 [-]: CONCAT    R0 R32 R34   ; R0 := R32 .. R33 .. R34
202 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 198; R29 := R30 end
203 [-]: JMP       198          ; PC := 198
204 [-]: MOVE      R32 R0       ; R32 := R0
205 [-]: LOADK     R33 K39      ; R33 := "] "
206 [-]: CONCAT    R0 R32 R33   ; R0 := R32 .. R33
207 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 189; R24 := R25 end
208 [-]: JMP       189          ; PC := 189
209 [-]: MOVE      R32 R0       ; R32 := R0
210 [-]: LOADK     R33 K13      ; R33 := "\r\n"
211 [-]: CONCAT    R0 R32 R33   ; R0 := R32 .. R33
212 [-]: GETGLOBAL R32 K0       ; R32 := _G
213 [-]: GETTABLE  R32 R32 K1   ; R32 := R32["Scenario"]
214 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["PullQueue"]
215 [-]: TEST      R32 0        ; if not R32 then PC := 249
216 [-]: JMP       249          ; PC := 249
217 [-]: MOVE      R32 R0       ; R32 := R0
218 [-]: LOADK     R33 K41      ; R33 := "PullQueue: "
219 [-]: CONCAT    R0 R32 R33   ; R0 := R32 .. R33
220 [-]: GETGLOBAL R32 K23      ; R32 := 0xECFDD17
221 [-]: GETGLOBAL R33 K0       ; R33 := _G
222 [-]: GETTABLE  R33 R33 K1   ; R33 := R33["Scenario"]
223 [-]: GETTABLE  R33 R33 K40  ; R33 := R33["PullQueue"]
224 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
225 [-]: JMP       244          ; PC := 244
226 [-]: MOVE      R37 R0       ; R37 := R0
227 [-]: LOADK     R38 K37      ; R38 := "\""
228 [-]: MOVE      R39 R35      ; R39 := R35
229 [-]: LOADK     R40 K38      ; R40 := "\"=["
230 [-]: CONCAT    R0 R37 R40   ; R0 := R37 .. R38 .. R39 .. R40
231 [-]: GETGLOBAL R37 K23      ; R37 := 0xECFDD17
232 [-]: MOVE      R38 R36      ; R38 := R36
233 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
234 [-]: JMP       239          ; PC := 239
235 [-]: MOVE      R42 R0       ; R42 := R0
236 [-]: MOVE      R43 R41      ; R43 := R41
237 [-]: LOADK     R44 K20      ; R44 := ", "
238 [-]: CONCAT    R0 R42 R44   ; R0 := R42 .. R43 .. R44
239 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 235; R39 := R40 end
240 [-]: JMP       235          ; PC := 235
241 [-]: MOVE      R42 R0       ; R42 := R0
242 [-]: LOADK     R43 K39      ; R43 := "] "
243 [-]: CONCAT    R0 R42 R43   ; R0 := R42 .. R43
244 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 226; R34 := R35 end
245 [-]: JMP       226          ; PC := 226
246 [-]: MOVE      R42 R0       ; R42 := R0
247 [-]: LOADK     R43 K13      ; R43 := "\r\n"
248 [-]: CONCAT    R0 R42 R43   ; R0 := R42 .. R43
249 [-]: GETGLOBAL R42 K0       ; R42 := _G
250 [-]: GETTABLE  R42 R42 K1   ; R42 := R42["Scenario"]
251 [-]: GETTABLE  R42 R42 K42  ; R42 := R42["pushStats"]
252 [-]: TEST      R42 0        ; if not R42 then PC := 286
253 [-]: JMP       286          ; PC := 286
254 [-]: MOVE      R42 R0       ; R42 := R0
255 [-]: LOADK     R43 K43      ; R43 := "PushStats: "
256 [-]: CONCAT    R0 R42 R43   ; R0 := R42 .. R43
257 [-]: GETGLOBAL R42 K23      ; R42 := 0xECFDD17
258 [-]: GETGLOBAL R43 K0       ; R43 := _G
259 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["Scenario"]
260 [-]: GETTABLE  R43 R43 K42  ; R43 := R43["pushStats"]
261 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
262 [-]: JMP       281          ; PC := 281
263 [-]: MOVE      R47 R0       ; R47 := R0
264 [-]: MOVE      R48 R45      ; R48 := R45
265 [-]: LOADK     R49 K44      ; R49 := ": "
266 [-]: CONCAT    R0 R47 R49   ; R0 := R47 .. R48 .. R49
267 [-]: GETGLOBAL R47 K23      ; R47 := 0xECFDD17
268 [-]: MOVE      R48 R46      ; R48 := R46
269 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
270 [-]: JMP       279          ; PC := 279
271 [-]: MOVE      R52 R0       ; R52 := R0
272 [-]: MOVE      R53 R50      ; R53 := R50
273 [-]: LOADK     R54 K29      ; R54 := "="
274 [-]: GETGLOBAL R55 K3       ; R55 := 0x9FAED6BC
275 [-]: MOVE      R56 R51      ; R56 := R51
276 [-]: CALL      R55 2 2      ; R55 := R55(R56)
277 [-]: LOADK     R56 K20      ; R56 := ", "
278 [-]: CONCAT    R0 R52 R56   ; R0 := R52 .. R53 .. R54 .. R55 .. R56
279 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 271; R49 := R50 end
280 [-]: JMP       271          ; PC := 271
281 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 263; R44 := R45 end
282 [-]: JMP       263          ; PC := 263
283 [-]: MOVE      R52 R0       ; R52 := R0
284 [-]: LOADK     R53 K13      ; R53 := "\r\n"
285 [-]: CONCAT    R0 R52 R53   ; R0 := R52 .. R53
286 [-]: GETGLOBAL R52 K0       ; R52 := _G
287 [-]: GETTABLE  R52 R52 K1   ; R52 := R52["Scenario"]
288 [-]: GETTABLE  R52 R52 K45  ; R52 := R52["pullStats"]
289 [-]: TEST      R52 0        ; if not R52 then PC := 323
290 [-]: JMP       323          ; PC := 323
291 [-]: MOVE      R52 R0       ; R52 := R0
292 [-]: LOADK     R53 K46      ; R53 := "PullStats: "
293 [-]: CONCAT    R0 R52 R53   ; R0 := R52 .. R53
294 [-]: GETGLOBAL R52 K23      ; R52 := 0xECFDD17
295 [-]: GETGLOBAL R53 K0       ; R53 := _G
296 [-]: GETTABLE  R53 R53 K1   ; R53 := R53["Scenario"]
297 [-]: GETTABLE  R53 R53 K45  ; R53 := R53["pullStats"]
298 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
299 [-]: JMP       318          ; PC := 318
300 [-]: MOVE      R57 R0       ; R57 := R0
301 [-]: MOVE      R58 R55      ; R58 := R55
302 [-]: LOADK     R59 K44      ; R59 := ": "
303 [-]: CONCAT    R0 R57 R59   ; R0 := R57 .. R58 .. R59
304 [-]: GETGLOBAL R57 K23      ; R57 := 0xECFDD17
305 [-]: MOVE      R58 R56      ; R58 := R56
306 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
307 [-]: JMP       316          ; PC := 316
308 [-]: MOVE      R62 R0       ; R62 := R0
309 [-]: MOVE      R63 R60      ; R63 := R60
310 [-]: LOADK     R64 K29      ; R64 := "="
311 [-]: GETGLOBAL R65 K3       ; R65 := 0x9FAED6BC
312 [-]: MOVE      R66 R61      ; R66 := R61
313 [-]: CALL      R65 2 2      ; R65 := R65(R66)
314 [-]: LOADK     R66 K20      ; R66 := ", "
315 [-]: CONCAT    R0 R62 R66   ; R0 := R62 .. R63 .. R64 .. R65 .. R66
316 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 308; R59 := R60 end
317 [-]: JMP       308          ; PC := 308
318 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 300; R54 := R55 end
319 [-]: JMP       300          ; PC := 300
320 [-]: MOVE      R62 R0       ; R62 := R0
321 [-]: LOADK     R63 K13      ; R63 := "\r\n"
322 [-]: CONCAT    R0 R62 R63   ; R0 := R62 .. R63
323 [-]: GETGLOBAL R62 K0       ; R62 := _G
324 [-]: GETTABLE  R62 R62 K1   ; R62 := R62["Scenario"]
325 [-]: GETTABLE  R62 R62 K47  ; R62 := R62["PushResult"]
326 [-]: TEST      R62 0        ; if not R62 then PC := 352
327 [-]: JMP       352          ; PC := 352
328 [-]: GETGLOBAL R62 K0       ; R62 := _G
329 [-]: GETTABLE  R62 R62 K1   ; R62 := R62["Scenario"]
330 [-]: GETTABLE  R62 R62 K47  ; R62 := R62["PushResult"]
331 [-]: GETTABLE  R62 R62 K48  ; R62 := R62["consumer"]
332 [-]: EQ        1 R62 K49    ; if R62 == nil then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: EQ        0 R62 K50    ; if R62 ~= "" then PC := 337
335 [-]: JMP       337          ; PC := 337
336 [-]: LOADK     R62 K51      ; R62 := "pending"
337 [-]: MOVE      R63 R0       ; R63 := R0
338 [-]: LOADK     R64 K52      ; R64 := "LastPushResult: "
339 [-]: GETGLOBAL R65 K0       ; R65 := _G
340 [-]: GETTABLE  R65 R65 K1   ; R65 := R65["Scenario"]
341 [-]: GETTABLE  R65 R65 K47  ; R65 := R65["PushResult"]
342 [-]: GETTABLE  R65 R65 K53  ; R65 := R65["name"]
343 [-]: LOADK     R66 K54      ; R66 := " pushed "
344 [-]: GETGLOBAL R67 K0       ; R67 := _G
345 [-]: GETTABLE  R67 R67 K1   ; R67 := R67["Scenario"]
346 [-]: GETTABLE  R67 R67 K47  ; R67 := R67["PushResult"]
347 [-]: GETTABLE  R67 R67 K55  ; R67 := R67["prop"]
348 [-]: LOADK     R68 K56      ; R68 := " -> "
349 [-]: MOVE      R69 R62      ; R69 := R62
350 [-]: LOADK     R70 K13      ; R70 := "\r\n"
351 [-]: CONCAT    R0 R63 R70   ; R0 := R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70
352 [-]: GETGLOBAL R63 K0       ; R63 := _G
353 [-]: GETTABLE  R63 R63 K1   ; R63 := R63["Scenario"]
354 [-]: GETTABLE  R63 R63 K57  ; R63 := R63["PullResult"]
355 [-]: TEST      R63 0        ; if not R63 then PC := 381
356 [-]: JMP       381          ; PC := 381
357 [-]: GETGLOBAL R63 K0       ; R63 := _G
358 [-]: GETTABLE  R63 R63 K1   ; R63 := R63["Scenario"]
359 [-]: GETTABLE  R63 R63 K57  ; R63 := R63["PullResult"]
360 [-]: GETTABLE  R63 R63 K58  ; R63 := R63["producer"]
361 [-]: EQ        1 R63 K49    ; if R63 == nil then PC := 365
362 [-]: JMP       365          ; PC := 365
363 [-]: EQ        0 R63 K50    ; if R63 ~= "" then PC := 366
364 [-]: JMP       366          ; PC := 366
365 [-]: LOADK     R63 K59      ; R63 := "waiting"
366 [-]: MOVE      R64 R0       ; R64 := R0
367 [-]: LOADK     R65 K60      ; R65 := "LastPullResult: "
368 [-]: GETGLOBAL R66 K0       ; R66 := _G
369 [-]: GETTABLE  R66 R66 K1   ; R66 := R66["Scenario"]
370 [-]: GETTABLE  R66 R66 K57  ; R66 := R66["PullResult"]
371 [-]: GETTABLE  R66 R66 K53  ; R66 := R66["name"]
372 [-]: LOADK     R67 K61      ; R67 := " pulled "
373 [-]: GETGLOBAL R68 K0       ; R68 := _G
374 [-]: GETTABLE  R68 R68 K1   ; R68 := R68["Scenario"]
375 [-]: GETTABLE  R68 R68 K57  ; R68 := R68["PullResult"]
376 [-]: GETTABLE  R68 R68 K55  ; R68 := R68["prop"]
377 [-]: LOADK     R69 K56      ; R69 := " -> "
378 [-]: MOVE      R70 R63      ; R70 := R63
379 [-]: LOADK     R71 K13      ; R71 := "\r\n"
380 [-]: CONCAT    R0 R64 R71   ; R0 := R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71
381 [-]: GETGLOBAL R64 K4       ; R64 := gMatchingService
382 [-]: SELF      R64 R64 K62  ; R65 := R64; R64 := R64["0x338FF18E"]
383 [-]: MOVE      R66 R0       ; R66 := R0
384 [-]: CALL      R64 3 1      ; R64(R65,R66)
385 [-]: GETGLOBAL R64 K17      ; R64 := _T
386 [-]: GETTABLE  R64 R64 K63  ; R64 := R64["ScenarioDebugInfoChangedCallback"]
387 [-]: TEST      R64 0        ; if not R64 then PC := 392
388 [-]: JMP       392          ; PC := 392
389 [-]: GETGLOBAL R64 K17      ; R64 := _T
390 [-]: GETTABLE  R64 R64 K64  ; R64 := R64["0x8093BBCF"]
391 [-]: CALL      R64 1 1      ; R64()
392 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 363
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ChangesReceived"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := _G
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Initialized"]
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K0        ; R1 := _G
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 16 [-]: SETTABLE  R1 K3 K5     ; R1["Initialized"] := "0x1"
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 18 [-]: GETGLOBAL R2 K0        ; R2 := _G
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ChangesReceived"]
 21 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 22 [-]: JMP       722          ; PC := 722
 23 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["lastEvent"]
 24 [-]: TEST      R6 0         ; if not R6 then PC := 214
 25 [-]: JMP       214          ; PC := 214
 26 [-]: GETGLOBAL R6 K0        ; R6 := _G
 27 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Scenario"]
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["LastEvent"]
 29 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["lastEvent"]
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["id"]
 33 [-]: GETGLOBAL R7 K0        ; R7 := _G
 34 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Scenario"]
 35 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["LastEvent"]
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["id"]
 37 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 214
 38 [-]: JMP       214          ; PC := 214
 39 [-]: GETGLOBAL R6 K0        ; R6 := _G
 40 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Scenario"]
 41 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["lastEvent"]
 42 [-]: SETTABLE  R6 K8 R7     ; R6["LastEvent"] := R7
 43 [-]: TEST      R0 1         ; if R0 then PC := 214
 44 [-]: JMP       214          ; PC := 214
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: LOADNIL   R7 R7        ; R7 := nil
 47 [-]: GETGLOBAL R8 K10       ; R8 := string
 48 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xDE44F664"]
 49 [-]: GETGLOBAL R9 K0        ; R9 := _G
 50 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Scenario"]
 51 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["LastEvent"]
 52 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["name"]
 53 [-]: LOADK     R10 K13      ; R10 := "Support"
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: EQ        1 R8 K14     ; if R8 == 1 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: TEST      R8 0         ; if not R8 then PC := 147
 60 [-]: JMP       147          ; PC := 147
 61 [-]: GETGLOBAL R9 K0        ; R9 := _G
 62 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Scenario"]
 63 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["LastEvent"]
 64 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["values"]
 65 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[1]
 66 [-]: GETGLOBAL R10 K0       ; R10 := _G
 67 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["Scenario"]
 68 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["LastEvent"]
 69 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["sender"]
 70 [-]: GETGLOBAL R11 K17      ; R11 := gPlayerProfileMgr
 71 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x21EF7B1A"]
 72 [-]: LOADK     R13 K19      ; R13 := 0
 73 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 74 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x144A28F9"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: LOADNIL   R12 R12      ; R12 := nil
 77 [-]: GETGLOBAL R13 K21      ; R13 := 0x400E7765
 78 [-]: GETGLOBAL R14 K22      ; R14 := gMatchingService
 79 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xD5E03646"]
 80 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 81 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 82 [-]: TEST      R13 1        ; if R13 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R13 K22      ; R13 := gMatchingService
 85 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xD5E03646"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x7E811CE9"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: MOVE      R12 R13      ; R12 := R13
 90 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: TEST      R12 0        ; if not R12 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R13 K25      ; R13 := _T
 97 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["ScenarioSquadSupportReceived"]
 98 [-]: EQ        0 R13 K4     ; if R13 ~= nil then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETUPVAL  R13 U0       ; R13 := U0
101 [-]: MOVE      R14 R10      ; R14 := R10
102 [-]: LOADK     R15 K27      ; R15 := "/Lotus/Language/SquadLink/"
103 [-]: GETGLOBAL R16 K0       ; R16 := _G
104 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["Scenario"]
105 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["LastEvent"]
106 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["name"]
107 [-]: LOADK     R17 K28      ; R17 := "Sent"
108 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
109 [-]: CALL      R13 3 1      ; R13(R14,R15)
110 [-]: MOVE      R6 R1        ; R6 := R1
111 [-]: JMP       129          ; PC := 129
112 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: TEST      R12 0        ; if not R12 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETUPVAL  R13 U0       ; R13 := U0
119 [-]: MOVE      R14 R9       ; R14 := R9
120 [-]: LOADK     R15 K27      ; R15 := "/Lotus/Language/SquadLink/"
121 [-]: GETGLOBAL R16 K0       ; R16 := _G
122 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["Scenario"]
123 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["LastEvent"]
124 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["name"]
125 [-]: LOADK     R17 K29      ; R17 := "Received"
126 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
127 [-]: CALL      R13 3 1      ; R13(R14,R15)
128 [-]: MOVE      R6 R0        ; R6 := R0
129 [-]: GETGLOBAL R13 K30      ; R13 := 0xE6DC43B0
130 [-]: LOADK     R14 K27      ; R14 := "/Lotus/Language/SquadLink/"
131 [-]: GETGLOBAL R15 K0       ; R15 := _G
132 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
133 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["LastEvent"]
134 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["name"]
135 [-]: LOADK     R16 K31      ; R16 := "ItemName"
136 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
137 [-]: LOADNIL   R15 R15      ; R15 := nil
138 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
139 [-]: GETGLOBAL R14 K30      ; R14 := 0xE6DC43B0
140 [-]: LOADK     R15 K32      ; R15 := "/Lotus/Language/SquadLink/SquadSupportEventLog"
141 [-]: NEWTABLE  R16 0 3      ; R16 := {}
142 [-]: SETTABLE  R16 K33 R10  ; R16["PLAYER_NAME"] := R10
143 [-]: SETTABLE  R16 K34 R13  ; R16["ITEM_NAME"] := R13
144 [-]: SETTABLE  R16 K35 R9   ; R16["RECEIVER_NAME"] := R9
145 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
146 [-]: MOVE      R7 R14       ; R7 := R14
147 [-]: TEST      R6 0         ; if not R6 then PC := 174
148 [-]: JMP       174          ; PC := 174
149 [-]: GETGLOBAL R14 K25      ; R14 := _T
150 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["ScenarioEventHandlers"]
151 [-]: TEST      R14 0        ; if not R14 then PC := 174
152 [-]: JMP       174          ; PC := 174
153 [-]: GETGLOBAL R14 K25      ; R14 := _T
154 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["ScenarioEventHandlers"]
155 [-]: GETGLOBAL R15 K0       ; R15 := _G
156 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
157 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["LastEvent"]
158 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["name"]
159 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
160 [-]: TEST      R14 0        ; if not R14 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: GETGLOBAL R14 K25      ; R14 := _T
163 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["ScenarioEventHandlers"]
164 [-]: GETGLOBAL R15 K0       ; R15 := _G
165 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
166 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["LastEvent"]
167 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["name"]
168 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
169 [-]: GETGLOBAL R15 K0       ; R15 := _G
170 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
171 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["LastEvent"]
172 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["values"]
173 [-]: CALL      R14 2 1      ; R14(R15)
174 [-]: LOADK     R14 K37      ; R14 := ""
175 [-]: GETGLOBAL R15 K0       ; R15 := _G
176 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
177 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["LastEvent"]
178 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["values"]
179 [-]: EQ        1 R15 K4     ; if R15 == nil then PC := 193
180 [-]: JMP       193          ; PC := 193
181 [-]: GETGLOBAL R15 K0       ; R15 := _G
182 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
183 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["LastEvent"]
184 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["values"]
185 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[1]
186 [-]: EQ        1 R15 K4     ; if R15 == nil then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETGLOBAL R15 K0       ; R15 := _G
189 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
190 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["LastEvent"]
191 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["values"]
192 [-]: GETTABLE  R14 R15 K14  ; R14 := R15[1]
193 [-]: TEST      R8 1         ; if R8 then PC := 211
194 [-]: JMP       211          ; PC := 211
195 [-]: GETGLOBAL R15 K30      ; R15 := 0xE6DC43B0
196 [-]: LOADK     R16 K38      ; R16 := "/Lotus/Language/SquadLink/SquadEventLog"
197 [-]: NEWTABLE  R17 0 3      ; R17 := {}
198 [-]: GETGLOBAL R18 K0       ; R18 := _G
199 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["Scenario"]
200 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["LastEvent"]
201 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["sender"]
202 [-]: SETTABLE  R17 K33 R18  ; R17["PLAYER_NAME"] := R18
203 [-]: GETGLOBAL R18 K0       ; R18 := _G
204 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["Scenario"]
205 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["LastEvent"]
206 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["name"]
207 [-]: SETTABLE  R17 K39 R18  ; R17["EVENT_NAME"] := R18
208 [-]: SETTABLE  R17 K40 R14  ; R17["VALUE"] := R14
209 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
210 [-]: MOVE      R7 R15       ; R7 := R15
211 [-]: GETUPVAL  R15 U1       ; R15 := U1
212 [-]: MOVE      R16 R7       ; R16 := R7
213 [-]: CALL      R15 2 1      ; R15(R16)
214 [-]: GETTABLE  R15 R5 K9    ; R15 := R5["id"]
215 [-]: TEST      R15 0        ; if not R15 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R15 K0       ; R15 := _G
218 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
219 [-]: GETTABLE  R16 R5 K9    ; R16 := R5["id"]
220 [-]: SETTABLE  R15 K41 R16  ; R15["ScenarioId"] := R16
221 [-]: GETTABLE  R15 R5 K42   ; R15 := R5["startTime"]
222 [-]: TEST      R15 0        ; if not R15 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETGLOBAL R15 K0       ; R15 := _G
225 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
226 [-]: GETTABLE  R16 R5 K42   ; R16 := R5["startTime"]
227 [-]: SETTABLE  R15 K43 R16  ; R15["StartTime"] := R16
228 [-]: GETTABLE  R15 R5 K44   ; R15 := R5["lastCriteriaUpdateTime"]
229 [-]: TEST      R15 0        ; if not R15 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: GETGLOBAL R15 K0       ; R15 := _G
232 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
233 [-]: GETTABLE  R16 R5 K44   ; R16 := R5["lastCriteriaUpdateTime"]
234 [-]: SETTABLE  R15 K45 R16  ; R15["LastCriteriaUpdateTime"] := R16
235 [-]: GETTABLE  R15 R5 K46   ; R15 := R5["duration"]
236 [-]: TEST      R15 0        ; if not R15 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETGLOBAL R15 K0       ; R15 := _G
239 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
240 [-]: GETTABLE  R16 R5 K46   ; R16 := R5["duration"]
241 [-]: SETTABLE  R15 K47 R16  ; R15["Duration"] := R16
242 [-]: GETTABLE  R15 R5 K48   ; R15 := R5["progressReq"]
243 [-]: TEST      R15 0        ; if not R15 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETGLOBAL R15 K0       ; R15 := _G
246 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
247 [-]: GETTABLE  R16 R5 K48   ; R16 := R5["progressReq"]
248 [-]: SETTABLE  R15 K49 R16  ; R15["ProgressReq"] := R16
249 [-]: GETTABLE  R15 R5 K50   ; R15 := R5["cooldown"]
250 [-]: TEST      R15 0        ; if not R15 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETGLOBAL R15 K0       ; R15 := _G
253 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
254 [-]: GETTABLE  R16 R5 K50   ; R16 := R5["cooldown"]
255 [-]: SETTABLE  R15 K51 R16  ; R15["Cooldown"] := R16
256 [-]: GETTABLE  R15 R5 K52   ; R15 := R5["nextEpoch"]
257 [-]: TEST      R15 0        ; if not R15 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: GETGLOBAL R15 K0       ; R15 := _G
260 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
261 [-]: GETTABLE  R16 R5 K52   ; R16 := R5["nextEpoch"]
262 [-]: SETTABLE  R15 K53 R16  ; R15["NextEpoch"] := R16
263 [-]: GETTABLE  R15 R5 K54   ; R15 := R5["lastScenario"]
264 [-]: TEST      R15 0        ; if not R15 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: GETGLOBAL R15 K0       ; R15 := _G
267 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
268 [-]: GETTABLE  R16 R5 K54   ; R16 := R5["lastScenario"]
269 [-]: SETTABLE  R15 K55 R16  ; R15["LastScenario"] := R16
270 [-]: GETTABLE  R15 R5 K56   ; R15 := R5["state"]
271 [-]: TEST      R15 0        ; if not R15 then PC := 373
272 [-]: JMP       373          ; PC := 373
273 [-]: GETGLOBAL R15 K0       ; R15 := _G
274 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
275 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["State"]
276 [-]: GETUPVAL  R16 U2       ; R16 := U2
277 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["0xF81722A2"]
278 [-]: GETTABLE  R17 R5 K60   ; R17 := R5["lastStateModifier"]
279 [-]: EQ        0 R17 K4     ; if R17 ~= nil then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: MOVE      R17 R0       ; R17 := R0
282 [-]: MOVE      R17 R1       ; R17 := R1
283 [-]: GETTABLE  R18 R5 K60   ; R18 := R5["lastStateModifier"]
284 [-]: LOADK     R19 K37      ; R19 := ""
285 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
286 [-]: SETTABLE  R15 K58 R16  ; R15["LastStateModifier"] := R16
287 [-]: GETGLOBAL R15 K61      ; R15 := 0xAA09E79D
288 [-]: GETTABLE  R16 R5 K56   ; R16 := R5["state"]
289 [-]: CALL      R15 2 2      ; R15 := R15(R16)
290 [-]: EQ        0 R15 K4     ; if R15 ~= nil then PC := 297
291 [-]: JMP       297          ; PC := 297
292 [-]: GETGLOBAL R15 K0       ; R15 := _G
293 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
294 [-]: NEWTABLE  R16 0 0      ; R16 := {}
295 [-]: SETTABLE  R15 K57 R16  ; R15["State"] := R16
296 [-]: JMP       373          ; PC := 373
297 [-]: GETGLOBAL R15 K62      ; R15 := 0xECFDD17
298 [-]: GETTABLE  R16 R5 K56   ; R16 := R5["state"]
299 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
300 [-]: JMP       371          ; PC := 371
301 [-]: GETGLOBAL R20 K0       ; R20 := _G
302 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Scenario"]
303 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["State"]
304 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
305 [-]: EQ        1 R20 K4     ; if R20 == nil then PC := 313
306 [-]: JMP       313          ; PC := 313
307 [-]: GETGLOBAL R20 K0       ; R20 := _G
308 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Scenario"]
309 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["State"]
310 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
311 [-]: EQ        1 R20 R19    ; if R20 == R19 then PC := 371
312 [-]: JMP       371          ; PC := 371
313 [-]: LOADNIL   R20 R20      ; R20 := nil
314 [-]: EQ        0 R18 K63    ; if R18 ~= "Progress" then PC := 331
315 [-]: JMP       331          ; PC := 331
316 [-]: GETGLOBAL R21 K30      ; R21 := 0xE6DC43B0
317 [-]: LOADK     R22 K64      ; R22 := "/Lotus/Language/SquadLink/SquadStateProgressChangeLog"
318 [-]: NEWTABLE  R23 0 2      ; R23 := {}
319 [-]: GETGLOBAL R24 K0       ; R24 := _G
320 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["Scenario"]
321 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["State"]
322 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["LastStateModifier"]
323 [-]: SETTABLE  R23 K33 R24  ; R23["PLAYER_NAME"] := R24
324 [-]: GETGLOBAL R24 K65      ; R24 := 0x9FAED6BC
325 [-]: MOVE      R25 R19      ; R25 := R19
326 [-]: CALL      R24 2 2      ; R24 := R24(R25)
327 [-]: SETTABLE  R23 K40 R24  ; R23["VALUE"] := R24
328 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
329 [-]: MOVE      R20 R21      ; R20 := R21
330 [-]: JMP       346          ; PC := 346
331 [-]: GETGLOBAL R21 K30      ; R21 := 0xE6DC43B0
332 [-]: LOADK     R22 K66      ; R22 := "/Lotus/Language/SquadLink/SquadStateChangeLog"
333 [-]: NEWTABLE  R23 0 3      ; R23 := {}
334 [-]: GETGLOBAL R24 K0       ; R24 := _G
335 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["Scenario"]
336 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["State"]
337 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["LastStateModifier"]
338 [-]: SETTABLE  R23 K33 R24  ; R23["PLAYER_NAME"] := R24
339 [-]: SETTABLE  R23 K67 R18  ; R23["PROPERTY_NAME"] := R18
340 [-]: GETGLOBAL R24 K65      ; R24 := 0x9FAED6BC
341 [-]: MOVE      R25 R19      ; R25 := R19
342 [-]: CALL      R24 2 2      ; R24 := R24(R25)
343 [-]: SETTABLE  R23 K40 R24  ; R23["VALUE"] := R24
344 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
345 [-]: MOVE      R20 R21      ; R20 := R21
346 [-]: GETUPVAL  R21 U1       ; R21 := U1
347 [-]: MOVE      R22 R20      ; R22 := R20
348 [-]: CALL      R21 2 1      ; R21(R22)
349 [-]: GETGLOBAL R21 K25      ; R21 := _T
350 [-]: GETTABLE  R21 R21 K68  ; R21 := R21["ScenarioStateChangeHandlers"]
351 [-]: TEST      R21 0        ; if not R21 then PC := 367
352 [-]: JMP       367          ; PC := 367
353 [-]: GETGLOBAL R21 K25      ; R21 := _T
354 [-]: GETTABLE  R21 R21 K68  ; R21 := R21["ScenarioStateChangeHandlers"]
355 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
356 [-]: TEST      R21 0        ; if not R21 then PC := 367
357 [-]: JMP       367          ; PC := 367
358 [-]: GETGLOBAL R21 K25      ; R21 := _T
359 [-]: GETTABLE  R21 R21 K68  ; R21 := R21["ScenarioStateChangeHandlers"]
360 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
361 [-]: GETGLOBAL R22 K0       ; R22 := _G
362 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Scenario"]
363 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["State"]
364 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
365 [-]: MOVE      R23 R19      ; R23 := R19
366 [-]: CALL      R21 3 1      ; R21(R22,R23)
367 [-]: GETGLOBAL R21 K0       ; R21 := _G
368 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["Scenario"]
369 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["State"]
370 [-]: SETTABLE  R21 R18 R19  ; R21[R18] := R19
371 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 301; R17 := R18 end
372 [-]: JMP       301          ; PC := 301
373 [-]: GETTABLE  R21 R5 K69   ; R21 := R5["squads"]
374 [-]: TEST      R21 0        ; if not R21 then PC := 471
375 [-]: JMP       471          ; PC := 471
376 [-]: GETGLOBAL R21 K62      ; R21 := 0xECFDD17
377 [-]: GETTABLE  R22 R5 K69   ; R22 := R5["squads"]
378 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
379 [-]: JMP       469          ; PC := 469
380 [-]: EQ        0 R25 K70    ; if R25 ~= "delete" then PC := 393
381 [-]: JMP       393          ; PC := 393
382 [-]: GETGLOBAL R26 K0       ; R26 := _G
383 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["Scenario"]
384 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["SquadInfos"]
385 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
386 [-]: TEST      R26 0        ; if not R26 then PC := 469
387 [-]: JMP       469          ; PC := 469
388 [-]: GETGLOBAL R26 K0       ; R26 := _G
389 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["Scenario"]
390 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["SquadInfos"]
391 [-]: SETTABLE  R26 R24 K4   ; R26[R24] := nil
392 [-]: JMP       469          ; PC := 469
393 [-]: GETGLOBAL R26 K72      ; R26 := cjson
394 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["0x8A2E8315"]
395 [-]: MOVE      R27 R25      ; R27 := R25
396 [-]: CALL      R26 2 2      ; R26 := R26(R27)
397 [-]: GETTABLE  R27 R26 K74  ; R27 := R26["location"]
398 [-]: GETTABLE  R28 R26 K74  ; R28 := R26["location"]
399 [-]: TEST      R28 0        ; if not R28 then PC := 465
400 [-]: JMP       465          ; PC := 465
401 [-]: SETTABLE  R26 K75 K37  ; R26["locationDesc"] := ""
402 [-]: GETGLOBAL R28 K10      ; R28 := string
403 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["0xDE44F664"]
404 [-]: MOVE      R29 R27      ; R29 := R27
405 [-]: LOADK     R30 K76      ; R30 := "CrewBattle"
406 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
407 [-]: TEST      R28 1        ; if R28 then PC := 416
408 [-]: JMP       416          ; PC := 416
409 [-]: GETGLOBAL R28 K10      ; R28 := string
410 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["0xDE44F664"]
411 [-]: MOVE      R29 R27      ; R29 := R27
412 [-]: LOADK     R30 K77      ; R30 := "DeepSpace"
413 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
414 [-]: TEST      R28 0        ; if not R28 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: SETTABLE  R26 K75 K78  ; R26["locationDesc"] := "Space"
417 [-]: JMP       428          ; PC := 428
418 [-]: GETGLOBAL R28 K10      ; R28 := string
419 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["0xDE44F664"]
420 [-]: MOVE      R29 R27      ; R29 := R27
421 [-]: LOADK     R30 K79      ; R30 := "ForestOpLink"
422 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
423 [-]: TEST      R28 0        ; if not R28 then PC := 427
424 [-]: JMP       427          ; PC := 427
425 [-]: SETTABLE  R26 K75 K80  ; R26["locationDesc"] := "Ground"
426 [-]: JMP       428          ; PC := 428
427 [-]: SETTABLE  R26 K75 K81  ; R26["locationDesc"] := "Flotilla"
428 [-]: TEST      R0 1         ; if R0 then PC := 465
429 [-]: JMP       465          ; PC := 465
430 [-]: GETGLOBAL R28 K0       ; R28 := _G
431 [-]: GETTABLE  R28 R28 K1   ; R28 := R28["Scenario"]
432 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["SquadInfos"]
433 [-]: GETTABLE  R28 R28 R24  ; R28 := R28[R24]
434 [-]: TEST      R28 0        ; if not R28 then PC := 465
435 [-]: JMP       465          ; PC := 465
436 [-]: GETGLOBAL R28 K0       ; R28 := _G
437 [-]: GETTABLE  R28 R28 K1   ; R28 := R28["Scenario"]
438 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["SquadInfos"]
439 [-]: GETTABLE  R28 R28 R24  ; R28 := R28[R24]
440 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["locationDesc"]
441 [-]: TEST      R28 0        ; if not R28 then PC := 465
442 [-]: JMP       465          ; PC := 465
443 [-]: GETTABLE  R28 R26 K75  ; R28 := R26["locationDesc"]
444 [-]: GETGLOBAL R29 K0       ; R29 := _G
445 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["Scenario"]
446 [-]: GETTABLE  R29 R29 K71  ; R29 := R29["SquadInfos"]
447 [-]: GETTABLE  R29 R29 R24  ; R29 := R29[R24]
448 [-]: GETTABLE  R29 R29 K75  ; R29 := R29["locationDesc"]
449 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 465
450 [-]: JMP       465          ; PC := 465
451 [-]: GETUPVAL  R28 U1       ; R28 := U1
452 [-]: GETGLOBAL R29 K30      ; R29 := 0xE6DC43B0
453 [-]: LOADK     R30 K82      ; R30 := "/Lotus/Language/SquadLink/SquadChangedLocation"
454 [-]: NEWTABLE  R31 0 2      ; R31 := {}
455 [-]: SETTABLE  R31 K33 R24  ; R31["PLAYER_NAME"] := R24
456 [-]: GETGLOBAL R32 K30      ; R32 := 0xE6DC43B0
457 [-]: LOADK     R33 K84      ; R33 := "/Lotus/Language/SquadLink/Location"
458 [-]: GETTABLE  R34 R26 K75  ; R34 := R26["locationDesc"]
459 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
460 [-]: LOADNIL   R34 R34      ; R34 := nil
461 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
462 [-]: SETTABLE  R31 K83 R32  ; R31["LOCATION"] := R32
463 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
464 [-]: CALL      R28 0 1      ; R28(R29,...)
465 [-]: GETGLOBAL R28 K0       ; R28 := _G
466 [-]: GETTABLE  R28 R28 K1   ; R28 := R28["Scenario"]
467 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["SquadInfos"]
468 [-]: SETTABLE  R28 R24 R26  ; R28[R24] := R26
469 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 380; R23 := R24 end
470 [-]: JMP       380          ; PC := 380
471 [-]: GETTABLE  R28 R5 K85   ; R28 := R5["initiator"]
472 [-]: TEST      R28 0        ; if not R28 then PC := 477
473 [-]: JMP       477          ; PC := 477
474 [-]: GETGLOBAL R28 K25      ; R28 := _T
475 [-]: GETTABLE  R29 R5 K85   ; R29 := R5["initiator"]
476 [-]: SETTABLE  R28 K86 R29  ; R28["ScenarioInitiator"] := R29
477 [-]: GETTABLE  R28 R5 K87   ; R28 := R5["pushQueue"]
478 [-]: TEST      R28 0        ; if not R28 then PC := 484
479 [-]: JMP       484          ; PC := 484
480 [-]: GETGLOBAL R28 K0       ; R28 := _G
481 [-]: GETTABLE  R28 R28 K1   ; R28 := R28["Scenario"]
482 [-]: GETTABLE  R29 R5 K87   ; R29 := R5["pushQueue"]
483 [-]: SETTABLE  R28 K88 R29  ; R28["PushQueue"] := R29
484 [-]: GETTABLE  R28 R5 K89   ; R28 := R5["pullQueue"]
485 [-]: TEST      R28 0        ; if not R28 then PC := 491
486 [-]: JMP       491          ; PC := 491
487 [-]: GETGLOBAL R28 K0       ; R28 := _G
488 [-]: GETTABLE  R28 R28 K1   ; R28 := R28["Scenario"]
489 [-]: GETTABLE  R29 R5 K89   ; R29 := R5["pullQueue"]
490 [-]: SETTABLE  R28 K90 R29  ; R28["PullQueue"] := R29
491 [-]: GETTABLE  R28 R5 K91   ; R28 := R5["pushResult"]
492 [-]: TEST      R28 0        ; if not R28 then PC := 590
493 [-]: JMP       590          ; PC := 590
494 [-]: LOADNIL   R28 R30      ; R28 := R29 := R30 := nil
495 [-]: GETGLOBAL R31 K30      ; R31 := 0xE6DC43B0
496 [-]: LOADK     R32 K92      ; R32 := "/Lotus/Language/SquadLink/Flotilla"
497 [-]: GETTABLE  R33 R5 K91   ; R33 := R5["pushResult"]
498 [-]: GETTABLE  R33 R33 K93  ; R33 := R33["prop"]
499 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
500 [-]: NEWTABLE  R33 0 0      ; R33 := {}
501 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
502 [-]: GETTABLE  R32 R5 K91   ; R32 := R5["pushResult"]
503 [-]: GETTABLE  R32 R32 K94  ; R32 := R32["pushedTo"]
504 [-]: EQ        1 R32 K37    ; if R32 == "" then PC := 518
505 [-]: JMP       518          ; PC := 518
506 [-]: LOADK     R28 K95      ; R28 := "/Lotus/Language/SquadLink/SquadPushedItemToPlayer"
507 [-]: NEWTABLE  R32 0 3      ; R32 := {}
508 [-]: GETTABLE  R33 R5 K91   ; R33 := R5["pushResult"]
509 [-]: GETTABLE  R33 R33 K12  ; R33 := R33["name"]
510 [-]: SETTABLE  R32 K33 R33  ; R32["PLAYER_NAME"] := R33
511 [-]: SETTABLE  R32 K34 R31  ; R32["ITEM_NAME"] := R31
512 [-]: GETTABLE  R33 R5 K91   ; R33 := R5["pushResult"]
513 [-]: GETTABLE  R33 R33 K94  ; R33 := R33["pushedTo"]
514 [-]: SETTABLE  R32 K35 R33  ; R32["RECEIVER_NAME"] := R33
515 [-]: MOVE      R29 R32      ; R29 := R32
516 [-]: LOADK     R30 K37      ; R30 := ""
517 [-]: JMP       534          ; PC := 534
518 [-]: LOADK     R28 K96      ; R28 := "/Lotus/Language/SquadLink/SquadPushedItem"
519 [-]: NEWTABLE  R32 0 3      ; R32 := {}
520 [-]: GETTABLE  R33 R5 K91   ; R33 := R5["pushResult"]
521 [-]: GETTABLE  R33 R33 K12  ; R33 := R33["name"]
522 [-]: SETTABLE  R32 K33 R33  ; R32["PLAYER_NAME"] := R33
523 [-]: SETTABLE  R32 K34 R31  ; R32["ITEM_NAME"] := R31
524 [-]: GETTABLE  R33 R5 K91   ; R33 := R5["pushResult"]
525 [-]: GETTABLE  R33 R33 K94  ; R33 := R33["pushedTo"]
526 [-]: SETTABLE  R32 K35 R33  ; R32["RECEIVER_NAME"] := R33
527 [-]: MOVE      R29 R32      ; R29 := R32
528 [-]: LOADK     R32 K97      ; R32 := " "
529 [-]: GETGLOBAL R33 K30      ; R33 := 0xE6DC43B0
530 [-]: LOADK     R34 K98      ; R34 := "/Lotus/Language/SquadLink/SquadPushPullQueued"
531 [-]: LOADNIL   R35 R35      ; R35 := nil
532 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
533 [-]: CONCAT    R30 R32 R33  ; R30 := R32 .. R33
534 [-]: GETUPVAL  R32 U1       ; R32 := U1
535 [-]: GETGLOBAL R33 K30      ; R33 := 0xE6DC43B0
536 [-]: MOVE      R34 R28      ; R34 := R28
537 [-]: MOVE      R35 R29      ; R35 := R29
538 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
539 [-]: MOVE      R34 R30      ; R34 := R30
540 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
541 [-]: CALL      R32 2 1      ; R32(R33)
542 [-]: GETGLOBAL R32 K25      ; R32 := _T
543 [-]: GETTABLE  R32 R32 K99  ; R32 := R32["ScenarioPushHandlers"]
544 [-]: TEST      R32 0        ; if not R32 then PC := 561
545 [-]: JMP       561          ; PC := 561
546 [-]: GETGLOBAL R32 K25      ; R32 := _T
547 [-]: GETTABLE  R32 R32 K99  ; R32 := R32["ScenarioPushHandlers"]
548 [-]: GETTABLE  R33 R5 K91   ; R33 := R5["pushResult"]
549 [-]: GETTABLE  R33 R33 K93  ; R33 := R33["prop"]
550 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
551 [-]: TEST      R32 0        ; if not R32 then PC := 561
552 [-]: JMP       561          ; PC := 561
553 [-]: GETGLOBAL R32 K25      ; R32 := _T
554 [-]: GETTABLE  R32 R32 K99  ; R32 := R32["ScenarioPushHandlers"]
555 [-]: GETTABLE  R33 R5 K91   ; R33 := R5["pushResult"]
556 [-]: GETTABLE  R33 R33 K93  ; R33 := R33["prop"]
557 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
558 [-]: GETTABLE  R33 R5 K91   ; R33 := R5["pushResult"]
559 [-]: GETTABLE  R33 R33 K12  ; R33 := R33["name"]
560 [-]: CALL      R32 2 1      ; R32(R33)
561 [-]: GETTABLE  R32 R5 K91   ; R32 := R5["pushResult"]
562 [-]: GETTABLE  R32 R32 K94  ; R32 := R32["pushedTo"]
563 [-]: EQ        1 R32 K37    ; if R32 == "" then PC := 586
564 [-]: JMP       586          ; PC := 586
565 [-]: GETGLOBAL R32 K25      ; R32 := _T
566 [-]: GETTABLE  R32 R32 K100 ; R32 := R32["ScenarioPullHandlers"]
567 [-]: TEST      R32 0        ; if not R32 then PC := 586
568 [-]: JMP       586          ; PC := 586
569 [-]: GETGLOBAL R32 K25      ; R32 := _T
570 [-]: GETTABLE  R32 R32 K100 ; R32 := R32["ScenarioPullHandlers"]
571 [-]: GETTABLE  R33 R5 K91   ; R33 := R5["pushResult"]
572 [-]: GETTABLE  R33 R33 K93  ; R33 := R33["prop"]
573 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
574 [-]: TEST      R32 0        ; if not R32 then PC := 586
575 [-]: JMP       586          ; PC := 586
576 [-]: GETGLOBAL R32 K25      ; R32 := _T
577 [-]: GETTABLE  R32 R32 K100 ; R32 := R32["ScenarioPullHandlers"]
578 [-]: GETTABLE  R33 R5 K91   ; R33 := R5["pushResult"]
579 [-]: GETTABLE  R33 R33 K93  ; R33 := R33["prop"]
580 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
581 [-]: GETTABLE  R33 R5 K91   ; R33 := R5["pushResult"]
582 [-]: GETTABLE  R33 R33 K94  ; R33 := R33["pushedTo"]
583 [-]: GETTABLE  R34 R5 K91   ; R34 := R5["pushResult"]
584 [-]: GETTABLE  R34 R34 K12  ; R34 := R34["name"]
585 [-]: CALL      R32 3 1      ; R32(R33,R34)
586 [-]: GETGLOBAL R32 K0       ; R32 := _G
587 [-]: GETTABLE  R32 R32 K1   ; R32 := R32["Scenario"]
588 [-]: GETTABLE  R33 R5 K91   ; R33 := R5["pushResult"]
589 [-]: SETTABLE  R32 K101 R33 ; R32["PushResult"] := R33
590 [-]: GETTABLE  R32 R5 K102  ; R32 := R5["pullResult"]
591 [-]: TEST      R32 0        ; if not R32 then PC := 666
592 [-]: JMP       666          ; PC := 666
593 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
594 [-]: GETGLOBAL R35 K30      ; R35 := 0xE6DC43B0
595 [-]: LOADK     R36 K92      ; R36 := "/Lotus/Language/SquadLink/Flotilla"
596 [-]: GETTABLE  R37 R5 K102  ; R37 := R5["pullResult"]
597 [-]: GETTABLE  R37 R37 K93  ; R37 := R37["prop"]
598 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
599 [-]: NEWTABLE  R37 0 0      ; R37 := {}
600 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
601 [-]: GETTABLE  R36 R5 K102  ; R36 := R5["pullResult"]
602 [-]: GETTABLE  R36 R36 K103 ; R36 := R36["pulledFrom"]
603 [-]: EQ        1 R36 K37    ; if R36 == "" then PC := 617
604 [-]: JMP       617          ; PC := 617
605 [-]: LOADK     R32 K104     ; R32 := "/Lotus/Language/SquadLink/SquadPulledItemFromPlayer"
606 [-]: NEWTABLE  R36 0 3      ; R36 := {}
607 [-]: GETTABLE  R37 R5 K102  ; R37 := R5["pullResult"]
608 [-]: GETTABLE  R37 R37 K103 ; R37 := R37["pulledFrom"]
609 [-]: SETTABLE  R36 K33 R37  ; R36["PLAYER_NAME"] := R37
610 [-]: SETTABLE  R36 K34 R35  ; R36["ITEM_NAME"] := R35
611 [-]: GETTABLE  R37 R5 K102  ; R37 := R5["pullResult"]
612 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["name"]
613 [-]: SETTABLE  R36 K35 R37  ; R36["RECEIVER_NAME"] := R37
614 [-]: MOVE      R33 R36      ; R33 := R36
615 [-]: LOADK     R34 K37      ; R34 := ""
616 [-]: JMP       633          ; PC := 633
617 [-]: LOADK     R32 K105     ; R32 := "/Lotus/Language/SquadLink/SquadPulledItem"
618 [-]: NEWTABLE  R36 0 3      ; R36 := {}
619 [-]: GETTABLE  R37 R5 K102  ; R37 := R5["pullResult"]
620 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["name"]
621 [-]: SETTABLE  R36 K33 R37  ; R36["PLAYER_NAME"] := R37
622 [-]: SETTABLE  R36 K34 R35  ; R36["ITEM_NAME"] := R35
623 [-]: GETTABLE  R37 R5 K102  ; R37 := R5["pullResult"]
624 [-]: GETTABLE  R37 R37 K103 ; R37 := R37["pulledFrom"]
625 [-]: SETTABLE  R36 K35 R37  ; R36["RECEIVER_NAME"] := R37
626 [-]: MOVE      R33 R36      ; R33 := R36
627 [-]: LOADK     R36 K97      ; R36 := " "
628 [-]: GETGLOBAL R37 K30      ; R37 := 0xE6DC43B0
629 [-]: LOADK     R38 K98      ; R38 := "/Lotus/Language/SquadLink/SquadPushPullQueued"
630 [-]: LOADNIL   R39 R39      ; R39 := nil
631 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
632 [-]: CONCAT    R34 R36 R37  ; R34 := R36 .. R37
633 [-]: GETUPVAL  R36 U1       ; R36 := U1
634 [-]: GETGLOBAL R37 K30      ; R37 := 0xE6DC43B0
635 [-]: MOVE      R38 R32      ; R38 := R32
636 [-]: MOVE      R39 R33      ; R39 := R33
637 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
638 [-]: MOVE      R38 R34      ; R38 := R34
639 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
640 [-]: CALL      R36 2 1      ; R36(R37)
641 [-]: GETGLOBAL R36 K25      ; R36 := _T
642 [-]: GETTABLE  R36 R36 K100 ; R36 := R36["ScenarioPullHandlers"]
643 [-]: TEST      R36 0        ; if not R36 then PC := 662
644 [-]: JMP       662          ; PC := 662
645 [-]: GETGLOBAL R36 K25      ; R36 := _T
646 [-]: GETTABLE  R36 R36 K100 ; R36 := R36["ScenarioPullHandlers"]
647 [-]: GETTABLE  R37 R5 K102  ; R37 := R5["pullResult"]
648 [-]: GETTABLE  R37 R37 K93  ; R37 := R37["prop"]
649 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
650 [-]: TEST      R36 0        ; if not R36 then PC := 662
651 [-]: JMP       662          ; PC := 662
652 [-]: GETGLOBAL R36 K25      ; R36 := _T
653 [-]: GETTABLE  R36 R36 K100 ; R36 := R36["ScenarioPullHandlers"]
654 [-]: GETTABLE  R37 R5 K102  ; R37 := R5["pullResult"]
655 [-]: GETTABLE  R37 R37 K93  ; R37 := R37["prop"]
656 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
657 [-]: GETTABLE  R37 R5 K102  ; R37 := R5["pullResult"]
658 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["name"]
659 [-]: GETTABLE  R38 R5 K102  ; R38 := R5["pullResult"]
660 [-]: GETTABLE  R38 R38 K103 ; R38 := R38["pulledFrom"]
661 [-]: CALL      R36 3 1      ; R36(R37,R38)
662 [-]: GETGLOBAL R36 K0       ; R36 := _G
663 [-]: GETTABLE  R36 R36 K1   ; R36 := R36["Scenario"]
664 [-]: GETTABLE  R37 R5 K102  ; R37 := R5["pullResult"]
665 [-]: SETTABLE  R36 K106 R37 ; R36["PullResult"] := R37
666 [-]: GETTABLE  R36 R5 K107  ; R36 := R5["pushStats"]
667 [-]: TEST      R36 0        ; if not R36 then PC := 673
668 [-]: JMP       673          ; PC := 673
669 [-]: GETGLOBAL R36 K0       ; R36 := _G
670 [-]: GETTABLE  R36 R36 K1   ; R36 := R36["Scenario"]
671 [-]: GETTABLE  R37 R5 K107  ; R37 := R5["pushStats"]
672 [-]: SETTABLE  R36 K107 R37 ; R36["pushStats"] := R37
673 [-]: GETTABLE  R36 R5 K108  ; R36 := R5["pullStats"]
674 [-]: TEST      R36 0        ; if not R36 then PC := 680
675 [-]: JMP       680          ; PC := 680
676 [-]: GETGLOBAL R36 K0       ; R36 := _G
677 [-]: GETTABLE  R36 R36 K1   ; R36 := R36["Scenario"]
678 [-]: GETTABLE  R37 R5 K108  ; R37 := R5["pullStats"]
679 [-]: SETTABLE  R36 K108 R37 ; R36["pullStats"] := R37
680 [-]: GETTABLE  R36 R5 K109  ; R36 := R5["scoreStats"]
681 [-]: TEST      R36 0        ; if not R36 then PC := 722
682 [-]: JMP       722          ; PC := 722
683 [-]: GETGLOBAL R36 K0       ; R36 := _G
684 [-]: GETTABLE  R36 R36 K1   ; R36 := R36["Scenario"]
685 [-]: GETTABLE  R36 R36 K109 ; R36 := R36["scoreStats"]
686 [-]: TEST      R36 1        ; if R36 then PC := 692
687 [-]: JMP       692          ; PC := 692
688 [-]: GETGLOBAL R36 K0       ; R36 := _G
689 [-]: GETTABLE  R36 R36 K1   ; R36 := R36["Scenario"]
690 [-]: NEWTABLE  R37 0 0      ; R37 := {}
691 [-]: SETTABLE  R36 K109 R37 ; R36["scoreStats"] := R37
692 [-]: GETGLOBAL R36 K62      ; R36 := 0xECFDD17
693 [-]: GETTABLE  R37 R5 K109  ; R37 := R5["scoreStats"]
694 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
695 [-]: JMP       718          ; PC := 718
696 [-]: GETGLOBAL R41 K0       ; R41 := _G
697 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Scenario"]
698 [-]: GETTABLE  R41 R41 K109 ; R41 := R41["scoreStats"]
699 [-]: GETTABLE  R41 R41 R39  ; R41 := R41[R39]
700 [-]: EQ        0 R41 K4     ; if R41 ~= nil then PC := 707
701 [-]: JMP       707          ; PC := 707
702 [-]: GETGLOBAL R41 K0       ; R41 := _G
703 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Scenario"]
704 [-]: GETTABLE  R41 R41 K109 ; R41 := R41["scoreStats"]
705 [-]: NEWTABLE  R42 0 0      ; R42 := {}
706 [-]: SETTABLE  R41 R39 R42  ; R41[R39] := R42
707 [-]: GETGLOBAL R41 K62      ; R41 := 0xECFDD17
708 [-]: MOVE      R42 R40      ; R42 := R40
709 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
710 [-]: JMP       716          ; PC := 716
711 [-]: GETGLOBAL R46 K0       ; R46 := _G
712 [-]: GETTABLE  R46 R46 K1   ; R46 := R46["Scenario"]
713 [-]: GETTABLE  R46 R46 K109 ; R46 := R46["scoreStats"]
714 [-]: GETTABLE  R46 R46 R39  ; R46 := R46[R39]
715 [-]: SETTABLE  R46 R44 R45  ; R46[R44] := R45
716 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 711; R43 := R44 end
717 [-]: JMP       711          ; PC := 711
718 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 696; R38 := R39 end
719 [-]: JMP       696          ; PC := 696
720 [-]: GETUPVAL  R46 U3       ; R46 := U3
721 [-]: CALL      R46 1 1      ; R46()
722 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 23; R3 := R4 end
723 [-]: JMP       23           ; PC := 23
724 [-]: GETGLOBAL R46 K0       ; R46 := _G
725 [-]: GETTABLE  R46 R46 K1   ; R46 := R46["Scenario"]
726 [-]: SETTABLE  R46 K2 K4    ; R46["ChangesReceived"] := nil
727 [-]: GETUPVAL  R46 U4       ; R46 := U4
728 [-]: CALL      R46 1 1      ; R46()
729 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 612
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
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x89A90137"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: SETTABLE  R1 K5 R3     ; R1["members"] := R3
 20 [-]: LOADK     R3 K6        ; R3 := 1
 21 [-]: LEN       R4 R2        ; R4 := # R2
 22 [-]: LOADK     R5 K6        ; R5 := 1
 23 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 24 [-]: GETGLOBAL R7 K7        ; R7 := table
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xE6450C9D"]
 26 [-]: GETTABLE  R8 R1 K5     ; R8 := R1["members"]
 27 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["name"]
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 31 [-]: LOADK     R7 K10       ; R7 := ""
 32 [-]: GETGLOBAL R8 K0        ; R8 := gMatchingService
 33 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xF788B175"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: EQ        1 R8 K10     ; if R8 == "" then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R9 K12       ; R9 := cjson
 40 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x8A2E8315"]
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: MOVE      R8 R9        ; R8 := R9
 44 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["name"]
 45 [-]: TEST      R9 0         ; if not R9 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: GETTABLE  R7 R8 K9     ; R7 := R8["name"]
 48 [-]: EQ        1 R7 K10     ; if R7 == "" then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETGLOBAL R9 K14       ; R9 := string
 51 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xDE44F664"]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: LOADK     R11 K16      ; R11 := "/"
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETGLOBAL R9 K14       ; R9 := string
 58 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xDE44F664"]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: LOADK     R11 K17      ; R11 := "/[^/]*$"
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R10 K14      ; R10 := string
 65 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x7B782033"]
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: ADD       R12 R9 K6    ; R12 := R9 + 1
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: MOVE      R7 R10       ; R7 := R10
 70 [-]: TESTSET   R10 R0 1     ; if R0 then PC := 73 else R10 := R0
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R10 R7       ; R10 := R7
 73 [-]: SETTABLE  R1 K19 R10   ; R1["location"] := R10
 74 [-]: GETGLOBAL R10 K20      ; R10 := _T
 75 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ScenarioLocalSquadMissionStatus"]
 76 [-]: TEST      R10 0        ; if not R10 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R10 K20      ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ScenarioLocalSquadMissionStatus"]
 80 [-]: SETTABLE  R1 K22 R10   ; R1["missionStatus"] := R10
 81 [-]: GETGLOBAL R10 K20      ; R10 := _T
 82 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["ScenarioReadyForSquadSupport"]
 83 [-]: TEST      R10 0        ; if not R10 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R10 K20      ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["ScenarioReadyForSquadSupport"]
 87 [-]: SETTABLE  R1 K24 R10   ; R1["readyForSupport"] := R10
 88 [-]: GETGLOBAL R10 K20      ; R10 := _T
 89 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["ScenarioSquadSupportReceived"]
 90 [-]: TEST      R10 0        ; if not R10 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R10 K20      ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["ScenarioSquadSupportReceived"]
 94 [-]: SETTABLE  R1 K26 R10   ; R1["hasReceivedSupport"] := R10
 95 [-]: GETGLOBAL R10 K12      ; R10 := cjson
 96 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0x8DC1075B"]
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: GETGLOBAL R11 K28      ; R11 := gPlayerProfileMgr
100 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x21EF7B1A"]
101 [-]: LOADK     R13 K30      ; R13 := 0
102 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
103 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x144A28F9"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: GETUPVAL  R12 U0       ; R12 := U0
106 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
107 [-]: MOVE      R15 R11      ; R15 := R11
108 [-]: MOVE      R16 R10      ; R16 := R10
109 [-]: LOADK     R17 K32      ; R17 := "squad"
110 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
111 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 665
; #Upvalues:       5
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
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: CALL      R8 1 1       ; R8()
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mMetadata"]
 24 [-]: EQ        1 R8 K9      ; if R8 == "" then PC := 80
 25 [-]: JMP       80           ; PC := 80
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: GETGLOBAL R10 K10      ; R10 := cjson
 28 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x8A2E8315"]
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 0        ; if not R10 then PC := 73
 32 [-]: JMP       73           ; PC := 73
 33 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["groundTiers"]
 34 [-]: TEST      R11 0        ; if not R11 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: LOADK     R11 K13      ; R11 := 1
 37 [-]: GETTABLE  R12 R10 K12  ; R12 := R10["groundTiers"]
 38 [-]: LEN       R12 R12      ; R12 := # R12
 39 [-]: LOADK     R13 K13      ; R13 := 1
 40 [-]: FORPREP   R11 52       ; R11 -= R13; PC := 52
 41 [-]: GETTABLE  R15 R10 K12  ; R15 := R10["groundTiers"]
 42 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 43 [-]: GETUPVAL  R16 U2       ; R16 := U2
 44 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 45 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: GETUPVAL  R15 U2       ; R15 := U2
 49 [-]: GETTABLE  R16 R10 K12  ; R16 := R10["groundTiers"]
 50 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 51 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
 52 [-]: FORLOOP   R11 41       ; R11 += R13; if R11 <= R12 then begin PC := 41; R14 := R11 end
 53 [-]: GETTABLE  R15 R10 K14  ; R15 := R10["spaceTiers"]
 54 [-]: TEST      R15 0        ; if not R15 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: LOADK     R15 K13      ; R15 := 1
 57 [-]: GETTABLE  R16 R10 K14  ; R16 := R10["spaceTiers"]
 58 [-]: LEN       R16 R16      ; R16 := # R16
 59 [-]: LOADK     R17 K13      ; R17 := 1
 60 [-]: FORPREP   R15 72       ; R15 -= R17; PC := 72
 61 [-]: GETTABLE  R19 R10 K14  ; R19 := R10["spaceTiers"]
 62 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 63 [-]: GETUPVAL  R20 U3       ; R20 := U3
 64 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 65 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: GETUPVAL  R19 U3       ; R19 := U3
 69 [-]: GETTABLE  R20 R10 K14  ; R20 := R10["spaceTiers"]
 70 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 71 [-]: SETTABLE  R19 R18 R20  ; R19[R18] := R20
 72 [-]: FORLOOP   R15 61       ; R15 += R17; if R15 <= R16 then begin PC := 61; R18 := R15 end
 73 [-]: TEST      R9 0         ; if not R9 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R19 U4       ; R19 := U4
 76 [-]: CALL      R19 1 1      ; R19()
 77 [-]: JMP       80           ; PC := 80
 78 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 79 [-]: JMP       14           ; PC := 14
 80 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 713
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
; Defined at line: 724
; #Upvalues:       7
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
 12 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R0 K4        ; R0 := _G
 15 [-]: NEWTABLE  R1 0 12      ; R1 := {}
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: SETTABLE  R1 K7 R2     ; R1["State"] := R2
 18 [-]: SETTABLE  R1 K8 K6     ; R1["LastEvent"] := nil
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: SETTABLE  R1 K9 R2     ; R1["ActivityLog"] := R2
 21 [-]: SETTABLE  R1 K10 K6    ; R1["PeerNameList"] := nil
 22 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 23 [-]: SETTABLE  R1 K11 R2    ; R1["SquadInfos"] := R2
 24 [-]: SETTABLE  R1 K12 K6    ; R1["ChangesReceived"] := nil
 25 [-]: SETTABLE  R1 K13 K6    ; R1["PushQueue"] := nil
 26 [-]: SETTABLE  R1 K14 K6    ; R1["PullQueue"] := nil
 27 [-]: SETTABLE  R1 K15 K6    ; R1["PushResult"] := nil
 28 [-]: SETTABLE  R1 K16 K6    ; R1["PullResult"] := nil
 29 [-]: SETTABLE  R1 K17 K6    ; R1["SendObj"] := nil
 30 [-]: SETTABLE  R1 K18 K3    ; R1["SendObjTimer"] := 0
 31 [-]: SETTABLE  R0 K5 R1     ; R0["Scenario"] := R1
 32 [-]: GETGLOBAL R0 K19       ; R0 := gMatchingService
 33 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x8C63B4CA"]
 34 [-]: LOADK     R2 K21       ; R2 := "ScenarioHub"
 35 [-]: LOADK     R3 K22       ; R3 := "OnRelayP2PData"
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETGLOBAL R0 K19       ; R0 := gMatchingService
 38 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0xD8D440E1"]
 39 [-]: LOADK     R2 K21       ; R2 := "ScenarioHub"
 40 [-]: LOADK     R3 K24       ; R3 := "OnRelayPeerListChanged"
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETGLOBAL R0 K25       ; R0 := gGameData
 43 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x34ED3F8F"]
 44 [-]: LOADK     R2 K27       ; R2 := "OnSyncWorldState"
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: GETGLOBAL R1 K4        ; R1 := _G
 50 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Scenario"]
 51 [-]: TEST      R1 0         ; if not R1 then PC := 127
 52 [-]: JMP       127          ; PC := 127
 53 [-]: GETGLOBAL R1 K28       ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["ScenarioGlobalsInitialized"]
 55 [-]: TEST      R1 1         ; if R1 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R1 K28       ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["TunnelIndex"]
 59 [-]: TEST      R1 1         ; if R1 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: CALL      R1 1 1       ; R1()
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R1 K28       ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["TunnelIndex"]
 67 [-]: TEST      R1 0         ; if not R1 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETGLOBAL R1 K28       ; R1 := _T
 70 [-]: SETTABLE  R1 K29 K31   ; R1["ScenarioGlobalsInitialized"] := "0x0"
 71 [-]: TEST      R0 0         ; if not R0 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R1 K19       ; R1 := gMatchingService
 74 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0xAB4322EE"]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: TEST      R1 0         ; if not R1 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R1 K4        ; R1 := _G
 79 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Scenario"]
 80 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["PeerNameList"]
 81 [-]: TEST      R1 1         ; if R1 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETUPVAL  R1 U2        ; R1 := U2
 84 [-]: CALL      R1 1 1       ; R1()
 85 [-]: GETUPVAL  R1 U3        ; R1 := U3
 86 [-]: CALL      R1 1 1       ; R1()
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: GETGLOBAL R1 K33       ; R1 := 0x6306558E
 89 [-]: CALL      R1 1 2       ; R1 := R1()
 90 [-]: GETGLOBAL R2 K4        ; R2 := _G
 91 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Scenario"]
 92 [-]: GETGLOBAL R3 K4        ; R3 := _G
 93 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Scenario"]
 94 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["SendObjTimer"]
 95 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 96 [-]: SETTABLE  R2 K18 R3    ; R2["SendObjTimer"] := R3
 97 [-]: GETGLOBAL R2 K4        ; R2 := _G
 98 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Scenario"]
 99 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SendObj"]
100 [-]: TEST      R2 0         ; if not R2 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: GETGLOBAL R2 K4        ; R2 := _G
103 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Scenario"]
104 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["SendObjTimer"]
105 [-]: LE        0 R2 K3      ; if R2 > 0 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETUPVAL  R2 U4        ; R2 := U4
108 [-]: CALL      R2 1 1       ; R2()
109 [-]: GETGLOBAL R2 K4        ; R2 := _G
110 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Scenario"]
111 [-]: GETUPVAL  R3 U5        ; R3 := U5
112 [-]: SETTABLE  R2 K18 R3    ; R2["SendObjTimer"] := R3
113 [-]: GETUPVAL  R2 U6        ; R2 := U6
114 [-]: CALL      R2 1 1       ; R2()
115 [-]: GETGLOBAL R2 K28       ; R2 := _T
116 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["ScenarioGameLoopUpdate"]
117 [-]: TEST      R2 0         ; if not R2 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R2 K28       ; R2 := _T
120 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["0xD91B013"]
121 [-]: MOVE      R3 R1        ; R3 := R1
122 [-]: CALL      R2 2 1       ; R2(R3)
123 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
124 [-]: LOADK     R3 K3        ; R3 := 0
125 [-]: CALL      R2 2 1       ; R2(R3)
126 [-]: JMP       49           ; PC := 49
127 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 795
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
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["scenario"]
  6 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K4        ; R3 := _G
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Scenario"]
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ChangesReceived"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K4        ; R3 := _G
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Scenario"]
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K6 R4     ; R3["ChangesReceived"] := R4
 18 [-]: GETGLOBAL R3 K7        ; R3 := table
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 20 [-]: GETGLOBAL R4 K4        ; R4 := _G
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Scenario"]
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ChangesReceived"]
 23 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["scenario"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 828
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["ScenarioPlayerCount"] := R0
  3 [-]: GETGLOBAL R1 K2        ; R1 := gMatchingService
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1DAF707"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xECFDD17
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R8 K0        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ScenarioInitiator"]
 13 [-]: TEST      R8 0         ; if not R8 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R8 K0        ; R8 := _T
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ScenarioInitiator"]
 17 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 21 [-]: JMP       11           ; PC := 11
 22 [-]: GETGLOBAL R8 K0        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ScenarioInitiator"]
 24 [-]: GETGLOBAL R9 K6        ; R9 := gPlayerProfileMgr
 25 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x21EF7B1A"]
 26 [-]: LOADK     R11 K8       ; R11 := 0
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x144A28F9"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: LEN       R8 R1        ; R8 := # R1
 33 [-]: EQ        0 R8 K10     ; if R8 ~= 1 then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: GETGLOBAL R8 K0        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["ShowNotification"]
 37 [-]: TEST      R8 0         ; if not R8 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R8 K0        ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x761CAD7D"]
 41 [-]: LOADK     R9 K13       ; R9 := "Beacon assistant left"
 42 [-]: LOADK     R10 K14      ; R10 := "SquadMemberInvited"
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: GETGLOBAL R8 K15       ; R8 := 0x93B1256B
 45 [-]: LOADK     R9 K16       ; R9 := "No beacon assistants remaining, shutting down beacon"
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: GETGLOBAL R8 K0        ; R8 := _T
 48 [-]: SETTABLE  R8 K17 K18   ; R8["PendingScenarioHubShutdown"] := "0x1"
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETGLOBAL R8 K0        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ScenarioInitiator"]
 52 [-]: TEST      R8 0         ; if not R8 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETGLOBAL R8 K0        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ScenarioInitiator"]
 56 [-]: EQ        1 R8 K19     ; if R8 == "" then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: TEST      R2 1         ; if R2 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R8 K0        ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["ShowNotification"]
 62 [-]: TEST      R8 0         ; if not R8 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R8 K0        ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x761CAD7D"]
 66 [-]: LOADK     R9 K20       ; R9 := "Beacon initiator left"
 67 [-]: LOADK     R10 K14      ; R10 := "SquadMemberInvited"
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: GETGLOBAL R8 K15       ; R8 := 0x93B1256B
 70 [-]: LOADK     R9 K21       ; R9 := "scenario host left, shutting down beacon"
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: GETGLOBAL R8 K0        ; R8 := _T
 73 [-]: SETTABLE  R8 K17 K18   ; R8["PendingScenarioHubShutdown"] := "0x1"
 74 [-]: GETGLOBAL R8 K22       ; R8 := _G
 75 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["Scenario"]
 76 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["PeerNameList"]
 77 [-]: TEST      R8 0         ; if not R8 then PC := 133
 78 [-]: JMP       133          ; PC := 133
 79 [-]: GETGLOBAL R8 K6        ; R8 := gPlayerProfileMgr
 80 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x21EF7B1A"]
 81 [-]: LOADK     R10 K8       ; R10 := 0
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x144A28F9"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 86 [-]: LEN       R12 R1       ; R12 := # R1
 87 [-]: GETGLOBAL R13 K22      ; R13 := _G
 88 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["Scenario"]
 89 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["PeerNameList"]
 90 [-]: LEN       R13 R13      ; R13 := # R13
 91 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: GETGLOBAL R12 K22      ; R12 := _G
 95 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Scenario"]
 96 [-]: GETTABLE  R10 R12 K24  ; R10 := R12["PeerNameList"]
 97 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Language/SquadLink/PlayerJoined"
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R12 K22      ; R12 := _G
100 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Scenario"]
101 [-]: GETTABLE  R9 R12 K24   ; R9 := R12["PeerNameList"]
102 [-]: MOVE      R10 R1       ; R10 := R1
103 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Language/SquadLink/PlayerLeft"
104 [-]: GETGLOBAL R12 K4       ; R12 := 0xECFDD17
105 [-]: MOVE      R13 R9       ; R13 := R9
106 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
107 [-]: JMP       131          ; PC := 131
108 [-]: MOVE      R17 R0       ; R17 := R0
109 [-]: GETGLOBAL R18 K4       ; R18 := 0xECFDD17
110 [-]: MOVE      R19 R10      ; R19 := R10
111 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
112 [-]: JMP       117          ; PC := 117
113 [-]: EQ        0 R22 R16    ; if R22 ~= R16 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: MOVE      R17 R1       ; R17 := R1
116 [-]: JMP       119          ; PC := 119
117 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 113; R20 := R21 end
118 [-]: JMP       113          ; PC := 113
119 [-]: TEST      R17 1        ; if R17 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: EQ        1 R16 R8     ; if R16 == R8 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETUPVAL  R23 U0       ; R23 := U0
124 [-]: GETGLOBAL R24 K27      ; R24 := 0xE6DC43B0
125 [-]: MOVE      R25 R11      ; R25 := R11
126 [-]: NEWTABLE  R26 0 1      ; R26 := {}
127 [-]: SETTABLE  R26 K28 R16  ; R26["PLAYER_NAME"] := R16
128 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
129 [-]: CALL      R23 0 1      ; R23(R24,...)
130 [-]: JMP       133          ; PC := 133
131 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 108; R14 := R15 end
132 [-]: JMP       108          ; PC := 108
133 [-]: GETUPVAL  R23 U1       ; R23 := U1
134 [-]: CALL      R23 1 1      ; R23()
135 [-]: GETUPVAL  R23 U2       ; R23 := U2
136 [-]: CALL      R23 1 1      ; R23()
137 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 896
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


; Function #19:
;
; Name:            
; Defined at line: 907
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


; Function #20:
;
; Name:            
; Defined at line: 916
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


; Function #21:
;
; Name:            
; Defined at line: 923
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


; Function #22:
;
; Name:            
; Defined at line: 945
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


; Function #23:
;
; Name:            
; Defined at line: 953
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


; Function #24:
;
; Name:            
; Defined at line: 972
; #Upvalues:       3
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
  9 [-]: TEST      R1 1         ; if R1 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 12 [-]: LOADK     R3 K6        ; R3 := "SetTitle"
 13 [-]: LOADK     R4 K7        ; R4 := "It's like an army of magical space unicorns only better"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K8        ; R1 := _T
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
 17 [-]: SETTABLE  R1 K9 R2     ; R1["DebugSelectionDone"] := R2
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 19 [-]: LOADK     R3 K10       ; R3 := "SetCallBack"
 20 [-]: LOADK     R4 K9        ; R4 := "DebugSelectionDone"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K11       ; R1 := 0x2C00D429
 23 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Scripts/Gameplay/UniversalMissionHub.lua"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K8        ; R2 := _T
 26 [-]: CLOSURE   R3 1         ; R3 := closure(Function #24.2)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SETTABLE  R2 K13 R3    ; R2["GetDebugChoices"] := R3
 32 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x458F27A9"]
 33 [-]: LOADK     R4 K14       ; R4 := "SetElementsFunction"
 34 [-]: LOADK     R5 K13       ; R5 := "GetDebugChoices"
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: CLOSE     R1           ; SAVE R1,...
 37 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 977
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


; Function #24.2:
;
; Name:            
; Defined at line: 989
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 13 0      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["mName"] := "Push KillCode"
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.2.1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SETTABLE  R1 K2 R2     ; R1["mCallback"] := R2
  7 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  8 [-]: SETTABLE  R2 K0 K3     ; R2["mName"] := "Pull KillCode"
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #24.2.2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SETTABLE  R2 K2 R3     ; R2["mCallback"] := R3
 12 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 13 [-]: SETTABLE  R3 K0 K4     ; R3["mName"] := "KillCode Roulette (50 Random Pushes & Pulls)"
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #24.2.3)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R3 K2 R4     ; R3["mCallback"] := R4
 17 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 18 [-]: SETTABLE  R4 K0 K5     ; R4["mName"] := "+1 Progress"
 19 [-]: CLOSURE   R5 3         ; R5 := closure(Function #24.2.4)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SETTABLE  R4 K2 R5     ; R4["mCallback"] := R5
 22 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 23 [-]: SETTABLE  R5 K0 K6     ; R5["mName"] := "+10 Progress"
 24 [-]: CLOSURE   R6 4         ; R6 := closure(Function #24.2.5)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETTABLE  R5 K2 R6     ; R5["mCallback"] := R6
 27 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 28 [-]: SETTABLE  R6 K0 K7     ; R6["mName"] := "-1 Progress"
 29 [-]: CLOSURE   R7 5         ; R7 := closure(Function #24.2.6)
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SETTABLE  R6 K2 R7     ; R6["mCallback"] := R7
 32 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 33 [-]: SETTABLE  R7 K0 K8     ; R7["mName"] := "Fake Travel To Ground"
 34 [-]: CLOSURE   R8 6         ; R8 := closure(Function #24.2.7)
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: SETTABLE  R7 K2 R8     ; R7["mCallback"] := R8
 37 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 38 [-]: SETTABLE  R8 K0 K9     ; R8["mName"] := "Fake Travel To Space"
 39 [-]: CLOSURE   R9 7         ; R9 := closure(Function #24.2.8)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: SETTABLE  R8 K2 R9     ; R8["mCallback"] := R9
 42 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 43 [-]: SETTABLE  R9 K0 K10    ; R9["mName"] := "Fake Return To Flotilla"
 44 [-]: CLOSURE   R10 8        ; R10 := closure(Function #24.2.9)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: SETTABLE  R9 K2 R10    ; R9["mCallback"] := R10
 47 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 48 [-]: SETTABLE  R10 K0 K11   ; R10["mName"] := "View Realtime JSON"
 49 [-]: CLOSURE   R11 9        ; R11 := closure(Function #24.2.10)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: SETTABLE  R10 K2 R11   ; R10["mCallback"] := R11
 52 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 53 [-]: SETTABLE  R11 K0 K12   ; R11["mName"] := "Force Wave to Start"
 54 [-]: CLOSURE   R12 10       ; R12 := closure(Function #24.2.11)
 55 [-]: SETTABLE  R11 K2 R12   ; R11["mCallback"] := R12
 56 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 57 [-]: SETTABLE  R12 K0 K13   ; R12["mName"] := "Fill Hub Instance"
 58 [-]: CLOSURE   R13 11       ; R13 := closure(Function #24.2.12)
 59 [-]: SETTABLE  R12 K2 R13   ; R12["mCallback"] := R13
 60 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 61 [-]: SETTABLE  R13 K0 K14   ; R13["mName"] := "Drop Player From Hub"
 62 [-]: CLOSURE   R14 12       ; R14 := closure(Function #24.2.13)
 63 [-]: SETTABLE  R13 K2 R14   ; R13["mCallback"] := R14
 64 [-]: SETLIST   R0 13 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 13
 65 [-]: RETURN    R0 2         ; return R0
 66 [-]: RETURN    R0 1         ; return 


; Function #24.2.1:
;
; Name:            
; Defined at line: 992
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "push"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24.2.2:
;
; Name:            
; Defined at line: 993
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "pull"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24.2.3:
;
; Name:            
; Defined at line: 995
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


; Function #24.2.4:
;
; Name:            
; Defined at line: 998
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24.2.5:
;
; Name:            
; Defined at line: 999
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 10
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24.2.6:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := -1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24.2.7:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ForestOpLink"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24.2.8:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "CrewBattle"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24.2.9:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24.2.10:
;
; Name:            
; Defined at line: 1005
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


; Function #24.2.11:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xDBD60887"]
  3 [-]: LOADK     R1 K2        ; R1 := "ForceStart"
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #24.2.12:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xDBD60887"]
  3 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  4 [-]: LOADK     R3 K2        ; R3 := "*DebugFillInstance*"
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: LOADK     R5 K3        ; R5 := "squad"
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #24.2.13:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xDBD60887"]
  3 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  4 [-]: LOADK     R3 K2        ; R3 := "*DebugDropPlayer*"
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: LOADK     R5 K3        ; R5 := "squad"
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1018
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


; Function #26:
;
; Name:            
; Defined at line: 1029
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
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #26.1)
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


; Function #26.1:
;
; Name:            
; Defined at line: 1035
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


