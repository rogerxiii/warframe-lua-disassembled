code size: 156
code size: 191
code size: 25
code size: 59
code size: 36
code size: 11
code size: 76
code size: 37
code size: 24
code size: 21
code size: 10
code size: 250
code size: 29
code size: 13
code size: 35
code size: 11
code size: 22
code size: 137
code size: 32
code size: 38
code size: 117
code size: 705
code size: 75
code size: 45
code size: 11
code size: 15
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\EidolonMissionComplete.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.AnchorMgr"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.CardUtilitiesRedux"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x329BDC44
 15 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.StoreItemUtilities"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x329BDC44
 18 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.JobLib"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: LOADNIL   R8 R12       ; R8 := R9 := R10 := R11 := R12 := nil
 22 [-]: MOVE      R13 R0       ; R13 := R0
 23 [-]: LOADK     R14 K8       ; R14 := 0
 24 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 25 [-]: LOADNIL   R16 R16      ; R16 := nil
 26 [-]: MOVE      R17 R0       ; R17 := R0
 27 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 28 [-]: LOADK     R21 K8       ; R21 := 0
 29 [-]: LOADK     R22 K8       ; R22 := 0
 30 [-]: MOVE      R23 R0       ; R23 := R0
 31 [-]: MOVE      R24 R0       ; R24 := R0
 32 [-]: LOADK     R25 K9       ; R25 := 5
 33 [-]: LOADK     R26 K10      ; R26 := 3
 34 [-]: MOVE      R27 R25      ; R27 := R25
 35 [-]: LOADK     R28 K8       ; R28 := 0
 36 [-]: LOADK     R29 K0       ; R29 := 1
 37 [-]: MOVE      R30 R28      ; R30 := R28
 38 [-]: LOADK     R31 K0       ; R31 := 1
 39 [-]: CLOSURE   R32 0        ; R32 := closure(Function #1)
 40 [-]: MOVE      R0 R18       ; R0 := R18
 41 [-]: MOVE      R0 R19       ; R0 := R19
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: CLOSURE   R33 1        ; R33 := closure(Function #2)
 48 [-]: MOVE      R0 R21       ; R0 := R21
 49 [-]: MOVE      R0 R22       ; R0 := R22
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: MOVE      R0 R20       ; R0 := R20
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: CLOSURE   R34 2        ; R34 := closure(Function #3)
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: MOVE      R0 R22       ; R0 := R22
 56 [-]: MOVE      R0 R33       ; R0 := R33
 57 [-]: MOVE      R0 R32       ; R0 := R32
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R27       ; R0 := R27
 60 [-]: MOVE      R0 R34       ; R0 := R34
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: CLOSURE   R35 3        ; R35 := closure(Function #4)
 63 [-]: MOVE      R0 R35       ; R0 := R35
 64 [-]: CLOSURE   R36 4        ; R36 := closure(Function #5)
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R35       ; R0 := R35
 75 [-]: MOVE      R0 R31       ; R0 := R31
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R27       ; R0 := R27
 78 [-]: MOVE      R0 R34       ; R0 := R34
 79 [-]: CLOSURE   R37 5        ; R37 := closure(Function #6)
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: CLOSURE   R38 6        ; R38 := closure(Function #7)
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: CLOSURE   R39 7        ; R39 := closure(Function #8)
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R39       ; R0 := R39
 96 [-]: MOVE      R0 R37       ; R0 := R37
 97 [-]: SETGLOBAL R40 K11      ; Initialize := R40
 98 [-]: SETGLOBAL R40 K12      ; 0x62648036 := R40
 99 [-]: CLOSURE   R40 9        ; R40 := closure(Function #10)
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R30       ; R0 := R30
105 [-]: MOVE      R0 R29       ; R0 := R29
106 [-]: MOVE      R0 R28       ; R0 := R28
107 [-]: MOVE      R0 R38       ; R0 := R38
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R26       ; R0 := R26
110 [-]: MOVE      R0 R31       ; R0 := R31
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: MOVE      R0 R33       ; R0 := R33
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R7        ; R0 := R7
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R36       ; R0 := R36
124 [-]: CLOSURE   R41 10       ; R41 := closure(Function #11)
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: MOVE      R0 R40       ; R0 := R40
129 [-]: SETGLOBAL R41 K13      ; SetInfo := R41
130 [-]: SETGLOBAL R41 K14      ; 0xBE6EF34B := R41
131 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
132 [-]: MOVE      R0 R12       ; R0 := R12
133 [-]: MOVE      R0 R4        ; R0 := R4
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R39       ; R0 := R39
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R8        ; R0 := R8
138 [-]: MOVE      R0 R32       ; R0 := R32
139 [-]: MOVE      R0 R36       ; R0 := R36
140 [-]: SETGLOBAL R41 K15      ; Update := R41
141 [-]: SETGLOBAL R41 K16      ; 0x8C7099E9 := R41
142 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: SETGLOBAL R41 K17      ; onViewportSizeChanged := R41
145 [-]: SETGLOBAL R41 K18      ; 0x3A900427 := R41
146 [-]: CLOSURE   R41 13       ; R41 := closure(Function #14)
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: SETGLOBAL R41 K19      ; RewardModFocused := R41
150 [-]: SETGLOBAL R41 K20      ; 0x633BB42B := R41
151 [-]: CLOSURE   R41 14       ; R41 := closure(Function #15)
152 [-]: MOVE      R0 R12       ; R0 := R12
153 [-]: MOVE      R0 R4        ; R0 := R4
154 [-]: SETGLOBAL R41 K21      ; RewardModUnfocused := R41
155 [-]: SETGLOBAL R41 K22      ; 0xCB1E8D7E := R41
156 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["IsStrippedItem"]
 12 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["IsStrippedItem"]
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: TEST      R2 1         ; if R2 then PC := 162
 20 [-]: JMP       162          ; PC := 162
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x3077BE70"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 24 [-]: GETGLOBAL R6 K6        ; R6 := gLotusWeaponUpgradeBaseType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x2C00D429
 30 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: TEST      R4 1         ; if R4 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x2C00D429
 37 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Game/CrewShipCustomization"
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: MOVE      R4 R4        ; R4 := R4
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 45 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 46 [-]: LOADK     R7 K12       ; R7 := "Panel.Mod"
 47 [-]: LOADK     R8 K13       ; R8 := "_visible"
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 52 [-]: LOADK     R7 K14       ; R7 := "Panel.Icon"
 53 [-]: LOADK     R8 K13       ; R8 := "_visible"
 54 [-]: MOVE      R9 R4        ; R9 := R4
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 57 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 58 [-]: LOADK     R7 K15       ; R7 := "Panel.FirstReward"
 59 [-]: LOADK     R8 K13       ; R8 := "_visible"
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 94
 63 [-]: JMP       94           ; PC := 94
 64 [-]: GETGLOBAL R5 K16       ; R5 := Lotus_Game
 65 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xA9D5605B"]
 66 [-]: CALL      R5 1 2       ; R5 := R5()
 67 [-]: SETTABLE  R5 K18 R3    ; R5["mItemType"] := R3
 68 [-]: SETTABLE  R5 K19 K20   ; R5["mItemCount"] := 1
 69 [-]: GETUPVAL  R6 U3        ; R6 := U3
 70 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x8383A1DC"]
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: LOADK     R8 K20       ; R8 := 1
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: MOVE      R6 R2        ; R6 := R2
 75 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 76 [-]: GETUPVAL  R7 U2        ; R7 := U2
 77 [-]: SETTABLE  R6 K22 R7    ; R6["Card"] := R7
 78 [-]: SETTABLE  R6 K23 K12   ; R6["mClipName"] := "Panel.Mod"
 79 [-]: SETTABLE  R6 K24 K20   ; R6["mCardIndex"] := 1
 80 [-]: MOVE      R6 R4        ; R6 := R4
 81 [-]: GETUPVAL  R6 U3        ; R6 := U3
 82 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xA7A7B88"]
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: GETUPVAL  R6 U3        ; R6 := U3
 86 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x697262FB"]
 87 [-]: GETUPVAL  R7 U4        ; R7 := U4
 88 [-]: LOADK     R8 K27       ; R8 := "Panel.Mod.Card"
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 91 [-]: LOADK     R14 K28      ; R14 := 2
 92 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 93 [-]: JMP       162          ; PC := 162
 94 [-]: GETUPVAL  R6 U5        ; R6 := U5
 95 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0x1B75557F"]
 96 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 99 [-]: NEWTABLE  R10 0 1      ; R10 := {}
100 [-]: GETUPVAL  R11 U1       ; R11 := U1
101 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["ItemCount"]
102 [-]: SETTABLE  R10 K31 R11  ; R10["Count"] := R11
103 [-]: SETTABLE  R9 K30 R10   ; R9["AppendInfo"] := R10
104 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
105 [-]: GETUPVAL  R7 U1        ; R7 := U1
106 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["ItemCount"]
107 [-]: LT        0 K20 R7     ; if 1 >= R7 then PC := 130
108 [-]: JMP       130          ; PC := 130
109 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1["0x8292A1EF"]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: GETGLOBAL R8 K34       ; R8 := Engine
112 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["Item_FusionBundles"]
113 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
116 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x5DB0BD4"]
117 [-]: LOADK     R9 K38       ; R9 := "/Lotus/Language/Items/LargeBatchItem"
118 [-]: MOVE      R10 R0       ; R10 := R0
119 [-]: NEWTABLE  R11 0 2      ; R11 := {}
120 [-]: GETTABLE  R12 R6 K36   ; R12 := R6["Name"]
121 [-]: SETTABLE  R11 K39 R12  ; R11["ITEM"] := R12
122 [-]: GETUPVAL  R12 U6       ; R12 := U6
123 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0x7E197415"]
124 [-]: GETUPVAL  R13 U1       ; R13 := U1
125 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["ItemCount"]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: SETTABLE  R11 K40 R12  ; R11["NUM"] := R12
128 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
129 [-]: SETTABLE  R6 K36 R7    ; R6["Name"] := R7
130 [-]: GETTABLE  R7 R6 K36    ; R7 := R6["Name"]
131 [-]: TEST      R0 0         ; if not R0 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
134 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x5DB0BD4"]
135 [-]: LOADK     R10 K42      ; R10 := "/Lotus/Language/Menu/BonusBounty"
136 [-]: MOVE      R11 R0       ; R11 := R0
137 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
138 [-]: LOADK     R9 K43       ; R9 := ": "
139 [-]: MOVE      R10 R7       ; R10 := R7
140 [-]: CONCAT    R7 R8 R10    ; R7 := R8 .. R9 .. R10
141 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
142 [-]: GETGLOBAL R9 K44       ; R9 := bonusRewardSound
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: TEST      R8 1         ; if R8 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETUPVAL  R8 U6        ; R8 := U6
147 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["0x25992394"]
148 [-]: GETGLOBAL R9 K44       ; R9 := bonusRewardSound
149 [-]: CALL      R8 2 1       ; R8(R9)
150 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
151 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
152 [-]: LOADK     R10 K15      ; R10 := "Panel.FirstReward"
153 [-]: LOADK     R11 K46      ; R11 := "text"
154 [-]: MOVE      R12 R7       ; R12 := R7
155 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
156 [-]: GETUPVAL  R8 U5        ; R8 := U5
157 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["0x323C4EEF"]
158 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
159 [-]: LOADK     R10 K48      ; R10 := "Panel"
160 [-]: MOVE      R11 R6       ; R11 := R6
161 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
162 [-]: GETUPVAL  R8 U1        ; R8 := U1
163 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["Credits"]
164 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 191
165 [-]: JMP       191          ; PC := 191
166 [-]: GETGLOBAL R8 K50       ; R8 := gPlayerProfileMgr
167 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8["0x21EF7B1A"]
168 [-]: LOADK     R10 K52      ; R10 := 0
169 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
170 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
171 [-]: MOVE      R10 R8       ; R10 := R8
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 1         ; if R9 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: SELF      R9 R8 K53    ; R10 := R8; R9 := R8["0x654F1092"]
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
178 [-]: MOVE      R11 R9       ; R11 := R9
179 [-]: CALL      R10 2 2      ; R10 := R10(R11)
180 [-]: TEST      R10 1        ; if R10 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: SELF      R10 R9 K54   ; R11 := R9; R10 := R9["0x3B24A566"]
183 [-]: MOVE      R12 R1       ; R12 := R1
184 [-]: GETUPVAL  R13 U1       ; R13 := U1
185 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["UpgradeLevel"]
186 [-]: MOVE      R14 R1       ; R14 := R1
187 [-]: GETUPVAL  R15 U1       ; R15 := U1
188 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["ItemCount"]
189 [-]: MOVE      R16 R2       ; R16 := R2
190 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
191 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x2C00D429
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StoreItem"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["UpgradeLevel"]
 21 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: SETTABLE  R0 K3 K5     ; R0["UpgradeLevel"] := 0
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 41
  4 [-]: JMP       41           ; PC := 41
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  8 [-]: LOADK     R1 K0        ; R1 := "Panel.Icon"
  9 [-]: LOADK     R2 K1        ; R2 := "Panel.FirstReward"
 10 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x52E17A90
 16 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: GETGLOBAL R9 K5        ; R9 := UISys
 19 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["FlashInstance_EASE_OUT"]
 20 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 21 [-]: LOADK     R11 K7       ; R11 := "_alpha"
 22 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 24 [-]: LOADK     R12 K8       ; R12 := 0
 25 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 26 [-]: LOADK     R12 K9       ; R12 := 0.5
 27 [-]: LOADK     R13 K8       ; R13 := 0
 28 [-]: CLOSURE   R14 0        ; R14 := closure(Function #3.1)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 36 [-]: CLOSE     R4           ; SAVE R4,...
 37 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 38 [-]: JMP       15           ; PC := 15
 39 [-]: CLOSE     R0           ; SAVE R0,...
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 42 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 43 [-]: LOADK     R2 K10       ; R2 := "_root"
 44 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 45 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 46 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 47 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 48 [-]: LOADK     R6 K11       ; R6 := "_z"
 49 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 50 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 51 [-]: LOADK     R6 K8        ; R6 := 0
 52 [-]: LOADK     R7 K12       ; R7 := 15000
 53 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 54 [-]: LOADK     R6 K13       ; R6 := 0.25
 55 [-]: LOADK     R7 K8        ; R7 := 0
 56 [-]: CLOSURE   R8 1         ; R8 := closure(Function #3.2)
 57 [-]: GETUPVAL  R0 U7        ; R0 := U7
 58 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 131
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x52E17A90
 14 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: GETGLOBAL R8 K3        ; R8 := UISys
 17 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["FlashInstance_EASE_OUT"]
 18 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 19 [-]: LOADK     R10 K5       ; R10 := "_alpha"
 20 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 22 [-]: LOADK     R11 K6       ; R11 := 100
 23 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 24 [-]: LOADK     R11 K7       ; R11 := 0.5
 25 [-]: LOADK     R12 K8       ; R12 := 0
 26 [-]: CLOSURE   R13 0        ; R13 := closure(Function #3.1.1)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 33 [-]: CLOSE     R3           ; SAVE R3,...
 34 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 35 [-]: JMP       13           ; PC := 13
 36 [-]: RETURN    R0 1         ; return 


; Function #3.1.1:
;
; Name:            
; Defined at line: 136
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: GETUPVAL  R3 U4        ; R3 := U4
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 76
  6 [-]: JMP       76           ; PC := 76
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["LoreFragmentType"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 76
 12 [-]: JMP       76           ; PC := 76
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x7C282057
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["LoreFragmentType"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 76
 21 [-]: JMP       76           ; PC := 76
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0xE6DC43B0
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x616C74B6"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: LOADK     R2 K9        ; R2 := 0
 30 [-]: GETGLOBAL R3 K10       ; R3 := gPlayerProfileMgr
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 32 [-]: LOADK     R5 K9        ; R5 := 0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 68
 38 [-]: JMP       68           ; PC := 68
 39 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x654F1092"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 68
 45 [-]: JMP       68           ; PC := 68
 46 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x6F2E05FD"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x962533E2"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LOADK     R6 K15       ; R6 := 1
 51 [-]: LEN       R7 R5        ; R7 := # R5
 52 [-]: LOADK     R8 K15       ; R8 := 1
 53 [-]: FORPREP   R6 63        ; R6 -= R8; PC := 63
 54 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 55 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mItemType"]
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["LoreFragmentType"]
 58 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 61 [-]: GETTABLE  R2 R10 K17   ; R2 := R10["mItemCount"]
 62 [-]: JMP       64           ; PC := 64
 63 [-]: FORLOOP   R6 54        ; R6 += R8; if R6 <= R7 then begin PC := 54; R9 := R6 end
 64 [-]: SELF      R10 R4 K18   ; R11 := R4; R10 := R4["0x50E6D441"]
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["LoreFragmentType"]
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: GETGLOBAL R10 K19      ; R10 := gGameRules
 69 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x12908051"]
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: ADD       R13 R2 K15   ; R13 := R2 + 1
 72 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x617E34C0"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: MOVE      R15 R0       ; R15 := R0
 75 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xB5A59043
  3 [-]: LOADK     R5 K1        ; R5 := 255
  4 [-]: LOADK     R6 K1        ; R6 := 255
  5 [-]: LOADK     R7 K1        ; R7 := 255
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xB5A59043
  8 [-]: LOADK     R6 K2        ; R6 := 232
  9 [-]: LOADK     R7 K3        ; R7 := 213
 10 [-]: LOADK     R8 K4        ; R8 := 93
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #4.1)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x52E17A90
 18 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: GETGLOBAL R10 K7       ; R10 := UISys
 21 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 22 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 23 [-]: MOVE      R12 R6       ; R12 := R6
 24 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 26 [-]: LOADK     R13 K9       ; R13 := 1
 27 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 28 [-]: LOADK     R13 K10      ; R13 := 0.25
 29 [-]: MOVE      R14 R2       ; R14 := R2
 30 [-]: CLOSURE   R15 1        ; R15 := closure(Function #4.2)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 37 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x93034B55"]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x93034B55"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: LOADK     R5 K3        ; R5 := "_color"
 21 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x479E62B4"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K4        ; R6 := 1
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K5        ; R6 := 0.25
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.2.1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #4.2.1:
;
; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1
  8 [-]: LOADK     R3 K0        ; R3 := 0
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 207
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R1 K0        ; R1 := successSounds
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R1 K1        ; R1 := failSounds
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 22 [-]: GETGLOBAL R2 K4        ; R2 := successStingerSound
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: TEST      R1 0         ; if not R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: TEST      R1 0         ; if not R1 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: GETGLOBAL R1 K5        ; R1 := 0xF595ADDE
 36 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 38 [-]: LOADK     R4 K8        ; R4 := "Panel.Title"
 39 [-]: LOADK     R5 K9        ; R5 := "_height"
 40 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 44 [-]: LOADK     R4 K8        ; R4 := "Panel.Title"
 45 [-]: LOADK     R5 K11       ; R5 := "_y"
 46 [-]: GETGLOBAL R6 K5        ; R6 := 0xF595ADDE
 47 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 48 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6B7B470B"]
 49 [-]: LOADK     R9 K12       ; R9 := "Panel.Icon"
 50 [-]: LOADK     R10 K11      ; R10 := "_y"
 51 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 52 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 53 [-]: DIV       R7 R1 K13    ; R7 := R1 / 2
 54 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 55 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 56 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 57 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 58 [-]: LOADK     R4 K14       ; R4 := "Panel.JobProgress"
 59 [-]: LOADK     R5 K11       ; R5 := "_y"
 60 [-]: GETGLOBAL R6 K5        ; R6 := 0xF595ADDE
 61 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 62 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6B7B470B"]
 63 [-]: LOADK     R9 K14       ; R9 := "Panel.JobProgress"
 64 [-]: LOADK     R10 K11      ; R10 := "_y"
 65 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 66 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 67 [-]: ADD       R6 R6 K15    ; R6 := R6 + 50
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: LOADK     R2 K16       ; R2 := 256
 70 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
 71 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 72 [-]: LOADK     R5 K18       ; R5 := "Panel"
 73 [-]: GETGLOBAL R6 K19       ; R6 := UISys
 74 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_LINEAR"]
 75 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 76 [-]: LOADK     R8 K21       ; R8 := "_alpha"
 77 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 79 [-]: LOADK     R9 K22       ; R9 := 100
 80 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 81 [-]: LOADK     R9 K23       ; R9 := 0.050000000745058
 82 [-]: LOADK     R10 K24      ; R10 := 0.75
 83 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 84 [-]: GETUPVAL  R3 U1        ; R3 := U1
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["SOUND_SET_FORTUNA"]
 87 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R3 U1        ; R3 := U1
 90 [-]: GETUPVAL  R4 U5        ; R4 := U5
 91 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["SOUND_SET_ORB_VALLIS"]
 92 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 137
 93 [-]: JMP       137          ; PC := 137
 94 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
 95 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 96 [-]: LOADK     R5 K27       ; R5 := "Panel.Banner"
 97 [-]: GETGLOBAL R6 K19       ; R6 := UISys
 98 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
 99 [-]: NEWTABLE  R7 1 0       ; R7 := {}
100 [-]: LOADK     R8 K11       ; R8 := "_y"
101 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
102 [-]: NEWTABLE  R8 1 0       ; R8 := {}
103 [-]: LOADK     R9 K29       ; R9 := -128
104 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
105 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
106 [-]: LOADK     R10 K24      ; R10 := 0.75
107 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
108 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
109 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
110 [-]: LOADK     R5 K31       ; R5 := "Panel.BannerBlurer"
111 [-]: GETGLOBAL R6 K19       ; R6 := UISys
112 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
113 [-]: NEWTABLE  R7 1 0       ; R7 := {}
114 [-]: LOADK     R8 K11       ; R8 := "_y"
115 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
116 [-]: NEWTABLE  R8 1 0       ; R8 := {}
117 [-]: LOADK     R9 K29       ; R9 := -128
118 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
119 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
120 [-]: LOADK     R10 K24      ; R10 := 0.75
121 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
122 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
123 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
124 [-]: LOADK     R5 K32       ; R5 := "Panel.BannerOverlay"
125 [-]: GETGLOBAL R6 K19       ; R6 := UISys
126 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
127 [-]: NEWTABLE  R7 1 0       ; R7 := {}
128 [-]: LOADK     R8 K11       ; R8 := "_y"
129 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
130 [-]: NEWTABLE  R8 1 0       ; R8 := {}
131 [-]: LOADK     R9 K29       ; R9 := -128
132 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
133 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
134 [-]: LOADK     R10 K24      ; R10 := 0.75
135 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
136 [-]: JMP       179          ; PC := 179
137 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
138 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
139 [-]: LOADK     R5 K27       ; R5 := "Panel.Banner"
140 [-]: GETGLOBAL R6 K19       ; R6 := UISys
141 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
142 [-]: NEWTABLE  R7 1 0       ; R7 := {}
143 [-]: LOADK     R8 K9        ; R8 := "_height"
144 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
145 [-]: NEWTABLE  R8 1 0       ; R8 := {}
146 [-]: MOVE      R9 R2        ; R9 := R2
147 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
148 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
149 [-]: LOADK     R10 K24      ; R10 := 0.75
150 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
151 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
152 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
153 [-]: LOADK     R5 K31       ; R5 := "Panel.BannerBlurer"
154 [-]: GETGLOBAL R6 K19       ; R6 := UISys
155 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
156 [-]: NEWTABLE  R7 1 0       ; R7 := {}
157 [-]: LOADK     R8 K9        ; R8 := "_height"
158 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
159 [-]: NEWTABLE  R8 1 0       ; R8 := {}
160 [-]: MOVE      R9 R2        ; R9 := R2
161 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
162 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
163 [-]: LOADK     R10 K24      ; R10 := 0.75
164 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
165 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
166 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
167 [-]: LOADK     R5 K32       ; R5 := "Panel.BannerOverlay"
168 [-]: GETGLOBAL R6 K19       ; R6 := UISys
169 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
170 [-]: NEWTABLE  R7 1 0       ; R7 := {}
171 [-]: LOADK     R8 K9        ; R8 := "_height"
172 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
173 [-]: NEWTABLE  R8 1 0       ; R8 := {}
174 [-]: MOVE      R9 R2        ; R9 := R2
175 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
176 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
177 [-]: LOADK     R10 K24      ; R10 := 0.75
178 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
179 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
180 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
181 [-]: LOADK     R5 K33       ; R5 := "Panel.Mod"
182 [-]: GETGLOBAL R6 K19       ; R6 := UISys
183 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
184 [-]: NEWTABLE  R7 1 0       ; R7 := {}
185 [-]: LOADK     R8 K21       ; R8 := "_alpha"
186 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
187 [-]: NEWTABLE  R8 1 0       ; R8 := {}
188 [-]: LOADK     R9 K22       ; R9 := 100
189 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
190 [-]: LOADK     R9 K35       ; R9 := 0.25
191 [-]: LOADK     R10 K36      ; R10 := 1.25
192 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
193 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
194 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
195 [-]: LOADK     R5 K12       ; R5 := "Panel.Icon"
196 [-]: GETGLOBAL R6 K19       ; R6 := UISys
197 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
198 [-]: NEWTABLE  R7 1 0       ; R7 := {}
199 [-]: LOADK     R8 K21       ; R8 := "_alpha"
200 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
201 [-]: NEWTABLE  R8 1 0       ; R8 := {}
202 [-]: LOADK     R9 K22       ; R9 := 100
203 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
204 [-]: LOADK     R9 K35       ; R9 := 0.25
205 [-]: LOADK     R10 K36      ; R10 := 1.25
206 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
207 [-]: GETUPVAL  R3 U6        ; R3 := U6
208 [-]: TEST      R3 0         ; if not R3 then PC := 231
209 [-]: JMP       231          ; PC := 231
210 [-]: GETUPVAL  R3 U0        ; R3 := U0
211 [-]: TEST      R3 0         ; if not R3 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
214 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
215 [-]: LOADK     R5 K14       ; R5 := "Panel.JobProgress"
216 [-]: GETGLOBAL R6 K19       ; R6 := UISys
217 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
218 [-]: NEWTABLE  R7 1 0       ; R7 := {}
219 [-]: LOADK     R8 K21       ; R8 := "_alpha"
220 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
221 [-]: NEWTABLE  R8 1 0       ; R8 := {}
222 [-]: LOADK     R9 K22       ; R9 := 100
223 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
224 [-]: LOADK     R9 K35       ; R9 := 0.25
225 [-]: LOADK     R10 K36      ; R10 := 1.25
226 [-]: CLOSURE   R11 0        ; R11 := closure(Function #5.1)
227 [-]: GETUPVAL  R0 U7        ; R0 := U7
228 [-]: GETUPVAL  R0 U8        ; R0 := U8
229 [-]: GETUPVAL  R0 U9        ; R0 := U9
230 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
231 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
232 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
233 [-]: LOADK     R5 K37       ; R5 := "Panel.Glow"
234 [-]: GETGLOBAL R6 K19       ; R6 := UISys
235 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
236 [-]: NEWTABLE  R7 1 0       ; R7 := {}
237 [-]: LOADK     R8 K21       ; R8 := "_alpha"
238 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
239 [-]: NEWTABLE  R8 1 0       ; R8 := {}
240 [-]: GETUPVAL  R9 U10       ; R9 := U10
241 [-]: MUL       R9 K22 R9    ; R9 := 100 * R9
242 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
243 [-]: LOADK     R9 K35       ; R9 := 0.25
244 [-]: LOADK     R10 K36      ; R10 := 1.25
245 [-]: CLOSURE   R11 1        ; R11 := closure(Function #5.2)
246 [-]: GETUPVAL  R0 U11       ; R0 := U11
247 [-]: GETUPVAL  R0 U12       ; R0 := U12
248 [-]: GETUPVAL  R0 U13       ; R0 := U13
249 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
250 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD75E681A"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 11 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K5        ; R4 := ".On"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: LOADK     R7 K9        ; R7 := 100
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: LOADK     R7 K10       ; R7 := 0.25
 24 [-]: LOADK     R8 K11       ; R8 := 0.5
 25 [-]: CLOSURE   R9 0         ; R9 := closure(Function #5.1.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #5.1.1:
;
; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Bonus"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mClipName"]
  8 [-]: LOADK     R2 K2        ; R2 := ".On"
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: LOADK     R3 K4        ; R3 := 0.25
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 256
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "Panel.Title"
  3 [-]: LOADK     R2 K1        ; R2 := "Panel.FirstReward"
  4 [-]: LOADK     R3 K2        ; R3 := "Panel.Contd"
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x52E17A90
 11 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: GETGLOBAL R9 K6        ; R9 := UISys
 14 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FlashInstance_EASE_OUT"]
 15 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 16 [-]: LOADK     R11 K8       ; R11 := "_alpha"
 17 [-]: LOADK     R12 K9       ; R12 := "_z"
 18 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 19 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 20 [-]: LOADK     R12 K10      ; R12 := 100
 21 [-]: LOADK     R13 K11      ; R13 := 0
 22 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 23 [-]: LOADK     R12 K12      ; R12 := 0.20000000298023
 24 [-]: MUL       R13 R4 K13   ; R13 := R4 * 0.075000002980232
 25 [-]: CLOSURE   R14 0        ; R14 := closure(Function #5.2.1)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 32 [-]: CLOSE     R4           ; SAVE R4,...
 33 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 34 [-]: JMP       10           ; PC := 10
 35 [-]: RETURN    R0 1         ; return 


; Function #5.2.1:
;
; Name:            
; Defined at line: 260
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: GETUPVAL  R3 U4        ; R3 := U4
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 269
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Panel.JobProgress.Pip"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETGLOBAL R2 K8        ; R2 := progressPipSeparation
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: SETTABLE  R1 K7 R2     ; R1["mForcedHorizontalSeparation"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 275
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Stage"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: LOADK     R4 K3        ; R4 := 100
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K4        ; R2 := progressOff
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: GETGLOBAL R3 K5        ; R3 := progressOn
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: GETGLOBAL R4 K6        ; R4 := progressBonus
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x26581636"]
 28 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
 29 [-]: LOADK     R8 K11       ; R8 := ".Off"
 30 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["Bonus"]
 34 [-]: TEST      R5 0         ; if not R5 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 42 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x26581636"]
 43 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
 44 [-]: LOADK     R8 K13       ; R8 := ".On"
 45 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 55 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x26581636"]
 56 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
 57 [-]: LOADK     R8 K13       ; R8 := ".On"
 58 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 62 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x880196A7"]
 63 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
 64 [-]: LOADK     R8 K15       ; R8 := "Off"
 65 [-]: LOADK     R9 K16       ; R9 := "_width"
 66 [-]: GETGLOBAL R10 K17      ; R10 := progressPipWidth
 67 [-]: GETUPVAL  R11 U2       ; R11 := U2
 68 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 69 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 70 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 71 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x880196A7"]
 72 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
 73 [-]: LOADK     R8 K15       ; R8 := "Off"
 74 [-]: LOADK     R9 K18       ; R9 := "_height"
 75 [-]: GETGLOBAL R10 K19      ; R10 := progressPipHeight
 76 [-]: GETUPVAL  R11 U2       ; R11 := U2
 77 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 78 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 79 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 80 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x880196A7"]
 81 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
 82 [-]: LOADK     R8 K20       ; R8 := "On"
 83 [-]: LOADK     R9 K16       ; R9 := "_width"
 84 [-]: GETGLOBAL R10 K17      ; R10 := progressPipWidth
 85 [-]: GETUPVAL  R11 U2       ; R11 := U2
 86 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 87 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 88 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 89 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x880196A7"]
 90 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
 91 [-]: LOADK     R8 K20       ; R8 := "On"
 92 [-]: LOADK     R9 K18       ; R9 := "_height"
 93 [-]: GETGLOBAL R10 K19      ; R10 := progressPipHeight
 94 [-]: GETUPVAL  R11 U2       ; R11 := U2
 95 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 96 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 97 [-]: GETUPVAL  R5 U0        ; R5 := U0
 98 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF81722A2"]
 99 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["Bonus"]
100 [-]: TEST      R6 0         ; if not R6 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
103 [-]: MOVE      R7 R4        ; R7 := R4
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 0         ; if not R6 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: EQ        1 R1 K3      ; if R1 == 100 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R6 R0        ; R6 := R0
110 [-]: MOVE      R6 R1        ; R6 := R1
111 [-]: GETGLOBAL R7 K21       ; R7 := _G
112 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UIColor_Yellow"]
113 [-]: GETGLOBAL R8 K21       ; R8 := _G
114 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["UIColor_White"]
115 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
116 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
117 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x880196A7"]
118 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
119 [-]: LOADK     R9 K20       ; R9 := "On"
120 [-]: LOADK     R10 K24      ; R10 := "_alpha"
121 [-]: MOVE      R11 R1       ; R11 := R1
122 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
123 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
124 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x880196A7"]
125 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
126 [-]: LOADK     R9 K20       ; R9 := "On"
127 [-]: LOADK     R10 K25      ; R10 := "_color"
128 [-]: MOVE      R11 R5       ; R11 := R5
129 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
130 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
131 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x880196A7"]
132 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
133 [-]: LOADK     R9 K15       ; R9 := "Off"
134 [-]: LOADK     R10 K24      ; R10 := "_alpha"
135 [-]: LOADK     R11 K26      ; R11 := 40
136 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
137 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 15        ; R0 -= R2; PC := 15
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA77DA8EE"]
  8 [-]: NEWTABLE  R6 0 2       ; R6 := {}
  9 [-]: SETTABLE  R6 K2 R3     ; R6["Stage"] := R3
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 12 [-]: SETTABLE  R6 K3 R7     ; R6["Bonus"] := R7
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6470BAF4"]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 21 [-]: LOADK     R6 K7        ; R6 := "Panel.JobProgress"
 22 [-]: LOADK     R7 K8        ; R7 := "_x"
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xC51A5C9D"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mForcedHorizontalSeparation"]
 28 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 29 [-]: UNM       R8 R8        ; R8 := - R8
 30 [-]: DIV       R8 R8 K11    ; R8 := R8 / 2
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RailjackHud_Movie"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD692CA7B"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: TEST      R0 1         ; if R0 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETGLOBAL R1 K1        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RailjackHud_Movie"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R0 K1        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["RailjackHud_Movie"]
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x5584D858"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD692CA7B"]
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 321
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x46FF1A3C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x99AA2516"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  9 [-]: LOADK     R3 K3        ; R3 := "Panel"
 10 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ANCHOR_V_TOP"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_H_CENTRE"]
 15 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8C7099E9"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF595D5E1"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xEE069D65"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xAA806419"]
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: GETGLOBAL R0 K10       ; R0 := 0x329BDC44
 31 [-]: LOADK     R1 K11       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["0xC2A7FAC0"]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: MOVE      R1 R4        ; R1 := R4
 36 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 38 [-]: LOADK     R3 K14       ; R3 := "Panel.FirstReward"
 39 [-]: LOADK     R4 K15       ; R4 := "_visible"
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 44 [-]: LOADK     R3 K16       ; R3 := "Panel.Contd"
 45 [-]: LOADK     R4 K15       ; R4 := "_visible"
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 50 [-]: LOADK     R3 K17       ; R3 := "Panel.Mod"
 51 [-]: LOADK     R4 K15       ; R4 := "_visible"
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 54 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 55 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 56 [-]: LOADK     R3 K18       ; R3 := "Panel.Icon"
 57 [-]: LOADK     R4 K15       ; R4 := "_visible"
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 60 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 62 [-]: LOADK     R3 K3        ; R3 := "Panel"
 63 [-]: LOADK     R4 K19       ; R4 := "_alpha"
 64 [-]: LOADK     R5 K20       ; R5 := 0
 65 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 66 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 67 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 68 [-]: LOADK     R3 K17       ; R3 := "Panel.Mod"
 69 [-]: LOADK     R4 K19       ; R4 := "_alpha"
 70 [-]: LOADK     R5 K20       ; R5 := 0
 71 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 72 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 73 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 74 [-]: LOADK     R3 K18       ; R3 := "Panel.Icon"
 75 [-]: LOADK     R4 K19       ; R4 := "_alpha"
 76 [-]: LOADK     R5 K20       ; R5 := 0
 77 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 78 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 79 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 80 [-]: LOADK     R3 K21       ; R3 := "Panel.Glow"
 81 [-]: LOADK     R4 K19       ; R4 := "_alpha"
 82 [-]: LOADK     R5 K20       ; R5 := 0
 83 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 84 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 85 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 86 [-]: LOADK     R3 K22       ; R3 := "Panel.JobProgress"
 87 [-]: LOADK     R4 K19       ; R4 := "_alpha"
 88 [-]: LOADK     R5 K20       ; R5 := 0
 89 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 90 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 91 [-]: LOADK     R2 K23       ; R2 := "Panel.Title"
 92 [-]: LOADK     R3 K14       ; R3 := "Panel.FirstReward"
 93 [-]: LOADK     R4 K16       ; R4 := "Panel.Contd"
 94 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 95 [-]: GETGLOBAL R2 K24       ; R2 := 0xECFDD17
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
100 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
101 [-]: MOVE      R9 R6        ; R9 := R6
102 [-]: LOADK     R10 K25      ; R10 := "_z"
103 [-]: LOADK     R11 K26      ; R11 := 10000
104 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
105 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
106 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
107 [-]: MOVE      R9 R6        ; R9 := R6
108 [-]: LOADK     R10 K19      ; R10 := "_alpha"
109 [-]: LOADK     R11 K20      ; R11 := 0
110 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
111 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 99; R4 := R5 end
112 [-]: JMP       99           ; PC := 99
113 [-]: GETUPVAL  R7 U5        ; R7 := U5
114 [-]: CALL      R7 1 1       ; R7()
115 [-]: GETUPVAL  R7 U6        ; R7 := U6
116 [-]: CALL      R7 1 1       ; R7()
117 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 355
; #Upvalues:       24
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
  5 [-]: LOADK     R5 K2        ; R5 := "Panel.BannerOverlay"
  6 [-]: LOADK     R6 K3        ; R6 := "_alpha"
  7 [-]: LOADK     R7 K4        ; R7 := 30
  8 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SOUND_SET_FORTUNA"]
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SOUND_SET_ORB_VALLIS"]
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: GETUPVAL  R3 U5        ; R3 := U5
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 22 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 23 [-]: LOADK     R5 K7        ; R5 := "Panel.Banner"
 24 [-]: LOADK     R6 K8        ; R6 := "_y"
 25 [-]: LOADK     R7 K9        ; R7 := -200
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 29 [-]: LOADK     R5 K10       ; R5 := "Panel.BannerBlurer"
 30 [-]: LOADK     R6 K8        ; R6 := "_y"
 31 [-]: LOADK     R7 K9        ; R7 := -200
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 35 [-]: LOADK     R5 K2        ; R5 := "Panel.BannerOverlay"
 36 [-]: LOADK     R6 K8        ; R6 := "_y"
 37 [-]: LOADK     R7 K9        ; R7 := -200
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 41 [-]: LOADK     R5 K11       ; R5 := "Panel.Glow"
 42 [-]: LOADK     R6 K12       ; R6 := "_visible"
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 47 [-]: LOADK     R5 K13       ; R5 := "Panel.Rod"
 48 [-]: LOADK     R6 K12       ; R6 := "_visible"
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: JMP       105          ; PC := 105
 52 [-]: GETUPVAL  R3 U6        ; R3 := U6
 53 [-]: MOVE      R3 R4        ; R3 := R4
 54 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 55 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 56 [-]: LOADK     R5 K7        ; R5 := "Panel.Banner"
 57 [-]: LOADK     R6 K14       ; R6 := "_height"
 58 [-]: LOADK     R7 K15       ; R7 := 1
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 61 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 62 [-]: LOADK     R5 K10       ; R5 := "Panel.BannerBlurer"
 63 [-]: LOADK     R6 K14       ; R6 := "_height"
 64 [-]: LOADK     R7 K15       ; R7 := 1
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 67 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 68 [-]: LOADK     R5 K2        ; R5 := "Panel.BannerOverlay"
 69 [-]: LOADK     R6 K14       ; R6 := "_height"
 70 [-]: LOADK     R7 K15       ; R7 := 1
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 73 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 74 [-]: LOADK     R5 K11       ; R5 := "Panel.Glow"
 75 [-]: LOADK     R6 K12       ; R6 := "_visible"
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 78 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 79 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 80 [-]: LOADK     R5 K13       ; R5 := "Panel.Rod"
 81 [-]: LOADK     R6 K12       ; R6 := "_visible"
 82 [-]: GETUPVAL  R7 U1        ; R7 := U1
 83 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 84 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 85 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 86 [-]: LOADK     R5 K10       ; R5 := "Panel.BannerBlurer"
 87 [-]: LOADK     R6 K12       ; R6 := "_visible"
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 90 [-]: GETUPVAL  R3 U0        ; R3 := U0
 91 [-]: TEST      R3 1         ; if R3 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 94 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 95 [-]: LOADK     R5 K7        ; R5 := "Panel.Banner"
 96 [-]: LOADK     R6 K16       ; R6 := "_color"
 97 [-]: LOADK     R7 K17       ; R7 := 8350581
 98 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 99 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
100 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
101 [-]: LOADK     R5 K7        ; R5 := "Panel.Banner"
102 [-]: LOADK     R6 K3        ; R6 := "_alpha"
103 [-]: LOADK     R7 K18       ; R7 := 80
104 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
105 [-]: GETGLOBAL R3 K19       ; R3 := bannerTextures
106 [-]: GETUPVAL  R4 U2        ; R4 := U2
107 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
108 [-]: GETUPVAL  R4 U0        ; R4 := U0
109 [-]: TEST      R4 1         ; if R4 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: GETGLOBAL R4 K20       ; R4 := 0x400E7765
112 [-]: GETGLOBAL R5 K21       ; R5 := bannerFailTextures
113 [-]: GETUPVAL  R6 U2        ; R6 := U2
114 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: TEST      R4 1         ; if R4 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R4 K21       ; R4 := bannerFailTextures
119 [-]: GETUPVAL  R5 U2        ; R5 := U2
120 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
121 [-]: JMP       128          ; PC := 128
122 [-]: GETUPVAL  R4 U1        ; R4 := U1
123 [-]: TEST      R4 0         ; if not R4 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: GETGLOBAL R4 K22       ; R4 := bannerJobTextures
126 [-]: GETUPVAL  R5 U2        ; R5 := U2
127 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
128 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
129 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x26581636"]
130 [-]: LOADK     R6 K7        ; R6 := "Panel.Banner"
131 [-]: MOVE      R7 R3        ; R7 := R3
132 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
133 [-]: GETGLOBAL R4 K24       ; R4 := bannerOverlayTextures
134 [-]: GETUPVAL  R5 U2        ; R5 := U2
135 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
136 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
137 [-]: MOVE      R6 R4        ; R6 := R4
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: MOVE      R5 R5        ; R5 := R5
140 [-]: TEST      R5 0         ; if not R5 then PC := 159
141 [-]: JMP       159          ; PC := 159
142 [-]: GETUPVAL  R6 U0        ; R6 := U0
143 [-]: TEST      R6 0         ; if not R6 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
146 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x4443A5E7"]
147 [-]: LOADK     R8 K2        ; R8 := "Panel.BannerOverlay"
148 [-]: MOVE      R9 R4        ; R9 := R4
149 [-]: GETGLOBAL R10 K26      ; R10 := bannerMaterials
150 [-]: GETUPVAL  R11 U2       ; R11 := U2
151 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
152 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
153 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
154 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x26581636"]
155 [-]: LOADK     R8 K10       ; R8 := "Panel.BannerBlurer"
156 [-]: MOVE      R9 R4        ; R9 := R4
157 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
158 [-]: JMP       182          ; PC := 182
159 [-]: TEST      R5 0         ; if not R5 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
162 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x26581636"]
163 [-]: LOADK     R8 K10       ; R8 := "Panel.BannerBlurer"
164 [-]: MOVE      R9 R4        ; R9 := R4
165 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
166 [-]: GETUPVAL  R6 U0        ; R6 := U0
167 [-]: TEST      R6 0         ; if not R6 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
170 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x7E1F26D7"]
171 [-]: LOADK     R8 K7        ; R8 := "Panel.Banner"
172 [-]: GETGLOBAL R9 K26       ; R9 := bannerMaterials
173 [-]: GETUPVAL  R10 U2       ; R10 := U2
174 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
175 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
176 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
177 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
178 [-]: LOADK     R8 K2        ; R8 := "Panel.BannerOverlay"
179 [-]: LOADK     R9 K12       ; R9 := "_visible"
180 [-]: MOVE      R10 R0       ; R10 := R0
181 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
182 [-]: GETUPVAL  R6 U1        ; R6 := U1
183 [-]: TEST      R6 0         ; if not R6 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETUPVAL  R6 U0        ; R6 := U0
186 [-]: TEST      R6 0         ; if not R6 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: GETUPVAL  R6 U7        ; R6 := U7
189 [-]: CALL      R6 1 1       ; R6()
190 [-]: GETGLOBAL R6 K28       ; R6 := gGameRules
191 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xF3423E4E"]
192 [-]: CALL      R6 2 2       ; R6 := R6(R7)
193 [-]: GETGLOBAL R7 K30       ; R7 := Lotus_Game
194 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["MT_RAILJACK"]
195 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: MOVE      R6 R0        ; R6 := R0
198 [-]: MOVE      R6 R1        ; R6 := R1
199 [-]: TEST      R6 0         ; if not R6 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: GETUPVAL  R7 U9        ; R7 := U9
202 [-]: MOVE      R7 R8        ; R7 := R8
203 [-]: LOADK     R7 K32       ; R7 := "/Lotus/Language/EidolonPlains/"
204 [-]: GETUPVAL  R8 U0        ; R8 := U0
205 [-]: TEST      R8 0         ; if not R8 then PC := 255
206 [-]: JMP       255          ; PC := 255
207 [-]: TEST      R6 0         ; if not R6 then PC := 234
208 [-]: JMP       234          ; PC := 234
209 [-]: LOADK     R7 K33       ; R7 := "/Lotus/Language/Railjack/SkirmishComplete"
210 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
211 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
212 [-]: LOADK     R10 K34      ; R10 := "Panel.Title"
213 [-]: LOADK     R11 K35      ; R11 := "fontName"
214 [-]: LOADK     R12 K36      ; R12 := "Roboto"
215 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
216 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
217 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
218 [-]: LOADK     R10 K34      ; R10 := "Panel.Title"
219 [-]: LOADK     R11 K37      ; R11 := "textColor"
220 [-]: LOADK     R12 K38      ; R12 := 16114605
221 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
222 [-]: LOADK     R8 K39       ; R8 := 0.34999999403954
223 [-]: MOVE      R8 R10       ; R8 := R10
224 [-]: GETGLOBAL R8 K40       ; R8 := gChallengeMgr
225 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x83829B2"]
226 [-]: GETGLOBAL R10 K42      ; R10 := gRegion
227 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0x372CB914"]
228 [-]: CALL      R10 2 2      ; R10 := R10(R11)
229 [-]: GETGLOBAL R11 K44      ; R11 := 0xEC274B1A
230 [-]: LOADK     R12 K45      ; R12 := "RAILJACK_MISSION_COMPLETE"
231 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
232 [-]: CALL      R8 0 1       ; R8(R9,...)
233 [-]: JMP       267          ; PC := 267
234 [-]: GETUPVAL  R8 U1        ; R8 := U1
235 [-]: TEST      R8 0         ; if not R8 then PC := 246
236 [-]: JMP       246          ; PC := 246
237 [-]: GETUPVAL  R8 U11       ; R8 := U11
238 [-]: LEN       R8 R8        ; R8 := # R8
239 [-]: GETUPVAL  R9 U12       ; R9 := U12
240 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: MOVE      R8 R7        ; R8 := R7
243 [-]: LOADK     R9 K46       ; R9 := "MissionEnd_JobStageComplete"
244 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
245 [-]: JMP       267          ; PC := 267
246 [-]: MOVE      R8 R7        ; R8 := R7
247 [-]: GETUPVAL  R9 U13       ; R9 := U13
248 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["0xF81722A2"]
249 [-]: GETUPVAL  R10 U1       ; R10 := U1
250 [-]: LOADK     R11 K48      ; R11 := "MissionEnd_JobComplete"
251 [-]: LOADK     R12 K49      ; R12 := "MissionEnd_EncounterComplete"
252 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
253 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
254 [-]: JMP       267          ; PC := 267
255 [-]: TEST      R6 0         ; if not R6 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: LOADK     R7 K50       ; R7 := "/Lotus/Language/Railjack/SkirmishFailed"
258 [-]: JMP       267          ; PC := 267
259 [-]: MOVE      R8 R7        ; R8 := R7
260 [-]: GETUPVAL  R9 U13       ; R9 := U13
261 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["0xF81722A2"]
262 [-]: GETUPVAL  R10 U1       ; R10 := U1
263 [-]: LOADK     R11 K51      ; R11 := "MissionEnd_JobFailed"
264 [-]: LOADK     R12 K52      ; R12 := "MissionEnd_EncounterFailed"
265 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
266 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
267 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
268 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8["0x17028E8F"]
269 [-]: LOADK     R10 K54      ; R10 := "Panel.Title.text"
270 [-]: MOVE      R11 R7       ; R11 := R7
271 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
272 [-]: GETUPVAL  R8 U0        ; R8 := U0
273 [-]: TEST      R8 0         ; if not R8 then PC := 556
274 [-]: JMP       556          ; PC := 556
275 [-]: EQ        1 R2 K55     ; if R2 == "" then PC := 556
276 [-]: JMP       556          ; PC := 556
277 [-]: GETGLOBAL R8 K56       ; R8 := cjson
278 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["0x8A2E8315"]
279 [-]: MOVE      R9 R2        ; R9 := R2
280 [-]: CALL      R8 2 2       ; R8 := R8(R9)
281 [-]: GETTABLE  R9 R8 K58    ; R9 := R8["MissionRewards"]
282 [-]: EQ        1 R9 K59     ; if R9 == nil then PC := 371
283 [-]: JMP       371          ; PC := 371
284 [-]: GETTABLE  R9 R8 K58    ; R9 := R8["MissionRewards"]
285 [-]: LEN       R9 R9        ; R9 := # R9
286 [-]: LT        0 K60 R9     ; if 0 >= R9 then PC := 371
287 [-]: JMP       371          ; PC := 371
288 [-]: GETTABLE  R9 R8 K58    ; R9 := R8["MissionRewards"]
289 [-]: MOVE      R9 R14       ; R9 := R14
290 [-]: MOVE      R9 R0        ; R9 := R0
291 [-]: LOADK     R10 K15      ; R10 := 1
292 [-]: GETUPVAL  R11 U14      ; R11 := U14
293 [-]: LEN       R11 R11      ; R11 := # R11
294 [-]: LOADK     R12 K15      ; R12 := 1
295 [-]: FORPREP   R10 303      ; R10 -= R12; PC := 303
296 [-]: GETUPVAL  R14 U14      ; R14 := U14
297 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
298 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["IsStrippedItem"]
299 [-]: TEST      R14 1        ; if R14 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: MOVE      R9 R1        ; R9 := R1
302 [-]: JMP       304          ; PC := 304
303 [-]: FORLOOP   R10 296      ; R10 += R12; if R10 <= R11 then begin PC := 296; R13 := R10 end
304 [-]: MOVE      R14 R9       ; R14 := R9
305 [-]: MOVE      R14 R15      ; R14 := R15
306 [-]: GETUPVAL  R14 U14      ; R14 := U14
307 [-]: LEN       R14 R14      ; R14 := # R14
308 [-]: MOVE      R14 R16      ; R14 := R16
309 [-]: GETUPVAL  R14 U17      ; R14 := U17
310 [-]: CALL      R14 1 1      ; R14()
311 [-]: NEWTABLE  R14 0 0      ; R14 := {}
312 [-]: LOADK     R15 K15      ; R15 := 1
313 [-]: GETUPVAL  R16 U16      ; R16 := U16
314 [-]: LOADK     R17 K15      ; R17 := 1
315 [-]: FORPREP   R15 323      ; R15 -= R17; PC := 323
316 [-]: GETGLOBAL R19 K62      ; R19 := table
317 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["0xE6450C9D"]
318 [-]: MOVE      R20 R14      ; R20 := R14
319 [-]: GETUPVAL  R21 U14      ; R21 := U14
320 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
321 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["StoreItem"]
322 [-]: CALL      R19 3 1      ; R19(R20,R21)
323 [-]: FORLOOP   R15 316      ; R15 += R17; if R15 <= R16 then begin PC := 316; R18 := R15 end
324 [-]: GETUPVAL  R19 U18      ; R19 := U18
325 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["LoreFragmentType"]
326 [-]: EQ        1 R19 K59    ; if R19 == nil then PC := 340
327 [-]: JMP       340          ; PC := 340
328 [-]: GETGLOBAL R19 K62      ; R19 := table
329 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["0xE6450C9D"]
330 [-]: MOVE      R20 R14      ; R20 := R14
331 [-]: GETUPVAL  R21 U18      ; R21 := U18
332 [-]: GETTABLE  R21 R21 K65  ; R21 := R21["LoreFragmentType"]
333 [-]: CALL      R19 3 1      ; R19(R20,R21)
334 [-]: GETUPVAL  R19 U18      ; R19 := U18
335 [-]: GETGLOBAL R20 K66      ; R20 := 0x2C00D429
336 [-]: GETUPVAL  R21 U18      ; R21 := U18
337 [-]: GETTABLE  R21 R21 K65  ; R21 := R21["LoreFragmentType"]
338 [-]: CALL      R20 2 2      ; R20 := R20(R21)
339 [-]: SETTABLE  R19 K65 R20  ; R19["LoreFragmentType"] := R20
340 [-]: LEN       R19 R14      ; R19 := # R14
341 [-]: LT        0 K60 R19    ; if 0 >= R19 then PC := 350
342 [-]: JMP       350          ; PC := 350
343 [-]: MOVE      R19 R1       ; R19 := R1
344 [-]: MOVE      R19 R19      ; R19 := R19
345 [-]: GETGLOBAL R19 K67      ; R19 := UISys
346 [-]: GETTABLE  R19 R19 K68  ; R19 := R19["0x449B53E0"]
347 [-]: MOVE      R20 R14      ; R20 := R14
348 [-]: CALL      R19 2 2      ; R19 := R19(R20)
349 [-]: MOVE      R19 R20      ; R19 := R20
350 [-]: GETGLOBAL R19 K20      ; R19 := 0x400E7765
351 [-]: GETUPVAL  R20 U21      ; R20 := U21
352 [-]: CALL      R19 2 2      ; R19 := R19(R20)
353 [-]: TEST      R19 0        ; if not R19 then PC := 359
354 [-]: JMP       359          ; PC := 359
355 [-]: GETGLOBAL R19 K69      ; R19 := 0x93B1256B
356 [-]: LOADK     R20 K70      ; R20 := "EidolonMissionComplete:: Null Reward"
357 [-]: CALL      R19 2 1      ; R19(R20)
358 [-]: JMP       371          ; PC := 371
359 [-]: GETGLOBAL R19 K69      ; R19 := 0x93B1256B
360 [-]: LOADK     R20 K71      ; R20 := "EidolonMissionComplete:: Got Reward: "
361 [-]: GETUPVAL  R21 U21      ; R21 := U21
362 [-]: SELF      R21 R21 K72  ; R22 := R21; R21 := R21["0x1B252E3C"]
363 [-]: CALL      R21 2 2      ; R21 := R21(R22)
364 [-]: LOADK     R22 K73      ; R22 := " with count: "
365 [-]: GETGLOBAL R23 K74      ; R23 := 0x9FAED6BC
366 [-]: GETUPVAL  R24 U18      ; R24 := U18
367 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["ItemCount"]
368 [-]: CALL      R23 2 2      ; R23 := R23(R24)
369 [-]: CONCAT    R20 R20 R23  ; R20 := R20 .. R21 .. R22 .. R23
370 [-]: CALL      R19 2 1      ; R19(R20)
371 [-]: GETTABLE  R19 R8 K76   ; R19 := R8["AffiliationMods"]
372 [-]: EQ        1 R19 K59    ; if R19 == nil then PC := 447
373 [-]: JMP       447          ; PC := 447
374 [-]: LOADK     R19 K15      ; R19 := 1
375 [-]: GETTABLE  R20 R8 K76   ; R20 := R8["AffiliationMods"]
376 [-]: LEN       R20 R20      ; R20 := # R20
377 [-]: LOADK     R21 K15      ; R21 := 1
378 [-]: FORPREP   R19 445      ; R19 -= R21; PC := 445
379 [-]: GETTABLE  R23 R8 K76   ; R23 := R8["AffiliationMods"]
380 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
381 [-]: GETTABLE  R23 R23 K77  ; R23 := R23["Tag"]
382 [-]: EQ        1 R23 K78    ; if R23 == "CetusSyndicate" then PC := 388
383 [-]: JMP       388          ; PC := 388
384 [-]: EQ        1 R23 K79    ; if R23 == "EventSyndicate" then PC := 388
385 [-]: JMP       388          ; PC := 388
386 [-]: EQ        0 R23 K80    ; if R23 ~= "SolarisSyndicate" then PC := 445
387 [-]: JMP       445          ; PC := 445
388 [-]: GETTABLE  R24 R8 K76   ; R24 := R8["AffiliationMods"]
389 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
390 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["Standing"]
391 [-]: LT        0 K60 R24    ; if 0 >= R24 then PC := 556
392 [-]: JMP       556          ; PC := 556
393 [-]: GETGLOBAL R25 K0       ; R25 := mMovie
394 [-]: SELF      R25 R25 K1   ; R26 := R25; R25 := R25["0x1C19D966"]
395 [-]: LOADK     R27 K82      ; R27 := "Panel.Contd"
396 [-]: LOADK     R28 K12      ; R28 := "_visible"
397 [-]: MOVE      R29 R1       ; R29 := R1
398 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
399 [-]: LOADK     R25 K55      ; R25 := ""
400 [-]: GETUPVAL  R26 U1       ; R26 := U1
401 [-]: TEST      R26 0        ; if not R26 then PC := 426
402 [-]: JMP       426          ; PC := 426
403 [-]: GETUPVAL  R26 U11      ; R26 := U11
404 [-]: GETUPVAL  R27 U12      ; R27 := U12
405 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
406 [-]: TEST      R26 0        ; if not R26 then PC := 426
407 [-]: JMP       426          ; PC := 426
408 [-]: GETUPVAL  R26 U13      ; R26 := U13
409 [-]: GETTABLE  R26 R26 K83  ; R26 := R26["0x7E197415"]
410 [-]: DIV       R27 R24 K84  ; R27 := R24 / 2.25
411 [-]: CALL      R26 2 2      ; R26 := R26(R27)
412 [-]: GETUPVAL  R27 U13      ; R27 := U13
413 [-]: GETTABLE  R27 R27 K83  ; R27 := R27["0x7E197415"]
414 [-]: SUB       R28 R24 R26  ; R28 := R24 - R26
415 [-]: CALL      R27 2 2      ; R27 := R27(R28)
416 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
417 [-]: SELF      R28 R28 K85  ; R29 := R28; R28 := R28["0x5DB0BD4"]
418 [-]: LOADK     R30 K86      ; R30 := "/Lotus/Language/EidolonPlains/MissionEnd_StandingPlusBonus"
419 [-]: MOVE      R31 R1       ; R31 := R1
420 [-]: NEWTABLE  R32 0 2      ; R32 := {}
421 [-]: SETTABLE  R32 K87 R26  ; R32["BASE"] := R26
422 [-]: SETTABLE  R32 K88 R27  ; R32["BONUS"] := R27
423 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
424 [-]: MOVE      R25 R28      ; R25 := R28
425 [-]: JMP       438          ; PC := 438
426 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
427 [-]: SELF      R28 R28 K85  ; R29 := R28; R28 := R28["0x5DB0BD4"]
428 [-]: LOADK     R30 K89      ; R30 := "/Lotus/Language/EidolonPlains/MissionEnd_Standing"
429 [-]: MOVE      R31 R1       ; R31 := R1
430 [-]: NEWTABLE  R32 0 1      ; R32 := {}
431 [-]: GETUPVAL  R33 U13      ; R33 := U13
432 [-]: GETTABLE  R33 R33 K83  ; R33 := R33["0x7E197415"]
433 [-]: MOVE      R34 R24      ; R34 := R24
434 [-]: CALL      R33 2 2      ; R33 := R33(R34)
435 [-]: SETTABLE  R32 K90 R33  ; R32["STANDING"] := R33
436 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
437 [-]: MOVE      R25 R28      ; R25 := R28
438 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
439 [-]: SELF      R28 R28 K1   ; R29 := R28; R28 := R28["0x1C19D966"]
440 [-]: LOADK     R30 K82      ; R30 := "Panel.Contd"
441 [-]: LOADK     R31 K91      ; R31 := "text"
442 [-]: MOVE      R32 R25      ; R32 := R25
443 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
444 [-]: JMP       556          ; PC := 556
445 [-]: FORLOOP   R19 379      ; R19 += R21; if R19 <= R20 then begin PC := 379; R22 := R19 end
446 [-]: JMP       556          ; PC := 556
447 [-]: GETTABLE  R28 R8 K58   ; R28 := R8["MissionRewards"]
448 [-]: EQ        1 R28 K59    ; if R28 == nil then PC := 556
449 [-]: JMP       556          ; PC := 556
450 [-]: GETTABLE  R28 R8 K58   ; R28 := R8["MissionRewards"]
451 [-]: LEN       R28 R28      ; R28 := # R28
452 [-]: LT        0 K60 R28    ; if 0 >= R28 then PC := 556
453 [-]: JMP       556          ; PC := 556
454 [-]: GETGLOBAL R28 K92      ; R28 := _T
455 [-]: GETTABLE  R28 R28 K93  ; R28 := R28["ActiveJob"]
456 [-]: EQ        1 R28 K59    ; if R28 == nil then PC := 556
457 [-]: JMP       556          ; PC := 556
458 [-]: GETGLOBAL R28 K92      ; R28 := _T
459 [-]: GETTABLE  R28 R28 K94  ; R28 := R28["AvailableJobs"]
460 [-]: EQ        1 R28 K59    ; if R28 == nil then PC := 556
461 [-]: JMP       556          ; PC := 556
462 [-]: GETGLOBAL R28 K20      ; R28 := 0x400E7765
463 [-]: GETGLOBAL R29 K95      ; R29 := gGameData
464 [-]: CALL      R28 2 2      ; R28 := R28(R29)
465 [-]: TEST      R28 1        ; if R28 then PC := 556
466 [-]: JMP       556          ; PC := 556
467 [-]: GETGLOBAL R28 K96      ; R28 := EMPTY_SYMBOL
468 [-]: LOADK     R29 K15      ; R29 := 1
469 [-]: GETGLOBAL R30 K92      ; R30 := _T
470 [-]: GETTABLE  R30 R30 K94  ; R30 := R30["AvailableJobs"]
471 [-]: LEN       R30 R30      ; R30 := # R30
472 [-]: LOADK     R31 K15      ; R31 := 1
473 [-]: FORPREP   R29 488      ; R29 -= R31; PC := 488
474 [-]: GETGLOBAL R33 K92      ; R33 := _T
475 [-]: GETTABLE  R33 R33 K94  ; R33 := R33["AvailableJobs"]
476 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
477 [-]: GETTABLE  R33 R33 K97  ; R33 := R33["jobId"]
478 [-]: GETGLOBAL R34 K92      ; R34 := _T
479 [-]: GETTABLE  R34 R34 K93  ; R34 := R34["ActiveJob"]
480 [-]: GETTABLE  R34 R34 K97  ; R34 := R34["jobId"]
481 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 488
482 [-]: JMP       488          ; PC := 488
483 [-]: GETGLOBAL R33 K92      ; R33 := _T
484 [-]: GETTABLE  R33 R33 K94  ; R33 := R33["AvailableJobs"]
485 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
486 [-]: GETTABLE  R28 R33 K98  ; R28 := R33["syndicateTag"]
487 [-]: JMP       489          ; PC := 489
488 [-]: FORLOOP   R29 474      ; R29 += R31; if R29 <= R30 then begin PC := 474; R32 := R29 end
489 [-]: GETGLOBAL R33 K95      ; R33 := gGameData
490 [-]: SELF      R33 R33 K99  ; R34 := R33; R33 := R33["0xDB2548DF"]
491 [-]: MOVE      R35 R28      ; R35 := R28
492 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
493 [-]: GETTABLE  R34 R33 K100 ; R34 := R33["mTag"]
494 [-]: GETGLOBAL R35 K96      ; R35 := EMPTY_SYMBOL
495 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 556
496 [-]: JMP       556          ; PC := 556
497 [-]: GETGLOBAL R34 K101     ; R34 := gGameConfig
498 [-]: SELF      R34 R34 K102 ; R35 := R34; R34 := R34["0xFA65888C"]
499 [-]: GETTABLE  R36 R33 K100 ; R36 := R33["mTag"]
500 [-]: GETTABLE  R37 R33 K103 ; R37 := R33["mTitle"]
501 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
502 [-]: GETTABLE  R35 R33 K104 ; R35 := R33["mStanding"]
503 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 523
504 [-]: JMP       523          ; PC := 523
505 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
506 [-]: SELF      R35 R35 K1   ; R36 := R35; R35 := R35["0x1C19D966"]
507 [-]: LOADK     R37 K82      ; R37 := "Panel.Contd"
508 [-]: LOADK     R38 K12      ; R38 := "_visible"
509 [-]: MOVE      R39 R1       ; R39 := R1
510 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
511 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
512 [-]: SELF      R35 R35 K1   ; R36 := R35; R35 := R35["0x1C19D966"]
513 [-]: LOADK     R37 K82      ; R37 := "Panel.Contd"
514 [-]: LOADK     R38 K91      ; R38 := "text"
515 [-]: GETGLOBAL R39 K0       ; R39 := mMovie
516 [-]: SELF      R39 R39 K85  ; R40 := R39; R39 := R39["0x5DB0BD4"]
517 [-]: LOADK     R41 K105     ; R41 := "/Lotus/Language/EidolonPlains/MissionEnd_NoStandingTitleMax"
518 [-]: MOVE      R42 R1       ; R42 := R1
519 [-]: NEWTABLE  R43 0 0      ; R43 := {}
520 [-]: CALL      R39 5 0      ; R39,... := R39(R40,R41,R42,R43)
521 [-]: CALL      R35 0 1      ; R35(R36,...)
522 [-]: JMP       556          ; PC := 556
523 [-]: GETGLOBAL R35 K101     ; R35 := gGameConfig
524 [-]: SELF      R35 R35 K106 ; R36 := R35; R35 := R35["0xAAB5C920"]
525 [-]: GETTABLE  R37 R33 K100 ; R37 := R33["mTag"]
526 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
527 [-]: GETGLOBAL R36 K20      ; R36 := 0x400E7765
528 [-]: MOVE      R37 R35      ; R37 := R35
529 [-]: CALL      R36 2 2      ; R36 := R36(R37)
530 [-]: TEST      R36 1        ; if R36 then PC := 556
531 [-]: JMP       556          ; PC := 556
532 [-]: GETGLOBAL R36 K95      ; R36 := gGameData
533 [-]: SELF      R36 R36 K107 ; R37 := R36; R36 := R36["0x79B173F7"]
534 [-]: SELF      R38 R35 K108 ; R39 := R35; R38 := R35["0xFFA83251"]
535 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
536 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
537 [-]: LE        0 R36 K60    ; if R36 > 0 then PC := 556
538 [-]: JMP       556          ; PC := 556
539 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
540 [-]: SELF      R37 R37 K1   ; R38 := R37; R37 := R37["0x1C19D966"]
541 [-]: LOADK     R39 K82      ; R39 := "Panel.Contd"
542 [-]: LOADK     R40 K12      ; R40 := "_visible"
543 [-]: MOVE      R41 R1       ; R41 := R1
544 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
545 [-]: GETGLOBAL R37 K0       ; R37 := mMovie
546 [-]: SELF      R37 R37 K1   ; R38 := R37; R37 := R37["0x1C19D966"]
547 [-]: LOADK     R39 K82      ; R39 := "Panel.Contd"
548 [-]: LOADK     R40 K91      ; R40 := "text"
549 [-]: GETGLOBAL R41 K0       ; R41 := mMovie
550 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41["0x5DB0BD4"]
551 [-]: LOADK     R43 K109     ; R43 := "/Lotus/Language/EidolonPlains/MissionEnd_NoStandingDailyLimit"
552 [-]: MOVE      R44 R1       ; R44 := R1
553 [-]: NEWTABLE  R45 0 0      ; R45 := {}
554 [-]: CALL      R41 5 0      ; R41,... := R41(R42,R43,R44,R45)
555 [-]: CALL      R37 0 1      ; R37(R38,...)
556 [-]: GETUPVAL  R37 U0       ; R37 := U0
557 [-]: TEST      R37 0        ; if not R37 then PC := 569
558 [-]: JMP       569          ; PC := 569
559 [-]: GETUPVAL  R37 U1       ; R37 := U1
560 [-]: TEST      R37 0        ; if not R37 then PC := 569
561 [-]: JMP       569          ; PC := 569
562 [-]: GETUPVAL  R37 U11      ; R37 := U11
563 [-]: LEN       R37 R37      ; R37 := # R37
564 [-]: GETUPVAL  R38 U12      ; R38 := U12
565 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 568
566 [-]: JMP       568          ; PC := 568
567 [-]: MOVE      R37 R0       ; R37 := R0
568 [-]: MOVE      R37 R1       ; R37 := R1
569 [-]: TEST      R37 0        ; if not R37 then PC := 608
570 [-]: JMP       608          ; PC := 608
571 [-]: GETGLOBAL R38 K42      ; R38 := gRegion
572 [-]: SELF      R38 R38 K43  ; R39 := R38; R38 := R38["0x372CB914"]
573 [-]: CALL      R38 2 2      ; R38 := R38(R39)
574 [-]: GETGLOBAL R39 K20      ; R39 := 0x400E7765
575 [-]: MOVE      R40 R38      ; R40 := R38
576 [-]: CALL      R39 2 2      ; R39 := R39(R40)
577 [-]: TEST      R39 1        ; if R39 then PC := 608
578 [-]: JMP       608          ; PC := 608
579 [-]: GETGLOBAL R39 K92      ; R39 := _T
580 [-]: GETTABLE  R39 R39 K93  ; R39 := R39["ActiveJob"]
581 [-]: EQ        1 R39 K59    ; if R39 == nil then PC := 608
582 [-]: JMP       608          ; PC := 608
583 [-]: GETGLOBAL R39 K40      ; R39 := gChallengeMgr
584 [-]: SELF      R39 R39 K41  ; R40 := R39; R39 := R39["0x83829B2"]
585 [-]: MOVE      R41 R38      ; R41 := R38
586 [-]: GETUPVAL  R42 U13      ; R42 := U13
587 [-]: GETTABLE  R42 R42 K47  ; R42 := R42["0xF81722A2"]
588 [-]: GETUPVAL  R43 U4       ; R43 := U4
589 [-]: GETUPVAL  R44 U6       ; R44 := U6
590 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 593
591 [-]: JMP       593          ; PC := 593
592 [-]: MOVE      R43 R0       ; R43 := R0
593 [-]: MOVE      R43 R1       ; R43 := R1
594 [-]: GETGLOBAL R44 K44      ; R44 := 0xEC274B1A
595 [-]: LOADK     R45 K110     ; R45 := "EIDOLON_QUEST_COMPLETE"
596 [-]: CALL      R44 2 2      ; R44 := R44(R45)
597 [-]: GETGLOBAL R45 K44      ; R45 := 0xEC274B1A
598 [-]: LOADK     R46 K111     ; R46 := "ORB_VALLIS_BOUNTY_COMPLETE"
599 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
600 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
601 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
602 [-]: GETGLOBAL R45 K44      ; R45 := 0xEC274B1A
603 [-]: GETGLOBAL R46 K92      ; R46 := _T
604 [-]: GETTABLE  R46 R46 K93  ; R46 := R46["ActiveJob"]
605 [-]: GETTABLE  R46 R46 K97  ; R46 := R46["jobId"]
606 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
607 [-]: CALL      R39 0 1      ; R39(R40,...)
608 [-]: GETGLOBAL R39 K92      ; R39 := _T
609 [-]: GETTABLE  R39 R39 K112 ; R39 := R39["AllowContinuousJobs"]
610 [-]: TEST      R39 0        ; if not R39 then PC := 700
611 [-]: JMP       700          ; PC := 700
612 [-]: MOVE      R39 R0       ; R39 := R0
613 [-]: TEST      R37 0        ; if not R37 then PC := 679
614 [-]: JMP       679          ; PC := 679
615 [-]: MOVE      R39 R1       ; R39 := R1
616 [-]: GETGLOBAL R40 K92      ; R40 := _T
617 [-]: GETTABLE  R40 R40 K94  ; R40 := R40["AvailableJobs"]
618 [-]: EQ        1 R40 K59    ; if R40 == nil then PC := 686
619 [-]: JMP       686          ; PC := 686
620 [-]: GETGLOBAL R40 K92      ; R40 := _T
621 [-]: GETTABLE  R40 R40 K93  ; R40 := R40["ActiveJob"]
622 [-]: EQ        1 R40 K59    ; if R40 == nil then PC := 686
623 [-]: JMP       686          ; PC := 686
624 [-]: LOADNIL   R40 R40      ; R40 := nil
625 [-]: LOADK     R41 K15      ; R41 := 1
626 [-]: GETGLOBAL R42 K92      ; R42 := _T
627 [-]: GETTABLE  R42 R42 K94  ; R42 := R42["AvailableJobs"]
628 [-]: LEN       R42 R42      ; R42 := # R42
629 [-]: LOADK     R43 K15      ; R43 := 1
630 [-]: FORPREP   R41 677      ; R41 -= R43; PC := 677
631 [-]: GETGLOBAL R45 K92      ; R45 := _T
632 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["AvailableJobs"]
633 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
634 [-]: GETTABLE  R45 R45 K97  ; R45 := R45["jobId"]
635 [-]: GETGLOBAL R46 K92      ; R46 := _T
636 [-]: GETTABLE  R46 R46 K93  ; R46 := R46["ActiveJob"]
637 [-]: GETTABLE  R46 R46 K97  ; R46 := R46["jobId"]
638 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 666
639 [-]: JMP       666          ; PC := 666
640 [-]: GETGLOBAL R45 K92      ; R45 := _T
641 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["AvailableJobs"]
642 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
643 [-]: SETTABLE  R45 K113 K114; R45["hasCompleted"] := "0x1"
644 [-]: GETGLOBAL R45 K92      ; R45 := _T
645 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["AvailableJobs"]
646 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
647 [-]: GETTABLE  R45 R45 K115 ; R45 := R45["tier"]
648 [-]: GETGLOBAL R46 K30      ; R46 := Lotus_Game
649 [-]: GETTABLE  R46 R46 K116 ; R46 := R46["JobDifficultyTier_PERMANENT_JOB"]
650 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 659
651 [-]: JMP       659          ; PC := 659
652 [-]: GETUPVAL  R45 U22      ; R45 := U22
653 [-]: GETTABLE  R45 R45 K117 ; R45 := R45["0xB066FFCA"]
654 [-]: GETGLOBAL R46 K92      ; R46 := _T
655 [-]: GETTABLE  R46 R46 K94  ; R46 := R46["AvailableJobs"]
656 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
657 [-]: CALL      R45 2 2      ; R45 := R45(R46)
658 [-]: MOVE      R40 R45      ; R40 := R45
659 [-]: GETGLOBAL R45 K20      ; R45 := 0x400E7765
660 [-]: MOVE      R46 R40      ; R46 := R40
661 [-]: CALL      R45 2 2      ; R45 := R45(R46)
662 [-]: TEST      R45 0        ; if not R45 then PC := 677
663 [-]: JMP       677          ; PC := 677
664 [-]: JMP       686          ; PC := 686
665 [-]: JMP       677          ; PC := 677
666 [-]: GETGLOBAL R45 K92      ; R45 := _T
667 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["AvailableJobs"]
668 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
669 [-]: GETTABLE  R45 R45 K118 ; R45 := R45["jobType"]
670 [-]: EQ        0 R45 R40    ; if R45 ~= R40 then PC := 677
671 [-]: JMP       677          ; PC := 677
672 [-]: GETGLOBAL R45 K92      ; R45 := _T
673 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["AvailableJobs"]
674 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
675 [-]: SETTABLE  R45 K119 K120; R45["chainProgressionLocked"] := "0x0"
676 [-]: JMP       686          ; PC := 686
677 [-]: FORLOOP   R41 631      ; R41 += R43; if R41 <= R42 then begin PC := 631; R44 := R41 end
678 [-]: JMP       686          ; PC := 686
679 [-]: GETUPVAL  R45 U1       ; R45 := U1
680 [-]: TEST      R45 0        ; if not R45 then PC := 686
681 [-]: JMP       686          ; PC := 686
682 [-]: GETUPVAL  R45 U0       ; R45 := U0
683 [-]: TEST      R45 1        ; if R45 then PC := 686
684 [-]: JMP       686          ; PC := 686
685 [-]: MOVE      R39 R1       ; R39 := R1
686 [-]: TEST      R39 0        ; if not R39 then PC := 700
687 [-]: JMP       700          ; PC := 700
688 [-]: GETGLOBAL R45 K20      ; R45 := 0x400E7765
689 [-]: GETGLOBAL R46 K92      ; R46 := _T
690 [-]: GETTABLE  R46 R46 K121 ; R46 := R46["SquadOverlay"]
691 [-]: CALL      R45 2 2      ; R45 := R45(R46)
692 [-]: TEST      R45 1        ; if R45 then PC := 700
693 [-]: JMP       700          ; PC := 700
694 [-]: GETGLOBAL R45 K92      ; R45 := _T
695 [-]: GETTABLE  R45 R45 K121 ; R45 := R45["SquadOverlay"]
696 [-]: SELF      R45 R45 K122 ; R46 := R45; R45 := R45["0x458F27A9"]
697 [-]: LOADK     R47 K123     ; R47 := "ClearVotesPostJob"
698 [-]: LOADK     R48 K55      ; R48 := ""
699 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
700 [-]: GETUPVAL  R45 U19      ; R45 := U19
701 [-]: TEST      R45 1        ; if R45 then PC := 705
702 [-]: JMP       705          ; PC := 705
703 [-]: GETUPVAL  R45 U23      ; R45 := U23
704 [-]: CALL      R45 1 1      ; R45()
705 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 626
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        1 R1 K0      ; if R1 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: EQ        1 R5 K0      ; if R5 == "true" then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0xF595ADDE
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R6 K3        ; R6 := 0
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R6 K1        ; R6 := 0xF595ADDE
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 66
 30 [-]: JMP       66           ; PC := 66
 31 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1
 32 [-]: LOADK     R7 K4        ; R7 := 1
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: LOADK     R9 K4        ; R9 := 1
 35 [-]: FORPREP   R7 65        ; R7 -= R9; PC := 65
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xF81722A2"]
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: EQ        1 R10 R12    ; if R10 == R12 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: MOVE      R13 R5       ; R13 := R5
 44 [-]: GETGLOBAL R14 K6       ; R14 := gGameRules
 45 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0xED0EE7FB"]
 46 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 47 [-]: LOADK     R17 K9       ; R17 := "StageBonus"
 48 [-]: GETGLOBAL R18 K10      ; R18 := 0x9FAED6BC
 49 [-]: MOVE      R19 R10      ; R19 := R10
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: LOADK     R17 K3       ; R17 := 0
 54 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 55 [-]: EQ        1 R14 K4     ; if R14 == 1 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: MOVE      R14 R1       ; R14 := R1
 59 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 60 [-]: GETGLOBAL R12 K11      ; R12 := table
 61 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xE6450C9D"]
 62 [-]: GETUPVAL  R13 U2       ; R13 := U2
 63 [-]: MOVE      R14 R11      ; R14 := R11
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: FORLOOP   R7 36        ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
 66 [-]: GETUPVAL  R12 U3       ; R12 := U3
 67 [-]: MOVE      R13 R0       ; R13 := R0
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: TESTSET   R15 R2 1     ; if R2 then PC := 72 else R15 := R2
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADK     R15 K13      ; R15 := ""
 72 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: RETURN    R12 2        ; return R12
 75 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 651
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x8C7099E9"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: TEST      R1 0         ; if not R1 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xAFDDC504"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: MOVE      R1 R4        ; R1 := R4
 41 [-]: GETUPVAL  R1 U6        ; R1 := U6
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: GETUPVAL  R1 U7        ; R1 := U7
 44 [-]: CALL      R1 1 1       ; R1()
 45 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 674
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 680
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x697262FB"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  9 [-]: LOADK     R4 K3        ; R4 := ".Card"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 13 [-]: LOADK     R9 K4        ; R9 := 2
 14 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 686
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x697262FB"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  9 [-]: LOADK     R4 K3        ; R4 := ".Card"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 13 [-]: LOADK     R9 K4        ; R9 := 2
 14 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 15 [-]: RETURN    R0 1         ; return 


