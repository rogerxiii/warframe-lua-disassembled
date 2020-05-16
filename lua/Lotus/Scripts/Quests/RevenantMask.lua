code size: 91
code size: 18
code size: 25
code size: 29
code size: 27
code size: 27
code size: 135
code size: 22
code size: 112
code size: 52
code size: 515
code size: 436
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\RevenantMask.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: LOADK     R0 K0        ; R0 := 80
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "RevenantQuestDeco"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "RevenantQuestLookTrigger"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/Levels/Quests/Revenant/Shrine/RevenantShrineRopalolystStingerB"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 14 [-]: LOADK     R10 K6       ; R10 := 0
 15 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 16 [-]: GETGLOBAL R14 K7       ; R14 := 0x329BDC44
 17 [-]: LOADK     R15 K8       ; R15 := "Lotus.Scripts.Libs.LandscapeLib"
 18 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 19 [-]: GETGLOBAL R15 K7       ; R15 := 0x329BDC44
 20 [-]: LOADK     R16 K9       ; R16 := "Lotus.Scripts.Libs.TransmissionSet"
 21 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 22 [-]: GETGLOBAL R16 K10      ; R16 := gGameRules
 23 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0x1EC768F7"]
 24 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 25 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 26 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 27 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 28 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 29 [-]: MOVE      R0 R15       ; R0 := R15
 30 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 31 [-]: MOVE      R0 R15       ; R0 := R15
 32 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R19       ; R0 := R19
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R25       ; R0 := R25
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: SETGLOBAL R26 K12      ; RevenantMaskQuest := R26
 79 [-]: SETGLOBAL R26 K13      ; 0x3033F5BA := R26
 80 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: SETGLOBAL R26 K14      ; SpawnAgent := R26
 87 [-]: SETGLOBAL R26 K15      ; 0xBC10F45B := R26
 88 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 89 [-]: SETGLOBAL R26 K16      ; ShrineAction := R26
 90 [-]: SETGLOBAL R26 K17      ; 0x23F9E1AC := R26
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       16           ; PC := 16
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x315E860F"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x90391273"]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: SETTABLE  R0 R4 R6     ; R0[R4] := R6
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R0 R4 K4     ; R0[R4] := nil
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 17 [-]: JMP       5            ; PC := 5
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xE1369487"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["mItemType"]
 16 [-]: GETGLOBAL R8 K5        ; R8 := blueprintItem
 17 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 22 [-]: JMP       15           ; PC := 15
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x962533E2"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["mItemType"]
 18 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["mItemCount"]
 21 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 26 [-]: JMP       17           ; PC := 17
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := transmissionSet
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K2        ; R1 := introTransmissions
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x449D27BE"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 23 [-]: LOADK     R3 K7        ; R3 := "RevenantMask -- PlayIntroTransmission "
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := transmissionSet
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K2        ; R1 := requirementsTransmissions
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x449D27BE"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 23 [-]: LOADK     R3 K7        ; R3 := "RevenantMask -- PlayRequirementsTransmission "
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := contextActions
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       133          ; PC := 133
  5 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 133
  6 [-]: JMP       133          ; PC := 133
  7 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x3E2F6BF"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 135
 14 [-]: JMP       135          ; PC := 135
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETGLOBAL R8 K5        ; R8 := fragments
 23 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 31 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
 32 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 33 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 34 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0x8DB5D01F"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xAC4D50A3"]
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xD4C2743F"]
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 42 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x90391273"]
 43 [-]: GETUPVAL  R10 U2       ; R10 := U2
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x15D4DAEE"]
 51 [-]: GETGLOBAL R11 K14      ; R11 := gLotusEffectDecorationType
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: LOADK     R10 K15      ; R10 := 1
 54 [-]: LEN       R11 R9       ; R11 := # R9
 55 [-]: LOADK     R12 K15      ; R12 := 1
 56 [-]: FORPREP   R10 60       ; R10 -= R12; PC := 60
 57 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 58 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x5AB2AAEF"]
 59 [-]: CALL      R14 2 1      ; R14(R15)
 60 [-]: FORLOOP   R10 57       ; R10 += R12; if R10 <= R11 then begin PC := 57; R13 := R10 end
 61 [-]: SELF      R14 R8 K16   ; R15 := R8; R14 := R8["0x5AB2AAEF"]
 62 [-]: MOVE      R16 R0       ; R16 := R0
 63 [-]: CALL      R14 3 1      ; R14(R15,R16)
 64 [-]: LOADNIL   R8 R8        ; R8 := nil
 65 [-]: GETUPVAL  R14 U3       ; R14 := U3
 66 [-]: TEST      R14 1        ; if R14 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
 69 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x90391273"]
 70 [-]: GETUPVAL  R16 U4       ; R16 := U4
 71 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 72 [-]: MOVE      R14 R3       ; R14 := R3
 73 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 74 [-]: GETUPVAL  R15 U3       ; R15 := U3
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R14 U3       ; R14 := U3
 79 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xD4C2743F"]
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: LOADNIL   R14 R14      ; R14 := nil
 82 [-]: MOVE      R14 R3       ; R14 := R3
 83 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 84 [-]: GETGLOBAL R15 K17      ; R15 := markers
 85 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R14 K17      ; R14 := markers
 90 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 91 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x2DB1272F"]
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: GETGLOBAL R14 K19      ; R14 := touchTransmissions
 94 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 95 [-]: TEST      R14 0        ; if not R14 then PC := 119
 96 [-]: JMP       119          ; PC := 119
 97 [-]: GETGLOBAL R14 K19      ; R14 := touchTransmissions
 98 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 99 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x315E860F"]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 0        ; if not R14 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETUPVAL  R14 U5       ; R14 := U5
104 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0x449D27BE"]
105 [-]: GETGLOBAL R15 K22      ; R15 := transmissionSet
106 [-]: GETGLOBAL R16 K19      ; R16 := touchTransmissions
107 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
108 [-]: LOADNIL   R17 R17      ; R17 := nil
109 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
110 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18["0x3E2F6BF"]
111 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
112 [-]: CALL      R14 0 1      ; R14(R15,...)
113 [-]: GETGLOBAL R14 K23      ; R14 := 0x201191EA
114 [-]: LOADK     R15 K24      ; R15 := 0
115 [-]: CALL      R14 2 1      ; R14(R15)
116 [-]: GETUPVAL  R14 U5       ; R14 := U5
117 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xE12A8682"]
118 [-]: CALL      R14 1 1      ; R14()
119 [-]: GETGLOBAL R14 K26      ; R14 := 0x93B1256B
120 [-]: LOADK     R15 K27      ; R15 := "RevenantMask -- TouchedObjective "
121 [-]: GETUPVAL  R16 U6       ; R16 := U6
122 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
123 [-]: CALL      R14 2 1      ; R14(R15)
124 [-]: GETUPVAL  R14 U6       ; R14 := U6
125 [-]: ADD       R14 R14 K15  ; R14 := R14 + 1
126 [-]: MOVE      R14 R6       ; R14 := R6
127 [-]: GETGLOBAL R14 K28      ; R14 := _T
128 [-]: GETUPVAL  R15 U6       ; R15 := U6
129 [-]: SETTABLE  R14 K29 R15  ; R14["RevenantMask_Stage"] := R15
130 [-]: GETGLOBAL R14 K28      ; R14 := _T
131 [-]: SETTABLE  R14 K30 K31  ; R14["RevenantMask_DisableAction"] := nil
132 [-]: JMP       135          ; PC := 135
133 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
134 [-]: JMP       5            ; PC := 5
135 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "RevenantMask -- LookedAtObjective "
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x449D27BE"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := transmissionSet
  9 [-]: GETGLOBAL R2 K4        ; R2 := lookTransmissions
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD4C2743F"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: LOADNIL   R0 R0        ; R0 := nil
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := contextActions
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 112
  8 [-]: JMP       112          ; PC := 112
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xBBAF192"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x3455E8A"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x90391273"]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xD4C2743F"]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 41 [-]: GETGLOBAL R5 K8        ; R5 := lookTriggerType
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: TEST      R4 1         ; if R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 49 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x90391273"]
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: MOVE      R4 R3        ; R4 := R3
 53 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD4C2743F"]
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: LOADNIL   R4 R4        ; R4 := nil
 62 [-]: MOVE      R4 R3        ; R4 := R3
 63 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 64 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 65 [-]: GETGLOBAL R6 K8        ; R6 := lookTriggerType
 66 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
 67 [-]: LOADK     R8 K10       ; R8 := 0
 68 [-]: LOADK     R9 K11       ; R9 := 1.5
 69 [-]: LOADK     R10 K10      ; R10 := 0
 70 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 71 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 72 [-]: MOVE      R8 R2        ; R8 := R2
 73 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 74 [-]: MOVE      R4 R3        ; R4 := R3
 75 [-]: GETUPVAL  R4 U5        ; R4 := U5
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 112
 78 [-]: JMP       112          ; PC := 112
 79 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 80 [-]: GETUPVAL  R5 U6        ; R5 := U6
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 0         ; if not R4 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 85 [-]: GETUPVAL  R5 U7        ; R5 := U7
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 92 [-]: GETGLOBAL R5 K12       ; R5 := ropalolystPoints
 93 [-]: GETUPVAL  R6 U0        ; R6 := U0
 94 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: TEST      R4 1         ; if R4 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETGLOBAL R4 K12       ; R4 := ropalolystPoints
 99 [-]: GETUPVAL  R5 U0        ; R5 := U0
100 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
101 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
102 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xBDD34CC6"]
103 [-]: GETUPVAL  R7 U7        ; R7 := U7
104 [-]: GETUPVAL  R8 U0        ; R8 := U0
105 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
106 [-]: SELF      R8 R4 K2     ; R9 := R4; R8 := R4["0xBBAF192"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SELF      R9 R4 K3     ; R10 := R4; R9 := R4["0x3455E8A"]
109 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
110 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
111 [-]: MOVE      R5 R6        ; R5 := R6
112 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 204
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x15D4DAEE"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := gLotusEffectDecorationType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: LOADK     R2 K5        ; R2 := 1
 14 [-]: LEN       R3 R1        ; R3 := # R1
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 17 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5AB2AAEF"]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 21 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x5AB2AAEF"]
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: TEST      R6 1         ; if R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 28 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x90391273"]
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xD4C2743F"]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: LOADNIL   R6 R6        ; R6 := nil
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5AB2AAEF"]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: LOADNIL   R6 R6        ; R6 := nil
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  75

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xFFF74EB1"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 19 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 24 [-]: LOADK     R1 K7        ; R1 := 0
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       1            ; PC := 1
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETGLOBAL R1 K8        ; R1 := contextActions
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETGLOBAL R1 K9        ; R1 := markers
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETGLOBAL R1 K10       ; R1 := ropalolystPoints
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 37 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xB8637349"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["goalTag"]
 40 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x315E860F"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 0         ; if not R0 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 46 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x6F2E05FD"]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x52C8784B"]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: GETGLOBAL R1 K16       ; R1 := keyChain
 51 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 55 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x372CB914"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 63 [-]: LOADK     R3 K7        ; R3 := 0
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 66 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x372CB914"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: JMP       57           ; PC := 57
 70 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x30BDE7F"]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: GETTABLE  R3 R2 K19    ; R3 := R2["mOperatorCustomization"]
 73 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x907521D4"]
 74 [-]: GETGLOBAL R5 K21       ; R5 := Lotus_Game
 75 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["TOSS_HOOD"]
 76 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 77 [-]: GETTABLE  R4 R3 K23    ; R4 := R3["mItemType"]
 78 [-]: GETGLOBAL R5 K24       ; R5 := maskItem
 79 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 83 [-]: GETGLOBAL R4 K25       ; R4 := 0x93B1256B
 84 [-]: LOADK     R5 K26       ; R5 := "RevenantMask -- Equipped"
 85 [-]: CALL      R4 2 1       ; R4(R5)
 86 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 87 [-]: GETGLOBAL R5 K27       ; R5 := 0x63B09107
 88 [-]: GETGLOBAL R6 K28       ; R6 := fragments
 89 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R10 K29      ; R10 := table
 97 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xE6450C9D"]
 98 [-]: MOVE      R11 R4       ; R11 := R4
 99 [-]: SELF      R12 R9 K31   ; R13 := R9; R12 := R9["0x1B252E3C"]
100 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
101 [-]: CALL      R10 0 1      ; R10(R11,...)
102 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 91; R7 := R8 end
103 [-]: JMP       91           ; PC := 91
104 [-]: GETGLOBAL R10 K27      ; R10 := 0x63B09107
105 [-]: GETGLOBAL R11 K32      ; R11 := pickUpTypes
106 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
107 [-]: JMP       119          ; PC := 119
108 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
109 [-]: MOVE      R16 R14      ; R16 := R14
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R15 K29      ; R15 := table
114 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xE6450C9D"]
115 [-]: MOVE      R16 R4       ; R16 := R4
116 [-]: SELF      R17 R14 K31  ; R18 := R14; R17 := R14["0x1B252E3C"]
117 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
118 [-]: CALL      R15 0 1      ; R15(R16,...)
119 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 108; R12 := R13 end
120 [-]: JMP       108          ; PC := 108
121 [-]: GETGLOBAL R15 K27      ; R15 := 0x63B09107
122 [-]: GETGLOBAL R16 K33      ; R16 := decoTypes
123 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
126 [-]: MOVE      R21 R19      ; R21 := R19
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: TEST      R20 1        ; if R20 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETGLOBAL R20 K29      ; R20 := table
131 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xE6450C9D"]
132 [-]: MOVE      R21 R4       ; R21 := R4
133 [-]: SELF      R22 R19 K31  ; R23 := R19; R22 := R19["0x1B252E3C"]
134 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
135 [-]: CALL      R20 0 1      ; R20(R21,...)
136 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 125; R17 := R18 end
137 [-]: JMP       125          ; PC := 125
138 [-]: GETGLOBAL R20 K27      ; R20 := 0x63B09107
139 [-]: GETGLOBAL R21 K34      ; R21 := ropalolystTypes
140 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
141 [-]: JMP       153          ; PC := 153
142 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
143 [-]: MOVE      R26 R24      ; R26 := R24
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: TEST      R25 1        ; if R25 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R25 K29      ; R25 := table
148 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0xE6450C9D"]
149 [-]: MOVE      R26 R4       ; R26 := R4
150 [-]: SELF      R27 R24 K31  ; R28 := R24; R27 := R24["0x1B252E3C"]
151 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
152 [-]: CALL      R25 0 1      ; R25(R26,...)
153 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 142; R22 := R23 end
154 [-]: JMP       142          ; PC := 142
155 [-]: GETGLOBAL R25 K35      ; R25 := UISys
156 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["0x449B53E0"]
157 [-]: MOVE      R26 R4       ; R26 := R4
158 [-]: MOVE      R27 R1       ; R27 := R1
159 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
160 [-]: SELF      R26 R25 K37  ; R27 := R25; R26 := R25["0xAFDDC504"]
161 [-]: CALL      R26 2 2      ; R26 := R26(R27)
162 [-]: TEST      R26 1        ; if R26 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R26 K6       ; R26 := 0x201191EA
165 [-]: LOADK     R27 K7       ; R27 := 0
166 [-]: CALL      R26 2 1      ; R26(R27)
167 [-]: JMP       160          ; PC := 160
168 [-]: LOADNIL   R4 R4        ; R4 := nil
169 [-]: NEWTABLE  R26 0 0      ; R26 := {}
170 [-]: MOVE      R26 R1       ; R26 := R1
171 [-]: GETGLOBAL R26 K27      ; R26 := 0x63B09107
172 [-]: GETGLOBAL R27 K28      ; R27 := fragments
173 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
174 [-]: JMP       180          ; PC := 180
175 [-]: GETUPVAL  R31 U1       ; R31 := U1
176 [-]: GETGLOBAL R32 K38      ; R32 := 0xCAA43ABB
177 [-]: MOVE      R33 R30      ; R33 := R30
178 [-]: CALL      R32 2 2      ; R32 := R32(R33)
179 [-]: SETTABLE  R31 R29 R32  ; R31[R29] := R32
180 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 175; R28 := R29 end
181 [-]: JMP       175          ; PC := 175
182 [-]: NEWTABLE  R31 0 0      ; R31 := {}
183 [-]: MOVE      R31 R2       ; R31 := R2
184 [-]: GETGLOBAL R31 K27      ; R31 := 0x63B09107
185 [-]: GETGLOBAL R32 K32      ; R32 := pickUpTypes
186 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
187 [-]: JMP       193          ; PC := 193
188 [-]: GETUPVAL  R36 U2       ; R36 := U2
189 [-]: GETGLOBAL R37 K38      ; R37 := 0xCAA43ABB
190 [-]: MOVE      R38 R35      ; R38 := R35
191 [-]: CALL      R37 2 2      ; R37 := R37(R38)
192 [-]: SETTABLE  R36 R34 R37  ; R36[R34] := R37
193 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 188; R33 := R34 end
194 [-]: JMP       188          ; PC := 188
195 [-]: NEWTABLE  R36 0 0      ; R36 := {}
196 [-]: MOVE      R36 R3       ; R36 := R3
197 [-]: GETGLOBAL R36 K27      ; R36 := 0x63B09107
198 [-]: GETGLOBAL R37 K33      ; R37 := decoTypes
199 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
200 [-]: JMP       206          ; PC := 206
201 [-]: GETUPVAL  R41 U3       ; R41 := U3
202 [-]: GETGLOBAL R42 K38      ; R42 := 0xCAA43ABB
203 [-]: MOVE      R43 R40      ; R43 := R40
204 [-]: CALL      R42 2 2      ; R42 := R42(R43)
205 [-]: SETTABLE  R41 R39 R42  ; R41[R39] := R42
206 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 201; R38 := R39 end
207 [-]: JMP       201          ; PC := 201
208 [-]: NEWTABLE  R41 0 0      ; R41 := {}
209 [-]: MOVE      R41 R4       ; R41 := R4
210 [-]: GETGLOBAL R41 K27      ; R41 := 0x63B09107
211 [-]: GETGLOBAL R42 K34      ; R42 := ropalolystTypes
212 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
213 [-]: JMP       219          ; PC := 219
214 [-]: GETUPVAL  R46 U4       ; R46 := U4
215 [-]: GETGLOBAL R47 K38      ; R47 := 0xCAA43ABB
216 [-]: MOVE      R48 R45      ; R48 := R45
217 [-]: CALL      R47 2 2      ; R47 := R47(R48)
218 [-]: SETTABLE  R46 R44 R47  ; R46[R44] := R47
219 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 214; R43 := R44 end
220 [-]: JMP       214          ; PC := 214
221 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
222 [-]: GETGLOBAL R47 K1       ; R47 := gGameData
223 [-]: CALL      R46 2 2      ; R46 := R46(R47)
224 [-]: TEST      R46 0        ; if not R46 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETGLOBAL R46 K6       ; R46 := 0x201191EA
227 [-]: LOADK     R47 K7       ; R47 := 0
228 [-]: CALL      R46 2 1      ; R46(R47)
229 [-]: JMP       221          ; PC := 221
230 [-]: GETGLOBAL R46 K1       ; R46 := gGameData
231 [-]: SELF      R46 R46 K14  ; R47 := R46; R46 := R46["0x6F2E05FD"]
232 [-]: CALL      R46 2 2      ; R46 := R46(R47)
233 [-]: SELF      R47 R46 K39  ; R48 := R46; R47 := R46["0x962533E2"]
234 [-]: CALL      R47 2 2      ; R47 := R47(R48)
235 [-]: LOADK     R48 K40      ; R48 := 1
236 [-]: MOVE      R48 R5       ; R48 := R5
237 [-]: GETGLOBAL R48 K27      ; R48 := 0x63B09107
238 [-]: MOVE      R49 R47      ; R49 := R47
239 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
240 [-]: JMP       259          ; PC := 259
241 [-]: GETGLOBAL R53 K27      ; R53 := 0x63B09107
242 [-]: GETUPVAL  R54 U1       ; R54 := U1
243 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
244 [-]: JMP       257          ; PC := 257
245 [-]: GETTABLE  R58 R52 K23  ; R58 := R52["mItemType"]
246 [-]: EQ        0 R58 R57    ; if R58 ~= R57 then PC := 257
247 [-]: JMP       257          ; PC := 257
248 [-]: GETTABLE  R58 R52 K41  ; R58 := R52["mItemCount"]
249 [-]: LT        0 K7 R58     ; if 0 >= R58 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETGLOBAL R58 K42      ; R58 := math
252 [-]: GETTABLE  R58 R58 K43  ; R58 := R58["0x8B011038"]
253 [-]: GETUPVAL  R59 U5       ; R59 := U5
254 [-]: ADD       R60 R56 K40  ; R60 := R56 + 1
255 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
256 [-]: MOVE      R58 R5       ; R58 := R5
257 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 245; R55 := R56 end
258 [-]: JMP       245          ; PC := 245
259 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 241; R50 := R51 end
260 [-]: JMP       241          ; PC := 241
261 [-]: GETUPVAL  R58 U5       ; R58 := U5
262 [-]: GETGLOBAL R59 K8       ; R59 := contextActions
263 [-]: LEN       R59 R59      ; R59 := # R59
264 [-]: LT        0 R59 R58    ; if R59 >= R58 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: GETGLOBAL R58 K25      ; R58 := 0x93B1256B
267 [-]: LOADK     R59 K44      ; R59 := "RevenantMask -- Stage > max stages, exiting"
268 [-]: CALL      R58 2 1      ; R58(R59)
269 [-]: RETURN    R0 1         ; return 
270 [-]: LOADK     R58 K7       ; R58 := 0
271 [-]: SELF      R59 R46 K45  ; R60 := R46; R59 := R46["0xE7C00E19"]
272 [-]: GETGLOBAL R61 K46      ; R61 := skipComponentsSuitType
273 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
274 [-]: TEST      R59 1        ; if R59 then PC := 282
275 [-]: JMP       282          ; PC := 282
276 [-]: GETGLOBAL R59 K1       ; R59 := gGameData
277 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59["0x104905B1"]
278 [-]: GETGLOBAL R61 K48      ; R61 := skipComponentsPendingRecipeType
279 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
280 [-]: LT        0 K7 R59     ; if 0 >= R59 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: GETGLOBAL R58 K49      ; R58 := FLT_MAX
283 [-]: JMP       296          ; PC := 296
284 [-]: GETGLOBAL R59 K27      ; R59 := 0x63B09107
285 [-]: GETGLOBAL R60 K50      ; R60 := componentItems
286 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
287 [-]: JMP       294          ; PC := 294
288 [-]: SELF      R64 R46 K51  ; R65 := R46; R64 := R46["0x44AB61BF"]
289 [-]: MOVE      R66 R63      ; R66 := R63
290 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
291 [-]: TEST      R64 0        ; if not R64 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: ADD       R58 R58 K40  ; R58 := R58 + 1
294 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 288; R61 := R62 end
295 [-]: JMP       288          ; PC := 288
296 [-]: GETGLOBAL R64 K25      ; R64 := 0x93B1256B
297 [-]: LOADK     R65 K52      ; R65 := "RevenantMask -- Stage "
298 [-]: GETGLOBAL R66 K53      ; R66 := 0x9FAED6BC
299 [-]: GETUPVAL  R67 U5       ; R67 := U5
300 [-]: CALL      R66 2 2      ; R66 := R66(R67)
301 [-]: LOADK     R67 K54      ; R67 := ", Components Built "
302 [-]: GETGLOBAL R68 K53      ; R68 := 0x9FAED6BC
303 [-]: MOVE      R69 R58      ; R69 := R58
304 [-]: CALL      R68 2 2      ; R68 := R68(R69)
305 [-]: CONCAT    R65 R65 R68  ; R65 := R65 .. R66 .. R67 .. R68
306 [-]: CALL      R64 2 1      ; R64(R65)
307 [-]: GETUPVAL  R64 U5       ; R64 := U5
308 [-]: SUB       R64 R64 K40  ; R64 := R64 - 1
309 [-]: LT        0 R58 R64    ; if R58 >= R64 then PC := 312
310 [-]: JMP       312          ; PC := 312
311 [-]: RETURN    R0 1         ; return 
312 [-]: GETGLOBAL R64 K55      ; R64 := _T
313 [-]: GETUPVAL  R65 U5       ; R65 := U5
314 [-]: SETTABLE  R64 K56 R65  ; R64["RevenantMask_Stage"] := R65
315 [-]: LOADK     R64 K57      ; R64 := -1
316 [-]: MOVE      R65 R0       ; R65 := R0
317 [-]: GETUPVAL  R66 U6       ; R66 := U6
318 [-]: GETTABLE  R66 R66 K58  ; R66 := R66["0xE15207D0"]
319 [-]: CALL      R66 1 2      ; R66 := R66()
320 [-]: TEST      R66 1        ; if R66 then PC := 345
321 [-]: JMP       345          ; PC := 345
322 [-]: GETGLOBAL R66 K25      ; R66 := 0x93B1256B
323 [-]: LOADK     R67 K59      ; R67 := "RevenantMask -- Waiting for night, current time is: "
324 [-]: GETGLOBAL R68 K53      ; R68 := 0x9FAED6BC
325 [-]: GETGLOBAL R69 K4       ; R69 := gRegion
326 [-]: SELF      R69 R69 K60  ; R70 := R69; R69 := R69["0xA933C036"]
327 [-]: CALL      R69 2 2      ; R69 := R69(R70)
328 [-]: SELF      R69 R69 K61  ; R70 := R69; R69 := R69["0xCD4289A3"]
329 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
330 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
331 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
332 [-]: CALL      R66 2 1      ; R66(R67)
333 [-]: GETUPVAL  R66 U7       ; R66 := U7
334 [-]: CALL      R66 1 1      ; R66()
335 [-]: MOVE      R65 R0       ; R65 := R0
336 [-]: GETUPVAL  R66 U6       ; R66 := U6
337 [-]: GETTABLE  R66 R66 K58  ; R66 := R66["0xE15207D0"]
338 [-]: CALL      R66 1 2      ; R66 := R66()
339 [-]: TEST      R66 1        ; if R66 then PC := 345
340 [-]: JMP       345          ; PC := 345
341 [-]: GETGLOBAL R66 K6       ; R66 := 0x201191EA
342 [-]: LOADK     R67 K62      ; R67 := 0.5
343 [-]: CALL      R66 2 1      ; R66(R67)
344 [-]: JMP       336          ; PC := 336
345 [-]: GETUPVAL  R66 U5       ; R66 := U5
346 [-]: EQ        1 R66 R64    ; if R66 == R64 then PC := 386
347 [-]: JMP       386          ; PC := 386
348 [-]: GETUPVAL  R66 U5       ; R66 := U5
349 [-]: SUB       R66 R66 K40  ; R66 := R66 - 1
350 [-]: LT        0 R58 R66    ; if R58 >= R66 then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: GETUPVAL  R66 U8       ; R66 := U8
353 [-]: GETUPVAL  R67 U5       ; R67 := U5
354 [-]: CALL      R66 2 1      ; R66(R67)
355 [-]: RETURN    R0 1         ; return 
356 [-]: JMP       386          ; PC := 386
357 [-]: GETGLOBAL R66 K55      ; R66 := _T
358 [-]: GETTABLE  R66 R66 K63  ; R66 := R66["RevenantMask_PlayedIntroTransmission"]
359 [-]: GETUPVAL  R67 U5       ; R67 := U5
360 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 368
361 [-]: JMP       368          ; PC := 368
362 [-]: GETUPVAL  R66 U9       ; R66 := U9
363 [-]: GETUPVAL  R67 U5       ; R67 := U5
364 [-]: CALL      R66 2 1      ; R66(R67)
365 [-]: GETGLOBAL R66 K55      ; R66 := _T
366 [-]: GETUPVAL  R67 U5       ; R67 := U5
367 [-]: SETTABLE  R66 K63 R67  ; R66["RevenantMask_PlayedIntroTransmission"] := R67
368 [-]: GETGLOBAL R66 K9       ; R66 := markers
369 [-]: GETUPVAL  R67 U5       ; R67 := U5
370 [-]: GETTABLE  R66 R66 R67  ; R66 := R66[R67]
371 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
372 [-]: MOVE      R68 R66      ; R68 := R66
373 [-]: CALL      R67 2 2      ; R67 := R67(R68)
374 [-]: TEST      R67 1        ; if R67 then PC := 381
375 [-]: JMP       381          ; PC := 381
376 [-]: SELF      R67 R66 K64  ; R68 := R66; R67 := R66["0xC5E91BA6"]
377 [-]: CALL      R67 2 1      ; R67(R68)
378 [-]: SELF      R67 R66 K65  ; R68 := R66; R67 := R66["0xE767ECA4"]
379 [-]: GETUPVAL  R69 U10      ; R69 := U10
380 [-]: CALL      R67 3 1      ; R67(R68,R69)
381 [-]: TEST      R65 0        ; if not R65 then PC := 385
382 [-]: JMP       385          ; PC := 385
383 [-]: GETUPVAL  R67 U11      ; R67 := U11
384 [-]: CALL      R67 1 1      ; R67()
385 [-]: GETUPVAL  R64 U5       ; R64 := U5
386 [-]: GETGLOBAL R67 K4       ; R67 := gRegion
387 [-]: SELF      R67 R67 K5   ; R68 := R67; R67 := R67["0x3E2F6BF"]
388 [-]: CALL      R67 2 2      ; R67 := R67(R68)
389 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
390 [-]: MOVE      R69 R67      ; R69 := R67
391 [-]: CALL      R68 2 2      ; R68 := R68(R69)
392 [-]: TEST      R68 1        ; if R68 then PC := 416
393 [-]: JMP       416          ; PC := 416
394 [-]: SELF      R68 R67 K66  ; R69 := R67; R68 := R67["0x8DB5D01F"]
395 [-]: CALL      R68 2 2      ; R68 := R68(R69)
396 [-]: SELF      R68 R68 K67  ; R69 := R68; R68 := R68["0x6978AC59"]
397 [-]: CALL      R68 2 2      ; R68 := R68(R69)
398 [-]: GETGLOBAL R69 K0       ; R69 := 0x400E7765
399 [-]: MOVE      R70 R68      ; R70 := R68
400 [-]: CALL      R69 2 2      ; R69 := R69(R70)
401 [-]: TEST      R69 1        ; if R69 then PC := 416
402 [-]: JMP       416          ; PC := 416
403 [-]: MOVE      R69 R65      ; R69 := R65
404 [-]: SELF      R70 R68 K68  ; R71 := R68; R70 := R68["0xBC9B028A"]
405 [-]: CALL      R70 2 2      ; R70 := R70(R71)
406 [-]: MOVE      R65 R70      ; R65 := R70
407 [-]: EQ        1 R65 R69    ; if R65 == R69 then PC := 416
408 [-]: JMP       416          ; PC := 416
409 [-]: TEST      R65 0        ; if not R65 then PC := 414
410 [-]: JMP       414          ; PC := 414
411 [-]: GETUPVAL  R70 U11      ; R70 := U11
412 [-]: CALL      R70 1 1      ; R70()
413 [-]: JMP       416          ; PC := 416
414 [-]: GETUPVAL  R70 U7       ; R70 := U7
415 [-]: CALL      R70 1 1      ; R70()
416 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
417 [-]: GETUPVAL  R71 U12      ; R71 := U12
418 [-]: CALL      R70 2 2      ; R70 := R70(R71)
419 [-]: TEST      R70 1        ; if R70 then PC := 429
420 [-]: JMP       429          ; PC := 429
421 [-]: GETUPVAL  R70 U12      ; R70 := U12
422 [-]: SELF      R70 R70 K69  ; R71 := R70; R70 := R70["0x81708C8E"]
423 [-]: MOVE      R72 R67      ; R72 := R67
424 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
425 [-]: TEST      R70 0        ; if not R70 then PC := 429
426 [-]: JMP       429          ; PC := 429
427 [-]: GETUPVAL  R70 U13      ; R70 := U13
428 [-]: CALL      R70 1 1      ; R70()
429 [-]: GETGLOBAL R70 K55      ; R70 := _T
430 [-]: GETTABLE  R70 R70 K70  ; R70 := R70["RevenantMask_TouchedObjective"]
431 [-]: TEST      R70 0        ; if not R70 then PC := 439
432 [-]: JMP       439          ; PC := 439
433 [-]: GETUPVAL  R70 U14      ; R70 := U14
434 [-]: GETGLOBAL R71 K55      ; R71 := _T
435 [-]: GETTABLE  R71 R71 K70  ; R71 := R71["RevenantMask_TouchedObjective"]
436 [-]: CALL      R70 2 1      ; R70(R71)
437 [-]: GETGLOBAL R70 K55      ; R70 := _T
438 [-]: SETTABLE  R70 K70 K71  ; R70["RevenantMask_TouchedObjective"] := nil
439 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
440 [-]: GETUPVAL  R71 U15      ; R71 := U15
441 [-]: CALL      R70 2 2      ; R70 := R70(R71)
442 [-]: TEST      R70 1        ; if R70 then PC := 496
443 [-]: JMP       496          ; PC := 496
444 [-]: GETUPVAL  R70 U15      ; R70 := U15
445 [-]: SELF      R70 R70 K72  ; R71 := R70; R70 := R70["0x83D9304A"]
446 [-]: MOVE      R72 R67      ; R72 := R67
447 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
448 [-]: LT        0 R70 K73    ; if R70 >= 140 then PC := 496
449 [-]: JMP       496          ; PC := 496
450 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
451 [-]: GETGLOBAL R71 K74      ; R71 := ropalolystTransmissions
452 [-]: GETUPVAL  R72 U5       ; R72 := U5
453 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
454 [-]: CALL      R70 2 2      ; R70 := R70(R71)
455 [-]: TEST      R70 1        ; if R70 then PC := 473
456 [-]: JMP       473          ; PC := 473
457 [-]: GETGLOBAL R70 K74      ; R70 := ropalolystTransmissions
458 [-]: GETUPVAL  R71 U5       ; R71 := U5
459 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
460 [-]: SELF      R70 R70 K13  ; R71 := R70; R70 := R70["0x315E860F"]
461 [-]: CALL      R70 2 2      ; R70 := R70(R71)
462 [-]: TEST      R70 0        ; if not R70 then PC := 473
463 [-]: JMP       473          ; PC := 473
464 [-]: GETUPVAL  R70 U16      ; R70 := U16
465 [-]: GETTABLE  R70 R70 K75  ; R70 := R70["0x449D27BE"]
466 [-]: GETGLOBAL R71 K76      ; R71 := transmissionSet
467 [-]: GETGLOBAL R72 K74      ; R72 := ropalolystTransmissions
468 [-]: GETUPVAL  R73 U5       ; R73 := U5
469 [-]: GETTABLE  R72 R72 R73  ; R72 := R72[R73]
470 [-]: LOADNIL   R73 R73      ; R73 := nil
471 [-]: MOVE      R74 R67      ; R74 := R67
472 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
473 [-]: GETUPVAL  R70 U15      ; R70 := U15
474 [-]: SELF      R70 R70 K77  ; R71 := R70; R70 := R70["0xEF9CF720"]
475 [-]: MOVE      R72 R0       ; R72 := R0
476 [-]: MOVE      R73 R0       ; R73 := R0
477 [-]: MOVE      R74 R0       ; R74 := R0
478 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
479 [-]: GETUPVAL  R70 U15      ; R70 := U15
480 [-]: SELF      R70 R70 K78  ; R71 := R70; R70 := R70["0x5AB2AAEF"]
481 [-]: CALL      R70 2 1      ; R70(R71)
482 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
483 [-]: GETUPVAL  R71 U17      ; R71 := U17
484 [-]: CALL      R70 2 2      ; R70 := R70(R71)
485 [-]: TEST      R70 1        ; if R70 then PC := 492
486 [-]: JMP       492          ; PC := 492
487 [-]: GETUPVAL  R70 U15      ; R70 := U15
488 [-]: SELF      R70 R70 K79  ; R71 := R70; R70 := R70["0x25992394"]
489 [-]: GETUPVAL  R72 U17      ; R72 := U17
490 [-]: MOVE      R73 R0       ; R73 := R0
491 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
492 [-]: LOADNIL   R70 R70      ; R70 := nil
493 [-]: MOVE      R70 R15      ; R70 := R15
494 [-]: GETUPVAL  R70 U5       ; R70 := U5
495 [-]: MOVE      R70 R18      ; R70 := R18
496 [-]: GETGLOBAL R70 K55      ; R70 := _T
497 [-]: GETTABLE  R70 R70 K56  ; R70 := R70["RevenantMask_Stage"]
498 [-]: EQ        0 R70 K71    ; if R70 ~= nil then PC := 504
499 [-]: JMP       504          ; PC := 504
500 [-]: GETGLOBAL R70 K55      ; R70 := _T
501 [-]: GETUPVAL  R71 U5       ; R71 := U5
502 [-]: SETTABLE  R70 K56 R71  ; R70["RevenantMask_Stage"] := R71
503 [-]: JMP       511          ; PC := 511
504 [-]: GETGLOBAL R70 K55      ; R70 := _T
505 [-]: GETTABLE  R70 R70 K56  ; R70 := R70["RevenantMask_Stage"]
506 [-]: EQ        0 R70 K80    ; if R70 ~= 99 then PC := 511
507 [-]: JMP       511          ; PC := 511
508 [-]: LOADK     R70 K80      ; R70 := 99
509 [-]: MOVE      R70 R5       ; R70 := R5
510 [-]: RETURN    R0 1         ; return 
511 [-]: GETGLOBAL R70 K6       ; R70 := 0x201191EA
512 [-]: LOADK     R71 K7       ; R71 := 0
513 [-]: CALL      R70 2 1      ; R70(R71)
514 [-]: JMP       317          ; PC := 317
515 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 441
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "RevenantMask_ActionC"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RevenantMask_Stage"]
  9 [-]: EQ        1 R2 K6      ; if R2 == 3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K4        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RevenantMask_Stage"]
 13 [-]: EQ        0 R2 K7      ; if R2 ~= 4 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: SETTABLE  R2 K8 R1     ; R2["RevenantMask_TouchedObjective"] := R1
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: SETTABLE  R2 K9 K10    ; R2["RevenantMask_DisableAction"] := "0x1"
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K12       ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K12       ; R3 := 0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K13       ; R2 := transmissionSet
 26 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xD168273F"]
 27 [-]: GETGLOBAL R4 K15       ; R4 := touchTransmission
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETGLOBAL R3 K16       ; R3 := UISys
 30 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x449B53E0"]
 31 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 32 [-]: GETGLOBAL R5 K18       ; R5 := spawnAnim
 33 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x1B252E3C"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K20       ; R6 := agentType
 36 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x1B252E3C"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K21       ; R7 := avatarType
 39 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x1B252E3C"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K22       ; R8 := pickUpType
 42 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x1B252E3C"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K23       ; R9 := blueprintItem
 45 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x1B252E3C"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0x1B252E3C"]
 48 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 49 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: GETGLOBAL R4 K24       ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0xAFDDC504"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 62 [-]: LOADK     R5 K12       ; R5 := 0
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: JMP       52           ; PC := 52
 65 [-]: GETGLOBAL R4 K26       ; R4 := 0xCAA43ABB
 66 [-]: GETGLOBAL R5 K20       ; R5 := agentType
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: GETGLOBAL R4 K26       ; R4 := 0xCAA43ABB
 70 [-]: GETGLOBAL R5 K21       ; R5 := avatarType
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: GETGLOBAL R4 K26       ; R4 := 0xCAA43ABB
 74 [-]: GETGLOBAL R5 K22       ; R5 := pickUpType
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: GETGLOBAL R5 K26       ; R5 := 0xCAA43ABB
 77 [-]: GETGLOBAL R6 K23       ; R6 := blueprintItem
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: GETGLOBAL R6 K27       ; R6 := 0x7C282057
 80 [-]: GETGLOBAL R7 K18       ; R7 := spawnAnim
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETGLOBAL R7 K27       ; R7 := 0x7C282057
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: MOVE      R2 R7        ; R2 := R7
 86 [-]: GETGLOBAL R7 K27       ; R7 := 0x7C282057
 87 [-]: GETGLOBAL R8 K23       ; R8 := blueprintItem
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 90 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: GETGLOBAL R9 K24       ; R9 := 0x400E7765
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 0         ; if not R9 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R9 K11       ; R9 := 0x201191EA
 98 [-]: LOADK     R10 K12      ; R10 := 0
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
101 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x3E2F6BF"]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: MOVE      R8 R9        ; R8 := R9
104 [-]: JMP       92           ; PC := 92
105 [-]: GETGLOBAL R9 K29       ; R9 := gGameRules
106 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xED0EE7FB"]
107 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
108 [-]: LOADK     R12 K31      ; R12 := "RevenantQuestAgentSpawned"
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: LOADK     R12 K12      ; R12 := 0
111 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
112 [-]: EQ        0 R9 K12     ; if R9 ~= 0 then PC := 143
113 [-]: JMP       143          ; PC := 143
114 [-]: GETUPVAL  R9 U2        ; R9 := U2
115 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0xE12A8682"]
116 [-]: LOADNIL   R10 R10      ; R10 := nil
117 [-]: MOVE      R11 R1       ; R11 := R1
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETGLOBAL R9 K4        ; R9 := _T
120 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["RevenantMask_Stage"]
121 [-]: EQ        1 R9 K6      ; if R9 == 3 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R9 K4        ; R9 := _T
124 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["RevenantMask_Stage"]
125 [-]: EQ        0 R9 K7      ; if R9 ~= 4 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: GETUPVAL  R9 U2        ; R9 := U2
128 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0x449D27BE"]
129 [-]: GETGLOBAL R10 K13      ; R10 := transmissionSet
130 [-]: GETGLOBAL R11 K15      ; R11 := touchTransmission
131 [-]: LOADNIL   R12 R12      ; R12 := nil
132 [-]: MOVE      R13 R8       ; R13 := R8
133 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
134 [-]: GETGLOBAL R9 K11       ; R9 := 0x201191EA
135 [-]: SELF      R10 R2 K34   ; R11 := R2; R10 := R2["0x485101E2"]
136 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
137 [-]: CALL      R9 0 1       ; R9(R10,...)
138 [-]: GETUPVAL  R9 U2        ; R9 := U2
139 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0xE12A8682"]
140 [-]: LOADNIL   R10 R10      ; R10 := nil
141 [-]: MOVE      R11 R1       ; R11 := R1
142 [-]: CALL      R9 3 1       ; R9(R10,R11)
143 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
144 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xA559F558"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 0         ; if not R9 then PC := 198
147 [-]: JMP       198          ; PC := 198
148 [-]: GETGLOBAL R9 K4        ; R9 := _T
149 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["RevenantQuestSpecter"]
150 [-]: EQ        0 R9 K37     ; if R9 ~= nil then PC := 198
151 [-]: JMP       198          ; PC := 198
152 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
153 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0xD1CEF990"]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0x20092973"]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9["0x1A0125F1"]
158 [-]: GETUPVAL  R12 U0       ; R12 := U0
159 [-]: SELF      R13 R1 K41   ; R14 := R1; R13 := R1["0xBBAF192"]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: SELF      R14 R1 K42   ; R15 := R1; R14 := R1["0x3455E8A"]
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: GETGLOBAL R15 K2       ; R15 := 0xEC274B1A
164 [-]: LOADK     R16 K43      ; R16 := "RevenantSpectreTeam"
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: LOADK     R16 K44      ; R16 := 32
167 [-]: MOVE      R17 R6       ; R17 := R6
168 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
169 [-]: GETGLOBAL R11 K24      ; R11 := 0x400E7765
170 [-]: MOVE      R12 R10      ; R12 := R10
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 0        ; if not R11 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R11 K45      ; R11 := 0x93B1256B
175 [-]: LOADK     R12 K46      ; R12 := "RevenantMask -- Failed to create agent!"
176 [-]: CALL      R11 2 1      ; R11(R12)
177 [-]: RETURN    R0 1         ; return 
178 [-]: GETGLOBAL R11 K29      ; R11 := gGameRules
179 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0xD015CBDC"]
180 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
181 [-]: LOADK     R14 K31      ; R14 := "RevenantQuestAgentSpawned"
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: LOADK     R14 K48      ; R14 := 1
184 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
185 [-]: GETGLOBAL R11 K24      ; R11 := 0x400E7765
186 [-]: GETUPVAL  R12 U3       ; R12 := U3
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: TEST      R11 1        ; if R11 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETUPVAL  R11 U3       ; R11 := U3
191 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11["0x4810128D"]
192 [-]: LOADK     R13 K12      ; R13 := 0
193 [-]: CALL      R11 3 1      ; R11(R12,R13)
194 [-]: GETUPVAL  R11 U3       ; R11 := U3
195 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0xFFEF2060"]
196 [-]: MOVE      R13 R0       ; R13 := R0
197 [-]: CALL      R11 3 1      ; R11(R12,R13)
198 [-]: GETGLOBAL R11 K51      ; R11 := 0x2C00D429
199 [-]: LOADK     R12 K52      ; R12 := "/Lotus/Interface/Progress.swf"
200 [-]: CALL      R11 2 2      ; R11 := R11(R12)
201 [-]: LOADK     R12 K53      ; R12 := 10
202 [-]: GETGLOBAL R13 K4       ; R13 := _T
203 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["RevenantMask_Stage"]
204 [-]: EQ        0 R13 K37    ; if R13 ~= nil then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: LT        1 K12 R12    ; if 0 < R12 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R13 K54      ; R13 := gFlashMgr
209 [-]: SELF      R13 R13 K55  ; R14 := R13; R13 := R13["0xCC01AE7A"]
210 [-]: MOVE      R15 R11      ; R15 := R11
211 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
212 [-]: TEST      R13 0        ; if not R13 then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: GETGLOBAL R13 K11      ; R13 := 0x201191EA
215 [-]: LOADK     R14 K12      ; R14 := 0
216 [-]: CALL      R13 2 1      ; R13(R14)
217 [-]: GETGLOBAL R13 K56      ; R13 := 0x4CDEF9FF
218 [-]: CALL      R13 1 2      ; R13 := R13()
219 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
220 [-]: JMP       202          ; PC := 202
221 [-]: GETGLOBAL R13 K4       ; R13 := _T
222 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["RevenantMask_Stage"]
223 [-]: EQ        1 R13 K6     ; if R13 == 3 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETGLOBAL R13 K4       ; R13 := _T
226 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["RevenantMask_Stage"]
227 [-]: EQ        1 R13 K7     ; if R13 == 4 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: RETURN    R0 1         ; return 
230 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
231 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x3E2F6BF"]
232 [-]: CALL      R13 2 2      ; R13 := R13(R14)
233 [-]: MOVE      R8 R13       ; R8 := R13
234 [-]: GETGLOBAL R13 K24      ; R13 := 0x400E7765
235 [-]: MOVE      R14 R8       ; R14 := R8
236 [-]: CALL      R13 2 2      ; R13 := R13(R14)
237 [-]: TEST      R13 0        ; if not R13 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETGLOBAL R13 K11      ; R13 := 0x201191EA
240 [-]: LOADK     R14 K12      ; R14 := 0
241 [-]: CALL      R13 2 1      ; R13(R14)
242 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
243 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x3E2F6BF"]
244 [-]: CALL      R13 2 2      ; R13 := R13(R14)
245 [-]: MOVE      R8 R13       ; R8 := R13
246 [-]: JMP       234          ; PC := 234
247 [-]: GETGLOBAL R13 K4       ; R13 := _T
248 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["RevenantQuestSpecter"]
249 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
250 [-]: MOVE      R15 R13      ; R15 := R13
251 [-]: CALL      R14 2 2      ; R14 := R14(R15)
252 [-]: TEST      R14 0        ; if not R14 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
255 [-]: LOADK     R15 K12      ; R15 := 0
256 [-]: CALL      R14 2 1      ; R14(R15)
257 [-]: GETGLOBAL R14 K4       ; R14 := _T
258 [-]: GETTABLE  R13 R14 K36  ; R13 := R14["RevenantQuestSpecter"]
259 [-]: JMP       249          ; PC := 249
260 [-]: GETUPVAL  R14 U2       ; R14 := U2
261 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["0x449D27BE"]
262 [-]: GETGLOBAL R15 K13      ; R15 := transmissionSet
263 [-]: GETGLOBAL R16 K57      ; R16 := revenantSpawnedTransmission
264 [-]: LOADNIL   R17 R17      ; R17 := nil
265 [-]: MOVE      R18 R8       ; R18 := R8
266 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
267 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
268 [-]: MOVE      R15 R13      ; R15 := R13
269 [-]: CALL      R14 2 2      ; R14 := R14(R15)
270 [-]: TEST      R14 1        ; if R14 then PC := 301
271 [-]: JMP       301          ; PC := 301
272 [-]: SELF      R14 R13 K58  ; R15 := R13; R14 := R13["0xA56CD0BB"]
273 [-]: CALL      R14 2 2      ; R14 := R14(R15)
274 [-]: TEST      R14 1        ; if R14 then PC := 301
275 [-]: JMP       301          ; PC := 301
276 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
277 [-]: LOADK     R15 K12      ; R15 := 0
278 [-]: CALL      R14 2 1      ; R14(R15)
279 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
280 [-]: MOVE      R15 R13      ; R15 := R13
281 [-]: CALL      R14 2 2      ; R14 := R14(R15)
282 [-]: TEST      R14 0        ; if not R14 then PC := 267
283 [-]: JMP       267          ; PC := 267
284 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
285 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
286 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x3E2F6BF"]
287 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
288 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
289 [-]: TEST      R14 0        ; if not R14 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
292 [-]: LOADK     R15 K12      ; R15 := 0
293 [-]: CALL      R14 2 1      ; R14(R15)
294 [-]: JMP       284          ; PC := 284
295 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
296 [-]: LOADK     R15 K12      ; R15 := 0
297 [-]: CALL      R14 2 1      ; R14(R15)
298 [-]: GETGLOBAL R14 K4       ; R14 := _T
299 [-]: GETTABLE  R13 R14 K36  ; R13 := R14["RevenantQuestSpecter"]
300 [-]: JMP       267          ; PC := 267
301 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
302 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x3E2F6BF"]
303 [-]: CALL      R14 2 2      ; R14 := R14(R15)
304 [-]: MOVE      R8 R14       ; R8 := R14
305 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
306 [-]: MOVE      R15 R8       ; R15 := R8
307 [-]: CALL      R14 2 2      ; R14 := R14(R15)
308 [-]: TEST      R14 0        ; if not R14 then PC := 318
309 [-]: JMP       318          ; PC := 318
310 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
311 [-]: LOADK     R15 K12      ; R15 := 0
312 [-]: CALL      R14 2 1      ; R14(R15)
313 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
314 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x3E2F6BF"]
315 [-]: CALL      R14 2 2      ; R14 := R14(R15)
316 [-]: MOVE      R8 R14       ; R8 := R14
317 [-]: JMP       305          ; PC := 305
318 [-]: GETUPVAL  R14 U2       ; R14 := U2
319 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["0x449D27BE"]
320 [-]: GETGLOBAL R15 K13      ; R15 := transmissionSet
321 [-]: GETGLOBAL R16 K59      ; R16 := revenantPreDeathTransmission
322 [-]: LOADNIL   R17 R17      ; R17 := nil
323 [-]: MOVE      R18 R8       ; R18 := R8
324 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
325 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
326 [-]: MOVE      R15 R13      ; R15 := R13
327 [-]: CALL      R14 2 2      ; R14 := R14(R15)
328 [-]: TEST      R14 1        ; if R14 then PC := 359
329 [-]: JMP       359          ; PC := 359
330 [-]: SELF      R14 R13 K60  ; R15 := R13; R14 := R13["0x5A115A02"]
331 [-]: CALL      R14 2 2      ; R14 := R14(R15)
332 [-]: TEST      R14 1        ; if R14 then PC := 359
333 [-]: JMP       359          ; PC := 359
334 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
335 [-]: LOADK     R15 K12      ; R15 := 0
336 [-]: CALL      R14 2 1      ; R14(R15)
337 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
338 [-]: MOVE      R15 R13      ; R15 := R13
339 [-]: CALL      R14 2 2      ; R14 := R14(R15)
340 [-]: TEST      R14 0        ; if not R14 then PC := 325
341 [-]: JMP       325          ; PC := 325
342 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
343 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
344 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x3E2F6BF"]
345 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
346 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
347 [-]: TEST      R14 0        ; if not R14 then PC := 353
348 [-]: JMP       353          ; PC := 353
349 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
350 [-]: LOADK     R15 K12      ; R15 := 0
351 [-]: CALL      R14 2 1      ; R14(R15)
352 [-]: JMP       342          ; PC := 342
353 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
354 [-]: LOADK     R15 K12      ; R15 := 0
355 [-]: CALL      R14 2 1      ; R14(R15)
356 [-]: GETGLOBAL R14 K4       ; R14 := _T
357 [-]: GETTABLE  R13 R14 K36  ; R13 := R14["RevenantQuestSpecter"]
358 [-]: JMP       325          ; PC := 325
359 [-]: LOADNIL   R14 R14      ; R14 := nil
360 [-]: MOVE      R14 R0       ; R14 := R0
361 [-]: LOADNIL   R14 R14      ; R14 := nil
362 [-]: MOVE      R14 R1       ; R14 := R1
363 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
364 [-]: GETUPVAL  R15 U3       ; R15 := U3
365 [-]: CALL      R14 2 2      ; R14 := R14(R15)
366 [-]: TEST      R14 1        ; if R14 then PC := 376
367 [-]: JMP       376          ; PC := 376
368 [-]: GETUPVAL  R14 U3       ; R14 := U3
369 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x4810128D"]
370 [-]: LOADK     R16 K61      ; R16 := 6
371 [-]: CALL      R14 3 1      ; R14(R15,R16)
372 [-]: GETUPVAL  R14 U3       ; R14 := U3
373 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14["0xFFEF2060"]
374 [-]: MOVE      R16 R1       ; R16 := R1
375 [-]: CALL      R14 3 1      ; R14(R15,R16)
376 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
377 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x3E2F6BF"]
378 [-]: CALL      R14 2 2      ; R14 := R14(R15)
379 [-]: MOVE      R8 R14       ; R8 := R14
380 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
381 [-]: MOVE      R15 R8       ; R15 := R8
382 [-]: CALL      R14 2 2      ; R14 := R14(R15)
383 [-]: TEST      R14 0        ; if not R14 then PC := 393
384 [-]: JMP       393          ; PC := 393
385 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
386 [-]: LOADK     R15 K12      ; R15 := 0
387 [-]: CALL      R14 2 1      ; R14(R15)
388 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
389 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x3E2F6BF"]
390 [-]: CALL      R14 2 2      ; R14 := R14(R15)
391 [-]: MOVE      R8 R14       ; R8 := R14
392 [-]: JMP       380          ; PC := 380
393 [-]: GETUPVAL  R14 U2       ; R14 := U2
394 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["0x449D27BE"]
395 [-]: GETGLOBAL R15 K13      ; R15 := transmissionSet
396 [-]: GETGLOBAL R16 K62      ; R16 := revenantKilledTransmission
397 [-]: LOADNIL   R17 R17      ; R17 := nil
398 [-]: MOVE      R18 R8       ; R18 := R8
399 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
400 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
401 [-]: GETGLOBAL R15 K63      ; R15 := fragmentType
402 [-]: CALL      R14 2 2      ; R14 := R14(R15)
403 [-]: TEST      R14 1        ; if R14 then PC := 410
404 [-]: JMP       410          ; PC := 410
405 [-]: GETUPVAL  R14 U4       ; R14 := U4
406 [-]: GETGLOBAL R15 K63      ; R15 := fragmentType
407 [-]: CALL      R14 2 2      ; R14 := R14(R15)
408 [-]: TEST      R14 0        ; if not R14 then PC := 411
409 [-]: JMP       411          ; PC := 411
410 [-]: RETURN    R0 1         ; return 
411 [-]: GETGLOBAL R14 K4       ; R14 := _T
412 [-]: SETTABLE  R14 K5 K64   ; R14["RevenantMask_Stage"] := 99
413 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
414 [-]: MOVE      R15 R8       ; R15 := R8
415 [-]: CALL      R14 2 2      ; R14 := R14(R15)
416 [-]: TEST      R14 1        ; if R14 then PC := 436
417 [-]: JMP       436          ; PC := 436
418 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
419 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14["0xBDD34CC6"]
420 [-]: MOVE      R16 R4       ; R16 := R4
421 [-]: GETGLOBAL R17 K66      ; R17 := ZERO_VECTOR
422 [-]: GETGLOBAL R18 K67      ; R18 := ZERO_ROTATION
423 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
424 [-]: GETGLOBAL R15 K24      ; R15 := 0x400E7765
425 [-]: MOVE      R16 R14      ; R16 := R14
426 [-]: CALL      R15 2 2      ; R15 := R15(R16)
427 [-]: TEST      R15 1        ; if R15 then PC := 436
428 [-]: JMP       436          ; PC := 436
429 [-]: SELF      R15 R8 K68   ; R16 := R8; R15 := R8["0x8DB5D01F"]
430 [-]: CALL      R15 2 2      ; R15 := R15(R16)
431 [-]: SELF      R15 R15 K69  ; R16 := R15; R15 := R15["0xAC4D50A3"]
432 [-]: MOVE      R17 R14      ; R17 := R14
433 [-]: CALL      R15 3 1      ; R15(R16,R17)
434 [-]: SELF      R15 R14 K70  ; R16 := R14; R15 := R14["0xD4C2743F"]
435 [-]: CALL      R15 2 1      ; R15(R16)
436 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB8613F53"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: SETTABLE  R2 K3 R0     ; R2["RevenantMask_TouchedObjective"] := R0
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: SETTABLE  R2 K4 K5     ; R2["RevenantMask_DisableAction"] := "0x1"
 14 [-]: RETURN    R0 1         ; return 


