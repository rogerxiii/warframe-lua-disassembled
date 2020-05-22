code size: 9
code size: 131
code size: 169
code size: 55
code size: 45
code size: 354
code size: 20
code size: 24
code size: 24
code size: 1
code size: 14
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\GearList.luac 

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
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Components.List"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["0xB40DEC3F"]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K4        ; R6 := "EE.Interface.Utilities"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SETTABLE  R4 K3 R5     ; R4["UTIL"] := R5
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 13 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SETTABLE  R4 K5 R5     ; R4["LOTUS_UTIL"] := R5
 16 [-]: SETTABLE  R4 K7 K8     ; R4["mInHub"] := "0x0"
 17 [-]: SETTABLE  R4 K9 K10    ; R4["mRadius"] := 130
 18 [-]: SETTABLE  R4 K11 K12   ; R4["mAngle"] := 45
 19 [-]: SETTABLE  R4 K13 K14   ; R4["mAngleOffset"] := 3
 20 [-]: SETTABLE  R4 K15 K16   ; R4["mInitialX"] := 0
 21 [-]: SETTABLE  R4 K17 K16   ; R4["mInitialY"] := 0
 22 [-]: GETGLOBAL R5 K19       ; R5 := 0xF595ADDE
 23 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x6B7B470B"]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: LOADK     R9 K21       ; R9 := ".Icon.Texture"
 26 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 27 [-]: LOADK     R9 K22       ; R9 := "_width"
 28 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: SETTABLE  R4 K18 R5    ; R4["mInitIconWidth"] := R5
 31 [-]: GETGLOBAL R5 K19       ; R5 := 0xF595ADDE
 32 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x6B7B470B"]
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: LOADK     R9 K21       ; R9 := ".Icon.Texture"
 35 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 36 [-]: LOADK     R9 K24       ; R9 := "_height"
 37 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: SETTABLE  R4 K23 R5    ; R4["mInitIconHeight"] := R5
 40 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 41 [-]: LOADK     R6 K27       ; R6 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SETTABLE  R4 K25 R5    ; R4["CollectorScannerType"] := R5
 44 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 45 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Types/Restoratives/Consumable/InfestedSyringe"
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SETTABLE  R4 K28 R5    ; R4["SyringeType"] := R5
 48 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 49 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SETTABLE  R4 K30 R5    ; R4["AntidoteType"] := R5
 52 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 53 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Types/Items/MiscItems/LibraryScannerRechargeUpgrade"
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SETTABLE  R4 K32 R5    ; R4["CollectorScannerRechargeUpgradeType"] := R5
 56 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 57 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Types/Restoratives/Consumable/GlyphConsumable"
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SETTABLE  R4 K34 R5    ; R4["GlyphConsumableType"] := R5
 60 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 61 [-]: LOADK     R6 K37       ; R6 := "/Lotus/Types/Restoratives/Consumable/GlyphConsumableNoCharges"
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SETTABLE  R4 K36 R5    ; R4["GlyphNoConsumeType"] := R5
 64 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 65 [-]: LOADK     R6 K39       ; R6 := "/Lotus/Types/Restoratives/Consumable/MiningLaser"
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SETTABLE  R4 K38 R5    ; R4["MiningLaserType"] := R5
 68 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 69 [-]: LOADK     R6 K41       ; R6 := "/Lotus/Types/Restoratives/Consumable/RepairTool"
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SETTABLE  R4 K40 R5    ; R4["MultiToolType"] := R5
 72 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 73 [-]: LOADK     R6 K43       ; R6 := "/Lotus/Types/Restoratives/Consumable/BaseSpearFishingSpear"
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SETTABLE  R4 K42 R5    ; R4["SpearFishingSpearType"] := R5
 76 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 77 [-]: LOADK     R6 K45       ; R6 := "/Lotus/Types/Restoratives/OpenArchwingSummon"
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SETTABLE  R4 K44 R5    ; R4["ArchwingSummonType"] := R5
 80 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 81 [-]: LOADK     R6 K47       ; R6 := "/Lotus/Types/Restoratives/HoverboardSummon"
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SETTABLE  R4 K46 R5    ; R4["HoverboardSummonType"] := R5
 84 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
 85 [-]: LOADK     R6 K49       ; R6 := "/Lotus/Interface/Icons/Player/LotusSymbol.png"
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SETTABLE  R4 K48 R5    ; R4["DefaultGlyphIcon"] := R5
 88 [-]: SELF      R5 R4 K50    ; R6 := R4; R5 := R4["0xE13A565"]
 89 [-]: LOADK     R7 K51       ; R7 := "ConsumablePressed"
 90 [-]: LOADK     R8 K52       ; R8 := "ConsumableFocused"
 91 [-]: LOADK     R9 K53       ; R9 := "ConsumableUnfocused"
 92 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 93 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: SETTABLE  R4 K54 R5    ; R4["GetCount"] := R5
 98 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: SETTABLE  R4 K55 R5    ; R4["mOnUnfocusedCallback"] := R5
101 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: SETTABLE  R4 K56 R5    ; R4["mUpdateCooldown"] := R5
106 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: SETTABLE  R4 K57 R5    ; R4["mElementDrawCallback"] := R5
111 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: SETTABLE  R4 K58 R5    ; R4["CalculateAngle"] := R5
114 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: SETTABLE  R4 K59 R5    ; R4["CalculateX"] := R5
117 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: SETTABLE  R4 K60 R5    ; R4["CalculateY"] := R5
120 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
121 [-]: SETTABLE  R4 K61 R5    ; R4["SetupPreInterpolationValues"] := R5
122 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: SETTABLE  R4 K62 R5    ; R4["GetInterpolationProperties"] := R5
125 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: SETTABLE  R4 K63 R5    ; R4["SetFilterType"] := R5
128 [-]: SELF      R5 R4 K64    ; R6 := R4; R5 := R4["0x76534EA3"]
129 [-]: CALL      R5 2 1       ; R5(R6)
130 [-]: RETURN    R4 2         ; return R4
131 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Count"]
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["GearIndex"]
  5 [-]: TEST      R5 0         ; if not R5 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x1B1C752"]
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: MOVE      R3 R6        ; R3 := R6
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B200196"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: MOVE      R2 R6        ; R2 := R6
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Type"]
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       44           ; PC := 44
 32 [-]: TEST      R4 0         ; if not R4 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x45DDBD7C"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R6 K7        ; R6 := math
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x8B011038"]
 40 [-]: LOADK     R7 K9        ; R7 := 0
 41 [-]: SUB       R8 R2 K10    ; R8 := R2 - 1
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: MOVE      R2 R6        ; R2 := R6
 44 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["HasRechargeUpgrade"]
 45 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 141
 46 [-]: JMP       141          ; PC := 141
 47 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x8B598ED4"]
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["CollectorScannerType"]
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: TEST      R6 1         ; if R6 then PC := 89
 52 [-]: JMP       89           ; PC := 89
 53 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x8B598ED4"]
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["GlyphNoConsumeType"]
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 1         ; if R6 then PC := 89
 58 [-]: JMP       89           ; PC := 89
 59 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x8B598ED4"]
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MiningLaserType"]
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: TEST      R6 1         ; if R6 then PC := 89
 64 [-]: JMP       89           ; PC := 89
 65 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x8B598ED4"]
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["MultiToolType"]
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: TEST      R6 1         ; if R6 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x8B598ED4"]
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["SpearFishingSpearType"]
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: TEST      R6 1         ; if R6 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x8B598ED4"]
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["ArchwingSummonType"]
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 1         ; if R6 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x8B598ED4"]
 84 [-]: GETUPVAL  R8 U1        ; R8 := U1
 85 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["HoverboardSummonType"]
 86 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 140
 88 [-]: JMP       140          ; PC := 140
 89 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x8B598ED4"]
 90 [-]: GETUPVAL  R8 U1        ; R8 := U1
 91 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["CollectorScannerType"]
 92 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 93 [-]: TEST      R6 1         ; if R6 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SETTABLE  R1 K11 K21   ; R1["HasRechargeUpgrade"] := "0x1"
 96 [-]: JMP       141          ; PC := 141
 97 [-]: GETGLOBAL R6 K22       ; R6 := gPlayerProfileMgr
 98 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 99 [-]: LOADK     R8 K9        ; R8 := 0
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
102 [-]: MOVE      R8 R6        ; R8 := R6
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 141
105 [-]: JMP       141          ; PC := 141
106 [-]: GETGLOBAL R7 K22       ; R7 := gPlayerProfileMgr
107 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x21EF7B1A"]
108 [-]: LOADK     R9 K9        ; R9 := 0
109 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
110 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x654F1092"]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
113 [-]: MOVE      R9 R7        ; R9 := R7
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 141
116 [-]: JMP       141          ; PC := 141
117 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0x6F2E05FD"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x3329FBFF"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: MOVE      R9 R0        ; R9 := R0
122 [-]: GETGLOBAL R10 K27      ; R10 := 0x63B09107
123 [-]: MOVE      R11 R8       ; R11 := R8
124 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
125 [-]: JMP       136          ; PC := 136
126 [-]: GETTABLE  R15 R14 K28  ; R15 := R14["mItemCount"]
127 [-]: LT        0 K9 R15     ; if 0 >= R15 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETTABLE  R15 R14 K29  ; R15 := R14["mItemType"]
130 [-]: GETUPVAL  R16 U1       ; R16 := U1
131 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["CollectorScannerRechargeUpgradeType"]
132 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: MOVE      R9 R1        ; R9 := R1
135 [-]: JMP       138          ; PC := 138
136 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 126; R12 := R13 end
137 [-]: JMP       126          ; PC := 126
138 [-]: SETTABLE  R1 K11 R9    ; R1["HasRechargeUpgrade"] := R9
139 [-]: JMP       141          ; PC := 141
140 [-]: SETTABLE  R1 K11 K31   ; R1["HasRechargeUpgrade"] := "0x0"
141 [-]: GETTABLE  R15 R1 K11   ; R15 := R1["HasRechargeUpgrade"]
142 [-]: TEST      R15 0        ; if not R15 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETUPVAL  R15 U2       ; R15 := U2
145 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0x5DB0BD4"]
146 [-]: LOADK     R17 K33      ; R17 := "<INFINITE>"
147 [-]: MOVE      R18 R1       ; R18 := R1
148 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
149 [-]: MOVE      R2 R15       ; R2 := R15
150 [-]: JMP       168          ; PC := 168
151 [-]: SELF      R15 R3 K13   ; R16 := R3; R15 := R3["0x8B598ED4"]
152 [-]: GETUPVAL  R17 U1       ; R17 := U1
153 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["SyringeType"]
154 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
155 [-]: TEST      R15 0        ; if not R15 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
158 [-]: GETUPVAL  R16 U0       ; R16 := U0
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETUPVAL  R15 U0       ; R15 := U0
163 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x964A1683"]
164 [-]: GETUPVAL  R17 U1       ; R17 := U1
165 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["AntidoteType"]
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: MOVE      R2 R15       ; R2 := R15
168 [-]: RETURN    R2 2         ; return R2
169 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K3        ; R4 := ".Bg.Highlight.gotoAndStop"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K4        ; R4 := "Unfocused"
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K6        ; R4 := "Bg.Callout"
 18 [-]: LOADK     R5 K7        ; R5 := "_visible"
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 23 [-]: LOADK     R3 K9        ; R3 := "GearWheel.GearName"
 24 [-]: LOADK     R4 K10       ; R4 := "text"
 25 [-]: LOADK     R5 K11       ; R5 := ""
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 29 [-]: LOADK     R3 K12       ; R3 := "GearWheel.GearDesc"
 30 [-]: LOADK     R4 K10       ; R4 := "text"
 31 [-]: LOADK     R5 K11       ; R5 := ""
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 35 [-]: LOADK     R3 K13       ; R3 := "GearWheel.InfoBg"
 36 [-]: LOADK     R4 K7        ; R4 := "_visible"
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 41 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K14       ; R4 := "Bg.Count.ItemCount"
 43 [-]: LOADK     R5 K15       ; R5 := "textColor"
 44 [-]: GETGLOBAL R6 K16       ; R6 := _G
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIColor_White"]
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 49 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 50 [-]: LOADK     R4 K14       ; R4 := "Bg.Count.ItemCount"
 51 [-]: LOADK     R5 K18       ; R5 := "dropShadow_color"
 52 [-]: GETGLOBAL R6 K16       ; R6 := _G
 53 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["UIColor_Black"]
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["GearIndex"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1B1C752"]
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["GearIndex"]
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R2 K2        ; R2 := ""
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x5CE89037"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xD7C30084"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LOTUS_UTIL"]
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xC65D09DD"]
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETGLOBAL R5 K9        ; R5 := math
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xBCF846DF"]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADK     R6 K11       ; R6 := "Compact"
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R2 K2        ; R2 := ""
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 39 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mClipName"]
 40 [-]: LOADK     R6 K14       ; R6 := ".Cooldown.Label"
 41 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 42 [-]: LOADK     R6 K15       ; R6 := "text"
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["GearIndex"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1B1C752"]
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["GearIndex"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB971A770"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R3 R3        ; R3 := R3
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x97B489B5"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["Id"]
 33 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Id"]
 34 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mInHub"]
 40 [-]: TEST      R6 0         ; if not R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: TESTSET   R6 R3 0      ; if not R3 then PC := 59 else R6 := R3
 43 [-]: JMP       59           ; PC := 59
 44 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x2CFE7D2A"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mIsOperator"]
 50 [-]: TEST      R6 0         ; if not R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: TESTSET   R6 R3 0      ; if not R3 then PC := 59 else R6 := R3
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x9C7EDC45"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: SETTABLE  R0 K6 R6     ; R0["Enabled"] := R6
 60 [-]: LOADK     R6 K11       ; R6 := 0
 61 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x5CE89037"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xD7C30084"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R6 R7        ; R6 := R7
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
 75 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
 76 [-]: LOADK     R10 K16      ; R10 := "enabled"
 77 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["Enabled"]
 78 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 79 [-]: GETUPVAL  R7 U2        ; R7 := U2
 80 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
 81 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
 82 [-]: LOADK     R10 K17      ; R10 := "_alpha"
 83 [-]: GETUPVAL  R11 U1       ; R11 := U1
 84 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["UTIL"]
 85 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xF81722A2"]
 86 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["Enabled"]
 87 [-]: LOADK     R13 K20      ; R13 := 100
 88 [-]: LOADK     R14 K21      ; R14 := 40
 89 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 90 [-]: CALL      R7 0 1       ; R7(R8,...)
 91 [-]: GETUPVAL  R7 U2        ; R7 := U2
 92 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
 93 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
 94 [-]: LOADK     R10 K23      ; R10 := "Bg.Hotkey.Tf"
 95 [-]: LOADK     R11 K24      ; R11 := "text"
 96 [-]: GETGLOBAL R12 K25      ; R12 := 0x9FAED6BC
 97 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["Id"]
 98 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 99 [-]: CALL      R7 0 1       ; R7(R8,...)
100 [-]: GETUPVAL  R7 U2        ; R7 := U2
101 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
102 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
103 [-]: LOADK     R10 K23      ; R10 := "Bg.Hotkey.Tf"
104 [-]: LOADK     R11 K17      ; R11 := "_alpha"
105 [-]: LOADK     R12 K26      ; R12 := 50
106 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
107 [-]: GETUPVAL  R7 U2        ; R7 := U2
108 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x17028E8F"]
109 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
110 [-]: LOADK     R10 K28      ; R10 := ".Bg.Callout.Tf.text"
111 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
112 [-]: LOADK     R10 K29      ; R10 := "<MENU_SELECT>"
113 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
114 [-]: GETUPVAL  R7 U2        ; R7 := U2
115 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
116 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
117 [-]: LOADK     R10 K30      ; R10 := "Bg.Callout"
118 [-]: LOADK     R11 K31      ; R11 := "_visible"
119 [-]: TESTSET   R12 R5 0     ; if not R5 then PC := 124 else R12 := R5
120 [-]: JMP       124          ; PC := 124
121 [-]: GETGLOBAL R12 K32      ; R12 := Engine
122 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0x9490FE70"]
123 [-]: CALL      R12 1 2      ; R12 := R12()
124 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
125 [-]: GETGLOBAL R7 K34       ; R7 := 0x8C64AFA9
126 [-]: GETUPVAL  R8 U2        ; R8 := U2
127 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
128 [-]: LOADK     R10 K35      ; R10 := ".Bg.Highlight.gotoAndStop"
129 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
130 [-]: GETUPVAL  R10 U1       ; R10 := U1
131 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["UTIL"]
132 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xF81722A2"]
133 [-]: MOVE      R11 R5       ; R11 := R5
134 [-]: LOADK     R12 K36      ; R12 := "Focused"
135 [-]: LOADK     R13 K37      ; R13 := "Unfocused"
136 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
137 [-]: CALL      R7 0 1       ; R7(R8,...)
138 [-]: GETUPVAL  R7 U2        ; R7 := U2
139 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
140 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
141 [-]: LOADK     R10 K38      ; R10 := "Bg.Count.ItemCount"
142 [-]: LOADK     R11 K39      ; R11 := "textColor"
143 [-]: GETUPVAL  R12 U1       ; R12 := U1
144 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UTIL"]
145 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xF81722A2"]
146 [-]: MOVE      R13 R5       ; R13 := R5
147 [-]: GETGLOBAL R14 K40      ; R14 := _G
148 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["UIColor_Black"]
149 [-]: GETGLOBAL R15 K40      ; R15 := _G
150 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["UIColor_White"]
151 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
152 [-]: CALL      R7 0 1       ; R7(R8,...)
153 [-]: GETUPVAL  R7 U2        ; R7 := U2
154 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
155 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
156 [-]: LOADK     R10 K38      ; R10 := "Bg.Count.ItemCount"
157 [-]: LOADK     R11 K43      ; R11 := "dropShadow_color"
158 [-]: GETUPVAL  R12 U1       ; R12 := U1
159 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UTIL"]
160 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xF81722A2"]
161 [-]: MOVE      R13 R5       ; R13 := R5
162 [-]: GETGLOBAL R14 K40      ; R14 := _G
163 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["UIColor_White"]
164 [-]: GETGLOBAL R15 K40      ; R15 := _G
165 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["UIColor_Black"]
166 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
167 [-]: CALL      R7 0 1       ; R7(R8,...)
168 [-]: GETUPVAL  R7 U2        ; R7 := U2
169 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
170 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
171 [-]: LOADK     R10 K44      ; R10 := "Bg.Highlight.Glow"
172 [-]: LOADK     R11 K31      ; R11 := "_visible"
173 [-]: TESTSET   R12 R3 0     ; if not R3 then PC := 176 else R12 := R3
174 [-]: JMP       176          ; PC := 176
175 [-]: MOVE      R12 R5       ; R12 := R5
176 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
177 [-]: TEST      R3 0         ; if not R3 then PC := 290
178 [-]: JMP       290          ; PC := 290
179 [-]: GETUPVAL  R7 U1        ; R7 := U1
180 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["mInitIconWidth"]
181 [-]: GETUPVAL  R8 U1        ; R8 := U1
182 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["mInitIconHeight"]
183 [-]: GETUPVAL  R9 U2        ; R9 := U2
184 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x880196A7"]
185 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mClipName"]
186 [-]: LOADK     R12 K38      ; R12 := "Bg.Count.ItemCount"
187 [-]: LOADK     R13 K24      ; R13 := "text"
188 [-]: MOVE      R14 R2       ; R14 := R2
189 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
190 [-]: SELF      R9 R1 K47    ; R10 := R1; R9 := R1["0xF1A9732E"]
191 [-]: CALL      R9 2 2       ; R9 := R9(R10)
192 [-]: SELF      R10 R1 K48   ; R11 := R1; R10 := R1["0x8B598ED4"]
193 [-]: GETUPVAL  R12 U1       ; R12 := U1
194 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["GlyphConsumableType"]
195 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
196 [-]: TEST      R10 1        ; if R10 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: SELF      R10 R1 K48   ; R11 := R1; R10 := R1["0x8B598ED4"]
199 [-]: GETUPVAL  R12 U1       ; R12 := U1
200 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["GlyphNoConsumeType"]
201 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
202 [-]: TEST      R10 0        ; if not R10 then PC := 241
203 [-]: JMP       241          ; PC := 241
204 [-]: LOADK     R7 K21       ; R7 := 40
205 [-]: LOADK     R8 K21       ; R8 := 40
206 [-]: GETUPVAL  R10 U1       ; R10 := U1
207 [-]: GETTABLE  R9 R10 K51   ; R9 := R10["DefaultGlyphIcon"]
208 [-]: GETGLOBAL R10 K52      ; R10 := gRegion
209 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x372CB914"]
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
212 [-]: MOVE      R12 R10      ; R12 := R10
213 [-]: CALL      R11 2 2      ; R11 := R11(R12)
214 [-]: TEST      R11 1        ; if R11 then PC := 241
215 [-]: JMP       241          ; PC := 241
216 [-]: SELF      R11 R10 K54  ; R12 := R10; R11 := R10["0x30BDE7F"]
217 [-]: CALL      R11 2 2      ; R11 := R11(R12)
218 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11["0xC07C8194"]
219 [-]: CALL      R11 2 2      ; R11 := R11(R12)
220 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
221 [-]: MOVE      R13 R11      ; R13 := R11
222 [-]: CALL      R12 2 2      ; R12 := R12(R13)
223 [-]: TEST      R12 1        ; if R12 then PC := 241
224 [-]: JMP       241          ; PC := 241
225 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
226 [-]: GETTABLE  R13 R11 K56  ; R13 := R11["mItemType"]
227 [-]: CALL      R12 2 2      ; R12 := R12(R13)
228 [-]: TEST      R12 1        ; if R12 then PC := 241
229 [-]: JMP       241          ; PC := 241
230 [-]: GETGLOBAL R12 K57      ; R12 := 0x7C282057
231 [-]: GETTABLE  R13 R11 K56  ; R13 := R11["mItemType"]
232 [-]: CALL      R12 2 2      ; R12 := R12(R13)
233 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
234 [-]: MOVE      R14 R12      ; R14 := R12
235 [-]: CALL      R13 2 2      ; R13 := R13(R14)
236 [-]: TEST      R13 1        ; if R13 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: SELF      R13 R12 K47  ; R14 := R12; R13 := R12["0xF1A9732E"]
239 [-]: CALL      R13 2 2      ; R13 := R13(R14)
240 [-]: MOVE      R9 R13       ; R9 := R13
241 [-]: GETUPVAL  R13 U2       ; R13 := U2
242 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x880196A7"]
243 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mClipName"]
244 [-]: LOADK     R16 K58      ; R16 := "Icon"
245 [-]: LOADK     R17 K31      ; R17 := "_visible"
246 [-]: MOVE      R18 R1       ; R18 := R1
247 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
248 [-]: GETUPVAL  R13 U2       ; R13 := U2
249 [-]: SELF      R13 R13 K59  ; R14 := R13; R13 := R13["0x26581636"]
250 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mClipName"]
251 [-]: LOADK     R16 K60      ; R16 := ".Icon.Texture"
252 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
253 [-]: MOVE      R16 R9       ; R16 := R9
254 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
255 [-]: GETUPVAL  R13 U2       ; R13 := U2
256 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x880196A7"]
257 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mClipName"]
258 [-]: LOADK     R16 K61      ; R16 := "Icon.Texture"
259 [-]: LOADK     R17 K62      ; R17 := "_width"
260 [-]: MOVE      R18 R7       ; R18 := R7
261 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
262 [-]: GETUPVAL  R13 U2       ; R13 := U2
263 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x880196A7"]
264 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mClipName"]
265 [-]: LOADK     R16 K61      ; R16 := "Icon.Texture"
266 [-]: LOADK     R17 K63      ; R17 := "_height"
267 [-]: MOVE      R18 R8       ; R18 := R8
268 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
269 [-]: GETUPVAL  R13 U2       ; R13 := U2
270 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x880196A7"]
271 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mClipName"]
272 [-]: LOADK     R16 K58      ; R16 := "Icon"
273 [-]: LOADK     R17 K64      ; R17 := "_color"
274 [-]: GETUPVAL  R18 U1       ; R18 := U1
275 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["UTIL"]
276 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xF81722A2"]
277 [-]: EQ        0 R6 K11     ; if R6 ~= 0 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: EQ        1 R2 K11     ; if R2 == 0 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: MOVE      R19 R0       ; R19 := R0
282 [-]: MOVE      R19 R1       ; R19 := R1
283 [-]: GETGLOBAL R20 K40      ; R20 := _G
284 [-]: GETTABLE  R20 R20 K65  ; R20 := R20["UIColor_MediumGrey"]
285 [-]: GETGLOBAL R21 K40      ; R21 := _G
286 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["UIColor_White"]
287 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
288 [-]: CALL      R13 0 1      ; R13(R14,...)
289 [-]: JMP       297          ; PC := 297
290 [-]: GETUPVAL  R13 U2       ; R13 := U2
291 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x880196A7"]
292 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mClipName"]
293 [-]: LOADK     R16 K58      ; R16 := "Icon"
294 [-]: LOADK     R17 K31      ; R17 := "_visible"
295 [-]: MOVE      R18 R0       ; R18 := R0
296 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
297 [-]: GETUPVAL  R13 U2       ; R13 := U2
298 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x880196A7"]
299 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mClipName"]
300 [-]: LOADK     R16 K66      ; R16 := "Bg.Count"
301 [-]: LOADK     R17 K31      ; R17 := "_visible"
302 [-]: MOVE      R18 R3       ; R18 := R3
303 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
304 [-]: GETUPVAL  R13 U1       ; R13 := U1
305 [-]: GETTABLE  R13 R13 K67  ; R13 := R13["0x4E1174BB"]
306 [-]: MOVE      R14 R0       ; R14 := R0
307 [-]: CALL      R13 2 1      ; R13(R14)
308 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["Id"]
309 [-]: SUB       R13 R13 K68  ; R13 := R13 - 1
310 [-]: GETUPVAL  R14 U1       ; R14 := U1
311 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["mAngle"]
312 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
313 [-]: GETUPVAL  R14 U2       ; R14 := U2
314 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1C19D966"]
315 [-]: GETTABLE  R16 R0 K15   ; R16 := R0["mClipName"]
316 [-]: LOADK     R17 K70      ; R17 := "_rotation"
317 [-]: MOVE      R18 R13      ; R18 := R13
318 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
319 [-]: GETUPVAL  R14 U2       ; R14 := U2
320 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x880196A7"]
321 [-]: GETTABLE  R16 R0 K15   ; R16 := R0["mClipName"]
322 [-]: LOADK     R17 K30      ; R17 := "Bg.Callout"
323 [-]: LOADK     R18 K70      ; R18 := "_rotation"
324 [-]: UNM       R19 R13      ; R19 := - R13
325 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
326 [-]: GETUPVAL  R14 U2       ; R14 := U2
327 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x880196A7"]
328 [-]: GETTABLE  R16 R0 K15   ; R16 := R0["mClipName"]
329 [-]: LOADK     R17 K66      ; R17 := "Bg.Count"
330 [-]: LOADK     R18 K70      ; R18 := "_rotation"
331 [-]: UNM       R19 R13      ; R19 := - R13
332 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
333 [-]: GETUPVAL  R14 U2       ; R14 := U2
334 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x880196A7"]
335 [-]: GETTABLE  R16 R0 K15   ; R16 := R0["mClipName"]
336 [-]: LOADK     R17 K71      ; R17 := "Bg.Hotkey"
337 [-]: LOADK     R18 K70      ; R18 := "_rotation"
338 [-]: UNM       R19 R13      ; R19 := - R13
339 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
340 [-]: GETUPVAL  R14 U2       ; R14 := U2
341 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x880196A7"]
342 [-]: GETTABLE  R16 R0 K15   ; R16 := R0["mClipName"]
343 [-]: LOADK     R17 K58      ; R17 := "Icon"
344 [-]: LOADK     R18 K70      ; R18 := "_rotation"
345 [-]: UNM       R19 R13      ; R19 := - R13
346 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
347 [-]: GETUPVAL  R14 U2       ; R14 := U2
348 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x880196A7"]
349 [-]: GETTABLE  R16 R0 K15   ; R16 := R0["mClipName"]
350 [-]: LOADK     R17 K72      ; R17 := "Cooldown"
351 [-]: LOADK     R18 K70      ; R18 := "_rotation"
352 [-]: UNM       R19 R13      ; R19 := - R13
353 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
354 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UTIL"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x10FB851"]
 11 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Id"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mAngleOffset"]
 14 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mAngle"]
 17 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2821689D"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UTIL"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xB57E56DF"]
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mInitialX"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := math
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x96330A01"]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mRadius"]
 20 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 21 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2821689D"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UTIL"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xB57E56DF"]
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mInitialY"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := math
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xBB3F1476"]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mRadius"]
 20 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 21 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["UTIL"]
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
  8 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Enabled"]
  9 [-]: LOADK     R6 K4        ; R6 := 100
 10 [-]: LOADK     R7 K5        ; R7 := 40
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 13 [-]: RETURN    R2 3         ; return R2,R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 236
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
  7 [-]: TEST      R3 0         ; if not R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: LOADK     R5 K3        ; R5 := 1
 12 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 13 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mElements"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mElements"]
 16 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Id"]
 18 [-]: SUB       R8 R8 K3     ; R8 := R8 - 1
 19 [-]: SETTABLE  R7 K4 R8     ; R7["GearIndex"] := R8
 20 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 21 [-]: JMP       54           ; PC := 54
 22 [-]: LOADK     R8 K3        ; R8 := 1
 23 [-]: LOADK     R9 K6        ; R9 := 0
 24 [-]: SUB       R10 R2 K3    ; R10 := R2 - 1
 25 [-]: LOADK     R11 K3       ; R11 := 1
 26 [-]: FORPREP   R9 45        ; R9 -= R11; PC := 45
 27 [-]: GETUPVAL  R13 U0       ; R13 := U0
 28 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x1B1C752"]
 29 [-]: MOVE      R15 R12      ; R15 := R12
 30 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 31 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 32 [-]: MOVE      R15 R13      ; R15 := R13
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13["0x8B598ED4"]
 37 [-]: MOVE      R16 R1       ; R16 := R1
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: TEST      R14 0        ; if not R14 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mElements"]
 42 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 43 [-]: SETTABLE  R14 K4 R12   ; R14["GearIndex"] := R12
 44 [-]: ADD       R8 R8 K3     ; R8 := R8 + 1
 45 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 46 [-]: MOVE      R14 R8       ; R14 := R8
 47 [-]: MOVE      R15 R2       ; R15 := R2
 48 [-]: LOADK     R16 K3       ; R16 := 1
 49 [-]: FORPREP   R14 53       ; R14 -= R16; PC := 53
 50 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["mElements"]
 51 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
 52 [-]: SETTABLE  R18 K4 K9    ; R18["GearIndex"] := nil
 53 [-]: FORLOOP   R14 50       ; R14 += R16; if R14 <= R15 then begin PC := 50; R17 := R14 end
 54 [-]: RETURN    R0 1         ; return 


