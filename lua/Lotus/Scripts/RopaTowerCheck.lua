code size: 25
code size: 10
code size: 25
code size: 25
code size: 24
code size: 82
code size: 83
code size: 42
code size: 67
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\RopaTowerCheck.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NullifierTower := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE402A8BF := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; NullifierOnEnter := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xDAF7112A := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; NullifierOnExit := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x9966B4E2 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; DestroyShield := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x199B7A22 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; TrackRopaTowers := R0
 15 [-]: SETGLOBAL R0 K9        ; 0x1993842A := R0
 16 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 17 [-]: SETGLOBAL R0 K10       ; TrackSunkenCover := R0
 18 [-]: SETGLOBAL R0 K11       ; 0x86E7E4A2 := R0
 19 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 20 [-]: SETGLOBAL R0 K12       ; AntennaCoverCheck := R0
 21 [-]: SETGLOBAL R0 K13       ; 0xB3AEFD7F := R0
 22 [-]: CLOSURE   R0 7         ; R0 := closure(Function #8)
 23 [-]: SETGLOBAL R0 K14       ; ManuallyCallDropShip := R0
 24 [-]: SETGLOBAL R0 K15       ; 0xB5E989B7 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB551F408"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xCE9C675D"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xCE9C675D"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 2
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xECB5B892"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x93034B55
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: LOADK     R6 K2        ; R6 := 0
 10 [-]: DIV       R7 R3 R1     ; R7 := R3 / R1
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6A7E5F92"]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x4CDEF9FF
 16 [-]: CALL      R5 1 2       ; R5 := R5()
 17 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 19 [-]: LOADK     R6 K2        ; R6 := 0
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: JMP       5            ; PC := 5
 22 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD4C2743F"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := powerButtonMarkers
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K1        ; R5 := powerButtonMarkers
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K3        ; R5 := towerStateCounter
 14 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R4 K3        ; R4 := towerStateCounter
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x499EDBEF"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: EQ        0 R4 K5      ; if R4 ~= 0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K1        ; R5 := powerButtonMarkers
 25 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 27 [-]: LOADK     R7 K7        ; R7 := "Reset"
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 30 [-]: GETGLOBAL R5 K8        ; R5 := numOfTowersDestroyed
 31 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x499EDBEF"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        0 R5 K9      ; if R5 ~= 2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R5 K10       ; R5 := stageOneCollapse
 36 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 37 [-]: LOADK     R7 K11       ; R7 := "Start"
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R5 K8        ; R5 := numOfTowersDestroyed
 41 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x499EDBEF"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: EQ        0 R5 K12     ; if R5 ~= 3 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R5 K13       ; R5 := stageTwoCollapse
 46 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 47 [-]: LOADK     R7 K11       ; R7 := "Start"
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R5 K8        ; R5 := numOfTowersDestroyed
 51 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x499EDBEF"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: EQ        0 R5 K14     ; if R5 ~= 4 then PC := 55
 54 [-]: JMP       55           ; PC := 55
 55 [-]: GETGLOBAL R5 K15       ; R5 := 0x63B09107
 56 [-]: GETGLOBAL R6 K16       ; R6 := lightPairOne
 57 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x8D5886B7"]
 60 [-]: LOADK     R12 K17      ; R12 := "ClearMaterialSwitch"
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 59; R7 := R8 end
 63 [-]: JMP       59           ; PC := 59
 64 [-]: GETGLOBAL R10 K15      ; R10 := 0x63B09107
 65 [-]: GETGLOBAL R11 K18      ; R11 := lightPairTwo
 66 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R15 R14 K6   ; R16 := R14; R15 := R14["0x8D5886B7"]
 69 [-]: LOADK     R17 K17      ; R17 := "ClearMaterialSwitch"
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 68; R12 := R13 end
 72 [-]: JMP       68           ; PC := 68
 73 [-]: GETGLOBAL R15 K15      ; R15 := 0x63B09107
 74 [-]: GETGLOBAL R16 K19      ; R16 := lightPairThree
 75 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R20 R19 K6   ; R21 := R19; R20 := R19["0x8D5886B7"]
 78 [-]: LOADK     R22 K17      ; R22 := "ClearMaterialSwitch"
 79 [-]: CALL      R20 3 1      ; R20(R21,R22)
 80 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 77; R17 := R18 end
 81 [-]: JMP       77           ; PC := 77
 82 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  6 [-]: GETGLOBAL R2 K3        ; R2 := counterCheck
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x499EDBEF"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: EQ        0 R6 K5      ; if R6 ~= 3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x25992394"]
 16 [-]: GETGLOBAL R8 K8        ; R8 := checkSoundSucceed
 17 [-]: GETGLOBAL R9 K9        ; R9 := 0x221C9700
 18 [-]: CALL      R9 1 2       ; R9 := R9()
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: LOADK     R11 K1       ; R11 := 0
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: GETGLOBAL R6 K10       ; R6 := lockPlatforms
 23 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x8D5886B7"]
 24 [-]: LOADK     R8 K12       ; R8 := "TriggerPort"
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 27 [-]: JMP       9            ; PC := 9
 28 [-]: TEST      R0 0         ; if not R0 then PC := 79
 29 [-]: JMP       79           ; PC := 79
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0x63B09107
 31 [-]: GETGLOBAL R7 K3        ; R7 := counterCheck
 32 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x8D5886B7"]
 35 [-]: LOADK     R13 K13      ; R13 := "Reset"
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 34; R8 := R9 end
 38 [-]: JMP       34           ; PC := 34
 39 [-]: GETGLOBAL R11 K14      ; R11 := raisePlatforms
 40 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x8D5886B7"]
 41 [-]: LOADK     R13 K12      ; R13 := "TriggerPort"
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: GETGLOBAL R11 K2       ; R11 := 0x63B09107
 44 [-]: GETGLOBAL R12 K15      ; R12 := lightPairOne
 45 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0x8D5886B7"]
 48 [-]: LOADK     R18 K16      ; R18 := "ClearMaterialSwitch"
 49 [-]: CALL      R16 3 1      ; R16(R17,R18)
 50 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 47; R13 := R14 end
 51 [-]: JMP       47           ; PC := 47
 52 [-]: GETGLOBAL R16 K2       ; R16 := 0x63B09107
 53 [-]: GETGLOBAL R17 K17      ; R17 := lightPairTwo
 54 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R21 R20 K11  ; R22 := R20; R21 := R20["0x8D5886B7"]
 57 [-]: LOADK     R23 K16      ; R23 := "ClearMaterialSwitch"
 58 [-]: CALL      R21 3 1      ; R21(R22,R23)
 59 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 56; R18 := R19 end
 60 [-]: JMP       56           ; PC := 56
 61 [-]: GETGLOBAL R21 K2       ; R21 := 0x63B09107
 62 [-]: GETGLOBAL R22 K18      ; R22 := lightPairThree
 63 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R26 R25 K11  ; R27 := R25; R26 := R25["0x8D5886B7"]
 66 [-]: LOADK     R28 K16      ; R28 := "ClearMaterialSwitch"
 67 [-]: CALL      R26 3 1      ; R26(R27,R28)
 68 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 65; R23 := R24 end
 69 [-]: JMP       65           ; PC := 65
 70 [-]: GETGLOBAL R26 K6       ; R26 := gRegion
 71 [-]: SELF      R26 R26 K7   ; R27 := R26; R26 := R26["0x25992394"]
 72 [-]: GETGLOBAL R28 K19      ; R28 := checkSoundFail
 73 [-]: GETGLOBAL R29 K20      ; R29 := soundLocation
 74 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29["0x6DA72501"]
 75 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 76 [-]: MOVE      R30 R0       ; R30 := R0
 77 [-]: LOADK     R31 K1       ; R31 := 0
 78 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
 79 [-]: GETGLOBAL R26 K22      ; R26 := totalCounter
 80 [-]: SELF      R26 R26 K11  ; R27 := R26; R26 := R26["0x8D5886B7"]
 81 [-]: LOADK     R28 K13      ; R28 := "Reset"
 82 [-]: CALL      R26 3 1      ; R26(R27,R28)
 83 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x499EDBEF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  6 [-]: GETGLOBAL R2 K3        ; R2 := lightPairOne
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8D5886B7"]
 10 [-]: LOADK     R8 K5        ; R8 := "MaterialSwitch"
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: JMP       42           ; PC := 42
 15 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x499EDBEF"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: EQ        0 R6 K6      ; if R6 ~= 2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x63B09107
 20 [-]: GETGLOBAL R7 K7        ; R7 := lightPairTwo
 21 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10["0x8D5886B7"]
 24 [-]: LOADK     R13 K5       ; R13 := "MaterialSwitch"
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 23; R8 := R9 end
 27 [-]: JMP       23           ; PC := 23
 28 [-]: JMP       42           ; PC := 42
 29 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0x499EDBEF"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: EQ        0 R11 K8     ; if R11 ~= 3 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R11 K2       ; R11 := 0x63B09107
 34 [-]: GETGLOBAL R12 K9       ; R12 := lightPairThree
 35 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R16 R15 K4   ; R17 := R15; R16 := R15["0x8D5886B7"]
 38 [-]: LOADK     R18 K5       ; R18 := "MaterialSwitch"
 39 [-]: CALL      R16 3 1      ; R16(R17,R18)
 40 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 37; R13 := R14 end
 41 [-]: JMP       37           ; PC := 37
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := initialDelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 67
  8 [-]: JMP       67           ; PC := 67
  9 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x20092973"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: GETGLOBAL R4 K6        ; R4 := shipAgent
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE3D2A15A"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xEAE3D1F0"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x7FD4B57D
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0x9E199C91"]
 29 [-]: GETGLOBAL R8 K6        ; R8 := shipAgent
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "DropshipTeam"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R11 R5       ; R11 := R5
 35 [-]: LOADNIL   R12 R12      ; R12 := nil
 36 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 37 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["STANDARD"]
 38 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 39 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 40 [-]: GETGLOBAL R8 K15       ; R8 := dropshipPatrolRoute
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R7 K16       ; R7 := 0x93B1256B
 45 [-]: LOADK     R8 K17       ; R8 := "ERROR: Null patrol route detected on spawning the Dropship; this will cause an idling Dropship at the edge of the map"
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x80B14403"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x31D6520A"]
 56 [-]: GETGLOBAL R10 K20      ; R10 := agentCount
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x9444622E"]
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x20716AB"]
 62 [-]: GETGLOBAL R10 K23      ; R10 := dropShipAgentType
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6["0x8D5D933B"]
 65 [-]: GETGLOBAL R10 K15      ; R10 := dropshipPatrolRoute
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: RETURN    R0 1         ; return 


