code size: 170
code size: 3
code size: 45
code size: 131
code size: 49
code size: 6
code size: 3
code size: 31
code size: 30
code size: 11
code size: 6
code size: 122
code size: 37
code size: 76
code size: 33
code size: 20
code size: 26
code size: 48
code size: 11
code size: 6
code size: 11
code size: 25
code size: 72
code size: 207
code size: 134
code size: 16
code size: 9
code size: 9
code size: 10
code size: 10
code size: 5
code size: 5
code size: 5
code size: 5
code size: 10
code size: 91
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\LightCustomization.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Interface/DecorationsHud.swf"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R9        ; R4 := R5 := R6 := R7 := R8 := R9 := nil
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 16 [-]: LOADK     R15 K6       ; R15 := 30
 17 [-]: LOADK     R16 K7       ; R16 := 360
 18 [-]: LOADK     R17 K8       ; R17 := 0.20000000298023
 19 [-]: LOADK     R18 K9       ; R18 := 2
 20 [-]: LOADNIL   R19 R19      ; R19 := nil
 21 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: SETGLOBAL R20 K10      ; IsInputBlocked := R20
 24 [-]: SETGLOBAL R20 K11      ; 0x6FE7E740 := R20
 25 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R20 K12      ; OnInfoSaved := R20
 28 [-]: SETGLOBAL R20 K13      ; 0xFF60AAD7 := R20
 29 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R20 K14      ; Back := R20
 35 [-]: SETGLOBAL R20 K15      ; 0x691E8218 := R20
 36 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 39 [-]: MOVE      R0 R20       ; R0 := R20
 40 [-]: SETGLOBAL R21 K16      ; UpdateButtons := R21
 41 [-]: SETGLOBAL R21 K17      ; 0xB97434A0 := R21
 42 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 43 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R21       ; R0 := R21
 47 [-]: SETGLOBAL R22 K18      ; Shutdown := R22
 48 [-]: SETGLOBAL R22 K19      ; 0x3C577FA3 := R22
 49 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 52 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R22       ; R0 := R22
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 64 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R26       ; R0 := R26
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R26       ; R0 := R26
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
 82 [-]: MOVE      R0 R30       ; R0 := R30
 83 [-]: SETGLOBAL R31 K20      ; OnTextSet := R31
 84 [-]: SETGLOBAL R31 K21      ; 0x3795B4F3 := R31
 85 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
 86 [-]: MOVE      R0 R30       ; R0 := R30
 87 [-]: SETGLOBAL R31 K22      ; OSKOnTextSet := R31
 88 [-]: SETGLOBAL R31 K23      ; 0x6B326DE8 := R31
 89 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R25       ; R0 := R25
105 [-]: MOVE      R0 R27       ; R0 := R27
106 [-]: MOVE      R0 R31       ; R0 := R31
107 [-]: MOVE      R0 R28       ; R0 := R28
108 [-]: MOVE      R0 R29       ; R0 := R29
109 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R32       ; R0 := R32
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: SETGLOBAL R33 K24      ; Initialize := R33
124 [-]: SETGLOBAL R33 K25      ; 0x62648036 := R33
125 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
126 [-]: MOVE      R0 R11       ; R0 := R11
127 [-]: SETGLOBAL R33 K26      ; Update := R33
128 [-]: SETGLOBAL R33 K27      ; 0x8C7099E9 := R33
129 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
130 [-]: MOVE      R0 R11       ; R0 := R11
131 [-]: SETGLOBAL R33 K28      ; onKeyDown_MENU_CLICK := R33
132 [-]: SETGLOBAL R33 K29      ; 0xE40A2FCA := R33
133 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
134 [-]: MOVE      R0 R11       ; R0 := R11
135 [-]: SETGLOBAL R33 K30      ; onKeyUp_MENU_CLICK := R33
136 [-]: SETGLOBAL R33 K31      ; 0x367BCD7E := R33
137 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
138 [-]: MOVE      R0 R10       ; R0 := R10
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R11       ; R0 := R11
143 [-]: CLOSURE   R35 27       ; R35 := closure(Function #28)
144 [-]: MOVE      R0 R33       ; R0 := R33
145 [-]: SETGLOBAL R35 K32      ; onKeyDown_MENU_LEFT := R35
146 [-]: SETGLOBAL R35 K33      ; 0xE7520447 := R35
147 [-]: CLOSURE   R35 28       ; R35 := closure(Function #29)
148 [-]: MOVE      R0 R33       ; R0 := R33
149 [-]: SETGLOBAL R35 K34      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R35
150 [-]: SETGLOBAL R35 K35      ; 0x7EA32551 := R35
151 [-]: CLOSURE   R35 29       ; R35 := closure(Function #30)
152 [-]: MOVE      R0 R34       ; R0 := R34
153 [-]: SETGLOBAL R35 K36      ; onKeyDown_MENU_RIGHT := R35
154 [-]: SETGLOBAL R35 K37      ; 0xD9B90793 := R35
155 [-]: CLOSURE   R35 30       ; R35 := closure(Function #31)
156 [-]: MOVE      R0 R34       ; R0 := R34
157 [-]: SETGLOBAL R35 K38      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R35
158 [-]: SETGLOBAL R35 K39      ; 0x80AA3206 := R35
159 [-]: CLOSURE   R35 31       ; R35 := closure(Function #32)
160 [-]: MOVE      R0 R10       ; R0 := R10
161 [-]: MOVE      R0 R11       ; R0 := R11
162 [-]: SETGLOBAL R35 K40      ; onKeyUp_MENU_SELECT := R35
163 [-]: SETGLOBAL R35 K41      ; 0x4874089C := R35
164 [-]: CLOSURE   R35 32       ; R35 := closure(Function #33)
165 [-]: MOVE      R0 R22       ; R0 := R22
166 [-]: MOVE      R0 R23       ; R0 := R23
167 [-]: MOVE      R0 R26       ; R0 := R26
168 [-]: SETGLOBAL R35 K42      ; RefreshTextMovie := R35
169 [-]: SETGLOBAL R35 K43      ; 0xB9F292AE := R35
170 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
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
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LightDeco"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LightDeco"]
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD9A93CE3"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8B598ED4"]
 29 [-]: GETGLOBAL R4 K10       ; R4 := gLotusAttractModeGameRulesType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xB9F16C9A"]
 35 [-]: GETGLOBAL R4 K1        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["LightDeco"]
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R2 K12       ; R2 := 0x93B1256B
 40 [-]: LOADK     R3 K13       ; R3 := "Failed to update light info!"
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xA58BB96C"]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x691E8218"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LightDeco"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 123
 17 [-]: JMP       123          ; PC := 123
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mColorCorrection"]
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mColorCorrection"]
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 23 [-]: JMP       66           ; PC := 66
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mXOffset"]
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mXOffset"]
 28 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 29 [-]: JMP       66           ; PC := 66
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mYOffset"]
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mYOffset"]
 34 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 35 [-]: JMP       66           ; PC := 66
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mText"]
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mText"]
 40 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mTextScale"]
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mTextScale"]
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["mTextColorA"]
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mTextColorA"]
 52 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mTextColorB"]
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mTextColorB"]
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R0 U1        ; R0 := U1
 61 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mTextOrientation"]
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mTextOrientation"]
 64 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 123
 65 [-]: JMP       123          ; PC := 123
 66 [-]: GETGLOBAL R0 K2        ; R0 := _T
 67 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["DojoMgr"]
 68 [-]: EQ        0 R0 K13     ; if R0 ~= nil then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: GETUPVAL  R0 U3        ; R0 := U3
 71 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1A1D12B9"]
 72 [-]: GETGLOBAL R2 K2        ; R2 := _T
 73 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LightDeco"]
 74 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x4CC9B24B"]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: LOADK     R3 K16       ; R3 := ""
 77 [-]: GETGLOBAL R4 K2        ; R4 := _T
 78 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["LightDeco"]
 79 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x309433E6"]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: GETUPVAL  R5 U2        ; R5 := U2
 82 [-]: LOADK     R6 K18       ; R6 := "OnInfoSaved"
 83 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 84 [-]: JMP       110          ; PC := 110
 85 [-]: GETGLOBAL R0 K19       ; R0 := gRegion
 86 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 87 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 88 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x72E5DB62"]
 89 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 90 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x61FDC81"]
 91 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 92 [-]: GETGLOBAL R1 K2        ; R1 := _T
 93 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["DojoMgr"]
 94 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xBF9A2C88"]
 95 [-]: MOVE      R3 R0        ; R3 := R0
 96 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 97 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["id"]
 98 [-]: GETGLOBAL R2 K2        ; R2 := _T
 99 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["DojoMgr"]
100 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["mJsonProcLevelHelper"]
101 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1A1D12B9"]
102 [-]: GETGLOBAL R4 K2        ; R4 := _T
103 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["LightDeco"]
104 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x4CC9B24B"]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: MOVE      R5 R1        ; R5 := R1
107 [-]: GETUPVAL  R6 U2        ; R6 := U2
108 [-]: LOADK     R7 K18       ; R7 := "OnInfoSaved"
109 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
110 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
111 [-]: GETGLOBAL R3 K2        ; R3 := _T
112 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["BackgroundMovie"]
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: TEST      R2 1         ; if R2 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R2 K2        ; R2 := _T
117 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["BackgroundMovie"]
118 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x458F27A9"]
119 [-]: LOADK     R4 K28       ; R4 := "ShowBlockingMessage"
120 [-]: LOADK     R5 K29       ; R5 := "2"
121 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
122 [-]: RETURN    R0 1         ; return 
123 [-]: GETGLOBAL R2 K2        ; R2 := _T
124 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0xEFDFBF7E"]
125 [-]: GETGLOBAL R3 K31       ; R3 := mMovie
126 [-]: LOADNIL   R4 R4        ; R4 := nil
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: GETGLOBAL R2 K31       ; R2 := mMovie
129 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xA58BB96C"]
130 [-]: CALL      R2 2 1       ; R2(R3)
131 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB97434A0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K3        ; R7 := table
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: LOADK     R7 K5        ; R7 := ""
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mState"]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["State"]
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CUSTOMIZATION"]
 27 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Exit"
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/Global_Back"
 32 [-]: GETGLOBAL R8 K3        ; R8 := table
 33 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 36 [-]: SETTABLE  R10 K11 R7   ; R10["Label"] := R7
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #4.1)
 38 [-]: SETTABLE  R10 K12 R11  ; R10["CallBack"] := R11
 39 [-]: SETTABLE  R10 K13 K14  ; R10["CallOut"] := "MENU_CANCEL"
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K15       ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xEFDFBF7E"]
 43 [-]: GETGLOBAL R9 K17       ; R9 := mMovie
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: GETGLOBAL R11 K18      ; R11 := 0x6B695579
 46 [-]: LOADK     R12 K19      ; R12 := 1
 47 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Back"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x25D68A52"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x75EB3F77"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := gDecoModeActionType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDEB2D24C"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K1        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x616DD092"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 16 [-]: LOADK     R3 K4        ; R3 := "Show"
 17 [-]: LOADK     R4 K5        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA58BB96C"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x64FE4071"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x479E62B4"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 16777215 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 K1        ; R1 := 16711422
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["DefaultColor"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["CurrColor"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["CurrColor"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ColorOp"]
  7 [-]: EQ        0 R3 K4      ; if R3 ~= 1 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x479E62B4"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SETTABLE  R3 K5 R4     ; R3["mTextColorA"] := R4
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mTextColorA"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mTextColorB"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R4 R5        ; R4 := R5
 29 [-]: GETGLOBAL R5 K8        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TextLightMovie"]
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xB9C96BA0"]
 32 [-]: LOADK     R7 K11       ; R7 := "SetVertexColors"
 33 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0x9FAED6BC
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K12      ; R10 := 0x9FAED6BC
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: JMP       122          ; PC := 122
 43 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["ColorOp"]
 44 [-]: EQ        0 R5 K13     ; if R5 ~= 2 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0x479E62B4"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SETTABLE  R5 K7 R6     ; R5["mTextColorB"] := R6
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mTextColorA"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mTextColorB"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MOVE      R5 R7        ; R5 := R7
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: MOVE      R6 R7        ; R6 := R7
 66 [-]: GETGLOBAL R7 K8        ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["TextLightMovie"]
 68 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xB9C96BA0"]
 69 [-]: LOADK     R9 K11       ; R9 := "SetVertexColors"
 70 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 71 [-]: GETGLOBAL R11 K12      ; R11 := 0x9FAED6BC
 72 [-]: MOVE      R12 R5       ; R12 := R5
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETGLOBAL R12 K12      ; R12 := 0x9FAED6BC
 75 [-]: MOVE      R13 R6       ; R13 := R6
 76 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 77 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: JMP       122          ; PC := 122
 80 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 118
 84 [-]: JMP       118          ; PC := 118
 85 [-]: GETUPVAL  R7 U3        ; R7 := U3
 86 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x8FD31352"]
 87 [-]: MOVE      R9 R2        ; R9 := R2
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETUPVAL  R7 U4        ; R7 := U4
 90 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x97B78441"]
 91 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0x479E62B4"]
 92 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 93 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 94 [-]: GETGLOBAL R8 K8        ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["LightDeco"]
 96 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xD124E361"]
 97 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 98 [-]: LOADK     R11 K20      ; R11 := "EmissiveTintColor"
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: GETUPVAL  R11 U5       ; R11 := U5
101 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
102 [-]: GETTABLE  R12 R7 K22   ; R12 := R7["r"]
103 [-]: MUL       R12 K23 R12  ; R12 := 255 * R12
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: GETUPVAL  R12 U5       ; R12 := U5
106 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x767F3616"]
107 [-]: GETTABLE  R13 R7 K24   ; R13 := R7["g"]
108 [-]: MUL       R13 K23 R13  ; R13 := 255 * R13
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETUPVAL  R13 U5       ; R13 := U5
111 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x767F3616"]
112 [-]: GETTABLE  R14 R7 K25   ; R14 := R7["b"]
113 [-]: MUL       R14 K23 R14  ; R14 := 255 * R14
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: LOADK     R14 K4       ; R14 := 1
116 [-]: MOVE      R15 R1       ; R15 := R1
117 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
118 [-]: GETUPVAL  R8 U0        ; R8 := U0
119 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0x479E62B4"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: SETTABLE  R8 K26 R9    ; R8["mColorCorrection"] := R9
122 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA27950B2"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Value"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xDB41D2F4"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["LightDeco"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["LightDeco"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD124E361"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K8        ; R5 := "EmissiveMapAtten"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Value"]
 27 [-]: MUL       R5 K9 R5     ; R5 := 4 * R5
 28 [-]: ADD       R5 K10 R5    ; R5 := 0.25 + R5
 29 [-]: LOADK     R6 K11       ; R6 := 0
 30 [-]: LOADK     R7 K11       ; R7 := 0
 31 [-]: LOADK     R8 K11       ; R8 := 0
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Value"]
 36 [-]: SETTABLE  R2 K12 R3    ; R2["mXOffset"] := R3
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 76
  5 [-]: JMP       76           ; PC := 76
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x907C463B"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x1B252E3C"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: GETGLOBAL R6 K3        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UserDecoText"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 64
 20 [-]: JMP       64           ; PC := 64
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: GETGLOBAL R6 K3        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UserDecoText"]
 24 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: GETGLOBAL R5 K3        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UserDecoText"]
 30 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 32 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["pos"]
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["x"]
 34 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["dir"]
 35 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["x"]
 36 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
 37 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 38 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["pos"]
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["y"]
 40 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["dir"]
 41 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["y"]
 42 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 43 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 44 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["pos"]
 45 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["z"]
 46 [-]: GETTABLE  R10 R5 K8    ; R10 := R5["dir"]
 47 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["z"]
 48 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
 49 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xA78B7FA7"]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: GETGLOBAL R10 K12      ; R10 := 0x1E4F6281
 54 [-]: GETTABLE  R11 R5 K13   ; R11 := R5["rot"]
 55 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["heading"]
 56 [-]: GETTABLE  R12 R5 K13   ; R12 := R5["rot"]
 57 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["pitch"]
 58 [-]: ADD       R12 R12 R2   ; R12 := R12 + R2
 59 [-]: GETTABLE  R13 R5 K13   ; R13 := R5["rot"]
 60 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["bank"]
 61 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 62 [-]: CALL      R7 0 1       ; R7(R8,...)
 63 [-]: JMP       76           ; PC := 76
 64 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xA78B7FA7"]
 65 [-]: GETGLOBAL R9 K5        ; R9 := 0x221C9700
 66 [-]: LOADK     R10 K17      ; R10 := 0
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: LOADK     R12 K17      ; R12 := 0
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: GETGLOBAL R10 K12      ; R10 := 0x1E4F6281
 71 [-]: LOADK     R11 K17      ; R11 := 0
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: LOADK     R13 K17      ; R13 := 0
 74 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 75 [-]: CALL      R7 0 1       ; R7(R8,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 219
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA27950B2"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Value"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x97212F01"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TextLightMovie"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TextLightMovie"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6B503F9D"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mTextOrientation"]
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Value"]
 32 [-]: SETTABLE  R3 K8 R4     ; R3["mYOffset"] := R4
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Value"]
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TextLightMovie"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B503F9D"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x6A7E5F92"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: SETTABLE  R3 K7 R1     ; R3["mTextScale"] := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 243
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Value"]
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TextLightMovie"]
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B503F9D"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA27950B2"]
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mYOffset"]
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: SETTABLE  R3 K9 R1     ; R3["mTextOrientation"] := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF5BEE61A
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K1        ; R3 := Script
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TSC_NAME"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xEF492469
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x38ECFE60"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 17 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x6CB58CD6
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x38ECFE60"]
 32 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/SystemMessages/LightDeco_ProfanityError"
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: SETTABLE  R4 K11 R0    ; R4["mText"] := R0
 37 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x633C4246"]
 38 [-]: LOADK     R6 K13       ; R6 := ","
 39 [-]: LOADK     R7 K14       ; R7 := "<COMMA>"
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: GETGLOBAL R4 K15       ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["TextLightMovie"]
 44 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x458F27A9"]
 45 [-]: LOADK     R6 K18       ; R6 := "SetMessage"
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CI_SELECT"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x3F74D42B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Photobooth_SetText"
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mText"]
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: LOADK     R5 K4        ; R5 := "OnTextSet"
  9 [-]: LOADK     R6 K5        ; R6 := "OSKOnTextSet"
 10 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 290
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "LightSettings"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SETTABLE  R1 K5 R2     ; R1["SetColorCallback"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SETTABLE  R1 K6 R2     ; R1["StateChangedCallBack"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ItemSelectionGrid"]
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mState"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["State"]
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CUSTOMIZATION"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CustomizationList"]
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8BF09FB6"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: ADD       R0 R2 K6     ; R0 := R2 + 50
 15 [-]: LOADK     R1 K7        ; R1 := 430
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ItemSelectionGrid"]
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mRows"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ItemSelectionGrid"]
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRowSeparation"]
 23 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 24 [-]: ADD       R0 R2 K6     ; R0 := R2 + 50
 25 [-]: LOADK     R1 K11       ; R1 := 610
 26 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 27 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 28 [-]: LOADK     R4 K14       ; R4 := "Bg"
 29 [-]: LOADK     R5 K15       ; R5 := "_height"
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 34 [-]: LOADK     R4 K16       ; R4 := "Blurer"
 35 [-]: LOADK     R5 K15       ; R5 := "_height"
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 39 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 40 [-]: LOADK     R4 K14       ; R4 := "Bg"
 41 [-]: LOADK     R5 K17       ; R5 := "_width"
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 44 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 46 [-]: LOADK     R4 K16       ; R4 := "Blurer"
 47 [-]: LOADK     R5 K17       ; R5 := "_width"
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 51 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 52 [-]: LOADK     R4 K18       ; R4 := "Hint"
 53 [-]: LOADK     R5 K17       ; R5 := "_width"
 54 [-]: SUB       R6 R1 K19    ; R6 := R1 - 20
 55 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 56 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 57 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 58 [-]: LOADK     R4 K18       ; R4 := "Hint"
 59 [-]: LOADK     R5 K20       ; R5 := "_y"
 60 [-]: GETGLOBAL R6 K21       ; R6 := 0xF595ADDE
 61 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 62 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x6B7B470B"]
 63 [-]: LOADK     R9 K14       ; R9 := "Bg"
 64 [-]: LOADK     R10 K20      ; R10 := "_y"
 65 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 66 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 67 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
 68 [-]: ADD       R6 R6 K23    ; R6 := R6 + 10
 69 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: CALL      R2 1 1       ; R2()
 72 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 318
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mTextOrientation"]
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mTextScale"]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 18 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 19 [-]: NEWTABLE  R2 8 0       ; R2 := {}
 20 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Type"]
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["COLOR"]
 25 [-]: SETTABLE  R3 K4 R4     ; R3["Type"] := R4
 26 [-]: SETTABLE  R3 K6 K7     ; R3["TopTitle"] := "/Lotus/Language/SystemMessages/Light"
 27 [-]: SETTABLE  R3 K8 K9     ; R3["NameTag"] := "/Lotus/Language/Menu/Color"
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0xB5A59043
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mColorCorrection"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SETTABLE  R3 K10 R4    ; R3["CurrColor"] := R4
 33 [-]: GETUPVAL  R4 U5        ; R4 := U5
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x97868F77"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SETTABLE  R3 K13 R4    ; R3["DefaultColor"] := R4
 37 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 40 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Type"]
 41 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["VALUE_SELECTOR"]
 42 [-]: SETTABLE  R4 K4 R5     ; R4["Type"] := R5
 43 [-]: SETTABLE  R4 K8 K16    ; R4["NameTag"] := "/Lotus/Language/SystemMessages/Intensity"
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mXOffset"]
 46 [-]: SETTABLE  R4 K17 R5    ; R4["Value"] := R5
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mXOffset"]
 49 [-]: SETTABLE  R4 K19 R5    ; R4["InitValue"] := R5
 50 [-]: GETUPVAL  R5 U6        ; R5 := U6
 51 [-]: SETTABLE  R4 K20 R5    ; R4["OnValueChangedFunction"] := R5
 52 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 55 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Type"]
 56 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["VALUE_SELECTOR"]
 57 [-]: SETTABLE  R5 K4 R6     ; R5["Type"] := R6
 58 [-]: SETTABLE  R5 K8 K21    ; R5["NameTag"] := "/Lotus/Language/Game/ABILITY_LENGTH_NO_UNIT"
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["mYOffset"]
 61 [-]: SETTABLE  R5 K17 R6    ; R5["Value"] := R6
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["mYOffset"]
 64 [-]: SETTABLE  R5 K19 R6    ; R5["InitValue"] := R6
 65 [-]: GETUPVAL  R6 U7        ; R6 := U7
 66 [-]: SETTABLE  R5 K20 R6    ; R5["OnValueChangedFunction"] := R6
 67 [-]: SETTABLE  R5 K23 K24   ; R5["HasBottomLine"] := "0x1"
 68 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
 71 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Type"]
 72 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["BUTTON"]
 73 [-]: SETTABLE  R6 K4 R7     ; R6["Type"] := R7
 74 [-]: SETTABLE  R6 K6 K26    ; R6["TopTitle"] := "/Lotus/Language/Menu/Photobooth_TextTitle"
 75 [-]: SETTABLE  R6 K8 K27    ; R6["NameTag"] := "/Lotus/Language/SystemMessages/EditText"
 76 [-]: GETUPVAL  R7 U8        ; R7 := U8
 77 [-]: SETTABLE  R6 K28 R7    ; R6["CallBack"] := R7
 78 [-]: GETGLOBAL R7 K30       ; R7 := 0x400E7765
 79 [-]: GETGLOBAL R8 K31       ; R8 := _T
 80 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["TextLightMovie"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SETTABLE  R6 K29 R7    ; R6["HideSetting"] := R7
 83 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["CustomizationList"]
 86 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Type"]
 87 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VALUE_SELECTOR"]
 88 [-]: SETTABLE  R7 K4 R8     ; R7["Type"] := R8
 89 [-]: SETTABLE  R7 K8 K33    ; R7["NameTag"] := "/Lotus/Language/SystemMessages/Scale"
 90 [-]: SETTABLE  R7 K17 R1    ; R7["Value"] := R1
 91 [-]: SETTABLE  R7 K19 R1    ; R7["InitValue"] := R1
 92 [-]: GETUPVAL  R8 U9        ; R8 := U9
 93 [-]: SETTABLE  R7 K20 R8    ; R7["OnValueChangedFunction"] := R8
 94 [-]: GETGLOBAL R8 K30       ; R8 := 0x400E7765
 95 [-]: GETGLOBAL R9 K31       ; R9 := _T
 96 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["TextLightMovie"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: SETTABLE  R7 K29 R8    ; R7["HideSetting"] := R8
 99 [-]: NEWTABLE  R8 0 6       ; R8 := {}
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["CustomizationList"]
102 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["Type"]
103 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["COLOR"]
104 [-]: SETTABLE  R8 K4 R9     ; R8["Type"] := R9
105 [-]: SETTABLE  R8 K8 K34    ; R8["NameTag"] := "/Lotus/Language/Menu/TennoCustomization_MarkingColor1"
106 [-]: GETGLOBAL R9 K11       ; R9 := 0xB5A59043
107 [-]: GETUPVAL  R10 U1       ; R10 := U1
108 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["mTextColorA"]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: SETTABLE  R8 K10 R9    ; R8["CurrColor"] := R9
111 [-]: GETGLOBAL R9 K11       ; R9 := 0xB5A59043
112 [-]: LOADK     R10 K36      ; R10 := 239
113 [-]: LOADK     R11 K36      ; R11 := 239
114 [-]: LOADK     R12 K36      ; R12 := 239
115 [-]: LOADK     R13 K37      ; R13 := 0
116 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
117 [-]: SETTABLE  R8 K13 R9    ; R8["DefaultColor"] := R9
118 [-]: SETTABLE  R8 K38 K39   ; R8["ColorOp"] := 1
119 [-]: GETGLOBAL R9 K30       ; R9 := 0x400E7765
120 [-]: GETGLOBAL R10 K31      ; R10 := _T
121 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["TextLightMovie"]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: SETTABLE  R8 K29 R9    ; R8["HideSetting"] := R9
124 [-]: NEWTABLE  R9 0 6       ; R9 := {}
125 [-]: GETUPVAL  R10 U0       ; R10 := U0
126 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["CustomizationList"]
127 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["Type"]
128 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["COLOR"]
129 [-]: SETTABLE  R9 K4 R10    ; R9["Type"] := R10
130 [-]: SETTABLE  R9 K8 K40    ; R9["NameTag"] := "/Lotus/Language/Menu/TennoCustomization_MarkingColor2"
131 [-]: GETGLOBAL R10 K11      ; R10 := 0xB5A59043
132 [-]: GETUPVAL  R11 U1       ; R11 := U1
133 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["mTextColorB"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: SETTABLE  R9 K10 R10   ; R9["CurrColor"] := R10
136 [-]: GETGLOBAL R10 K11      ; R10 := 0xB5A59043
137 [-]: LOADK     R11 K36      ; R11 := 239
138 [-]: LOADK     R12 K36      ; R12 := 239
139 [-]: LOADK     R13 K36      ; R13 := 239
140 [-]: LOADK     R14 K37      ; R14 := 0
141 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
142 [-]: SETTABLE  R9 K13 R10   ; R9["DefaultColor"] := R10
143 [-]: SETTABLE  R9 K38 K42   ; R9["ColorOp"] := 2
144 [-]: GETGLOBAL R10 K30      ; R10 := 0x400E7765
145 [-]: GETGLOBAL R11 K31      ; R11 := _T
146 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["TextLightMovie"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: SETTABLE  R9 K29 R10   ; R9["HideSetting"] := R10
149 [-]: NEWTABLE  R10 0 6      ; R10 := {}
150 [-]: GETUPVAL  R11 U0       ; R11 := U0
151 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["CustomizationList"]
152 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Type"]
153 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["VALUE_SELECTOR"]
154 [-]: SETTABLE  R10 K4 R11   ; R10["Type"] := R11
155 [-]: SETTABLE  R10 K8 K43   ; R10["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Rotation"
156 [-]: SETTABLE  R10 K17 R0   ; R10["Value"] := R0
157 [-]: SETTABLE  R10 K19 R0   ; R10["InitValue"] := R0
158 [-]: GETUPVAL  R11 U10      ; R11 := U10
159 [-]: SETTABLE  R10 K20 R11  ; R10["OnValueChangedFunction"] := R11
160 [-]: GETGLOBAL R11 K30      ; R11 := 0x400E7765
161 [-]: GETGLOBAL R12 K31      ; R12 := _T
162 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["TextLightMovie"]
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: SETTABLE  R10 K29 R11  ; R10["HideSetting"] := R11
165 [-]: SETLIST   R2 8 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 8
166 [-]: GETGLOBAL R3 K44       ; R3 := 0x63B09107
167 [-]: MOVE      R4 R2        ; R4 := R2
168 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
169 [-]: JMP       188          ; PC := 188
170 [-]: GETTABLE  R8 R7 K29    ; R8 := R7["HideSetting"]
171 [-]: TEST      R8 1         ; if R8 then PC := 188
172 [-]: JMP       188          ; PC := 188
173 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["Type"]
174 [-]: GETUPVAL  R9 U0        ; R9 := U0
175 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["CustomizationList"]
176 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["Type"]
177 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["VALUE_SELECTOR"]
178 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SETTABLE  R7 K45 K24   ; R7["Initialized"] := "0x1"
181 [-]: SETTABLE  R7 K46 K47   ; R7["Pending"] := "0x0"
182 [-]: GETUPVAL  R8 U0        ; R8 := U0
183 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["CustomizationList"]
184 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8["0xA77DA8EE"]
185 [-]: MOVE      R10 R7       ; R10 := R7
186 [-]: MOVE      R11 R1       ; R11 := R1
187 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
188 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 170; R5 := R6 end
189 [-]: JMP       170          ; PC := 170
190 [-]: GETUPVAL  R8 U0        ; R8 := U0
191 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["CustomizationList"]
192 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x6470BAF4"]
193 [-]: CALL      R8 2 1       ; R8(R9)
194 [-]: GETGLOBAL R8 K50       ; R8 := Engine
195 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["0x9490FE70"]
196 [-]: CALL      R8 1 2       ; R8 := R8()
197 [-]: TEST      R8 0         ; if not R8 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETUPVAL  R8 U0        ; R8 := U0
200 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["CustomizationList"]
201 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x5B1DCC65"]
202 [-]: LOADK     R10 K39      ; R10 := 1
203 [-]: CALL      R8 3 1       ; R8(R9,R10)
204 [-]: GETUPVAL  R8 U0        ; R8 := U0
205 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0xF08992DC"]
206 [-]: CALL      R8 1 1       ; R8()
207 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 409
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 11 [-]: LOADK     R3 K4        ; R3 := "Hide"
 12 [-]: LOADK     R4 K5        ; R4 := ""
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 16 [-]: LOADK     R3 K8        ; R3 := 0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x654F1092"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6F2E05FD"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R2 R2        ; R2 := R2
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K11       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["LightDeco"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 101
 38 [-]: JMP       101          ; PC := 101
 39 [-]: GETGLOBAL R2 K11       ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["LightDeco"]
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB3733382"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: LOADK     R3 K14       ; R3 := 1
 44 [-]: LEN       R4 R2        ; R4 := # R2
 45 [-]: LOADK     R5 K14       ; R5 := 1
 46 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 47 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 48 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x8B598ED4"]
 49 [-]: GETGLOBAL R9 K16       ; R9 := gLightType
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: GETUPVAL  R7 U4        ; R7 := U4
 56 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xB3F9EC0E"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: GETUPVAL  R7 U4        ; R7 := U4
 60 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x2FA685BE"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R7 R6        ; R7 := R6
 63 [-]: JMP       65           ; PC := 65
 64 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 65 [-]: GETGLOBAL R7 K11       ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["LightDeco"]
 67 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x7DD83B1F"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: MOVE      R7 R7        ; R7 := R7
 70 [-]: GETUPVAL  R7 U7        ; R7 := U7
 71 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA4269DBC"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: MOVE      R7 R8        ; R7 := R8
 74 [-]: GETGLOBAL R7 K11       ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["PlacingCustomizableDeco"]
 76 [-]: TEST      R7 0         ; if not R7 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: GETUPVAL  R7 U7        ; R7 := U7
 79 [-]: GETUPVAL  R8 U4        ; R8 := U4
 80 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xDDA3917C"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x479E62B4"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SETTABLE  R7 K22 R8    ; R7["mColorCorrection"] := R8
 85 [-]: GETUPVAL  R7 U7        ; R7 := U7
 86 [-]: GETUPVAL  R8 U5        ; R8 := U5
 87 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x3B43F25"]
 88 [-]: GETUPVAL  R10 U4       ; R10 := U4
 89 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x7269B235"]
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 92 [-]: SETTABLE  R7 K25 R8    ; R7["mXOffset"] := R8
 93 [-]: GETUPVAL  R7 U7        ; R7 := U7
 94 [-]: GETUPVAL  R8 U6        ; R8 := U6
 95 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x3B43F25"]
 96 [-]: GETUPVAL  R10 U4       ; R10 := U4
 97 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x916D739B"]
 98 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 99 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
100 [-]: SETTABLE  R7 K28 R8    ; R7["mYOffset"] := R8
101 [-]: GETGLOBAL R7 K30       ; R7 := gGameRules
102 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xC17093D6"]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: MOVE      R7 R9        ; R7 := R9
105 [-]: GETGLOBAL R7 K32       ; R7 := mMovie
106 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x7E1F26D7"]
107 [-]: LOADK     R9 K34       ; R9 := "Bg"
108 [-]: GETGLOBAL R10 K35      ; R10 := bgMaterial
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: GETGLOBAL R7 K32       ; R7 := mMovie
111 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x7E1F26D7"]
112 [-]: LOADK     R9 K36       ; R9 := "Blurer"
113 [-]: GETGLOBAL R10 K35      ; R10 := bgMaterial
114 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
115 [-]: GETGLOBAL R7 K32       ; R7 := mMovie
116 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x1C19D966"]
117 [-]: LOADK     R9 K34       ; R9 := "Bg"
118 [-]: LOADK     R10 K38      ; R10 := "_color"
119 [-]: GETGLOBAL R11 K39      ; R11 := _G
120 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["UIColor_Black"]
121 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
122 [-]: GETGLOBAL R7 K32       ; R7 := mMovie
123 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x1C19D966"]
124 [-]: LOADK     R9 K34       ; R9 := "Bg"
125 [-]: LOADK     R10 K41      ; R10 := "_alpha"
126 [-]: LOADK     R11 K42      ; R11 := 50
127 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
128 [-]: GETUPVAL  R7 U10       ; R7 := U10
129 [-]: CALL      R7 1 1       ; R7()
130 [-]: GETUPVAL  R7 U11       ; R7 := U11
131 [-]: CALL      R7 1 1       ; R7()
132 [-]: MOVE      R7 R0        ; R7 := R0
133 [-]: MOVE      R7 R12       ; R7 := R12
134 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 458
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE40A2FCA"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x367BCD7E"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 480
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC0B788A0"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 486
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x86B5A82D"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 492
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
; Defined at line: 497
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
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 507
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 512
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7119A776"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 520
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableTextLight"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 91
  8 [-]: JMP       91           ; PC := 91
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8B598ED4"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 91
 13 [-]: JMP       91           ; PC := 91
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x424060FC"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x7DD83B1F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 91
 22 [-]: JMP       91           ; PC := 91
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 91
 27 [-]: JMP       91           ; PC := 91
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["mTextColorA"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["mTextColorB"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R4 R6        ; R4 := R6
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xB9C96BA0"]
 43 [-]: LOADK     R8 K9        ; R8 := "SetVertexColors"
 44 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 45 [-]: GETGLOBAL R10 K10      ; R10 := 0x9FAED6BC
 46 [-]: MOVE      R11 R4       ; R11 := R4
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K10      ; R11 := 0x9FAED6BC
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x6B503F9D"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 87
 59 [-]: JMP       87           ; PC := 87
 60 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x6A7E5F92"]
 61 [-]: GETTABLE  R9 R3 K13    ; R9 := R3["mTextScale"]
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xB3733382"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: LOADK     R8 K15       ; R8 := 1
 66 [-]: LEN       R9 R7        ; R9 := # R7
 67 [-]: LOADK     R10 K15      ; R10 := 1
 68 [-]: FORPREP   R8 86        ; R8 -= R10; PC := 86
 69 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 70 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0x8B598ED4"]
 71 [-]: GETGLOBAL R14 K16      ; R14 := gLightType
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: TEST      R12 0        ; if not R12 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 76 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x2FA685BE"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: GETUPVAL  R14 U2       ; R14 := U2
 79 [-]: MOVE      R15 R6       ; R15 := R6
 80 [-]: SELF      R16 R13 K18  ; R17 := R13; R16 := R13["0xA27950B2"]
 81 [-]: GETTABLE  R18 R3 K19   ; R18 := R3["mYOffset"]
 82 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 83 [-]: GETTABLE  R17 R3 K20   ; R17 := R3["mTextOrientation"]
 84 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 85 [-]: JMP       87           ; PC := 87
 86 [-]: FORLOOP   R8 69        ; R8 += R10; if R8 <= R9 then begin PC := 69; R11 := R8 end
 87 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0x458F27A9"]
 88 [-]: LOADK     R16 K22      ; R16 := "SetMessage"
 89 [-]: GETTABLE  R17 R3 K23   ; R17 := R3["mText"]
 90 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 91 [-]: RETURN    R0 1         ; return 


