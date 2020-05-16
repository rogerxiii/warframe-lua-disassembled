code size: 187
code size: 21
code size: 4
code size: 13
code size: 35
code size: 16
code size: 30
code size: 17
code size: 17
code size: 16
code size: 181
code size: 17
code size: 43
code size: 3
code size: 12
code size: 27
code size: 13
code size: 47
code size: 122
code size: 51
code size: 80
code size: 32
code size: 74
code size: 85
code size: 18
code size: 13
code size: 28
code size: 118
code size: 12
code size: 33
code size: 3
code size: 21
code size: 68
code size: 38
code size: 24
code size: 93
code size: 8
code size: 3
code size: 5
code size: 5
code size: 6
code size: 5
code size: 13
code size: 10
code size: 10
code size: 13
code size: 10
code size: 10
code size: 2
code size: 2
code size: 2
code size: 2
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Dojo\DojoColorPicker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: SETTABLE  R3 K3 K4     ; R3["AREA_PICKER"] := 0
 10 [-]: SETTABLE  R3 K5 K6     ; R3["COLOR_PICKER"] := 1
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: LOADNIL   R8 R12       ; R8 := R9 := R10 := R11 := R12 := nil
 15 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 16 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 17 [-]: SETTABLE  R14 K7 K4    ; R14["x"] := 0
 18 [-]: SETTABLE  R14 K8 K4    ; R14["y"] := 0
 19 [-]: MOVE      R15 R0       ; R15 := R0
 20 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 21 [-]: SETTABLE  R16 K7 K4    ; R16["x"] := 0
 22 [-]: SETTABLE  R16 K8 K4    ; R16["y"] := 0
 23 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 24 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R19       ; R0 := R19
 30 [-]: MOVE      R0 R18       ; R0 := R18
 31 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R20       ; R0 := R20
 36 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 39 [-]: MOVE      R0 R22       ; R0 := R22
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 46 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R23       ; R0 := R23
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R25       ; R0 := R25
 58 [-]: MOVE      R0 R24       ; R0 := R24
 59 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R25       ; R0 := R25
 63 [-]: MOVE      R0 R24       ; R0 := R24
 64 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R25       ; R0 := R25
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R23       ; R0 := R23
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R27       ; R0 := R27
 79 [-]: MOVE      R0 R28       ; R0 := R28
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R22       ; R0 := R22
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: MOVE      R0 R30       ; R0 := R30
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R31       ; R0 := R31
 99 [-]: MOVE      R0 R26       ; R0 := R26
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: MOVE      R0 R32       ; R0 := R32
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: SETGLOBAL R33 K9       ; Update := R33
106 [-]: SETGLOBAL R33 K10      ; 0x8C7099E9 := R33
107 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: SETGLOBAL R33 K11      ; Shutdown := R33
113 [-]: SETGLOBAL R33 K12      ; 0x3C577FA3 := R33
114 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R29       ; R0 := R29
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: SETGLOBAL R33 K13      ; Initialize := R33
120 [-]: SETGLOBAL R33 K14      ; 0x62648036 := R33
121 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: SETGLOBAL R33 K15      ; onKeyDown_MENU_CLICK := R33
124 [-]: SETGLOBAL R33 K16      ; 0xE40A2FCA := R33
125 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: SETGLOBAL R33 K17      ; onKeyUp_MENU_CLICK := R33
128 [-]: SETGLOBAL R33 K18      ; 0x367BCD7E := R33
129 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
130 [-]: MOVE      R0 R16       ; R0 := R16
131 [-]: SETGLOBAL R33 K19      ; onKeyDown_MENU_RIGHT_X := R33
132 [-]: SETGLOBAL R33 K20      ; 0x6803A3E := R33
133 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: SETGLOBAL R33 K21      ; onKeyUp_MENU_RIGHT_X := R33
136 [-]: SETGLOBAL R33 K22      ; 0xA60D78B1 := R33
137 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
138 [-]: MOVE      R0 R16       ; R0 := R16
139 [-]: SETGLOBAL R33 K23      ; onKeyDown_MENU_RIGHT_Y := R33
140 [-]: SETGLOBAL R33 K24      ; 0x8993621D := R33
141 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
142 [-]: MOVE      R0 R16       ; R0 := R16
143 [-]: SETGLOBAL R33 K25      ; onKeyUp_MENU_RIGHT_Y := R33
144 [-]: SETGLOBAL R33 K26      ; 0xB2A3BA := R33
145 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: SETGLOBAL R33 K27      ; AreaPickerItemPressed := R33
149 [-]: SETGLOBAL R33 K28      ; 0x38783F1A := R33
150 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: SETGLOBAL R33 K29      ; AreaPickerItemFocused := R33
153 [-]: SETGLOBAL R33 K30      ; 0xBB003066 := R33
154 [-]: CLOSURE   R33 26       ; R33 := closure(Function #27)
155 [-]: MOVE      R0 R4        ; R0 := R4
156 [-]: SETGLOBAL R33 K31      ; AreaPickerItemUnfocused := R33
157 [-]: SETGLOBAL R33 K32      ; 0xA049AFB := R33
158 [-]: CLOSURE   R33 27       ; R33 := closure(Function #28)
159 [-]: MOVE      R0 R6        ; R0 := R6
160 [-]: MOVE      R0 R5        ; R0 := R5
161 [-]: SETGLOBAL R33 K33      ; ColorGridPressed := R33
162 [-]: SETGLOBAL R33 K34      ; 0xC4515A8D := R33
163 [-]: CLOSURE   R33 28       ; R33 := closure(Function #29)
164 [-]: MOVE      R0 R5        ; R0 := R5
165 [-]: SETGLOBAL R33 K35      ; ColorGridFocused := R33
166 [-]: SETGLOBAL R33 K36      ; 0x54BC1F21 := R33
167 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
168 [-]: MOVE      R0 R5        ; R0 := R5
169 [-]: SETGLOBAL R33 K37      ; ColorGridUnfocused := R33
170 [-]: SETGLOBAL R33 K38      ; 0x10798342 := R33
171 [-]: CLOSURE   R33 30       ; R33 := closure(Function #31)
172 [-]: MOVE      R0 R9        ; R0 := R9
173 [-]: SETGLOBAL R33 K39      ; SetRoomInfoFunction := R33
174 [-]: SETGLOBAL R33 K40      ; 0x51B9C408 := R33
175 [-]: CLOSURE   R33 31       ; R33 := closure(Function #32)
176 [-]: MOVE      R0 R10       ; R0 := R10
177 [-]: SETGLOBAL R33 K41      ; SetColorPickedCallback := R33
178 [-]: SETGLOBAL R33 K42      ; 0xE75BE821 := R33
179 [-]: CLOSURE   R33 32       ; R33 := closure(Function #33)
180 [-]: MOVE      R0 R11       ; R0 := R11
181 [-]: SETGLOBAL R33 K43      ; SetLightPickedCallback := R33
182 [-]: SETGLOBAL R33 K44      ; 0x29EC998 := R33
183 [-]: CLOSURE   R33 33       ; R33 := closure(Function #34)
184 [-]: MOVE      R0 R12       ; R0 := R12
185 [-]: SETGLOBAL R33 K45      ; SetOnClosedCallback := R33
186 [-]: SETGLOBAL R33 K46      ; 0x1C5CB6B3 := R33
187 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  7 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
  8 [-]: LOADK     R2 K5        ; R2 := "_root"
  9 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 10 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 K9        ; R6 := 0
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 18 [-]: LOADK     R7 K9        ; R7 := 0
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["AREA_PICKER"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["AREA_PICKER"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AREA_PICKER"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/Loadout_Apply"
 12 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/Global_Back"
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K4        ; R2 := table
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xE6450C9D"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 18 [-]: SETTABLE  R4 K6 R1     ; R4["Label"] := R1
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: SETTABLE  R4 K7 R5     ; R4["CallBack"] := R5
 21 [-]: SETTABLE  R4 K8 K9     ; R4["CallOut"] := "MENU_CANCEL"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K10       ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["SetButtons"]
 25 [-]: TEST      R2 0         ; if not R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R2 K10       ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xEFDFBF7E"]
 29 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: GETGLOBAL R5 K14       ; R5 := 0x6B695579
 32 [-]: LOADK     R6 K15       ; R6 := 1
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xBBAE08CF"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x479E62B4"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CustomizationColorPalette_sDefaultColor"]
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x479E62B4"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/DojoPaints/DefaultPaint"
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: LOADK     R2 K3        ; R2 := 1
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Color"]
 22 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: GETTABLE  R1 R6 K5     ; R1 := R6["LocTag"]
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "_root"
  5 [-]: LOADK     R4 K4        ; R4 := "_xmouse"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K3        ; R4 := "_root"
 12 [-]: LOADK     R5 K5        ; R5 := "_ymouse"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 0       ; R1,... := R1(R2,...)
 15 [-]: RETURN    R0 0         ; return R0,...
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 100
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Dojo/EditDecoration"
  9 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/ColorPicker_AreaPicker"
 10 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Dojo/ColorPicker_AreaPickerWarning"
 11 [-]: LOADK     R5 K4        ; R5 := 0
 12 [-]: GETUPVAL  R6 U3        ; R6 := U3
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETUPVAL  R8 U4        ; R8 := U4
 16 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["AREA_PICKER"]
 17 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: LOADK     R8 K7        ; R8 := "AreaMenu"
 22 [-]: LOADK     R9 K8        ; R9 := "ColorGrid"
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETUPVAL  R9 U4        ; R9 := U4
 28 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AREA_PICKER"]
 29 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: LOADK     R9 K8        ; R9 := "ColorGrid"
 34 [-]: LOADK     R10 K7       ; R10 := "AreaMenu"
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETUPVAL  R9 U4        ; R9 := U4
 38 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AREA_PICKER"]
 39 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0xF595ADDE
 42 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
 43 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x6B7B470B"]
 44 [-]: LOADK     R11 K7       ; R11 := "AreaMenu"
 45 [-]: LOADK     R12 K12      ; R12 := "_y"
 46 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: GETUPVAL  R9 U2        ; R9 := U2
 49 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xF68300E4"]
 50 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 51 [-]: GETUPVAL  R12 U2       ; R12 := U2
 52 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xC51A5C9D"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: ADD       R12 R12 K16  ; R12 := R12 + 1
 55 [-]: SETTABLE  R11 K14 R12  ; R11["mIndex"] := R12
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 58 [-]: ADD       R5 R8 K17    ; R5 := R8 + 5
 59 [-]: JMP       110          ; PC := 110
 60 [-]: GETGLOBAL R8 K9        ; R8 := 0xF595ADDE
 61 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
 62 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x6B7B470B"]
 63 [-]: LOADK     R11 K8       ; R11 := "ColorGrid"
 64 [-]: LOADK     R12 K12      ; R12 := "_y"
 65 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 66 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 67 [-]: GETGLOBAL R9 K9        ; R9 := 0xF595ADDE
 68 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
 69 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x6B7B470B"]
 70 [-]: LOADK     R12 K18      ; R12 := "ColorGrid.Bg"
 71 [-]: LOADK     R13 K19      ; R13 := "_height"
 72 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 73 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 74 [-]: ADD       R5 R8 R9     ; R5 := R8 + R9
 75 [-]: LOADK     R4 K20       ; R4 := ""
 76 [-]: GETUPVAL  R8 U2        ; R8 := U2
 77 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["mSelectedElement"]
 78 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 102
 79 [-]: JMP       102          ; PC := 102
 80 [-]: GETUPVAL  R8 U2        ; R8 := U2
 81 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["mSelectedElement"]
 82 [-]: GETTABLE  R2 R8 K22    ; R2 := R8["NameTag"]
 83 [-]: GETUPVAL  R8 U5        ; R8 := U5
 84 [-]: GETUPVAL  R9 U3        ; R9 := U3
 85 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xF81722A2"]
 86 [-]: GETUPVAL  R10 U2       ; R10 := U2
 87 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["mSelectedElement"]
 88 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["CurrColor"]
 89 [-]: EQ        0 R10 K0     ; if R10 ~= nil then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R10 R0       ; R10 := R0
 92 [-]: MOVE      R10 R1       ; R10 := R1
 93 [-]: GETUPVAL  R11 U2       ; R11 := U2
 94 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["mSelectedElement"]
 95 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["CurrColor"]
 96 [-]: GETUPVAL  R12 U2       ; R12 := U2
 97 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["mSelectedElement"]
 98 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["InitColor"]
 99 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
100 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
101 [-]: MOVE      R3 R8        ; R3 := R8
102 [-]: GETUPVAL  R8 U6        ; R8 := U6
103 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R8 U6        ; R8 := U6
106 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x9D2060CB"]
107 [-]: CLOSURE   R10 0        ; R10 := closure(Function #9.1)
108 [-]: GETUPVAL  R0 U6        ; R0 := U6
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
111 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x17028E8F"]
112 [-]: LOADK     R10 K27      ; R10 := "Title.text"
113 [-]: MOVE      R11 R2       ; R11 := R2
114 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
115 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
116 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x17028E8F"]
117 [-]: LOADK     R10 K28      ; R10 := "Desc.text"
118 [-]: MOVE      R11 R3       ; R11 := R3
119 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
120 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
121 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x17028E8F"]
122 [-]: LOADK     R10 K29      ; R10 := "Bottom.Warning.text"
123 [-]: MOVE      R11 R4       ; R11 := R4
124 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
125 [-]: TEST      R1 0         ; if not R1 then PC := 160
126 [-]: JMP       160          ; PC := 160
127 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
128 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x1C19D966"]
129 [-]: MOVE      R10 R7       ; R10 := R7
130 [-]: LOADK     R11 K31      ; R11 := "_alpha"
131 [-]: LOADK     R12 K4       ; R12 := 0
132 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
133 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
134 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x1C19D966"]
135 [-]: MOVE      R10 R7       ; R10 := R7
136 [-]: LOADK     R11 K32      ; R11 := "_visible"
137 [-]: MOVE      R12 R0       ; R12 := R0
138 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
139 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
140 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x1C19D966"]
141 [-]: MOVE      R10 R6       ; R10 := R6
142 [-]: LOADK     R11 K31      ; R11 := "_alpha"
143 [-]: LOADK     R12 K33      ; R12 := 100
144 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
145 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
146 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x1C19D966"]
147 [-]: MOVE      R10 R6       ; R10 := R6
148 [-]: LOADK     R11 K32      ; R11 := "_visible"
149 [-]: MOVE      R12 R1       ; R12 := R1
150 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
151 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
152 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x1C19D966"]
153 [-]: LOADK     R10 K34      ; R10 := "Bottom"
154 [-]: LOADK     R11 K12      ; R11 := "_y"
155 [-]: MOVE      R12 R5       ; R12 := R5
156 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
157 [-]: MOVE      R8 R0        ; R8 := R0
158 [-]: MOVE      R8 R1        ; R8 := R1
159 [-]: JMP       179          ; PC := 179
160 [-]: GETGLOBAL R8 K35       ; R8 := 0x52E17A90
161 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
162 [-]: MOVE      R10 R7       ; R10 := R7
163 [-]: GETGLOBAL R11 K36      ; R11 := UISys
164 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["FlashInstance_LINEAR"]
165 [-]: NEWTABLE  R12 1 0      ; R12 := {}
166 [-]: LOADK     R13 K31      ; R13 := "_alpha"
167 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
168 [-]: NEWTABLE  R13 1 0      ; R13 := {}
169 [-]: LOADK     R14 K4       ; R14 := 0
170 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
171 [-]: LOADK     R14 K38      ; R14 := 0.25
172 [-]: LOADK     R15 K4       ; R15 := 0
173 [-]: CLOSURE   R16 1        ; R16 := closure(Function #9.2)
174 [-]: MOVE      R0 R7        ; R0 := R7
175 [-]: MOVE      R0 R6        ; R0 := R6
176 [-]: MOVE      R0 R5        ; R0 := R5
177 [-]: GETUPVAL  R0 U1        ; R0 := U1
178 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
179 [-]: GETUPVAL  R8 U7        ; R8 := U7
180 [-]: CALL      R8 1 1       ; R8()
181 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA372F64A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsCurrColor"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Id"]
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 150
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LOADK     R3 K2        ; R3 := "_visible"
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 14 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 15 [-]: LOADK     R2 K4        ; R2 := "Bottom"
 16 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 K7        ; R5 := "_y"
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 K8        ; R6 := 0.10000000149012
 25 [-]: LOADK     R7 K9        ; R7 := 0
 26 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 28 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 32 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 33 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 34 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: LOADK     R6 K11       ; R6 := 100
 37 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 38 [-]: LOADK     R6 K12       ; R6 := 0.25
 39 [-]: LOADK     R7 K9        ; R7 := 0
 40 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.2.1)
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #9.2.1:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TintType"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationColorPalette_sDefaultColor"]
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETTABLE  R0 K2 R1     ; R0["CurrColor"] := R1
 10 [-]: GETGLOBAL R1 K6        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["changingDojoLights"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TintType"]
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["CurrColor"]
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TintType"]
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["CurrColor"]
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xA372F64A"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 186
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TintType"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7FD4B57D
  6 [-]: LOADK     R2 K3        ; R2 := 1
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Locked"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R1 K3        ; R1 := 1
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
 23 [-]: JMP       11           ; PC := 11
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: JMP       11           ; PC := 11
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Color"]
 29 [-]: SETTABLE  R0 K5 R3     ; R0["CurrColor"] := R3
 30 [-]: GETGLOBAL R3 K7        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["changingDojoLights"]
 32 [-]: TEST      R3 0         ; if not R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["TintType"]
 36 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["CurrColor"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["TintType"]
 41 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["CurrColor"]
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA372F64A"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 223
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: GETGLOBAL R1 K0        ; R1 := dojoRecipeManifest
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8C80F69E"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: GETGLOBAL R7 K3        ; R7 := table
 11 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 14 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6["0x616C74B6"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: SETTABLE  R9 K5 R10    ; R9["LocTag"] := R10
 19 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6["0xDDA3917C"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x479E62B4"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: SETTABLE  R9 K8 R10    ; R9["Color"] := R10
 24 [-]: TESTSET   R10 R0 0     ; if not R0 then PC := 33 else R10 := R0
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R10 K12      ; R10 := _T
 27 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["DojoMgr"]
 28 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mGameRules"]
 29 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x43E36D6E"]
 30 [-]: MOVE      R12 R6       ; R12 := R6
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: MOVE      R10 R10      ; R10 := R10
 33 [-]: SETTABLE  R9 K11 R10   ; R9["Locked"] := R10
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 36 [-]: GETGLOBAL R7 K16       ; R7 := 0x329BDC44
 37 [-]: LOADK     R8 K17       ; R8 := "EE.Interface.Components.Grid"
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["0x9A7B3F36"]
 40 [-]: GETGLOBAL R9 K19       ; R9 := mMovie
 41 [-]: LOADK     R10 K20      ; R10 := "ColorGrid.GridElement"
 42 [-]: LOADNIL   R11 R11      ; R11 := nil
 43 [-]: LOADK     R12 K21      ; R12 := 5
 44 [-]: LOADK     R13 K22      ; R13 := 8
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xE13A565"]
 49 [-]: LOADK     R10 K24      ; R10 := "ColorGridPressed"
 50 [-]: LOADK     R11 K25      ; R11 := "ColorGridFocused"
 51 [-]: LOADK     R12 K26      ; R12 := "ColorGridUnfocused"
 52 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: SETTABLE  R8 K27 K28   ; R8["mColumnSeparation"] := 85
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: SETTABLE  R8 K29 K30   ; R8["mRowSeparation"] := 55
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: CLOSURE   R9 0         ; R9 := closure(Function #12.1)
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: GETUPVAL  R0 U4        ; R0 := U4
 62 [-]: GETUPVAL  R0 U5        ; R0 := U5
 63 [-]: GETUPVAL  R0 U6        ; R0 := U6
 64 [-]: GETUPVAL  R0 U7        ; R0 := U7
 65 [-]: SETTABLE  R8 K31 R9    ; R8["mOnFocusedCallback"] := R9
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: CLOSURE   R9 1         ; R9 := closure(Function #12.2)
 68 [-]: GETUPVAL  R0 U3        ; R0 := U3
 69 [-]: GETUPVAL  R0 U2        ; R0 := U2
 70 [-]: GETUPVAL  R0 U4        ; R0 := U4
 71 [-]: GETUPVAL  R0 U5        ; R0 := U5
 72 [-]: GETUPVAL  R0 U6        ; R0 := U6
 73 [-]: GETUPVAL  R0 U7        ; R0 := U7
 74 [-]: GETUPVAL  R0 U8        ; R0 := U8
 75 [-]: SETTABLE  R8 K32 R9    ; R8["mOnUnfocusedCallback"] := R9
 76 [-]: GETUPVAL  R8 U1        ; R8 := U1
 77 [-]: CLOSURE   R9 2         ; R9 := closure(Function #12.3)
 78 [-]: GETUPVAL  R0 U3        ; R0 := U3
 79 [-]: GETUPVAL  R0 U2        ; R0 := U2
 80 [-]: GETUPVAL  R0 U9        ; R0 := U9
 81 [-]: GETUPVAL  R0 U7        ; R0 := U7
 82 [-]: SETTABLE  R8 K33 R9    ; R8["mOnSelectedCallback"] := R9
 83 [-]: GETUPVAL  R8 U1        ; R8 := U1
 84 [-]: CLOSURE   R9 3         ; R9 := closure(Function #12.4)
 85 [-]: GETUPVAL  R0 U1        ; R0 := U1
 86 [-]: GETUPVAL  R0 U3        ; R0 := U3
 87 [-]: GETUPVAL  R0 U2        ; R0 := U2
 88 [-]: SETTABLE  R8 K34 R9    ; R8["mElementDrawCallback"] := R9
 89 [-]: LOADK     R8 K2        ; R8 := 1
 90 [-]: GETUPVAL  R9 U0        ; R9 := U0
 91 [-]: LEN       R9 R9        ; R9 := # R9
 92 [-]: LOADK     R10 K2       ; R10 := 1
 93 [-]: FORPREP   R8 100       ; R8 -= R10; PC := 100
 94 [-]: GETUPVAL  R12 U1       ; R12 := U1
 95 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0xA77DA8EE"]
 96 [-]: GETUPVAL  R14 U0       ; R14 := U0
 97 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 98 [-]: MOVE      R15 R1       ; R15 := R1
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: FORLOOP   R8 94        ; R8 += R10; if R8 <= R9 then begin PC := 94; R11 := R8 end
101 [-]: GETUPVAL  R12 U1       ; R12 := U1
102 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x6470BAF4"]
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: GETGLOBAL R12 K19      ; R12 := mMovie
105 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0x1C19D966"]
106 [-]: LOADK     R14 K38      ; R14 := "ColorGrid.Bg"
107 [-]: LOADK     R15 K39      ; R15 := "_height"
108 [-]: GETGLOBAL R16 K40      ; R16 := math
109 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0xBCF846DF"]
110 [-]: GETUPVAL  R17 U1       ; R17 := U1
111 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0xC51A5C9D"]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: GETUPVAL  R18 U1       ; R18 := U1
114 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["mColumns"]
115 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: GETUPVAL  R17 U1       ; R17 := U1
118 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["mRowSeparation"]
119 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
120 [-]: ADD       R16 R16 K44  ; R16 := R16 + 10
121 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
122 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 237
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElement"]
 15 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETGLOBAL R1 K6        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["changingDojoLights"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSelectedElement"]
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TintType"]
 25 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Color"]
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSelectedElement"]
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TintType"]
 32 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Color"]
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: GETUPVAL  R2 U5        ; R2 := U5
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["COLOR_PICKER"]
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 40 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x17028E8F"]
 41 [-]: LOADK     R3 K13       ; R3 := "Desc.text"
 42 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["LocTag"]
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 45 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x880196A7"]
 46 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K16       ; R4 := "Border"
 48 [-]: LOADK     R5 K17       ; R5 := "_visible"
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 259
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 73
  7 [-]: JMP       73           ; PC := 73
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 10 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 73
 11 [-]: JMP       73           ; PC := 73
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF81722A2"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CurrColor"]
 17 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrColor"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSelectedElement"]
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["InitColor"]
 27 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 28 [-]: GETGLOBAL R2 K6        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["changingDojoLights"]
 30 [-]: TEST      R2 0         ; if not R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TintType"]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 42 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TintType"]
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["COLOR_PICKER"]
 48 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: GETUPVAL  R2 U6        ; R2 := U6
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSelectedElement"]
 55 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CurrColor"]
 56 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mSelectedElement"]
 62 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CurrColor"]
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mSelectedElement"]
 65 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["InitColor"]
 66 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 67 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 68 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 69 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x17028E8F"]
 70 [-]: LOADK     R5 K12       ; R5 := "Desc.text"
 71 [-]: MOVE      R6 R2        ; R6 := R2
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 74 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x880196A7"]
 75 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 76 [-]: LOADK     R6 K14       ; R6 := "Border"
 77 [-]: LOADK     R7 K15       ; R7 := "_visible"
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 80 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 281
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Locked"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 11 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := _G
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Select"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 21 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Color"]
 22 [-]: SETTABLE  R1 K6 R2     ; R1["CurrColor"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xA372F64A"]
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["AREA_PICKER"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #12.4:
;
; Name:            
; Defined at line: 295
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: SETTABLE  R0 K4 K5     ; R0["IsCurrColor"] := "0x0"
 17 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 19 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 20 [-]: LOADK     R6 K8        ; R6 := "Border"
 21 [-]: LOADK     R7 K9        ; R7 := "_visible"
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 26 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 27 [-]: LOADK     R6 K10       ; R6 := "Lock"
 28 [-]: LOADK     R7 K9        ; R7 := "_visible"
 29 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["Locked"]
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 60
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mSelectedElement"]
 36 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xF81722A2"]
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mSelectedElement"]
 42 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["CurrColor"]
 43 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mSelectedElement"]
 49 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["CurrColor"]
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mSelectedElement"]
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["InitColor"]
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["Color"]
 55 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: SETTABLE  R0 K4 R4     ; R0["IsCurrColor"] := R4
 60 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 61 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 62 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 63 [-]: LOADK     R7 K17       ; R7 := "Selected"
 64 [-]: LOADK     R8 K9        ; R8 := "_visible"
 65 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["IsCurrColor"]
 66 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 67 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 68 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 69 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 70 [-]: LOADK     R7 K16       ; R7 := "Color"
 71 [-]: LOADK     R8 K18       ; R8 := "_color"
 72 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["Color"]
 73 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 325
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 50
  3 [-]: JMP       50           ; PC := 50
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K2        ; R1 := "EE.Interface.Components.List"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["0xB40DEC3F"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: LOADK     R3 K5        ; R3 := "AreaMenu.MenuItem"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K6 K7     ; R1["mForcedVerticalSeparation"] := 40
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K8 K9     ; R1["mWrapAroundNavigation"] := "0x0"
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xE13A565"]
 18 [-]: LOADK     R3 K11       ; R3 := "AreaPickerItemPressed"
 19 [-]: LOADK     R4 K12       ; R4 := "AreaPickerItemFocused"
 20 [-]: LOADK     R5 K13       ; R5 := "AreaPickerItemUnfocused"
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CLOSURE   R2 0         ; R2 := closure(Function #13.1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SETTABLE  R1 K14 R2    ; R1["mOnFocusedCallback"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 1         ; R2 := closure(Function #13.2)
 28 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 2         ; R2 := closure(Function #13.3)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: SETTABLE  R1 K16 R2    ; R1["mOnSelectedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 3         ; R2 := closure(Function #13.4)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETUPVAL  R0 U6        ; R0 := U6
 42 [-]: SETTABLE  R1 K17 R2    ; R1["mElementDrawCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["CalculateY"]
 46 [-]: SETTABLE  R1 K18 R2    ; R1["_AreaPickerMenu_CalculateY"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 4         ; R2 := closure(Function #13.5)
 49 [-]: SETTABLE  R1 K19 R2    ; R1["CalculateY"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7CF71D03"]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: LOADK     R1 K21       ; R1 := 1
 56 [-]: GETUPVAL  R2 U7        ; R2 := U7
 57 [-]: LEN       R2 R2        ; R2 := # R2
 58 [-]: LOADK     R3 K21       ; R3 := 1
 59 [-]: FORPREP   R1 66        ; R1 -= R3; PC := 66
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xA77DA8EE"]
 62 [-]: GETUPVAL  R7 U7        ; R7 := U7
 63 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: FORLOOP   R1 60        ; R1 += R3; if R1 <= R2 then begin PC := 60; R4 := R1 end
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xA77DA8EE"]
 69 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 70 [-]: SETTABLE  R7 K23 K24   ; R7["NameTag"] := "/Lotus/Language/Menu/Cosmetics_RandomColors"
 71 [-]: SETTABLE  R7 K25 K26   ; R7["IsRandom"] := "0x1"
 72 [-]: SETTABLE  R7 K27 K26   ; R7["HasMiddleLine"] := "0x1"
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xA77DA8EE"]
 77 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 78 [-]: SETTABLE  R7 K23 K28   ; R7["NameTag"] := "/Lotus/Language/Menu/Cosmetics_DefaultColors"
 79 [-]: SETTABLE  R7 K29 K26   ; R7["IsDefault"] := "0x1"
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x6470BAF4"]
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K7        ; R4 := "Bg"
 14 [-]: LOADK     R5 K8        ; R5 := "_color"
 15 [-]: GETGLOBAL R6 K3        ; R6 := _G
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColor_Yellow"]
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := "Bg"
  9 [-]: LOADK     R5 K5        ; R5 := "_color"
 10 [-]: GETGLOBAL R6 K6        ; R6 := _G
 11 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColor_White"]
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 351
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := _G
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Select"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["IsDefault"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["IsRandom"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["COLOR_PICKER"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 367
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 18 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K6        ; R6 := "MiddleLine"
 20 [-]: LOADK     R7 K7        ; R7 := "_visible"
 21 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["HasMiddleLine"]
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 25 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K9        ; R6 := "DefaultColors"
 27 [-]: LOADK     R7 K7        ; R7 := "_visible"
 28 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["IsDefault"]
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 32 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K11       ; R6 := "RandomColors"
 34 [-]: LOADK     R7 K7        ; R7 := "_visible"
 35 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["IsRandom"]
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 39 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 40 [-]: LOADK     R6 K13       ; R6 := "Color"
 41 [-]: LOADK     R7 K7        ; R7 := "_visible"
 42 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["IsDefault"]
 43 [-]: TEST      R8 1         ; if R8 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["IsRandom"]
 46 [-]: MOVE      R8 R8        ; R8 := R8
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 51 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 52 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x17028E8F"]
 53 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 54 [-]: LOADK     R6 K15       ; R6 := ".Label.text"
 55 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 56 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["NameTag"]
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 59 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 60 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 61 [-]: LOADK     R6 K17       ; R6 := "Label"
 62 [-]: LOADK     R7 K18       ; R7 := "textColor"
 63 [-]: GETGLOBAL R8 K19       ; R8 := _G
 64 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["UIColor_Black"]
 65 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 66 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 67 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 68 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 69 [-]: LOADK     R6 K21       ; R6 := "Bg"
 70 [-]: LOADK     R7 K22       ; R7 := "_color"
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xF81722A2"]
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: GETGLOBAL R10 K19      ; R10 := _G
 75 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["UIColor_Yellow"]
 76 [-]: GETGLOBAL R11 K19      ; R11 := _G
 77 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["UIColor_White"]
 78 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["TintType"]
 81 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 118
 82 [-]: JMP       118          ; PC := 118
 83 [-]: GETUPVAL  R3 U1        ; R3 := U1
 84 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xF81722A2"]
 85 [-]: GETTABLE  R4 R0 K27    ; R4 := R0["CurrColor"]
 86 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MOVE      R4 R0        ; R4 := R0
 89 [-]: MOVE      R4 R1        ; R4 := R1
 90 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["CurrColor"]
 91 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["InitColor"]
 92 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 93 [-]: GETUPVAL  R4 U2        ; R4 := U2
 94 [-]: MOVE      R5 R3        ; R5 := R3
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: GETUPVAL  R5 U1        ; R5 := U1
 97 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xF81722A2"]
 98 [-]: MOVE      R6 R4        ; R6 := R4
 99 [-]: GETGLOBAL R7 K19       ; R7 := _G
100 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["UIColor_White"]
101 [-]: MOVE      R8 R3        ; R8 := R3
102 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
103 [-]: MOVE      R3 R5        ; R3 := R5
104 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
105 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x880196A7"]
106 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
107 [-]: LOADK     R8 K29       ; R8 := "Color.Fill"
108 [-]: LOADK     R9 K22       ; R9 := "_color"
109 [-]: MOVE      R10 R3       ; R10 := R3
110 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
111 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
112 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x880196A7"]
113 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
114 [-]: LOADK     R8 K30       ; R8 := "Color.Default"
115 [-]: LOADK     R9 K7        ; R9 := "_visible"
116 [-]: MOVE      R10 R4       ; R10 := R4
117 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
118 [-]: RETURN    R0 1         ; return 


; Function #13.5:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8483CE59"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["IsRandom"]
  5 [-]: TEST      R3 1         ; if R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["IsDefault"]
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: ADD       R2 R2 K3     ; R2 := R2 + 17
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 419
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AREA_PICKER"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 17 [-]: LOADK     R2 K4        ; R2 := "_root"
 18 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K8        ; R6 := 100
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K9        ; R6 := 0.5
 27 [-]: LOADK     R7 K10       ; R7 := 0
 28 [-]: CLOSURE   R8 0         ; R8 := closure(Function #14.1)
 29 [-]: GETUPVAL  R0 U5        ; R0 := U5
 30 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7EEA994C"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xA28A41D"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
  8 [-]: GETTABLE  R6 R3 K2     ; R6 := R3["heading"]
  9 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 10 [-]: SETTABLE  R3 K2 R6     ; R3["heading"] := R6
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x6374FD98
 12 [-]: GETTABLE  R7 R3 K3     ; R7 := R3["pitch"]
 13 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 14 [-]: LOADK     R8 K5        ; R8 := -90
 15 [-]: LOADK     R9 K6        ; R9 := 90
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: SETTABLE  R3 K3 R6     ; R3["pitch"] := R6
 18 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x77234B64"]
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 443
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x6306558E
 24 [-]: CALL      R2 1 0       ; R2,... := R2()
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K6        ; R0 := Engine
 27 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x9490FE70"]
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: TEST      R0 1         ; if R0 then PC := 53
 30 [-]: JMP       53           ; PC := 53
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: CALL      R0 1 3       ; R0,R1 := R0()
 33 [-]: GETUPVAL  R2 U5        ; R2 := U5
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["x"]
 35 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["y"]
 38 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 39 [-]: GETUPVAL  R4 U5        ; R4 := U5
 40 [-]: GETUPVAL  R5 U5        ; R5 := U5
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: SETTABLE  R5 K9 R1     ; R5["y"] := R1
 43 [-]: SETTABLE  R4 K8 R6     ; R4["x"] := R6
 44 [-]: GETUPVAL  R4 U6        ; R4 := U6
 45 [-]: TEST      R4 0         ; if not R4 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETUPVAL  R4 U7        ; R4 := U7
 48 [-]: GETUPVAL  R5 U8        ; R5 := U8
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETUPVAL  R4 U9        ; R4 := U9
 54 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["x"]
 55 [-]: EQ        0 R4 K10     ; if R4 ~= 0 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R4 U9        ; R4 := U9
 58 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["y"]
 59 [-]: EQ        1 R4 K10     ; if R4 == 0 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETUPVAL  R4 U7        ; R4 := U7
 62 [-]: GETUPVAL  R5 U8        ; R5 := U8
 63 [-]: GETUPVAL  R6 U9        ; R6 := U9
 64 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["x"]
 65 [-]: GETUPVAL  R7 U9        ; R7 := U9
 66 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["y"]
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 467
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SETTABLE  R0 R1 K0     ; R0[R1] := nil
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SETTABLE  R0 R1 K0     ; R0[R1] := nil
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9D2060CB"]
 26 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.1)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K1        ; R1 := _T
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: CLOSE     R0           ; SAVE R0,...
 35 [-]: GETGLOBAL R0 K1        ; R0 := _T
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: SETTABLE  R0 R1 K0     ; R0[R1] := nil
 38 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["CurrColor"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xB5A59043
  9 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["CurrColor"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["InitColor"]
 14 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0xB5A59043
 21 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["InitColor"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 494
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Open"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K5        ; R2 := "_root"
 11 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 12 [-]: LOADK     R4 K7        ; R4 := 0
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 16 [-]: LOADK     R2 K8        ; R2 := "AreaMenu"
 17 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 18 [-]: LOADK     R4 K7        ; R4 := 0
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 22 [-]: LOADK     R2 K9        ; R2 := "ColorGrid"
 23 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 24 [-]: LOADK     R4 K7        ; R4 := 0
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x17028E8F"]
 28 [-]: LOADK     R2 K11       ; R2 := "Title.text"
 29 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Dojo/EditDecoration"
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x17028E8F"]
 33 [-]: LOADK     R2 K13       ; R2 := "TopTitle.Label.text"
 34 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Menu/Loadout_CustomizeColor"
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETGLOBAL R0 K15       ; R0 := 0xF595ADDE
 37 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x6B7B470B"]
 39 [-]: LOADK     R3 K17       ; R3 := "TopTitle.Label"
 40 [-]: LOADK     R4 K18       ; R4 := "textWidth"
 41 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 42 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 43 [-]: SUB       R1 K19 R0    ; R1 := 450 - R0
 44 [-]: MUL       R1 R1 K20    ; R1 := R1 * 0.5
 45 [-]: SUB       R1 R1 K21    ; R1 := R1 - 40
 46 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 48 [-]: LOADK     R4 K22       ; R4 := "TopTitle.LineLeft"
 49 [-]: LOADK     R5 K23       ; R5 := "_width"
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 53 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 54 [-]: LOADK     R4 K24       ; R4 := "TopTitle.LineLeftCap"
 55 [-]: LOADK     R5 K25       ; R5 := "_x"
 56 [-]: GETGLOBAL R6 K15       ; R6 := 0xF595ADDE
 57 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 58 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x6B7B470B"]
 59 [-]: LOADK     R9 K22       ; R9 := "TopTitle.LineLeft"
 60 [-]: LOADK     R10 K25      ; R10 := "_x"
 61 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 62 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 63 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 64 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 65 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 66 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 67 [-]: LOADK     R4 K26       ; R4 := "TopTitle.LineRight"
 68 [-]: LOADK     R5 K23       ; R5 := "_width"
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 72 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 73 [-]: LOADK     R4 K27       ; R4 := "TopTitle.LineRightCap"
 74 [-]: LOADK     R5 K25       ; R5 := "_x"
 75 [-]: GETGLOBAL R6 K15       ; R6 := 0xF595ADDE
 76 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 77 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x6B7B470B"]
 78 [-]: LOADK     R9 K26       ; R9 := "TopTitle.LineRight"
 79 [-]: LOADK     R10 K25      ; R10 := "_x"
 80 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 81 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 82 [-]: SUB       R6 R6 R1     ; R6 := R6 - R1
 83 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 84 [-]: GETUPVAL  R2 U2        ; R2 := U2
 85 [-]: CALL      R2 1 1       ; R2()
 86 [-]: GETGLOBAL R2 K28       ; R2 := gRegion
 87 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x6C682A30"]
 88 [-]: LOADK     R4 K7        ; R4 := 0
 89 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 90 [-]: MOVE      R2 R3        ; R2 := R3
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: MOVE      R2 R0        ; R2 := R0
 93 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE297FA96"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= "" then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["x"] := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["x"] := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: UNM       R3 R1        ; R3 := - R1
  3 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["y"] := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 553
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 571
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 577
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 601
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


