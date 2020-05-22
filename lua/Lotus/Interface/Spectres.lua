code size: 133
code size: 3
code size: 11
code size: 100
code size: 9
code size: 142
code size: 17
code size: 46
code size: 1
code size: 1
code size: 1
code size: 1
code size: 46
code size: 9
code size: 6
code size: 3
code size: 31
code size: 3
code size: 19
code size: 90
code size: 19
code size: 10
code size: 270
code size: 6
code size: 6
code size: 6
code size: 15
code size: 15
code size: 3
code size: 3
code size: 3
code size: 3
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 19
code size: 19
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Spectres.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.StoreItemUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: LOADNIL   R8 R8        ; R8 := nil
 13 [-]: LOADK     R9 K3        ; R9 := 0
 14 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R10 K4       ; IsInputBlocked := R10
 17 [-]: SETGLOBAL R10 K5       ; 0x6FE7E740 := R10
 18 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: SETGLOBAL R10 K6       ; Shutdown := R10
 21 [-]: SETGLOBAL R10 K7       ; 0x3C577FA3 := R10
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 35 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: SETGLOBAL R15 K8       ; Close := R15
 38 [-]: SETGLOBAL R15 K9       ; 0xA58BB96C := R15
 39 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: SETGLOBAL R16 K10      ; TransitionOut := R16
 46 [-]: SETGLOBAL R16 K11      ; 0x7097B1B4 := R16
 47 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: SETGLOBAL R16 K12      ; ConfirmApply := R16
 50 [-]: SETGLOBAL R16 K13      ; 0x67852053 := R16
 51 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: SETGLOBAL R16 K14      ; ApplyLoadout := R16
 56 [-]: SETGLOBAL R16 K15      ; 0x51D1CE7A := R16
 57 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: SETGLOBAL R16 K16      ; ConfirmPreserve := R16
 60 [-]: SETGLOBAL R16 K17      ; 0x6D2BAE7D := R16
 61 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R16 K18      ; PreserveLoadout := R16
 64 [-]: SETGLOBAL R16 K19      ; 0x8F509282 := R16
 65 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: SETGLOBAL R16 K20      ; Initialize := R16
 75 [-]: SETGLOBAL R16 K21      ; 0x62648036 := R16
 76 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: SETGLOBAL R16 K22      ; Update := R16
 79 [-]: SETGLOBAL R16 K23      ; 0x8C7099E9 := R16
 80 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: SETGLOBAL R16 K24      ; onKeyDown_MENU_CANCEL := R16
 84 [-]: SETGLOBAL R16 K25      ; 0x5B2C0B28 := R16
 85 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 86 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 87 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
 88 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
 89 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: SETGLOBAL R20 K26      ; onKeyDown_MENU_UP := R20
 92 [-]: SETGLOBAL R20 K27      ; 0x396F9C7A := R20
 93 [-]: CLOSURE   R20 22       ; R20 := closure(Function #23)
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: SETGLOBAL R20 K28      ; onKeyDown_MENU_UP_FROM_ANALOG := R20
 96 [-]: SETGLOBAL R20 K29      ; 0x7EF8360 := R20
 97 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
 98 [-]: MOVE      R0 R19       ; R0 := R19
 99 [-]: SETGLOBAL R20 K30      ; onKeyDown_MENU_DOWN := R20
100 [-]: SETGLOBAL R20 K31      ; 0x3C4BCFF3 := R20
101 [-]: CLOSURE   R20 24       ; R20 := closure(Function #25)
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: SETGLOBAL R20 K32      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R20
104 [-]: SETGLOBAL R20 K33      ; 0x42A3C2E3 := R20
105 [-]: CLOSURE   R20 25       ; R20 := closure(Function #26)
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: SETGLOBAL R20 K34      ; onKeyDown_MENU_LEFT := R20
108 [-]: SETGLOBAL R20 K35      ; 0xE7520447 := R20
109 [-]: CLOSURE   R20 26       ; R20 := closure(Function #27)
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: SETGLOBAL R20 K36      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R20
112 [-]: SETGLOBAL R20 K37      ; 0x7EA32551 := R20
113 [-]: CLOSURE   R20 27       ; R20 := closure(Function #28)
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: SETGLOBAL R20 K38      ; onKeyDown_MENU_RIGHT := R20
116 [-]: SETGLOBAL R20 K39      ; 0xD9B90793 := R20
117 [-]: CLOSURE   R20 28       ; R20 := closure(Function #29)
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: SETGLOBAL R20 K40      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R20
120 [-]: SETGLOBAL R20 K41      ; 0x80AA3206 := R20
121 [-]: CLOSURE   R20 29       ; R20 := closure(Function #30)
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: SETGLOBAL R20 K42      ; MenuItemFocused := R20
124 [-]: SETGLOBAL R20 K43      ; 0x882F52FA := R20
125 [-]: CLOSURE   R20 30       ; R20 := closure(Function #31)
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: SETGLOBAL R20 K44      ; MenuItemUnfocused := R20
128 [-]: SETGLOBAL R20 K45      ; 0xAB74686C := R20
129 [-]: CLOSURE   R20 31       ; R20 := closure(Function #32)
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: SETGLOBAL R20 K46      ; MenuItemPressed := R20
132 [-]: SETGLOBAL R20 K47      ; 0x23362853 := R20
133 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
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
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["UploadSpectreLoadoutRecipe"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x30BDE7F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2 then PC := 72
  9 [-]: JMP       72           ; PC := 72
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UploadSpectreLoadoutRecipe"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xC3C8CCC"]
 18 [-]: GETGLOBAL R5 K3        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UploadSpectreLoadoutRecipe"]
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x99575BC7"]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xC3C8CCC"]
 27 [-]: GETGLOBAL R5 K7        ; R5 := spectreRecipeItem
 28 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 29 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x99575BC7"]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 34 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mSuit"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADNIL   R3 R3        ; R3 := nil
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.1)
 41 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 42 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 43 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["mSuit"]
 44 [-]: SETTABLE  R5 K9 R6     ; R5["mItemType"] := R6
 45 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 46 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["mLongGun"]
 47 [-]: SETTABLE  R6 K9 R7     ; R6["mItemType"] := R7
 48 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["mLongGunParts"]
 49 [-]: SETTABLE  R6 K11 R7    ; R6["mModularParts"] := R7
 50 [-]: GETTABLE  R7 R1 K14    ; R7 := R1["mLongGunGilded"]
 51 [-]: SETTABLE  R6 K13 R7    ; R6["mGild"] := R7
 52 [-]: SETTABLE  R6 K15 R3    ; R6["HasFeature"] := R3
 53 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 54 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["mPistol"]
 55 [-]: SETTABLE  R7 K9 R8     ; R7["mItemType"] := R8
 56 [-]: GETTABLE  R8 R1 K17    ; R8 := R1["mPistolParts"]
 57 [-]: SETTABLE  R7 K11 R8    ; R7["mModularParts"] := R8
 58 [-]: GETTABLE  R8 R1 K18    ; R8 := R1["mPistolGilded"]
 59 [-]: SETTABLE  R7 K13 R8    ; R7["mGild"] := R8
 60 [-]: SETTABLE  R7 K15 R3    ; R7["HasFeature"] := R3
 61 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 62 [-]: GETTABLE  R9 R1 K19    ; R9 := R1["mMelee"]
 63 [-]: SETTABLE  R8 K9 R9     ; R8["mItemType"] := R9
 64 [-]: GETTABLE  R9 R1 K20    ; R9 := R1["mMeleeParts"]
 65 [-]: SETTABLE  R8 K11 R9    ; R8["mModularParts"] := R9
 66 [-]: GETTABLE  R9 R1 K21    ; R9 := R1["mMeleeGilded"]
 67 [-]: SETTABLE  R8 K13 R9    ; R8["mGild"] := R9
 68 [-]: SETTABLE  R8 K15 R3    ; R8["HasFeature"] := R3
 69 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 70 [-]: MOVE      R2 R4        ; R2 := R4
 71 [-]: JMP       99           ; PC := 99
 72 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 73 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0x6200B095"]
 74 [-]: GETGLOBAL R7 K23       ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["LOT_NORMAL"]
 76 [-]: GETGLOBAL R8 K23       ; R8 := Lotus_Game
 77 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["SUIT_SLOT"]
 78 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 79 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0x6200B095"]
 80 [-]: GETGLOBAL R8 K23       ; R8 := Lotus_Game
 81 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["LOT_NORMAL"]
 82 [-]: GETGLOBAL R9 K23       ; R9 := Lotus_Game
 83 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["LONG_GUN_SLOT"]
 84 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 85 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0x6200B095"]
 86 [-]: GETGLOBAL R9 K23       ; R9 := Lotus_Game
 87 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["LOT_NORMAL"]
 88 [-]: GETGLOBAL R10 K23      ; R10 := Lotus_Game
 89 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["PISTOL_SLOT"]
 90 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 91 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x6200B095"]
 92 [-]: GETGLOBAL R10 K23      ; R10 := Lotus_Game
 93 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["LOT_NORMAL"]
 94 [-]: GETGLOBAL R11 K23      ; R11 := Lotus_Game
 95 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["MELEE_SLOT"]
 96 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 97 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 98 [-]: MOVE      R2 R4        ; R2 := R4
 99 [-]: RETURN    R2 2         ; return R2
100 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WF_GILDED"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mGild"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7CF71D03"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 20 [-]: LOADK     R4 K6        ; R4 := "LoadOut"
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: LOADK     R5 K7        ; R5 := "NoLoadout"
 24 [-]: LOADK     R6 K8        ; R6 := "_visible"
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 29 [-]: LOADK     R4 K6        ; R4 := "LoadOut"
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: LOADK     R5 K9        ; R5 := "Panel"
 33 [-]: LOADK     R6 K8        ; R6 := "_visible"
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: JMP       142          ; PC := 142
 39 [-]: LOADK     R2 K10       ; R2 := 1
 40 [-]: LOADK     R3 K11       ; R3 := 4
 41 [-]: LOADK     R4 K10       ; R4 := 1
 42 [-]: FORPREP   R2 131       ; R2 -= R4; PC := 131
 43 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: LOADK     R8 K13       ; R8 := ","
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 48 [-]: SETTABLE  R6 K12 R7    ; R6["ItemId"] := R7
 49 [-]: SETTABLE  R6 K14 K3    ; R6["ItemType"] := nil
 50 [-]: SETTABLE  R6 K15 K16   ; R6["Name"] := ""
 51 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 52 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 125
 56 [-]: JMP       125          ; PC := 125
 57 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["mItemType"]
 58 [-]: SETTABLE  R6 K14 R8    ; R6["ItemType"] := R8
 59 [-]: GETGLOBAL R8 K19       ; R8 := storeManifest
 60 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x62FBC1B8"]
 61 [-]: GETTABLE  R10 R6 K14   ; R10 := R6["ItemType"]
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 69 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 70 [-]: SELF      R11 R8 K22   ; R12 := R8; R11 := R8["0x616C74B6"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: SETTABLE  R6 K15 R9    ; R6["Name"] := R9
 77 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0xF1A9732E"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SETTABLE  R6 K24 R9    ; R6["Icon"] := R9
 80 [-]: JMP       103          ; PC := 103
 81 [-]: GETGLOBAL R9 K26       ; R9 := 0x7C282057
 82 [-]: GETTABLE  R10 R6 K14   ; R10 := R6["ItemType"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
 90 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 91 [-]: SELF      R12 R9 K22   ; R13 := R9; R12 := R9["0x616C74B6"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 97 [-]: SETTABLE  R6 K15 R10   ; R6["Name"] := R10
 98 [-]: GETGLOBAL R10 K26      ; R10 := 0x7C282057
 99 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9["0xF1A9732E"]
100 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
101 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
102 [-]: SETTABLE  R6 K24 R10   ; R6["Icon"] := R10
103 [-]: GETTABLE  R10 R7 K27   ; R10 := R7["mModularParts"]
104 [-]: LEN       R10 R10      ; R10 := # R10
105 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 125
106 [-]: JMP       125          ; PC := 125
107 [-]: GETUPVAL  R10 U3       ; R10 := U3
108 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0x5957FFE7"]
109 [-]: GETTABLE  R11 R7 K27   ; R11 := R7["mModularParts"]
110 [-]: GETGLOBAL R12 K19      ; R12 := storeManifest
111 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
112 [-]: SETTABLE  R6 K24 R10   ; R6["Icon"] := R10
113 [-]: SELF      R10 R7 K29   ; R11 := R7; R10 := R7["0x17D2B78C"]
114 [-]: GETGLOBAL R12 K30      ; R12 := Lotus_Game
115 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["WF_GILDED"]
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: TEST      R10 0        ; if not R10 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETTABLE  R10 R7 K32   ; R10 := R7["mItemName"]
120 [-]: LEN       R10 R10      ; R10 := # R10
121 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETTABLE  R10 R7 K32   ; R10 := R7["mItemName"]
124 [-]: SETTABLE  R6 K15 R10   ; R6["Name"] := R10
125 [-]: GETUPVAL  R10 U0       ; R10 := U0
126 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
127 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xA77DA8EE"]
128 [-]: MOVE      R12 R6       ; R12 := R6
129 [-]: MOVE      R13 R1       ; R13 := R1
130 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
131 [-]: FORLOOP   R2 43        ; R2 += R4; if R2 <= R3 then begin PC := 43; R5 := R2 end
132 [-]: GETUPVAL  R10 U0       ; R10 := U0
133 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
134 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x6470BAF4"]
135 [-]: CLOSURE   R12 0        ; R12 := closure(Function #4.1)
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: GETUPVAL  R0 U0        ; R0 := U0
138 [-]: GETUPVAL  R0 U2        ; R0 := U2
139 [-]: MOVE      R13 R1       ; R13 := R1
140 [-]: MOVE      R14 R0       ; R14 := R0
141 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
142 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5B1DCC65"]
 13 [-]: LOADK     R2 K2        ; R2 := 1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Components.List"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["0xB40DEC3F"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  7 [-]: LOADK     R5 K4        ; R5 := "LoadOut"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: LOADK     R7 K5        ; R7 := ".Item1"
 10 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 15 [-]: SETTABLE  R2 K6 K7     ; R2["mForcedVerticalSeparation"] := 112
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 18 [-]: SETTABLE  R2 K8 K9     ; R2["mWrapAroundNavigation"] := "0x0"
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xE13A565"]
 22 [-]: LOADK     R4 K11       ; R4 := "MenuItemPressed"
 23 [-]: LOADK     R5 K12       ; R5 := "MenuItemFocused"
 24 [-]: LOADK     R6 K13       ; R6 := "MenuItemUnfocused"
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 28 [-]: CLOSURE   R3 0         ; R3 := closure(Function #5.1)
 29 [-]: SETTABLE  R2 K14 R3    ; R2["Print"] := R3
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 32 [-]: CLOSURE   R3 1         ; R3 := closure(Function #5.2)
 33 [-]: SETTABLE  R2 K15 R3    ; R2["mOnFocusedCallback"] := R3
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 36 [-]: CLOSURE   R3 2         ; R3 := closure(Function #5.3)
 37 [-]: SETTABLE  R2 K16 R3    ; R2["mOnUnfocusedCallback"] := R3
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 40 [-]: CLOSURE   R3 3         ; R3 := closure(Function #5.4)
 41 [-]: SETTABLE  R2 K17 R3    ; R2["mOnSelectedCallback"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 44 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5.5)
 45 [-]: SETTABLE  R2 K18 R3    ; R2["mElementDrawCallback"] := R3
 46 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5.5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Name"
  5 [-]: LOADK     R5 K4        ; R5 := "verticalAlignment"
  6 [-]: LOADK     R6 K5        ; R6 := "bottom"
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K7        ; R4 := ".Name"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K8        ; R4 := "text"
 14 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Name"]
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K3        ; R4 := "Name"
 20 [-]: LOADK     R5 K9        ; R5 := "textColor"
 21 [-]: GETGLOBAL R6 K10       ; R6 := _G
 22 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UIColor_White"]
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 26 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K12       ; R4 := "NameBg"
 28 [-]: LOADK     R5 K13       ; R5 := "_color"
 29 [-]: GETGLOBAL R6 K10       ; R6 := _G
 30 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColor_Black"]
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K12       ; R4 := "NameBg"
 36 [-]: LOADK     R5 K15       ; R5 := "_alpha"
 37 [-]: LOADK     R6 K16       ; R6 := 65
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x26581636"]
 41 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K18       ; R4 := ".Image"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["Icon"]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 8         ; R0 -= R2; PC := 8
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["UploadSpectreLoadoutRecipe"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADK     R2 K5        ; R2 := "_root"
 11 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K9        ; R6 := 0
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 K10       ; R6 := 0.15000000596046
 20 [-]: LOADK     R7 K9        ; R7 := 0
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 23 [-]: GETGLOBAL R0 K11       ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0xEFDFBF7E"]
 25 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETGLOBAL R3 K13       ; R3 := 0x6B695579
 28 [-]: LOADK     R4 K14       ; R4 := 1
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K5     ; R1["gSpectreLoadoutAction"] := "Apply"
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["gSpectreLoadoutFinishedCallback"]
 12 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xF2F7C09C"]
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 198
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x30BDE7F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x30BDE7F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD2E7CB95"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB11F032"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 19 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/Spectre_ApplyDisabledRatingTooLow"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 22 [-]: SETTABLE  R7 K7 R1     ; R7["CUR_RATING"] := R1
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: SETTABLE  R7 K8 R8     ; R7["MIN_RATING"] := R8
 25 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 29 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x6200B095"]
 30 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["LOT_NORMAL"]
 32 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["SUIT_SLOT"]
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mItemType"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 40 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x6200B095"]
 41 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["LOT_NORMAL"]
 43 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["LONG_GUN_SLOT"]
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mItemType"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 51 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x6200B095"]
 52 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 53 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["LOT_NORMAL"]
 54 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 55 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["PISTOL_SLOT"]
 56 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 57 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mItemType"]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 62 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x6200B095"]
 63 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 64 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["LOT_NORMAL"]
 65 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 66 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["MELEE_SLOT"]
 67 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 68 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mItemType"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 0         ; if not R2 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R2 U2        ; R2 := U2
 73 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB11F032"]
 74 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 75 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 76 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Menu/Spectre_ApplyDisabledNeedFullLoadout"
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 79 [-]: CALL      R2 0 1       ; R2(R3,...)
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETUPVAL  R2 U2        ; R2 := U2
 82 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0x5AE6E363"]
 83 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 84 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 85 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Menu/Spectre_ApplyConfirm"
 86 [-]: MOVE      R6 R0        ; R6 := R0
 87 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 88 [-]: LOADK     R4 K21       ; R4 := "ConfirmApply"
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K5     ; R1["gSpectreLoadoutAction"] := "Preserve"
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["gSpectreLoadoutFinishedCallback"]
 12 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xF2F7C09C"]
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5AE6E363"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/Spectre_PreserveConfirm"
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: LOADK     R2 K4        ; R2 := "ConfirmPreserve"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 235
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x12F3CEFA
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R2 R2        ; R2 := R2
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UploadSpectreLoadoutRecipe"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD692CA7B"]
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["RadialSolarMapOpen"]
 24 [-]: EQ        1 R3 K11     ; if R3 == "0x1" then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K13       ; R3 := "Arrows"
 32 [-]: LOADK     R4 K14       ; R4 := "_visible"
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: TEST      R1 0         ; if not R1 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: LOADK     R2 K15       ; R2 := 2
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 44 [-]: LOADK     R3 K16       ; R3 := "LoadOut3"
 45 [-]: LOADK     R4 K14       ; R4 := "_visible"
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 50 [-]: LOADK     R3 K17       ; R3 := "LoadOut4"
 51 [-]: LOADK     R4 K14       ; R4 := "_visible"
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 54 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 55 [-]: LOADK     R2 K18       ; R2 := 1
 56 [-]: LOADK     R3 K19       ; R3 := 4
 57 [-]: LOADK     R4 K18       ; R4 := 1
 58 [-]: FORPREP   R2 163       ; R2 -= R4; PC := 163
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: GETGLOBAL R6 K20       ; R6 := spectreRecipeItem
 63 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 64 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 65 [-]: GETGLOBAL R8 K6        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["UploadSpectreLoadoutRecipe"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETGLOBAL R7 K6        ; R7 := _T
 71 [-]: GETTABLE  R6 R7 K7     ; R6 := R7["UploadSpectreLoadoutRecipe"]
 72 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Menu/SpectreRank"
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 75 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 76 [-]: MOVE      R9 R6        ; R9 := R6
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0xCF3F0AF8"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x616C74B6"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: MOVE      R7 R8        ; R7 := R8
 87 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6["0x8B5FE505"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: MOVE      R8 R5        ; R8 := R5
 90 [-]: GETGLOBAL R8 K26       ; R8 := table
 91 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0xE6450C9D"]
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: GETUPVAL  R10 U5       ; R10 := U5
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 96 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x17028E8F"]
 97 [-]: LOADK     R10 K29      ; R10 := "LoadOut"
 98 [-]: MOVE      R11 R5       ; R11 := R5
 99 [-]: LOADK     R12 K30      ; R12 := ".Title.text"
100 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
101 [-]: MOVE      R11 R7       ; R11 := R7
102 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
103 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
104 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x880196A7"]
105 [-]: LOADK     R10 K29      ; R10 := "LoadOut"
106 [-]: MOVE      R11 R5       ; R11 := R5
107 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
108 [-]: LOADK     R11 K32      ; R11 := "NoLoadout"
109 [-]: LOADK     R12 K33      ; R12 := "verticalAlignment"
110 [-]: LOADK     R13 K34      ; R13 := "center"
111 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
112 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
113 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x880196A7"]
114 [-]: LOADK     R10 K29      ; R10 := "LoadOut"
115 [-]: MOVE      R11 R5       ; R11 := R5
116 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
117 [-]: LOADK     R11 K32      ; R11 := "NoLoadout"
118 [-]: LOADK     R12 K14      ; R12 := "_visible"
119 [-]: MOVE      R13 R0       ; R13 := R0
120 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
121 [-]: GETUPVAL  R8 U1        ; R8 := U1
122 [-]: TEST      R8 0         ; if not R8 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
125 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x5DB0BD4"]
126 [-]: LOADK     R10 K36      ; R10 := "/Lotus/Language/Menu/NoSpectre"
127 [-]: MOVE      R11 R0       ; R11 := R0
128 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
129 [-]: LOADK     R9 K37       ; R9 := "\r\n\r\n"
130 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
131 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x5DB0BD4"]
132 [-]: LOADK     R12 K38      ; R12 := "/Lotus/Language/Menu/ApplySpectre"
133 [-]: MOVE      R13 R0       ; R13 := R0
134 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
135 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
136 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
137 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x880196A7"]
138 [-]: LOADK     R11 K29      ; R11 := "LoadOut"
139 [-]: MOVE      R12 R5       ; R12 := R5
140 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
141 [-]: LOADK     R12 K32      ; R12 := "NoLoadout"
142 [-]: LOADK     R13 K39      ; R13 := "text"
143 [-]: MOVE      R14 R8       ; R14 := R8
144 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
147 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x17028E8F"]
148 [-]: LOADK     R11 K29      ; R11 := "LoadOut"
149 [-]: MOVE      R12 R5       ; R12 := R5
150 [-]: LOADK     R13 K40      ; R13 := ".NoLoadout.text"
151 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
152 [-]: LOADK     R12 K36      ; R12 := "/Lotus/Language/Menu/NoSpectre"
153 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
154 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
155 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x880196A7"]
156 [-]: LOADK     R11 K29      ; R11 := "LoadOut"
157 [-]: MOVE      R12 R5       ; R12 := R5
158 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
159 [-]: LOADK     R12 K41      ; R12 := "Panel"
160 [-]: LOADK     R13 K14      ; R13 := "_visible"
161 [-]: MOVE      R14 R0       ; R14 := R0
162 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
163 [-]: FORLOOP   R2 59        ; R2 += R4; if R2 <= R3 then begin PC := 59; R5 := R2 end
164 [-]: LOADK     R9 K18       ; R9 := 1
165 [-]: LOADK     R10 K19      ; R10 := 4
166 [-]: LOADK     R11 K18      ; R11 := 1
167 [-]: FORPREP   R9 203       ; R9 -= R11; PC := 203
168 [-]: LOADK     R13 K42      ; R13 := "<p><font color=\"#8a8a8a\">"
169 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
170 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x5DB0BD4"]
171 [-]: LOADK     R16 K43      ; R16 := "/Lotus/Language/Menu/Spectre_Requirements"
172 [-]: MOVE      R17 R0       ; R17 := R0
173 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
174 [-]: LOADK     R15 K44      ; R15 := "</font>"
175 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
176 [-]: MOVE      R14 R13      ; R14 := R13
177 [-]: LOADK     R15 K45      ; R15 := "<font color=\"#FFFFFF\"> "
178 [-]: GETTABLE  R16 R1 R12   ; R16 := R1[R12]
179 [-]: LOADK     R17 K46      ; R17 := " </font></p>"
180 [-]: CONCAT    R13 R14 R17  ; R13 := R14 .. R15 .. R16 .. R17
181 [-]: GETTABLE  R14 R1 R12   ; R14 := R1[R12]
182 [-]: LT        0 K2 R14     ; if 0 >= R14 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
185 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0xD6A79FE9"]
186 [-]: LOADK     R16 K29      ; R16 := "LoadOut"
187 [-]: MOVE      R17 R12      ; R17 := R12
188 [-]: LOADK     R18 K48      ; R18 := ".Conclave"
189 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
190 [-]: LOADK     R17 K39      ; R17 := "text"
191 [-]: MOVE      R18 R13      ; R18 := R13
192 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
193 [-]: JMP       203          ; PC := 203
194 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
195 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x880196A7"]
196 [-]: LOADK     R16 K29      ; R16 := "LoadOut"
197 [-]: MOVE      R17 R12      ; R17 := R12
198 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
199 [-]: LOADK     R17 K49      ; R17 := "Conclave"
200 [-]: LOADK     R18 K14      ; R18 := "_visible"
201 [-]: MOVE      R19 R0       ; R19 := R0
202 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
203 [-]: FORLOOP   R9 168       ; R9 += R11; if R9 <= R10 then begin PC := 168; R12 := R9 end
204 [-]: NEWTABLE  R14 0 0      ; R14 := {}
205 [-]: GETGLOBAL R15 K26      ; R15 := table
206 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0xE6450C9D"]
207 [-]: MOVE      R16 R14      ; R16 := R14
208 [-]: NEWTABLE  R17 0 3      ; R17 := {}
209 [-]: SETTABLE  R17 K50 K51  ; R17["Label"] := "/Lotus/Language/Menu/Exit"
210 [-]: CLOSURE   R18 0        ; R18 := closure(Function #15.1)
211 [-]: SETTABLE  R17 K52 R18  ; R17["CallBack"] := R18
212 [-]: SETTABLE  R17 K53 K54  ; R17["CallOut"] := "MENU_CANCEL"
213 [-]: CALL      R15 3 1      ; R15(R16,R17)
214 [-]: GETUPVAL  R15 U1       ; R15 := U1
215 [-]: TEST      R15 0        ; if not R15 then PC := 240
216 [-]: JMP       240          ; PC := 240
217 [-]: GETGLOBAL R15 K26      ; R15 := table
218 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0xE6450C9D"]
219 [-]: MOVE      R16 R14      ; R16 := R14
220 [-]: NEWTABLE  R17 0 3      ; R17 := {}
221 [-]: SETTABLE  R17 K50 K55  ; R17["Label"] := "/Lotus/Language/Menu/Loadout_Apply"
222 [-]: CLOSURE   R18 1        ; R18 := closure(Function #15.2)
223 [-]: SETTABLE  R17 K52 R18  ; R17["CallBack"] := R18
224 [-]: SETTABLE  R17 K53 K56  ; R17["CallOut"] := "MENU_GENERIC2"
225 [-]: CALL      R15 3 1      ; R15(R16,R17)
226 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
227 [-]: GETUPVAL  R16 U2       ; R16 := U2
228 [-]: CALL      R15 2 2      ; R15 := R15(R16)
229 [-]: TEST      R15 1        ; if R15 then PC := 240
230 [-]: JMP       240          ; PC := 240
231 [-]: GETGLOBAL R15 K26      ; R15 := table
232 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0xE6450C9D"]
233 [-]: MOVE      R16 R14      ; R16 := R14
234 [-]: NEWTABLE  R17 0 3      ; R17 := {}
235 [-]: SETTABLE  R17 K50 K57  ; R17["Label"] := "/Lotus/Language/Menu/Spectre_Preserve"
236 [-]: CLOSURE   R18 2        ; R18 := closure(Function #15.3)
237 [-]: SETTABLE  R17 K52 R18  ; R17["CallBack"] := R18
238 [-]: SETTABLE  R17 K53 K58  ; R17["CallOut"] := "MENU_GENERIC1"
239 [-]: CALL      R15 3 1      ; R15(R16,R17)
240 [-]: GETGLOBAL R15 K6       ; R15 := _T
241 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["SetButtons"]
242 [-]: TEST      R15 0        ; if not R15 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: GETGLOBAL R15 K6       ; R15 := _T
245 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["0xEFDFBF7E"]
246 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
247 [-]: MOVE      R17 R14      ; R17 := R14
248 [-]: GETGLOBAL R18 K61      ; R18 := 0x6B695579
249 [-]: LOADK     R19 K18      ; R19 := 1
250 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
251 [-]: CALL      R15 0 1      ; R15(R16,...)
252 [-]: GETUPVAL  R15 U6       ; R15 := U6
253 [-]: CALL      R15 1 1      ; R15()
254 [-]: GETUPVAL  R15 U1       ; R15 := U1
255 [-]: TEST      R15 0        ; if not R15 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: GETGLOBAL R15 K8       ; R15 := mMovie
258 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x17028E8F"]
259 [-]: LOADK     R17 K62      ; R17 := "Title.text"
260 [-]: LOADK     R18 K63      ; R18 := "/Lotus/Language/Menu/Spectre_Loadout"
261 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
262 [-]: JMP       268          ; PC := 268
263 [-]: GETGLOBAL R15 K8       ; R15 := mMovie
264 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x17028E8F"]
265 [-]: LOADK     R17 K62      ; R17 := "Title.text"
266 [-]: LOADK     R18 K64      ; R18 := "/Lotus/Language/Menu/Loadout_Spectres"
267 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
268 [-]: MOVE      R15 R1       ; R15 := R1
269 [-]: MOVE      R15 R7       ; R15 := R7
270 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "onKeyDown_MENU_CANCEL"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ApplyLoadout"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "PreserveLoadout"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K1 K2     ; R0["gSpectreLoadoutAction"] := "Cancel"
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["gSpectreLoadoutFinishedCallback"]
  8 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xF2F7C09C"]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x2176B11E"]
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3BC31182"]
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: RETURN    R0 1         ; return 


