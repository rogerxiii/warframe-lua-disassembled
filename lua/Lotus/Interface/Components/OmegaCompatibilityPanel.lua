code size: 37
code size: 106
code size: 18
code size: 34
code size: 22
code size: 22
code size: 11
code size: 11
code size: 70
code size: 11
code size: 11
code size: 68
code size: 2
code size: 36
code size: 294
code size: 49
code size: 17
code size: 16
code size: 9
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Components\OmegaCompatibilityPanel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2C00D429
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2C00D429
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Upgrades/Mods/Randomized/LotusShotgunRandomModRare"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Upgrades/Mods/Randomized/LotusPistolRandomModRare"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 16 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Upgrades/Mods/Randomized/PlayerMeleeWeaponRandomModRare"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 19 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Upgrades/Mods/Randomized/LotusArchgunRandomModRare"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 22 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Upgrades/Mods/Randomized/LotusModularMeleeRandomModRare"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 25 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Upgrades/Mods/Randomized/LotusModularPistolRandomModRare"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: SETGLOBAL R7 K11       ; Create := R7
 36 [-]: SETGLOBAL R7 K12       ; 0x46FF1A3C := R7
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Utilities"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  5 [-]: LOADK     R5 K2        ; R5 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
  8 [-]: LOADK     R6 K3        ; R6 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 11 [-]: LOADK     R7 K4        ; R7 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: NEWTABLE  R7 0 12      ; R7 := {}
 14 [-]: SETTABLE  R7 K5 R0     ; R7["mMovie"] := R0
 15 [-]: SETTABLE  R7 K6 R1     ; R7["mClipName"] := R1
 16 [-]: SETTABLE  R7 K7 K8     ; R7["mParentEnv"] := nil
 17 [-]: SETTABLE  R7 K9 R2     ; R7["mUpdateOmegaCallback"] := R2
 18 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 19 [-]: SETTABLE  R7 K10 R8    ; R7["mCompatibleItems"] := R8
 20 [-]: SETTABLE  R7 K11 K12   ; R7["mCurrentCompatibleIndex"] := 1
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 22 [-]: SETTABLE  R7 K13 R8    ; R7["GetParentEnv"] := R8
 23 [-]: CLOSURE   R8 1         ; R8 := closure(Function #1.2)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETTABLE  R7 K14 R8    ; R7["HookUpCallbacks"] := R8
 26 [-]: CLOSURE   R8 2         ; R8 := closure(Function #1.3)
 27 [-]: SETTABLE  R7 K15 R8    ; R7["SetUpdateOmegaCallback"] := R8
 28 [-]: CLOSURE   R8 3         ; R8 := closure(Function #1.4)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETTABLE  R7 K16 R8    ; R7["UpdateColors"] := R8
 31 [-]: CLOSURE   R8 4         ; R8 := closure(Function #1.5)
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: SETTABLE  R7 K17 R8    ; R7["BuildCompatibleList"] := R8
 41 [-]: CLOSURE   R8 5         ; R8 := closure(Function #1.6)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: SETTABLE  R7 K18 R8    ; R7["SetupOmega"] := R8
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 45 [-]: LOADK     R9 K19       ; R9 := "Lotus.Interface.Components.CategorizedGrid"
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["0xA5504EDF"]
 48 [-]: GETTABLE  R10 R7 K5    ; R10 := R7["mMovie"]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: LOADK     R12 K22      ; R12 := ".Item"
 51 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 52 [-]: LOADK     R12 K12      ; R12 := 1
 53 [-]: LOADK     R13 K12      ; R13 := 1
 54 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 55 [-]: SETTABLE  R7 K20 R9    ; R7["mGrid"] := R9
 56 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["mGrid"]
 57 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xE13A565"]
 58 [-]: LOADNIL   R11 R11      ; R11 := nil
 59 [-]: LOADK     R12 K24      ; R12 := "OmegaItemFocused"
 60 [-]: LOADK     R13 K25      ; R13 := "OmegaItemUnfocused"
 61 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 62 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["mGrid"]
 63 [-]: SETTABLE  R9 K26 K27   ; R9["mSelectedScale"] := 100
 64 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["mGrid"]
 65 [-]: SETTABLE  R9 K28 K29   ; R9["ElementWidth"] := 160
 66 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["mGrid"]
 67 [-]: SETTABLE  R9 K30 K29   ; R9["ElementHeight"] := 160
 68 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["mGrid"]
 69 [-]: CLOSURE   R10 6        ; R10 := closure(Function #1.7)
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: SETTABLE  R9 K31 R10   ; R9["mOnFocusedCallback"] := R10
 73 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["mGrid"]
 74 [-]: CLOSURE   R10 7        ; R10 := closure(Function #1.8)
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: SETTABLE  R9 K32 R10   ; R9["mOnUnfocusedCallback"] := R10
 78 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["mGrid"]
 79 [-]: CLOSURE   R10 8        ; R10 := closure(Function #1.9)
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: SETTABLE  R9 K33 R10   ; R9["mClipCreatedCallback"] := R10
 83 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["mGrid"]
 84 [-]: CLOSURE   R10 9        ; R10 := closure(Function #1.10)
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: SETTABLE  R9 K34 R10   ; R9["mElementDrawCallback"] := R10
 88 [-]: SELF      R9 R7 K35    ; R10 := R7; R9 := R7["0x15ED7700"]
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: SELF      R9 R7 K36    ; R10 := R7; R9 := R7["0x37AAD7A"]
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["mMovie"]
 93 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x17028E8F"]
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: LOADK     R12 K38      ; R12 := ".Label.text"
 96 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 97 [-]: LOADK     R12 K39      ; R12 := "/Lotus/Language/SystemMessages/ItemCompatibilityLabel"
 98 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 99 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["mMovie"]
100 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x1C19D966"]
101 [-]: MOVE      R11 R1       ; R11 := R1
102 [-]: LOADK     R12 K41      ; R12 := "_visible"
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
105 [-]: RETURN    R7 2         ; return R7
106 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 K2        ; R1 := 1
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x6B695579
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x12F3CEFA
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mHookedUpCallbacks"]
  3 [-]: MOVE      R3 R3        ; R3 := R3
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mHookedUpCallbacks"] := "0x1"
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD2165C20"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.2.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETTABLE  R2 K4 R3     ; R2["OmegaItemFocused"] := R3
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.2.2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETTABLE  R2 K5 R3     ; R2["OmegaItemUnfocused"] := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #1.2.3)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETTABLE  R2 K6 R3     ; R2["NextFitRollOver"] := R3
 17 [-]: CLOSURE   R3 3         ; R3 := closure(Function #1.2.4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETTABLE  R2 K7 R3     ; R2["NextFitRollOut"] := R3
 20 [-]: CLOSURE   R3 4         ; R3 := closure(Function #1.2.5)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETTABLE  R2 K8 R3     ; R2["NextFitSelect"] := R3
 24 [-]: CLOSURE   R3 5         ; R3 := closure(Function #1.2.6)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETTABLE  R2 K9 R3     ; R2["PrevFitRollOver"] := R3
 27 [-]: CLOSURE   R3 6         ; R3 := closure(Function #1.2.7)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R2 K10 R3    ; R2["PrevFitRollOut"] := R3
 30 [-]: CLOSURE   R3 7         ; R3 := closure(Function #1.2.8)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETTABLE  R2 K11 R3    ; R2["PrevFitSelect"] := R3
 34 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mGrid"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mGrid"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xF595ADDE
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mGrid"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mGrid"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x2176B11E"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xF595ADDE
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.2.3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMovie"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := "NextBtn"
  7 [-]: LOADK     R4 K4        ; R4 := "_color"
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mFloatingContentHighlight"]
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.2.4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMovie"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := "NextBtn"
  7 [-]: LOADK     R4 K4        ; R4 := "_color"
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mFloatingContent"]
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.2.5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K4        ; R1 := math
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x65F9712A"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mCurrentCompatibleIndex"]
 11 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mCompatibleItems"]
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K3 R1     ; R0["mCurrentCompatibleIndex"] := R1
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mMovie"]
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x880196A7"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mClipName"]
 22 [-]: LOADK     R3 K11       ; R3 := "PrevBtn"
 23 [-]: LOADK     R4 K12       ; R4 := "_visible"
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mCurrentCompatibleIndex"]
 26 [-]: LT        1 K6 R5      ; if 1 < R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mMovie"]
 33 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x880196A7"]
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mClipName"]
 36 [-]: LOADK     R3 K13       ; R3 := "NextBtn"
 37 [-]: LOADK     R4 K12       ; R4 := "_visible"
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mCurrentCompatibleIndex"]
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mCompatibleItems"]
 42 [-]: LEN       R6 R6        ; R6 := # R6
 43 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["mGrid"]
 50 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x7CF71D03"]
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["mGrid"]
 56 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xA77DA8EE"]
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mCompatibleItems"]
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mCurrentCompatibleIndex"]
 61 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["mGrid"]
 65 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x6470BAF4"]
 66 [-]: LOADNIL   R2 R2        ; R2 := nil
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 70 [-]: RETURN    R0 1         ; return 


; Function #1.2.6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMovie"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := "PrevBtn"
  7 [-]: LOADK     R4 K4        ; R4 := "_color"
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mFloatingContentHighlight"]
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.2.7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMovie"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := "PrevBtn"
  7 [-]: LOADK     R4 K4        ; R4 := "_color"
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mFloatingContent"]
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.2.8:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K4        ; R1 := math
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8B011038"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mCurrentCompatibleIndex"]
 11 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1
 12 [-]: LOADK     R3 K6        ; R3 := 1
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["mCurrentCompatibleIndex"] := R1
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mMovie"]
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x880196A7"]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mClipName"]
 20 [-]: LOADK     R3 K10       ; R3 := "PrevBtn"
 21 [-]: LOADK     R4 K11       ; R4 := "_visible"
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mCurrentCompatibleIndex"]
 24 [-]: LT        1 K6 R5      ; if 1 < R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mMovie"]
 31 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x880196A7"]
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mClipName"]
 34 [-]: LOADK     R3 K12       ; R3 := "NextBtn"
 35 [-]: LOADK     R4 K11       ; R4 := "_visible"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mCurrentCompatibleIndex"]
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mCompatibleItems"]
 40 [-]: LEN       R6 R6        ; R6 := # R6
 41 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["mGrid"]
 48 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x7CF71D03"]
 49 [-]: MOVE      R2 R1        ; R2 := R1
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["mGrid"]
 54 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xA77DA8EE"]
 55 [-]: GETUPVAL  R2 U1        ; R2 := U1
 56 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mCompatibleItems"]
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mCurrentCompatibleIndex"]
 59 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 60 [-]: CALL      R0 3 1       ; R0(R1,R2)
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["mGrid"]
 63 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x6470BAF4"]
 64 [-]: LOADNIL   R2 R2        ; R2 := nil
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 68 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mUpdateOmegaCallback"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["mFloatingContent"] := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K4 R1     ; R0["mFloatingContentHighlight"] := R1
 15 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mMovie"]
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K9        ; R4 := "Label"
 19 [-]: LOADK     R5 K10       ; R5 := "textColor"
 20 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mFloatingContent"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mMovie"]
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K11       ; R4 := "NextBtn"
 26 [-]: LOADK     R5 K12       ; R5 := "_color"
 27 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mFloatingContent"]
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mMovie"]
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 31 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K13       ; R4 := "PrevBtn"
 33 [-]: LOADK     R5 K12       ; R5 := "_color"
 34 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mFloatingContent"]
 35 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K1        ; R5 := gGameData
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x14BF6A8B"]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 1         ; if R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 31 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 36 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xC17093D6"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 47 [-]: SETTABLE  R0 K5 R4     ; R0["mCompatibleItems"] := R4
 48 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x73F56416"]
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: GETGLOBAL R5 K1        ; R5 := gGameData
 52 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6F2E05FD"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: LOADNIL   R6 R6        ; R6 := nil
 55 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x8B598ED4"]
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xB5D66AE"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R6 R7        ; R6 := R7
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x8B598ED4"]
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0xA82A3D30"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: MOVE      R6 R7        ; R6 := R7
 72 [-]: LEN       R7 R6        ; R7 := # R6
 73 [-]: LT        0 K11 R7     ; if 0 >= R7 then PC := 159
 74 [-]: JMP       159          ; PC := 159
 75 [-]: GETGLOBAL R7 K12       ; R7 := 0x63B09107
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 78 [-]: JMP       126          ; PC := 126
 79 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 80 [-]: GETTABLE  R13 R11 K13  ; R13 := R11["mModularParts"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: MOVE      R12 R12      ; R12 := R12
 83 [-]: TEST      R12 0        ; if not R12 then PC := 126
 84 [-]: JMP       126          ; PC := 126
 85 [-]: GETTABLE  R13 R11 K13  ; R13 := R11["mModularParts"]
 86 [-]: GETGLOBAL R14 K12      ; R14 := 0x63B09107
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 89 [-]: JMP       124          ; PC := 124
 90 [-]: SELF      R19 R18 K8   ; R20 := R18; R19 := R18["0x8B598ED4"]
 91 [-]: MOVE      R21 R4       ; R21 := R4
 92 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 93 [-]: TEST      R19 0        ; if not R19 then PC := 124
 94 [-]: JMP       124          ; PC := 124
 95 [-]: SELF      R19 R3 K14   ; R20 := R3; R19 := R3["0x62FBC1B8"]
 96 [-]: GETTABLE  R21 R11 K15  ; R21 := R11["mItemType"]
 97 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 98 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 99 [-]: MOVE      R21 R19      ; R21 := R19
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: TEST      R20 1        ; if R20 then PC := 124
102 [-]: JMP       124          ; PC := 124
103 [-]: GETUPVAL  R20 U2       ; R20 := U2
104 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["0x1B75557F"]
105 [-]: GETTABLE  R21 R0 K17   ; R21 := R0["mMovie"]
106 [-]: MOVE      R22 R19      ; R22 := R19
107 [-]: NEWTABLE  R23 0 2      ; R23 := {}
108 [-]: SETTABLE  R23 K18 R11  ; R23["ItemInfo"] := R11
109 [-]: GETGLOBAL R24 K1       ; R24 := gGameData
110 [-]: SETTABLE  R23 K19 R24  ; R23["GameData"] := R24
111 [-]: MOVE      R24 R3       ; R24 := R3
112 [-]: MOVE      R25 R5       ; R25 := R5
113 [-]: MOVE      R26 R1       ; R26 := R1
114 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
115 [-]: SETTABLE  R20 K20 K21  ; R20["DefaultItemInfoTab"] := 2
116 [-]: SETTABLE  R20 K22 K23  ; R20["ShowDisposition"] := "0x1"
117 [-]: SETTABLE  R20 K24 R4   ; R20["ModularTip"] := R4
118 [-]: GETGLOBAL R21 K25      ; R21 := table
119 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["0xE6450C9D"]
120 [-]: GETTABLE  R22 R0 K5    ; R22 := R0["mCompatibleItems"]
121 [-]: MOVE      R23 R20      ; R23 := R20
122 [-]: CALL      R21 3 1      ; R21(R22,R23)
123 [-]: JMP       126          ; PC := 126
124 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 90; R16 := R17 end
125 [-]: JMP       90           ; PC := 90
126 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 79; R9 := R10 end
127 [-]: JMP       79           ; PC := 79
128 [-]: GETTABLE  R21 R0 K5    ; R21 := R0["mCompatibleItems"]
129 [-]: LEN       R21 R21      ; R21 := # R21
130 [-]: EQ        0 R21 K11    ; if R21 ~= 0 then PC := 292
131 [-]: JMP       292          ; PC := 292
132 [-]: SELF      R21 R3 K14   ; R22 := R3; R21 := R3["0x62FBC1B8"]
133 [-]: MOVE      R23 R4       ; R23 := R4
134 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
135 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
136 [-]: MOVE      R23 R21      ; R23 := R21
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: TEST      R22 1        ; if R22 then PC := 292
139 [-]: JMP       292          ; PC := 292
140 [-]: GETUPVAL  R22 U2       ; R22 := U2
141 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["0x1B75557F"]
142 [-]: GETTABLE  R23 R0 K17   ; R23 := R0["mMovie"]
143 [-]: MOVE      R24 R21      ; R24 := R21
144 [-]: NEWTABLE  R25 0 1      ; R25 := {}
145 [-]: GETGLOBAL R26 K1       ; R26 := gGameData
146 [-]: SETTABLE  R25 K19 R26  ; R25["GameData"] := R26
147 [-]: MOVE      R26 R3       ; R26 := R3
148 [-]: MOVE      R27 R5       ; R27 := R5
149 [-]: MOVE      R28 R1       ; R28 := R1
150 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
151 [-]: SETTABLE  R22 K20 K21  ; R22["DefaultItemInfoTab"] := 2
152 [-]: SETTABLE  R22 K22 K23  ; R22["ShowDisposition"] := "0x1"
153 [-]: GETGLOBAL R23 K25      ; R23 := table
154 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0xE6450C9D"]
155 [-]: GETTABLE  R24 R0 K5    ; R24 := R0["mCompatibleItems"]
156 [-]: MOVE      R25 R22      ; R25 := R22
157 [-]: CALL      R23 3 1      ; R23(R24,R25)
158 [-]: JMP       292          ; PC := 292
159 [-]: SELF      R23 R1 K8    ; R24 := R1; R23 := R1["0x8B598ED4"]
160 [-]: GETUPVAL  R25 U3       ; R25 := U3
161 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
162 [-]: TEST      R23 1        ; if R23 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: SELF      R23 R1 K8    ; R24 := R1; R23 := R1["0x8B598ED4"]
165 [-]: GETUPVAL  R25 U4       ; R25 := U4
166 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
167 [-]: TEST      R23 0        ; if not R23 then PC := 184
168 [-]: JMP       184          ; PC := 184
169 [-]: SELF      R23 R5 K27   ; R24 := R5; R23 := R5["0x1D216770"]
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: MOVE      R6 R23       ; R6 := R23
172 [-]: SELF      R23 R5 K28   ; R24 := R5; R23 := R5["0x2485CEF6"]
173 [-]: CALL      R23 2 2      ; R23 := R23(R24)
174 [-]: GETGLOBAL R24 K12      ; R24 := 0x63B09107
175 [-]: MOVE      R25 R23      ; R25 := R23
176 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
177 [-]: JMP       181          ; PC := 181
178 [-]: LEN       R29 R6       ; R29 := # R6
179 [-]: ADD       R29 R29 K29  ; R29 := R29 + 1
180 [-]: SETTABLE  R6 R29 R28   ; R6[R29] := R28
181 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 178; R26 := R27 end
182 [-]: JMP       178          ; PC := 178
183 [-]: JMP       221          ; PC := 221
184 [-]: SELF      R29 R1 K8    ; R30 := R1; R29 := R1["0x8B598ED4"]
185 [-]: GETUPVAL  R31 U5       ; R31 := U5
186 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
187 [-]: TEST      R29 0        ; if not R29 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R29 R5 K9    ; R30 := R5; R29 := R5["0xB5D66AE"]
190 [-]: CALL      R29 2 2      ; R29 := R29(R30)
191 [-]: MOVE      R6 R29       ; R6 := R29
192 [-]: JMP       221          ; PC := 221
193 [-]: SELF      R29 R1 K8    ; R30 := R1; R29 := R1["0x8B598ED4"]
194 [-]: GETUPVAL  R31 U6       ; R31 := U6
195 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
196 [-]: TEST      R29 0        ; if not R29 then PC := 213
197 [-]: JMP       213          ; PC := 213
198 [-]: SELF      R29 R5 K10   ; R30 := R5; R29 := R5["0xA82A3D30"]
199 [-]: CALL      R29 2 2      ; R29 := R29(R30)
200 [-]: MOVE      R6 R29       ; R6 := R29
201 [-]: SELF      R29 R5 K28   ; R30 := R5; R29 := R5["0x2485CEF6"]
202 [-]: CALL      R29 2 2      ; R29 := R29(R30)
203 [-]: GETGLOBAL R30 K12      ; R30 := 0x63B09107
204 [-]: MOVE      R31 R29      ; R31 := R29
205 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
206 [-]: JMP       210          ; PC := 210
207 [-]: LEN       R35 R6       ; R35 := # R6
208 [-]: ADD       R35 R35 K29  ; R35 := R35 + 1
209 [-]: SETTABLE  R6 R35 R34   ; R6[R35] := R34
210 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 207; R32 := R33 end
211 [-]: JMP       207          ; PC := 207
212 [-]: JMP       221          ; PC := 221
213 [-]: SELF      R35 R1 K8    ; R36 := R1; R35 := R1["0x8B598ED4"]
214 [-]: GETUPVAL  R37 U7       ; R37 := U7
215 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
216 [-]: TEST      R35 0        ; if not R35 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R35 R5 K30   ; R36 := R5; R35 := R5["0x213E1D36"]
219 [-]: CALL      R35 2 2      ; R35 := R35(R36)
220 [-]: MOVE      R6 R35       ; R6 := R35
221 [-]: LEN       R35 R6       ; R35 := # R6
222 [-]: LT        0 K11 R35    ; if 0 >= R35 then PC := 262
223 [-]: JMP       262          ; PC := 262
224 [-]: GETGLOBAL R35 K12      ; R35 := 0x63B09107
225 [-]: MOVE      R36 R6       ; R36 := R6
226 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
227 [-]: JMP       260          ; PC := 260
228 [-]: GETTABLE  R40 R39 K15  ; R40 := R39["mItemType"]
229 [-]: SELF      R41 R40 K8   ; R42 := R40; R41 := R40["0x8B598ED4"]
230 [-]: MOVE      R43 R4       ; R43 := R4
231 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
232 [-]: TEST      R41 0        ; if not R41 then PC := 260
233 [-]: JMP       260          ; PC := 260
234 [-]: SELF      R41 R3 K14   ; R42 := R3; R41 := R3["0x62FBC1B8"]
235 [-]: MOVE      R43 R40      ; R43 := R40
236 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
237 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
238 [-]: MOVE      R43 R41      ; R43 := R41
239 [-]: CALL      R42 2 2      ; R42 := R42(R43)
240 [-]: TEST      R42 1        ; if R42 then PC := 260
241 [-]: JMP       260          ; PC := 260
242 [-]: GETUPVAL  R42 U2       ; R42 := U2
243 [-]: GETTABLE  R42 R42 K16  ; R42 := R42["0x1B75557F"]
244 [-]: GETTABLE  R43 R0 K17   ; R43 := R0["mMovie"]
245 [-]: MOVE      R44 R41      ; R44 := R41
246 [-]: NEWTABLE  R45 0 1      ; R45 := {}
247 [-]: GETGLOBAL R46 K1       ; R46 := gGameData
248 [-]: SETTABLE  R45 K19 R46  ; R45["GameData"] := R46
249 [-]: MOVE      R46 R3       ; R46 := R3
250 [-]: MOVE      R47 R5       ; R47 := R5
251 [-]: MOVE      R48 R1       ; R48 := R1
252 [-]: CALL      R42 7 2      ; R42 := R42(R43,R44,R45,R46,R47,R48)
253 [-]: SETTABLE  R42 K20 K21  ; R42["DefaultItemInfoTab"] := 2
254 [-]: SETTABLE  R42 K22 K23  ; R42["ShowDisposition"] := "0x1"
255 [-]: GETGLOBAL R43 K25      ; R43 := table
256 [-]: GETTABLE  R43 R43 K26  ; R43 := R43["0xE6450C9D"]
257 [-]: GETTABLE  R44 R0 K5    ; R44 := R0["mCompatibleItems"]
258 [-]: MOVE      R45 R42      ; R45 := R42
259 [-]: CALL      R43 3 1      ; R43(R44,R45)
260 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 228; R37 := R38 end
261 [-]: JMP       228          ; PC := 228
262 [-]: GETTABLE  R43 R0 K5    ; R43 := R0["mCompatibleItems"]
263 [-]: LEN       R43 R43      ; R43 := # R43
264 [-]: EQ        0 R43 K11    ; if R43 ~= 0 then PC := 292
265 [-]: JMP       292          ; PC := 292
266 [-]: SELF      R43 R3 K14   ; R44 := R3; R43 := R3["0x62FBC1B8"]
267 [-]: MOVE      R45 R4       ; R45 := R4
268 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
269 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
270 [-]: MOVE      R45 R43      ; R45 := R43
271 [-]: CALL      R44 2 2      ; R44 := R44(R45)
272 [-]: TEST      R44 1        ; if R44 then PC := 292
273 [-]: JMP       292          ; PC := 292
274 [-]: GETUPVAL  R44 U2       ; R44 := U2
275 [-]: GETTABLE  R44 R44 K16  ; R44 := R44["0x1B75557F"]
276 [-]: GETTABLE  R45 R0 K17   ; R45 := R0["mMovie"]
277 [-]: MOVE      R46 R43      ; R46 := R43
278 [-]: NEWTABLE  R47 0 1      ; R47 := {}
279 [-]: GETGLOBAL R48 K1       ; R48 := gGameData
280 [-]: SETTABLE  R47 K19 R48  ; R47["GameData"] := R48
281 [-]: MOVE      R48 R3       ; R48 := R3
282 [-]: MOVE      R49 R5       ; R49 := R5
283 [-]: MOVE      R50 R1       ; R50 := R1
284 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
285 [-]: SETTABLE  R44 K20 K21  ; R44["DefaultItemInfoTab"] := 2
286 [-]: SETTABLE  R44 K22 K23  ; R44["ShowDisposition"] := "0x1"
287 [-]: GETGLOBAL R45 K25      ; R45 := table
288 [-]: GETTABLE  R45 R45 K26  ; R45 := R45["0xE6450C9D"]
289 [-]: GETTABLE  R46 R0 K5    ; R46 := R0["mCompatibleItems"]
290 [-]: MOVE      R47 R44      ; R47 := R44
291 [-]: CALL      R45 3 1      ; R45(R46,R47)
292 [-]: MOVE      R45 R1       ; R45 := R1
293 [-]: RETURN    R45 2        ; return R45
294 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x5AAA9F2A"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  6 [-]: TEST      R4 1         ; if R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCompatibleItems"]
 10 [-]: LEN       R4 R4        ; R4 := # R4
 11 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 49
 12 [-]: JMP       49           ; PC := 49
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mGrid"]
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA77DA8EE"]
 15 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mCompatibleItems"]
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[1]
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mGrid"]
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6470BAF4"]
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: LOADK     R7 K9        ; R7 := "PrevBtn"
 27 [-]: LOADK     R8 K10       ; R8 := "_visible"
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 30 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: LOADK     R7 K11       ; R7 := "NextBtn"
 34 [-]: LOADK     R8 K10       ; R8 := "_visible"
 35 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mCurrentCompatibleIndex"]
 36 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mCompatibleItems"]
 37 [-]: LEN       R10 R10      ; R10 := # R10
 38 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 43 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 44 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: LOADK     R7 K10       ; R7 := "_visible"
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mGrid"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K5 K6     ; R5["IsFocused"] := "0x1"
 14 [-]: SETTABLE  R5 K7 K6     ; R5["ShowInfoPopup"] := "0x1"
 15 [-]: SETTABLE  R5 K8 K6     ; R5["IgnoreCount"] := "0x1"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mGrid"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: SETTABLE  R5 K5 K6     ; R5["IsFocused"] := "0x0"
 14 [-]: SETTABLE  R5 K7 K8     ; R5["IgnoreCount"] := "0x1"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mMovie"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mGrid"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x97B489B5"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 19 [-]: SETTABLE  R2 K6 K7     ; R2["HideOwned"] := "0x1"
 20 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Filler"]
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["EmptySlot"]
 24 [-]: SETTABLE  R2 K8 R3     ; R2["IsFiller"] := R3
 25 [-]: SETTABLE  R2 K11 R1    ; R2["IsFocused"] := R1
 26 [-]: SETTABLE  R2 K12 K7    ; R2["IgnoreCount"] := "0x1"
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x59A3B972"]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mMovie"]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mGrid"]
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mUpdateOmegaCallback"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x1388EBC8"]
 44 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["Type"]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


