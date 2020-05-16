code size: 9
code size: 223
code size: 60
code size: 195
code size: 20
code size: 4
code size: 3
code size: 4
code size: 3
code size: 5
code size: 11
code size: 19
code size: 16
code size: 89
code size: 57
code size: 103
code size: 12
code size: 23
code size: 38
code size: 16
code size: 43
code size: 48
code size: 36
code size: 87
code size: 324
code size: 260
code size: 711
code size: 413
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Components\GearSpiral.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; CreateGearList := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x39B87E2D := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Utilities"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  5 [-]: LOADK     R5 K2        ; R5 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
  8 [-]: LOADK     R6 K3        ; R6 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 11 [-]: LOADK     R7 K4        ; R7 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 K5        ; R7 := 0.20000000298023
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: LOADK     R9 K6        ; R9 := ".Items.Item"
 16 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 17 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 18 [-]: SETTABLE  R9 K7 K8     ; R9["MAX_RING_ITEMS"] := 12
 19 [-]: SETTABLE  R9 K9 R1     ; R9["mClipName"] := R1
 20 [-]: SETTABLE  R9 K10 K11   ; R9["mUseSpiral"] := "0x0"
 21 [-]: SETTABLE  R9 K12 K11   ; R9["mShowInsertButton"] := "0x0"
 22 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 23 [-]: SETTABLE  R9 K13 R10   ; R9["mElements"] := R10
 24 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 25 [-]: SETTABLE  R9 K14 R10   ; R9["mDrawElements"] := R10
 26 [-]: SETTABLE  R9 K15 K11   ; R9["mForceUpdate"] := "0x0"
 27 [-]: SETTABLE  R9 K16 K11   ; R9["mEditMode"] := "0x0"
 28 [-]: SETTABLE  R9 K17 K11   ; R9["mInHub"] := "0x0"
 29 [-]: SETTABLE  R9 K18 K19   ; R9["mRadius"] := 265
 30 [-]: SETTABLE  R9 K20 K21   ; R9["mRotationOffset"] := -120.09999847412
 31 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["MAX_RING_ITEMS"]
 32 [-]: DIV       R10 K23 R10  ; R10 := 360 / R10
 33 [-]: SETTABLE  R9 K22 R10   ; R9["mAngle"] := R10
 34 [-]: SETTABLE  R9 K24 K25   ; R9["mInitialX"] := 0
 35 [-]: SETTABLE  R9 K26 K25   ; R9["mInitialY"] := 0
 36 [-]: SETTABLE  R9 K27 K28   ; R9["mFocusedElement"] := 1
 37 [-]: SETTABLE  R9 K29 K28   ; R9["mCurrentOffset"] := 1
 38 [-]: SETTABLE  R9 K30 K31   ; R9["mInnerFade"] := 3
 39 [-]: SETTABLE  R9 K32 K31   ; R9["mOuterFade"] := 3
 40 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["MAX_RING_ITEMS"]
 41 [-]: SETTABLE  R9 K33 R10   ; R9["mVisibleElements"] := R10
 42 [-]: SETTABLE  R9 K34 K35   ; R9["mElementOffset"] := 6
 43 [-]: SETTABLE  R9 K36 K37   ; R9["mSpiralWedgeScale"] := 137
 44 [-]: SETTABLE  R9 K38 K39   ; R9["mDisabledAlpha"] := 40
 45 [-]: SETTABLE  R9 K40 K11   ; R9["mAllowDuplicates"] := "0x0"
 46 [-]: SETTABLE  R9 K41 K42   ; R9["mTrackingPos"] := nil
 47 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 48 [-]: SETTABLE  R10 K44 K25  ; R10["X"] := 0
 49 [-]: SETTABLE  R10 K45 K25  ; R10["Y"] := 0
 50 [-]: SETTABLE  R9 K43 R10   ; R9["mLeftStick"] := R10
 51 [-]: SETTABLE  R9 K46 K47   ; R9["mTypeLoc"] := "/Lotus/Language/Menu/Store_New"
 52 [-]: GETGLOBAL R10 K49      ; R10 := 0xF595ADDE
 53 [-]: SELF      R11 R0 K50   ; R12 := R0; R11 := R0["0x6B7B470B"]
 54 [-]: MOVE      R13 R8       ; R13 := R8
 55 [-]: LOADK     R14 K51      ; R14 := ".Icon.Texture"
 56 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 57 [-]: LOADK     R14 K52      ; R14 := "_width"
 58 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 59 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 60 [-]: SETTABLE  R9 K48 R10   ; R9["mInitIconWidth"] := R10
 61 [-]: GETGLOBAL R10 K49      ; R10 := 0xF595ADDE
 62 [-]: SELF      R11 R0 K50   ; R12 := R0; R11 := R0["0x6B7B470B"]
 63 [-]: MOVE      R13 R8       ; R13 := R8
 64 [-]: LOADK     R14 K51      ; R14 := ".Icon.Texture"
 65 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 66 [-]: LOADK     R14 K54      ; R14 := "_height"
 67 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 68 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 69 [-]: SETTABLE  R9 K53 R10   ; R9["mInitIconHeight"] := R10
 70 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
 71 [-]: LOADK     R11 K57      ; R11 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K55 R10   ; R9["CollectorScannerType"] := R10
 74 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
 75 [-]: LOADK     R11 K59      ; R11 := "/Lotus/Types/Restoratives/Consumable/InfestedSyringe"
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SETTABLE  R9 K58 R10   ; R9["SyringeType"] := R10
 78 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
 79 [-]: LOADK     R11 K61      ; R11 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SETTABLE  R9 K60 R10   ; R9["AntidoteType"] := R10
 82 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
 83 [-]: LOADK     R11 K63      ; R11 := "/Lotus/Types/Items/MiscItems/LibraryScannerRechargeUpgrade"
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SETTABLE  R9 K62 R10   ; R9["CollectorScannerRechargeUpgradeType"] := R10
 86 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
 87 [-]: LOADK     R11 K65      ; R11 := "/Lotus/Types/Restoratives/Consumable/GlyphConsumable"
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: SETTABLE  R9 K64 R10   ; R9["GlyphConsumableType"] := R10
 90 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
 91 [-]: LOADK     R11 K67      ; R11 := "/Lotus/Types/Restoratives/Consumable/GlyphConsumableNoCharges"
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: SETTABLE  R9 K66 R10   ; R9["GlyphNoConsumeType"] := R10
 94 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
 95 [-]: LOADK     R11 K69      ; R11 := "/Lotus/Types/Restoratives/Consumable/MiningLaser"
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SETTABLE  R9 K68 R10   ; R9["MiningLaserType"] := R10
 98 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
 99 [-]: LOADK     R11 K71      ; R11 := "/Lotus/Types/Restoratives/Consumable/RepairTool"
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SETTABLE  R9 K70 R10   ; R9["MultiToolType"] := R10
102 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
103 [-]: LOADK     R11 K73      ; R11 := "/Lotus/Types/Restoratives/Consumable/BaseSpearFishingSpear"
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SETTABLE  R9 K72 R10   ; R9["SpearFishingSpearType"] := R10
106 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
107 [-]: LOADK     R11 K75      ; R11 := "/Lotus/Types/Restoratives/OpenArchwingSummon"
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: SETTABLE  R9 K74 R10   ; R9["ArchwingSummonType"] := R10
110 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
111 [-]: LOADK     R11 K77      ; R11 := "/Lotus/Types/Restoratives/HoverboardSummon"
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: SETTABLE  R9 K76 R10   ; R9["HoverboardSummonType"] := R10
114 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
115 [-]: LOADK     R11 K79      ; R11 := "/Lotus/Types/Restoratives/HeavyWeaponSummon"
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: SETTABLE  R9 K78 R10   ; R9["HeavyWeaponSummonType"] := R10
118 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
119 [-]: LOADK     R11 K81      ; R11 := "/Lotus/Types/Restoratives/Conservation/BaseHuntingGearItem"
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: SETTABLE  R9 K80 R10   ; R9["BaseHuntingGearItemType"] := R10
122 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
123 [-]: LOADK     R11 K83      ; R11 := "/Lotus/Types/Restoratives/Conservation/BaseHuntingAccessoryGearItem"
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: SETTABLE  R9 K82 R10   ; R9["BaseHuntingAccessoryType"] := R10
126 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
127 [-]: LOADK     R11 K85      ; R11 := "/Lotus/Powersuits/Fairy/FairyFlightAnimController"
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: SETTABLE  R9 K84 R10   ; R9["FairyFlightAcType"] := R10
130 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
131 [-]: LOADK     R11 K87      ; R11 := "/Lotus/Types/Items/Emotes/ShawzinEmote"
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: SETTABLE  R9 K86 R10   ; R9["InstrumentType"] := R10
134 [-]: GETGLOBAL R10 K56      ; R10 := 0x2C00D429
135 [-]: LOADK     R11 K89      ; R11 := "/Lotus/Interface/Icons/Player/LotusSymbol.png"
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: SETTABLE  R9 K88 R10   ; R9["DefaultGlyphIcon"] := R10
138 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
139 [-]: SETTABLE  R9 K90 R10   ; R9["SetCallbacks"] := R10
140 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: SETTABLE  R9 K91 R10   ; R9["GetCount"] := R10
145 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.3)
146 [-]: SETTABLE  R9 K92 R10   ; R9["GetCooldown"] := R10
147 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.4)
148 [-]: SETTABLE  R9 K93 R10   ; R9["GetHowManyElements"] := R10
149 [-]: CLOSURE   R10 4        ; R10 := closure(Function #1.5)
150 [-]: SETTABLE  R9 K94 R10   ; R9["GetHowManyVisibleElements"] := R10
151 [-]: CLOSURE   R10 5        ; R10 := closure(Function #1.6)
152 [-]: SETTABLE  R9 K95 R10   ; R9["GetElementInIndex"] := R10
153 [-]: CLOSURE   R10 6        ; R10 := closure(Function #1.7)
154 [-]: SETTABLE  R9 K96 R10   ; R9["GetFocusedElementIndex"] := R10
155 [-]: CLOSURE   R10 7        ; R10 := closure(Function #1.8)
156 [-]: SETTABLE  R9 K97 R10   ; R9["GetFocusedElement"] := R10
157 [-]: CLOSURE   R10 8        ; R10 := closure(Function #1.9)
158 [-]: SETTABLE  R9 K98 R10   ; R9["FocusElement"] := R10
159 [-]: CLOSURE   R10 9        ; R10 := closure(Function #1.10)
160 [-]: MOVE      R0 R0        ; R0 := R0
161 [-]: SETTABLE  R9 K99 R10   ; R9["UnfocusElement"] := R10
162 [-]: CLOSURE   R10 10       ; R10 := closure(Function #1.11)
163 [-]: MOVE      R0 R3        ; R0 := R3
164 [-]: SETTABLE  R9 K100 R10  ; R9["SelectElement"] := R10
165 [-]: CLOSURE   R10 11       ; R10 := closure(Function #1.12)
166 [-]: MOVE      R0 R9        ; R0 := R9
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: MOVE      R0 R3        ; R0 := R3
169 [-]: SETTABLE  R9 K101 R10  ; R9["FocusElementInDirection"] := R10
170 [-]: CLOSURE   R10 12       ; R10 := closure(Function #1.13)
171 [-]: MOVE      R0 R2        ; R0 := R2
172 [-]: SETTABLE  R9 K102 R10  ; R9["SetFilterType"] := R10
173 [-]: CLOSURE   R10 13       ; R10 := closure(Function #1.14)
174 [-]: SETTABLE  R9 K103 R10  ; R9["CheckSpiralEnabled"] := R10
175 [-]: CLOSURE   R10 14       ; R10 := closure(Function #1.15)
176 [-]: SETTABLE  R9 K104 R10  ; R9["UpdateIds"] := R10
177 [-]: CLOSURE   R10 15       ; R10 := closure(Function #1.16)
178 [-]: SETTABLE  R9 K105 R10  ; R9["AddElement"] := R10
179 [-]: CLOSURE   R10 16       ; R10 := closure(Function #1.17)
180 [-]: SETTABLE  R9 K106 R10  ; R9["RemoveElement"] := R10
181 [-]: CLOSURE   R10 17       ; R10 := closure(Function #1.18)
182 [-]: SETTABLE  R9 K107 R10  ; R9["EditElement"] := R10
183 [-]: CLOSURE   R10 18       ; R10 := closure(Function #1.19)
184 [-]: SETTABLE  R9 K108 R10  ; R9["SetElement"] := R10
185 [-]: CLOSURE   R10 19       ; R10 := closure(Function #1.20)
186 [-]: MOVE      R0 R3        ; R0 := R3
187 [-]: MOVE      R0 R0        ; R0 := R0
188 [-]: SETTABLE  R9 K109 R10  ; R9["MoveElement"] := R10
189 [-]: CLOSURE   R10 20       ; R10 := closure(Function #1.21)
190 [-]: SETTABLE  R9 K110 R10  ; R9["RemoveDuplicates"] := R10
191 [-]: CLOSURE   R10 21       ; R10 := closure(Function #1.22)
192 [-]: MOVE      R0 R0        ; R0 := R0
193 [-]: MOVE      R0 R3        ; R0 := R3
194 [-]: SETTABLE  R9 K111 R10  ; R9["ValidateElement"] := R10
195 [-]: CLOSURE   R10 22       ; R10 := closure(Function #1.23)
196 [-]: MOVE      R0 R4        ; R0 := R4
197 [-]: MOVE      R0 R0        ; R0 := R0
198 [-]: MOVE      R0 R2        ; R0 := R2
199 [-]: SETTABLE  R9 K112 R10  ; R9["RedrawFocusedElementText"] := R10
200 [-]: CLOSURE   R10 23       ; R10 := closure(Function #1.24)
201 [-]: MOVE      R0 R6        ; R0 := R6
202 [-]: MOVE      R0 R0        ; R0 := R0
203 [-]: MOVE      R0 R5        ; R0 := R5
204 [-]: SETTABLE  R9 K113 R10  ; R9["RedrawElement"] := R10
205 [-]: CLOSURE   R10 24       ; R10 := closure(Function #1.25)
206 [-]: MOVE      R0 R2        ; R0 := R2
207 [-]: MOVE      R0 R9        ; R0 := R9
208 [-]: MOVE      R0 R0        ; R0 := R0
209 [-]: MOVE      R0 R3        ; R0 := R3
210 [-]: MOVE      R0 R5        ; R0 := R5
211 [-]: SETTABLE  R9 K114 R10  ; R9["Redraw"] := R10
212 [-]: CLOSURE   R10 25       ; R10 := closure(Function #1.26)
213 [-]: MOVE      R0 R0        ; R0 := R0
214 [-]: MOVE      R0 R3        ; R0 := R3
215 [-]: MOVE      R0 R7        ; R0 := R7
216 [-]: MOVE      R0 R8        ; R0 := R8
217 [-]: SETTABLE  R9 K115 R10  ; R9["Update"] := R10
218 [-]: CLOSURE   R10 26       ; R10 := closure(Function #1.27)
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: MOVE      R0 R8        ; R0 := R8
221 [-]: SETTABLE  R9 K116 R10  ; R9["Initialize"] := R10
222 [-]: RETURN    R9 2         ; return R9
223 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mSelectElementCallback"] := R1
  2 [-]: SETTABLE  R0 K1 R2     ; R0["mRollOverElementCallback"] := R2
  3 [-]: SETTABLE  R0 K2 R3     ; R0["mRollOutElementCallback"] := R3
  4 [-]: SETTABLE  R0 K3 R4     ; R0["mPressElementCallback"] := R4
  5 [-]: LOADK     R5 K4        ; R5 := 1
  6 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["pElements"]
  7 [-]: LEN       R6 R6        ; R6 := # R6
  8 [-]: LOADK     R7 K4        ; R7 := 1
  9 [-]: FORPREP   R5 59        ; R5 -= R7; PC := 59
 10 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["pElements"]
 11 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 12 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mClipName"]
 13 [-]: EQ        1 R9 K7      ; if R9 == nil then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 16 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["mPressElementCallback"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mMovie"]
 21 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x1C19D966"]
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: LOADK     R13 K11      ; R13 := "PressedCallback"
 24 [-]: GETTABLE  R14 R0 K3    ; R14 := R0["mPressElementCallback"]
 25 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 27 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mSelectElementCallback"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mMovie"]
 32 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x1C19D966"]
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: LOADK     R13 K12      ; R13 := "SelectCallback"
 35 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mSelectElementCallback"]
 36 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 37 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 38 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mRollOverElementCallback"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mMovie"]
 43 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x1C19D966"]
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: LOADK     R13 K13      ; R13 := "RollOverCallback"
 46 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mRollOverElementCallback"]
 47 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 48 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 49 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mRollOutElementCallback"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mMovie"]
 54 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x1C19D966"]
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: LOADK     R13 K14      ; R13 := "RollOutCallback"
 57 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mRollOutElementCallback"]
 58 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 59 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 60 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Data"]
  2 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mInsertElementButton"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Count"]
  8 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["GearIndex"]
  9 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["mItem"]
 10 [-]: TEST      R4 0         ; if not R4 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1B1C752"]
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6B200196"]
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: MOVE      R3 R6        ; R3 := R6
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8B598ED4"]
 40 [-]: GETGLOBAL R8 K9        ; R8 := gGearItemType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x45DDBD7C"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R6 K11       ; R6 := math
 49 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x8B011038"]
 50 [-]: LOADK     R7 K13       ; R7 := 0
 51 [-]: SUB       R8 R3 K14    ; R8 := R3 - 1
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: MOVE      R3 R6        ; R3 := R6
 54 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["HasRechargeUpgrade"]
 55 [-]: EQ        0 R6 K16     ; if R6 ~= nil then PC := 165
 56 [-]: JMP       165          ; PC := 165
 57 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8B598ED4"]
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["CollectorScannerType"]
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: TEST      R6 1         ; if R6 then PC := 117
 62 [-]: JMP       117          ; PC := 117
 63 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8B598ED4"]
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["GlyphNoConsumeType"]
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: TEST      R7 1         ; if R7 then PC := 117
 68 [-]: JMP       117          ; PC := 117
 69 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8B598ED4"]
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["MiningLaserType"]
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 1         ; if R7 then PC := 117
 74 [-]: JMP       117          ; PC := 117
 75 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8B598ED4"]
 76 [-]: GETUPVAL  R9 U1        ; R9 := U1
 77 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MultiToolType"]
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: TEST      R7 1         ; if R7 then PC := 117
 80 [-]: JMP       117          ; PC := 117
 81 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8B598ED4"]
 82 [-]: GETUPVAL  R9 U1        ; R9 := U1
 83 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["SpearFishingSpearType"]
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: TEST      R7 1         ; if R7 then PC := 117
 86 [-]: JMP       117          ; PC := 117
 87 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8B598ED4"]
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ArchwingSummonType"]
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: TEST      R7 1         ; if R7 then PC := 117
 92 [-]: JMP       117          ; PC := 117
 93 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8B598ED4"]
 94 [-]: GETUPVAL  R9 U1        ; R9 := U1
 95 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["HoverboardSummonType"]
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: TEST      R7 1         ; if R7 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8B598ED4"]
100 [-]: GETUPVAL  R9 U1        ; R9 := U1
101 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["HeavyWeaponSummonType"]
102 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
103 [-]: TEST      R7 1         ; if R7 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8B598ED4"]
106 [-]: GETUPVAL  R9 U1        ; R9 := U1
107 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["BaseHuntingGearItemType"]
108 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
109 [-]: TEST      R7 0         ; if not R7 then PC := 164
110 [-]: JMP       164          ; PC := 164
111 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8B598ED4"]
112 [-]: GETUPVAL  R9 U1        ; R9 := U1
113 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["BaseHuntingAccessoryType"]
114 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
115 [-]: TEST      R7 1         ; if R7 then PC := 164
116 [-]: JMP       164          ; PC := 164
117 [-]: TEST      R6 1         ; if R6 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SETTABLE  R2 K15 K27   ; R2["HasRechargeUpgrade"] := "0x1"
120 [-]: JMP       165          ; PC := 165
121 [-]: GETGLOBAL R7 K28       ; R7 := gPlayerProfileMgr
122 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x21EF7B1A"]
123 [-]: LOADK     R9 K13       ; R9 := 0
124 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
125 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
126 [-]: MOVE      R9 R7        ; R9 := R7
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 165
129 [-]: JMP       165          ; PC := 165
130 [-]: GETGLOBAL R8 K28       ; R8 := gPlayerProfileMgr
131 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x21EF7B1A"]
132 [-]: LOADK     R10 K13      ; R10 := 0
133 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
134 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x654F1092"]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
137 [-]: MOVE      R10 R8       ; R10 := R8
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: TEST      R9 1         ; if R9 then PC := 165
140 [-]: JMP       165          ; PC := 165
141 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x6F2E05FD"]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x3329FBFF"]
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: MOVE      R10 R0       ; R10 := R0
146 [-]: GETGLOBAL R11 K33      ; R11 := 0x63B09107
147 [-]: MOVE      R12 R9       ; R12 := R9
148 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
149 [-]: JMP       160          ; PC := 160
150 [-]: GETTABLE  R16 R15 K34  ; R16 := R15["mItemCount"]
151 [-]: LT        0 K13 R16    ; if 0 >= R16 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: GETTABLE  R16 R15 K35  ; R16 := R15["mItemType"]
154 [-]: GETUPVAL  R17 U1       ; R17 := U1
155 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["CollectorScannerRechargeUpgradeType"]
156 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: MOVE      R10 R1       ; R10 := R1
159 [-]: JMP       162          ; PC := 162
160 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 150; R13 := R14 end
161 [-]: JMP       150          ; PC := 150
162 [-]: SETTABLE  R2 K15 R10   ; R2["HasRechargeUpgrade"] := R10
163 [-]: JMP       165          ; PC := 165
164 [-]: SETTABLE  R2 K15 K37   ; R2["HasRechargeUpgrade"] := "0x0"
165 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["HasRechargeUpgrade"]
166 [-]: TEST      R16 0        ; if not R16 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: EQ        1 R3 K13     ; if R3 == 0 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETUPVAL  R16 U2       ; R16 := U2
171 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x5DB0BD4"]
172 [-]: LOADK     R18 K39      ; R18 := "<INFINITE>"
173 [-]: MOVE      R19 R1       ; R19 := R1
174 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
175 [-]: MOVE      R3 R16       ; R3 := R16
176 [-]: JMP       194          ; PC := 194
177 [-]: SELF      R16 R5 K8    ; R17 := R5; R16 := R5["0x8B598ED4"]
178 [-]: GETUPVAL  R18 U1       ; R18 := U1
179 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["SyringeType"]
180 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
181 [-]: TEST      R16 0        ; if not R16 then PC := 194
182 [-]: JMP       194          ; PC := 194
183 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
184 [-]: GETUPVAL  R17 U0       ; R17 := U0
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: TEST      R16 1        ; if R16 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETUPVAL  R16 U0       ; R16 := U0
189 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0x964A1683"]
190 [-]: GETUPVAL  R18 U1       ; R18 := U1
191 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["AntidoteType"]
192 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
193 [-]: MOVE      R3 R16       ; R3 := R16
194 [-]: RETURN    R3 2         ; return R3
195 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gGearItemType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5CE89037"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD7C30084"]
 16 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: LOADK     R2 K5        ; R2 := 0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mElements"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisibleElements"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDrawElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFocusedElement"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDrawElements"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mFocusedElement"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mFocusedElement"] := R1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mOnFocusedCallback"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["0xCAB0A8A1"]
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mDrawElements"]
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K1        ; R4 := "GearWheel.GearName"
  4 [-]: LOADK     R5 K2        ; R5 := "text"
  5 [-]: LOADK     R6 K3        ; R6 := ""
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K4        ; R4 := "GearWheel.GearDesc"
 10 [-]: LOADK     R5 K2        ; R5 := "text"
 11 [-]: LOADK     R6 K3        ; R6 := ""
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: LOADK     R4 K5        ; R4 := "GearWheel.InfoBg"
 16 [-]: LOADK     R5 K6        ; R5 := "_visible"
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mSelectedElement"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x25992394"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := _G
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_ButtonSelect"]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mOnSelectedCallback"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["0xCB9E2222"]
 13 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mDrawElements"]
 14 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 214
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: ADD       R2 R1 K0     ; R2 := R1 + 270
  2 [-]: MOD       R1 R2 K1     ; R1 := R2 % 360
  3 [-]: LOADK     R2 K1        ; R2 := 360
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: LOADK     R4 K2        ; R4 := 2
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xECFDD17
  7 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mDrawElements"]
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETTABLE  R10 R9 K5    ; R10 := R9["Id"]
 11 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mUseSpiral"]
 12 [-]: TEST      R11 0        ; if not R11 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mFocusedElement"]
 15 [-]: SUB       R11 R11 R4   ; R11 := R11 - R4
 16 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mFocusedElement"]
 19 [-]: ADD       R11 R11 R4   ; R11 := R11 + R4
 20 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 56
 21 [-]: JMP       56           ; PC := 56
 22 [-]: GETUPVAL  R11 U0       ; R11 := U0
 23 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mUseSpiral"]
 24 [-]: TEST      R11 0        ; if not R11 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADK     R11 K8       ; R11 := 4
 27 [-]: TEST      R11 1        ; if R11 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R11 K9       ; R11 := 0
 30 [-]: GETGLOBAL R12 K10      ; R12 := 0xF595ADDE
 31 [-]: GETUPVAL  R13 U1       ; R13 := U1
 32 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x6B7B470B"]
 33 [-]: GETTABLE  R15 R9 K12   ; R15 := R9["mClipName"]
 34 [-]: LOADK     R16 K13      ; R16 := "_rotation"
 35 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 36 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 37 [-]: ADD       R12 R12 K14  ; R12 := R12 + 180
 38 [-]: SUB       R12 R12 R11  ; R12 := R12 - R11
 39 [-]: MOD       R12 R12 K1   ; R12 := R12 % 360
 40 [-]: GETGLOBAL R13 K15      ; R13 := math
 41 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x65F9712A"]
 42 [-]: GETGLOBAL R14 K15      ; R14 := math
 43 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xF93F7CC8"]
 44 [-]: SUB       R15 R1 R12   ; R15 := R1 - R12
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K15      ; R15 := math
 47 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xF93F7CC8"]
 48 [-]: ADD       R16 R1 K1    ; R16 := R1 + 360
 49 [-]: SUB       R16 R16 R12  ; R16 := R16 - R12
 50 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 51 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 52 [-]: LT        0 R13 R2     ; if R13 >= R2 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R2 R13       ; R2 := R13
 55 [-]: MOVE      R3 R10       ; R3 := R10
 56 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 10; R7 := R8 end
 57 [-]: JMP       10           ; PC := 10
 58 [-]: EQ        1 R3 K18     ; if R3 == nil then PC := 89
 59 [-]: JMP       89           ; PC := 89
 60 [-]: GETTABLE  R14 R0 K7    ; R14 := R0["mFocusedElement"]
 61 [-]: EQ        1 R3 R14     ; if R3 == R14 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["mDragElement"]
 64 [-]: EQ        0 R14 K18    ; if R14 ~= nil then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R14 R0       ; R14 := R0
 67 [-]: MOVE      R14 R1       ; R14 := R1
 68 [-]: GETTABLE  R15 R0 K20   ; R15 := R0["mDragging"]
 69 [-]: EQ        1 R15 R14    ; if R15 == R14 then PC := 86
 70 [-]: JMP       86           ; PC := 86
 71 [-]: SETTABLE  R0 K20 R14   ; R0["mDragging"] := R14
 72 [-]: TEST      R14 0        ; if not R14 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R15 U2       ; R15 := U2
 75 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0x25992394"]
 76 [-]: GETGLOBAL R16 K22      ; R16 := _G
 77 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["UISound_StartDrag"]
 78 [-]: CALL      R15 2 1      ; R15(R16)
 79 [-]: GETUPVAL  R15 U1       ; R15 := U1
 80 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x880196A7"]
 81 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["mClipName"]
 82 [-]: LOADK     R18 K25      ; R18 := "DragIcon"
 83 [-]: LOADK     R19 K26      ; R19 := "_visible"
 84 [-]: MOVE      R20 R14      ; R20 := R14
 85 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 86 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0x5B1DCC65"]
 87 [-]: MOVE      R17 R3       ; R17 := R3
 88 [-]: CALL      R15 3 1      ; R15(R16,R17)
 89 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mFilterType"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mElements"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: LOADK     R5 K3        ; R5 := 1
 12 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 13 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mElements"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["Id"]
 16 [-]: SUB       R8 R8 K3     ; R8 := R8 - 1
 17 [-]: SETTABLE  R7 K4 R8     ; R7["GearIndex"] := R8
 18 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 19 [-]: JMP       57           ; PC := 57
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: LOADK     R8 K3        ; R8 := 1
 26 [-]: LOADK     R9 K6        ; R9 := 0
 27 [-]: SUB       R10 R2 K3    ; R10 := R2 - 1
 28 [-]: LOADK     R11 K3       ; R11 := 1
 29 [-]: FORPREP   R9 48        ; R9 -= R11; PC := 48
 30 [-]: GETUPVAL  R13 U0       ; R13 := U0
 31 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x1B1C752"]
 32 [-]: MOVE      R15 R12      ; R15 := R12
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 35 [-]: MOVE      R15 R13      ; R15 := R13
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: TEST      R14 1        ; if R14 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13["0x8B598ED4"]
 40 [-]: MOVE      R16 R1       ; R16 := R1
 41 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mElements"]
 45 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 46 [-]: SETTABLE  R14 K4 R12   ; R14["GearIndex"] := R12
 47 [-]: ADD       R8 R8 K3     ; R8 := R8 + 1
 48 [-]: FORLOOP   R9 30        ; R9 += R11; if R9 <= R10 then begin PC := 30; R12 := R9 end
 49 [-]: MOVE      R14 R8       ; R14 := R8
 50 [-]: MOVE      R15 R2       ; R15 := R2
 51 [-]: LOADK     R16 K3       ; R16 := 1
 52 [-]: FORPREP   R14 56       ; R14 -= R16; PC := 56
 53 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["mElements"]
 54 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
 55 [-]: SETTABLE  R18 K4 K9    ; R18["GearIndex"] := nil
 56 [-]: FORLOOP   R14 53       ; R14 += R16; if R14 <= R15 then begin PC := 53; R17 := R14 end
 57 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: LEN       R5 R3        ; R5 := # R3
  6 [-]: LOADK     R6 K2        ; R6 := 1
  7 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
  8 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
  9 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["mInsertElementButton"]
 10 [-]: TEST      R9 1         ; if R9 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
 13 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["MAX_RING_ITEMS"]
 14 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 17 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["mItem"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 22 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["GearIndex"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 27 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 28 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["MAX_RING_ITEMS"]
 29 [-]: LE        1 R9 R2      ; if R9 <= R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mEditMode"]
 34 [-]: TEST      R10 0        ; if not R10 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: TESTSET   R10 R9 0     ; if not R9 then PC := 46 else R10 := R9
 37 [-]: JMP       46           ; PC := 46
 38 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 41 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["LotusInventoryController_MAX_CONSUMABLES"]
 42 [-]: LT        1 R2 R10     ; if R2 < R10 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: TEST      R10 1        ; if R10 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["MAX_RING_ITEMS"]
 49 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mShowInsertButton"]
 53 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: SETTABLE  R0 K11 R10   ; R0["mShowInsertButton"] := R10
 56 [-]: TEST      R10 0        ; if not R10 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: LEN       R11 R3       ; R11 := # R3
 59 [-]: GETTABLE  R11 R3 R11   ; R11 := R3[R11]
 60 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["mInsertElementButton"]
 61 [-]: TEST      R11 1        ; if R11 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0xA77DA8EE"]
 64 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 65 [-]: SETTABLE  R13 K3 K13   ; R13["mInsertElementButton"] := "0x1"
 66 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mAddItemTexture"]
 67 [-]: SETTABLE  R13 K14 R14  ; R13["mIconOverride"] := R14
 68 [-]: SETTABLE  R13 K16 K17  ; R13["mIconWidthOverride"] := 50
 69 [-]: SETTABLE  R13 K18 K17  ; R13["mIconHeightOverride"] := 50
 70 [-]: SETTABLE  R13 K19 K13  ; R13["mApplyIconColor"] := "0x1"
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: JMP       85           ; PC := 85
 73 [-]: LEN       R11 R3       ; R11 := # R3
 74 [-]: LOADK     R12 K2       ; R12 := 1
 75 [-]: LOADK     R13 K20      ; R13 := -1
 76 [-]: FORPREP   R11 84       ; R11 -= R13; PC := 84
 77 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 78 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["mInsertElementButton"]
 79 [-]: TEST      R15 0        ; if not R15 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0["0x96ABF26F"]
 82 [-]: MOVE      R17 R14      ; R17 := R14
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: FORLOOP   R11 77       ; R11 += R13; if R11 <= R12 then begin PC := 77; R14 := R11 end
 85 [-]: GETTABLE  R15 R0 K22   ; R15 := R0["mUseSpiral"]
 86 [-]: EQ        1 R15 R9     ; if R15 == R9 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: SETTABLE  R0 K22 R9    ; R0["mUseSpiral"] := R9
 89 [-]: TEST      R9 0         ; if not R9 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SETTABLE  R0 K23 K24   ; R0["mRadius"] := 360
 92 [-]: SETTABLE  R0 K25 K26   ; R0["mRotationOffset"] := -124
 93 [-]: GETTABLE  R15 R0 K4    ; R15 := R0["MAX_RING_ITEMS"]
 94 [-]: GETTABLE  R16 R0 K28   ; R16 := R0["mInnerFade"]
 95 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 96 [-]: SETTABLE  R0 K27 R15   ; R0["mVisibleElements"] := R15
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SETTABLE  R0 K23 K29   ; R0["mRadius"] := 265
 99 [-]: SETTABLE  R0 K25 K30   ; R0["mRotationOffset"] := -120.59999847412
100 [-]: GETTABLE  R15 R0 K4    ; R15 := R0["MAX_RING_ITEMS"]
101 [-]: SETTABLE  R0 K27 R15   ; R0["mVisibleElements"] := R15
102 [-]: SETTABLE  R0 K31 K13   ; R0["mForceUpdate"] := "0x1"
103 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 K0        ; R4 := 1
  7 [-]: FORPREP   R2 11        ; R2 -= R4; PC := 11
  8 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mElements"]
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: SETTABLE  R6 K2 R5     ; R6["Id"] := R5
 11 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 12 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R3 K1        ; R3 := table
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mElements"]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x9100F1EE"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R3 K1        ; R3 := table
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mElements"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mElements"]
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: SETTABLE  R1 K5 R3     ; R1["Id"] := R3
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xB69D6C88"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: SETTABLE  R2 K1 K2     ; R2["mItem"] := nil
  4 [-]: SETTABLE  R2 K3 K2     ; R2["GearIndex"] := nil
  5 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB69D6C88"]
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["MAX_RING_ITEMS"]
  8 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
 11 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 12 [-]: SETTABLE  R4 K6 R1     ; R4["Id"] := R1
 13 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["MAX_RING_ITEMS"]
 18 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["Id"]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xECFDD17
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       26           ; PC := 26
 25 [-]: SETTABLE  R2 R6 K2     ; R2[R6] := nil
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 27 [-]: JMP       25           ; PC := 25
 28 [-]: SETTABLE  R2 K6 R1     ; R2["Id"] := R1
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R8 K8        ; R8 := table
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xCDB1FD5E"]
 32 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mElements"]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x9100F1EE"]
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
  2 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xECFDD17
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       10           ; PC := 10
  9 [-]: SETTABLE  R3 R7 R8     ; R3[R7] := R8
 10 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 11 [-]: JMP       9            ; PC := 9
 12 [-]: SETTABLE  R3 K3 K1     ; R3["GearIndex"] := nil
 13 [-]: SETTABLE  R3 K4 K1     ; R3["HasRechargeUpgrade"] := nil
 14 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xB69D6C88"]
 15 [-]: CALL      R9 2 1       ; R9(R10)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mElements"]
  2 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["EmptySlot"]
 10 [-]: TEST      R5 0         ; if not R5 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["mInsertElementButton"]
 13 [-]: TEST      R5 1         ; if R5 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x96ABF26F"]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: JMP       43           ; PC := 43
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x5389EEE2"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["mInsertElementButton"]
 27 [-]: TEST      R5 1         ; if R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xF12525AB"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xA77DA8EE"]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mElements"]
 37 [-]: LEN       R8 R8        ; R8 := # R8
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xC09659D4"]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 407
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mDragging"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mDragging"] := "0x0"
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x25992394"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := _G
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UISound_EndDrag"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 12 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 13 [-]: LOADK     R6 K7        ; R6 := "DragIcon"
 14 [-]: LOADK     R7 K8        ; R7 := "_visible"
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mElements"]
 21 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 22 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mElements"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["mInsertElementButton"]
 29 [-]: TEST      R5 1         ; if R5 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["mInsertElementButton"]
 32 [-]: TEST      R5 1         ; if R5 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETGLOBAL R5 K12       ; R5 := table
 35 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xCDB1FD5E"]
 36 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mElements"]
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mElements"]
 42 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 43 [-]: SETTABLE  R5 K14 R1    ; R5["Id"] := R1
 44 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xA77DA8EE"]
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mItem"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAllowDuplicates"]
  3 [-]: TEST      R4 1         ; if R4 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mElements"]
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LOADK     R5 K4        ; R5 := 1
 14 [-]: LOADK     R6 K5        ; R6 := -1
 15 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 16 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mElements"]
 17 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 18 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["Id"]
 19 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R9 R8 K0     ; R9 := R8["mItem"]
 22 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x8B598ED4"]
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x96ABF26F"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 36 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mItem"]
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mAllowDuplicates"]
  3 [-]: TEST      R5 1         ; if R5 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: LOADK     R5 K3        ; R5 := 1
 18 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mElements"]
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: LOADK     R7 K3        ; R7 := 1
 21 [-]: FORPREP   R5 84        ; R5 -= R7; PC := 84
 22 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mElements"]
 23 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 24 [-]: GETTABLE  R10 R9 K5    ; R10 := R9["Id"]
 25 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 84
 26 [-]: JMP       84           ; PC := 84
 27 [-]: GETTABLE  R10 R9 K0    ; R10 := R9["mItem"]
 28 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 29 [-]: GETTABLE  R12 R9 K6    ; R12 := R9["mStoreItem"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETTABLE  R11 R9 K6    ; R11 := R9["mStoreItem"]
 34 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x78438DF"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADNIL   R11 R11      ; R11 := nil
 39 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4["0x8B598ED4"]
 40 [-]: MOVE      R14 R11      ; R14 := R11
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: TEST      R12 1        ; if R12 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 84
 48 [-]: JMP       84           ; PC := 84
 49 [-]: SELF      R12 R10 K8   ; R13 := R10; R12 := R10["0x8B598ED4"]
 50 [-]: MOVE      R14 R3       ; R14 := R3
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: TEST      R12 0        ; if not R12 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETUPVAL  R12 U0       ; R12 := U0
 55 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x5DB0BD4"]
 56 [-]: LOADK     R14 K10      ; R14 := "/Lotus/Language/Items/GearMutuallyExclusive"
 57 [-]: MOVE      R15 R0       ; R15 := R0
 58 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 59 [-]: GETUPVAL  R17 U0       ; R17 := U0
 60 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x5DB0BD4"]
 61 [-]: SELF      R19 R10 K12  ; R20 := R10; R19 := R10["0x616C74B6"]
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: MOVE      R20 R0       ; R20 := R0
 66 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 67 [-]: SETTABLE  R16 K11 R17  ; R16["ITEMA"] := R17
 68 [-]: GETUPVAL  R17 U0       ; R17 := U0
 69 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x5DB0BD4"]
 70 [-]: SELF      R19 R4 K12   ; R20 := R4; R19 := R4["0x616C74B6"]
 71 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 72 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: MOVE      R20 R0       ; R20 := R0
 75 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 76 [-]: SETTABLE  R16 K14 R17  ; R16["ITEMB"] := R17
 77 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 78 [-]: GETUPVAL  R13 U1       ; R13 := U1
 79 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0xB11F032"]
 80 [-]: MOVE      R14 R12      ; R14 := R12
 81 [-]: CALL      R13 2 1      ; R13(R14)
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: RETURN    R13 2        ; return R13
 84 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 85 [-]: MOVE      R13 R1       ; R13 := R1
 86 [-]: RETURN    R13 2        ; return R13
 87 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 470
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mDrawElements"]
  4 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mFocusedElement"]
  5 [-]: GETTABLE  R1 R4 R5     ; R1 := R4[R5]
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mFocusedElement"]
  9 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
 10 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mFocusedElement"]
 14 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mPrevFocusedElement"]
 15 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["Data"]
 20 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["mItem"]
 21 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xB971A770"]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: MOVE      R2 R7        ; R2 := R7
 27 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xD7C30084"]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: MOVE      R3 R7        ; R3 := R7
 33 [-]: EQ        0 R3 K9      ; if R3 ~= 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/Arsenal_None"
 37 [-]: LOADK     R8 K11       ; R8 := ""
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: MOVE      R9 R9        ; R9 := R9
 42 [-]: TEST      R9 0         ; if not R9 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6["0x616C74B6"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: MOVE      R7 R10       ; R7 := R10
 49 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xC65D09DD"]
 53 [-]: GETUPVAL  R11 U1       ; R11 := U1
 54 [-]: GETGLOBAL R12 K16      ; R12 := math
 55 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xBCF846DF"]
 56 [-]: MOVE      R13 R3       ; R13 := R3
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: LOADK     R13 K18      ; R13 := "Compact"
 59 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 60 [-]: MOVE      R8 R10       ; R8 := R10
 61 [-]: JMP       68           ; PC := 68
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETTABLE  R10 R5 K19   ; R10 := R5["mInsertElementButton"]
 65 [-]: TEST      R10 0        ; if not R10 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Language/Menu/AddItemOfType"
 68 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["mDragging"]
 69 [-]: TEST      R10 0        ; if not R10 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mFocusedElement"]
 72 [-]: TEST      R10 1        ; if R10 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["Id"]
 75 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["mInsertElementButton"]
 76 [-]: TEST      R11 0        ; if not R11 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R10 K11      ; R10 := ""
 79 [-]: JMP       116          ; PC := 116
 80 [-]: GETGLOBAL R11 K22      ; R11 := 0xF595ADDE
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: MOVE      R10 R11      ; R10 := R11
 84 [-]: EQ        1 R10 K0     ; if R10 == nil then PC := 116
 85 [-]: JMP       116          ; PC := 116
 86 [-]: GETTABLE  R11 R0 K23   ; R11 := R0["mGear"]
 87 [-]: TEST      R11 0        ; if not R11 then PC := 116
 88 [-]: JMP       116          ; PC := 116
 89 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 90 [-]: GETUPVAL  R12 U2       ; R12 := U2
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: GETUPVAL  R11 U2       ; R11 := U2
 95 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xFD144AD9"]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: GETGLOBAL R12 K25      ; R12 := Lotus_Game
 98 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["CP_GENERAL"]
 99 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: LOADK     R11 K27      ; R11 := "<GEAR_HOTKEY_"
102 [-]: SUB       R12 R10 K28  ; R12 := R10 - 1
103 [-]: LOADK     R13 K29      ; R13 := ">"
104 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
105 [-]: GETUPVAL  R12 U1       ; R12 := U1
106 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x5DB0BD4"]
107 [-]: MOVE      R14 R11      ; R14 := R11
108 [-]: MOVE      R15 R1       ; R15 := R1
109 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
110 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: MOVE      R13 R10      ; R13 := R10
113 [-]: LOADK     R14 K31      ; R14 := " "
114 [-]: MOVE      R15 R12      ; R15 := R12
115 [-]: CONCAT    R10 R13 R15  ; R10 := R13 .. R14 .. R15
116 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mClipName"]
117 [-]: LOADK     R14 K33      ; R14 := ".GearInfo"
118 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
119 [-]: MOVE      R14 R13      ; R14 := R13
120 [-]: LOADK     R15 K34      ; R15 := ".Name"
121 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
122 [-]: MOVE      R15 R13      ; R15 := R13
123 [-]: LOADK     R16 K35      ; R16 := ".Count"
124 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
125 [-]: MOVE      R16 R13      ; R16 := R13
126 [-]: LOADK     R17 K36      ; R17 := ".Slot"
127 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
128 [-]: MOVE      R17 R13      ; R17 := R13
129 [-]: LOADK     R18 K37      ; R18 := ".Bg"
130 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
131 [-]: LOADK     R18 K9       ; R18 := 0
132 [-]: LOADK     R19 K9       ; R19 := 0
133 [-]: LOADK     R20 K9       ; R20 := 0
134 [-]: EQ        1 R10 K0     ; if R10 == nil then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: EQ        0 R10 K11    ; if R10 ~= "" then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETUPVAL  R21 U1       ; R21 := U1
139 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x1C19D966"]
140 [-]: MOVE      R23 R16      ; R23 := R16
141 [-]: LOADK     R24 K39      ; R24 := "text"
142 [-]: LOADK     R25 K11      ; R25 := ""
143 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
144 [-]: JMP       163          ; PC := 163
145 [-]: GETUPVAL  R21 U1       ; R21 := U1
146 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x1C19D966"]
147 [-]: MOVE      R23 R16      ; R23 := R16
148 [-]: LOADK     R24 K39      ; R24 := "text"
149 [-]: GETGLOBAL R25 K40      ; R25 := 0xE6DC43B0
150 [-]: LOADK     R26 K41      ; R26 := "/Lotus/Language/Menu/SlotId"
151 [-]: NEWTABLE  R27 0 1      ; R27 := {}
152 [-]: SETTABLE  R27 K42 R10  ; R27["SLOT"] := R10
153 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
154 [-]: CALL      R21 0 1      ; R21(R22,...)
155 [-]: GETGLOBAL R21 K22      ; R21 := 0xF595ADDE
156 [-]: GETUPVAL  R22 U1       ; R22 := U1
157 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x6B7B470B"]
158 [-]: MOVE      R24 R16      ; R24 := R16
159 [-]: LOADK     R25 K44      ; R25 := "textHeight"
160 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
161 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
162 [-]: ADD       R18 R21 K45  ; R18 := R21 + 10
163 [-]: GETGLOBAL R21 K40      ; R21 := 0xE6DC43B0
164 [-]: GETTABLE  R22 R0 K46   ; R22 := R0["mTypeLoc"]
165 [-]: NEWTABLE  R23 0 0      ; R23 := {}
166 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
167 [-]: GETTABLE  R22 R5 K19   ; R22 := R5["mInsertElementButton"]
168 [-]: TEST      R22 0        ; if not R22 then PC := 183
169 [-]: JMP       183          ; PC := 183
170 [-]: GETUPVAL  R22 U1       ; R22 := U1
171 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x1C19D966"]
172 [-]: MOVE      R24 R14      ; R24 := R14
173 [-]: LOADK     R25 K39      ; R25 := "text"
174 [-]: GETGLOBAL R26 K47      ; R26 := 0xD26C89A0
175 [-]: GETGLOBAL R27 K40      ; R27 := 0xE6DC43B0
176 [-]: MOVE      R28 R7       ; R28 := R7
177 [-]: NEWTABLE  R29 0 1      ; R29 := {}
178 [-]: SETTABLE  R29 K48 R21  ; R29["TYPE"] := R21
179 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
180 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
181 [-]: CALL      R22 0 1      ; R22(R23,...)
182 [-]: JMP       194          ; PC := 194
183 [-]: GETUPVAL  R22 U1       ; R22 := U1
184 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x1C19D966"]
185 [-]: MOVE      R24 R14      ; R24 := R14
186 [-]: LOADK     R25 K39      ; R25 := "text"
187 [-]: GETGLOBAL R26 K47      ; R26 := 0xD26C89A0
188 [-]: GETGLOBAL R27 K40      ; R27 := 0xE6DC43B0
189 [-]: MOVE      R28 R7       ; R28 := R7
190 [-]: NEWTABLE  R29 0 0      ; R29 := {}
191 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
192 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
193 [-]: CALL      R22 0 1      ; R22(R23,...)
194 [-]: GETGLOBAL R22 K22      ; R22 := 0xF595ADDE
195 [-]: GETUPVAL  R23 U1       ; R23 := U1
196 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23["0x6B7B470B"]
197 [-]: MOVE      R25 R14      ; R25 := R14
198 [-]: LOADK     R26 K44      ; R26 := "textHeight"
199 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
200 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
201 [-]: MOVE      R19 R22      ; R19 := R22
202 [-]: GETTABLE  R22 R0 K49   ; R22 := R0["mDescriptionOverrideCallback"]
203 [-]: EQ        1 R22 K0     ; if R22 == nil then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: GETTABLE  R22 R0 K50   ; R22 := R0["0x59BBA939"]
206 [-]: MOVE      R23 R8       ; R23 := R8
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: MOVE      R8 R22       ; R8 := R22
209 [-]: GETUPVAL  R22 U1       ; R22 := U1
210 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x1C19D966"]
211 [-]: MOVE      R24 R15      ; R24 := R15
212 [-]: LOADK     R25 K39      ; R25 := "text"
213 [-]: GETGLOBAL R26 K40      ; R26 := 0xE6DC43B0
214 [-]: MOVE      R27 R8       ; R27 := R8
215 [-]: NEWTABLE  R28 0 0      ; R28 := {}
216 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
217 [-]: CALL      R22 0 1      ; R22(R23,...)
218 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: EQ        0 R8 K11     ; if R8 ~= "" then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETUPVAL  R22 U1       ; R22 := U1
223 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x1C19D966"]
224 [-]: MOVE      R24 R14      ; R24 := R14
225 [-]: LOADK     R25 K51      ; R25 := "_y"
226 [-]: LOADK     R26 K52      ; R26 := -16
227 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
228 [-]: JMP       244          ; PC := 244
229 [-]: GETUPVAL  R22 U1       ; R22 := U1
230 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x1C19D966"]
231 [-]: MOVE      R24 R14      ; R24 := R14
232 [-]: LOADK     R25 K51      ; R25 := "_y"
233 [-]: LOADK     R26 K53      ; R26 := -36
234 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
235 [-]: GETGLOBAL R22 K22      ; R22 := 0xF595ADDE
236 [-]: GETUPVAL  R23 U1       ; R23 := U1
237 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23["0x6B7B470B"]
238 [-]: MOVE      R25 R15      ; R25 := R15
239 [-]: LOADK     R26 K44      ; R26 := "textHeight"
240 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
241 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
242 [-]: MOVE      R20 R22      ; R20 := R22
243 [-]: ADD       R19 R19 K45  ; R19 := R19 + 10
244 [-]: GETGLOBAL R22 K16      ; R22 := math
245 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["0x8B011038"]
246 [-]: GETGLOBAL R23 K22      ; R23 := 0xF595ADDE
247 [-]: GETUPVAL  R24 U1       ; R24 := U1
248 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x6B7B470B"]
249 [-]: MOVE      R26 R14      ; R26 := R14
250 [-]: LOADK     R27 K55      ; R27 := "textWidth"
251 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
252 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
253 [-]: GETGLOBAL R24 K22      ; R24 := 0xF595ADDE
254 [-]: GETUPVAL  R25 U1       ; R25 := U1
255 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25["0x6B7B470B"]
256 [-]: MOVE      R27 R15      ; R27 := R15
257 [-]: LOADK     R28 K55      ; R28 := "textWidth"
258 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
259 [-]: CALL      R24 0 0      ; R24,... := R24(R25,...)
260 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
261 [-]: ADD       R23 R18 R19  ; R23 := R18 + R19
262 [-]: ADD       R23 R23 R20  ; R23 := R23 + R20
263 [-]: GETGLOBAL R24 K16      ; R24 := math
264 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0xF7005A7B"]
265 [-]: UNM       R25 R23      ; R25 := - R23
266 [-]: DIV       R25 R25 K57  ; R25 := R25 / 2
267 [-]: CALL      R24 2 2      ; R24 := R24(R25)
268 [-]: GETUPVAL  R25 U1       ; R25 := U1
269 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0x1C19D966"]
270 [-]: MOVE      R27 R16      ; R27 := R16
271 [-]: LOADK     R28 K51      ; R28 := "_y"
272 [-]: MOVE      R29 R24      ; R29 := R24
273 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
274 [-]: ADD       R24 R24 R18  ; R24 := R24 + R18
275 [-]: GETUPVAL  R25 U1       ; R25 := U1
276 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0x1C19D966"]
277 [-]: MOVE      R27 R14      ; R27 := R14
278 [-]: LOADK     R28 K51      ; R28 := "_y"
279 [-]: MOVE      R29 R24      ; R29 := R24
280 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
281 [-]: ADD       R24 R24 R19  ; R24 := R24 + R19
282 [-]: GETUPVAL  R25 U1       ; R25 := U1
283 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0x1C19D966"]
284 [-]: MOVE      R27 R15      ; R27 := R15
285 [-]: LOADK     R28 K51      ; R28 := "_y"
286 [-]: MOVE      R29 R24      ; R29 := R24
287 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
288 [-]: GETUPVAL  R25 U1       ; R25 := U1
289 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0x1C19D966"]
290 [-]: MOVE      R27 R17      ; R27 := R17
291 [-]: LOADK     R28 K58      ; R28 := "_width"
292 [-]: ADD       R29 R22 K59  ; R29 := R22 + 200
293 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
294 [-]: GETUPVAL  R25 U1       ; R25 := U1
295 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0x1C19D966"]
296 [-]: MOVE      R27 R17      ; R27 := R17
297 [-]: LOADK     R28 K60      ; R28 := "_height"
298 [-]: ADD       R29 R23 K61  ; R29 := R23 + 150
299 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
300 [-]: GETUPVAL  R25 U1       ; R25 := U1
301 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0x1C19D966"]
302 [-]: MOVE      R27 R17      ; R27 := R17
303 [-]: LOADK     R28 K62      ; R28 := "_visible"
304 [-]: MOVE      R29 R1       ; R29 := R1
305 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
306 [-]: TEST      R4 0         ; if not R4 then PC := 322
307 [-]: JMP       322          ; PC := 322
308 [-]: GETTABLE  R25 R0 K63   ; R25 := R0["mUpdateDescriptionCallback"]
309 [-]: EQ        1 R25 K0     ; if R25 == nil then PC := 322
310 [-]: JMP       322          ; PC := 322
311 [-]: TEST      R9 0         ; if not R9 then PC := 320
312 [-]: JMP       320          ; PC := 320
313 [-]: GETTABLE  R25 R0 K64   ; R25 := R0["0x7BFE34BD"]
314 [-]: SELF      R26 R6 K65   ; R27 := R6; R26 := R6["0x42300EB5"]
315 [-]: CALL      R26 2 2      ; R26 := R26(R27)
316 [-]: SELF      R26 R26 K14  ; R27 := R26; R26 := R26["0x5EC7A3D2"]
317 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
318 [-]: CALL      R25 0 1      ; R25(R26,...)
319 [-]: JMP       322          ; PC := 322
320 [-]: GETTABLE  R25 R0 K64   ; R25 := R0["0x7BFE34BD"]
321 [-]: CALL      R25 1 1      ; R25()
322 [-]: GETTABLE  R25 R0 K2    ; R25 := R0["mFocusedElement"]
323 [-]: SETTABLE  R0 K4 R25    ; R0["mPrevFocusedElement"] := R25
324 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 584
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mClipName"]
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Data"]
  3 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["mItem"]
  4 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["mIconOverride"]
  5 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["mIconWidthOverride"]
  6 [-]: TEST      R7 1         ; if R7 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mInitIconWidth"]
  9 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["mIconHeightOverride"]
 10 [-]: TEST      R8 1         ; if R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mInitIconHeight"]
 13 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xB971A770"]
 14 [-]: MOVE      R11 R1       ; R11 := R1
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0xD7C30084"]
 17 [-]: MOVE      R12 R5       ; R12 := R5
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["mFocusedElement"]
 21 [-]: GETTABLE  R13 R1 K11   ; R13 := R1["Id"]
 22 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0xEEBC2BA6"]
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: MOVE      R16 R9       ; R16 := R9
 29 [-]: MOVE      R17 R10      ; R17 := R10
 30 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 31 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
 32 [-]: MOVE      R14 R5       ; R14 := R5
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: TEST      R13 1        ; if R13 then PC := 98
 35 [-]: JMP       98           ; PC := 98
 36 [-]: SELF      R13 R5 K14   ; R14 := R5; R13 := R5["0x8B598ED4"]
 37 [-]: GETGLOBAL R15 K15      ; R15 := gGearItemType
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: TEST      R13 0        ; if not R13 then PC := 86
 40 [-]: JMP       86           ; PC := 86
 41 [-]: SELF      R13 R5 K14   ; R14 := R5; R13 := R5["0x8B598ED4"]
 42 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["GlyphConsumableType"]
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: TEST      R13 1        ; if R13 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R13 R5 K14   ; R14 := R5; R13 := R5["0x8B598ED4"]
 47 [-]: GETTABLE  R15 R0 K17   ; R15 := R0["GlyphNoConsumeType"]
 48 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 86
 50 [-]: JMP       86           ; PC := 86
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["DefaultGlyphIcon"]
 53 [-]: GETGLOBAL R13 K19      ; R13 := gRegion
 54 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x372CB914"]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
 57 [-]: MOVE      R15 R13      ; R15 := R13
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 86
 60 [-]: JMP       86           ; PC := 86
 61 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0x30BDE7F"]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xC07C8194"]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
 66 [-]: MOVE      R16 R14      ; R16 := R14
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: TEST      R15 1        ; if R15 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
 71 [-]: GETTABLE  R16 R14 K23  ; R16 := R14["mItemType"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETGLOBAL R15 K24      ; R15 := 0x7C282057
 76 [-]: GETTABLE  R16 R14 K23  ; R16 := R14["mItemType"]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
 79 [-]: MOVE      R17 R15      ; R17 := R15
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 1        ; if R16 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0xF1A9732E"]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: MOVE      R6 R16       ; R6 := R16
 86 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
 87 [-]: MOVE      R17 R6       ; R17 := R6
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 0        ; if not R16 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETUPVAL  R16 U0       ; R16 := U0
 92 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF1A9732E"]
 93 [-]: MOVE      R17 R5       ; R17 := R5
 94 [-]: MOVE      R18 R1       ; R18 := R1
 95 [-]: CALL      R16 3 3      ; R16,R17 := R16(R17,R18)
 96 [-]: MOVE      R11 R17      ; R11 := R17
 97 [-]: MOVE      R6 R16       ; R6 := R16
 98 [-]: LOADK     R16 K26      ; R16 := 100
 99 [-]: LOADNIL   R17 R17      ; R17 := nil
100 [-]: GETTABLE  R18 R4 K27   ; R18 := R4["mInsertElementButton"]
101 [-]: TEST      R18 1        ; if R18 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: GETTABLE  R18 R4 K28   ; R18 := R4["mIconMaterialOverride"]
104 [-]: TESTSET   R17 R18 1    ; if R18 then PC := 107 else R17 := R18
105 [-]: JMP       107          ; PC := 107
106 [-]: GETTABLE  R17 R0 K28   ; R17 := R0["mIconMaterialOverride"]
107 [-]: GETTABLE  R18 R4 K4    ; R18 := R4["mIconWidthOverride"]
108 [-]: TESTSET   R7 R18 1     ; if R18 then PC := 113 else R7 := R18
109 [-]: JMP       113          ; PC := 113
110 [-]: GETTABLE  R18 R0 K4    ; R18 := R0["mIconWidthOverride"]
111 [-]: TESTSET   R7 R18 1     ; if R18 then PC := 113 else R7 := R18
112 [-]: JMP       113          ; PC := 113
113 [-]: GETTABLE  R18 R4 K6    ; R18 := R4["mIconHeightOverride"]
114 [-]: TESTSET   R8 R18 1     ; if R18 then PC := 119 else R8 := R18
115 [-]: JMP       119          ; PC := 119
116 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["mIconHeightOverride"]
117 [-]: TESTSET   R8 R18 1     ; if R18 then PC := 119 else R8 := R18
118 [-]: JMP       119          ; PC := 119
119 [-]: JMP       128          ; PC := 128
120 [-]: GETUPVAL  R18 U1       ; R18 := U1
121 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x880196A7"]
122 [-]: MOVE      R20 R3       ; R20 := R3
123 [-]: LOADK     R21 K30      ; R21 := "Icon"
124 [-]: LOADK     R22 K31      ; R22 := "_x"
125 [-]: LOADK     R23 K32      ; R23 := 4
126 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
127 [-]: LOADK     R16 K33      ; R16 := 50
128 [-]: TEST      R11 0        ; if not R11 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: MOVE      R7 R8        ; R7 := R8
131 [-]: GETUPVAL  R18 U1       ; R18 := U1
132 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0x4443A5E7"]
133 [-]: MOVE      R20 R3       ; R20 := R3
134 [-]: LOADK     R21 K35      ; R21 := ".Icon.Texture"
135 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
136 [-]: MOVE      R21 R6       ; R21 := R6
137 [-]: MOVE      R22 R17      ; R22 := R17
138 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
139 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
140 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
141 [-]: GETUPVAL  R18 U1       ; R18 := U1
142 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x880196A7"]
143 [-]: MOVE      R20 R3       ; R20 := R3
144 [-]: LOADK     R21 K36      ; R21 := "Icon.Texture"
145 [-]: LOADK     R22 K37      ; R22 := "_width"
146 [-]: MOVE      R23 R7       ; R23 := R7
147 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
148 [-]: GETUPVAL  R18 U1       ; R18 := U1
149 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x880196A7"]
150 [-]: MOVE      R20 R3       ; R20 := R3
151 [-]: LOADK     R21 K36      ; R21 := "Icon.Texture"
152 [-]: LOADK     R22 K38      ; R22 := "_height"
153 [-]: MOVE      R23 R8       ; R23 := R8
154 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
155 [-]: GETUPVAL  R18 U1       ; R18 := U1
156 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x880196A7"]
157 [-]: MOVE      R20 R3       ; R20 := R3
158 [-]: LOADK     R21 K30      ; R21 := "Icon"
159 [-]: LOADK     R22 K39      ; R22 := "_visible"
160 [-]: GETGLOBAL R23 K13      ; R23 := 0x400E7765
161 [-]: MOVE      R24 R6       ; R24 := R6
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: MOVE      R23 R23      ; R23 := R23
164 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
165 [-]: GETTABLE  R18 R0 K40   ; R18 := R0["mDragging"]
166 [-]: TEST      R18 0        ; if not R18 then PC := 192
167 [-]: JMP       192          ; PC := 192
168 [-]: TEST      R12 0        ; if not R12 then PC := 192
169 [-]: JMP       192          ; PC := 192
170 [-]: GETUPVAL  R18 U1       ; R18 := U1
171 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0x4443A5E7"]
172 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
173 [-]: LOADK     R21 K41      ; R21 := ".DragIcon.Texture"
174 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
175 [-]: MOVE      R21 R6       ; R21 := R6
176 [-]: MOVE      R22 R17      ; R22 := R17
177 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
178 [-]: GETUPVAL  R18 U1       ; R18 := U1
179 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x880196A7"]
180 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
181 [-]: LOADK     R21 K42      ; R21 := "DragIcon.Texture"
182 [-]: LOADK     R22 K37      ; R22 := "_width"
183 [-]: MUL       R23 R7 K43   ; R23 := R7 * 2.5
184 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
185 [-]: GETUPVAL  R18 U1       ; R18 := U1
186 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x880196A7"]
187 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
188 [-]: LOADK     R21 K42      ; R21 := "DragIcon.Texture"
189 [-]: LOADK     R22 K38      ; R22 := "_height"
190 [-]: MUL       R23 R8 K43   ; R23 := R8 * 2.5
191 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
192 [-]: GETTABLE  R18 R1 K44   ; R18 := R1["Enabled"]
193 [-]: TEST      R18 0        ; if not R18 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: LE        0 R10 K45    ; if R10 > 0 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: EQ        0 R9 K45     ; if R9 ~= 0 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: MOVE      R18 R0       ; R18 := R0
200 [-]: MOVE      R18 R1       ; R18 := R1
201 [-]: SETTABLE  R1 K44 R18   ; R1["Enabled"] := R18
202 [-]: GETTABLE  R18 R4 K46   ; R18 := R4["mApplyIconColor"]
203 [-]: TEST      R18 0        ; if not R18 then PC := 238
204 [-]: JMP       238          ; PC := 238
205 [-]: TEST      R12 0        ; if not R12 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETGLOBAL R18 K47      ; R18 := Lotus_Game
208 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["UIStyle_FloatingContentHighlight"]
209 [-]: TEST      R18 1        ; if R18 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: GETGLOBAL R18 K47      ; R18 := Lotus_Game
212 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["UIStyle_FloatingContent"]
213 [-]: GETUPVAL  R19 U2       ; R19 := U2
214 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["0xDDA3917C"]
215 [-]: MOVE      R20 R18      ; R20 := R18
216 [-]: MOVE      R21 R1       ; R21 := R1
217 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
218 [-]: GETUPVAL  R20 U1       ; R20 := U1
219 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x880196A7"]
220 [-]: MOVE      R22 R3       ; R22 := R3
221 [-]: LOADK     R23 K30      ; R23 := "Icon"
222 [-]: LOADK     R24 K51      ; R24 := "_color"
223 [-]: MOVE      R25 R19      ; R25 := R19
224 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
225 [-]: GETUPVAL  R20 U1       ; R20 := U1
226 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x880196A7"]
227 [-]: MOVE      R22 R3       ; R22 := R3
228 [-]: LOADK     R23 K30      ; R23 := "Icon"
229 [-]: LOADK     R24 K52      ; R24 := "_alpha"
230 [-]: GETTABLE  R25 R1 K44   ; R25 := R1["Enabled"]
231 [-]: TEST      R25 0        ; if not R25 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: TESTSET   R25 R16 1    ; if R16 then PC := 236 else R25 := R16
234 [-]: JMP       236          ; PC := 236
235 [-]: GETTABLE  R25 R0 K53   ; R25 := R0["mDisabledAlpha"]
236 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
237 [-]: JMP       260          ; PC := 260
238 [-]: GETUPVAL  R20 U1       ; R20 := U1
239 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x880196A7"]
240 [-]: MOVE      R22 R3       ; R22 := R3
241 [-]: LOADK     R23 K30      ; R23 := "Icon"
242 [-]: LOADK     R24 K51      ; R24 := "_color"
243 [-]: GETTABLE  R25 R1 K44   ; R25 := R1["Enabled"]
244 [-]: TEST      R25 0        ; if not R25 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: GETGLOBAL R25 K54      ; R25 := _G
247 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["UIColor_White"]
248 [-]: TEST      R25 1        ; if R25 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: GETGLOBAL R25 K54      ; R25 := _G
251 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["UIColor_MediumGrey"]
252 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
253 [-]: GETUPVAL  R20 U1       ; R20 := U1
254 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x880196A7"]
255 [-]: MOVE      R22 R3       ; R22 := R3
256 [-]: LOADK     R23 K30      ; R23 := "Icon"
257 [-]: LOADK     R24 K52      ; R24 := "_alpha"
258 [-]: MOVE      R25 R16      ; R25 := R16
259 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
260 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 662
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisibleElements"]
  2 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1
  3 [-]: DIV       R1 R1 K2     ; R1 := R1 / 2
  4 [-]: MUL       R2 R1 K2     ; R2 := R1 * 2
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mCurrentOffset"]
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mElements"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mVisibleElements"]
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mOuterFade"]
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 13 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mVisibleElements"]
 14 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mInnerFade"]
 15 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 16 [-]: ADD       R5 R5 K1     ; R5 := R5 + 1
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
 21 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x3E2F6BF"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x189CAEAB"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: MOVE      R6 R10       ; R6 := R10
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 32 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9["0xAE0C83B2"]
 33 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 34 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 35 [-]: MOVE      R7 R10       ; R7 := R10
 36 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x471BCA71"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 39 [-]: MOVE      R12 R10      ; R12 := R10
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x8B598ED4"]
 44 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["FairyFlightAcType"]
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: MOVE      R8 R11       ; R8 := R11
 47 [-]: GETGLOBAL R11 K15      ; R11 := 0xECFDD17
 48 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mDrawElements"]
 49 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 50 [-]: JMP       709          ; PC := 709
 51 [-]: GETTABLE  R16 R15 K17  ; R16 := R15["mClipName"]
 52 [-]: EQ        1 R16 K18    ; if R16 == nil then PC := 709
 53 [-]: JMP       709          ; PC := 709
 54 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["Data"]
 55 [-]: GETTABLE  R18 R17 K20  ; R18 := R17["GearIndex"]
 56 [-]: GETTABLE  R19 R17 K21  ; R19 := R17["mItem"]
 57 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
 58 [-]: MOVE      R21 R19      ; R21 := R19
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: TEST      R20 0        ; if not R20 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: TEST      R18 0        ; if not R18 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
 65 [-]: GETUPVAL  R21 U0       ; R21 := U0
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: TEST      R20 1        ; if R20 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETUPVAL  R20 U0       ; R20 := U0
 70 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x1B1C752"]
 71 [-]: MOVE      R22 R18      ; R22 := R18
 72 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 73 [-]: MOVE      R19 R20      ; R19 := R20
 74 [-]: SETTABLE  R17 K21 R19  ; R17["mItem"] := R19
 75 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
 76 [-]: MOVE      R21 R19      ; R21 := R19
 77 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 78 [-]: MOVE      R20 R20      ; R20 := R20
 79 [-]: TEST      R20 0        ; if not R20 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R21 R19 K13  ; R22 := R19; R21 := R19["0x8B598ED4"]
 82 [-]: GETGLOBAL R23 K23      ; R23 := gGearItemType
 83 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 84 [-]: JMP       87           ; PC := 87
 85 [-]: MOVE      R21 R0       ; R21 := R0
 86 [-]: MOVE      R21 R1       ; R21 := R1
 87 [-]: TESTSET   R22 R20 0    ; if not R20 then PC := 92 else R22 := R20
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R22 R19 K13  ; R23 := R19; R22 := R19["0x8B598ED4"]
 90 [-]: GETGLOBAL R24 K24      ; R24 := gEmoteType
 91 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 92 [-]: GETTABLE  R23 R0 K26   ; R23 := R0["mEditMode"]
 93 [-]: SETTABLE  R15 K25 R23  ; R15["Enabled"] := R23
 94 [-]: GETTABLE  R23 R15 K25  ; R23 := R15["Enabled"]
 95 [-]: TEST      R23 1        ; if R23 then PC := 163
 96 [-]: JMP       163          ; PC := 163
 97 [-]: GETTABLE  R23 R17 K27  ; R23 := R17["mLocked"]
 98 [-]: TEST      R23 1        ; if R23 then PC := 163
 99 [-]: JMP       163          ; PC := 163
100 [-]: TEST      R6 0         ; if not R6 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: TEST      R22 0        ; if not R22 then PC := 163
103 [-]: JMP       163          ; PC := 163
104 [-]: TEST      R7 0         ; if not R7 then PC := 163
105 [-]: JMP       163          ; PC := 163
106 [-]: TEST      R22 0        ; if not R22 then PC := 135
107 [-]: JMP       135          ; PC := 135
108 [-]: GETTABLE  R23 R0 K28   ; R23 := R0["mIsOperator"]
109 [-]: TEST      R23 0        ; if not R23 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: TESTSET   R23 R20 0    ; if not R20 then PC := 119 else R23 := R20
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R23 R19 K29  ; R24 := R19; R23 := R19["0x810CDA6C"]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: MOVE      R23 R23      ; R23 := R23
116 [-]: JMP       119          ; PC := 119
117 [-]: MOVE      R23 R0       ; R23 := R0
118 [-]: MOVE      R23 R1       ; R23 := R1
119 [-]: TEST      R8 0         ; if not R8 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: TESTSET   R24 R20 0    ; if not R20 then PC := 130 else R24 := R20
122 [-]: JMP       130          ; PC := 130
123 [-]: SELF      R24 R19 K13  ; R25 := R19; R24 := R19["0x8B598ED4"]
124 [-]: GETTABLE  R26 R0 K30   ; R26 := R0["InstrumentType"]
125 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
126 [-]: MOVE      R24 R24      ; R24 := R24
127 [-]: JMP       130          ; PC := 130
128 [-]: MOVE      R24 R0       ; R24 := R0
129 [-]: MOVE      R24 R1       ; R24 := R1
130 [-]: TESTSET   R25 R23 0    ; if not R23 then PC := 133 else R25 := R23
131 [-]: JMP       133          ; PC := 133
132 [-]: MOVE      R25 R24      ; R25 := R24
133 [-]: SETTABLE  R15 K25 R25  ; R15["Enabled"] := R25
134 [-]: JMP       163          ; PC := 163
135 [-]: TEST      R21 1        ; if R21 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SETTABLE  R15 K25 K31  ; R15["Enabled"] := "0x1"
138 [-]: JMP       163          ; PC := 163
139 [-]: GETTABLE  R25 R0 K32   ; R25 := R0["mInHub"]
140 [-]: TEST      R25 0        ; if not R25 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: TESTSET   R25 R20 0    ; if not R20 then PC := 149 else R25 := R20
143 [-]: JMP       149          ; PC := 149
144 [-]: SELF      R25 R19 K33  ; R26 := R19; R25 := R19["0x2CFE7D2A"]
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: JMP       149          ; PC := 149
147 [-]: MOVE      R25 R0       ; R25 := R0
148 [-]: MOVE      R25 R1       ; R25 := R1
149 [-]: GETTABLE  R26 R0 K28   ; R26 := R0["mIsOperator"]
150 [-]: TEST      R26 0        ; if not R26 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: TESTSET   R26 R20 0    ; if not R20 then PC := 159 else R26 := R20
153 [-]: JMP       159          ; PC := 159
154 [-]: SELF      R26 R19 K34  ; R27 := R19; R26 := R19["0x9C7EDC45"]
155 [-]: CALL      R26 2 2      ; R26 := R26(R27)
156 [-]: JMP       159          ; PC := 159
157 [-]: MOVE      R26 R0       ; R26 := R0
158 [-]: MOVE      R26 R1       ; R26 := R1
159 [-]: TESTSET   R27 R25 0    ; if not R25 then PC := 162 else R27 := R25
160 [-]: JMP       162          ; PC := 162
161 [-]: MOVE      R27 R26      ; R27 := R26
162 [-]: SETTABLE  R15 K25 R27  ; R15["Enabled"] := R27
163 [-]: GETTABLE  R27 R15 K35  ; R27 := R15["Id"]
164 [-]: ADD       R27 R27 R2   ; R27 := R27 + R2
165 [-]: LOADK     R28 K36      ; R28 := 100
166 [-]: GETUPVAL  R29 U1       ; R29 := U1
167 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["mUseSpiral"]
168 [-]: TEST      R29 0        ; if not R29 then PC := 224
169 [-]: JMP       224          ; PC := 224
170 [-]: GETTABLE  R29 R0 K38   ; R29 := R0["mLooping"]
171 [-]: TEST      R29 1        ; if R29 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: GETGLOBAL R29 K9       ; R29 := 0x400E7765
174 [-]: GETTABLE  R30 R0 K4    ; R30 := R0["mElements"]
175 [-]: GETTABLE  R31 R15 K35  ; R31 := R15["Id"]
176 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
177 [-]: CALL      R29 2 2      ; R29 := R29(R30)
178 [-]: TEST      R29 0        ; if not R29 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: LOADK     R28 K39      ; R28 := 0
181 [-]: JMP       232          ; PC := 232
182 [-]: LT        0 R27 R1     ; if R27 >= R1 then PC := 202
183 [-]: JMP       202          ; PC := 202
184 [-]: GETTABLE  R29 R0 K5    ; R29 := R0["mOuterFade"]
185 [-]: ADD       R29 R29 K1   ; R29 := R29 + 1
186 [-]: DIV       R29 R28 R29  ; R29 := R28 / R29
187 [-]: SUB       R30 R1 R27   ; R30 := R1 - R27
188 [-]: MUL       R30 R29 R30  ; R30 := R29 * R30
189 [-]: SUB       R28 R28 R30  ; R28 := R28 - R30
190 [-]: GETTABLE  R30 R0 K38   ; R30 := R0["mLooping"]
191 [-]: TEST      R30 1        ; if R30 then PC := 232
192 [-]: JMP       232          ; PC := 232
193 [-]: GETGLOBAL R30 K40      ; R30 := math
194 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["0x8B011038"]
195 [-]: MOVE      R31 R28      ; R31 := R28
196 [-]: GETTABLE  R32 R15 K35  ; R32 := R15["Id"]
197 [-]: ADD       R32 R32 R4   ; R32 := R32 + R4
198 [-]: MUL       R32 R32 R29  ; R32 := R32 * R29
199 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
200 [-]: MOVE      R28 R30      ; R28 := R30
201 [-]: JMP       232          ; PC := 232
202 [-]: MUL       R30 R1 K42   ; R30 := R1 * 3
203 [-]: LT        0 R30 R27    ; if R30 >= R27 then PC := 232
204 [-]: JMP       232          ; PC := 232
205 [-]: GETTABLE  R30 R0 K6    ; R30 := R0["mInnerFade"]
206 [-]: ADD       R30 R30 K1   ; R30 := R30 + 1
207 [-]: DIV       R30 R28 R30  ; R30 := R28 / R30
208 [-]: MUL       R31 R1 K42   ; R31 := R1 * 3
209 [-]: SUB       R31 R27 R31  ; R31 := R27 - R31
210 [-]: MUL       R31 R30 R31  ; R31 := R30 * R31
211 [-]: SUB       R28 R28 R31  ; R28 := R28 - R31
212 [-]: GETTABLE  R31 R0 K38   ; R31 := R0["mLooping"]
213 [-]: TEST      R31 1        ; if R31 then PC := 232
214 [-]: JMP       232          ; PC := 232
215 [-]: GETGLOBAL R31 K40      ; R31 := math
216 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["0x8B011038"]
217 [-]: MOVE      R32 R28      ; R32 := R28
218 [-]: GETTABLE  R33 R15 K35  ; R33 := R15["Id"]
219 [-]: SUB       R33 R5 R33   ; R33 := R5 - R33
220 [-]: MUL       R33 R33 R30  ; R33 := R33 * R30
221 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
222 [-]: MOVE      R28 R31      ; R28 := R31
223 [-]: JMP       232          ; PC := 232
224 [-]: GETTABLE  R31 R15 K35  ; R31 := R15["Id"]
225 [-]: LT        1 R31 K1     ; if R31 < 1 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETTABLE  R31 R15 K35  ; R31 := R15["Id"]
228 [-]: GETTABLE  R32 R0 K0    ; R32 := R0["mVisibleElements"]
229 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: LOADK     R28 K39      ; R28 := 0
232 [-]: LE        0 R28 K39    ; if R28 > 0 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: GETGLOBAL R31 K43      ; R31 := 0x8C64AFA9
235 [-]: GETUPVAL  R32 U2       ; R32 := U2
236 [-]: MOVE      R33 R16      ; R33 := R16
237 [-]: LOADK     R34 K44      ; R34 := ".removeMovieClip"
238 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
239 [-]: CALL      R31 3 1      ; R31(R32,R33)
240 [-]: GETTABLE  R31 R0 K16   ; R31 := R0["mDrawElements"]
241 [-]: SETTABLE  R31 R14 K18  ; R31[R14] := nil
242 [-]: JMP       709          ; PC := 709
243 [-]: GETTABLE  R31 R0 K45   ; R31 := R0["mFocusedElement"]
244 [-]: GETTABLE  R32 R15 K35  ; R32 := R15["Id"]
245 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: MOVE      R31 R0       ; R31 := R0
248 [-]: MOVE      R31 R1       ; R31 := R1
249 [-]: GETUPVAL  R32 U2       ; R32 := U2
250 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32["0x880196A7"]
251 [-]: MOVE      R34 R16      ; R34 := R16
252 [-]: LOADK     R35 K47      ; R35 := "Bg.Hotkey.Tf"
253 [-]: LOADK     R36 K48      ; R36 := "text"
254 [-]: GETGLOBAL R37 K49      ; R37 := 0x9FAED6BC
255 [-]: GETTABLE  R38 R15 K35  ; R38 := R15["Id"]
256 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
257 [-]: CALL      R32 0 1      ; R32(R33,...)
258 [-]: GETUPVAL  R32 U2       ; R32 := U2
259 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32["0x880196A7"]
260 [-]: MOVE      R34 R16      ; R34 := R16
261 [-]: LOADK     R35 K47      ; R35 := "Bg.Hotkey.Tf"
262 [-]: LOADK     R36 K50      ; R36 := "_alpha"
263 [-]: LOADK     R37 K51      ; R37 := 50
264 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
265 [-]: GETUPVAL  R32 U2       ; R32 := U2
266 [-]: SELF      R32 R32 K52  ; R33 := R32; R32 := R32["0x17028E8F"]
267 [-]: MOVE      R34 R16      ; R34 := R16
268 [-]: LOADK     R35 K53      ; R35 := ".Bg.Callout.Tf.text"
269 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
270 [-]: LOADK     R35 K54      ; R35 := "<MENU_SELECT>"
271 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
272 [-]: GETUPVAL  R32 U2       ; R32 := U2
273 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32["0x880196A7"]
274 [-]: MOVE      R34 R16      ; R34 := R16
275 [-]: LOADK     R35 K55      ; R35 := "Bg.Callout"
276 [-]: LOADK     R36 K56      ; R36 := "_visible"
277 [-]: TESTSET   R37 R31 0    ; if not R31 then PC := 282 else R37 := R31
278 [-]: JMP       282          ; PC := 282
279 [-]: GETGLOBAL R37 K57      ; R37 := Engine
280 [-]: GETTABLE  R37 R37 K58  ; R37 := R37["0x9490FE70"]
281 [-]: CALL      R37 1 2      ; R37 := R37()
282 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
283 [-]: GETGLOBAL R32 K43      ; R32 := 0x8C64AFA9
284 [-]: GETUPVAL  R33 U2       ; R33 := U2
285 [-]: MOVE      R34 R16      ; R34 := R16
286 [-]: LOADK     R35 K59      ; R35 := ".Bg.Highlight.gotoAndStop"
287 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
288 [-]: GETUPVAL  R35 U3       ; R35 := U3
289 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["0xF81722A2"]
290 [-]: MOVE      R36 R31      ; R36 := R31
291 [-]: LOADK     R37 K61      ; R37 := "Focused"
292 [-]: LOADK     R38 K62      ; R38 := "Unfocused"
293 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
294 [-]: CALL      R32 0 1      ; R32(R33,...)
295 [-]: GETUPVAL  R32 U2       ; R32 := U2
296 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32["0x880196A7"]
297 [-]: MOVE      R34 R16      ; R34 := R16
298 [-]: LOADK     R35 K63      ; R35 := "Bg.Count.ItemCount"
299 [-]: LOADK     R36 K64      ; R36 := "textColor"
300 [-]: GETUPVAL  R37 U3       ; R37 := U3
301 [-]: GETTABLE  R37 R37 K60  ; R37 := R37["0xF81722A2"]
302 [-]: MOVE      R38 R31      ; R38 := R31
303 [-]: GETGLOBAL R39 K65      ; R39 := _G
304 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["UIColor_Black"]
305 [-]: GETGLOBAL R40 K65      ; R40 := _G
306 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["UIColor_White"]
307 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
308 [-]: CALL      R32 0 1      ; R32(R33,...)
309 [-]: GETUPVAL  R32 U2       ; R32 := U2
310 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32["0x880196A7"]
311 [-]: MOVE      R34 R16      ; R34 := R16
312 [-]: LOADK     R35 K63      ; R35 := "Bg.Count.ItemCount"
313 [-]: LOADK     R36 K68      ; R36 := "dropShadow_color"
314 [-]: GETUPVAL  R37 U3       ; R37 := U3
315 [-]: GETTABLE  R37 R37 K60  ; R37 := R37["0xF81722A2"]
316 [-]: MOVE      R38 R31      ; R38 := R31
317 [-]: GETGLOBAL R39 K65      ; R39 := _G
318 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["UIColor_White"]
319 [-]: GETGLOBAL R40 K65      ; R40 := _G
320 [-]: GETTABLE  R40 R40 K66  ; R40 := R40["UIColor_Black"]
321 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
322 [-]: CALL      R32 0 1      ; R32(R33,...)
323 [-]: GETUPVAL  R32 U2       ; R32 := U2
324 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32["0x880196A7"]
325 [-]: MOVE      R34 R16      ; R34 := R16
326 [-]: LOADK     R35 K69      ; R35 := "Bg.Highlight.Glow"
327 [-]: LOADK     R36 K56      ; R36 := "_visible"
328 [-]: TESTSET   R37 R20 0    ; if not R20 then PC := 331 else R37 := R20
329 [-]: JMP       331          ; PC := 331
330 [-]: MOVE      R37 R31      ; R37 := R31
331 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
332 [-]: GETUPVAL  R32 U2       ; R32 := U2
333 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32["0x880196A7"]
334 [-]: MOVE      R34 R16      ; R34 := R16
335 [-]: LOADK     R35 K70      ; R35 := "Bg.Count"
336 [-]: LOADK     R36 K56      ; R36 := "_visible"
337 [-]: MOVE      R37 R20      ; R37 := R20
338 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
339 [-]: GETUPVAL  R32 U2       ; R32 := U2
340 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32["0x880196A7"]
341 [-]: MOVE      R34 R16      ; R34 := R16
342 [-]: LOADK     R35 K71      ; R35 := "LabelContainer.Label"
343 [-]: LOADK     R36 K48      ; R36 := "text"
344 [-]: LOADK     R37 K72      ; R37 := ""
345 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
346 [-]: GETTABLE  R32 R0 K73   ; R32 := R0["mElementOffset"]
347 [-]: ADD       R27 R27 R32  ; R27 := R27 + R32
348 [-]: GETTABLE  R32 R15 K35  ; R32 := R15["Id"]
349 [-]: GETTABLE  R33 R0 K74   ; R33 := R0["mAngle"]
350 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
351 [-]: GETTABLE  R33 R0 K75   ; R33 := R0["mRotationOffset"]
352 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
353 [-]: SETTABLE  R15 K76 R32  ; R15["Rotation"] := R32
354 [-]: ADD       R33 R32 K77  ; R33 := R32 + 90
355 [-]: GETUPVAL  R34 U3       ; R34 := U3
356 [-]: GETTABLE  R34 R34 K78  ; R34 := R34["0x10FB851"]
357 [-]: MOVE      R35 R32      ; R35 := R32
358 [-]: CALL      R34 2 2      ; R34 := R34(R35)
359 [-]: GETUPVAL  R35 U3       ; R35 := U3
360 [-]: GETTABLE  R35 R35 K79  ; R35 := R35["0xB57E56DF"]
361 [-]: GETTABLE  R36 R0 K80   ; R36 := R0["mInitialX"]
362 [-]: GETGLOBAL R37 K40      ; R37 := math
363 [-]: GETTABLE  R37 R37 K81  ; R37 := R37["0x96330A01"]
364 [-]: MOVE      R38 R34      ; R38 := R34
365 [-]: CALL      R37 2 2      ; R37 := R37(R38)
366 [-]: GETTABLE  R38 R0 K82   ; R38 := R0["mRadius"]
367 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
368 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
369 [-]: CALL      R35 2 2      ; R35 := R35(R36)
370 [-]: GETUPVAL  R36 U3       ; R36 := U3
371 [-]: GETTABLE  R36 R36 K79  ; R36 := R36["0xB57E56DF"]
372 [-]: GETTABLE  R37 R0 K83   ; R37 := R0["mInitialY"]
373 [-]: GETGLOBAL R38 K40      ; R38 := math
374 [-]: GETTABLE  R38 R38 K84  ; R38 := R38["0xBB3F1476"]
375 [-]: MOVE      R39 R34      ; R39 := R34
376 [-]: CALL      R38 2 2      ; R38 := R38(R39)
377 [-]: GETTABLE  R39 R0 K82   ; R39 := R0["mRadius"]
378 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
379 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
380 [-]: CALL      R36 2 2      ; R36 := R36(R37)
381 [-]: GETUPVAL  R37 U2       ; R37 := U2
382 [-]: SELF      R37 R37 K85  ; R38 := R37; R37 := R37["0x1C19D966"]
383 [-]: MOVE      R39 R16      ; R39 := R16
384 [-]: LOADK     R40 K86      ; R40 := "_x"
385 [-]: MOVE      R41 R35      ; R41 := R35
386 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
387 [-]: GETUPVAL  R37 U2       ; R37 := U2
388 [-]: SELF      R37 R37 K85  ; R38 := R37; R37 := R37["0x1C19D966"]
389 [-]: MOVE      R39 R16      ; R39 := R16
390 [-]: LOADK     R40 K87      ; R40 := "_y"
391 [-]: MOVE      R41 R36      ; R41 := R36
392 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
393 [-]: GETTABLE  R37 R0 K88   ; R37 := R0["mSpiralWedgeScale"]
394 [-]: LOADK     R38 K1       ; R38 := 1
395 [-]: GETTABLE  R39 R0 K37   ; R39 := R0["mUseSpiral"]
396 [-]: TEST      R39 0        ; if not R39 then PC := 462
397 [-]: JMP       462          ; PC := 462
398 [-]: GETGLOBAL R39 K43      ; R39 := 0x8C64AFA9
399 [-]: GETUPVAL  R40 U2       ; R40 := U2
400 [-]: MOVE      R41 R16      ; R41 := R16
401 [-]: LOADK     R42 K89      ; R42 := ".swapDepths"
402 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
403 [-]: GETTABLE  R42 R15 K35  ; R42 := R15["Id"]
404 [-]: UNM       R42 R42      ; R42 := - R42
405 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
406 [-]: GETUPVAL  R39 U2       ; R39 := U2
407 [-]: SELF      R39 R39 K85  ; R40 := R39; R39 := R39["0x1C19D966"]
408 [-]: MOVE      R41 R16      ; R41 := R16
409 [-]: LOADK     R42 K90      ; R42 := "_z"
410 [-]: MUL       R43 R27 R27  ; R43 := R27 * R27
411 [-]: MUL       R43 R43 K91  ; R43 := R43 * 80
412 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
413 [-]: GETUPVAL  R39 U2       ; R39 := U2
414 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
415 [-]: MOVE      R41 R16      ; R41 := R16
416 [-]: LOADK     R42 K92      ; R42 := "WedgeBacker"
417 [-]: LOADK     R43 K93      ; R43 := "_xscale"
418 [-]: MOVE      R44 R37      ; R44 := R37
419 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
420 [-]: GETUPVAL  R39 U2       ; R39 := U2
421 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
422 [-]: MOVE      R41 R16      ; R41 := R16
423 [-]: LOADK     R42 K92      ; R42 := "WedgeBacker"
424 [-]: LOADK     R43 K94      ; R43 := "_yscale"
425 [-]: MOVE      R44 R37      ; R44 := R37
426 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
427 [-]: GETUPVAL  R39 U2       ; R39 := U2
428 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
429 [-]: MOVE      R41 R16      ; R41 := R16
430 [-]: LOADK     R42 K95      ; R42 := "WedgeBlurer"
431 [-]: LOADK     R43 K93      ; R43 := "_xscale"
432 [-]: MOVE      R44 R37      ; R44 := R37
433 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
434 [-]: GETUPVAL  R39 U2       ; R39 := U2
435 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
436 [-]: MOVE      R41 R16      ; R41 := R16
437 [-]: LOADK     R42 K95      ; R42 := "WedgeBlurer"
438 [-]: LOADK     R43 K94      ; R43 := "_yscale"
439 [-]: MOVE      R44 R37      ; R44 := R37
440 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
441 [-]: GETUPVAL  R39 U2       ; R39 := U2
442 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
443 [-]: MOVE      R41 R16      ; R41 := R16
444 [-]: LOADK     R42 K96      ; R42 := "WedgeHighlight"
445 [-]: LOADK     R43 K93      ; R43 := "_xscale"
446 [-]: MOVE      R44 R37      ; R44 := R37
447 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
448 [-]: GETUPVAL  R39 U2       ; R39 := U2
449 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
450 [-]: MOVE      R41 R16      ; R41 := R16
451 [-]: LOADK     R42 K96      ; R42 := "WedgeHighlight"
452 [-]: LOADK     R43 K94      ; R43 := "_yscale"
453 [-]: MOVE      R44 R37      ; R44 := R37
454 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
455 [-]: GETGLOBAL R39 K40      ; R39 := math
456 [-]: GETTABLE  R39 R39 K97  ; R39 := R39["0x65F9712A"]
457 [-]: MUL       R40 R27 K98  ; R40 := R27 * 0.30000001192093
458 [-]: LOADK     R41 K99      ; R41 := 4
459 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
460 [-]: ADD       R33 R33 R39  ; R33 := R33 + R39
461 [-]: JMP       511          ; PC := 511
462 [-]: GETUPVAL  R39 U2       ; R39 := U2
463 [-]: SELF      R39 R39 K85  ; R40 := R39; R39 := R39["0x1C19D966"]
464 [-]: MOVE      R41 R16      ; R41 := R16
465 [-]: LOADK     R42 K90      ; R42 := "_z"
466 [-]: LOADK     R43 K39      ; R43 := 0
467 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
468 [-]: GETUPVAL  R39 U2       ; R39 := U2
469 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
470 [-]: MOVE      R41 R16      ; R41 := R16
471 [-]: LOADK     R42 K92      ; R42 := "WedgeBacker"
472 [-]: LOADK     R43 K93      ; R43 := "_xscale"
473 [-]: LOADK     R44 K36      ; R44 := 100
474 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
475 [-]: GETUPVAL  R39 U2       ; R39 := U2
476 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
477 [-]: MOVE      R41 R16      ; R41 := R16
478 [-]: LOADK     R42 K92      ; R42 := "WedgeBacker"
479 [-]: LOADK     R43 K94      ; R43 := "_yscale"
480 [-]: LOADK     R44 K36      ; R44 := 100
481 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
482 [-]: GETUPVAL  R39 U2       ; R39 := U2
483 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
484 [-]: MOVE      R41 R16      ; R41 := R16
485 [-]: LOADK     R42 K95      ; R42 := "WedgeBlurer"
486 [-]: LOADK     R43 K93      ; R43 := "_xscale"
487 [-]: LOADK     R44 K36      ; R44 := 100
488 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
489 [-]: GETUPVAL  R39 U2       ; R39 := U2
490 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
491 [-]: MOVE      R41 R16      ; R41 := R16
492 [-]: LOADK     R42 K95      ; R42 := "WedgeBlurer"
493 [-]: LOADK     R43 K94      ; R43 := "_yscale"
494 [-]: LOADK     R44 K36      ; R44 := 100
495 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
496 [-]: GETUPVAL  R39 U2       ; R39 := U2
497 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
498 [-]: MOVE      R41 R16      ; R41 := R16
499 [-]: LOADK     R42 K96      ; R42 := "WedgeHighlight"
500 [-]: LOADK     R43 K93      ; R43 := "_xscale"
501 [-]: LOADK     R44 K36      ; R44 := 100
502 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
503 [-]: GETUPVAL  R39 U2       ; R39 := U2
504 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
505 [-]: MOVE      R41 R16      ; R41 := R16
506 [-]: LOADK     R42 K96      ; R42 := "WedgeHighlight"
507 [-]: LOADK     R43 K94      ; R43 := "_yscale"
508 [-]: LOADK     R44 K36      ; R44 := 100
509 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
510 [-]: DIV       R38 K36 R37  ; R38 := 100 / R37
511 [-]: GETUPVAL  R39 U2       ; R39 := U2
512 [-]: SELF      R39 R39 K85  ; R40 := R39; R39 := R39["0x1C19D966"]
513 [-]: MOVE      R41 R16      ; R41 := R16
514 [-]: LOADK     R42 K100     ; R42 := "_rotation"
515 [-]: MOVE      R43 R33      ; R43 := R33
516 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
517 [-]: GETUPVAL  R39 U2       ; R39 := U2
518 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
519 [-]: MOVE      R41 R16      ; R41 := R16
520 [-]: LOADK     R42 K55      ; R42 := "Bg.Callout"
521 [-]: LOADK     R43 K100     ; R43 := "_rotation"
522 [-]: UNM       R44 R33      ; R44 := - R33
523 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
524 [-]: GETUPVAL  R39 U2       ; R39 := U2
525 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
526 [-]: MOVE      R41 R16      ; R41 := R16
527 [-]: LOADK     R42 K70      ; R42 := "Bg.Count"
528 [-]: LOADK     R43 K100     ; R43 := "_rotation"
529 [-]: UNM       R44 R33      ; R44 := - R33
530 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
531 [-]: GETUPVAL  R39 U2       ; R39 := U2
532 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
533 [-]: MOVE      R41 R16      ; R41 := R16
534 [-]: LOADK     R42 K101     ; R42 := "Bg.Hotkey"
535 [-]: LOADK     R43 K100     ; R43 := "_rotation"
536 [-]: UNM       R44 R33      ; R44 := - R33
537 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
538 [-]: GETTABLE  R39 R17 K102 ; R39 := R17["mInsertElementButton"]
539 [-]: TEST      R39 1        ; if R39 then PC := 548
540 [-]: JMP       548          ; PC := 548
541 [-]: GETUPVAL  R39 U2       ; R39 := U2
542 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
543 [-]: MOVE      R41 R16      ; R41 := R16
544 [-]: LOADK     R42 K103     ; R42 := "Icon"
545 [-]: LOADK     R43 K100     ; R43 := "_rotation"
546 [-]: UNM       R44 R33      ; R44 := - R33
547 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
548 [-]: GETUPVAL  R39 U2       ; R39 := U2
549 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
550 [-]: MOVE      R41 R16      ; R41 := R16
551 [-]: LOADK     R42 K104     ; R42 := "Cooldown"
552 [-]: LOADK     R43 K100     ; R43 := "_rotation"
553 [-]: UNM       R44 R33      ; R44 := - R33
554 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
555 [-]: GETUPVAL  R39 U2       ; R39 := U2
556 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
557 [-]: MOVE      R41 R16      ; R41 := R16
558 [-]: LOADK     R42 K105     ; R42 := "LabelContainer"
559 [-]: LOADK     R43 K100     ; R43 := "_rotation"
560 [-]: UNM       R44 R33      ; R44 := - R33
561 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
562 [-]: GETUPVAL  R39 U2       ; R39 := U2
563 [-]: SELF      R39 R39 K106 ; R40 := R39; R39 := R39["0x26581636"]
564 [-]: MOVE      R41 R16      ; R41 := R16
565 [-]: LOADK     R42 K107     ; R42 := ".WedgeBacker"
566 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
567 [-]: GETTABLE  R42 R0 K108  ; R42 := R0["mBackerTextureOverride"]
568 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
569 [-]: GETUPVAL  R39 U2       ; R39 := U2
570 [-]: SELF      R39 R39 K106 ; R40 := R39; R39 := R39["0x26581636"]
571 [-]: MOVE      R41 R16      ; R41 := R16
572 [-]: LOADK     R42 K109     ; R42 := ".WedgeBlurer"
573 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
574 [-]: GETTABLE  R42 R0 K108  ; R42 := R0["mBackerTextureOverride"]
575 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
576 [-]: GETUPVAL  R39 U2       ; R39 := U2
577 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
578 [-]: MOVE      R41 R16      ; R41 := R16
579 [-]: LOADK     R42 K92      ; R42 := "WedgeBacker"
580 [-]: LOADK     R43 K110     ; R43 := "_color"
581 [-]: GETUPVAL  R44 U4       ; R44 := U4
582 [-]: GETTABLE  R44 R44 K111 ; R44 := R44["0xDDA3917C"]
583 [-]: GETGLOBAL R45 K112     ; R45 := Lotus_Game
584 [-]: GETTABLE  R45 R45 K113 ; R45 := R45["UIStyle_Background1"]
585 [-]: MOVE      R46 R1       ; R46 := R1
586 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
587 [-]: CALL      R39 0 1      ; R39(R40,...)
588 [-]: GETUPVAL  R39 U2       ; R39 := U2
589 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
590 [-]: MOVE      R41 R16      ; R41 := R16
591 [-]: LOADK     R42 K96      ; R42 := "WedgeHighlight"
592 [-]: LOADK     R43 K56      ; R43 := "_visible"
593 [-]: GETTABLE  R44 R15 K35  ; R44 := R15["Id"]
594 [-]: GETTABLE  R45 R0 K45   ; R45 := R0["mFocusedElement"]
595 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 598
596 [-]: JMP       598          ; PC := 598
597 [-]: MOVE      R44 R0       ; R44 := R0
598 [-]: MOVE      R44 R1       ; R44 := R1
599 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
600 [-]: GETUPVAL  R39 U2       ; R39 := U2
601 [-]: SELF      R39 R39 K106 ; R40 := R39; R39 := R39["0x26581636"]
602 [-]: MOVE      R41 R16      ; R41 := R16
603 [-]: LOADK     R42 K114     ; R42 := ".WedgeHighlight"
604 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
605 [-]: GETTABLE  R42 R0 K115  ; R42 := R0["mHighlightTextureOverride"]
606 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
607 [-]: GETUPVAL  R39 U2       ; R39 := U2
608 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x880196A7"]
609 [-]: MOVE      R41 R16      ; R41 := R16
610 [-]: LOADK     R42 K96      ; R42 := "WedgeHighlight"
611 [-]: LOADK     R43 K110     ; R43 := "_color"
612 [-]: GETUPVAL  R44 U4       ; R44 := U4
613 [-]: GETTABLE  R44 R44 K111 ; R44 := R44["0xDDA3917C"]
614 [-]: GETGLOBAL R45 K112     ; R45 := Lotus_Game
615 [-]: GETTABLE  R45 R45 K116 ; R45 := R45["UIStyle_FloatingContentHighlight"]
616 [-]: MOVE      R46 R1       ; R46 := R1
617 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
618 [-]: CALL      R39 0 1      ; R39(R40,...)
619 [-]: GETTABLE  R39 R0 K37   ; R39 := R0["mUseSpiral"]
620 [-]: TEST      R39 0        ; if not R39 then PC := 636
621 [-]: JMP       636          ; PC := 636
622 [-]: GETTABLE  R39 R0 K26   ; R39 := R0["mEditMode"]
623 [-]: TEST      R39 0        ; if not R39 then PC := 628
624 [-]: JMP       628          ; PC := 628
625 [-]: GETTABLE  R39 R15 K35  ; R39 := R15["Id"]
626 [-]: EQ        1 R39 K1     ; if R39 == 1 then PC := 635
627 [-]: JMP       635          ; PC := 635
628 [-]: GETTABLE  R39 R0 K26   ; R39 := R0["mEditMode"]
629 [-]: TEST      R39 1        ; if R39 then PC := 634
630 [-]: JMP       634          ; PC := 634
631 [-]: GETTABLE  R39 R17 K35  ; R39 := R17["Id"]
632 [-]: EQ        1 R39 K1     ; if R39 == 1 then PC := 635
633 [-]: JMP       635          ; PC := 635
634 [-]: MOVE      R39 R0       ; R39 := R0
635 [-]: MOVE      R39 R1       ; R39 := R1
636 [-]: MOVE      R40 R16      ; R40 := R16
637 [-]: LOADK     R41 K117     ; R41 := ".FirstItemMarker"
638 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
639 [-]: GETUPVAL  R41 U2       ; R41 := U2
640 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41["0x1C19D966"]
641 [-]: MOVE      R43 R40      ; R43 := R40
642 [-]: LOADK     R44 K56      ; R44 := "_visible"
643 [-]: MOVE      R45 R39      ; R45 := R39
644 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
645 [-]: TEST      R39 0        ; if not R39 then PC := 693
646 [-]: JMP       693          ; PC := 693
647 [-]: GETUPVAL  R41 U2       ; R41 := U2
648 [-]: SELF      R41 R41 K106 ; R42 := R41; R41 := R41["0x26581636"]
649 [-]: MOVE      R43 R40      ; R43 := R40
650 [-]: GETTABLE  R44 R0 K118  ; R44 := R0["mMarkerTextureOverride"]
651 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
652 [-]: GETUPVAL  R41 U2       ; R41 := U2
653 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41["0x1C19D966"]
654 [-]: MOVE      R43 R40      ; R43 := R40
655 [-]: LOADK     R44 K110     ; R44 := "_color"
656 [-]: GETUPVAL  R45 U4       ; R45 := U4
657 [-]: GETTABLE  R45 R45 K111 ; R45 := R45["0xDDA3917C"]
658 [-]: GETGLOBAL R46 K112     ; R46 := Lotus_Game
659 [-]: GETTABLE  R46 R46 K116 ; R46 := R46["UIStyle_FloatingContentHighlight"]
660 [-]: MOVE      R47 R1       ; R47 := R1
661 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
662 [-]: CALL      R41 0 1      ; R41(R42,...)
663 [-]: GETUPVAL  R41 U2       ; R41 := U2
664 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41["0x1C19D966"]
665 [-]: MOVE      R43 R40      ; R43 := R40
666 [-]: LOADK     R44 K86      ; R44 := "_x"
667 [-]: LOADK     R45 K119     ; R45 := -41.700000762939
668 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
669 [-]: GETUPVAL  R41 U2       ; R41 := U2
670 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41["0x1C19D966"]
671 [-]: MOVE      R43 R40      ; R43 := R40
672 [-]: LOADK     R44 K87      ; R44 := "_y"
673 [-]: LOADK     R45 K120     ; R45 := -37
674 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
675 [-]: GETUPVAL  R41 U2       ; R41 := U2
676 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41["0x1C19D966"]
677 [-]: MOVE      R43 R40      ; R43 := R40
678 [-]: LOADK     R44 K93      ; R44 := "_xscale"
679 [-]: LOADK     R45 K121     ; R45 := 125
680 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
681 [-]: GETUPVAL  R41 U2       ; R41 := U2
682 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41["0x1C19D966"]
683 [-]: MOVE      R43 R40      ; R43 := R40
684 [-]: LOADK     R44 K94      ; R44 := "_yscale"
685 [-]: LOADK     R45 K121     ; R45 := 125
686 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
687 [-]: GETUPVAL  R41 U2       ; R41 := U2
688 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41["0x1C19D966"]
689 [-]: MOVE      R43 R40      ; R43 := R40
690 [-]: LOADK     R44 K100     ; R44 := "_rotation"
691 [-]: LOADK     R45 K122     ; R45 := -13.699999809265
692 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
693 [-]: SELF      R41 R0 K123  ; R42 := R0; R41 := R0["0x672A3F13"]
694 [-]: MOVE      R43 R15      ; R43 := R15
695 [-]: MOVE      R44 R38      ; R44 := R38
696 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
697 [-]: GETTABLE  R41 R15 K25  ; R41 := R15["Enabled"]
698 [-]: TEST      R41 1        ; if R41 then PC := 703
699 [-]: JMP       703          ; PC := 703
700 [-]: GETTABLE  R41 R0 K124  ; R41 := R0["mDisabledAlpha"]
701 [-]: DIV       R41 R41 K36  ; R41 := R41 / 100
702 [-]: MUL       R28 R41 R28  ; R28 := R41 * R28
703 [-]: GETUPVAL  R41 U2       ; R41 := U2
704 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41["0x1C19D966"]
705 [-]: MOVE      R43 R16      ; R43 := R16
706 [-]: LOADK     R44 K50      ; R44 := "_alpha"
707 [-]: MOVE      R45 R28      ; R45 := R28
708 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
709 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 51; R13 := R14 end
710 [-]: JMP       51           ; PC := 51
711 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 832
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x9490FE70"]
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mForceUpdate"]
  7 [-]: TEST      R5 1         ; if R5 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA0D33344"]
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mTrackingPos"]
 14 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 18 [-]: SETTABLE  R6 K7 K8     ; R6["X"] := 0
 19 [-]: SETTABLE  R6 K9 K10    ; R6["Y"] := -200
 20 [-]: MOVE      R3 R6        ; R3 := R6
 21 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 22 [-]: SETTABLE  R6 K7 K8     ; R6["X"] := 0
 23 [-]: SETTABLE  R6 K9 K8     ; R6["Y"] := 0
 24 [-]: SETTABLE  R0 K5 R6     ; R0["mTrackingPos"] := R6
 25 [-]: TEST      R4 1         ; if R4 then PC := 132
 26 [-]: JMP       132          ; PC := 132
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xF595D5E1"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: DIV       R6 R6 K12    ; R6 := R6 / 2
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xEE069D65"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: DIV       R7 R7 K12    ; R7 := R7 / 2
 35 [-]: GETTABLE  R8 R3 K7     ; R8 := R3["X"]
 36 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 37 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["Y"]
 38 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
 39 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 40 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x372CB914"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x2EA5AFA"]
 43 [-]: MOVE      R12 R8       ; R12 := R8
 44 [-]: MOVE      R13 R9       ; R13 := R9
 45 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 46 [-]: GETGLOBAL R10 K17      ; R10 := gFlashMgr
 47 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xE8178C52"]
 48 [-]: MOVE      R12 R8       ; R12 := R8
 49 [-]: MOVE      R13 R9       ; R13 := R9
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: JMP       132          ; PC := 132
 52 [-]: TEST      R4 0         ; if not R4 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETUPVAL  R10 U1       ; R10 := U1
 55 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0x2D888705"]
 56 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 57 [-]: SETTABLE  R11 K7 K8    ; R11["X"] := 0
 58 [-]: SETTABLE  R11 K9 K8    ; R11["Y"] := 0
 59 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mLeftStick"]
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: GETUPVAL  R11 U2       ; R11 := U2
 62 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 106
 63 [-]: JMP       106          ; PC := 106
 64 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 65 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mLeftStick"]
 66 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["X"]
 67 [-]: SETTABLE  R11 K7 R12   ; R11["X"] := R12
 68 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mLeftStick"]
 69 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Y"]
 70 [-]: UNM       R12 R12      ; R12 := - R12
 71 [-]: SETTABLE  R11 K9 R12   ; R11["Y"] := R12
 72 [-]: MOVE      R3 R11       ; R3 := R11
 73 [-]: JMP       106          ; PC := 106
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x6B7B470B"]
 76 [-]: LOADK     R13 K22      ; R13 := "_root"
 77 [-]: LOADK     R14 K23      ; R14 := "_xmouse"
 78 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 79 [-]: EQ        1 R11 K24    ; if R11 == "-1000" then PC := 106
 80 [-]: JMP       106          ; PC := 106
 81 [-]: GETUPVAL  R11 U0       ; R11 := U0
 82 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x6B7B470B"]
 83 [-]: LOADK     R13 K22      ; R13 := "_root"
 84 [-]: LOADK     R14 K25      ; R14 := "_ymouse"
 85 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 86 [-]: EQ        1 R11 K24    ; if R11 == "-1000" then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 89 [-]: GETGLOBAL R12 K26      ; R12 := 0xF595ADDE
 90 [-]: GETUPVAL  R13 U0       ; R13 := U0
 91 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x6B7B470B"]
 92 [-]: MOVE      R15 R2       ; R15 := R2
 93 [-]: LOADK     R16 K23      ; R16 := "_xmouse"
 94 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 95 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 96 [-]: SETTABLE  R11 K7 R12   ; R11["X"] := R12
 97 [-]: GETGLOBAL R12 K26      ; R12 := 0xF595ADDE
 98 [-]: GETUPVAL  R13 U0       ; R13 := U0
 99 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x6B7B470B"]
100 [-]: MOVE      R15 R2       ; R15 := R2
101 [-]: LOADK     R16 K25      ; R16 := "_ymouse"
102 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
103 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
104 [-]: SETTABLE  R11 K9 R12   ; R11["Y"] := R12
105 [-]: MOVE      R3 R11       ; R3 := R11
106 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 132
107 [-]: JMP       132          ; PC := 132
108 [-]: GETGLOBAL R11 K27      ; R11 := 0x221C9700
109 [-]: GETTABLE  R12 R3 K7    ; R12 := R3["X"]
110 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["Y"]
111 [-]: LOADK     R14 K8       ; R14 := 0
112 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
113 [-]: GETGLOBAL R12 K28      ; R12 := 0x458357BC
114 [-]: MOVE      R13 R11      ; R13 := R11
115 [-]: CALL      R12 2 1      ; R12(R13)
116 [-]: GETUPVAL  R12 U0       ; R12 := U0
117 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x880196A7"]
118 [-]: MOVE      R14 R2       ; R14 := R2
119 [-]: LOADK     R15 K30      ; R15 := "DragIcon"
120 [-]: LOADK     R16 K31      ; R16 := "_x"
121 [-]: GETTABLE  R17 R11 K32  ; R17 := R11["x"]
122 [-]: MUL       R17 R17 K33  ; R17 := R17 * 300
123 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
124 [-]: GETUPVAL  R12 U0       ; R12 := U0
125 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x880196A7"]
126 [-]: MOVE      R14 R2       ; R14 := R2
127 [-]: LOADK     R15 K30      ; R15 := "DragIcon"
128 [-]: LOADK     R16 K34      ; R16 := "_y"
129 [-]: GETTABLE  R17 R11 K35  ; R17 := R11["y"]
130 [-]: MUL       R17 R17 K33  ; R17 := R17 * 300
131 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
132 [-]: GETUPVAL  R12 U0       ; R12 := U0
133 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x880196A7"]
134 [-]: MOVE      R14 R2       ; R14 := R2
135 [-]: LOADK     R15 K36      ; R15 := "DirArrow"
136 [-]: LOADK     R16 K37      ; R16 := "_visible"
137 [-]: MOVE      R17 R0       ; R17 := R0
138 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
139 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 174
140 [-]: JMP       174          ; PC := 174
141 [-]: TEST      R4 1         ; if R4 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mTrackingPos"]
144 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["X"]
145 [-]: GETTABLE  R13 R3 K7    ; R13 := R3["X"]
146 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mTrackingPos"]
149 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Y"]
150 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["Y"]
151 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 174
152 [-]: JMP       174          ; PC := 174
153 [-]: GETUPVAL  R12 U1       ; R12 := U1
154 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xBFE096C9"]
155 [-]: GETUPVAL  R13 U1       ; R13 := U1
156 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0xABA21F2F"]
157 [-]: LOADK     R14 K8       ; R14 := 0
158 [-]: LOADK     R15 K8       ; R15 := 0
159 [-]: GETTABLE  R16 R3 K9    ; R16 := R3["Y"]
160 [-]: GETTABLE  R17 R3 K7    ; R17 := R3["X"]
161 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
162 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
163 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0["0xDA05CCE"]
164 [-]: MOVE      R15 R12      ; R15 := R12
165 [-]: CALL      R13 3 1      ; R13(R14,R15)
166 [-]: GETUPVAL  R13 U0       ; R13 := U0
167 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x880196A7"]
168 [-]: MOVE      R15 R2       ; R15 := R2
169 [-]: LOADK     R16 K36      ; R16 := "DirArrow"
170 [-]: LOADK     R17 K41      ; R17 := "_rotation"
171 [-]: MOVE      R18 R12      ; R18 := R12
172 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
173 [-]: SETTABLE  R0 K5 R3     ; R0["mTrackingPos"] := R3
174 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
175 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x3E2F6BF"]
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: GETGLOBAL R14 K43      ; R14 := 0x400E7765
178 [-]: MOVE      R15 R13      ; R15 := R13
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: TEST      R14 1        ; if R14 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R15 R13 K44  ; R16 := R13; R15 := R13["0x189CAEAB"]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: MOVE      R14 R15      ; R14 := R15
185 [-]: TEST      R14 1        ; if R14 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETGLOBAL R15 K43      ; R15 := 0x400E7765
188 [-]: SELF      R16 R13 K45  ; R17 := R13; R16 := R13["0xAE0C83B2"]
189 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
190 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
191 [-]: MOVE      R14 R15      ; R14 := R15
192 [-]: TEST      R14 1        ; if R14 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: SELF      R15 R13 K46  ; R16 := R13; R15 := R13["0x8B598ED4"]
195 [-]: GETGLOBAL R17 K47      ; R17 := gOrokinGoldenMawAvatarType
196 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
197 [-]: MOVE      R14 R15      ; R14 := R15
198 [-]: TEST      R5 1         ; if R5 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETTABLE  R15 R0 K48   ; R15 := R0["mBlocked"]
201 [-]: EQ        0 R15 R14    ; if R15 ~= R14 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: MOVE      R5 R0        ; R5 := R0
204 [-]: MOVE      R5 R1        ; R5 := R1
205 [-]: SETTABLE  R0 K48 R14   ; R0["mBlocked"] := R14
206 [-]: TEST      R5 1         ; if R5 then PC := 228
207 [-]: JMP       228          ; PC := 228
208 [-]: GETGLOBAL R15 K49      ; R15 := 0xECFDD17
209 [-]: GETTABLE  R16 R0 K50   ; R16 := R0["mDrawElements"]
210 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
211 [-]: JMP       226          ; PC := 226
212 [-]: GETTABLE  R20 R19 K51  ; R20 := R19["Data"]
213 [-]: SELF      R21 R0 K52   ; R22 := R0; R21 := R0["0xD7C30084"]
214 [-]: GETTABLE  R23 R20 K53  ; R23 := R20["mItem"]
215 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
216 [-]: LT        1 K8 R21     ; if 0 < R21 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: MOVE      R21 R0       ; R21 := R0
219 [-]: MOVE      R21 R1       ; R21 := R1
220 [-]: GETTABLE  R22 R20 K54  ; R22 := R20["mCooldownActive"]
221 [-]: EQ        1 R22 R21    ; if R22 == R21 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: SETTABLE  R20 K54 R21  ; R20["mCooldownActive"] := R21
224 [-]: MOVE      R5 R1        ; R5 := R1
225 [-]: JMP       228          ; PC := 228
226 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 212; R17 := R18 end
227 [-]: JMP       212          ; PC := 212
228 [-]: GETTABLE  R22 R0 K55   ; R22 := R0["mDragElement"]
229 [-]: EQ        0 R22 K6     ; if R22 ~= nil then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R23 R0       ; R23 := R0
232 [-]: MOVE      R23 R1       ; R23 := R1
233 [-]: TEST      R23 0        ; if not R23 then PC := 247
234 [-]: JMP       247          ; PC := 247
235 [-]: GETTABLE  R24 R0 K56   ; R24 := R0["mElements"]
236 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
237 [-]: EQ        1 R24 K6     ; if R24 == nil then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: GETTABLE  R25 R24 K57  ; R25 := R24["mInsertElementButton"]
240 [-]: MOVE      R23 R25      ; R23 := R25
241 [-]: JMP       244          ; PC := 244
242 [-]: MOVE      R23 R0       ; R23 := R0
243 [-]: MOVE      R23 R1       ; R23 := R1
244 [-]: TEST      R23 1        ; if R23 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: SETTABLE  R0 K55 K6    ; R0["mDragElement"] := nil
247 [-]: TEST      R5 1         ; if R5 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETTABLE  R25 R0 K58   ; R25 := R0["mCurrentOffset"]
250 [-]: GETTABLE  R26 R0 K59   ; R26 := R0["mFocusedElement"]
251 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R25 R0 K60   ; R26 := R0; R25 := R0["0xEEBC2BA6"]
254 [-]: CALL      R25 2 1      ; R25(R26)
255 [-]: RETURN    R0 1         ; return 
256 [-]: SETTABLE  R0 K3 K61    ; R0["mForceUpdate"] := "0x0"
257 [-]: GETTABLE  R25 R0 K56   ; R25 := R0["mElements"]
258 [-]: LEN       R25 R25      ; R25 := # R25
259 [-]: GETTABLE  R26 R0 K62   ; R26 := R0["mVisibleElements"]
260 [-]: SUB       R26 R26 K63  ; R26 := R26 - 1
261 [-]: DIV       R26 R26 K12  ; R26 := R26 / 2
262 [-]: LOADK     R27 K63      ; R27 := 1
263 [-]: GETTABLE  R28 R0 K64   ; R28 := R0["mAngle"]
264 [-]: DIV       R28 K65 R28  ; R28 := 360 / R28
265 [-]: GETTABLE  R29 R0 K59   ; R29 := R0["mFocusedElement"]
266 [-]: GETTABLE  R30 R0 K66   ; R30 := R0["mLooping"]
267 [-]: TEST      R30 1        ; if R30 then PC := 286
268 [-]: JMP       286          ; PC := 286
269 [-]: LT        0 R29 K63    ; if R29 >= 1 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: LOADK     R29 K63      ; R29 := 1
272 [-]: JMP       285          ; PC := 285
273 [-]: LE        0 R25 R29    ; if R25 > R29 then PC := 285
274 [-]: JMP       285          ; PC := 285
275 [-]: TEST      R23 0        ; if not R23 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: GETTABLE  R30 R0 K56   ; R30 := R0["mElements"]
278 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
279 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["mInsertElementButton"]
280 [-]: TEST      R30 0        ; if not R30 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: SUB       R29 R25 K63  ; R29 := R25 - 1
283 [-]: JMP       285          ; PC := 285
284 [-]: MOVE      R29 R25      ; R29 := R25
285 [-]: SETTABLE  R0 K59 R29   ; R0["mFocusedElement"] := R29
286 [-]: GETTABLE  R30 R0 K67   ; R30 := R0["mUseSpiral"]
287 [-]: TEST      R30 0        ; if not R30 then PC := 328
288 [-]: JMP       328          ; PC := 328
289 [-]: SUB       R30 R29 R26  ; R30 := R29 - R26
290 [-]: GETTABLE  R31 R0 K68   ; R31 := R0["mInnerFade"]
291 [-]: SUB       R27 R30 R31  ; R27 := R30 - R31
292 [-]: ADD       R30 R29 R26  ; R30 := R29 + R26
293 [-]: GETTABLE  R31 R0 K69   ; R31 := R0["mOuterFade"]
294 [-]: ADD       R28 R30 R31  ; R28 := R30 + R31
295 [-]: GETTABLE  R30 R0 K66   ; R30 := R0["mLooping"]
296 [-]: TEST      R30 1        ; if R30 then PC := 328
297 [-]: JMP       328          ; PC := 328
298 [-]: GETGLOBAL R30 K70      ; R30 := math
299 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["0x65F9712A"]
300 [-]: MOVE      R31 R27      ; R31 := R27
301 [-]: GETTABLE  R32 R0 K62   ; R32 := R0["mVisibleElements"]
302 [-]: GETTABLE  R33 R0 K69   ; R33 := R0["mOuterFade"]
303 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
304 [-]: SUB       R32 R32 R25  ; R32 := R32 - R25
305 [-]: ADD       R32 R32 K63  ; R32 := R32 + 1
306 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
307 [-]: MOVE      R27 R30      ; R27 := R30
308 [-]: GETGLOBAL R30 K70      ; R30 := math
309 [-]: GETTABLE  R30 R30 K72  ; R30 := R30["0x8B011038"]
310 [-]: MOVE      R31 R28      ; R31 := R28
311 [-]: GETTABLE  R32 R0 K62   ; R32 := R0["mVisibleElements"]
312 [-]: GETTABLE  R33 R0 K68   ; R33 := R0["mInnerFade"]
313 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
314 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
315 [-]: MOVE      R28 R30      ; R28 := R30
316 [-]: GETGLOBAL R30 K70      ; R30 := math
317 [-]: GETTABLE  R30 R30 K72  ; R30 := R30["0x8B011038"]
318 [-]: MOVE      R31 R27      ; R31 := R27
319 [-]: LOADK     R32 K63      ; R32 := 1
320 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
321 [-]: MOVE      R27 R30      ; R27 := R30
322 [-]: GETGLOBAL R30 K70      ; R30 := math
323 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["0x65F9712A"]
324 [-]: MOVE      R31 R28      ; R31 := R28
325 [-]: MOVE      R32 R25      ; R32 := R25
326 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
327 [-]: MOVE      R28 R30      ; R28 := R30
328 [-]: MOVE      R30 R27      ; R30 := R27
329 [-]: MOVE      R31 R28      ; R31 := R28
330 [-]: LOADK     R32 K63      ; R32 := 1
331 [-]: FORPREP   R30 393      ; R30 -= R32; PC := 393
332 [-]: ADD       R34 R25 R33  ; R34 := R25 + R33
333 [-]: SUB       R34 R34 K63  ; R34 := R34 - 1
334 [-]: MOD       R34 R34 R25  ; R34 := R34 % R25
335 [-]: ADD       R34 R34 K63  ; R34 := R34 + 1
336 [-]: TEST      R23 0        ; if not R23 then PC := 353
337 [-]: JMP       353          ; PC := 353
338 [-]: EQ        0 R34 R29    ; if R34 ~= R29 then PC := 342
339 [-]: JMP       342          ; PC := 342
340 [-]: MOVE      R34 R22      ; R34 := R22
341 [-]: JMP       353          ; PC := 353
342 [-]: LT        0 R34 R29    ; if R34 >= R29 then PC := 348
343 [-]: JMP       348          ; PC := 348
344 [-]: LE        0 R22 R34    ; if R22 > R34 then PC := 348
345 [-]: JMP       348          ; PC := 348
346 [-]: ADD       R34 R34 K63  ; R34 := R34 + 1
347 [-]: JMP       353          ; PC := 353
348 [-]: LT        0 R29 R34    ; if R29 >= R34 then PC := 353
349 [-]: JMP       353          ; PC := 353
350 [-]: LE        0 R34 R22    ; if R34 > R22 then PC := 353
351 [-]: JMP       353          ; PC := 353
352 [-]: SUB       R34 R34 K63  ; R34 := R34 - 1
353 [-]: GETTABLE  R35 R0 K56   ; R35 := R0["mElements"]
354 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
355 [-]: GETTABLE  R36 R0 K50   ; R36 := R0["mDrawElements"]
356 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
357 [-]: EQ        0 R36 K6     ; if R36 ~= nil then PC := 361
358 [-]: JMP       361          ; PC := 361
359 [-]: NEWTABLE  R37 0 0      ; R37 := {}
360 [-]: MOVE      R36 R37      ; R36 := R37
361 [-]: GETTABLE  R37 R36 K51  ; R37 := R36["Data"]
362 [-]: EQ        1 R37 R35    ; if R37 == R35 then PC := 393
363 [-]: JMP       393          ; PC := 393
364 [-]: SETTABLE  R36 K73 R33  ; R36["Id"] := R33
365 [-]: GETUPVAL  R37 U3       ; R37 := U3
366 [-]: MOVE      R38 R33      ; R38 := R33
367 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
368 [-]: SETTABLE  R36 K0 R37   ; R36["mClipName"] := R37
369 [-]: SETTABLE  R36 K51 R35  ; R36["Data"] := R35
370 [-]: GETTABLE  R37 R0 K50   ; R37 := R0["mDrawElements"]
371 [-]: SETTABLE  R37 R33 R36  ; R37[R33] := R36
372 [-]: GETUPVAL  R37 U0       ; R37 := U0
373 [-]: SELF      R37 R37 K21  ; R38 := R37; R37 := R37["0x6B7B470B"]
374 [-]: GETTABLE  R39 R36 K0   ; R39 := R36["mClipName"]
375 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
376 [-]: EQ        0 R37 K74    ; if R37 ~= "undefined" then PC := 388
377 [-]: JMP       388          ; PC := 388
378 [-]: GETGLOBAL R37 K75      ; R37 := 0x8C64AFA9
379 [-]: GETUPVAL  R38 U0       ; R38 := U0
380 [-]: GETUPVAL  R39 U3       ; R39 := U3
381 [-]: LOADK     R40 K76      ; R40 := ".duplicateMovieClip"
382 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
383 [-]: LOADK     R40 K77      ; R40 := "Item"
384 [-]: MOVE      R41 R33      ; R41 := R33
385 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
386 [-]: ADD       R41 K78 R33  ; R41 := 10000 + R33
387 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
388 [-]: EQ        0 R33 R29    ; if R33 ~= R29 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: SELF      R37 R0 K79   ; R38 := R0; R37 := R0["0x5B1DCC65"]
391 [-]: MOVE      R39 R33      ; R39 := R33
392 [-]: CALL      R37 3 1      ; R37(R38,R39)
393 [-]: FORLOOP   R30 332      ; R30 += R32; if R30 <= R31 then begin PC := 332; R33 := R30 end
394 [-]: GETTABLE  R37 R0 K58   ; R37 := R0["mCurrentOffset"]
395 [-]: EQ        1 R37 R29    ; if R37 == R29 then PC := 411
396 [-]: JMP       411          ; PC := 411
397 [-]: GETGLOBAL R37 K80      ; R37 := 0x93034B55
398 [-]: GETTABLE  R38 R0 K58   ; R38 := R0["mCurrentOffset"]
399 [-]: MOVE      R39 R29      ; R39 := R29
400 [-]: LOADK     R40 K81      ; R40 := 0.10000000149012
401 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
402 [-]: SETTABLE  R0 K58 R37   ; R0["mCurrentOffset"] := R37
403 [-]: GETGLOBAL R37 K70      ; R37 := math
404 [-]: GETTABLE  R37 R37 K82  ; R37 := R37["0xF93F7CC8"]
405 [-]: GETTABLE  R38 R0 K58   ; R38 := R0["mCurrentOffset"]
406 [-]: SUB       R38 R38 R29  ; R38 := R38 - R29
407 [-]: CALL      R37 2 2      ; R37 := R37(R38)
408 [-]: LT        0 R37 K83    ; if R37 >= 0.050000000745058 then PC := 411
409 [-]: JMP       411          ; PC := 411
410 [-]: SETTABLE  R0 K58 R29   ; R0["mCurrentOffset"] := R29
411 [-]: SELF      R37 R0 K84   ; R38 := R0; R37 := R0["0x6470BAF4"]
412 [-]: CALL      R37 2 1      ; R37(R38)
413 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 991
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := "_visible"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := "DragIcon"
 11 [-]: LOADK     R5 K1        ; R5 := "_visible"
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
 16 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K4        ; R4 := "DragIcon"
 18 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 19 [-]: LOADK     R6 K6        ; R6 := 75
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xE13A565"]
 22 [-]: LOADK     R3 K8        ; R3 := "SpiralItemPressed"
 23 [-]: LOADK     R4 K9        ; R4 := "SpiralItemFocused"
 24 [-]: LOADK     R5 K10       ; R5 := "SpiralItemUnfocused"
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


