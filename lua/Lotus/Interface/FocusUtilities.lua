code size: 58
code size: 15
code size: 163
code size: 119
code size: 152
code size: 133
code size: 194
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\FocusUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K6        ; R2 := 150
 13 [-]: LOADK     R3 K7        ; R3 := 1.2000000476837
 14 [-]: LOADK     R4 K8        ; R4 := 2
 15 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 16 [-]: LOADK     R6 K9        ; R6 := "COMMONUpper"
 17 [-]: LOADK     R7 K10       ; R7 := "UNCOMMONUpper"
 18 [-]: LOADK     R8 K11       ; R8 := "RAREUpper"
 19 [-]: LOADK     R9 K12       ; R9 := "LEGENDARYUpper"
 20 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: LOADK     R7 K13       ; R7 := 112
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R9 K14       ; FocusFromInfo := R9
 29 [-]: SETGLOBAL R9 K15       ; 0xB284658A := R9
 30 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: SETGLOBAL R10 K16      ; RollOverFocusCard := R10
 39 [-]: SETGLOBAL R10 K17      ; 0xE457B9D9 := R10
 40 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R10 K18      ; RollOutFocusCard := R10
 44 [-]: SETGLOBAL R10 K19      ; 0xBAAE06FB := R10
 45 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: SETGLOBAL R10 K20      ; DrawFocusCard := R10
 50 [-]: SETGLOBAL R10 K21      ; 0xA82CED4E := R10
 51 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: SETGLOBAL R10 K22      ; CalcCapacityIncreaseCost := R10
 57 [-]: SETGLOBAL R10 K23      ; 0x32860598 := R10
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6B695579
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mMovie"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x6B695579
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x1BF588C6
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["mMovie"]
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: MOVE      R2 R5        ; R2 := R5
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x3077BE70"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SETTABLE  R2 K5 R0     ; R2["mStoreItem"] := R0
 14 [-]: SETTABLE  R2 K6 R5     ; R2["mType"] := R5
 15 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x17829047"]
 16 [-]: LOADK     R8 K8        ; R8 := ""
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K10       ; R7 := math
 19 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x865961F7"]
 20 [-]: CALL      R7 1 2       ; R7 := R7()
 21 [-]: SETTABLE  R2 K9 R7     ; R2["mSeed"] := R7
 22 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xFEEE14D7"]
 23 [-]: LOADK     R9 K8        ; R9 := ""
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: SETTABLE  R2 K12 R7    ; R2["mFocusPolarity"] := R7
 26 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0x5DB0BD4"]
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xCB51F14"]
 29 [-]: GETTABLE  R10 R2 K12   ; R10 := R2["mFocusPolarity"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: LOADK     R8 K17       ; R8 := ": "
 34 [-]: GETTABLE  R9 R6 K18    ; R9 := R6["localizedTitle"]
 35 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 36 [-]: SETTABLE  R2 K14 R7    ; R2["mName"] := R7
 37 [-]: GETTABLE  R7 R6 K20    ; R7 := R6["localizedDescription"]
 38 [-]: SETTABLE  R2 K19 R7    ; R2["mDesc"] := R7
 39 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0x1C867F99"]
 40 [-]: LOADK     R9 K8        ; R9 := ""
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: GETGLOBAL R8 K22       ; R8 := Game
 43 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["NONE"]
 44 [-]: LOADK     R9 K1        ; R9 := 0
 45 [-]: LOADNIL   R10 R10      ; R10 := nil
 46 [-]: LEN       R11 R7       ; R11 := # R7
 47 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETTABLE  R11 R7 K24   ; R11 := R7[1]
 50 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xE5DB9C52"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MOVE      R8 R11       ; R8 := R11
 53 [-]: GETTABLE  R11 R7 K24   ; R11 := R7[1]
 54 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xADD560BB"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R9 R11       ; R9 := R11
 57 [-]: GETGLOBAL R11 K27      ; R11 := 0x7C282057
 58 [-]: GETTABLE  R12 R7 K24   ; R12 := R7[1]
 59 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x5B69B85C"]
 60 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 61 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 62 [-]: MOVE      R10 R11      ; R10 := R11
 63 [-]: SETTABLE  R2 K29 R8    ; R2["mUpgradeType"] := R8
 64 [-]: SETTABLE  R2 K30 R9    ; R2["mUpgradeValue"] := R9
 65 [-]: SETTABLE  R2 K31 R10   ; R2["mUpgradeObject"] := R10
 66 [-]: GETGLOBAL R11 K32      ; R11 := string
 67 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0xC6772A8A"]
 68 [-]: GETTABLE  R12 R2 K14   ; R12 := R2["mName"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: EQ        0 R11 K1     ; if R11 ~= 0 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R11 R4 K15   ; R12 := R4; R11 := R4["0x5DB0BD4"]
 73 [-]: GETGLOBAL R13 K34      ; R13 := 0x9FAED6BC
 74 [-]: SELF      R14 R5 K35   ; R15 := R5; R14 := R5["0x616C74B6"]
 75 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 76 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 79 [-]: SETTABLE  R2 K14 R11   ; R2["mName"] := R11
 80 [-]: GETGLOBAL R11 K32      ; R11 := string
 81 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0xC6772A8A"]
 82 [-]: GETTABLE  R12 R2 K19   ; R12 := R2["mDesc"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: EQ        0 R11 K1     ; if R11 ~= 0 then PC := 116
 85 [-]: JMP       116          ; PC := 116
 86 [-]: SELF      R11 R4 K15   ; R12 := R4; R11 := R4["0x5DB0BD4"]
 87 [-]: GETGLOBAL R13 K34      ; R13 := 0x9FAED6BC
 88 [-]: SELF      R14 R5 K36   ; R15 := R5; R14 := R5["0x42300EB5"]
 89 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 90 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 93 [-]: SETTABLE  R2 K19 R11   ; R2["mDesc"] := R11
 94 [-]: GETTABLE  R11 R6 K37   ; R11 := R6["affixes"]
 95 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: LOADK     R11 K24      ; R11 := 1
 98 [-]: GETTABLE  R12 R6 K37   ; R12 := R6["affixes"]
 99 [-]: LEN       R12 R12      ; R12 := # R12
100 [-]: LOADK     R13 K24      ; R13 := 1
101 [-]: FORPREP   R11 115      ; R11 -= R13; PC := 115
102 [-]: GETTABLE  R15 R2 K19   ; R15 := R2["mDesc"]
103 [-]: EQ        0 R15 K8     ; if R15 ~= "" then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETTABLE  R15 R6 K37   ; R15 := R6["affixes"]
106 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
107 [-]: SETTABLE  R2 K19 R15   ; R2["mDesc"] := R15
108 [-]: JMP       115          ; PC := 115
109 [-]: GETTABLE  R15 R2 K19   ; R15 := R2["mDesc"]
110 [-]: LOADK     R16 K38      ; R16 := " "
111 [-]: GETTABLE  R17 R6 K37   ; R17 := R6["affixes"]
112 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
113 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
114 [-]: SETTABLE  R2 K19 R15   ; R2["mDesc"] := R15
115 [-]: FORLOOP   R11 102      ; R11 += R13; if R11 <= R12 then begin PC := 102; R14 := R11 end
116 [-]: LOADK     R15 K39      ; R15 := -1
117 [-]: GETGLOBAL R16 K40      ; R16 := 0x400E7765
118 [-]: MOVE      R17 R1       ; R17 := R1
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 1        ; if R16 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1["0xA358D37"]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: MOVE      R15 R16      ; R15 := R16
125 [-]: SETTABLE  R2 K42 K43   ; R2["mOwned"] := "0x1"
126 [-]: SETTABLE  R2 K44 K1    ; R2["mCooldown"] := 0
127 [-]: NEWTABLE  R16 0 0      ; R16 := {}
128 [-]: SETTABLE  R2 K45 R16   ; R2["mPrereqs"] := R16
129 [-]: SELF      R16 R5 K47   ; R17 := R5; R16 := R5["0xB03F791E"]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: SETTABLE  R2 K46 R16   ; R2["mRequiredLevel"] := R16
132 [-]: SELF      R16 R5 K49   ; R17 := R5; R16 := R5["0xF20D3A62"]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: SETTABLE  R2 K48 R16   ; R2["mCost"] := R16
135 [-]: SETTABLE  R2 K50 R5    ; R2["mItemType"] := R5
136 [-]: SELF      R16 R5 K52   ; R17 := R5; R16 := R5["0xD2E7CB95"]
137 [-]: LOADK     R18 K8       ; R18 := ""
138 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
139 [-]: SETTABLE  R2 K51 R16   ; R2["mPvpValue"] := R16
140 [-]: GETTABLE  R16 R2 K51   ; R16 := R2["mPvpValue"]
141 [-]: LE        0 R16 K1     ; if R16 > 0 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: SETTABLE  R2 K51 K3    ; R2["mPvpValue"] := nil
144 [-]: SELF      R16 R5 K54   ; R17 := R5; R16 := R5["0xF1A9732E"]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: SETTABLE  R2 K53 R16   ; R2["mImage"] := R16
147 [-]: SELF      R16 R5 K56   ; R17 := R5; R16 := R5["0x17B9C4FF"]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: SETTABLE  R2 K55 R16   ; R2["mRarity"] := R16
150 [-]: SETTABLE  R2 K57 R15   ; R2["mSlot"] := R15
151 [-]: LOADK     R16 K58      ; R16 := "/Lotus/Language/Labels/"
152 [-]: GETUPVAL  R17 U2       ; R17 := U2
153 [-]: GETTABLE  R18 R2 K55   ; R18 := R2["mRarity"]
154 [-]: ADD       R18 R18 K24  ; R18 := R18 + 1
155 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
156 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
157 [-]: SELF      R17 R4 K15   ; R18 := R4; R17 := R4["0x5DB0BD4"]
158 [-]: MOVE      R19 R16      ; R19 := R16
159 [-]: MOVE      R20 R0       ; R20 := R0
160 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
161 [-]: SETTABLE  R2 K59 R17   ; R2["mStats"] := R17
162 [-]: RETURN    R2 2         ; return R2
163 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["VarsInitialized"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 119
  3 [-]: JMP       119          ; PC := 119
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mMovie"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x6B7B470B"]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: LOADK     R8 K6        ; R8 := ".Name"
 12 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 13 [-]: LOADK     R8 K7        ; R8 := "_x"
 14 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: SETTABLE  R0 K3 R4     ; R0["mNameOriginalX"] := R4
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 18 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x6B7B470B"]
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: LOADK     R8 K6        ; R8 := ".Name"
 21 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 22 [-]: LOADK     R8 K9        ; R8 := "_y"
 23 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: SETTABLE  R0 K8 R4     ; R0["mNameOriginalY"] := R4
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 27 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x6B7B470B"]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: LOADK     R8 K11       ; R8 := ".Buy"
 30 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 31 [-]: LOADK     R8 K7        ; R8 := "_x"
 32 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: SETTABLE  R0 K10 R4    ; R0["mBuyOriginalX"] := R4
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 36 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x6B7B470B"]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: LOADK     R8 K11       ; R8 := ".Buy"
 39 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 40 [-]: LOADK     R8 K9        ; R8 := "_y"
 41 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: SETTABLE  R0 K12 R4    ; R0["mBuyOriginalY"] := R4
 44 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 45 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x6B7B470B"]
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: LOADK     R8 K14       ; R8 := ".Description"
 48 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 49 [-]: LOADK     R8 K7        ; R8 := "_x"
 50 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: SETTABLE  R0 K13 R4    ; R0["mDescriptionOriginalX"] := R4
 53 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 54 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x6B7B470B"]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: LOADK     R8 K14       ; R8 := ".Description"
 57 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 58 [-]: LOADK     R8 K9        ; R8 := "_y"
 59 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 60 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 61 [-]: SETTABLE  R0 K15 R4    ; R0["mDescriptionOriginalY"] := R4
 62 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 63 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x6B7B470B"]
 64 [-]: MOVE      R7 R3        ; R7 := R3
 65 [-]: LOADK     R8 K17       ; R8 := ".Rank"
 66 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 67 [-]: LOADK     R8 K9        ; R8 := "_y"
 68 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: SETTABLE  R0 K16 R4    ; R0["mRankOriginalY"] := R4
 71 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x880196A7"]
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: LOADK     R7 K19       ; R7 := "Description"
 74 [-]: LOADK     R8 K20       ; R8 := "_alpha"
 75 [-]: LOADK     R9 K21       ; R9 := 0
 76 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 77 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 78 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x6B7B470B"]
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: LOADK     R8 K23       ; R8 := ".Btn"
 81 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 82 [-]: LOADK     R8 K9        ; R8 := "_y"
 83 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 84 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 85 [-]: SETTABLE  R0 K22 R4    ; R0["mButtonOriginalY"] := R4
 86 [-]: GETUPVAL  R4 U1        ; R4 := U1
 87 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0xB57E56DF"]
 88 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 89 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0x6B7B470B"]
 90 [-]: MOVE      R8 R3        ; R8 := R3
 91 [-]: LOADK     R9 K26       ; R9 := ".Mask"
 92 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 93 [-]: LOADK     R9 K27       ; R9 := "_width"
 94 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 95 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 96 [-]: GETUPVAL  R6 U2        ; R6 := U2
 97 [-]: SUB       R6 R6 K28    ; R6 := R6 - 100
 98 [-]: DIV       R6 R6 K29    ; R6 := R6 / 200
 99 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: SETTABLE  R0 K24 R4    ; R0["mDeltaScaleX"] := R4
102 [-]: GETUPVAL  R4 U1        ; R4 := U1
103 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0xB57E56DF"]
104 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
105 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0x6B7B470B"]
106 [-]: MOVE      R8 R3        ; R8 := R3
107 [-]: LOADK     R9 K26       ; R9 := ".Mask"
108 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
109 [-]: LOADK     R9 K31       ; R9 := "_height"
110 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
111 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
112 [-]: GETUPVAL  R6 U2        ; R6 := U2
113 [-]: SUB       R6 R6 K28    ; R6 := R6 - 100
114 [-]: DIV       R6 R6 K29    ; R6 := R6 / 200
115 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: SETTABLE  R0 K30 R4    ; R0["mDeltaScaleY"] := R4
118 [-]: SETTABLE  R0 K0 K32    ; R0["VarsInitialized"] := "0x1"
119 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Power"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mMovie"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K4        ; R4 := 0.25
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x52E17A90
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: LOADK     R8 K6        ; R8 := ".DarkCover"
 17 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 18 [-]: GETGLOBAL R8 K7        ; R8 := UISys
 19 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["FlashInstance_EASE_OUT_BACK"]
 20 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 21 [-]: LOADK     R10 K9       ; R10 := "_alpha"
 22 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 24 [-]: LOADK     R11 K10      ; R11 := 60
 25 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x52E17A90
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: LOADK     R8 K11       ; R8 := ".Mask"
 32 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 33 [-]: GETGLOBAL R8 K7        ; R8 := UISys
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["FlashInstance_EASE_OUT_BACK"]
 35 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 36 [-]: LOADK     R10 K12      ; R10 := "_xscale"
 37 [-]: LOADK     R11 K13      ; R11 := "_yscale"
 38 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 39 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 40 [-]: GETUPVAL  R11 U2       ; R11 := U2
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 45 [-]: GETGLOBAL R5 K5        ; R5 := 0x52E17A90
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: LOADK     R8 K14       ; R8 := ".Btn"
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: GETGLOBAL R8 K7        ; R8 := UISys
 51 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["FlashInstance_EASE_OUT_BACK"]
 52 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 53 [-]: LOADK     R10 K12      ; R10 := "_xscale"
 54 [-]: LOADK     R11 K13      ; R11 := "_yscale"
 55 [-]: LOADK     R12 K15      ; R12 := "_y"
 56 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 57 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mButtonOriginalY"]
 61 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["mDeltaScaleY"]
 62 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 63 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 66 [-]: GETGLOBAL R5 K5        ; R5 := 0x52E17A90
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: LOADK     R8 K18       ; R8 := ".Name"
 70 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 71 [-]: GETGLOBAL R8 K7        ; R8 := UISys
 72 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["FlashInstance_EASE_OUT_BACK"]
 73 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 74 [-]: LOADK     R10 K19      ; R10 := "_x"
 75 [-]: LOADK     R11 K15      ; R11 := "_y"
 76 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 77 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 78 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mNameOriginalX"]
 79 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["mDeltaScaleX"]
 80 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 81 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mNameOriginalY"]
 82 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mDeltaScaleY"]
 83 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 84 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 85 [-]: MOVE      R11 R4       ; R11 := R4
 86 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 87 [-]: GETGLOBAL R5 K5        ; R5 := 0x52E17A90
 88 [-]: MOVE      R6 R2        ; R6 := R2
 89 [-]: MOVE      R7 R3        ; R7 := R3
 90 [-]: LOADK     R8 K23       ; R8 := ".Buy"
 91 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 92 [-]: GETGLOBAL R8 K7        ; R8 := UISys
 93 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["FlashInstance_EASE_OUT_BACK"]
 94 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 95 [-]: LOADK     R10 K19      ; R10 := "_x"
 96 [-]: LOADK     R11 K15      ; R11 := "_y"
 97 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 98 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 99 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["mBuyOriginalX"]
100 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["mDeltaScaleX"]
101 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
102 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["mBuyOriginalY"]
103 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mDeltaScaleY"]
104 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
105 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
106 [-]: MOVE      R11 R4       ; R11 := R4
107 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
108 [-]: GETGLOBAL R5 K5        ; R5 := 0x52E17A90
109 [-]: MOVE      R6 R2        ; R6 := R2
110 [-]: MOVE      R7 R3        ; R7 := R3
111 [-]: LOADK     R8 K26       ; R8 := ".Rank"
112 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
113 [-]: GETGLOBAL R8 K7        ; R8 := UISys
114 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["FlashInstance_EASE_OUT_BACK"]
115 [-]: NEWTABLE  R9 1 0       ; R9 := {}
116 [-]: LOADK     R10 K15      ; R10 := "_y"
117 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
118 [-]: NEWTABLE  R10 1 0      ; R10 := {}
119 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mRankOriginalY"]
120 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["mDeltaScaleY"]
121 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
122 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
123 [-]: MOVE      R11 R4       ; R11 := R4
124 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
125 [-]: GETGLOBAL R5 K5        ; R5 := 0x52E17A90
126 [-]: MOVE      R6 R2        ; R6 := R2
127 [-]: MOVE      R7 R3        ; R7 := R3
128 [-]: LOADK     R8 K28       ; R8 := ".Description"
129 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
130 [-]: GETGLOBAL R8 K7        ; R8 := UISys
131 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["FlashInstance_EASE_OUT_BACK"]
132 [-]: NEWTABLE  R9 3 0       ; R9 := {}
133 [-]: LOADK     R10 K9       ; R10 := "_alpha"
134 [-]: LOADK     R11 K19      ; R11 := "_x"
135 [-]: LOADK     R12 K15      ; R12 := "_y"
136 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
137 [-]: NEWTABLE  R10 3 0      ; R10 := {}
138 [-]: LOADK     R11 K29      ; R11 := 100
139 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["mDescriptionOriginalX"]
140 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["mDeltaScaleX"]
141 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
142 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mNameOriginalY"]
143 [-]: GETTABLE  R14 R0 K31   ; R14 := R0["mNameHeight"]
144 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
145 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["mDeltaScaleY"]
146 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
147 [-]: ADD       R13 R13 K32  ; R13 := R13 + 3
148 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
149 [-]: DIV       R11 R4 K33   ; R11 := R4 / 2
150 [-]: DIV       R12 R4 K33   ; R12 := R4 / 2
151 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
152 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Power"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mMovie"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K4        ; R4 := 0.25
 13 [-]: LOADK     R5 K5        ; R5 := 100
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x52E17A90
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: LOADK     R9 K7        ; R9 := ".DarkCover"
 18 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 19 [-]: GETGLOBAL R9 K8        ; R9 := UISys
 20 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FlashInstance_EASE_OUT_BACK"]
 21 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 22 [-]: LOADK     R11 K10      ; R11 := "_alpha"
 23 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 25 [-]: LOADK     R12 K11      ; R12 := 0
 26 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x52E17A90
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: LOADK     R9 K12       ; R9 := ".Mask"
 33 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 34 [-]: GETGLOBAL R9 K8        ; R9 := UISys
 35 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FlashInstance_EASE_OUT_BACK"]
 36 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 37 [-]: LOADK     R11 K13      ; R11 := "_xscale"
 38 [-]: LOADK     R12 K14      ; R12 := "_yscale"
 39 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: MOVE      R13 R5       ; R13 := R5
 43 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 44 [-]: MOVE      R12 R4       ; R12 := R4
 45 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 46 [-]: GETGLOBAL R6 K6        ; R6 := 0x52E17A90
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: LOADK     R9 K15       ; R9 := ".Btn"
 50 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 51 [-]: GETGLOBAL R9 K8        ; R9 := UISys
 52 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FlashInstance_EASE_OUT_BACK"]
 53 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 54 [-]: LOADK     R11 K13      ; R11 := "_xscale"
 55 [-]: LOADK     R12 K14      ; R12 := "_yscale"
 56 [-]: LOADK     R13 K16      ; R13 := "_y"
 57 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 58 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: MOVE      R13 R5       ; R13 := R5
 61 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["mButtonOriginalY"]
 62 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 63 [-]: MOVE      R12 R4       ; R12 := R4
 64 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 65 [-]: GETGLOBAL R6 K6        ; R6 := 0x52E17A90
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: LOADK     R9 K18       ; R9 := ".Name"
 69 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 70 [-]: GETGLOBAL R9 K8        ; R9 := UISys
 71 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FlashInstance_EASE_OUT_BACK"]
 72 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 73 [-]: LOADK     R11 K19      ; R11 := "_x"
 74 [-]: LOADK     R12 K16      ; R12 := "_y"
 75 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 76 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 77 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mNameOriginalX"]
 78 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["mNameOriginalY"]
 79 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 80 [-]: MOVE      R12 R4       ; R12 := R4
 81 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 82 [-]: GETGLOBAL R6 K6        ; R6 := 0x52E17A90
 83 [-]: MOVE      R7 R2        ; R7 := R2
 84 [-]: MOVE      R8 R3        ; R8 := R3
 85 [-]: LOADK     R9 K22       ; R9 := ".Buy"
 86 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 87 [-]: GETGLOBAL R9 K8        ; R9 := UISys
 88 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FlashInstance_EASE_OUT_BACK"]
 89 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 90 [-]: LOADK     R11 K19      ; R11 := "_x"
 91 [-]: LOADK     R12 K16      ; R12 := "_y"
 92 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 93 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 94 [-]: GETTABLE  R12 R0 K23   ; R12 := R0["mBuyOriginalX"]
 95 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["mBuyOriginalY"]
 96 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 97 [-]: MOVE      R12 R4       ; R12 := R4
 98 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 99 [-]: GETGLOBAL R6 K6        ; R6 := 0x52E17A90
100 [-]: MOVE      R7 R2        ; R7 := R2
101 [-]: MOVE      R8 R3        ; R8 := R3
102 [-]: LOADK     R9 K25       ; R9 := ".Rank"
103 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
104 [-]: GETGLOBAL R9 K8        ; R9 := UISys
105 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FlashInstance_EASE_OUT_BACK"]
106 [-]: NEWTABLE  R10 1 0      ; R10 := {}
107 [-]: LOADK     R11 K16      ; R11 := "_y"
108 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
109 [-]: NEWTABLE  R11 1 0      ; R11 := {}
110 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["mRankOriginalY"]
111 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
112 [-]: MOVE      R12 R4       ; R12 := R4
113 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
114 [-]: GETGLOBAL R6 K6        ; R6 := 0x52E17A90
115 [-]: MOVE      R7 R2        ; R7 := R2
116 [-]: MOVE      R8 R3        ; R8 := R3
117 [-]: LOADK     R9 K27       ; R9 := ".Description"
118 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
119 [-]: GETGLOBAL R9 K8        ; R9 := UISys
120 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FlashInstance_EASE_OUT_BACK"]
121 [-]: NEWTABLE  R10 3 0      ; R10 := {}
122 [-]: LOADK     R11 K10      ; R11 := "_alpha"
123 [-]: LOADK     R12 K19      ; R12 := "_x"
124 [-]: LOADK     R13 K16      ; R13 := "_y"
125 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
126 [-]: NEWTABLE  R11 3 0      ; R11 := {}
127 [-]: LOADK     R12 K11      ; R12 := 0
128 [-]: GETTABLE  R13 R0 K28   ; R13 := R0["mDescriptionOriginalX"]
129 [-]: GETTABLE  R14 R0 K29   ; R14 := R0["mDescriptionOriginalY"]
130 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
131 [-]: MOVE      R12 R4       ; R12 := R4
132 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
133 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMovie"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x5DB0BD4"]
 11 [-]: LOADK     R5 K3        ; R5 := "<FOCUS>"
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: MOVE      R3 R2        ; R3 := R2
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Power"]
 16 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 64
 17 [-]: JMP       64           ; PC := 64
 18 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xD6A79FE9"]
 19 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 20 [-]: LOADK     R7 K7        ; R7 := ".Name"
 21 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 22 [-]: LOADK     R7 K8        ; R7 := "text"
 23 [-]: LOADK     R8 K9        ; R8 := ""
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xD6A79FE9"]
 26 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 27 [-]: LOADK     R7 K10       ; R7 := ".Coords"
 28 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 29 [-]: LOADK     R7 K8        ; R7 := "text"
 30 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mName"]
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xD6A79FE9"]
 33 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 34 [-]: LOADK     R7 K12       ; R7 := ".Description"
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: LOADK     R7 K8        ; R7 := "text"
 37 [-]: LOADK     R8 K9        ; R8 := ""
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x880196A7"]
 40 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 41 [-]: LOADK     R7 K14       ; R7 := "Buy"
 42 [-]: LOADK     R8 K15       ; R8 := "_visible"
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x880196A7"]
 46 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 47 [-]: LOADK     R7 K16       ; R7 := "Rank"
 48 [-]: LOADK     R8 K15       ; R8 := "_visible"
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 51 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x880196A7"]
 52 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 53 [-]: LOADK     R7 K17       ; R7 := "Image"
 54 [-]: LOADK     R8 K15       ; R8 := "_visible"
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 57 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x26581636"]
 58 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 59 [-]: LOADK     R7 K19       ; R7 := ".Image"
 60 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 61 [-]: LOADNIL   R7 R7        ; R7 := nil
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: JMP       188          ; PC := 188
 64 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xD6A79FE9"]
 65 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 66 [-]: LOADK     R7 K7        ; R7 := ".Name"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: LOADK     R7 K8        ; R7 := "text"
 69 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["mName"]
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETGLOBAL R4 K21       ; R4 := 0xF595ADDE
 72 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2["0x6B7B470B"]
 73 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
 74 [-]: LOADK     R8 K7        ; R8 := ".Name"
 75 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 76 [-]: LOADK     R8 K23       ; R8 := "textHeight"
 77 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 78 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 79 [-]: SETTABLE  R0 K20 R4    ; R0["mNameHeight"] := R4
 80 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xD6A79FE9"]
 81 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 82 [-]: LOADK     R7 K12       ; R7 := ".Description"
 83 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 84 [-]: LOADK     R7 K8        ; R7 := "text"
 85 [-]: GETTABLE  R8 R3 K24    ; R8 := R3["mDesc"]
 86 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 87 [-]: LOADK     R4 K9        ; R4 := ""
 88 [-]: GETTABLE  R5 R3 K25    ; R5 := R3["mCost"]
 89 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R5 U2        ; R5 := U2
 92 [-]: GETTABLE  R6 R3 K25    ; R6 := R3["mCost"]
 93 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 94 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xD6A79FE9"]
 95 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
 96 [-]: LOADK     R8 K10       ; R8 := ".Coords"
 97 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 98 [-]: LOADK     R8 K8        ; R8 := "text"
 99 [-]: LOADK     R9 K9        ; R9 := ""
100 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
101 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x880196A7"]
102 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
103 [-]: LOADK     R8 K14       ; R8 := "Buy"
104 [-]: LOADK     R9 K15       ; R9 := "_visible"
105 [-]: MOVE      R10 R1       ; R10 := R1
106 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
107 [-]: SELF      R5 R2 K26    ; R6 := R2; R5 := R2["0x17028E8F"]
108 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
109 [-]: LOADK     R8 K27       ; R8 := ".Buy.Cost.text"
110 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
111 [-]: MOVE      R8 R4        ; R8 := R4
112 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
113 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x880196A7"]
114 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
115 [-]: LOADK     R8 K28       ; R8 := "Buy.BuyBtn"
116 [-]: LOADK     R9 K15       ; R9 := "_visible"
117 [-]: GETTABLE  R10 R3 K29   ; R10 := R3["mSlot"]
118 [-]: EQ        0 R10 K30    ; if R10 ~= -1 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETTABLE  R10 R3 K25   ; R10 := R3["mCost"]
121 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R10 R0       ; R10 := R0
124 [-]: MOVE      R10 R1       ; R10 := R1
125 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
126 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x880196A7"]
127 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
128 [-]: LOADK     R8 K31       ; R8 := "Buy.UpgradeBtn"
129 [-]: LOADK     R9 K15       ; R9 := "_visible"
130 [-]: MOVE      R10 R0       ; R10 := R0
131 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
132 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x880196A7"]
133 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
134 [-]: LOADK     R8 K32       ; R8 := "Buy.InstallBtn"
135 [-]: LOADK     R9 K15       ; R9 := "_visible"
136 [-]: GETTABLE  R10 R3 K29   ; R10 := R3["mSlot"]
137 [-]: EQ        1 R10 K33    ; if R10 == 0 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: MOVE      R10 R0       ; R10 := R0
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
142 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x880196A7"]
143 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
144 [-]: LOADK     R8 K34       ; R8 := "Buy.UninstallBtn"
145 [-]: LOADK     R9 K15       ; R9 := "_visible"
146 [-]: GETTABLE  R10 R3 K29   ; R10 := R3["mSlot"]
147 [-]: LT        1 K33 R10    ; if 0 < R10 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: MOVE      R10 R0       ; R10 := R0
150 [-]: MOVE      R10 R1       ; R10 := R1
151 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
152 [-]: GETTABLE  R5 R3 K29    ; R5 := R3["mSlot"]
153 [-]: LE        0 K33 R5     ; if 0 > R5 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x880196A7"]
156 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
157 [-]: LOADK     R8 K16       ; R8 := "Rank"
158 [-]: LOADK     R9 K15       ; R9 := "_visible"
159 [-]: MOVE      R10 R1       ; R10 := R1
160 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
161 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xD6A79FE9"]
162 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
163 [-]: LOADK     R8 K35       ; R8 := ".Rank.Label"
164 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
165 [-]: LOADK     R8 K8        ; R8 := "text"
166 [-]: LOADK     R9 K9        ; R9 := ""
167 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x880196A7"]
170 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
171 [-]: LOADK     R8 K16       ; R8 := "Rank"
172 [-]: LOADK     R9 K15       ; R9 := "_visible"
173 [-]: MOVE      R10 R0       ; R10 := R0
174 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
175 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xD6A79FE9"]
176 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
177 [-]: LOADK     R8 K36       ; R8 := ".Rank"
178 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
179 [-]: LOADK     R8 K8        ; R8 := "text"
180 [-]: LOADK     R9 K9        ; R9 := ""
181 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
182 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x26581636"]
183 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
184 [-]: LOADK     R8 K19       ; R8 := ".Image"
185 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
186 [-]: GETTABLE  R8 R3 K37    ; R8 := R3["mImage"]
187 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
188 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x880196A7"]
189 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
190 [-]: LOADK     R8 K38       ; R8 := "DarkCover"
191 [-]: LOADK     R9 K39       ; R9 := "_alpha"
192 [-]: LOADK     R10 K33      ; R10 := 0
193 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
194 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 220
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K0        ; R3 := 0
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: LOADK     R6 K1        ; R6 := 1
  9 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0xB57E56DF"]
 12 [-]: GETUPVAL  R9 U1        ; R9 := U1
 13 [-]: GETGLOBAL R10 K3       ; R10 := math
 14 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0xD6F2D811"]
 15 [-]: ADD       R11 R0 R7    ; R11 := R0 + R7
 16 [-]: GETUPVAL  R12 U2       ; R12 := U2
 17 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 18 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 19 [-]: GETUPVAL  R10 U3       ; R10 := U3
 20 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 23 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


