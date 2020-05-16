code size: 71
code size: 17
code size: 133
code size: 387
code size: 11
code size: 181
code size: 64
code size: 23
code size: 32
code size: 43
code size: 488
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\ScenarioBeacon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 20000
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "BeaconInvuln"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 18 [-]: SETTABLE  R6 K8 K9     ; R6["A"] := "<MISSION_MARKER_A>"
 19 [-]: SETTABLE  R6 K10 K11   ; R6["B"] := "<MISSION_MARKER_B>"
 20 [-]: SETTABLE  R6 K12 K13   ; R6["C"] := "<MISSION_MARKER_C>"
 21 [-]: SETTABLE  R6 K14 K15   ; R6["D"] := "<MISSION_MARKER_D>"
 22 [-]: GETGLOBAL R7 K16       ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Types/Game/MarkerInfos/OplinkDefendMarker"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 26 [-]: SETTABLE  R8 K18 K19   ; R8["ACTIVE"] := 1
 27 [-]: SETTABLE  R8 K20 K21   ; R8["INACTIVE"] := 2
 28 [-]: SETTABLE  R8 K22 K23   ; R8["DESTROYED"] := 3
 29 [-]: LOADK     R9 K24       ; R9 := "OPLK_"
 30 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 31 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R12 K25      ; DeployScenarioBeacon := R12
 42 [-]: SETGLOBAL R12 K26      ; 0x615B57D4 := R12
 43 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 44 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: SETGLOBAL R13 K27      ; Evaluate := R13
 49 [-]: SETGLOBAL R13 K28      ; 0x40F82A13 := R13
 50 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 51 [-]: SETGLOBAL R13 K29      ; RemoveAction := R13
 52 [-]: SETGLOBAL R13 K30      ; 0xA877AA14 := R13
 53 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 54 [-]: SETGLOBAL R13 K31      ; OnRegisterForBeacon := R13
 55 [-]: SETGLOBAL R13 K32      ; 0x81BB3AD9 := R13
 56 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 57 [-]: SETGLOBAL R13 K33      ; OnUnregisterForBeacon := R13
 58 [-]: SETGLOBAL R13 K34      ; 0x7695BF73 := R13
 59 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 60 [-]: SETGLOBAL R13 K35      ; ManageUploadFx := R13
 61 [-]: SETGLOBAL R13 K36      ; 0x65C1AF18 := R13
 62 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: SETGLOBAL R13 K37      ; ActivateScenarioBeacon := R13
 70 [-]: SETGLOBAL R13 K38      ; 0x1D304B89 := R13
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
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
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

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
 16 [-]: TEST      R5 0         ; if not R5 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x39F152B7"]
 20 [-]: LOADK     R6 K3        ; R6 := "Beacon"
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["HT_LABEL"]
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x1B868A8"]
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: GETGLOBAL R6 K1        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["OpLinkGroundMission"]
 32 [-]: TEST      R6 0         ; if not R6 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["0x6C027D23"]
 35 [-]: ADD       R7 R5 K9     ; R7 := R5 + 10
 36 [-]: GETGLOBAL R8 K1        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["ScenarioBeacons"]
 38 [-]: LEN       R8 R8        ; R8 := # R8
 39 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["0x6C027D23"]
 44 [-]: ADD       R7 K11 R3    ; R7 := 15 + R3
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["0xDA4AD912"]
 48 [-]: LOADK     R7 K13       ; R7 := 25
 49 [-]: LOADK     R8 K14       ; R8 := -14
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 54 [-]: GETGLOBAL R7 K15       ; R7 := string
 55 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xC6772A8A"]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: LT        0 K17 R7     ; if 16 >= R7 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R7 K15       ; R7 := string
 61 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x7B782033"]
 62 [-]: MOVE      R8 R4        ; R8 := R4
 63 [-]: LOADK     R9 K19       ; R9 := 1
 64 [-]: LOADK     R10 K17      ; R10 := 16
 65 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 66 [-]: MOVE      R4 R7        ; R4 := R7
 67 [-]: LT        0 K20 R2     ; if 0 >= R2 then PC := 101
 68 [-]: JMP       101          ; PC := 101
 69 [-]: LOADK     R7 K21       ; R7 := "<p>"
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: GETGLOBAL R9 K22       ; R9 := _G
 72 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["UIColor_Yellow"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETTABLE  R9 R0 K24    ; R9 := R0["0xE6DC43B0"]
 75 [-]: MOVE      R10 R6       ; R10 := R6
 76 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: LOADK     R10 K25      ; R10 := " "
 79 [-]: MOVE      R11 R4       ; R11 := R4
 80 [-]: LOADK     R12 K26      ; R12 := " </font>"
 81 [-]: GETUPVAL  R13 U3       ; R13 := U3
 82 [-]: CALL      R13 1 2      ; R13 := R13()
 83 [-]: GETGLOBAL R14 K24      ; R14 := 0xE6DC43B0
 84 [-]: LOADK     R15 K27      ; R15 := "/Lotus/Language/SquadLink/OpLinkHealth"
 85 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 86 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 87 [-]: LOADK     R15 K28      ; R15 := "</font>"
 88 [-]: CONCAT    R7 R7 R15    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
 89 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["0x37B51F78"]
 90 [-]: MOVE      R9 R7        ; R9 := R7
 91 [-]: GETUPVAL  R10 U3       ; R10 := U3
 92 [-]: GETGLOBAL R11 K22      ; R11 := _G
 93 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["UIColor_Health"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: LOADK     R11 K31      ; R11 := "<b>  "
 96 [-]: MOVE      R12 R2       ; R12 := R2
 97 [-]: LOADK     R13 K32      ; R13 := "</b></font></p>"
 98 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: JMP       132          ; PC := 132
101 [-]: LOADK     R8 K21       ; R8 := "<p>"
102 [-]: GETUPVAL  R9 U3        ; R9 := U3
103 [-]: GETGLOBAL R10 K22      ; R10 := _G
104 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["UIColor_Yellow"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["0xE6DC43B0"]
107 [-]: MOVE      R11 R6       ; R11 := R6
108 [-]: NEWTABLE  R12 0 0      ; R12 := {}
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: LOADK     R11 K25      ; R11 := " "
111 [-]: MOVE      R12 R4       ; R12 := R4
112 [-]: LOADK     R13 K26      ; R13 := " </font>"
113 [-]: GETUPVAL  R14 U3       ; R14 := U3
114 [-]: CALL      R14 1 2      ; R14 := R14()
115 [-]: GETGLOBAL R15 K24      ; R15 := 0xE6DC43B0
116 [-]: LOADK     R16 K27      ; R16 := "/Lotus/Language/SquadLink/OpLinkHealth"
117 [-]: NEWTABLE  R17 0 0      ; R17 := {}
118 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
119 [-]: LOADK     R16 K28      ; R16 := "</font>"
120 [-]: CONCAT    R8 R8 R16    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
121 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["0x37B51F78"]
122 [-]: MOVE      R10 R8       ; R10 := R8
123 [-]: GETUPVAL  R11 U3       ; R11 := U3
124 [-]: GETGLOBAL R12 K22      ; R12 := _G
125 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["UIColor_LightGrey"]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: LOADK     R12 K31      ; R12 := "<b>  "
128 [-]: MOVE      R13 R2       ; R13 := R2
129 [-]: LOADK     R14 K32      ; R14 := "</b></font></p>"
130 [-]: CONCAT    R10 R10 R14  ; R10 := R10 .. R11 .. R12 .. R13 .. R14
131 [-]: CALL      R9 2 1       ; R9(R10)
132 [-]: RETURN    R0 2         ; return R0
133 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

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
 13 [-]: TEST      R2 0         ; if not R2 then PC := 304
 14 [-]: JMP       304          ; PC := 304
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ScenarioBeacons"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9139A00"]
 24 [-]: GETGLOBAL R5 K8        ; R5 := scenarioBeaconAvatarType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: SETTABLE  R2 K6 R3     ; R2["ScenarioBeacons"] := R3
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 28 [-]: GETGLOBAL R3 K2        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ScenarioBeacons"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R2 K2        ; R2 := _T
 34 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 35 [-]: SETTABLE  R2 K6 R3     ; R2["ScenarioBeacons"] := R3
 36 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD1CEF990"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x20092973"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xDE5882DD"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x144A28F9"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADNIL   R4 R4        ; R4 := nil
 46 [-]: LOADK     R5 K13       ; R5 := 0
 47 [-]: GETGLOBAL R6 K14       ; R6 := 0x63B09107
 48 [-]: GETGLOBAL R7 K2        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ScenarioBeacons"]
 50 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 51 [-]: JMP       79           ; PC := 79
 52 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x8C1ACCEF"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1
 57 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xCB87A4CF"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETGLOBAL R11 K2       ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xA3639E71"]
 63 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Language/SquadLink/BeaconAlreadyActive"
 64 [-]: LOADK     R13 K20      ; R13 := 2
 65 [-]: MOVE      R14 R0       ; R14 := R0
 66 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 67 [-]: GETGLOBAL R11 K21      ; R11 := 0x93B1256B
 68 [-]: LOADK     R12 K22      ; R12 := "OpLink: Migration: Can't deploy because this oplink is already active. Player: "
 69 [-]: MOVE      R13 R3       ; R13 := R3
 70 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xCB87A4CF"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R4 R10       ; R4 := R10
 79 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 52; R8 := R9 end
 80 [-]: JMP       52           ; PC := 52
 81 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 82 [-]: LT        0 K13 R5     ; if 0 >= R5 then PC := 110
 83 [-]: JMP       110          ; PC := 110
 84 [-]: GETGLOBAL R13 K2       ; R13 := _T
 85 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["OpLinkGroundMission"]
 86 [-]: TEST      R13 0        ; if not R13 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2["0xCA73FFBB"]
 89 [-]: GETGLOBAL R15 K2       ; R15 := _T
 90 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["BeaconSpawn"]
 91 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["pos"]
 92 [-]: LOADK     R16 K26      ; R16 := 3
 93 [-]: LOADK     R17 K27      ; R17 := 12
 94 [-]: MOVE      R18 R1       ; R18 := R1
 95 [-]: LOADK     R19 K16      ; R19 := 1
 96 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 97 [-]: MOVE      R11 R13      ; R11 := R13
 98 [-]: JMP       113          ; PC := 113
 99 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2["0xCA73FFBB"]
100 [-]: GETGLOBAL R15 K2       ; R15 := _T
101 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["BeaconSpawn"]
102 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["pos"]
103 [-]: LOADK     R16 K26      ; R16 := 3
104 [-]: LOADK     R17 K28      ; R17 := 8
105 [-]: MOVE      R18 R1       ; R18 := R1
106 [-]: LOADK     R19 K16      ; R19 := 1
107 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
108 [-]: MOVE      R11 R13      ; R11 := R13
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R13 K2       ; R13 := _T
111 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["BeaconSpawn"]
112 [-]: GETTABLE  R11 R13 K25  ; R11 := R13["pos"]
113 [-]: GETGLOBAL R13 K29      ; R13 := 0x1E4F6281
114 [-]: CALL      R13 1 2      ; R13 := R13()
115 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
116 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x6E5ED53D"]
117 [-]: GETGLOBAL R16 K31      ; R16 := 0xEC274B1A
118 [-]: LOADK     R17 K32      ; R17 := "CondrixObject"
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: GETGLOBAL R17 K2       ; R17 := _T
121 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["BeaconSpawn"]
122 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["pos"]
123 [-]: LOADK     R18 K13      ; R18 := 0
124 [-]: LOADK     R19 K33      ; R19 := 40
125 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
126 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
127 [-]: MOVE      R16 R14      ; R16 := R14
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETGLOBAL R15 K34      ; R15 := 0xEDD2EBFF
132 [-]: GETGLOBAL R16 K2       ; R16 := _T
133 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["BeaconSpawn"]
134 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["pos"]
135 [-]: SELF      R17 R14 K35  ; R18 := R14; R17 := R14["0x6DA72501"]
136 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
137 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
138 [-]: MOVE      R13 R15      ; R13 := R15
139 [-]: SETTABLE  R13 K36 K13  ; R13["pitch"] := 0
140 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
141 [-]: MOVE      R16 R4       ; R16 := R4
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 0        ; if not R15 then PC := 203
144 [-]: JMP       203          ; PC := 203
145 [-]: GETGLOBAL R15 K2       ; R15 := _T
146 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["EndlessModeEnemyLevel"]
147 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
148 [-]: MOVE      R17 R15      ; R17 := R15
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 0        ; if not R16 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R16 R2 K38   ; R17 := R2; R16 := R2["0xE3D2A15A"]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: MOVE      R15 R16      ; R15 := R16
155 [-]: SELF      R16 R2 K39   ; R17 := R2; R16 := R2["0x1A0125F1"]
156 [-]: GETGLOBAL R18 K40      ; R18 := scenarioBeaconAgent
157 [-]: MOVE      R19 R11      ; R19 := R11
158 [-]: MOVE      R20 R13      ; R20 := R13
159 [-]: GETGLOBAL R21 K31      ; R21 := 0xEC274B1A
160 [-]: LOADK     R22 K41      ; R22 := "ScannerDefenseTeam"
161 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
162 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
163 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16["0x80B14403"]
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: MOVE      R4 R17       ; R4 := R17
166 [-]: SELF      R17 R4 K43   ; R18 := R4; R17 := R4["0x9F1DC568"]
167 [-]: GETUPVAL  R19 U0       ; R19 := U0
168 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
169 [-]: MOVE      R12 R17      ; R12 := R17
170 [-]: SELF      R17 R4 K44   ; R18 := R4; R17 := R4["0x8238B643"]
171 [-]: MOVE      R19 R3       ; R19 := R3
172 [-]: CALL      R17 3 1      ; R17(R18,R19)
173 [-]: SELF      R17 R4 K45   ; R18 := R4; R17 := R4["0x7C949E6C"]
174 [-]: GETUPVAL  R19 U1       ; R19 := U1
175 [-]: CALL      R17 3 1      ; R17(R18,R19)
176 [-]: SELF      R17 R4 K46   ; R18 := R4; R17 := R4["0x76C229EF"]
177 [-]: GETUPVAL  R19 U1       ; R19 := U1
178 [-]: CALL      R17 3 1      ; R17(R18,R19)
179 [-]: GETGLOBAL R17 K2       ; R17 := _T
180 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["ScenarioBeacons"]
181 [-]: LEN       R17 R17      ; R17 := # R17
182 [-]: EQ        0 R17 K13    ; if R17 ~= 0 then PC := 196
183 [-]: JMP       196          ; PC := 196
184 [-]: GETGLOBAL R17 K2       ; R17 := _T
185 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["OpLinkSpaceMission"]
186 [-]: TEST      R17 0        ; if not R17 then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: GETUPVAL  R17 U2       ; R17 := U2
189 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["0xFB594D4A"]
190 [-]: GETGLOBAL R18 K2       ; R18 := _T
191 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["SquadLinkTransmissionSet"]
192 [-]: GETGLOBAL R19 K31      ; R19 := 0xEC274B1A
193 [-]: LOADK     R20 K49      ; R20 := "BeaconDeployed"
194 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
195 [-]: CALL      R17 0 1      ; R17(R18,...)
196 [-]: GETGLOBAL R17 K50      ; R17 := table
197 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["0xE6450C9D"]
198 [-]: GETGLOBAL R18 K2       ; R18 := _T
199 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["ScenarioBeacons"]
200 [-]: MOVE      R19 R4       ; R19 := R4
201 [-]: CALL      R17 3 1      ; R17(R18,R19)
202 [-]: JMP       220          ; PC := 220
203 [-]: SELF      R17 R4 K52   ; R18 := R4; R17 := R4["0xA3F6069B"]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17["0xBC669CA"]
206 [-]: GETUPVAL  R19 U3       ; R19 := U3
207 [-]: CALL      R17 3 1      ; R17(R18,R19)
208 [-]: SELF      R17 R4 K54   ; R18 := R4; R17 := R4["0x7DBDDA0B"]
209 [-]: MOVE      R19 R1       ; R19 := R1
210 [-]: MOVE      R20 R1       ; R20 := R1
211 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
212 [-]: SELF      R17 R4 K55   ; R18 := R4; R17 := R4["0x39D7F449"]
213 [-]: MOVE      R19 R11      ; R19 := R11
214 [-]: MOVE      R20 R13      ; R20 := R13
215 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
216 [-]: SELF      R17 R4 K43   ; R18 := R4; R17 := R4["0x9F1DC568"]
217 [-]: GETUPVAL  R19 U0       ; R19 := U0
218 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
219 [-]: MOVE      R12 R17      ; R12 := R17
220 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1
221 [-]: GETGLOBAL R17 K56      ; R17 := gGameRules
222 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0xF3423E4E"]
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: GETGLOBAL R18 K58      ; R18 := Lotus_Game
225 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["MT_RAILJACK"]
226 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 237
227 [-]: JMP       237          ; PC := 237
228 [-]: SELF      R17 R12 K60  ; R18 := R12; R17 := R12["0x107AAC16"]
229 [-]: GETGLOBAL R19 K61      ; R19 := 0x994A1A7
230 [-]: LOADK     R20 K13      ; R20 := 0
231 [-]: LOADK     R21 K62      ; R21 := 20
232 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
233 [-]: CALL      R17 0 1      ; R17(R18,...)
234 [-]: SELF      R17 R12 K63  ; R18 := R12; R17 := R12["0xFE48E1A9"]
235 [-]: MOVE      R19 R0       ; R19 := R0
236 [-]: CALL      R17 3 1      ; R17(R18,R19)
237 [-]: LOADK     R17 K64      ; R17 := "A"
238 [-]: GETGLOBAL R18 K58      ; R18 := Lotus_Game
239 [-]: GETTABLE  R18 R18 K65  ; R18 := R18["MMMT_OBJECTIVE_A"]
240 [-]: LOADNIL   R19 R19      ; R19 := nil
241 [-]: EQ        0 R5 K20     ; if R5 ~= 2 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: LOADK     R17 K66      ; R17 := "B"
244 [-]: GETGLOBAL R20 K58      ; R20 := Lotus_Game
245 [-]: GETTABLE  R18 R20 K67  ; R18 := R20["MMMT_OBJECTIVE_B"]
246 [-]: GETGLOBAL R19 K68      ; R19 := markerIconB
247 [-]: JMP       261          ; PC := 261
248 [-]: EQ        0 R5 K26     ; if R5 ~= 3 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: LOADK     R17 K69      ; R17 := "C"
251 [-]: GETGLOBAL R20 K58      ; R20 := Lotus_Game
252 [-]: GETTABLE  R18 R20 K70  ; R18 := R20["MMMT_OBJECTIVE_C"]
253 [-]: GETGLOBAL R19 K71      ; R19 := markerIconC
254 [-]: JMP       261          ; PC := 261
255 [-]: EQ        0 R5 K72     ; if R5 ~= 4 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: LOADK     R17 K73      ; R17 := "D"
258 [-]: GETGLOBAL R20 K58      ; R20 := Lotus_Game
259 [-]: GETTABLE  R18 R20 K74  ; R18 := R20["MMMT_OBJECTIVE_D"]
260 [-]: GETGLOBAL R19 K75      ; R19 := markerIconD
261 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
262 [-]: MOVE      R21 R19      ; R21 := R19
263 [-]: CALL      R20 2 2      ; R20 := R20(R21)
264 [-]: TEST      R20 1        ; if R20 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: SELF      R20 R12 K76  ; R21 := R12; R20 := R12["0xACE7582B"]
267 [-]: MOVE      R22 R19      ; R22 := R19
268 [-]: CALL      R20 3 1      ; R20(R21,R22)
269 [-]: SELF      R20 R12 K77  ; R21 := R12; R20 := R12["0x263B8C92"]
270 [-]: MOVE      R22 R18      ; R22 := R18
271 [-]: CALL      R20 3 1      ; R20(R21,R22)
272 [-]: SELF      R20 R12 K78  ; R21 := R12; R20 := R12["0xC5E91BA6"]
273 [-]: CALL      R20 2 1      ; R20(R21)
274 [-]: SELF      R20 R0 K79   ; R21 := R0; R20 := R0["0x25992394"]
275 [-]: GETGLOBAL R22 K80      ; R22 := activatedSound
276 [-]: MOVE      R23 R0       ; R23 := R0
277 [-]: LOADK     R24 K13      ; R24 := 0
278 [-]: MOVE      R25 R1       ; R25 := R1
279 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
280 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
281 [-]: GETGLOBAL R21 K2       ; R21 := _T
282 [-]: GETTABLE  R21 R21 K81  ; R21 := R21["ScenarioBeaconSpawnedCallback"]
283 [-]: CALL      R20 2 2      ; R20 := R20(R21)
284 [-]: TEST      R20 1        ; if R20 then PC := 296
285 [-]: JMP       296          ; PC := 296
286 [-]: GETGLOBAL R20 K14      ; R20 := 0x63B09107
287 [-]: GETGLOBAL R21 K2       ; R21 := _T
288 [-]: GETTABLE  R21 R21 K81  ; R21 := R21["ScenarioBeaconSpawnedCallback"]
289 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
290 [-]: JMP       294          ; PC := 294
291 [-]: MOVE      R25 R24      ; R25 := R24
292 [-]: MOVE      R26 R4       ; R26 := R4
293 [-]: CALL      R25 2 1      ; R25(R26)
294 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 291; R22 := R23 end
295 [-]: JMP       291          ; PC := 291
296 [-]: GETGLOBAL R25 K21      ; R25 := 0x93B1256B
297 [-]: LOADK     R26 K82      ; R26 := "OpLink: Deployed beacon .. "
298 [-]: MOVE      R27 R17      ; R27 := R17
299 [-]: LOADK     R28 K83      ; R28 := " for player: "
300 [-]: MOVE      R29 R3       ; R29 := R3
301 [-]: CONCAT    R26 R26 R29  ; R26 := R26 .. R27 .. R28 .. R29
302 [-]: CALL      R25 2 1      ; R25(R26)
303 [-]: JMP       387          ; PC := 387
304 [-]: SELF      R25 R0 K84   ; R26 := R0; R25 := R0["0x7EEA994C"]
305 [-]: CALL      R25 2 2      ; R25 := R25(R26)
306 [-]: SETTABLE  R25 K36 K13  ; R25["pitch"] := 0
307 [-]: SETTABLE  R25 K85 K13  ; R25["bank"] := 0
308 [-]: SELF      R26 R0 K35   ; R27 := R0; R26 := R0["0x6DA72501"]
309 [-]: CALL      R26 2 2      ; R26 := R26(R27)
310 [-]: GETGLOBAL R27 K86      ; R27 := 0x4CBE9A09
311 [-]: GETGLOBAL R28 K87      ; R28 := 0x221C9700
312 [-]: LOADK     R29 K13      ; R29 := 0
313 [-]: LOADK     R30 K88      ; R30 := 5
314 [-]: LOADK     R31 K26      ; R31 := 3
315 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
316 [-]: MOVE      R29 R25      ; R29 := R25
317 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
318 [-]: GETGLOBAL R28 K89      ; R28 := 0x96BEA6B
319 [-]: MOVE      R29 R27      ; R29 := R27
320 [-]: MOVE      R30 R27      ; R30 := R27
321 [-]: MOVE      R31 R26      ; R31 := R26
322 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
323 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
324 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28["0xD1CEF990"]
325 [-]: CALL      R28 2 2      ; R28 := R28(R29)
326 [-]: SELF      R28 R28 K90  ; R29 := R28; R28 := R28["0xD74DBB32"]
327 [-]: MOVE      R30 R27      ; R30 := R27
328 [-]: LOADK     R31 K91      ; R31 := 15
329 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
330 [-]: TEST      R28 1        ; if R28 then PC := 333
331 [-]: JMP       333          ; PC := 333
332 [-]: RETURN    R0 1         ; return 
333 [-]: GETGLOBAL R28 K87      ; R28 := 0x221C9700
334 [-]: CALL      R28 1 2      ; R28 := R28()
335 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
336 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
337 [-]: SELF      R30 R30 K92  ; R31 := R30; R30 := R30["0xB29B96B"]
338 [-]: MOVE      R32 R27      ; R32 := R27
339 [-]: GETGLOBAL R33 K87      ; R33 := 0x221C9700
340 [-]: LOADK     R34 K13      ; R34 := 0
341 [-]: LOADK     R35 K93      ; R35 := -20
342 [-]: LOADK     R36 K13      ; R36 := 0
343 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
344 [-]: ADD       R33 R27 R33  ; R33 := R27 + R33
345 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
346 [-]: MOVE      R36 R28      ; R36 := R28
347 [-]: MOVE      R37 R1       ; R37 := R1
348 [-]: MOVE      R38 R1       ; R38 := R1
349 [-]: CALL      R30 9 0      ; R30,... := R30(R31,R32,R33,R34,R35,R36,R37,R38)
350 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
351 [-]: TEST      R29 0        ; if not R29 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: RETURN    R0 1         ; return 
354 [-]: MOVE      R27 R28      ; R27 := R28
355 [-]: GETGLOBAL R29 K34      ; R29 := 0xEDD2EBFF
356 [-]: MOVE      R30 R27      ; R30 := R27
357 [-]: MOVE      R31 R26      ; R31 := R26
358 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
359 [-]: MOVE      R25 R29      ; R25 := R29
360 [-]: SETTABLE  R25 K36 K13  ; R25["pitch"] := 0
361 [-]: SETTABLE  R25 K85 K13  ; R25["bank"] := 0
362 [-]: GETGLOBAL R29 K2       ; R29 := _T
363 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
364 [-]: SELF      R30 R30 K95  ; R31 := R30; R30 := R30["0xBDD34CC6"]
365 [-]: GETGLOBAL R32 K96      ; R32 := scenarioBeaconType
366 [-]: MOVE      R33 R27      ; R33 := R27
367 [-]: MOVE      R34 R25      ; R34 := R25
368 [-]: MOVE      R35 R0       ; R35 := R0
369 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
370 [-]: SETTABLE  R29 K94 R30  ; R29["ScenarioBeacon"] := R30
371 [-]: GETGLOBAL R29 K97      ; R29 := gMatchingService
372 [-]: SELF      R29 R29 K98  ; R30 := R29; R29 := R29["0xAB4322EE"]
373 [-]: CALL      R29 2 2      ; R29 := R29(R30)
374 [-]: TEST      R29 1        ; if R29 then PC := 387
375 [-]: JMP       387          ; PC := 387
376 [-]: GETGLOBAL R29 K99      ; R29 := 0x201191EA
377 [-]: LOADK     R30 K13      ; R30 := 0
378 [-]: CALL      R29 2 1      ; R29(R30)
379 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
380 [-]: GETGLOBAL R30 K2       ; R30 := _T
381 [-]: GETTABLE  R30 R30 K94  ; R30 := R30["ScenarioBeacon"]
382 [-]: CALL      R29 2 2      ; R29 := R29(R30)
383 [-]: TEST      R29 0        ; if not R29 then PC := 371
384 [-]: JMP       371          ; PC := 371
385 [-]: RETURN    R0 1         ; return 
386 [-]: JMP       371          ; PC := 371
387 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 253
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
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

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
 13 [-]: TEST      R2 0         ; if not R2 then PC := 172
 14 [-]: JMP       172          ; PC := 172
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ScenarioBeacons"]
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LOADK     R3 K6        ; R3 := 1
 19 [-]: LOADK     R4 K7        ; R4 := -1
 20 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 22 [-]: GETGLOBAL R7 K2        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ScenarioBeacons"]
 24 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R6 K9        ; R6 := table
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xCDB1FD5E"]
 30 [-]: GETGLOBAL R7 K2        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ScenarioBeacons"]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 35 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xDE5882DD"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x144A28F9"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K14       ; R9 := gGameRules
 45 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["DESTROYED"]
 50 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x25992394"]
 53 [-]: GETGLOBAL R12 K18      ; R12 := deniedSound
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: LOADK     R14 K19      ; R14 := 0
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 58 [-]: GETUPVAL  R10 U2       ; R10 := U2
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Language/SquadLink/OplinkDestroyed"
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETGLOBAL R10 K21      ; R10 := 0x93B1256B
 63 [-]: LOADK     R11 K22      ; R11 := "OpLink: Can't deploy because this oplink was already destroyed. Player: "
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: LOADK     R13 K23      ; R13 := " State: "
 66 [-]: MOVE      R14 R9       ; R14 := R9
 67 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: RETURN    R10 2        ; return R10
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: GETGLOBAL R11 K24      ; R11 := 0x63B09107
 73 [-]: GETGLOBAL R12 K2       ; R12 := _T
 74 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ScenarioBeacons"]
 75 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 76 [-]: JMP       112          ; PC := 112
 77 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
 78 [-]: MOVE      R17 R15      ; R17 := R15
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 112
 81 [-]: JMP       112          ; PC := 112
 82 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0xCB87A4CF"]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: EQ        0 R16 R7     ; if R16 ~= R7 then PC := 112
 85 [-]: JMP       112          ; PC := 112
 86 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15["0x8C1ACCEF"]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 0        ; if not R16 then PC := 114
 89 [-]: JMP       114          ; PC := 114
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0x25992394"]
 92 [-]: GETGLOBAL R18 K18      ; R18 := deniedSound
 93 [-]: MOVE      R19 R0       ; R19 := R0
 94 [-]: LOADK     R20 K19      ; R20 := 0
 95 [-]: MOVE      R21 R0       ; R21 := R0
 96 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 97 [-]: GETUPVAL  R16 U2       ; R16 := U2
 98 [-]: MOVE      R17 R0       ; R17 := R0
 99 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Language/SquadLink/BeaconAlreadyActive"
100 [-]: CALL      R16 3 1      ; R16(R17,R18)
101 [-]: GETGLOBAL R16 K21      ; R16 := 0x93B1256B
102 [-]: LOADK     R17 K28      ; R17 := "OpLink: Can't deploy because this oplink is already active. Player: "
103 [-]: MOVE      R18 R7       ; R18 := R7
104 [-]: LOADK     R19 K23      ; R19 := " State: "
105 [-]: MOVE      R20 R9       ; R20 := R9
106 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
107 [-]: CALL      R16 2 1      ; R16(R17)
108 [-]: MOVE      R16 R0       ; R16 := R0
109 [-]: RETURN    R16 2        ; return R16
110 [-]: JMP       112          ; PC := 112
111 [-]: JMP       114          ; PC := 114
112 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 77; R13 := R14 end
113 [-]: JMP       77           ; PC := 77
114 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
115 [-]: GETGLOBAL R17 K2       ; R17 := _T
116 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["BeaconSpawn"]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 0        ; if not R16 then PC := 140
119 [-]: JMP       140          ; PC := 140
120 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0x25992394"]
121 [-]: GETGLOBAL R18 K18      ; R18 := deniedSound
122 [-]: MOVE      R19 R0       ; R19 := R0
123 [-]: LOADK     R20 K19      ; R20 := 0
124 [-]: MOVE      R21 R0       ; R21 := R0
125 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
126 [-]: GETUPVAL  R16 U2       ; R16 := U2
127 [-]: MOVE      R17 R0       ; R17 := R0
128 [-]: LOADK     R18 K30      ; R18 := "/Lotus/Language/SquadLink/NoCondrixToScan"
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: GETGLOBAL R16 K21      ; R16 := 0x93B1256B
131 [-]: LOADK     R17 K31      ; R17 := "OpLink: Can't deploy because there is no condrix available to scan. Player: "
132 [-]: MOVE      R18 R7       ; R18 := R7
133 [-]: LOADK     R19 K23      ; R19 := " State: "
134 [-]: MOVE      R20 R9       ; R20 := R9
135 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
136 [-]: CALL      R16 2 1      ; R16(R17)
137 [-]: MOVE      R16 R0       ; R16 := R0
138 [-]: RETURN    R16 2        ; return R16
139 [-]: JMP       169          ; PC := 169
140 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0x2A35B863"]
141 [-]: GETGLOBAL R18 K2       ; R18 := _T
142 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["BeaconSpawn"]
143 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["pos"]
144 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
145 [-]: GETGLOBAL R17 K2       ; R17 := _T
146 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["BeaconSpawn"]
147 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["radius"]
148 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 169
149 [-]: JMP       169          ; PC := 169
150 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0x25992394"]
151 [-]: GETGLOBAL R18 K18      ; R18 := deniedSound
152 [-]: MOVE      R19 R0       ; R19 := R0
153 [-]: LOADK     R20 K19      ; R20 := 0
154 [-]: MOVE      R21 R0       ; R21 := R0
155 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
156 [-]: GETUPVAL  R16 U2       ; R16 := U2
157 [-]: MOVE      R17 R0       ; R17 := R0
158 [-]: LOADK     R18 K35      ; R18 := "/Lotus/Language/SquadLink/PlaceBeaconInMarkedArea"
159 [-]: CALL      R16 3 1      ; R16(R17,R18)
160 [-]: GETGLOBAL R16 K21      ; R16 := 0x93B1256B
161 [-]: LOADK     R17 K36      ; R17 := "OpLink: Can't deploy because it's outside the marked area. Player: "
162 [-]: MOVE      R18 R7       ; R18 := R7
163 [-]: LOADK     R19 K23      ; R19 := " State: "
164 [-]: MOVE      R20 R9       ; R20 := R9
165 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
166 [-]: CALL      R16 2 1      ; R16(R17)
167 [-]: MOVE      R16 R0       ; R16 := R0
168 [-]: RETURN    R16 2        ; return R16
169 [-]: MOVE      R16 R1       ; R16 := R1
170 [-]: RETURN    R16 2        ; return R16
171 [-]: JMP       181          ; PC := 181
172 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
173 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
174 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0x90391273"]
175 [-]: GETGLOBAL R19 K13      ; R19 := 0xEC274B1A
176 [-]: LOADK     R20 K38      ; R20 := "ScenarioBeacon"
177 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
178 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
179 [-]: TAILCALL  R16 0 0      ; R16,... := R16(R17,...)
180 [-]: RETURN    R16 0        ; return R16,...
181 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 340
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
; Defined at line: 362
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
; Defined at line: 371
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
; Defined at line: 386
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
; Defined at line: 405
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8C1ACCEF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8B598ED4"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gLotusNpcAvatarType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD1CEF990"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x20092973"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: TEST      R1 1         ; if R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 26 [-]: LOADK     R5 K9        ; R5 := 0
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8C1ACCEF"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: JMP       23           ; PC := 23
 32 [-]: TEST      R2 0         ; if not R2 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 35 [-]: GETGLOBAL R6 K11       ; R6 := openingAnim
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 38 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 39 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["PRT_ONCE"]
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: LOADK     R11 K15      ; R11 := 2
 43 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 44 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 45 [-]: GETGLOBAL R6 K16       ; R6 := openAnim
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 49 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["PRT_LOOP"]
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x58CB57C8"]
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 58 [-]: GETGLOBAL R6 K11       ; R6 := openingAnim
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x58CB57C8"]
 63 [-]: GETGLOBAL R6 K16       ; R6 := openAnim
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0xAB436EF2"]
 67 [-]: GETGLOBAL R6 K20       ; R6 := activeEffect
 68 [-]: GETGLOBAL R7 K21       ; R7 := EMPTY_SYMBOL
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: GETGLOBAL R4 K22       ; R4 := gGameRules
 71 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xF3423E4E"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: GETGLOBAL R5 K24       ; R5 := Lotus_Game
 74 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["MT_RAILJACK"]
 75 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0["0xB26452A2"]
 78 [-]: GETGLOBAL R6 K27       ; R6 := 0xEC274B1A
 79 [-]: LOADK     R7 K28       ; R7 := "ManageUploadFx"
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: GETGLOBAL R4 K29       ; R4 := _T
 84 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["OpLinkGroundMission"]
 85 [-]: TEST      R4 0         ; if not R4 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0xAB436EF2"]
 88 [-]: GETGLOBAL R6 K31       ; R6 := scanningEffect
 89 [-]: GETGLOBAL R7 K21       ; R7 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R8 K32       ; R8 := 0x221C9700
 91 [-]: LOADK     R9 K9        ; R9 := 0
 92 [-]: LOADK     R10 K33      ; R10 := 1.2000000476837
 93 [-]: LOADK     R11 K9       ; R11 := 0
 94 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 95 [-]: GETGLOBAL R9 K34       ; R9 := 0x1E4F6281
 96 [-]: LOADK     R10 K9       ; R10 := 0
 97 [-]: LOADK     R11 K35      ; R11 := -10
 98 [-]: LOADK     R12 K9       ; R12 := 0
 99 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
100 [-]: CALL      R4 0 1       ; R4(R5,...)
101 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
102 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0xA559F558"]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: TEST      R4 1         ; if R4 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
107 [-]: LOADK     R5 K37       ; R5 := 1
108 [-]: CALL      R4 2 1       ; R4(R5)
109 [-]: JMP       101          ; PC := 101
110 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
111 [-]: GETGLOBAL R5 K29       ; R5 := _T
112 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["ScenarioBeacons"]
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: TEST      R4 0         ; if not R4 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETGLOBAL R4 K29       ; R4 := _T
117 [-]: NEWTABLE  R5 0 0       ; R5 := {}
118 [-]: SETTABLE  R4 K38 R5    ; R4["ScenarioBeacons"] := R5
119 [-]: MOVE      R4 R0        ; R4 := R0
120 [-]: GETGLOBAL R5 K39       ; R5 := 0x63B09107
121 [-]: GETGLOBAL R6 K29       ; R6 := _T
122 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["ScenarioBeacons"]
123 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
124 [-]: JMP       128          ; PC := 128
125 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R4 R1        ; R4 := R1
128 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 125; R7 := R8 end
129 [-]: JMP       125          ; PC := 125
130 [-]: TEST      R4 1         ; if R4 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R10 K40      ; R10 := table
133 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0xE6450C9D"]
134 [-]: GETGLOBAL R11 K29      ; R11 := _T
135 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["ScenarioBeacons"]
136 [-]: MOVE      R12 R0       ; R12 := R0
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
139 [-]: GETGLOBAL R11 K29      ; R11 := _T
140 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["ScenarioBeaconCreated"]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: TEST      R10 1        ; if R10 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R10 K29      ; R10 := _T
145 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["0x62E71ED4"]
146 [-]: MOVE      R11 R0       ; R11 := R0
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
149 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x6E5ED53D"]
150 [-]: GETGLOBAL R12 K27      ; R12 := 0xEC274B1A
151 [-]: LOADK     R13 K45      ; R13 := "FragmentCausticsEffectsDeco"
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: SELF      R13 R0 K46   ; R14 := R0; R13 := R0["0x6DA72501"]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: LOADK     R14 K9       ; R14 := 0
156 [-]: LOADK     R15 K47      ; R15 := 40
157 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
158 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
159 [-]: MOVE      R12 R10      ; R12 := R10
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: TEST      R11 0        ; if not R11 then PC := 174
162 [-]: JMP       174          ; PC := 174
163 [-]: GETGLOBAL R11 K29      ; R11 := _T
164 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["OpLinkGroundMission"]
165 [-]: TEST      R11 1        ; if R11 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xAB436EF2"]
168 [-]: GETGLOBAL R13 K48      ; R13 := causticsEffect
169 [-]: GETGLOBAL R14 K21      ; R14 := EMPTY_SYMBOL
170 [-]: GETGLOBAL R15 K49      ; R15 := ZERO_VECTOR
171 [-]: GETGLOBAL R16 K50      ; R16 := ZERO_ROTATION
172 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
173 [-]: MOVE      R10 R11      ; R10 := R11
174 [-]: SELF      R11 R0 K51   ; R12 := R0; R11 := R0["0x9F1DC568"]
175 [-]: GETUPVAL  R13 U0       ; R13 := U0
176 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
177 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
178 [-]: MOVE      R13 R11      ; R13 := R11
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: TEST      R12 0        ; if not R12 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETGLOBAL R12 K8       ; R12 := 0x201191EA
183 [-]: LOADK     R13 K9       ; R13 := 0
184 [-]: CALL      R12 2 1      ; R12(R13)
185 [-]: SELF      R12 R0 K51   ; R13 := R0; R12 := R0["0x9F1DC568"]
186 [-]: GETUPVAL  R14 U0       ; R14 := U0
187 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
188 [-]: MOVE      R11 R12      ; R11 := R12
189 [-]: JMP       177          ; PC := 177
190 [-]: LOADK     R12 K52      ; R12 := "A"
191 [-]: LOADK     R13 K37      ; R13 := 1
192 [-]: SELF      R14 R11 K53  ; R15 := R11; R14 := R11["0x58D3A83D"]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: GETGLOBAL R15 K24      ; R15 := Lotus_Game
195 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["MMMT_OBJECTIVE_B"]
196 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: LOADK     R12 K55      ; R12 := "B"
199 [-]: LOADK     R13 K15      ; R13 := 2
200 [-]: JMP       218          ; PC := 218
201 [-]: SELF      R14 R11 K53  ; R15 := R11; R14 := R11["0x58D3A83D"]
202 [-]: CALL      R14 2 2      ; R14 := R14(R15)
203 [-]: GETGLOBAL R15 K24      ; R15 := Lotus_Game
204 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["MMMT_OBJECTIVE_C"]
205 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: LOADK     R12 K57      ; R12 := "C"
208 [-]: LOADK     R13 K58      ; R13 := 3
209 [-]: JMP       218          ; PC := 218
210 [-]: SELF      R14 R11 K53  ; R15 := R11; R14 := R11["0x58D3A83D"]
211 [-]: CALL      R14 2 2      ; R14 := R14(R15)
212 [-]: GETGLOBAL R15 K24      ; R15 := Lotus_Game
213 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["MMMT_OBJECTIVE_D"]
214 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: LOADK     R12 K60      ; R12 := "D"
217 [-]: LOADK     R13 K61      ; R13 := 4
218 [-]: SELF      R14 R0 K62   ; R15 := R0; R14 := R0["0x2F79FBD3"]
219 [-]: CALL      R14 2 2      ; R14 := R14(R15)
220 [-]: LOADNIL   R15 R15      ; R15 := nil
221 [-]: LOADK     R16 K9       ; R16 := 0
222 [-]: SELF      R17 R0 K63   ; R18 := R0; R17 := R0["0x385BD2FE"]
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: SELF      R18 R0 K64   ; R19 := R0; R18 := R0["0xCB87A4CF"]
225 [-]: CALL      R18 2 2      ; R18 := R18(R19)
226 [-]: GETUPVAL  R19 U1       ; R19 := U1
227 [-]: LOADNIL   R20 R20      ; R20 := nil
228 [-]: MOVE      R21 R12      ; R21 := R12
229 [-]: MOVE      R22 R14      ; R22 := R14
230 [-]: MOVE      R23 R13      ; R23 := R13
231 [-]: MOVE      R24 R18      ; R24 := R18
232 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
233 [-]: SELF      R20 R0 K65   ; R21 := R0; R20 := R0["0x15D4DAEE"]
234 [-]: GETGLOBAL R22 K66      ; R22 := gSequencerType
235 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
236 [-]: GETGLOBAL R21 K27      ; R21 := 0xEC274B1A
237 [-]: GETUPVAL  R22 U2       ; R22 := U2
238 [-]: MOVE      R23 R18      ; R23 := R18
239 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
240 [-]: CALL      R21 2 2      ; R21 := R21(R22)
241 [-]: GETGLOBAL R22 K67      ; R22 := culledDamageDelay
242 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
243 [-]: MOVE      R24 R0       ; R24 := R0
244 [-]: CALL      R23 2 2      ; R23 := R23(R24)
245 [-]: TEST      R23 1        ; if R23 then PC := 427
246 [-]: JMP       427          ; PC := 427
247 [-]: SELF      R23 R0 K68   ; R24 := R0; R23 := R0["0x5A115A02"]
248 [-]: CALL      R23 2 2      ; R23 := R23(R24)
249 [-]: TEST      R23 1        ; if R23 then PC := 427
250 [-]: JMP       427          ; PC := 427
251 [-]: SELF      R23 R0 K1    ; R24 := R0; R23 := R0["0x8C1ACCEF"]
252 [-]: CALL      R23 2 2      ; R23 := R23(R24)
253 [-]: MOVE      R1 R23       ; R1 := R23
254 [-]: LE        0 R22 K9     ; if R22 > 0 then PC := 296
255 [-]: JMP       296          ; PC := 296
256 [-]: SELF      R23 R3 K69   ; R24 := R3; R23 := R3["0xA287BD00"]
257 [-]: SELF      R25 R3 K70   ; R26 := R3; R25 := R3["0x38CE0EC4"]
258 [-]: MOVE      R27 R0       ; R27 := R0
259 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
260 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
261 [-]: TEST      R23 1        ; if R23 then PC := 295
262 [-]: JMP       295          ; PC := 295
263 [-]: GETGLOBAL R23 K12      ; R23 := Engine
264 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["0xFA1ED226"]
265 [-]: CALL      R23 1 2      ; R23 := R23()
266 [-]: SETTABLE  R23 K72 K37  ; R23["baseAmount"] := 1
267 [-]: SELF      R24 R23 K73  ; R25 := R23; R24 := R23["0xC4A45AF8"]
268 [-]: GETGLOBAL R26 K12      ; R26 := Engine
269 [-]: GETTABLE  R26 R26 K74  ; R26 := R26["DT_HEALTH_DRAIN"]
270 [-]: LOADK     R27 K37      ; R27 := 1
271 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
272 [-]: TEST      R2 0         ; if not R2 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: SELF      R24 R0 K63   ; R25 := R0; R24 := R0["0x385BD2FE"]
275 [-]: MOVE      R26 R1       ; R26 := R1
276 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
277 [-]: GETGLOBAL R25 K75      ; R25 := 0x39BBA952
278 [-]: GETGLOBAL R26 K76      ; R26 := culledDamagePctMin
279 [-]: GETGLOBAL R27 K77      ; R27 := culledDamagePctMax
280 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
281 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
282 [-]: SETTABLE  R23 K72 R24  ; R23["baseAmount"] := R24
283 [-]: JMP       292          ; PC := 292
284 [-]: SELF      R24 R0 K78   ; R25 := R0; R24 := R0["0x62304B90"]
285 [-]: CALL      R24 2 2      ; R24 := R24(R25)
286 [-]: GETGLOBAL R25 K75      ; R25 := 0x39BBA952
287 [-]: GETGLOBAL R26 K76      ; R26 := culledDamagePctMin
288 [-]: GETGLOBAL R27 K77      ; R27 := culledDamagePctMax
289 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
290 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
291 [-]: SETTABLE  R23 K72 R24  ; R23["baseAmount"] := R24
292 [-]: SELF      R24 R0 K79   ; R25 := R0; R24 := R0["0x4722B671"]
293 [-]: MOVE      R26 R23      ; R26 := R23
294 [-]: CALL      R24 3 1      ; R24(R25,R26)
295 [-]: GETGLOBAL R22 K67      ; R22 := culledDamageDelay
296 [-]: SELF      R24 R0 K1    ; R25 := R0; R24 := R0["0x8C1ACCEF"]
297 [-]: CALL      R24 2 2      ; R24 := R24(R25)
298 [-]: TEST      R24 0        ; if not R24 then PC := 329
299 [-]: JMP       329          ; PC := 329
300 [-]: SELF      R24 R0 K62   ; R25 := R0; R24 := R0["0x2F79FBD3"]
301 [-]: CALL      R24 2 2      ; R24 := R24(R25)
302 [-]: MOVE      R14 R24      ; R14 := R24
303 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
304 [-]: MOVE      R25 R19      ; R25 := R19
305 [-]: CALL      R24 2 2      ; R24 := R24(R25)
306 [-]: TEST      R24 1        ; if R24 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 321
309 [-]: JMP       321          ; PC := 321
310 [-]: LT        0 R14 R17    ; if R14 >= R17 then PC := 321
311 [-]: JMP       321          ; PC := 321
312 [-]: GETUPVAL  R24 U1       ; R24 := U1
313 [-]: MOVE      R25 R19      ; R25 := R19
314 [-]: MOVE      R26 R12      ; R26 := R12
315 [-]: MOVE      R27 R14      ; R27 := R14
316 [-]: MOVE      R28 R13      ; R28 := R13
317 [-]: MOVE      R29 R18      ; R29 := R18
318 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
319 [-]: LOADK     R16 K9       ; R16 := 0
320 [-]: JMP       328          ; PC := 328
321 [-]: LE        0 K80 R16    ; if 0.10000000149012 > R16 then PC := 325
322 [-]: JMP       325          ; PC := 325
323 [-]: LOADK     R16 K9       ; R16 := 0
324 [-]: JMP       328          ; PC := 328
325 [-]: GETGLOBAL R24 K81      ; R24 := 0x4CDEF9FF
326 [-]: CALL      R24 1 2      ; R24 := R24()
327 [-]: ADD       R16 R16 R24  ; R16 := R16 + R24
328 [-]: MOVE      R15 R14      ; R15 := R14
329 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
330 [-]: GETTABLE  R25 R19 K82  ; R25 := R19["Data"]
331 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["Visible"]
332 [-]: CALL      R24 2 2      ; R24 := R24(R25)
333 [-]: TEST      R24 1        ; if R24 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: GETTABLE  R24 R19 K82  ; R24 := R19["Data"]
336 [-]: GETTABLE  R24 R24 K83  ; R24 := R24["Visible"]
337 [-]: TEST      R24 0        ; if not R24 then PC := 378
338 [-]: JMP       378          ; PC := 378
339 [-]: SELF      R24 R0 K1    ; R25 := R0; R24 := R0["0x8C1ACCEF"]
340 [-]: CALL      R24 2 2      ; R24 := R24(R25)
341 [-]: TEST      R24 1        ; if R24 then PC := 378
342 [-]: JMP       378          ; PC := 378
343 [-]: GETGLOBAL R24 K22      ; R24 := gGameRules
344 [-]: SELF      R24 R24 K84  ; R25 := R24; R24 := R24["0xD015CBDC"]
345 [-]: MOVE      R26 R21      ; R26 := R21
346 [-]: GETUPVAL  R27 U3       ; R27 := U3
347 [-]: GETTABLE  R27 R27 K85  ; R27 := R27["INACTIVE"]
348 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
349 [-]: GETGLOBAL R24 K39      ; R24 := 0x63B09107
350 [-]: MOVE      R25 R20      ; R25 := R20
351 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
352 [-]: JMP       360          ; PC := 360
353 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
354 [-]: MOVE      R30 R28      ; R30 := R28
355 [-]: CALL      R29 2 2      ; R29 := R29(R30)
356 [-]: TEST      R29 1        ; if R29 then PC := 360
357 [-]: JMP       360          ; PC := 360
358 [-]: SELF      R29 R28 K86  ; R30 := R28; R29 := R28["0x2DB1272F"]
359 [-]: CALL      R29 2 1      ; R29(R30)
360 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 353; R26 := R27 end
361 [-]: JMP       353          ; PC := 353
362 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
363 [-]: MOVE      R30 R11      ; R30 := R11
364 [-]: CALL      R29 2 2      ; R29 := R29(R30)
365 [-]: TEST      R29 1        ; if R29 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: SELF      R29 R11 K86  ; R30 := R11; R29 := R11["0x2DB1272F"]
368 [-]: CALL      R29 2 1      ; R29(R30)
369 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
370 [-]: MOVE      R30 R19      ; R30 := R19
371 [-]: CALL      R29 2 2      ; R29 := R29(R30)
372 [-]: TEST      R29 1        ; if R29 then PC := 420
373 [-]: JMP       420          ; PC := 420
374 [-]: GETTABLE  R29 R19 K87  ; R29 := R19["0x625791A8"]
375 [-]: MOVE      R30 R0       ; R30 := R0
376 [-]: CALL      R29 2 1      ; R29(R30)
377 [-]: JMP       420          ; PC := 420
378 [-]: GETTABLE  R29 R19 K82  ; R29 := R19["Data"]
379 [-]: GETTABLE  R29 R29 K83  ; R29 := R29["Visible"]
380 [-]: TEST      R29 1        ; if R29 then PC := 420
381 [-]: JMP       420          ; PC := 420
382 [-]: SELF      R29 R0 K1    ; R30 := R0; R29 := R0["0x8C1ACCEF"]
383 [-]: CALL      R29 2 2      ; R29 := R29(R30)
384 [-]: TEST      R29 0        ; if not R29 then PC := 420
385 [-]: JMP       420          ; PC := 420
386 [-]: GETGLOBAL R29 K22      ; R29 := gGameRules
387 [-]: SELF      R29 R29 K84  ; R30 := R29; R29 := R29["0xD015CBDC"]
388 [-]: MOVE      R31 R21      ; R31 := R21
389 [-]: GETUPVAL  R32 U3       ; R32 := U3
390 [-]: GETTABLE  R32 R32 K88  ; R32 := R32["ACTIVE"]
391 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
392 [-]: GETGLOBAL R29 K39      ; R29 := 0x63B09107
393 [-]: MOVE      R30 R20      ; R30 := R20
394 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
395 [-]: JMP       403          ; PC := 403
396 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
397 [-]: MOVE      R35 R33      ; R35 := R33
398 [-]: CALL      R34 2 2      ; R34 := R34(R35)
399 [-]: TEST      R34 1        ; if R34 then PC := 403
400 [-]: JMP       403          ; PC := 403
401 [-]: SELF      R34 R33 K89  ; R35 := R33; R34 := R33["0xC5E91BA6"]
402 [-]: CALL      R34 2 1      ; R34(R35)
403 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 396; R31 := R32 end
404 [-]: JMP       396          ; PC := 396
405 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
406 [-]: MOVE      R35 R11      ; R35 := R11
407 [-]: CALL      R34 2 2      ; R34 := R34(R35)
408 [-]: TEST      R34 1        ; if R34 then PC := 412
409 [-]: JMP       412          ; PC := 412
410 [-]: SELF      R34 R11 K89  ; R35 := R11; R34 := R11["0xC5E91BA6"]
411 [-]: CALL      R34 2 1      ; R34(R35)
412 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
413 [-]: MOVE      R35 R19      ; R35 := R19
414 [-]: CALL      R34 2 2      ; R34 := R34(R35)
415 [-]: TEST      R34 1        ; if R34 then PC := 420
416 [-]: JMP       420          ; PC := 420
417 [-]: GETTABLE  R34 R19 K87  ; R34 := R19["0x625791A8"]
418 [-]: MOVE      R35 R1       ; R35 := R1
419 [-]: CALL      R34 2 1      ; R34(R35)
420 [-]: GETGLOBAL R34 K8       ; R34 := 0x201191EA
421 [-]: LOADK     R35 K9       ; R35 := 0
422 [-]: CALL      R34 2 1      ; R34(R35)
423 [-]: GETGLOBAL R34 K81      ; R34 := 0x4CDEF9FF
424 [-]: CALL      R34 1 2      ; R34 := R34()
425 [-]: SUB       R22 R22 R34  ; R22 := R22 - R34
426 [-]: JMP       242          ; PC := 242
427 [-]: GETGLOBAL R34 K39      ; R34 := 0x63B09107
428 [-]: MOVE      R35 R20      ; R35 := R20
429 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
430 [-]: JMP       433          ; PC := 433
431 [-]: SELF      R39 R38 K86  ; R40 := R38; R39 := R38["0x2DB1272F"]
432 [-]: CALL      R39 2 1      ; R39(R40)
433 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 431; R36 := R37 end
434 [-]: JMP       431          ; PC := 431
435 [-]: SELF      R39 R11 K86  ; R40 := R11; R39 := R11["0x2DB1272F"]
436 [-]: CALL      R39 2 1      ; R39(R40)
437 [-]: GETGLOBAL R39 K22      ; R39 := gGameRules
438 [-]: SELF      R39 R39 K84  ; R40 := R39; R39 := R39["0xD015CBDC"]
439 [-]: MOVE      R41 R21      ; R41 := R21
440 [-]: GETUPVAL  R42 U3       ; R42 := U3
441 [-]: GETTABLE  R42 R42 K90  ; R42 := R42["DESTROYED"]
442 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
443 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
444 [-]: MOVE      R40 R0       ; R40 := R0
445 [-]: CALL      R39 2 2      ; R39 := R39(R40)
446 [-]: TEST      R39 1        ; if R39 then PC := 478
447 [-]: JMP       478          ; PC := 478
448 [-]: SELF      R39 R0 K68   ; R40 := R0; R39 := R0["0x5A115A02"]
449 [-]: CALL      R39 2 2      ; R39 := R39(R40)
450 [-]: TEST      R39 0        ; if not R39 then PC := 478
451 [-]: JMP       478          ; PC := 478
452 [-]: GETUPVAL  R39 U4       ; R39 := U4
453 [-]: GETTABLE  R39 R39 K91  ; R39 := R39["0xDD3F4C14"]
454 [-]: CALL      R39 1 2      ; R39 := R39()
455 [-]: LT        0 K37 R39    ; if 1 >= R39 then PC := 478
456 [-]: JMP       478          ; PC := 478
457 [-]: GETUPVAL  R39 U5       ; R39 := U5
458 [-]: GETTABLE  R39 R39 K92  ; R39 := R39["0xFB594D4A"]
459 [-]: GETGLOBAL R40 K29      ; R40 := _T
460 [-]: GETTABLE  R40 R40 K93  ; R40 := R40["SquadLinkTransmissionSet"]
461 [-]: GETGLOBAL R41 K27      ; R41 := 0xEC274B1A
462 [-]: LOADK     R42 K94      ; R42 := "BeaconDestroyed"
463 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
464 [-]: CALL      R39 0 1      ; R39(R40,...)
465 [-]: GETUPVAL  R39 U4       ; R39 := U4
466 [-]: GETTABLE  R39 R39 K95  ; R39 := R39["0x7E01CCF9"]
467 [-]: CALL      R39 1 2      ; R39 := R39()
468 [-]: EQ        0 R39 K9     ; if R39 ~= 0 then PC := 478
469 [-]: JMP       478          ; PC := 478
470 [-]: GETUPVAL  R39 U5       ; R39 := U5
471 [-]: GETTABLE  R39 R39 K92  ; R39 := R39["0xFB594D4A"]
472 [-]: GETGLOBAL R40 K29      ; R40 := _T
473 [-]: GETTABLE  R40 R40 K93  ; R40 := R40["SquadLinkTransmissionSet"]
474 [-]: GETGLOBAL R41 K27      ; R41 := 0xEC274B1A
475 [-]: LOADK     R42 K96      ; R42 := "NeedBeacon"
476 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
477 [-]: CALL      R39 0 1      ; R39(R40,...)
478 [-]: GETUPVAL  R39 U1       ; R39 := U1
479 [-]: MOVE      R40 R19      ; R40 := R19
480 [-]: MOVE      R41 R12      ; R41 := R12
481 [-]: LOADK     R42 K9       ; R42 := 0
482 [-]: MOVE      R43 R13      ; R43 := R13
483 [-]: MOVE      R44 R18      ; R44 := R18
484 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
485 [-]: GETTABLE  R39 R19 K87  ; R39 := R19["0x625791A8"]
486 [-]: MOVE      R40 R0       ; R40 := R0
487 [-]: CALL      R39 2 1      ; R39(R40)
488 [-]: RETURN    R0 1         ; return 


