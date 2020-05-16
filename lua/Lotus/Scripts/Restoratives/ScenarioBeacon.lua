code size: 76
code size: 17
code size: 122
code size: 401
code size: 11
code size: 257
code size: 64
code size: 23
code size: 32
code size: 43
code size: 26
code size: 576
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Restoratives\ScenarioBeacon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 20000
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K6        ; R5 := "BeaconInvuln"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 15 [-]: SETTABLE  R5 K7 K8     ; R5["A"] := "<MISSION_MARKER_A>"
 16 [-]: SETTABLE  R5 K9 K10    ; R5["B"] := "<MISSION_MARKER_B>"
 17 [-]: SETTABLE  R5 K11 K12   ; R5["C"] := "<MISSION_MARKER_C>"
 18 [-]: SETTABLE  R5 K13 K14   ; R5["D"] := "<MISSION_MARKER_D>"
 19 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 20 [-]: SETTABLE  R6 K7 K15    ; R6["A"] := 1
 21 [-]: SETTABLE  R6 K9 K16    ; R6["B"] := 2
 22 [-]: SETTABLE  R6 K11 K17   ; R6["C"] := 3
 23 [-]: SETTABLE  R6 K13 K18   ; R6["D"] := 4
 24 [-]: GETGLOBAL R7 K19       ; R7 := 0x2C00D429
 25 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Types/Game/MarkerInfos/OplinkDefendMarker"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 28 [-]: SETTABLE  R8 K21 K15   ; R8["ACTIVE"] := 1
 29 [-]: SETTABLE  R8 K22 K16   ; R8["INACTIVE"] := 2
 30 [-]: SETTABLE  R8 K23 K17   ; R8["DESTROYED"] := 3
 31 [-]: LOADK     R9 K24       ; R9 := "OPLK_"
 32 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 33 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: SETGLOBAL R12 K25      ; DeployScenarioBeacon := R12
 44 [-]: SETGLOBAL R12 K26      ; 0x615B57D4 := R12
 45 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 46 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: SETGLOBAL R13 K27      ; Evaluate := R13
 51 [-]: SETGLOBAL R13 K28      ; 0x40F82A13 := R13
 52 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 53 [-]: SETGLOBAL R13 K29      ; RemoveAction := R13
 54 [-]: SETGLOBAL R13 K30      ; 0xA877AA14 := R13
 55 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 56 [-]: SETGLOBAL R13 K31      ; OnRegisterForBeacon := R13
 57 [-]: SETGLOBAL R13 K32      ; 0x81BB3AD9 := R13
 58 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 59 [-]: SETGLOBAL R13 K33      ; OnUnregisterForBeacon := R13
 60 [-]: SETGLOBAL R13 K34      ; 0x7695BF73 := R13
 61 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 62 [-]: SETGLOBAL R13 K35      ; ManageUploadFx := R13
 63 [-]: SETGLOBAL R13 K36      ; 0x65C1AF18 := R13
 64 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 65 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: SETGLOBAL R14 K37      ; ActivateScenarioBeacon := R14
 75 [-]: SETGLOBAL R14 K38      ; 0x1D304B89 := R14
 76 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := "<font color=\"#FFFFFF\">"
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADK     R1 K2        ; R1 := "<font color=\"#"
  9 [-]: GETGLOBAL R2 K3        ; R2 := string
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x4B1F4F58"]
 11 [-]: LOADK     R3 K5        ; R3 := "%X"
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 K6        ; R3 := "\">"
 15 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x5A55B010"]
  8 [-]: LOADK     R6 K3        ; R6 := "Beacon"
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x39F152B7"]
 20 [-]: LOADK     R6 K3        ; R6 := "Beacon"
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["HT_LABEL"]
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: TEST      R4 0         ; if not R4 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["0x6C027D23"]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 33 [-]: ADD       R6 K7 R6     ; R6 := 15 + R6
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["0xDA4AD912"]
 37 [-]: LOADK     R6 K9        ; R6 := 25
 38 [-]: LOADK     R7 K10       ; R7 := -14
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 43 [-]: GETGLOBAL R6 K11       ; R6 := string
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xC6772A8A"]
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LT        0 K13 R6     ; if 16 >= R6 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R6 K11       ; R6 := string
 50 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x7B782033"]
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: LOADK     R8 K15       ; R8 := 1
 53 [-]: LOADK     R9 K13       ; R9 := 16
 54 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 55 [-]: MOVE      R3 R6        ; R3 := R6
 56 [-]: LT        0 K16 R2     ; if 0 >= R2 then PC := 90
 57 [-]: JMP       90           ; PC := 90
 58 [-]: LOADK     R6 K17       ; R6 := "<p>"
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: GETGLOBAL R8 K18       ; R8 := _G
 61 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["UIColor_Yellow"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["0xE6DC43B0"]
 64 [-]: MOVE      R9 R5        ; R9 := R5
 65 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: LOADK     R9 K21       ; R9 := " "
 68 [-]: MOVE      R10 R3       ; R10 := R3
 69 [-]: LOADK     R11 K22      ; R11 := " </font>"
 70 [-]: GETUPVAL  R12 U3       ; R12 := U3
 71 [-]: CALL      R12 1 2      ; R12 := R12()
 72 [-]: GETGLOBAL R13 K20      ; R13 := 0xE6DC43B0
 73 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Language/SquadLink/OpLinkHealth"
 74 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 75 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 76 [-]: LOADK     R14 K24      ; R14 := "</font>"
 77 [-]: CONCAT    R6 R6 R14    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
 78 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["0x37B51F78"]
 79 [-]: MOVE      R8 R6        ; R8 := R6
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: GETGLOBAL R10 K18      ; R10 := _G
 82 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["UIColor_Health"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: LOADK     R10 K27      ; R10 := "<b>  "
 85 [-]: MOVE      R11 R2       ; R11 := R2
 86 [-]: LOADK     R12 K28      ; R12 := "</b></font></p>"
 87 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: JMP       121          ; PC := 121
 90 [-]: LOADK     R7 K17       ; R7 := "<p>"
 91 [-]: GETUPVAL  R8 U3        ; R8 := U3
 92 [-]: GETGLOBAL R9 K18       ; R9 := _G
 93 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["UIColor_Yellow"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["0xE6DC43B0"]
 96 [-]: MOVE      R10 R5       ; R10 := R5
 97 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 98 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 99 [-]: LOADK     R10 K21      ; R10 := " "
100 [-]: MOVE      R11 R3       ; R11 := R3
101 [-]: LOADK     R12 K22      ; R12 := " </font>"
102 [-]: GETUPVAL  R13 U3       ; R13 := U3
103 [-]: CALL      R13 1 2      ; R13 := R13()
104 [-]: GETGLOBAL R14 K20      ; R14 := 0xE6DC43B0
105 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Language/SquadLink/OpLinkHealth"
106 [-]: NEWTABLE  R16 0 0      ; R16 := {}
107 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
108 [-]: LOADK     R15 K24      ; R15 := "</font>"
109 [-]: CONCAT    R7 R7 R15    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
110 [-]: GETTABLE  R8 R0 K25    ; R8 := R0["0x37B51F78"]
111 [-]: MOVE      R9 R7        ; R9 := R7
112 [-]: GETUPVAL  R10 U3       ; R10 := U3
113 [-]: GETGLOBAL R11 K18      ; R11 := _G
114 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["UIColor_LightGrey"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: LOADK     R11 K27      ; R11 := "<b>  "
117 [-]: MOVE      R12 R2       ; R12 := R2
118 [-]: LOADK     R13 K28      ; R13 := "</b></font></p>"
119 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: RETURN    R0 2         ; return R0
122 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OpLinkDeployDisabled"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["OpLinkGroundMission"]
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["OpLinkSpaceMission"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 318
 18 [-]: JMP       318          ; PC := 318
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ScenarioBeacons"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K2        ; R2 := _T
 26 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x9139A00"]
 28 [-]: GETGLOBAL R5 K9        ; R5 := scenarioBeaconAvatarType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: SETTABLE  R2 K7 R3     ; R2["ScenarioBeacons"] := R3
 31 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 32 [-]: GETGLOBAL R3 K2        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ScenarioBeacons"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R2 K2        ; R2 := _T
 38 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 39 [-]: SETTABLE  R2 K7 R3     ; R2["ScenarioBeacons"] := R3
 40 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD1CEF990"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x20092973"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xDE5882DD"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x144A28F9"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: LOADNIL   R4 R4        ; R4 := nil
 50 [-]: LOADK     R5 K14       ; R5 := 0
 51 [-]: GETGLOBAL R6 K15       ; R6 := 0x63B09107
 52 [-]: GETGLOBAL R7 K2        ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ScenarioBeacons"]
 54 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 55 [-]: JMP       88           ; PC := 88
 56 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x8C1ACCEF"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: ADD       R5 R5 K17    ; R5 := R5 + 1
 66 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0xCB87A4CF"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R11 K2       ; R11 := _T
 71 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xA3639E71"]
 72 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Language/SquadLink/BeaconAlreadyActive"
 73 [-]: LOADK     R13 K21      ; R13 := 2
 74 [-]: MOVE      R14 R0       ; R14 := R0
 75 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 76 [-]: GETGLOBAL R11 K22      ; R11 := 0x93B1256B
 77 [-]: LOADK     R12 K23      ; R12 := "OpLink: Migration: Can't deploy because this oplink is already active. Player: "
 78 [-]: MOVE      R13 R3       ; R13 := R3
 79 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0xCB87A4CF"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R4 R10       ; R4 := R10
 88 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 56; R8 := R9 end
 89 [-]: JMP       56           ; PC := 56
 90 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 91 [-]: LT        0 K14 R5     ; if 0 >= R5 then PC := 119
 92 [-]: JMP       119          ; PC := 119
 93 [-]: GETGLOBAL R13 K2       ; R13 := _T
 94 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["OpLinkGroundMission"]
 95 [-]: TEST      R13 0        ; if not R13 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0xCA73FFBB"]
 98 [-]: GETGLOBAL R15 K2       ; R15 := _T
 99 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["BeaconSpawn"]
100 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["pos"]
101 [-]: LOADK     R16 K27      ; R16 := 3
102 [-]: LOADK     R17 K28      ; R17 := 12
103 [-]: MOVE      R18 R1       ; R18 := R1
104 [-]: LOADK     R19 K17      ; R19 := 1
105 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
106 [-]: MOVE      R11 R13      ; R11 := R13
107 [-]: JMP       122          ; PC := 122
108 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0xCA73FFBB"]
109 [-]: GETGLOBAL R15 K2       ; R15 := _T
110 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["BeaconSpawn"]
111 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["pos"]
112 [-]: LOADK     R16 K27      ; R16 := 3
113 [-]: LOADK     R17 K29      ; R17 := 8
114 [-]: MOVE      R18 R1       ; R18 := R1
115 [-]: LOADK     R19 K17      ; R19 := 1
116 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
117 [-]: MOVE      R11 R13      ; R11 := R13
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R13 K2       ; R13 := _T
120 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["BeaconSpawn"]
121 [-]: GETTABLE  R11 R13 K26  ; R11 := R13["pos"]
122 [-]: GETGLOBAL R13 K30      ; R13 := 0x1E4F6281
123 [-]: CALL      R13 1 2      ; R13 := R13()
124 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
125 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x6E5ED53D"]
126 [-]: GETGLOBAL R16 K32      ; R16 := 0xEC274B1A
127 [-]: LOADK     R17 K33      ; R17 := "CondrixObject"
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: GETGLOBAL R17 K2       ; R17 := _T
130 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["BeaconSpawn"]
131 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["pos"]
132 [-]: LOADK     R18 K14      ; R18 := 0
133 [-]: LOADK     R19 K34      ; R19 := 40
134 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
135 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
136 [-]: MOVE      R16 R14      ; R16 := R14
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 1        ; if R15 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETGLOBAL R15 K35      ; R15 := 0xEDD2EBFF
141 [-]: GETGLOBAL R16 K2       ; R16 := _T
142 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["BeaconSpawn"]
143 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["pos"]
144 [-]: SELF      R17 R14 K36  ; R18 := R14; R17 := R14["0x6DA72501"]
145 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
146 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
147 [-]: MOVE      R13 R15      ; R13 := R15
148 [-]: SETTABLE  R13 K37 K14  ; R13["pitch"] := 0
149 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
150 [-]: MOVE      R16 R4       ; R16 := R4
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: TEST      R15 0        ; if not R15 then PC := 212
153 [-]: JMP       212          ; PC := 212
154 [-]: GETGLOBAL R15 K2       ; R15 := _T
155 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["EndlessModeEnemyLevel"]
156 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
157 [-]: MOVE      R17 R15      ; R17 := R15
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 0        ; if not R16 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R16 R2 K39   ; R17 := R2; R16 := R2["0xE3D2A15A"]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: MOVE      R15 R16      ; R15 := R16
164 [-]: SELF      R16 R2 K40   ; R17 := R2; R16 := R2["0x1A0125F1"]
165 [-]: GETGLOBAL R18 K41      ; R18 := scenarioBeaconAgent
166 [-]: MOVE      R19 R11      ; R19 := R11
167 [-]: MOVE      R20 R13      ; R20 := R13
168 [-]: GETGLOBAL R21 K32      ; R21 := 0xEC274B1A
169 [-]: LOADK     R22 K42      ; R22 := "ScannerDefenseTeam"
170 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
171 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
172 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16["0x80B14403"]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: MOVE      R4 R17       ; R4 := R17
175 [-]: SELF      R17 R4 K44   ; R18 := R4; R17 := R4["0x9F1DC568"]
176 [-]: GETUPVAL  R19 U0       ; R19 := U0
177 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
178 [-]: MOVE      R12 R17      ; R12 := R17
179 [-]: SELF      R17 R4 K45   ; R18 := R4; R17 := R4["0x8238B643"]
180 [-]: MOVE      R19 R3       ; R19 := R3
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: SELF      R17 R4 K46   ; R18 := R4; R17 := R4["0x7C949E6C"]
183 [-]: GETUPVAL  R19 U1       ; R19 := U1
184 [-]: CALL      R17 3 1      ; R17(R18,R19)
185 [-]: SELF      R17 R4 K47   ; R18 := R4; R17 := R4["0x76C229EF"]
186 [-]: GETUPVAL  R19 U1       ; R19 := U1
187 [-]: CALL      R17 3 1      ; R17(R18,R19)
188 [-]: GETGLOBAL R17 K2       ; R17 := _T
189 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["ScenarioBeacons"]
190 [-]: LEN       R17 R17      ; R17 := # R17
191 [-]: EQ        0 R17 K14    ; if R17 ~= 0 then PC := 205
192 [-]: JMP       205          ; PC := 205
193 [-]: GETGLOBAL R17 K2       ; R17 := _T
194 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["OpLinkSpaceMission"]
195 [-]: TEST      R17 0        ; if not R17 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: GETUPVAL  R17 U2       ; R17 := U2
198 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["0xFB594D4A"]
199 [-]: GETGLOBAL R18 K2       ; R18 := _T
200 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["SquadLinkTransmissionSet"]
201 [-]: GETGLOBAL R19 K32      ; R19 := 0xEC274B1A
202 [-]: LOADK     R20 K50      ; R20 := "BeaconDeployed"
203 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
204 [-]: CALL      R17 0 1      ; R17(R18,...)
205 [-]: GETGLOBAL R17 K51      ; R17 := table
206 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["0xE6450C9D"]
207 [-]: GETGLOBAL R18 K2       ; R18 := _T
208 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["ScenarioBeacons"]
209 [-]: MOVE      R19 R4       ; R19 := R4
210 [-]: CALL      R17 3 1      ; R17(R18,R19)
211 [-]: JMP       229          ; PC := 229
212 [-]: SELF      R17 R4 K53   ; R18 := R4; R17 := R4["0xA3F6069B"]
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0xBC669CA"]
215 [-]: GETUPVAL  R19 U3       ; R19 := U3
216 [-]: CALL      R17 3 1      ; R17(R18,R19)
217 [-]: SELF      R17 R4 K55   ; R18 := R4; R17 := R4["0x7DBDDA0B"]
218 [-]: MOVE      R19 R1       ; R19 := R1
219 [-]: MOVE      R20 R1       ; R20 := R1
220 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
221 [-]: SELF      R17 R4 K56   ; R18 := R4; R17 := R4["0x39D7F449"]
222 [-]: MOVE      R19 R11      ; R19 := R11
223 [-]: MOVE      R20 R13      ; R20 := R13
224 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
225 [-]: SELF      R17 R4 K44   ; R18 := R4; R17 := R4["0x9F1DC568"]
226 [-]: GETUPVAL  R19 U0       ; R19 := U0
227 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
228 [-]: MOVE      R12 R17      ; R12 := R17
229 [-]: ADD       R5 R5 K17    ; R5 := R5 + 1
230 [-]: GETGLOBAL R17 K57      ; R17 := gGameRules
231 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17["0xF3423E4E"]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: GETGLOBAL R18 K59      ; R18 := Lotus_Game
234 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["MT_RAILJACK"]
235 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 246
236 [-]: JMP       246          ; PC := 246
237 [-]: SELF      R17 R12 K61  ; R18 := R12; R17 := R12["0x107AAC16"]
238 [-]: GETGLOBAL R19 K62      ; R19 := 0x994A1A7
239 [-]: LOADK     R20 K14      ; R20 := 0
240 [-]: LOADK     R21 K63      ; R21 := 20
241 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
242 [-]: CALL      R17 0 1      ; R17(R18,...)
243 [-]: SELF      R17 R12 K64  ; R18 := R12; R17 := R12["0xFE48E1A9"]
244 [-]: MOVE      R19 R0       ; R19 := R0
245 [-]: CALL      R17 3 1      ; R17(R18,R19)
246 [-]: LOADK     R17 K65      ; R17 := "A"
247 [-]: GETGLOBAL R18 K59      ; R18 := Lotus_Game
248 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["MMMT_OBJECTIVE_A"]
249 [-]: GETGLOBAL R19 K67      ; R19 := markerIconA
250 [-]: EQ        0 R5 K21     ; if R5 ~= 2 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: LOADK     R17 K68      ; R17 := "B"
253 [-]: GETGLOBAL R20 K59      ; R20 := Lotus_Game
254 [-]: GETTABLE  R18 R20 K69  ; R18 := R20["MMMT_OBJECTIVE_B"]
255 [-]: GETGLOBAL R19 K70      ; R19 := markerIconB
256 [-]: JMP       270          ; PC := 270
257 [-]: EQ        0 R5 K27     ; if R5 ~= 3 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: LOADK     R17 K71      ; R17 := "C"
260 [-]: GETGLOBAL R20 K59      ; R20 := Lotus_Game
261 [-]: GETTABLE  R18 R20 K72  ; R18 := R20["MMMT_OBJECTIVE_C"]
262 [-]: GETGLOBAL R19 K73      ; R19 := markerIconC
263 [-]: JMP       270          ; PC := 270
264 [-]: EQ        0 R5 K74     ; if R5 ~= 4 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: LOADK     R17 K75      ; R17 := "D"
267 [-]: GETGLOBAL R20 K59      ; R20 := Lotus_Game
268 [-]: GETTABLE  R18 R20 K76  ; R18 := R20["MMMT_OBJECTIVE_D"]
269 [-]: GETGLOBAL R19 K77      ; R19 := markerIconD
270 [-]: SELF      R20 R12 K78  ; R21 := R12; R20 := R12["0xACE7582B"]
271 [-]: MOVE      R22 R19      ; R22 := R19
272 [-]: CALL      R20 3 1      ; R20(R21,R22)
273 [-]: SELF      R20 R12 K79  ; R21 := R12; R20 := R12["0x263B8C92"]
274 [-]: MOVE      R22 R18      ; R22 := R18
275 [-]: CALL      R20 3 1      ; R20(R21,R22)
276 [-]: SELF      R20 R12 K80  ; R21 := R12; R20 := R12["0xC5E91BA6"]
277 [-]: CALL      R20 2 1      ; R20(R21)
278 [-]: SELF      R20 R0 K81   ; R21 := R0; R20 := R0["0x25992394"]
279 [-]: GETGLOBAL R22 K82      ; R22 := activatedSound
280 [-]: MOVE      R23 R0       ; R23 := R0
281 [-]: LOADK     R24 K14      ; R24 := 0
282 [-]: MOVE      R25 R1       ; R25 := R1
283 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
284 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
285 [-]: GETGLOBAL R21 K2       ; R21 := _T
286 [-]: GETTABLE  R21 R21 K83  ; R21 := R21["ScenarioBeaconSpawnedCallback"]
287 [-]: CALL      R20 2 2      ; R20 := R20(R21)
288 [-]: TEST      R20 1        ; if R20 then PC := 310
289 [-]: JMP       310          ; PC := 310
290 [-]: GETGLOBAL R20 K15      ; R20 := 0x63B09107
291 [-]: GETGLOBAL R21 K2       ; R21 := _T
292 [-]: GETTABLE  R21 R21 K83  ; R21 := R21["ScenarioBeaconSpawnedCallback"]
293 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
294 [-]: JMP       308          ; PC := 308
295 [-]: GETGLOBAL R25 K6       ; R25 := 0x400E7765
296 [-]: MOVE      R26 R24      ; R26 := R24
297 [-]: CALL      R25 2 2      ; R25 := R25(R26)
298 [-]: TEST      R25 1        ; if R25 then PC := 308
299 [-]: JMP       308          ; PC := 308
300 [-]: GETGLOBAL R25 K84      ; R25 := 0x6A235628
301 [-]: MOVE      R26 R24      ; R26 := R24
302 [-]: CALL      R25 2 2      ; R25 := R25(R26)
303 [-]: EQ        0 R25 K85    ; if R25 ~= "function" then PC := 308
304 [-]: JMP       308          ; PC := 308
305 [-]: MOVE      R25 R24      ; R25 := R24
306 [-]: MOVE      R26 R4       ; R26 := R4
307 [-]: CALL      R25 2 1      ; R25(R26)
308 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 295; R22 := R23 end
309 [-]: JMP       295          ; PC := 295
310 [-]: GETGLOBAL R25 K22      ; R25 := 0x93B1256B
311 [-]: LOADK     R26 K86      ; R26 := "OpLink: Deployed beacon .. "
312 [-]: MOVE      R27 R17      ; R27 := R17
313 [-]: LOADK     R28 K87      ; R28 := " for player: "
314 [-]: MOVE      R29 R3       ; R29 := R3
315 [-]: CONCAT    R26 R26 R29  ; R26 := R26 .. R27 .. R28 .. R29
316 [-]: CALL      R25 2 1      ; R25(R26)
317 [-]: JMP       401          ; PC := 401
318 [-]: SELF      R25 R0 K88   ; R26 := R0; R25 := R0["0x7EEA994C"]
319 [-]: CALL      R25 2 2      ; R25 := R25(R26)
320 [-]: SETTABLE  R25 K37 K14  ; R25["pitch"] := 0
321 [-]: SETTABLE  R25 K89 K14  ; R25["bank"] := 0
322 [-]: SELF      R26 R0 K36   ; R27 := R0; R26 := R0["0x6DA72501"]
323 [-]: CALL      R26 2 2      ; R26 := R26(R27)
324 [-]: GETGLOBAL R27 K90      ; R27 := 0x4CBE9A09
325 [-]: GETGLOBAL R28 K91      ; R28 := 0x221C9700
326 [-]: LOADK     R29 K14      ; R29 := 0
327 [-]: LOADK     R30 K92      ; R30 := 5
328 [-]: LOADK     R31 K27      ; R31 := 3
329 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
330 [-]: MOVE      R29 R25      ; R29 := R25
331 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
332 [-]: GETGLOBAL R28 K93      ; R28 := 0x96BEA6B
333 [-]: MOVE      R29 R27      ; R29 := R27
334 [-]: MOVE      R30 R27      ; R30 := R27
335 [-]: MOVE      R31 R26      ; R31 := R26
336 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
337 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
338 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0xD1CEF990"]
339 [-]: CALL      R28 2 2      ; R28 := R28(R29)
340 [-]: SELF      R28 R28 K94  ; R29 := R28; R28 := R28["0xD74DBB32"]
341 [-]: MOVE      R30 R27      ; R30 := R27
342 [-]: LOADK     R31 K95      ; R31 := 15
343 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
344 [-]: TEST      R28 1        ; if R28 then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: RETURN    R0 1         ; return 
347 [-]: GETGLOBAL R28 K91      ; R28 := 0x221C9700
348 [-]: CALL      R28 1 2      ; R28 := R28()
349 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
350 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
351 [-]: SELF      R30 R30 K96  ; R31 := R30; R30 := R30["0xB29B96B"]
352 [-]: MOVE      R32 R27      ; R32 := R27
353 [-]: GETGLOBAL R33 K91      ; R33 := 0x221C9700
354 [-]: LOADK     R34 K14      ; R34 := 0
355 [-]: LOADK     R35 K97      ; R35 := -20
356 [-]: LOADK     R36 K14      ; R36 := 0
357 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
358 [-]: ADD       R33 R27 R33  ; R33 := R27 + R33
359 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
360 [-]: MOVE      R36 R28      ; R36 := R28
361 [-]: MOVE      R37 R1       ; R37 := R1
362 [-]: MOVE      R38 R1       ; R38 := R1
363 [-]: CALL      R30 9 0      ; R30,... := R30(R31,R32,R33,R34,R35,R36,R37,R38)
364 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
365 [-]: TEST      R29 0        ; if not R29 then PC := 368
366 [-]: JMP       368          ; PC := 368
367 [-]: RETURN    R0 1         ; return 
368 [-]: MOVE      R27 R28      ; R27 := R28
369 [-]: GETGLOBAL R29 K35      ; R29 := 0xEDD2EBFF
370 [-]: MOVE      R30 R27      ; R30 := R27
371 [-]: MOVE      R31 R26      ; R31 := R26
372 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
373 [-]: MOVE      R25 R29      ; R25 := R29
374 [-]: SETTABLE  R25 K37 K14  ; R25["pitch"] := 0
375 [-]: SETTABLE  R25 K89 K14  ; R25["bank"] := 0
376 [-]: GETGLOBAL R29 K2       ; R29 := _T
377 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
378 [-]: SELF      R30 R30 K99  ; R31 := R30; R30 := R30["0xBDD34CC6"]
379 [-]: GETGLOBAL R32 K100     ; R32 := scenarioBeaconType
380 [-]: MOVE      R33 R27      ; R33 := R27
381 [-]: MOVE      R34 R25      ; R34 := R25
382 [-]: MOVE      R35 R0       ; R35 := R0
383 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
384 [-]: SETTABLE  R29 K98 R30  ; R29["ScenarioBeacon"] := R30
385 [-]: GETGLOBAL R29 K101     ; R29 := gMatchingService
386 [-]: SELF      R29 R29 K102 ; R30 := R29; R29 := R29["0xAB4322EE"]
387 [-]: CALL      R29 2 2      ; R29 := R29(R30)
388 [-]: TEST      R29 1        ; if R29 then PC := 401
389 [-]: JMP       401          ; PC := 401
390 [-]: GETGLOBAL R29 K103     ; R29 := 0x201191EA
391 [-]: LOADK     R30 K14      ; R30 := 0
392 [-]: CALL      R29 2 1      ; R29(R30)
393 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
394 [-]: GETGLOBAL R30 K2       ; R30 := _T
395 [-]: GETTABLE  R30 R30 K98  ; R30 := R30["ScenarioBeacon"]
396 [-]: CALL      R29 2 2      ; R29 := R29(R30)
397 [-]: TEST      R29 0        ; if not R29 then PC := 385
398 [-]: JMP       385          ; PC := 385
399 [-]: RETURN    R0 1         ; return 
400 [-]: JMP       385          ; PC := 385
401 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x362A2E36"]
  3 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xDE5882DD"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: LOADK     R6 K3        ; R6 := ""
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K5        ; R8 := 2
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 260
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OpLinkGroundMission"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["OpLinkSpaceMission"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 251
 14 [-]: JMP       251          ; PC := 251
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xDE5882DD"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x144A28F9"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["DESTROYED"]
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x25992394"]
 33 [-]: GETGLOBAL R8 K12       ; R8 := deniedSound
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: LOADK     R10 K13      ; R10 := 0
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/SquadLink/OplinkDestroyed"
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K15       ; R6 := 0x93B1256B
 43 [-]: LOADK     R7 K16       ; R7 := "OpLink: Can't deploy because this oplink was already destroyed. Player: "
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: LOADK     R9 K17       ; R9 := " State: "
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: RETURN    R6 2         ; return R6
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: GETGLOBAL R7 K18       ; R7 := 0x63B09107
 53 [-]: GETGLOBAL R8 K2        ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["ScenarioBeacons"]
 55 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 56 [-]: JMP       92           ; PC := 92
 57 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 1        ; if R12 then PC := 92
 61 [-]: JMP       92           ; PC := 92
 62 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0xCB87A4CF"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: EQ        0 R12 R3     ; if R12 ~= R3 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x8C1ACCEF"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 0        ; if not R12 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x25992394"]
 72 [-]: GETGLOBAL R14 K12      ; R14 := deniedSound
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: LOADK     R16 K13      ; R16 := 0
 75 [-]: MOVE      R17 R0       ; R17 := R0
 76 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 77 [-]: GETUPVAL  R12 U2       ; R12 := U2
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Language/SquadLink/BeaconAlreadyActive"
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: GETGLOBAL R12 K15      ; R12 := 0x93B1256B
 82 [-]: LOADK     R13 K24      ; R13 := "OpLink: Can't deploy because this oplink is already active. Player: "
 83 [-]: MOVE      R14 R3       ; R14 := R3
 84 [-]: LOADK     R15 K17      ; R15 := " State: "
 85 [-]: MOVE      R16 R5       ; R16 := R5
 86 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: RETURN    R12 2        ; return R12
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       94           ; PC := 94
 92 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 57; R9 := R10 end
 93 [-]: JMP       57           ; PC := 57
 94 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
 95 [-]: GETGLOBAL R13 K2       ; R13 := _T
 96 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["BeaconSpawn"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 0        ; if not R12 then PC := 136
 99 [-]: JMP       136          ; PC := 136
100 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x25992394"]
101 [-]: GETGLOBAL R14 K12      ; R14 := deniedSound
102 [-]: MOVE      R15 R0       ; R15 := R0
103 [-]: LOADK     R16 K13      ; R16 := 0
104 [-]: MOVE      R17 R0       ; R17 := R0
105 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
106 [-]: GETGLOBAL R12 K2       ; R12 := _T
107 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["OpLinkGroundMission"]
108 [-]: TEST      R12 0        ; if not R12 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: GETUPVAL  R12 U2       ; R12 := U2
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: LOADK     R14 K26      ; R14 := "/Lotus/Language/SquadLink/NoCondrixToScan"
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: GETGLOBAL R12 K15      ; R12 := 0x93B1256B
115 [-]: LOADK     R13 K27      ; R13 := "OpLink: Can't deploy because there is no condrix available to scan. Player: "
116 [-]: MOVE      R14 R3       ; R14 := R3
117 [-]: LOADK     R15 K17      ; R15 := " State: "
118 [-]: MOVE      R16 R5       ; R16 := R5
119 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
120 [-]: CALL      R12 2 1      ; R12(R13)
121 [-]: JMP       133          ; PC := 133
122 [-]: GETUPVAL  R12 U2       ; R12 := U2
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: LOADK     R14 K28      ; R14 := "/Lotus/Language/SquadLink/NotOnboardMurex"
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: GETGLOBAL R12 K15      ; R12 := 0x93B1256B
127 [-]: LOADK     R13 K29      ; R13 := "OpLink: Can't deploy because player is not onboard a murex. Player: "
128 [-]: MOVE      R14 R3       ; R14 := R3
129 [-]: LOADK     R15 K17      ; R15 := " State: "
130 [-]: MOVE      R16 R5       ; R16 := R5
131 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
132 [-]: CALL      R12 2 1      ; R12(R13)
133 [-]: MOVE      R12 R0       ; R12 := R0
134 [-]: RETURN    R12 2        ; return R12
135 [-]: JMP       165          ; PC := 165
136 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x2A35B863"]
137 [-]: GETGLOBAL R14 K2       ; R14 := _T
138 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["BeaconSpawn"]
139 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["pos"]
140 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
141 [-]: GETGLOBAL R13 K2       ; R13 := _T
142 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["BeaconSpawn"]
143 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["radius"]
144 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 165
145 [-]: JMP       165          ; PC := 165
146 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x25992394"]
147 [-]: GETGLOBAL R14 K12      ; R14 := deniedSound
148 [-]: MOVE      R15 R0       ; R15 := R0
149 [-]: LOADK     R16 K13      ; R16 := 0
150 [-]: MOVE      R17 R0       ; R17 := R0
151 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
152 [-]: GETUPVAL  R12 U2       ; R12 := U2
153 [-]: MOVE      R13 R0       ; R13 := R0
154 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/SquadLink/PlaceBeaconInMarkedArea"
155 [-]: CALL      R12 3 1      ; R12(R13,R14)
156 [-]: GETGLOBAL R12 K15      ; R12 := 0x93B1256B
157 [-]: LOADK     R13 K34      ; R13 := "OpLink: Can't deploy because it's outside the marked area. Player: "
158 [-]: MOVE      R14 R3       ; R14 := R3
159 [-]: LOADK     R15 K17      ; R15 := " State: "
160 [-]: MOVE      R16 R5       ; R16 := R5
161 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: MOVE      R12 R0       ; R12 := R0
164 [-]: RETURN    R12 2        ; return R12
165 [-]: GETGLOBAL R12 K2       ; R12 := _T
166 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["OpLinkSpaceMission"]
167 [-]: TEST      R12 0        ; if not R12 then PC := 199
168 [-]: JMP       199          ; PC := 199
169 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
170 [-]: GETGLOBAL R13 K2       ; R13 := _T
171 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["IsSatelliteDeployed"]
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: TEST      R12 1        ; if R12 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R12 K2       ; R12 := _T
176 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0x9190321B"]
177 [-]: CALL      R12 1 2      ; R12 := R12()
178 [-]: TEST      R12 1        ; if R12 then PC := 199
179 [-]: JMP       199          ; PC := 199
180 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x25992394"]
181 [-]: GETGLOBAL R14 K12      ; R14 := deniedSound
182 [-]: MOVE      R15 R0       ; R15 := R0
183 [-]: LOADK     R16 K13      ; R16 := 0
184 [-]: MOVE      R17 R0       ; R17 := R0
185 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
186 [-]: GETUPVAL  R12 U2       ; R12 := U2
187 [-]: MOVE      R13 R0       ; R13 := R0
188 [-]: LOADK     R14 K37      ; R14 := "/Lotus/Language/SquadLink/SatelliteNotDeployed"
189 [-]: CALL      R12 3 1      ; R12(R13,R14)
190 [-]: GETGLOBAL R12 K15      ; R12 := 0x93B1256B
191 [-]: LOADK     R13 K38      ; R13 := "OpLink: Can't deploy because satellite is not deployed. Player: "
192 [-]: MOVE      R14 R3       ; R14 := R3
193 [-]: LOADK     R15 K17      ; R15 := " State: "
194 [-]: MOVE      R16 R5       ; R16 := R5
195 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
196 [-]: CALL      R12 2 1      ; R12(R13)
197 [-]: MOVE      R12 R0       ; R12 := R0
198 [-]: RETURN    R12 2        ; return R12
199 [-]: LOADK     R12 K13      ; R12 := 0
200 [-]: GETGLOBAL R13 K18      ; R13 := 0x63B09107
201 [-]: GETGLOBAL R14 K2       ; R14 := _T
202 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["ScenarioBeacons"]
203 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
204 [-]: JMP       225          ; PC := 225
205 [-]: GETGLOBAL R18 K20      ; R18 := 0x400E7765
206 [-]: MOVE      R19 R17      ; R19 := R17
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: TEST      R18 1        ; if R18 then PC := 225
209 [-]: JMP       225          ; PC := 225
210 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
211 [-]: GETUPVAL  R19 U0       ; R19 := U0
212 [-]: SELF      R20 R17 K21  ; R21 := R17; R20 := R17["0xCB87A4CF"]
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
215 [-]: CALL      R18 2 2      ; R18 := R18(R19)
216 [-]: GETGLOBAL R19 K8       ; R19 := gGameRules
217 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19["0xED0EE7FB"]
218 [-]: MOVE      R21 R18      ; R21 := R18
219 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
220 [-]: GETUPVAL  R20 U1       ; R20 := U1
221 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["ACTIVE"]
222 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: ADD       R12 R12 K40  ; R12 := R12 + 1
225 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 205; R15 := R16 end
226 [-]: JMP       205          ; PC := 205
227 [-]: LE        0 K41 R12    ; if 4 > R12 then PC := 248
228 [-]: JMP       248          ; PC := 248
229 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0["0x25992394"]
230 [-]: GETGLOBAL R22 K12      ; R22 := deniedSound
231 [-]: MOVE      R23 R0       ; R23 := R0
232 [-]: LOADK     R24 K13      ; R24 := 0
233 [-]: MOVE      R25 R0       ; R25 := R0
234 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
235 [-]: GETUPVAL  R20 U2       ; R20 := U2
236 [-]: MOVE      R21 R0       ; R21 := R0
237 [-]: LOADK     R22 K42      ; R22 := "/Lotus/Language/SquadLink/TooManyBeacons"
238 [-]: CALL      R20 3 1      ; R20(R21,R22)
239 [-]: GETGLOBAL R20 K15      ; R20 := 0x93B1256B
240 [-]: LOADK     R21 K43      ; R21 := "OpLink: Can't deploy because there are currently 4 beacons. Player: "
241 [-]: MOVE      R22 R3       ; R22 := R3
242 [-]: LOADK     R23 K17      ; R23 := " State: "
243 [-]: MOVE      R24 R5       ; R24 := R5
244 [-]: CONCAT    R21 R21 R24  ; R21 := R21 .. R22 .. R23 .. R24
245 [-]: CALL      R20 2 1      ; R20(R21)
246 [-]: MOVE      R20 R0       ; R20 := R0
247 [-]: RETURN    R20 2        ; return R20
248 [-]: MOVE      R20 R1       ; R20 := R1
249 [-]: RETURN    R20 2        ; return R20
250 [-]: JMP       257          ; PC := 257
251 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0["0x25992394"]
252 [-]: GETGLOBAL R22 K12      ; R22 := deniedSound
253 [-]: MOVE      R23 R0       ; R23 := R0
254 [-]: LOADK     R24 K13      ; R24 := 0
255 [-]: MOVE      R25 R0       ; R25 := R0
256 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
257 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA10978B4"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K5        ; R5 := "ScenarioBeacon"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 55
 21 [-]: JMP       55           ; PC := 55
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 23 [-]: GETGLOBAL R3 K7        ; R3 := closingAnim
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 28 [-]: GETGLOBAL R3 K8        ; R3 := closedAnim
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 33 [-]: GETGLOBAL R4 K7        ; R4 := closingAnim
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 38 [-]: GETGLOBAL R4 K8        ; R4 := closedAnim
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x5AB2AAEF"]
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x9F1DC568"]
 46 [-]: GETGLOBAL R4 K12       ; R4 := activeEffect
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xD4C2743F"]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 56 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA559F558"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R3 K15       ; R3 := gGameRules
 61 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x752519D5"]
 62 [-]: LOADK     R5 K17       ; R5 := "OnUnregisterForBeacon"
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := notificationMovie
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K2        ; R2 := gFlashMgr
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x7548923C"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := notificationMovie
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB9C96BA0"]
 16 [-]: LOADK     R5 K5        ; R5 := "SetCustom"
 17 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Railjack/Beacon_RecieverPlacedTitle"
 19 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Railjack/Beacon_RecieverPlaceSubtitle"
 20 [-]: LOADK     R9 K8        ; R9 := 3
 21 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := notificationMovie
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K2        ; R2 := gFlashMgr
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x7548923C"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := notificationMovie
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB9C96BA0"]
 16 [-]: LOADK     R5 K5        ; R5 := "SetCustom"
 17 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Railjack/Beacon_RecieverRemovedTitle"
 19 [-]: LOADK     R8 K7        ; R8 := ""
 20 [-]: LOADK     R9 K8        ; R9 := 3
 21 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K9        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ScenarioEventHandlers"]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K9        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ScenarioEventHandlers"]
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ScenarioOffered"] := nil
 30 [-]: GETGLOBAL R3 K9        ; R3 := _T
 31 [-]: SETTABLE  R3 K13 K12   ; R3["ScenarioBeacon"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "CodesUploading"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: EQ        1 R2 K5      ; if R2 == 1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: TEST      R2 0         ; if not R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xF94A17B9"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := uploadEffect
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 1         ; if R3 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xAB436EF2"]
 25 [-]: GETGLOBAL R5 K7        ; R5 := uploadEffect
 26 [-]: GETGLOBAL R6 K9        ; R6 := EMPTY_SYMBOL
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x9F1DC568"]
 30 [-]: GETGLOBAL R5 K7        ; R5 := uploadEffect
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xD4C2743F"]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 40 [-]: LOADK     R5 K13       ; R5 := 0
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: JMP       4            ; PC := 4
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "A"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x58D3A83D"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MMMT_OBJECTIVE_B"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K4        ; R1 := "B"
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x58D3A83D"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MMMT_OBJECTIVE_C"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K6        ; R1 := "C"
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x58D3A83D"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MMMT_OBJECTIVE_D"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R1 K8        ; R1 := "D"
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 444
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gLotusNpcAvatarType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD1CEF990"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x20092973"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xCB87A4CF"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: EQ        0 R3 K8      ; if R3 ~= "" then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 30 [-]: LOADK     R5 K10       ; R5 := 0
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xCB87A4CF"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: JMP       22           ; PC := 22
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 43 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["INACTIVE"]
 48 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x9F1DC568"]
 55 [-]: GETUPVAL  R9 U2        ; R9 := U2
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x2DB1272F"]
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x15D4DAEE"]
 65 [-]: GETGLOBAL R10 K19      ; R10 := gSequencerType
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: GETGLOBAL R9 K20       ; R9 := 0x63B09107
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0x2DB1272F"]
 72 [-]: CALL      R14 2 1      ; R14(R15)
 73 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 71; R11 := R12 end
 74 [-]: JMP       71           ; PC := 71
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: TEST      R4 1         ; if R4 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R14 K9       ; R14 := 0x201191EA
 79 [-]: LOADK     R15 K10      ; R15 := 0
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x8C1ACCEF"]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: MOVE      R4 R14       ; R4 := R14
 84 [-]: JMP       76           ; PC := 76
 85 [-]: TEST      R1 0         ; if not R1 then PC := 113
 86 [-]: JMP       113          ; PC := 113
 87 [-]: GETGLOBAL R14 K12      ; R14 := gGameRules
 88 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xD015CBDC"]
 89 [-]: MOVE      R16 R5       ; R16 := R5
 90 [-]: GETUPVAL  R17 U1       ; R17 := U1
 91 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["ACTIVE"]
 92 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 93 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0["0x7A97EAF5"]
 94 [-]: GETGLOBAL R16 K25      ; R16 := openingAnim
 95 [-]: MOVE      R17 R1       ; R17 := R1
 96 [-]: GETGLOBAL R18 K26      ; R18 := Engine
 97 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 98 [-]: GETGLOBAL R19 K26      ; R19 := Engine
 99 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["PRT_ONCE"]
100 [-]: MOVE      R20 R1       ; R20 := R1
101 [-]: LOADK     R21 K29      ; R21 := 2
102 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
103 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0["0x7A97EAF5"]
104 [-]: GETGLOBAL R16 K30      ; R16 := openAnim
105 [-]: MOVE      R17 R0       ; R17 := R0
106 [-]: GETGLOBAL R18 K26      ; R18 := Engine
107 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
108 [-]: GETGLOBAL R19 K26      ; R19 := Engine
109 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["PRT_LOOP"]
110 [-]: MOVE      R20 R0       ; R20 := R0
111 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
112 [-]: JMP       125          ; PC := 125
113 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0x58CB57C8"]
114 [-]: LOADNIL   R16 R16      ; R16 := nil
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0["0x7A97EAF5"]
117 [-]: GETGLOBAL R16 K25      ; R16 := openingAnim
118 [-]: MOVE      R17 R1       ; R17 := R1
119 [-]: MOVE      R18 R0       ; R18 := R0
120 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
121 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0x58CB57C8"]
122 [-]: GETGLOBAL R16 K30      ; R16 := openAnim
123 [-]: CALL      R14 3 1      ; R14(R15,R16)
124 [-]: MOVE      R1 R0        ; R1 := R0
125 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0x9F1DC568"]
126 [-]: GETGLOBAL R16 K33      ; R16 := activeEffect
127 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
128 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
129 [-]: MOVE      R16 R14      ; R16 := R14
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: TEST      R15 0        ; if not R15 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0xAB436EF2"]
134 [-]: GETGLOBAL R17 K33      ; R17 := activeEffect
135 [-]: GETGLOBAL R18 K35      ; R18 := EMPTY_SYMBOL
136 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
137 [-]: GETGLOBAL R15 K12      ; R15 := gGameRules
138 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15["0xF3423E4E"]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: GETGLOBAL R16 K37      ; R16 := Lotus_Game
141 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["MT_RAILJACK"]
142 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0["0xB26452A2"]
145 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
146 [-]: LOADK     R18 K40      ; R18 := "ManageUploadFx"
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: MOVE      R18 R0       ; R18 := R0
149 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
150 [-]: GETGLOBAL R15 K41      ; R15 := _T
151 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["OpLinkGroundMission"]
152 [-]: TEST      R15 0        ; if not R15 then PC := 176
153 [-]: JMP       176          ; PC := 176
154 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0x9F1DC568"]
155 [-]: GETGLOBAL R17 K43      ; R17 := scanningEffect
156 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
157 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
158 [-]: MOVE      R17 R15      ; R17 := R15
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 0        ; if not R16 then PC := 176
161 [-]: JMP       176          ; PC := 176
162 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0xAB436EF2"]
163 [-]: GETGLOBAL R18 K43      ; R18 := scanningEffect
164 [-]: GETGLOBAL R19 K35      ; R19 := EMPTY_SYMBOL
165 [-]: GETGLOBAL R20 K44      ; R20 := 0x221C9700
166 [-]: LOADK     R21 K10      ; R21 := 0
167 [-]: LOADK     R22 K45      ; R22 := 1.2000000476837
168 [-]: LOADK     R23 K10      ; R23 := 0
169 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
170 [-]: GETGLOBAL R21 K46      ; R21 := 0x1E4F6281
171 [-]: LOADK     R22 K10      ; R22 := 0
172 [-]: LOADK     R23 K47      ; R23 := -10
173 [-]: LOADK     R24 K10      ; R24 := 0
174 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
175 [-]: CALL      R16 0 1      ; R16(R17,...)
176 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
177 [-]: GETGLOBAL R17 K41      ; R17 := _T
178 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["ScenarioBeacons"]
179 [-]: CALL      R16 2 2      ; R16 := R16(R17)
180 [-]: TEST      R16 0        ; if not R16 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETGLOBAL R16 K41      ; R16 := _T
183 [-]: NEWTABLE  R17 0 0      ; R17 := {}
184 [-]: SETTABLE  R16 K48 R17  ; R16["ScenarioBeacons"] := R17
185 [-]: MOVE      R16 R0       ; R16 := R0
186 [-]: GETGLOBAL R17 K20      ; R17 := 0x63B09107
187 [-]: GETGLOBAL R18 K41      ; R18 := _T
188 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["ScenarioBeacons"]
189 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
190 [-]: JMP       194          ; PC := 194
191 [-]: EQ        0 R21 R0     ; if R21 ~= R0 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: MOVE      R16 R1       ; R16 := R1
194 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 191; R19 := R20 end
195 [-]: JMP       191          ; PC := 191
196 [-]: TEST      R16 1        ; if R16 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: GETGLOBAL R22 K49      ; R22 := table
199 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["0xE6450C9D"]
200 [-]: GETGLOBAL R23 K41      ; R23 := _T
201 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["ScenarioBeacons"]
202 [-]: MOVE      R24 R0       ; R24 := R0
203 [-]: CALL      R22 3 1      ; R22(R23,R24)
204 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
205 [-]: GETGLOBAL R23 K41      ; R23 := _T
206 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["ScenarioBeaconCreated"]
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: TEST      R22 1        ; if R22 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETGLOBAL R22 K41      ; R22 := _T
211 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["0x62E71ED4"]
212 [-]: MOVE      R23 R0       ; R23 := R0
213 [-]: CALL      R22 2 1      ; R22(R23)
214 [-]: GETGLOBAL R22 K1       ; R22 := gRegion
215 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22["0x6E5ED53D"]
216 [-]: GETGLOBAL R24 K11      ; R24 := 0xEC274B1A
217 [-]: LOADK     R25 K54      ; R25 := "FragmentCausticsEffectsDeco"
218 [-]: CALL      R24 2 2      ; R24 := R24(R25)
219 [-]: SELF      R25 R0 K55   ; R26 := R0; R25 := R0["0x6DA72501"]
220 [-]: CALL      R25 2 2      ; R25 := R25(R26)
221 [-]: LOADK     R26 K10      ; R26 := 0
222 [-]: LOADK     R27 K56      ; R27 := 40
223 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
224 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
225 [-]: MOVE      R24 R22      ; R24 := R22
226 [-]: CALL      R23 2 2      ; R23 := R23(R24)
227 [-]: TEST      R23 0        ; if not R23 then PC := 240
228 [-]: JMP       240          ; PC := 240
229 [-]: GETGLOBAL R23 K41      ; R23 := _T
230 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["OpLinkGroundMission"]
231 [-]: TEST      R23 1        ; if R23 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: SELF      R23 R0 K34   ; R24 := R0; R23 := R0["0xAB436EF2"]
234 [-]: GETGLOBAL R25 K57      ; R25 := causticsEffect
235 [-]: GETGLOBAL R26 K35      ; R26 := EMPTY_SYMBOL
236 [-]: GETGLOBAL R27 K58      ; R27 := ZERO_VECTOR
237 [-]: GETGLOBAL R28 K59      ; R28 := ZERO_ROTATION
238 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
239 [-]: MOVE      R22 R23      ; R22 := R23
240 [-]: SELF      R23 R0 K16   ; R24 := R0; R23 := R0["0x9F1DC568"]
241 [-]: GETUPVAL  R25 U2       ; R25 := U2
242 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
243 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
244 [-]: MOVE      R25 R23      ; R25 := R23
245 [-]: CALL      R24 2 2      ; R24 := R24(R25)
246 [-]: TEST      R24 0        ; if not R24 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETGLOBAL R24 K9       ; R24 := 0x201191EA
249 [-]: LOADK     R25 K10      ; R25 := 0
250 [-]: CALL      R24 2 1      ; R24(R25)
251 [-]: SELF      R24 R0 K16   ; R25 := R0; R24 := R0["0x9F1DC568"]
252 [-]: GETUPVAL  R26 U2       ; R26 := U2
253 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
254 [-]: MOVE      R23 R24      ; R23 := R24
255 [-]: JMP       243          ; PC := 243
256 [-]: GETUPVAL  R24 U3       ; R24 := U3
257 [-]: MOVE      R25 R23      ; R25 := R23
258 [-]: CALL      R24 2 2      ; R24 := R24(R25)
259 [-]: SELF      R25 R0 K60   ; R26 := R0; R25 := R0["0x2F79FBD3"]
260 [-]: CALL      R25 2 2      ; R25 := R25(R26)
261 [-]: LOADNIL   R26 R26      ; R26 := nil
262 [-]: LOADK     R27 K10      ; R27 := 0
263 [-]: SELF      R28 R0 K61   ; R29 := R0; R28 := R0["0x385BD2FE"]
264 [-]: CALL      R28 2 2      ; R28 := R28(R29)
265 [-]: GETUPVAL  R29 U4       ; R29 := U4
266 [-]: LOADNIL   R30 R30      ; R30 := nil
267 [-]: MOVE      R31 R24      ; R31 := R24
268 [-]: MOVE      R32 R25      ; R32 := R25
269 [-]: MOVE      R33 R3       ; R33 := R3
270 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
271 [-]: SELF      R30 R0 K18   ; R31 := R0; R30 := R0["0x15D4DAEE"]
272 [-]: GETGLOBAL R32 K19      ; R32 := gSequencerType
273 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
274 [-]: GETGLOBAL R31 K12      ; R31 := gGameRules
275 [-]: SELF      R31 R31 K13  ; R32 := R31; R31 := R31["0xED0EE7FB"]
276 [-]: MOVE      R33 R5       ; R33 := R5
277 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
278 [-]: GETUPVAL  R32 U1       ; R32 := U1
279 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["INACTIVE"]
280 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: SELF      R31 R0 K15   ; R32 := R0; R31 := R0["0x7DBDDA0B"]
283 [-]: MOVE      R33 R0       ; R33 := R0
284 [-]: MOVE      R34 R1       ; R34 := R1
285 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
286 [-]: GETGLOBAL R31 K62      ; R31 := culledDamageDelay
287 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
288 [-]: MOVE      R33 R0       ; R33 := R0
289 [-]: CALL      R32 2 2      ; R32 := R32(R33)
290 [-]: TEST      R32 1        ; if R32 then PC := 493
291 [-]: JMP       493          ; PC := 493
292 [-]: SELF      R32 R0 K63   ; R33 := R0; R32 := R0["0x5A115A02"]
293 [-]: CALL      R32 2 2      ; R32 := R32(R33)
294 [-]: TEST      R32 1        ; if R32 then PC := 493
295 [-]: JMP       493          ; PC := 493
296 [-]: SELF      R32 R0 K21   ; R33 := R0; R32 := R0["0x8C1ACCEF"]
297 [-]: CALL      R32 2 2      ; R32 := R32(R33)
298 [-]: MOVE      R4 R32       ; R4 := R32
299 [-]: LE        0 R31 K10    ; if R31 > 0 then PC := 349
300 [-]: JMP       349          ; PC := 349
301 [-]: SELF      R32 R2 K64   ; R33 := R2; R32 := R2["0xA287BD00"]
302 [-]: SELF      R34 R2 K65   ; R35 := R2; R34 := R2["0x38CE0EC4"]
303 [-]: MOVE      R36 R0       ; R36 := R0
304 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
305 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
306 [-]: TEST      R32 1        ; if R32 then PC := 348
307 [-]: JMP       348          ; PC := 348
308 [-]: GETGLOBAL R32 K12      ; R32 := gGameRules
309 [-]: SELF      R32 R32 K13  ; R33 := R32; R32 := R32["0xED0EE7FB"]
310 [-]: MOVE      R34 R5       ; R34 := R5
311 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
312 [-]: GETUPVAL  R33 U1       ; R33 := U1
313 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["ACTIVE"]
314 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 348
315 [-]: JMP       348          ; PC := 348
316 [-]: GETGLOBAL R32 K26      ; R32 := Engine
317 [-]: GETTABLE  R32 R32 K66  ; R32 := R32["0xFA1ED226"]
318 [-]: CALL      R32 1 2      ; R32 := R32()
319 [-]: SETTABLE  R32 K67 K68  ; R32["baseAmount"] := 1
320 [-]: SELF      R33 R32 K69  ; R34 := R32; R33 := R32["0xC4A45AF8"]
321 [-]: GETGLOBAL R35 K26      ; R35 := Engine
322 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["DT_HEALTH_DRAIN"]
323 [-]: LOADK     R36 K68      ; R36 := 1
324 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
325 [-]: TEST      R1 0         ; if not R1 then PC := 337
326 [-]: JMP       337          ; PC := 337
327 [-]: SELF      R33 R0 K61   ; R34 := R0; R33 := R0["0x385BD2FE"]
328 [-]: MOVE      R35 R1       ; R35 := R1
329 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
330 [-]: GETGLOBAL R34 K71      ; R34 := 0x39BBA952
331 [-]: GETGLOBAL R35 K72      ; R35 := culledDamagePctMin
332 [-]: GETGLOBAL R36 K73      ; R36 := culledDamagePctMax
333 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
334 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
335 [-]: SETTABLE  R32 K67 R33  ; R32["baseAmount"] := R33
336 [-]: JMP       345          ; PC := 345
337 [-]: SELF      R33 R0 K74   ; R34 := R0; R33 := R0["0x62304B90"]
338 [-]: CALL      R33 2 2      ; R33 := R33(R34)
339 [-]: GETGLOBAL R34 K71      ; R34 := 0x39BBA952
340 [-]: GETGLOBAL R35 K72      ; R35 := culledDamagePctMin
341 [-]: GETGLOBAL R36 K73      ; R36 := culledDamagePctMax
342 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
343 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
344 [-]: SETTABLE  R32 K67 R33  ; R32["baseAmount"] := R33
345 [-]: SELF      R33 R0 K75   ; R34 := R0; R33 := R0["0x4722B671"]
346 [-]: MOVE      R35 R32      ; R35 := R32
347 [-]: CALL      R33 3 1      ; R33(R34,R35)
348 [-]: GETGLOBAL R31 K62      ; R31 := culledDamageDelay
349 [-]: SELF      R33 R0 K21   ; R34 := R0; R33 := R0["0x8C1ACCEF"]
350 [-]: CALL      R33 2 2      ; R33 := R33(R34)
351 [-]: TEST      R33 0        ; if not R33 then PC := 381
352 [-]: JMP       381          ; PC := 381
353 [-]: SELF      R33 R0 K60   ; R34 := R0; R33 := R0["0x2F79FBD3"]
354 [-]: CALL      R33 2 2      ; R33 := R33(R34)
355 [-]: MOVE      R25 R33      ; R25 := R33
356 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
357 [-]: MOVE      R34 R29      ; R34 := R29
358 [-]: CALL      R33 2 2      ; R33 := R33(R34)
359 [-]: TEST      R33 1        ; if R33 then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 373
362 [-]: JMP       373          ; PC := 373
363 [-]: LT        0 R25 R28    ; if R25 >= R28 then PC := 373
364 [-]: JMP       373          ; PC := 373
365 [-]: GETUPVAL  R33 U4       ; R33 := U4
366 [-]: MOVE      R34 R29      ; R34 := R29
367 [-]: MOVE      R35 R24      ; R35 := R24
368 [-]: MOVE      R36 R25      ; R36 := R25
369 [-]: MOVE      R37 R3       ; R37 := R3
370 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
371 [-]: LOADK     R27 K10      ; R27 := 0
372 [-]: JMP       380          ; PC := 380
373 [-]: LE        0 K76 R27    ; if 0.10000000149012 > R27 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: LOADK     R27 K10      ; R27 := 0
376 [-]: JMP       380          ; PC := 380
377 [-]: GETGLOBAL R33 K77      ; R33 := 0x4CDEF9FF
378 [-]: CALL      R33 1 2      ; R33 := R33()
379 [-]: ADD       R27 R27 R33  ; R27 := R27 + R33
380 [-]: MOVE      R26 R25      ; R26 := R25
381 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
382 [-]: GETTABLE  R34 R29 K78  ; R34 := R29["Data"]
383 [-]: GETTABLE  R34 R34 K79  ; R34 := R34["Visible"]
384 [-]: CALL      R33 2 2      ; R33 := R33(R34)
385 [-]: TEST      R33 1        ; if R33 then PC := 391
386 [-]: JMP       391          ; PC := 391
387 [-]: GETTABLE  R33 R29 K78  ; R33 := R29["Data"]
388 [-]: GETTABLE  R33 R33 K79  ; R33 := R33["Visible"]
389 [-]: TEST      R33 0        ; if not R33 then PC := 430
390 [-]: JMP       430          ; PC := 430
391 [-]: SELF      R33 R0 K21   ; R34 := R0; R33 := R0["0x8C1ACCEF"]
392 [-]: CALL      R33 2 2      ; R33 := R33(R34)
393 [-]: TEST      R33 1        ; if R33 then PC := 430
394 [-]: JMP       430          ; PC := 430
395 [-]: GETGLOBAL R33 K12      ; R33 := gGameRules
396 [-]: SELF      R33 R33 K22  ; R34 := R33; R33 := R33["0xD015CBDC"]
397 [-]: MOVE      R35 R5       ; R35 := R5
398 [-]: GETUPVAL  R36 U1       ; R36 := U1
399 [-]: GETTABLE  R36 R36 K14  ; R36 := R36["INACTIVE"]
400 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
401 [-]: GETGLOBAL R33 K20      ; R33 := 0x63B09107
402 [-]: MOVE      R34 R30      ; R34 := R30
403 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
404 [-]: JMP       412          ; PC := 412
405 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
406 [-]: MOVE      R39 R37      ; R39 := R37
407 [-]: CALL      R38 2 2      ; R38 := R38(R39)
408 [-]: TEST      R38 1        ; if R38 then PC := 412
409 [-]: JMP       412          ; PC := 412
410 [-]: SELF      R38 R37 K17  ; R39 := R37; R38 := R37["0x2DB1272F"]
411 [-]: CALL      R38 2 1      ; R38(R39)
412 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 405; R35 := R36 end
413 [-]: JMP       405          ; PC := 405
414 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
415 [-]: MOVE      R39 R23      ; R39 := R23
416 [-]: CALL      R38 2 2      ; R38 := R38(R39)
417 [-]: TEST      R38 1        ; if R38 then PC := 421
418 [-]: JMP       421          ; PC := 421
419 [-]: SELF      R38 R23 K17  ; R39 := R23; R38 := R23["0x2DB1272F"]
420 [-]: CALL      R38 2 1      ; R38(R39)
421 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
422 [-]: MOVE      R39 R29      ; R39 := R29
423 [-]: CALL      R38 2 2      ; R38 := R38(R39)
424 [-]: TEST      R38 1        ; if R38 then PC := 486
425 [-]: JMP       486          ; PC := 486
426 [-]: GETTABLE  R38 R29 K80  ; R38 := R29["0x625791A8"]
427 [-]: MOVE      R39 R0       ; R39 := R0
428 [-]: CALL      R38 2 1      ; R38(R39)
429 [-]: JMP       486          ; PC := 486
430 [-]: GETTABLE  R38 R29 K78  ; R38 := R29["Data"]
431 [-]: GETTABLE  R38 R38 K79  ; R38 := R38["Visible"]
432 [-]: TEST      R38 1        ; if R38 then PC := 486
433 [-]: JMP       486          ; PC := 486
434 [-]: SELF      R38 R0 K21   ; R39 := R0; R38 := R0["0x8C1ACCEF"]
435 [-]: CALL      R38 2 2      ; R38 := R38(R39)
436 [-]: TEST      R38 0        ; if not R38 then PC := 486
437 [-]: JMP       486          ; PC := 486
438 [-]: GETGLOBAL R38 K12      ; R38 := gGameRules
439 [-]: SELF      R38 R38 K22  ; R39 := R38; R38 := R38["0xD015CBDC"]
440 [-]: MOVE      R40 R5       ; R40 := R5
441 [-]: GETUPVAL  R41 U1       ; R41 := U1
442 [-]: GETTABLE  R41 R41 K23  ; R41 := R41["ACTIVE"]
443 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
444 [-]: SELF      R38 R0 K81   ; R39 := R0; R38 := R0["0x7C949E6C"]
445 [-]: GETUPVAL  R40 U5       ; R40 := U5
446 [-]: CALL      R38 3 1      ; R38(R39,R40)
447 [-]: GETGLOBAL R38 K20      ; R38 := 0x63B09107
448 [-]: MOVE      R39 R30      ; R39 := R30
449 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
450 [-]: JMP       458          ; PC := 458
451 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
452 [-]: MOVE      R44 R42      ; R44 := R42
453 [-]: CALL      R43 2 2      ; R43 := R43(R44)
454 [-]: TEST      R43 1        ; if R43 then PC := 458
455 [-]: JMP       458          ; PC := 458
456 [-]: SELF      R43 R42 K82  ; R44 := R42; R43 := R42["0xC5E91BA6"]
457 [-]: CALL      R43 2 1      ; R43(R44)
458 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 451; R40 := R41 end
459 [-]: JMP       451          ; PC := 451
460 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
461 [-]: MOVE      R44 R23      ; R44 := R23
462 [-]: CALL      R43 2 2      ; R43 := R43(R44)
463 [-]: TEST      R43 1        ; if R43 then PC := 467
464 [-]: JMP       467          ; PC := 467
465 [-]: SELF      R43 R23 K82  ; R44 := R23; R43 := R23["0xC5E91BA6"]
466 [-]: CALL      R43 2 1      ; R43(R44)
467 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
468 [-]: MOVE      R44 R29      ; R44 := R29
469 [-]: CALL      R43 2 2      ; R43 := R43(R44)
470 [-]: TEST      R43 1        ; if R43 then PC := 486
471 [-]: JMP       486          ; PC := 486
472 [-]: GETTABLE  R43 R29 K80  ; R43 := R29["0x625791A8"]
473 [-]: MOVE      R44 R1       ; R44 := R1
474 [-]: CALL      R43 2 1      ; R43(R44)
475 [-]: GETUPVAL  R43 U3       ; R43 := U3
476 [-]: MOVE      R44 R23      ; R44 := R23
477 [-]: CALL      R43 2 2      ; R43 := R43(R44)
478 [-]: MOVE      R24 R43      ; R24 := R43
479 [-]: GETUPVAL  R43 U4       ; R43 := U4
480 [-]: MOVE      R44 R29      ; R44 := R29
481 [-]: MOVE      R45 R24      ; R45 := R24
482 [-]: MOVE      R46 R25      ; R46 := R25
483 [-]: MOVE      R47 R3       ; R47 := R3
484 [-]: MOVE      R48 R1       ; R48 := R1
485 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
486 [-]: GETGLOBAL R43 K9       ; R43 := 0x201191EA
487 [-]: LOADK     R44 K10      ; R44 := 0
488 [-]: CALL      R43 2 1      ; R43(R44)
489 [-]: GETGLOBAL R43 K77      ; R43 := 0x4CDEF9FF
490 [-]: CALL      R43 1 2      ; R43 := R43()
491 [-]: SUB       R31 R31 R43  ; R31 := R31 - R43
492 [-]: JMP       287          ; PC := 287
493 [-]: GETGLOBAL R43 K12      ; R43 := gGameRules
494 [-]: SELF      R43 R43 K22  ; R44 := R43; R43 := R43["0xD015CBDC"]
495 [-]: MOVE      R45 R5       ; R45 := R5
496 [-]: GETUPVAL  R46 U1       ; R46 := U1
497 [-]: GETTABLE  R46 R46 K83  ; R46 := R46["DESTROYED"]
498 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
499 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
500 [-]: MOVE      R44 R29      ; R44 := R29
501 [-]: CALL      R43 2 2      ; R43 := R43(R44)
502 [-]: TEST      R43 1        ; if R43 then PC := 513
503 [-]: JMP       513          ; PC := 513
504 [-]: GETUPVAL  R43 U4       ; R43 := U4
505 [-]: MOVE      R44 R29      ; R44 := R29
506 [-]: MOVE      R45 R24      ; R45 := R24
507 [-]: LOADK     R46 K10      ; R46 := 0
508 [-]: MOVE      R47 R3       ; R47 := R3
509 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
510 [-]: GETTABLE  R43 R29 K80  ; R43 := R29["0x625791A8"]
511 [-]: MOVE      R44 R0       ; R44 := R0
512 [-]: CALL      R43 2 1      ; R43(R44)
513 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
514 [-]: MOVE      R44 R30      ; R44 := R30
515 [-]: CALL      R43 2 2      ; R43 := R43(R44)
516 [-]: TEST      R43 1        ; if R43 then PC := 534
517 [-]: JMP       534          ; PC := 534
518 [-]: LEN       R43 R30      ; R43 := # R30
519 [-]: LT        0 K10 R43    ; if 0 >= R43 then PC := 534
520 [-]: JMP       534          ; PC := 534
521 [-]: GETGLOBAL R43 K20      ; R43 := 0x63B09107
522 [-]: MOVE      R44 R30      ; R44 := R30
523 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
524 [-]: JMP       532          ; PC := 532
525 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
526 [-]: MOVE      R49 R47      ; R49 := R47
527 [-]: CALL      R48 2 2      ; R48 := R48(R49)
528 [-]: TEST      R48 1        ; if R48 then PC := 532
529 [-]: JMP       532          ; PC := 532
530 [-]: SELF      R48 R47 K17  ; R49 := R47; R48 := R47["0x2DB1272F"]
531 [-]: CALL      R48 2 1      ; R48(R49)
532 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 525; R45 := R46 end
533 [-]: JMP       525          ; PC := 525
534 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
535 [-]: MOVE      R49 R23      ; R49 := R23
536 [-]: CALL      R48 2 2      ; R48 := R48(R49)
537 [-]: TEST      R48 1        ; if R48 then PC := 541
538 [-]: JMP       541          ; PC := 541
539 [-]: SELF      R48 R23 K17  ; R49 := R23; R48 := R23["0x2DB1272F"]
540 [-]: CALL      R48 2 1      ; R48(R49)
541 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
542 [-]: MOVE      R49 R0       ; R49 := R0
543 [-]: CALL      R48 2 2      ; R48 := R48(R49)
544 [-]: TEST      R48 1        ; if R48 then PC := 576
545 [-]: JMP       576          ; PC := 576
546 [-]: SELF      R48 R0 K63   ; R49 := R0; R48 := R0["0x5A115A02"]
547 [-]: CALL      R48 2 2      ; R48 := R48(R49)
548 [-]: TEST      R48 0        ; if not R48 then PC := 576
549 [-]: JMP       576          ; PC := 576
550 [-]: GETUPVAL  R48 U6       ; R48 := U6
551 [-]: GETTABLE  R48 R48 K84  ; R48 := R48["0xDD3F4C14"]
552 [-]: CALL      R48 1 2      ; R48 := R48()
553 [-]: LT        0 K68 R48    ; if 1 >= R48 then PC := 576
554 [-]: JMP       576          ; PC := 576
555 [-]: GETUPVAL  R48 U7       ; R48 := U7
556 [-]: GETTABLE  R48 R48 K85  ; R48 := R48["0xFB594D4A"]
557 [-]: GETGLOBAL R49 K41      ; R49 := _T
558 [-]: GETTABLE  R49 R49 K86  ; R49 := R49["SquadLinkTransmissionSet"]
559 [-]: GETGLOBAL R50 K11      ; R50 := 0xEC274B1A
560 [-]: LOADK     R51 K87      ; R51 := "BeaconDestroyed"
561 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
562 [-]: CALL      R48 0 1      ; R48(R49,...)
563 [-]: GETUPVAL  R48 U6       ; R48 := U6
564 [-]: GETTABLE  R48 R48 K88  ; R48 := R48["0x7E01CCF9"]
565 [-]: CALL      R48 1 2      ; R48 := R48()
566 [-]: EQ        0 R48 K10    ; if R48 ~= 0 then PC := 576
567 [-]: JMP       576          ; PC := 576
568 [-]: GETUPVAL  R48 U7       ; R48 := U7
569 [-]: GETTABLE  R48 R48 K85  ; R48 := R48["0xFB594D4A"]
570 [-]: GETGLOBAL R49 K41      ; R49 := _T
571 [-]: GETTABLE  R49 R49 K86  ; R49 := R49["SquadLinkTransmissionSet"]
572 [-]: GETGLOBAL R50 K11      ; R50 := 0xEC274B1A
573 [-]: LOADK     R51 K89      ; R51 := "NeedBeacon"
574 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
575 [-]: CALL      R48 0 1      ; R48(R49,...)
576 [-]: RETURN    R0 1         ; return 


