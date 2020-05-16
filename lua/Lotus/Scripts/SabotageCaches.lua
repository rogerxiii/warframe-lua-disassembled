code size: 105
code size: 33
code size: 13
code size: 37
code size: 64
code size: 3
code size: 26
code size: 39
code size: 36
code size: 257
code size: 278
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\SabotageCaches.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: LOADK     R0 K0        ; R0 := 500
  2 [-]: LOADK     R1 K1        ; R1 := 2000
  3 [-]: LOADK     R2 K2        ; R2 := 3
  4 [-]: LOADK     R3 K3        ; R3 := 4
  5 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Game/OrokinSabotageCorpusCaches"
  6 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Game/OrokinSabotageGrineerCaches"
  7 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Game/OrokinSabotageOrokinCaches"
  8 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Game/OrokinSabotageCachesFindAll"
  9 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 10 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Game/SabotageCacheFound"
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K10       ; R9 := 0xCAA43ABB
 13 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: GETGLOBAL R10 K12      ; R10 := 0x329BDC44
 16 [-]: LOADK     R11 K13      ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 19 [-]: LOADK     R12 K14      ; R12 := "EnemyCachesTotal"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 22 [-]: LOADK     R13 K15      ; R13 := "EnemyCachesFound"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
 25 [-]: LOADK     R14 K16      ; R14 := "ObjectiveRoomsTotal"
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 28 [-]: LOADK     R15 K17      ; R15 := "ObjectiveRoomsComplete"
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: GETGLOBAL R15 K8       ; R15 := 0xEC274B1A
 31 [-]: LOADK     R16 K18      ; R16 := "HivesDestroyed"
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 34 [-]: LOADK     R17 K19      ; R17 := "TotalHives"
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
 37 [-]: LOADK     R18 K20      ; R18 := "SabotageStage"
 38 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 39 [-]: GETGLOBAL R18 K12      ; R18 := 0x329BDC44
 40 [-]: LOADK     R19 K21      ; R19 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 41 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 42 [-]: GETGLOBAL R19 K12      ; R19 := 0x329BDC44
 43 [-]: LOADK     R20 K22      ; R20 := "Lotus.Scripts.Libs.ObjectiveText"
 44 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 45 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 46 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 47 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R21       ; R0 := R21
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 63 [-]: MOVE      R0 R23       ; R0 := R23
 64 [-]: SETGLOBAL R24 K23      ; RestoreCachesHud := R24
 65 [-]: SETGLOBAL R24 K24      ; 0x57BF0767 := R24
 66 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 69 [-]: MOVE      R0 R24       ; R0 := R24
 70 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R25       ; R0 := R25
 74 [-]: SETGLOBAL R26 K25      ; GiveCacheReward := R26
 75 [-]: SETGLOBAL R26 K26      ; 0x1F5BE15A := R26
 76 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: SETGLOBAL R26 K27      ; CacheStorageLocker := R26
 87 [-]: SETGLOBAL R26 K28      ; 0xF589C9D8 := R26
 88 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R21       ; R0 := R21
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R23       ; R0 := R23
 96 [-]: SETGLOBAL R26 K29      ; SpawnCaches := R26
 97 [-]: SETGLOBAL R26 K30      ; 0xD22A16AD := R26
 98 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: SETGLOBAL R26 K31      ; ObjectiveCompleteDialog := R26
104 [-]: SETGLOBAL R26 K32      ; 0xD6C3D23C := R26
105 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x86E626FB"]
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K6        ; R3 := "Orokin"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K7        ; R3 := "Infestation"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xC6A7BEF4"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K9 R2      ; if 1 >= R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x86E626FB"]
 24 [-]: LOADK     R4 K9        ; R4 := 1
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x86E626FB"]
 29 [-]: LOADK     R4 K4        ; R4 := 0
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "AllCaches"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xED0EE7FB"]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 12 [-]: GETUPVAL  R6 U3        ; R6 := U3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xED0EE7FB"]
 15 [-]: GETUPVAL  R7 U4        ; R7 := U4
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: JMP       35           ; PC := 35
 24 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: JMP       35           ; PC := 35
 31 [-]: LE        0 K3 R5      ; if 4 > R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: RETURN    R6 2         ; return R6
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K5        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: EQ        0 R1 K5      ; if R1 ~= 0 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETGLOBAL R3 K7        ; R3 := nativeFaction
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 30 [-]: LOADK     R5 K9        ; R5 := "Corpus"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R3 K7        ; R3 := nativeFaction
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 38 [-]: LOADK     R5 K10       ; R5 := "Orokin"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: GETUPVAL  R3 U5        ; R3 := U5
 44 [-]: CALL      R3 1 2       ; R3 := R3()
 45 [-]: TEST      R3 1         ; if R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K11       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["gTutorialMission"]
 49 [-]: TEST      R3 0         ; if not R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xBFAE4F52"]
 53 [-]: GETUPVAL  R4 U7        ; R4 := U7
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETUPVAL  R3 U6        ; R3 := U6
 59 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x250DA1D0"]
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDEAB1332"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K2 R2     ; R1["gSurvivalRewardSeed"] := R2
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K5        ; R4 := 0
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x77EE484C
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xB3FEE6A
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gSurvivalRewardSeed"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x77EE484C
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: SETTABLE  R3 K2 R4     ; R3["gSurvivalRewardSeed"] := R4
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x9B21739C
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x24FF386"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := survivalRewardsMovie
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gTutorialMission"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x458F27A9"]
 17 [-]: LOADK     R4 K7        ; R4 := "ShowReward"
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x9FAED6BC
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 K9        ; R6 := ",false,"
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x458F27A9"]
 27 [-]: LOADK     R4 K7        ; R4 := "ShowReward"
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x9FAED6BC
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADK     R6 K10       ; R6 := ",true"
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K11       ; R2 := 0x93B1256B
 35 [-]: LOADK     R3 K12       ; R3 := "Sabotage Cache: Gave cache reward tier "
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETGLOBAL R2 K3        ; R2 := cacheATier
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 16 [-]: LOADK     R2 K5        ; R2 := "Sabotage: Cache reward A given."
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       36           ; PC := 36
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETGLOBAL R2 K7        ; R2 := cacheBTier
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 25 [-]: LOADK     R2 K8        ; R2 := "Sabotage: Cache reward B given."
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       36           ; PC := 36
 28 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETGLOBAL R2 K10       ; R2 := cacheCTier
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 34 [-]: LOADK     R2 K11       ; R2 := "Sabotage: Cache reward C given."
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD124E361"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x9F1DC568"]
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 10 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: GETGLOBAL R4 K10       ; R4 := gGameRules
 23 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xED0EE7FB"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 27 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA559F558"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 246
 30 [-]: JMP       246          ; PC := 246
 31 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0x8D5886B7"]
 32 [-]: LOADK     R8 K15       ; R8 := "PlayTriggeredAnim"
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 35 [-]: GETGLOBAL R7 K17       ; R7 := cacheSpawnerDelay
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 38 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x48FBE19F"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K19       ; R7 := 0x63B09107
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R12 K20      ; R12 := gChallengeMgr
 45 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x83829B2"]
 46 [-]: MOVE      R14 R11      ; R14 := R11
 47 [-]: GETGLOBAL R15 K22      ; R15 := 0xEC274B1A
 48 [-]: LOADK     R16 K23      ; R16 := "CACHE_FOUND"
 49 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 50 [-]: CALL      R12 0 1      ; R12(R13,...)
 51 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 44; R9 := R10 end
 52 [-]: JMP       44           ; PC := 44
 53 [-]: GETGLOBAL R12 K24      ; R12 := 0x221C9700
 54 [-]: LOADK     R13 K4       ; R13 := 0
 55 [-]: LOADK     R14 K25      ; R14 := 1.5
 56 [-]: LOADK     R15 K26      ; R15 := -0.25
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0x6DA72501"]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: ADD       R13 R13 R12  ; R13 := R13 + R12
 61 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0xF23A7849"]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: GETGLOBAL R15 K12      ; R15 := gRegion
 64 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 65 [-]: GETGLOBAL R17 K30      ; R17 := ambientFx
 66 [-]: MOVE      R18 R13      ; R18 := R13
 67 [-]: MOVE      R19 R14      ; R19 := R14
 68 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 69 [-]: SELF      R15 R4 K11   ; R16 := R4; R15 := R4["0xED0EE7FB"]
 70 [-]: GETUPVAL  R17 U0       ; R17 := U0
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: MOVE      R5 R15       ; R5 := R15
 73 [-]: ADD       R5 R5 K31    ; R5 := R5 + 1
 74 [-]: SELF      R15 R4 K32   ; R16 := R4; R15 := R4["0xD015CBDC"]
 75 [-]: GETUPVAL  R17 U0       ; R17 := U0
 76 [-]: MOVE      R18 R5       ; R18 := R5
 77 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 78 [-]: GETGLOBAL R15 K33      ; R15 := 0x93B1256B
 79 [-]: LOADK     R16 K34      ; R16 := "Sabotage: Cache "
 80 [-]: MOVE      R17 R5       ; R17 := R5
 81 [-]: LOADK     R18 K35      ; R18 := " opened."
 82 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["0x5B743A0B"]
 86 [-]: GETGLOBAL R16 K22      ; R16 := 0xEC274B1A
 87 [-]: LOADK     R17 K37      ; R17 := "CacheRewardScript"
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: MOVE      R18 R1       ; R18 := R1
 91 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 92 [-]: GETGLOBAL R15 K10      ; R15 := gGameRules
 93 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0xB8637349"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: GETTABLE  R16 R15 K39  ; R16 := R15["difficulty"]
 96 [-]: GETGLOBAL R17 K40      ; R17 := 0x93034B55
 97 [-]: GETUPVAL  R18 U2       ; R18 := U2
 98 [-]: GETUPVAL  R19 U3       ; R19 := U3
 99 [-]: MOVE      R20 R16      ; R20 := R16
100 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
101 [-]: GETUPVAL  R18 U1       ; R18 := U1
102 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0x2D301164"]
103 [-]: MOVE      R19 R17      ; R19 := R17
104 [-]: GETUPVAL  R20 U4       ; R20 := U4
105 [-]: CALL      R18 3 1      ; R18(R19,R20)
106 [-]: GETGLOBAL R18 K42      ; R18 := _T
107 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["gMarkCacheOnBossKilled"]
108 [-]: TEST      R18 1        ; if R18 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R18 K42      ; R18 := _T
111 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["MarkCacheOnObjComplete"]
112 [-]: TEST      R18 0        ; if not R18 then PC := 144
113 [-]: JMP       144          ; PC := 144
114 [-]: GETGLOBAL R18 K12      ; R18 := gRegion
115 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0xA76F0612"]
116 [-]: GETGLOBAL R20 K22      ; R20 := 0xEC274B1A
117 [-]: LOADK     R21 K46      ; R21 := "TaggedObjMarker"
118 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
119 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
120 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
121 [-]: MOVE      R20 R18      ; R20 := R18
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: TEST      R19 1        ; if R19 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: LEN       R19 R18      ; R19 := # R18
126 [-]: LT        0 K4 R19     ; if 0 >= R19 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETTABLE  R19 R18 K31  ; R19 := R18[1]
129 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x8D5886B7"]
130 [-]: LOADK     R21 K47      ; R21 := "Disable"
131 [-]: CALL      R19 3 1      ; R19(R20,R21)
132 [-]: GETGLOBAL R19 K12      ; R19 := gRegion
133 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0xD1CEF990"]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0x20092973"]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19["0xEED8A3FA"]
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: TEST      R20 0        ; if not R20 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETUPVAL  R20 U1       ; R20 := U1
142 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["0xA84D25F1"]
143 [-]: CALL      R20 1 1      ; R20()
144 [-]: GETGLOBAL R20 K42      ; R20 := _T
145 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["gTutorialMission"]
146 [-]: TEST      R20 0        ; if not R20 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: GETGLOBAL R20 K12      ; R20 := gRegion
149 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0xBF5D7236"]
150 [-]: GETUPVAL  R22 U5       ; R22 := U5
151 [-]: MOVE      R23 R13      ; R23 := R13
152 [-]: LOADK     R24 K54      ; R24 := 2
153 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
154 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
155 [-]: MOVE      R22 R20      ; R22 := R20
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: TEST      R21 1        ; if R21 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R21 R20 K14  ; R22 := R20; R21 := R20["0x8D5886B7"]
160 [-]: LOADK     R23 K47      ; R23 := "Disable"
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: LOADK     R21 K55      ; R21 := 9999
163 [-]: SELF      R22 R0 K56   ; R23 := R0; R22 := R0["0x72E5DB62"]
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
166 [-]: MOVE      R24 R22      ; R24 := R22
167 [-]: CALL      R23 2 2      ; R23 := R23(R24)
168 [-]: TEST      R23 1        ; if R23 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R23 R22 K57  ; R24 := R22; R23 := R22["0x828F05DE"]
171 [-]: CALL      R23 2 2      ; R23 := R23(R24)
172 [-]: MOVE      R21 R23      ; R21 := R23
173 [-]: GETGLOBAL R23 K33      ; R23 := 0x93B1256B
174 [-]: LOADK     R24 K58      ; R24 := "Orokin Sabotage: Cache "
175 [-]: MOVE      R25 R5       ; R25 := R5
176 [-]: LOADK     R26 K59      ; R26 := " opened in index "
177 [-]: MOVE      R27 R21      ; R27 := R21
178 [-]: CONCAT    R24 R24 R27  ; R24 := R24 .. R25 .. R26 .. R27
179 [-]: CALL      R23 2 1      ; R23(R24)
180 [-]: GETGLOBAL R23 K16      ; R23 := 0x201191EA
181 [-]: LOADK     R24 K31      ; R24 := 1
182 [-]: CALL      R23 2 1      ; R23(R24)
183 [-]: SELF      R23 R4 K11   ; R24 := R4; R23 := R4["0xED0EE7FB"]
184 [-]: GETUPVAL  R25 U6       ; R25 := U6
185 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
186 [-]: EQ        0 R5 R23     ; if R5 ~= R23 then PC := 221
187 [-]: JMP       221          ; PC := 221
188 [-]: GETUPVAL  R24 U7       ; R24 := U7
189 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["0xFB594D4A"]
190 [-]: GETGLOBAL R25 K61      ; R25 := cachesTransmissionSet
191 [-]: GETGLOBAL R26 K22      ; R26 := 0xEC274B1A
192 [-]: LOADK     R27 K62      ; R27 := "CacheStatusLast"
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: LOADK     R27 K4       ; R27 := 0
195 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
196 [-]: GETGLOBAL R24 K12      ; R24 := gRegion
197 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0xD1CEF990"]
198 [-]: CALL      R24 2 2      ; R24 := R24(R25)
199 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24["0x20092973"]
200 [-]: CALL      R24 2 2      ; R24 := R24(R25)
201 [-]: SELF      R25 R4 K63   ; R26 := R4; R25 := R4["0xE20DC519"]
202 [-]: CALL      R25 2 2      ; R25 := R25(R26)
203 [-]: SELF      R26 R24 K50  ; R27 := R24; R26 := R24["0xEED8A3FA"]
204 [-]: CALL      R26 2 2      ; R26 := R26(R27)
205 [-]: TEST      R26 0        ; if not R26 then PC := 255
206 [-]: JMP       255          ; PC := 255
207 [-]: GETGLOBAL R26 K2       ; R26 := Lotus_Game
208 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["MT_EXTERMINATION"]
209 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 255
210 [-]: JMP       255          ; PC := 255
211 [-]: GETUPVAL  R26 U7       ; R26 := U7
212 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["0xFB594D4A"]
213 [-]: GETGLOBAL R27 K61      ; R27 := cachesTransmissionSet
214 [-]: GETGLOBAL R28 K22      ; R28 := 0xEC274B1A
215 [-]: LOADK     R29 K65      ; R29 := "CachesFoundExtract"
216 [-]: CALL      R28 2 2      ; R28 := R28(R29)
217 [-]: LOADK     R29 K4       ; R29 := 0
218 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
219 [-]: JMP       255          ; PC := 255
220 [-]: JMP       255          ; PC := 255
221 [-]: EQ        0 R5 K31     ; if R5 ~= 1 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: GETUPVAL  R26 U7       ; R26 := U7
224 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["0xFB594D4A"]
225 [-]: GETGLOBAL R27 K61      ; R27 := cachesTransmissionSet
226 [-]: GETGLOBAL R28 K22      ; R28 := 0xEC274B1A
227 [-]: LOADK     R29 K66      ; R29 := "CacheStatusFirst"
228 [-]: CALL      R28 2 2      ; R28 := R28(R29)
229 [-]: LOADK     R29 K4       ; R29 := 0
230 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
231 [-]: JMP       255          ; PC := 255
232 [-]: EQ        0 R5 K54     ; if R5 ~= 2 then PC := 255
233 [-]: JMP       255          ; PC := 255
234 [-]: GETUPVAL  R26 U7       ; R26 := U7
235 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["0xFB594D4A"]
236 [-]: GETGLOBAL R27 K61      ; R27 := cachesTransmissionSet
237 [-]: GETGLOBAL R28 K22      ; R28 := 0xEC274B1A
238 [-]: LOADK     R29 K67      ; R29 := "CacheStatusSecond"
239 [-]: CALL      R28 2 2      ; R28 := R28(R29)
240 [-]: LOADK     R29 K4       ; R29 := 0
241 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
242 [-]: SELF      R26 R4 K68   ; R27 := R4; R26 := R4["0x38C26D14"]
243 [-]: MOVE      R28 R1       ; R28 := R1
244 [-]: CALL      R26 3 1      ; R26(R27,R28)
245 [-]: JMP       255          ; PC := 255
246 [-]: SELF      R26 R4 K11   ; R27 := R4; R26 := R4["0xED0EE7FB"]
247 [-]: GETUPVAL  R28 U0       ; R28 := U0
248 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
249 [-]: LE        0 R26 R5     ; if R26 > R5 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETGLOBAL R26 K16      ; R26 := 0x201191EA
252 [-]: LOADK     R27 K31      ; R27 := 1
253 [-]: CALL      R26 2 1      ; R26(R27)
254 [-]: JMP       246          ; PC := 246
255 [-]: GETUPVAL  R26 U8       ; R26 := U8
256 [-]: CALL      R26 1 1      ; R26()
257 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 269
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1089D053"]
  6 [-]: LOADK     R2 K2        ; R2 := "LotusGameRules.MissionDebug"
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x3B34053D"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: TEST      R2 0         ; if not R2 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K5        ; R4 := "Halloween"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K6        ; R5 := "CachesInAlert"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K7        ; R6 := "AllCaches"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 25 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xB8637349"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["maxWaveNum"]
 29 [-]: EQ        0 R4 K11     ; if R4 ~= 0 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["goalTag"]
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0x63B09107
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 35 [-]: JMP       39           ; PC := 39
 36 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 36; R7 := R8 end
 40 [-]: JMP       36           ; PC := 36
 41 [-]: GETGLOBAL R10 K14      ; R10 := cachesEnabled
 42 [-]: TEST      R10 0        ; if not R10 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: CALL      R10 1 2      ; R10 := R10()
 46 [-]: TEST      R10 0        ; if not R10 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       79           ; PC := 79
 49 [-]: GETGLOBAL R10 K14      ; R10 := cachesEnabled
 50 [-]: TEST      R10 0        ; if not R10 then PC := 78
 51 [-]: JMP       78           ; PC := 78
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0x3B34053D"]
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: TEST      R10 0        ; if not R10 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: TEST      R1 0         ; if not R1 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x4C50A3E2"]
 61 [-]: CALL      R10 1 2      ; R10 := R10()
 62 [-]: TEST      R10 1        ; if R10 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xB0BBDCF4"]
 66 [-]: CALL      R10 1 2      ; R10 := R10()
 67 [-]: TEST      R10 1        ; if R10 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETUPVAL  R10 U0       ; R10 := U0
 70 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xD5FF7638"]
 71 [-]: CALL      R10 1 2      ; R10 := R10()
 72 [-]: TEST      R10 1        ; if R10 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R10 K18      ; R10 := _T
 75 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["forceDisableCaches"]
 76 [-]: TEST      R10 0        ; if not R10 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R10 K20      ; R10 := gPromotedToHost
 80 [-]: TEST      R10 1        ; if R10 then PC := 276
 81 [-]: JMP       276          ; PC := 276
 82 [-]: GETGLOBAL R10 K8       ; R10 := gGameRules
 83 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0xED0EE7FB"]
 84 [-]: GETUPVAL  R13 U2       ; R13 := U2
 85 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 86 [-]: LT        0 K11 R11    ; if 0 >= R11 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R12 K22      ; R12 := 0x400E7765
 90 [-]: GETGLOBAL R13 K23      ; R13 := cacheType
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R12 K24      ; R12 := 0x93B1256B
 95 [-]: LOADK     R13 K25      ; R13 := "Sabotage: Cache type is nil."
 96 [-]: CALL      R12 2 1      ; R12(R13)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R12 K26      ; R12 := gRegion
 99 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0xA76F0612"]
100 [-]: GETGLOBAL R14 K28      ; R14 := cacheSpawnTag
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: GETUPVAL  R13 U0       ; R13 := U0
103 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0x37DCAC69"]
104 [-]: MOVE      R14 R12      ; R14 := R12
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: MOVE      R12 R13      ; R12 := R13
107 [-]: NEWTABLE  R13 0 0      ; R13 := {}
108 [-]: NEWTABLE  R14 0 0      ; R14 := {}
109 [-]: LOADK     R15 K11      ; R15 := 0
110 [-]: LOADK     R16 K30      ; R16 := 1
111 [-]: LEN       R17 R12      ; R17 := # R12
112 [-]: LOADK     R18 K30      ; R18 := 1
113 [-]: FORPREP   R16 158      ; R16 -= R18; PC := 158
114 [-]: GETTABLE  R20 R12 R19  ; R20 := R12[R19]
115 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0x72E5DB62"]
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: SELF      R21 R20 K32  ; R22 := R20; R21 := R20["0x828F05DE"]
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: SELF      R22 R20 K33  ; R23 := R20; R22 := R20["0xCE832AFF"]
120 [-]: CALL      R22 2 2      ; R22 := R22(R23)
121 [-]: MOVE      R23 R0       ; R23 := R0
122 [-]: MOVE      R24 R0       ; R24 := R0
123 [-]: LOADK     R25 K30      ; R25 := 1
124 [-]: LEN       R26 R14      ; R26 := # R14
125 [-]: LOADK     R27 K30      ; R27 := 1
126 [-]: FORPREP   R25 131      ; R25 -= R27; PC := 131
127 [-]: GETTABLE  R29 R14 R28  ; R29 := R14[R28]
128 [-]: EQ        0 R21 R29    ; if R21 ~= R29 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: MOVE      R23 R1       ; R23 := R1
131 [-]: FORLOOP   R25 127      ; R25 += R27; if R25 <= R26 then begin PC := 127; R28 := R25 end
132 [-]: TEST      R23 1        ; if R23 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: GETGLOBAL R29 K4       ; R29 := 0xEC274B1A
135 [-]: LOADK     R30 K34      ; R30 := "Cap"
136 [-]: CALL      R29 2 2      ; R29 := R29(R30)
137 [-]: EQ        0 R22 R29    ; if R22 ~= R29 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETUPVAL  R29 U3       ; R29 := U3
140 [-]: LT        0 R15 R29    ; if R15 >= R29 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: ADD       R15 R15 K30  ; R15 := R15 + 1
143 [-]: MOVE      R24 R1       ; R24 := R1
144 [-]: JMP       146          ; PC := 146
145 [-]: MOVE      R24 R1       ; R24 := R1
146 [-]: TEST      R24 0        ; if not R24 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: GETGLOBAL R29 K35      ; R29 := table
149 [-]: GETTABLE  R29 R29 K36  ; R29 := R29["0xE6450C9D"]
150 [-]: MOVE      R30 R14      ; R30 := R14
151 [-]: MOVE      R31 R21      ; R31 := R21
152 [-]: CALL      R29 3 1      ; R29(R30,R31)
153 [-]: GETGLOBAL R29 K35      ; R29 := table
154 [-]: GETTABLE  R29 R29 K36  ; R29 := R29["0xE6450C9D"]
155 [-]: MOVE      R30 R13      ; R30 := R13
156 [-]: GETTABLE  R31 R12 R19  ; R31 := R12[R19]
157 [-]: CALL      R29 3 1      ; R29(R30,R31)
158 [-]: FORLOOP   R16 114      ; R16 += R18; if R16 <= R17 then begin PC := 114; R19 := R16 end
159 [-]: GETUPVAL  R29 U0       ; R29 := U0
160 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["0x37DCAC69"]
161 [-]: MOVE      R30 R13      ; R30 := R13
162 [-]: CALL      R29 2 2      ; R29 := R29(R30)
163 [-]: MOVE      R13 R29      ; R13 := R29
164 [-]: GETGLOBAL R29 K22      ; R29 := 0x400E7765
165 [-]: MOVE      R30 R13      ; R30 := R13
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: TEST      R29 1        ; if R29 then PC := 273
168 [-]: JMP       273          ; PC := 273
169 [-]: LEN       R29 R13      ; R29 := # R13
170 [-]: LT        0 K11 R29    ; if 0 >= R29 then PC := 273
171 [-]: JMP       273          ; PC := 273
172 [-]: GETGLOBAL R29 K37      ; R29 := math
173 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["0x65F9712A"]
174 [-]: LEN       R30 R13      ; R30 := # R13
175 [-]: GETUPVAL  R31 U4       ; R31 := U4
176 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
177 [-]: LOADK     R30 K30      ; R30 := 1
178 [-]: MOVE      R31 R29      ; R31 := R29
179 [-]: LOADK     R32 K30      ; R32 := 1
180 [-]: FORPREP   R30 237      ; R30 -= R32; PC := 237
181 [-]: GETTABLE  R34 R13 R33  ; R34 := R13[R33]
182 [-]: SELF      R34 R34 K39  ; R35 := R34; R34 := R34["0x6DA72501"]
183 [-]: CALL      R34 2 2      ; R34 := R34(R35)
184 [-]: GETTABLE  R35 R13 R33  ; R35 := R13[R33]
185 [-]: SELF      R35 R35 K40  ; R36 := R35; R35 := R35["0xF23A7849"]
186 [-]: CALL      R35 2 2      ; R35 := R35(R36)
187 [-]: GETGLOBAL R36 K41      ; R36 := cacheRotationHeadingOffest
188 [-]: EQ        1 R36 K11    ; if R36 == 0 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETTABLE  R36 R35 K42  ; R36 := R35["heading"]
191 [-]: GETGLOBAL R37 K41      ; R37 := cacheRotationHeadingOffest
192 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
193 [-]: SETTABLE  R35 K42 R36  ; R35["heading"] := R36
194 [-]: GETGLOBAL R36 K26      ; R36 := gRegion
195 [-]: SELF      R36 R36 K43  ; R37 := R36; R36 := R36["0xBDD34CC6"]
196 [-]: GETGLOBAL R38 K23      ; R38 := cacheType
197 [-]: MOVE      R39 R34      ; R39 := R34
198 [-]: MOVE      R40 R35      ; R40 := R35
199 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
200 [-]: TEST      R0 0         ; if not R0 then PC := 237
201 [-]: JMP       237          ; PC := 237
202 [-]: GETGLOBAL R36 K26      ; R36 := gRegion
203 [-]: SELF      R36 R36 K44  ; R37 := R36; R36 := R36["0x937CB2AD"]
204 [-]: MOVE      R38 R34      ; R38 := R34
205 [-]: GETGLOBAL R39 K45      ; R39 := 0x221C9700
206 [-]: LOADK     R40 K11      ; R40 := 0
207 [-]: LOADK     R41 K46      ; R41 := 3
208 [-]: LOADK     R42 K11      ; R42 := 0
209 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
210 [-]: ADD       R39 R34 R39  ; R39 := R34 + R39
211 [-]: GETGLOBAL R40 K47      ; R40 := 0xB5A59043
212 [-]: LOADK     R41 K48      ; R41 := 255
213 [-]: LOADK     R42 K48      ; R42 := 255
214 [-]: LOADK     R43 K49      ; R43 := 192
215 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
216 [-]: LOADK     R41 K50      ; R41 := 300
217 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
218 [-]: GETGLOBAL R36 K26      ; R36 := gRegion
219 [-]: SELF      R36 R36 K51  ; R37 := R36; R36 := R36["0x428A1058"]
220 [-]: GETGLOBAL R38 K45      ; R38 := 0x221C9700
221 [-]: LOADK     R39 K11      ; R39 := 0
222 [-]: LOADK     R40 K46      ; R40 := 3
223 [-]: LOADK     R41 K11      ; R41 := 0
224 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
225 [-]: ADD       R38 R34 R38  ; R38 := R34 + R38
226 [-]: GETGLOBAL R39 K47      ; R39 := 0xB5A59043
227 [-]: LOADK     R40 K48      ; R40 := 255
228 [-]: LOADK     R41 K48      ; R41 := 255
229 [-]: LOADK     R42 K49      ; R42 := 192
230 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
231 [-]: LOADK     R40 K52      ; R40 := " CACHE "
232 [-]: MOVE      R41 R33      ; R41 := R33
233 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
234 [-]: LOADK     R41 K30      ; R41 := 1
235 [-]: LOADK     R42 K50      ; R42 := 300
236 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
237 [-]: FORLOOP   R30 181      ; R30 += R32; if R30 <= R31 then begin PC := 181; R33 := R30 end
238 [-]: SELF      R36 R10 K53  ; R37 := R10; R36 := R10["0xD015CBDC"]
239 [-]: GETUPVAL  R38 U2       ; R38 := U2
240 [-]: MOVE      R39 R29      ; R39 := R29
241 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
242 [-]: GETGLOBAL R36 K54      ; R36 := 0x201191EA
243 [-]: LOADK     R37 K55      ; R37 := 5
244 [-]: CALL      R36 2 1      ; R36(R37)
245 [-]: GETUPVAL  R36 U1       ; R36 := U1
246 [-]: CALL      R36 1 2      ; R36 := R36()
247 [-]: TEST      R36 0        ; if not R36 then PC := 258
248 [-]: JMP       258          ; PC := 258
249 [-]: GETUPVAL  R36 U5       ; R36 := U5
250 [-]: GETTABLE  R36 R36 K56  ; R36 := R36["0xFB594D4A"]
251 [-]: GETGLOBAL R37 K57      ; R37 := cachesTransmissionSet
252 [-]: GETGLOBAL R38 K4       ; R38 := 0xEC274B1A
253 [-]: LOADK     R39 K58      ; R39 := "CachesIntro_All"
254 [-]: CALL      R38 2 2      ; R38 := R38(R39)
255 [-]: LOADK     R39 K11      ; R39 := 0
256 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
257 [-]: JMP       266          ; PC := 266
258 [-]: GETUPVAL  R36 U5       ; R36 := U5
259 [-]: GETTABLE  R36 R36 K56  ; R36 := R36["0xFB594D4A"]
260 [-]: GETGLOBAL R37 K57      ; R37 := cachesTransmissionSet
261 [-]: GETGLOBAL R38 K4       ; R38 := 0xEC274B1A
262 [-]: LOADK     R39 K59      ; R39 := "CachesIntro"
263 [-]: CALL      R38 2 2      ; R38 := R38(R39)
264 [-]: LOADK     R39 K11      ; R39 := 0
265 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
266 [-]: GETGLOBAL R36 K24      ; R36 := 0x93B1256B
267 [-]: LOADK     R37 K60      ; R37 := "Sabotage: Spawned "
268 [-]: MOVE      R38 R29      ; R38 := R29
269 [-]: LOADK     R39 K61      ; R39 := " caches."
270 [-]: CONCAT    R37 R37 R39  ; R37 := R37 .. R38 .. R39
271 [-]: CALL      R36 2 1      ; R36(R37)
272 [-]: JMP       276          ; PC := 276
273 [-]: GETGLOBAL R36 K24      ; R36 := 0x93B1256B
274 [-]: LOADK     R37 K62      ; R37 := "Sabotage: No cache points found in level."
275 [-]: CALL      R36 2 1      ; R36(R37)
276 [-]: GETUPVAL  R36 U6       ; R36 := U6
277 [-]: CALL      R36 1 1      ; R36()
278 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 388
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R3 K4        ; R3 := "All"
 17 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xFB594D4A"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MissionTransmissionSet"]
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 24 [-]: LOADK     R7 K9        ; R7 := "AllObjectivesComplete"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADK     R7 K10       ; R7 := 0
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: JMP       64           ; PC := 64
 29 [-]: SUB       R4 R1 R2     ; R4 := R1 - R2
 30 [-]: EQ        0 R4 K1      ; if R4 ~= 1 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xD66E45"]
 34 [-]: GETGLOBAL R5 K12       ; R5 := cachesTransmissionSet
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 36 [-]: LOADK     R7 K13       ; R7 := "ObjectiveCompleteSingleCache"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADK     R7 K10       ; R7 := 0
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: JMP       64           ; PC := 64
 42 [-]: SUB       R4 R1 R2     ; R4 := R1 - R2
 43 [-]: EQ        0 R4 K14     ; if R4 ~= 2 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xD66E45"]
 47 [-]: GETGLOBAL R5 K12       ; R5 := cachesTransmissionSet
 48 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 49 [-]: LOADK     R7 K15       ; R7 := "ObjectiveCompleteOneCacheFound"
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: LOADK     R7 K10       ; R7 := 0
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xD66E45"]
 57 [-]: GETGLOBAL R5 K12       ; R5 := cachesTransmissionSet
 58 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 59 [-]: LOADK     R7 K16       ; R7 := "ObjectiveCompleteCaches"
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: LOADK     R7 K10       ; R7 := 0
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: RETURN    R0 1         ; return 


