code size: 163
code size: 3
code size: 2
code size: 3
code size: 2
code size: 3
code size: 10
code size: 10
code size: 10
code size: 10
code size: 30
code size: 63
code size: 137
code size: 15
code size: 17
code size: 456
code size: 3
code size: 7
code size: 79
code size: 39
code size: 3
code size: 198
code size: 6
code size: 6
code size: 32
code size: 23
code size: 3
code size: 3
code size: 15
code size: 58
code size: 2
code size: 20
code size: 12
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Polarize.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LoadoutUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K5        ; R6 := 5
 16 [-]: LOADK     R7 K6        ; R7 := 2
 17 [-]: LOADK     R8 K7        ; R8 := 9
 18 [-]: LOADK     R9 K8        ; R9 := 0
 19 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: LOADK     R14 K9       ; R14 := "nil"
 22 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 23 [-]: MOVE      R17 R0       ; R17 := R0
 24 [-]: LOADNIL   R18 R18      ; R18 := nil
 25 [-]: MOVE      R19 R0       ; R19 := R0
 26 [-]: LOADNIL   R20 R20      ; R20 := nil
 27 [-]: GETGLOBAL R21 K10      ; R21 := 0x2C00D429
 28 [-]: LOADK     R22 K11      ; R22 := "/Lotus/Types/Items/MiscItems/FormaOmega"
 29 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 30 [-]: GETGLOBAL R22 K10      ; R22 := 0x2C00D429
 31 [-]: LOADK     R23 K12      ; R23 := "/Lotus/Types/Items/MiscItems/FormaUmbra"
 32 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 33 [-]: GETGLOBAL R23 K10      ; R23 := 0x2C00D429
 34 [-]: LOADK     R24 K13      ; R24 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
 35 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 36 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R24 K14      ; IsInputBlocked := R24
 39 [-]: SETGLOBAL R24 K15      ; 0x6FE7E740 := R24
 40 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 41 [-]: SETGLOBAL R24 K16      ; GetCards := R24
 42 [-]: SETGLOBAL R24 K17      ; 0xD11BEB25 := R24
 43 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 44 [-]: SETGLOBAL R24 K18      ; GetSelectedCards := R24
 45 [-]: SETGLOBAL R24 K19      ; 0x444C64CA := R24
 46 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 47 [-]: SETGLOBAL R24 K20      ; GetSelectedElement := R24
 48 [-]: SETGLOBAL R24 K21      ; 0x89E93C1C := R24
 49 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 50 [-]: SETGLOBAL R24 K22      ; IsFusionMode := R24
 51 [-]: SETGLOBAL R24 K23      ; 0x5C88AC90 := R24
 52 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: SETGLOBAL R24 K24      ; Pressed := R24
 56 [-]: SETGLOBAL R24 K25      ; 0xBB68C6EB := R24
 57 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: SETGLOBAL R24 K26      ; Selected := R24
 61 [-]: SETGLOBAL R24 K27      ; 0x399EF47B := R24
 62 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: SETGLOBAL R24 K28      ; Focused := R24
 66 [-]: SETGLOBAL R24 K29      ; 0x7F34AD4D := R24
 67 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: SETGLOBAL R24 K30      ; Unfocused := R24
 71 [-]: SETGLOBAL R24 K31      ; 0x64DA107D := R24
 72 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R25       ; R0 := R25
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: MOVE      R0 R19       ; R0 := R19
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: MOVE      R0 R22       ; R0 := R22
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R11       ; R0 := R11
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R9        ; R0 := R9
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: MOVE      R0 R27       ; R0 := R27
117 [-]: SETGLOBAL R28 K32      ; Initialize := R28
118 [-]: SETGLOBAL R28 K33      ; 0x62648036 := R28
119 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R18       ; R0 := R18
123 [-]: SETGLOBAL R28 K34      ; Update := R28
124 [-]: SETGLOBAL R28 K35      ; 0x8C7099E9 := R28
125 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R13       ; R0 := R13
128 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: SETGLOBAL R29 K36      ; TransitionOut := R29
131 [-]: SETGLOBAL R29 K37      ; 0x7097B1B4 := R29
132 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
133 [-]: MOVE      R0 R14       ; R0 := R14
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R28       ; R0 := R28
136 [-]: SETGLOBAL R29 K38      ; Cancel := R29
137 [-]: SETGLOBAL R29 K39      ; 0x25CD4E56 := R29
138 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
139 [-]: MOVE      R0 R19       ; R0 := R19
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R14       ; R0 := R14
144 [-]: MOVE      R0 R28       ; R0 := R28
145 [-]: SETGLOBAL R29 K40      ; ApplyChanges := R29
146 [-]: SETGLOBAL R29 K41      ; 0xD03B7FD5 := R29
147 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: SETGLOBAL R29 K42      ; SetCallback := R29
150 [-]: SETGLOBAL R29 K43      ; 0x69A4A158 := R29
151 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
152 [-]: MOVE      R0 R5        ; R0 := R5
153 [-]: MOVE      R0 R4        ; R0 := R4
154 [-]: SETGLOBAL R29 K44      ; onKeyUp_MENU_SELECT := R29
155 [-]: SETGLOBAL R29 K45      ; 0x4874089C := R29
156 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
157 [-]: MOVE      R0 R17       ; R0 := R17
158 [-]: SETGLOBAL R29 K46      ; SetSwapMode := R29
159 [-]: SETGLOBAL R29 K47      ; 0x853B8C2A := R29
160 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
161 [-]: SETGLOBAL R29 K48      ; SetDescOverride := R29
162 [-]: SETGLOBAL R29 K49      ; 0x4309393F := R29
163 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
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
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= "0x0" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8BA455B"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= "0x0" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= "0x0" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= "0x0" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["upgradeItemSlot"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SPECIAL_A_SLOT"]
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["info"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["info"]
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mItemType"]
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R2 K8        ; R2 := gLotusMeleeWeaponType
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["item"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["upgradeItemLot"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["LOT_SENTINEL"]
  5 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 45
  6 [-]: JMP       45           ; PC := 45
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["upgradeItemSlot"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SUIT_SLOT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mSlotIndex"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/Loadout_AuraSlotSwapWarning"
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xEC4D1B6F"]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["info"]
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItemType"]
 24 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mSlotIndex"]
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Menu/Loadout_UtilitySlotSwapWarning"
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R3 K0        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["upgradeItemSlot"]
 32 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["MELEE_SLOT"]
 34 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: TEST      R3 0         ; if not R3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mSlotIndex"]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/Loadout_StanceSlotSwapWarning"
 45 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: TEST      R1 1         ; if R1 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R3 U4        ; R3 := U4
 50 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x25992394"]
 51 [-]: GETGLOBAL R4 K16       ; R4 := _G
 52 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UISound_Error"]
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xB11F032"]
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: RETURN    R3 2         ; return R3
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: RETURN    R3 2         ; return R3
 63 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 108
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := -272
  2 [-]: LOADK     R1 K1        ; R1 := -150
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Components.Grid"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xAE27EC9B"]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB19223CD"]
 14 [-]: GETGLOBAL R4 K7        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["upgradeItemCategory"]
 16 [-]: GETGLOBAL R5 K7        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["upgradeItem"]
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["item"]
 19 [-]: GETGLOBAL R6 K7        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["upgradeItemLot"]
 21 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: LOADK     R3 K12       ; R3 := 406
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: LE        0 K13 R4     ; if 10 > R4 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R4 K7        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["upgradeItemCategory"]
 30 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 31 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["Item_Suits"]
 32 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R3 K16       ; R3 := 542
 35 [-]: LOADK     R4 K17       ; R4 := 350
 36 [-]: GETUPVAL  R5 U4        ; R5 := U4
 37 [-]: EQ        1 R5 K18     ; if R5 == 11 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R5 U4        ; R5 := U4
 40 [-]: EQ        1 R5 K19     ; if R5 == 9 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R5 K7        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["upgradeItemCategory"]
 44 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 45 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Item_Suits"]
 46 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R4 K20       ; R4 := 400
 49 [-]: GETTABLE  R5 R2 K21    ; R5 := R2["0x9A7B3F36"]
 50 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
 51 [-]: LOADK     R7 K23       ; R7 := "Installed.Card1"
 52 [-]: LOADNIL   R8 R8        ; R8 := nil
 53 [-]: GETUPVAL  R9 U2        ; R9 := U2
 54 [-]: GETUPVAL  R10 U1       ; R10 := U1
 55 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: SETTABLE  R5 K24 R3    ; R5["mInitialX"] := R3
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: SETTABLE  R5 K25 R4    ; R5["mInitialY"] := R4
 61 [-]: GETUPVAL  R5 U3        ; R5 := U3
 62 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0x14F2E21D"]
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETGLOBAL R7 K7        ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["upgradeItemCategory"]
 66 [-]: GETGLOBAL R8 K7        ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["upgradeItemSlot"]
 68 [-]: GETUPVAL  R9 U5        ; R9 := U5
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 71 [-]: GETUPVAL  R5 U3        ; R5 := U3
 72 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0xBE2B3302"]
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: GETGLOBAL R7 K7        ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["upgradeItemCategory"]
 76 [-]: GETGLOBAL R8 K7        ; R8 := _T
 77 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["upgradeItemSlot"]
 78 [-]: GETUPVAL  R9 U5        ; R9 := U5
 79 [-]: MOVE      R10 R0       ; R10 := R0
 80 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0xE13A565"]
 83 [-]: LOADK     R7 K30       ; R7 := "Selected"
 84 [-]: LOADK     R8 K31       ; R8 := "Focused"
 85 [-]: LOADK     R9 K32       ; R9 := "Unfocused"
 86 [-]: LOADK     R10 K33      ; R10 := "Pressed"
 87 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: SETTABLE  R5 K34 K35   ; R5["mElementDelayTime"] := 0.0099999997764826
 90 [-]: GETUPVAL  R5 U0        ; R5 := U0
 91 [-]: SETTABLE  R5 K36 K37   ; R5["mElementTransitionTime"] := 0.050000000745058
 92 [-]: GETUPVAL  R5 U0        ; R5 := U0
 93 [-]: SETTABLE  R5 K38 R0    ; R5["mColumnSeparation"] := R0
 94 [-]: GETUPVAL  R5 U0        ; R5 := U0
 95 [-]: SETTABLE  R5 K39 R1    ; R5["mRowSeparation"] := R1
 96 [-]: GETUPVAL  R5 U0        ; R5 := U0
 97 [-]: CLOSURE   R6 0         ; R6 := closure(Function #12.1)
 98 [-]: GETUPVAL  R0 U6        ; R0 := U6
 99 [-]: GETUPVAL  R0 U7        ; R0 := U7
100 [-]: SETTABLE  R5 K40 R6    ; R5["mOnFocusedCallback"] := R6
101 [-]: GETUPVAL  R5 U0        ; R5 := U0
102 [-]: CLOSURE   R6 1         ; R6 := closure(Function #12.2)
103 [-]: GETUPVAL  R0 U6        ; R0 := U6
104 [-]: GETUPVAL  R0 U7        ; R0 := U7
105 [-]: SETTABLE  R5 K41 R6    ; R5["mOnUnfocusedCallback"] := R6
106 [-]: GETUPVAL  R5 U0        ; R5 := U0
107 [-]: CLOSURE   R6 2         ; R6 := closure(Function #12.3)
108 [-]: GETUPVAL  R0 U6        ; R0 := U6
109 [-]: GETUPVAL  R0 U3        ; R0 := U3
110 [-]: GETUPVAL  R0 U5        ; R0 := U5
111 [-]: GETUPVAL  R0 U8        ; R0 := U8
112 [-]: GETUPVAL  R0 U9        ; R0 := U9
113 [-]: GETUPVAL  R0 U10       ; R0 := U10
114 [-]: GETUPVAL  R0 U11       ; R0 := U11
115 [-]: GETUPVAL  R0 U12       ; R0 := U12
116 [-]: GETUPVAL  R0 U13       ; R0 := U13
117 [-]: GETUPVAL  R0 U14       ; R0 := U14
118 [-]: GETUPVAL  R0 U7        ; R0 := U7
119 [-]: GETUPVAL  R0 U15       ; R0 := U15
120 [-]: GETUPVAL  R0 U16       ; R0 := U16
121 [-]: GETUPVAL  R0 U17       ; R0 := U17
122 [-]: GETUPVAL  R0 U18       ; R0 := U18
123 [-]: GETUPVAL  R0 U19       ; R0 := U19
124 [-]: SETTABLE  R5 K42 R6    ; R5["mOnPressedCallback"] := R6
125 [-]: GETUPVAL  R5 U0        ; R5 := U0
126 [-]: CLOSURE   R6 3         ; R6 := closure(Function #12.4)
127 [-]: GETUPVAL  R0 U6        ; R0 := U6
128 [-]: GETUPVAL  R0 U10       ; R0 := U10
129 [-]: SETTABLE  R5 K43 R6    ; R5["mOnSelectedCallback"] := R6
130 [-]: GETUPVAL  R5 U0        ; R5 := U0
131 [-]: CLOSURE   R6 4         ; R6 := closure(Function #12.5)
132 [-]: GETUPVAL  R0 U7        ; R0 := U7
133 [-]: GETUPVAL  R0 U0        ; R0 := U0
134 [-]: GETUPVAL  R0 U9        ; R0 := U9
135 [-]: GETUPVAL  R0 U11       ; R0 := U11
136 [-]: SETTABLE  R5 K44 R6    ; R5["mElementDrawCallback"] := R6
137 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x697262FB"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K2        ; R4 := ".Card"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 13 [-]: LOADK     R8 K3        ; R8 := 2
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x697262FB"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Card"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 15 [-]: LOADK     R8 K6        ; R8 := 2
 16 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 160
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEC4D1B6F"]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["info"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSlotIndex"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["info"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x17D2B78C"]
 17 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WF_UTILITY_UNLOCKED"]
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 24 [-]: GETGLOBAL R2 K8        ; R2 := _G
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_Error"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xB11F032"]
 29 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Menu/Loadout_UtilitySlotPolarizeLockWarning"
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: TEST      R1 0         ; if not R1 then PC := 221
 34 [-]: JMP       221          ; PC := 221
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: TEST      R1 0         ; if not R1 then PC := 168
 37 [-]: JMP       168          ; PC := 168
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 168
 40 [-]: JMP       168          ; PC := 168
 41 [-]: GETUPVAL  R1 U6        ; R1 := U6
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 0         ; if not R1 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["mSlotData"]
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mSlotData"]
 50 [-]: SETTABLE  R0 K12 R2    ; R0["mSlotData"] := R2
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: SETTABLE  R2 K12 R1    ; R2["mSlotData"] := R1
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: MOVE      R2 R7        ; R2 := R7
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mPolarity"]
 57 [-]: GETUPVAL  R3 U5        ; R3 := U5
 58 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mPolarity"]
 59 [-]: SETTABLE  R0 K13 R3    ; R0["mPolarity"] := R3
 60 [-]: GETUPVAL  R3 U5        ; R3 := U5
 61 [-]: SETTABLE  R3 K13 R2    ; R3["mPolarity"] := R2
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: MOVE      R3 R9        ; R3 := R9
 64 [-]: GETUPVAL  R3 U5        ; R3 := U5
 65 [-]: SETTABLE  R3 K14 K15   ; R3["Selected"] := "0x0"
 66 [-]: GETUPVAL  R3 U10       ; R3 := U10
 67 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xA7A7B88"]
 68 [-]: GETUPVAL  R4 U5        ; R4 := U5
 69 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 70 [-]: LOADK     R8 K17       ; R8 := 2
 71 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 72 [-]: GETUPVAL  R3 U10       ; R3 := U10
 73 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xA7A7B88"]
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 76 [-]: LOADK     R8 K17       ; R8 := 2
 77 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 78 [-]: LOADNIL   R3 R3        ; R3 := nil
 79 [-]: MOVE      R3 R5        ; R3 := R5
 80 [-]: MOVE      R3 R1        ; R3 := R1
 81 [-]: MOVE      R3 R0        ; R3 := R0
 82 [-]: GETGLOBAL R3 K18       ; R3 := mMovie
 83 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x880196A7"]
 84 [-]: GETUPVAL  R5 U7        ; R5 := U7
 85 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mClipName"]
 86 [-]: LOADK     R6 K21       ; R6 := "Polarity"
 87 [-]: LOADK     R7 K22       ; R7 := "_alpha"
 88 [-]: LOADK     R8 K23       ; R8 := 0
 89 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 90 [-]: GETGLOBAL R3 K24       ; R3 := 0x52E17A90
 91 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
 92 [-]: GETUPVAL  R5 U7        ; R5 := U7
 93 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mClipName"]
 94 [-]: GETGLOBAL R6 K25       ; R6 := UISys
 95 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["FlashInstance_EASE_IN_OUT_BACK"]
 96 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 97 [-]: LOADK     R8 K27       ; R8 := "_xscale"
 98 [-]: LOADK     R9 K28       ; R9 := "_yscale"
 99 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
100 [-]: NEWTABLE  R8 2 0       ; R8 := {}
101 [-]: LOADK     R9 K29       ; R9 := 100
102 [-]: LOADK     R10 K29      ; R10 := 100
103 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
104 [-]: LOADK     R9 K30       ; R9 := 0.30000001192093
105 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
106 [-]: GETGLOBAL R3 K24       ; R3 := 0x52E17A90
107 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
108 [-]: GETUPVAL  R5 U7        ; R5 := U7
109 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mClipName"]
110 [-]: LOADK     R6 K31       ; R6 := ".Polarity"
111 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
112 [-]: GETGLOBAL R6 K25       ; R6 := UISys
113 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["FlashInstance_EASE_IN_OUT_BACK"]
114 [-]: NEWTABLE  R7 1 0       ; R7 := {}
115 [-]: LOADK     R8 K22       ; R8 := "_alpha"
116 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
117 [-]: NEWTABLE  R8 1 0       ; R8 := {}
118 [-]: LOADK     R9 K29       ; R9 := 100
119 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
120 [-]: LOADK     R9 K30       ; R9 := 0.30000001192093
121 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
122 [-]: GETUPVAL  R3 U8        ; R3 := U8
123 [-]: SETTABLE  R3 K14 K15   ; R3["Selected"] := "0x0"
124 [-]: GETGLOBAL R3 K18       ; R3 := mMovie
125 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x880196A7"]
126 [-]: GETUPVAL  R5 U8        ; R5 := U8
127 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mClipName"]
128 [-]: LOADK     R6 K21       ; R6 := "Polarity"
129 [-]: LOADK     R7 K22       ; R7 := "_alpha"
130 [-]: LOADK     R8 K23       ; R8 := 0
131 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
132 [-]: GETGLOBAL R3 K24       ; R3 := 0x52E17A90
133 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
134 [-]: GETUPVAL  R5 U8        ; R5 := U8
135 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mClipName"]
136 [-]: LOADK     R6 K31       ; R6 := ".Polarity"
137 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
138 [-]: GETGLOBAL R6 K25       ; R6 := UISys
139 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["FlashInstance_EASE_IN_OUT_BACK"]
140 [-]: NEWTABLE  R7 1 0       ; R7 := {}
141 [-]: LOADK     R8 K22       ; R8 := "_alpha"
142 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
143 [-]: NEWTABLE  R8 1 0       ; R8 := {}
144 [-]: LOADK     R9 K29       ; R9 := 100
145 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
146 [-]: LOADK     R9 K30       ; R9 := 0.30000001192093
147 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
148 [-]: GETGLOBAL R3 K24       ; R3 := 0x52E17A90
149 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
150 [-]: GETUPVAL  R5 U8        ; R5 := U8
151 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mClipName"]
152 [-]: GETGLOBAL R6 K25       ; R6 := UISys
153 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["FlashInstance_EASE_IN_OUT_BACK"]
154 [-]: NEWTABLE  R7 2 0       ; R7 := {}
155 [-]: LOADK     R8 K27       ; R8 := "_xscale"
156 [-]: LOADK     R9 K28       ; R9 := "_yscale"
157 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
158 [-]: NEWTABLE  R8 2 0       ; R8 := {}
159 [-]: LOADK     R9 K29       ; R9 := 100
160 [-]: LOADK     R10 K29      ; R10 := 100
161 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
162 [-]: LOADK     R9 K30       ; R9 := 0.30000001192093
163 [-]: LOADK     R10 K23      ; R10 := 0
164 [-]: CLOSURE   R11 0        ; R11 := closure(Function #12.3.1)
165 [-]: GETUPVAL  R0 U0        ; R0 := U0
166 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
167 [-]: JMP       210          ; PC := 210
168 [-]: GETUPVAL  R3 U5        ; R3 := U5
169 [-]: TEST      R3 0         ; if not R3 then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: GETUPVAL  R3 U5        ; R3 := U5
172 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: SETTABLE  R0 K14 K15   ; R0["Selected"] := "0x0"
175 [-]: GETUPVAL  R3 U10       ; R3 := U10
176 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xA7A7B88"]
177 [-]: MOVE      R4 R0        ; R4 := R0
178 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
179 [-]: LOADK     R8 K17       ; R8 := 2
180 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
181 [-]: LOADNIL   R3 R3        ; R3 := nil
182 [-]: MOVE      R3 R5        ; R3 := R5
183 [-]: MOVE      R3 R0        ; R3 := R0
184 [-]: MOVE      R3 R9        ; R3 := R9
185 [-]: JMP       210          ; PC := 210
186 [-]: GETUPVAL  R3 U6        ; R3 := U6
187 [-]: MOVE      R4 R0        ; R4 := R0
188 [-]: CALL      R3 2 2       ; R3 := R3(R4)
189 [-]: TEST      R3 0         ; if not R3 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: RETURN    R0 1         ; return 
192 [-]: MOVE      R0 R5        ; R0 := R5
193 [-]: GETUPVAL  R3 U5        ; R3 := U5
194 [-]: SETTABLE  R3 K14 K32   ; R3["Selected"] := "0x1"
195 [-]: GETUPVAL  R3 U5        ; R3 := U5
196 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
197 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x5DB0BD4"]
198 [-]: LOADK     R6 K35       ; R6 := "<MOD_SELECTOR>"
199 [-]: MOVE      R7 R1        ; R7 := R1
200 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
201 [-]: SETTABLE  R3 K33 R4    ; R3["mSelectionText"] := R4
202 [-]: GETUPVAL  R3 U10       ; R3 := U10
203 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xA7A7B88"]
204 [-]: GETUPVAL  R4 U5        ; R4 := U5
205 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
206 [-]: LOADK     R8 K17       ; R8 := 2
207 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
208 [-]: MOVE      R3 R1        ; R3 := R1
209 [-]: MOVE      R3 R9        ; R3 := R9
210 [-]: GETUPVAL  R3 U3        ; R3 := U3
211 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x25992394"]
212 [-]: GETGLOBAL R4 K8        ; R4 := _G
213 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["UISound_Select"]
214 [-]: CALL      R3 2 1       ; R3(R4)
215 [-]: GETUPVAL  R3 U3        ; R3 := U3
216 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x25992394"]
217 [-]: GETGLOBAL R4 K8        ; R4 := _G
218 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["UISound_ItemTipSection"]
219 [-]: CALL      R3 2 1       ; R3(R4)
220 [-]: JMP       456          ; PC := 456
221 [-]: GETUPVAL  R3 U5        ; R3 := U5
222 [-]: TEST      R3 0         ; if not R3 then PC := 239
223 [-]: JMP       239          ; PC := 239
224 [-]: GETUPVAL  R3 U5        ; R3 := U5
225 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 239
226 [-]: JMP       239          ; PC := 239
227 [-]: GETUPVAL  R3 U5        ; R3 := U5
228 [-]: GETUPVAL  R4 U5        ; R4 := U5
229 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["mOriginalPolarity"]
230 [-]: SETTABLE  R3 K38 R4    ; R3["mNewPolarity"] := R4
231 [-]: GETUPVAL  R3 U5        ; R3 := U5
232 [-]: SETTABLE  R3 K14 K15   ; R3["Selected"] := "0x0"
233 [-]: GETUPVAL  R3 U10       ; R3 := U10
234 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xA7A7B88"]
235 [-]: GETUPVAL  R4 U5        ; R4 := U5
236 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
237 [-]: LOADK     R8 K17       ; R8 := 2
238 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
239 [-]: GETUPVAL  R3 U3        ; R3 := U3
240 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x25992394"]
241 [-]: GETGLOBAL R4 K8        ; R4 := _G
242 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["UISound_Select"]
243 [-]: CALL      R3 2 1       ; R3(R4)
244 [-]: GETUPVAL  R3 U3        ; R3 := U3
245 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x25992394"]
246 [-]: GETGLOBAL R4 K8        ; R4 := _G
247 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["UISound_ItemTipSection"]
248 [-]: CALL      R3 2 1       ; R3(R4)
249 [-]: GETUPVAL  R3 U3        ; R3 := U3
250 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x25992394"]
251 [-]: GETGLOBAL R4 K8        ; R4 := _G
252 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["UISound_WindowClose"]
253 [-]: CALL      R3 2 1       ; R3(R4)
254 [-]: MOVE      R0 R5        ; R0 := R5
255 [-]: NEWTABLE  R3 0 0       ; R3 := {}
256 [-]: GETUPVAL  R4 U11       ; R4 := U11
257 [-]: GETUPVAL  R5 U12       ; R5 := U12
258 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 291
259 [-]: JMP       291          ; PC := 291
260 [-]: GETUPVAL  R4 U6        ; R4 := U6
261 [-]: MOVE      R5 R0        ; R5 := R0
262 [-]: MOVE      R6 R1        ; R6 := R1
263 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
264 [-]: TEST      R4 0         ; if not R4 then PC := 276
265 [-]: JMP       276          ; PC := 276
266 [-]: GETUPVAL  R4 U3        ; R4 := U3
267 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x25992394"]
268 [-]: GETGLOBAL R5 K8        ; R5 := _G
269 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UISound_Error"]
270 [-]: CALL      R4 2 1       ; R4(R5)
271 [-]: GETUPVAL  R4 U3        ; R4 := U3
272 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xB11F032"]
273 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/Menu/Loadout_UmbraPolarizeAuraSlot"
274 [-]: CALL      R4 2 1       ; R4(R5)
275 [-]: RETURN    R0 1         ; return 
276 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
277 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["AP_UMBRA"]
278 [-]: SETTABLE  R3 R4 K32    ; R3[R4] := "0x1"
279 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
280 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["AP_UNIVERSAL"]
281 [-]: GETUPVAL  R5 U5        ; R5 := U5
282 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mPolarity"]
283 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
284 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["AP_UMBRA"]
285 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: MOVE      R5 R0        ; R5 := R0
288 [-]: MOVE      R5 R1        ; R5 := R1
289 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
290 [-]: JMP       398          ; PC := 398
291 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
292 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["AP_UNIVERSAL"]
293 [-]: SETTABLE  R3 R4 K32    ; R3[R4] := "0x1"
294 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
295 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["AP_ATTACK"]
296 [-]: SETTABLE  R3 R4 K32    ; R3[R4] := "0x1"
297 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
298 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["AP_DEFENSE"]
299 [-]: SETTABLE  R3 R4 K32    ; R3[R4] := "0x1"
300 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
301 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["AP_TACTIC"]
302 [-]: SETTABLE  R3 R4 K32    ; R3[R4] := "0x1"
303 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
304 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["AP_POWER"]
305 [-]: GETGLOBAL R5 K48       ; R5 := _T
306 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["upgradeItemLot"]
307 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
308 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["LOT_NORMAL"]
309 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 327
310 [-]: JMP       327          ; PC := 327
311 [-]: GETGLOBAL R5 K48       ; R5 := _T
312 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["upgradeItemSlot"]
313 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
314 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["SUIT_SLOT"]
315 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 340
316 [-]: JMP       340          ; PC := 340
317 [-]: GETGLOBAL R5 K48       ; R5 := _T
318 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["upgradeItemCategory"]
319 [-]: GETGLOBAL R6 K54       ; R6 := Engine
320 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["Item_Melee"]
321 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 340
322 [-]: JMP       340          ; PC := 340
323 [-]: GETUPVAL  R5 U13       ; R5 := U13
324 [-]: CALL      R5 1 2       ; R5 := R5()
325 [-]: TEST      R5 1         ; if R5 then PC := 341
326 [-]: JMP       341          ; PC := 341
327 [-]: GETGLOBAL R5 K48       ; R5 := _T
328 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["upgradeItemLot"]
329 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
330 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["LOT_ARCHWING"]
331 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: GETGLOBAL R5 K48       ; R5 := _T
334 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["upgradeItemSlot"]
335 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
336 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["SUIT_SLOT"]
337 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 340
338 [-]: JMP       340          ; PC := 340
339 [-]: MOVE      R5 R0        ; R5 := R0
340 [-]: MOVE      R5 R1        ; R5 := R1
341 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
342 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
343 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["AP_PRECEPT"]
344 [-]: GETGLOBAL R5 K48       ; R5 := _T
345 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["upgradeItemLot"]
346 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
347 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["LOT_SENTINEL"]
348 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 356
349 [-]: JMP       356          ; PC := 356
350 [-]: GETGLOBAL R5 K48       ; R5 := _T
351 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["upgradeItemSlot"]
352 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
353 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["SUIT_SLOT"]
354 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 376
355 [-]: JMP       376          ; PC := 376
356 [-]: GETGLOBAL R5 K48       ; R5 := _T
357 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["upgradeItemLot"]
358 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
359 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["LOT_NORMAL"]
360 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 375
361 [-]: JMP       375          ; PC := 375
362 [-]: GETGLOBAL R5 K48       ; R5 := _T
363 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["upgradeItemSlot"]
364 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
365 [-]: GETTABLE  R6 R6 K59    ; R6 := R6["SPECIAL_A_SLOT"]
366 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: GETGLOBAL R5 K48       ; R5 := _T
369 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["upgradeItem"]
370 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["item"]
371 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5["0x8B598ED4"]
372 [-]: GETUPVAL  R7 U14       ; R7 := U14
373 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
374 [-]: JMP       377          ; PC := 377
375 [-]: MOVE      R5 R0        ; R5 := R0
376 [-]: MOVE      R5 R1        ; R5 := R1
377 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
378 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
379 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["AP_FUSION"]
380 [-]: SETTABLE  R3 R4 K15    ; R3[R4] := "0x0"
381 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
382 [-]: GETTABLE  R4 R4 K64    ; R4 := R4["AP_WARD"]
383 [-]: GETGLOBAL R5 K48       ; R5 := _T
384 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["upgradeItemLot"]
385 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
386 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["LOT_NORMAL"]
387 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 395
388 [-]: JMP       395          ; PC := 395
389 [-]: GETGLOBAL R5 K48       ; R5 := _T
390 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["upgradeItemCategory"]
391 [-]: GETGLOBAL R6 K54       ; R6 := Engine
392 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["Item_Melee"]
393 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 396
394 [-]: JMP       396          ; PC := 396
395 [-]: MOVE      R5 R0        ; R5 := R0
396 [-]: MOVE      R5 R1        ; R5 := R1
397 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
398 [-]: GETUPVAL  R4 U5        ; R4 := U5
399 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mPolarity"]
400 [-]: SETTABLE  R3 R4 K32    ; R3[R4] := "0x1"
401 [-]: GETUPVAL  R4 U5        ; R4 := U5
402 [-]: GETUPVAL  R5 U5        ; R5 := U5
403 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["mNewPolarity"]
404 [-]: ADD       R5 R5 K65    ; R5 := R5 + 1
405 [-]: SETTABLE  R4 K38 R5    ; R4["mNewPolarity"] := R5
406 [-]: GETUPVAL  R4 U5        ; R4 := U5
407 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["mNewPolarity"]
408 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
409 [-]: TEST      R4 1         ; if R4 then PC := 427
410 [-]: JMP       427          ; PC := 427
411 [-]: GETUPVAL  R4 U5        ; R4 := U5
412 [-]: GETUPVAL  R5 U5        ; R5 := U5
413 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["mNewPolarity"]
414 [-]: ADD       R5 R5 K65    ; R5 := R5 + 1
415 [-]: SETTABLE  R4 K38 R5    ; R4["mNewPolarity"] := R5
416 [-]: GETUPVAL  R4 U5        ; R4 := U5
417 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["mNewPolarity"]
418 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
419 [-]: GETTABLE  R5 R5 K66    ; R5 := R5["MAX_ArtifactPolarity"]
420 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 406
421 [-]: JMP       406          ; PC := 406
422 [-]: GETUPVAL  R4 U5        ; R4 := U5
423 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
424 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["AP_UNIVERSAL"]
425 [-]: SETTABLE  R4 K38 R5    ; R4["mNewPolarity"] := R5
426 [-]: JMP       406          ; PC := 406
427 [-]: GETGLOBAL R4 K48       ; R4 := _T
428 [-]: NEWTABLE  R5 0 2       ; R5 := {}
429 [-]: GETUPVAL  R6 U5        ; R6 := U5
430 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mSlotIndex"]
431 [-]: SETTABLE  R5 K3 R6     ; R5["mSlotIndex"] := R6
432 [-]: GETUPVAL  R6 U5        ; R6 := U5
433 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["mNewPolarity"]
434 [-]: SETTABLE  R5 K13 R6    ; R5["mPolarity"] := R6
435 [-]: SETTABLE  R4 K67 R5    ; R4["Polarized"] := R5
436 [-]: GETUPVAL  R4 U5        ; R4 := U5
437 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["mNewPolarity"]
438 [-]: GETUPVAL  R5 U5        ; R5 := U5
439 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["mOriginalPolarity"]
440 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 443
441 [-]: JMP       443          ; PC := 443
442 [-]: MOVE      R4 R0        ; R4 := R0
443 [-]: MOVE      R4 R1        ; R4 := R1
444 [-]: SETTABLE  R0 K14 R4    ; R0["Selected"] := R4
445 [-]: GETUPVAL  R4 U15       ; R4 := U15
446 [-]: GETTABLE  R4 R4 K68    ; R4 := R4["0x4E0FA551"]
447 [-]: GETTABLE  R5 R0 K38    ; R5 := R0["mNewPolarity"]
448 [-]: CALL      R4 2 2       ; R4 := R4(R5)
449 [-]: SETTABLE  R0 K33 R4    ; R0["mSelectionText"] := R4
450 [-]: GETUPVAL  R4 U10       ; R4 := U10
451 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xA7A7B88"]
452 [-]: MOVE      R5 R0        ; R5 := R0
453 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
454 [-]: LOADK     R9 K17       ; R9 := 2
455 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
456 [-]: RETURN    R0 1         ; return 


; Function #12.3.1:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12.4:
;
; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


; Function #12.5:
;
; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA7A7B88"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  5 [-]: LOADK     R6 K1        ; R6 := 2
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x697262FB"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := ".Card"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 15 [-]: LOADK     R8 K1        ; R8 := 2
 16 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 17 [-]: LOADK     R1 K5        ; R1 := "Installed.Brackets"
 18 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Id"]
 19 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 20 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6B7B470B"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x9FAED6BC
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: EQ        0 R3 K11     ; if R3 ~= "undefined" then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R3 K12       ; R3 := 0xD1E7609B
 35 [-]: LOADK     R4 K13       ; R4 := "."
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: GETGLOBAL R4 K14       ; R4 := 0x8C64AFA9
 39 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 40 [-]: LOADK     R6 K15       ; R6 := "Installed.Brackets1.duplicateMovieClip"
 41 [-]: LEN       R7 R3        ; R7 := # R3
 42 [-]: GETTABLE  R7 R3 R7     ; R7 := R3[R7]
 43 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["Id"]
 44 [-]: ADD       R8 K16 R8    ; R8 := -1000 + R8
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 47 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1C19D966"]
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: LOADK     R7 K18       ; R7 := "_x"
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x1C692998"]
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 54 [-]: CALL      R4 0 1       ; R4(R5,...)
 55 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 56 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1C19D966"]
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: LOADK     R7 K20       ; R7 := "_y"
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xF68300E4"]
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 63 [-]: CALL      R4 0 1       ; R4(R5,...)
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: TEST      R4 0         ; if not R4 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: MOVE      R5 R0        ; R5 := R0
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: TEST      R4 0         ; if not R4 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 74 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1C19D966"]
 75 [-]: MOVE      R6 R1        ; R6 := R1
 76 [-]: LOADK     R7 K22       ; R7 := "_visible"
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 79 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 310
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADK     R0 K1        ; R0 := 1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: LOADK     R2 K1        ; R2 := 1
  9 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
 10 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 11 [-]: SETTABLE  R4 K2 R3     ; R4["mSlot"] := R3
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: SETTABLE  R4 K3 R5     ; R4["mValue"] := R5
 15 [-]: SETTABLE  R4 K4 R3     ; R4["mOriginalSlot"] := R3
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA77DA8EE"]
 18 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 19 [-]: SETTABLE  R7 K6 K7     ; R7["mCardIndex"] := -1
 20 [-]: GETUPVAL  R8 U3        ; R8 := U3
 21 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 22 [-]: SETTABLE  R7 K8 R8     ; R7["mPolarity"] := R8
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 25 [-]: SETTABLE  R7 K9 R8     ; R7["mNewPolarity"] := R8
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 28 [-]: SETTABLE  R7 K10 R8    ; R7["mOriginalPolarity"] := R8
 29 [-]: SETTABLE  R7 K11 R3    ; R7["mSlotIndex"] := R3
 30 [-]: SETTABLE  R7 K12 R4    ; R7["mSlotData"] := R4
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x6470BAF4"]
 36 [-]: CLOSURE   R7 0         ; R7 := closure(Function #13.1)
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 325
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowOpen"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K5        ; R2 := "Card1"
  9 [-]: LOADK     R3 K6        ; R3 := "_visible"
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K7        ; R0 := _T
 13 [-]: SETTABLE  R0 K8 K9     ; R0["gToolTip"] := nil
 14 [-]: GETGLOBAL R0 K7        ; R0 := _T
 15 [-]: SETTABLE  R0 K10 K9    ; R0["PolaritySwaps"] := nil
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R0 K11       ; R0 := gPlayerProfileMgr
 19 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 20 [-]: LOADK     R2 K13       ; R2 := 0
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: GETGLOBAL R1 K14       ; R1 := 0x329BDC44
 23 [-]: LOADK     R2 K15       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["0xC2A7FAC0"]
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: GETGLOBAL R2 K17       ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R2 K18       ; R2 := 0x93B1256B
 34 [-]: LOADK     R3 K19       ; R3 := "NULL PLAYER PROFILE WHAT TO DO"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K7        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xB92B95FB"]
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: LOADK     R2 K21       ; R2 := 30
 41 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 42 [-]: GETGLOBAL R4 K7        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["upgradeItem"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 111
 46 [-]: JMP       111          ; PC := 111
 47 [-]: GETGLOBAL R3 K7        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["upgradeItem"]
 49 [-]: MOVE      R3 R3        ; R3 := R3
 50 [-]: GETUPVAL  R3 U3        ; R3 := U3
 51 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["info"]
 52 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x90FB7069"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: MOVE      R3 R4        ; R3 := R4
 55 [-]: LOADK     R3 K13       ; R3 := 0
 56 [-]: GETGLOBAL R4 K7        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["upgradeItemLot"]
 58 [-]: GETGLOBAL R5 K7        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["upgradeItemSlot"]
 60 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 97
 61 [-]: JMP       97           ; PC := 97
 62 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 97
 63 [-]: JMP       97           ; PC := 97
 64 [-]: GETGLOBAL R6 K27       ; R6 := Lotus_Game
 65 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["LOT_NORMAL"]
 66 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R6 K27       ; R6 := Lotus_Game
 69 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["LOT_NORMAL_PVP"]
 70 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 97
 71 [-]: JMP       97           ; PC := 97
 72 [-]: GETGLOBAL R6 K27       ; R6 := Lotus_Game
 73 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["SUIT_SLOT"]
 74 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R3 K31       ; R3 := 2
 77 [-]: JMP       97           ; PC := 97
 78 [-]: GETGLOBAL R6 K27       ; R6 := Lotus_Game
 79 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["MELEE_SLOT"]
 80 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R6 K27       ; R6 := Lotus_Game
 83 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["LONG_GUN_SLOT"]
 84 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R6 K27       ; R6 := Lotus_Game
 87 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["PISTOL_SLOT"]
 88 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETUPVAL  R6 U3        ; R6 := U3
 91 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["info"]
 92 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["mModularParts"]
 93 [-]: LEN       R6 R6        ; R6 := # R6
 94 [-]: LT        0 K13 R6     ; if 0 >= R6 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADK     R3 K36       ; R3 := 1
 97 [-]: GETUPVAL  R6 U4        ; R6 := U4
 98 [-]: LEN       R6 R6        ; R6 := # R6
 99 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
100 [-]: MOVE      R6 R5        ; R6 := R5
101 [-]: GETGLOBAL R6 K37       ; R6 := gGameConfig
102 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x6BA57B8E"]
103 [-]: GETUPVAL  R8 U3        ; R8 := U3
104 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["info"]
105 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["mItemType"]
106 [-]: GETUPVAL  R9 U3        ; R9 := U3
107 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["info"]
108 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["mPolarized"]
109 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
110 [-]: MOVE      R2 R6        ; R2 := R6
111 [-]: NEWTABLE  R6 0 0       ; R6 := {}
112 [-]: GETGLOBAL R7 K41       ; R7 := table
113 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["0xE6450C9D"]
114 [-]: MOVE      R8 R6        ; R8 := R6
115 [-]: NEWTABLE  R9 0 3       ; R9 := {}
116 [-]: SETTABLE  R9 K43 K44   ; R9["Label"] := "/Lotus/Language/Menu/Loadout_Apply"
117 [-]: CLOSURE   R10 0        ; R10 := closure(Function #14.1)
118 [-]: SETTABLE  R9 K45 R10   ; R9["CallBack"] := R10
119 [-]: SETTABLE  R9 K46 K47   ; R9["CallOut"] := "MENU_GENERIC1"
120 [-]: CALL      R7 3 1       ; R7(R8,R9)
121 [-]: GETGLOBAL R7 K41       ; R7 := table
122 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["0xE6450C9D"]
123 [-]: MOVE      R8 R6        ; R8 := R6
124 [-]: NEWTABLE  R9 0 3       ; R9 := {}
125 [-]: SETTABLE  R9 K43 K48   ; R9["Label"] := "/Lotus/Language/Menu/Loadout_Cancel"
126 [-]: CLOSURE   R10 1        ; R10 := closure(Function #14.2)
127 [-]: SETTABLE  R9 K45 R10   ; R9["CallBack"] := R10
128 [-]: SETTABLE  R9 K46 K49   ; R9["CallOut"] := "MENU_CANCEL"
129 [-]: CALL      R7 3 1       ; R7(R8,R9)
130 [-]: GETGLOBAL R7 K7        ; R7 := _T
131 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["0xEFDFBF7E"]
132 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
133 [-]: MOVE      R9 R6        ; R9 := R6
134 [-]: GETGLOBAL R10 K51      ; R10 := 0x6B695579
135 [-]: LOADK     R11 K36      ; R11 := 1
136 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
137 [-]: CALL      R7 0 1       ; R7(R8,...)
138 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
139 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7["0x17028E8F"]
140 [-]: LOADK     R9 K53       ; R9 := "Installed.Title.text"
141 [-]: LOADK     R10 K54      ; R10 := "/Lotus/Language/Menu/Loadout_SelectPolarize"
142 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
143 [-]: GETGLOBAL R7 K7        ; R7 := _T
144 [-]: GETTABLE  R7 R7 K55    ; R7 := R7["chosenForma"]
145 [-]: MOVE      R7 R6        ; R7 := R6
146 [-]: GETGLOBAL R7 K7        ; R7 := _T
147 [-]: SETTABLE  R7 K55 K9    ; R7["chosenForma"] := nil
148 [-]: GETUPVAL  R7 U6        ; R7 := U6
149 [-]: GETUPVAL  R8 U7        ; R8 := U7
150 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
153 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7["0x17028E8F"]
154 [-]: LOADK     R9 K56       ; R9 := "Description.text"
155 [-]: LOADK     R10 K57      ; R10 := "/Lotus/Language/Menu/Loadout_PolarizeNoRankDesc"
156 [-]: NEWTABLE  R11 0 1      ; R11 := {}
157 [-]: SETTABLE  R11 K58 R2   ; R11["RANK"] := R2
158 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
159 [-]: JMP       167          ; PC := 167
160 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
161 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7["0x17028E8F"]
162 [-]: LOADK     R9 K56       ; R9 := "Description.text"
163 [-]: LOADK     R10 K59      ; R10 := "/Lotus/Language/Menu/Loadout_PolarizeDesc"
164 [-]: NEWTABLE  R11 0 1      ; R11 := {}
165 [-]: SETTABLE  R11 K58 R2   ; R11["RANK"] := R2
166 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
167 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
168 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x1C19D966"]
169 [-]: LOADK     R9 K60       ; R9 := "_root"
170 [-]: LOADK     R10 K61      ; R10 := "_alpha"
171 [-]: LOADK     R11 K13      ; R11 := 0
172 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
173 [-]: GETGLOBAL R7 K62       ; R7 := 0x52E17A90
174 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
175 [-]: LOADK     R9 K60       ; R9 := "_root"
176 [-]: GETGLOBAL R10 K63      ; R10 := UISys
177 [-]: GETTABLE  R10 R10 K64  ; R10 := R10["FlashInstance_EASE_IN_OUT_BACK"]
178 [-]: NEWTABLE  R11 1 0      ; R11 := {}
179 [-]: LOADK     R12 K61      ; R12 := "_alpha"
180 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
181 [-]: NEWTABLE  R12 1 0      ; R12 := {}
182 [-]: LOADK     R13 K65      ; R13 := 100
183 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
184 [-]: LOADK     R13 K66      ; R13 := 0.5
185 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
186 [-]: GETGLOBAL R7 K7        ; R7 := _T
187 [-]: NEWTABLE  R8 0 2       ; R8 := {}
188 [-]: SETTABLE  R8 K68 K69   ; R8["mSlotIndex"] := -1
189 [-]: SETTABLE  R8 K70 K13   ; R8["mPolarity"] := 0
190 [-]: SETTABLE  R7 K67 R8    ; R7["Polarized"] := R8
191 [-]: GETGLOBAL R7 K7        ; R7 := _T
192 [-]: SETTABLE  R7 K10 K9    ; R7["PolaritySwaps"] := nil
193 [-]: GETUPVAL  R7 U2        ; R7 := U2
194 [-]: SELF      R7 R7 K71    ; R8 := R7; R7 := R7["0x61494587"]
195 [-]: LOADK     R9 K13       ; R9 := 0
196 [-]: GETUPVAL  R10 U8       ; R10 := U8
197 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
198 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ApplyChanges"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Cancel"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 394
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: TEST      R0 0         ; if not R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80D6B1A"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x6306558E
 17 [-]: CALL      R2 1 0       ; R2,... := R2()
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: TEST      R0 0         ; if not R0 then PC := 22
 21 [-]: JMP       22           ; PC := 22
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8C7099E9"]
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x6306558E
 30 [-]: CALL      R2 1 0       ; R2,... := R2()
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 419
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: LOADK     R2 K2        ; R2 := "_root"
 10 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 19 [-]: LOADK     R7 K6        ; R7 := 0
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #16.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 431
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADK     R3 K3        ; R3 := "No"
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 10 [-]: GETGLOBAL R1 K5        ; R1 := _G
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_WindowClose"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 437
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := _G
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Error"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB11F032"]
 11 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/Polarize_SwapIncompleteWarning"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mNewPolarity"]
 21 [-]: SETTABLE  R0 K5 R1     ; R0["mPolarity"] := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x63B09107
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mElements"]
 26 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R6 K9        ; R6 := table
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 32 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["mSlotData"]
 33 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["mOriginalSlot"]
 34 [-]: SUB       R9 R9 K14    ; R9 := R9 - 1
 35 [-]: SETTABLE  R8 K11 R9    ; R8["mSlot"] := R9
 36 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["mSlotData"]
 37 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mValue"]
 38 [-]: SETTABLE  R8 K15 R9    ; R8["mValue"] := R9
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 28; R3 := R4 end
 41 [-]: JMP       28           ; PC := 28
 42 [-]: GETGLOBAL R6 K16       ; R6 := _T
 43 [-]: SETTABLE  R6 K17 R0    ; R6["PolaritySwaps"] := R0
 44 [-]: GETGLOBAL R6 K18       ; R6 := mMovie
 45 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x4C52612B"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x458F27A9"]
 48 [-]: GETUPVAL  R8 U4        ; R8 := U4
 49 [-]: LOADK     R9 K21       ; R9 := "Yes"
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0x25992394"]
 53 [-]: GETGLOBAL R7 K1        ; R7 := _G
 54 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UISound_SweetnerTwo"]
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETUPVAL  R6 U5        ; R6 := U5
 57 [-]: CALL      R6 1 1       ; R6()
 58 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 460
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 464
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x30E4B875"]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x97B489B5"]
 18 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  4 [-]: LOADK     R3 K2        ; R3 := "Installed.Title.text"
  5 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/Loadout_SwapPolarizeSlots"
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  9 [-]: LOADK     R3 K4        ; R3 := "Description.text"
 10 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/Loadout_SwapPolarizationSlotsDesc"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: LOADK     R3 K2        ; R3 := "Description.text"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


