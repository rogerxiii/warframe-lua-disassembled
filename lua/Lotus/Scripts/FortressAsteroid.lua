code size: 126
code size: 10
code size: 22
code size: 13
code size: 13
code size: 20
code size: 127
code size: 26
code size: 43
code size: 82
code size: 1
code size: 46
code size: 24
code size: 48
code size: 31
code size: 14
code size: 9
code size: 38
code size: 63
code size: 23
code size: 14
code size: 9
code size: 9
code size: 14
code size: 18
code size: 3
code size: 88
code size: 19
code size: 11
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\FortressAsteroid.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Dialog/WarWithinFinal/ArchwingToAsteroid/DArchAsteroid0201Lotus"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Sounds/Dialog/WarWithinFinal/ArchwingToAsteroid/DArchAsteroid0310Lotus"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Sounds/Dialog/Archwing/Awol/DAwol0010Ordis"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xCAA43ABB
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/Common/WarWithinScannerDetection"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/G1Quests/WarWithinAWEndMissionChoice"
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Game/Detected"
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0x329BDC44
 16 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x329BDC44
 19 [-]: LOADK     R8 K10       ; R8 := "EE.Interface.Utilities"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x329BDC44
 22 [-]: LOADK     R9 K11       ; R9 := "Lotus.Scripts.Libs.ObjectiveText"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K13      ; R10 := "SecurityMover"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K14      ; R10 := 0x2C00D429
 28 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Interface/EndOfMatch.swf"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 31 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 32 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 33 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 36 [-]: SETGLOBAL R15 K16      ; AbortConfirm := R15
 37 [-]: SETGLOBAL R15 K17      ; 0x575A9B5 := R15
 38 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: SETGLOBAL R15 K18      ; FortressRevealTransmissions := R15
 44 [-]: SETGLOBAL R15 K19      ; 0xBDD01DEF := R15
 45 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 46 [-]: SETGLOBAL R15 K20      ; MissionIntroTransmissions := R15
 47 [-]: SETGLOBAL R15 K21      ; 0x2CDFC136 := R15
 48 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: SETGLOBAL R15 K22      ; UpdateScanners := R15
 52 [-]: SETGLOBAL R15 K23      ; 0x5F12FC3 := R15
 53 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: SETGLOBAL R15 K24      ; FailTest := R15
 57 [-]: SETGLOBAL R15 K25      ; 0x484D6A0D := R15
 58 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 59 [-]: SETGLOBAL R15 K26      ; Start := R15
 60 [-]: SETGLOBAL R15 K27      ; 0x6F5A2238 := R15
 61 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 62 [-]: SETGLOBAL R15 K28      ; FortressLaser := R15
 63 [-]: SETGLOBAL R15 K29      ; 0x2AC6E2CD := R15
 64 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 65 [-]: SETGLOBAL R15 K30      ; PlayAsteroidTransmission := R15
 66 [-]: SETGLOBAL R15 K31      ; 0x4B1BB57 := R15
 67 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 68 [-]: SETGLOBAL R15 K32      ; UpdateObjectiveMarker := R15
 69 [-]: SETGLOBAL R15 K33      ; 0x4075AFFE := R15
 70 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: SETGLOBAL R15 K34      ; FortressLaserHitEntity := R15
 73 [-]: SETGLOBAL R15 K35      ; 0x353A3D25 := R15
 74 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: SETGLOBAL R15 K36      ; FortressAsteroidFailTrigger := R15
 77 [-]: SETGLOBAL R15 K37      ; 0xEE3FA4B7 := R15
 78 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: SETGLOBAL R15 K38      ; UpdateConsoleObjectiveText := R15
 81 [-]: SETGLOBAL R15 K39      ; 0x5291A0F8 := R15
 82 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 83 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: SETGLOBAL R16 K40      ; FortressDefendTimerComplete := R16
 89 [-]: SETGLOBAL R16 K41      ; 0xD16FB834 := R16
 90 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: SETGLOBAL R16 K42      ; AttachProxy := R16
 93 [-]: SETGLOBAL R16 K43      ; 0xC5C6B873 := R16
 94 [-]: CLOSURE   R16 19       ; R16 := closure(Function #20)
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: SETGLOBAL R16 K44      ; RemoveProxy := R16
 97 [-]: SETGLOBAL R16 K45      ; 0x1ED26D06 := R16
 98 [-]: CLOSURE   R16 20       ; R16 := closure(Function #21)
 99 [-]: SETGLOBAL R16 K46      ; EnableAfterburn := R16
100 [-]: SETGLOBAL R16 K47      ; 0xCDABE535 := R16
101 [-]: CLOSURE   R16 21       ; R16 := closure(Function #22)
102 [-]: SETGLOBAL R16 K48      ; DisableAfterburn := R16
103 [-]: SETGLOBAL R16 K49      ; 0xD684A212 := R16
104 [-]: CLOSURE   R16 22       ; R16 := closure(Function #23)
105 [-]: SETGLOBAL R16 K50      ; EnterSafeZone := R16
106 [-]: SETGLOBAL R16 K51      ; 0xC97E022B := R16
107 [-]: CLOSURE   R16 23       ; R16 := closure(Function #24)
108 [-]: SETGLOBAL R16 K52      ; ExitSafeZone := R16
109 [-]: SETGLOBAL R16 K53      ; 0x69A688CF := R16
110 [-]: CLOSURE   R16 24       ; R16 := closure(Function #25)
111 [-]: SETGLOBAL R16 K54      ; DisableSafeZoneLoop := R16
112 [-]: SETGLOBAL R16 K55      ; 0xB6D4624A := R16
113 [-]: CLOSURE   R16 25       ; R16 := closure(Function #26)
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: SETGLOBAL R16 K56      ; SafeZoneLoop := R16
116 [-]: SETGLOBAL R16 K57      ; 0x12700307 := R16
117 [-]: CLOSURE   R16 26       ; R16 := closure(Function #27)
118 [-]: SETGLOBAL R16 K58      ; SetPlayerSpawn := R16
119 [-]: SETGLOBAL R16 K59      ; 0xA9BB1F2 := R16
120 [-]: CLOSURE   R16 27       ; R16 := closure(Function #28)
121 [-]: SETGLOBAL R16 K60      ; EnablePowersuitAbilities := R16
122 [-]: SETGLOBAL R16 K61      ; 0x3B31ECDF := R16
123 [-]: CLOSURE   R16 28       ; R16 := closure(Function #29)
124 [-]: SETGLOBAL R16 K62      ; DisablePowersuitAbilities := R16
125 [-]: SETGLOBAL R16 K63      ; 0x8A682D51 := R16
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := "("
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: LOADK     R3 K2        ; R3 := " , "
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["y"]
  5 [-]: LOADK     R5 K2        ; R5 := " , "
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["z"]
  7 [-]: LOADK     R7 K5        ; R7 := ")"
  8 [-]: CONCAT    R1 R1 R7     ; R1 := R1 .. R2 .. R3 .. R4 .. R5 .. R6 .. R7
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xD124E361"]
 10 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
 11 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["TINT_COLOR"]
 12 [-]: GETTABLE  R10 R1 K6    ; R10 := R1["red"]
 13 [-]: DIV       R10 R10 K7   ; R10 := R10 / 255
 14 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["green"]
 15 [-]: DIV       R11 R11 K7   ; R11 := R11 / 255
 16 [-]: GETTABLE  R12 R1 K9    ; R12 := R1["blue"]
 17 [-]: DIV       R12 R12 K7   ; R12 := R12 / 255
 18 [-]: GETTABLE  R13 R1 K10   ; R13 := R1["alpha"]
 19 [-]: DIV       R13 R13 K7   ; R13 := R13 / 255
 20 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 21 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDE5882DD"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x62914D1F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x306217CF"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8AD099B"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xFDF2F5AC"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["GameRules_GS_FAILURE"]
 11 [-]: LOADK     R4 K7        ; R4 := 0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K5     ; R1["pursueShip"] := "0x1"
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CI_CANCEL"]
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: SETTABLE  R1 K4 K7     ; R1["pursueShip"] := "0x0"
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB1028EE6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K2        ; R2 := "DTennoNursery0190OperatorVoice"
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFB594D4A"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K6        ; R3 := "DTennoNursery0200Lotus"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K7        ; R3 := 0
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB1028EE6"]
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
 19 [-]: LOADK     R2 K8        ; R2 := "DTennoNursery0210OperatorVoice"
 20 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFB594D4A"]
 24 [-]: GETGLOBAL R1 K4        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 27 [-]: LOADK     R3 K9        ; R3 := "DTennoNursery0220Lotus"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: LOADK     R3 K7        ; R3 := 0
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB1028EE6"]
 33 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
 34 [-]: LOADK     R2 K10       ; R2 := "DTennoNursery0230OperatorVoice"
 35 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFB594D4A"]
 39 [-]: GETGLOBAL R1 K4        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 42 [-]: LOADK     R3 K11       ; R3 := "DTennoNursery0240Lotus"
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: LOADK     R3 K7        ; R3 := 0
 45 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 46 [-]: GETGLOBAL R0 K4        ; R0 := _T
 47 [-]: SETTABLE  R0 K12 K13   ; R0["pursueShip"] := ""
 48 [-]: LOADK     R0 K7        ; R0 := 0
 49 [-]: LT        0 R0 K14     ; if R0 >= 37 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R1 K15       ; R1 := 0x4CDEF9FF
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 54 [-]: GETGLOBAL R1 K4        ; R1 := _T
 55 [-]: DIV       R2 R0 K14    ; R2 := R0 / 37
 56 [-]: MUL       R2 R2 K17    ; R2 := R2 * 0.5
 57 [-]: SETTABLE  R1 K16 R2    ; R1["Scramble_Strong"] := R2
 58 [-]: GETGLOBAL R1 K18       ; R1 := 0x201191EA
 59 [-]: LOADK     R2 K7        ; R2 := 0
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: JMP       49           ; PC := 49
 62 [-]: GETGLOBAL R1 K4        ; R1 := _T
 63 [-]: SETTABLE  R1 K16 K7    ; R1["Scramble_Strong"] := 0
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x1C988750"]
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: LOADK     R3 K20       ; R3 := "AbortConfirm"
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETGLOBAL R1 K4        ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["pursueShip"]
 71 [-]: EQ        0 R1 K13     ; if R1 ~= "" then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R1 K18       ; R1 := 0x201191EA
 74 [-]: LOADK     R2 K7        ; R2 := 0
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: JMP       69           ; PC := 69
 77 [-]: GETGLOBAL R1 K4        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["pursueShip"]
 79 [-]: TEST      R1 0         ; if not R1 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB1028EE6"]
 83 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 84 [-]: LOADK     R3 K21       ; R3 := "DTennoNursery0250OperatorVoice"
 85 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 86 [-]: CALL      R1 0 1       ; R1(R2,...)
 87 [-]: GETGLOBAL R1 K18       ; R1 := 0x201191EA
 88 [-]: LOADK     R2 K22       ; R2 := 7
 89 [-]: CALL      R1 2 1       ; R1(R2)
 90 [-]: GETGLOBAL R1 K23       ; R1 := loadNextMissionScriptTrigger
 91 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x8D5886B7"]
 92 [-]: LOADK     R3 K25       ; R3 := "Execute"
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: JMP       127          ; PC := 127
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB1028EE6"]
 97 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 98 [-]: LOADK     R3 K26       ; R3 := "DTennoNursery0260OperatorVoice"
 99 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
100 [-]: CALL      R1 0 1       ; R1(R2,...)
101 [-]: GETGLOBAL R1 K18       ; R1 := 0x201191EA
102 [-]: LOADK     R2 K27       ; R2 := 5
103 [-]: CALL      R1 2 1       ; R1(R2)
104 [-]: GETGLOBAL R1 K28       ; R1 := endDialogTrigger
105 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x8D5886B7"]
106 [-]: LOADK     R3 K29       ; R3 := "Open"
107 [-]: CALL      R1 3 1       ; R1(R2,R3)
108 [-]: LOADNIL   R1 R1        ; R1 := nil
109 [-]: GETGLOBAL R2 K30       ; R2 := 0x400E7765
110 [-]: MOVE      R3 R1        ; R3 := R1
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: TEST      R2 0         ; if not R2 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETGLOBAL R2 K31       ; R2 := gFlashMgr
115 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x616DD092"]
116 [-]: GETUPVAL  R4 U3        ; R4 := U3
117 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
118 [-]: MOVE      R1 R2        ; R1 := R2
119 [-]: GETGLOBAL R2 K18       ; R2 := 0x201191EA
120 [-]: LOADK     R3 K7        ; R3 := 0
121 [-]: CALL      R2 2 1       ; R2(R3)
122 [-]: JMP       109          ; PC := 109
123 [-]: SELF      R2 R1 K33    ; R3 := R1; R2 := R1["0x458F27A9"]
124 [-]: LOADK     R4 K34       ; R4 := "AutoClose"
125 [-]: LOADK     R5 K27       ; R5 := 5
126 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
127 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K4        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: LOADK     R1 K5        ; R1 := 1
 17 [-]: GETGLOBAL R2 K6        ; R2 := introTransmissions
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: LOADK     R3 K5        ; R3 := 1
 20 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x8AD099B"]
 22 [-]: GETGLOBAL R7 K6        ; R7 := introTransmissions
 23 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: FORLOOP   R1 21        ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: SETTABLE  R2 K4 K5     ; R2["playerDetected"] := "0x0"
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: SETTABLE  R2 K6 K7     ; R2["objectiveMarkerStage"] := 1
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xD69A3D49"]
 14 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Quests/TWWFollowShuttle"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xB879AD91"]
 18 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Quests/TWWScannerHint"
 19 [-]: LOADK     R4 K12       ; R4 := 0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 32 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 36 [-]: LOADK     R3 K12       ; R3 := 0
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 40 [-]: LOADK     R3 K12       ; R3 := 0
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       21           ; PC := 21
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["extractionDisabled"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["playerDetected"]
  5 [-]: TEST      R0 0         ; if not R0 then PC := 78
  6 [-]: JMP       78           ; PC := 78
  7 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x2F79FBD3"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xC29BD898"]
 15 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x385BD2FE"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: DIV       R3 R3 K10    ; R3 := R3 / 10
 18 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["DT_POISON"]
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K13       ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K14       ; R2 := 0.050000000745058
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       10           ; PC := 10
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: SETTABLE  R1 K15 K16   ; R1["objectiveMarkerStage"] := 1
 27 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 28 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x90391273"]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["Checkpoint"]
 33 [-]: EQ        0 R2 K16     ; if R2 ~= 1 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x8D5886B7"]
 36 [-]: LOADK     R4 K20       ; R4 := "Stop"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K13       ; R2 := 0x201191EA
 39 [-]: LOADK     R3 K21       ; R3 := 0.10000000149012
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x8D5886B7"]
 42 [-]: LOADK     R4 K22       ; R4 := "Beginning"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["Checkpoint"]
 47 [-]: EQ        0 R2 K23     ; if R2 ~= 2 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x8D5886B7"]
 50 [-]: LOADK     R4 K20       ; R4 := "Stop"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K13       ; R2 := 0x201191EA
 53 [-]: LOADK     R3 K21       ; R3 := 0.10000000149012
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 56 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x90391273"]
 57 [-]: GETGLOBAL R4 K24       ; R4 := 0xEC274B1A
 58 [-]: LOADK     R5 K25       ; R5 := "StageTwoKey"
 59 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 60 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 61 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2["0x8D5886B7"]
 62 [-]: LOADK     R5 K26       ; R5 := "SnapTo"
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 65 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x90391273"]
 66 [-]: GETGLOBAL R5 K24       ; R5 := 0xEC274B1A
 67 [-]: LOADK     R6 K27       ; R6 := "CheckPointVolume"
 68 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 69 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 70 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x8D5886B7"]
 71 [-]: LOADK     R6 K28       ; R6 := "Enable"
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: GETGLOBAL R4 K0        ; R4 := _T
 74 [-]: SETTABLE  R4 K3 K29    ; R4["playerDetected"] := "0x0"
 75 [-]: SELF      R4 R0 K30    ; R5 := R0; R4 := R0["0x8AD099B"]
 76 [-]: GETUPVAL  R6 U1        ; R6 := U1
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 79 [-]: LOADK     R5 K7        ; R5 := 0
 80 [-]: CALL      R4 2 1       ; R4(R5)
 81 [-]: JMP       3            ; PC := 3
 82 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6DA72501"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := 30
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K6        ; R5 := 0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x6DA72501"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xB09F286F
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 34 [-]: LOADK     R6 K6        ; R6 := 0
 35 [-]: LOADK     R7 K9        ; R7 := 1
 36 [-]: LOADK     R8 K6        ; R8 := 0
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 39 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x4E2CBDCF"]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 43 [-]: LOADK     R6 K6        ; R6 := 0
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       20           ; PC := 20
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["playerDetected"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K6        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x8AD099B"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := asteroidTransmission
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := objectiveStage
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x90391273"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "ObjMarkerShip"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x90391273"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K5        ; R5 := "ObjMarkerTunnel"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xC5E91BA6"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: EQ        0 R0 K7      ; if R0 ~= 1 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x2DB1272F"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K9        ; R3 := tunnelStartWaypoint
 21 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6DA72501"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xEC183DDC"]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xC5E91BA6"]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       48           ; PC := 48
 29 [-]: EQ        0 R0 K12     ; if R0 ~= 2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x2DB1272F"]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K13       ; R4 := tunnelEndWaypoint
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6DA72501"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xEC183DDC"]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC5E91BA6"]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: JMP       48           ; PC := 48
 42 [-]: EQ        0 R0 K14     ; if R0 ~= 3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xC5E91BA6"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x2DB1272F"]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["playerDetected"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 10 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/Ambience/TheWarWithin/TWWAsteroidField/Scanners/GrnSecurityCameraAlarm"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x25992394"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K0        ; R4 := _T
 22 [-]: SETTABLE  R4 K1 K8     ; R4["playerDetected"] := "0x1"
 23 [-]: GETGLOBAL R4 K0        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xA3639E71"]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: LOADK     R6 K10       ; R6 := 3
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: LOADNIL   R8 R8        ; R8 := nil
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["playerDetected"] := "0x1"
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA3639E71"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADK     R3 K4        ; R3 := 3
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K6        ; R2 := 1
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Quests/TWWCheckpoint"
  4 [-]: LOADK     R2 K2        ; R2 := 5
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x2FA153C4"]
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusNpcAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: LOADK     R2 K3        ; R2 := 1
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 10 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x86E626FB"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 14 [-]: LOADK     R8 K6        ; R8 := "TENNO"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xF94A17B9"]
 20 [-]: GETGLOBAL R8 K8        ; R8 := npcMarkerType
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 1         ; if R6 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xAB436EF2"]
 26 [-]: GETGLOBAL R8 K8        ; R8 := npcMarkerType
 27 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 28 [-]: LOADK     R10 K10      ; R10 := "GAME_C1_SPINE3"
 29 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: GETGLOBAL R6 K11       ; R6 := table
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 314
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x20092973"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x379C47FA"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xF96BA338"]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xD69A3D49"]
 21 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Objectives/ExterminateObjective"
 22 [-]: LOADK     R7 K9        ; R7 := 2
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x379C47FA"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 28 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x9139A00"]
 29 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R2 R5        ; R2 := R5
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 36 [-]: LOADK     R6 K11       ; R6 := 1.5
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: LE        0 R4 K12     ; if R4 > 0 then PC := 24
 39 [-]: JMP       24           ; PC := 24
 40 [-]: LEN       R5 R1        ; R5 := # R1
 41 [-]: LE        0 R5 K12     ; if R5 > 0 then PC := 24
 42 [-]: JMP       24           ; PC := 24
 43 [-]: JMP       45           ; PC := 45
 44 [-]: JMP       24           ; PC := 24
 45 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 54 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MOVE      R5 R6        ; R5 := R6
 57 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K12       ; R7 := 0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x8AD099B"]
 61 [-]: GETUPVAL  R8 U3        ; R8 := U3
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9F1DC568"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xAB436EF2"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_HIP1"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD4C2743F"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4D09A963"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x87AD547F"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4D09A963"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x87AD547F"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["playerSafe"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["playerSafe"] := 0
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["playerSafe"]
 12 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 13 [-]: SETTABLE  R0 K2 R1     ; R0["playerSafe"] := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["playerSafe"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["playerSafe"] := 0
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETGLOBAL R1 K4        ; R1 := math
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8B011038"]
 12 [-]: LOADK     R2 K3        ; R2 := 0
 13 [-]: GETGLOBAL R3 K1        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["playerSafe"]
 15 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETTABLE  R0 K2 R1     ; R0["playerSafe"] := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["extractionDisabled"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: LOADK     R2 K2        ; R2 := 7
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3E2F6BF"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
  9 [-]: GETGLOBAL R6 K6        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["playerSafe"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R5 K6        ; R5 := _T
 15 [-]: SETTABLE  R5 K7 K0     ; R5["playerSafe"] := 0
 16 [-]: GETGLOBAL R5 K8        ; R5 := gFlashMgr
 17 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1089D053"]
 18 [-]: LOADK     R7 K10       ; R7 := "LotusGameRules.MissionDebug"
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 24 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETGLOBAL R5 K6        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["extractionDisabled"]
 29 [-]: EQ        0 R5 K12     ; if R5 ~= "0x1" then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K6        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["playerSafe"]
 34 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x4CDEF9FF
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 39 [-]: GETGLOBAL R5 K6        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["playerSafe"]
 41 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R0 K0        ; R0 := 0
 44 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: TEST      R3 1         ; if R3 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x8AD099B"]
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 60 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x90391273"]
 61 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 62 [-]: LOADK     R8 K17       ; R8 := "SetPlayerSpawnStart"
 63 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 64 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 65 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x8D5886B7"]
 66 [-]: LOADK     R8 K19       ; R8 := "Execute"
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4["0x2F79FBD3"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0xC29BD898"]
 73 [-]: SELF      R8 R4 K22    ; R9 := R4; R8 := R4["0x385BD2FE"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: DIV       R8 R8 K23    ; R8 := R8 / 10
 76 [-]: GETGLOBAL R9 K24       ; R9 := Engine
 77 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["DT_POISON"]
 78 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 79 [-]: GETGLOBAL R6 K26       ; R6 := 0x201191EA
 80 [-]: LOADK     R7 K27       ; R7 := 0.050000000745058
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: JMP       68           ; PC := 68
 83 [-]: LOADK     R0 K0        ; R0 := 0
 84 [-]: GETGLOBAL R6 K26       ; R6 := 0x201191EA
 85 [-]: LOADK     R7 K0        ; R7 := 0
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: JMP       23           ; PC := 23
 88 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := playerSpawn
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA9BB1F2"]
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA9BB1F2"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := playerSpawn
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K5        ; R1 := _T
 17 [-]: GETGLOBAL R2 K7        ; R2 := checkpoint
 18 [-]: SETTABLE  R1 K6 R2     ; R1["Checkpoint"] := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xFBC48552"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0.10000000149012
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x10252651"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6978AC59"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xFBC48552"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


