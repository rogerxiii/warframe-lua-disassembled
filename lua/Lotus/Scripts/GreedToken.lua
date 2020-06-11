code size: 23
code size: 43
code size: 25
code size: 106
code size: 110
code size: 173
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GreedToken.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: SETGLOBAL R3 K3        ; Init := R3
 10 [-]: SETGLOBAL R3 K4        ; 0x23E50EC8 := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R3 K5        ; Start := R3
 16 [-]: SETGLOBAL R3 K6        ; 0x6F5A2238 := R3
 17 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 18 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K7        ; GreedTokenConsumePending := R4
 22 [-]: SETGLOBAL R4 K8        ; 0xDDF6464D := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x221C9700
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 17 [-]: GETGLOBAL R5 K2        ; R5 := gPickUpType
 18 [-]: GETGLOBAL R6 K3        ; R6 := gRagdollType
 19 [-]: GETGLOBAL R7 K4        ; R7 := gHitProxyType
 20 [-]: GETGLOBAL R8 K5        ; R8 := gDecorationType
 21 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x221C9700
 23 [-]: LOADK     R6 K6        ; R6 := 0
 24 [-]: LOADK     R7 K7        ; R7 := 1.5
 25 [-]: LOADK     R8 K6        ; R8 := 0
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 28 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x9D85E6C8"]
 29 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x6DA72501"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
 32 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x6DA72501"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
 35 [-]: MOVE      R10 R4       ; R10 := R4
 36 [-]: LOADNIL   R11 R11      ; R11 := nil
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: MOVE      R13 R2       ; R13 := R2
 39 [-]: MOVE      R14 R3       ; R14 := R3
 40 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 41 [-]: MOVE      R7 R6        ; R7 := R6
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := gLotusBaseGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE20DC519"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MT_ENDLESS_EXTERMINATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x2DB1272F"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3BB97778"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LOADK     R4 K4        ; R4 := 30
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 78
 14 [-]: JMP       78           ; PC := 78
 15 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x7CF155B4"]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 78
 22 [-]: JMP       78           ; PC := 78
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x63B09107
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 26 [-]: JMP       76           ; PC := 76
 27 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x86E626FB"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 30 [-]: LOADK     R13 K10      ; R13 := "TENNO"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 76
 33 [-]: JMP       76           ; PC := 76
 34 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x8B598ED4"]
 35 [-]: GETGLOBAL R13 K12      ; R13 := gSecurityCameraAvatarType
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: TEST      R11 1        ; if R11 then PC := 76
 38 [-]: JMP       76           ; PC := 76
 39 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x8B598ED4"]
 40 [-]: GETGLOBAL R13 K13      ; R13 := gAutoTurretAvatarType
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: TEST      R11 1        ; if R11 then PC := 76
 43 [-]: JMP       76           ; PC := 76
 44 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xDFA4B7A1"]
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 76
 48 [-]: JMP       76           ; PC := 76
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: MOVE      R13 R10      ; R13 := R10
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xFB594D4A"]
 57 [-]: GETGLOBAL R12 K16      ; R12 := _T
 58 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["MissionTransmissionSet"]
 59 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 60 [-]: LOADK     R14 K18      ; R14 := "ShrineKillEnemies"
 61 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 62 [-]: CALL      R11 0 1      ; R11(R12,...)
 63 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 64 [-]: GETGLOBAL R12 K16      ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["ShowImpactMessage"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R11 K16      ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xA3639E71"]
 71 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/EidolonPlains/ExterminateObjective"
 72 [-]: LOADK     R13 K22      ; R13 := 5
 73 [-]: MOVE      R14 R0       ; R14 := R0
 74 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 27; R8 := R9 end
 77 [-]: JMP       27           ; PC := 27
 78 [-]: GETGLOBAL R11 K16      ; R11 := _T
 79 [-]: NEWTABLE  R12 0 6      ; R12 := {}
 80 [-]: GETGLOBAL R13 K25      ; R13 := tokenTypes
 81 [-]: SETTABLE  R12 K24 R13  ; R12["TokenTypes"] := R13
 82 [-]: GETGLOBAL R13 K27      ; R13 := tokenActionLocs
 83 [-]: SETTABLE  R12 K26 R13  ; R12["TokenActionLocs"] := R13
 84 [-]: GETGLOBAL R13 K29      ; R13 := tokenTags
 85 [-]: SETTABLE  R12 K28 R13  ; R12["TokenTags"] := R13
 86 [-]: GETGLOBAL R13 K31      ; R13 := tokenConsumeActions
 87 [-]: SETTABLE  R12 K30 R13  ; R12["TokenConsumeActions"] := R13
 88 [-]: GETGLOBAL R13 K33      ; R13 := useLoreContext
 89 [-]: SETTABLE  R12 K32 R13  ; R12["LoreShrine"] := R13
 90 [-]: GETGLOBAL R13 K35      ; R13 := useRankDesc
 91 [-]: SETTABLE  R12 K34 R13  ; R12["UseRankDesc"] := R13
 92 [-]: SETTABLE  R11 K23 R12  ; R11["GreedInfo"] := R12
 93 [-]: GETGLOBAL R11 K36      ; R11 := gFlashMgr
 94 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x7548923C"]
 95 [-]: GETGLOBAL R13 K38      ; R13 := greedMovie
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 98 [-]: GETGLOBAL R12 K39      ; R12 := tokenMenuOpenSound
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R11 U2       ; R11 := U2
103 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["0x25992394"]
104 [-]: GETGLOBAL R12 K39      ; R12 := tokenMenuOpenSound
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 110
  7 [-]: JMP       110          ; PC := 110
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: SETTABLE  R2 K3 R0     ; R2["PlayerWhoHasSpentToken"] := R0
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x90391273"]
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K8        ; R6 := "PyramidDecoInstance"
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0x2C00D429
 18 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Types/Lore/Fragments/CorpusReliefFragments/LoreFragment"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xDE8B2936"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: MOVE      R2 R5        ; R2 := R5
 26 [-]: GETGLOBAL R5 K13       ; R5 := corpusReliefLoreDecos
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 101
 29 [-]: JMP       101          ; PC := 101
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 101
 34 [-]: JMP       101          ; PC := 101
 35 [-]: GETGLOBAL R5 K13       ; R5 := corpusReliefLoreDecos
 36 [-]: ADD       R6 R2 K14    ; R6 := R2 + 1
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0x6DA72501"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["y"]
 41 [-]: ADD       R7 R7 K17    ; R7 := R7 + 9
 42 [-]: SETTABLE  R6 K16 R7    ; R6["y"] := R7
 43 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 44 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 45 [-]: GETGLOBAL R9 K19       ; R9 := 0xCAA43ABB
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3["0xF23A7849"]
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 82
 56 [-]: JMP       82           ; PC := 82
 57 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x1AAE1D8D"]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: GETGLOBAL R9 K22       ; R9 := Lotus_Game
 63 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["LotusInventoryController_SS_SCANNABLE"]
 64 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xAC4D50A3"]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x26B72ADD"]
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: GETGLOBAL R8 K2        ; R8 := _T
 76 [-]: SETTABLE  R8 K26 R7    ; R8["CorpusReliefDeco"] := R7
 77 [-]: GETGLOBAL R8 K2        ; R8 := _T
 78 [-]: GETGLOBAL R9 K28       ; R9 := tenetFragments
 79 [-]: ADD       R10 R2 K14   ; R10 := R2 + 1
 80 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 81 [-]: SETTABLE  R8 K27 R9    ; R8["CorpusLeaderLoreTransmission"] := R9
 82 [-]: SELF      R8 R3 K29    ; R9 := R3; R8 := R3["0x670C945E"]
 83 [-]: LOADK     R10 K14      ; R10 := 1
 84 [-]: GETGLOBAL R11 K30      ; R11 := reliefMaterials
 85 [-]: ADD       R12 R2 K14   ; R12 := R2 + 1
 86 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 87 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 88 [-]: GETGLOBAL R8 K31       ; R8 := reliefItemType
 89 [-]: ADD       R9 R2 K14    ; R9 := R2 + 1
 90 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 91 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 92 [-]: MOVE      R10 R8       ; R10 := R8
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0xE39929A1"]
 97 [-]: MOVE      R11 R8       ; R11 := R8
 98 [-]: LOADK     R12 K14      ; R12 := 1
 99 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
100 [-]: JMP       110          ; PC := 110
101 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
102 [-]: GETGLOBAL R10 K33      ; R10 := creditBundleReward
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0xE39929A1"]
107 [-]: GETGLOBAL R11 K33      ; R11 := creditBundleReward
108 [-]: LOADK     R12 K14      ; R12 := 1
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5284F26C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R3 R2        ; R3 := R2
  4 [-]: GETGLOBAL R4 K1        ; R4 := table
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: LEN       R4 R3        ; R4 := # R3
 10 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x372CB914"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADK     R7 K5        ; R7 := 1
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: LOADK     R9 K5        ; R9 := 1
 17 [-]: FORPREP   R7 59        ; R7 -= R9; PC := 59
 18 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 19 [-]: GETGLOBAL R12 K6       ; R12 := _T
 20 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["GreedTokenPendingConsumeAction"]
 21 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: LOADNIL   R12 R12      ; R12 := nil
 24 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 25 [-]: MOVE      R14 R5       ; R14 := R5
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 1        ; if R13 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R13 R5 K9    ; R14 := R5; R13 := R5["0x80B14403"]
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: MOVE      R12 R13      ; R12 := R13
 32 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 33 [-]: MOVE      R14 R12      ; R14 := R12
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 1        ; if R13 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0x25D68A52"]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x75EB3F77"]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K6       ; R14 := _T
 42 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["GreedTokenPendingConsumeAction"]
 43 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R13 K6       ; R13 := _T
 46 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xA3639E71"]
 47 [-]: LOADK     R14 K13      ; R14 := "/Lotus/Language/SystemMessages/GreedTokenSpentByOther"
 48 [-]: LOADK     R15 K14      ; R15 := 10
 49 [-]: MOVE      R16 R0       ; R16 := R0
 50 [-]: LOADNIL   R17 R17      ; R17 := nil
 51 [-]: MOVE      R18 R0       ; R18 := R0
 52 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 53 [-]: GETGLOBAL R13 K6       ; R13 := _T
 54 [-]: SETTABLE  R13 K7 K15   ; R13["GreedTokenPendingConsumeAction"] := nil
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: GETGLOBAL R13 K6       ; R13 := _T
 58 [-]: SETTABLE  R13 K7 K15   ; R13["GreedTokenPendingConsumeAction"] := nil
 59 [-]: FORLOOP   R7 18        ; R7 += R9; if R7 <= R8 then begin PC := 18; R10 := R7 end
 60 [-]: LOADK     R13 K16      ; R13 := 0
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: TEST      R6 1         ; if R6 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R15 K3       ; R15 := gRegion
 65 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xA559F558"]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 0        ; if not R15 then PC := 173
 68 [-]: JMP       173          ; PC := 173
 69 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0["0xDBB8216E"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 0        ; if not R15 then PC := 99
 72 [-]: JMP       99           ; PC := 99
 73 [-]: GETGLOBAL R15 K19      ; R15 := 0x201191EA
 74 [-]: LOADK     R16 K16      ; R16 := 0
 75 [-]: CALL      R15 2 1      ; R15(R16)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 69
 77 [-]: JMP       69           ; PC := 69
 78 [-]: GETGLOBAL R15 K20      ; R15 := 0x6306558E
 79 [-]: CALL      R15 1 2      ; R15 := R15()
 80 [-]: ADD       R13 R13 R15  ; R13 := R13 + R15
 81 [-]: LT        0 K21 R13    ; if 5 >= R13 then PC := 69
 82 [-]: JMP       69           ; PC := 69
 83 [-]: TEST      R14 1        ; if R14 then PC := 69
 84 [-]: JMP       69           ; PC := 69
 85 [-]: GETGLOBAL R15 K6       ; R15 := _T
 86 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["ShowImpactMessage"]
 87 [-]: TEST      R15 0        ; if not R15 then PC := 69
 88 [-]: JMP       69           ; PC := 69
 89 [-]: GETGLOBAL R15 K6       ; R15 := _T
 90 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xA3639E71"]
 91 [-]: LOADK     R16 K23      ; R16 := "/Lotus/Language/SystemMessages/GreedTokenConsumingSlow"
 92 [-]: LOADK     R17 K14      ; R17 := 10
 93 [-]: MOVE      R18 R0       ; R18 := R0
 94 [-]: LOADNIL   R19 R19      ; R19 := nil
 95 [-]: MOVE      R20 R0       ; R20 := R0
 96 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 97 [-]: MOVE      R14 R1       ; R14 := R1
 98 [-]: JMP       69           ; PC := 69
 99 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
100 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0["0xD43308CE"]
101 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
102 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
103 [-]: TEST      R15 0        ; if not R15 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: TESTSET   R15 R6 0     ; if not R6 then PC := 113 else R15 := R6
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0x403A3C7"]
108 [-]: MOVE      R17 R5       ; R17 := R5
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R15 R0       ; R15 := R0
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: TEST      R6 0         ; if not R6 then PC := 158
114 [-]: JMP       158          ; PC := 158
115 [-]: TEST      R15 0        ; if not R15 then PC := 154
116 [-]: JMP       154          ; PC := 154
117 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0xD58845E"]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0["0xF5C5DE11"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: LT        0 K16 R17    ; if 0 >= R17 then PC := 142
122 [-]: JMP       142          ; PC := 142
123 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
124 [-]: MOVE      R19 R16      ; R19 := R16
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: TEST      R18 1        ; if R18 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETGLOBAL R18 K6       ; R18 := _T
129 [-]: GETGLOBAL R19 K29      ; R19 := 0x7C282057
130 [-]: SELF      R20 R16 K30  ; R21 := R16; R20 := R16["0x1B252E3C"]
131 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
132 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
133 [-]: SETTABLE  R18 K28 R19  ; R18["StandingSyndicateRewarded"] := R19
134 [-]: GETGLOBAL R18 K6       ; R18 := _T
135 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0["0x3EC0426"]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: SETTABLE  R18 K31 R19  ; R18["StandingRewarded"] := R19
138 [-]: GETGLOBAL R18 K33      ; R18 := gFlashMgr
139 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0x24FF386"]
140 [-]: GETGLOBAL R20 K35      ; R20 := standingGainMovie
141 [-]: CALL      R18 3 1      ; R18(R19,R20)
142 [-]: GETGLOBAL R18 K36      ; R18 := useLoreContext
143 [-]: TEST      R18 0        ; if not R18 then PC := 158
144 [-]: JMP       158          ; PC := 158
145 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
146 [-]: MOVE      R19 R5       ; R19 := R5
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 1        ; if R18 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: GETUPVAL  R18 U0       ; R18 := U0
151 [-]: MOVE      R19 R5       ; R19 := R5
152 [-]: CALL      R18 2 1      ; R18(R19)
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R18 U1       ; R18 := U1
155 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["0xB11F032"]
156 [-]: LOADK     R19 K38      ; R19 := "/Lotus/Language/SystemMessages/GreedTokenSpendFailed"
157 [-]: CALL      R18 2 1      ; R18(R19)
158 [-]: GETGLOBAL R18 K3       ; R18 := gRegion
159 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0xA559F558"]
160 [-]: CALL      R18 2 2      ; R18 := R18(R19)
161 [-]: TEST      R18 0        ; if not R18 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: TEST      R15 0        ; if not R15 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: GETGLOBAL R18 K39      ; R18 := successPortForwarder
166 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x8D5886B7"]
167 [-]: LOADK     R20 K41      ; R20 := "TriggerPort"
168 [-]: CALL      R18 3 1      ; R18(R19,R20)
169 [-]: GETUPVAL  R18 U1       ; R18 := U1
170 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["0x25992394"]
171 [-]: GETGLOBAL R19 K43      ; R19 := tokenConsumeSound
172 [-]: CALL      R18 2 1      ; R18(R19)
173 [-]: RETURN    R0 1         ; return 


