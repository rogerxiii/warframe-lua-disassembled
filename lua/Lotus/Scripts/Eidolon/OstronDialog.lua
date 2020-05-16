code size: 210
code size: 38
code size: 90
code size: 53
code size: 56
code size: 96
code size: 742
code size: 8
code size: 9
code size: 6
code size: 8
code size: 8
code size: 9
code size: 6
code size: 8
code size: 7
code size: 6
code size: 7
code size: 7
code size: 14
code size: 7
code size: 6
code size: 7
code size: 7
code size: 6
code size: 6
code size: 7
code size: 10
code size: 6
code size: 7
code size: 13
code size: 8
code size: 8
code size: 6
code size: 6
code size: 5
code size: 19
code size: 14
code size: 12
code size: 12
code size: 8
code size: 8
code size: 6
code size: 6
code size: 5
code size: 6
code size: 14
code size: 50
code size: 9
code size: 6
code size: 6
code size: 7
code size: 8
code size: 9
code size: 8
code size: 6
code size: 6
code size: 8
code size: 9
code size: 6
code size: 8
code size: 10
code size: 8
code size: 7
code size: 18
code size: 8
code size: 6
code size: 7
code size: 18
code size: 6
code size: 18
code size: 10
code size: 131
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\OstronDialog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  56

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "Ostron_CraftingScreen"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "Ostron_WeaponOfTheDay"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "Ostron_Actions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "Amp_CraftingScreen"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "FishmongerDailySpecial"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "ProspectorDailySpecial"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "MaskSellerVendorItems"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K12      ; R10 := "Ostron"
 32 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K13      ; R12 := "PetVendorItems"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K14      ; R13 := "PetVendorTags"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K15      ; R14 := "PetVendorBarter"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
 42 [-]: LOADK     R15 K16      ; R15 := "Solaris_MoaPetOfTheDay"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
 45 [-]: LOADK     R16 K17      ; R16 := "Solaris_HoverboardOfTheDay"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: LOADK     R16 K18      ; R16 := "SolarisUnitedKitGun"
 48 [-]: LOADK     R17 K19      ; R17 := "SolarisUnitedHoverboard"
 49 [-]: LOADK     R18 K20      ; R18 := "SolarisUnitedMoaPet"
 50 [-]: GETGLOBAL R19 K4       ; R19 := 0xEC274B1A
 51 [-]: LOADK     R20 K21      ; R20 := "MoaCraftingScreen"
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: GETGLOBAL R20 K4       ; R20 := 0xEC274B1A
 54 [-]: LOADK     R21 K22      ; R21 := "Moa_Actions"
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: GETGLOBAL R21 K4       ; R21 := 0xEC274B1A
 57 [-]: LOADK     R22 K23      ; R22 := "HoverboardScreen"
 58 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 59 [-]: GETGLOBAL R22 K4       ; R22 := 0xEC274B1A
 60 [-]: LOADK     R23 K24      ; R23 := "HoverboardCraftingScreen"
 61 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 62 [-]: GETGLOBAL R23 K4       ; R23 := 0xEC274B1A
 63 [-]: LOADK     R24 K25      ; R24 := "HoverboardFavorsScreen"
 64 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 65 [-]: GETGLOBAL R24 K4       ; R24 := 0xEC274B1A
 66 [-]: LOADK     R25 K26      ; R25 := "Hoverboard_Actions"
 67 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 68 [-]: GETGLOBAL R25 K4       ; R25 := 0xEC274B1A
 69 [-]: LOADK     R26 K27      ; R26 := "DebtTokenVendorFreeDebtBonds"
 70 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 71 [-]: GETGLOBAL R26 K4       ; R26 := 0xEC274B1A
 72 [-]: LOADK     R27 K28      ; R27 := "DebtTokenVendorItems"
 73 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 74 [-]: GETGLOBAL R27 K4       ; R27 := 0xEC274B1A
 75 [-]: LOADK     R28 K29      ; R28 := "SolarisFishmongerVendorItems"
 76 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 77 [-]: GETGLOBAL R28 K4       ; R28 := 0xEC274B1A
 78 [-]: LOADK     R29 K30      ; R29 := "AWofTheDay"
 79 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 80 [-]: GETGLOBAL R29 K4       ; R29 := 0xEC274B1A
 81 [-]: LOADK     R30 K31      ; R30 := "AWCraftingScreen"
 82 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 83 [-]: GETGLOBAL R30 K4       ; R30 := 0xEC274B1A
 84 [-]: LOADK     R31 K32      ; R31 := "AW_Actions"
 85 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 86 [-]: GETGLOBAL R31 K4       ; R31 := 0xEC274B1A
 87 [-]: LOADK     R32 K33      ; R32 := "AWFavorsScreen"
 88 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 89 [-]: GETGLOBAL R32 K4       ; R32 := 0xEC274B1A
 90 [-]: LOADK     R33 K34      ; R33 := "SolarisUnitedScreen"
 91 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 92 [-]: GETGLOBAL R33 K4       ; R33 := 0xEC274B1A
 93 [-]: LOADK     R34 K35      ; R34 := "VoxFavorsScreen"
 94 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 95 [-]: GETGLOBAL R34 K4       ; R34 := 0xEC274B1A
 96 [-]: LOADK     R35 K36      ; R35 := "SolarisUnited_Actions"
 97 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 98 [-]: GETGLOBAL R35 K4       ; R35 := 0xEC274B1A
 99 [-]: LOADK     R36 K37      ; R36 := "SolarisUnited_AmpCraftingScreen"
100 [-]: CALL      R35 2 2      ; R35 := R35(R36)
101 [-]: GETGLOBAL R36 K4       ; R36 := 0xEC274B1A
102 [-]: LOADK     R37 K38      ; R37 := "SentientInvasionScreen"
103 [-]: CALL      R36 2 2      ; R36 := R36(R37)
104 [-]: GETGLOBAL R37 K4       ; R37 := 0xEC274B1A
105 [-]: LOADK     R38 K39      ; R38 := "WeaponsmithFavorsScreen"
106 [-]: CALL      R37 2 2      ; R37 := R37(R38)
107 [-]: GETGLOBAL R38 K4       ; R38 := 0xEC274B1A
108 [-]: LOADK     R39 K40      ; R39 := "FishmongerFavorsScreen"
109 [-]: CALL      R38 2 2      ; R38 := R38(R39)
110 [-]: GETGLOBAL R39 K4       ; R39 := 0xEC274B1A
111 [-]: LOADK     R40 K41      ; R40 := "ProspectorFavorsScreen"
112 [-]: CALL      R39 2 2      ; R39 := R39(R40)
113 [-]: GETGLOBAL R40 K4       ; R40 := 0xEC274B1A
114 [-]: LOADK     R41 K42      ; R41 := "Moa_FavorsScreen"
115 [-]: CALL      R40 2 2      ; R40 := R40(R41)
116 [-]: GETGLOBAL R41 K4       ; R41 := 0xEC274B1A
117 [-]: LOADK     R42 K43      ; R42 := "QuillsFavorsScreen"
118 [-]: CALL      R41 2 2      ; R41 := R41(R42)
119 [-]: GETGLOBAL R42 K4       ; R42 := 0xEC274B1A
120 [-]: LOADK     R43 K44      ; R43 := "QuillsScreen"
121 [-]: CALL      R42 2 2      ; R42 := R42(R43)
122 [-]: GETGLOBAL R43 K4       ; R43 := 0xEC274B1A
123 [-]: LOADK     R44 K45      ; R44 := "Quills_Actions"
124 [-]: CALL      R43 2 2      ; R43 := R43(R44)
125 [-]: GETGLOBAL R44 K4       ; R44 := 0xEC274B1A
126 [-]: LOADK     R45 K46      ; R45 := "EventSyndicate"
127 [-]: CALL      R44 2 2      ; R44 := R44(R45)
128 [-]: GETGLOBAL R45 K4       ; R45 := 0xEC274B1A
129 [-]: LOADK     R46 K47      ; R46 := "EventSyndicateScreen"
130 [-]: CALL      R45 2 2      ; R45 := R45(R46)
131 [-]: GETGLOBAL R46 K4       ; R46 := 0xEC274B1A
132 [-]: LOADK     R47 K48      ; R47 := "WaterFightVendorScreen"
133 [-]: CALL      R46 2 2      ; R46 := R46(R47)
134 [-]: GETGLOBAL R47 K4       ; R47 := 0xEC274B1A
135 [-]: LOADK     R48 K49      ; R48 := "FishmongerExchangeScreen"
136 [-]: CALL      R47 2 2      ; R47 := R47(R48)
137 [-]: GETGLOBAL R48 K4       ; R48 := 0xEC274B1A
138 [-]: LOADK     R49 K50      ; R49 := "FishmongerBaitScreen"
139 [-]: CALL      R48 2 2      ; R48 := R48(R49)
140 [-]: LOADK     R49 K51      ; R49 := -3600
141 [-]: CLOSURE   R50 0        ; R50 := closure(Function #1)
142 [-]: CLOSURE   R51 1        ; R51 := closure(Function #2)
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: MOVE      R0 R0        ; R0 := R0
145 [-]: CLOSURE   R52 2        ; R52 := closure(Function #3)
146 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
147 [-]: MOVE      R0 R49       ; R0 := R49
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: CLOSURE   R54 4        ; R54 := closure(Function #5)
150 [-]: CLOSURE   R55 5        ; R55 := closure(Function #6)
151 [-]: MOVE      R0 R1        ; R0 := R1
152 [-]: MOVE      R0 R51       ; R0 := R51
153 [-]: MOVE      R0 R3        ; R0 := R3
154 [-]: MOVE      R0 R4        ; R0 := R4
155 [-]: MOVE      R0 R10       ; R0 := R10
156 [-]: MOVE      R0 R52       ; R0 := R52
157 [-]: MOVE      R0 R37       ; R0 := R37
158 [-]: MOVE      R0 R5        ; R0 := R5
159 [-]: MOVE      R0 R16       ; R0 := R16
160 [-]: MOVE      R0 R7        ; R0 := R7
161 [-]: MOVE      R0 R38       ; R0 := R38
162 [-]: MOVE      R0 R54       ; R0 := R54
163 [-]: MOVE      R0 R47       ; R0 := R47
164 [-]: MOVE      R0 R48       ; R0 := R48
165 [-]: MOVE      R0 R27       ; R0 := R27
166 [-]: MOVE      R0 R39       ; R0 := R39
167 [-]: MOVE      R0 R8        ; R0 := R8
168 [-]: MOVE      R0 R50       ; R0 := R50
169 [-]: MOVE      R0 R6        ; R0 := R6
170 [-]: MOVE      R0 R43       ; R0 := R43
171 [-]: MOVE      R0 R53       ; R0 := R53
172 [-]: MOVE      R0 R42       ; R0 := R42
173 [-]: MOVE      R0 R41       ; R0 := R41
174 [-]: MOVE      R0 R35       ; R0 := R35
175 [-]: MOVE      R0 R34       ; R0 := R34
176 [-]: MOVE      R0 R32       ; R0 := R32
177 [-]: MOVE      R0 R33       ; R0 := R33
178 [-]: MOVE      R0 R36       ; R0 := R36
179 [-]: MOVE      R0 R9        ; R0 := R9
180 [-]: MOVE      R0 R11       ; R0 := R11
181 [-]: MOVE      R0 R12       ; R0 := R12
182 [-]: MOVE      R0 R13       ; R0 := R13
183 [-]: MOVE      R0 R19       ; R0 := R19
184 [-]: MOVE      R0 R14       ; R0 := R14
185 [-]: MOVE      R0 R18       ; R0 := R18
186 [-]: MOVE      R0 R20       ; R0 := R20
187 [-]: MOVE      R0 R40       ; R0 := R40
188 [-]: MOVE      R0 R21       ; R0 := R21
189 [-]: MOVE      R0 R22       ; R0 := R22
190 [-]: MOVE      R0 R15       ; R0 := R15
191 [-]: MOVE      R0 R17       ; R0 := R17
192 [-]: MOVE      R0 R23       ; R0 := R23
193 [-]: MOVE      R0 R24       ; R0 := R24
194 [-]: MOVE      R0 R25       ; R0 := R25
195 [-]: MOVE      R0 R26       ; R0 := R26
196 [-]: MOVE      R0 R29       ; R0 := R29
197 [-]: MOVE      R0 R31       ; R0 := R31
198 [-]: MOVE      R0 R44       ; R0 := R44
199 [-]: MOVE      R0 R49       ; R0 := R49
200 [-]: MOVE      R0 R45       ; R0 := R45
201 [-]: MOVE      R0 R46       ; R0 := R46
202 [-]: SETGLOBAL R55 K52      ; InitializeDialogOptions := R55
203 [-]: SETGLOBAL R55 K53      ; 0x437FAE9 := R55
204 [-]: CLOSURE   R55 6        ; R55 := closure(Function #7)
205 [-]: SETGLOBAL R55 K54      ; OnOperatorUpgraded := R55
206 [-]: SETGLOBAL R55 K55      ; 0xACCB6F82 := R55
207 [-]: CLOSURE   R55 7        ; R55 := closure(Function #8)
208 [-]: SETGLOBAL R55 K56      ; UpgradeOperatorCinematic := R55
209 [-]: SETGLOBAL R55 K57      ; 0xD546FBD7 := R55
210 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := gFlashMgr
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x24FF386"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := dogTagMovie
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K3        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x54402072"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mTransmissionSet"]
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD168273F"]
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K8        ; R7 := "TradeInEnter"
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xA59699C7"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: LOADNIL   R8 R8        ; R8 := nil
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 34 [-]: LOADK     R6 K12       ; R6 := 0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: SETTABLE  R1 K13 K14   ; R1["mReset"] := "0x1"
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x90391273"]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R6 K4        ; R6 := _T
 19 [-]: SETTABLE  R6 K5 R3     ; R6["OstronSmith_CraftingMode"] := R3
 20 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x870184A8"]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 29 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["mWeapon"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R7 K4        ; R7 := _T
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SETTABLE  R7 K8 R8     ; R7["CraftingSaleWeapon"] := R8
 38 [-]: GETGLOBAL R7 K4        ; R7 := _T
 39 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["mWeapon"]
 40 [-]: SETTABLE  R7 K10 R8    ; R7["ModularCraftingSaleWeapon"] := R8
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x38ECFE60"]
 44 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/OstronCrafting/NoWeaponOfTheDay"
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: SETTABLE  R1 K13 K14   ; R1["mReset"] := "0x1"
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R7 K4        ; R7 := _T
 50 [-]: SETTABLE  R7 K8 K3     ; R7["CraftingSaleWeapon"] := nil
 51 [-]: GETGLOBAL R7 K4        ; R7 := _T
 52 [-]: SETTABLE  R7 K10 K3    ; R7["ModularCraftingSaleWeapon"] := nil
 53 [-]: GETGLOBAL R7 K4        ; R7 := _T
 54 [-]: SETTABLE  R7 K15 R2    ; R7["previousConsoleTag"] := R2
 55 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x7669354A"]
 56 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["mPlayerAvatar"]
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0x8D5886B7"]
 59 [-]: LOADK     R9 K19       ; R9 := "Open"
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x2DB1272F"]
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xDE4E4AF5"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 68 [-]: LOADK     R8 K23       ; R8 := 0
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: JMP       63           ; PC := 63
 71 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xC5E91BA6"]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0x2DB1272F"]
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: GETGLOBAL R7 K4        ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["previousConsoleTag"]
 77 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["mPlayerAvatar"]
 80 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x5AF30A19"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x5134D43C"]
 83 [-]: GETTABLE  R9 R1 K27    ; R9 := R1["mCameraSpotStack"]
 84 [-]: GETTABLE  R10 R1 K27   ; R10 := R1["mCameraSpotStack"]
 85 [-]: LEN       R10 R10      ; R10 := # R10
 86 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 87 [-]: LOADK     R10 K28      ; R10 := 0.20000000298023
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: SETTABLE  R1 K13 K14   ; R1["mReset"] := "0x1"
 90 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x90391273"]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R6 K3        ; R6 := _T
 19 [-]: SETTABLE  R6 K4 K5     ; R6["HaveDynamicVendorInfo"] := "0x0"
 20 [-]: GETGLOBAL R6 K3        ; R6 := _T
 21 [-]: SETTABLE  R6 K6 R4     ; R6["GenericVendor_IgnoreOwned"] := R4
 22 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xDA781D7"]
 23 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["mPlayerAvatar"]
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R6 K3        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["HaveDynamicVendorInfo"]
 29 [-]: TEST      R6 1         ; if R6 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K10       ; R7 := 0
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       27           ; PC := 27
 35 [-]: GETGLOBAL R6 K11       ; R6 := gFlashMgr
 36 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x616DD092"]
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x2C00D429
 38 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Interface/GenericVendor.swf"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
 47 [-]: LOADK     R8 K10       ; R8 := 0
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: JMP       41           ; PC := 41
 50 [-]: GETGLOBAL R7 K3        ; R7 := _T
 51 [-]: SETTABLE  R7 K6 K15    ; R7["GenericVendor_IgnoreOwned"] := nil
 52 [-]: SETTABLE  R1 K16 K17   ; R1["mReset"] := "0x1"
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 159
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x90391273"]
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xDA781D7"]
 17 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["mPlayerAvatar"]
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETGLOBAL R5 K5        ; R5 := gFlashMgr
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x616DD092"]
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x2C00D429
 22 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Interface/ThemedSyndicates.swf"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xD00E5479"]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xB11F032"]
 42 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Menu/EventExpired"
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x458F27A9"]
 45 [-]: LOADK     R9 K15       ; R9 := "TransitionOut"
 46 [-]: LOADK     R10 K16      ; R10 := ""
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
 51 [-]: LOADK     R8 K18       ; R8 := 0
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       26           ; PC := 26
 54 [-]: MOVE      R7 R6        ; R7 := R6
 55 [-]: SETTABLE  R1 K19 R7    ; R1["mReset"] := R7
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x90391273"]
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 16 [-]: GETGLOBAL R6 K3        ; R6 := gGameData
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x2C00D429
 23 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Types/Items/Fish/FishItem"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K3        ; R7 := gGameData
 26 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6F2E05FD"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x3329FBFF"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADK     R8 K8        ; R8 := 1
 31 [-]: LEN       R9 R7        ; R9 := # R7
 32 [-]: LOADK     R10 K8       ; R10 := 1
 33 [-]: FORPREP   R8 43        ; R8 -= R10; PC := 43
 34 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 35 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["mItemType"]
 36 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x8B598ED4"]
 37 [-]: MOVE      R14 R6       ; R14 := R6
 38 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 39 [-]: TEST      R12 0        ; if not R12 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: JMP       44           ; PC := 44
 43 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 44 [-]: TEST      R5 1         ; if R5 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETTABLE  R12 R1 K11   ; R12 := R1["mTransmissionSet"]
 47 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xD168273F"]
 48 [-]: GETGLOBAL R14 K13      ; R14 := 0xEC274B1A
 49 [-]: LOADK     R15 K14      ; R15 := "NoFish"
 50 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 51 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 52 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0xA59699C7"]
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: LOADNIL   R16 R16      ; R16 := nil
 60 [-]: MOVE      R17 R0       ; R17 := R0
 61 [-]: MOVE      R18 R1       ; R18 := R1
 62 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 63 [-]: SETTABLE  R1 K16 K17   ; R1["mReset"] := "0x1"
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: EQ        1 R3 K18     ; if R3 == nil then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: GETTABLE  R13 R1 K11   ; R13 := R1["mTransmissionSet"]
 68 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xD168273F"]
 69 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 70 [-]: MOVE      R16 R3       ; R16 := R3
 71 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 72 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 73 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 74 [-]: MOVE      R15 R13      ; R15 := R13
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1["0xA59699C7"]
 79 [-]: MOVE      R16 R13      ; R16 := R13
 80 [-]: LOADNIL   R17 R17      ; R17 := nil
 81 [-]: MOVE      R18 R0       ; R18 := R0
 82 [-]: MOVE      R19 R1       ; R19 := R1
 83 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 84 [-]: SELF      R14 R4 K19   ; R15 := R4; R14 := R4["0xDA781D7"]
 85 [-]: GETTABLE  R16 R1 K20   ; R16 := R1["mPlayerAvatar"]
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: GETGLOBAL R14 K21      ; R14 := _T
 88 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["InFishMgmt"]
 89 [-]: TEST      R14 0        ; if not R14 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R14 K23      ; R14 := 0x201191EA
 92 [-]: LOADK     R15 K24      ; R15 := 0
 93 [-]: CALL      R14 2 1      ; R14(R15)
 94 [-]: JMP       87           ; PC := 87
 95 [-]: SETTABLE  R1 K16 K17   ; R1["mReset"] := "0x1"
 96 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 227
; #Upvalues:       51
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["TaggedDialog"] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x3E68ADB"]
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 13 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 14 [-]: SETTABLE  R2 K5 K6     ; R2["mName"] := "/Lotus/Language/OstronCrafting/Crafting_CraftDialogTag"
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 20 [-]: SETTABLE  R1 K4 R2     ; R1["OstronSmith_GoToCrafting"] := R2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 23 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 24 [-]: SETTABLE  R2 K5 K9     ; R2["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
 25 [-]: CLOSURE   R3 1         ; R3 := closure(Function #6.2)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 31 [-]: SETTABLE  R1 K8 R2     ; R1["OstronSmith_GoToWeaponOfTheDay"] := R2
 32 [-]: GETGLOBAL R1 K0        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 34 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 35 [-]: SETTABLE  R2 K5 K11    ; R2["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
 36 [-]: CLOSURE   R3 2         ; R3 := closure(Function #6.3)
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 41 [-]: SETTABLE  R1 K10 R2    ; R1["OstronSmith_ShowFavors"] := R2
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 44 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 45 [-]: SETTABLE  R2 K5 K13    ; R2["mName"] := "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
 46 [-]: CLOSURE   R3 3         ; R3 := closure(Function #6.4)
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: GETUPVAL  R0 U7        ; R0 := U7
 50 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 51 [-]: SETTABLE  R1 K12 R2    ; R1["OstronSmith_Actions"] := R2
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 54 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 55 [-]: SETTABLE  R2 K5 K15    ; R2["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithCraftWeapon"
 56 [-]: CLOSURE   R3 4         ; R3 := closure(Function #6.5)
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 61 [-]: SETTABLE  R1 K14 R2    ; R1["GunSmith_GoToCrafting"] := R2
 62 [-]: GETGLOBAL R1 K0        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 64 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 65 [-]: SETTABLE  R2 K5 K9     ; R2["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
 66 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6.6)
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: GETUPVAL  R0 U3        ; R0 := U3
 70 [-]: GETUPVAL  R0 U8        ; R0 := U8
 71 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 72 [-]: SETTABLE  R1 K16 R2    ; R1["GunSmith_GoToWeaponOfTheDay"] := R2
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 75 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 76 [-]: SETTABLE  R2 K5 K18    ; R2["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithBrowseWares"
 77 [-]: CLOSURE   R3 6         ; R3 := closure(Function #6.7)
 78 [-]: GETUPVAL  R0 U5        ; R0 := U5
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: GETUPVAL  R0 U6        ; R0 := U6
 81 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 82 [-]: SETTABLE  R1 K17 R2    ; R1["GunSmith_ShowFavors"] := R2
 83 [-]: GETGLOBAL R1 K0        ; R1 := _T
 84 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 85 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 86 [-]: SETTABLE  R2 K5 K20    ; R2["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithOtherServices"
 87 [-]: CLOSURE   R3 7         ; R3 := closure(Function #6.8)
 88 [-]: GETUPVAL  R0 U1        ; R0 := U1
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: GETUPVAL  R0 U7        ; R0 := U7
 91 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 92 [-]: SETTABLE  R1 K19 R2    ; R1["GunSmith_Actions"] := R2
 93 [-]: GETGLOBAL R1 K0        ; R1 := _T
 94 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 95 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 96 [-]: SETTABLE  R2 K5 K9     ; R2["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
 97 [-]: CLOSURE   R3 8         ; R3 := closure(Function #6.9)
 98 [-]: GETUPVAL  R0 U5        ; R0 := U5
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: GETUPVAL  R0 U9        ; R0 := U9
101 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
102 [-]: SETTABLE  R1 K21 R2    ; R1["Fishmonger_DailySpecial"] := R2
103 [-]: GETGLOBAL R1 K0        ; R1 := _T
104 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
105 [-]: NEWTABLE  R2 0 2       ; R2 := {}
106 [-]: SETTABLE  R2 K5 K11    ; R2["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
107 [-]: CLOSURE   R3 9         ; R3 := closure(Function #6.10)
108 [-]: GETUPVAL  R0 U5        ; R0 := U5
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: GETUPVAL  R0 U10       ; R0 := U10
111 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
112 [-]: SETTABLE  R1 K22 R2    ; R1["Fishmonger_ShowFavors"] := R2
113 [-]: GETGLOBAL R1 K0        ; R1 := _T
114 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
115 [-]: NEWTABLE  R2 0 2       ; R2 := {}
116 [-]: SETTABLE  R2 K5 K24    ; R2["mName"] := "/Lotus/Language/OstronCrafting/Fishmonger_DonateOption"
117 [-]: CLOSURE   R3 10        ; R3 := closure(Function #6.11)
118 [-]: GETUPVAL  R0 U11       ; R0 := U11
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: GETUPVAL  R0 U12       ; R0 := U12
121 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
122 [-]: SETTABLE  R1 K23 R2    ; R1["Fishmonger_ExchangeFish"] := R2
123 [-]: GETGLOBAL R1 K0        ; R1 := _T
124 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
125 [-]: NEWTABLE  R2 0 2       ; R2 := {}
126 [-]: SETTABLE  R2 K5 K26    ; R2["mName"] := "/Lotus/Language/OstronCrafting/Fishmonger_DissectOption"
127 [-]: CLOSURE   R3 11        ; R3 := closure(Function #6.12)
128 [-]: GETUPVAL  R0 U11       ; R0 := U11
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: GETUPVAL  R0 U13       ; R0 := U13
131 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
132 [-]: SETTABLE  R1 K25 R2    ; R1["Fishmonger_CutBait"] := R2
133 [-]: CLOSURE   R1 12        ; R1 := closure(Function #6.13)
134 [-]: GETGLOBAL R2 K0        ; R2 := _T
135 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
136 [-]: NEWTABLE  R3 0 3       ; R3 := {}
137 [-]: SETTABLE  R3 K5 K28    ; R3["mName"] := "/Lotus/Language/SolarisVenus/DailySpecial"
138 [-]: SETTABLE  R3 K29 R1    ; R3["mCondition"] := R1
139 [-]: CLOSURE   R4 13        ; R4 := closure(Function #6.14)
140 [-]: GETUPVAL  R0 U5        ; R0 := U5
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: GETUPVAL  R0 U9        ; R0 := U9
143 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
144 [-]: SETTABLE  R2 K27 R3    ; R2["SolarisFishmonger_DailySpecial"] := R3
145 [-]: GETGLOBAL R2 K0        ; R2 := _T
146 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
147 [-]: NEWTABLE  R3 0 3       ; R3 := {}
148 [-]: SETTABLE  R3 K5 K31    ; R3["mName"] := "/Lotus/Language/SolarisVenus/BrowseWares"
149 [-]: SETTABLE  R3 K29 R1    ; R3["mCondition"] := R1
150 [-]: CLOSURE   R4 14        ; R4 := closure(Function #6.15)
151 [-]: GETUPVAL  R0 U5        ; R0 := U5
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: GETUPVAL  R0 U10       ; R0 := U10
154 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
155 [-]: SETTABLE  R2 K30 R3    ; R2["SolarisFishmonger_ShowFavors"] := R3
156 [-]: GETGLOBAL R2 K0        ; R2 := _T
157 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
158 [-]: NEWTABLE  R3 0 3       ; R3 := {}
159 [-]: SETTABLE  R3 K5 K33    ; R3["mName"] := "/Lotus/Language/SolarisVenus/Fishmonger_DonateOptionSV"
160 [-]: SETTABLE  R3 K29 R1    ; R3["mCondition"] := R1
161 [-]: CLOSURE   R4 15        ; R4 := closure(Function #6.16)
162 [-]: GETUPVAL  R0 U11       ; R0 := U11
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: GETUPVAL  R0 U12       ; R0 := U12
165 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
166 [-]: SETTABLE  R2 K32 R3    ; R2["SolarisFishmonger_ExchangeFish"] := R3
167 [-]: GETGLOBAL R2 K0        ; R2 := _T
168 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
169 [-]: NEWTABLE  R3 0 3       ; R3 := {}
170 [-]: SETTABLE  R3 K5 K35    ; R3["mName"] := "/Lotus/Language/SolarisVenus/Fishmonger_DissectOptionSV"
171 [-]: SETTABLE  R3 K29 R1    ; R3["mCondition"] := R1
172 [-]: CLOSURE   R4 16        ; R4 := closure(Function #6.17)
173 [-]: GETUPVAL  R0 U11       ; R0 := U11
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: GETUPVAL  R0 U13       ; R0 := U13
176 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
177 [-]: SETTABLE  R2 K34 R3    ; R2["SolarisFishmonger_CutBait"] := R3
178 [-]: GETGLOBAL R2 K0        ; R2 := _T
179 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
180 [-]: NEWTABLE  R3 0 3       ; R3 := {}
181 [-]: SETTABLE  R3 K5 K37    ; R3["mName"] := "/Lotus/Language/SolarisVenus/SolarisFishMongerVendorItems"
182 [-]: SETTABLE  R3 K29 R1    ; R3["mCondition"] := R1
183 [-]: CLOSURE   R4 17        ; R4 := closure(Function #6.18)
184 [-]: GETUPVAL  R0 U5        ; R0 := U5
185 [-]: MOVE      R0 R0        ; R0 := R0
186 [-]: GETUPVAL  R0 U14       ; R0 := U14
187 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
188 [-]: SETTABLE  R2 K36 R3    ; R2["SolarisFishmonger_VendorItems"] := R3
189 [-]: GETGLOBAL R2 K0        ; R2 := _T
190 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
191 [-]: NEWTABLE  R3 0 2       ; R3 := {}
192 [-]: SETTABLE  R3 K5 K11    ; R3["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
193 [-]: CLOSURE   R4 18        ; R4 := closure(Function #6.19)
194 [-]: GETUPVAL  R0 U5        ; R0 := U5
195 [-]: MOVE      R0 R0        ; R0 := R0
196 [-]: GETUPVAL  R0 U15       ; R0 := U15
197 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
198 [-]: SETTABLE  R2 K38 R3    ; R2["Prospector_ShowFavors"] := R3
199 [-]: GETGLOBAL R2 K0        ; R2 := _T
200 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
201 [-]: NEWTABLE  R3 0 2       ; R3 := {}
202 [-]: SETTABLE  R3 K5 K9     ; R3["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
203 [-]: CLOSURE   R4 19        ; R4 := closure(Function #6.20)
204 [-]: GETUPVAL  R0 U5        ; R0 := U5
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: GETUPVAL  R0 U16       ; R0 := U16
207 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
208 [-]: SETTABLE  R2 K39 R3    ; R2["Prospector_DailySpecial"] := R3
209 [-]: GETGLOBAL R2 K0        ; R2 := _T
210 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
211 [-]: NEWTABLE  R3 0 2       ; R3 := {}
212 [-]: SETTABLE  R3 K5 K41    ; R3["mName"] := "/Lotus/Language/OstronCrafting/ProspectorStandingBonuses"
213 [-]: CLOSURE   R4 20        ; R4 := closure(Function #6.21)
214 [-]: GETUPVAL  R0 U17       ; R0 := U17
215 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
216 [-]: SETTABLE  R2 K40 R3    ; R2["Prospector_SyndicateStandingBonuses"] := R3
217 [-]: GETGLOBAL R2 K0        ; R2 := _T
218 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
219 [-]: NEWTABLE  R3 0 2       ; R3 := {}
220 [-]: SETTABLE  R3 K5 K43    ; R3["mName"] := "/Lotus/Language/SolarisVenus/ProspectorBrowseWares"
221 [-]: CLOSURE   R4 21        ; R4 := closure(Function #6.22)
222 [-]: GETUPVAL  R0 U5        ; R0 := U5
223 [-]: MOVE      R0 R0        ; R0 := R0
224 [-]: GETUPVAL  R0 U15       ; R0 := U15
225 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
226 [-]: SETTABLE  R2 K42 R3    ; R2["SolarisProspector_ShowFavors"] := R3
227 [-]: GETGLOBAL R2 K0        ; R2 := _T
228 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
229 [-]: NEWTABLE  R3 0 2       ; R3 := {}
230 [-]: SETTABLE  R3 K5 K45    ; R3["mName"] := "/Lotus/Language/SolarisVenus/ProspectorDailySpecial"
231 [-]: CLOSURE   R4 22        ; R4 := closure(Function #6.23)
232 [-]: GETUPVAL  R0 U5        ; R0 := U5
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: GETUPVAL  R0 U16       ; R0 := U16
235 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
236 [-]: SETTABLE  R2 K44 R3    ; R2["SolarisProspector_DailySpecial"] := R3
237 [-]: GETGLOBAL R2 K0        ; R2 := _T
238 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
239 [-]: NEWTABLE  R3 0 3       ; R3 := {}
240 [-]: SETTABLE  R3 K5 K47    ; R3["mName"] := "/Lotus/Language/SolarisVenus/ProspectorStandingBonusesSV"
241 [-]: SETTABLE  R3 K48 K49   ; R3["mAlwaysShow"] := "0x1"
242 [-]: CLOSURE   R4 23        ; R4 := closure(Function #6.24)
243 [-]: GETUPVAL  R0 U17       ; R0 := U17
244 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
245 [-]: SETTABLE  R2 K46 R3    ; R2["SolarisProspector_SyndicateStandingBonuses"] := R3
246 [-]: GETGLOBAL R2 K0        ; R2 := _T
247 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
248 [-]: NEWTABLE  R3 0 2       ; R3 := {}
249 [-]: SETTABLE  R3 K5 K51    ; R3["mName"] := "/Lotus/Language/OstronCrafting/AmpMod_DialogTag"
250 [-]: CLOSURE   R4 24        ; R4 := closure(Function #6.25)
251 [-]: GETUPVAL  R0 U1        ; R0 := U1
252 [-]: MOVE      R0 R0        ; R0 := R0
253 [-]: GETUPVAL  R0 U18       ; R0 := U18
254 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
255 [-]: SETTABLE  R2 K50 R3    ; R2["Quills_AmpCrafting"] := R3
256 [-]: GETGLOBAL R2 K0        ; R2 := _T
257 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
258 [-]: NEWTABLE  R3 0 2       ; R3 := {}
259 [-]: SETTABLE  R3 K5 K13    ; R3["mName"] := "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
260 [-]: CLOSURE   R4 25        ; R4 := closure(Function #6.26)
261 [-]: GETUPVAL  R0 U1        ; R0 := U1
262 [-]: MOVE      R0 R0        ; R0 := R0
263 [-]: GETUPVAL  R0 U19       ; R0 := U19
264 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
265 [-]: SETTABLE  R2 K52 R3    ; R2["Quills_Actions"] := R3
266 [-]: GETGLOBAL R2 K0        ; R2 := _T
267 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
268 [-]: NEWTABLE  R3 0 2       ; R3 := {}
269 [-]: SETTABLE  R3 K5 K54    ; R3["mName"] := "/Lotus/Language/OstronCrafting/QuillsViewStanding"
270 [-]: CLOSURE   R4 26        ; R4 := closure(Function #6.27)
271 [-]: GETUPVAL  R0 U20       ; R0 := U20
272 [-]: MOVE      R0 R0        ; R0 := R0
273 [-]: GETUPVAL  R0 U21       ; R0 := U21
274 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
275 [-]: SETTABLE  R2 K53 R3    ; R2["Quills_Syndicate"] := R3
276 [-]: GETGLOBAL R2 K0        ; R2 := _T
277 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
278 [-]: NEWTABLE  R3 0 2       ; R3 := {}
279 [-]: SETTABLE  R3 K5 K31    ; R3["mName"] := "/Lotus/Language/SolarisVenus/BrowseWares"
280 [-]: CLOSURE   R4 27        ; R4 := closure(Function #6.28)
281 [-]: GETUPVAL  R0 U5        ; R0 := U5
282 [-]: MOVE      R0 R0        ; R0 := R0
283 [-]: GETUPVAL  R0 U22       ; R0 := U22
284 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
285 [-]: SETTABLE  R2 K55 R3    ; R2["Quills_ShowFavors"] := R3
286 [-]: GETGLOBAL R2 K0        ; R2 := _T
287 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
288 [-]: NEWTABLE  R3 0 2       ; R3 := {}
289 [-]: SETTABLE  R3 K5 K57    ; R3["mName"] := "/Lotus/Language/OstronCrafting/QuillsStandingBonuses"
290 [-]: CLOSURE   R4 28        ; R4 := closure(Function #6.29)
291 [-]: GETUPVAL  R0 U17       ; R0 := U17
292 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
293 [-]: SETTABLE  R2 K56 R3    ; R2["Quills_SyndicateStandingBonuses"] := R3
294 [-]: GETGLOBAL R2 K0        ; R2 := _T
295 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
296 [-]: NEWTABLE  R3 0 2       ; R3 := {}
297 [-]: SETTABLE  R3 K5 K59    ; R3["mName"] := "/Lotus/Language/OstronCrafting/QuillsSaya"
298 [-]: CLOSURE   R4 29        ; R4 := closure(Function #6.30)
299 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
300 [-]: SETTABLE  R2 K58 R3    ; R2["Quills_Saya"] := R3
301 [-]: GETGLOBAL R2 K60       ; R2 := Lotus_Game
302 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["OT_NONE"]
303 [-]: GETGLOBAL R3 K62       ; R3 := 0x400E7765
304 [-]: GETGLOBAL R4 K63       ; R4 := gGameData
305 [-]: CALL      R3 2 2       ; R3 := R3(R4)
306 [-]: TEST      R3 1         ; if R3 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETGLOBAL R3 K63       ; R3 := gGameData
309 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3["0x968DA9B9"]
310 [-]: CALL      R3 2 2       ; R3 := R3(R4)
311 [-]: MOVE      R2 R3        ; R2 := R3
312 [-]: CLOSURE   R3 30        ; R3 := closure(Function #6.31)
313 [-]: CLOSURE   R4 31        ; R4 := closure(Function #6.32)
314 [-]: GETGLOBAL R5 K0        ; R5 := _T
315 [-]: GETGLOBAL R6 K0        ; R6 := _T
316 [-]: GETTABLE  R6 R6 K65    ; R6 := R6["SkipVendorDialog"]
317 [-]: TEST      R6 1         ; if R6 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: NEWTABLE  R6 0 0       ; R6 := {}
320 [-]: SETTABLE  R5 K65 R6    ; R5["SkipVendorDialog"] := R6
321 [-]: GETGLOBAL R5 K0        ; R5 := _T
322 [-]: GETTABLE  R5 R5 K65    ; R5 := R5["SkipVendorDialog"]
323 [-]: SETTABLE  R5 K66 R4    ; R5["/Lotus/Language/SolarisVenus/SolarisUnitedContactName"] := R4
324 [-]: GETGLOBAL R5 K0        ; R5 := _T
325 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
326 [-]: NEWTABLE  R6 0 3       ; R6 := {}
327 [-]: SETTABLE  R6 K5 K68    ; R6["mName"] := ""
328 [-]: SETTABLE  R6 K29 R4    ; R6["mCondition"] := R4
329 [-]: CLOSURE   R7 32        ; R7 := closure(Function #6.33)
330 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
331 [-]: SETTABLE  R5 K67 R6    ; R5["LittleDuck_Warframe"] := R6
332 [-]: GETGLOBAL R5 K60       ; R5 := Lotus_Game
333 [-]: GETTABLE  R5 R5 K69    ; R5 := R5["OT_COMBAT"]
334 [-]: LE        0 R5 R2      ; if R5 > R2 then PC := 401
335 [-]: JMP       401          ; PC := 401
336 [-]: GETGLOBAL R5 K0        ; R5 := _T
337 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
338 [-]: NEWTABLE  R6 0 3       ; R6 := {}
339 [-]: SETTABLE  R6 K5 K51    ; R6["mName"] := "/Lotus/Language/OstronCrafting/AmpMod_DialogTag"
340 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
341 [-]: CLOSURE   R7 33        ; R7 := closure(Function #6.34)
342 [-]: GETUPVAL  R0 U1        ; R0 := U1
343 [-]: MOVE      R0 R0        ; R0 := R0
344 [-]: GETUPVAL  R0 U23       ; R0 := U23
345 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
346 [-]: SETTABLE  R5 K70 R6    ; R5["SolarisUnited_AmpCrafting"] := R6
347 [-]: GETGLOBAL R5 K0        ; R5 := _T
348 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
349 [-]: NEWTABLE  R6 0 3       ; R6 := {}
350 [-]: SETTABLE  R6 K5 K13    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
351 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
352 [-]: CLOSURE   R7 34        ; R7 := closure(Function #6.35)
353 [-]: GETUPVAL  R0 U1        ; R0 := U1
354 [-]: MOVE      R0 R0        ; R0 := R0
355 [-]: GETUPVAL  R0 U24       ; R0 := U24
356 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
357 [-]: SETTABLE  R5 K71 R6    ; R5["SolarisUnited_Actions"] := R6
358 [-]: GETGLOBAL R5 K0        ; R5 := _T
359 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
360 [-]: NEWTABLE  R6 0 3       ; R6 := {}
361 [-]: SETTABLE  R6 K5 K73    ; R6["mName"] := "/Lotus/Language/SolarisVenus/SolarisUnitedViewStanding"
362 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
363 [-]: CLOSURE   R7 35        ; R7 := closure(Function #6.36)
364 [-]: GETUPVAL  R0 U20       ; R0 := U20
365 [-]: MOVE      R0 R0        ; R0 := R0
366 [-]: GETUPVAL  R0 U25       ; R0 := U25
367 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
368 [-]: SETTABLE  R5 K72 R6    ; R5["SolarisUnited_Syndicate"] := R6
369 [-]: GETGLOBAL R5 K0        ; R5 := _T
370 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
371 [-]: NEWTABLE  R6 0 3       ; R6 := {}
372 [-]: SETTABLE  R6 K5 K31    ; R6["mName"] := "/Lotus/Language/SolarisVenus/BrowseWares"
373 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
374 [-]: CLOSURE   R7 36        ; R7 := closure(Function #6.37)
375 [-]: GETUPVAL  R0 U5        ; R0 := U5
376 [-]: MOVE      R0 R0        ; R0 := R0
377 [-]: GETUPVAL  R0 U26       ; R0 := U26
378 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
379 [-]: SETTABLE  R5 K74 R6    ; R5["SolarisUnited_Favors"] := R6
380 [-]: GETGLOBAL R5 K0        ; R5 := _T
381 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
382 [-]: NEWTABLE  R6 0 3       ; R6 := {}
383 [-]: SETTABLE  R6 K5 K76    ; R6["mName"] := "/Lotus/Language/SolarisVenus/SolarisUnitedStandingBonuses"
384 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
385 [-]: CLOSURE   R7 37        ; R7 := closure(Function #6.38)
386 [-]: GETUPVAL  R0 U17       ; R0 := U17
387 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
388 [-]: SETTABLE  R5 K75 R6    ; R5["SolarisUnited_SyndicateStandingBonuses"] := R6
389 [-]: GETGLOBAL R5 K0        ; R5 := _T
390 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
391 [-]: NEWTABLE  R6 0 3       ; R6 := {}
392 [-]: SETTABLE  R6 K5 K78    ; R6["mName"] := "/Lotus/Language/SolarisVenus/SolarisUnitedSentientInvasionStore"
393 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
394 [-]: CLOSURE   R7 38        ; R7 := closure(Function #6.39)
395 [-]: GETUPVAL  R0 U5        ; R0 := U5
396 [-]: MOVE      R0 R0        ; R0 := R0
397 [-]: GETUPVAL  R0 U27       ; R0 := U27
398 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
399 [-]: SETTABLE  R5 K77 R6    ; R5["SolarisUnited_SentientInvasion"] := R6
400 [-]: JMP       423          ; PC := 423
401 [-]: GETGLOBAL R5 K60       ; R5 := Lotus_Game
402 [-]: GETTABLE  R5 R5 K79    ; R5 := R5["OT_PHYSICAL"]
403 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 423
404 [-]: JMP       423          ; PC := 423
405 [-]: GETGLOBAL R5 K0        ; R5 := _T
406 [-]: GETGLOBAL R6 K0        ; R6 := _T
407 [-]: GETTABLE  R6 R6 K65    ; R6 := R6["SkipVendorDialog"]
408 [-]: TEST      R6 1         ; if R6 then PC := 411
409 [-]: JMP       411          ; PC := 411
410 [-]: NEWTABLE  R6 0 0       ; R6 := {}
411 [-]: SETTABLE  R5 K65 R6    ; R5["SkipVendorDialog"] := R6
412 [-]: GETGLOBAL R5 K0        ; R5 := _T
413 [-]: GETTABLE  R5 R5 K65    ; R5 := R5["SkipVendorDialog"]
414 [-]: SETTABLE  R5 K66 K49   ; R5["/Lotus/Language/SolarisVenus/SolarisUnitedContactName"] := "0x1"
415 [-]: GETGLOBAL R5 K0        ; R5 := _T
416 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
417 [-]: NEWTABLE  R6 0 3       ; R6 := {}
418 [-]: SETTABLE  R6 K5 K68    ; R6["mName"] := ""
419 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
420 [-]: CLOSURE   R7 39        ; R7 := closure(Function #6.40)
421 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
422 [-]: SETTABLE  R5 K80 R6    ; R5["LittleDuck_Intro"] := R6
423 [-]: GETGLOBAL R5 K0        ; R5 := _T
424 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
425 [-]: NEWTABLE  R6 0 3       ; R6 := {}
426 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
427 [-]: CLOSURE   R7 40        ; R7 := closure(Function #6.41)
428 [-]: GETUPVAL  R0 U5        ; R0 := U5
429 [-]: MOVE      R0 R0        ; R0 := R0
430 [-]: GETUPVAL  R0 U28       ; R0 := U28
431 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
432 [-]: CLOSURE   R7 41        ; R7 := closure(Function #6.42)
433 [-]: SETTABLE  R6 K29 R7    ; R6["mCondition"] := R7
434 [-]: SETTABLE  R5 K81 R6    ; R5["MaskSeller_VendorItems"] := R6
435 [-]: GETGLOBAL R5 K0        ; R5 := _T
436 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
437 [-]: NEWTABLE  R6 0 2       ; R6 := {}
438 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
439 [-]: CLOSURE   R7 42        ; R7 := closure(Function #6.43)
440 [-]: GETUPVAL  R0 U5        ; R0 := U5
441 [-]: MOVE      R0 R0        ; R0 := R0
442 [-]: GETUPVAL  R0 U29       ; R0 := U29
443 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
444 [-]: SETTABLE  R5 K82 R6    ; R5["PetVendor_Items"] := R6
445 [-]: GETGLOBAL R5 K0        ; R5 := _T
446 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
447 [-]: NEWTABLE  R6 0 2       ; R6 := {}
448 [-]: SETTABLE  R6 K5 K37    ; R6["mName"] := "/Lotus/Language/SolarisVenus/SolarisFishMongerVendorItems"
449 [-]: CLOSURE   R7 43        ; R7 := closure(Function #6.44)
450 [-]: GETUPVAL  R0 U5        ; R0 := U5
451 [-]: MOVE      R0 R0        ; R0 := R0
452 [-]: GETUPVAL  R0 U30       ; R0 := U30
453 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
454 [-]: SETTABLE  R5 K83 R6    ; R5["PetVendor_Tags"] := R6
455 [-]: GETGLOBAL R5 K0        ; R5 := _T
456 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
457 [-]: NEWTABLE  R6 0 2       ; R6 := {}
458 [-]: SETTABLE  R6 K5 K85    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_FavorsBarter"
459 [-]: CLOSURE   R7 44        ; R7 := closure(Function #6.45)
460 [-]: GETUPVAL  R0 U5        ; R0 := U5
461 [-]: MOVE      R0 R0        ; R0 := R0
462 [-]: GETUPVAL  R0 U31       ; R0 := U31
463 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
464 [-]: SETTABLE  R5 K84 R6    ; R5["PetVendor_Trade"] := R6
465 [-]: GETGLOBAL R5 K0        ; R5 := _T
466 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
467 [-]: NEWTABLE  R6 0 3       ; R6 := {}
468 [-]: SETTABLE  R6 K5 K87    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_CraftMoaPetDialogTag"
469 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := "0x1"
470 [-]: CLOSURE   R7 45        ; R7 := closure(Function #6.46)
471 [-]: GETUPVAL  R0 U1        ; R0 := U1
472 [-]: MOVE      R0 R0        ; R0 := R0
473 [-]: GETUPVAL  R0 U32       ; R0 := U32
474 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
475 [-]: SETTABLE  R5 K86 R6    ; R5["MoaSmith_GoToCrafting"] := R6
476 [-]: GETGLOBAL R5 K0        ; R5 := _T
477 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
478 [-]: NEWTABLE  R6 0 2       ; R6 := {}
479 [-]: SETTABLE  R6 K5 K9     ; R6["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
480 [-]: CLOSURE   R7 46        ; R7 := closure(Function #6.47)
481 [-]: GETUPVAL  R0 U1        ; R0 := U1
482 [-]: MOVE      R0 R0        ; R0 := R0
483 [-]: GETUPVAL  R0 U33       ; R0 := U33
484 [-]: GETUPVAL  R0 U34       ; R0 := U34
485 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
486 [-]: SETTABLE  R5 K88 R6    ; R5["MoaSmith_GoToWeaponOfTheDay"] := R6
487 [-]: GETGLOBAL R5 K0        ; R5 := _T
488 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
489 [-]: NEWTABLE  R6 0 2       ; R6 := {}
490 [-]: SETTABLE  R6 K5 K20    ; R6["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithOtherServices"
491 [-]: CLOSURE   R7 47        ; R7 := closure(Function #6.48)
492 [-]: GETUPVAL  R0 U1        ; R0 := U1
493 [-]: MOVE      R0 R0        ; R0 := R0
494 [-]: GETUPVAL  R0 U35       ; R0 := U35
495 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
496 [-]: SETTABLE  R5 K89 R6    ; R5["MoaSmith_Actions"] := R6
497 [-]: GETGLOBAL R5 K0        ; R5 := _T
498 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
499 [-]: NEWTABLE  R6 0 2       ; R6 := {}
500 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
501 [-]: CLOSURE   R7 48        ; R7 := closure(Function #6.49)
502 [-]: GETUPVAL  R0 U5        ; R0 := U5
503 [-]: MOVE      R0 R0        ; R0 := R0
504 [-]: GETUPVAL  R0 U36       ; R0 := U36
505 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
506 [-]: SETTABLE  R5 K90 R6    ; R5["MoaSmith_ShowFavors"] := R6
507 [-]: GETGLOBAL R5 K0        ; R5 := _T
508 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
509 [-]: NEWTABLE  R6 0 2       ; R6 := {}
510 [-]: SETTABLE  R6 K5 K92    ; R6["mName"] := "/Lotus/Language/SolarisVenus/VentkidsViewStanding"
511 [-]: CLOSURE   R7 49        ; R7 := closure(Function #6.50)
512 [-]: GETUPVAL  R0 U20       ; R0 := U20
513 [-]: MOVE      R0 R0        ; R0 := R0
514 [-]: GETUPVAL  R0 U37       ; R0 := U37
515 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
516 [-]: SETTABLE  R5 K91 R6    ; R5["HBVendor_Syndicate"] := R6
517 [-]: GETGLOBAL R5 K0        ; R5 := _T
518 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
519 [-]: NEWTABLE  R6 0 3       ; R6 := {}
520 [-]: SETTABLE  R6 K5 K94    ; R6["mName"] := "/Lotus/Language/Hoverboards/Crafting_CraftHBDialogTag"
521 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := "0x1"
522 [-]: CLOSURE   R7 50        ; R7 := closure(Function #6.51)
523 [-]: GETUPVAL  R0 U1        ; R0 := U1
524 [-]: MOVE      R0 R0        ; R0 := R0
525 [-]: GETUPVAL  R0 U38       ; R0 := U38
526 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
527 [-]: SETTABLE  R5 K93 R6    ; R5["HBVendor_GoToCrafting"] := R6
528 [-]: GETGLOBAL R5 K0        ; R5 := _T
529 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
530 [-]: NEWTABLE  R6 0 2       ; R6 := {}
531 [-]: SETTABLE  R6 K5 K9     ; R6["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
532 [-]: CLOSURE   R7 51        ; R7 := closure(Function #6.52)
533 [-]: GETUPVAL  R0 U1        ; R0 := U1
534 [-]: MOVE      R0 R0        ; R0 := R0
535 [-]: GETUPVAL  R0 U39       ; R0 := U39
536 [-]: GETUPVAL  R0 U40       ; R0 := U40
537 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
538 [-]: SETTABLE  R5 K95 R6    ; R5["HBVendor_GoToWeaponOfTheDay"] := R6
539 [-]: GETGLOBAL R5 K0        ; R5 := _T
540 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
541 [-]: NEWTABLE  R6 0 3       ; R6 := {}
542 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
543 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := "0x1"
544 [-]: CLOSURE   R7 52        ; R7 := closure(Function #6.53)
545 [-]: GETUPVAL  R0 U5        ; R0 := U5
546 [-]: MOVE      R0 R0        ; R0 := R0
547 [-]: GETUPVAL  R0 U41       ; R0 := U41
548 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
549 [-]: SETTABLE  R5 K96 R6    ; R5["HBVendor_ShowFavors"] := R6
550 [-]: GETGLOBAL R5 K0        ; R5 := _T
551 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
552 [-]: NEWTABLE  R6 0 2       ; R6 := {}
553 [-]: SETTABLE  R6 K5 K20    ; R6["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithOtherServices"
554 [-]: CLOSURE   R7 53        ; R7 := closure(Function #6.54)
555 [-]: GETUPVAL  R0 U1        ; R0 := U1
556 [-]: MOVE      R0 R0        ; R0 := R0
557 [-]: GETUPVAL  R0 U42       ; R0 := U42
558 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
559 [-]: SETTABLE  R5 K97 R6    ; R5["HBVendor_Actions"] := R6
560 [-]: GETGLOBAL R5 K0        ; R5 := _T
561 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
562 [-]: NEWTABLE  R6 0 2       ; R6 := {}
563 [-]: SETTABLE  R6 K5 K99    ; R6["mName"] := "/Lotus/Language/SolarisVenus/VentkidsStandingBonuses"
564 [-]: CLOSURE   R7 54        ; R7 := closure(Function #6.55)
565 [-]: GETUPVAL  R0 U17       ; R0 := U17
566 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
567 [-]: SETTABLE  R5 K98 R6    ; R5["HBVendor_SyndicateStandingBonuses"] := R6
568 [-]: GETGLOBAL R5 K0        ; R5 := _T
569 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
570 [-]: NEWTABLE  R6 0 2       ; R6 := {}
571 [-]: SETTABLE  R6 K5 K101   ; R6["mName"] := "/Lotus/Language/SolarisVenus/DebtTokenVendorFreeDebtBonds"
572 [-]: CLOSURE   R7 55        ; R7 := closure(Function #6.56)
573 [-]: GETUPVAL  R0 U5        ; R0 := U5
574 [-]: MOVE      R0 R0        ; R0 := R0
575 [-]: GETUPVAL  R0 U43       ; R0 := U43
576 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
577 [-]: SETTABLE  R5 K100 R6   ; R5["DebtTokenVendor_FreeDebtBonds"] := R6
578 [-]: GETGLOBAL R5 K0        ; R5 := _T
579 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
580 [-]: NEWTABLE  R6 0 2       ; R6 := {}
581 [-]: SETTABLE  R6 K5 K103   ; R6["mName"] := "/Lotus/Language/SolarisVenus/DebtTokenVendorItems"
582 [-]: CLOSURE   R7 56        ; R7 := closure(Function #6.57)
583 [-]: GETUPVAL  R0 U5        ; R0 := U5
584 [-]: MOVE      R0 R0        ; R0 := R0
585 [-]: GETUPVAL  R0 U44       ; R0 := U44
586 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
587 [-]: SETTABLE  R5 K102 R6   ; R5["DebtTokenVendor_VendorItems"] := R6
588 [-]: GETGLOBAL R5 K0        ; R5 := _T
589 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
590 [-]: NEWTABLE  R6 0 3       ; R6 := {}
591 [-]: SETTABLE  R6 K5 K105   ; R6["mName"] := "/Lotus/Language/SolarisVenus/DebtTokenVendorStandingBonuses"
592 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := "0x1"
593 [-]: CLOSURE   R7 57        ; R7 := closure(Function #6.58)
594 [-]: GETUPVAL  R0 U17       ; R0 := U17
595 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
596 [-]: SETTABLE  R5 K104 R6   ; R5["DebtTokenVendor_SyndicateStandingBonuses"] := R6
597 [-]: GETGLOBAL R5 K0        ; R5 := _T
598 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
599 [-]: NEWTABLE  R6 0 3       ; R6 := {}
600 [-]: SETTABLE  R6 K5 K107   ; R6["mName"] := "/Lotus/Language/Railjack/ModularAWCrafting_CraftTag"
601 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := "0x1"
602 [-]: CLOSURE   R7 58        ; R7 := closure(Function #6.59)
603 [-]: GETUPVAL  R0 U1        ; R0 := U1
604 [-]: MOVE      R0 R0        ; R0 := R0
605 [-]: GETUPVAL  R0 U45       ; R0 := U45
606 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
607 [-]: SETTABLE  R5 K106 R6   ; R5["AWVendor_GoToCrafting"] := R6
608 [-]: GETGLOBAL R5 K0        ; R5 := _T
609 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
610 [-]: NEWTABLE  R6 0 3       ; R6 := {}
611 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
612 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := "0x1"
613 [-]: CLOSURE   R7 59        ; R7 := closure(Function #6.60)
614 [-]: GETUPVAL  R0 U5        ; R0 := U5
615 [-]: MOVE      R0 R0        ; R0 := R0
616 [-]: GETUPVAL  R0 U46       ; R0 := U46
617 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
618 [-]: SETTABLE  R5 K108 R6   ; R5["AWVendor_ShowFavors"] := R6
619 [-]: GETGLOBAL R5 K109      ; R5 := gPlayerProfileMgr
620 [-]: SELF      R5 R5 K110   ; R6 := R5; R5 := R5["0x21EF7B1A"]
621 [-]: LOADK     R7 K111      ; R7 := 0
622 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
623 [-]: GETGLOBAL R6 K62       ; R6 := 0x400E7765
624 [-]: MOVE      R7 R5        ; R7 := R5
625 [-]: CALL      R6 2 2       ; R6 := R6(R7)
626 [-]: TEST      R6 0         ; if not R6 then PC := 629
627 [-]: JMP       629          ; PC := 629
628 [-]: RETURN    R0 1         ; return 
629 [-]: SELF      R6 R5 K112   ; R7 := R5; R6 := R5["0x654F1092"]
630 [-]: CALL      R6 2 2       ; R6 := R6(R7)
631 [-]: GETGLOBAL R7 K62       ; R7 := 0x400E7765
632 [-]: MOVE      R8 R6        ; R8 := R6
633 [-]: CALL      R7 2 2       ; R7 := R7(R8)
634 [-]: TEST      R7 0         ; if not R7 then PC := 637
635 [-]: JMP       637          ; PC := 637
636 [-]: RETURN    R0 1         ; return 
637 [-]: SELF      R7 R6 K113   ; R8 := R6; R7 := R6["0x2D0B8A86"]
638 [-]: CALL      R7 2 2       ; R7 := R7(R8)
639 [-]: GETTABLE  R7 R7 K114   ; R7 := R7["mGoals"]
640 [-]: LOADK     R8 K115      ; R8 := 1
641 [-]: LEN       R9 R7        ; R9 := # R7
642 [-]: LOADK     R10 K115     ; R10 := 1
643 [-]: FORPREP   R8 741       ; R8 -= R10; PC := 741
644 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
645 [-]: GETTABLE  R13 R12 K116 ; R13 := R12["mJobAffiliationTag"]
646 [-]: GETUPVAL  R14 U47      ; R14 := U47
647 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 693
648 [-]: JMP       693          ; PC := 693
649 [-]: GETTABLE  R13 R12 K117 ; R13 := R12["mExpiry"]
650 [-]: GETTABLE  R14 R12 K118 ; R14 := R12["mActivation"]
651 [-]: SELF      R15 R13 K119 ; R16 := R13; R15 := R13["0x315E860F"]
652 [-]: CALL      R15 2 2      ; R15 := R15(R16)
653 [-]: TEST      R15 0        ; if not R15 then PC := 691
654 [-]: JMP       691          ; PC := 691
655 [-]: SELF      R15 R14 K119 ; R16 := R14; R15 := R14["0x315E860F"]
656 [-]: CALL      R15 2 2      ; R15 := R15(R16)
657 [-]: TEST      R15 0        ; if not R15 then PC := 691
658 [-]: JMP       691          ; PC := 691
659 [-]: GETGLOBAL R15 K120     ; R15 := Engine
660 [-]: GETTABLE  R15 R15 K121 ; R15 := R15["0xD09D7910"]
661 [-]: MOVE      R16 R14      ; R16 := R14
662 [-]: CALL      R15 2 2      ; R15 := R15(R16)
663 [-]: LE        0 R15 K111   ; if R15 > 0 then PC := 691
664 [-]: JMP       691          ; PC := 691
665 [-]: GETGLOBAL R15 K120     ; R15 := Engine
666 [-]: GETTABLE  R15 R15 K121 ; R15 := R15["0xD09D7910"]
667 [-]: MOVE      R16 R13      ; R16 := R13
668 [-]: CALL      R15 2 2      ; R15 := R15(R16)
669 [-]: GETUPVAL  R16 U48      ; R16 := U48
670 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 691
671 [-]: JMP       691          ; PC := 691
672 [-]: GETTABLE  R15 R12 K117 ; R15 := R12["mExpiry"]
673 [-]: GETTABLE  R13 R15 K122 ; R13 := R15["sec"]
674 [-]: GETGLOBAL R15 K0       ; R15 := _T
675 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["TaggedDialog"]
676 [-]: NEWTABLE  R16 0 3      ; R16 := {}
677 [-]: SETTABLE  R16 K5 K124  ; R16["mName"] := "/Lotus/Language/Menu/EventSyndicate"
678 [-]: CLOSURE   R17 60       ; R17 := closure(Function #6.61)
679 [-]: GETUPVAL  R0 U20       ; R0 := U20
680 [-]: MOVE      R0 R0        ; R0 := R0
681 [-]: GETUPVAL  R0 U49       ; R0 := U49
682 [-]: MOVE      R0 R13       ; R0 := R13
683 [-]: SETTABLE  R16 K7 R17   ; R16["mCallback"] := R17
684 [-]: CLOSURE   R17 61       ; R17 := closure(Function #6.62)
685 [-]: MOVE      R0 R13       ; R0 := R13
686 [-]: GETUPVAL  R0 U48       ; R0 := U48
687 [-]: SETTABLE  R16 K29 R17  ; R16["mCondition"] := R17
688 [-]: SETTABLE  R15 K123 R16 ; R15["MaskSeller_EventFavors"] := R16
689 [-]: CLOSE     R8           ; SAVE R8,...
690 [-]: JMP       742          ; PC := 742
691 [-]: CLOSE     R13          ; SAVE R13,...
692 [-]: JMP       741          ; PC := 741
693 [-]: GETTABLE  R13 R12 K125 ; R13 := R12["mTag"]
694 [-]: GETGLOBAL R14 K126     ; R14 := 0xEC274B1A
695 [-]: LOADK     R15 K127     ; R15 := "WaterFight"
696 [-]: CALL      R14 2 2      ; R14 := R14(R15)
697 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 741
698 [-]: JMP       741          ; PC := 741
699 [-]: GETTABLE  R13 R12 K117 ; R13 := R12["mExpiry"]
700 [-]: GETTABLE  R14 R12 K118 ; R14 := R12["mActivation"]
701 [-]: SELF      R15 R13 K119 ; R16 := R13; R15 := R13["0x315E860F"]
702 [-]: CALL      R15 2 2      ; R15 := R15(R16)
703 [-]: TEST      R15 0        ; if not R15 then PC := 740
704 [-]: JMP       740          ; PC := 740
705 [-]: SELF      R15 R14 K119 ; R16 := R14; R15 := R14["0x315E860F"]
706 [-]: CALL      R15 2 2      ; R15 := R15(R16)
707 [-]: TEST      R15 0        ; if not R15 then PC := 740
708 [-]: JMP       740          ; PC := 740
709 [-]: GETGLOBAL R15 K120     ; R15 := Engine
710 [-]: GETTABLE  R15 R15 K121 ; R15 := R15["0xD09D7910"]
711 [-]: MOVE      R16 R14      ; R16 := R14
712 [-]: CALL      R15 2 2      ; R15 := R15(R16)
713 [-]: LE        0 R15 K111   ; if R15 > 0 then PC := 740
714 [-]: JMP       740          ; PC := 740
715 [-]: GETGLOBAL R15 K120     ; R15 := Engine
716 [-]: GETTABLE  R15 R15 K121 ; R15 := R15["0xD09D7910"]
717 [-]: MOVE      R16 R13      ; R16 := R13
718 [-]: CALL      R15 2 2      ; R15 := R15(R16)
719 [-]: GETUPVAL  R16 U48      ; R16 := U48
720 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 740
721 [-]: JMP       740          ; PC := 740
722 [-]: GETTABLE  R15 R12 K117 ; R15 := R12["mExpiry"]
723 [-]: GETTABLE  R13 R15 K122 ; R13 := R15["sec"]
724 [-]: GETGLOBAL R15 K0       ; R15 := _T
725 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["TaggedDialog"]
726 [-]: NEWTABLE  R16 0 3      ; R16 := {}
727 [-]: SETTABLE  R16 K5 K129  ; R16["mName"] := "/Lotus/Language/Menu/WaterFightWares"
728 [-]: CLOSURE   R17 62       ; R17 := closure(Function #6.63)
729 [-]: GETUPVAL  R0 U5        ; R0 := U5
730 [-]: MOVE      R0 R0        ; R0 := R0
731 [-]: GETUPVAL  R0 U50       ; R0 := U50
732 [-]: SETTABLE  R16 K7 R17   ; R16["mCallback"] := R17
733 [-]: CLOSURE   R17 63       ; R17 := closure(Function #6.64)
734 [-]: MOVE      R0 R13       ; R0 := R13
735 [-]: GETUPVAL  R0 U48       ; R0 := U48
736 [-]: SETTABLE  R16 K29 R17  ; R16["mCondition"] := R17
737 [-]: SETTABLE  R15 K128 R16 ; R15["MaskSeller_WaterFightVendor"] := R16
738 [-]: CLOSE     R8           ; SAVE R8,...
739 [-]: JMP       742          ; PC := 742
740 [-]: CLOSE     R13          ; SAVE R13,...
741 [-]: FORLOOP   R8 644       ; R8 += R10; if R8 <= R9 then begin PC := 644; R11 := R8 end
742 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 239
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_MELEE"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 248
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_MELEE"]
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 266
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_MELEE"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.5:
;
; Name:            
; Defined at line: 275
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_PRIMARY"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.6:
;
; Name:            
; Defined at line: 284
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_PRIMARY"]
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #6.7:
;
; Name:            
; Defined at line: 293
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.8:
;
; Name:            
; Defined at line: 302
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_SECONDARY"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.9:
;
; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.10:
;
; Name:            
; Defined at line: 321
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.11:
;
; Name:            
; Defined at line: 330
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: LOADK     R5 K0        ; R5 := "DonateEnter"
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.12:
;
; Name:            
; Defined at line: 339
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: LOADK     R5 K0        ; R5 := "DissectEnter"
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.13:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SolarisFishmonger_Intro"]
  4 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SolarisFishmonger_Intro"]
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mDisabled"]
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #6.14:
;
; Name:            
; Defined at line: 353
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.15:
;
; Name:            
; Defined at line: 363
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.16:
;
; Name:            
; Defined at line: 373
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: LOADK     R5 K0        ; R5 := "DonateEnter"
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.17:
;
; Name:            
; Defined at line: 383
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: LOADK     R5 K0        ; R5 := "DissectEnter"
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.18:
;
; Name:            
; Defined at line: 393
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.19:
;
; Name:            
; Defined at line: 403
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.20:
;
; Name:            
; Defined at line: 412
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.21:
;
; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #6.22:
;
; Name:            
; Defined at line: 432
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.23:
;
; Name:            
; Defined at line: 441
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.24:
;
; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K3        ; R5 := "Prospector"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #6.25:
;
; Name:            
; Defined at line: 463
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_AMP"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.26:
;
; Name:            
; Defined at line: 472
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_AMP"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.27:
;
; Name:            
; Defined at line: 481
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.28:
;
; Name:            
; Defined at line: 490
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.29:
;
; Name:            
; Defined at line: 499
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := quilsSyndicate
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.30:
;
; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTransmissionSet"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD168273F"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "Saya"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA59699C7"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: SETTABLE  R0 K6 K7     ; R0["mReset"] := "0x1"
 19 [-]: RETURN    R0 1         ; return 


; Function #6.31:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayerAvatar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPlayerAvatar"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusOperatorAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #6.32:
;
; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayerAvatar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPlayerAvatar"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusOperatorAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #6.33:
;
; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA59699C7"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTransmissionSet"]
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD168273F"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K4        ; R6 := "Warframe"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #6.34:
;
; Name:            
; Defined at line: 551
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_AMP"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.35:
;
; Name:            
; Defined at line: 561
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_AMP"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.36:
;
; Name:            
; Defined at line: 571
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.37:
;
; Name:            
; Defined at line: 581
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.38:
;
; Name:            
; Defined at line: 591
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := solarisUnitedSyndicate
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.39:
;
; Name:            
; Defined at line: 600
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.40:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mSkipEndTrans"] := "0x1"
  2 [-]: SETTABLE  R0 K2 K1     ; R0["mDisableAction"] := "0x1"
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA59699C7"]
  4 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mTransmissionSet"]
  5 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD168273F"]
  6 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K7        ; R6 := "NoAmp"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #6.41:
;
; Name:            
; Defined at line: 626
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_EventFavors"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_EventFavors"]
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xC05764A6"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MaskSeller_ForceDialog"]
 16 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: SETTABLE  R2 K6 R1     ; R2["EventVendor_SkipCameraReset"] := R1
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K0        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 30 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaskSeller_EventFavors"]
 31 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R2 K0        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 35 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaskSeller_EventFavors"]
 36 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xC05764A6"]
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: TEST      R2 1         ; if R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R2 K0        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 42 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MaskSeller_ForceDialog"]
 43 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R1 R0        ; R1 := R0
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: TEST      R1 0         ; if not R1 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: SETTABLE  R0 K7 K8     ; R0["mReset"] := "0x0"
 50 [-]: RETURN    R0 1         ; return 


; Function #6.42:
;
; Name:            
; Defined at line: 641
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_ForceDialog"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #6.43:
;
; Name:            
; Defined at line: 652
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.44:
;
; Name:            
; Defined at line: 661
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.45:
;
; Name:            
; Defined at line: 670
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.46:
;
; Name:            
; Defined at line: 681
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_MOA_PET"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.47:
;
; Name:            
; Defined at line: 690
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_MOA_PET"]
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #6.48:
;
; Name:            
; Defined at line: 699
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_MOA_PET"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.49:
;
; Name:            
; Defined at line: 708
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.50:
;
; Name:            
; Defined at line: 718
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.51:
;
; Name:            
; Defined at line: 728
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_HOVERBOARD"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.52:
;
; Name:            
; Defined at line: 737
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_HOVERBOARD"]
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #6.53:
;
; Name:            
; Defined at line: 747
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.54:
;
; Name:            
; Defined at line: 756
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_HOVERBOARD"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.55:
;
; Name:            
; Defined at line: 765
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #6.56:
;
; Name:            
; Defined at line: 777
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.57:
;
; Name:            
; Defined at line: 786
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.58:
;
; Name:            
; Defined at line: 796
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K3        ; R5 := "DebtTokenVendor"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETGLOBAL R2 K4        ; R2 := solarisSyndicate
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #6.59:
;
; Name:            
; Defined at line: 812
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MWC_ARCHWING"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.60:
;
; Name:            
; Defined at line: 822
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.61:
;
; Name:            
; Defined at line: 851
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.62:
;
; Name:            
; Defined at line: 855
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MaskSeller_ForceDialog"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K3        ; R0 := Engine
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xD00E5479"]
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #6.63:
;
; Name:            
; Defined at line: 877
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.64:
;
; Name:            
; Defined at line: 881
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MaskSeller_ForceDialog"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K3        ; R0 := Engine
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xD00E5479"]
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  4 [-]: LOADK     R2 K1        ; R2 := "Operator upgraded!"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "Failed to upgrade operator!"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 906
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x654F1092"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x968DA9B9"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["OT_COMBAT"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x90391273"]
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K11       ; R6 := "OperatorAmpAction"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xC5E91BA6"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x2DB1272F"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x140CD957"]
 42 [-]: LOADK     R6 K15       ; R6 := "OnOperatorUpgraded"
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 45 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x90391273"]
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 47 [-]: LOADK     R7 K16       ; R7 := "UpgradeOperatorCinematic"
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x8D5886B7"]
 56 [-]: LOADK     R7 K18       ; R7 := "StartPlaying"
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 59 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x9139A00"]
 60 [-]: GETGLOBAL R7 K20       ; R7 := 0x2C00D429
 61 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Types/Player/TennoAvatarHubPeer"
 62 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 63 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 64 [-]: LOADK     R6 K22       ; R6 := 1
 65 [-]: LEN       R7 R5        ; R7 := # R5
 66 [-]: LOADK     R8 K22       ; R8 := 1
 67 [-]: FORPREP   R6 73        ; R6 -= R8; PC := 73
 68 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 69 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x627CB945"]
 70 [-]: LOADK     R12 K24      ; R12 := 100
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: FORLOOP   R6 68        ; R6 += R8; if R6 <= R7 then begin PC := 68; R9 := R6 end
 74 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 75 [-]: MOVE      R11 R4       ; R11 := R4
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4["0x55C40852"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R10 R4 K26   ; R11 := R4; R10 := R4["0xC6C88D73"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
 88 [-]: LOADK     R11 K2       ; R11 := 0
 89 [-]: CALL      R10 2 1      ; R10(R11)
 90 [-]: JMP       74           ; PC := 74
 91 [-]: LOADK     R10 K22      ; R10 := 1
 92 [-]: LEN       R11 R5       ; R11 := # R5
 93 [-]: LOADK     R12 K22      ; R12 := 1
 94 [-]: FORPREP   R10 105      ; R10 -= R12; PC := 105
 95 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 96 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
101 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x627CB945"]
102 [-]: LOADK     R16 K2       ; R16 := 0
103 [-]: MOVE      R17 R1       ; R17 := R1
104 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
105 [-]: FORLOOP   R10 95       ; R10 += R12; if R10 <= R11 then begin PC := 95; R13 := R10 end
106 [-]: GETGLOBAL R14 K8       ; R14 := gRegion
107 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x3E2F6BF"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
110 [-]: MOVE      R16 R14      ; R16 := R14
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x58347F07"]
115 [-]: GETGLOBAL R17 K30      ; R17 := startingWeaponType
116 [-]: MOVE      R18 R1       ; R18 := R1
117 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
118 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
119 [-]: MOVE      R17 R15      ; R17 := R15
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0xD93BA280"]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x13172DB5"]
126 [-]: GETGLOBAL R18 K33      ; R18 := Engine
127 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["WEAPONTYPE_NORMAL"]
128 [-]: CALL      R16 3 1      ; R16(R17,R18)
129 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0["0x2DB1272F"]
130 [-]: CALL      R16 2 1      ; R16(R17)
131 [-]: RETURN    R0 1         ; return 


