code size: 196
code size: 130
code size: 42
code size: 50
code size: 11
code size: 75
code size: 26
code size: 15
code size: 15
code size: 16
code size: 416
code size: 23
code size: 8
code size: 38
code size: 59
code size: 26
code size: 11
code size: 9
code size: 21
code size: 32
code size: 8
code size: 11
code size: 11
code size: 13
code size: 12
code size: 19
code size: 9
code size: 9
code size: 11
code size: 11
code size: 13
code size: 12
code size: 9
code size: 9
code size: 9
code size: 2
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\FighterSelect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.AnchorMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/UI/ThemeDefault/UIDefaultThemeSelectConfirm"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/UI/ThemeDefault/UIDefaultThemeFocus"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: NEWTABLE  R9 0 6       ; R9 := {}
 18 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 19 [-]: SETTABLE  R9 K6 R10    ; R9["avatars"] := R10
 20 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 21 [-]: SETTABLE  R9 K7 R10    ; R9["initialWarframes"] := R10
 22 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 23 [-]: SETTABLE  R9 K8 R10    ; R9["clipIndices"] := R10
 24 [-]: SETTABLE  R9 K9 K10    ; R9["gridWidth"] := 8
 25 [-]: SETTABLE  R9 K11 K12   ; R9["gridHeight"] := 5
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: SETTABLE  R9 K13 R10   ; R9["confirmed"] := R10
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: LOADNIL   R11 R11      ; R11 := nil
 30 [-]: LOADK     R12 K14      ; R12 := 0
 31 [-]: LOADK     R13 K14      ; R13 := 0
 32 [-]: LOADNIL   R14 R14      ; R14 := nil
 33 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: SETGLOBAL R16 K15      ; Update := R16
 44 [-]: SETGLOBAL R16 K16      ; 0x8C7099E9 := R16
 45 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: SETGLOBAL R17 K17      ; Shutdown := R17
 51 [-]: SETGLOBAL R17 K18      ; 0x3C577FA3 := R17
 52 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: SETGLOBAL R17 K19      ; Close := R17
 62 [-]: SETGLOBAL R17 K20      ; 0xA58BB96C := R17
 63 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: SETGLOBAL R17 K21      ; CharacterFocused := R17
 67 [-]: SETGLOBAL R17 K22      ; 0x8010A24E := R17
 68 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: SETGLOBAL R17 K23      ; CharacterUnfocused := R17
 72 [-]: SETGLOBAL R17 K24      ; 0xC383A41A := R17
 73 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: SETGLOBAL R17 K25      ; CharacterSelected := R17
 77 [-]: SETGLOBAL R17 K26      ; 0x84FF61AE := R17
 78 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: SETGLOBAL R17 K27      ; Initialize := R17
 94 [-]: SETGLOBAL R17 K28      ; 0x62648036 := R17
 95 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: SETGLOBAL R17 K29      ; onViewportSizeChanged := R17
 98 [-]: SETGLOBAL R17 K30      ; 0x3A900427 := R17
 99 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: SETGLOBAL R17 K31      ; onKeyUp_MENU_CANCEL := R17
102 [-]: SETGLOBAL R17 K32      ; 0xD853E536 := R17
103 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: SETGLOBAL R17 K33      ; onKeyDown_MENU_MOUSE_Z := R17
107 [-]: SETGLOBAL R17 K34      ; 0x56EAD3A9 := R17
108 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: MOVE      R0 R17       ; R0 := R17
120 [-]: SETGLOBAL R19 K35      ; onKeyDown_MENU_LEFT := R19
121 [-]: SETGLOBAL R19 K36      ; 0xE7520447 := R19
122 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: MOVE      R0 R17       ; R0 := R17
125 [-]: SETGLOBAL R19 K37      ; onKeyDown_MENU_RIGHT := R19
126 [-]: SETGLOBAL R19 K38      ; 0xD9B90793 := R19
127 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: SETGLOBAL R19 K39      ; onKeyDown_MENU_UP := R19
132 [-]: SETGLOBAL R19 K40      ; 0x396F9C7A := R19
133 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: SETGLOBAL R19 K41      ; onKeyDown_MENU_DOWN := R19
138 [-]: SETGLOBAL R19 K42      ; 0x3C4BCFF3 := R19
139 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
140 [-]: MOVE      R0 R8        ; R0 := R8
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: SETGLOBAL R19 K43      ; onKeyDown_MENU_SELECT := R19
144 [-]: SETGLOBAL R19 K44      ; 0xEEDD1ACF := R19
145 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
146 [-]: MOVE      R0 R8        ; R0 := R8
147 [-]: MOVE      R0 R18       ; R0 := R18
148 [-]: SETGLOBAL R19 K45      ; onKeyDown_ACTIVATE_ABILITY_0 := R19
149 [-]: SETGLOBAL R19 K46      ; 0x48D744F6 := R19
150 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
151 [-]: MOVE      R0 R8        ; R0 := R8
152 [-]: MOVE      R0 R18       ; R0 := R18
153 [-]: SETGLOBAL R19 K47      ; onKeyDown_ACTIVATE_ABILITY_MENU_0 := R19
154 [-]: SETGLOBAL R19 K48      ; 0x89B313BC := R19
155 [-]: CLOSURE   R19 21       ; R19 := closure(Function #22)
156 [-]: MOVE      R0 R8        ; R0 := R8
157 [-]: MOVE      R0 R17       ; R0 := R17
158 [-]: SETGLOBAL R19 K49      ; onKeyDown_PRE_RUN := R19
159 [-]: SETGLOBAL R19 K50      ; 0xADDBA6B := R19
160 [-]: CLOSURE   R19 22       ; R19 := closure(Function #23)
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: SETGLOBAL R19 K51      ; onKeyDown_USE := R19
164 [-]: SETGLOBAL R19 K52      ; 0x4369DC5E := R19
165 [-]: CLOSURE   R19 23       ; R19 := closure(Function #24)
166 [-]: MOVE      R0 R8        ; R0 := R8
167 [-]: MOVE      R0 R17       ; R0 := R17
168 [-]: MOVE      R0 R9        ; R0 := R9
169 [-]: SETGLOBAL R19 K53      ; onKeyDown_JUMP := R19
170 [-]: SETGLOBAL R19 K54      ; 0x30B87FF5 := R19
171 [-]: CLOSURE   R19 24       ; R19 := closure(Function #25)
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R17       ; R0 := R17
174 [-]: MOVE      R0 R9        ; R0 := R9
175 [-]: SETGLOBAL R19 K55      ; onKeyDown_HOLD_CROUCH := R19
176 [-]: SETGLOBAL R19 K56      ; 0x2FA098BD := R19
177 [-]: CLOSURE   R19 25       ; R19 := closure(Function #26)
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R18       ; R0 := R18
180 [-]: SETGLOBAL R19 K57      ; onKeyDown_MELEE_SWING := R19
181 [-]: SETGLOBAL R19 K58      ; 0x14707B36 := R19
182 [-]: CLOSURE   R19 26       ; R19 := closure(Function #27)
183 [-]: MOVE      R0 R8        ; R0 := R8
184 [-]: MOVE      R0 R18       ; R0 := R18
185 [-]: SETGLOBAL R19 K59      ; onKeyDown_ACTIVATE_ABILITY_1 := R19
186 [-]: SETGLOBAL R19 K60      ; 0x7B97D602 := R19
187 [-]: CLOSURE   R19 27       ; R19 := closure(Function #28)
188 [-]: MOVE      R0 R8        ; R0 := R8
189 [-]: MOVE      R0 R18       ; R0 := R18
190 [-]: SETGLOBAL R19 K61      ; onKeyDown_ACTIVATE_ABILITY_MENU_1 := R19
191 [-]: SETGLOBAL R19 K62      ; 0x542186FB := R19
192 [-]: CLOSURE   R19 28       ; R19 := closure(Function #29)
193 [-]: MOVE      R0 R14       ; R0 := R14
194 [-]: SETGLOBAL R19 K63      ; SetOnCloseCallback := R19
195 [-]: SETGLOBAL R19 K64      ; 0x1C742315 := R19
196 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["avatars"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 129       ; R0 -= R2; PC := 129
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["avatars"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6978AC59"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF81722A2"]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["confirmed"]
 18 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 19 [-]: LOADK     R8 K6        ; R8 := 100
 20 [-]: GETGLOBAL R9 K7        ; R9 := math
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x96330A01"]
 22 [-]: GETGLOBAL R10 K9       ; R10 := 0x58E5C2DB
 23 [-]: CALL      R10 1 2      ; R10 := R10()
 24 [-]: MUL       R10 R10 K10  ; R10 := R10 * 15
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: MUL       R9 K11 R9    ; R9 := 25 * R9
 27 [-]: ADD       R9 K12 R9    ; R9 := 75 + R9
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xF81722A2"]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["confirmed"]
 33 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 34 [-]: LOADK     R9 K6        ; R9 := 100
 35 [-]: GETGLOBAL R10 K7       ; R10 := math
 36 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x96330A01"]
 37 [-]: GETGLOBAL R11 K9       ; R11 := 0x58E5C2DB
 38 [-]: CALL      R11 1 2      ; R11 := R11()
 39 [-]: MUL       R11 R11 K10  ; R11 := R11 * 15
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MUL       R10 K13 R10  ; R10 := 1.5 * R10
 42 [-]: ADD       R10 K6 R10   ; R10 := 100 + R10
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: LOADK     R8 K0        ; R8 := 1
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xC51A5C9D"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: LOADK     R10 K0       ; R10 := 1
 49 [-]: FORPREP   R8 128       ; R8 -= R10; PC := 128
 50 [-]: GETUPVAL  R12 U2       ; R12 := U2
 51 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xD75E681A"]
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: SELF      R13 R5 K16   ; R14 := R5; R13 := R5["0x8B598ED4"]
 55 [-]: GETTABLE  R15 R12 K17  ; R15 := R12["Type"]
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 128
 58 [-]: JMP       128          ; PC := 128
 59 [-]: LOADK     R13 K18      ; R13 := "CharacterSelect.Highlight"
 60 [-]: MOVE      R14 R3       ; R14 := R3
 61 [-]: LOADK     R15 K19      ; R15 := "P"
 62 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 63 [-]: GETUPVAL  R14 U1       ; R14 := U1
 64 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0x69B983D"]
 65 [-]: GETGLOBAL R15 K21      ; R15 := mMovie
 66 [-]: LOADK     R16 K22      ; R16 := "CharacterSelect"
 67 [-]: CALL      R14 3 3      ; R14,R15 := R14(R15,R16)
 68 [-]: GETUPVAL  R16 U1       ; R16 := U1
 69 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0x69B983D"]
 70 [-]: GETGLOBAL R17 K21      ; R17 := mMovie
 71 [-]: GETTABLE  R18 R12 K23  ; R18 := R12["mClipName"]
 72 [-]: CALL      R16 3 3      ; R16,R17 := R16(R17,R18)
 73 [-]: SUB       R18 R16 R14  ; R18 := R16 - R14
 74 [-]: ADD       R16 R18 K24  ; R16 := R18 + 16
 75 [-]: SUB       R18 R17 R15  ; R18 := R17 - R15
 76 [-]: ADD       R17 R18 K25  ; R17 := R18 + 20
 77 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
 78 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x1C19D966"]
 79 [-]: MOVE      R20 R13      ; R20 := R13
 80 [-]: LOADK     R21 K27      ; R21 := "_x"
 81 [-]: MOVE      R22 R16      ; R22 := R16
 82 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 83 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
 84 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x1C19D966"]
 85 [-]: MOVE      R20 R13      ; R20 := R13
 86 [-]: LOADK     R21 K28      ; R21 := "_y"
 87 [-]: MOVE      R22 R17      ; R22 := R17
 88 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 89 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
 90 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x1C19D966"]
 91 [-]: MOVE      R20 R13      ; R20 := R13
 92 [-]: LOADK     R21 K29      ; R21 := "_alpha"
 93 [-]: MOVE      R22 R6       ; R22 := R6
 94 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 95 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
 96 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x1C19D966"]
 97 [-]: MOVE      R20 R13      ; R20 := R13
 98 [-]: LOADK     R21 K30      ; R21 := "_xscale"
 99 [-]: MOVE      R22 R7       ; R22 := R7
100 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
101 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
102 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x1C19D966"]
103 [-]: MOVE      R20 R13      ; R20 := R13
104 [-]: LOADK     R21 K31      ; R21 := "_yscale"
105 [-]: MOVE      R22 R7       ; R22 := R7
106 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
107 [-]: LOADK     R18 K32      ; R18 := "CharacterSelect.Name"
108 [-]: MOVE      R19 R3       ; R19 := R3
109 [-]: LOADK     R20 K19      ; R20 := "P"
110 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
111 [-]: GETGLOBAL R19 K21      ; R19 := mMovie
112 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0x1C19D966"]
113 [-]: MOVE      R21 R18      ; R21 := R18
114 [-]: LOADK     R22 K27      ; R22 := "_x"
115 [-]: MUL       R23 R3 K33   ; R23 := R3 * 2
116 [-]: ADD       R23 R16 R23  ; R23 := R16 + R23
117 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
118 [-]: GETGLOBAL R19 K21      ; R19 := mMovie
119 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0x1C19D966"]
120 [-]: MOVE      R21 R18      ; R21 := R18
121 [-]: LOADK     R22 K28      ; R22 := "_y"
122 [-]: SUB       R23 R17 K34  ; R23 := R17 - 60
123 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
124 [-]: GETUPVAL  R19 U0       ; R19 := U0
125 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["clipIndices"]
126 [-]: SETTABLE  R19 R3 R11   ; R19[R3] := R11
127 [-]: JMP       129          ; PC := 129
128 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
129 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
130 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xC324B42D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: TEST      R0 1         ; if R0 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["confirmed"]
 29 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[1]
 30 [-]: TEST      R0 0         ; if not R0 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["confirmed"]
 34 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[2]
 35 [-]: TEST      R0 0         ; if not R0 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 38 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 39 [-]: LOADK     R2 K9        ; R2 := "Close"
 40 [-]: LOADK     R3 K10       ; R3 := "1"
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 31 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Type"]
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 1         ; if R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x4E9A455A"]
 37 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Type"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: GETGLOBAL R3 K9        ; R3 := _T
 41 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 42 [-]: SETTABLE  R4 K11 R0    ; R4["entry"] := R0
 43 [-]: SETTABLE  R4 K12 K13   ; R4["prime"] := "0x0"
 44 [-]: SETTABLE  R3 K10 R4    ; R3["LastChosenEntry"] := R4
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: TEST      R3 0         ; if not R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: CALL      R3 1 1       ; R3()
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x786C0BA4"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R0 K2        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x111530E0"]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: EQ        0 R0 K0      ; if R0 ~= "1" then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: TEST      R2 0         ; if not R2 then PC := 51
 10 [-]: JMP       51           ; PC := 51
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: JMP       51           ; PC := 51
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: MOVE      R2 R2        ; R2 := R2
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: TEST      R2 0         ; if not R2 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: LOADK     R2 K1        ; R2 := 1
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["avatars"]
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: LOADK     R4 K1        ; R4 := 1
 23 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["confirmed"]
 26 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 27 [-]: TEST      R6 1         ; if R6 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R6 U4        ; R6 := U4
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["initialWarframes"]
 32 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avatars"]
 35 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 40 [-]: GETUPVAL  R7 U5        ; R7 := U5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R6 K6        ; R6 := 0x93B1256B
 45 [-]: LOADK     R7 K7        ; R7 := "COULD NOT GO BACK TO YOUR PREVIOUS FRAME!"
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: GETUPVAL  R7 U5        ; R7 := U5
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: GETGLOBAL R6 K8        ; R6 := 0x52E17A90
 54 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 55 [-]: LOADK     R8 K10       ; R8 := "_root"
 56 [-]: GETGLOBAL R9 K11       ; R9 := UISys
 57 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["FlashInstance_LINEAR"]
 58 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 59 [-]: LOADK     R11 K13      ; R11 := "_alpha"
 60 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 62 [-]: LOADK     R12 K14      ; R12 := 0
 63 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 64 [-]: LOADK     R12 K15      ; R12 := 0.80000001192093
 65 [-]: GETUPVAL  R13 U6       ; R13 := U6
 66 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xF81722A2"]
 67 [-]: MOVE      R14 R1       ; R14 := R1
 68 [-]: LOADK     R15 K15      ; R15 := 0.80000001192093
 69 [-]: LOADK     R16 K14      ; R16 := 0
 70 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 71 [-]: CLOSURE   R14 0        ; R14 := closure(Function #5.1)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: GETUPVAL  R0 U7        ; R0 := U7
 74 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 75 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AdvanceFromTitleScreen"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xC57502A1"]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 17 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 164
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusLocalFightingGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 117
  8 [-]: JMP       117          ; PC := 117
  9 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xC324B42D"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K5        ; R0 := gFlashMgr
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x786C0BA4"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K7        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x510E63DA"]
 19 [-]: LOADK     R1 K9        ; R1 := 1.25
 20 [-]: LOADK     R2 K10       ; R2 := 3
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K12       ; R2 := "CharacterSelect"
 25 [-]: LOADK     R3 K13       ; R3 := "_x"
 26 [-]: LOADK     R4 K14       ; R4 := 475
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 30 [-]: LOADK     R2 K12       ; R2 := "CharacterSelect"
 31 [-]: LOADK     R3 K15       ; R3 := "_y"
 32 [-]: LOADK     R4 K16       ; R4 := 180
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 36 [-]: LOADK     R2 K17       ; R2 := "CharacterSelect.Background"
 37 [-]: LOADK     R3 K18       ; R3 := "_width"
 38 [-]: LOADK     R4 K19       ; R4 := 740
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 41 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 42 [-]: LOADK     R2 K17       ; R2 := "CharacterSelect.Background"
 43 [-]: LOADK     R3 K20       ; R3 := "_height"
 44 [-]: LOADK     R4 K21       ; R4 := 500
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 47 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 48 [-]: LOADK     R2 K17       ; R2 := "CharacterSelect.Background"
 49 [-]: LOADK     R3 K13       ; R3 := "_x"
 50 [-]: LOADK     R4 K22       ; R4 := 165
 51 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 52 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 53 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 54 [-]: LOADK     R2 K17       ; R2 := "CharacterSelect.Background"
 55 [-]: LOADK     R3 K15       ; R3 := "_y"
 56 [-]: LOADK     R4 K23       ; R4 := 280
 57 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 58 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 59 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 60 [-]: LOADK     R2 K24       ; R2 := "CharacterSelect.GridMask"
 61 [-]: LOADK     R3 K18       ; R3 := "_width"
 62 [-]: LOADK     R4 K25       ; R4 := 1000
 63 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 64 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 65 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x1C19D966"]
 66 [-]: LOADK     R2 K24       ; R2 := "CharacterSelect.GridMask"
 67 [-]: LOADK     R3 K20       ; R3 := "_height"
 68 [-]: LOADK     R4 K25       ; R4 := 1000
 69 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: GETGLOBAL R1 K27       ; R1 := gRegion
 72 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x128C281"]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: SETTABLE  R0 K26 R1    ; R0["avatars"] := R1
 75 [-]: LOADK     R0 K29       ; R0 := 1
 76 [-]: GETUPVAL  R1 U1        ; R1 := U1
 77 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["avatars"]
 78 [-]: LEN       R1 R1        ; R1 := # R1
 79 [-]: LOADK     R2 K29       ; R2 := 1
 80 [-]: FORPREP   R0 115       ; R0 -= R2; PC := 115
 81 [-]: GETGLOBAL R4 K30       ; R4 := 0x400E7765
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["avatars"]
 84 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 85 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x8DB5D01F"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x6978AC59"]
 88 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 89 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 90 [-]: TEST      R4 1         ; if R4 then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: GETUPVAL  R4 U1        ; R4 := U1
 93 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["initialWarframes"]
 94 [-]: GETGLOBAL R5 K34       ; R5 := 0x7C282057
 95 [-]: GETUPVAL  R6 U1        ; R6 := U1
 96 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["avatars"]
 97 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 98 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x8DB5D01F"]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x6978AC59"]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0xE2B32C65"]
103 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
104 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
105 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R4 K36       ; R4 := 0x93B1256B
108 [-]: LOADK     R5 K37       ; R5 := "FRAME FIGHTER: Null powersuit for avatar "
109 [-]: MOVE      R6 R3        ; R6 := R3
110 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: GETUPVAL  R4 U1        ; R4 := U1
113 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["confirmed"]
114 [-]: SETTABLE  R4 R3 K39    ; R4[R3] := "0x0"
115 [-]: FORLOOP   R0 81        ; R0 += R2; if R0 <= R1 then begin PC := 81; R3 := R0 end
116 [-]: JMP       141          ; PC := 141
117 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
118 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
119 [-]: LOADK     R6 K40       ; R6 := "CharacterSelect.Name1P"
120 [-]: LOADK     R7 K41       ; R7 := "_visible"
121 [-]: MOVE      R8 R0        ; R8 := R0
122 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
123 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
124 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
125 [-]: LOADK     R6 K42       ; R6 := "CharacterSelect.Name2P"
126 [-]: LOADK     R7 K41       ; R7 := "_visible"
127 [-]: MOVE      R8 R0        ; R8 := R0
128 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
129 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
130 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
131 [-]: LOADK     R6 K43       ; R6 := "CharacterSelect.Highlight1P"
132 [-]: LOADK     R7 K41       ; R7 := "_visible"
133 [-]: MOVE      R8 R0        ; R8 := R0
134 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
135 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
136 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
137 [-]: LOADK     R6 K44       ; R6 := "CharacterSelect.Highlight2P"
138 [-]: LOADK     R7 K41       ; R7 := "_visible"
139 [-]: MOVE      R8 R0        ; R8 := R0
140 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
141 [-]: GETUPVAL  R4 U3        ; R4 := U3
142 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["0x46FF1A3C"]
143 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: MOVE      R4 R2        ; R4 := R2
146 [-]: GETUPVAL  R4 U2        ; R4 := U2
147 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0x99AA2516"]
148 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
149 [-]: LOADK     R7 K12       ; R7 := "CharacterSelect"
150 [-]: NEWTABLE  R8 2 0       ; R8 := {}
151 [-]: GETUPVAL  R9 U2        ; R9 := U2
152 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["ANCHOR_V_BOTTOM"]
153 [-]: GETUPVAL  R10 U2       ; R10 := U2
154 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["ANCHOR_H_CENTRE"]
155 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
156 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
157 [-]: GETUPVAL  R4 U2        ; R4 := U2
158 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0x99AA2516"]
159 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
160 [-]: LOADK     R7 K49       ; R7 := "Title"
161 [-]: NEWTABLE  R8 2 0       ; R8 := {}
162 [-]: GETUPVAL  R9 U2        ; R9 := U2
163 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["ANCHOR_V_BOTTOM"]
164 [-]: GETUPVAL  R10 U2       ; R10 := U2
165 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["ANCHOR_H_CENTRE"]
166 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
167 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
168 [-]: GETUPVAL  R4 U2        ; R4 := U2
169 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0x99AA2516"]
170 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
171 [-]: LOADK     R7 K50       ; R7 := "ScrollBar"
172 [-]: NEWTABLE  R8 2 0       ; R8 := {}
173 [-]: GETUPVAL  R9 U2        ; R9 := U2
174 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["ANCHOR_V_BOTTOM"]
175 [-]: GETUPVAL  R10 U2       ; R10 := U2
176 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["ANCHOR_H_CENTRE"]
177 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
178 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
179 [-]: GETUPVAL  R4 U2        ; R4 := U2
180 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4["0x8C7099E9"]
181 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
182 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6["0xF595D5E1"]
183 [-]: CALL      R6 2 2       ; R6 := R6(R7)
184 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
185 [-]: SELF      R7 R7 K53    ; R8 := R7; R7 := R7["0xEE069D65"]
186 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
187 [-]: CALL      R4 0 1       ; R4(R5,...)
188 [-]: GETGLOBAL R4 K54       ; R4 := 0x329BDC44
189 [-]: LOADK     R5 K55       ; R5 := "EE.Interface.Components.Grid"
190 [-]: CALL      R4 2 2       ; R4 := R4(R5)
191 [-]: GETTABLE  R5 R4 K56    ; R5 := R4["0x9A7B3F36"]
192 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
193 [-]: LOADK     R7 K57       ; R7 := "CharacterSelect.CharacterSelectGrid.Element"
194 [-]: LOADNIL   R8 R8        ; R8 := nil
195 [-]: GETUPVAL  R9 U5        ; R9 := U5
196 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["0xF81722A2"]
197 [-]: GETUPVAL  R10 U0       ; R10 := U0
198 [-]: GETUPVAL  R11 U1       ; R11 := U1
199 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["gridWidth"]
200 [-]: LOADK     R12 K60      ; R12 := 4
201 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
202 [-]: GETUPVAL  R10 U5       ; R10 := U5
203 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["0xF81722A2"]
204 [-]: GETUPVAL  R11 U0       ; R11 := U0
205 [-]: GETUPVAL  R12 U1       ; R12 := U1
206 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["gridHeight"]
207 [-]: LOADK     R13 K60      ; R13 := 4
208 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
209 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
210 [-]: MOVE      R5 R4        ; R5 := R4
211 [-]: GETUPVAL  R5 U0        ; R5 := U0
212 [-]: TEST      R5 1         ; if R5 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETUPVAL  R5 U4        ; R5 := U4
215 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5["0xE13A565"]
216 [-]: LOADK     R7 K63       ; R7 := "CharacterSelected"
217 [-]: LOADK     R8 K64       ; R8 := "CharacterFocused"
218 [-]: LOADK     R9 K65       ; R9 := "CharacterUnfocused"
219 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
220 [-]: GETUPVAL  R5 U4        ; R5 := U4
221 [-]: SELF      R5 R5 K66    ; R6 := R5; R5 := R5["0x3DB61F37"]
222 [-]: LOADK     R7 K50       ; R7 := "ScrollBar"
223 [-]: LOADK     R8 K67       ; R8 := 0
224 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
225 [-]: GETUPVAL  R5 U4        ; R5 := U4
226 [-]: SELF      R5 R5 K68    ; R6 := R5; R5 := R5["0xF9C18536"]
227 [-]: CALL      R5 2 1       ; R5(R6)
228 [-]: GETUPVAL  R5 U4        ; R5 := U4
229 [-]: CLOSURE   R6 0         ; R6 := closure(Function #9.1)
230 [-]: GETUPVAL  R0 U6        ; R0 := U6
231 [-]: GETUPVAL  R0 U7        ; R0 := U7
232 [-]: GETUPVAL  R0 U5        ; R0 := U5
233 [-]: GETUPVAL  R0 U8        ; R0 := U8
234 [-]: SETTABLE  R5 K69 R6    ; R5["mOnFocusedCallback"] := R6
235 [-]: GETUPVAL  R5 U4        ; R5 := U4
236 [-]: CLOSURE   R6 1         ; R6 := closure(Function #9.2)
237 [-]: GETUPVAL  R0 U6        ; R0 := U6
238 [-]: SETTABLE  R5 K70 R6    ; R5["mOnUnfocusedCallback"] := R6
239 [-]: GETUPVAL  R5 U4        ; R5 := U4
240 [-]: CLOSURE   R6 2         ; R6 := closure(Function #9.3)
241 [-]: GETUPVAL  R0 U6        ; R0 := U6
242 [-]: GETUPVAL  R0 U7        ; R0 := U7
243 [-]: GETUPVAL  R0 U4        ; R0 := U4
244 [-]: GETUPVAL  R0 U9        ; R0 := U9
245 [-]: GETUPVAL  R0 U5        ; R0 := U5
246 [-]: SETTABLE  R5 K71 R6    ; R5["mOnSelectedCallback"] := R6
247 [-]: GETUPVAL  R5 U4        ; R5 := U4
248 [-]: CLOSURE   R6 3         ; R6 := closure(Function #9.4)
249 [-]: SETTABLE  R5 K72 R6    ; R5["mElementDrawCallback"] := R6
250 [-]: GETUPVAL  R5 U4        ; R5 := U4
251 [-]: SETTABLE  R5 K73 K74   ; R5["mRowSeparation"] := 95
252 [-]: GETUPVAL  R5 U0        ; R5 := U0
253 [-]: TEST      R5 0         ; if not R5 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: GETUPVAL  R5 U4        ; R5 := U4
256 [-]: SETTABLE  R5 K75 K76   ; R5["mColumnSeparation"] := 90
257 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
258 [-]: SELF      R5 R5 K77    ; R6 := R5; R5 := R5["0x6BFE5E49"]
259 [-]: CALL      R5 2 2       ; R5 := R5(R6)
260 [-]: MOVE      R6 R0        ; R6 := R0
261 [-]: NEWTABLE  R7 0 0       ; R7 := {}
262 [-]: LEN       R8 R5        ; R8 := # R5
263 [-]: MOVE      R8 R10       ; R8 := R10
264 [-]: GETUPVAL  R8 U10       ; R8 := U10
265 [-]: MOVE      R8 R9        ; R8 := R9
266 [-]: LOADK     R8 K29       ; R8 := 1
267 [-]: LEN       R9 R5        ; R9 := # R5
268 [-]: LOADK     R10 K29      ; R10 := 1
269 [-]: FORPREP   R8 334       ; R8 -= R10; PC := 334
270 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
271 [-]: GETGLOBAL R14 K30      ; R14 := 0x400E7765
272 [-]: GETTABLE  R15 R5 R11   ; R15 := R5[R11]
273 [-]: GETTABLE  R15 R15 K78  ; R15 := R15["mPrimeVersion"]
274 [-]: CALL      R14 2 2      ; R14 := R14(R15)
275 [-]: TEST      R14 1        ; if R14 then PC := 287
276 [-]: JMP       287          ; PC := 287
277 [-]: GETTABLE  R14 R5 R11   ; R14 := R5[R11]
278 [-]: GETTABLE  R14 R14 K78  ; R14 := R14["mPrimeVersion"]
279 [-]: SELF      R14 R14 K79  ; R15 := R14; R14 := R14["0x3077BE70"]
280 [-]: CALL      R14 2 2      ; R14 := R14(R15)
281 [-]: MOVE      R12 R14      ; R12 := R14
282 [-]: GETTABLE  R14 R5 R11   ; R14 := R5[R11]
283 [-]: GETTABLE  R14 R14 K78  ; R14 := R14["mPrimeVersion"]
284 [-]: SELF      R14 R14 K80  ; R15 := R14; R14 := R14["0xF1A9732E"]
285 [-]: CALL      R14 2 2      ; R14 := R14(R15)
286 [-]: MOVE      R13 R14      ; R13 := R14
287 [-]: GETTABLE  R14 R5 R11   ; R14 := R5[R11]
288 [-]: GETTABLE  R14 R14 K81  ; R14 := R14["mLocked"]
289 [-]: TEST      R14 0        ; if not R14 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: MOVE      R6 R1        ; R6 := R1
292 [-]: GETUPVAL  R15 U9       ; R15 := U9
293 [-]: SUB       R15 R15 K29  ; R15 := R15 - 1
294 [-]: MOVE      R15 R9       ; R15 := R9
295 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
296 [-]: SELF      R15 R15 K82  ; R16 := R15; R15 := R15["0x5DB0BD4"]
297 [-]: GETTABLE  R17 R5 R11   ; R17 := R5[R11]
298 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["mNormalVersion"]
299 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17["0x616C74B6"]
300 [-]: CALL      R17 2 2      ; R17 := R17(R18)
301 [-]: SELF      R17 R17 K85  ; R18 := R17; R17 := R17["0x5EC7A3D2"]
302 [-]: CALL      R17 2 2      ; R17 := R17(R18)
303 [-]: MOVE      R18 R0       ; R18 := R0
304 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
305 [-]: NEWTABLE  R16 0 9      ; R16 := {}
306 [-]: SETTABLE  R16 K86 R14  ; R16["Locked"] := R14
307 [-]: SETTABLE  R16 K87 R15  ; R16["FrameName"] := R15
308 [-]: GETTABLE  R17 R5 R11   ; R17 := R5[R11]
309 [-]: GETTABLE  R17 R17 K89  ; R17 := R17["mRegion"]
310 [-]: SETTABLE  R16 K88 R17  ; R16["RegionLocName"] := R17
311 [-]: GETTABLE  R17 R5 R11   ; R17 := R5[R11]
312 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["mNormalVersion"]
313 [-]: SETTABLE  R16 K90 R17  ; R16["NormalStoreItem"] := R17
314 [-]: GETTABLE  R17 R5 R11   ; R17 := R5[R11]
315 [-]: GETTABLE  R17 R17 K78  ; R17 := R17["mPrimeVersion"]
316 [-]: SETTABLE  R16 K91 R17  ; R16["PrimeStoreItem"] := R17
317 [-]: GETTABLE  R17 R5 R11   ; R17 := R5[R11]
318 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["mNormalVersion"]
319 [-]: SELF      R17 R17 K79  ; R18 := R17; R17 := R17["0x3077BE70"]
320 [-]: CALL      R17 2 2      ; R17 := R17(R18)
321 [-]: SETTABLE  R16 K92 R17  ; R16["Type"] := R17
322 [-]: GETTABLE  R17 R5 R11   ; R17 := R5[R11]
323 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["mNormalVersion"]
324 [-]: SELF      R17 R17 K80  ; R18 := R17; R17 := R17["0xF1A9732E"]
325 [-]: CALL      R17 2 2      ; R17 := R17(R18)
326 [-]: SETTABLE  R16 K93 R17  ; R16["Icon"] := R17
327 [-]: SETTABLE  R16 K94 R12  ; R16["PrimeType"] := R12
328 [-]: SETTABLE  R16 K95 R13  ; R16["PrimeIcon"] := R13
329 [-]: GETGLOBAL R17 K96      ; R17 := table
330 [-]: GETTABLE  R17 R17 K97  ; R17 := R17["0xE6450C9D"]
331 [-]: MOVE      R18 R7       ; R18 := R7
332 [-]: MOVE      R19 R16      ; R19 := R16
333 [-]: CALL      R17 3 1      ; R17(R18,R19)
334 [-]: FORLOOP   R8 270       ; R8 += R10; if R8 <= R9 then begin PC := 270; R11 := R8 end
335 [-]: GETGLOBAL R17 K96      ; R17 := table
336 [-]: GETTABLE  R17 R17 K97  ; R17 := R17["0xE6450C9D"]
337 [-]: MOVE      R18 R7       ; R18 := R7
338 [-]: NEWTABLE  R19 0 5      ; R19 := {}
339 [-]: SETTABLE  R19 K86 K39  ; R19["Locked"] := "0x0"
340 [-]: SETTABLE  R19 K92 K98  ; R19["Type"] := nil
341 [-]: GETGLOBAL R20 K99      ; R20 := randomIcon
342 [-]: SETTABLE  R19 K93 R20  ; R19["Icon"] := R20
343 [-]: SETTABLE  R19 K94 K98  ; R19["PrimeType"] := nil
344 [-]: SETTABLE  R19 K95 K98  ; R19["PrimeIcon"] := nil
345 [-]: CALL      R17 3 1      ; R17(R18,R19)
346 [-]: GETGLOBAL R17 K96      ; R17 := table
347 [-]: GETTABLE  R17 R17 K100 ; R17 := R17["0xA5C58010"]
348 [-]: MOVE      R18 R7       ; R18 := R7
349 [-]: CLOSURE   R19 4        ; R19 := closure(Function #9.5)
350 [-]: CALL      R17 3 1      ; R17(R18,R19)
351 [-]: LOADK     R17 K29      ; R17 := 1
352 [-]: LEN       R18 R7       ; R18 := # R7
353 [-]: LOADK     R19 K29      ; R19 := 1
354 [-]: FORPREP   R17 360      ; R17 -= R19; PC := 360
355 [-]: GETUPVAL  R21 U4       ; R21 := U4
356 [-]: SELF      R21 R21 K101 ; R22 := R21; R21 := R21["0xA77DA8EE"]
357 [-]: GETTABLE  R23 R7 R20   ; R23 := R7[R20]
358 [-]: MOVE      R24 R1       ; R24 := R1
359 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
360 [-]: FORLOOP   R17 355      ; R17 += R19; if R17 <= R18 then begin PC := 355; R20 := R17 end
361 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
362 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0x1C19D966"]
363 [-]: LOADK     R23 K102     ; R23 := "CharacterSelect.Tip"
364 [-]: LOADK     R24 K41      ; R24 := "_visible"
365 [-]: MOVE      R25 R6       ; R25 := R6
366 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
367 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
368 [-]: SELF      R21 R21 K103 ; R22 := R21; R21 := R21["0x17028E8F"]
369 [-]: LOADK     R23 K104     ; R23 := "CharacterSelect.Tip.text"
370 [-]: LOADK     R24 K105     ; R24 := "/Lotus/Language/Minigames/Fighter_UnlockTip"
371 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
372 [-]: TEST      R6 0         ; if not R6 then PC := 395
373 [-]: JMP       395          ; PC := 395
374 [-]: GETGLOBAL R21 K106     ; R21 := 0xF595ADDE
375 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
376 [-]: SELF      R22 R22 K107 ; R23 := R22; R22 := R22["0x6B7B470B"]
377 [-]: LOADK     R24 K17      ; R24 := "CharacterSelect.Background"
378 [-]: LOADK     R25 K20      ; R25 := "_height"
379 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
380 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
381 [-]: GETGLOBAL R22 K106     ; R22 := 0xF595ADDE
382 [-]: GETGLOBAL R23 K3       ; R23 := mMovie
383 [-]: SELF      R23 R23 K107 ; R24 := R23; R23 := R23["0x6B7B470B"]
384 [-]: LOADK     R25 K102     ; R25 := "CharacterSelect.Tip"
385 [-]: LOADK     R26 K108     ; R26 := "textHeight"
386 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
387 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
388 [-]: GETGLOBAL R23 K3       ; R23 := mMovie
389 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0x1C19D966"]
390 [-]: LOADK     R25 K17      ; R25 := "CharacterSelect.Background"
391 [-]: LOADK     R26 K20      ; R26 := "_height"
392 [-]: ADD       R27 R21 R22  ; R27 := R21 + R22
393 [-]: ADD       R27 R27 K109 ; R27 := R27 + 5
394 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
395 [-]: GETUPVAL  R23 U4       ; R23 := U4
396 [-]: SELF      R23 R23 K110 ; R24 := R23; R23 := R23["0x6470BAF4"]
397 [-]: CALL      R23 2 1      ; R23(R24)
398 [-]: GETGLOBAL R23 K30      ; R23 := 0x400E7765
399 [-]: GETGLOBAL R24 K7       ; R24 := _T
400 [-]: GETTABLE  R24 R24 K111 ; R24 := R24["LastChosenEntry"]
401 [-]: CALL      R23 2 2      ; R23 := R23(R24)
402 [-]: TEST      R23 1        ; if R23 then PC := 408
403 [-]: JMP       408          ; PC := 408
404 [-]: GETGLOBAL R23 K7       ; R23 := _T
405 [-]: GETTABLE  R23 R23 K111 ; R23 := R23["LastChosenEntry"]
406 [-]: GETTABLE  R23 R23 K112 ; R23 := R23["entry"]
407 [-]: MOVE      R23 R11      ; R23 := R11
408 [-]: MOVE      R23 R0       ; R23 := R0
409 [-]: MOVE      R23 R6       ; R23 := R6
410 [-]: MOVE      R23 R1       ; R23 := R1
411 [-]: MOVE      R23 R12      ; R23 := R12
412 [-]: GETUPVAL  R23 U5       ; R23 := U5
413 [-]: GETTABLE  R23 R23 K113 ; R23 := R23["0x25992394"]
414 [-]: GETUPVAL  R24 U13      ; R24 := U13
415 [-]: CALL      R23 2 1      ; R23(R24)
416 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 213
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Locked"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Type"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x25992394"]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 229
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Locked"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Type"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD75E681A"]
 23 [-]: GETGLOBAL R4 K6        ; R4 := math
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x865961F7"]
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x25992394"]
 31 [-]: GETGLOBAL R2 K9        ; R2 := confirmSound
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 35 [-]: LOADK     R3 K12       ; R3 := "Close"
 36 [-]: LOADK     R4 K13       ; R4 := "1"
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x26581636"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Icon"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Icon"]
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K7        ; R4 := "Locked"
 16 [-]: LOADK     R5 K8        ; R5 := "_visible"
 17 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Locked"]
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Locked"]
 20 [-]: TEST      R1 0         ; if not R1 then PC := 59
 21 [-]: JMP       59           ; PC := 59
 22 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 24 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["RegionLocName"]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 29 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K11       ; R5 := "Locked.Label"
 31 [-]: LOADK     R6 K12       ; R6 := "verticalAlignment"
 32 [-]: LOADK     R7 K13       ; R7 := "center"
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x17028E8F"]
 36 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 37 [-]: LOADK     R5 K15       ; R5 := ".Locked.Label.text"
 38 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 39 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Minigames/Fighter_Undiscovered_Frame"
 40 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 41 [-]: SETTABLE  R6 K17 R1    ; R6["REGION"] := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K18       ; R2 := 0xF595ADDE
 44 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x6B7B470B"]
 46 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 47 [-]: LOADK     R6 K20       ; R6 := ".Locked.Label"
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: LOADK     R6 K21       ; R6 := "textHeight"
 50 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 51 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 52 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 53 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x880196A7"]
 54 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 55 [-]: LOADK     R6 K22       ; R6 := "Locked.LabelBg"
 56 [-]: LOADK     R7 K23       ; R7 := "_height"
 57 [-]: ADD       R8 R2 K24    ; R8 := R2 + 5
 58 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Locked"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Locked"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Locked"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["FrameName"]
  8 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["FrameName"]
 14 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["FrameName"]
 20 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["FrameName"]
 21 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  6 [-]: LOADK     R2 K2        ; R2 := "Close"
  7 [-]: LOADK     R3 K3        ; R3 := "0"
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 340
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x9F50FF89"]
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K4        ; R6 := _G
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["confirmed"]
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD75E681A"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["clipIndices"]
 15 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 16 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["avatars"]
 24 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x25992394"]
 28 [-]: GETGLOBAL R4 K5        ; R4 := toggleSound
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 366
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["confirmed"]
  3 [-]: SETTABLE  R1 R0 K1     ; R1[R0] := "0x1"
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := confirmSound
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 1
  6 [-]: LOADK     R2 K1        ; R2 := -1
  7 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 1
  6 [-]: LOADK     R2 K0        ; R2 := 1
  7 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 386
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 1
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gridWidth"]
  8 [-]: UNM       R2 R2        ; R2 := - R2
  9 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 10 [-]: RETURN    R0 0         ; return R0,...
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 393
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 1
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gridWidth"]
  8 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 400
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
 10 [-]: GETGLOBAL R1 K2        ; R1 := confirmSound
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 14 [-]: LOADK     R2 K5        ; R2 := "Close"
 15 [-]: LOADK     R3 K6        ; R3 := "1"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 410
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 417
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 2
  6 [-]: LOADK     R2 K1        ; R2 := -1
  7 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 434
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 2
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 442
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 2
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gridWidth"]
  8 [-]: UNM       R2 R2        ; R2 := - R2
  9 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 10 [-]: RETURN    R0 0         ; return R0,...
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 450
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 2
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gridWidth"]
  8 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 458
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 2
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 466
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 2
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 2
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


