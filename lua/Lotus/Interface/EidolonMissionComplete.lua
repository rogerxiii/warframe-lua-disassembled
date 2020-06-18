code size: 160
code size: 195
code size: 25
code size: 59
code size: 36
code size: 11
code size: 76
code size: 37
code size: 24
code size: 21
code size: 10
code size: 252
code size: 29
code size: 13
code size: 35
code size: 11
code size: 22
code size: 137
code size: 32
code size: 38
code size: 117
code size: 772
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
; Max Stack Size:  43

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
 39 [-]: GETGLOBAL R32 K11      ; R32 := 0x7C282057
 40 [-]: LOADK     R33 K12      ; R33 := "/Lotus/StoreItems/Types/Items/Events/OperationsCredits"
 41 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 42 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
 43 [-]: MOVE      R0 R18       ; R0 := R18
 44 [-]: MOVE      R0 R19       ; R0 := R19
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 51 [-]: MOVE      R0 R21       ; R0 := R21
 52 [-]: MOVE      R0 R22       ; R0 := R22
 53 [-]: MOVE      R0 R18       ; R0 := R18
 54 [-]: MOVE      R0 R20       ; R0 := R20
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: MOVE      R0 R22       ; R0 := R22
 59 [-]: MOVE      R0 R34       ; R0 := R34
 60 [-]: MOVE      R0 R33       ; R0 := R33
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R27       ; R0 := R27
 63 [-]: MOVE      R0 R35       ; R0 := R35
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
 66 [-]: MOVE      R0 R36       ; R0 := R36
 67 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R36       ; R0 := R36
 78 [-]: MOVE      R0 R31       ; R0 := R31
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R27       ; R0 := R27
 81 [-]: MOVE      R0 R35       ; R0 := R35
 82 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: CLOSURE   R39 6        ; R39 := closure(Function #7)
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: CLOSURE   R41 8        ; R41 := closure(Function #9)
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: MOVE      R0 R40       ; R0 := R40
 99 [-]: MOVE      R0 R38       ; R0 := R38
100 [-]: SETGLOBAL R41 K13      ; Initialize := R41
101 [-]: SETGLOBAL R41 K14      ; 0x62648036 := R41
102 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R30       ; R0 := R30
108 [-]: MOVE      R0 R29       ; R0 := R29
109 [-]: MOVE      R0 R28       ; R0 := R28
110 [-]: MOVE      R0 R39       ; R0 := R39
111 [-]: MOVE      R0 R27       ; R0 := R27
112 [-]: MOVE      R0 R26       ; R0 := R26
113 [-]: MOVE      R0 R31       ; R0 := R31
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R20       ; R0 := R20
118 [-]: MOVE      R0 R23       ; R0 := R23
119 [-]: MOVE      R0 R32       ; R0 := R32
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: MOVE      R0 R34       ; R0 := R34
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: MOVE      R0 R18       ; R0 := R18
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: MOVE      R0 R37       ; R0 := R37
128 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: MOVE      R0 R41       ; R0 := R41
133 [-]: SETGLOBAL R42 K15      ; SetInfo := R42
134 [-]: SETGLOBAL R42 K16      ; 0xBE6EF34B := R42
135 [-]: CLOSURE   R42 11       ; R42 := closure(Function #12)
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: MOVE      R0 R10       ; R0 := R10
139 [-]: MOVE      R0 R40       ; R0 := R40
140 [-]: MOVE      R0 R7        ; R0 := R7
141 [-]: MOVE      R0 R8        ; R0 := R8
142 [-]: MOVE      R0 R33       ; R0 := R33
143 [-]: MOVE      R0 R37       ; R0 := R37
144 [-]: SETGLOBAL R42 K17      ; Update := R42
145 [-]: SETGLOBAL R42 K18      ; 0x8C7099E9 := R42
146 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
147 [-]: MOVE      R0 R9        ; R0 := R9
148 [-]: SETGLOBAL R42 K19      ; onViewportSizeChanged := R42
149 [-]: SETGLOBAL R42 K20      ; 0x3A900427 := R42
150 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
151 [-]: MOVE      R0 R12       ; R0 := R12
152 [-]: MOVE      R0 R4        ; R0 := R4
153 [-]: SETGLOBAL R42 K21      ; RewardModFocused := R42
154 [-]: SETGLOBAL R42 K22      ; 0x633BB42B := R42
155 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
156 [-]: MOVE      R0 R12       ; R0 := R12
157 [-]: MOVE      R0 R4        ; R0 := R4
158 [-]: SETGLOBAL R42 K23      ; RewardModUnfocused := R42
159 [-]: SETGLOBAL R42 K24      ; 0xCB1E8D7E := R42
160 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
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
164 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 195
165 [-]: JMP       195          ; PC := 195
166 [-]: GETUPVAL  R8 U1        ; R8 := U1
167 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["ScarletSpearItem"]
168 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 195
169 [-]: JMP       195          ; PC := 195
170 [-]: GETGLOBAL R8 K51       ; R8 := gPlayerProfileMgr
171 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x21EF7B1A"]
172 [-]: LOADK     R10 K53      ; R10 := 0
173 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
174 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
175 [-]: MOVE      R10 R8       ; R10 := R8
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: TEST      R9 1         ; if R9 then PC := 195
178 [-]: JMP       195          ; PC := 195
179 [-]: SELF      R9 R8 K54    ; R10 := R8; R9 := R8["0x654F1092"]
180 [-]: CALL      R9 2 2       ; R9 := R9(R10)
181 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
182 [-]: MOVE      R11 R9       ; R11 := R9
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: TEST      R10 1        ; if R10 then PC := 195
185 [-]: JMP       195          ; PC := 195
186 [-]: SELF      R10 R9 K55   ; R11 := R9; R10 := R9["0x3B24A566"]
187 [-]: MOVE      R12 R1       ; R12 := R1
188 [-]: GETUPVAL  R13 U1       ; R13 := U1
189 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["UpgradeLevel"]
190 [-]: MOVE      R14 R1       ; R14 := R1
191 [-]: GETUPVAL  R15 U1       ; R15 := U1
192 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["ItemCount"]
193 [-]: MOVE      R16 R2       ; R16 := R2
194 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
195 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 115
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
; Defined at line: 127
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
; Defined at line: 134
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
; Defined at line: 139
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
; Defined at line: 151
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
; Defined at line: 182
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
; Defined at line: 187
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
; Defined at line: 199
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
; Defined at line: 202
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
; Defined at line: 210
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
 14 [-]: TEST      R1 1         ; if R1 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 22 [-]: GETGLOBAL R2 K4        ; R2 := successStingerSounds
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: TEST      R1 0         ; if not R1 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: TEST      R1 0         ; if not R1 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: GETGLOBAL R1 K5        ; R1 := 0xF595ADDE
 38 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 39 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 40 [-]: LOADK     R4 K8        ; R4 := "Panel.Title"
 41 [-]: LOADK     R5 K9        ; R5 := "_height"
 42 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 46 [-]: LOADK     R4 K8        ; R4 := "Panel.Title"
 47 [-]: LOADK     R5 K11       ; R5 := "_y"
 48 [-]: GETGLOBAL R6 K5        ; R6 := 0xF595ADDE
 49 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 50 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6B7B470B"]
 51 [-]: LOADK     R9 K12       ; R9 := "Panel.Icon"
 52 [-]: LOADK     R10 K11      ; R10 := "_y"
 53 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 54 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 55 [-]: DIV       R7 R1 K13    ; R7 := R1 / 2
 56 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 57 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 58 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 59 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 60 [-]: LOADK     R4 K14       ; R4 := "Panel.JobProgress"
 61 [-]: LOADK     R5 K11       ; R5 := "_y"
 62 [-]: GETGLOBAL R6 K5        ; R6 := 0xF595ADDE
 63 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 64 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6B7B470B"]
 65 [-]: LOADK     R9 K14       ; R9 := "Panel.JobProgress"
 66 [-]: LOADK     R10 K11      ; R10 := "_y"
 67 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 68 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 69 [-]: ADD       R6 R6 K15    ; R6 := R6 + 50
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: LOADK     R2 K16       ; R2 := 256
 72 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
 73 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 74 [-]: LOADK     R5 K18       ; R5 := "Panel"
 75 [-]: GETGLOBAL R6 K19       ; R6 := UISys
 76 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_LINEAR"]
 77 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 78 [-]: LOADK     R8 K21       ; R8 := "_alpha"
 79 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 80 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 81 [-]: LOADK     R9 K22       ; R9 := 100
 82 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 83 [-]: LOADK     R9 K23       ; R9 := 0.050000000745058
 84 [-]: LOADK     R10 K24      ; R10 := 0.75
 85 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 86 [-]: GETUPVAL  R3 U1        ; R3 := U1
 87 [-]: GETUPVAL  R4 U5        ; R4 := U5
 88 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["SOUND_SET_FORTUNA"]
 89 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R3 U1        ; R3 := U1
 92 [-]: GETUPVAL  R4 U5        ; R4 := U5
 93 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["SOUND_SET_ORB_VALLIS"]
 94 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 139
 95 [-]: JMP       139          ; PC := 139
 96 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
 97 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 98 [-]: LOADK     R5 K27       ; R5 := "Panel.Banner"
 99 [-]: GETGLOBAL R6 K19       ; R6 := UISys
100 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
101 [-]: NEWTABLE  R7 1 0       ; R7 := {}
102 [-]: LOADK     R8 K11       ; R8 := "_y"
103 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
104 [-]: NEWTABLE  R8 1 0       ; R8 := {}
105 [-]: LOADK     R9 K29       ; R9 := -128
106 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
107 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
108 [-]: LOADK     R10 K24      ; R10 := 0.75
109 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
110 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
111 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
112 [-]: LOADK     R5 K31       ; R5 := "Panel.BannerBlurer"
113 [-]: GETGLOBAL R6 K19       ; R6 := UISys
114 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
115 [-]: NEWTABLE  R7 1 0       ; R7 := {}
116 [-]: LOADK     R8 K11       ; R8 := "_y"
117 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
118 [-]: NEWTABLE  R8 1 0       ; R8 := {}
119 [-]: LOADK     R9 K29       ; R9 := -128
120 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
121 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
122 [-]: LOADK     R10 K24      ; R10 := 0.75
123 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
124 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
125 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
126 [-]: LOADK     R5 K32       ; R5 := "Panel.BannerOverlay"
127 [-]: GETGLOBAL R6 K19       ; R6 := UISys
128 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
129 [-]: NEWTABLE  R7 1 0       ; R7 := {}
130 [-]: LOADK     R8 K11       ; R8 := "_y"
131 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
132 [-]: NEWTABLE  R8 1 0       ; R8 := {}
133 [-]: LOADK     R9 K29       ; R9 := -128
134 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
135 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
136 [-]: LOADK     R10 K24      ; R10 := 0.75
137 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
138 [-]: JMP       181          ; PC := 181
139 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
140 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
141 [-]: LOADK     R5 K27       ; R5 := "Panel.Banner"
142 [-]: GETGLOBAL R6 K19       ; R6 := UISys
143 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
144 [-]: NEWTABLE  R7 1 0       ; R7 := {}
145 [-]: LOADK     R8 K9        ; R8 := "_height"
146 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
147 [-]: NEWTABLE  R8 1 0       ; R8 := {}
148 [-]: MOVE      R9 R2        ; R9 := R2
149 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
150 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
151 [-]: LOADK     R10 K24      ; R10 := 0.75
152 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
153 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
154 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
155 [-]: LOADK     R5 K31       ; R5 := "Panel.BannerBlurer"
156 [-]: GETGLOBAL R6 K19       ; R6 := UISys
157 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
158 [-]: NEWTABLE  R7 1 0       ; R7 := {}
159 [-]: LOADK     R8 K9        ; R8 := "_height"
160 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
161 [-]: NEWTABLE  R8 1 0       ; R8 := {}
162 [-]: MOVE      R9 R2        ; R9 := R2
163 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
164 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
165 [-]: LOADK     R10 K24      ; R10 := 0.75
166 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
167 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
168 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
169 [-]: LOADK     R5 K32       ; R5 := "Panel.BannerOverlay"
170 [-]: GETGLOBAL R6 K19       ; R6 := UISys
171 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
172 [-]: NEWTABLE  R7 1 0       ; R7 := {}
173 [-]: LOADK     R8 K9        ; R8 := "_height"
174 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
175 [-]: NEWTABLE  R8 1 0       ; R8 := {}
176 [-]: MOVE      R9 R2        ; R9 := R2
177 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
178 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
179 [-]: LOADK     R10 K24      ; R10 := 0.75
180 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
181 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
182 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
183 [-]: LOADK     R5 K33       ; R5 := "Panel.Mod"
184 [-]: GETGLOBAL R6 K19       ; R6 := UISys
185 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
186 [-]: NEWTABLE  R7 1 0       ; R7 := {}
187 [-]: LOADK     R8 K21       ; R8 := "_alpha"
188 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
189 [-]: NEWTABLE  R8 1 0       ; R8 := {}
190 [-]: LOADK     R9 K22       ; R9 := 100
191 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
192 [-]: LOADK     R9 K35       ; R9 := 0.25
193 [-]: LOADK     R10 K36      ; R10 := 1.25
194 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
195 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
196 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
197 [-]: LOADK     R5 K12       ; R5 := "Panel.Icon"
198 [-]: GETGLOBAL R6 K19       ; R6 := UISys
199 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
200 [-]: NEWTABLE  R7 1 0       ; R7 := {}
201 [-]: LOADK     R8 K21       ; R8 := "_alpha"
202 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
203 [-]: NEWTABLE  R8 1 0       ; R8 := {}
204 [-]: LOADK     R9 K22       ; R9 := 100
205 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
206 [-]: LOADK     R9 K35       ; R9 := 0.25
207 [-]: LOADK     R10 K36      ; R10 := 1.25
208 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
209 [-]: GETUPVAL  R3 U6        ; R3 := U6
210 [-]: TEST      R3 0         ; if not R3 then PC := 233
211 [-]: JMP       233          ; PC := 233
212 [-]: GETUPVAL  R3 U0        ; R3 := U0
213 [-]: TEST      R3 0         ; if not R3 then PC := 233
214 [-]: JMP       233          ; PC := 233
215 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
216 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
217 [-]: LOADK     R5 K14       ; R5 := "Panel.JobProgress"
218 [-]: GETGLOBAL R6 K19       ; R6 := UISys
219 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
220 [-]: NEWTABLE  R7 1 0       ; R7 := {}
221 [-]: LOADK     R8 K21       ; R8 := "_alpha"
222 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
223 [-]: NEWTABLE  R8 1 0       ; R8 := {}
224 [-]: LOADK     R9 K22       ; R9 := 100
225 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
226 [-]: LOADK     R9 K35       ; R9 := 0.25
227 [-]: LOADK     R10 K36      ; R10 := 1.25
228 [-]: CLOSURE   R11 0        ; R11 := closure(Function #5.1)
229 [-]: GETUPVAL  R0 U7        ; R0 := U7
230 [-]: GETUPVAL  R0 U8        ; R0 := U8
231 [-]: GETUPVAL  R0 U9        ; R0 := U9
232 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
233 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
234 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
235 [-]: LOADK     R5 K37       ; R5 := "Panel.Glow"
236 [-]: GETGLOBAL R6 K19       ; R6 := UISys
237 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
238 [-]: NEWTABLE  R7 1 0       ; R7 := {}
239 [-]: LOADK     R8 K21       ; R8 := "_alpha"
240 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
241 [-]: NEWTABLE  R8 1 0       ; R8 := {}
242 [-]: GETUPVAL  R9 U10       ; R9 := U10
243 [-]: MUL       R9 K22 R9    ; R9 := 100 * R9
244 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
245 [-]: LOADK     R9 K35       ; R9 := 0.25
246 [-]: LOADK     R10 K36      ; R10 := 1.25
247 [-]: CLOSURE   R11 1        ; R11 := closure(Function #5.2)
248 [-]: GETUPVAL  R0 U11       ; R0 := U11
249 [-]: GETUPVAL  R0 U12       ; R0 := U12
250 [-]: GETUPVAL  R0 U13       ; R0 := U13
251 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
252 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 245
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
; Defined at line: 249
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
; Defined at line: 259
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
; Defined at line: 263
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
; Defined at line: 272
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
; Defined at line: 278
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
; Defined at line: 304
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
; Defined at line: 314
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
; Defined at line: 324
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
; Defined at line: 358
; #Upvalues:       25
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  56

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
273 [-]: TEST      R8 0         ; if not R8 then PC := 623
274 [-]: JMP       623          ; PC := 623
275 [-]: EQ        1 R2 K55     ; if R2 == "" then PC := 623
276 [-]: JMP       623          ; PC := 623
277 [-]: GETGLOBAL R8 K56       ; R8 := cjson
278 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["0x8A2E8315"]
279 [-]: MOVE      R9 R2        ; R9 := R2
280 [-]: CALL      R8 2 2       ; R8 := R8(R9)
281 [-]: GETTABLE  R9 R8 K58    ; R9 := R8["MissionRewards"]
282 [-]: EQ        1 R9 K59     ; if R9 == nil then PC := 434
283 [-]: JMP       434          ; PC := 434
284 [-]: GETTABLE  R9 R8 K58    ; R9 := R8["MissionRewards"]
285 [-]: LEN       R9 R9        ; R9 := # R9
286 [-]: LT        0 K60 R9     ; if 0 >= R9 then PC := 434
287 [-]: JMP       434          ; PC := 434
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
306 [-]: GETGLOBAL R14 K28      ; R14 := gGameRules
307 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14["0xB8637349"]
308 [-]: CALL      R14 2 2      ; R14 := R14(R15)
309 [-]: GETTABLE  R14 R14 K63  ; R14 := R14["scenarioId"]
310 [-]: EQ        1 R14 K55    ; if R14 == "" then PC := 369
311 [-]: JMP       369          ; PC := 369
312 [-]: GETTABLE  R14 R8 K64   ; R14 := R8["ScenarioScoreChange"]
313 [-]: EQ        1 R14 K59    ; if R14 == nil then PC := 341
314 [-]: JMP       341          ; PC := 341
315 [-]: GETGLOBAL R14 K65      ; R14 := _T
316 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["SendScenarioHubEvent"]
317 [-]: TEST      R14 0        ; if not R14 then PC := 332
318 [-]: JMP       332          ; PC := 332
319 [-]: NEWTABLE  R14 0 1      ; R14 := {}
320 [-]: GETTABLE  R15 R8 K64   ; R15 := R8["ScenarioScoreChange"]
321 [-]: SETTABLE  R14 K67 R15  ; R14["SpaceScore"] := R15
322 [-]: GETGLOBAL R15 K65      ; R15 := _T
323 [-]: GETTABLE  R15 R15 K68  ; R15 := R15["0xDBD60887"]
324 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
325 [-]: LOADK     R18 K69      ; R18 := "Scores"
326 [-]: GETGLOBAL R19 K56      ; R19 := cjson
327 [-]: GETTABLE  R19 R19 K70  ; R19 := R19["0x8DC1075B"]
328 [-]: MOVE      R20 R14      ; R20 := R14
329 [-]: CALL      R19 2 2      ; R19 := R19(R20)
330 [-]: LOADK     R20 K71      ; R20 := "inc"
331 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
332 [-]: GETGLOBAL R15 K72      ; R15 := gGameData
333 [-]: SELF      R15 R15 K73  ; R16 := R15; R15 := R15["0x3B24A566"]
334 [-]: GETUPVAL  R17 U16      ; R17 := U16
335 [-]: LOADK     R18 K60      ; R18 := 0
336 [-]: MOVE      R19 R1       ; R19 := R1
337 [-]: GETTABLE  R20 R8 K64   ; R20 := R8["ScenarioScoreChange"]
338 [-]: MOVE      R21 R0       ; R21 := R0
339 [-]: MOVE      R22 R1       ; R22 := R1
340 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
341 [-]: GETGLOBAL R15 K72      ; R15 := gGameData
342 [-]: SELF      R15 R15 K74  ; R16 := R15; R15 := R15["0xE9C74141"]
343 [-]: CALL      R15 2 2      ; R15 := R15(R16)
344 [-]: LOADK     R16 K15      ; R16 := 1
345 [-]: LEN       R17 R15      ; R17 := # R15
346 [-]: LOADK     R18 K15      ; R18 := 1
347 [-]: FORPREP   R16 368      ; R16 -= R18; PC := 368
348 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
349 [-]: GETTABLE  R21 R20 K75  ; R21 := R20["storeItem"]
350 [-]: GETUPVAL  R22 U16      ; R22 := U16
351 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 368
352 [-]: JMP       368          ; PC := 368
353 [-]: GETGLOBAL R21 K76      ; R21 := table
354 [-]: GETTABLE  R21 R21 K77  ; R21 := R21["0xE6450C9D"]
355 [-]: GETUPVAL  R22 U14      ; R22 := U14
356 [-]: LOADK     R23 K15      ; R23 := 1
357 [-]: NEWTABLE  R24 0 4      ; R24 := {}
358 [-]: GETUPVAL  R25 U16      ; R25 := U16
359 [-]: SELF      R25 R25 K79  ; R26 := R25; R25 := R25["0x1B252E3C"]
360 [-]: CALL      R25 2 2      ; R25 := R25(R26)
361 [-]: SETTABLE  R24 K78 R25  ; R24["StoreItem"] := R25
362 [-]: GETTABLE  R25 R20 K81  ; R25 := R20["itemCount"]
363 [-]: SETTABLE  R24 K80 R25  ; R24["ItemCount"] := R25
364 [-]: GETTABLE  R25 R20 K82  ; R25 := R20["isStripped"]
365 [-]: SETTABLE  R24 K61 R25  ; R24["IsStrippedItem"] := R25
366 [-]: SETTABLE  R24 K83 K84  ; R24["ScarletSpearItem"] := "0x1"
367 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
368 [-]: FORLOOP   R16 348      ; R16 += R18; if R16 <= R17 then begin PC := 348; R19 := R16 end
369 [-]: GETUPVAL  R21 U14      ; R21 := U14
370 [-]: LEN       R21 R21      ; R21 := # R21
371 [-]: MOVE      R21 R17      ; R21 := R17
372 [-]: GETUPVAL  R21 U18      ; R21 := U18
373 [-]: CALL      R21 1 1      ; R21()
374 [-]: NEWTABLE  R21 0 0      ; R21 := {}
375 [-]: LOADK     R22 K15      ; R22 := 1
376 [-]: GETUPVAL  R23 U17      ; R23 := U17
377 [-]: LOADK     R24 K15      ; R24 := 1
378 [-]: FORPREP   R22 386      ; R22 -= R24; PC := 386
379 [-]: GETGLOBAL R26 K76      ; R26 := table
380 [-]: GETTABLE  R26 R26 K77  ; R26 := R26["0xE6450C9D"]
381 [-]: MOVE      R27 R21      ; R27 := R21
382 [-]: GETUPVAL  R28 U14      ; R28 := U14
383 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
384 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["StoreItem"]
385 [-]: CALL      R26 3 1      ; R26(R27,R28)
386 [-]: FORLOOP   R22 379      ; R22 += R24; if R22 <= R23 then begin PC := 379; R25 := R22 end
387 [-]: GETUPVAL  R26 U19      ; R26 := U19
388 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["LoreFragmentType"]
389 [-]: EQ        1 R26 K59    ; if R26 == nil then PC := 403
390 [-]: JMP       403          ; PC := 403
391 [-]: GETGLOBAL R26 K76      ; R26 := table
392 [-]: GETTABLE  R26 R26 K77  ; R26 := R26["0xE6450C9D"]
393 [-]: MOVE      R27 R21      ; R27 := R21
394 [-]: GETUPVAL  R28 U19      ; R28 := U19
395 [-]: GETTABLE  R28 R28 K85  ; R28 := R28["LoreFragmentType"]
396 [-]: CALL      R26 3 1      ; R26(R27,R28)
397 [-]: GETUPVAL  R26 U19      ; R26 := U19
398 [-]: GETGLOBAL R27 K86      ; R27 := 0x2C00D429
399 [-]: GETUPVAL  R28 U19      ; R28 := U19
400 [-]: GETTABLE  R28 R28 K85  ; R28 := R28["LoreFragmentType"]
401 [-]: CALL      R27 2 2      ; R27 := R27(R28)
402 [-]: SETTABLE  R26 K85 R27  ; R26["LoreFragmentType"] := R27
403 [-]: LEN       R26 R21      ; R26 := # R21
404 [-]: LT        0 K60 R26    ; if 0 >= R26 then PC := 413
405 [-]: JMP       413          ; PC := 413
406 [-]: MOVE      R26 R1       ; R26 := R1
407 [-]: MOVE      R26 R20      ; R26 := R20
408 [-]: GETGLOBAL R26 K87      ; R26 := UISys
409 [-]: GETTABLE  R26 R26 K88  ; R26 := R26["0x449B53E0"]
410 [-]: MOVE      R27 R21      ; R27 := R21
411 [-]: CALL      R26 2 2      ; R26 := R26(R27)
412 [-]: MOVE      R26 R21      ; R26 := R21
413 [-]: GETGLOBAL R26 K20      ; R26 := 0x400E7765
414 [-]: GETUPVAL  R27 U22      ; R27 := U22
415 [-]: CALL      R26 2 2      ; R26 := R26(R27)
416 [-]: TEST      R26 0        ; if not R26 then PC := 422
417 [-]: JMP       422          ; PC := 422
418 [-]: GETGLOBAL R26 K89      ; R26 := 0x93B1256B
419 [-]: LOADK     R27 K90      ; R27 := "EidolonMissionComplete:: Null Reward"
420 [-]: CALL      R26 2 1      ; R26(R27)
421 [-]: JMP       434          ; PC := 434
422 [-]: GETGLOBAL R26 K89      ; R26 := 0x93B1256B
423 [-]: LOADK     R27 K91      ; R27 := "EidolonMissionComplete:: Got Reward: "
424 [-]: GETUPVAL  R28 U22      ; R28 := U22
425 [-]: SELF      R28 R28 K79  ; R29 := R28; R28 := R28["0x1B252E3C"]
426 [-]: CALL      R28 2 2      ; R28 := R28(R29)
427 [-]: LOADK     R29 K92      ; R29 := " with count: "
428 [-]: GETGLOBAL R30 K93      ; R30 := 0x9FAED6BC
429 [-]: GETUPVAL  R31 U19      ; R31 := U19
430 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["ItemCount"]
431 [-]: CALL      R30 2 2      ; R30 := R30(R31)
432 [-]: CONCAT    R27 R27 R30  ; R27 := R27 .. R28 .. R29 .. R30
433 [-]: CALL      R26 2 1      ; R26(R27)
434 [-]: GETTABLE  R26 R8 K94   ; R26 := R8["AffiliationMods"]
435 [-]: EQ        1 R26 K59    ; if R26 == nil then PC := 514
436 [-]: JMP       514          ; PC := 514
437 [-]: LOADK     R26 K15      ; R26 := 1
438 [-]: GETTABLE  R27 R8 K94   ; R27 := R8["AffiliationMods"]
439 [-]: LEN       R27 R27      ; R27 := # R27
440 [-]: LOADK     R28 K15      ; R28 := 1
441 [-]: FORPREP   R26 512      ; R26 -= R28; PC := 512
442 [-]: GETTABLE  R30 R8 K94   ; R30 := R8["AffiliationMods"]
443 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
444 [-]: GETTABLE  R30 R30 K95  ; R30 := R30["Tag"]
445 [-]: EQ        1 R30 K96    ; if R30 == "CetusSyndicate" then PC := 451
446 [-]: JMP       451          ; PC := 451
447 [-]: EQ        1 R30 K97    ; if R30 == "EventSyndicate" then PC := 451
448 [-]: JMP       451          ; PC := 451
449 [-]: EQ        0 R30 K98    ; if R30 ~= "SolarisSyndicate" then PC := 512
450 [-]: JMP       512          ; PC := 512
451 [-]: GETGLOBAL R31 K99      ; R31 := 0xF595ADDE
452 [-]: GETTABLE  R32 R8 K94   ; R32 := R8["AffiliationMods"]
453 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
454 [-]: GETTABLE  R32 R32 K100 ; R32 := R32["Standing"]
455 [-]: CALL      R31 2 2      ; R31 := R31(R32)
456 [-]: LT        0 K60 R31    ; if 0 >= R31 then PC := 623
457 [-]: JMP       623          ; PC := 623
458 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
459 [-]: SELF      R32 R32 K1   ; R33 := R32; R32 := R32["0x1C19D966"]
460 [-]: LOADK     R34 K101     ; R34 := "Panel.Contd"
461 [-]: LOADK     R35 K12      ; R35 := "_visible"
462 [-]: MOVE      R36 R1       ; R36 := R1
463 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
464 [-]: LOADK     R32 K55      ; R32 := ""
465 [-]: GETUPVAL  R33 U1       ; R33 := U1
466 [-]: TEST      R33 0        ; if not R33 then PC := 493
467 [-]: JMP       493          ; PC := 493
468 [-]: GETUPVAL  R33 U11      ; R33 := U11
469 [-]: GETUPVAL  R34 U12      ; R34 := U12
470 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
471 [-]: TEST      R33 0        ; if not R33 then PC := 493
472 [-]: JMP       493          ; PC := 493
473 [-]: DIV       R33 R31 K102 ; R33 := R31 / 1.25
474 [-]: SUB       R34 R31 R33  ; R34 := R31 - R33
475 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
476 [-]: SELF      R35 R35 K103 ; R36 := R35; R35 := R35["0x5DB0BD4"]
477 [-]: LOADK     R37 K104     ; R37 := "/Lotus/Language/EidolonPlains/MissionEnd_StandingPlusBonus"
478 [-]: MOVE      R38 R1       ; R38 := R1
479 [-]: NEWTABLE  R39 0 2      ; R39 := {}
480 [-]: GETUPVAL  R40 U13      ; R40 := U13
481 [-]: GETTABLE  R40 R40 K106 ; R40 := R40["0x7E197415"]
482 [-]: MOVE      R41 R33      ; R41 := R33
483 [-]: CALL      R40 2 2      ; R40 := R40(R41)
484 [-]: SETTABLE  R39 K105 R40 ; R39["BASE"] := R40
485 [-]: GETUPVAL  R40 U13      ; R40 := U13
486 [-]: GETTABLE  R40 R40 K106 ; R40 := R40["0x7E197415"]
487 [-]: MOVE      R41 R34      ; R41 := R34
488 [-]: CALL      R40 2 2      ; R40 := R40(R41)
489 [-]: SETTABLE  R39 K107 R40 ; R39["BONUS"] := R40
490 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
491 [-]: MOVE      R32 R35      ; R32 := R35
492 [-]: JMP       505          ; PC := 505
493 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
494 [-]: SELF      R35 R35 K103 ; R36 := R35; R35 := R35["0x5DB0BD4"]
495 [-]: LOADK     R37 K108     ; R37 := "/Lotus/Language/EidolonPlains/MissionEnd_Standing"
496 [-]: MOVE      R38 R1       ; R38 := R1
497 [-]: NEWTABLE  R39 0 1      ; R39 := {}
498 [-]: GETUPVAL  R40 U13      ; R40 := U13
499 [-]: GETTABLE  R40 R40 K106 ; R40 := R40["0x7E197415"]
500 [-]: MOVE      R41 R31      ; R41 := R31
501 [-]: CALL      R40 2 2      ; R40 := R40(R41)
502 [-]: SETTABLE  R39 K109 R40 ; R39["STANDING"] := R40
503 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
504 [-]: MOVE      R32 R35      ; R32 := R35
505 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
506 [-]: SELF      R35 R35 K1   ; R36 := R35; R35 := R35["0x1C19D966"]
507 [-]: LOADK     R37 K101     ; R37 := "Panel.Contd"
508 [-]: LOADK     R38 K110     ; R38 := "text"
509 [-]: MOVE      R39 R32      ; R39 := R32
510 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
511 [-]: JMP       623          ; PC := 623
512 [-]: FORLOOP   R26 442      ; R26 += R28; if R26 <= R27 then begin PC := 442; R29 := R26 end
513 [-]: JMP       623          ; PC := 623
514 [-]: GETTABLE  R35 R8 K58   ; R35 := R8["MissionRewards"]
515 [-]: EQ        1 R35 K59    ; if R35 == nil then PC := 623
516 [-]: JMP       623          ; PC := 623
517 [-]: GETTABLE  R35 R8 K58   ; R35 := R8["MissionRewards"]
518 [-]: LEN       R35 R35      ; R35 := # R35
519 [-]: LT        0 K60 R35    ; if 0 >= R35 then PC := 623
520 [-]: JMP       623          ; PC := 623
521 [-]: GETGLOBAL R35 K65      ; R35 := _T
522 [-]: GETTABLE  R35 R35 K111 ; R35 := R35["ActiveJob"]
523 [-]: EQ        1 R35 K59    ; if R35 == nil then PC := 623
524 [-]: JMP       623          ; PC := 623
525 [-]: GETGLOBAL R35 K65      ; R35 := _T
526 [-]: GETTABLE  R35 R35 K112 ; R35 := R35["AvailableJobs"]
527 [-]: EQ        1 R35 K59    ; if R35 == nil then PC := 623
528 [-]: JMP       623          ; PC := 623
529 [-]: GETGLOBAL R35 K20      ; R35 := 0x400E7765
530 [-]: GETGLOBAL R36 K72      ; R36 := gGameData
531 [-]: CALL      R35 2 2      ; R35 := R35(R36)
532 [-]: TEST      R35 1        ; if R35 then PC := 623
533 [-]: JMP       623          ; PC := 623
534 [-]: GETGLOBAL R35 K113     ; R35 := EMPTY_SYMBOL
535 [-]: LOADK     R36 K15      ; R36 := 1
536 [-]: GETGLOBAL R37 K65      ; R37 := _T
537 [-]: GETTABLE  R37 R37 K112 ; R37 := R37["AvailableJobs"]
538 [-]: LEN       R37 R37      ; R37 := # R37
539 [-]: LOADK     R38 K15      ; R38 := 1
540 [-]: FORPREP   R36 555      ; R36 -= R38; PC := 555
541 [-]: GETGLOBAL R40 K65      ; R40 := _T
542 [-]: GETTABLE  R40 R40 K112 ; R40 := R40["AvailableJobs"]
543 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
544 [-]: GETTABLE  R40 R40 K114 ; R40 := R40["jobId"]
545 [-]: GETGLOBAL R41 K65      ; R41 := _T
546 [-]: GETTABLE  R41 R41 K111 ; R41 := R41["ActiveJob"]
547 [-]: GETTABLE  R41 R41 K114 ; R41 := R41["jobId"]
548 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 555
549 [-]: JMP       555          ; PC := 555
550 [-]: GETGLOBAL R40 K65      ; R40 := _T
551 [-]: GETTABLE  R40 R40 K112 ; R40 := R40["AvailableJobs"]
552 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
553 [-]: GETTABLE  R35 R40 K115 ; R35 := R40["syndicateTag"]
554 [-]: JMP       556          ; PC := 556
555 [-]: FORLOOP   R36 541      ; R36 += R38; if R36 <= R37 then begin PC := 541; R39 := R36 end
556 [-]: GETGLOBAL R40 K72      ; R40 := gGameData
557 [-]: SELF      R40 R40 K116 ; R41 := R40; R40 := R40["0xDB2548DF"]
558 [-]: MOVE      R42 R35      ; R42 := R35
559 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
560 [-]: GETTABLE  R41 R40 K117 ; R41 := R40["mTag"]
561 [-]: GETGLOBAL R42 K113     ; R42 := EMPTY_SYMBOL
562 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 623
563 [-]: JMP       623          ; PC := 623
564 [-]: GETGLOBAL R41 K118     ; R41 := gGameConfig
565 [-]: SELF      R41 R41 K119 ; R42 := R41; R41 := R41["0xFA65888C"]
566 [-]: GETTABLE  R43 R40 K117 ; R43 := R40["mTag"]
567 [-]: GETTABLE  R44 R40 K120 ; R44 := R40["mTitle"]
568 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
569 [-]: GETTABLE  R42 R40 K121 ; R42 := R40["mStanding"]
570 [-]: LE        0 R41 R42    ; if R41 > R42 then PC := 590
571 [-]: JMP       590          ; PC := 590
572 [-]: GETGLOBAL R42 K0       ; R42 := mMovie
573 [-]: SELF      R42 R42 K1   ; R43 := R42; R42 := R42["0x1C19D966"]
574 [-]: LOADK     R44 K101     ; R44 := "Panel.Contd"
575 [-]: LOADK     R45 K12      ; R45 := "_visible"
576 [-]: MOVE      R46 R1       ; R46 := R1
577 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
578 [-]: GETGLOBAL R42 K0       ; R42 := mMovie
579 [-]: SELF      R42 R42 K1   ; R43 := R42; R42 := R42["0x1C19D966"]
580 [-]: LOADK     R44 K101     ; R44 := "Panel.Contd"
581 [-]: LOADK     R45 K110     ; R45 := "text"
582 [-]: GETGLOBAL R46 K0       ; R46 := mMovie
583 [-]: SELF      R46 R46 K103 ; R47 := R46; R46 := R46["0x5DB0BD4"]
584 [-]: LOADK     R48 K122     ; R48 := "/Lotus/Language/EidolonPlains/MissionEnd_NoStandingTitleMax"
585 [-]: MOVE      R49 R1       ; R49 := R1
586 [-]: NEWTABLE  R50 0 0      ; R50 := {}
587 [-]: CALL      R46 5 0      ; R46,... := R46(R47,R48,R49,R50)
588 [-]: CALL      R42 0 1      ; R42(R43,...)
589 [-]: JMP       623          ; PC := 623
590 [-]: GETGLOBAL R42 K118     ; R42 := gGameConfig
591 [-]: SELF      R42 R42 K123 ; R43 := R42; R42 := R42["0xAAB5C920"]
592 [-]: GETTABLE  R44 R40 K117 ; R44 := R40["mTag"]
593 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
594 [-]: GETGLOBAL R43 K20      ; R43 := 0x400E7765
595 [-]: MOVE      R44 R42      ; R44 := R42
596 [-]: CALL      R43 2 2      ; R43 := R43(R44)
597 [-]: TEST      R43 1        ; if R43 then PC := 623
598 [-]: JMP       623          ; PC := 623
599 [-]: GETGLOBAL R43 K72      ; R43 := gGameData
600 [-]: SELF      R43 R43 K124 ; R44 := R43; R43 := R43["0x79B173F7"]
601 [-]: SELF      R45 R42 K125 ; R46 := R42; R45 := R42["0xFFA83251"]
602 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
603 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
604 [-]: LE        0 R43 K60    ; if R43 > 0 then PC := 623
605 [-]: JMP       623          ; PC := 623
606 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
607 [-]: SELF      R44 R44 K1   ; R45 := R44; R44 := R44["0x1C19D966"]
608 [-]: LOADK     R46 K101     ; R46 := "Panel.Contd"
609 [-]: LOADK     R47 K12      ; R47 := "_visible"
610 [-]: MOVE      R48 R1       ; R48 := R1
611 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
612 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
613 [-]: SELF      R44 R44 K1   ; R45 := R44; R44 := R44["0x1C19D966"]
614 [-]: LOADK     R46 K101     ; R46 := "Panel.Contd"
615 [-]: LOADK     R47 K110     ; R47 := "text"
616 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
617 [-]: SELF      R48 R48 K103 ; R49 := R48; R48 := R48["0x5DB0BD4"]
618 [-]: LOADK     R50 K126     ; R50 := "/Lotus/Language/EidolonPlains/MissionEnd_NoStandingDailyLimit"
619 [-]: MOVE      R51 R1       ; R51 := R1
620 [-]: NEWTABLE  R52 0 0      ; R52 := {}
621 [-]: CALL      R48 5 0      ; R48,... := R48(R49,R50,R51,R52)
622 [-]: CALL      R44 0 1      ; R44(R45,...)
623 [-]: GETUPVAL  R44 U0       ; R44 := U0
624 [-]: TEST      R44 0        ; if not R44 then PC := 636
625 [-]: JMP       636          ; PC := 636
626 [-]: GETUPVAL  R44 U1       ; R44 := U1
627 [-]: TEST      R44 0        ; if not R44 then PC := 636
628 [-]: JMP       636          ; PC := 636
629 [-]: GETUPVAL  R44 U11      ; R44 := U11
630 [-]: LEN       R44 R44      ; R44 := # R44
631 [-]: GETUPVAL  R45 U12      ; R45 := U12
632 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 635
633 [-]: JMP       635          ; PC := 635
634 [-]: MOVE      R44 R0       ; R44 := R0
635 [-]: MOVE      R44 R1       ; R44 := R1
636 [-]: TEST      R44 0        ; if not R44 then PC := 675
637 [-]: JMP       675          ; PC := 675
638 [-]: GETGLOBAL R45 K42      ; R45 := gRegion
639 [-]: SELF      R45 R45 K43  ; R46 := R45; R45 := R45["0x372CB914"]
640 [-]: CALL      R45 2 2      ; R45 := R45(R46)
641 [-]: GETGLOBAL R46 K20      ; R46 := 0x400E7765
642 [-]: MOVE      R47 R45      ; R47 := R45
643 [-]: CALL      R46 2 2      ; R46 := R46(R47)
644 [-]: TEST      R46 1        ; if R46 then PC := 675
645 [-]: JMP       675          ; PC := 675
646 [-]: GETGLOBAL R46 K65      ; R46 := _T
647 [-]: GETTABLE  R46 R46 K111 ; R46 := R46["ActiveJob"]
648 [-]: EQ        1 R46 K59    ; if R46 == nil then PC := 675
649 [-]: JMP       675          ; PC := 675
650 [-]: GETGLOBAL R46 K40      ; R46 := gChallengeMgr
651 [-]: SELF      R46 R46 K41  ; R47 := R46; R46 := R46["0x83829B2"]
652 [-]: MOVE      R48 R45      ; R48 := R45
653 [-]: GETUPVAL  R49 U13      ; R49 := U13
654 [-]: GETTABLE  R49 R49 K47  ; R49 := R49["0xF81722A2"]
655 [-]: GETUPVAL  R50 U4       ; R50 := U4
656 [-]: GETUPVAL  R51 U6       ; R51 := U6
657 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 660
658 [-]: JMP       660          ; PC := 660
659 [-]: MOVE      R50 R0       ; R50 := R0
660 [-]: MOVE      R50 R1       ; R50 := R1
661 [-]: GETGLOBAL R51 K44      ; R51 := 0xEC274B1A
662 [-]: LOADK     R52 K127     ; R52 := "EIDOLON_QUEST_COMPLETE"
663 [-]: CALL      R51 2 2      ; R51 := R51(R52)
664 [-]: GETGLOBAL R52 K44      ; R52 := 0xEC274B1A
665 [-]: LOADK     R53 K128     ; R53 := "ORB_VALLIS_BOUNTY_COMPLETE"
666 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
667 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
668 [-]: LOADNIL   R50 R51      ; R50 := R51 := nil
669 [-]: GETGLOBAL R52 K44      ; R52 := 0xEC274B1A
670 [-]: GETGLOBAL R53 K65      ; R53 := _T
671 [-]: GETTABLE  R53 R53 K111 ; R53 := R53["ActiveJob"]
672 [-]: GETTABLE  R53 R53 K114 ; R53 := R53["jobId"]
673 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
674 [-]: CALL      R46 0 1      ; R46(R47,...)
675 [-]: GETGLOBAL R46 K65      ; R46 := _T
676 [-]: GETTABLE  R46 R46 K129 ; R46 := R46["AllowContinuousJobs"]
677 [-]: TEST      R46 0        ; if not R46 then PC := 767
678 [-]: JMP       767          ; PC := 767
679 [-]: MOVE      R46 R0       ; R46 := R0
680 [-]: TEST      R44 0        ; if not R44 then PC := 746
681 [-]: JMP       746          ; PC := 746
682 [-]: MOVE      R46 R1       ; R46 := R1
683 [-]: GETGLOBAL R47 K65      ; R47 := _T
684 [-]: GETTABLE  R47 R47 K112 ; R47 := R47["AvailableJobs"]
685 [-]: EQ        1 R47 K59    ; if R47 == nil then PC := 753
686 [-]: JMP       753          ; PC := 753
687 [-]: GETGLOBAL R47 K65      ; R47 := _T
688 [-]: GETTABLE  R47 R47 K111 ; R47 := R47["ActiveJob"]
689 [-]: EQ        1 R47 K59    ; if R47 == nil then PC := 753
690 [-]: JMP       753          ; PC := 753
691 [-]: LOADNIL   R47 R47      ; R47 := nil
692 [-]: LOADK     R48 K15      ; R48 := 1
693 [-]: GETGLOBAL R49 K65      ; R49 := _T
694 [-]: GETTABLE  R49 R49 K112 ; R49 := R49["AvailableJobs"]
695 [-]: LEN       R49 R49      ; R49 := # R49
696 [-]: LOADK     R50 K15      ; R50 := 1
697 [-]: FORPREP   R48 744      ; R48 -= R50; PC := 744
698 [-]: GETGLOBAL R52 K65      ; R52 := _T
699 [-]: GETTABLE  R52 R52 K112 ; R52 := R52["AvailableJobs"]
700 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
701 [-]: GETTABLE  R52 R52 K114 ; R52 := R52["jobId"]
702 [-]: GETGLOBAL R53 K65      ; R53 := _T
703 [-]: GETTABLE  R53 R53 K111 ; R53 := R53["ActiveJob"]
704 [-]: GETTABLE  R53 R53 K114 ; R53 := R53["jobId"]
705 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 733
706 [-]: JMP       733          ; PC := 733
707 [-]: GETGLOBAL R52 K65      ; R52 := _T
708 [-]: GETTABLE  R52 R52 K112 ; R52 := R52["AvailableJobs"]
709 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
710 [-]: SETTABLE  R52 K130 K84 ; R52["hasCompleted"] := "0x1"
711 [-]: GETGLOBAL R52 K65      ; R52 := _T
712 [-]: GETTABLE  R52 R52 K112 ; R52 := R52["AvailableJobs"]
713 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
714 [-]: GETTABLE  R52 R52 K131 ; R52 := R52["tier"]
715 [-]: GETGLOBAL R53 K30      ; R53 := Lotus_Game
716 [-]: GETTABLE  R53 R53 K132 ; R53 := R53["JobDifficultyTier_PERMANENT_JOB"]
717 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 726
718 [-]: JMP       726          ; PC := 726
719 [-]: GETUPVAL  R52 U23      ; R52 := U23
720 [-]: GETTABLE  R52 R52 K133 ; R52 := R52["0xB066FFCA"]
721 [-]: GETGLOBAL R53 K65      ; R53 := _T
722 [-]: GETTABLE  R53 R53 K112 ; R53 := R53["AvailableJobs"]
723 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
724 [-]: CALL      R52 2 2      ; R52 := R52(R53)
725 [-]: MOVE      R47 R52      ; R47 := R52
726 [-]: GETGLOBAL R52 K20      ; R52 := 0x400E7765
727 [-]: MOVE      R53 R47      ; R53 := R47
728 [-]: CALL      R52 2 2      ; R52 := R52(R53)
729 [-]: TEST      R52 0        ; if not R52 then PC := 744
730 [-]: JMP       744          ; PC := 744
731 [-]: JMP       753          ; PC := 753
732 [-]: JMP       744          ; PC := 744
733 [-]: GETGLOBAL R52 K65      ; R52 := _T
734 [-]: GETTABLE  R52 R52 K112 ; R52 := R52["AvailableJobs"]
735 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
736 [-]: GETTABLE  R52 R52 K134 ; R52 := R52["jobType"]
737 [-]: EQ        0 R52 R47    ; if R52 ~= R47 then PC := 744
738 [-]: JMP       744          ; PC := 744
739 [-]: GETGLOBAL R52 K65      ; R52 := _T
740 [-]: GETTABLE  R52 R52 K112 ; R52 := R52["AvailableJobs"]
741 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
742 [-]: SETTABLE  R52 K135 K136; R52["chainProgressionLocked"] := "0x0"
743 [-]: JMP       753          ; PC := 753
744 [-]: FORLOOP   R48 698      ; R48 += R50; if R48 <= R49 then begin PC := 698; R51 := R48 end
745 [-]: JMP       753          ; PC := 753
746 [-]: GETUPVAL  R52 U1       ; R52 := U1
747 [-]: TEST      R52 0        ; if not R52 then PC := 753
748 [-]: JMP       753          ; PC := 753
749 [-]: GETUPVAL  R52 U0       ; R52 := U0
750 [-]: TEST      R52 1        ; if R52 then PC := 753
751 [-]: JMP       753          ; PC := 753
752 [-]: MOVE      R46 R1       ; R46 := R1
753 [-]: TEST      R46 0        ; if not R46 then PC := 767
754 [-]: JMP       767          ; PC := 767
755 [-]: GETGLOBAL R52 K20      ; R52 := 0x400E7765
756 [-]: GETGLOBAL R53 K65      ; R53 := _T
757 [-]: GETTABLE  R53 R53 K137 ; R53 := R53["SquadOverlay"]
758 [-]: CALL      R52 2 2      ; R52 := R52(R53)
759 [-]: TEST      R52 1        ; if R52 then PC := 767
760 [-]: JMP       767          ; PC := 767
761 [-]: GETGLOBAL R52 K65      ; R52 := _T
762 [-]: GETTABLE  R52 R52 K137 ; R52 := R52["SquadOverlay"]
763 [-]: SELF      R52 R52 K138 ; R53 := R52; R52 := R52["0x458F27A9"]
764 [-]: LOADK     R54 K139     ; R54 := "ClearVotesPostJob"
765 [-]: LOADK     R55 K55      ; R55 := ""
766 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
767 [-]: GETUPVAL  R52 U20      ; R52 := U20
768 [-]: TEST      R52 1        ; if R52 then PC := 772
769 [-]: JMP       772          ; PC := 772
770 [-]: GETUPVAL  R52 U24      ; R52 := U24
771 [-]: CALL      R52 1 1      ; R52()
772 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 650
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
; Defined at line: 675
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
; Defined at line: 698
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
; Defined at line: 704
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
; Defined at line: 710
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


