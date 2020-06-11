code size: 187
code size: 49
code size: 6
code size: 3
code size: 39
code size: 15
code size: 28
code size: 90
code size: 10
code size: 81
code size: 7
code size: 47
code size: 128
code size: 36
code size: 121
code size: 20
code size: 114
code size: 251
code size: 36
code size: 181
code size: 42
code size: 64
code size: 54
code size: 223
code size: 53
code size: 8
code size: 83
code size: 17
code size: 6
code size: 47
code size: 20
code size: 12
code size: 16
code size: 22
code size: 53
code size: 44
code size: 41
code size: 9
code size: 119
code size: 153
code size: 39
code size: 31
code size: 14
code size: 14
code size: 11
code size: 11
code size: 3
code size: 3
code size: 22
code size: 13
code size: 20
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Intrinsics.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.PlayerSkillsLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Components.List"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: LOADNIL   R8 R8        ; R8 := nil
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: LOADK     R14 K7       ; R14 := 0
 26 [-]: LOADK     R15 K7       ; R15 := 0
 27 [-]: LOADNIL   R16 R26      ; R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := R25 := R26 := nil
 28 [-]: MOVE      R27 R0       ; R27 := R0
 29 [-]: GETTABLE  R28 R4 K8    ; R28 := R4["MAX_SKILL_RANK"]
 30 [-]: LOADNIL   R29 R29      ; R29 := nil
 31 [-]: MOVE      R30 R0       ; R30 := R0
 32 [-]: MOVE      R31 R0       ; R31 := R0
 33 [-]: MOVE      R32 R0       ; R32 := R0
 34 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
 35 [-]: MOVE      R0 R32       ; R0 := R32
 36 [-]: MOVE      R0 R29       ; R0 := R29
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R26       ; R0 := R26
 39 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 40 [-]: MOVE      R0 R33       ; R0 := R33
 41 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
 42 [-]: MOVE      R0 R34       ; R0 := R34
 43 [-]: SETGLOBAL R35 K9       ; Close := R35
 44 [-]: SETGLOBAL R35 K10      ; 0xA58BB96C := R35
 45 [-]: CLOSURE   R35 3        ; R35 := closure(Function #4)
 46 [-]: CLOSURE   R36 4        ; R36 := closure(Function #5)
 47 [-]: MOVE      R0 R30       ; R0 := R30
 48 [-]: MOVE      R0 R34       ; R0 := R34
 49 [-]: CLOSURE   R37 5        ; R37 := closure(Function #6)
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: MOVE      R0 R21       ; R0 := R21
 56 [-]: MOVE      R0 R20       ; R0 := R20
 57 [-]: MOVE      R0 R22       ; R0 := R22
 58 [-]: MOVE      R0 R23       ; R0 := R23
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R24       ; R0 := R24
 61 [-]: CLOSURE   R38 6        ; R38 := closure(Function #7)
 62 [-]: CLOSURE   R39 7        ; R39 := closure(Function #8)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
 65 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R28       ; R0 := R28
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R38       ; R0 := R38
 74 [-]: MOVE      R0 R39       ; R0 := R39
 75 [-]: MOVE      R0 R40       ; R0 := R40
 76 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R30       ; R0 := R30
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: MOVE      R0 R28       ; R0 := R28
 87 [-]: MOVE      R0 R41       ; R0 := R41
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R38       ; R0 := R38
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R35       ; R0 := R35
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R25       ; R0 := R25
 96 [-]: MOVE      R0 R31       ; R0 := R31
 97 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: SETGLOBAL R43 K11      ; ConfirmRankUp := R43
102 [-]: SETGLOBAL R43 K12      ; 0x235A863A := R43
103 [-]: CLOSURE   R43 12       ; R43 := closure(Function #13)
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: CLOSURE   R44 13       ; R44 := closure(Function #14)
108 [-]: MOVE      R0 R25       ; R0 := R25
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R43       ; R0 := R43
115 [-]: SETGLOBAL R44 K13      ; SkillRankAdded := R44
116 [-]: SETGLOBAL R44 K14      ; 0x96C7E0EB := R44
117 [-]: CLOSURE   R44 14       ; R44 := closure(Function #15)
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R8        ; R0 := R8
120 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R8        ; R0 := R8
123 [-]: MOVE      R0 R30       ; R0 := R30
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R29       ; R0 := R29
126 [-]: MOVE      R0 R26       ; R0 := R26
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R36       ; R0 := R36
129 [-]: MOVE      R0 R37       ; R0 := R37
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R42       ; R0 := R42
132 [-]: MOVE      R0 R44       ; R0 := R44
133 [-]: MOVE      R0 R43       ; R0 := R43
134 [-]: MOVE      R0 R1        ; R0 := R1
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: SETGLOBAL R45 K15      ; Initialize := R45
137 [-]: SETGLOBAL R45 K16      ; 0x62648036 := R45
138 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R13       ; R0 := R13
141 [-]: MOVE      R0 R26       ; R0 := R26
142 [-]: SETGLOBAL R45 K17      ; Update := R45
143 [-]: SETGLOBAL R45 K18      ; 0x8C7099E9 := R45
144 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
145 [-]: MOVE      R0 R33       ; R0 := R33
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: MOVE      R0 R9        ; R0 := R9
148 [-]: SETGLOBAL R45 K19      ; Shutdown := R45
149 [-]: SETGLOBAL R45 K20      ; 0x3C577FA3 := R45
150 [-]: CLOSURE   R45 18       ; R45 := closure(Function #19)
151 [-]: MOVE      R0 R6        ; R0 := R6
152 [-]: MOVE      R0 R11       ; R0 := R11
153 [-]: SETGLOBAL R45 K21      ; IntrinsicReleased := R45
154 [-]: SETGLOBAL R45 K22      ; 0xDFB137CF := R45
155 [-]: CLOSURE   R45 19       ; R45 := closure(Function #20)
156 [-]: MOVE      R0 R6        ; R0 := R6
157 [-]: MOVE      R0 R11       ; R0 := R11
158 [-]: SETGLOBAL R45 K23      ; IntrinsicPressed := R45
159 [-]: SETGLOBAL R45 K24      ; 0xAFB0C211 := R45
160 [-]: CLOSURE   R45 20       ; R45 := closure(Function #21)
161 [-]: MOVE      R0 R11       ; R0 := R11
162 [-]: SETGLOBAL R45 K25      ; IntrinsicFocused := R45
163 [-]: SETGLOBAL R45 K26      ; 0xC02594E9 := R45
164 [-]: CLOSURE   R45 21       ; R45 := closure(Function #22)
165 [-]: MOVE      R0 R11       ; R0 := R11
166 [-]: SETGLOBAL R45 K27      ; IntrinsicUnfocused := R45
167 [-]: SETGLOBAL R45 K28      ; 0x7F6FCC9F := R45
168 [-]: CLOSURE   R45 22       ; R45 := closure(Function #23)
169 [-]: MOVE      R0 R6        ; R0 := R6
170 [-]: SETGLOBAL R45 K29      ; IsInputBlocked := R45
171 [-]: SETGLOBAL R45 K30      ; 0x6FE7E740 := R45
172 [-]: CLOSURE   R45 23       ; R45 := closure(Function #24)
173 [-]: SETGLOBAL R45 K31      ; SupportsThemes := R45
174 [-]: SETGLOBAL R45 K32      ; 0xDBE73B9E := R45
175 [-]: CLOSURE   R45 24       ; R45 := closure(Function #25)
176 [-]: MOVE      R0 R6        ; R0 := R6
177 [-]: MOVE      R0 R11       ; R0 := R11
178 [-]: SETGLOBAL R45 K33      ; onKeyDown_MENU_MOUSE_Z := R45
179 [-]: SETGLOBAL R45 K34      ; 0x56EAD3A9 := R45
180 [-]: CLOSURE   R45 25       ; R45 := closure(Function #26)
181 [-]: MOVE      R0 R11       ; R0 := R11
182 [-]: MOVE      R0 R4        ; R0 := R4
183 [-]: MOVE      R0 R39       ; R0 := R39
184 [-]: MOVE      R0 R40       ; R0 := R40
185 [-]: SETGLOBAL R45 K35      ; OnGamepadTransition := R45
186 [-]: SETGLOBAL R45 K36      ; 0x98E4F633 := R45
187 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
 12 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
 13 [-]: LOADK     R3 K3        ; R3 := ""
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xCC17D312"]
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K5        ; R0 := gFlashMgr
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 22 [-]: LOADK     R2 K7        ; R2 := "DisplayInWorldText"
 23 [-]: LOADK     R3 K8        ; R3 := "true"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETGLOBAL R0 K5        ; R0 := gFlashMgr
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xF1F9E2AC"]
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K10       ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["TopMenuOpen"]
 31 [-]: TEST      R0 0         ; if not R0 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 34 [-]: GETGLOBAL R1 K10       ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["TopMenuMovie"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R0 K10       ; R0 := _T
 40 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["TopMenuMovie"]
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x625791A8"]
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x3C577FA3"]
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
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


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K1        ; R1 := 3
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x17028E8F"]
  6 [-]: LOADK     R4 K4        ; R4 := "ErrorMessage.Label.text"
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 10 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6B7B470B"]
 12 [-]: LOADK     R5 K7        ; R5 := "ErrorMessage.Label"
 13 [-]: LOADK     R6 K8        ; R6 := "textWidth"
 14 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: ADD       R2 R2 K9     ; R2 := R2 + 30
 17 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 19 [-]: LOADK     R5 K11       ; R5 := "ErrorMessage.Backer"
 20 [-]: LOADK     R6 K12       ; R6 := "_width"
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: GETGLOBAL R3 K13       ; R3 := 0x52E17A90
 24 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 25 [-]: LOADK     R5 K14       ; R5 := "ErrorMessage"
 26 [-]: GETGLOBAL R6 K15       ; R6 := UISys
 27 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FlashInstance_EASE_OUT"]
 28 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 29 [-]: LOADK     R8 K17       ; R8 := "_alpha"
 30 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 32 [-]: LOADK     R9 K18       ; R9 := 100
 33 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 34 [-]: LOADK     R9 K19       ; R9 := 0.25
 35 [-]: LOADK     R10 K20      ; R10 := 0
 36 [-]: CLOSURE   R11 0        ; R11 := closure(Function #4.1)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 39 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ErrorMessage"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K8        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 22 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 25 [-]: LOADK     R5 K13       ; R5 := 1
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIStyle_FloatingContent"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x479E62B4"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 21 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 28 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 29 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UIStyle_Background1"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x479E62B4"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 39 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UIStyle_Background3"]
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: GETUPVAL  R0 U9        ; R0 := U9
 45 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x93C88E0"]
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: GETUPVAL  R0 U9        ; R0 := U9
 50 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x93C88E0"]
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 55 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 56 [-]: LOADK     R2 K11       ; R2 := "Hint"
 57 [-]: LOADK     R3 K12       ; R3 := "textColor"
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 60 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 61 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 62 [-]: LOADK     R2 K11       ; R2 := "Hint"
 63 [-]: LOADK     R3 K13       ; R3 := "_alpha"
 64 [-]: LOADK     R4 K14       ; R4 := 70
 65 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 66 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 67 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 68 [-]: LOADK     R2 K15       ; R2 := "CurrencyDisplay.Bookends"
 69 [-]: LOADK     R3 K16       ; R3 := "_color"
 70 [-]: GETUPVAL  R4 U3        ; R4 := U3
 71 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 72 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 73 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 74 [-]: LOADK     R2 K17       ; R2 := "CurrencyDisplay.Text"
 75 [-]: LOADK     R3 K12       ; R3 := "textColor"
 76 [-]: GETUPVAL  R4 U4        ; R4 := U4
 77 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 78 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 79 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 80 [-]: LOADK     R2 K18       ; R2 := "ErrorMessage.Backer"
 81 [-]: LOADK     R3 K16       ; R3 := "_color"
 82 [-]: GETUPVAL  R4 U6        ; R4 := U6
 83 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 84 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 85 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 86 [-]: LOADK     R2 K19       ; R2 := "ErrorMessage.Label"
 87 [-]: LOADK     R3 K12       ; R3 := "textColor"
 88 [-]: GETUPVAL  R4 U3        ; R4 := U3
 89 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 90 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "_"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x63B09107
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  5 [-]: JMP       39           ; PC := 39
  6 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8["0xC7184869"]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: GETGLOBAL R10 K2       ; R10 := math
  9 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0xF93F7CC8"]
 10 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xADD560BB"]
 11 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 12 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 13 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 14 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["STACKING_MULTIPLY"]
 15 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R11 K2       ; R11 := math
 18 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xF7005A7B"]
 19 [-]: MUL       R12 R10 K8   ; R12 := R10 * 100
 20 [-]: ADD       R12 R12 K9   ; R12 := R12 + 0.5
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: MOVE      R10 R11      ; R10 := R11
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 25 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["MULTIPLY"]
 26 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R11 K2       ; R11 := math
 29 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xF7005A7B"]
 30 [-]: SUB       R12 K11 R10  ; R12 := 1 - R10
 31 [-]: MUL       R12 R12 K8   ; R12 := R12 * 100
 32 [-]: ADD       R12 R12 K9   ; R12 := R12 + 0.5
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R10 R11      ; R10 := R11
 35 [-]: LOADK     R11 K12      ; R11 := "VAL"
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 38 [-]: SETTABLE  R3 R11 R10   ; R3[R11] := R10
 39 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 6; R6 := R7 end
 40 [-]: JMP       6            ; PC := 6
 41 [-]: GETGLOBAL R11 K14      ; R11 := mMovie
 42 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x6724E8D6"]
 43 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/Archive/"
 44 [-]: GETUPVAL  R14 U0       ; R14 := U0
 45 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xF81722A2"]
 46 [-]: GETGLOBAL R15 K5       ; R15 := Engine
 47 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0x9490FE70"]
 48 [-]: CALL      R15 1 2      ; R15 := R15()
 49 [-]: LOADK     R16 K19      ; R16 := "SprintControlsConsole"
 50 [-]: LOADK     R17 K20      ; R17 := "SprintControlsPC"
 51 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 52 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 53 [-]: GETGLOBAL R14 K21      ; R14 := descInputFilter
 54 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 55 [-]: SETTABLE  R3 K13 R11   ; R3["SPRINT"] := R11
 56 [-]: GETGLOBAL R11 K14      ; R11 := mMovie
 57 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x6724E8D6"]
 58 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/Archive/"
 59 [-]: GETUPVAL  R14 U0       ; R14 := U0
 60 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xF81722A2"]
 61 [-]: GETGLOBAL R15 K5       ; R15 := Engine
 62 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0x9490FE70"]
 63 [-]: CALL      R15 1 2      ; R15 := R15()
 64 [-]: LOADK     R16 K23      ; R16 := "DodgeControlsRailjackConsole"
 65 [-]: LOADK     R17 K24      ; R17 := "DodgeControlsPC"
 66 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 67 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 68 [-]: GETGLOBAL R14 K21      ; R14 := descInputFilter
 69 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 70 [-]: SETTABLE  R3 K22 R11   ; R3["ACTION"] := R11
 71 [-]: GETGLOBAL R11 K14      ; R11 := mMovie
 72 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 73 [-]: MOVE      R13 R0       ; R13 := R0
 74 [-]: LOADK     R14 K26      ; R14 := "Desc_"
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: MOVE      R15 R3       ; R15 := R3
 79 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 80 [-]: RETURN    R11 2        ; return R11
 81 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mInitialY"]
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "_y"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: LOADK     R1 K4        ; R1 := 22
  8 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K6        ; R5 := "Name"
 12 [-]: LOADK     R6 K3        ; R6 := "_y"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xF595ADDE
 16 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6B7B470B"]
 18 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K9        ; R6 := ".Name"
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: LOADK     R6 K10       ; R6 := "textHeight"
 22 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: ADD       R3 R1 R2     ; R3 := R1 + R2
 25 [-]: ADD       R1 R3 K11    ; R1 := R3 + 5
 26 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 28 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 29 [-]: LOADK     R6 K12       ; R6 := "Description"
 30 [-]: LOADK     R7 K3        ; R7 := "_y"
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0xF595ADDE
 34 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6B7B470B"]
 36 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 37 [-]: LOADK     R7 K13       ; R7 := ".Description"
 38 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 39 [-]: LOADK     R7 K10       ; R7 := "textHeight"
 40 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 43 [-]: ADD       R1 R1 K14    ; R1 := R1 + 15
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 189
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R1 K0        ; R1 := 470
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: LOADK     R3 K2        ; R3 := ".Ranks.Rank1"
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x69B983D"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x9884F87F"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x73838B63"]
 17 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 18 [-]: LOADK     R8 K7        ; R8 := 10
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x65939576"]
 22 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 23 [-]: MUL       R9 R1 K9     ; R9 := R1 * 0.55000001192093
 24 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xB40DEC3F"]
 28 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: SETTABLE  R8 K11 K12   ; R8["mElementTransitionTime"] := 0
 32 [-]: SETTABLE  R8 K13 K14   ; R8["mInitialDepth"] := 5000
 33 [-]: CLOSURE   R9 0         ; R9 := closure(Function #10.1)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETTABLE  R8 K15 R9    ; R8["mElementDrawRank"] := R9
 37 [-]: CLOSURE   R9 1         ; R9 := closure(Function #10.2)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: SETTABLE  R8 K16 R9    ; R8["mElementDrawCallback"] := R9
 46 [-]: LOADK     R9 K17       ; R9 := 1
 47 [-]: GETUPVAL  R10 U5       ; R10 := U5
 48 [-]: LOADK     R11 K17      ; R11 := 1
 49 [-]: FORPREP   R9 73        ; R9 -= R11; PC := 73
 50 [-]: GETUPVAL  R13 U6       ; R13 := U6
 51 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0x85D4CA1C"]
 52 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["PlayerSkill"]
 53 [-]: MOVE      R15 R12      ; R15 := R12
 54 [-]: ADD       R16 R12 K17  ; R16 := R12 + 1
 55 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 56 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 57 [-]: SETTABLE  R14 K20 R12  ; R14["Rank"] := R12
 58 [-]: GETUPVAL  R15 U7       ; R15 := U7
 59 [-]: GETTABLE  R16 R0 K21   ; R16 := R0["Name"]
 60 [-]: MOVE      R17 R12      ; R17 := R12
 61 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 62 [-]: SETTABLE  R14 K21 R15  ; R14["Name"] := R15
 63 [-]: GETUPVAL  R15 U8       ; R15 := U8
 64 [-]: GETTABLE  R16 R0 K21   ; R16 := R0["Name"]
 65 [-]: MOVE      R17 R12      ; R17 := R12
 66 [-]: MOVE      R18 R13      ; R18 := R13
 67 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 68 [-]: SETTABLE  R14 K22 R15  ; R14["Description"] := R15
 69 [-]: SELF      R15 R8 K23   ; R16 := R8; R15 := R8["0xA77DA8EE"]
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 73 [-]: FORLOOP   R9 50        ; R9 += R11; if R9 <= R10 then begin PC := 50; R12 := R9 end
 74 [-]: SELF      R15 R8 K24   ; R16 := R8; R15 := R8["0x6470BAF4"]
 75 [-]: LOADNIL   R17 R17      ; R17 := nil
 76 [-]: MOVE      R18 R1       ; R18 := R1
 77 [-]: MOVE      R19 R1       ; R19 := R1
 78 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 79 [-]: GETUPVAL  R15 U9       ; R15 := U9
 80 [-]: MOVE      R16 R8       ; R16 := R8
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: GETGLOBAL R16 K25      ; R16 := 0x329BDC44
 83 [-]: LOADK     R17 K26      ; R17 := "EE.Interface.Components.ScrollBar"
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: GETTABLE  R17 R16 K28  ; R17 := R16["0x83DCEAB1"]
 86 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
 87 [-]: GETTABLE  R19 R0 K1    ; R19 := R0["mClipName"]
 88 [-]: LOADK     R20 K29      ; R20 := ".ScrollBar"
 89 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 90 [-]: MOVE      R20 R1       ; R20 := R1
 91 [-]: LOADK     R21 K30      ; R21 := 0.5
 92 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 93 [-]: SETTABLE  R8 K27 R17   ; R8["mScrollBar"] := R17
 94 [-]: GETTABLE  R17 R8 K27   ; R17 := R8["mScrollBar"]
 95 [-]: SETTABLE  R17 K31 K32  ; R17["mEnableSmoothScroll"] := "0x1"
 96 [-]: GETTABLE  R17 R8 K27   ; R17 := R8["mScrollBar"]
 97 [-]: GETGLOBAL R18 K34      ; R18 := 0xF595ADDE
 98 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
 99 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0x6B7B470B"]
100 [-]: GETTABLE  R21 R0 K1    ; R21 := R0["mClipName"]
101 [-]: LOADK     R22 K36      ; R22 := ".Ranks"
102 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
103 [-]: LOADK     R22 K37      ; R22 := "_y"
104 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
105 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
106 [-]: SETTABLE  R17 K33 R18  ; R17["mInitialContentY"] := R18
107 [-]: GETTABLE  R17 R8 K27   ; R17 := R8["mScrollBar"]
108 [-]: SETTABLE  R17 K38 R1   ; R17["mVisibleHeight"] := R1
109 [-]: GETTABLE  R17 R8 K27   ; R17 := R8["mScrollBar"]
110 [-]: ADD       R18 R15 K7   ; R18 := R15 + 10
111 [-]: SETTABLE  R17 K39 R18  ; R17["mMaxHeight"] := R18
112 [-]: GETTABLE  R17 R8 K27   ; R17 := R8["mScrollBar"]
113 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0x37AAD7A"]
114 [-]: CALL      R17 2 1      ; R17(R18)
115 [-]: GETTABLE  R17 R8 K27   ; R17 := R8["mScrollBar"]
116 [-]: CLOSURE   R18 2        ; R18 := closure(Function #10.3)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: SETTABLE  R17 K41 R18  ; R17["mScrollValueChangedCallback"] := R18
120 [-]: GETTABLE  R17 R8 K27   ; R17 := R8["mScrollBar"]
121 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x62648036"]
122 [-]: CALL      R17 2 1      ; R17(R18)
123 [-]: GETTABLE  R17 R8 K27   ; R17 := R8["mScrollBar"]
124 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0x91791A08"]
125 [-]: MOVE      R19 R0       ; R19 := R0
126 [-]: CALL      R17 3 1      ; R17(R18,R19)
127 [-]: RETURN    R8 2         ; return R8
128 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  5 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Intrinsics/UnlockTitle"
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  8 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Rank"]
  9 [-]: SETTABLE  R6 K5 R7     ; R6["AMOUNT"] := R7
 10 [-]: CALL      R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 14 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K6        ; R5 := "Rank"
 16 [-]: LOADK     R6 K9        ; R6 := "text"
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xF81722A2"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["CurrentRank"]
 21 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["Rank"]
 22 [-]: LE        1 R9 R8      ; if R9 <= R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 27 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 28 [-]: LOADK     R11 K12      ; R11 := "<CHECKMARK> "
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 31 [-]: LOADK     R10 K13      ; R10 := ""
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 206
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Underline"
  5 [-]: LOADK     R5 K4        ; R5 := "_color"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Rank"
 12 [-]: LOADK     R5 K6        ; R5 := "textColor"
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K5        ; R4 := "Rank"
 19 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 20 [-]: LOADK     R6 K8        ; R6 := 75
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x81CC96FA"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 28 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K10       ; R4 := "Name"
 30 [-]: LOADK     R5 K6        ; R5 := "textColor"
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K10       ; R4 := "Name"
 37 [-]: LOADK     R5 K11       ; R5 := "text"
 38 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Name"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 42 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 43 [-]: LOADK     R4 K12       ; R4 := "Description"
 44 [-]: LOADK     R5 K6        ; R5 := "textColor"
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 49 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 50 [-]: LOADK     R4 K12       ; R4 := "Description"
 51 [-]: LOADK     R5 K11       ; R5 := "text"
 52 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["Description"]
 53 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 54 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 55 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
 56 [-]: LOADK     R3 K13       ; R3 := ".Rank"
 57 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 58 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 59 [-]: LOADK     R4 K14       ; R4 := ".Name"
 60 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 61 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 62 [-]: LOADK     R5 K15       ; R5 := ".Description"
 63 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 64 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 65 [-]: LOADK     R2 K16       ; R2 := 1
 66 [-]: LEN       R3 R1        ; R3 := # R1
 67 [-]: LOADK     R4 K16       ; R4 := 1
 68 [-]: FORPREP   R2 74        ; R2 -= R4; PC := 74
 69 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 70 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 71 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 72 [-]: GETGLOBAL R9 K18       ; R9 := visibleRangeTextMaterial
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: FORLOOP   R2 69        ; R2 += R4; if R2 <= R3 then begin PC := 69; R5 := R2 end
 75 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 76 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 77 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
 78 [-]: LOADK     R9 K19       ; R9 := ".Underline"
 79 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 80 [-]: GETGLOBAL R9 K20       ; R9 := visibleRangeMaterial
 81 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 82 [-]: GETGLOBAL R6 K21       ; R6 := table
 83 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xE6450C9D"]
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
 86 [-]: LOADK     R9 K19       ; R9 := ".Underline"
 87 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: LOADK     R6 K16       ; R6 := 1
 90 [-]: LEN       R7 R1        ; R7 := # R1
 91 [-]: LOADK     R8 K16       ; R8 := 1
 92 [-]: FORPREP   R6 120       ; R6 -= R8; PC := 120
 93 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 94 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x302AAB2F"]
 95 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 96 [-]: LOADK     R13 K24      ; R13 := "VisibilitySize"
 97 [-]: GETUPVAL  R14 U4       ; R14 := U4
 98 [-]: LOADK     R15 K25      ; R15 := 0
 99 [-]: LOADK     R16 K25      ; R16 := 0
100 [-]: LOADK     R17 K25      ; R17 := 0
101 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
102 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
103 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x302AAB2F"]
104 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
105 [-]: LOADK     R13 K26      ; R13 := "VisibilityFadeSize"
106 [-]: GETUPVAL  R14 U5       ; R14 := U5
107 [-]: LOADK     R15 K25      ; R15 := 0
108 [-]: LOADK     R16 K25      ; R16 := 0
109 [-]: LOADK     R17 K25      ; R17 := 0
110 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
111 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
112 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x302AAB2F"]
113 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
114 [-]: LOADK     R13 K27      ; R13 := "VisibilityCenter"
115 [-]: GETUPVAL  R14 U6       ; R14 := U6
116 [-]: LOADK     R15 K25      ; R15 := 0
117 [-]: LOADK     R16 K25      ; R16 := 0
118 [-]: LOADK     R17 K25      ; R17 := 0
119 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
120 [-]: FORLOOP   R6 93        ; R6 += R8; if R6 <= R7 then begin PC := 93; R9 := R6 end
121 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 254
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := "Ranks"
  6 [-]: LOADK     R6 K4        ; R6 := "_y"
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mScrollBar"]
  9 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mInitialContentY"]
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mScrollBar"]
 12 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mMaxHeight"]
 13 [-]: GETUPVAL  R9 U1        ; R9 := U1
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mScrollBar"]
 15 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mVisibleHeight"]
 16 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 17 [-]: MUL       R8 R8 R0     ; R8 := R8 * R0
 18 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 263
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB40DEC3F"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "ListContainer.ListItem"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 1         ; if R0 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mInitialY"]
 13 [-]: SUB       R1 R1 K4     ; R1 := R1 - 60
 14 [-]: SETTABLE  R0 K3 R1     ; R0["mInitialY"] := R1
 15 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K6        ; R2 := "ErrorMessage"
 18 [-]: LOADK     R3 K7        ; R3 := "_y"
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xF595ADDE
 20 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 21 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6B7B470B"]
 22 [-]: LOADK     R7 K6        ; R7 := "ErrorMessage"
 23 [-]: LOADK     R8 K7        ; R8 := "_y"
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SUB       R5 R5 K4     ; R5 := R5 - 60
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xE13A565"]
 30 [-]: LOADK     R2 K11       ; R2 := "IntrinsicReleased"
 31 [-]: LOADK     R3 K12       ; R3 := "IntrinsicFocused"
 32 [-]: LOADK     R4 K13       ; R4 := "IntrinsicUnfocused"
 33 [-]: LOADK     R5 K14       ; R5 := "IntrinsicPressed"
 34 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SETTABLE  R0 K15 K16   ; R0["mForcedHorizontalSeparation"] := 291
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SETTABLE  R0 K17 K18   ; R0["mForcedVerticalSeparation"] := 0
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x97B78441"]
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SETTABLE  R0 K19 R1    ; R0["ProgressColor"] := R1
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: CLOSURE   R1 0         ; R1 := closure(Function #11.1)
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: GETUPVAL  R0 U6        ; R0 := U6
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETUPVAL  R0 U7        ; R0 := U7
 51 [-]: GETUPVAL  R0 U8        ; R0 := U8
 52 [-]: GETUPVAL  R0 U9        ; R0 := U9
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: SETTABLE  R0 K21 R1    ; R0["mClipCreatedCallback"] := R1
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: CLOSURE   R1 1         ; R1 := closure(Function #11.2)
 57 [-]: GETUPVAL  R0 U9        ; R0 := U9
 58 [-]: SETTABLE  R0 K22 R1    ; R0["UpdateNextRankCost"] := R1
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: CLOSURE   R1 2         ; R1 := closure(Function #11.3)
 61 [-]: GETUPVAL  R0 U10       ; R0 := U10
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: GETUPVAL  R0 U9        ; R0 := U9
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: SETTABLE  R0 K23 R1    ; R0["mElementDrawCallback"] := R1
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: CLOSURE   R1 3         ; R1 := closure(Function #11.4)
 68 [-]: GETUPVAL  R0 U9        ; R0 := U9
 69 [-]: SETTABLE  R0 K24 R1    ; R0["SetRank"] := R1
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: CLOSURE   R1 4         ; R1 := closure(Function #11.5)
 72 [-]: GETUPVAL  R0 U3        ; R0 := U3
 73 [-]: GETUPVAL  R0 U8        ; R0 := U8
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: SETTABLE  R0 K25 R1    ; R0["ShowFocusHighlight"] := R1
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: CLOSURE   R1 5         ; R1 := closure(Function #11.6)
 78 [-]: GETUPVAL  R0 U11       ; R0 := U11
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETUPVAL  R0 U9        ; R0 := U9
 81 [-]: GETUPVAL  R0 U12       ; R0 := U12
 82 [-]: GETUPVAL  R0 U13       ; R0 := U13
 83 [-]: GETUPVAL  R0 U14       ; R0 := U14
 84 [-]: GETUPVAL  R0 U15       ; R0 := U15
 85 [-]: SETTABLE  R0 K26 R1    ; R0["mOnFocusedCallback"] := R1
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: CLOSURE   R1 6         ; R1 := closure(Function #11.7)
 88 [-]: GETUPVAL  R0 U11       ; R0 := U11
 89 [-]: GETUPVAL  R0 U0        ; R0 := U0
 90 [-]: SETTABLE  R0 K27 R1    ; R0["mOnUnfocusedCallback"] := R1
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: CLOSURE   R1 7         ; R1 := closure(Function #11.8)
 93 [-]: GETUPVAL  R0 U9        ; R0 := U9
 94 [-]: GETUPVAL  R0 U3        ; R0 := U3
 95 [-]: GETUPVAL  R0 U16       ; R0 := U16
 96 [-]: GETUPVAL  R0 U17       ; R0 := U17
 97 [-]: GETUPVAL  R0 U18       ; R0 := U18
 98 [-]: SETTABLE  R0 K28 R1    ; R0["mOnPressedCallback"] := R1
 99 [-]: GETUPVAL  R0 U0        ; R0 := U0
100 [-]: CLOSURE   R1 8         ; R1 := closure(Function #11.9)
101 [-]: GETUPVAL  R0 U3        ; R0 := U3
102 [-]: SETTABLE  R0 K29 R1    ; R0["GetInterpolationProperties"] := R1
103 [-]: GETUPVAL  R0 U0        ; R0 := U0
104 [-]: SETTABLE  R0 K30 K31   ; R0["CanPreviewElements"] := "0x1"
105 [-]: GETUPVAL  R0 U0        ; R0 := U0
106 [-]: CLOSURE   R1 9         ; R1 := closure(Function #11.10)
107 [-]: SETTABLE  R0 K32 R1    ; R0["UpdatePreviewVisibility"] := R1
108 [-]: GETUPVAL  R0 U0        ; R0 := U0
109 [-]: CLOSURE   R1 10        ; R1 := closure(Function #11.11)
110 [-]: GETUPVAL  R0 U19       ; R0 := U19
111 [-]: GETUPVAL  R0 U0        ; R0 := U0
112 [-]: GETUPVAL  R0 U3        ; R0 := U3
113 [-]: SETTABLE  R0 K33 R1    ; R0["PreviewCallback"] := R1
114 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 274
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Outline"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K3        ; R4 := "EndColor"
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["red"]
  9 [-]: DIV       R5 R5 K5     ; R5 := R5 / 255
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["green"]
 12 [-]: DIV       R6 R6 K5     ; R6 := R6 / 255
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["blue"]
 15 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255
 16 [-]: LOADK     R8 K8        ; R8 := 1
 17 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADK     R4 K2        ; R4 := ".Outline"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: LOADK     R4 K9        ; R4 := "StartColor"
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["red"]
 26 [-]: DIV       R5 R5 K5     ; R5 := R5 / 255
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["green"]
 29 [-]: DIV       R6 R6 K5     ; R6 := R6 / 255
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["blue"]
 32 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255
 33 [-]: LOADK     R8 K10       ; R8 := 0.5
 34 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: LOADK     R4 K2        ; R4 := ".Outline"
 39 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 40 [-]: GETGLOBAL R4 K12       ; R4 := panelMaterial
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: LOADK     R4 K13       ; R4 := ".BackBg"
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: LOADK     R4 K3        ; R4 := "EndColor"
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["red"]
 50 [-]: DIV       R5 R5 K5     ; R5 := R5 / 255
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["green"]
 53 [-]: DIV       R6 R6 K5     ; R6 := R6 / 255
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["blue"]
 56 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255
 57 [-]: LOADK     R8 K8        ; R8 := 1
 58 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 59 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 60 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: LOADK     R4 K13       ; R4 := ".BackBg"
 63 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 64 [-]: LOADK     R4 K9        ; R4 := "StartColor"
 65 [-]: GETUPVAL  R5 U1        ; R5 := U1
 66 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["red"]
 67 [-]: DIV       R5 R5 K5     ; R5 := R5 / 255
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["green"]
 70 [-]: DIV       R6 R6 K5     ; R6 := R6 / 255
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["blue"]
 73 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255
 74 [-]: LOADK     R8 K10       ; R8 := 0.5
 75 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 76 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 77 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 78 [-]: MOVE      R3 R0        ; R3 := R0
 79 [-]: LOADK     R4 K13       ; R4 := ".BackBg"
 80 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 81 [-]: GETGLOBAL R4 K12       ; R4 := panelMaterial
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 84 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
 85 [-]: MOVE      R3 R0        ; R3 := R0
 86 [-]: LOADK     R4 K15       ; R4 := "BgDetails"
 87 [-]: LOADK     R5 K16       ; R5 := "_color"
 88 [-]: GETUPVAL  R6 U2        ; R6 := U2
 89 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 90 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 91 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: LOADK     R4 K17       ; R4 := "Name"
 94 [-]: LOADK     R5 K18       ; R5 := "textColor"
 95 [-]: GETUPVAL  R6 U2        ; R6 := U2
 96 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 97 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 98 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
 99 [-]: MOVE      R3 R0        ; R3 := R0
100 [-]: LOADK     R4 K19       ; R4 := "NameBehind.Label"
101 [-]: LOADK     R5 K18       ; R5 := "textColor"
102 [-]: GETUPVAL  R6 U2        ; R6 := U2
103 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
104 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
105 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
106 [-]: MOVE      R3 R0        ; R3 := R0
107 [-]: LOADK     R4 K20       ; R4 := "Icon"
108 [-]: LOADK     R5 K16       ; R5 := "_color"
109 [-]: GETUPVAL  R6 U2        ; R6 := U2
110 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
111 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
112 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
113 [-]: MOVE      R3 R0        ; R3 := R0
114 [-]: LOADK     R4 K21       ; R4 := "Ring1.Fill"
115 [-]: LOADK     R5 K16       ; R5 := "_color"
116 [-]: GETUPVAL  R6 U3        ; R6 := U3
117 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
118 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
119 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
120 [-]: MOVE      R3 R0        ; R3 := R0
121 [-]: LOADK     R4 K22       ; R4 := "Ring1.Glow"
122 [-]: LOADK     R5 K16       ; R5 := "_color"
123 [-]: GETUPVAL  R6 U4        ; R6 := U4
124 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
125 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
126 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
127 [-]: MOVE      R3 R0        ; R3 := R0
128 [-]: LOADK     R4 K23       ; R4 := "Rank.Tf"
129 [-]: LOADK     R5 K18       ; R5 := "textColor"
130 [-]: GETUPVAL  R6 U2        ; R6 := U2
131 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
132 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
133 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
134 [-]: MOVE      R3 R0        ; R3 := R0
135 [-]: LOADK     R4 K24       ; R4 := "Cost"
136 [-]: LOADK     R5 K18       ; R5 := "textColor"
137 [-]: GETUPVAL  R6 U2        ; R6 := U2
138 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
139 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
140 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
141 [-]: MOVE      R3 R0        ; R3 := R0
142 [-]: LOADK     R4 K25       ; R4 := "CurrCost"
143 [-]: LOADK     R5 K18       ; R5 := "textColor"
144 [-]: GETUPVAL  R6 U4        ; R6 := U4
145 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
146 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
147 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
148 [-]: MOVE      R3 R0        ; R3 := R0
149 [-]: LOADK     R4 K25       ; R4 := "CurrCost"
150 [-]: LOADK     R5 K26       ; R5 := "_alpha"
151 [-]: LOADK     R6 K27       ; R6 := 0
152 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
153 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
154 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
155 [-]: MOVE      R3 R0        ; R3 := R0
156 [-]: LOADK     R4 K28       ; R4 := "FocusHighlight"
157 [-]: LOADK     R5 K16       ; R5 := "_color"
158 [-]: GETUPVAL  R6 U4        ; R6 := U4
159 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
160 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
161 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
162 [-]: MOVE      R3 R0        ; R3 := R0
163 [-]: LOADK     R4 K28       ; R4 := "FocusHighlight"
164 [-]: LOADK     R5 K26       ; R5 := "_alpha"
165 [-]: LOADK     R6 K27       ; R6 := 0
166 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
167 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
168 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
169 [-]: MOVE      R3 R0        ; R3 := R0
170 [-]: LOADK     R4 K29       ; R4 := "Video"
171 [-]: LOADK     R5 K26       ; R5 := "_alpha"
172 [-]: LOADK     R6 K27       ; R6 := 0
173 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
174 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
175 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
176 [-]: MOVE      R3 R0        ; R3 := R0
177 [-]: LOADK     R4 K30       ; R4 := ".Video"
178 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
179 [-]: GETGLOBAL R4 K31       ; R4 := videoMaterial
180 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
181 [-]: LOADK     R1 K8        ; R1 := 1
182 [-]: GETUPVAL  R2 U5        ; R2 := U5
183 [-]: LOADK     R3 K8        ; R3 := 1
184 [-]: FORPREP   R1 243       ; R1 -= R3; PC := 243
185 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
186 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x880196A7"]
187 [-]: MOVE      R7 R0        ; R7 := R0
188 [-]: LOADK     R8 K32       ; R8 := "Ring.Wedge"
189 [-]: MOVE      R9 R4        ; R9 := R4
190 [-]: LOADK     R10 K33      ; R10 := ".IntrinsicsCircleGlow"
191 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
192 [-]: LOADK     R9 K16       ; R9 := "_color"
193 [-]: GETUPVAL  R10 U2       ; R10 := U2
194 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
195 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
196 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x880196A7"]
197 [-]: MOVE      R7 R0        ; R7 := R0
198 [-]: LOADK     R8 K32       ; R8 := "Ring.Wedge"
199 [-]: MOVE      R9 R4        ; R9 := R4
200 [-]: LOADK     R10 K34      ; R10 := ".IntrinsicsCircleFill"
201 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
202 [-]: LOADK     R9 K16       ; R9 := "_color"
203 [-]: GETUPVAL  R10 U3       ; R10 := U3
204 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
205 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
206 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x880196A7"]
207 [-]: MOVE      R7 R0        ; R7 := R0
208 [-]: LOADK     R8 K32       ; R8 := "Ring.Wedge"
209 [-]: MOVE      R9 R4        ; R9 := R4
210 [-]: LOADK     R10 K35      ; R10 := ".IntrinsicsCircleBorder"
211 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
212 [-]: LOADK     R9 K16       ; R9 := "_color"
213 [-]: GETUPVAL  R10 U2       ; R10 := U2
214 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
215 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
216 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x880196A7"]
217 [-]: MOVE      R7 R0        ; R7 := R0
218 [-]: LOADK     R8 K32       ; R8 := "Ring.Wedge"
219 [-]: MOVE      R9 R4        ; R9 := R4
220 [-]: LOADK     R10 K35      ; R10 := ".IntrinsicsCircleBorder"
221 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
222 [-]: LOADK     R9 K26       ; R9 := "_alpha"
223 [-]: LOADK     R10 K36      ; R10 := 60
224 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
225 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
226 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x7E1F26D7"]
227 [-]: MOVE      R7 R0        ; R7 := R0
228 [-]: LOADK     R8 K37       ; R8 := ".Ring.Wedge"
229 [-]: MOVE      R9 R4        ; R9 := R4
230 [-]: LOADK     R10 K33      ; R10 := ".IntrinsicsCircleGlow"
231 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
232 [-]: GETGLOBAL R8 K38       ; R8 := circularMaskMaterial
233 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
234 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
235 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x7E1F26D7"]
236 [-]: MOVE      R7 R0        ; R7 := R0
237 [-]: LOADK     R8 K37       ; R8 := ".Ring.Wedge"
238 [-]: MOVE      R9 R4        ; R9 := R4
239 [-]: LOADK     R10 K34      ; R10 := ".IntrinsicsCircleFill"
240 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
241 [-]: GETGLOBAL R8 K38       ; R8 := circularMaskMaterial
242 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
243 [-]: FORLOOP   R1 185       ; R1 += R3; if R1 <= R2 then begin PC := 185; R4 := R1 end
244 [-]: GETUPVAL  R5 U6        ; R5 := U6
245 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["0xD7A3CD29"]
246 [-]: NEWTABLE  R6 0 1       ; R6 := {}
247 [-]: SETTABLE  R6 K40 R0    ; R6["mClipName"] := R0
248 [-]: LOADK     R7 K27       ; R7 := 0
249 [-]: MOVE      R8 R1        ; R8 := R1
250 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
251 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K1        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xD6F2D811"]
  3 [-]: LOADK     R2 K3        ; R2 := 2
  4 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["CurrentRank"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["mNextRankCost"] := R1
  7 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x17028E8F"]
  9 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K8        ; R4 := ".Cost.text"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Intrinsics/NextRankCost"
 13 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 14 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mNextRankCost"]
 15 [-]: SETTABLE  R5 K10 R6    ; R5["COST"] := R6
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["CurrentRank"]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x880196A7"]
 25 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 26 [-]: LOADK     R5 K12       ; R5 := "Cost"
 27 [-]: LOADK     R6 K13       ; R6 := "_visible"
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["Disabled"]
 31 [-]: MOVE      R7 R7        ; R7 := R7
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 319
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mRankList"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K2 R1     ; R0["mRankList"] := R1
 14 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["PendingProgress"]
 15 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SETTABLE  R0 K4 K5     ; R0["PendingProgress"] := 0
 18 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 20 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K8        ; R4 := "enabled"
 22 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["Disabled"]
 23 [-]: MOVE      R5 R5        ; R5 := R5
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 27 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K11       ; R4 := ".Name.text"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Name"]
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K13       ; R4 := ".NameBehind.Label.text"
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Name"]
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 41 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K14       ; R4 := ".Rank.Tf.text"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xF81722A2"]
 46 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["Disabled"]
 47 [-]: TEST      R5 1         ; if R5 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["CurrentRank"]
 50 [-]: EQ        1 R5 K5      ; if R5 == 0 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: LOADK     R6 K17       ; R6 := ""
 55 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["CurrentRank"]
 56 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 57 [-]: CALL      R1 0 1       ; R1(R2,...)
 58 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 59 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x26581636"]
 60 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 61 [-]: LOADK     R4 K19       ; R4 := ".Icon"
 62 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 63 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["Icon"]
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 67 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 68 [-]: LOADK     R4 K19       ; R4 := ".Icon"
 69 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 70 [-]: GETGLOBAL R4 K22       ; R4 := skillMaterial
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["CurrentRank"]
 73 [-]: GETUPVAL  R2 U2        ; R2 := U2
 74 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R1 R0        ; R1 := R0
 77 [-]: MOVE      R1 R1        ; R1 := R1
 78 [-]: GETGLOBAL R2 K23       ; R2 := 0x8C64AFA9
 79 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 80 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 81 [-]: LOADK     R5 K24       ; R5 := ".Ring.gotoAndStop"
 82 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 83 [-]: GETGLOBAL R5 K25       ; R5 := math
 84 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0x65F9712A"]
 85 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["CurrentRank"]
 86 [-]: ADD       R6 R6 K27    ; R6 := R6 + 1
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 89 [-]: CALL      R2 0 1       ; R2(R3,...)
 90 [-]: GETGLOBAL R2 K25       ; R2 := math
 91 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["0xD6F2D811"]
 92 [-]: LOADK     R3 K29       ; R3 := 2
 93 [-]: GETGLOBAL R4 K25       ; R4 := math
 94 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0x65F9712A"]
 95 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["CurrentRank"]
 96 [-]: GETUPVAL  R6 U2        ; R6 := U2
 97 [-]: SUB       R6 R6 K27    ; R6 := R6 - 1
 98 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 99 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
100 [-]: GETUPVAL  R3 U3        ; R3 := U3
101 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["0x7111EE38"]
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: CALL      R3 2 1       ; R3(R4)
104 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
105 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x880196A7"]
106 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
107 [-]: LOADK     R6 K32       ; R6 := "CurrCost"
108 [-]: LOADK     R7 K33       ; R7 := "text"
109 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
110 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x5DB0BD4"]
111 [-]: GETUPVAL  R10 U1       ; R10 := U1
112 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xF81722A2"]
113 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["PendingProgress"]
114 [-]: EQ        1 R11 K27    ; if R11 == 1 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R11 R0       ; R11 := R0
117 [-]: MOVE      R11 R1       ; R11 := R1
118 [-]: LOADK     R12 K35      ; R12 := "/Lotus/Language/Intrinsics/IntrinsicUseSingle"
119 [-]: LOADK     R13 K36      ; R13 := "/Lotus/Language/Intrinsics/IntrinsicUsePlural"
120 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: NEWTABLE  R12 0 1      ; R12 := {}
123 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["PendingProgress"]
124 [-]: SETTABLE  R12 K37 R13  ; R12["COUNT"] := R13
125 [-]: CALL      R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
126 [-]: CALL      R3 0 1       ; R3(R4,...)
127 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
128 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x880196A7"]
129 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
130 [-]: LOADK     R6 K32       ; R6 := "CurrCost"
131 [-]: LOADK     R7 K38       ; R7 := "_alpha"
132 [-]: GETUPVAL  R8 U1        ; R8 := U1
133 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xF81722A2"]
134 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["PendingProgress"]
135 [-]: LT        1 K5 R9      ; if 0 < R9 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R9 R0        ; R9 := R0
138 [-]: MOVE      R9 R1        ; R9 := R1
139 [-]: LOADK     R10 K39      ; R10 := 100
140 [-]: LOADK     R11 K5       ; R11 := 0
141 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
142 [-]: CALL      R3 0 1       ; R3(R4,...)
143 [-]: GETUPVAL  R3 U3        ; R3 := U3
144 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["0xD7A3CD29"]
145 [-]: MOVE      R4 R0        ; R4 := R0
146 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["CurrentRank"]
147 [-]: MOVE      R6 R1        ; R6 := R1
148 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
149 [-]: GETUPVAL  R3 U3        ; R3 := U3
150 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["0x955C19D"]
151 [-]: MOVE      R4 R0        ; R4 := R0
152 [-]: CALL      R3 2 1       ; R3(R4)
153 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
154 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x880196A7"]
155 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
156 [-]: LOADK     R6 K42       ; R6 := "NameBehind"
157 [-]: LOADK     R7 K43       ; R7 := "_heading"
158 [-]: LOADK     R8 K44       ; R8 := 180
159 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
160 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
161 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x880196A7"]
162 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
163 [-]: LOADK     R6 K45       ; R6 := "BackBg"
164 [-]: LOADK     R7 K43       ; R7 := "_heading"
165 [-]: LOADK     R8 K44       ; R8 := 180
166 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
167 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
168 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x880196A7"]
169 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
170 [-]: LOADK     R6 K46       ; R6 := "Ranks"
171 [-]: LOADK     R7 K43       ; R7 := "_heading"
172 [-]: LOADK     R8 K44       ; R8 := 180
173 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
174 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
175 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x880196A7"]
176 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
177 [-]: LOADK     R6 K47       ; R6 := "ScrollBar"
178 [-]: LOADK     R7 K43       ; R7 := "_heading"
179 [-]: LOADK     R8 K44       ; R8 := 180
180 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
181 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPrevRank"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrevRank"]
  6 [-]: SUB       R4 R1 R3     ; R4 := R1 - R3
  7 [-]: MUL       R4 R4 K3     ; R4 := R4 * 0.34999999403954
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R4 K0        ; R4 := 0
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: DIV       R5 K4 R5     ; R5 := 180 / R5
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #11.4.1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x52E17A90
 20 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 21 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 22 [-]: LOADK     R10 K8       ; R10 := ".Ring"
 23 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 24 [-]: GETGLOBAL R10 K9       ; R10 := UISys
 25 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["FlashInstance_EASE_OUT"]
 26 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 27 [-]: MOVE      R12 R6       ; R12 := R6
 28 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 30 [-]: LOADK     R13 K11      ; R13 := 1
 31 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 32 [-]: MOVE      R13 R4       ; R13 := R4
 33 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 34 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mRankList"]
 35 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mRankList"]
 38 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x51396186"]
 39 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mRankList"]
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mElementDrawRank"]
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #11.4.1:
;
; Name:            
; Defined at line: 374
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: SETTABLE  R2 K1 R1     ; R2["mPrevRank"] := R1
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: LOADK     R4 K2        ; R4 := 1
 11 [-]: FORPREP   R2 52        ; R2 -= R4; PC := 52
 12 [-]: LOADK     R6 K3        ; R6 := 0
 13 [-]: LE        0 R5 R1      ; if R5 > R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R6 K2        ; R6 := 1
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R7 K4        ; R7 := math
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xBCF846DF"]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOD       R6 R1 K2     ; R6 := R1 % 1
 24 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x302AAB2F"]
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mClipName"]
 28 [-]: LOADK     R10 K9       ; R10 := ".Ring.Wedge"
 29 [-]: MOVE      R11 R5       ; R11 := R5
 30 [-]: LOADK     R12 K10      ; R12 := ".IntrinsicsCircleFill"
 31 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 32 [-]: LOADK     R10 K11      ; R10 := "AlphaTestThreshold"
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: LOADK     R12 K3       ; R12 := 0
 35 [-]: LOADK     R13 K3       ; R13 := 0
 36 [-]: LOADK     R14 K3       ; R14 := 0
 37 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 38 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 39 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x302AAB2F"]
 40 [-]: GETUPVAL  R9 U2        ; R9 := U2
 41 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mClipName"]
 42 [-]: LOADK     R10 K9       ; R10 := ".Ring.Wedge"
 43 [-]: MOVE      R11 R5       ; R11 := R5
 44 [-]: LOADK     R12 K12      ; R12 := ".IntrinsicsCircleGlow"
 45 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 46 [-]: LOADK     R10 K11      ; R10 := "AlphaTestThreshold"
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: LOADK     R12 K3       ; R12 := 0
 49 [-]: LOADK     R13 K3       ; R13 := 0
 50 [-]: LOADK     R14 K3       ; R14 := 0
 51 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 52 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 53 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 54 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
 55 [-]: GETUPVAL  R9 U2        ; R9 := U2
 56 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mClipName"]
 57 [-]: LOADK     R10 K14      ; R10 := ".Ring"
 58 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 59 [-]: LOADK     R10 K15      ; R10 := "_rotation"
 60 [-]: SUB       R11 R1 K2    ; R11 := R1 - 1
 61 [-]: GETUPVAL  R12 U4       ; R12 := U4
 62 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 398
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x11D1121F"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := ".FocusHighlight"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
  8 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 10 [-]: LOADK     R5 K3        ; R5 := ".FocusHighlight"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: GETGLOBAL R5 K5        ; R5 := UISys
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FlashInstance_LINEAR"]
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: LOADK     R7 K7        ; R7 := "_alpha"
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xF81722A2"]
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: LOADK     R10 K9       ; R10 := 100
 22 [-]: LOADK     R11 K10      ; R11 := 0
 23 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 24 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 25 [-]: LOADK     R8 K11       ; R8 := 0.25
 26 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 35 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 36 [-]: LOADK     R6 K13       ; R6 := "Outline"
 37 [-]: LOADK     R7 K14       ; R7 := "_color"
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 40 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 41 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 42 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 43 [-]: LOADK     R6 K15       ; R6 := "Name"
 44 [-]: LOADK     R7 K16       ; R7 := "textColor"
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 47 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 49 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 50 [-]: LOADK     R6 K17       ; R6 := "NameBehind.Label"
 51 [-]: LOADK     R7 K16       ; R7 := "textColor"
 52 [-]: MOVE      R8 R2        ; R8 := R2
 53 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #11.6:
;
; Name:            
; Defined at line: 407
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xED744213"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Info"]
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 17 [-]: SETTABLE  R1 K4 K5     ; R1["CustomEntry"] := "0x1"
 18 [-]: SETTABLE  R1 K6 K7     ; R1["Name"] := ""
 19 [-]: SETTABLE  R1 K8 K5     ; R1["TintName"] := "0x1"
 20 [-]: SETTABLE  R0 K2 R1     ; R0["Info"] := R1
 21 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["CurrentRank"]
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: TEST      R1 0         ; if not R1 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Info"]
 30 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 32 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Ranks/MaxRank"
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: SETTABLE  R2 K6 R3     ; R2["Name"] := R3
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Info"]
 38 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 39 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 40 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Intrinsics/RankIncrease"
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 43 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mNextRankCost"]
 44 [-]: SETTABLE  R7 K14 R8    ; R7["AMOUNT"] := R8
 45 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 46 [-]: SETTABLE  R2 K6 R3     ; R2["Name"] := R3
 47 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["CurrentRank"]
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x85D4CA1C"]
 50 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["PlayerSkill"]
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: LOADNIL   R4 R4        ; R4 := nil
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x85D4CA1C"]
 59 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["PlayerSkill"]
 60 [-]: ADD       R7 R2 K18    ; R7 := R2 + 1
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: MOVE      R4 R5        ; R4 := R5
 64 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 65 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 66 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["Desc"]
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 69 [-]: GETUPVAL  R6 U2        ; R6 := U2
 70 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: LOADK     R6 K20       ; R6 := "<font color=\""
 73 [-]: GETUPVAL  R7 U4        ; R7 := U4
 74 [-]: LOADK     R8 K21       ; R8 := "\">"
 75 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
 76 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 77 [-]: LOADK     R11 K22      ; R11 := "/Lotus/Language/Intrinsics/IntrinsicsNextRank"
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: LOADK     R10 K23      ; R10 := "</font>"
 81 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: LOADK     R8 K24       ; R8 := "<br><br>"
 84 [-]: MOVE      R9 R6        ; R9 := R6
 85 [-]: LOADK     R10 K25      ; R10 := "<br>"
 86 [-]: GETUPVAL  R11 U5       ; R11 := U5
 87 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["Name"]
 88 [-]: ADD       R13 R2 K18   ; R13 := R2 + 1
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: CONCAT    R5 R7 R11    ; R5 := R7 .. R8 .. R9 .. R10 .. R11
 91 [-]: LT        0 K26 R2     ; if 0 >= R2 then PC := 119
 92 [-]: JMP       119          ; PC := 119
 93 [-]: LOADK     R7 K20       ; R7 := "<font color=\""
 94 [-]: GETUPVAL  R8 U4        ; R8 := U4
 95 [-]: LOADK     R9 K21       ; R9 := "\">"
 96 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
 97 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 98 [-]: LOADK     R12 K27      ; R12 := "/Lotus/Language/Intrinsics/IntrinsicEarned"
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
101 [-]: LOADK     R11 K23      ; R11 := "</font>"
102 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
103 [-]: MOVE      R8 R5        ; R8 := R5
104 [-]: LOADK     R9 K24       ; R9 := "<br><br>"
105 [-]: MOVE      R10 R7       ; R10 := R7
106 [-]: CONCAT    R5 R8 R10    ; R5 := R8 .. R9 .. R10
107 [-]: LOADK     R8 K18       ; R8 := 1
108 [-]: MOVE      R9 R2        ; R9 := R2
109 [-]: LOADK     R10 K18      ; R10 := 1
110 [-]: FORPREP   R8 118       ; R8 -= R10; PC := 118
111 [-]: MOVE      R12 R5       ; R12 := R5
112 [-]: LOADK     R13 K25      ; R13 := "<br>"
113 [-]: GETUPVAL  R14 U5       ; R14 := U5
114 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["Name"]
115 [-]: MOVE      R16 R11      ; R16 := R11
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: CONCAT    R5 R12 R14   ; R5 := R12 .. R13 .. R14
118 [-]: FORLOOP   R8 111       ; R8 += R10; if R8 <= R9 then begin PC := 111; R11 := R8 end
119 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["Info"]
120 [-]: SETTABLE  R12 K28 R5   ; R12["LocalizedDesc"] := R5
121 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["Info"]
122 [-]: SETTABLE  R12 K29 K30  ; R12["PreviewTagOverride"] := "/Lotus/Language/Intrinsics/RankDetailsCallout"
123 [-]: LOADNIL   R12 R12      ; R12 := nil
124 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["PlayerSkill"]
125 [-]: GETGLOBAL R14 K31      ; R14 := Lotus_Game
126 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["LPS_PILOTING"]
127 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: GETGLOBAL R12 K33      ; R12 := pilotingVideo
130 [-]: JMP       151          ; PC := 151
131 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["PlayerSkill"]
132 [-]: GETGLOBAL R14 K31      ; R14 := Lotus_Game
133 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["LPS_GUNNERY"]
134 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: GETGLOBAL R12 K35      ; R12 := gunneryVideo
137 [-]: JMP       151          ; PC := 151
138 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["PlayerSkill"]
139 [-]: GETGLOBAL R14 K31      ; R14 := Lotus_Game
140 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["LPS_TACTICAL"]
141 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: GETGLOBAL R12 K37      ; R12 := tacticalVideo
144 [-]: JMP       151          ; PC := 151
145 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["PlayerSkill"]
146 [-]: GETGLOBAL R14 K31      ; R14 := Lotus_Game
147 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["LPS_ENGINEERING"]
148 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: GETGLOBAL R12 K39      ; R12 := engineeringVideo
151 [-]: GETGLOBAL R13 K40      ; R13 := 0x52E17A90
152 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
153 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
154 [-]: LOADK     R16 K41      ; R16 := ".Icon"
155 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
156 [-]: GETGLOBAL R16 K42      ; R16 := UISys
157 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["FlashInstance_EASE_OUT"]
158 [-]: NEWTABLE  R17 3 0      ; R17 := {}
159 [-]: LOADK     R18 K44      ; R18 := "_xscale"
160 [-]: LOADK     R19 K45      ; R19 := "_yscale"
161 [-]: LOADK     R20 K46      ; R20 := "_alpha"
162 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
163 [-]: NEWTABLE  R18 3 0      ; R18 := {}
164 [-]: LOADK     R19 K47      ; R19 := 650
165 [-]: LOADK     R20 K47      ; R20 := 650
166 [-]: LOADK     R21 K48      ; R21 := 30
167 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
168 [-]: LOADK     R19 K49      ; R19 := 0.30000001192093
169 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
170 [-]: GETGLOBAL R13 K40      ; R13 := 0x52E17A90
171 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
172 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
173 [-]: LOADK     R16 K50      ; R16 := ".Video"
174 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
175 [-]: GETGLOBAL R16 K42      ; R16 := UISys
176 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["FlashInstance_EASE_OUT"]
177 [-]: NEWTABLE  R17 1 0      ; R17 := {}
178 [-]: LOADK     R18 K46      ; R18 := "_alpha"
179 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
180 [-]: NEWTABLE  R18 1 0      ; R18 := {}
181 [-]: LOADK     R19 K51      ; R19 := 100
182 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
183 [-]: LOADK     R19 K49      ; R19 := 0.30000001192093
184 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
185 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
186 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x26581636"]
187 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
188 [-]: LOADK     R16 K50      ; R16 := ".Video"
189 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
190 [-]: MOVE      R16 R12      ; R16 := R12
191 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
192 [-]: GETGLOBAL R13 K53      ; R13 := _T
193 [-]: GETUPVAL  R14 U1       ; R14 := U1
194 [-]: SETTABLE  R13 K54 R14  ; R13["InfoPopup_Grid"] := R14
195 [-]: GETUPVAL  R13 U6       ; R13 := U6
196 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["0x4C8FC6DC"]
197 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
198 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["Info"]
199 [-]: GETGLOBAL R16 K56      ; R16 := 0xF595ADDE
200 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
201 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x6B7B470B"]
202 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
203 [-]: LOADK     R20 K58      ; R20 := ".Btn"
204 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
205 [-]: LOADK     R20 K59      ; R20 := "_screenX"
206 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
207 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
208 [-]: GETGLOBAL R17 K56      ; R17 := 0xF595ADDE
209 [-]: GETGLOBAL R18 K10      ; R18 := mMovie
210 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0x6B7B470B"]
211 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
212 [-]: LOADK     R21 K58      ; R21 := ".Btn"
213 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
214 [-]: LOADK     R21 K60      ; R21 := "_screenY"
215 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
216 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
217 [-]: LOADK     R18 K61      ; R18 := 278
218 [-]: LOADK     R19 K62      ; R19 := 560
219 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
220 [-]: GETGLOBAL R13 K53      ; R13 := _T
221 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["Info"]
222 [-]: SETTABLE  R13 K63 R14  ; R13["InfoPopup_Data"] := R14
223 [-]: RETURN    R0 1         ; return 


; Function #11.7:
;
; Name:            
; Defined at line: 483
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xED744213"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 14 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K4        ; R4 := ".Icon"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 20 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 21 [-]: LOADK     R6 K7        ; R6 := "_xscale"
 22 [-]: LOADK     R7 K8        ; R7 := "_yscale"
 23 [-]: LOADK     R8 K9        ; R8 := "_alpha"
 24 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 25 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 26 [-]: LOADK     R7 K10       ; R7 := 600
 27 [-]: LOADK     R8 K10       ; R8 := 600
 28 [-]: LOADK     R9 K11       ; R9 := 100
 29 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 30 [-]: LOADK     R7 K12       ; R7 := 0.30000001192093
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 33 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 34 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K13       ; R4 := ".Video"
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 38 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 43 [-]: LOADK     R7 K14       ; R7 := 0
 44 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 45 [-]: LOADK     R7 K12       ; R7 := 0.30000001192093
 46 [-]: CLOSURE   R8 0         ; R8 := closure(Function #11.7.1)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 49 [-]: GETGLOBAL R1 K15       ; R1 := _T
 50 [-]: SETTABLE  R1 K16 K17   ; R1["InfoPopup_Data"] := nil
 51 [-]: GETGLOBAL R1 K15       ; R1 := _T
 52 [-]: SETTABLE  R1 K18 K17   ; R1["InfoPopup_Grid"] := nil
 53 [-]: RETURN    R0 1         ; return 


; Function #11.7.1:
;
; Name:            
; Defined at line: 491
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5A91CCC"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := ".Video"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #11.8:
;
; Name:            
; Defined at line: 497
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PreviewRanks"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: JMP       83           ; PC := 83
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["CurrentRank"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := _G
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Error"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xCEFAE78"]
 17 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 18 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K8        ; R4 := ".Rank"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: LOADK     R4 K9        ; R4 := 3
 22 [-]: LOADK     R5 K10       ; R5 := 6
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Railjack/Intrinsics_ErrorMaxRankIntrinsic"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       83           ; PC := 83
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mNextRankCost"]
 30 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 34 [-]: GETGLOBAL R2 K3        ; R2 := _G
 35 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Error"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xCEFAE78"]
 39 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 40 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 41 [-]: LOADK     R4 K13       ; R4 := ".Cost"
 42 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 43 [-]: LOADK     R4 K9        ; R4 := 3
 44 [-]: LOADK     R5 K10       ; R5 := 6
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xCEFAE78"]
 48 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 49 [-]: LOADK     R3 K14       ; R3 := "CurrencyDisplay"
 50 [-]: LOADK     R4 K9        ; R4 := 3
 51 [-]: LOADK     R5 K10       ; R5 := 6
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Railjack/Intrinsics_ErrorNotEnoughIntrinsics"
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: JMP       83           ; PC := 83
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 59 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 60 [-]: GETUPVAL  R3 U4        ; R3 := U4
 61 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Name"]
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 64 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 65 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 66 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Intrinsics/ConfirmIntrinsicRankUp"
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mNextRankCost"]
 71 [-]: SETTABLE  R6 K19 R7    ; R6["AMOUNT"] := R7
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CurrentRank"]
 74 [-]: ADD       R7 R7 K21    ; R7 := R7 + 1
 75 [-]: SETTABLE  R6 K20 R7    ; R6["RANK"] := R7
 76 [-]: SETTABLE  R6 K22 R1    ; R6["INTRINSIC"] := R1
 77 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 78 [-]: GETUPVAL  R3 U1        ; R3 := U1
 79 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0x5AE6E363"]
 80 [-]: MOVE      R4 R2        ; R4 := R2
 81 [-]: LOADK     R5 K24       ; R5 := "ConfirmRankUp"
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: RETURN    R0 1         ; return 


; Function #11.9:
;
; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: LOADK     R4 K1        ; R4 := "_y"
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
  8 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Disabled"]
  9 [-]: LOADK     R6 K4        ; R6 := 20
 10 [-]: LOADK     R7 K5        ; R7 := 100
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xF68300E4"]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 16 [-]: RETURN    R2 3         ; return R2,R3
 17 [-]: RETURN    R0 1         ; return 


; Function #11.10:
;
; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankList"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x91791A08"]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["PreviewRanks"]
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #11.11:
;
; Name:            
; Defined at line: 528
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.11.1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x52E17A90
 19 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 20 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 21 [-]: GETGLOBAL R6 K5        ; R6 := UISys
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 24 [-]: LOADK     R8 K7        ; R8 := "_xscale"
 25 [-]: LOADK     R9 K8        ; R9 := "_yscale"
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: LOADK     R11 K9       ; R11 := "_heading"
 28 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 29 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 30 [-]: LOADK     R9 K10       ; R9 := 100
 31 [-]: LOADK     R10 K10      ; R10 := 100
 32 [-]: LOADK     R11 K11      ; R11 := 1
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xF81722A2"]
 35 [-]: GETTABLE  R13 R1 K13   ; R13 := R1["PreviewRanks"]
 36 [-]: LOADK     R14 K14      ; R14 := 0
 37 [-]: LOADK     R15 K15      ; R15 := 180
 38 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 39 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 40 [-]: LOADK     R9 K16       ; R9 := 0.34999999403954
 41 [-]: LOADK     R10 K14      ; R10 := 0
 42 [-]: CLOSURE   R11 1        ; R11 := closure(Function #11.11.2)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #11.11.1:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MUL       R0 R0 K0     ; R0 := R0 * 2
  2 [-]: LE        0 R0 K1      ; if R0 > 1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mClipName"]
  8 [-]: LOADK     R4 K5        ; R4 := "_rotation"
  9 [-]: MUL       R5 R0 K1     ; R5 := R0 * 1
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mClipName"]
 16 [-]: LOADK     R4 K5        ; R4 := "_rotation"
 17 [-]: SUB       R5 K0 R0     ; R5 := 2 - R0
 18 [-]: MUL       R5 R5 K1     ; R5 := R5 * 1
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #11.11.2:
;
; Name:            
; Defined at line: 547
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PreviewRanks"]
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: SETTABLE  R0 K0 R1     ; R0["PreviewRanks"] := R1
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x955C19D"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 555
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC7CC4140"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PlayerSkill"]
 14 [-]: LOADK     R4 K5        ; R4 := "SkillRankAdded"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 562
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4188085C"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LPP_SPACE"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := math
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xF7005A7B"]
  8 [-]: DIV       R2 R0 K5     ; R2 := R0 / 1000
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x17028E8F"]
 13 [-]: LOADK     R3 K8        ; R3 := "CurrencyDisplay.Text.text"
 14 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Intrinsics/AvailableIntrinsics"
 15 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x7E197415"]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SETTABLE  R5 K10 R6    ; R5["COUNT"] := R6
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 570
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 45
  2 [-]: JMP       45           ; PC := 45
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8B666D8D"]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["PlayerSkill"]
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SETTABLE  R3 K0 R4     ; R3["CurrentRank"] := R4
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xD1BD9D6"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mClipName"]
 15 [-]: LOADK     R6 K6        ; R6 := ".Rank"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: GETGLOBAL R6 K7        ; R6 := swirlParticles
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K9        ; R4 := swirlSound
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x25992394"]
 26 [-]: GETGLOBAL R4 K9        ; R4 := swirlSound
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x61494587"]
 30 [-]: LOADK     R5 K12       ; R5 := 0.30000001192093
 31 [-]: CLOSURE   R6 0         ; R6 := closure(Function #14.1)
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x61494587"]
 36 [-]: LOADK     R5 K13       ; R5 := 0.60000002384186
 37 [-]: CLOSURE   R6 1         ; R6 := closure(Function #14.2)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x38ECFE60"]
 47 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Railjack/Intrinsics_FailedToRankUp"
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: CALL      R3 1 1       ; R3()
 53 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := "Rank.Tf"
  6 [-]: LOADK     R4 K4        ; R4 := "text"
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CurrentRank"]
  9 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 10 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 14 [-]: LOADK     R3 K6        ; R3 := "Rank"
 15 [-]: LOADK     R4 K7        ; R4 := "_xscale"
 16 [-]: LOADK     R5 K8        ; R5 := 300
 17 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 22 [-]: LOADK     R3 K6        ; R3 := "Rank"
 23 [-]: LOADK     R4 K9        ; R4 := "_yscale"
 24 [-]: LOADK     R5 K8        ; R5 := 300
 25 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 26 [-]: GETGLOBAL R0 K10       ; R0 := 0x52E17A90
 27 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 30 [-]: LOADK     R3 K11       ; R3 := ".Rank"
 31 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 32 [-]: GETGLOBAL R3 K12       ; R3 := UISys
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FlashInstance_EASE_OUT"]
 34 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 35 [-]: LOADK     R5 K7        ; R5 := "_xscale"
 36 [-]: LOADK     R6 K9        ; R6 := "_yscale"
 37 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 38 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 39 [-]: LOADK     R6 K14       ; R6 := 100
 40 [-]: LOADK     R7 K14       ; R7 := 100
 41 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 42 [-]: LOADK     R6 K15       ; R6 := 0.25
 43 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 585
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := ".Rank"
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := rankUpNumberFlare
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K6        ; R1 := numberFlareSound
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x25992394"]
 17 [-]: GETGLOBAL R1 K6        ; R1 := numberFlareSound
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x7111EE38"]
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SETTABLE  R0 K9 K10    ; R0["Info"] := nil
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xCAB0A8A1"]
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x61494587"]
 35 [-]: LOADK     R2 K13       ; R2 := 0.75
 36 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.2.1)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #14.2.1:
;
; Name:            
; Defined at line: 597
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD7A3CD29"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CurrentRank"]
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 609
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsTacticianIcon.png"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsPilotingIcon.png"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsGunneryIcon.png"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsEngineeringIcon.png"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7C282057
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Interface/Icons/Intrinsics/IntrinsicsCommandIcon.png"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 20 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 21 [-]: SETTABLE  R3 K7 K8     ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicTactic"
 22 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["LPS_TACTICAL"]
 24 [-]: SETTABLE  R3 K9 R4     ; R3["PlayerSkill"] := R4
 25 [-]: SETTABLE  R3 K12 K13   ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicTacticDesc"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x8B666D8D"]
 28 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["LPS_TACTICAL"]
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SETTABLE  R3 K14 R4    ; R3["CurrentRank"] := R4
 32 [-]: SETTABLE  R3 K16 K17   ; R3["Progress"] := 0
 33 [-]: GETTABLE  R4 R0 K19    ; R4 := R0[1]
 34 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 39 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 40 [-]: SETTABLE  R3 K7 K20    ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicPilot"
 41 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 42 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["LPS_PILOTING"]
 43 [-]: SETTABLE  R3 K9 R4     ; R3["PlayerSkill"] := R4
 44 [-]: SETTABLE  R3 K12 K22   ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicPilotDesc"
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x8B666D8D"]
 47 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 48 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["LPS_PILOTING"]
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: SETTABLE  R3 K14 R4    ; R3["CurrentRank"] := R4
 51 [-]: SETTABLE  R3 K16 K17   ; R3["Progress"] := 0
 52 [-]: GETTABLE  R4 R0 K23    ; R4 := R0[2]
 53 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 58 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 59 [-]: SETTABLE  R3 K7 K24    ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicGunner"
 60 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 61 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["LPS_GUNNERY"]
 62 [-]: SETTABLE  R3 K9 R4     ; R3["PlayerSkill"] := R4
 63 [-]: SETTABLE  R3 K12 K26   ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicGunnerDesc"
 64 [-]: GETUPVAL  R4 U1        ; R4 := U1
 65 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x8B666D8D"]
 66 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 67 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["LPS_GUNNERY"]
 68 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 69 [-]: SETTABLE  R3 K14 R4    ; R3["CurrentRank"] := R4
 70 [-]: SETTABLE  R3 K16 K17   ; R3["Progress"] := 0
 71 [-]: GETTABLE  R4 R0 K27    ; R4 := R0[3]
 72 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 77 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 78 [-]: SETTABLE  R3 K7 K28    ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicEngineer"
 79 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 80 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["LPS_ENGINEERING"]
 81 [-]: SETTABLE  R3 K9 R4     ; R3["PlayerSkill"] := R4
 82 [-]: SETTABLE  R3 K12 K30   ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicEngineerDesc"
 83 [-]: GETUPVAL  R4 U1        ; R4 := U1
 84 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x8B666D8D"]
 85 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 86 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["LPS_ENGINEERING"]
 87 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 88 [-]: SETTABLE  R3 K14 R4    ; R3["CurrentRank"] := R4
 89 [-]: SETTABLE  R3 K16 K17   ; R3["Progress"] := 0
 90 [-]: GETTABLE  R4 R0 K31    ; R4 := R0[4]
 91 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 92 [-]: MOVE      R4 R1        ; R4 := R1
 93 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 96 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 97 [-]: SETTABLE  R3 K32 K33   ; R3["Disabled"] := "0x1"
 98 [-]: SETTABLE  R3 K7 K34    ; R3["Name"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicCommand"
 99 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
100 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["LPS_COMMAND"]
101 [-]: SETTABLE  R3 K9 R4     ; R3["PlayerSkill"] := R4
102 [-]: SETTABLE  R3 K12 K36   ; R3["Desc"] := "/Lotus/Language/Intrinsics/RailjackIntrinsicCommandDesc"
103 [-]: GETUPVAL  R4 U1        ; R4 := U1
104 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x8B666D8D"]
105 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
106 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["LPS_COMMAND"]
107 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
108 [-]: SETTABLE  R3 K14 R4    ; R3["CurrentRank"] := R4
109 [-]: SETTABLE  R3 K16 K17   ; R3["Progress"] := 0
110 [-]: GETTABLE  R4 R0 K37    ; R4 := R0[5]
111 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
112 [-]: MOVE      R4 R1        ; R4 := R1
113 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x6470BAF4"]
116 [-]: LOADNIL   R3 R3        ; R3 := nil
117 [-]: MOVE      R4 R1        ; R4 := R1
118 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
119 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 632
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  9 [-]: LOADK     R3 K5        ; R3 := 0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x654F1092"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x4C52612B"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K10       ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["TopMenuMovie"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: MOVE      R3 R2        ; R3 := R2
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: TEST      R3 1         ; if R3 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 38 [-]: GETGLOBAL R4 K10       ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["SetSquadOverlayTitle"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R3 K10       ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x56A300BD"]
 45 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 46 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 47 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Intrinsics/Intrinsics"
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: LOADK     R5 K16       ; R5 := ""
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xC780BE92"]
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETGLOBAL R3 K18       ; R3 := gFlashMgr
 57 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x616DD092"]
 58 [-]: GETGLOBAL R5 K20       ; R5 := overlayBg
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 61 [-]: MOVE      R5 R3        ; R5 := R3
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R4 K18       ; R4 := gFlashMgr
 66 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x7548923C"]
 67 [-]: GETGLOBAL R6 K20       ; R6 := overlayBg
 68 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 69 [-]: MOVE      R4 R4        ; R4 := R4
 70 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 71 [-]: GETUPVAL  R5 U4        ; R5 := U4
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R4 U2        ; R4 := U2
 76 [-]: TEST      R4 1         ; if R4 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R3 R4        ; R3 := R4
 79 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 80 [-]: LOADK     R5 K22       ; R5 := "Lotus.Interface.Components.BgCameraSway"
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETTABLE  R5 R4 K23    ; R5 := R4["0x46FF1A3C"]
 83 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 86 [-]: MOVE      R5 R5        ; R5 := R5
 87 [-]: GETGLOBAL R5 K18       ; R5 := gFlashMgr
 88 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xE3A8ABAA"]
 89 [-]: LOADK     R7 K25       ; R7 := "DisplayInWorldText"
 90 [-]: LOADK     R8 K26       ; R8 := "false"
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETGLOBAL R5 K18       ; R5 := gFlashMgr
 93 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xF1F9E2AC"]
 94 [-]: MOVE      R7 R0        ; R7 := R0
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: GETUPVAL  R5 U3        ; R5 := U3
 97 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0xC8003594"]
 98 [-]: CALL      R5 1 2       ; R5 := R5()
 99 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
100 [-]: MOVE      R7 R5        ; R7 := R5
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: TEST      R6 1         ; if R6 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5["0xF1508457"]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: MOVE      R6 R6        ; R6 := R6
107 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5["0x24AE62CF"]
108 [-]: MOVE      R8 R0        ; R8 := R0
109 [-]: CALL      R6 3 1       ; R6(R7,R8)
110 [-]: GETUPVAL  R6 U7        ; R6 := U7
111 [-]: CALL      R6 1 1       ; R6()
112 [-]: GETUPVAL  R6 U8        ; R6 := U8
113 [-]: CALL      R6 1 1       ; R6()
114 [-]: GETGLOBAL R6 K31       ; R6 := math
115 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0xBCF846DF"]
116 [-]: GETUPVAL  R7 U1        ; R7 := U1
117 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x4188085C"]
118 [-]: GETGLOBAL R9 K34       ; R9 := Lotus_Game
119 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["LPP_SPACE"]
120 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
121 [-]: DIV       R7 R7 K36    ; R7 := R7 / 1000
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: MOVE      R6 R9        ; R6 := R9
124 [-]: GETUPVAL  R6 U10       ; R6 := U10
125 [-]: CALL      R6 1 1       ; R6()
126 [-]: GETUPVAL  R6 U11       ; R6 := U11
127 [-]: CALL      R6 1 1       ; R6()
128 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
129 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x26581636"]
130 [-]: LOADK     R8 K38       ; R8 := "CurrencyDisplay.Icon"
131 [-]: GETGLOBAL R9 K39       ; R9 := currencyIcon
132 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
133 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
134 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0x17028E8F"]
135 [-]: LOADK     R8 K41       ; R8 := "Hint.text"
136 [-]: LOADK     R9 K16       ; R9 := ""
137 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
138 [-]: GETUPVAL  R6 U12       ; R6 := U12
139 [-]: CALL      R6 1 1       ; R6()
140 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
141 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x1C19D966"]
142 [-]: LOADK     R8 K43       ; R8 := "ErrorMessage"
143 [-]: LOADK     R9 K44       ; R9 := "_alpha"
144 [-]: LOADK     R10 K5       ; R10 := 0
145 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
146 [-]: GETUPVAL  R6 U13       ; R6 := U13
147 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["0x25992394"]
148 [-]: GETGLOBAL R7 K46       ; R7 := _G
149 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["UISound_WindowOpen"]
150 [-]: CALL      R6 2 1       ; R6(R7)
151 [-]: MOVE      R6 R1        ; R6 := R1
152 [-]: MOVE      R6 R14       ; R6 := R14
153 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 692
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: TEST      R1 0         ; if not R1 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TopMenuOpen"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K3        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TopMenuMovie"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TopMenuMovie"]
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x625791A8"]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x80D6B1A"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 715
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xC780BE92"]
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SetSquadOverlayTitle"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x56A300BD"]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xC8003594"]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x24AE62CF"]
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 735
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 743
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8BA455B"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 751
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 759
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 771
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 775
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x97B489B5"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["PreviewRanks"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mRankList"]
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mScrollBar"]
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x9F50FF89"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xF595ADDE
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := _G
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UISound_Scroll"]
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 787
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9D2060CB"]
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #26.1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 790
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mRankList"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mRankList"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9D2060CB"]
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #26.1.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mRankList"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mRankList"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 18 [-]: ADD       R3 R1 K5     ; R3 := R1 + 10
 19 [-]: SETTABLE  R2 K4 R3     ; R2["mMaxHeight"] := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #26.1.1:
;
; Name:            
; Defined at line: 793
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIndex"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x85D4CA1C"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PlayerSkill"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: ADD       R5 R1 K3     ; R5 := R1 + 1
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Name"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SETTABLE  R0 K4 R3     ; R0["Description"] := R3
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mRankList"]
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xA372F64A"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


