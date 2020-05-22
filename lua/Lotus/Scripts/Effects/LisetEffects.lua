code size: 106
code size: 85
code size: 117
code size: 41
code size: 271
code size: 42
code size: 45
code size: 10
code size: 40
code size: 19
code size: 76
code size: 95
code size: 109
code size: 165
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\LisetEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "EffectsDeco"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "BuildingEffect"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "TintColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "TintColor0"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "TintColor1"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "TintColor2"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "TintColor3"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "EmissiveTintColor"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "EmissiveTintColorHi"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "EmissiveTintColorLo"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K13      ; R12 := "MorphAmount"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K0       ; R12 := 0x329BDC44
 38 [-]: LOADK     R13 K14      ; R13 := "Lotus.Scripts.Libs.EasingLib"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 41 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: SETGLOBAL R17 K15      ; FlickerDecorations := R17
 60 [-]: SETGLOBAL R17 K16      ; 0xFEA4CD56 := R17
 61 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: SETGLOBAL R17 K17      ; EntityColorButNoFlicker := R17
 68 [-]: SETGLOBAL R17 K18      ; 0xE7541C1 := R17
 69 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: SETGLOBAL R19 K19      ; ColorParticleSys := R19
 80 [-]: SETGLOBAL R19 K20      ; 0x89E8932C := R19
 81 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETGLOBAL R19 K21      ; ApplyShipEnergyColor := R19
 86 [-]: SETGLOBAL R19 K22      ; 0x42965312 := R19
 87 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETGLOBAL R19 K23      ; ApplyShipEnergyColorToSelected := R19
 92 [-]: SETGLOBAL R19 K24      ; 0xFD4A7A1B := R19
 93 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 94 [-]: SETGLOBAL R19 K25      ; InfestedReactionDeco := R19
 95 [-]: SETGLOBAL R19 K26      ; 0x8B93A857 := R19
 96 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R11       ; R0 := R11
101 [-]: SETGLOBAL R19 K27      ; planterDSpinOnProximity := R19
102 [-]: SETGLOBAL R19 K28      ; 0xBBCBC962 := R19
103 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
104 [-]: SETGLOBAL R19 K29      ; FoundryGlow := R19
105 [-]: SETGLOBAL R19 K30      ; 0x49119B19 := R19
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  2 [-]: LOADK     R1 K1        ; R1 := 212
  3 [-]: LOADK     R2 K2        ; R2 := 227
  4 [-]: LOADK     R3 K3        ; R3 := 255
  5 [-]: LOADK     R4 K3        ; R4 := 255
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 14 [-]: LOADK     R3 K8        ; R3 := 0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 84
 20 [-]: JMP       84           ; PC := 84
 21 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x654F1092"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 84
 27 [-]: JMP       84           ; PC := 84
 28 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x143DE652"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mShipInterior"]
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 84
 36 [-]: JMP       84           ; PC := 84
 37 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["mColors"]
 38 [-]: GETTABLE  R0 R4 K14    ; R0 := R4["mEnergyColor"]
 39 [-]: JMP       84           ; PC := 84
 40 [-]: GETGLOBAL R4 K15       ; R4 := gMatchingService
 41 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x89A90137"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LOADK     R5 K17       ; R5 := 1
 44 [-]: LEN       R6 R4        ; R6 := # R4
 45 [-]: LOADK     R7 K17       ; R7 := 1
 46 [-]: FORPREP   R5 83        ; R5 -= R7; PC := 83
 47 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 48 [-]: GETTABLE  R10 R9 K18   ; R10 := R9["isHost"]
 49 [-]: TEST      R10 0        ; if not R10 then PC := 83
 50 [-]: JMP       83           ; PC := 83
 51 [-]: GETGLOBAL R10 K19      ; R10 := cjson
 52 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x8A2E8315"]
 53 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["loadout"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 56 [-]: GETTABLE  R12 R10 K22  ; R12 := R10["ShipInterior"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETTABLE  R11 R10 K22  ; R11 := R10["ShipInterior"]
 61 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["Colors"]
 62 [-]: GETTABLE  R12 R11 K24  ; R12 := R11["en"]
 63 [-]: EQ        1 R12 K25    ; if R12 == nil then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETGLOBAL R12 K26      ; R12 := Lotus_Game
 66 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0xDF150B3E"]
 67 [-]: CALL      R12 1 2      ; R12 := R12()
 68 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x411AF0BE"]
 69 [-]: GETGLOBAL R15 K26      ; R15 := Lotus_Game
 70 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["EnergyColor"]
 71 [-]: GETTABLE  R16 R11 K24  ; R16 := R11["en"]
 72 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 73 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12["0xC22391BF"]
 74 [-]: GETGLOBAL R15 K26      ; R15 := Lotus_Game
 75 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["EnergyColor"]
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 78 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0xDDA3917C"]
 79 [-]: GETGLOBAL R15 K26      ; R15 := Lotus_Game
 80 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["EnergyColor"]
 81 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 84 [-]: RETURN    R0 2         ; return R0
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  2 [-]: LOADK     R1 K1        ; R1 := 212
  3 [-]: LOADK     R2 K2        ; R2 := 227
  4 [-]: LOADK     R3 K3        ; R3 := 255
  5 [-]: LOADK     R4 K3        ; R4 := 255
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  8 [-]: LOADK     R2 K4        ; R2 := 177
  9 [-]: LOADK     R3 K4        ; R3 := 177
 10 [-]: LOADK     R4 K5        ; R4 := 181
 11 [-]: LOADK     R5 K6        ; R5 := 128
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xB5A59043
 14 [-]: LOADK     R3 K7        ; R3 := 176
 15 [-]: LOADK     R4 K8        ; R4 := 198
 16 [-]: LOADK     R5 K9        ; R5 := 234
 17 [-]: LOADK     R6 K6        ; R6 := 128
 18 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xB5A59043
 20 [-]: LOADK     R4 K10       ; R4 := 158
 21 [-]: LOADK     R5 K10       ; R5 := 158
 22 [-]: LOADK     R6 K10       ; R6 := 158
 23 [-]: LOADK     R7 K6        ; R7 := 128
 24 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0xB5A59043
 26 [-]: LOADK     R5 K11       ; R5 := 118
 27 [-]: LOADK     R6 K11       ; R6 := 118
 28 [-]: LOADK     R7 K11       ; R7 := 118
 29 [-]: LOADK     R8 K6        ; R8 := 128
 30 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 31 [-]: GETGLOBAL R5 K12       ; R5 := gGameRules
 32 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x8B598ED4"]
 33 [-]: GETGLOBAL R7 K14       ; R7 := gLotusAttractModeGameRulesType
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 94
 36 [-]: JMP       94           ; PC := 94
 37 [-]: GETGLOBAL R5 K12       ; R5 := gGameRules
 38 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x7AF9BA0E"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K16       ; R6 := 0x400E7765
 41 [-]: GETTABLE  R7 R5 K17    ; R7 := R5["mSkinFlavourItem"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R6 K18       ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["ColoringLisetInt"]
 47 [-]: EQ        0 R6 K20     ; if R6 ~= "0x1" then PC := 94
 48 [-]: JMP       94           ; PC := 94
 49 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["mColors"]
 50 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x3A5ED62E"]
 51 [-]: GETGLOBAL R8 K23       ; R8 := Lotus_Game
 52 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["TintColor0"]
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["mColors"]
 57 [-]: GETTABLE  R1 R6 K25    ; R1 := R6["mTintColor0"]
 58 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["mColors"]
 59 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x3A5ED62E"]
 60 [-]: GETGLOBAL R8 K23       ; R8 := Lotus_Game
 61 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["TintColor1"]
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["mColors"]
 66 [-]: GETTABLE  R2 R6 K27    ; R2 := R6["mTintColor1"]
 67 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["mColors"]
 68 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x3A5ED62E"]
 69 [-]: GETGLOBAL R8 K23       ; R8 := Lotus_Game
 70 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["TintColor2"]
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["mColors"]
 75 [-]: GETTABLE  R3 R6 K29    ; R3 := R6["mTintColor2"]
 76 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["mColors"]
 77 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x3A5ED62E"]
 78 [-]: GETGLOBAL R8 K23       ; R8 := Lotus_Game
 79 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["TintColor3"]
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["mColors"]
 84 [-]: GETTABLE  R4 R6 K31    ; R4 := R6["mTintColor3"]
 85 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["mColors"]
 86 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x3A5ED62E"]
 87 [-]: GETGLOBAL R8 K23       ; R8 := Lotus_Game
 88 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["EnergyColor"]
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: TEST      R6 0         ; if not R6 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["mColors"]
 93 [-]: GETTABLE  R0 R6 K33    ; R0 := R6["mEnergyColor"]
 94 [-]: SETTABLE  R0 K34 K3    ; R0["alpha"] := 255
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["0x64FE4071"]
 97 [-]: MOVE      R7 R0        ; R7 := R0
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: MOVE      R7 R0        ; R7 := R0
100 [-]: GETUPVAL  R8 U0        ; R8 := U0
101 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0x64FE4071"]
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["0x64FE4071"]
106 [-]: MOVE      R10 R2       ; R10 := R2
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: GETUPVAL  R10 U0       ; R10 := U0
109 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0x64FE4071"]
110 [-]: MOVE      R11 R3       ; R11 := R3
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: GETUPVAL  R11 U0       ; R11 := U0
113 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0x64FE4071"]
114 [-]: MOVE      R12 R4       ; R12 := R4
115 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
116 [-]: RETURN    R6 0         ; return R6,...
117 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xD124E361"]
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["red"]
  4 [-]: DIV       R8 R8 K2     ; R8 := R8 / 255
  5 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["green"]
  6 [-]: DIV       R9 R9 K2     ; R9 := R9 / 255
  7 [-]: GETTABLE  R10 R1 K4    ; R10 := R1["blue"]
  8 [-]: DIV       R10 R10 K2   ; R10 := R10 / 255
  9 [-]: LOADK     R11 K5       ; R11 := 0.5
 10 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 11 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xD124E361"]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["red"]
 14 [-]: DIV       R8 R8 K2     ; R8 := R8 / 255
 15 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["green"]
 16 [-]: DIV       R9 R9 K2     ; R9 := R9 / 255
 17 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["blue"]
 18 [-]: DIV       R10 R10 K2   ; R10 := R10 / 255
 19 [-]: LOADK     R11 K5       ; R11 := 0.5
 20 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 21 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xD124E361"]
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: GETTABLE  R8 R3 K1     ; R8 := R3["red"]
 24 [-]: DIV       R8 R8 K2     ; R8 := R8 / 255
 25 [-]: GETTABLE  R9 R3 K3     ; R9 := R3["green"]
 26 [-]: DIV       R9 R9 K2     ; R9 := R9 / 255
 27 [-]: GETTABLE  R10 R3 K4    ; R10 := R3["blue"]
 28 [-]: DIV       R10 R10 K2   ; R10 := R10 / 255
 29 [-]: LOADK     R11 K5       ; R11 := 0.5
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xD124E361"]
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: GETTABLE  R8 R4 K1     ; R8 := R4["red"]
 34 [-]: DIV       R8 R8 K2     ; R8 := R8 / 255
 35 [-]: GETTABLE  R9 R4 K3     ; R9 := R4["green"]
 36 [-]: DIV       R9 R9 K2     ; R9 := R9 / 255
 37 [-]: GETTABLE  R10 R4 K4    ; R10 := R4["blue"]
 38 [-]: DIV       R10 R10 K2   ; R10 := R10 / 255
 39 [-]: LOADK     R11 K5       ; R11 := 0.5
 40 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 7       ; R0,R1,R2,R3,R4,R5 := R0()
  3 [-]: GETGLOBAL R6 K0        ; R6 := 0x63B09107
  4 [-]: GETGLOBAL R7 K1        ; R7 := colorButNoFlickerDecos
  5 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  6 [-]: JMP       55           ; PC := 55
  7 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10["0xD124E361"]
  8 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
  9 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["TINT_COLOR"]
 10 [-]: GETTABLE  R14 R0 K5    ; R14 := R0["red"]
 11 [-]: DIV       R14 R14 K6   ; R14 := R14 / 255
 12 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["green"]
 13 [-]: DIV       R15 R15 K6   ; R15 := R15 / 255
 14 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["blue"]
 15 [-]: DIV       R16 R16 K6   ; R16 := R16 / 255
 16 [-]: LOADK     R17 K9       ; R17 := 1
 17 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 18 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10["0xD124E361"]
 19 [-]: GETUPVAL  R13 U1       ; R13 := U1
 20 [-]: GETTABLE  R14 R0 K5    ; R14 := R0["red"]
 21 [-]: DIV       R14 R14 K6   ; R14 := R14 / 255
 22 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["green"]
 23 [-]: DIV       R15 R15 K6   ; R15 := R15 / 255
 24 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["blue"]
 25 [-]: DIV       R16 R16 K6   ; R16 := R16 / 255
 26 [-]: LOADK     R17 K9       ; R17 := 1
 27 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 28 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10["0xD124E361"]
 29 [-]: GETUPVAL  R13 U2       ; R13 := U2
 30 [-]: GETTABLE  R14 R0 K5    ; R14 := R0["red"]
 31 [-]: DIV       R14 R14 K6   ; R14 := R14 / 255
 32 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["green"]
 33 [-]: DIV       R15 R15 K6   ; R15 := R15 / 255
 34 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["blue"]
 35 [-]: DIV       R16 R16 K6   ; R16 := R16 / 255
 36 [-]: LOADK     R17 K9       ; R17 := 1
 37 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 38 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10["0xD124E361"]
 39 [-]: GETUPVAL  R13 U3       ; R13 := U3
 40 [-]: GETTABLE  R14 R0 K5    ; R14 := R0["red"]
 41 [-]: DIV       R14 R14 K6   ; R14 := R14 / 255
 42 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["green"]
 43 [-]: DIV       R15 R15 K6   ; R15 := R15 / 255
 44 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["blue"]
 45 [-]: DIV       R16 R16 K6   ; R16 := R16 / 255
 46 [-]: LOADK     R17 K9       ; R17 := 1
 47 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 48 [-]: GETUPVAL  R11 U4       ; R11 := U4
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: MOVE      R13 R2       ; R13 := R2
 51 [-]: MOVE      R14 R3       ; R14 := R3
 52 [-]: MOVE      R15 R4       ; R15 := R4
 53 [-]: MOVE      R16 R5       ; R16 := R5
 54 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 55 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 7; R8 := R9 end
 56 [-]: JMP       7            ; PC := 7
 57 [-]: GETGLOBAL R11 K0       ; R11 := 0x63B09107
 58 [-]: GETGLOBAL R12 K10      ; R12 := effectsDecos
 59 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 60 [-]: JMP       168          ; PC := 168
 61 [-]: SELF      R16 R15 K2   ; R17 := R15; R16 := R15["0xD124E361"]
 62 [-]: GETGLOBAL R18 K3       ; R18 := Lotus_Game
 63 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["TINT_COLOR"]
 64 [-]: GETTABLE  R19 R0 K5    ; R19 := R0["red"]
 65 [-]: DIV       R19 R19 K6   ; R19 := R19 / 255
 66 [-]: GETTABLE  R20 R0 K7    ; R20 := R0["green"]
 67 [-]: DIV       R20 R20 K6   ; R20 := R20 / 255
 68 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["blue"]
 69 [-]: DIV       R21 R21 K6   ; R21 := R21 / 255
 70 [-]: LOADK     R22 K9       ; R22 := 1
 71 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 72 [-]: GETUPVAL  R16 U5       ; R16 := U5
 73 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["0x9939FC17"]
 74 [-]: MOVE      R17 R15      ; R17 := R15
 75 [-]: MOVE      R18 R0       ; R18 := R0
 76 [-]: CALL      R16 3 1      ; R16(R17,R18)
 77 [-]: GETGLOBAL R16 K12      ; R16 := Effects
 78 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0xFD30C916"]
 79 [-]: MOVE      R17 R15      ; R17 := R15
 80 [-]: GETGLOBAL R18 K14      ; R18 := gEffectType
 81 [-]: MOVE      R19 R0       ; R19 := R0
 82 [-]: MOVE      R20 R0       ; R20 := R0
 83 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 84 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15["0x15D4DAEE"]
 85 [-]: GETGLOBAL R18 K16      ; R18 := gDynamicProjectorType
 86 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 87 [-]: LOADK     R17 K9       ; R17 := 1
 88 [-]: LEN       R18 R16      ; R18 := # R16
 89 [-]: LOADK     R19 K9       ; R19 := 1
 90 [-]: FORPREP   R17 115      ; R17 -= R19; PC := 115
 91 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
 92 [-]: SELF      R22 R21 K2   ; R23 := R21; R22 := R21["0xD124E361"]
 93 [-]: GETGLOBAL R24 K3       ; R24 := Lotus_Game
 94 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["TINT_COLOR"]
 95 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["red"]
 96 [-]: DIV       R25 R25 K6   ; R25 := R25 / 255
 97 [-]: GETTABLE  R26 R0 K7    ; R26 := R0["green"]
 98 [-]: DIV       R26 R26 K6   ; R26 := R26 / 255
 99 [-]: GETTABLE  R27 R0 K8    ; R27 := R0["blue"]
100 [-]: DIV       R27 R27 K6   ; R27 := R27 / 255
101 [-]: LOADK     R28 K9       ; R28 := 1
102 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
103 [-]: SELF      R22 R21 K2   ; R23 := R21; R22 := R21["0xD124E361"]
104 [-]: GETGLOBAL R24 K17      ; R24 := 0xEC274B1A
105 [-]: LOADK     R25 K18      ; R25 := "offsetColor"
106 [-]: CALL      R24 2 2      ; R24 := R24(R25)
107 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["red"]
108 [-]: DIV       R25 R25 K6   ; R25 := R25 / 255
109 [-]: GETTABLE  R26 R0 K7    ; R26 := R0["green"]
110 [-]: DIV       R26 R26 K6   ; R26 := R26 / 255
111 [-]: GETTABLE  R27 R0 K8    ; R27 := R0["blue"]
112 [-]: DIV       R27 R27 K6   ; R27 := R27 / 255
113 [-]: LOADK     R28 K9       ; R28 := 1
114 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
115 [-]: FORLOOP   R17 91       ; R17 += R19; if R17 <= R18 then begin PC := 91; R20 := R17 end
116 [-]: SELF      R22 R15 K15  ; R23 := R15; R22 := R15["0x15D4DAEE"]
117 [-]: GETGLOBAL R24 K19      ; R24 := gLensFlareType
118 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
119 [-]: LOADK     R23 K9       ; R23 := 1
120 [-]: LEN       R24 R22      ; R24 := # R22
121 [-]: LOADK     R25 K9       ; R25 := 1
122 [-]: FORPREP   R23 127      ; R23 -= R25; PC := 127
123 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
124 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27["0xA20F64C0"]
125 [-]: MOVE      R29 R0       ; R29 := R0
126 [-]: CALL      R27 3 1      ; R27(R28,R29)
127 [-]: FORLOOP   R23 123      ; R23 += R25; if R23 <= R24 then begin PC := 123; R26 := R23 end
128 [-]: SELF      R27 R15 K15  ; R28 := R15; R27 := R15["0x15D4DAEE"]
129 [-]: GETGLOBAL R29 K21      ; R29 := gDecorationType
130 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
131 [-]: LOADK     R28 K9       ; R28 := 1
132 [-]: LEN       R29 R27      ; R29 := # R27
133 [-]: LOADK     R30 K9       ; R30 := 1
134 [-]: FORPREP   R28 167      ; R28 -= R30; PC := 167
135 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
136 [-]: SELF      R33 R32 K22  ; R34 := R32; R33 := R32["0xCE832AFF"]
137 [-]: CALL      R33 2 2      ; R33 := R33(R34)
138 [-]: GETUPVAL  R34 U6       ; R34 := U6
139 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: SELF      R33 R32 K22  ; R34 := R32; R33 := R32["0xCE832AFF"]
142 [-]: CALL      R33 2 2      ; R33 := R33(R34)
143 [-]: GETUPVAL  R34 U7       ; R34 := U7
144 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 167
145 [-]: JMP       167          ; PC := 167
146 [-]: SELF      R33 R32 K2   ; R34 := R32; R33 := R32["0xD124E361"]
147 [-]: GETUPVAL  R35 U1       ; R35 := U1
148 [-]: GETTABLE  R36 R0 K5    ; R36 := R0["red"]
149 [-]: DIV       R36 R36 K6   ; R36 := R36 / 255
150 [-]: GETTABLE  R37 R0 K7    ; R37 := R0["green"]
151 [-]: DIV       R37 R37 K6   ; R37 := R37 / 255
152 [-]: GETTABLE  R38 R0 K8    ; R38 := R0["blue"]
153 [-]: DIV       R38 R38 K6   ; R38 := R38 / 255
154 [-]: LOADK     R39 K9       ; R39 := 1
155 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
156 [-]: SELF      R33 R32 K2   ; R34 := R32; R33 := R32["0xD124E361"]
157 [-]: GETGLOBAL R35 K3       ; R35 := Lotus_Game
158 [-]: GETTABLE  R35 R35 K4   ; R35 := R35["TINT_COLOR"]
159 [-]: GETTABLE  R36 R0 K5    ; R36 := R0["red"]
160 [-]: DIV       R36 R36 K6   ; R36 := R36 / 255
161 [-]: GETTABLE  R37 R0 K7    ; R37 := R0["green"]
162 [-]: DIV       R37 R37 K6   ; R37 := R37 / 255
163 [-]: GETTABLE  R38 R0 K8    ; R38 := R0["blue"]
164 [-]: DIV       R38 R38 K6   ; R38 := R38 / 255
165 [-]: LOADK     R39 K9       ; R39 := 1
166 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
167 [-]: FORLOOP   R28 135      ; R28 += R30; if R28 <= R29 then begin PC := 135; R31 := R28 end
168 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 61; R13 := R14 end
169 [-]: JMP       61           ; PC := 61
170 [-]: GETGLOBAL R33 K23      ; R33 := gRegion
171 [-]: SELF      R33 R33 K24  ; R34 := R33; R33 := R33["0x90391273"]
172 [-]: GETGLOBAL R35 K17      ; R35 := 0xEC274B1A
173 [-]: LOADK     R36 K25      ; R36 := "JUKEBOX_SEQUENCER"
174 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
175 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
176 [-]: GETGLOBAL R34 K26      ; R34 := 0x400E7765
177 [-]: MOVE      R35 R33      ; R35 := R33
178 [-]: CALL      R34 2 2      ; R34 := R34(R35)
179 [-]: TEST      R34 1        ; if R34 then PC := 192
180 [-]: JMP       192          ; PC := 192
181 [-]: SELF      R34 R33 K2   ; R35 := R33; R34 := R33["0xD124E361"]
182 [-]: GETGLOBAL R36 K3       ; R36 := Lotus_Game
183 [-]: GETTABLE  R36 R36 K4   ; R36 := R36["TINT_COLOR"]
184 [-]: GETTABLE  R37 R0 K5    ; R37 := R0["red"]
185 [-]: DIV       R37 R37 K6   ; R37 := R37 / 255
186 [-]: GETTABLE  R38 R0 K7    ; R38 := R0["green"]
187 [-]: DIV       R38 R38 K6   ; R38 := R38 / 255
188 [-]: GETTABLE  R39 R0 K8    ; R39 := R0["blue"]
189 [-]: DIV       R39 R39 K6   ; R39 := R39 / 255
190 [-]: LOADK     R40 K9       ; R40 := 1
191 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
192 [-]: GETGLOBAL R34 K23      ; R34 := gRegion
193 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34["0x90391273"]
194 [-]: GETGLOBAL R36 K17      ; R36 := 0xEC274B1A
195 [-]: LOADK     R37 K27      ; R37 := "MiniOctavia"
196 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
197 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
198 [-]: GETGLOBAL R35 K26      ; R35 := 0x400E7765
199 [-]: MOVE      R36 R34      ; R36 := R34
200 [-]: CALL      R35 2 2      ; R35 := R35(R36)
201 [-]: TEST      R35 1        ; if R35 then PC := 226
202 [-]: JMP       226          ; PC := 226
203 [-]: SELF      R35 R34 K2   ; R36 := R34; R35 := R34["0xD124E361"]
204 [-]: GETGLOBAL R37 K3       ; R37 := Lotus_Game
205 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["TINT_COLOR0"]
206 [-]: GETTABLE  R38 R0 K5    ; R38 := R0["red"]
207 [-]: DIV       R38 R38 K6   ; R38 := R38 / 255
208 [-]: GETTABLE  R39 R0 K7    ; R39 := R0["green"]
209 [-]: DIV       R39 R39 K6   ; R39 := R39 / 255
210 [-]: GETTABLE  R40 R0 K8    ; R40 := R0["blue"]
211 [-]: DIV       R40 R40 K6   ; R40 := R40 / 255
212 [-]: LOADK     R41 K9       ; R41 := 1
213 [-]: MOVE      R42 R1       ; R42 := R1
214 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
215 [-]: SELF      R35 R34 K2   ; R36 := R34; R35 := R34["0xD124E361"]
216 [-]: GETUPVAL  R37 U2       ; R37 := U2
217 [-]: GETTABLE  R38 R0 K5    ; R38 := R0["red"]
218 [-]: DIV       R38 R38 K6   ; R38 := R38 / 255
219 [-]: GETTABLE  R39 R0 K7    ; R39 := R0["green"]
220 [-]: DIV       R39 R39 K6   ; R39 := R39 / 255
221 [-]: GETTABLE  R40 R0 K8    ; R40 := R0["blue"]
222 [-]: DIV       R40 R40 K6   ; R40 := R40 / 255
223 [-]: LOADK     R41 K9       ; R41 := 1
224 [-]: MOVE      R42 R1       ; R42 := R1
225 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
226 [-]: GETUPVAL  R35 U5       ; R35 := U5
227 [-]: GETTABLE  R35 R35 K29  ; R35 := R35["0xB9A7C7EB"]
228 [-]: MOVE      R36 R1       ; R36 := R1
229 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
230 [-]: GETGLOBAL R38 K0       ; R38 := 0x63B09107
231 [-]: GETGLOBAL R39 K30      ; R39 := lightsToChange
232 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
233 [-]: JMP       249          ; PC := 249
234 [-]: SELF      R43 R42 K31  ; R44 := R42; R43 := R42["0xDDA3917C"]
235 [-]: CALL      R43 2 2      ; R43 := R43(R44)
236 [-]: GETUPVAL  R44 U5       ; R44 := U5
237 [-]: GETTABLE  R44 R44 K29  ; R44 := R44["0xB9A7C7EB"]
238 [-]: MOVE      R45 R43      ; R45 := R43
239 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
240 [-]: GETUPVAL  R47 U5       ; R47 := U5
241 [-]: GETTABLE  R47 R47 K32  ; R47 := R47["0xE63D6B25"]
242 [-]: MOVE      R48 R35      ; R48 := R35
243 [-]: MUL       R49 R36 K33  ; R49 := R36 * 0.050000000745058
244 [-]: MOVE      R50 R46      ; R50 := R46
245 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
246 [-]: SELF      R48 R42 K34  ; R49 := R42; R48 := R42["0x8FD31352"]
247 [-]: MOVE      R50 R47      ; R50 := R47
248 [-]: CALL      R48 3 1      ; R48(R49,R50)
249 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 234; R40 := R41 end
250 [-]: JMP       234          ; PC := 234
251 [-]: GETGLOBAL R48 K35      ; R48 := 0xB5A59043
252 [-]: CALL      R48 1 2      ; R48 := R48()
253 [-]: GETUPVAL  R49 U5       ; R49 := U5
254 [-]: GETTABLE  R49 R49 K32  ; R49 := R49["0xE63D6B25"]
255 [-]: MOVE      R50 R35      ; R50 := R35
256 [-]: MUL       R51 R36 K36  ; R51 := R36 * 0.30000001192093
257 [-]: MUL       R52 R37 K37  ; R52 := R37 * 0.60000002384186
258 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
259 [-]: MOVE      R48 R49      ; R48 := R49
260 [-]: SETTABLE  R48 K38 K39  ; R48["alpha"] := 80
261 [-]: GETGLOBAL R49 K26      ; R49 := 0x400E7765
262 [-]: GETGLOBAL R50 K40      ; R50 := dustParticles
263 [-]: CALL      R49 2 2      ; R49 := R49(R50)
264 [-]: TEST      R49 1        ; if R49 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: GETGLOBAL R49 K40      ; R49 := dustParticles
267 [-]: SELF      R49 R49 K41  ; R50 := R49; R49 := R49["0x408A179A"]
268 [-]: MOVE      R51 R48      ; R51 := R48
269 [-]: MOVE      R52 R48      ; R52 := R48
270 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
271 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gPlayerProfileMgr
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x32D83CC3"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 10 [-]: LOADK     R1 K4        ; R1 := 0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 14 [-]: LOADK     R1 K1        ; R1 := 1
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K6        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ApplyPlayerLisetColors"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R0 K6        ; R0 := _T
 23 [-]: SETTABLE  R0 K7 K8     ; R0["ApplyPlayerLisetColors"] := "0x1"
 24 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 25 [-]: GETGLOBAL R1 K6        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ApplyPlayerLisetColors"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R0 K6        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["ApplyPlayerLisetColors"]
 32 [-]: TEST      R0 0         ; if not R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETGLOBAL R0 K6        ; R0 := _T
 37 [-]: SETTABLE  R0 K7 K9     ; R0["ApplyPlayerLisetColors"] := "0x0"
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 39 [-]: LOADK     R1 K4        ; R1 := 0
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: JMP       24           ; PC := 24
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 197
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 7       ; R1,R2,R3,R4,R5,R6 := R1()
  3 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0xD124E361"]
  4 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
  5 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["TINT_COLOR"]
  6 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["red"]
  7 [-]: DIV       R10 R10 K4   ; R10 := R10 / 255
  8 [-]: GETTABLE  R11 R1 K5    ; R11 := R1["green"]
  9 [-]: DIV       R11 R11 K4   ; R11 := R11 / 255
 10 [-]: GETTABLE  R12 R1 K6    ; R12 := R1["blue"]
 11 [-]: DIV       R12 R12 K4   ; R12 := R12 / 255
 12 [-]: LOADK     R13 K7       ; R13 := 1
 13 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 14 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0xD124E361"]
 15 [-]: GETUPVAL  R9 U1        ; R9 := U1
 16 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["red"]
 17 [-]: DIV       R10 R10 K4   ; R10 := R10 / 255
 18 [-]: GETTABLE  R11 R1 K5    ; R11 := R1["green"]
 19 [-]: DIV       R11 R11 K4   ; R11 := R11 / 255
 20 [-]: GETTABLE  R12 R1 K6    ; R12 := R1["blue"]
 21 [-]: DIV       R12 R12 K4   ; R12 := R12 / 255
 22 [-]: LOADK     R13 K7       ; R13 := 1
 23 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 24 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0xD124E361"]
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: LOADK     R10 K7       ; R10 := 1
 27 [-]: LOADK     R11 K7       ; R11 := 1
 28 [-]: LOADK     R12 K7       ; R12 := 1
 29 [-]: LOADK     R13 K7       ; R13 := 1
 30 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 31 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0xD124E361"]
 32 [-]: GETUPVAL  R9 U3        ; R9 := U3
 33 [-]: LOADK     R10 K7       ; R10 := 1
 34 [-]: LOADK     R11 K7       ; R11 := 1
 35 [-]: LOADK     R12 K7       ; R12 := 1
 36 [-]: LOADK     R13 K7       ; R13 := 1
 37 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 38 [-]: GETUPVAL  R7 U4        ; R7 := U4
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: MOVE      R11 R5       ; R11 := R5
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x408A179A"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xBC9D6DBC"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD124E361"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["red"]
  4 [-]: DIV       R5 R5 K2     ; R5 := R5 / 255
  5 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["green"]
  6 [-]: DIV       R6 R6 K2     ; R6 := R6 / 255
  7 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["blue"]
  8 [-]: DIV       R7 R7 K2     ; R7 := R7 / 255
  9 [-]: LOADK     R8 K5        ; R8 := 1
 10 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xBC9D6DBC"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD124E361"]
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["red"]
 21 [-]: DIV       R5 R5 K2     ; R5 := R5 / 255
 22 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["green"]
 23 [-]: DIV       R6 R6 K2     ; R6 := R6 / 255
 24 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["blue"]
 25 [-]: DIV       R7 R7 K2     ; R7 := R7 / 255
 26 [-]: LOADK     R8 K5        ; R8 := 1
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD124E361"]
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["red"]
 33 [-]: DIV       R5 R5 K2     ; R5 := R5 / 255
 34 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["green"]
 35 [-]: DIV       R6 R6 K2     ; R6 := R6 / 255
 36 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["blue"]
 37 [-]: DIV       R7 R7 K2     ; R7 := R7 / 255
 38 [-]: LOADK     R8 K5        ; R8 := 1
 39 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := sleepTime
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x32D83CC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := sleepTime
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x32D83CC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := gLightType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x8FD31352"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K8        ; R2 := applyToChildren
 29 [-]: TEST      R2 0         ; if not R2 then PC := 76
 30 [-]: JMP       76           ; PC := 76
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x9939FC17"]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K10       ; R2 := Effects
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xFD30C916"]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: GETGLOBAL R4 K12       ; R4 := gEffectType
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x15D4DAEE"]
 44 [-]: GETGLOBAL R4 K14       ; R4 := gEntityType
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: LOADK     R3 K15       ; R3 := 1
 47 [-]: LEN       R4 R2        ; R4 := # R2
 48 [-]: LOADK     R5 K15       ; R5 := 1
 49 [-]: FORPREP   R3 75        ; R3 -= R5; PC := 75
 50 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 51 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x8B598ED4"]
 57 [-]: GETGLOBAL R10 K6       ; R10 := gLightType
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x8FD31352"]
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x8B598ED4"]
 66 [-]: GETGLOBAL R10 K17      ; R10 := gParticleSysType
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: FORLOOP   R3 50        ; R3 += R5; if R3 <= R4 then begin PC := 50; R6 := R3 end
 76 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := sleepTime
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x32D83CC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: GETGLOBAL R2 K5        ; R2 := applyColorToMe
 16 [-]: TEST      R2 0         ; if not R2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := gLightType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x8FD31352"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x9939FC17"]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: LOADK     R2 K10       ; R2 := 1
 37 [-]: GETGLOBAL R3 K11       ; R3 := applyToTheseChildren
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: LOADK     R4 K10       ; R4 := 1
 40 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 41 [-]: GETGLOBAL R6 K12       ; R6 := Effects
 42 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xFD30C916"]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: GETGLOBAL R8 K11       ; R8 := applyToTheseChildren
 45 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: FORLOOP   R2 41        ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
 50 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x15D4DAEE"]
 51 [-]: GETGLOBAL R8 K15       ; R8 := gEntityType
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: LOADK     R7 K10       ; R7 := 1
 54 [-]: LEN       R8 R6        ; R8 := # R6
 55 [-]: LOADK     R9 K10       ; R9 := 1
 56 [-]: FORPREP   R7 94        ; R7 -= R9; PC := 94
 57 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 58 [-]: LOADK     R12 K10      ; R12 := 1
 59 [-]: GETGLOBAL R13 K11      ; R13 := applyToTheseChildren
 60 [-]: LEN       R13 R13      ; R13 := # R13
 61 [-]: LOADK     R14 K10      ; R14 := 1
 62 [-]: FORPREP   R12 93       ; R12 -= R14; PC := 93
 63 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
 64 [-]: MOVE      R17 R11      ; R17 := R11
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: TEST      R16 1        ; if R16 then PC := 93
 67 [-]: JMP       93           ; PC := 93
 68 [-]: SELF      R16 R11 K6   ; R17 := R11; R16 := R11["0x8B598ED4"]
 69 [-]: GETGLOBAL R18 K11      ; R18 := applyToTheseChildren
 70 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 71 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 72 [-]: TEST      R16 0        ; if not R16 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: SELF      R16 R11 K6   ; R17 := R11; R16 := R11["0x8B598ED4"]
 75 [-]: GETGLOBAL R18 K7       ; R18 := gLightType
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: TEST      R16 0        ; if not R16 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R16 R11 K8   ; R17 := R11; R16 := R11["0x8FD31352"]
 80 [-]: MOVE      R18 R1       ; R18 := R1
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R16 R11 K6   ; R17 := R11; R16 := R11["0x8B598ED4"]
 84 [-]: GETGLOBAL R18 K17      ; R18 := gParticleSysType
 85 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 86 [-]: TEST      R16 0        ; if not R16 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R16 U1       ; R16 := U1
 90 [-]: MOVE      R17 R11      ; R17 := R11
 91 [-]: MOVE      R18 R1       ; R18 := R1
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: FORLOOP   R12 63       ; R12 += R14; if R12 <= R13 then begin PC := 63; R15 := R12 end
 94 [-]: FORLOOP   R7 57        ; R7 += R9; if R7 <= R8 then begin PC := 57; R10 := R7 end
 95 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x32D83CC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K1        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K4        ; R2 := 1
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xC5C0A29"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: LOADK     R1 K1        ; R1 := 0
 21 [-]: LOADK     R2 K7        ; R2 := 10
 22 [-]: LOADK     R3 K1        ; R3 := 0
 23 [-]: LOADK     R4 K1        ; R4 := 0
 24 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6DA72501"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CBE9A09
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x221C9700
 31 [-]: LOADK     R9 K1        ; R9 := 0
 32 [-]: LOADK     R10 K1       ; R10 := 0
 33 [-]: LOADK     R11 K4       ; R11 := 1
 34 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 35 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xF23A7849"]
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: LOADK     R8 K14       ; R8 := 5
 39 [-]: LOADK     R9 K1        ; R9 := 0
 40 [-]: LOADK     R10 K1       ; R10 := 0
 41 [-]: GETGLOBAL R11 K12      ; R11 := 0x221C9700
 42 [-]: CALL      R11 1 2      ; R11 := R11()
 43 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 109
 47 [-]: JMP       109          ; PC := 109
 48 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 109
 52 [-]: JMP       109          ; PC := 109
 53 [-]: GETGLOBAL R12 K16      ; R12 := math
 54 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xBB3F1476"]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MUL       R12 R12 K18  ; R12 := R12 * 0.050000000745058
 58 [-]: ADD       R4 R12 K18   ; R4 := R12 + 0.050000000745058
 59 [-]: SELF      R12 R6 K19   ; R13 := R6; R12 := R6["0x8EEB099D"]
 60 [-]: MOVE      R14 R11      ; R14 := R11
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: GETGLOBAL R12 K20      ; R12 := 0x518098BD
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: MOVE      R14 R11      ; R14 := R11
 65 [-]: MOVE      R15 R5       ; R15 := R5
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: GETGLOBAL R12 K21      ; R12 := 0x218C5C62
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: MOVE      R2 R12       ; R2 := R12
 71 [-]: GETGLOBAL R12 K22      ; R12 := 0x458357BC
 72 [-]: MOVE      R13 R11      ; R13 := R11
 73 [-]: CALL      R12 2 1      ; R12(R13)
 74 [-]: GETGLOBAL R12 K16      ; R12 := math
 75 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x8B011038"]
 76 [-]: LOADK     R13 K1       ; R13 := 0
 77 [-]: GETGLOBAL R14 K24      ; R14 := 0xDBA27FAF
 78 [-]: MOVE      R15 R11      ; R15 := R11
 79 [-]: MOVE      R16 R7       ; R16 := R7
 80 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 81 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 82 [-]: GETGLOBAL R13 K25      ; R13 := 0x6374FD98
 83 [-]: SUB       R14 R8 R2    ; R14 := R8 - R2
 84 [-]: DIV       R14 R14 R8   ; R14 := R14 / R8
 85 [-]: LOADK     R15 K1       ; R15 := 0
 86 [-]: LOADK     R16 K4       ; R16 := 1
 87 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 88 [-]: MUL       R3 R13 R12   ; R3 := R13 * R12
 89 [-]: GETGLOBAL R13 K26      ; R13 := 0x93034B55
 90 [-]: MOVE      R14 R9       ; R14 := R9
 91 [-]: MOVE      R15 R3       ; R15 := R3
 92 [-]: LOADK     R16 K27      ; R16 := 0.019999999552965
 93 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 94 [-]: MOVE      R10 R13      ; R10 := R13
 95 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x76924BD7"]
 96 [-]: LOADK     R15 K1       ; R15 := 0
 97 [-]: MUL       R16 R10 K29  ; R16 := R10 * 0.89999997615814
 98 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
 99 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
100 [-]: MOVE      R9 R10       ; R9 := R10
101 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
102 [-]: LOADK     R14 K1       ; R14 := 0
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: GETGLOBAL R13 K30      ; R13 := 0x4CDEF9FF
105 [-]: CALL      R13 1 2      ; R13 := R13()
106 [-]: MUL       R13 R13 K31  ; R13 := R13 * 2
107 [-]: ADD       R1 R1 R13    ; R1 := R1 + R13
108 [-]: JMP       43           ; PC := 43
109 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 333
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := sleepTime
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x32D83CC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R1 K5        ; R1 := applyColorToMe
 14 [-]: TEST      R1 0         ; if not R1 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := gLightType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x8FD31352"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x6DA72501"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xB3733382"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: LOADK     R6 K13       ; R6 := 1
 40 [-]: LEN       R7 R4        ; R7 := # R4
 41 [-]: LOADK     R8 K13       ; R8 := 1
 42 [-]: FORPREP   R6 50        ; R6 -= R8; PC := 50
 43 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 44 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x8B598ED4"]
 45 [-]: GETGLOBAL R12 K14      ; R12 := StreamChild
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: GETTABLE  R5 R4 R9     ; R5 := R4[R9]
 50 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 165
 56 [-]: JMP       165          ; PC := 165
 57 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 165
 61 [-]: JMP       165          ; PC := 165
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 161
 67 [-]: JMP       161          ; PC := 161
 68 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0xAC8F6523"]
 69 [-]: MOVE      R14 R3       ; R14 := R3
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: MOVE      R11 R12      ; R11 := R12
 72 [-]: LOADK     R12 K4       ; R12 := 0
 73 [-]: LOADNIL   R13 R13      ; R13 := nil
 74 [-]: GETGLOBAL R14 K17      ; R14 := MaxDistance
 75 [-]: LE        0 R11 R14    ; if R11 > R14 then PC := 117
 76 [-]: JMP       117          ; PC := 117
 77 [-]: GETGLOBAL R14 K18      ; R14 := SpinTransTimeLength
 78 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 115
 79 [-]: JMP       115          ; PC := 115
 80 [-]: EQ        0 R10 K19    ; if R10 ~= "0x0" then PC := 115
 81 [-]: JMP       115          ; PC := 115
 82 [-]: GETUPVAL  R14 U2       ; R14 := U2
 83 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xEFEBE498"]
 84 [-]: MOVE      R15 R12      ; R15 := R12
 85 [-]: LOADK     R16 K4       ; R16 := 0
 86 [-]: LOADK     R17 K13      ; R17 := 1
 87 [-]: GETGLOBAL R18 K18      ; R18 := SpinTransTimeLength
 88 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 89 [-]: MOVE      R13 R14      ; R13 := R14
 90 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
 91 [-]: MOVE      R15 R5       ; R15 := R5
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: TEST      R14 1        ; if R14 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R14 R5 K21   ; R15 := R5; R14 := R5["0xD124E361"]
 96 [-]: GETUPVAL  R16 U3       ; R16 := U3
 97 [-]: MOVE      R17 R13      ; R17 := R13
 98 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 99 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0x68EA7362"]
100 [-]: LOADK     R16 K4       ; R16 := 0
101 [-]: GETGLOBAL R17 K23      ; R17 := MaxAniSpd
102 [-]: GETGLOBAL R18 K24      ; R18 := MinAniSpd
103 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
104 [-]: MUL       R17 R13 R17  ; R17 := R13 * R17
105 [-]: GETGLOBAL R18 K24      ; R18 := MinAniSpd
106 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
107 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
108 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
109 [-]: LOADK     R15 K4       ; R15 := 0
110 [-]: CALL      R14 2 1      ; R14(R15)
111 [-]: GETGLOBAL R14 K25      ; R14 := 0x4CDEF9FF
112 [-]: CALL      R14 1 2      ; R14 := R14()
113 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
114 [-]: JMP       77           ; PC := 77
115 [-]: MOVE      R10 R1       ; R10 := R1
116 [-]: JMP       161          ; PC := 161
117 [-]: GETGLOBAL R14 K17      ; R14 := MaxDistance
118 [-]: LT        0 R14 R11    ; if R14 >= R11 then PC := 161
119 [-]: JMP       161          ; PC := 161
120 [-]: EQ        0 R10 K26    ; if R10 ~= "0x1" then PC := 161
121 [-]: JMP       161          ; PC := 161
122 [-]: GETGLOBAL R14 K18      ; R14 := SpinTransTimeLength
123 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 160
124 [-]: JMP       160          ; PC := 160
125 [-]: EQ        0 R10 K26    ; if R10 ~= "0x1" then PC := 160
126 [-]: JMP       160          ; PC := 160
127 [-]: GETUPVAL  R14 U2       ; R14 := U2
128 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xEFEBE498"]
129 [-]: MOVE      R15 R12      ; R15 := R12
130 [-]: LOADK     R16 K13      ; R16 := 1
131 [-]: LOADK     R17 K27      ; R17 := -1
132 [-]: GETGLOBAL R18 K18      ; R18 := SpinTransTimeLength
133 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
134 [-]: MOVE      R13 R14      ; R13 := R14
135 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
136 [-]: MOVE      R15 R5       ; R15 := R5
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: TEST      R14 1        ; if R14 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: SELF      R14 R5 K21   ; R15 := R5; R14 := R5["0xD124E361"]
141 [-]: GETUPVAL  R16 U3       ; R16 := U3
142 [-]: MOVE      R17 R13      ; R17 := R13
143 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
144 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0x68EA7362"]
145 [-]: LOADK     R16 K4       ; R16 := 0
146 [-]: GETGLOBAL R17 K23      ; R17 := MaxAniSpd
147 [-]: GETGLOBAL R18 K24      ; R18 := MinAniSpd
148 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
149 [-]: MUL       R17 R13 R17  ; R17 := R13 * R17
150 [-]: GETGLOBAL R18 K24      ; R18 := MinAniSpd
151 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
152 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
153 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
154 [-]: LOADK     R15 K4       ; R15 := 0
155 [-]: CALL      R14 2 1      ; R14(R15)
156 [-]: GETGLOBAL R14 K25      ; R14 := 0x4CDEF9FF
157 [-]: CALL      R14 1 2      ; R14 := R14()
158 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
159 [-]: JMP       122          ; PC := 122
160 [-]: MOVE      R10 R0       ; R10 := R0
161 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
162 [-]: LOADK     R15 K13      ; R15 := 1
163 [-]: CALL      R14 2 1      ; R14(R15)
164 [-]: JMP       52           ; PC := 52
165 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "nScalesWorldPos"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x90391273"]
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
  7 [-]: LOADK     R5 K4        ; R5 := "FoundryBakingEffectDeco"
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x221C9700
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x8C1ACCEF"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x6DA72501"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xD124E361"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["x"]
 27 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["y"]
 28 [-]: GETTABLE  R9 R3 K12    ; R9 := R3["z"]
 29 [-]: LOADK     R10 K13      ; R10 := 1
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xD124E361"]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: LOADK     R7 K14       ; R7 := 0
 35 [-]: LOADK     R8 K14       ; R8 := 0
 36 [-]: LOADK     R9 K14       ; R9 := 0
 37 [-]: LOADK     R10 K13      ; R10 := 1
 38 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 39 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 40 [-]: LOADK     R5 K16       ; R5 := 2
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 43 [-]: LOADK     R5 K14       ; R5 := 0
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       12           ; PC := 12
 46 [-]: RETURN    R0 1         ; return 


