code size: 112
code size: 6
code size: 26
code size: 21
code size: 131
code size: 69
code size: 5
code size: 8
code size: 72
code size: 4
code size: 205
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\EventInfestedPoison.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
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
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Powersuits/Wisp/WispBaseSuit"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K12       ; R8 := "MODE_STATE"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 26 [-]: LOADK     R12 K13      ; R12 := 0
 27 [-]: LOADK     R13 K13      ; R13 := 0
 28 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 29 [-]: LOADK     R16 K13      ; R16 := 0
 30 [-]: LOADK     R17 K14      ; R17 := 1
 31 [-]: LOADK     R18 K15      ; R18 := 2
 32 [-]: MOVE      R19 R16      ; R19 := R16
 33 [-]: LOADNIL   R20 R20      ; R20 := nil
 34 [-]: LOADK     R21 K16      ; R21 := "/Lotus/Language/InfestedPlainsEvent/EventEncounterFindCanister"
 35 [-]: LOADNIL   R22 R25      ; R22 := R23 := R24 := R25 := nil
 36 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 37 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 41 [-]: MOVE      R0 R19       ; R0 := R19
 42 [-]: MOVE      R0 R17       ; R0 := R17
 43 [-]: MOVE      R0 R23       ; R0 := R23
 44 [-]: MOVE      R0 R27       ; R0 := R27
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R21       ; R0 := R21
 48 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R28       ; R0 := R28
 53 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R26       ; R0 := R26
 63 [-]: MOVE      R0 R23       ; R0 := R23
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R24       ; R0 := R24
 68 [-]: MOVE      R0 R22       ; R0 := R22
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R25       ; R0 := R25
 71 [-]: MOVE      R0 R20       ; R0 := R20
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 75 [-]: MOVE      R0 R29       ; R0 := R29
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: SETGLOBAL R30 K17      ; EventStart := R30
 88 [-]: SETGLOBAL R30 K18      ; 0xEDA9818F := R30
 89 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: SETGLOBAL R30 K19      ; OnPlayersChanged := R30
 92 [-]: SETGLOBAL R30 K20      ; 0x1AC2CE51 := R30
 93 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: SETGLOBAL R30 K21      ; OnActivated := R30
 96 [-]: SETGLOBAL R30 K22      ; 0x86042FF2 := R30
 97 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: SETGLOBAL R30 K23      ; CanisterCompleteScript := R30
100 [-]: SETGLOBAL R30 K24      ; 0xB42B751 := R30
101 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: SETGLOBAL R30 K25      ; Activated := R30
104 [-]: SETGLOBAL R30 K26      ; 0xBEE8F070 := R30
105 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: SETGLOBAL R30 K27      ; OnPrimed := R30
111 [-]: SETGLOBAL R30 K28      ; 0xFC37F0D1 := R30
112 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xFB594D4A"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  7 [-]: LOADK     R2 K1        ; R2 := 10
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K3        ; R6 := "OnTheWay"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xC9FD3D56"]
 21 [-]: LOADK     R1 K5        ; R1 := "<MISSION_MARKER_GENERIC>"
 22 [-]: GETGLOBAL R2 K6        ; R2 := _G
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIColor_White"]
 24 [-]: GETUPVAL  R3 U6        ; R3 := U6
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 13 [-]: LOADK     R2 K2        ; R2 := "EventInfestedPoison.lua::SetModeState - New State: "
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K3        ; R2 := "EventInfestedPoison.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1C539F50"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x6DA72501"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x857E9BFD"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R1 R5        ; R1 := R5
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xFCD54D82"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R6        ; R1 := R6
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xED4CA14A"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xA17B8750"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R2 R7        ; R2 := R7
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xBDA02506"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x6B8D7573"]
 33 [-]: LOADK     R4 K12       ; R4 := "OnPlayersChanged"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x48FBE19F"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R2 R8        ; R2 := R8
 39 [-]: GETUPVAL  R2 U10       ; R2 := U10
 40 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xC2A7FAC0"]
 41 [-]: CALL      R2 1 2       ; R2 := R2()
 42 [-]: MOVE      R2 R9        ; R2 := R9
 43 [-]: GETUPVAL  R2 U11       ; R2 := U11
 44 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xFAF42B20"]
 45 [-]: GETUPVAL  R3 U12       ; R3 := U12
 46 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["HT_LABEL"]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 49 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA10978B4"]
 50 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 51 [-]: LOADK     R5 K19       ; R5 := "CanisterAction"
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 55 [-]: MOVE      R2 R13       ; R2 := R13
 56 [-]: GETUPVAL  R2 U13       ; R2 := U13
 57 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETGLOBAL R2 K21       ; R2 := 0x94BCBD40
 60 [-]: GETUPVAL  R3 U13       ; R3 := U13
 61 [-]: LOADK     R4 K22       ; R4 := "OnActivated"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 64 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 65 [-]: GETUPVAL  R4 U15       ; R4 := U15
 66 [-]: GETUPVAL  R5 U13       ; R5 := U13
 67 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6DA72501"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K24       ; R6 := ZERO_ROTATION
 70 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 71 [-]: MOVE      R2 R14       ; R2 := R14
 72 [-]: GETUPVAL  R2 U14       ; R2 := U14
 73 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xE767ECA4"]
 74 [-]: LOADK     R4 K26       ; R4 := 30
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETUPVAL  R2 U14       ; R2 := U14
 77 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x107AAC16"]
 78 [-]: GETGLOBAL R4 K28       ; R4 := 0x994A1A7
 79 [-]: LOADK     R5 K26       ; R5 := 30
 80 [-]: LOADK     R6 K29       ; R6 := 5000
 81 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 82 [-]: CALL      R2 0 1       ; R2(R3,...)
 83 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 84 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA10978B4"]
 85 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 86 [-]: LOADK     R5 K30       ; R5 := "CanisterLookTrigger"
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: GETUPVAL  R5 U13       ; R5 := U13
 89 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6DA72501"]
 90 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 91 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 92 [-]: MOVE      R2 R16       ; R2 := R16
 93 [-]: GETUPVAL  R2 U16       ; R2 := U16
 94 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x8D5886B7"]
 95 [-]: LOADK     R4 K32       ; R4 := "Enable"
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: GETGLOBAL R2 K21       ; R2 := 0x94BCBD40
 98 [-]: GETUPVAL  R3 U16       ; R3 := U16
 99 [-]: LOADK     R4 K33       ; R4 := "Activated"
100 [-]: CALL      R2 3 1       ; R2(R3,R4)
101 [-]: GETUPVAL  R2 U3        ; R2 := U3
102 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x2CF80F46"]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: EQ        0 R2 K35     ; if R2 ~= 0 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETUPVAL  R2 U3        ; R2 := U3
107 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x26E34B37"]
108 [-]: LOADK     R4 K37       ; R4 := 1
109 [-]: CALL      R2 3 1       ; R2(R3,R4)
110 [-]: GETUPVAL  R2 U17       ; R2 := U17
111 [-]: GETUPVAL  R3 U18       ; R3 := U18
112 [-]: CALL      R2 2 1       ; R2(R3)
113 [-]: JMP       121          ; PC := 121
114 [-]: GETUPVAL  R2 U17       ; R2 := U17
115 [-]: GETUPVAL  R3 U0        ; R3 := U0
116 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0xED0EE7FB"]
117 [-]: GETUPVAL  R5 U19       ; R5 := U19
118 [-]: GETUPVAL  R6 U18       ; R6 := U18
119 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
120 [-]: CALL      R2 0 1       ; R2(R3,...)
121 [-]: SELF      R2 R0 K39    ; R3 := R0; R2 := R0["0x744365D5"]
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: GETGLOBAL R3 K40       ; R3 := Npc
124 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["ES_SETUP"]
125 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R2 R0 K42    ; R3 := R0; R2 := R0["0xB76917A8"]
128 [-]: GETGLOBAL R4 K40       ; R4 := Npc
129 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["ES_ACTIVE"]
130 [-]: CALL      R2 3 1       ; R2(R3,R4)
131 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x744365D5"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := Npc
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ES_SUCCEEDED"]
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CDEF9FF
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x744365D5"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ES_ACTIVE"]
 23 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB3F0027"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 38
 37 [-]: JMP       38           ; PC := 38
 38 [-]: GETUPVAL  R2 U6        ; R2 := U6
 39 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8C7099E9"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 43 [-]: LOADK     R3 K0        ; R3 := 0
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       5            ; PC := 5
 46 [-]: GETUPVAL  R2 U7        ; R2 := U7
 47 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xFB594D4A"]
 48 [-]: GETUPVAL  R3 U8        ; R3 := U8
 49 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 50 [-]: LOADK     R5 K11       ; R5 := "FoundPoison"
 51 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 54 [-]: GETUPVAL  R3 U9        ; R3 := U9
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R2 U9        ; R2 := U9
 59 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD4C2743F"]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: GETUPVAL  R2 U10       ; R2 := U10
 62 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xB94F25F0"]
 63 [-]: GETUPVAL  R3 U3        ; R3 := U3
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETUPVAL  R2 U11       ; R2 := U11
 66 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xBDA02506"]
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2DB1272F"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB76917A8"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := Npc
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ES_SUCCEEDED"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := grabAnim
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8B598ED4"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R2 K5        ; R2 := grabAnimWisp
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x2DB1272F"]
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x4D09A963"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x547E9A00"]
 22 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xF23A7849"]
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x868E646A"]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 29 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 30 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 31 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PRT_ONCE"]
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 34 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x8D3D2462"]
 35 [-]: LOADK     R7 K15       ; R7 := "GrabCanister"
 36 [-]: LOADK     R8 K16       ; R8 := 1
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 39 [-]: GETGLOBAL R6 K17       ; R6 := canisterDeco
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R5 K17       ; R5 := canisterDeco
 44 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xD4C2743F"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 47 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA559F558"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3["0xDB9DDA14"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3["0xB0A54053"]
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0x58347F07"]
 57 [-]: GETGLOBAL R8 K24       ; R8 := canisterItem
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3["0xB0A54053"]
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1["0xB709A931"]
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R6 K26       ; R6 := 0x201191EA
 69 [-]: LOADK     R7 K27       ; R7 := 0
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: JMP       63           ; PC := 63
 72 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2DB1272F"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 189
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: SETTABLE  R2 K2 K3     ; R2["MigratedMissionPrimed"] := "0x1"
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: SETTABLE  R2 K4 K3     ; R2["MissionPrimed"] := "0x1"
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x2D3107E1"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x34820572"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TransmissionSet"]
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xA17B8750"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6B8D7573"]
 30 [-]: LOADK     R7 K11       ; R7 := "OnPlayersChanged"
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x48FBE19F"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x25992394"]
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: LOADK     R9 K14       ; R9 := 0
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xFB594D4A"]
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: LOADK     R9 K17       ; R9 := "_Primed"
 48 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R5 0 1       ; R5(R6,...)
 51 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x7EFEE3E8"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 54 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x6DA72501"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K21      ; R10 := markerOffset
 59 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 60 [-]: GETGLOBAL R10 K22      ; R10 := 0x1E4F6281
 61 [-]: CALL      R10 1 0      ; R10,... := R10()
 62 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 63 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0xE767ECA4"]
 64 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x857E9BFD"]
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R7 0 1       ; R7(R8,...)
 67 [-]: LOADNIL   R7 R7        ; R7 := nil
 68 [-]: GETGLOBAL R8 K1        ; R8 := _T
 69 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x39F152B7"]
 70 [-]: LOADK     R9 K26       ; R9 := "PrimedObjectiveTracker"
 71 [-]: GETUPVAL  R10 U3       ; R10 := U3
 72 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["HT_LABEL"]
 73 [-]: LOADK     R11 K28      ; R11 := 0.15000000596046
 74 [-]: LOADK     R12 K29      ; R12 := 4
 75 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 76 [-]: GETTABLE  R9 R8 K30    ; R9 := R8["0x37B51F78"]
 77 [-]: GETTABLE  R10 R8 K31   ; R10 := R8["0xE6DC43B0"]
 78 [-]: LOADK     R11 K32      ; R11 := "<MISSION_MARKER_GENERIC>"
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETTABLE  R11 R8 K31   ; R11 := R8["0xE6DC43B0"]
 81 [-]: SELF      R12 R2 K33   ; R13 := R2; R12 := R2["0xF00E83E2"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
 84 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 85 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 86 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0x72E5DB62"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x828F05DE"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 165
 98 [-]: JMP       165          ; PC := 165
 99 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
100 [-]: MOVE      R13 R7       ; R13 := R7
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 0        ; if not R12 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R12 K1       ; R12 := _T
105 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0x5A55B010"]
106 [-]: LOADK     R13 K38      ; R13 := "MissionTimer"
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: MOVE      R7 R12       ; R7 := R12
109 [-]: TEST      R10 1        ; if R10 then PC := 144
110 [-]: JMP       144          ; PC := 144
111 [-]: GETGLOBAL R12 K39      ; R12 := 0x63B09107
112 [-]: GETUPVAL  R13 U0       ; R13 := U0
113 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
114 [-]: JMP       142          ; PC := 142
115 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16["0x80B14403"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
118 [-]: MOVE      R19 R17      ; R19 := R17
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: TEST      R18 1        ; if R18 then PC := 142
121 [-]: JMP       142          ; PC := 142
122 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0x72E5DB62"]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
125 [-]: MOVE      R20 R18      ; R20 := R18
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 1        ; if R19 then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0x828F05DE"]
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: EQ        0 R19 R9     ; if R19 ~= R9 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETUPVAL  R19 U2       ; R19 := U2
134 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["0xFB594D4A"]
135 [-]: MOVE      R20 R4       ; R20 := R4
136 [-]: GETGLOBAL R21 K16      ; R21 := 0xEC274B1A
137 [-]: LOADK     R22 K41      ; R22 := "Arrived"
138 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
139 [-]: CALL      R19 0 1      ; R19(R20,...)
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: JMP       144          ; PC := 144
142 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 115; R14 := R15 end
143 [-]: JMP       115          ; PC := 115
144 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0["0xDC611DD"]
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: LT        0 K14 R19    ; if 0 >= R19 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: JMP       165          ; PC := 165
149 [-]: JMP       161          ; PC := 161
150 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
151 [-]: MOVE      R20 R7       ; R20 := R7
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: TEST      R19 1        ; if R19 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: GETTABLE  R19 R7 K43   ; R19 := R7["Data"]
156 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["Time"]
157 [-]: LE        0 R19 K14    ; if R19 > 0 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: MOVE      R11 R1       ; R11 := R1
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R19 K45      ; R19 := 0x201191EA
162 [-]: LOADK     R20 K14      ; R20 := 0
163 [-]: CALL      R19 2 1      ; R19(R20)
164 [-]: JMP       94           ; PC := 94
165 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
166 [-]: MOVE      R20 R6       ; R20 := R6
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 1        ; if R19 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R19 R6 K46   ; R20 := R6; R19 := R6["0xD4C2743F"]
171 [-]: CALL      R19 2 1      ; R19(R20)
172 [-]: GETGLOBAL R19 K1       ; R19 := _T
173 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["0x13866EEC"]
174 [-]: MOVE      R20 R8       ; R20 := R8
175 [-]: CALL      R19 2 1      ; R19(R20)
176 [-]: TEST      R11 0        ; if not R11 then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: GETUPVAL  R19 U2       ; R19 := U2
179 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["0xFB594D4A"]
180 [-]: MOVE      R20 R4       ; R20 := R4
181 [-]: GETGLOBAL R21 K16      ; R21 := 0xEC274B1A
182 [-]: MOVE      R22 R3       ; R22 := R3
183 [-]: LOADK     R23 K48      ; R23 := "_Ignored"
184 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
185 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
186 [-]: CALL      R19 0 1      ; R19(R20,...)
187 [-]: GETGLOBAL R19 K1       ; R19 := _T
188 [-]: SETTABLE  R19 K4 K49   ; R19["MissionPrimed"] := "0x0"
189 [-]: JMP       205          ; PC := 205
190 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
191 [-]: MOVE      R20 R0       ; R20 := R0
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: TEST      R19 1        ; if R19 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0["0xDC611DD"]
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: LT        0 K14 R19    ; if 0 >= R19 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R19 K45      ; R19 := 0x201191EA
200 [-]: LOADK     R20 K14      ; R20 := 0
201 [-]: CALL      R19 2 1      ; R19(R20)
202 [-]: JMP       190          ; PC := 190
203 [-]: GETGLOBAL R19 K1       ; R19 := _T
204 [-]: SETTABLE  R19 K4 K49   ; R19["MissionPrimed"] := "0x0"
205 [-]: RETURN    R0 1         ; return 


