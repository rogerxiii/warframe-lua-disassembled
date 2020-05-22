code size: 112
code size: 12
code size: 16
code size: 1
code size: 1
code size: 26
code size: 32
code size: 24
code size: 19
code size: 17
code size: 3
code size: 15
code size: 72
code size: 106
code size: 52
code size: 25
code size: 17
code size: 7
code size: 80
code size: 5
code size: 5
code size: 5
code size: 61
code size: 3
code size: 352
code size: 174
code size: 59
code size: 4
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\EncounterScheduler.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GlobalAnimalEncounterManager"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := Npc
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ES_NONE"]
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7C282057
  9 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Sounds/UI/NewUI/Venus/VenusAlertLevelIncrease"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7C282057
 12 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Sounds/UI/NewUI/Venus/VenusAlertLevelDecrease"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0x2C00D429
 15 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Types/Gameplay/Venus/Objects/VenusRoadSign"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x2C00D429
 18 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 K10       ; R9 := 4
 21 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 22 [-]: LOADK     R11 K11      ; R11 := "HIGHEST_ALERT_STATE"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 25 [-]: LOADK     R12 K12      ; R12 := "GLOBAL_ALERT_LEVEL"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K0       ; R12 := 0xEC274B1A
 28 [-]: LOADK     R13 K13      ; R13 := "BEACONS_PLANTED"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
 31 [-]: LOADK     R14 K14      ; R14 := "MAX_ALERT_TIMER"
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETGLOBAL R14 K15      ; R14 := 0x329BDC44
 34 [-]: LOADK     R15 K16      ; R15 := "EE.Interface.Utilities"
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETGLOBAL R15 K15      ; R15 := 0x329BDC44
 37 [-]: LOADK     R16 K17      ; R16 := "Lotus.Interface.LotusUtilities"
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: GETGLOBAL R16 K15      ; R16 := 0x329BDC44
 40 [-]: LOADK     R17 K18      ; R17 := "Lotus.Scripts.Libs.StoryLib"
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: MOVE      R17 R0       ; R17 := R0
 43 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 44 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 45 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 46 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 47 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: SETGLOBAL R25 K19      ; OnEncounterStatusChanged := R25
 58 [-]: SETGLOBAL R25 K20      ; 0x833C82FE := R25
 59 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 60 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 61 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 62 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R27       ; R0 := R27
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 76 [-]: MOVE      R0 R29       ; R0 := R29
 77 [-]: SETGLOBAL R30 K21      ; SetAlertLevelUi := R30
 78 [-]: SETGLOBAL R30 K22      ; 0xC3846041 := R30
 79 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R29       ; R0 := R29
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: SETGLOBAL R30 K23      ; GlobalAlertManager := R30
 94 [-]: SETGLOBAL R30 K24      ; 0x80D438C7 := R30
 95 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: SETGLOBAL R30 K25      ; EncounterScheduler := R30
102 [-]: SETGLOBAL R30 K26      ; 0xCDAC0E5B := R30
103 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
104 [-]: SETGLOBAL R30 K27      ; EncounterSchedulerHUD := R30
105 [-]: SETGLOBAL R30 K28      ; 0x88197F8C := R30
106 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
107 [-]: SETGLOBAL R30 K29      ; ExecuteSelf := R30
108 [-]: SETGLOBAL R30 K30      ; 0x2B308FDD := R30
109 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
110 [-]: SETGLOBAL R30 K31      ; DecrementGlobalAlert := R30
111 [-]: SETGLOBAL R30 K32      ; 0xC84C79C8 := R30
112 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K5        ; R5 := math
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x8B011038"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 K2        ; R7 := 0
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CapturedCamp"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7FD4B57D
  5 [-]: LOADK     R1 K3        ; R1 := 1
  6 [-]: LOADK     R2 K4        ; R2 := 3
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 17
 16 [-]: JMP       17           ; PC := 17
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: TEST      R1 0         ; if not R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 23 [-]: LOADK     R2 K7        ; R2 := 0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       17           ; PC := 17
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: LOADK     R3 K3        ; R3 := 1
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: LOADK     R5 K3        ; R5 := 1
  9 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 11 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6DEBB146"]
 17 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 18 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x6DA72501"]
 19 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: MOVE      R2 R7        ; R2 := R7
 22 [-]: EQ        0 R2 K7      ; if R2 ~= 100 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       31           ; PC := 31
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["trainActive"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["trainActive"] := "0x0"
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["glacierActive"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: SETTABLE  R0 K4 K3     ; R0["glacierActive"] := "0x0"
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["trainActive"]
 19 [-]: TEST      R0 1         ; if R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["glacierActive"]
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_COMPLETE"]
  7 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K4        ; R2 := "OnEncounterStatusChanged "
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x1B252E3C"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K6        ; R4 := " status "
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 150
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


; Function #10:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R5 K0        ; R5 := 1
  2 [-]: LEN       R6 R2        ; R6 := # R2
  3 [-]: LOADK     R7 K0        ; R7 := 1
  4 [-]: FORPREP   R5 14        ; R5 -= R7; PC := 14
  5 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
  6 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
  7 [-]: LE        0 R10 R0     ; if R10 > R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 10 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0x670C945E"]
 11 [-]: SUB       R12 R8 K0    ; R12 := R8 - 1
 12 [-]: MOVE      R13 R9       ; R13 := R9
 13 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 14 [-]: FORLOOP   R5 5         ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AlertSignDecos"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 72
  6 [-]: JMP       72           ; PC := 72
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AlertSignDecos"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 72
 11 [-]: JMP       72           ; PC := 72
 12 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 13 [-]: LOADK     R2 K4        ; R2 := 4
 14 [-]: LOADK     R3 K4        ; R3 := 4
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: LOADK     R5 K6        ; R5 := 2
 17 [-]: LOADK     R6 K7        ; R6 := 3
 18 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 19 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 20 [-]: LOADK     R3 K5        ; R3 := 1
 21 [-]: LOADK     R4 K6        ; R4 := 2
 22 [-]: LOADK     R5 K7        ; R5 := 3
 23 [-]: LOADK     R6 K4        ; R6 := 4
 24 [-]: LOADK     R7 K4        ; R7 := 4
 25 [-]: LOADK     R8 K4        ; R8 := 4
 26 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x63B09107
 28 [-]: GETGLOBAL R4 K1        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AlertSignDecos"]
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       70           ; PC := 70
 32 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x8B598ED4"]
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: GETGLOBAL R12 K10      ; R12 := overheadSignNeutralMats
 42 [-]: GETGLOBAL R13 K11      ; R13 := overheadSignRedMats
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: GETGLOBAL R12 K12      ; R12 := neutralScreenMats
 50 [-]: GETGLOBAL R13 K13      ; R13 := redScreenMats
 51 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 52 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x9F1DC568"]
 53 [-]: GETGLOBAL R10 K15      ; R10 := 0x2C00D429
 54 [-]: LOADK     R11 K16      ; R11 := "/EE/Types/Effects/LensFlare"
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETUPVAL  R9 U2        ; R9 := U2
 63 [-]: LE        0 R9 R0      ; if R9 > R0 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xC5E91BA6"]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x2DB1272F"]
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 71 [-]: JMP       32           ; PC := 32
 72 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 196
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x39F152B7"]
  3 [-]: LOADK     R1 K2        ; R1 := "GlobalAlertIcons"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["HT_ICON_BAR"]
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: LOADK     R4 K5        ; R4 := 1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: SETTABLE  R1 K6 R0     ; R1["GlobalAlertTracker"] := R0
 12 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0x6470ACE2"]
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["List"]
 17 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := -30
 18 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["List"]
 19 [-]: SETTABLE  R1 K11 K4    ; R1["mForcedHorizontalSeparation"] := 0
 20 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["List"]
 21 [-]: SETTABLE  R1 K12 K4    ; R1["mElementTransitionTime"] := 0
 22 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["0xC1C06028"]
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["0xDA4AD912"]
 27 [-]: LOADK     R2 K15       ; R2 := 244
 28 [-]: LOADK     R3 K16       ; R3 := -63
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K17       ; R1 := _G
 31 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["UIColor_White"]
 32 [-]: GETGLOBAL R2 K17       ; R2 := _G
 33 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UIColor_Red"]
 34 [-]: LOADK     R3 K20       ; R3 := 16
 35 [-]: LOADK     R4 K21       ; R4 := 30
 36 [-]: GETGLOBAL R5 K22       ; R5 := 0x7C282057
 37 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Interface/Icons/VenusAlertDiamond.png"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K22       ; R6 := 0x7C282057
 40 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Interface/Icons/VenusAlertCorpusFull.png"
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: LOADK     R7 K5        ; R7 := 1
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: LOADK     R9 K5        ; R9 := 1
 45 [-]: FORPREP   R7 53        ; R7 -= R9; PC := 53
 46 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["0xA2331E78"]
 47 [-]: MOVE      R12 R5       ; R12 := R5
 48 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 49 [-]: SETTABLE  R13 K26 R3   ; R13["Width"] := R3
 50 [-]: SETTABLE  R13 K27 R3   ; R13["Height"] := R3
 51 [-]: SETTABLE  R13 K28 R1   ; R13["Color"] := R1
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 54 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["List"]
 55 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x6470BAF4"]
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["Movie"]
 58 [-]: GETGLOBAL R12 K31      ; R12 := gRegion
 59 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xD1CEF990"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x20092973"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: GETUPVAL  R12 U2       ; R12 := U2
 65 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x91E020FD"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: CLOSURE   R13 0        ; R13 := closure(Function #13.1)
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: SETTABLE  R0 K35 R13   ; R0["RedrawElement"] := R13
 77 [-]: CLOSURE   R13 1        ; R13 := closure(Function #13.2)
 78 [-]: MOVE      R0 R11       ; R0 := R11
 79 [-]: GETUPVAL  R0 U3        ; R0 := U3
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: SETTABLE  R0 K36 R13   ; R0["PulseColor"] := R13
 84 [-]: CLOSURE   R13 2        ; R13 := closure(Function #13.3)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: GETUPVAL  R0 U2        ; R0 := U2
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: SETTABLE  R0 K37 R13   ; R0["UpdateAlertIcons"] := R13
 90 [-]: CLOSURE   R13 3        ; R13 := closure(Function #13.4)
 91 [-]: GETUPVAL  R0 U4        ; R0 := U4
 92 [-]: MOVE      R0 R12       ; R0 := R12
 93 [-]: GETUPVAL  R0 U5        ; R0 := U5
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: GETUPVAL  R0 U3        ; R0 := U3
 96 [-]: GETUPVAL  R0 U6        ; R0 := U6
 97 [-]: GETUPVAL  R0 U7        ; R0 := U7
 98 [-]: SETTABLE  R0 K38 R13   ; R0["InitiateClientLoop"] := R13
 99 [-]: GETGLOBAL R13 K31      ; R13 := gRegion
100 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0xA559F558"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: GETTABLE  R13 R0 K40   ; R13 := R0["0xD8C7E7C8"]
105 [-]: CALL      R13 1 1      ; R13()
106 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 227
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R4 U5        ; R4 := U5
 22 [-]: TEST      R4 1         ; if R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETUPVAL  R4 U6        ; R4 := U6
 25 [-]: GETUPVAL  R5 U7        ; R5 := U7
 26 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 27 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 28 [-]: LOADK     R8 K3        ; R8 := "_color"
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: GETUPVAL  R5 U7        ; R5 := U7
 32 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x880196A7"]
 33 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 34 [-]: LOADK     R8 K5        ; R8 := "Bg"
 35 [-]: LOADK     R9 K6        ; R9 := "_width"
 36 [-]: MOVE      R10 R3       ; R10 := R3
 37 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 38 [-]: GETUPVAL  R5 U7        ; R5 := U7
 39 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x880196A7"]
 40 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 41 [-]: LOADK     R8 K5        ; R8 := "Bg"
 42 [-]: LOADK     R9 K7        ; R9 := "_height"
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 45 [-]: GETUPVAL  R5 U7        ; R5 := U7
 46 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x26581636"]
 47 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 48 [-]: LOADK     R8 K9        ; R8 := ".Bg"
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 239
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x52E17A90
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETGLOBAL R5 K1        ; R5 := UISys
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  7 [-]: CLOSURE   R7 0         ; R7 := closure(Function #13.2.1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 16 [-]: LOADK     R8 K3        ; R8 := 1
 17 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 18 [-]: LOADK     R8 K4        ; R8 := 0.5
 19 [-]: LOADK     R9 K5        ; R9 := 0
 20 [-]: CLOSURE   R10 1        ; R10 := closure(Function #13.2.2)
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 25 [-]: RETURN    R0 1         ; return 


; Function #13.2.1:
;
; Name:            
; Defined at line: 241
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 K0 R0     ; R0 := 1 - R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x3C4CB7AB"]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U4        ; R2 := U4
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: GETUPVAL  R4 U5        ; R4 := U5
 14 [-]: LOADK     R5 K3        ; R5 := "_color"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #13.2.2:
;
; Name:            
; Defined at line: 248
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFA804B1E"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: MOVE      R2 R2        ; R2 := R2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 254
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["List"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mElements"]
  4 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: TEST      R0 0         ; if not R0 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x91E020FD"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R4 R2 R3     ; R4 := R2[R3]
 20 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["mClipName"]
 23 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 80
 24 [-]: JMP       80           ; PC := 80
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PulsingIcon"]
 27 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 80
 28 [-]: JMP       80           ; PC := 80
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PulsingIcon"]
 31 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x11D1121F"]
 35 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["mClipName"]
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: SETTABLE  R6 K6 R4     ; R6["PulsingIcon"] := R4
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xFA804B1E"]
 41 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["mClipName"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["List"]
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x9D2060CB"]
 47 [-]: CLOSURE   R8 0         ; R8 := closure(Function #13.3.1)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["List"]
 53 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x9D2060CB"]
 54 [-]: CLOSURE   R8 1         ; R8 := closure(Function #13.3.2)
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PulsingIcon"]
 60 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x91E020FD"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x11D1121F"]
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PulsingIcon"]
 70 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mClipName"]
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: SETTABLE  R6 K6 K2     ; R6["PulsingIcon"] := nil
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["List"]
 76 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x9D2060CB"]
 77 [-]: CLOSURE   R8 2         ; R8 := closure(Function #13.3.3)
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: RETURN    R0 1         ; return 


; Function #13.3.1:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x672A3F13"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13.3.2:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x672A3F13"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13.3.3:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x672A3F13"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 293
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 61
  7 [-]: JMP       61           ; PC := 61
  8 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 K0        ; R5 := 0
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: LOADK     R5 K0        ; R5 := 0
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["List"]
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mElements"]
 30 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x25992394"]
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x25992394"]
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 49
 48 [-]: JMP       49           ; PC := 49
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xB5B65EA9"]
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: EQ        1 R0 K10     ; if R0 == 2 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 58 [-]: LOADK     R4 K0        ; R4 := 0
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       3            ; PC := 3
 61 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 329
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 15
  3 [-]: LOADK     R2 K1        ; R2 := 30
  4 [-]: LOADK     R3 K2        ; R3 := 60
  5 [-]: LOADK     R4 K3        ; R4 := 90
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  8 [-]: LOADK     R2 K4        ; R2 := 1
  9 [-]: LOADK     R3 K5        ; R3 := 1.25
 10 [-]: LOADK     R4 K6        ; R4 := 1.5
 11 [-]: LOADK     R5 K7        ; R5 := 2
 12 [-]: LOADK     R6 K7        ; R6 := 2
 13 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 14 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 15 [-]: LOADK     R3 K0        ; R3 := 15
 16 [-]: LOADK     R4 K8        ; R4 := 20
 17 [-]: LOADK     R5 K9        ; R5 := 25
 18 [-]: LOADK     R6 K1        ; R6 := 30
 19 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: LOADK     R4 K10       ; R4 := 0
 22 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 23 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD1CEF990"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x20092973"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x91E020FD"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R6 R5        ; R6 := R5
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 35 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA559F558"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xEBCC8A3E"]
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xBDA02506"]
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xBDA02506"]
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETGLOBAL R8 K18       ; R8 := _T
 56 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 57 [-]: SETTABLE  R8 K19 R9    ; R8["BeaconsPlanted"] := R9
 58 [-]: GETGLOBAL R8 K18       ; R8 := _T
 59 [-]: SETTABLE  R8 K20 K4    ; R8["AlertLevelMultiplier"] := 1
 60 [-]: GETGLOBAL R8 K21       ; R8 := gGameRules
 61 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 62 [-]: GETUPVAL  R10 U4       ; R10 := U4
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: GETGLOBAL R9 K23       ; R9 := 0x400E7765
 65 [-]: MOVE      R10 R8       ; R10 := R8
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: EQ        0 R8 K10     ; if R8 ~= 0 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x21342D5A"]
 73 [-]: LOADK     R11 K10      ; R11 := 0
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: GETGLOBAL R9 K25       ; R9 := gPromotedToHost
 76 [-]: TEST      R9 0         ; if not R9 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R9 K21       ; R9 := gGameRules
 79 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 80 [-]: GETUPVAL  R11 U4       ; R11 := U4
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: LT        0 K10 R9     ; if 0 >= R9 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R10 K18      ; R10 := _T
 85 [-]: GETGLOBAL R11 K11      ; R11 := gRegion
 86 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xA76F0612"]
 87 [-]: GETGLOBAL R13 K27      ; R13 := 0xEC274B1A
 88 [-]: LOADK     R14 K28      ; R14 := "VenusBeacon"
 89 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 90 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 91 [-]: SETTABLE  R10 K19 R11  ; R10["BeaconsPlanted"] := R11
 92 [-]: GETGLOBAL R10 K18      ; R10 := _T
 93 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 94 [-]: SETTABLE  R10 K29 R11  ; R10["GlobalAlertTracker"] := R11
 95 [-]: GETGLOBAL R10 K18      ; R10 := _T
 96 [-]: GETUPVAL  R11 U5       ; R11 := U5
 97 [-]: SETTABLE  R10 K30 R11  ; R10["MaxAlertLevel"] := R11
 98 [-]: GETGLOBAL R10 K21      ; R10 := gGameRules
 99 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xED0EE7FB"]
100 [-]: GETUPVAL  R12 U6       ; R12 := U6
101 [-]: LOADK     R13 K10      ; R13 := 0
102 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
103 [-]: LOADK     R11 K8       ; R11 := 20
104 [-]: MOVE      R12 R11      ; R12 := R11
105 [-]: GETUPVAL  R13 U7       ; R13 := U7
106 [-]: CALL      R13 1 1      ; R13()
107 [-]: GETGLOBAL R13 K11      ; R13 := gRegion
108 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x90391273"]
109 [-]: GETGLOBAL R15 K27      ; R15 := 0xEC274B1A
110 [-]: LOADK     R16 K32      ; R16 := "SetAlertHud"
111 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
112 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
113 [-]: GETGLOBAL R14 K23      ; R14 := 0x400E7765
114 [-]: MOVE      R15 R13      ; R15 := R13
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 0        ; if not R14 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R14 K33      ; R14 := 0x93B1256B
119 [-]: LOADK     R15 K34      ; R15 := "Can't find the alert hud trigger; aborting Global Alert Manager"
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: RETURN    R0 1         ; return 
122 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13["0x8D5886B7"]
123 [-]: LOADK     R16 K36      ; R16 := "Execute"
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: GETGLOBAL R14 K11      ; R14 := gRegion
126 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xA559F558"]
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 0        ; if not R14 then PC := 352
129 [-]: JMP       352          ; PC := 352
130 [-]: GETUPVAL  R14 U1       ; R14 := U1
131 [-]: CALL      R14 1 2      ; R14 := R14()
132 [-]: MOVE      R7 R14       ; R7 := R14
133 [-]: GETUPVAL  R14 U0       ; R14 := U0
134 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x91E020FD"]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: MOVE      R5 R14       ; R5 := R14
137 [-]: GETGLOBAL R14 K18      ; R14 := _T
138 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["OverrideGlobalAlertLevel"]
139 [-]: EQ        1 R14 K38    ; if R14 == nil then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R14 K18      ; R14 := _T
142 [-]: GETTABLE  R5 R14 K37   ; R5 := R14["OverrideGlobalAlertLevel"]
143 [-]: GETUPVAL  R14 U0       ; R14 := U0
144 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x21342D5A"]
145 [-]: MOVE      R16 R5       ; R16 := R5
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: GETGLOBAL R14 K18      ; R14 := _T
148 [-]: SETTABLE  R14 K37 K38  ; R14["OverrideGlobalAlertLevel"] := nil
149 [-]: MOVE      R14 R0       ; R14 := R0
150 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 186
151 [-]: JMP       186          ; PC := 186
152 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETUPVAL  R15 U8       ; R15 := U8
155 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["0x25992394"]
156 [-]: GETUPVAL  R16 U9       ; R16 := U9
157 [-]: CALL      R15 2 1      ; R15(R16)
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R15 U8       ; R15 := U8
160 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["0x25992394"]
161 [-]: GETUPVAL  R16 U10      ; R16 := U10
162 [-]: CALL      R15 2 1      ; R15(R16)
163 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: GETUPVAL  R15 U5       ; R15 := U5
166 [-]: EQ        0 R6 R15     ; if R6 ~= R15 then PC := 178
167 [-]: JMP       178          ; PC := 178
168 [-]: LOADK     R10 K10      ; R10 := 0
169 [-]: MOVE      R12 R11      ; R12 := R11
170 [-]: GETGLOBAL R15 K18      ; R15 := _T
171 [-]: SETTABLE  R15 K20 K4   ; R15["AlertLevelMultiplier"] := 1
172 [-]: GETGLOBAL R15 K33      ; R15 := 0x93B1256B
173 [-]: LOADK     R16 K40      ; R16 := "       Reseting alert level multiplier to = "
174 [-]: GETGLOBAL R17 K18      ; R17 := _T
175 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["AlertLevelMultiplier"]
176 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
177 [-]: CALL      R15 2 1      ; R15(R16)
178 [-]: GETGLOBAL R15 K21      ; R15 := gGameRules
179 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0xD015CBDC"]
180 [-]: GETUPVAL  R17 U11      ; R17 := U11
181 [-]: MOVE      R18 R5       ; R18 := R5
182 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
183 [-]: MOVE      R6 R5        ; R6 := R5
184 [-]: MOVE      R14 R1       ; R14 := R1
185 [-]: JMP       211          ; PC := 211
186 [-]: GETUPVAL  R15 U5       ; R15 := U5
187 [-]: EQ        0 R5 R15     ; if R5 ~= R15 then PC := 211
188 [-]: JMP       211          ; PC := 211
189 [-]: GETGLOBAL R15 K42      ; R15 := 0x4CDEF9FF
190 [-]: CALL      R15 1 2      ; R15 := R15()
191 [-]: ADD       R10 R10 R15  ; R10 := R10 + R15
192 [-]: LT        0 R12 R10    ; if R12 >= R10 then PC := 211
193 [-]: JMP       211          ; PC := 211
194 [-]: GETGLOBAL R15 K21      ; R15 := gGameRules
195 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0xD015CBDC"]
196 [-]: GETUPVAL  R17 U6       ; R17 := U6
197 [-]: MOVE      R18 R10      ; R18 := R10
198 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
199 [-]: ADD       R12 R12 R11  ; R12 := R12 + R11
200 [-]: GETGLOBAL R15 K18      ; R15 := _T
201 [-]: DIV       R16 R10 R11  ; R16 := R10 / R11
202 [-]: DIV       R16 R16 K8   ; R16 := R16 / 20
203 [-]: ADD       R16 K4 R16   ; R16 := 1 + R16
204 [-]: SETTABLE  R15 K20 R16  ; R15["AlertLevelMultiplier"] := R16
205 [-]: GETGLOBAL R15 K33      ; R15 := 0x93B1256B
206 [-]: LOADK     R16 K43      ; R16 := "        Alert level multiplier increased to "
207 [-]: GETGLOBAL R17 K18      ; R17 := _T
208 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["AlertLevelMultiplier"]
209 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
210 [-]: CALL      R15 2 1      ; R15(R16)
211 [-]: GETGLOBAL R15 K18      ; R15 := _T
212 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["BeaconsPlanted"]
213 [-]: LEN       R15 R15      ; R15 := # R15
214 [-]: LT        0 K10 R15    ; if 0 >= R15 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: GETUPVAL  R15 U5       ; R15 := U5
217 [-]: LT        1 R5 R15     ; if R5 < R15 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R15 R0       ; R15 := R0
220 [-]: MOVE      R15 R1       ; R15 := R1
221 [-]: MOVE      R16 R4       ; R16 := R4
222 [-]: TEST      R15 0        ; if not R15 then PC := 237
223 [-]: JMP       237          ; PC := 237
224 [-]: EQ        1 R16 K7     ; if R16 == 2 then PC := 266
225 [-]: JMP       266          ; PC := 266
226 [-]: GETUPVAL  R17 U5       ; R17 := U5
227 [-]: LT        0 R5 R17     ; if R5 >= R17 then PC := 266
228 [-]: JMP       266          ; PC := 266
229 [-]: GETGLOBAL R17 K44      ; R17 := math
230 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["0x65F9712A"]
231 [-]: LOADK     R18 K46      ; R18 := 4
232 [-]: ADD       R19 R5 K4    ; R19 := R5 + 1
233 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
234 [-]: GETTABLE  R3 R0 R17    ; R3 := R0[R17]
235 [-]: LOADK     R16 K7       ; R16 := 2
236 [-]: JMP       266          ; PC := 266
237 [-]: EQ        1 R16 K7     ; if R16 == 2 then PC := 253
238 [-]: JMP       253          ; PC := 253
239 [-]: EQ        0 R16 K4     ; if R16 ~= 1 then PC := 255
240 [-]: JMP       255          ; PC := 255
241 [-]: GETGLOBAL R17 K18      ; R17 := _T
242 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["BeaconsPlanted"]
243 [-]: LEN       R17 R17      ; R17 := # R17
244 [-]: LT        1 K10 R17    ; if 0 < R17 then PC := 253
245 [-]: JMP       253          ; PC := 253
246 [-]: GETGLOBAL R17 K18      ; R17 := _T
247 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["BeaconsPlanted"]
248 [-]: LEN       R17 R17      ; R17 := # R17
249 [-]: EQ        0 R17 K10    ; if R17 ~= 0 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: EQ        0 R5 K10     ; if R5 ~= 0 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: LOADNIL   R3 R3        ; R3 := nil
254 [-]: LOADK     R16 K10      ; R16 := 0
255 [-]: EQ        1 R16 K4     ; if R16 == 1 then PC := 266
256 [-]: JMP       266          ; PC := 266
257 [-]: GETGLOBAL R17 K18      ; R17 := _T
258 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["BeaconsPlanted"]
259 [-]: LEN       R17 R17      ; R17 := # R17
260 [-]: EQ        0 R17 K10    ; if R17 ~= 0 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: GETTABLE  R3 R2 R5     ; R3 := R2[R5]
265 [-]: LOADK     R16 K4       ; R16 := 1
266 [-]: EQ        1 R4 R16     ; if R4 == R16 then PC := 274
267 [-]: JMP       274          ; PC := 274
268 [-]: MOVE      R4 R16       ; R4 := R16
269 [-]: GETGLOBAL R17 K21      ; R17 := gGameRules
270 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0xD015CBDC"]
271 [-]: GETUPVAL  R19 U12      ; R19 := U12
272 [-]: MOVE      R20 R4       ; R20 := R4
273 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
274 [-]: GETGLOBAL R17 K18      ; R17 := _T
275 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["GlobalAlertTracker"]
276 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["UpdateAlertIcons"]
277 [-]: EQ        1 R17 K38    ; if R17 == nil then PC := 293
278 [-]: JMP       293          ; PC := 293
279 [-]: GETGLOBAL R17 K18      ; R17 := _T
280 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["GlobalAlertTracker"]
281 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["0xB5B65EA9"]
282 [-]: TESTSET   R18 R14 1    ; if R14 then PC := 288 else R18 := R14
283 [-]: JMP       288          ; PC := 288
284 [-]: EQ        0 R16 K10    ; if R16 ~= 0 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: MOVE      R18 R0       ; R18 := R0
287 [-]: MOVE      R18 R1       ; R18 := R1
288 [-]: EQ        1 R16 K7     ; if R16 == 2 then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: MOVE      R19 R0       ; R19 := R0
291 [-]: MOVE      R19 R1       ; R19 := R1
292 [-]: CALL      R17 3 1      ; R17(R18,R19)
293 [-]: EQ        1 R16 K10    ; if R16 == 0 then PC := 348
294 [-]: JMP       348          ; PC := 348
295 [-]: EQ        1 R3 K38     ; if R3 == nil then PC := 348
296 [-]: JMP       348          ; PC := 348
297 [-]: GETGLOBAL R17 K42      ; R17 := 0x4CDEF9FF
298 [-]: CALL      R17 1 2      ; R17 := R17()
299 [-]: GETGLOBAL R18 K44      ; R18 := math
300 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["0x65F9712A"]
301 [-]: LEN       R19 R1       ; R19 := # R1
302 [-]: GETGLOBAL R20 K18      ; R20 := _T
303 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["BeaconsPlanted"]
304 [-]: LEN       R20 R20      ; R20 := # R20
305 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
306 [-]: GETTABLE  R18 R1 R18   ; R18 := R1[R18]
307 [-]: TEST      R18 1        ; if R18 then PC := 310
308 [-]: JMP       310          ; PC := 310
309 [-]: LOADK     R18 K4       ; R18 := 1
310 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
311 [-]: SUB       R3 R3 R17    ; R3 := R3 - R17
312 [-]: LE        0 R3 K10     ; if R3 > 0 then PC := 348
313 [-]: JMP       348          ; PC := 348
314 [-]: EQ        0 R16 K7     ; if R16 ~= 2 then PC := 335
315 [-]: JMP       335          ; PC := 335
316 [-]: GETUPVAL  R17 U0       ; R17 := U0
317 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x21342D5A"]
318 [-]: GETGLOBAL R19 K44      ; R19 := math
319 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["0x65F9712A"]
320 [-]: GETUPVAL  R20 U5       ; R20 := U5
321 [-]: ADD       R21 R5 K4    ; R21 := R5 + 1
322 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
323 [-]: CALL      R17 0 1      ; R17(R18,...)
324 [-]: GETUPVAL  R17 U0       ; R17 := U0
325 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x91E020FD"]
326 [-]: CALL      R17 2 2      ; R17 := R17(R18)
327 [-]: MOVE      R5 R17       ; R5 := R17
328 [-]: GETGLOBAL R17 K44      ; R17 := math
329 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["0x65F9712A"]
330 [-]: LOADK     R18 K46      ; R18 := 4
331 [-]: ADD       R19 R5 K4    ; R19 := R5 + 1
332 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
333 [-]: GETTABLE  R3 R0 R17    ; R3 := R0[R17]
334 [-]: JMP       348          ; PC := 348
335 [-]: GETUPVAL  R17 U0       ; R17 := U0
336 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x21342D5A"]
337 [-]: GETGLOBAL R19 K44      ; R19 := math
338 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["0x8B011038"]
339 [-]: LOADK     R20 K10      ; R20 := 0
340 [-]: SUB       R21 R5 K4    ; R21 := R5 - 1
341 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
342 [-]: CALL      R17 0 1      ; R17(R18,...)
343 [-]: GETUPVAL  R17 U0       ; R17 := U0
344 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x91E020FD"]
345 [-]: CALL      R17 2 2      ; R17 := R17(R18)
346 [-]: MOVE      R5 R17       ; R5 := R17
347 [-]: GETTABLE  R3 R2 R5     ; R3 := R2[R5]
348 [-]: GETGLOBAL R17 K50      ; R17 := 0x201191EA
349 [-]: LOADK     R18 K10      ; R18 := 0
350 [-]: CALL      R17 2 1      ; R17(R18)
351 [-]: JMP       130          ; PC := 130
352 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 499
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "EncounterScheduler.lua Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  5 [-]: LOADK     R1 K1        ; R1 := "EncounterScheduler.lua Started!"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x20092973"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R2 K9        ; R2 := gLotusHubGameRulesType
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: TEST      R0 1         ; if R0 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xF63BCEF9"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA559F558"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 0         ; if not R0 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xBB5B91D7"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R0 K13       ; R0 := 0x201191EA
 45 [-]: LOADK     R1 K14       ; R1 := 0
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 0         ; if not R0 then PC := 13
 51 [-]: JMP       13           ; PC := 13
 52 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 53 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x20092973"]
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: JMP       13           ; PC := 13
 59 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 60 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA559F558"]
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: TEST      R0 1         ; if R0 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R0 K13       ; R0 := 0x201191EA
 65 [-]: LOADK     R1 K15       ; R1 := 1
 66 [-]: CALL      R0 2 1       ; R0(R1)
 67 [-]: JMP       59           ; PC := 59
 68 [-]: GETGLOBAL R0 K16       ; R0 := gPromotedToHost
 69 [-]: TEST      R0 0         ; if not R0 then PC := 117
 70 [-]: JMP       117          ; PC := 117
 71 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 72 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 73 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 74 [-]: TEST      R0 1         ; if R0 then PC := 102
 75 [-]: JMP       102          ; PC := 102
 76 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 77 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8B598ED4"]
 78 [-]: GETGLOBAL R2 K9        ; R2 := gLotusHubGameRulesType
 79 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 80 [-]: TEST      R0 1         ; if R0 then PC := 102
 81 [-]: JMP       102          ; PC := 102
 82 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 83 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xF63BCEF9"]
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: TEST      R0 0         ; if not R0 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 90 [-]: TEST      R0 1         ; if R0 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 93 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA559F558"]
 94 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 95 [-]: TEST      R0 0         ; if not R0 then PC := 117
 96 [-]: JMP       117          ; PC := 117
 97 [-]: GETUPVAL  R0 U0        ; R0 := U0
 98 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xBB5B91D7"]
 99 [-]: CALL      R0 2 2       ; R0 := R0(R1)
100 [-]: TEST      R0 1         ; if R0 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R0 K13       ; R0 := 0x201191EA
103 [-]: LOADK     R1 K14       ; R1 := 0
104 [-]: CALL      R0 2 1       ; R0(R1)
105 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: CALL      R0 2 2       ; R0 := R0(R1)
108 [-]: TEST      R0 0         ; if not R0 then PC := 71
109 [-]: JMP       71           ; PC := 71
110 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
111 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
112 [-]: CALL      R0 2 2       ; R0 := R0(R1)
113 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x20092973"]
114 [-]: CALL      R0 2 2       ; R0 := R0(R1)
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: JMP       71           ; PC := 71
117 [-]: GETUPVAL  R0 U1        ; R0 := U1
118 [-]: CALL      R0 1 1       ; R0()
119 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
120 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x90391273"]
121 [-]: GETGLOBAL R2 K18       ; R2 := 0xEC274B1A
122 [-]: LOADK     R3 K19       ; R3 := "GlobalAlertManager"
123 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
124 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
125 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
126 [-]: MOVE      R2 R0        ; R2 := R0
127 [-]: CALL      R1 2 2       ; R1 := R1(R2)
128 [-]: TEST      R1 1         ; if R1 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0["0x8D5886B7"]
131 [-]: LOADK     R3 K21       ; R3 := "Execute"
132 [-]: CALL      R1 3 1       ; R1(R2,R3)
133 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
134 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x90391273"]
135 [-]: GETUPVAL  R3 U2        ; R3 := U2
136 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
137 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
138 [-]: MOVE      R3 R1        ; R3 := R1
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: TEST      R2 1         ; if R2 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0x8D5886B7"]
143 [-]: LOADK     R4 K21       ; R4 := "Execute"
144 [-]: CALL      R2 3 1       ; R2(R3,R4)
145 [-]: LOADK     R2 K14       ; R2 := 0
146 [-]: LOADK     R3 K14       ; R3 := 0
147 [-]: GETGLOBAL R4 K22       ; R4 := _T
148 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["CapturedCamp"]
149 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
150 [-]: MOVE      R6 R4        ; R6 := R4
151 [-]: CALL      R5 2 2       ; R5 := R5(R6)
152 [-]: TEST      R5 0         ; if not R5 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: GETGLOBAL R5 K22       ; R5 := _T
155 [-]: GETTABLE  R4 R5 K23    ; R4 := R5["CapturedCamp"]
156 [-]: GETUPVAL  R5 U3        ; R5 := U3
157 [-]: TEST      R5 1         ; if R5 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: GETUPVAL  R5 U4        ; R5 := U4
160 [-]: CALL      R5 1 1       ; R5()
161 [-]: GETGLOBAL R5 K24       ; R5 := 0x4CDEF9FF
162 [-]: CALL      R5 1 2       ; R5 := R5()
163 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
164 [-]: GETGLOBAL R5 K24       ; R5 := 0x4CDEF9FF
165 [-]: CALL      R5 1 2       ; R5 := R5()
166 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
167 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
168 [-]: LOADK     R6 K15       ; R6 := 1
169 [-]: CALL      R5 2 1       ; R5(R6)
170 [-]: JMP       149          ; PC := 149
171 [-]: GETGLOBAL R5 K0        ; R5 := 0xE40A882D
172 [-]: LOADK     R6 K25       ; R6 := "EncounterScheduler.lua Complete!"
173 [-]: CALL      R5 2 1       ; R5(R6)
174 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "EncounterScheduler.lua -- EncounterSchedulerHUD Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xFFF74EB1"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8709CE86"]
 17 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: TEST      R0 1         ; if R0 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA933C036"]
 24 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 25 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 29 [-]: LOADK     R1 K9        ; R1 := 0
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: JMP       4            ; PC := 4
 32 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xA559F558"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R0 K11       ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["RemoveHudTracker"]
 39 [-]: TEST      R0 0         ; if not R0 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R0 K11       ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["AddHudTracker"]
 43 [-]: TEST      R0 1         ; if R0 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 46 [-]: LOADK     R1 K14       ; R1 := 1
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: JMP       32           ; PC := 32
 49 [-]: LOADK     R0 K15       ; R0 := "<p><font face=\"Noto Sans\" size=\"18\"><b>"
 50 [-]: LOADK     R1 K16       ; R1 := "<p><font face=\"Noto Sans\"><b>"
 51 [-]: LOADK     R2 K17       ; R2 := "<p><font face=\"Noto Sans\" size=\"14\">"
 52 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 53 [-]: LOADK     R4 K9        ; R4 := 0
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: JMP       52           ; PC := 52
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0xE40A882D
 57 [-]: LOADK     R4 K18       ; R4 := "EncounterScheduler.lua -- EncounterSchedulerHUD Complete!"
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 602
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8D5886B7"]
  2 [-]: LOADK     R3 K1        ; R3 := "Execute"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x91E020FD"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x21342D5A"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := math
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8B011038"]
 11 [-]: LOADK     R5 K7        ; R5 := 0
 12 [-]: SUB       R6 R1 K8     ; R6 := R1 - 1
 13 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xBDA02506"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: LOADK     R2 K7        ; R2 := 0
 19 [-]: SUB       R3 R1 K8     ; R3 := R1 - 1
 20 [-]: MUL       R3 R3 K10    ; R3 := R3 * 10
 21 [-]: ADD       R3 K11 R3    ; R3 := 20 + R3
 22 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 25 [-]: LOADK     R5 K7        ; R5 := 0
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K13       ; R4 := 0x4CDEF9FF
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 30 [-]: JMP       22           ; PC := 22
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xBDA02506"]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: RETURN    R0 1         ; return 


