code size: 35
code size: 54
code size: 57
code size: 42
code size: 3
code size: 23
code size: 50
code size: 57
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\DragonQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K3        ; WaitForScans := R3
 12 [-]: SETGLOBAL R3 K4        ; 0x47A426B8 := R3
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: SETGLOBAL R3 K5        ; GiveScanTarget := R3
 15 [-]: SETGLOBAL R3 K6        ; 0x2B9B0AD6 := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: SETGLOBAL R3 K7        ; OnSetLibraryTarget := R3
 18 [-]: SETGLOBAL R3 K8        ; 0xC9408EFB := R3
 19 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 20 [-]: SETGLOBAL R3 K9        ; PlayTriggeredAnimOnSentinels := R3
 21 [-]: SETGLOBAL R3 K10       ; 0xBC05F966 := R3
 22 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 23 [-]: SETGLOBAL R3 K11       ; ShowSentinels := R3
 24 [-]: SETGLOBAL R3 K12       ; 0x96A421A2 := R3
 25 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R3 K13       ; SimarisRelayObjective := R3
 29 [-]: SETGLOBAL R3 K14       ; 0x56AC944F := R3
 30 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R3 K15       ; ReturnToSimarisDone := R3
 34 [-]: SETGLOBAL R3 K16       ; 0x570E8A6A := R3
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: LOADK     R1 K3        ; R1 := 1
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: FORPREP   R1 53        ; R1 -= R3; PC := 53
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADK     R8 K3        ; R8 := 1
 25 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x802B4901"]
 26 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 27 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CP_GENERAL"]
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: LOADK     R10 K3       ; R10 := 1
 30 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 31 [-]: SELF      R12 R7 K9    ; R13 := R7; R12 := R7["0x1B1C752"]
 32 [-]: SUB       R14 R11 K3   ; R14 := R11 - 1
 33 [-]: GETGLOBAL R15 K7       ; R15 := Lotus_Game
 34 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["CP_GENERAL"]
 35 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 36 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 37 [-]: MOVE      R14 R12      ; R14 := R12
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: TEST      R13 1        ; if R13 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0x8B598ED4"]
 42 [-]: GETGLOBAL R15 K11      ; R15 := scannerType
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: TEST      R13 0        ; if not R13 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: FORLOOP   R8 31        ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
 48 [-]: TEST      R5 1         ; if R5 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R13 R7 K12   ; R14 := R7; R13 := R7["0x1228D98E"]
 51 [-]: GETGLOBAL R15 K11      ; R15 := scannerType
 52 [-]: CALL      R13 3 1      ; R13(R14,R15)
 53 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := scanObjectiveHudDelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE2B32C65"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 14 [-]: GETGLOBAL R6 K7        ; R6 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xD69A3D49"]
 21 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/G1Quests/DragonQuestSynthChroma"
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K10       ; R4 := numScansRequired
 24 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 27 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x848C9FE0"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LOADK     R1 K2        ; R1 := 0
 30 [-]: GETGLOBAL R5 K13       ; R5 := 0x63B09107
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x8DB5D01F"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x878E51D7"]
 37 [-]: MOVE      R12 R2       ; R12 := R2
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: ADD       R1 R1 R10    ; R1 := R1 + R10
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 34; R7 := R8 end
 41 [-]: JMP       34           ; PC := 34
 42 [-]: GETUPVAL  R10 U1       ; R10 := U1
 43 [-]: CALL      R10 1 1      ; R10()
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
 45 [-]: LOADK     R11 K16      ; R11 := 1
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: JMP       23           ; PC := 23
 48 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 49 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 50 [-]: GETGLOBAL R12 K18      ; R12 := finishedScanEffect
 51 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0xE681382B"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_ROTATION
 54 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 55 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xD4C2743F"]
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: SETTABLE  R2 K6 K7     ; R2["setLibraryQuestTargetResult"] := nil
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x2D4444B1"]
 20 [-]: GETGLOBAL R4 K9        ; R4 := libraryTarget
 21 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x1B252E3C"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADK     R5 K11       ; R5 := "OnSetLibraryTarget"
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETGLOBAL R2 K5        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["setLibraryQuestTargetResult"]
 27 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 30 [-]: LOADK     R3 K13       ; R3 := 1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       25           ; PC := 25
 33 [-]: GETGLOBAL R2 K5        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["setLibraryQuestTargetResult"]
 35 [-]: TEST      R2 0         ; if not R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 39 [-]: LOADK     R3 K14       ; R3 := 3
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       12           ; PC := 12
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R0     ; R2["setLibraryQuestTargetResult"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x15D4DAEE"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := sentinelDecoAttachmentType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0x201191EA
 16 [-]: GETGLOBAL R10 K6       ; R10 := sentinelDecoAnimDelay
 17 [-]: CALL      R9 2 1       ; R9(R10)
 18 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8D5886B7"]
 19 [-]: LOADK     R11 K8       ; R11 := "PlayTriggeredAnim"
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 22 [-]: JMP       15           ; PC := 15
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xB8637349"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["goalTag"]
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 28 [-]: LOADK     R3 K7        ; R3 := "DragonQuestMissionFour"
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA76F0612"]
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 36 [-]: LOADK     R4 K10       ; R4 := "SimarisDrone"
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: GETGLOBAL R2 K11       ; R2 := 0x63B09107
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x8D5886B7"]
 44 [-]: LOADK     R9 K13       ; R9 := "Show"
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x5AB2AAEF"]
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 43; R4 := R5 end
 49 [-]: JMP       43           ; PC := 43
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE3C15456"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x2FA153C4"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  8 [-]: LOADK     R1 K3        ; R1 := 1
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xD69A3D49"]
 12 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Menu/RetunToShipUpperCase"
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXTRACT_ICON"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xCA84C010"]
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 19 [-]: LOADK     R2 K9        ; R2 := "LeaveRelayMarker"
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LOADK     R2 K10       ; R2 := "Enable"
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 24 [-]: LOADK     R1 K3        ; R1 := 1
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xB879AD91"]
 28 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/G1Quests/DragonQuestGetScanners"
 29 [-]: LOADK     R2 K3        ; R2 := 1
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: LOADK     R4 K3        ; R4 := 1
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xCA84C010"]
 35 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 36 [-]: LOADK     R2 K13       ; R2 := "SimarisShopObjectiveMarker"
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: LOADK     R2 K10       ; R2 := "Enable"
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 41 [-]: LOADK     R1 K3        ; R1 := 1
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xB879AD91"]
 45 [-]: LOADK     R1 K14       ; R1 := "/Lotus/Language/G1Quests/DragonQuestSynthTutorial"
 46 [-]: LOADK     R2 K3        ; R2 := 1
 47 [-]: LOADNIL   R3 R3        ; R3 := nil
 48 [-]: LOADK     R4 K15       ; R4 := 2
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xCA84C010"]
 52 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 53 [-]: LOADK     R2 K16       ; R2 := "GenericCodexRoomMarker"
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: LOADK     R2 K10       ; R2 := "Enable"
 56 [-]: CALL      R0 3 1       ; R0(R1,R2)
 57 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE3C15456"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x2FA153C4"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  8 [-]: LOADK     R1 K3        ; R1 := 1
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xD69A3D49"]
 12 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Menu/RetunToShipUpperCase"
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXTRACT_ICON"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xCA84C010"]
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 19 [-]: LOADK     R2 K9        ; R2 := "LeaveRelayMarker"
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LOADK     R2 K10       ; R2 := "Enable"
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


