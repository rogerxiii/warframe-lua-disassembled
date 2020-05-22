code size: 91
code size: 15
code size: 12
code size: 31
code size: 235
code size: 72
code size: 148
code size: 16
code size: 34
code size: 15
code size: 38
code size: 14
code size: 18
code size: 24
code size: 29
code size: 150
code size: 6
code size: 6
code size: 6
code size: 5
code size: 5
code size: 8
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\WispCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADNIL   R7 R11       ; R7 := R8 := R9 := R10 := R11 := nil
 15 [-]: LOADK     R12 K4       ; R12 := 0
 16 [-]: LOADK     R13 K4       ; R13 := 0
 17 [-]: MOVE      R14 R0       ; R14 := R0
 18 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 19 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 22 [-]: LOADK     R19 K5       ; R19 := 100
 23 [-]: LOADK     R20 K6       ; R20 := 3600
 24 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 25 [-]: MOVE      R0 R20       ; R0 := R20
 26 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 27 [-]: MOVE      R0 R17       ; R0 := R17
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R20       ; R0 := R20
 32 [-]: MOVE      R0 R19       ; R0 := R19
 33 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: MOVE      R0 R23       ; R0 := R23
 50 [-]: SETGLOBAL R24 K7       ; Update := R24
 51 [-]: SETGLOBAL R24 K8       ; 0x8C7099E9 := R24
 52 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: SETGLOBAL R25 K9       ; Shutdown := R25
 58 [-]: SETGLOBAL R25 K10      ; 0x3C577FA3 := R25
 59 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R25       ; R0 := R25
 65 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 66 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: MOVE      R0 R28       ; R0 := R28
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 73 [-]: MOVE      R0 R29       ; R0 := R29
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: MOVE      R0 R27       ; R0 := R27
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: SETGLOBAL R30 K11      ; Initialize := R30
 82 [-]: SETGLOBAL R30 K12      ; 0x62648036 := R30
 83 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETGLOBAL R30 K13      ; HandleHudScale := R30
 86 [-]: SETGLOBAL R30 K14      ; 0x7262C22B := R30
 87 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: SETGLOBAL R30 K15      ; onViewportSizeChanged := R30
 90 [-]: SETGLOBAL R30 K16      ; 0x3A900427 := R30
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB2E42721"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xEE069D65"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MUL       R0 R0 K2     ; R0 := R0 * 0.075000002980232
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 12 [-]: LOADK     R2 K5        ; R2 := 0
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x3EEB612E"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xABFD17D3"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 235
  5 [-]: JMP       235          ; PC := 235
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x65109607"]
  8 [-]: LOADK     R2 K2        ; R2 := 2
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 235
 11 [-]: JMP       235          ; PC := 235
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 235
 16 [-]: JMP       235          ; PC := 235
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["wispReservoir"]
 19 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 235
 20 [-]: JMP       235          ; PC := 235
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xEA55C538"]
 23 [-]: LOADK     R2 K7        ; R2 := 3
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xB3F0027"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 113
 34 [-]: JMP       113          ; PC := 113
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1E2B882F"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x84096397"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x9CE7F413
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: GETGLOBAL R6 K12       ; R6 := FLT_MAX
 46 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
 47 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xAF296C52"]
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xDBEF0FB6"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K3        ; R9 := _T
 54 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["wispReservoir"]
 55 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 56 [-]: LOADNIL   R10 R16      ; R10 := R11 := R12 := R13 := R14 := R15 := R16 := nil
 57 [-]: LOADK     R17 K16      ; R17 := 1
 58 [-]: LEN       R18 R9       ; R18 := # R9
 59 [-]: LOADK     R19 K16      ; R19 := 1
 60 [-]: FORPREP   R17 112      ; R17 -= R19; PC := 112
 61 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 62 [-]: GETTABLE  R22 R9 R20   ; R22 := R9[R20]
 63 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["reservoir"]
 64 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 65 [-]: TEST      R21 1        ; if R21 then PC := 112
 66 [-]: JMP       112          ; PC := 112
 67 [-]: GETTABLE  R21 R9 R20   ; R21 := R9[R20]
 68 [-]: GETTABLE  R10 R21 K18  ; R10 := R21["wispCenter"]
 69 [-]: GETGLOBAL R21 K13      ; R21 := mMovie
 70 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0xAF296C52"]
 71 [-]: MOVE      R23 R10      ; R23 := R10
 72 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 73 [-]: MOVE      R11 R21      ; R11 := R21
 74 [-]: GETTABLE  R21 R11 K19  ; R21 := R11["z"]
 75 [-]: LT        0 K20 R21    ; if 0 >= R21 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R21 R11 K19  ; R21 := R11["z"]
 78 [-]: LT        1 R21 K16    ; if R21 < 1 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: TEST      R12 0        ; if not R12 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETTABLE  R21 R11 K21  ; R21 := R11["x"]
 85 [-]: GETTABLE  R22 R7 K21   ; R22 := R7["x"]
 86 [-]: SUB       R13 R21 R22  ; R13 := R21 - R22
 87 [-]: GETTABLE  R21 R11 K22  ; R21 := R11["y"]
 88 [-]: GETTABLE  R22 R7 K22   ; R22 := R7["y"]
 89 [-]: SUB       R14 R21 R22  ; R14 := R21 - R22
 90 [-]: MUL       R21 R14 R14  ; R21 := R14 * R14
 91 [-]: MUL       R22 R13 R13  ; R22 := R13 * R13
 92 [-]: ADD       R15 R21 R22  ; R15 := R21 + R22
 93 [-]: GETUPVAL  R21 U4       ; R21 := U4
 94 [-]: LT        0 R15 R21    ; if R15 >= R21 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R21 K11      ; R21 := 0x9CE7F413
 97 [-]: MOVE      R22 R3       ; R22 := R3
 98 [-]: MOVE      R23 R10      ; R23 := R10
 99 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
100 [-]: MOVE      R16 R21      ; R16 := R21
101 [-]: LT        0 R16 R6     ; if R16 >= R6 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: LE        0 R16 R5     ; if R16 > R5 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETUPVAL  R21 U5       ; R21 := U5
106 [-]: LE        0 R21 R16    ; if R21 > R16 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETTABLE  R21 R9 R20   ; R21 := R9[R20]
109 [-]: GETTABLE  R1 R21 K17   ; R1 := R21["reservoir"]
110 [-]: MOVE      R6 R16       ; R6 := R16
111 [-]: MOVE      R2 R11       ; R2 := R11
112 [-]: FORLOOP   R17 61       ; R17 += R19; if R17 <= R18 then begin PC := 61; R20 := R17 end
113 [-]: GETGLOBAL R21 K3       ; R21 := _T
114 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["FocusedReservoir"]
115 [-]: EQ        1 R21 R1     ; if R21 == R1 then PC := 159
116 [-]: JMP       159          ; PC := 159
117 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
118 [-]: MOVE      R22 R1       ; R22 := R1
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: TEST      R21 0        ; if not R21 then PC := 140
121 [-]: JMP       140          ; PC := 140
122 [-]: GETGLOBAL R21 K24      ; R21 := 0x52E17A90
123 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
124 [-]: LOADK     R23 K25      ; R23 := "ReservoirTarget"
125 [-]: GETGLOBAL R24 K26      ; R24 := UISys
126 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["FlashInstance_EASE_OUT"]
127 [-]: NEWTABLE  R25 3 0      ; R25 := {}
128 [-]: LOADK     R26 K28      ; R26 := "_alpha"
129 [-]: LOADK     R27 K29      ; R27 := "_xscale"
130 [-]: LOADK     R28 K30      ; R28 := "_yscale"
131 [-]: SETLIST   R25 3 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 3
132 [-]: NEWTABLE  R26 3 0      ; R26 := {}
133 [-]: LOADK     R27 K20      ; R27 := 0
134 [-]: LOADK     R28 K31      ; R28 := 10
135 [-]: LOADK     R29 K31      ; R29 := 10
136 [-]: SETLIST   R26 3 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 3
137 [-]: LOADK     R27 K32      ; R27 := 0.15000000596046
138 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
139 [-]: JMP       157          ; PC := 157
140 [-]: GETGLOBAL R21 K24      ; R21 := 0x52E17A90
141 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
142 [-]: LOADK     R23 K25      ; R23 := "ReservoirTarget"
143 [-]: GETGLOBAL R24 K26      ; R24 := UISys
144 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["FlashInstance_EASE_OUT"]
145 [-]: NEWTABLE  R25 3 0      ; R25 := {}
146 [-]: LOADK     R26 K28      ; R26 := "_alpha"
147 [-]: LOADK     R27 K29      ; R27 := "_xscale"
148 [-]: LOADK     R28 K30      ; R28 := "_yscale"
149 [-]: SETLIST   R25 3 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 3
150 [-]: NEWTABLE  R26 3 0      ; R26 := {}
151 [-]: LOADK     R27 K33      ; R27 := 100
152 [-]: LOADK     R28 K33      ; R28 := 100
153 [-]: LOADK     R29 K33      ; R29 := 100
154 [-]: SETLIST   R26 3 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 3
155 [-]: LOADK     R27 K32      ; R27 := 0.15000000596046
156 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
157 [-]: GETGLOBAL R21 K3       ; R21 := _T
158 [-]: SETTABLE  R21 K23 R1   ; R21["FocusedReservoir"] := R1
159 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
160 [-]: GETGLOBAL R22 K3       ; R22 := _T
161 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["FocusedReservoir"]
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: TEST      R21 1        ; if R21 then PC := 235
164 [-]: JMP       235          ; PC := 235
165 [-]: GETTABLE  R21 R2 K21   ; R21 := R2["x"]
166 [-]: GETTABLE  R22 R2 K22   ; R22 := R2["y"]
167 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
168 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xF595D5E1"]
169 [-]: CALL      R23 2 2      ; R23 := R23(R24)
170 [-]: GETGLOBAL R24 K13      ; R24 := mMovie
171 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0xF3E132E0"]
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
176 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0xEE069D65"]
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: GETGLOBAL R24 K13      ; R24 := mMovie
179 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24["0x68998E7D"]
180 [-]: CALL      R24 2 2      ; R24 := R24(R25)
181 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 191
182 [-]: JMP       191          ; PC := 191
183 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
184 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0x68998E7D"]
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: GETGLOBAL R24 K13      ; R24 := mMovie
187 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0xEE069D65"]
188 [-]: CALL      R24 2 2      ; R24 := R24(R25)
189 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
190 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
191 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
192 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0xEE069D65"]
193 [-]: CALL      R23 2 2      ; R23 := R23(R24)
194 [-]: GETGLOBAL R24 K13      ; R24 := mMovie
195 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24["0x68998E7D"]
196 [-]: CALL      R24 2 2      ; R24 := R24(R25)
197 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 215
198 [-]: JMP       215          ; PC := 215
199 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
200 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xF595D5E1"]
201 [-]: CALL      R23 2 2      ; R23 := R23(R24)
202 [-]: GETGLOBAL R24 K13      ; R24 := mMovie
203 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0xF3E132E0"]
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 215
206 [-]: JMP       215          ; PC := 215
207 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
208 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23["0xF3E132E0"]
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: GETGLOBAL R24 K13      ; R24 := mMovie
211 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24["0xF595D5E1"]
212 [-]: CALL      R24 2 2      ; R24 := R24(R25)
213 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
214 [-]: MUL       R21 R21 R23  ; R21 := R21 * R23
215 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
216 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23["0x1C19D966"]
217 [-]: LOADK     R25 K25      ; R25 := "ReservoirTarget"
218 [-]: LOADK     R26 K39      ; R26 := "_x"
219 [-]: MOVE      R27 R21      ; R27 := R21
220 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
221 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
222 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23["0x1C19D966"]
223 [-]: LOADK     R25 K25      ; R25 := "ReservoirTarget"
224 [-]: LOADK     R26 K40      ; R26 := "_y"
225 [-]: MOVE      R27 R22      ; R27 := R22
226 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
227 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
228 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23["0x1C19D966"]
229 [-]: LOADK     R25 K25      ; R25 := "ReservoirTarget"
230 [-]: LOADK     R26 K41      ; R26 := "_rotation"
231 [-]: GETGLOBAL R27 K42      ; R27 := 0x58E5C2DB
232 [-]: CALL      R27 1 2      ; R27 := R27()
233 [-]: MUL       R27 R27 K43  ; R27 := R27 * -235
234 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
235 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 72
  8 [-]: JMP       72           ; PC := 72
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 72
 14 [-]: JMP       72           ; PC := 72
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x63D63C30"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLOT_6"]
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3E8A5FD5"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 32 [-]: GETGLOBAL R5 K8        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["HUD_GetAnchorMgr"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R4 K8        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x621E0E06"]
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: TEST      R3 0         ; if not R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 45 [-]: LOADK     R7 K13       ; R7 := "Quiver"
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: SUB       R9 R9 K14    ; R9 := R9 - 54
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 52 [-]: LOADK     R7 K13       ; R7 := "Quiver"
 53 [-]: LOADNIL   R8 R8        ; R8 := nil
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8C7099E9"]
 57 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
 58 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xF595D5E1"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
 61 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xEE069D65"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: GETTABLE  R10 R4 K19   ; R10 := R4["mHudScalePadding"]
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: GETGLOBAL R5 K8        ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0x4659D8D4"]
 68 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 69 [-]: LOADK     R7 K13       ; R7 := "Quiver"
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 152
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x5AF30A19"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 0         ; if not R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADNIL   R0 R0        ; R0 := nil
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R0 K6        ; R0 := 0x4CDEF9FF
 47 [-]: CALL      R0 1 2       ; R0 := R0()
 48 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80D6B1A"]
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 58 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8709CE86"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: MOVE      R1 R4        ; R1 := R4
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: MOVE      R1 R5        ; R1 := R5
 63 [-]: GETUPVAL  R1 U6        ; R1 := U6
 64 [-]: LEN       R1 R1        ; R1 := # R1
 65 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: LOADK     R1 K11       ; R1 := 1
 68 [-]: GETUPVAL  R2 U6        ; R2 := U6
 69 [-]: LEN       R2 R2        ; R2 := # R2
 70 [-]: LOADK     R3 K11       ; R3 := 1
 71 [-]: FORPREP   R1 82        ; R1 -= R3; PC := 82
 72 [-]: GETUPVAL  R5 U6        ; R5 := U6
 73 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 74 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[1]
 75 [-]: GETUPVAL  R6 U6        ; R6 := U6
 76 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 77 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[2]
 78 [-]: GETUPVAL  R7 U6        ; R7 := U6
 79 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 80 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[3]
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: FORLOOP   R1 72        ; R1 += R3; if R1 <= R2 then begin PC := 72; R4 := R1 end
 83 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 84 [-]: MOVE      R5 R6        ; R5 := R6
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: MOVE      R5 R5        ; R5 := R5
 87 [-]: GETUPVAL  R5 U7        ; R5 := U7
 88 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x8C7099E9"]
 89 [-]: MOVE      R7 R0        ; R7 := R0
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 92 [-]: GETUPVAL  R6 U4        ; R6 := U4
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: GETGLOBAL R5 K15       ; R5 := 0xF595ADDE
 97 [-]: GETUPVAL  R6 U4        ; R6 := U4
 98 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6B7B470B"]
 99 [-]: LOADK     R8 K17       ; R8 := "_root"
100 [-]: LOADK     R9 K18       ; R9 := "_alpha"
101 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
102 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
103 [-]: GETUPVAL  R6 U8        ; R6 := U8
104 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: MOVE      R5 R8        ; R5 := R8
107 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
108 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x1C19D966"]
109 [-]: LOADK     R8 K17       ; R8 := "_root"
110 [-]: LOADK     R9 K18       ; R9 := "_alpha"
111 [-]: MOVE      R10 R5       ; R10 := R5
112 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
113 [-]: GETUPVAL  R6 U9        ; R6 := U9
114 [-]: CALL      R6 1 2       ; R6 := R6()
115 [-]: TEST      R6 0         ; if not R6 then PC := 144
116 [-]: JMP       144          ; PC := 144
117 [-]: GETUPVAL  R6 U10       ; R6 := U10
118 [-]: CALL      R6 1 2       ; R6 := R6()
119 [-]: TEST      R6 1         ; if R6 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
122 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: TEST      R6 0         ; if not R6 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
127 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x625791A8"]
128 [-]: MOVE      R8 R0        ; R8 := R0
129 [-]: CALL      R6 3 1       ; R6(R7,R8)
130 [-]: JMP       144          ; PC := 144
131 [-]: GETUPVAL  R6 U10       ; R6 := U10
132 [-]: CALL      R6 1 2       ; R6 := R6()
133 [-]: TEST      R6 0         ; if not R6 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
136 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: TEST      R6 1         ; if R6 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
141 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x625791A8"]
142 [-]: MOVE      R8 R1        ; R8 := R1
143 [-]: CALL      R6 3 1       ; R6(R7,R8)
144 [-]: GETUPVAL  R6 U11       ; R6 := U11
145 [-]: CALL      R6 1 1       ; R6()
146 [-]: GETUPVAL  R6 U12       ; R6 := U12
147 [-]: CALL      R6 1 1       ; R6()
148 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["WISP_SetReservoirSwitchProp"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["WISP_SetActiveReservoir"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["WISP_ShowText"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["WISP_StartLightTimer"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["WISP_OnLightTeleport"] := nil
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["HUD_GetAnchorMgr"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x621E0E06"]
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x9AF5291A"]
 23 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 24 [-]: LOADK     R4 K12       ; R4 := "TeleportTimer"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x3C577FA3"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 238
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: LOADK     R3 K2        ; R3 := "TeleportTimer.Timer.Label"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x7E197415"]
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0xF595ADDE
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 12 [-]: LOADK     R7 K6        ; R7 := 1
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "TeleportTimer.Focus.Front"
  4 [-]: LOADK     R4 K3        ; R4 := "_xscale"
  5 [-]: LOADK     R5 K4        ; R5 := 100
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x52E17A90
  8 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  9 [-]: LOADK     R3 K6        ; R3 := "TeleportTimer"
 10 [-]: GETGLOBAL R4 K7        ; R4 := UISys
 11 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FlashInstance_EASE_OUT"]
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 16 [-]: LOADK     R7 K4        ; R7 := 100
 17 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 18 [-]: LOADK     R7 K10       ; R7 := 0.15000000596046
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x52E17A90
 22 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 23 [-]: LOADK     R3 K2        ; R3 := "TeleportTimer.Focus.Front"
 24 [-]: GETGLOBAL R4 K7        ; R4 := UISys
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_LINEAR"]
 26 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 27 [-]: LOADK     R6 K3        ; R6 := "_xscale"
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 30 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 31 [-]: LOADK     R7 K12       ; R7 := 0
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: LOADK     R8 K12       ; R8 := 0
 36 [-]: CLOSURE   R9 0         ; R9 := closure(Function #10.1)
 37 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "TeleportTimer"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x11D1121F"]
  3 [-]: LOADK     R2 K2        ; R2 := "TeleportTimer.Focus.Front"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  7 [-]: LOADK     R2 K4        ; R2 := "TeleportTimer"
  8 [-]: GETGLOBAL R3 K5        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K8        ; R6 := 0
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K9        ; R6 := 0.15000000596046
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6978AC59"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 269
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCB7ACBB3"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x479E62B4"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K6        ; R3 := "ReservoirTarget"
 26 [-]: LOADK     R4 K7        ; R4 := "_color"
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 284
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K5        ; R2 := "ReservoirTarget"
 12 [-]: LOADK     R3 K6        ; R3 := "_xscale"
 13 [-]: LOADK     R4 K7        ; R4 := 10
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K5        ; R2 := "ReservoirTarget"
 18 [-]: LOADK     R3 K8        ; R3 := "_yscale"
 19 [-]: LOADK     R4 K7        ; R4 := 10
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 23 [-]: LOADK     R2 K5        ; R2 := "ReservoirTarget"
 24 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 25 [-]: LOADK     R4 K4        ; R4 := 0
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 29 [-]: LOADK     R2 K5        ; R2 := "ReservoirTarget"
 30 [-]: GETGLOBAL R3 K10       ; R3 := glowMaterial
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 34 [-]: LOADK     R2 K11       ; R2 := "TeleportTimer"
 35 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 36 [-]: LOADK     R4 K4        ; R4 := 0
 37 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 38 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 39 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x26581636"]
 40 [-]: LOADK     R2 K13       ; R2 := "TeleportTimer.AbilityIcon"
 41 [-]: GETGLOBAL R3 K14       ; R3 := teleportAbilityIcon
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETGLOBAL R0 K15       ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x621E0E06"]
 45 [-]: CALL      R0 1 2       ; R0 := R0()
 46 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x99AA2516"]
 47 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 48 [-]: LOADK     R4 K11       ; R4 := "TeleportTimer"
 49 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 50 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["ANCHOR_V_CENTRE"]
 51 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["ANCHOR_H_CENTRE"]
 52 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 53 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 54 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0["0x8C7099E9"]
 55 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xF595D5E1"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 59 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xEE069D65"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["mHudScalePadding"]
 63 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 64 [-]: GETGLOBAL R1 K24       ; R1 := 0x329BDC44
 65 [-]: LOADK     R2 K25       ; R2 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: GETTABLE  R2 R1 K26    ; R2 := R1["0x46FF1A3C"]
 68 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 69 [-]: LOADK     R4 K27       ; R4 := "Quiver"
 70 [-]: LOADK     R5 K4        ; R5 := 0
 71 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Language/Suits/WispHoldToSwitch"
 72 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 73 [-]: MOVE      R2 R1        ; R2 := R1
 74 [-]: GETUPVAL  R2 U1        ; R2 := U1
 75 [-]: GETGLOBAL R3 K30       ; R3 := reservoirIcons
 76 [-]: SETTABLE  R2 K29 R3    ; R2["mAbilityIcons"] := R3
 77 [-]: GETUPVAL  R2 U1        ; R2 := U1
 78 [-]: SETTABLE  R2 K31 K32   ; R2["MAX_ABILITIES"] := 3
 79 [-]: GETGLOBAL R2 K15       ; R2 := _T
 80 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.1)
 81 [-]: GETUPVAL  R0 U2        ; R0 := U2
 82 [-]: GETUPVAL  R0 U1        ; R0 := U1
 83 [-]: SETTABLE  R2 K33 R3    ; R2["WISP_SetReservoirSwitchProp"] := R3
 84 [-]: GETGLOBAL R2 K15       ; R2 := _T
 85 [-]: CLOSURE   R3 1         ; R3 := closure(Function #14.2)
 86 [-]: GETUPVAL  R0 U2        ; R0 := U2
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: SETTABLE  R2 K34 R3    ; R2["WISP_SetActiveReservoir"] := R3
 89 [-]: GETGLOBAL R2 K15       ; R2 := _T
 90 [-]: CLOSURE   R3 2         ; R3 := closure(Function #14.3)
 91 [-]: GETUPVAL  R0 U2        ; R0 := U2
 92 [-]: GETUPVAL  R0 U1        ; R0 := U1
 93 [-]: SETTABLE  R2 K35 R3    ; R2["WISP_ShowText"] := R3
 94 [-]: GETGLOBAL R2 K15       ; R2 := _T
 95 [-]: CLOSURE   R3 3         ; R3 := closure(Function #14.4)
 96 [-]: GETUPVAL  R0 U2        ; R0 := U2
 97 [-]: GETUPVAL  R0 U3        ; R0 := U3
 98 [-]: SETTABLE  R2 K36 R3    ; R2["WISP_StartLightTimer"] := R3
 99 [-]: GETGLOBAL R2 K15       ; R2 := _T
100 [-]: CLOSURE   R3 4         ; R3 := closure(Function #14.5)
101 [-]: GETUPVAL  R0 U2        ; R0 := U2
102 [-]: GETUPVAL  R0 U4        ; R0 := U4
103 [-]: SETTABLE  R2 K37 R3    ; R2["WISP_OnLightTeleport"] := R3
104 [-]: GETUPVAL  R2 U1        ; R2 := U1
105 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x62648036"]
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: GETUPVAL  R2 U1        ; R2 := U1
108 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["mAbilityProperties"]
109 [-]: GETTABLE  R2 R2 K40    ; R2 := R2[1]
110 [-]: GETGLOBAL R3 K42       ; R3 := 0xEC274B1A
111 [-]: LOADK     R4 K43       ; R4 := "/Lotus/Language/Suits/WispReservoir1Name"
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: SETTABLE  R2 K41 R3    ; R2["Name"] := R3
114 [-]: GETUPVAL  R2 U1        ; R2 := U1
115 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["mAbilityProperties"]
116 [-]: GETTABLE  R2 R2 K44    ; R2 := R2[2]
117 [-]: GETGLOBAL R3 K42       ; R3 := 0xEC274B1A
118 [-]: LOADK     R4 K45       ; R4 := "/Lotus/Language/Suits/WispReservoir2Name"
119 [-]: CALL      R3 2 2       ; R3 := R3(R4)
120 [-]: SETTABLE  R2 K41 R3    ; R2["Name"] := R3
121 [-]: GETUPVAL  R2 U1        ; R2 := U1
122 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["mAbilityProperties"]
123 [-]: GETTABLE  R2 R2 K32    ; R2 := R2[3]
124 [-]: GETGLOBAL R3 K42       ; R3 := 0xEC274B1A
125 [-]: LOADK     R4 K46       ; R4 := "/Lotus/Language/Suits/WispReservoir3Name"
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: SETTABLE  R2 K41 R3    ; R2["Name"] := R3
128 [-]: GETGLOBAL R2 K15       ; R2 := _T
129 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["wispReservoirLocal"]
130 [-]: EQ        1 R2 K48     ; if R2 == nil then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: GETGLOBAL R2 K15       ; R2 := _T
133 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["0x10B39051"]
134 [-]: GETGLOBAL R3 K15       ; R3 := _T
135 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["wispReservoirLocal"]
136 [-]: GETUPVAL  R4 U1        ; R4 := U1
137 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["MAX_ABILITIES"]
138 [-]: MOD       R3 R3 R4     ; R3 := R3 % R4
139 [-]: ADD       R3 R3 K40    ; R3 := R3 + 1
140 [-]: CALL      R2 2 1       ; R2(R3)
141 [-]: GETUPVAL  R2 U5        ; R2 := U5
142 [-]: CALL      R2 1 1       ; R2()
143 [-]: SELF      R2 R0 K50    ; R3 := R0; R2 := R0["0x7E9074BA"]
144 [-]: LOADK     R4 K27       ; R4 := "Quiver"
145 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
146 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["y"]
147 [-]: MOVE      R2 R6        ; R2 := R6
148 [-]: MOVE      R2 R1        ; R2 := R1
149 [-]: MOVE      R2 R7        ; R2 := R7
150 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilitySwitchProp"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetActiveAbility"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ShowText"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


