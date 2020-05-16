code size: 47
code size: 91
code size: 12
code size: 69
code size: 45
code size: 226
code size: 12
code size: 54
code size: 22
code size: 30
code size: 17
code size: 125
code size: 331
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Components\AbilityList.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.UIStyleUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.UIUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "EE.Interface.Utilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x7C282057
 16 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Interface/Graphics/Arcanes/ArcaneGlow.png"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETGLOBAL R3 K7        ; glowTexture := R3
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x7C282057
 20 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Interface/Materials/ThemedAbilitySpots"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SETGLOBAL R3 K10       ; sparklesMaterial := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x7C282057
 24 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Interface/Materials/WarframeSelectVisibleRange"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SETGLOBAL R3 K12       ; visRangeMaterial := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x7C282057
 28 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Interface/Materials/AbilitiesIconShadow"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETGLOBAL R3 K14       ; shadowMaterial := R3
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x7C282057
 32 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Interface/Icons/Abilities/PassiveAbilityIcon.png"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SETGLOBAL R3 K16       ; passiveIcon := R3
 35 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 36 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETGLOBAL R4 K18       ; GetElementForAbility := R4
 39 [-]: SETGLOBAL R4 K19       ; 0x9BCCBABF := R4
 40 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R4 K20       ; Create := R4
 46 [-]: SETGLOBAL R4 K21       ; 0x46FF1A3C := R4
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: GETGLOBAL R10 K1       ; R10 := 0xEAC5E738
  4 [-]: MOVE      R11 R3       ; R11 := R3
  5 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  6 [-]: TEST      R10 0        ; if not R10 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R10 K2       ; R10 := 0x7C282057
  9 [-]: MOVE      R11 R3       ; R11 := R3
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: MOVE      R9 R10       ; R9 := R10
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0xDD2FAA6A"]
 15 [-]: MOVE      R12 R1       ; R12 := R1
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: TEST      R10 0        ; if not R10 then PC := 90
 18 [-]: JMP       90           ; PC := 90
 19 [-]: LOADNIL   R10 R10      ; R10 := nil
 20 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 21 [-]: MOVE      R12 R7       ; R12 := R7
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: JMP       38           ; PC := 38
 27 [-]: TEST      R4 0         ; if not R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R11 R9 K5    ; R12 := R9; R11 := R9["0xEA55C538"]
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 32 [-]: MOVE      R10 R11      ; R10 := R11
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R11 R9 K6    ; R12 := R9; R11 := R9["0x1009A31B"]
 35 [-]: MOVE      R13 R1       ; R13 := R1
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: MOVE      R10 R11      ; R10 := R11
 38 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 39 [-]: MOVE      R12 R10      ; R12 := R10
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: SELF      R11 R9 K7    ; R12 := R9; R11 := R9["0x4A8D7E2A"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9["0x504AF8A2"]
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 49 [-]: NEWTABLE  R13 0 12     ; R13 := {}
 50 [-]: SETTABLE  R13 K9 K10   ; R13["IsAbility"] := "0x1"
 51 [-]: SETTABLE  R13 K11 K10  ; R13["CustomEntry"] := "0x1"
 52 [-]: SETTABLE  R13 K12 R3   ; R13["Suit"] := R3
 53 [-]: SETTABLE  R13 K13 R1   ; R13["AbilityIndex"] := R1
 54 [-]: SETTABLE  R13 K14 R10  ; R13["Resource"] := R10
 55 [-]: GETGLOBAL R14 K16      ; R14 := string
 56 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0x639C642A"]
 57 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0["0x5DB0BD4"]
 58 [-]: SELF      R17 R10 K19  ; R18 := R10; R17 := R10["0x616C74B6"]
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x5EC7A3D2"]
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: MOVE      R18 R0       ; R18 := R0
 63 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 64 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 65 [-]: SETTABLE  R13 K15 R14  ; R13["Name"] := R14
 66 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0x5DB0BD4"]
 67 [-]: SELF      R16 R10 K22  ; R17 := R10; R16 := R10["0x42300EB5"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x5EC7A3D2"]
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: MOVE      R17 R1       ; R17 := R1
 72 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 73 [-]: SETTABLE  R13 K21 R14  ; R13["LocalizedDesc"] := R14
 74 [-]: SELF      R14 R9 K24   ; R15 := R9; R14 := R9["0x1498C3B6"]
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: SUB       R14 R14 K0   ; R14 := R14 - 1
 78 [-]: SETTABLE  R13 K23 R14  ; R13["Level"] := R14
 79 [-]: LT        1 R11 R12    ; if R11 < R12 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R14 R0       ; R14 := R0
 82 [-]: MOVE      R14 R1       ; R14 := R1
 83 [-]: SETTABLE  R13 K25 R14  ; R13["Locked"] := R14
 84 [-]: SELF      R14 R10 K27  ; R15 := R10; R14 := R10["0xF1A9732E"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SETTABLE  R13 K26 R14  ; R13["Icon"] := R14
 87 [-]: SETTABLE  R13 K28 R5   ; R13["ModdedStats"] := R5
 88 [-]: SETTABLE  R13 K29 R6   ; R13["BaseOnly"] := R6
 89 [-]: MOVE      R8 R13       ; R8 := R13
 90 [-]: RETURN    R8 2         ; return R8
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: MOVE      R10 R1       ; R10 := R1
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: MOVE      R12 R3       ; R12 := R3
  6 [-]: MOVE      R13 R4       ; R13 := R4
  7 [-]: MOVE      R14 R5       ; R14 := R5
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: MOVE      R16 R7       ; R16 := R7
 10 [-]: TAILCALL  R8 9 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 11 [-]: RETURN    R8 0         ; return R8,...
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.List"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0xB40DEC3F"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K3        ; R6 := ".Ability"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xE13A565"]
 11 [-]: LOADK     R6 K5        ; R6 := "AbilityPressed"
 12 [-]: LOADK     R7 K6        ; R7 := "AbilityFocused"
 13 [-]: LOADK     R8 K7        ; R8 := "AbilityUnfocused"
 14 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 15 [-]: SETTABLE  R3 K8 R1     ; R3["mParentClipName"] := R1
 16 [-]: SETTABLE  R3 K9 K10    ; R3["mVisibleElements"] := 4
 17 [-]: SETTABLE  R3 K11 K12   ; R3["mForcedVerticalSeparation"] := 0
 18 [-]: SETTABLE  R3 K13 K14   ; R3["mForcedHorizontalSeparation"] := 200
 19 [-]: SETTABLE  R3 K15 K16   ; R3["mInitIconYPos"] := -45
 20 [-]: SETTABLE  R3 K17 K18   ; R3["mIconFocusOffset"] := 15
 21 [-]: SETTABLE  R3 K19 K14   ; R3["mIconHeight"] := 200
 22 [-]: SETTABLE  R3 K20 K21   ; R3["mGlowWidth"] := 600
 23 [-]: SETTABLE  R3 K22 K12   ; R3["mVisFadeSize"] := 0
 24 [-]: SETTABLE  R3 K23 K24   ; R3["mIconDim"] := 110
 25 [-]: SETTABLE  R3 K25 K12   ; R3["mUnderlineWidthOffset"] := 0
 26 [-]: SETTABLE  R3 K26 K27   ; R3["mShowTitle"] := "0x1"
 27 [-]: SETTABLE  R3 K28 K27   ; R3["mShowRank"] := "0x1"
 28 [-]: SETTABLE  R3 K29 K30   ; R3["mSimplePopup"] := "0x0"
 29 [-]: GETGLOBAL R4 K32       ; R4 := 0xF595ADDE
 30 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0["0x6B7B470B"]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: LOADK     R8 K34       ; R8 := ".Ability.Rank"
 33 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 34 [-]: LOADK     R8 K35       ; R8 := "_y"
 35 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: SETTABLE  R3 K31 R4    ; R3["mInitRankYPos"] := R4
 38 [-]: GETGLOBAL R4 K37       ; R4 := sparklesMaterial
 39 [-]: SETTABLE  R3 K36 R4    ; R3["mSparkleMaterial"] := R4
 40 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1)
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: SETTABLE  R3 K38 R4    ; R3["UpdateVisRanges"] := R4
 43 [-]: CLOSURE   R4 1         ; R4 := closure(Function #3.2)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: SETTABLE  R3 K39 R4    ; R3["Populate"] := R4
 49 [-]: GETTABLE  R4 R3 K41    ; R4 := R3["CalculateX"]
 50 [-]: SETTABLE  R3 K40 R4    ; R3["List_CalculateX"] := R4
 51 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3.3)
 52 [-]: SETTABLE  R3 K41 R4    ; R3["CalculateX"] := R4
 53 [-]: CLOSURE   R4 3         ; R4 := closure(Function #3.4)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: SETTABLE  R3 K42 R4    ; R3["mOnFocusedCallback"] := R4
 56 [-]: CLOSURE   R4 4         ; R4 := closure(Function #3.5)
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: SETTABLE  R3 K43 R4    ; R3["mOnUnfocusedCallback"] := R4
 59 [-]: CLOSURE   R4 5         ; R4 := closure(Function #3.6)
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: SETTABLE  R3 K44 R4    ; R3["UpdateColors"] := R4
 63 [-]: CLOSURE   R4 6         ; R4 := closure(Function #3.7)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: GETUPVAL  R0 U2        ; R0 := U2
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: SETTABLE  R3 K45 R4    ; R3["mElementDrawCallback"] := R4
 68 [-]: RETURN    R3 2         ; return R3
 69 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := visRangeMaterial
  3 [-]: GETGLOBAL R3 K1        ; R3 := shadowMaterial
  4 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mParentClipName"]
  8 [-]: LOADK     R5 K5        ; R5 := "_screenY"
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65939576"]
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 13 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mIconHeight"]
 14 [-]: DIV       R5 R5 K8     ; R5 := R5 / 2
 15 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x9884F87F"]
 19 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
 20 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mIconHeight"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K10       ; R5 := 0x63B09107
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       43           ; PC := 43
 26 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x94FB2E1A"]
 27 [-]: GETGLOBAL R12 K12      ; R12 := Lotus_Game
 28 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["VISIBILITY_CENTER"]
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 31 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x94FB2E1A"]
 32 [-]: GETGLOBAL R12 K12      ; R12 := Lotus_Game
 33 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["VISIBILITY_SIZE"]
 34 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mVisFadeSize"]
 35 [-]: MUL       R13 R13 K8   ; R13 := R13 * 2
 36 [-]: SUB       R13 R4 R13   ; R13 := R4 - R13
 37 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 38 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x94FB2E1A"]
 39 [-]: GETGLOBAL R12 K12      ; R12 := Lotus_Game
 40 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["VISIBILITY_FADE_SIZE"]
 41 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mVisFadeSize"]
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 44 [-]: JMP       26           ; PC := 26
 45 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x7CF71D03"]
  2 [-]: MOVE      R9 R1        ; R9 := R1
  3 [-]: MOVE      R10 R1       ; R10 := R1
  4 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: GETGLOBAL R8 K1        ; R8 := 0xEAC5E738
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 0         ; if not R8 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x7C282057
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: MOVE      R7 R8        ; R7 := R8
 15 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mShowPassive"]
 16 [-]: TEST      R8 0         ; if not R8 then PC := 65
 17 [-]: JMP       65           ; PC := 65
 18 [-]: GETGLOBAL R8 K4        ; R8 := _T
 19 [-]: SETTABLE  R8 K5 K6     ; R8["PassiveInfo"] := nil
 20 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 21 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x3E2F6BF"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xB168E605"]
 29 [-]: SELF      R11 R7 K11   ; R12 := R7; R11 := R7["0xE3FD6E2B"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 32 [-]: LOADK     R13 K13      ; R13 := "GetPassiveInfo"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 36 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 37 [-]: SETTABLE  R9 K14 K15   ; R9["IsPassive"] := "0x1"
 38 [-]: SETTABLE  R9 K16 K15   ; R9["CustomEntry"] := "0x1"
 39 [-]: GETGLOBAL R10 K18      ; R10 := string
 40 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0x639C642A"]
 41 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mMovie"]
 42 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 43 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Language/Menu/Ability_Passive"
 44 [-]: MOVE      R14 R0       ; R14 := R0
 45 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: SETTABLE  R9 K17 R10   ; R9["Name"] := R10
 48 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mMovie"]
 49 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 50 [-]: SELF      R12 R7 K24   ; R13 := R7; R12 := R7["0x89184339"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: MOVE      R13 R1       ; R13 := R1
 55 [-]: GETGLOBAL R14 K4       ; R14 := _T
 56 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["PassiveInfo"]
 57 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 58 [-]: SETTABLE  R9 K23 R10   ; R9["LocalizedDesc"] := R10
 59 [-]: GETGLOBAL R10 K27      ; R10 := passiveIcon
 60 [-]: SETTABLE  R9 K26 R10   ; R9["Icon"] := R10
 61 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0xA77DA8EE"]
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: LOADK     R10 K29      ; R10 := 1
 66 [-]: LOADK     R11 K30      ; R11 := 4
 67 [-]: LOADK     R12 K29      ; R12 := 1
 68 [-]: FORPREP   R10 88       ; R10 -= R12; PC := 88
 69 [-]: GETUPVAL  R14 U0       ; R14 := U0
 70 [-]: GETTABLE  R15 R0 K20   ; R15 := R0["mMovie"]
 71 [-]: MOVE      R16 R13      ; R16 := R13
 72 [-]: MOVE      R17 R2       ; R17 := R2
 73 [-]: MOVE      R18 R1       ; R18 := R1
 74 [-]: MOVE      R19 R3       ; R19 := R3
 75 [-]: MOVE      R20 R4       ; R20 := R4
 76 [-]: MOVE      R21 R5       ; R21 := R5
 77 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
 78 [-]: EQ        1 R14 K6     ; if R14 == nil then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETTABLE  R15 R0 K31   ; R15 := R0["mSimplePopup"]
 81 [-]: TEST      R15 0        ; if not R15 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: SETTABLE  R14 K32 K33  ; R14["IsAbility"] := "0x0"
 84 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0["0xA77DA8EE"]
 85 [-]: MOVE      R17 R14      ; R17 := R14
 86 [-]: MOVE      R18 R1       ; R18 := R1
 87 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 88 [-]: FORLOOP   R10 69       ; R10 += R12; if R10 <= R11 then begin PC := 69; R13 := R10 end
 89 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 118
 90 [-]: JMP       118          ; PC := 118
 91 [-]: LOADK     R15 K29      ; R15 := 1
 92 [-]: LEN       R16 R6       ; R16 := # R6
 93 [-]: LOADK     R17 K29      ; R17 := 1
 94 [-]: FORPREP   R15 117      ; R15 -= R17; PC := 117
 95 [-]: GETUPVAL  R19 U0       ; R19 := U0
 96 [-]: GETTABLE  R20 R0 K20   ; R20 := R0["mMovie"]
 97 [-]: LOADK     R21 K29      ; R21 := 1
 98 [-]: MOVE      R22 R2       ; R22 := R2
 99 [-]: MOVE      R23 R1       ; R23 := R1
100 [-]: MOVE      R24 R3       ; R24 := R3
101 [-]: MOVE      R25 R4       ; R25 := R4
102 [-]: MOVE      R26 R5       ; R26 := R5
103 [-]: GETGLOBAL R27 K2       ; R27 := 0x7C282057
104 [-]: GETTABLE  R28 R6 R18   ; R28 := R6[R18]
105 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
106 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
107 [-]: EQ        1 R19 K6     ; if R19 == nil then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETTABLE  R20 R0 K31   ; R20 := R0["mSimplePopup"]
110 [-]: TEST      R20 0        ; if not R20 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: SETTABLE  R19 K32 K33  ; R19["IsAbility"] := "0x0"
113 [-]: SELF      R20 R0 K28   ; R21 := R0; R20 := R0["0xA77DA8EE"]
114 [-]: MOVE      R22 R19      ; R22 := R19
115 [-]: MOVE      R23 R1       ; R23 := R1
116 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
117 [-]: FORLOOP   R15 95       ; R15 += R17; if R15 <= R16 then begin PC := 95; R18 := R15 end
118 [-]: GETTABLE  R20 R0 K34   ; R20 := R0["mSkipAbilityColorGet"]
119 [-]: EQ        1 R20 K6     ; if R20 == nil then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETTABLE  R20 R0 K34   ; R20 := R0["mSkipAbilityColorGet"]
122 [-]: TEST      R20 1        ; if R20 then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: GETGLOBAL R20 K36      ; R20 := 0xB5A59043
125 [-]: CALL      R20 1 2      ; R20 := R20()
126 [-]: SETTABLE  R0 K35 R20   ; R0["mAbilityColor1"] := R20
127 [-]: GETGLOBAL R20 K36      ; R20 := 0xB5A59043
128 [-]: CALL      R20 1 2      ; R20 := R20()
129 [-]: SETTABLE  R0 K37 R20   ; R0["mAbilityColor2"] := R20
130 [-]: SELF      R20 R7 K38   ; R21 := R7; R20 := R7["0xCB7ACBB3"]
131 [-]: GETTABLE  R22 R0 K35   ; R22 := R0["mAbilityColor1"]
132 [-]: CALL      R20 3 1      ; R20(R21,R22)
133 [-]: SELF      R20 R7 K38   ; R21 := R7; R20 := R7["0xCB7ACBB3"]
134 [-]: GETTABLE  R22 R0 K37   ; R22 := R0["mAbilityColor2"]
135 [-]: MOVE      R23 R1       ; R23 := R1
136 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
137 [-]: GETUPVAL  R20 U1       ; R20 := U1
138 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["mSparkleMaterial"]
139 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0x94FB2E1A"]
140 [-]: GETGLOBAL R22 K12      ; R22 := 0xEC274B1A
141 [-]: LOADK     R23 K41      ; R23 := "TintColor"
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: GETTABLE  R23 R0 K35   ; R23 := R0["mAbilityColor1"]
144 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["red"]
145 [-]: DIV       R23 R23 K43  ; R23 := R23 / 255
146 [-]: GETTABLE  R24 R0 K35   ; R24 := R0["mAbilityColor1"]
147 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["green"]
148 [-]: DIV       R24 R24 K43  ; R24 := R24 / 255
149 [-]: GETTABLE  R25 R0 K35   ; R25 := R0["mAbilityColor1"]
150 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["blue"]
151 [-]: DIV       R25 R25 K43  ; R25 := R25 / 255
152 [-]: LOADK     R26 K29      ; R26 := 1
153 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
154 [-]: GETUPVAL  R20 U1       ; R20 := U1
155 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["mSparkleMaterial"]
156 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0x94FB2E1A"]
157 [-]: GETGLOBAL R22 K12      ; R22 := 0xEC274B1A
158 [-]: LOADK     R23 K46      ; R23 := "GlowColor"
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: GETTABLE  R23 R0 K37   ; R23 := R0["mAbilityColor2"]
161 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["red"]
162 [-]: DIV       R23 R23 K47  ; R23 := R23 / 128
163 [-]: GETTABLE  R24 R0 K37   ; R24 := R0["mAbilityColor2"]
164 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["green"]
165 [-]: DIV       R24 R24 K47  ; R24 := R24 / 128
166 [-]: GETTABLE  R25 R0 K37   ; R25 := R0["mAbilityColor2"]
167 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["blue"]
168 [-]: DIV       R25 R25 K47  ; R25 := R25 / 128
169 [-]: LOADK     R26 K29      ; R26 := 1
170 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
171 [-]: SELF      R20 R0 K48   ; R21 := R0; R20 := R0["0x6470BAF4"]
172 [-]: CALL      R20 2 1      ; R20(R21)
173 [-]: GETTABLE  R20 R0 K49   ; R20 := R0["mForcedHorizontalSeparation"]
174 [-]: SELF      R21 R0 K50   ; R22 := R0; R21 := R0["0xC51A5C9D"]
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
177 [-]: GETTABLE  R21 R0 K51   ; R21 := R0["mUnderlineWidthOffset"]
178 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
179 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mShowPassive"]
180 [-]: TEST      R21 0        ; if not R21 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: SUB       R20 R20 K52  ; R20 := R20 - 30
183 [-]: GETUPVAL  R21 U2       ; R21 := U2
184 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["0xC9168CC"]
185 [-]: GETTABLE  R22 R0 K20   ; R22 := R0["mMovie"]
186 [-]: GETTABLE  R23 R0 K54   ; R23 := R0["mParentClipName"]
187 [-]: LOADK     R24 K55      ; R24 := ".Underline"
188 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
189 [-]: MOVE      R24 R20      ; R24 := R20
190 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
191 [-]: GETTABLE  R21 R0 K20   ; R21 := R0["mMovie"]
192 [-]: SELF      R21 R21 K56  ; R22 := R21; R21 := R21["0x880196A7"]
193 [-]: GETTABLE  R23 R0 K54   ; R23 := R0["mParentClipName"]
194 [-]: LOADK     R24 K57      ; R24 := "Underline"
195 [-]: LOADK     R25 K58      ; R25 := "_color"
196 [-]: GETUPVAL  R26 U3       ; R26 := U3
197 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["0xDDA3917C"]
198 [-]: GETGLOBAL R27 K60      ; R27 := Lotus_Game
199 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["UIStyle_FloatingContent"]
200 [-]: MOVE      R28 R1       ; R28 := R1
201 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
202 [-]: CALL      R21 0 1      ; R21(R22,...)
203 [-]: GETTABLE  R21 R0 K62   ; R21 := R0["VisibleRangeInfo"]
204 [-]: EQ        1 R21 K6     ; if R21 == nil then PC := 226
205 [-]: JMP       226          ; PC := 226
206 [-]: NEWTABLE  R21 3 0      ; R21 := {}
207 [-]: LOADK     R22 K63      ; R22 := "UnderLine.Fill"
208 [-]: LOADK     R23 K64      ; R23 := "Underline.CapLeft"
209 [-]: LOADK     R24 K65      ; R24 := "Underline.CapRight"
210 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
211 [-]: GETGLOBAL R22 K66      ; R22 := 0xECFDD17
212 [-]: MOVE      R23 R21      ; R23 := R21
213 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
214 [-]: JMP       224          ; PC := 224
215 [-]: GETTABLE  R27 R0 K20   ; R27 := R0["mMovie"]
216 [-]: SELF      R27 R27 K67  ; R28 := R27; R27 := R27["0x7E1F26D7"]
217 [-]: GETTABLE  R29 R0 K54   ; R29 := R0["mParentClipName"]
218 [-]: LOADK     R30 K68      ; R30 := "."
219 [-]: MOVE      R31 R26      ; R31 := R26
220 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
221 [-]: GETTABLE  R30 R0 K62   ; R30 := R0["VisibleRangeInfo"]
222 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["BaseMaterial"]
223 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
224 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 215; R24 := R25 end
225 [-]: JMP       215          ; PC := 215
226 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2BEF1438"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mShowPassive"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["IsPassive"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: SUB       R2 R2 K3     ; R2 := R2 - 15
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
  8 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K4        ; R4 := ".Icon"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K7        ; R6 := "_y"
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mInitIconYPos"]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mIconFocusOffset"]
 21 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: LOADK     R7 K10       ; R7 := 0.15000000596046
 24 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
 28 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K11       ; R4 := ".Glow"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 33 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 34 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 35 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 37 [-]: LOADK     R7 K13       ; R7 := 100
 38 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 39 [-]: LOADK     R7 K14       ; R7 := 0.25
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x9D2060CB"]
 43 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.4.1)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K16       ; R1 := _T
 48 [-]: SETTABLE  R1 K17 R0    ; R1["InfoPopup_Data"] := R0
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x15ED7700"]
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #3.4.1:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Id"]
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mMovie"]
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Glow"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 K8        ; R7 := 0
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: LOADK     R7 K9        ; R7 := 0.25
 21 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #3.5:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMovie"]
  6 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K6        ; R4 := ".Icon"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: GETGLOBAL R4 K7        ; R4 := UISys
 10 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FlashInstance_EASE_OUT"]
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K9        ; R6 := "_y"
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mInitIconYPos"]
 17 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 18 [-]: LOADK     R7 K11       ; R7 := 0.15000000596046
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x9D2060CB"]
 22 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.5.1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x15ED7700"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #3.5.1:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mMovie"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := ".Glow"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: GETGLOBAL R4 K4        ; R4 := UISys
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_EASE_OUT"]
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: LOADK     R7 K7        ; R7 := 65
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: LOADK     R7 K8        ; R7 := 0.25
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #3.6:
;
; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UIStyle_Content"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UIStyle_FloatingContent"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xDDA3917C"]
 15 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UIStyle_FloatingContentHighlight"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mAbilityColor1"]
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x479E62B4"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mAbilityColor2"]
 23 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x479E62B4"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 26 [-]: LOADK     R9 K8        ; R9 := 0
 27 [-]: LOADK     R10 K9       ; R10 := 3342336
 28 [-]: LOADK     R11 K10      ; R11 := 8912896
 29 [-]: LOADK     R12 K11      ; R12 := 12255232
 30 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 31 [-]: TEST      R2 0         ; if not R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TESTSET   R9 R5 1      ; if R5 then PC := 36 else R9 := R5
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mMovie"]
 37 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
 38 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mClipName"]
 39 [-]: LOADK     R13 K15      ; R13 := "Icon.Icon"
 40 [-]: LOADK     R14 K16      ; R14 := "_color"
 41 [-]: GETUPVAL  R15 U1       ; R15 := U1
 42 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xF81722A2"]
 43 [-]: GETTABLE  R16 R1 K18   ; R16 := R1["IsPassive"]
 44 [-]: MOVE      R17 R4       ; R17 := R4
 45 [-]: LOADK     R18 K19      ; R18 := 16777215
 46 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 47 [-]: CALL      R10 0 1      ; R10(R11,...)
 48 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mMovie"]
 49 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
 50 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mClipName"]
 51 [-]: LOADK     R13 K20      ; R13 := "Glow"
 52 [-]: LOADK     R14 K16      ; R14 := "_color"
 53 [-]: MOVE      R15 R5       ; R15 := R5
 54 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 55 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mMovie"]
 56 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
 57 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mClipName"]
 58 [-]: LOADK     R13 K21      ; R13 := "Icon.Shadow"
 59 [-]: LOADK     R14 K16      ; R14 := "_color"
 60 [-]: MOVE      R15 R6       ; R15 := R6
 61 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 62 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mMovie"]
 63 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x302AAB2F"]
 64 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mClipName"]
 65 [-]: LOADK     R13 K23      ; R13 := ".Icon.Shadow"
 66 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 67 [-]: LOADK     R13 K24      ; R13 := "CheapGlowColor"
 68 [-]: GETTABLE  R14 R0 K5    ; R14 := R0["mAbilityColor1"]
 69 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["red"]
 70 [-]: DIV       R14 R14 K26  ; R14 := R14 / 255
 71 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["mAbilityColor1"]
 72 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["green"]
 73 [-]: DIV       R15 R15 K26  ; R15 := R15 / 255
 74 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["mAbilityColor1"]
 75 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["blue"]
 76 [-]: DIV       R16 R16 K26  ; R16 := R16 / 255
 77 [-]: LOADK     R17 K29      ; R17 := 1
 78 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 79 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mMovie"]
 80 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
 81 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mClipName"]
 82 [-]: LOADK     R13 K30      ; R13 := "Title"
 83 [-]: LOADK     R14 K16      ; R14 := "_color"
 84 [-]: MOVE      R15 R9       ; R15 := R9
 85 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 86 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mMovie"]
 87 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
 88 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mClipName"]
 89 [-]: LOADK     R13 K31      ; R13 := "Rank"
 90 [-]: LOADK     R14 K16      ; R14 := "_color"
 91 [-]: MOVE      R15 R3       ; R15 := R3
 92 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 93 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mMovie"]
 94 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
 95 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mClipName"]
 96 [-]: LOADK     R13 K32      ; R13 := "Gradient"
 97 [-]: LOADK     R14 K33      ; R14 := "_alpha"
 98 [-]: LOADK     R15 K8       ; R15 := 0
 99 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
100 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mMovie"]
101 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
102 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mClipName"]
103 [-]: LOADK     R13 K34      ; R13 := "Highlight.StarburstOne"
104 [-]: LOADK     R14 K16      ; R14 := "_color"
105 [-]: MOVE      R15 R7       ; R15 := R7
106 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
107 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mMovie"]
108 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
109 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mClipName"]
110 [-]: LOADK     R13 K35      ; R13 := "Highlight.StarburstTwo"
111 [-]: LOADK     R14 K16      ; R14 := "_color"
112 [-]: MOVE      R15 R6       ; R15 := R6
113 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
114 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mMovie"]
115 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
116 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mClipName"]
117 [-]: LOADK     R13 K36      ; R13 := "Sparkles"
118 [-]: LOADK     R14 K16      ; R14 := "_color"
119 [-]: GETTABLE  R15 R1 K37   ; R15 := R1["mIndex"]
120 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0["0xC51A5C9D"]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: MOD       R15 R15 R16  ; R15 := R15 % R16
123 [-]: GETTABLE  R15 R8 R15   ; R15 := R8[R15]
124 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
125 [-]: RETURN    R0 1         ; return 


; Function #3.7:
;
; Name:            
; Defined at line: 236
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x4C8FC6DC"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xF595ADDE
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x6B7B470B"]
 28 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 29 [-]: LOADK     R10 K9       ; R10 := ".Btn"
 30 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 31 [-]: LOADK     R10 K10      ; R10 := "_screenX"
 32 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: GETGLOBAL R7 K7        ; R7 := 0xF595ADDE
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mMovie"]
 37 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6B7B470B"]
 38 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
 39 [-]: LOADK     R11 K9       ; R11 := ".Btn"
 40 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 41 [-]: LOADK     R11 K11      ; R11 := "_screenY"
 42 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mForcedHorizontalSeparation"]
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mForcedHorizontalSeparation"]
 48 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mMovie"]
 51 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
 52 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 53 [-]: LOADK     R6 K14       ; R6 := "Title"
 54 [-]: LOADK     R7 K15       ; R7 := "_visible"
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mShowTitle"]
 57 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mForcedHorizontalSeparation"]
 60 [-]: SUB       R3 R3 K17    ; R3 := R3 - 10
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 63 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 64 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 65 [-]: LOADK     R7 K14       ; R7 := "Title"
 66 [-]: LOADK     R8 K18       ; R8 := "_width"
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 71 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 72 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 73 [-]: LOADK     R7 K14       ; R7 := "Title"
 74 [-]: LOADK     R8 K19       ; R8 := "_x"
 75 [-]: GETUPVAL  R9 U2        ; R9 := U2
 76 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xB57E56DF"]
 77 [-]: DIV       R10 R3 K21   ; R10 := R3 / 2
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SUB       R9 R9 K21    ; R9 := R9 - 2
 80 [-]: UNM       R9 R9        ; R9 := - R9
 81 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 82 [-]: GETUPVAL  R4 U0        ; R4 := U0
 83 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mMovie"]
 84 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 85 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 86 [-]: LOADK     R7 K14       ; R7 := "Title"
 87 [-]: LOADK     R8 K22       ; R8 := "text"
 88 [-]: GETGLOBAL R9 K23       ; R9 := string
 89 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0x639C642A"]
 90 [-]: GETUPVAL  R10 U0       ; R10 := U0
 91 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mMovie"]
 92 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 93 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["Name"]
 94 [-]: MOVE      R13 R1       ; R13 := R1
 95 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 96 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 97 [-]: CALL      R4 0 1       ; R4(R5,...)
 98 [-]: GETGLOBAL R4 K7        ; R4 := 0xF595ADDE
 99 [-]: GETUPVAL  R5 U0        ; R5 := U0
100 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mMovie"]
101 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6B7B470B"]
102 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
103 [-]: LOADK     R8 K27       ; R8 := ".Title"
104 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
105 [-]: LOADK     R8 K28       ; R8 := "textLines"
106 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
107 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
108 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: GETUPVAL  R5 U0        ; R5 := U0
111 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["mInitRankYPos"]
112 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: GETUPVAL  R5 U0        ; R5 := U0
115 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mMovie"]
116 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
117 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
118 [-]: LOADK     R8 K30       ; R8 := "Rank"
119 [-]: LOADK     R9 K31       ; R9 := "_y"
120 [-]: GETUPVAL  R10 U0       ; R10 := U0
121 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["mInitRankYPos"]
122 [-]: SUB       R11 R4 K32   ; R11 := R4 - 1
123 [-]: MUL       R11 R11 K33  ; R11 := R11 * 19
124 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
125 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
126 [-]: GETUPVAL  R5 U0        ; R5 := U0
127 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mMovie"]
128 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
129 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
130 [-]: LOADK     R8 K30       ; R8 := "Rank"
131 [-]: LOADK     R9 K15       ; R9 := "_visible"
132 [-]: GETUPVAL  R10 U0       ; R10 := U0
133 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["mShowRank"]
134 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
135 [-]: GETTABLE  R5 R0 K35    ; R5 := R0["Locked"]
136 [-]: TEST      R5 0         ; if not R5 then PC := 154
137 [-]: JMP       154          ; PC := 154
138 [-]: GETUPVAL  R5 U0        ; R5 := U0
139 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mMovie"]
140 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
141 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
142 [-]: LOADK     R8 K30       ; R8 := "Rank"
143 [-]: LOADK     R9 K22       ; R9 := "text"
144 [-]: GETGLOBAL R10 K36      ; R10 := 0xD26C89A0
145 [-]: GETUPVAL  R11 U0       ; R11 := U0
146 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mMovie"]
147 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x5DB0BD4"]
148 [-]: LOADK     R13 K37      ; R13 := "/Lotus/Language/Menu/FocusLocked"
149 [-]: MOVE      R14 R1       ; R14 := R1
150 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
151 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
152 [-]: CALL      R5 0 1       ; R5(R6,...)
153 [-]: JMP       172          ; PC := 172
154 [-]: GETUPVAL  R5 U0        ; R5 := U0
155 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mMovie"]
156 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
157 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
158 [-]: LOADK     R8 K30       ; R8 := "Rank"
159 [-]: LOADK     R9 K22       ; R9 := "text"
160 [-]: GETGLOBAL R10 K36      ; R10 := 0xD26C89A0
161 [-]: GETUPVAL  R11 U0       ; R11 := U0
162 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mMovie"]
163 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x5DB0BD4"]
164 [-]: LOADK     R13 K38      ; R13 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
165 [-]: MOVE      R14 R1       ; R14 := R1
166 [-]: NEWTABLE  R15 0 1      ; R15 := {}
167 [-]: GETTABLE  R16 R0 K40   ; R16 := R0["Level"]
168 [-]: SETTABLE  R15 K39 R16  ; R15["RANK"] := R16
169 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
170 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
171 [-]: CALL      R5 0 1       ; R5(R6,...)
172 [-]: GETGLOBAL R5 K41       ; R5 := 0x7C282057
173 [-]: GETTABLE  R6 R0 K42    ; R6 := R0["Icon"]
174 [-]: CALL      R5 2 2       ; R5 := R5(R6)
175 [-]: GETUPVAL  R6 U0        ; R6 := U0
176 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["mIconDim"]
177 [-]: GETUPVAL  R7 U2        ; R7 := U2
178 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["0xF81722A2"]
179 [-]: GETTABLE  R8 R0 K45    ; R8 := R0["IsPassive"]
180 [-]: LOADK     R9 K46       ; R9 := 20
181 [-]: LOADK     R10 K47      ; R10 := 0
182 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
183 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
184 [-]: GETUPVAL  R7 U0        ; R7 := U0
185 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
186 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
187 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
188 [-]: LOADK     R10 K42      ; R10 := "Icon"
189 [-]: LOADK     R11 K18      ; R11 := "_width"
190 [-]: MOVE      R12 R6       ; R12 := R6
191 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
192 [-]: GETUPVAL  R7 U0        ; R7 := U0
193 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
194 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
195 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
196 [-]: LOADK     R10 K42      ; R10 := "Icon"
197 [-]: LOADK     R11 K48      ; R11 := "_height"
198 [-]: MOVE      R12 R6       ; R12 := R6
199 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
200 [-]: GETUPVAL  R7 U0        ; R7 := U0
201 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
202 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
203 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
204 [-]: LOADK     R10 K42      ; R10 := "Icon"
205 [-]: LOADK     R11 K31      ; R11 := "_y"
206 [-]: GETUPVAL  R12 U0       ; R12 := U0
207 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["mInitIconYPos"]
208 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
209 [-]: GETUPVAL  R7 U0        ; R7 := U0
210 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
211 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x4443A5E7"]
212 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
213 [-]: LOADK     R10 K51      ; R10 := ".Icon.Icon"
214 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
215 [-]: MOVE      R10 R5       ; R10 := R5
216 [-]: GETGLOBAL R11 K52      ; R11 := visRangeMaterial
217 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
218 [-]: GETUPVAL  R7 U0        ; R7 := U0
219 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
220 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x4443A5E7"]
221 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
222 [-]: LOADK     R10 K53      ; R10 := ".Icon.Shadow"
223 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
224 [-]: MOVE      R10 R5       ; R10 := R5
225 [-]: GETGLOBAL R11 K54      ; R11 := shadowMaterial
226 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
227 [-]: GETUPVAL  R7 U0        ; R7 := U0
228 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
229 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
230 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
231 [-]: LOADK     R10 K55      ; R10 := "Glow"
232 [-]: LOADK     R11 K15      ; R11 := "_visible"
233 [-]: GETTABLE  R12 R0 K45   ; R12 := R0["IsPassive"]
234 [-]: MOVE      R12 R12      ; R12 := R12
235 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
236 [-]: GETUPVAL  R7 U0        ; R7 := U0
237 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
238 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
239 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
240 [-]: LOADK     R10 K56      ; R10 := "Sparkles"
241 [-]: LOADK     R11 K15      ; R11 := "_visible"
242 [-]: GETTABLE  R12 R0 K45   ; R12 := R0["IsPassive"]
243 [-]: MOVE      R12 R12      ; R12 := R12
244 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
245 [-]: GETUPVAL  R7 U0        ; R7 := U0
246 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
247 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
248 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
249 [-]: LOADK     R10 K57      ; R10 := "Highlight"
250 [-]: LOADK     R11 K15      ; R11 := "_visible"
251 [-]: GETTABLE  R12 R0 K45   ; R12 := R0["IsPassive"]
252 [-]: MOVE      R12 R12      ; R12 := R12
253 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
254 [-]: GETUPVAL  R7 U0        ; R7 := U0
255 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
256 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
257 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
258 [-]: LOADK     R10 K58      ; R10 := "Icon.Shadow"
259 [-]: LOADK     R11 K15      ; R11 := "_visible"
260 [-]: MOVE      R12 R0       ; R12 := R0
261 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
262 [-]: GETTABLE  R7 R0 K45    ; R7 := R0["IsPassive"]
263 [-]: TEST      R7 1         ; if R7 then PC := 299
264 [-]: JMP       299          ; PC := 299
265 [-]: GETUPVAL  R7 U0        ; R7 := U0
266 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
267 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7["0x26581636"]
268 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
269 [-]: LOADK     R10 K60      ; R10 := ".Glow"
270 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
271 [-]: GETGLOBAL R10 K61      ; R10 := glowTexture
272 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
273 [-]: GETUPVAL  R7 U0        ; R7 := U0
274 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
275 [-]: SELF      R7 R7 K62    ; R8 := R7; R7 := R7["0x7E1F26D7"]
276 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
277 [-]: LOADK     R10 K63      ; R10 := ".Sparkles"
278 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
279 [-]: GETUPVAL  R10 U0       ; R10 := U0
280 [-]: GETTABLE  R10 R10 K64  ; R10 := R10["mSparkleMaterial"]
281 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
282 [-]: GETUPVAL  R7 U0        ; R7 := U0
283 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
284 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
285 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
286 [-]: LOADK     R10 K55      ; R10 := "Glow"
287 [-]: LOADK     R11 K18      ; R11 := "_width"
288 [-]: GETUPVAL  R12 U0       ; R12 := U0
289 [-]: GETTABLE  R12 R12 K65  ; R12 := R12["mGlowWidth"]
290 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
291 [-]: GETUPVAL  R7 U0        ; R7 := U0
292 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMovie"]
293 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
294 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
295 [-]: LOADK     R10 K55      ; R10 := "Glow"
296 [-]: LOADK     R11 K66      ; R11 := "_alpha"
297 [-]: LOADK     R12 K67      ; R12 := 65
298 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
299 [-]: GETUPVAL  R7 U0        ; R7 := U0
300 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["VisibleRangeInfo"]
301 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 326
302 [-]: JMP       326          ; PC := 326
303 [-]: NEWTABLE  R7 4 0       ; R7 := {}
304 [-]: LOADK     R8 K69       ; R8 := "Icon.Icon"
305 [-]: LOADK     R9 K55       ; R9 := "Glow"
306 [-]: LOADK     R10 K70      ; R10 := "Highlight.StarburstOne.StarburstOne"
307 [-]: LOADK     R11 K71      ; R11 := "Highlight.StarburstTwo.StarburstTwo"
308 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
309 [-]: GETGLOBAL R8 K72       ; R8 := 0xECFDD17
310 [-]: MOVE      R9 R7        ; R9 := R7
311 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
312 [-]: JMP       324          ; PC := 324
313 [-]: GETUPVAL  R13 U0       ; R13 := U0
314 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["mMovie"]
315 [-]: SELF      R13 R13 K62  ; R14 := R13; R13 := R13["0x7E1F26D7"]
316 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
317 [-]: LOADK     R16 K73      ; R16 := "."
318 [-]: MOVE      R17 R12      ; R17 := R12
319 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
320 [-]: GETUPVAL  R16 U0       ; R16 := U0
321 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["VisibleRangeInfo"]
322 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["BaseMaterial"]
323 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
324 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 313; R10 := R11 end
325 [-]: JMP       313          ; PC := 313
326 [-]: GETUPVAL  R13 U0       ; R13 := U0
327 [-]: SELF      R13 R13 K75  ; R14 := R13; R13 := R13["0x15ED7700"]
328 [-]: MOVE      R15 R0       ; R15 := R0
329 [-]: MOVE      R16 R2       ; R16 := R2
330 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
331 [-]: RETURN    R0 1         ; return 


