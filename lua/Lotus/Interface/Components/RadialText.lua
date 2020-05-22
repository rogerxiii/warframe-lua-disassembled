code size: 9
code size: 62
code size: 1
code size: 6
code size: 13
code size: 352
code size: 10
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\RadialText.luac 

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
  7 [-]: SETGLOBAL R0 K3        ; CreateCircularText := R0
  8 [-]: SETGLOBAL R0 K4        ; 0xF03B66EC := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Utilities"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: NEWTABLE  R3 0 21      ; R3 := {}
  5 [-]: SETTABLE  R3 K2 R0     ; R3["mMovie"] := R0
  6 [-]: SETTABLE  R3 K3 K4     ; R3["mText"] := ""
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: SETTABLE  R3 K5 R4     ; R3["mLetters"] := R4
  9 [-]: SETTABLE  R3 K6 R1     ; R3["mClipName"] := R1
 10 [-]: SETTABLE  R3 K7 R2     ; R3["UTIL"] := R2
 11 [-]: SETTABLE  R3 K8 K9     ; R3["mInitialDepth"] := 1000
 12 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 13 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6B7B470B"]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: LOADK     R8 K13       ; R8 := "_x"
 16 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: SETTABLE  R3 K10 R4    ; R3["mInitialX"] := R4
 19 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 20 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6B7B470B"]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: LOADK     R8 K15       ; R8 := "_y"
 23 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: SETTABLE  R3 K14 R4    ; R3["mInitialY"] := R4
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 27 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6B7B470B"]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: LOADK     R8 K17       ; R8 := "_z"
 30 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: SETTABLE  R3 K16 R4    ; R3["mInitialZ"] := R4
 33 [-]: SETTABLE  R3 K18 K19   ; R3["mRadius"] := 200
 34 [-]: SETTABLE  R3 K20 K21   ; R3["mLetterSpacing"] := 1
 35 [-]: SETTABLE  R3 K22 K23   ; R3["mInitialLetterRotation"] := 90
 36 [-]: SETTABLE  R3 K24 K25   ; R3["mInitialAngle"] := -90
 37 [-]: GETTABLE  R4 R2 K27    ; R4 := R2["CENTER_ALIGNED"]
 38 [-]: SETTABLE  R3 K26 R4    ; R3["mAlignment"] := R4
 39 [-]: SETTABLE  R3 K28 K29   ; R3["mFlip"] := "0x0"
 40 [-]: SETTABLE  R3 K30 K31   ; R3["PI"] := 3.1415998935699
 41 [-]: SETTABLE  R3 K32 K29   ; R3["mLayflat"] := "0x0"
 42 [-]: SETTABLE  R3 K33 K29   ; R3["mUseHeading"] := "0x0"
 43 [-]: SETTABLE  R3 K34 K35   ; R3["mZMultiplier"] := 20
 44 [-]: LOADK     R4 K37       ; R4 := "CircularText("
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: LOADK     R6 K38       ; R6 := ")::"
 47 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 48 [-]: SETTABLE  R3 K36 R4    ; R3["mPrefix"] := R4
 49 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 50 [-]: SETTABLE  R3 K39 R4    ; R3["Print"] := R4
 51 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 52 [-]: SETTABLE  R3 K40 R4    ; R3["GetHowManyLetters"] := R4
 53 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 54 [-]: SETTABLE  R3 K41 R4    ; R3["ConvertPixelsInCircumferenceToAngle"] := R4
 55 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 56 [-]: SETTABLE  R3 K42 R4    ; R3["Redraw"] := R4
 57 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 58 [-]: SETTABLE  R3 K43 R4    ; R3["SetText"] := R4
 59 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 60 [-]: SETTABLE  R3 K44 R4    ; R3["RunForEachLetter"] := R4
 61 [-]: RETURN    R3 2         ; return R3
 62 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC6772A8A"]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mText"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["PI"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRadius"]
  3 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  4 [-]: MUL       R2 R2 K2     ; R2 := R2 * 2
  5 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["UTIL"]
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xBFE096C9"]
  8 [-]: MUL       R5 R3 K2     ; R5 := R3 * 2
  9 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["PI"]
 10 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "Redraw()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mLetters"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LOADK     R2 K3        ; R2 := ""
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: LOADK     R4 K4        ; R4 := 0
  9 [-]: SUB       R5 R1 K5     ; R5 := R1 - 1
 10 [-]: LOADK     R6 K5        ; R6 := 1
 11 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 12 [-]: SUB       R3 R1 R7     ; R3 := R1 - R7
 13 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mLetters"]
 14 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 15 [-]: GETTABLE  R2 R8 K6     ; R2 := R8["mClipName"]
 16 [-]: GETGLOBAL R8 K7        ; R8 := table
 17 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xCDB1FD5E"]
 18 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mLetters"]
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mClipName"]
 22 [-]: EQ        1 R2 R8      ; if R2 == R8 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0x8C64AFA9
 25 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mMovie"]
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: LOADK     R11 K11      ; R11 := ".removeMovieClip"
 28 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mMovie"]
 32 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x1C19D966"]
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: LOADK     R11 K13      ; R11 := "_alpha"
 35 [-]: LOADK     R12 K4       ; R12 := 0
 36 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 37 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 38 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 39 [-]: SETTABLE  R0 K2 R8     ; R0["mLetters"] := R8
 40 [-]: LOADNIL   R8 R8        ; R8 := nil
 41 [-]: LOADK     R9 K4        ; R9 := 0
 42 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mText"]
 43 [-]: GETGLOBAL R11 K15      ; R11 := string
 44 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0xC6772A8A"]
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: LT        0 K4 R11     ; if 0 >= R11 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: LT        0 R9 K17     ; if R9 >= 50 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: ADD       R9 R9 K5     ; R9 := R9 + 1
 52 [-]: GETGLOBAL R11 K18      ; R11 := 0x6CB58CD6
 53 [-]: MOVE      R12 R10      ; R12 := R10
 54 [-]: LOADK     R13 K4       ; R13 := 0
 55 [-]: LOADK     R14 K5       ; R14 := 1
 56 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 57 [-]: MOVE      R8 R11       ; R8 := R11
 58 [-]: GETGLOBAL R11 K18      ; R11 := 0x6CB58CD6
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: LOADK     R13 K19      ; R13 := 2
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: MOVE      R10 R11      ; R10 := R11
 63 [-]: GETGLOBAL R11 K7       ; R11 := table
 64 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xE6450C9D"]
 65 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mLetters"]
 66 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 67 [-]: SETTABLE  R13 K21 R9   ; R13["Id"] := R9
 68 [-]: SETTABLE  R13 K22 R8   ; R13["Letter"] := R8
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: JMP       43           ; PC := 43
 71 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mLetters"]
 72 [-]: LEN       R1 R11       ; R1 := # R11
 73 [-]: LOADK     R11 K3       ; R11 := ""
 74 [-]: LOADK     R12 K4       ; R12 := 0
 75 [-]: LOADK     R13 K4       ; R13 := 0
 76 [-]: LOADK     R14 K4       ; R14 := 0
 77 [-]: LOADK     R15 K4       ; R15 := 0
 78 [-]: LOADK     R16 K4       ; R16 := 0
 79 [-]: LOADK     R17 K5       ; R17 := 1
 80 [-]: MOVE      R18 R1       ; R18 := R1
 81 [-]: LOADK     R19 K5       ; R19 := 1
 82 [-]: FORPREP   R17 131      ; R17 -= R19; PC := 131
 83 [-]: GETTABLE  R21 R0 K10   ; R21 := R0["mMovie"]
 84 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0x880196A7"]
 85 [-]: GETTABLE  R23 R0 K6    ; R23 := R0["mClipName"]
 86 [-]: LOADK     R24 K24      ; R24 := "Tf"
 87 [-]: LOADK     R25 K25      ; R25 := "text"
 88 [-]: MOVE      R26 R11      ; R26 := R11
 89 [-]: LOADK     R27 K26      ; R27 := " "
 90 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
 91 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 92 [-]: GETGLOBAL R21 K27      ; R21 := 0xF595ADDE
 93 [-]: GETTABLE  R22 R0 K10   ; R22 := R0["mMovie"]
 94 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22["0x6B7B470B"]
 95 [-]: GETTABLE  R24 R0 K6    ; R24 := R0["mClipName"]
 96 [-]: LOADK     R25 K29      ; R25 := ".Tf"
 97 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
 98 [-]: LOADK     R25 K30      ; R25 := "textWidth"
 99 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
100 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
101 [-]: MOVE      R14 R21      ; R14 := R21
102 [-]: SUB       R13 R14 R12  ; R13 := R14 - R12
103 [-]: MOVE      R12 R14      ; R12 := R14
104 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0["0x41E81363"]
105 [-]: GETTABLE  R23 R0 K32   ; R23 := R0["mLetterSpacing"]
106 [-]: ADD       R23 R23 R13  ; R23 := R23 + R13
107 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
108 [-]: MOVE      R15 R21      ; R15 := R21
109 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
110 [-]: MOVE      R21 R11      ; R21 := R11
111 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["mLetters"]
112 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
113 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["Letter"]
114 [-]: CONCAT    R11 R21 R22  ; R11 := R21 .. R22
115 [-]: SELF      R21 R0 K0    ; R22 := R0; R21 := R0["0x8C02F014"]
116 [-]: LOADK     R23 K33      ; R23 := "Calculating width '"
117 [-]: MOVE      R24 R11      ; R24 := R11
118 [-]: LOADK     R25 K34      ; R25 := "' deltaWidth="
119 [-]: GETGLOBAL R26 K35      ; R26 := 0x9FAED6BC
120 [-]: MOVE      R27 R14      ; R27 := R14
121 [-]: CALL      R26 2 2      ; R26 := R26(R27)
122 [-]: LOADK     R27 K36      ; R27 := "' deltaAngle="
123 [-]: GETGLOBAL R28 K35      ; R28 := 0x9FAED6BC
124 [-]: MOVE      R29 R15      ; R29 := R15
125 [-]: CALL      R28 2 2      ; R28 := R28(R29)
126 [-]: CONCAT    R23 R23 R28  ; R23 := R23 .. R24 .. R25 .. R26 .. R27 .. R28
127 [-]: CALL      R21 3 1      ; R21(R22,R23)
128 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["mLetters"]
129 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
130 [-]: SETTABLE  R21 K37 R15  ; R21["DeltaAngle"] := R15
131 [-]: FORLOOP   R17 83       ; R17 += R19; if R17 <= R18 then begin PC := 83; R20 := R17 end
132 [-]: GETTABLE  R21 R0 K38   ; R21 := R0["UTIL"]
133 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["0xF81722A2"]
134 [-]: GETTABLE  R22 R0 K40   ; R22 := R0["mFlip"]
135 [-]: LOADK     R23 K41      ; R23 := -1
136 [-]: LOADK     R24 K5       ; R24 := 1
137 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
138 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
139 [-]: GETTABLE  R25 R0 K42   ; R25 := R0["mInitialAngle"]
140 [-]: GETTABLE  R26 R0 K2    ; R26 := R0["mLetters"]
141 [-]: GETTABLE  R26 R26 K5   ; R26 := R26[1]
142 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["DeltaAngle"]
143 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
144 [-]: SELF      R26 R0 K0    ; R27 := R0; R26 := R0["0x8C02F014"]
145 [-]: LOADK     R28 K43      ; R28 := "totalCircumference="
146 [-]: MOVE      R29 R16      ; R29 := R16
147 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
148 [-]: CALL      R26 3 1      ; R26(R27,R28)
149 [-]: GETTABLE  R26 R0 K44   ; R26 := R0["mAlignment"]
150 [-]: GETTABLE  R27 R0 K38   ; R27 := R0["UTIL"]
151 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["CENTER_ALIGNED"]
152 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: MUL       R26 R16 K46  ; R26 := R16 * 0.5
155 [-]: MUL       R26 R26 R21  ; R26 := R26 * R21
156 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
157 [-]: JMP       165          ; PC := 165
158 [-]: GETTABLE  R26 R0 K44   ; R26 := R0["mAlignment"]
159 [-]: GETTABLE  R27 R0 K38   ; R27 := R0["UTIL"]
160 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["RIGHT_ALIGNED"]
161 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: MUL       R26 R16 R21  ; R26 := R16 * R21
164 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
165 [-]: GETGLOBAL R26 K48      ; R26 := 0x63B09107
166 [-]: GETTABLE  R27 R0 K2    ; R27 := R0["mLetters"]
167 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
168 [-]: JMP       350          ; PC := 350
169 [-]: EQ        0 R29 K5     ; if R29 ~= 1 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mClipName"]
172 [-]: JMP       176          ; PC := 176
173 [-]: GETTABLE  R31 R0 K6    ; R31 := R0["mClipName"]
174 [-]: MOVE      R32 R29      ; R32 := R29
175 [-]: CONCAT    R2 R31 R32   ; R2 := R31 .. R32
176 [-]: GETTABLE  R31 R0 K2    ; R31 := R0["mLetters"]
177 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
178 [-]: SETTABLE  R31 K6 R2    ; R31["mClipName"] := R2
179 [-]: GETTABLE  R31 R0 K10   ; R31 := R0["mMovie"]
180 [-]: SELF      R31 R31 K28  ; R32 := R31; R31 := R31["0x6B7B470B"]
181 [-]: MOVE      R33 R2       ; R33 := R2
182 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
183 [-]: GETGLOBAL R32 K49      ; R32 := 0x400E7765
184 [-]: MOVE      R33 R31      ; R33 := R31
185 [-]: CALL      R32 2 2      ; R32 := R32(R33)
186 [-]: TEST      R32 1        ; if R32 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETGLOBAL R32 K35      ; R32 := 0x9FAED6BC
189 [-]: MOVE      R33 R31      ; R33 := R31
190 [-]: CALL      R32 2 2      ; R32 := R32(R33)
191 [-]: EQ        0 R32 K50    ; if R32 ~= "undefined" then PC := 219
192 [-]: JMP       219          ; PC := 219
193 [-]: GETGLOBAL R32 K51      ; R32 := 0xD1E7609B
194 [-]: LOADK     R33 K52      ; R33 := "."
195 [-]: MOVE      R34 R2       ; R34 := R2
196 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
197 [-]: SELF      R33 R0 K0    ; R34 := R0; R33 := R0["0x8C02F014"]
198 [-]: LOADK     R35 K53      ; R35 := "duplicating and creating "
199 [-]: GETGLOBAL R36 K35      ; R36 := 0x9FAED6BC
200 [-]: LEN       R37 R32      ; R37 := # R32
201 [-]: GETTABLE  R37 R32 R37  ; R37 := R32[R37]
202 [-]: CALL      R36 2 2      ; R36 := R36(R37)
203 [-]: LOADK     R37 K54      ; R37 := " from "
204 [-]: GETGLOBAL R38 K35      ; R38 := 0x9FAED6BC
205 [-]: MOVE      R39 R2       ; R39 := R2
206 [-]: CALL      R38 2 2      ; R38 := R38(R39)
207 [-]: CONCAT    R35 R35 R38  ; R35 := R35 .. R36 .. R37 .. R38
208 [-]: CALL      R33 3 1      ; R33(R34,R35)
209 [-]: GETGLOBAL R33 K9       ; R33 := 0x8C64AFA9
210 [-]: GETTABLE  R34 R0 K10   ; R34 := R0["mMovie"]
211 [-]: GETTABLE  R35 R0 K6    ; R35 := R0["mClipName"]
212 [-]: LOADK     R36 K55      ; R36 := ".duplicateMovieClip"
213 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
214 [-]: LEN       R36 R32      ; R36 := # R32
215 [-]: GETTABLE  R36 R32 R36  ; R36 := R32[R36]
216 [-]: GETTABLE  R37 R0 K56   ; R37 := R0["mInitialDepth"]
217 [-]: ADD       R37 R37 R29  ; R37 := R37 + R29
218 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
219 [-]: GETTABLE  R33 R30 K37  ; R33 := R30["DeltaAngle"]
220 [-]: MUL       R33 R33 R21  ; R33 := R33 * R21
221 [-]: ADD       R25 R25 R33  ; R25 := R25 + R33
222 [-]: GETTABLE  R33 R0 K57   ; R33 := R0["mInitialX"]
223 [-]: GETGLOBAL R34 K58      ; R34 := math
224 [-]: GETTABLE  R34 R34 K59  ; R34 := R34["0x96330A01"]
225 [-]: GETTABLE  R35 R0 K38   ; R35 := R0["UTIL"]
226 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["0x10FB851"]
227 [-]: MOVE      R36 R25      ; R36 := R25
228 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
229 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
230 [-]: GETTABLE  R35 R0 K61   ; R35 := R0["mRadius"]
231 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
232 [-]: ADD       R22 R33 R34  ; R22 := R33 + R34
233 [-]: GETTABLE  R33 R0 K62   ; R33 := R0["mUseHeading"]
234 [-]: TEST      R33 0        ; if not R33 then PC := 250
235 [-]: JMP       250          ; PC := 250
236 [-]: GETTABLE  R33 R0 K63   ; R33 := R0["mInitialZ"]
237 [-]: GETGLOBAL R34 K58      ; R34 := math
238 [-]: GETTABLE  R34 R34 K64  ; R34 := R34["0xBB3F1476"]
239 [-]: GETTABLE  R35 R0 K38   ; R35 := R0["UTIL"]
240 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["0x10FB851"]
241 [-]: MOVE      R36 R25      ; R36 := R25
242 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
243 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
244 [-]: GETTABLE  R35 R0 K61   ; R35 := R0["mRadius"]
245 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
246 [-]: ADD       R24 R33 R34  ; R24 := R33 + R34
247 [-]: GETTABLE  R33 R0 K65   ; R33 := R0["mZMultiplier"]
248 [-]: MUL       R24 R24 R33  ; R24 := R24 * R33
249 [-]: JMP       261          ; PC := 261
250 [-]: GETTABLE  R33 R0 K66   ; R33 := R0["mInitialY"]
251 [-]: GETGLOBAL R34 K58      ; R34 := math
252 [-]: GETTABLE  R34 R34 K64  ; R34 := R34["0xBB3F1476"]
253 [-]: GETTABLE  R35 R0 K38   ; R35 := R0["UTIL"]
254 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["0x10FB851"]
255 [-]: MOVE      R36 R25      ; R36 := R25
256 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
257 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
258 [-]: GETTABLE  R35 R0 K61   ; R35 := R0["mRadius"]
259 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
260 [-]: ADD       R23 R33 R34  ; R23 := R33 + R34
261 [-]: SELF      R33 R0 K0    ; R34 := R0; R33 := R0["0x8C02F014"]
262 [-]: GETGLOBAL R35 K35      ; R35 := 0x9FAED6BC
263 [-]: MOVE      R36 R29      ; R36 := R29
264 [-]: CALL      R35 2 2      ; R35 := R35(R36)
265 [-]: LOADK     R36 K67      ; R36 := " letter -> "
266 [-]: GETGLOBAL R37 K35      ; R37 := 0x9FAED6BC
267 [-]: GETTABLE  R38 R30 K22  ; R38 := R30["Letter"]
268 [-]: CALL      R37 2 2      ; R37 := R37(R38)
269 [-]: LOADK     R38 K68      ; R38 := " currentAngle -> "
270 [-]: GETGLOBAL R39 K35      ; R39 := 0x9FAED6BC
271 [-]: MOVE      R40 R25      ; R40 := R25
272 [-]: CALL      R39 2 2      ; R39 := R39(R40)
273 [-]: LOADK     R40 K69      ; R40 := " X:"
274 [-]: GETGLOBAL R41 K35      ; R41 := 0x9FAED6BC
275 [-]: MOVE      R42 R22      ; R42 := R22
276 [-]: CALL      R41 2 2      ; R41 := R41(R42)
277 [-]: LOADK     R42 K70      ; R42 := " Y:"
278 [-]: GETGLOBAL R43 K35      ; R43 := 0x9FAED6BC
279 [-]: MOVE      R44 R23      ; R44 := R23
280 [-]: CALL      R43 2 2      ; R43 := R43(R44)
281 [-]: CONCAT    R35 R35 R43  ; R35 := R35 .. R36 .. R37 .. R38 .. R39 .. R40 .. R41 .. R42 .. R43
282 [-]: CALL      R33 3 1      ; R33(R34,R35)
283 [-]: GETTABLE  R33 R0 K10   ; R33 := R0["mMovie"]
284 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0x1C19D966"]
285 [-]: MOVE      R35 R2       ; R35 := R2
286 [-]: LOADK     R36 K71      ; R36 := "_x"
287 [-]: MOVE      R37 R22      ; R37 := R22
288 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
289 [-]: GETTABLE  R33 R0 K62   ; R33 := R0["mUseHeading"]
290 [-]: TEST      R33 0        ; if not R33 then PC := 316
291 [-]: JMP       316          ; PC := 316
292 [-]: GETTABLE  R33 R0 K10   ; R33 := R0["mMovie"]
293 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0x1C19D966"]
294 [-]: MOVE      R35 R2       ; R35 := R2
295 [-]: LOADK     R36 K72      ; R36 := "_heading"
296 [-]: GETTABLE  R37 R0 K73   ; R37 := R0["mInitialLetterRotation"]
297 [-]: SUB       R38 K74 R25  ; R38 := 180 - R25
298 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
299 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
300 [-]: GETTABLE  R33 R0 K10   ; R33 := R0["mMovie"]
301 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0x1C19D966"]
302 [-]: MOVE      R35 R2       ; R35 := R2
303 [-]: LOADK     R36 K75      ; R36 := "_z"
304 [-]: MOVE      R37 R24      ; R37 := R24
305 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
306 [-]: GETTABLE  R33 R0 K76   ; R33 := R0["mLayflat"]
307 [-]: TEST      R33 0        ; if not R33 then PC := 329
308 [-]: JMP       329          ; PC := 329
309 [-]: GETTABLE  R33 R0 K10   ; R33 := R0["mMovie"]
310 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0x1C19D966"]
311 [-]: MOVE      R35 R2       ; R35 := R2
312 [-]: LOADK     R36 K77      ; R36 := "_pitch"
313 [-]: LOADK     R37 K78      ; R37 := -90
314 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
315 [-]: JMP       329          ; PC := 329
316 [-]: GETTABLE  R33 R0 K10   ; R33 := R0["mMovie"]
317 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0x1C19D966"]
318 [-]: MOVE      R35 R2       ; R35 := R2
319 [-]: LOADK     R36 K79      ; R36 := "_y"
320 [-]: MOVE      R37 R23      ; R37 := R23
321 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
322 [-]: GETTABLE  R33 R0 K10   ; R33 := R0["mMovie"]
323 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0x1C19D966"]
324 [-]: MOVE      R35 R2       ; R35 := R2
325 [-]: LOADK     R36 K80      ; R36 := "_rotation"
326 [-]: GETTABLE  R37 R0 K73   ; R37 := R0["mInitialLetterRotation"]
327 [-]: ADD       R37 R37 R25  ; R37 := R37 + R25
328 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
329 [-]: GETTABLE  R33 R0 K10   ; R33 := R0["mMovie"]
330 [-]: SELF      R33 R33 K12  ; R34 := R33; R33 := R33["0x1C19D966"]
331 [-]: MOVE      R35 R2       ; R35 := R2
332 [-]: LOADK     R36 K13      ; R36 := "_alpha"
333 [-]: LOADK     R37 K81      ; R37 := 100
334 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
335 [-]: GETTABLE  R33 R0 K10   ; R33 := R0["mMovie"]
336 [-]: SELF      R33 R33 K82  ; R34 := R33; R33 := R33["0xD6A79FE9"]
337 [-]: MOVE      R35 R2       ; R35 := R2
338 [-]: LOADK     R36 K29      ; R36 := ".Tf"
339 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
340 [-]: LOADK     R36 K25      ; R36 := "text"
341 [-]: GETTABLE  R37 R30 K22  ; R37 := R30["Letter"]
342 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
343 [-]: GETTABLE  R33 R0 K83   ; R33 := R0["OnDrawLetter"]
344 [-]: EQ        1 R33 K84    ; if R33 == nil then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: SELF      R33 R0 K85   ; R34 := R0; R33 := R0["0x3373BD1B"]
347 [-]: GETTABLE  R35 R0 K2    ; R35 := R0["mLetters"]
348 [-]: GETTABLE  R35 R35 R29  ; R35 := R35[R29]
349 [-]: CALL      R33 3 1      ; R33(R34,R35)
350 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 169; R28 := R29 end
351 [-]: JMP       169          ; PC := 169
352 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8C02F014"]
  2 [-]: LOADK     R4 K1        ; R4 := "SetText("
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADK     R6 K2        ; R6 := ")"
  5 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mText"] := R1
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6470BAF4"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLetters"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 K1        ; R4 := 1
 10 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mLetters"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


