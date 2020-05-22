code size: 95
code size: 179
code size: 48
code size: 262
code size: 215
code size: 205
code size: 43
code size: 1
code size: 16
code size: 17
code size: 6
code size: 31
code size: 5
code size: 28
code size: 16
code size: 1
code size: 24
code size: 3
code size: 9
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\EpisodeEvidencePopup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADK     R6 K5        ; R6 := 0
 14 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 15 [-]: SETTABLE  R7 K6 K5     ; R7["Info"] := 0
 16 [-]: SETTABLE  R7 K7 K5     ; R7["Hint"] := 0
 17 [-]: SETTABLE  R7 K8 K5     ; R7["HintBacker"] := 0
 18 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 19 [-]: SETTABLE  R8 K9 K10    ; R8["Main"] := nil
 20 [-]: SETTABLE  R8 K11 K10   ; R8["Secret"] := nil
 21 [-]: LOADK     R9 K12       ; R9 := ""
 22 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: SETGLOBAL R14 K13      ; Initialize := R14
 52 [-]: SETGLOBAL R14 K14      ; 0x62648036 := R14
 53 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: SETGLOBAL R14 K15      ; Update := R14
 58 [-]: SETGLOBAL R14 K16      ; 0x8C7099E9 := R14
 59 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 60 [-]: SETGLOBAL R14 K17      ; Shutdown := R14
 61 [-]: SETGLOBAL R14 K18      ; 0x3C577FA3 := R14
 62 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: SETGLOBAL R15 K19      ; TransitionOut := R15
 67 [-]: SETGLOBAL R15 K20      ; 0x7097B1B4 := R15
 68 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: SETGLOBAL R16 K21      ; ShowProgress := R16
 75 [-]: SETGLOBAL R16 K22      ; 0x91F3E9BA := R16
 76 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 77 [-]: SETGLOBAL R16 K23      ; FoundSecret := R16
 78 [-]: SETGLOBAL R16 K24      ; 0xD0E9D407 := R16
 79 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: SETGLOBAL R16 K25      ; ShowInfo := R16
 83 [-]: SETGLOBAL R16 K26      ; 0x9D200548 := R16
 84 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 85 [-]: SETGLOBAL R16 K27      ; SupportsThemes := R16
 86 [-]: SETGLOBAL R16 K28      ; 0xDBE73B9E := R16
 87 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: SETGLOBAL R16 K29      ; onViewportSizeChanged := R16
 90 [-]: SETGLOBAL R16 K30      ; 0x3A900427 := R16
 91 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: SETGLOBAL R16 K31      ; OnGamepadTransition := R16
 94 [-]: SETGLOBAL R16 K32      ; 0x98E4F633 := R16
 95 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  3 [-]: LOADK     R2 K2        ; R2 := "Progress.Bg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := _G
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x302AAB2F"]
  9 [-]: LOADK     R2 K2        ; R2 := "Progress.Bg"
 10 [-]: LOADK     R3 K6        ; R3 := "RectInnerColor"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Background1Object"]
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Background1Object"]
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1Object"]
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 20 [-]: LOADK     R7 K11       ; R7 := 0.89999997615814
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x302AAB2F"]
 24 [-]: LOADK     R2 K2        ; R2 := "Progress.Bg"
 25 [-]: LOADK     R3 K12       ; R3 := "RectEdgeColor"
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BackerHighlightObject"]
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BackerHighlightObject"]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackerHighlightObject"]
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 35 [-]: LOADK     R7 K14       ; R7 := 0.30000001192093
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 38 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
 39 [-]: LOADK     R2 K16       ; R2 := "Progress.Label"
 40 [-]: LOADK     R3 K17       ; R3 := "textColor"
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["FloatingContentHighlight"]
 43 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 44 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 45 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
 46 [-]: LOADK     R2 K16       ; R2 := "Progress.Label"
 47 [-]: LOADK     R3 K19       ; R3 := "verticalAlignment"
 48 [-]: LOADK     R4 K20       ; R4 := "center"
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 51 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x17028E8F"]
 52 [-]: LOADK     R2 K22       ; R2 := "Progress.Label.text"
 53 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Language/NightwaveSeasonThree/EvidencePopup_ProgressTitle"
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 56 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
 57 [-]: LOADK     R2 K24       ; R2 := "Progress.BookendLeft"
 58 [-]: LOADK     R3 K25       ; R3 := "_color"
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["FloatingContent"]
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 63 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
 64 [-]: LOADK     R2 K27       ; R2 := "Progress.BookendRight"
 65 [-]: LOADK     R3 K25       ; R3 := "_color"
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["FloatingContent"]
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 70 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x26581636"]
 71 [-]: LOADK     R2 K24       ; R2 := "Progress.BookendLeft"
 72 [-]: GETGLOBAL R3 K29       ; R3 := bookendTexture
 73 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 74 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 75 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x26581636"]
 76 [-]: LOADK     R2 K27       ; R2 := "Progress.BookendRight"
 77 [-]: GETGLOBAL R3 K29       ; R3 := bookendTexture
 78 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 79 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 80 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 81 [-]: LOADK     R2 K30       ; R2 := "Progress.Bar.Back"
 82 [-]: GETGLOBAL R3 K3        ; R3 := _G
 83 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 84 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 85 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 86 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x302AAB2F"]
 87 [-]: LOADK     R2 K30       ; R2 := "Progress.Bar.Back"
 88 [-]: LOADK     R3 K12       ; R3 := "RectEdgeColor"
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BackerHighlightObject"]
 91 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 92 [-]: GETUPVAL  R5 U0        ; R5 := U0
 93 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BackerHighlightObject"]
 94 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackerHighlightObject"]
 97 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 98 [-]: LOADK     R7 K31       ; R7 := 1
 99 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
100 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
101 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x302AAB2F"]
102 [-]: LOADK     R2 K30       ; R2 := "Progress.Bar.Back"
103 [-]: LOADK     R3 K6        ; R3 := "RectInnerColor"
104 [-]: LOADK     R4 K32       ; R4 := 0
105 [-]: LOADK     R5 K32       ; R5 := 0
106 [-]: LOADK     R6 K32       ; R6 := 0
107 [-]: LOADK     R7 K32       ; R7 := 0
108 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
109 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
110 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
111 [-]: LOADK     R2 K33       ; R2 := "Progress.Bar.Fill"
112 [-]: GETGLOBAL R3 K3        ; R3 := _G
113 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
114 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
115 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
116 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x302AAB2F"]
117 [-]: LOADK     R2 K33       ; R2 := "Progress.Bar.Fill"
118 [-]: LOADK     R3 K12       ; R3 := "RectEdgeColor"
119 [-]: GETUPVAL  R4 U0        ; R4 := U0
120 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BackerHighlightObject"]
121 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
122 [-]: GETUPVAL  R5 U0        ; R5 := U0
123 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BackerHighlightObject"]
124 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
125 [-]: GETUPVAL  R6 U0        ; R6 := U0
126 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackerHighlightObject"]
127 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
128 [-]: LOADK     R7 K31       ; R7 := 1
129 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
130 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
131 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x302AAB2F"]
132 [-]: LOADK     R2 K33       ; R2 := "Progress.Bar.Fill"
133 [-]: LOADK     R3 K6        ; R3 := "RectInnerColor"
134 [-]: GETUPVAL  R4 U0        ; R4 := U0
135 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BackerHighlightObject"]
136 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
137 [-]: GETUPVAL  R5 U0        ; R5 := U0
138 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BackerHighlightObject"]
139 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
140 [-]: GETUPVAL  R6 U0        ; R6 := U0
141 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackerHighlightObject"]
142 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
143 [-]: LOADK     R7 K31       ; R7 := 1
144 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
145 [-]: GETGLOBAL R0 K34       ; R0 := 0xF595ADDE
146 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
147 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0x6B7B470B"]
148 [-]: LOADK     R3 K30       ; R3 := "Progress.Bar.Back"
149 [-]: LOADK     R4 K36       ; R4 := "_width"
150 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
151 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
154 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
155 [-]: LOADK     R2 K37       ; R2 := "Progress.Diamond"
156 [-]: LOADK     R3 K38       ; R3 := "_visible"
157 [-]: MOVE      R4 R0        ; R4 := R0
158 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
159 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
160 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
161 [-]: LOADK     R2 K39       ; R2 := "Progress.MainDiamondAnimation"
162 [-]: LOADK     R3 K40       ; R3 := "_alpha"
163 [-]: LOADK     R4 K41       ; R4 := 60
164 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
165 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
166 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
167 [-]: LOADK     R2 K39       ; R2 := "Progress.MainDiamondAnimation"
168 [-]: LOADK     R3 K25       ; R3 := "_color"
169 [-]: GETUPVAL  R4 U0        ; R4 := U0
170 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["BackerHighlight"]
171 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
172 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
173 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
174 [-]: LOADK     R2 K43       ; R2 := "Progress.Glow"
175 [-]: LOADK     R3 K25       ; R3 := "_color"
176 [-]: GETUPVAL  R4 U0        ; R4 := U0
177 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["Background1"]
178 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
179 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x9490FE70"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: LOADK     R3 K3        ; R3 := "<MENU_CANCEL>"
  7 [-]: LOADK     R4 K4        ; R4 := "<MENU_RIGHT_CLICK>"
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K5        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CephalonMaze"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x17028E8F"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K9        ; R5 := ".Hint.text"
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/NightwaveSeasonThree/EvidencePopup_PutDownAlt"
 19 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 20 [-]: SETTABLE  R6 K11 R1    ; R6["CALLOUT"] := R1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x17028E8F"]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: LOADK     R5 K9        ; R5 := ".Hint.text"
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/NightwaveSeasonThree/EvidencePopup_PutDown"
 29 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 30 [-]: SETTABLE  R6 K11 R1    ; R6["CALLOUT"] := R1
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K13       ; R2 := 0xF595ADDE
 33 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x6B7B470B"]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: LOADK     R6 K15       ; R6 := ".Hint"
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: LOADK     R6 K16       ; R6 := "textWidth"
 39 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 40 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 41 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x880196A7"]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: LOADK     R6 K18       ; R6 := "HintBacker"
 45 [-]: LOADK     R7 K19       ; R7 := "_width"
 46 [-]: ADD       R8 R2 K20    ; R8 := R2 + 100
 47 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Bg"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := _G
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K2        ; R4 := ".Bg"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: LOADK     R4 K6        ; R4 := "RectInnerColor"
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Background1Object"]
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1Object"]
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Background1Object"]
 23 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 24 [-]: LOADK     R8 K11       ; R8 := 0.89999997615814
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADK     R4 K2        ; R4 := ".Bg"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BackerHighlightObject"]
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackerHighlightObject"]
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["BackerHighlightObject"]
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 41 [-]: LOADK     R8 K14       ; R8 := 0.30000001192093
 42 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 43 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x26581636"]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: LOADK     R4 K16       ; R4 := ".MagGlass"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: GETGLOBAL R4 K17       ; R4 := magnifyingGlassTexture
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x880196A7"]
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: LOADK     R4 K19       ; R4 := "MagGlass"
 54 [-]: LOADK     R5 K20       ; R5 := "_color"
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["FloatingContent"]
 57 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 58 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 59 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x880196A7"]
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: LOADK     R4 K22       ; R4 := "MagGlassBacker"
 62 [-]: LOADK     R5 K20       ; R5 := "_color"
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Background1"]
 65 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 66 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 67 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x880196A7"]
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: LOADK     R4 K24       ; R4 := "HintBacker"
 70 [-]: LOADK     R5 K20       ; R5 := "_color"
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Background1"]
 73 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 74 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 75 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x880196A7"]
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: LOADK     R4 K25       ; R4 := "Glow"
 78 [-]: LOADK     R5 K20       ; R5 := "_color"
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Background1"]
 81 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 82 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 83 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: LOADK     R4 K26       ; R4 := ".IconBg"
 86 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 87 [-]: GETGLOBAL R4 K3        ; R4 := _G
 88 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 91 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x880196A7"]
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: LOADK     R4 K19       ; R4 := "MagGlass"
 94 [-]: LOADK     R5 K27       ; R5 := "_visible"
 95 [-]: MOVE      R6 R0        ; R6 := R0
 96 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 97 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 98 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x880196A7"]
 99 [-]: MOVE      R3 R0        ; R3 := R0
100 [-]: LOADK     R4 K22       ; R4 := "MagGlassBacker"
101 [-]: LOADK     R5 K27       ; R5 := "_visible"
102 [-]: MOVE      R6 R0        ; R6 := R0
103 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
104 [-]: GETUPVAL  R1 U1        ; R1 := U1
105 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["Main"]
106 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x52B1ADC4"]
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: TEST      R1 0         ; if not R1 then PC := 144
109 [-]: JMP       144          ; PC := 144
110 [-]: GETUPVAL  R1 U2        ; R1 := U2
111 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["0x97B78441"]
112 [-]: GETUPVAL  R2 U0        ; R2 := U0
113 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["FloatingContentHighlight"]
114 [-]: CALL      R1 2 2       ; R1 := R1(R2)
115 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
116 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x302AAB2F"]
117 [-]: MOVE      R4 R0        ; R4 := R0
118 [-]: LOADK     R5 K26       ; R5 := ".IconBg"
119 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
120 [-]: LOADK     R5 K6        ; R5 := "RectInnerColor"
121 [-]: GETUPVAL  R6 U0        ; R6 := U0
122 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1Object"]
123 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["r"]
124 [-]: GETUPVAL  R7 U0        ; R7 := U0
125 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Background1Object"]
126 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["g"]
127 [-]: GETUPVAL  R8 U0        ; R8 := U0
128 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Background1Object"]
129 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["b"]
130 [-]: LOADK     R9 K14       ; R9 := 0.30000001192093
131 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
132 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
133 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x302AAB2F"]
134 [-]: MOVE      R4 R0        ; R4 := R0
135 [-]: LOADK     R5 K26       ; R5 := ".IconBg"
136 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
137 [-]: LOADK     R5 K12       ; R5 := "RectEdgeColor"
138 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["r"]
139 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["g"]
140 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["b"]
141 [-]: LOADK     R9 K32       ; R9 := 1
142 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
143 [-]: JMP       178          ; PC := 178
144 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
145 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x302AAB2F"]
146 [-]: MOVE      R4 R0        ; R4 := R0
147 [-]: LOADK     R5 K26       ; R5 := ".IconBg"
148 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
149 [-]: LOADK     R5 K6        ; R5 := "RectInnerColor"
150 [-]: GETUPVAL  R6 U0        ; R6 := U0
151 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1Object"]
152 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["r"]
153 [-]: GETUPVAL  R7 U0        ; R7 := U0
154 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Background1Object"]
155 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["g"]
156 [-]: GETUPVAL  R8 U0        ; R8 := U0
157 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Background1Object"]
158 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["b"]
159 [-]: LOADK     R9 K14       ; R9 := 0.30000001192093
160 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
161 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
162 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x302AAB2F"]
163 [-]: MOVE      R4 R0        ; R4 := R0
164 [-]: LOADK     R5 K26       ; R5 := ".IconBg"
165 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
166 [-]: LOADK     R5 K12       ; R5 := "RectEdgeColor"
167 [-]: GETUPVAL  R6 U0        ; R6 := U0
168 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackerHighlightObject"]
169 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["r"]
170 [-]: GETUPVAL  R7 U0        ; R7 := U0
171 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["BackerHighlightObject"]
172 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["g"]
173 [-]: GETUPVAL  R8 U0        ; R8 := U0
174 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["BackerHighlightObject"]
175 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["b"]
176 [-]: LOADK     R9 K33       ; R9 := 0.69999998807907
177 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
178 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
179 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x880196A7"]
180 [-]: MOVE      R4 R0        ; R4 := R0
181 [-]: LOADK     R5 K34       ; R5 := "Title"
182 [-]: LOADK     R6 K35       ; R6 := "textColor"
183 [-]: GETUPVAL  R7 U0        ; R7 := U0
184 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["FloatingContentHighlight"]
185 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
186 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
187 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x880196A7"]
188 [-]: MOVE      R4 R0        ; R4 := R0
189 [-]: LOADK     R5 K36       ; R5 := "Desc"
190 [-]: LOADK     R6 K35       ; R6 := "textColor"
191 [-]: GETUPVAL  R7 U0        ; R7 := U0
192 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["FloatingContent"]
193 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
194 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
195 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x880196A7"]
196 [-]: MOVE      R4 R0        ; R4 := R0
197 [-]: LOADK     R5 K37       ; R5 := "Hint"
198 [-]: LOADK     R6 K35       ; R6 := "textColor"
199 [-]: GETUPVAL  R7 U0        ; R7 := U0
200 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["FloatingContent"]
201 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
202 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
203 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x880196A7"]
204 [-]: MOVE      R4 R0        ; R4 := R0
205 [-]: LOADK     R5 K38       ; R5 := "Progress"
206 [-]: LOADK     R6 K35       ; R6 := "textColor"
207 [-]: GETUPVAL  R7 U0        ; R7 := U0
208 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["FloatingContent"]
209 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
210 [-]: GETUPVAL  R2 U3        ; R2 := U3
211 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["0xC9168CC"]
212 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
213 [-]: MOVE      R4 R0        ; R4 := R0
214 [-]: LOADK     R5 K40       ; R5 := ".Separator"
215 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
216 [-]: LOADK     R5 K41       ; R5 := 314
217 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
218 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
219 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0x1C19D966"]
220 [-]: MOVE      R4 R0        ; R4 := R0
221 [-]: LOADK     R5 K40       ; R5 := ".Separator"
222 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
223 [-]: LOADK     R5 K20       ; R5 := "_color"
224 [-]: GETUPVAL  R6 U0        ; R6 := U0
225 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["BackerHighlight"]
226 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
227 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
228 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0x1C19D966"]
229 [-]: MOVE      R4 R0        ; R4 := R0
230 [-]: LOADK     R5 K40       ; R5 := ".Separator"
231 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
232 [-]: LOADK     R5 K27       ; R5 := "_visible"
233 [-]: MOVE      R6 R0        ; R6 := R0
234 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
235 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
236 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0x1C19D966"]
237 [-]: MOVE      R4 R0        ; R4 := R0
238 [-]: LOADK     R5 K44       ; R5 := ".Diamond"
239 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
240 [-]: LOADK     R5 K45       ; R5 := "_alpha"
241 [-]: LOADK     R6 K46       ; R6 := 100
242 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
243 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
244 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0x1C19D966"]
245 [-]: MOVE      R4 R0        ; R4 := R0
246 [-]: LOADK     R5 K44       ; R5 := ".Diamond"
247 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
248 [-]: LOADK     R5 K20       ; R5 := "_color"
249 [-]: GETUPVAL  R6 U0        ; R6 := U0
250 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["BackerHighlight"]
251 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
252 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
253 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7E1F26D7"]
254 [-]: MOVE      R4 R0        ; R4 := R0
255 [-]: LOADK     R5 K44       ; R5 := ".Diamond"
256 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
257 [-]: GETGLOBAL R5 K47       ; R5 := diamondMaterial
258 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
259 [-]: GETUPVAL  R2 U4        ; R2 := U4
260 [-]: MOVE      R3 R0        ; R3 := R0
261 [-]: CALL      R2 2 1       ; R2(R3)
262 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x26581636"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K2        ; R6 := ".Icon"
  5 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  6 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["Main"]
  7 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xF1A9732E"]
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x17028E8F"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: LOADK     R6 K6        ; R6 := ".Title.text"
 14 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 15 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["Main"]
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x616C74B6"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: LOADK     R3 K9        ; R3 := 5
 22 [-]: LOADK     R4 K10       ; R4 := 0
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: GETGLOBAL R6 K11       ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["InvestigationMinigame"]
 26 [-]: TEST      R6 0         ; if not R6 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R6 K13       ; R6 := 0xECFDD17
 29 [-]: GETGLOBAL R7 K11       ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["InvestigationMinigame"]
 31 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Inspected"]
 32 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: TEST      R10 0        ; if not R10 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: ADD       R4 R4 K15    ; R4 := R4 + 1
 37 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 34; R8 := R9 end
 38 [-]: JMP       34           ; PC := 34
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R11 K11      ; R11 := _T
 41 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["CephalonMaze"]
 42 [-]: TEST      R11 0        ; if not R11 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: LOADK     R11 K17      ; R11 := ""
 46 [-]: MOVE      R12 R4       ; R12 := R4
 47 [-]: LOADK     R13 K18      ; R13 := "/"
 48 [-]: MOVE      R14 R3       ; R14 := R3
 49 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 50 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
 51 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x880196A7"]
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: LOADK     R15 K20      ; R15 := "Progress"
 54 [-]: LOADK     R16 K21      ; R16 := "text"
 55 [-]: MOVE      R17 R11      ; R17 := R11
 56 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 57 [-]: GETGLOBAL R12 K22      ; R12 := 0xF595ADDE
 58 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
 59 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x6B7B470B"]
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: LOADK     R16 K24      ; R16 := ".Title"
 62 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 63 [-]: LOADK     R16 K25      ; R16 := "textHeight"
 64 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 65 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 66 [-]: ADD       R12 R12 K26  ; R12 := R12 + 10
 67 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
 68 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x880196A7"]
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: LOADK     R16 K20      ; R16 := "Progress"
 71 [-]: LOADK     R17 K27      ; R17 := "_y"
 72 [-]: MOVE      R18 R12      ; R18 := R12
 73 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
 77 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x880196A7"]
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: LOADK     R16 K20      ; R16 := "Progress"
 80 [-]: LOADK     R17 K28      ; R17 := "_visible"
 81 [-]: MOVE      R18 R0       ; R18 := R0
 82 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 83 [-]: GETTABLE  R13 R1 K3    ; R13 := R1["Main"]
 84 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0xCCD02675"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: EQ        1 R13 K17    ; if R13 == "" then PC := 106
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
 91 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 92 [-]: MOVE      R16 R13      ; R16 := R13
 93 [-]: MOVE      R17 R0       ; R17 := R0
 94 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 95 [-]: MOVE      R13 R14      ; R13 := R14
 96 [-]: LOADK     R14 K31      ; R14 := "<font color=\""
 97 [-]: GETUPVAL  R15 U0       ; R15 := U0
 98 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x93C88E0"]
 99 [-]: GETUPVAL  R16 U1       ; R16 := U1
100 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["FloatingContentHighlight"]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: LOADK     R16 K34      ; R16 := "\">"
103 [-]: MOVE      R17 R13      ; R17 := R13
104 [-]: LOADK     R18 K35      ; R18 := "</font>"
105 [-]: CONCAT    R13 R14 R18  ; R13 := R14 .. R15 .. R16 .. R17 .. R18
106 [-]: GETUPVAL  R14 U0       ; R14 := U0
107 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["0x93C88E0"]
108 [-]: GETUPVAL  R15 U1       ; R15 := U1
109 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["FloatingContent"]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: LOADK     R15 K37      ; R15 := "<p><font color=\""
112 [-]: MOVE      R16 R14      ; R16 := R14
113 [-]: LOADK     R17 K34      ; R17 := "\">"
114 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
115 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x5DB0BD4"]
116 [-]: GETTABLE  R20 R1 K3    ; R20 := R1["Main"]
117 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x42300EB5"]
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20["0x5EC7A3D2"]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: MOVE      R21 R0       ; R21 := R0
122 [-]: NEWTABLE  R22 0 1      ; R22 := {}
123 [-]: SETTABLE  R22 K39 R13  ; R22["HINT"] := R13
124 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
125 [-]: LOADK     R19 K40      ; R19 := "</font></p>"
126 [-]: CONCAT    R15 R15 R19  ; R15 := R15 .. R16 .. R17 .. R18 .. R19
127 [-]: MOVE      R15 R2       ; R15 := R2
128 [-]: GETGLOBAL R15 K0       ; R15 := mMovie
129 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x880196A7"]
130 [-]: MOVE      R17 R0       ; R17 := R0
131 [-]: LOADK     R18 K41      ; R18 := "Desc"
132 [-]: LOADK     R19 K21      ; R19 := "text"
133 [-]: GETUPVAL  R20 U2       ; R20 := U2
134 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
135 [-]: GETGLOBAL R15 K42      ; R15 := math
136 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["0x8B011038"]
137 [-]: GETGLOBAL R16 K22      ; R16 := 0xF595ADDE
138 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
139 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x6B7B470B"]
140 [-]: MOVE      R19 R0       ; R19 := R0
141 [-]: LOADK     R20 K44      ; R20 := ".Desc"
142 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
143 [-]: LOADK     R20 K25      ; R20 := "textHeight"
144 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
145 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
146 [-]: LOADK     R17 K45      ; R17 := 175
147 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
148 [-]: ADD       R15 R15 K46  ; R15 := R15 + 15
149 [-]: ADD       R16 K47 R15  ; R16 := 150 + R15
150 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
151 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x880196A7"]
152 [-]: MOVE      R19 R0       ; R19 := R0
153 [-]: LOADK     R20 K48      ; R20 := "Bg"
154 [-]: LOADK     R21 K49      ; R21 := "_height"
155 [-]: ADD       R22 K47 R15  ; R22 := 150 + R15
156 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
157 [-]: GETUPVAL  R17 U3       ; R17 := U3
158 [-]: SUB       R17 R16 R17  ; R17 := R16 - R17
159 [-]: GETUPVAL  R18 U4       ; R18 := U4
160 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18["0x3F76FEED"]
161 [-]: LOADK     R20 K51      ; R20 := "Info"
162 [-]: LOADNIL   R21 R21      ; R21 := nil
163 [-]: GETUPVAL  R22 U5       ; R22 := U5
164 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["Info"]
165 [-]: SUB       R22 R22 R17  ; R22 := R22 - R17
166 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
167 [-]: GETUPVAL  R18 U4       ; R18 := U4
168 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x8C7099E9"]
169 [-]: GETGLOBAL R20 K0       ; R20 := mMovie
170 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0xF595D5E1"]
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
173 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21["0xEE069D65"]
174 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
175 [-]: CALL      R18 0 1      ; R18(R19,...)
176 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
177 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x880196A7"]
178 [-]: MOVE      R20 R0       ; R20 := R0
179 [-]: LOADK     R21 K55      ; R21 := "Hint"
180 [-]: LOADK     R22 K27      ; R22 := "_y"
181 [-]: GETUPVAL  R23 U5       ; R23 := U5
182 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["Hint"]
183 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
184 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
185 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
186 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x880196A7"]
187 [-]: MOVE      R20 R0       ; R20 := R0
188 [-]: LOADK     R21 K56      ; R21 := "HintBacker"
189 [-]: LOADK     R22 K27      ; R22 := "_y"
190 [-]: GETUPVAL  R23 U5       ; R23 := U5
191 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["HintBacker"]
192 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
193 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
194 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
195 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x880196A7"]
196 [-]: MOVE      R20 R0       ; R20 := R0
197 [-]: LOADK     R21 K57      ; R21 := "Glow"
198 [-]: LOADK     R22 K27      ; R22 := "_y"
199 [-]: DIV       R23 R16 K58  ; R23 := R16 / 2
200 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
201 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
202 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x880196A7"]
203 [-]: MOVE      R20 R0       ; R20 := R0
204 [-]: LOADK     R21 K57      ; R21 := "Glow"
205 [-]: LOADK     R22 K49      ; R22 := "_height"
206 [-]: ADD       R23 R16 K59  ; R23 := R16 + 362
207 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
208 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
209 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x880196A7"]
210 [-]: MOVE      R20 R0       ; R20 := R0
211 [-]: LOADK     R21 K60      ; R21 := "Diamond"
212 [-]: LOADK     R22 K27      ; R22 := "_y"
213 [-]: DIV       R23 R16 K58  ; R23 := R16 / 2
214 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
215 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 156
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Progress"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Info"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 15 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 17 [-]: LOADK     R4 K5        ; R4 := "Info"
 18 [-]: LOADK     R5 K8        ; R5 := "_y"
 19 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: SETTABLE  R0 K5 R1     ; R0["Info"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 24 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 26 [-]: LOADK     R4 K10       ; R4 := "Info.Hint"
 27 [-]: LOADK     R5 K8        ; R5 := "_y"
 28 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: SETTABLE  R0 K9 R1     ; R0["Hint"] := R1
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 33 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 34 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 35 [-]: LOADK     R4 K12       ; R4 := "Info.HintBacker"
 36 [-]: LOADK     R5 K8        ; R5 := "_y"
 37 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: SETTABLE  R0 K11 R1    ; R0["HintBacker"] := R1
 40 [-]: GETGLOBAL R0 K6        ; R0 := 0xF595ADDE
 41 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B7B470B"]
 43 [-]: LOADK     R3 K13       ; R3 := "Info.Bg"
 44 [-]: LOADK     R4 K14       ; R4 := "_height"
 45 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 46 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: GETGLOBAL R0 K15       ; R0 := 0x329BDC44
 49 [-]: LOADK     R1 K16       ; R1 := "EE.Interface.AnchorMgr"
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["0x46FF1A3C"]
 52 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x99AA2516"]
 57 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 58 [-]: LOADK     R4 K5        ; R4 := "Info"
 59 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["ANCHOR_V_CENTRE"]
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ANCHOR_H_RIGHT"]
 64 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 65 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 66 [-]: GETUPVAL  R1 U2        ; R1 := U2
 67 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x99AA2516"]
 68 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 69 [-]: LOADK     R4 K2        ; R4 := "Progress"
 70 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["ANCHOR_V_CENTRE"]
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ANCHOR_H_RIGHT"]
 75 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETUPVAL  R1 U2        ; R1 := U2
 78 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x8C7099E9"]
 79 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 80 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xF595D5E1"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 83 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xEE069D65"]
 84 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 85 [-]: CALL      R1 0 1       ; R1(R2,...)
 86 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 87 [-]: GETUPVAL  R2 U4        ; R2 := U4
 88 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xDDA3917C"]
 89 [-]: GETGLOBAL R3 K26       ; R3 := Lotus_Game
 90 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["UIStyle_Background1"]
 91 [-]: MOVE      R4 R1        ; R4 := R1
 92 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 93 [-]: SETTABLE  R1 K24 R2    ; R1["Background1"] := R2
 94 [-]: GETUPVAL  R2 U4        ; R2 := U4
 95 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xDDA3917C"]
 96 [-]: GETGLOBAL R3 K26       ; R3 := Lotus_Game
 97 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["UIStyle_BackerHighlight"]
 98 [-]: MOVE      R4 R1        ; R4 := R1
 99 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
100 [-]: SETTABLE  R1 K28 R2    ; R1["BackerHighlight"] := R2
101 [-]: GETUPVAL  R2 U4        ; R2 := U4
102 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xDDA3917C"]
103 [-]: GETGLOBAL R3 K26       ; R3 := Lotus_Game
104 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["UIStyle_FloatingContent"]
105 [-]: MOVE      R4 R1        ; R4 := R1
106 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
107 [-]: SETTABLE  R1 K30 R2    ; R1["FloatingContent"] := R2
108 [-]: GETUPVAL  R2 U4        ; R2 := U4
109 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xDDA3917C"]
110 [-]: GETGLOBAL R3 K26       ; R3 := Lotus_Game
111 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["UIStyle_FloatingContentHighlight"]
112 [-]: MOVE      R4 R1        ; R4 := R1
113 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
114 [-]: SETTABLE  R1 K32 R2    ; R1["FloatingContentHighlight"] := R2
115 [-]: MOVE      R1 R3        ; R1 := R3
116 [-]: GETUPVAL  R1 U3        ; R1 := U3
117 [-]: GETUPVAL  R2 U5        ; R2 := U5
118 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["0x97B78441"]
119 [-]: GETUPVAL  R3 U3        ; R3 := U3
120 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["Background1"]
121 [-]: CALL      R2 2 2       ; R2 := R2(R3)
122 [-]: SETTABLE  R1 K34 R2    ; R1["Background1Object"] := R2
123 [-]: GETUPVAL  R1 U3        ; R1 := U3
124 [-]: GETUPVAL  R2 U5        ; R2 := U5
125 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["0x97B78441"]
126 [-]: GETUPVAL  R3 U3        ; R3 := U3
127 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["BackerHighlight"]
128 [-]: CALL      R2 2 2       ; R2 := R2(R3)
129 [-]: SETTABLE  R1 K36 R2    ; R1["BackerHighlightObject"] := R2
130 [-]: GETGLOBAL R1 K37       ; R1 := _T
131 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["CephalonMaze"]
132 [-]: TEST      R1 0         ; if not R1 then PC := 154
133 [-]: JMP       154          ; PC := 154
134 [-]: GETGLOBAL R1 K39       ; R1 := 0x400E7765
135 [-]: GETGLOBAL R2 K37       ; R2 := _T
136 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["MazeCompleteItem"]
137 [-]: CALL      R1 2 2       ; R1 := R1(R2)
138 [-]: TEST      R1 1         ; if R1 then PC := 154
139 [-]: JMP       154          ; PC := 154
140 [-]: GETUPVAL  R1 U6        ; R1 := U6
141 [-]: GETGLOBAL R2 K42       ; R2 := 0x7C282057
142 [-]: GETGLOBAL R3 K37       ; R3 := _T
143 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["MazeCompleteItem"]
144 [-]: CALL      R2 2 2       ; R2 := R2(R3)
145 [-]: SETTABLE  R1 K41 R2    ; R1["Main"] := R2
146 [-]: GETUPVAL  R1 U6        ; R1 := U6
147 [-]: SETTABLE  R1 K43 K44   ; R1["Secret"] := nil
148 [-]: GETUPVAL  R1 U7        ; R1 := U7
149 [-]: LOADK     R2 K5        ; R2 := "Info"
150 [-]: GETUPVAL  R3 U6        ; R3 := U6
151 [-]: MOVE      R4 R0        ; R4 := R0
152 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
153 [-]: JMP       200          ; PC := 200
154 [-]: GETGLOBAL R1 K37       ; R1 := _T
155 [-]: GETTABLE  R1 R1 K45    ; R1 := R1["NWClues"]
156 [-]: EQ        1 R1 K44     ; if R1 == nil then PC := 200
157 [-]: JMP       200          ; PC := 200
158 [-]: GETGLOBAL R1 K37       ; R1 := _T
159 [-]: GETTABLE  R1 R1 K46    ; R1 := R1["InvestigationMinigame"]
160 [-]: EQ        1 R1 K44     ; if R1 == nil then PC := 200
161 [-]: JMP       200          ; PC := 200
162 [-]: GETGLOBAL R1 K39       ; R1 := 0x400E7765
163 [-]: GETGLOBAL R2 K37       ; R2 := _T
164 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["InvestigationMinigame"]
165 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["HeldItem"]
166 [-]: CALL      R1 2 2       ; R1 := R1(R2)
167 [-]: TEST      R1 1         ; if R1 then PC := 200
168 [-]: JMP       200          ; PC := 200
169 [-]: GETGLOBAL R1 K37       ; R1 := _T
170 [-]: GETTABLE  R1 R1 K46    ; R1 := R1["InvestigationMinigame"]
171 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["HeldItem"]
172 [-]: GETGLOBAL R2 K48       ; R2 := 0xECFDD17
173 [-]: GETGLOBAL R3 K37       ; R3 := _T
174 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["NWClues"]
175 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
176 [-]: JMP       198          ; PC := 198
177 [-]: GETTABLE  R7 R6 K49    ; R7 := R6["Deco"]
178 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 198
179 [-]: JMP       198          ; PC := 198
180 [-]: GETUPVAL  R7 U6        ; R7 := U6
181 [-]: GETTABLE  R8 R6 K50    ; R8 := R6["MainEvidence"]
182 [-]: SETTABLE  R7 K41 R8    ; R7["Main"] := R8
183 [-]: GETUPVAL  R7 U6        ; R7 := U6
184 [-]: GETTABLE  R8 R6 K51    ; R8 := R6["SecretEvidence"]
185 [-]: SETTABLE  R7 K43 R8    ; R7["Secret"] := R8
186 [-]: GETGLOBAL R7 K37       ; R7 := _T
187 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["InvestigationMinigame"]
188 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["SecretsSeen"]
189 [-]: SELF      R8 R1 K53    ; R9 := R1; R8 := R1["0x1B252E3C"]
190 [-]: CALL      R8 2 2       ; R8 := R8(R9)
191 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
192 [-]: GETUPVAL  R8 U7        ; R8 := U7
193 [-]: LOADK     R9 K5        ; R9 := "Info"
194 [-]: GETUPVAL  R10 U6       ; R10 := U6
195 [-]: MOVE      R11 R7       ; R11 := R7
196 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
197 [-]: JMP       200          ; PC := 200
198 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 177; R4 := R5 end
199 [-]: JMP       177          ; PC := 177
200 [-]: GETUPVAL  R8 U8        ; R8 := U8
201 [-]: CALL      R8 1 1       ; R8()
202 [-]: GETUPVAL  R8 U9        ; R8 := U9
203 [-]: LOADK     R9 K5        ; R9 := "Info"
204 [-]: CALL      R8 2 1       ; R8(R9)
205 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Main"]
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x52B1ADC4"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x97B78441"]
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["FloatingContentHighlight"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K7        ; R1 := math
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xF93F7CC8"]
 19 [-]: GETGLOBAL R2 K7        ; R2 := math
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xBB3F1476"]
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0xA1FD035F
 22 [-]: GETGLOBAL R4 K11       ; R4 := 0x58E5C2DB
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: MUL       R4 R4 K12    ; R4 := R4 * 0.5
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K7        ; R4 := math
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["pi"]
 28 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 29 [-]: MUL       R3 R3 K14    ; R3 := R3 * 2
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: MUL       R2 R1 K15    ; R2 := R1 * 0.30000001192093
 33 [-]: ADD       R1 K16 R2    ; R1 := 0.69999998807907 + R2
 34 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x302AAB2F"]
 36 [-]: LOADK     R4 K18       ; R4 := "Info.IconBg"
 37 [-]: LOADK     R5 K19       ; R5 := "RectEdgeColor"
 38 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["r"]
 39 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["g"]
 40 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["b"]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Main"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD168273F"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8AD099B"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Progress"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: LOADK     R7 K8        ; R7 := 0.75
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADK     R2 K9        ; R2 := "Info"
 18 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K10       ; R6 := 100
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K7        ; R6 := 0.25
 27 [-]: LOADK     R7 K11       ; R7 := 1
 28 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := infoSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Progress.Bar.Fill"
  4 [-]: LOADK     R3 K3        ; R3 := "_width"
  5 [-]: LOADK     R4 K4        ; R4 := 1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x25992394"]
  9 [-]: GETGLOBAL R1 K6        ; R1 := analyzingSound
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 12 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 13 [-]: LOADK     R2 K8        ; R2 := "Progress"
 14 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 15 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_LINEAR"]
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 18 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: LOADK     R6 K12       ; R6 := 100
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: LOADK     R6 K13       ; R6 := 0.25
 23 [-]: LOADK     R7 K14       ; R7 := 0
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #11.1)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Progress.Bar.Fill"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_width"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K6        ; R6 := 2
 13 [-]: LOADK     R7 K7        ; R7 := 0
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Info"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xACEBA655"]
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: LOADK     R3 K9        ; R3 := "Info.Desc"
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: LOADK     R6 K7        ; R6 := 0.25
 22 [-]: LOADK     R7 K10       ; R7 := 0
 23 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Info"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


