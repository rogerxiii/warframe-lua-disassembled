code size: 10
code size: 11
code size: 155
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SetupPlaceableDeco.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; SetupLightParentDeco := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x40710865 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
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


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 155
  7 [-]: JMP       155          ; PC := 155
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := lightDecoType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 155
 12 [-]: JMP       155          ; PC := 155
 13 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x93DFCD91"]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xB5A59043
 17 [-]: LOADK     R4 K8        ; R4 := 239
 18 [-]: LOADK     R5 K8        ; R5 := 239
 19 [-]: LOADK     R6 K8        ; R6 := 239
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x479E62B4"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SETTABLE  R2 K6 R3     ; R2["mColorCorrection"] := R3
 24 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xD9A93CE3"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 29 [-]: GETGLOBAL R5 K11       ; R5 := textDecoType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 155
 32 [-]: JMP       155          ; PC := 155
 33 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x424060FC"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 155
 39 [-]: JMP       155          ; PC := 155
 40 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xD63FF2C2"]
 41 [-]: LOADK     R6 K14       ; R6 := 200
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x163B749C"]
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x458F27A9"]
 47 [-]: LOADK     R6 K17       ; R6 := "HideBg"
 48 [-]: LOADK     R7 K18       ; R7 := "true"
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x458F27A9"]
 51 [-]: LOADK     R6 K19       ; R6 := "SetUserText"
 52 [-]: LOADK     R7 K20       ; R7 := ""
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x458F27A9"]
 55 [-]: LOADK     R6 K21       ; R6 := "SetMessage"
 56 [-]: GETGLOBAL R7 K22       ; R7 := 0x9FAED6BC
 57 [-]: GETTABLE  R8 R2 K23    ; R8 := R2["mText"]
 58 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x633C4246"]
 59 [-]: LOADK     R10 K25      ; R10 := ","
 60 [-]: LOADK     R11 K26      ; R11 := "<COMMA>"
 61 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 62 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 63 [-]: CALL      R4 0 1       ; R4(R5,...)
 64 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x458F27A9"]
 65 [-]: LOADK     R6 K27       ; R6 := "SetHiddenInBackgroundRegion"
 66 [-]: LOADK     R7 K18       ; R7 := "true"
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3["0xB9C96BA0"]
 69 [-]: LOADK     R6 K29       ; R6 := "SetVertexColors"
 70 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 71 [-]: GETGLOBAL R8 K22       ; R8 := 0x9FAED6BC
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: GETTABLE  R10 R2 K30   ; R10 := R2["mTextColorA"]
 74 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 75 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 76 [-]: GETGLOBAL R9 K22       ; R9 := 0x9FAED6BC
 77 [-]: GETUPVAL  R10 U0       ; R10 := U0
 78 [-]: GETTABLE  R11 R2 K31   ; R11 := R2["mTextColorB"]
 79 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 80 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 81 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: SELF      R4 R1 K32    ; R5 := R1; R4 := R1["0xEAEC86AD"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 86 [-]: MOVE      R6 R4        ; R6 := R4
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 1         ; if R5 then PC := 155
 89 [-]: JMP       155          ; PC := 155
 90 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 91 [-]: GETGLOBAL R6 K33       ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["UserDecoText"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 0         ; if not R5 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R5 K33       ; R5 := _T
 97 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 98 [-]: SETTABLE  R5 K34 R6    ; R5["UserDecoText"] := R6
 99 [-]: GETGLOBAL R5 K35       ; R5 := 0x458357BC
100 [-]: GETGLOBAL R6 K36       ; R6 := textDir
101 [-]: CALL      R5 2 1       ; R5(R6)
102 [-]: GETGLOBAL R5 K33       ; R5 := _T
103 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["UserDecoText"]
104 [-]: SELF      R6 R1 K37    ; R7 := R1; R6 := R1["0x1B252E3C"]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: NEWTABLE  R7 0 3       ; R7 := {}
107 [-]: GETGLOBAL R8 K36       ; R8 := textDir
108 [-]: SETTABLE  R7 K38 R8    ; R7["dir"] := R8
109 [-]: GETGLOBAL R8 K40       ; R8 := textPos
110 [-]: SETTABLE  R7 K39 R8    ; R7["pos"] := R8
111 [-]: GETGLOBAL R8 K42       ; R8 := textRot
112 [-]: SETTABLE  R7 K41 R8    ; R7["rot"] := R8
113 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
114 [-]: SELF      R5 R4 K43    ; R6 := R4; R5 := R4["0x6A7E5F92"]
115 [-]: GETTABLE  R7 R2 K44    ; R7 := R2["mTextScale"]
116 [-]: CALL      R5 3 1       ; R5(R6,R7)
117 [-]: SELF      R5 R0 K45    ; R6 := R0; R5 := R0["0x2FA685BE"]
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0xA27950B2"]
120 [-]: GETTABLE  R7 R2 K47    ; R7 := R2["mYOffset"]
121 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
122 [-]: GETGLOBAL R6 K48       ; R6 := 0x221C9700
123 [-]: GETGLOBAL R7 K40       ; R7 := textPos
124 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["x"]
125 [-]: GETGLOBAL R8 K36       ; R8 := textDir
126 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["x"]
127 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
128 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
129 [-]: GETGLOBAL R8 K40       ; R8 := textPos
130 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["y"]
131 [-]: GETGLOBAL R9 K36       ; R9 := textDir
132 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["y"]
133 [-]: MUL       R9 R9 R5     ; R9 := R9 * R5
134 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
135 [-]: GETGLOBAL R9 K40       ; R9 := textPos
136 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["z"]
137 [-]: GETGLOBAL R10 K36      ; R10 := textDir
138 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["z"]
139 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
140 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
141 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
142 [-]: SELF      R7 R4 K52    ; R8 := R4; R7 := R4["0xA78B7FA7"]
143 [-]: MOVE      R9 R6        ; R9 := R6
144 [-]: GETGLOBAL R10 K53      ; R10 := 0x1E4F6281
145 [-]: GETGLOBAL R11 K42      ; R11 := textRot
146 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["heading"]
147 [-]: GETGLOBAL R12 K42      ; R12 := textRot
148 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["pitch"]
149 [-]: GETTABLE  R13 R2 K56   ; R13 := R2["mTextOrientation"]
150 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
151 [-]: GETGLOBAL R13 K42      ; R13 := textRot
152 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["bank"]
153 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
154 [-]: CALL      R7 0 1       ; R7(R8,...)
155 [-]: RETURN    R0 1         ; return 


