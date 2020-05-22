code size: 105
code size: 62
code size: 17
code size: 17
code size: 16
code size: 20
code size: 22
code size: 17
code size: 210
code size: 127
code size: 60
code size: 153
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\RaidMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xCAA43ABB
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 3
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K8        ; R6 := "TutorialCrateTag"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K9        ; R7 := "RaidLootCrate"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Objectives/RaidCollectCrates"
 21 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/G1Quests/VorsPrize4Objective"
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 23 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Game/SabotageCacheFound"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K13      ; R10 := gGameRules
 26 [-]: GETGLOBAL R11 K14      ; R11 := gRegion
 27 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xD1CEF990"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x20092973"]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 32 [-]: LOADK     R14 K17      ; R14 := "RaidCratesCreated"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: GETGLOBAL R14 K7       ; R14 := 0xEC274B1A
 35 [-]: LOADK     R15 K18      ; R15 := "RaidCratesCollected"
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
 38 [-]: LOADK     R16 K19      ; R16 := "RaidCratesDestroyed"
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: GETGLOBAL R16 K7       ; R16 := 0xEC274B1A
 41 [-]: LOADK     R17 K20      ; R17 := "EnemyCachesTotal"
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: GETGLOBAL R17 K7       ; R17 := 0xEC274B1A
 44 [-]: LOADK     R18 K21      ; R18 := "EnemyCachesFound"
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: GETGLOBAL R18 K0       ; R18 := 0x329BDC44
 47 [-]: LOADK     R19 K22      ; R19 := "Lotus.Scripts.Libs.ObjectiveText"
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 53 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 54 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 55 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 56 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 57 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 58 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 59 [-]: MOVE      R0 R23       ; R0 := R23
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: SETGLOBAL R26 K23      ; Raid := R26
 71 [-]: SETGLOBAL R26 K24      ; 0xBF11A019 := R26
 72 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: SETGLOBAL R26 K25      ; RaidTutorialV2 := R26
 84 [-]: SETGLOBAL R26 K26      ; 0x39DBA747 := R26
 85 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: SETGLOBAL R26 K27      ; RaidHUD := R26
 88 [-]: SETGLOBAL R26 K28      ; 0xFE1FEFB6 := R26
 89 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: MOVE      R0 R25       ; R0 := R25
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: SETGLOBAL R26 K29      ; RaidPickup := R26
101 [-]: SETGLOBAL R26 K30      ; 0x808713A7 := R26
102 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
103 [-]: SETGLOBAL R26 K31      ; CrateDestroyed := R26
104 [-]: SETGLOBAL R26 K32      ; 0xF76D76B0 := R26
105 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["minEnemyLevel"]
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["maxEnemyLevel"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x2359D5C"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LE        0 R1 K4      ; if R1 > 1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: LE        0 R2 K4      ; if R2 > 1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: EQ        0 R3 K5      ; if R3 ~= "0x1" then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R1 K6        ; R1 := 17
 16 [-]: LOADK     R2 K7        ; R2 := 22
 17 [-]: JMP       24           ; PC := 24
 18 [-]: LE        0 R1 K4      ; if R1 > 1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LE        0 R2 K4      ; if R2 > 1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R1 K8        ; R1 := 8
 23 [-]: LOADK     R2 K9        ; R2 := 12
 24 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x848C9FE0"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LEN       R5 R4        ; R5 := # R4
 28 [-]: LE        0 K12 R5     ; if 4 > R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x55C2B24D"]
 32 [-]: ADD       R7 R1 K14    ; R7 := R1 + 7
 33 [-]: ADD       R8 R2 K8     ; R8 := R2 + 8
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: JMP       62           ; PC := 62
 36 [-]: LEN       R5 R4        ; R5 := # R4
 37 [-]: LE        0 K15 R5     ; if 3 > R5 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x55C2B24D"]
 41 [-]: ADD       R7 R1 K12    ; R7 := R1 + 4
 42 [-]: ADD       R8 R2 K16    ; R8 := R2 + 5
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: JMP       62           ; PC := 62
 45 [-]: LEN       R5 R4        ; R5 := # R4
 46 [-]: LE        0 K17 R5     ; if 2 > R5 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x55C2B24D"]
 50 [-]: ADD       R7 R1 K17    ; R7 := R1 + 2
 51 [-]: ADD       R8 R2 K15    ; R8 := R2 + 3
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: JMP       62           ; PC := 62
 54 [-]: LEN       R5 R4        ; R5 := # R4
 55 [-]: LE        0 K4 R5      ; if 1 > R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x55C2B24D"]
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: MOVE      R8 R2        ; R8 := R2
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 100000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: LEN       R5 R0        ; R5 := # R0
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
  7 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  8 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xAC8F6523"]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R8        ; R2 := R8
 14 [-]: GETTABLE  R3 R0 R7     ; R3 := R0[R7]
 15 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: LEN       R5 R0        ; R5 := # R0
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
  7 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  8 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xAC8F6523"]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R8        ; R2 := R8
 14 [-]: GETTABLE  R3 R0 R7     ; R3 := R0[R7]
 15 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x8B598ED4"]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: TEST      R7 0         ; if not R7 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x848C9FE0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x58347F07"]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x848C9FE0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x8DB5D01F"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x5388FA75"]
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x8DB5D01F"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xF79A2DF9"]
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: MOVE      R11 R7       ; R11 := R7
 13 [-]: MOVE      R12 R1       ; R12 := R1
 14 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 159
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := missionIntro
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: SETTABLE  R0 K3 K4     ; R0["gTutorialMission"] := "0x1"
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA76F0612"]
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 16 [-]: LOADK     R3 K9        ; R3 := "ExitMarker"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[1]
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xC9FD3D56"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K13       ; R2 := 0.5
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA76F0612"]
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: LOADK     R2 K14       ; R2 := 0
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD015CBDC"]
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: LOADK     R6 K14       ; R6 := 0
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD015CBDC"]
 41 [-]: GETUPVAL  R5 U6        ; R5 := U6
 42 [-]: LOADK     R6 K14       ; R6 := 0
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD015CBDC"]
 46 [-]: GETUPVAL  R5 U7        ; R5 := U7
 47 [-]: LOADK     R6 K14       ; R6 := 0
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K2        ; R3 := _T
 50 [-]: SETTABLE  R3 K16 K14   ; R3["raidCratesDestroyed"] := 0
 51 [-]: GETGLOBAL R3 K17       ; R3 := math
 52 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x65F9712A"]
 53 [-]: LEN       R4 R1        ; R4 := # R1
 54 [-]: GETUPVAL  R5 U8        ; R5 := U8
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: LOADK     R4 K10       ; R4 := 1
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: LOADK     R6 K10       ; R6 := 1
 59 [-]: FORPREP   R4 69        ; R4 -= R6; PC := 69
 60 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 61 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 62 [-]: GETGLOBAL R10 K20      ; R10 := raidLootCrateType
 63 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 64 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x6DA72501"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
 67 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 68 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 69 [-]: FORLOOP   R4 60        ; R4 += R6; if R4 <= R5 then begin PC := 60; R7 := R4 end
 70 [-]: GETUPVAL  R8 U8        ; R8 := U8
 71 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 95
 72 [-]: JMP       95           ; PC := 95
 73 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 74 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xA76F0612"]
 75 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 76 [-]: LOADK     R11 K23      ; R11 := "RaidLootCrateFallback"
 77 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 78 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 79 [-]: GETUPVAL  R9 U8        ; R9 := U8
 80 [-]: SUB       R9 R9 R2     ; R9 := R9 - R2
 81 [-]: LOADK     R10 K10      ; R10 := 1
 82 [-]: MOVE      R11 R9       ; R11 := R9
 83 [-]: LOADK     R12 K10      ; R12 := 1
 84 [-]: FORPREP   R10 94       ; R10 -= R12; PC := 94
 85 [-]: GETGLOBAL R14 K6       ; R14 := gRegion
 86 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 87 [-]: GETGLOBAL R16 K20      ; R16 := raidLootCrateType
 88 [-]: GETTABLE  R17 R8 R13   ; R17 := R8[R13]
 89 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x6DA72501"]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_ROTATION
 92 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 93 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 94 [-]: FORLOOP   R10 85       ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
 95 [-]: GETUPVAL  R14 U4       ; R14 := U4
 96 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xD015CBDC"]
 97 [-]: GETUPVAL  R16 U5       ; R16 := U5
 98 [-]: MOVE      R17 R2       ; R17 := R2
 99 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
100 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
101 [-]: GETGLOBAL R15 K2       ; R15 := _T
102 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["RaidCrateProgressBar"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 0        ; if not R14 then PC := 131
105 [-]: JMP       131          ; PC := 131
106 [-]: GETGLOBAL R14 K2       ; R14 := _T
107 [-]: GETGLOBAL R15 K2       ; R15 := _T
108 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x39F152B7"]
109 [-]: LOADK     R16 K25      ; R16 := "RaidCrateProgressBar"
110 [-]: GETUPVAL  R17 U9       ; R17 := U9
111 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["HT_PROGRESS_BAR"]
112 [-]: LOADK     R18 K28      ; R18 := 0.20000000298023
113 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
114 [-]: SETTABLE  R14 K25 R15  ; R14["RaidCrateProgressBar"] := R15
115 [-]: GETGLOBAL R14 K2       ; R14 := _T
116 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["RaidCrateProgressBar"]
117 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0xE5C60225"]
118 [-]: GETGLOBAL R15 K30      ; R15 := _G
119 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["UIColor_DarkBlue"]
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: GETGLOBAL R14 K2       ; R14 := _T
122 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["RaidCrateProgressBar"]
123 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["0x37B51F78"]
124 [-]: LOADK     R15 K33      ; R15 := ""
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: GETGLOBAL R14 K2       ; R14 := _T
127 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["RaidCrateProgressBar"]
128 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0x6733C272"]
129 [-]: LOADK     R15 K35      ; R15 := -1
130 [-]: CALL      R14 2 1      ; R14(R15)
131 [-]: GETGLOBAL R14 K2       ; R14 := _T
132 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["RaidCrateProgressBar"]
133 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0xA93A5B2D"]
134 [-]: GETGLOBAL R15 K2       ; R15 := _T
135 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["RaidCrateProgressBar"]
136 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0xE6DC43B0"]
137 [-]: GETUPVAL  R16 U10      ; R16 := U10
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: GETUPVAL  R16 U4       ; R16 := U4
140 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xED0EE7FB"]
141 [-]: GETUPVAL  R18 U7       ; R18 := U7
142 [-]: LOADK     R19 K14      ; R19 := 0
143 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
144 [-]: LOADK     R17 K39      ; R17 := "/"
145 [-]: GETUPVAL  R18 U4       ; R18 := U4
146 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0xED0EE7FB"]
147 [-]: GETUPVAL  R20 U5       ; R20 := U5
148 [-]: LOADK     R21 K14      ; R21 := 0
149 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
150 [-]: CONCAT    R15 R15 R18  ; R15 := R15 .. R16 .. R17 .. R18
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: GETGLOBAL R14 K12      ; R14 := 0x201191EA
153 [-]: LOADK     R15 K40      ; R15 := 3
154 [-]: CALL      R14 2 1      ; R14(R15)
155 [-]: LOADK     R14 K10      ; R14 := 1
156 [-]: GETGLOBAL R15 K41      ; R15 := missionIntroDarvoReinforce
157 [-]: LEN       R15 R15      ; R15 := # R15
158 [-]: LOADK     R16 K10      ; R16 := 1
159 [-]: FORPREP   R14 167      ; R14 -= R16; PC := 167
160 [-]: GETUPVAL  R18 U0       ; R18 := U0
161 [-]: GETGLOBAL R19 K41      ; R19 := missionIntroDarvoReinforce
162 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
163 [-]: CALL      R18 2 1      ; R18(R19)
164 [-]: GETGLOBAL R18 K12      ; R18 := 0x201191EA
165 [-]: LOADK     R19 K28      ; R19 := 0.20000000298023
166 [-]: CALL      R18 2 1      ; R18(R19)
167 [-]: FORLOOP   R14 160      ; R14 += R16; if R14 <= R15 then begin PC := 160; R17 := R14 end
168 [-]: GETUPVAL  R18 U4       ; R18 := U4
169 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0xED0EE7FB"]
170 [-]: GETUPVAL  R20 U7       ; R20 := U7
171 [-]: LOADK     R21 K14      ; R21 := 0
172 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
173 [-]: GETUPVAL  R19 U4       ; R19 := U4
174 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0xED0EE7FB"]
175 [-]: GETUPVAL  R21 U5       ; R21 := U5
176 [-]: LOADK     R22 K14      ; R22 := 0
177 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
178 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETGLOBAL R20 K2       ; R20 := _T
181 [-]: SETTABLE  R20 K42 K4   ; R20["raidComplete"] := "0x1"
182 [-]: JMP       187          ; PC := 187
183 [-]: GETGLOBAL R20 K12      ; R20 := 0x201191EA
184 [-]: LOADK     R21 K14      ; R21 := 0
185 [-]: CALL      R20 2 1      ; R20(R21)
186 [-]: JMP       168          ; PC := 168
187 [-]: GETUPVAL  R20 U0       ; R20 := U0
188 [-]: GETGLOBAL R21 K43      ; R21 := missionSuccess
189 [-]: CALL      R20 2 1      ; R20(R21)
190 [-]: GETGLOBAL R20 K12      ; R20 := 0x201191EA
191 [-]: LOADK     R21 K13      ; R21 := 0.5
192 [-]: CALL      R20 2 1      ; R20(R21)
193 [-]: GETUPVAL  R20 U0       ; R20 := U0
194 [-]: GETGLOBAL R21 K44      ; R21 := missionSuccessB
195 [-]: CALL      R20 2 1      ; R20(R21)
196 [-]: GETGLOBAL R20 K6       ; R20 := gRegion
197 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20["0xA76F0612"]
198 [-]: GETGLOBAL R22 K8       ; R22 := 0xEC274B1A
199 [-]: LOADK     R23 K45      ; R23 := "RaidDialog"
200 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
201 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
202 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[1]
203 [-]: GETGLOBAL R21 K12      ; R21 := 0x201191EA
204 [-]: LOADK     R22 K46      ; R22 := 4
205 [-]: CALL      R21 2 1      ; R21(R22)
206 [-]: GETUPVAL  R21 U1       ; R21 := U1
207 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0x7A43C231"]
208 [-]: MOVE      R23 R1       ; R23 := R1
209 [-]: CALL      R21 3 1      ; R21(R22,R23)
210 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 244
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := transmissionSet
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K3        ; R3 := "ObjectiveStart"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K5        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K7     ; R0["gTutorialMission"] := "0x1"
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xA76F0612"]
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K11       ; R3 := "ExitMarker"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[1]
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xC9FD3D56"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: LOADK     R4 K4        ; R4 := 0
 30 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 31 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: LOADK     R5 K4        ; R5 := 0
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: GETGLOBAL R2 K15       ; R2 := 0x201191EA
 40 [-]: LOADK     R3 K4        ; R3 := 0
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       31           ; PC := 31
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xD69A3D49"]
 45 [-]: GETUPVAL  R3 U5        ; R3 := U5
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K17       ; R2 := 0x400E7765
 48 [-]: GETGLOBAL R3 K18       ; R3 := cacheType
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 103
 51 [-]: JMP       103          ; PC := 103
 52 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 53 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x9139A00"]
 54 [-]: GETGLOBAL R4 K18       ; R4 := cacheType
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: GETUPVAL  R3 U6        ; R3 := U6
 57 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x1550EEAF"]
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: MOVE      R2 R3        ; R2 := R3
 61 [-]: GETGLOBAL R3 K21       ; R3 := 0x63B09107
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 64 [-]: JMP       101          ; PC := 101
 65 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xAB436EF2"]
 66 [-]: GETUPVAL  R10 U7       ; R10 := U7
 67 [-]: GETGLOBAL R11 K23      ; R11 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R12 K24      ; R12 := 0x221C9700
 69 [-]: LOADK     R13 K4       ; R13 := 0
 70 [-]: LOADK     R14 K25      ; R14 := 1.3999999761581
 71 [-]: LOADK     R15 K26      ; R15 := 1.2000000476837
 72 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 73 [-]: CALL      R8 0 1       ; R8(R9,...)
 74 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x6DA72501"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 77 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0xF144999"]
 78 [-]: GETUPVAL  R11 U8       ; R11 := U8
 79 [-]: MOVE      R12 R8       ; R12 := R8
 80 [-]: LOADK     R13 K4       ; R13 := 0
 81 [-]: LOADK     R14 K29      ; R14 := 20
 82 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 83 [-]: GETGLOBAL R10 K30      ; R10 := tutorialSecondaryCrateTypes
 84 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 85 [-]: GETGLOBAL R11 K21      ; R11 := 0x63B09107
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0x6DA72501"]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: SELF      R17 R15 K31  ; R18 := R15; R17 := R15["0xF23A7849"]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: GETGLOBAL R18 K9       ; R18 := gRegion
 94 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 95 [-]: MOVE      R20 R10      ; R20 := R10
 96 [-]: MOVE      R21 R16      ; R21 := R16
 97 [-]: MOVE      R22 R17      ; R22 := R17
 98 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 99 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 89; R13 := R14 end
100 [-]: JMP       89           ; PC := 89
101 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 65; R5 := R6 end
102 [-]: JMP       65           ; PC := 65
103 [-]: GETUPVAL  R18 U2       ; R18 := U2
104 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xED0EE7FB"]
105 [-]: GETUPVAL  R20 U9       ; R20 := U9
106 [-]: LOADK     R21 K4       ; R21 := 0
107 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
108 [-]: LT        0 R18 R1     ; if R18 >= R1 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: GETUPVAL  R19 U2       ; R19 := U2
111 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0xED0EE7FB"]
112 [-]: GETUPVAL  R21 U9       ; R21 := U9
113 [-]: LOADK     R22 K4       ; R22 := 0
114 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
115 [-]: MOVE      R18 R19      ; R18 := R19
116 [-]: GETGLOBAL R19 K15      ; R19 := 0x201191EA
117 [-]: LOADK     R20 K4       ; R20 := 0
118 [-]: CALL      R19 2 1      ; R19(R20)
119 [-]: JMP       108          ; PC := 108
120 [-]: GETUPVAL  R19 U6       ; R19 := U6
121 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["0xA84D25F1"]
122 [-]: MOVE      R20 R1       ; R20 := R1
123 [-]: CALL      R19 2 1      ; R19(R20)
124 [-]: GETUPVAL  R19 U4       ; R19 := U4
125 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["0x8E8DB6AE"]
126 [-]: CALL      R19 1 1      ; R19()
127 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8709CE86"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: EQ        0 R0 K5      ; if R0 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K6        ; R2 := 1
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 32 [-]: LOADK     R3 K9        ; R3 := 0
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       22           ; PC := 22
 35 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xDE5882DD"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xEF61B79B"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K12       ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["raidComplete"]
 41 [-]: TEST      R4 1         ; if R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 44 [-]: LOADK     R5 K9        ; R5 := 0
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x2BEB19BF"]
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 51 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA76F0612"]
 52 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 53 [-]: LOADK     R7 K17       ; R7 := "ExitMarker"
 54 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[1]
 57 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x8D5886B7"]
 58 [-]: LOADK     R7 K19       ; R7 := "Enable"
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 331
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LOADK     R4 K3        ; R4 := 0
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x38C26D14"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD015CBDC"]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 28 [-]: GETGLOBAL R3 K8        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["RaidCrateProgressBar"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R2 K8        ; R2 := _T
 34 [-]: GETGLOBAL R3 K8        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x39F152B7"]
 36 [-]: LOADK     R4 K9        ; R4 := "RaidCrateProgressBar"
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["HT_PROGRESS_BAR"]
 39 [-]: LOADK     R6 K12       ; R6 := 0.20000000298023
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: SETTABLE  R2 K9 R3     ; R2["RaidCrateProgressBar"] := R3
 42 [-]: GETGLOBAL R2 K8        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RaidCrateProgressBar"]
 44 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE5C60225"]
 45 [-]: GETGLOBAL R3 K14       ; R3 := _G
 46 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UIColor_DarkBlue"]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETGLOBAL R2 K8        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RaidCrateProgressBar"]
 50 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x37B51F78"]
 51 [-]: LOADK     R3 K17       ; R3 := ""
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETGLOBAL R2 K8        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RaidCrateProgressBar"]
 55 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x6733C272"]
 56 [-]: LOADK     R3 K19       ; R3 := -1
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: GETGLOBAL R2 K8        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RaidCrateProgressBar"]
 60 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xA93A5B2D"]
 61 [-]: GETGLOBAL R3 K8        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["RaidCrateProgressBar"]
 63 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE6DC43B0"]
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: LOADK     R7 K3        ; R7 := 0
 70 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 71 [-]: LOADK     R5 K22       ; R5 := "/"
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 76 [-]: GETGLOBAL R3 K23       ; R3 := table
 77 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xE6450C9D"]
 78 [-]: MOVE      R4 R2        ; R4 := R2
 79 [-]: GETGLOBAL R5 K25       ; R5 := missionCacheCollected
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: GETGLOBAL R3 K23       ; R3 := table
 82 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xE6450C9D"]
 83 [-]: MOVE      R4 R2        ; R4 := R2
 84 [-]: GETGLOBAL R5 K26       ; R5 := missionCacheCollectedB
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: GETGLOBAL R3 K23       ; R3 := table
 87 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xE6450C9D"]
 88 [-]: MOVE      R4 R2        ; R4 := R2
 89 [-]: GETGLOBAL R5 K27       ; R5 := missionCacheCollectedC
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: EQ        0 R0 K5      ; if R0 ~= 1 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETUPVAL  R3 U5        ; R3 := U5
 94 [-]: GETGLOBAL R4 K28       ; R4 := salvageResource
 95 [-]: LOADK     R5 K29       ; R5 := 1000
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: GETUPVAL  R3 U6        ; R3 := U6
 98 [-]: LOADK     R4 K30       ; R4 := 500
 99 [-]: GETUPVAL  R5 U7        ; R5 := U7
100 [-]: CALL      R3 3 1       ; R3(R4,R5)
101 [-]: JMP       123          ; PC := 123
102 [-]: EQ        0 R0 K31     ; if R0 ~= 2 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETUPVAL  R3 U5        ; R3 := U5
105 [-]: GETGLOBAL R4 K32       ; R4 := polymerResource
106 [-]: LOADK     R5 K30       ; R5 := 500
107 [-]: CALL      R3 3 1       ; R3(R4,R5)
108 [-]: GETUPVAL  R3 U6        ; R3 := U6
109 [-]: LOADK     R4 K30       ; R4 := 500
110 [-]: GETUPVAL  R5 U7        ; R5 := U7
111 [-]: CALL      R3 3 1       ; R3(R4,R5)
112 [-]: JMP       123          ; PC := 123
113 [-]: EQ        0 R0 K33     ; if R0 ~= 3 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETUPVAL  R3 U5        ; R3 := U5
116 [-]: GETGLOBAL R4 K34       ; R4 := morphicsResource
117 [-]: LOADK     R5 K31       ; R5 := 2
118 [-]: CALL      R3 3 1       ; R3(R4,R5)
119 [-]: GETUPVAL  R3 U6        ; R3 := U6
120 [-]: LOADK     R4 K30       ; R4 := 500
121 [-]: GETUPVAL  R5 U7        ; R5 := U7
122 [-]: CALL      R3 3 1       ; R3(R4,R5)
123 [-]: GETUPVAL  R3 U8        ; R3 := U8
124 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: GETUPVAL  R3 U9        ; R3 := U9
127 [-]: GETGLOBAL R4 K35       ; R4 := 0x7FD4B57D
128 [-]: LOADK     R5 K5        ; R5 := 1
129 [-]: LEN       R6 R2        ; R6 := # R2
130 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
131 [-]: GETTABLE  R4 R2 R4     ; R4 := R2[R4]
132 [-]: CALL      R3 2 1       ; R3(R4)
133 [-]: GETGLOBAL R3 K36       ; R3 := 0x201191EA
134 [-]: LOADK     R4 K37       ; R4 := 0.10000000149012
135 [-]: CALL      R3 2 1       ; R3(R4)
136 [-]: GETUPVAL  R3 U0        ; R3 := U0
137 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xED0EE7FB"]
138 [-]: GETUPVAL  R5 U1        ; R5 := U1
139 [-]: LOADK     R6 K3        ; R6 := 0
140 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
141 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
142 [-]: EQ        0 R3 K5      ; if R3 ~= 1 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETUPVAL  R3 U9        ; R3 := U9
145 [-]: GETGLOBAL R4 K38       ; R4 := missionVorTaunt
146 [-]: CALL      R3 2 1       ; R3(R4)
147 [-]: GETGLOBAL R3 K36       ; R3 := 0x201191EA
148 [-]: LOADK     R4 K12       ; R4 := 0.20000000298023
149 [-]: CALL      R3 2 1       ; R3(R4)
150 [-]: GETUPVAL  R3 U9        ; R3 := U9
151 [-]: GETGLOBAL R4 K39       ; R4 := missionVorTauntB
152 [-]: CALL      R3 2 1       ; R3(R4)
153 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA76F0612"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "RaidCrateScript"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[1]
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x8D5886B7"]
 14 [-]: LOADK     R3 K7        ; R3 := "Execute"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


