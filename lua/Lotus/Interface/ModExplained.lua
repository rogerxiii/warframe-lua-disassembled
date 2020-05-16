code size: 28
code size: 3
code size: 2
code size: 76
code size: 108
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ModExplained.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.CardUtilitiesRedux"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 100
  5 [-]: MUL       R2 R1 K3     ; R2 := R1 * 0.0099999997764826
  6 [-]: DIV       R2 K2 R2     ; R2 := 100 / R2
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: SETGLOBAL R5 K4        ; GetCards := R5
 12 [-]: SETGLOBAL R5 K5        ; 0xD11BEB25 := R5
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: SETGLOBAL R5 K6        ; GetSelectedCards := R5
 15 [-]: SETGLOBAL R5 K7        ; 0x444C64CA := R5
 16 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R6 K8        ; Initialize := R6
 24 [-]: SETGLOBAL R6 K9        ; 0x62648036 := R6
 25 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 26 [-]: SETGLOBAL R6 K10       ; Update := R6
 27 [-]: SETGLOBAL R6 K11       ; 0x8C7099E9 := R6
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x8383A1DC"]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K2        ; R6 := -1
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SETTABLE  R3 K0 R4     ; R3[1] := R4
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mInstalled"]
 13 [-]: SETTABLE  R3 K4 K0     ; R3["fake"] := 1
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: SETTABLE  R3 K0 R4     ; R3[1] := R4
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 19 [-]: SETTABLE  R3 K5 K0     ; R3["mCardIndex"] := 1
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 22 [-]: SETTABLE  R3 K6 R0     ; R3["mClipName"] := R0
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 25 [-]: SETTABLE  R3 K3 K0     ; R3["mInstalled"] := 1
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 28 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["AP_UNIVERSAL"]
 30 [-]: SETTABLE  R3 K7 R4     ; R3["mPolarity"] := R4
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xA7A7B88"]
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[1]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x697262FB"]
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[1]
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[1]
 42 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mClipName"]
 43 [-]: LOADK     R6 K12       ; R6 := ".Card"
 44 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: LOADK     R7 K13       ; R7 := 0
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mClipName"]
 51 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
 52 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: LOADK     R7 K16       ; R7 := "_alpha"
 55 [-]: LOADK     R8 K13       ; R8 := 0
 56 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 57 [-]: GETGLOBAL R4 K17       ; R4 := 0x52E17A90
 58 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: GETGLOBAL R7 K18       ; R7 := UISys
 61 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 62 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 63 [-]: LOADK     R9 K16       ; R9 := "_alpha"
 64 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 65 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 66 [-]: LOADK     R10 K20      ; R10 := 100
 67 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 68 [-]: LOADK     R10 K21      ; R10 := 0.20000000298023
 69 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 70 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
 71 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: LOADK     R7 K22       ; R7 := "_visible"
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := cardResource
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K2        ; R0 := Lotus_Game
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA9D5605B"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K1        ; R1 := cardResource
 10 [-]: SETTABLE  R0 K4 R1     ; R0["mItemType"] := R1
 11 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mInstance"]
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF59A737B"]
 13 [-]: LOADK     R3 K8        ; R3 := 2
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: SETTABLE  R0 K5 R1     ; R0["mUpgradeFingerprint"] := R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: LOADK     R2 K9        ; R2 := "Card1"
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 21 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: LOADK     R3 K12       ; R3 := "Card2"
 23 [-]: LOADK     R4 K13       ; R4 := "_visible"
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: NEWTABLE  R1 9 0       ; R1 := {}
 27 [-]: LOADK     R2 K14       ; R2 := "Name"
 28 [-]: LOADK     R3 K15       ; R3 := "Fusion"
 29 [-]: LOADK     R4 K16       ; R4 := "Conclave"
 30 [-]: LOADK     R5 K17       ; R5 := "Item"
 31 [-]: LOADK     R6 K18       ; R6 := "Benefits"
 32 [-]: LOADK     R7 K19       ; R7 := "Drain"
 33 [-]: LOADK     R8 K20       ; R8 := "Polarity"
 34 [-]: LOADK     R9 K21       ; R9 := "Rarity"
 35 [-]: LOADK     R10 K22      ; R10 := "Equipped"
 36 [-]: SETLIST   R1 9 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 9
 37 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 38 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x17028E8F"]
 39 [-]: LOADK     R4 K24       ; R4 := "Name.text"
 40 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Menu/SortName"
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 44 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x17028E8F"]
 45 [-]: LOADK     R4 K26       ; R4 := "Fusion.text"
 46 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Language/Menu/FusionMode"
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 50 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x17028E8F"]
 51 [-]: LOADK     R4 K28       ; R4 := "Conclave.text"
 52 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Language/Menu/PvpValue"
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 56 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 57 [-]: LOADK     R4 K16       ; R4 := "Conclave"
 58 [-]: LOADK     R5 K30       ; R5 := "tintIcons"
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 62 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x17028E8F"]
 63 [-]: LOADK     R4 K31       ; R4 := "Item.text"
 64 [-]: LOADK     R5 K32       ; R5 := "/Lotus/Language/Menu/ItemSelection_Item"
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 68 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x17028E8F"]
 69 [-]: LOADK     R4 K33       ; R4 := "Benefits.text"
 70 [-]: LOADK     R5 K34       ; R5 := "/Lotus/Language/Menu/Global_ProductCategory_Upgrade"
 71 [-]: MOVE      R6 R0        ; R6 := R0
 72 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 73 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 74 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x17028E8F"]
 75 [-]: LOADK     R4 K35       ; R4 := "Drain.text"
 76 [-]: LOADK     R5 K36       ; R5 := "/Lotus/Language/Menu/SortBy_CapacityRequirement"
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 80 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x17028E8F"]
 81 [-]: LOADK     R4 K37       ; R4 := "Polarity.text"
 82 [-]: LOADK     R5 K38       ; R5 := "/Lotus/Language/Menu/SortBy_Polarity"
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 86 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x17028E8F"]
 87 [-]: LOADK     R4 K39       ; R4 := "Rarity.text"
 88 [-]: LOADK     R5 K40       ; R5 := "/Lotus/Language/Menu/SortRarity"
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 92 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x17028E8F"]
 93 [-]: LOADK     R4 K41       ; R4 := "Equipped.text"
 94 [-]: LOADK     R5 K42       ; R5 := "/Lotus/Language/Menu/ItemSelection_Equipped"
 95 [-]: MOVE      R6 R0        ; R6 := R0
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: LOADK     R2 K43       ; R2 := 1
 98 [-]: LEN       R3 R1        ; R3 := # R1
 99 [-]: LOADK     R4 K43       ; R4 := 1
100 [-]: FORPREP   R2 107       ; R2 -= R4; PC := 107
101 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
102 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
103 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
104 [-]: LOADK     R9 K44       ; R9 := "_color"
105 [-]: LOADK     R10 K45      ; R10 := 16746547
106 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
107 [-]: FORLOOP   R2 101       ; R2 += R4; if R2 <= R3 then begin PC := 101; R5 := R2 end
108 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


