code size: 201
code size: 5
code size: 14
code size: 16
code size: 7
code size: 87
code size: 85
code size: 45
code size: 15
code size: 20
code size: 64
code size: 4
code size: 57
code size: 10
code size: 5
code size: 7
code size: 5
code size: 17
code size: 17
code size: 18
code size: 220
code size: 16
code size: 354
code size: 59
code size: 107
code size: 39
code size: 66
code size: 5
code size: 201
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Minigames\GoLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xCAA43ABB
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Gameplay/Minigames/Go/StoneDeco"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xCAA43ABB
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Types/Gameplay/Minigames/Go/HoverStoneDeco"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xCAA43ABB
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Types/Gameplay/Minigames/Go/HintStoneDeco"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xCAA43ABB
 16 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Fx/Gameplay/Minigames/Go/HintHighlightLensFlare"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0xCAA43ABB
 19 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/Gameplay/Minigames/Go/GoGridProxy"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x7C282057
 22 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Fx/Gameplay/Minigames/Go/HoverMatBlack"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x7C282057
 25 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Fx/Gameplay/Minigames/Go/HoverMatWhite"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x7C282057
 28 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Objects/Cinematics/UmbraQuest/UmbraGoPawnBlack.fbx"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x7C282057
 31 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Objects/Cinematics/UmbraQuest/UmbraGoPawnWhite.fbx"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K9        ; R9 := 0x7C282057
 34 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Sounds/Levels/Quests/Sacrifice/Memory/SacrificeMemoryGoBoardPlayerPlace"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x7C282057
 37 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Sounds/Levels/Quests/Sacrifice/Memory/SacrificeMemoryGoBoardOpponentPlace"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K9       ; R11 := 0x7C282057
 40 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Sounds/Levels/Quests/Sacrifice/Memory/SacrificeMemoryGoBoardPlayerCapture"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0x7C282057
 43 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Sounds/Levels/Quests/Sacrifice/Memory/SacrificeMemoryGoBoardOpponentCapture"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: GETGLOBAL R13 K9       ; R13 := 0x7C282057
 46 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Sounds/Levels/Quests/Sacrifice/Memory/SacrificeMemoryGoBoardPlayerHover"
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K9       ; R14 := 0x7C282057
 49 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Sounds/Levels/Quests/Sacrifice/Memory/SacrificeMemoryGoBoardBegin"
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K9       ; R15 := 0x7C282057
 52 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Sounds/Levels/Quests/Sacrifice/Memory/SacrificeMemoryGoBoardWin"
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: GETGLOBAL R16 K9       ; R16 := 0x7C282057
 55 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Sounds/Levels/Quests/Sacrifice/Memory/SacrificeMemoryGoBoardLose"
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: GETGLOBAL R17 K9       ; R17 := 0x7C282057
 58 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Sounds/Levels/Quests/Sacrifice/Memory/SacrificeMemoryGoBoardUnplayablePoint"
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: GETGLOBAL R18 K9       ; R18 := 0x7C282057
 61 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Sounds/Levels/Quests/Sacrifice/Memory/SacrificeMemoryGoBoardUnplayablePoint"
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: GETGLOBAL R19 K23      ; R19 := 0x329BDC44
 64 [-]: LOADK     R20 K24      ; R20 := "EE.Interface.Utilities"
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: GETGLOBAL R20 K23      ; R20 := 0x329BDC44
 67 [-]: LOADK     R21 K25      ; R21 := "Lotus.Scripts.Libs.TableLib"
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 70 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 71 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 72 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 73 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 76 [-]: MOVE      R0 R21       ; R0 := R21
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 82 [-]: MOVE      R0 R21       ; R0 := R21
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R30       ; R0 := R30
105 [-]: MOVE      R0 R26       ; R0 := R26
106 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
107 [-]: MOVE      R0 R21       ; R0 := R21
108 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
118 [-]: MOVE      R0 R21       ; R0 := R21
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: MOVE      R0 R23       ; R0 := R23
127 [-]: MOVE      R0 R22       ; R0 := R22
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
130 [-]: MOVE      R0 R21       ; R0 := R21
131 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R22       ; R0 := R22
134 [-]: MOVE      R0 R41       ; R0 := R41
135 [-]: MOVE      R0 R19       ; R0 := R19
136 [-]: MOVE      R0 R17       ; R0 := R17
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: MOVE      R0 R23       ; R0 := R23
139 [-]: MOVE      R0 R15       ; R0 := R15
140 [-]: MOVE      R0 R16       ; R0 := R16
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: MOVE      R0 R10       ; R0 := R10
145 [-]: MOVE      R0 R33       ; R0 := R33
146 [-]: CLOSURE   R44 22       ; R44 := closure(Function #23)
147 [-]: MOVE      R0 R21       ; R0 := R21
148 [-]: MOVE      R0 R33       ; R0 := R33
149 [-]: CLOSURE   R45 23       ; R45 := closure(Function #24)
150 [-]: MOVE      R0 R21       ; R0 := R21
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R41       ; R0 := R41
153 [-]: MOVE      R0 R23       ; R0 := R23
154 [-]: CLOSURE   R46 24       ; R46 := closure(Function #25)
155 [-]: MOVE      R0 R21       ; R0 := R21
156 [-]: MOVE      R0 R44       ; R0 := R44
157 [-]: MOVE      R0 R43       ; R0 := R43
158 [-]: CLOSURE   R47 25       ; R47 := closure(Function #26)
159 [-]: MOVE      R0 R21       ; R0 := R21
160 [-]: MOVE      R0 R22       ; R0 := R22
161 [-]: MOVE      R0 R2        ; R0 := R2
162 [-]: MOVE      R0 R3        ; R0 := R3
163 [-]: MOVE      R0 R19       ; R0 := R19
164 [-]: MOVE      R0 R18       ; R0 := R18
165 [-]: CLOSURE   R48 26       ; R48 := closure(Function #27)
166 [-]: MOVE      R0 R21       ; R0 := R21
167 [-]: CLOSURE   R49 27       ; R49 := closure(Function #28)
168 [-]: MOVE      R0 R25       ; R0 := R25
169 [-]: MOVE      R0 R34       ; R0 := R34
170 [-]: MOVE      R0 R35       ; R0 := R35
171 [-]: MOVE      R0 R36       ; R0 := R36
172 [-]: MOVE      R0 R37       ; R0 := R37
173 [-]: MOVE      R0 R38       ; R0 := R38
174 [-]: MOVE      R0 R40       ; R0 := R40
175 [-]: MOVE      R0 R27       ; R0 := R27
176 [-]: MOVE      R0 R31       ; R0 := R31
177 [-]: MOVE      R0 R32       ; R0 := R32
178 [-]: MOVE      R0 R46       ; R0 := R46
179 [-]: MOVE      R0 R42       ; R0 := R42
180 [-]: MOVE      R0 R43       ; R0 := R43
181 [-]: MOVE      R0 R44       ; R0 := R44
182 [-]: MOVE      R0 R45       ; R0 := R45
183 [-]: MOVE      R0 R47       ; R0 := R47
184 [-]: MOVE      R0 R29       ; R0 := R29
185 [-]: MOVE      R0 R30       ; R0 := R30
186 [-]: MOVE      R0 R48       ; R0 := R48
187 [-]: MOVE      R0 R39       ; R0 := R39
188 [-]: MOVE      R0 R4        ; R0 := R4
189 [-]: MOVE      R0 R21       ; R0 := R21
190 [-]: MOVE      R0 R7        ; R0 := R7
191 [-]: MOVE      R0 R8        ; R0 := R8
192 [-]: MOVE      R0 R5        ; R0 := R5
193 [-]: MOVE      R0 R6        ; R0 := R6
194 [-]: MOVE      R0 R33       ; R0 := R33
195 [-]: SETGLOBAL R49 K26      ; NewBoard := R49
196 [-]: SETGLOBAL R49 K27      ; 0x6477FEF7 := R49
197 [-]: CLOSURE   R49 28       ; R49 := closure(Function #29)
198 [-]: MOVE      R0 R21       ; R0 := R21
199 [-]: SETGLOBAL R49 K28      ; DestroyBoard := R49
200 [-]: SETGLOBAL R49 K29      ; 0x7D9868E9 := R49
201 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R2 K0     ; R3 := R2 - 1
  2 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  3 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  3 [-]: SUB       R3 R1 K2     ; R3 := R1 - 1
  4 [-]: DIV       R3 R3 R0     ; R3 := R3 / R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
  7 [-]: MOD       R3 R1 R0     ; R3 := R1 % R0
  8 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R3        ; R4 := R3
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: RETURN    R4 3         ; return R4,R5
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: ADD       R3 R1 K0     ; R3 := R1 + 1
  2 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: SUB       R3 R1 K0     ; R3 := R1 - 1
  5 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: ADD       R3 R1 R0     ; R3 := R1 + R0
  8 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
 11 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["proxies"]
  4 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  5 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["hovered"]
  4 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["proxy"]
  5 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["hoverStone"]
  6 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["turn"]
  7 [-]: MOD       R5 R5 K4     ; R5 := R5 % 2
  8 [-]: SUB       R5 K4 R5     ; R5 := 2 - R5
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 78
 13 [-]: JMP       78           ; PC := 78
 14 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["column"]
 15 [-]: TEST      R6 0         ; if not R6 then PC := 78
 16 [-]: JMP       78           ; PC := 78
 17 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["row"]
 18 [-]: TEST      R6 0         ; if not R6 then PC := 78
 19 [-]: JMP       78           ; PC := 78
 20 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["stones"]
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["gridSize"]
 23 [-]: GETTABLE  R9 R2 K6     ; R9 := R2["column"]
 24 [-]: GETTABLE  R10 R2 K7    ; R10 := R2["row"]
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 27 [-]: TEST      R6 1         ; if R6 then PC := 78
 28 [-]: JMP       78           ; PC := 78
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3["0xBBAF192"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R10 R3 K13   ; R11 := R3; R10 := R3["0x3455E8A"]
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: MOVE      R4 R6        ; R4 := R6
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x12F3CEFA
 44 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: MOVE      R7 R7        ; R7 := R7
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x36CFF5F1"]
 50 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["stoneMeshes"]
 51 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 55 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0x670C945E"]
 56 [-]: LOADK     R8 K18       ; R8 := 0
 57 [-]: GETTABLE  R9 R1 K19    ; R9 := R1["hoverMats"]
 58 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 61 [-]: SETTABLE  R1 K2 R4     ; R1["hoverStone"] := R4
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4["0x39D7F449"]
 64 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3["0xBBAF192"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0x3455E8A"]
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["players"]
 70 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 71 [-]: EQ        0 R6 K22     ; if R6 ~= "local" then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETUPVAL  R6 U3        ; R6 := U3
 74 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0x25992394"]
 75 [-]: GETUPVAL  R7 U4        ; R7 := U4
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4["0x5AB2AAEF"]
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: SETTABLE  R1 K2 K25    ; R1["hoverStone"] := nil
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["proxies"]
  4 [-]: LOADNIL   R5 R5        ; R5 := nil
  5 [-]: GETTABLE  R6 R3 K1     ; R6 := R3["winner"]
  6 [-]: EQ        0 R6 K2      ; if R6 ~= 0 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x6A235628
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: EQ        1 R6 K5      ; if R6 == "number" then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8B598ED4"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: TEST      R2 0         ; if not R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R6 R4 R2     ; R6 := R4[R2]
 34 [-]: GETTABLE  R5 R6 R1     ; R5 := R6[R1]
 35 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["hovered"]
 36 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["proxy"]
 37 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0x8B598ED4"]
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 1         ; if R7 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SETTABLE  R6 K9 K10    ; R6["row"] := nil
 52 [-]: SETTABLE  R6 K11 K10   ; R6["column"] := nil
 53 [-]: SETTABLE  R6 K8 K10    ; R6["proxy"] := nil
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: LOADK     R7 K12       ; R7 := 1
 59 [-]: LEN       R8 R4        ; R8 := # R4
 60 [-]: LOADK     R9 K12       ; R9 := 1
 61 [-]: FORPREP   R7 78        ; R7 -= R9; PC := 78
 62 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 63 [-]: LOADK     R12 K12      ; R12 := 1
 64 [-]: LEN       R13 R11      ; R13 := # R11
 65 [-]: LOADK     R14 K12      ; R14 := 1
 66 [-]: FORPREP   R12 77       ; R12 -= R14; PC := 77
 67 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 68 [-]: EQ        0 R16 R5     ; if R16 ~= R5 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SETTABLE  R6 K9 R10    ; R6["row"] := R10
 71 [-]: SETTABLE  R6 K11 R15   ; R6["column"] := R15
 72 [-]: SETTABLE  R6 K8 R5     ; R6["proxy"] := R5
 73 [-]: GETUPVAL  R16 U2       ; R16 := U2
 74 [-]: MOVE      R17 R0       ; R17 := R0
 75 [-]: CALL      R16 2 1      ; R16(R17)
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: FORLOOP   R12 67       ; R12 += R14; if R12 <= R13 then begin PC := 67; R15 := R12 end
 78 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
 79 [-]: SETTABLE  R6 K9 K10    ; R6["row"] := nil
 80 [-]: SETTABLE  R6 K11 K10   ; R6["column"] := nil
 81 [-]: SETTABLE  R6 K8 K10    ; R6["proxy"] := nil
 82 [-]: GETUPVAL  R16 U2       ; R16 := U2
 83 [-]: MOVE      R17 R0       ; R17 := R0
 84 [-]: CALL      R16 2 1      ; R16(R17)
 85 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["hintStones"]
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["hintHighlights"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LOADK     R5 K3        ; R5 := -1
  8 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 10 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["hintHighlights"]
 11 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R7 K5        ; R7 := table
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xCDB1FD5E"]
 17 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["hintHighlights"]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0xECFDD17
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R12 K5       ; R12 := table
 28 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xE6450C9D"]
 29 [-]: GETTABLE  R13 R1 K1    ; R13 := R1["hintHighlights"]
 30 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
 31 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 32 [-]: GETUPVAL  R16 U1       ; R16 := U1
 33 [-]: SELF      R17 R11 K11  ; R18 := R11; R17 := R11["0xBBAF192"]
 34 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 35 [-]: SELF      R18 R11 K12  ; R19 := R11; R18 := R11["0x3455E8A"]
 36 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 37 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 38 [-]: CALL      R12 0 1      ; R12(R13,...)
 39 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 40 [-]: JMP       27           ; PC := 27
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x25992394"]
 43 [-]: GETUPVAL  R13 U3       ; R13 := U3
 44 [-]: CALL      R12 2 1      ; R12(R13)
 45 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["hintStones"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xECFDD17
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x5AB2AAEF"]
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: CALL      R8 3 1       ; R8(R9,R10)
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 14 [-]: SETTABLE  R1 K0 R8     ; R1["hintStones"] := R8
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["gridSize"]
  4 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  5 [-]: SETTABLE  R2 K1 R4     ; R2["exclusiveMoves"] := R4
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LEN       R5 R1        ; R5 := # R1
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: FORPREP   R4 19        ; R4 -= R6; PC := 19
 10 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["exclusiveMoves"]
 11 [-]: GETUPVAL  R9 U1        ; R9 := U1
 12 [-]: MOVE      R10 R3       ; R10 := R3
 13 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 14 [-]: GETTABLE  R11 R11 K2   ; R11 := R11[1]
 15 [-]: GETTABLE  R12 R1 R7    ; R12 := R1[R7]
 16 [-]: GETTABLE  R12 R12 K3   ; R12 := R12[2]
 17 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 18 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 19 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6A235628
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K1      ; if R3 ~= "table" then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["ai"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["difficulty"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R3 K4        ; R3 := 2
 13 [-]: SETTABLE  R1 K3 R3     ; R1["difficulty"] := R3
 14 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["aggression"]
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R3 K6        ; R3 := 100
 18 [-]: SETTABLE  R1 K5 R3     ; R1["aggression"] := R3
 19 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["defense"]
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R3 K6        ; R3 := 100
 23 [-]: SETTABLE  R1 K7 R3     ; R1["defense"] := R3
 24 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["history"]
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R3 K6        ; R3 := 100
 28 [-]: SETTABLE  R1 K8 R3     ; R1["history"] := R3
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x6A235628
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: EQ        0 R3 K1      ; if R3 ~= "table" then PC := 57
 33 [-]: JMP       57           ; PC := 57
 34 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["ai"]
 35 [-]: TEST      R3 0         ; if not R3 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["difficulty"]
 38 [-]: TEST      R3 1         ; if R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADK     R3 K4        ; R3 := 2
 41 [-]: SETTABLE  R2 K3 R3     ; R2["difficulty"] := R3
 42 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["aggression"]
 43 [-]: TEST      R3 1         ; if R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R3 K6        ; R3 := 100
 46 [-]: SETTABLE  R2 K5 R3     ; R2["aggression"] := R3
 47 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["defense"]
 48 [-]: TEST      R3 1         ; if R3 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADK     R3 K6        ; R3 := 100
 51 [-]: SETTABLE  R2 K7 R3     ; R2["defense"] := R3
 52 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["history"]
 53 [-]: TEST      R3 1         ; if R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADK     R3 K6        ; R3 := 100
 56 [-]: SETTABLE  R2 K8 R3     ; R2["history"] := R3
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 59 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: MOVE      R6 R2        ; R6 := R2
 62 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 63 [-]: SETTABLE  R3 K9 R4     ; R3["players"] := R4
 64 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: SETTABLE  R2 K0 R1     ; R2["scoreLimit"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 197
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["turn"]
  4 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
  5 [-]: SETTABLE  R1 K0 R2     ; R1["turn"] := R2
  6 [-]: MOD       R3 R2 K2     ; R3 := R2 % 2
  7 [-]: SUB       R3 K2 R3     ; R3 := 2 - R3
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["hoverStone"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["hoverStone"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5AB2AAEF"]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SETTABLE  R1 K4 K6     ; R1["hoverStone"] := nil
 18 [-]: EQ        0 R2 K1      ; if R2 ~= 1 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["players"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 23 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["turn"]
 24 [-]: MOD       R5 R5 K2     ; R5 := R5 % 2
 25 [-]: SUB       R5 K2 R5     ; R5 := 2 - R5
 26 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 27 [-]: EQ        1 R4 K8      ; if R4 == "load" then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x25992394"]
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K10       ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Go_OnScoreCallback"]
 35 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R4 K10       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x742B8641"]
 39 [-]: LOADK     R5 K1        ; R5 := 1
 40 [-]: LOADK     R6 K13       ; R6 := 0
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K10       ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x742B8641"]
 44 [-]: LOADK     R5 K2        ; R5 := 2
 45 [-]: LOADK     R6 K13       ; R6 := 0
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: LOADNIL   R6 R6        ; R6 := nil
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["hovered"]
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["column"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["hovered"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["row"]
  9 [-]: RETURN    R1 3         ; return R1,R2
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["turn"]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["turn"]
  4 [-]: MOD       R1 R1 K1     ; R1 := R1 % 2
  5 [-]: SUB       R1 K1 R1     ; R1 := 2 - R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["winner"]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["stones"]
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETTABLE  R6 R3 K1     ; R6 := R3["gridSize"]
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 10 [-]: TEST      R4 0         ; if not R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["player"]
 13 [-]: TEST      R5 1         ; if R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R5 K3        ; R5 := 0
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["moveHistory"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xAA09E79D
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["gridSize"]
 13 [-]: LEN       R5 R2        ; R5 := # R2
 14 [-]: GETTABLE  R5 R2 R5     ; R5 := R2[R5]
 15 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["players"]
  4 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["turn"]
  5 [-]: MOD       R4 R4 K2     ; R4 := R4 % 2
  6 [-]: SUB       R4 K2 R4     ; R4 := 2 - R4
  7 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x6A235628
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: EQ        0 R4 K4      ; if R4 ~= "table" then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["ai"]
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 264
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["stones"]
  4 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["gridSize"]
  5 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["turn"]
  6 [-]: MOD       R5 R5 K3     ; R5 := R5 % 2
  7 [-]: SUB       R5 K3 R5     ; R5 := 2 - R5
  8 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["exclusiveMoves"]
  9 [-]: GETTABLE  R7 R3 R1     ; R7 := R3[R1]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: LEN       R7 R6        ; R7 := # R6
 15 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xBFFBFE5E"]
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: TEST      R7 1         ; if R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 31 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["chains"]
 32 [-]: LOADK     R10 K8       ; R10 := 1
 33 [-]: LEN       R11 R9       ; R11 := # R9
 34 [-]: LOADK     R12 K8       ; R12 := 1
 35 [-]: FORPREP   R10 67       ; R10 -= R12; PC := 67
 36 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 37 [-]: GETTABLE  R15 R14 K9   ; R15 := R14["liberties"]
 38 [-]: GETTABLE  R16 R14 K10  ; R16 := R14["player"]
 39 [-]: EQ        0 R16 R5     ; if R16 ~= R5 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: LOADK     R16 K8       ; R16 := 1
 42 [-]: LEN       R17 R15      ; R17 := # R15
 43 [-]: LOADK     R18 K8       ; R18 := 1
 44 [-]: FORPREP   R16 54       ; R16 -= R18; PC := 54
 45 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 46 [-]: EQ        0 R20 R1     ; if R20 ~= R1 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R20 K11      ; R20 := table
 49 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["0xE6450C9D"]
 50 [-]: MOVE      R21 R7       ; R21 := R7
 51 [-]: MOVE      R22 R14      ; R22 := R14
 52 [-]: CALL      R20 3 1      ; R20(R21,R22)
 53 [-]: JMP       67           ; PC := 67
 54 [-]: FORLOOP   R16 45       ; R16 += R18; if R16 <= R17 then begin PC := 45; R19 := R16 end
 55 [-]: JMP       67           ; PC := 67
 56 [-]: LEN       R20 R15      ; R20 := # R15
 57 [-]: EQ        0 R20 K8     ; if R20 ~= 1 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETTABLE  R20 R15 K8   ; R20 := R15[1]
 60 [-]: EQ        0 R20 R1     ; if R20 ~= R1 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R20 K11      ; R20 := table
 63 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["0xE6450C9D"]
 64 [-]: MOVE      R21 R8       ; R21 := R8
 65 [-]: MOVE      R22 R14      ; R22 := R14
 66 [-]: CALL      R20 3 1      ; R20(R21,R22)
 67 [-]: FORLOOP   R10 36       ; R10 += R12; if R10 <= R11 then begin PC := 36; R13 := R10 end
 68 [-]: NEWTABLE  R20 0 3      ; R20 := {}
 69 [-]: NEWTABLE  R21 1 0      ; R21 := {}
 70 [-]: MOVE      R22 R1       ; R22 := R1
 71 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
 72 [-]: SETTABLE  R20 K0 R21   ; R20["stones"] := R21
 73 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 74 [-]: SETTABLE  R20 K9 R21   ; R20["liberties"] := R21
 75 [-]: SETTABLE  R20 K10 R5   ; R20["player"] := R5
 76 [-]: GETTABLE  R21 R20 K0   ; R21 := R20["stones"]
 77 [-]: GETTABLE  R22 R20 K9   ; R22 := R20["liberties"]
 78 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 79 [-]: GETUPVAL  R24 U3       ; R24 := U3
 80 [-]: MOVE      R25 R4       ; R25 := R4
 81 [-]: MOVE      R26 R1       ; R26 := R1
 82 [-]: CALL      R24 3 3      ; R24,R25 := R24(R25,R26)
 83 [-]: ADD       R26 R24 K8   ; R26 := R24 + 1
 84 [-]: LE        0 R26 R4     ; if R26 > R4 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: ADD       R26 R24 K8   ; R26 := R24 + 1
 87 [-]: LT        0 K5 R26     ; if 0 >= R26 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETUPVAL  R26 U4       ; R26 := U4
 90 [-]: MOVE      R27 R4       ; R27 := R4
 91 [-]: ADD       R28 R24 K8   ; R28 := R24 + 1
 92 [-]: MOVE      R29 R25      ; R29 := R25
 93 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 94 [-]: GETTABLE  R27 R3 R26   ; R27 := R3[R26]
 95 [-]: TEST      R27 1        ; if R27 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: SETTABLE  R23 R26 K13  ; R23[R26] := "0x1"
 98 [-]: SUB       R27 R24 K8   ; R27 := R24 - 1
 99 [-]: LE        0 R27 R4     ; if R27 > R4 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: SUB       R27 R24 K8   ; R27 := R24 - 1
102 [-]: LT        0 K5 R27     ; if 0 >= R27 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETUPVAL  R27 U4       ; R27 := U4
105 [-]: MOVE      R28 R4       ; R28 := R4
106 [-]: SUB       R29 R24 K8   ; R29 := R24 - 1
107 [-]: MOVE      R30 R25      ; R30 := R25
108 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
109 [-]: GETTABLE  R28 R3 R27   ; R28 := R3[R27]
110 [-]: TEST      R28 1        ; if R28 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: SETTABLE  R23 R27 K13  ; R23[R27] := "0x1"
113 [-]: ADD       R28 R25 K8   ; R28 := R25 + 1
114 [-]: LE        0 R28 R4     ; if R28 > R4 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: ADD       R28 R25 K8   ; R28 := R25 + 1
117 [-]: LT        0 K5 R28     ; if 0 >= R28 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETUPVAL  R28 U4       ; R28 := U4
120 [-]: MOVE      R29 R4       ; R29 := R4
121 [-]: MOVE      R30 R24      ; R30 := R24
122 [-]: ADD       R31 R25 K8   ; R31 := R25 + 1
123 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
124 [-]: GETTABLE  R29 R3 R28   ; R29 := R3[R28]
125 [-]: TEST      R29 1        ; if R29 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: SETTABLE  R23 R28 K13  ; R23[R28] := "0x1"
128 [-]: SUB       R29 R25 K8   ; R29 := R25 - 1
129 [-]: LE        0 R29 R4     ; if R29 > R4 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: SUB       R29 R25 K8   ; R29 := R25 - 1
132 [-]: LT        0 K5 R29     ; if 0 >= R29 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: GETUPVAL  R29 U4       ; R29 := U4
135 [-]: MOVE      R30 R4       ; R30 := R4
136 [-]: MOVE      R31 R24      ; R31 := R24
137 [-]: SUB       R32 R25 K8   ; R32 := R25 - 1
138 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
139 [-]: GETTABLE  R30 R3 R29   ; R30 := R3[R29]
140 [-]: TEST      R30 1        ; if R30 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: SETTABLE  R23 R29 K13  ; R23[R29] := "0x1"
143 [-]: LOADK     R30 K8       ; R30 := 1
144 [-]: LEN       R31 R7       ; R31 := # R7
145 [-]: LOADK     R32 K8       ; R32 := 1
146 [-]: FORPREP   R30 170      ; R30 -= R32; PC := 170
147 [-]: GETTABLE  R34 R7 R33   ; R34 := R7[R33]
148 [-]: GETTABLE  R35 R34 K0   ; R35 := R34["stones"]
149 [-]: GETTABLE  R36 R34 K9   ; R36 := R34["liberties"]
150 [-]: LOADK     R37 K8       ; R37 := 1
151 [-]: LEN       R38 R35      ; R38 := # R35
152 [-]: LOADK     R39 K8       ; R39 := 1
153 [-]: FORPREP   R37 159      ; R37 -= R39; PC := 159
154 [-]: GETGLOBAL R41 K11      ; R41 := table
155 [-]: GETTABLE  R41 R41 K12  ; R41 := R41["0xE6450C9D"]
156 [-]: MOVE      R42 R21      ; R42 := R21
157 [-]: GETTABLE  R43 R35 R40  ; R43 := R35[R40]
158 [-]: CALL      R41 3 1      ; R41(R42,R43)
159 [-]: FORLOOP   R37 154      ; R37 += R39; if R37 <= R38 then begin PC := 154; R40 := R37 end
160 [-]: LOADK     R41 K8       ; R41 := 1
161 [-]: LEN       R42 R36      ; R42 := # R36
162 [-]: LOADK     R43 K8       ; R43 := 1
163 [-]: FORPREP   R41 169      ; R41 -= R43; PC := 169
164 [-]: GETTABLE  R45 R36 R44  ; R45 := R36[R44]
165 [-]: EQ        1 R45 R1     ; if R45 == R1 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: GETTABLE  R45 R36 R44  ; R45 := R36[R44]
168 [-]: SETTABLE  R23 R45 K13  ; R23[R45] := "0x1"
169 [-]: FORLOOP   R41 164      ; R41 += R43; if R41 <= R42 then begin PC := 164; R44 := R41 end
170 [-]: FORLOOP   R30 147      ; R30 += R32; if R30 <= R31 then begin PC := 147; R33 := R30 end
171 [-]: LEN       R45 R21      ; R45 := # R21
172 [-]: LOADK     R46 K8       ; R46 := 1
173 [-]: LEN       R47 R8       ; R47 := # R8
174 [-]: LOADK     R48 K8       ; R48 := 1
175 [-]: FORPREP   R46 198      ; R46 -= R48; PC := 198
176 [-]: GETTABLE  R50 R8 R49   ; R50 := R8[R49]
177 [-]: GETTABLE  R51 R50 K0   ; R51 := R50["stones"]
178 [-]: LOADK     R52 K8       ; R52 := 1
179 [-]: LEN       R53 R51      ; R53 := # R51
180 [-]: LOADK     R54 K8       ; R54 := 1
181 [-]: FORPREP   R52 197      ; R52 -= R54; PC := 197
182 [-]: LOADK     R56 K8       ; R56 := 1
183 [-]: MOVE      R57 R45      ; R57 := R45
184 [-]: LOADK     R58 K8       ; R58 := 1
185 [-]: FORPREP   R56 196      ; R56 -= R58; PC := 196
186 [-]: GETUPVAL  R60 U5       ; R60 := U5
187 [-]: MOVE      R61 R4       ; R61 := R4
188 [-]: GETTABLE  R62 R51 R55  ; R62 := R51[R55]
189 [-]: GETTABLE  R63 R21 R59  ; R63 := R21[R59]
190 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
191 [-]: TEST      R60 0        ; if not R60 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: GETTABLE  R60 R51 R55  ; R60 := R51[R55]
194 [-]: SETTABLE  R23 R60 K13  ; R23[R60] := "0x1"
195 [-]: JMP       197          ; PC := 197
196 [-]: FORLOOP   R56 186      ; R56 += R58; if R56 <= R57 then begin PC := 186; R59 := R56 end
197 [-]: FORLOOP   R52 182      ; R52 += R54; if R52 <= R53 then begin PC := 182; R55 := R52 end
198 [-]: FORLOOP   R46 176      ; R46 += R48; if R46 <= R47 then begin PC := 176; R49 := R46 end
199 [-]: GETGLOBAL R60 K14      ; R60 := 0xECFDD17
200 [-]: MOVE      R61 R23      ; R61 := R23
201 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
202 [-]: JMP       208          ; PC := 208
203 [-]: GETGLOBAL R65 K11      ; R65 := table
204 [-]: GETTABLE  R65 R65 K12  ; R65 := R65["0xE6450C9D"]
205 [-]: MOVE      R66 R22      ; R66 := R22
206 [-]: MOVE      R67 R63      ; R67 := R63
207 [-]: CALL      R65 3 1      ; R65(R66,R67)
208 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 203; R62 := R63 end
209 [-]: JMP       203          ; PC := 203
210 [-]: LEN       R65 R22      ; R65 := # R22
211 [-]: EQ        0 R65 K5     ; if R65 ~= 0 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: MOVE      R65 R0       ; R65 := R0
214 [-]: RETURN    R65 2        ; return R65
215 [-]: MOVE      R65 R1       ; R65 := R1
216 [-]: MOVE      R66 R20      ; R66 := R20
217 [-]: MOVE      R67 R7       ; R67 := R7
218 [-]: MOVE      R68 R8       ; R68 := R8
219 [-]: RETURN    R65 5        ; return R65,R66,R67,R68
220 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["score"]
  4 [-]: SETTABLE  R4 K1 R1     ; R4[1] := R1
  5 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["score"]
  6 [-]: SETTABLE  R4 K2 R2     ; R4[2] := R2
  7 [-]: GETGLOBAL R4 K3        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Go_SetScore"]
  9 [-]: TEST      R4 0         ; if not R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xC6339437"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 390
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  81

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["winner"]
  4 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
  7 [-]: LOADK     R5 K3        ; R5 := "GoLib.lua -- Can't place stone after game ends"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["gridSize"]
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["chains"]
 13 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["turn"]
 14 [-]: MOD       R6 R6 K7     ; R6 := R6 % 2
 15 [-]: SUB       R6 K7 R6     ; R6 := 2 - R6
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 5       ; R8,R9,R10,R11 := R8(R9,R10)
 25 [-]: TEST      R8 1         ; if R8 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETTABLE  R12 R3 K8    ; R12 := R3["players"]
 28 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 29 [-]: EQ        0 R12 K9     ; if R12 ~= "local" then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R12 U3       ; R12 := U3
 32 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0x25992394"]
 33 [-]: GETUPVAL  R13 U4       ; R13 := U4
 34 [-]: CALL      R12 2 1      ; R12(R13)
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: RETURN    R12 2        ; return R12
 37 [-]: GETTABLE  R12 R3 K11   ; R12 := R3["stones"]
 38 [-]: GETTABLE  R13 R3 K12   ; R13 := R3["stoneDecos"]
 39 [-]: LOADK     R14 K13      ; R14 := 1
 40 [-]: LEN       R15 R10      ; R15 := # R10
 41 [-]: LOADK     R16 K13      ; R16 := 1
 42 [-]: FORPREP   R14 58       ; R14 -= R16; PC := 58
 43 [-]: GETTABLE  R18 R10 R17  ; R18 := R10[R17]
 44 [-]: LEN       R19 R5       ; R19 := # R5
 45 [-]: LOADK     R20 K13      ; R20 := 1
 46 [-]: LOADK     R21 K14      ; R21 := -1
 47 [-]: FORPREP   R19 57       ; R19 -= R21; PC := 57
 48 [-]: GETTABLE  R23 R5 R22   ; R23 := R5[R22]
 49 [-]: EQ        0 R23 R18    ; if R23 ~= R18 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R23 K15      ; R23 := table
 52 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["0xCDB1FD5E"]
 53 [-]: MOVE      R24 R5       ; R24 := R5
 54 [-]: MOVE      R25 R22      ; R25 := R22
 55 [-]: CALL      R23 3 1      ; R23(R24,R25)
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R19 48       ; R19 += R21; if R19 <= R20 then begin PC := 48; R22 := R19 end
 58 [-]: FORLOOP   R14 43       ; R14 += R16; if R14 <= R15 then begin PC := 43; R17 := R14 end
 59 [-]: LOADK     R23 K1       ; R23 := 0
 60 [-]: LOADK     R24 K13      ; R24 := 1
 61 [-]: LEN       R25 R11      ; R25 := # R11
 62 [-]: LOADK     R26 K13      ; R26 := 1
 63 [-]: FORPREP   R24 93       ; R24 -= R26; PC := 93
 64 [-]: GETTABLE  R28 R11 R27  ; R28 := R11[R27]
 65 [-]: GETTABLE  R29 R28 K11  ; R29 := R28["stones"]
 66 [-]: LOADK     R30 K13      ; R30 := 1
 67 [-]: LEN       R31 R29      ; R31 := # R29
 68 [-]: LOADK     R32 K13      ; R32 := 1
 69 [-]: FORPREP   R30 78       ; R30 -= R32; PC := 78
 70 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
 71 [-]: GETTABLE  R35 R13 R34  ; R35 := R13[R34]
 72 [-]: SELF      R35 R35 K17  ; R36 := R35; R35 := R35["0x5AB2AAEF"]
 73 [-]: MOVE      R37 R0       ; R37 := R0
 74 [-]: CALL      R35 3 1      ; R35(R36,R37)
 75 [-]: SETTABLE  R13 R34 K18  ; R13[R34] := nil
 76 [-]: SETTABLE  R12 R34 K18  ; R12[R34] := nil
 77 [-]: ADD       R23 R23 K13  ; R23 := R23 + 1
 78 [-]: FORLOOP   R30 70       ; R30 += R32; if R30 <= R31 then begin PC := 70; R33 := R30 end
 79 [-]: LEN       R35 R5       ; R35 := # R5
 80 [-]: LOADK     R36 K13      ; R36 := 1
 81 [-]: LOADK     R37 K14      ; R37 := -1
 82 [-]: FORPREP   R35 92       ; R35 -= R37; PC := 92
 83 [-]: GETTABLE  R39 R5 R38   ; R39 := R5[R38]
 84 [-]: EQ        0 R39 R28    ; if R39 ~= R28 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R39 K15      ; R39 := table
 87 [-]: GETTABLE  R39 R39 K16  ; R39 := R39["0xCDB1FD5E"]
 88 [-]: MOVE      R40 R5       ; R40 := R5
 89 [-]: MOVE      R41 R38      ; R41 := R38
 90 [-]: CALL      R39 3 1      ; R39(R40,R41)
 91 [-]: JMP       93           ; PC := 93
 92 [-]: FORLOOP   R35 83       ; R35 += R37; if R35 <= R36 then begin PC := 83; R38 := R35 end
 93 [-]: FORLOOP   R24 64       ; R24 += R26; if R24 <= R25 then begin PC := 64; R27 := R24 end
 94 [-]: GETTABLE  R39 R3 K19   ; R39 := R3["proxies"]
 95 [-]: GETTABLE  R39 R39 R2   ; R39 := R39[R2]
 96 [-]: GETTABLE  R39 R39 R1   ; R39 := R39[R1]
 97 [-]: GETGLOBAL R40 K20      ; R40 := gRegion
 98 [-]: SELF      R40 R40 K21  ; R41 := R40; R40 := R40["0xBDD34CC6"]
 99 [-]: GETUPVAL  R42 U5       ; R42 := U5
100 [-]: SELF      R43 R39 K22  ; R44 := R39; R43 := R39["0xBBAF192"]
101 [-]: CALL      R43 2 2      ; R43 := R43(R44)
102 [-]: SELF      R44 R39 K23  ; R45 := R39; R44 := R39["0x3455E8A"]
103 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
104 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
105 [-]: SELF      R41 R40 K24  ; R42 := R40; R41 := R40["0x36CFF5F1"]
106 [-]: GETTABLE  R43 R3 K25   ; R43 := R3["stoneMeshes"]
107 [-]: GETTABLE  R43 R43 R6   ; R43 := R43[R6]
108 [-]: MOVE      R44 R0       ; R44 := R0
109 [-]: MOVE      R45 R0       ; R45 := R0
110 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
111 [-]: SETTABLE  R12 R7 R9    ; R12[R7] := R9
112 [-]: SETTABLE  R13 R7 R40   ; R13[R7] := R40
113 [-]: GETGLOBAL R41 K15      ; R41 := table
114 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["0xE6450C9D"]
115 [-]: MOVE      R42 R5       ; R42 := R5
116 [-]: MOVE      R43 R9       ; R43 := R9
117 [-]: CALL      R41 3 1      ; R41(R42,R43)
118 [-]: LOADK     R41 K13      ; R41 := 1
119 [-]: LEN       R42 R5       ; R42 := # R5
120 [-]: LOADK     R43 K13      ; R43 := 1
121 [-]: FORPREP   R41 210      ; R41 -= R43; PC := 210
122 [-]: GETTABLE  R45 R5 R44   ; R45 := R5[R44]
123 [-]: EQ        1 R45 R9     ; if R45 == R9 then PC := 210
124 [-]: JMP       210          ; PC := 210
125 [-]: GETTABLE  R46 R45 K11  ; R46 := R45["stones"]
126 [-]: NEWTABLE  R47 0 0      ; R47 := {}
127 [-]: NEWTABLE  R48 0 0      ; R48 := {}
128 [-]: LOADK     R49 K13      ; R49 := 1
129 [-]: LEN       R50 R46      ; R50 := # R46
130 [-]: LOADK     R51 K13      ; R51 := 1
131 [-]: FORPREP   R49 197      ; R49 -= R51; PC := 197
132 [-]: GETTABLE  R53 R46 R52  ; R53 := R46[R52]
133 [-]: GETUPVAL  R54 U6       ; R54 := U6
134 [-]: MOVE      R55 R4       ; R55 := R4
135 [-]: MOVE      R56 R53      ; R56 := R53
136 [-]: CALL      R54 3 3      ; R54,R55 := R54(R55,R56)
137 [-]: ADD       R56 R54 K13  ; R56 := R54 + 1
138 [-]: LE        0 R56 R4     ; if R56 > R4 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: ADD       R56 R54 K13  ; R56 := R54 + 1
141 [-]: LT        0 K1 R56     ; if 0 >= R56 then PC := 152
142 [-]: JMP       152          ; PC := 152
143 [-]: GETUPVAL  R56 U1       ; R56 := U1
144 [-]: MOVE      R57 R4       ; R57 := R4
145 [-]: ADD       R58 R54 K13  ; R58 := R54 + 1
146 [-]: MOVE      R59 R55      ; R59 := R55
147 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
148 [-]: GETTABLE  R57 R12 R56  ; R57 := R12[R56]
149 [-]: TEST      R57 1        ; if R57 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: SETTABLE  R48 R56 K27  ; R48[R56] := "0x1"
152 [-]: SUB       R57 R54 K13  ; R57 := R54 - 1
153 [-]: LE        0 R57 R4     ; if R57 > R4 then PC := 167
154 [-]: JMP       167          ; PC := 167
155 [-]: SUB       R57 R54 K13  ; R57 := R54 - 1
156 [-]: LT        0 K1 R57     ; if 0 >= R57 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETUPVAL  R57 U1       ; R57 := U1
159 [-]: MOVE      R58 R4       ; R58 := R4
160 [-]: SUB       R59 R54 K13  ; R59 := R54 - 1
161 [-]: MOVE      R60 R55      ; R60 := R55
162 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
163 [-]: GETTABLE  R58 R12 R57  ; R58 := R12[R57]
164 [-]: TEST      R58 1        ; if R58 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: SETTABLE  R48 R57 K27  ; R48[R57] := "0x1"
167 [-]: ADD       R58 R55 K13  ; R58 := R55 + 1
168 [-]: LE        0 R58 R4     ; if R58 > R4 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: ADD       R58 R55 K13  ; R58 := R55 + 1
171 [-]: LT        0 K1 R58     ; if 0 >= R58 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: GETUPVAL  R58 U1       ; R58 := U1
174 [-]: MOVE      R59 R4       ; R59 := R4
175 [-]: MOVE      R60 R54      ; R60 := R54
176 [-]: ADD       R61 R55 K13  ; R61 := R55 + 1
177 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
178 [-]: GETTABLE  R59 R12 R58  ; R59 := R12[R58]
179 [-]: TEST      R59 1        ; if R59 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: SETTABLE  R48 R58 K27  ; R48[R58] := "0x1"
182 [-]: SUB       R59 R55 K13  ; R59 := R55 - 1
183 [-]: LE        0 R59 R4     ; if R59 > R4 then PC := 197
184 [-]: JMP       197          ; PC := 197
185 [-]: SUB       R59 R55 K13  ; R59 := R55 - 1
186 [-]: LT        0 K1 R59     ; if 0 >= R59 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: GETUPVAL  R59 U1       ; R59 := U1
189 [-]: MOVE      R60 R4       ; R60 := R4
190 [-]: MOVE      R61 R54      ; R61 := R54
191 [-]: SUB       R62 R55 K13  ; R62 := R55 - 1
192 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
193 [-]: GETTABLE  R60 R12 R59  ; R60 := R12[R59]
194 [-]: TEST      R60 1        ; if R60 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: SETTABLE  R48 R59 K27  ; R48[R59] := "0x1"
197 [-]: FORLOOP   R49 132      ; R49 += R51; if R49 <= R50 then begin PC := 132; R52 := R49 end
198 [-]: GETGLOBAL R60 K28      ; R60 := 0xECFDD17
199 [-]: MOVE      R61 R48      ; R61 := R48
200 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
201 [-]: JMP       207          ; PC := 207
202 [-]: GETGLOBAL R65 K15      ; R65 := table
203 [-]: GETTABLE  R65 R65 K26  ; R65 := R65["0xE6450C9D"]
204 [-]: MOVE      R66 R47      ; R66 := R47
205 [-]: MOVE      R67 R63      ; R67 := R63
206 [-]: CALL      R65 3 1      ; R65(R66,R67)
207 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 202; R62 := R63 end
208 [-]: JMP       202          ; PC := 202
209 [-]: SETTABLE  R45 K29 R47  ; R45["liberties"] := R47
210 [-]: FORLOOP   R41 122      ; R41 += R43; if R41 <= R42 then begin PC := 122; R44 := R41 end
211 [-]: GETTABLE  R65 R3 K30   ; R65 := R3["aiBoard"]
212 [-]: SELF      R65 R65 K31  ; R66 := R65; R65 := R65["0x6733C272"]
213 [-]: MOVE      R67 R1       ; R67 := R1
214 [-]: MOVE      R68 R2       ; R68 := R2
215 [-]: MOVE      R69 R6       ; R69 := R6
216 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
217 [-]: LOADK     R65 K13      ; R65 := 1
218 [-]: MOVE      R66 R4       ; R66 := R4
219 [-]: LOADK     R67 K13      ; R67 := 1
220 [-]: FORPREP   R65 247      ; R65 -= R67; PC := 247
221 [-]: LOADK     R69 K13      ; R69 := 1
222 [-]: MOVE      R70 R4       ; R70 := R4
223 [-]: LOADK     R71 K13      ; R71 := 1
224 [-]: FORPREP   R69 246      ; R69 -= R71; PC := 246
225 [-]: GETTABLE  R73 R3 K30   ; R73 := R3["aiBoard"]
226 [-]: SELF      R73 R73 K32  ; R74 := R73; R73 := R73["0xADD560BB"]
227 [-]: MOVE      R75 R1       ; R75 := R1
228 [-]: MOVE      R76 R2       ; R76 := R2
229 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
230 [-]: GETTABLE  R74 R3 K11   ; R74 := R3["stones"]
231 [-]: GETTABLE  R74 R74 R7   ; R74 := R74[R7]
232 [-]: TEST      R74 0        ; if not R74 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETTABLE  R74 R3 K11   ; R74 := R3["stones"]
235 [-]: GETTABLE  R74 R74 R7   ; R74 := R74[R7]
236 [-]: GETTABLE  R74 R74 K33  ; R74 := R74["player"]
237 [-]: TEST      R74 1        ; if R74 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: LOADK     R74 K1       ; R74 := 0
240 [-]: GETGLOBAL R75 K34      ; R75 := 0x12F3CEFA
241 [-]: EQ        1 R73 R74    ; if R73 == R74 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: MOVE      R76 R0       ; R76 := R0
244 [-]: MOVE      R76 R1       ; R76 := R1
245 [-]: CALL      R75 2 1      ; R75(R76)
246 [-]: FORLOOP   R69 225      ; R69 += R71; if R69 <= R70 then begin PC := 225; R72 := R69 end
247 [-]: FORLOOP   R65 221      ; R65 += R67; if R65 <= R66 then begin PC := 221; R68 := R65 end
248 [-]: GETTABLE  R75 R3 K8    ; R75 := R3["players"]
249 [-]: GETTABLE  R75 R75 R6   ; R75 := R75[R6]
250 [-]: EQ        1 R75 K35    ; if R75 == "load" then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: MOVE      R75 R0       ; R75 := R0
253 [-]: MOVE      R75 R1       ; R75 := R1
254 [-]: GETTABLE  R76 R3 K8    ; R76 := R3["players"]
255 [-]: GETTABLE  R76 R76 R6   ; R76 := R76[R6]
256 [-]: EQ        1 R76 K9     ; if R76 == "local" then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: MOVE      R76 R0       ; R76 := R0
259 [-]: MOVE      R76 R1       ; R76 := R1
260 [-]: LEN       R77 R11      ; R77 := # R11
261 [-]: LT        1 K1 R77     ; if 0 < R77 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: MOVE      R77 R0       ; R77 := R0
264 [-]: MOVE      R77 R1       ; R77 := R1
265 [-]: TEST      R77 0        ; if not R77 then PC := 329
266 [-]: JMP       329          ; PC := 329
267 [-]: GETTABLE  R78 R3 K36   ; R78 := R3["score"]
268 [-]: GETTABLE  R79 R3 K36   ; R79 := R3["score"]
269 [-]: GETTABLE  R79 R79 R6   ; R79 := R79[R6]
270 [-]: ADD       R79 R79 R23  ; R79 := R79 + R23
271 [-]: SETTABLE  R78 R6 R79   ; R78[R6] := R79
272 [-]: GETGLOBAL R78 K37      ; R78 := _T
273 [-]: GETTABLE  R78 R78 K38  ; R78 := R78["Go_OnScoreCallback"]
274 [-]: EQ        1 R78 K18    ; if R78 == nil then PC := 282
275 [-]: JMP       282          ; PC := 282
276 [-]: GETGLOBAL R78 K37      ; R78 := _T
277 [-]: GETTABLE  R78 R78 K39  ; R78 := R78["0x742B8641"]
278 [-]: MOVE      R79 R6       ; R79 := R6
279 [-]: GETTABLE  R80 R3 K36   ; R80 := R3["score"]
280 [-]: GETTABLE  R80 R80 R6   ; R80 := R80[R6]
281 [-]: CALL      R78 3 1      ; R78(R79,R80)
282 [-]: GETTABLE  R78 R3 K40   ; R78 := R3["scoreLimit"]
283 [-]: TEST      R78 0        ; if not R78 then PC := 313
284 [-]: JMP       313          ; PC := 313
285 [-]: GETTABLE  R78 R3 K36   ; R78 := R3["score"]
286 [-]: GETTABLE  R78 R78 R6   ; R78 := R78[R6]
287 [-]: GETTABLE  R79 R3 K40   ; R79 := R3["scoreLimit"]
288 [-]: LE        0 R79 R78    ; if R79 > R78 then PC := 313
289 [-]: JMP       313          ; PC := 313
290 [-]: SETTABLE  R3 K0 R6     ; R3["winner"] := R6
291 [-]: GETGLOBAL R78 K37      ; R78 := _T
292 [-]: GETTABLE  R78 R78 K41  ; R78 := R78["Go_OnWinner"]
293 [-]: EQ        1 R78 K18    ; if R78 == nil then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: GETGLOBAL R78 K37      ; R78 := _T
296 [-]: GETTABLE  R78 R78 K42  ; R78 := R78["0xAB45DCE4"]
297 [-]: MOVE      R79 R6       ; R79 := R6
298 [-]: CALL      R78 2 1      ; R78(R79)
299 [-]: TEST      R75 1        ; if R75 then PC := 344
300 [-]: JMP       344          ; PC := 344
301 [-]: TEST      R76 0        ; if not R76 then PC := 308
302 [-]: JMP       308          ; PC := 308
303 [-]: GETUPVAL  R78 U3       ; R78 := U3
304 [-]: GETTABLE  R78 R78 K10  ; R78 := R78["0x25992394"]
305 [-]: GETUPVAL  R79 U7       ; R79 := U7
306 [-]: CALL      R78 2 1      ; R78(R79)
307 [-]: JMP       344          ; PC := 344
308 [-]: GETUPVAL  R78 U3       ; R78 := U3
309 [-]: GETTABLE  R78 R78 K10  ; R78 := R78["0x25992394"]
310 [-]: GETUPVAL  R79 U8       ; R79 := U8
311 [-]: CALL      R78 2 1      ; R78(R79)
312 [-]: JMP       344          ; PC := 344
313 [-]: TEST      R76 0        ; if not R76 then PC := 322
314 [-]: JMP       322          ; PC := 322
315 [-]: TEST      R75 1        ; if R75 then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: GETUPVAL  R78 U3       ; R78 := U3
318 [-]: GETTABLE  R78 R78 K10  ; R78 := R78["0x25992394"]
319 [-]: GETUPVAL  R79 U9       ; R79 := U9
320 [-]: CALL      R78 2 1      ; R78(R79)
321 [-]: JMP       344          ; PC := 344
322 [-]: TEST      R75 1        ; if R75 then PC := 344
323 [-]: JMP       344          ; PC := 344
324 [-]: GETUPVAL  R78 U3       ; R78 := U3
325 [-]: GETTABLE  R78 R78 K10  ; R78 := R78["0x25992394"]
326 [-]: GETUPVAL  R79 U10      ; R79 := U10
327 [-]: CALL      R78 2 1      ; R78(R79)
328 [-]: JMP       344          ; PC := 344
329 [-]: TEST      R76 0        ; if not R76 then PC := 338
330 [-]: JMP       338          ; PC := 338
331 [-]: TEST      R75 1        ; if R75 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETUPVAL  R78 U3       ; R78 := U3
334 [-]: GETTABLE  R78 R78 K10  ; R78 := R78["0x25992394"]
335 [-]: GETUPVAL  R79 U11      ; R79 := U11
336 [-]: CALL      R78 2 1      ; R78(R79)
337 [-]: JMP       344          ; PC := 344
338 [-]: TEST      R75 1        ; if R75 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: GETUPVAL  R78 U3       ; R78 := U3
341 [-]: GETTABLE  R78 R78 K10  ; R78 := R78["0x25992394"]
342 [-]: GETUPVAL  R79 U12      ; R79 := U12
343 [-]: CALL      R78 2 1      ; R78(R79)
344 [-]: GETGLOBAL R78 K15      ; R78 := table
345 [-]: GETTABLE  R78 R78 K26  ; R78 := R78["0xE6450C9D"]
346 [-]: GETTABLE  R79 R3 K43   ; R79 := R3["moveHistory"]
347 [-]: MOVE      R80 R7       ; R80 := R7
348 [-]: CALL      R78 3 1      ; R78(R79,R80)
349 [-]: GETUPVAL  R78 U13      ; R78 := U13
350 [-]: MOVE      R79 R0       ; R79 := R0
351 [-]: CALL      R78 2 1      ; R78(R79)
352 [-]: MOVE      R78 R1       ; R78 := R1
353 [-]: RETURN    R78 2        ; return R78
354 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 546
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["turn"]
  4 [-]: MOD       R2 R2 K1     ; R2 := R2 % 2
  5 [-]: SUB       R2 K1 R2     ; R2 := 2 - R2
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["score"]
  7 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["winner"]
  8 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
 11 [-]: LOADK     R5 K6        ; R5 := "GoLib.lua -- Can't pass after game ends"
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["chains"]
 15 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["moveHistory"]
 16 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["moveHistory"]
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 19 [-]: GETGLOBAL R6 K9        ; R6 := table
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 21 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["moveHistory"]
 22 [-]: LOADK     R8 K11       ; R8 := -1
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["players"]
 25 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 26 [-]: EQ        1 R6 K13     ; if R6 == "load" then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: EQ        0 R5 K11     ; if R5 ~= -1 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETTABLE  R6 R3 K14    ; R6 := R3[1]
 31 [-]: GETTABLE  R7 R3 K1     ; R7 := R3[2]
 32 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: LOADK     R6 K14       ; R6 := 1
 35 [-]: LEN       R7 R4        ; R7 := # R4
 36 [-]: LOADK     R8 K14       ; R8 := 1
 37 [-]: FORPREP   R6 45        ; R6 -= R8; PC := 45
 38 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 39 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["player"]
 40 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 41 [-]: GETTABLE  R13 R10 K16  ; R13 := R10["stones"]
 42 [-]: LEN       R13 R13      ; R13 := # R13
 43 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 44 [-]: SETTABLE  R3 R11 R12   ; R3[R11] := R12
 45 [-]: FORLOOP   R6 38        ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
 46 [-]: GETTABLE  R12 R3 K14   ; R12 := R3[1]
 47 [-]: GETTABLE  R13 R3 K1    ; R13 := R3[2]
 48 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: LOADK     R12 K14      ; R12 := 1
 51 [-]: TEST      R12 1        ; if R12 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R12 K1       ; R12 := 2
 54 [-]: SETTABLE  R1 K3 R12    ; R1["winner"] := R12
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R12 U1       ; R12 := U1
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 574
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["gridSize"]
  4 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["turn"]
  5 [-]: MOD       R5 R5 K2     ; R5 := R5 % 2
  6 [-]: SUB       R5 K2 R5     ; R5 := 2 - R5
  7 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["players"]
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x12F3CEFA
 10 [-]: GETGLOBAL R8 K5        ; R8 := 0x6A235628
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: EQ        0 R8 K6      ; if R8 ~= "table" then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["ai"]
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["aiBoard"]
 21 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xAF2A8438"]
 22 [-]: GETTABLE  R10 R6 K10   ; R10 := R6["difficulty"]
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xA3403481"]
 25 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["aggression"]
 26 [-]: GETTABLE  R11 R6 K13   ; R11 := R6["defense"]
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xD2F3599D"]
 29 [-]: GETTABLE  R10 R6 K15   ; R10 := R6["history"]
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xAC02AAF1"]
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: LOADK     R8 K17       ; R8 := 0
 35 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7["0xCE8E143C"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R9 K19       ; R9 := 0x201191EA
 40 [-]: LOADK     R10 K17      ; R10 := 0
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: GETGLOBAL R9 K20       ; R9 := 0x4CDEF9FF
 43 [-]: CALL      R9 1 2       ; R9 := R9()
 44 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 45 [-]: JMP       35           ; PC := 35
 46 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7["0x9AC43D3E"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7["0x8DC9A2E6"]
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: SELF      R11 R7 K23   ; R12 := R7; R11 := R7["0x5F563D05"]
 52 [-]: MOVE      R13 R9       ; R13 := R9
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: LE        0 R9 K17     ; if R9 > 0 then PC := 103
 55 [-]: JMP       103          ; PC := 103
 56 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 57 [-]: LOADK     R13 K24      ; R13 := 1
 58 [-]: MUL       R14 R4 R4    ; R14 := R4 * R4
 59 [-]: LOADK     R15 K24      ; R15 := 1
 60 [-]: FORPREP   R13 62       ; R13 -= R15; PC := 62
 61 [-]: SETTABLE  R12 R16 R16  ; R12[R16] := R16
 62 [-]: FORLOOP   R13 61       ; R13 += R15; if R13 <= R14 then begin PC := 61; R16 := R13 end
 63 [-]: GETUPVAL  R17 U1       ; R17 := U1
 64 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0x5D55C73D"]
 65 [-]: MOVE      R18 R12      ; R18 := R12
 66 [-]: CALL      R17 2 1      ; R17(R18)
 67 [-]: MUL       R17 R4 R4    ; R17 := R4 * R4
 68 [-]: LOADK     R18 K24      ; R18 := 1
 69 [-]: LOADK     R19 K26      ; R19 := -1
 70 [-]: FORPREP   R17 90       ; R17 -= R19; PC := 90
 71 [-]: GETUPVAL  R21 U2       ; R21 := U2
 72 [-]: MOVE      R22 R0       ; R22 := R0
 73 [-]: MOVE      R23 R20      ; R23 := R20
 74 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 75 [-]: TEST      R21 0        ; if not R21 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETUPVAL  R21 U3       ; R21 := U3
 78 [-]: MOVE      R22 R4       ; R22 := R4
 79 [-]: GETTABLE  R23 R12 R20  ; R23 := R12[R20]
 80 [-]: CALL      R21 3 3      ; R21,R22 := R21(R22,R23)
 81 [-]: MOVE      R11 R22      ; R11 := R22
 82 [-]: MOVE      R10 R21      ; R10 := R21
 83 [-]: JMP       91           ; PC := 91
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R21 K6       ; R21 := table
 86 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["0xCDB1FD5E"]
 87 [-]: MOVE      R22 R12      ; R22 := R12
 88 [-]: MOVE      R23 R20      ; R23 := R20
 89 [-]: CALL      R21 3 1      ; R21(R22,R23)
 90 [-]: FORLOOP   R17 71       ; R17 += R19; if R17 <= R18 then begin PC := 71; R20 := R17 end
 91 [-]: LEN       R21 R12      ; R21 := # R12
 92 [-]: EQ        0 R21 K17    ; if R21 ~= 0 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R21 K28      ; R21 := 0x93B1256B
 95 [-]: LOADK     R22 K29      ; R22 := "GoLib.lua -- No AI moves left"
 96 [-]: CALL      R21 2 1      ; R21(R22)
 97 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 98 [-]: MOVE      R23 R8       ; R23 := R8
 99 [-]: RETURN    R21 4        ; return R21,R22,R23
100 [-]: GETGLOBAL R21 K28      ; R21 := 0x93B1256B
101 [-]: LOADK     R22 K30      ; R22 := "GoLib.lua -- AI couldn't decide, playing random move"
102 [-]: CALL      R21 2 1      ; R21(R22)
103 [-]: MOVE      R21 R10      ; R21 := R10
104 [-]: MOVE      R22 R11      ; R22 := R11
105 [-]: MOVE      R23 R8       ; R23 := R8
106 [-]: RETURN    R21 4        ; return R21,R22,R23
107 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 624
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["players"]
  4 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  5 [-]: LOADK     R5 K1        ; R5 := "load"
  6 [-]: LOADK     R6 K1        ; R6 := "load"
  7 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  8 [-]: SETTABLE  R2 K0 R4     ; R2["players"] := R4
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: LEN       R5 R1        ; R5 := # R1
 11 [-]: LOADK     R6 K2        ; R6 := 1
 12 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 13 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 14 [-]: GETTABLE  R10 R1 R7    ; R10 := R1[R7]
 15 [-]: TEST      R10 0        ; if not R10 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R11 R10 K2   ; R11 := R10[1]
 18 [-]: GETTABLE  R9 R10 K3    ; R9 := R10[2]
 19 [-]: MOVE      R8 R11       ; R8 := R11
 20 [-]: TEST      R8 0         ; if not R8 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: TEST      R9 0         ; if not R9 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LE        1 R8 K4      ; if R8 <= 0 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LE        0 R9 K4      ; if R9 > 0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: CALL      R11 2 1      ; R11(R12)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R11 U2       ; R11 := U2
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 38 [-]: SETTABLE  R2 K0 R3     ; R2["players"] := R3
 39 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 645
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  3 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["hintStones"]
  4 [-]: GETGLOBAL R6 K1        ; R6 := table
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x8185B122"]
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: EQ        1 R6 K3      ; if R6 == 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["gridSize"]
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: MOVE      R10 R2       ; R10 := R2
 16 [-]: MOVE      R11 R3       ; R11 := R3
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 21 [-]: GETTABLE  R10 R5 R8    ; R10 := R5[R8]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 60
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["proxies"]
 26 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 27 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 28 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0xBBAF192"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9["0x3455E8A"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K9       ; R12 := gRegion
 33 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 34 [-]: GETUPVAL  R14 U2       ; R14 := U2
 35 [-]: MOVE      R15 R10      ; R15 := R10
 36 [-]: MOVE      R16 R11      ; R16 := R11
 37 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 38 [-]: GETGLOBAL R13 K1       ; R13 := table
 39 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xE6450C9D"]
 40 [-]: GETTABLE  R14 R4 K12   ; R14 := R4["hintHighlights"]
 41 [-]: GETGLOBAL R15 K9       ; R15 := gRegion
 42 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 43 [-]: GETUPVAL  R17 U3       ; R17 := U3
 44 [-]: MOVE      R18 R10      ; R18 := R10
 45 [-]: MOVE      R19 R11      ; R19 := R11
 46 [-]: CALL      R15 5 0      ; R15,... := R15(R16,R17,R18,R19)
 47 [-]: CALL      R13 0 1      ; R13(R14,...)
 48 [-]: SETTABLE  R5 R8 R12    ; R5[R8] := R12
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETTABLE  R13 R5 R8    ; R13 := R5[R8]
 51 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 52 [-]: MOVE      R15 R13      ; R15 := R13
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: TEST      R14 1        ; if R14 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x5AB2AAEF"]
 57 [-]: MOVE      R16 R0       ; R16 := R0
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: SETTABLE  R5 R8 K14    ; R5[R8] := nil
 60 [-]: TEST      R6 0         ; if not R6 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R14 U4       ; R14 := U4
 63 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0x25992394"]
 64 [-]: GETUPVAL  R15 U5       ; R15 := U5
 65 [-]: CALL      R14 2 1      ; R14(R15)
 66 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 673
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["score"]
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 678
; #Upvalues:       27
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: NEWTABLE  R4 0 18      ; R4 := {}
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: SETTABLE  R4 K0 R5     ; R4["GetProxy"] := R5
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: SETTABLE  R4 K1 R5     ; R4["GetHoverPos"] := R5
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: SETTABLE  R4 K2 R5     ; R4["GetTurn"] := R5
  8 [-]: GETUPVAL  R5 U3        ; R5 := U3
  9 [-]: SETTABLE  R4 K3 R5     ; R4["GetPlayer"] := R5
 10 [-]: GETUPVAL  R5 U4        ; R5 := U4
 11 [-]: SETTABLE  R4 K4 R5     ; R4["GetWinner"] := R5
 12 [-]: GETUPVAL  R5 U5        ; R5 := U5
 13 [-]: SETTABLE  R4 K5 R5     ; R4["GetStone"] := R5
 14 [-]: GETUPVAL  R5 U6        ; R5 := U6
 15 [-]: SETTABLE  R4 K6 R5     ; R4["IsPlayerAI"] := R5
 16 [-]: GETUPVAL  R5 U7        ; R5 := U7
 17 [-]: SETTABLE  R4 K7 R5     ; R4["SetHover"] := R5
 18 [-]: GETUPVAL  R5 U8        ; R5 := U8
 19 [-]: SETTABLE  R4 K8 R5     ; R4["SetPlayers"] := R5
 20 [-]: GETUPVAL  R5 U9        ; R5 := U9
 21 [-]: SETTABLE  R4 K9 R5     ; R4["SetScoreLimit"] := R5
 22 [-]: GETUPVAL  R5 U10       ; R5 := U10
 23 [-]: SETTABLE  R4 K10 R5    ; R4["LoadBoardState"] := R5
 24 [-]: GETUPVAL  R5 U11       ; R5 := U11
 25 [-]: SETTABLE  R4 K11 R5    ; R4["SetScore"] := R5
 26 [-]: GETUPVAL  R5 U12       ; R5 := U12
 27 [-]: SETTABLE  R4 K12 R5    ; R4["PlaceStone"] := R5
 28 [-]: GETUPVAL  R5 U13       ; R5 := U13
 29 [-]: SETTABLE  R4 K13 R5    ; R4["Pass"] := R5
 30 [-]: GETUPVAL  R5 U14       ; R5 := U14
 31 [-]: SETTABLE  R4 K14 R5    ; R4["GetAIPlay"] := R5
 32 [-]: GETUPVAL  R5 U15       ; R5 := U15
 33 [-]: SETTABLE  R4 K15 R5    ; R4["ShowHint"] := R5
 34 [-]: GETUPVAL  R5 U16       ; R5 := U16
 35 [-]: SETTABLE  R4 K16 R5    ; R4["ClearHints"] := R5
 36 [-]: GETUPVAL  R5 U17       ; R5 := U17
 37 [-]: SETTABLE  R4 K17 R5    ; R4["SetExclusiveMoves"] := R5
 38 [-]: GETUPVAL  R5 U18       ; R5 := U18
 39 [-]: SETTABLE  R4 K18 R5    ; R4["GetScore"] := R5
 40 [-]: GETUPVAL  R5 U19       ; R5 := U19
 41 [-]: SETTABLE  R4 K19 R5    ; R4["GetLastMove"] := R5
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: GETGLOBAL R6 K20       ; R6 := math
 44 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xF7005A7B"]
 45 [-]: TESTSET   R7 R2 1      ; if R2 then PC := 48 else R7 := R2
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADK     R7 K22       ; R7 := 5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: MOVE      R2 R6        ; R2 := R6
 50 [-]: LT        0 R2 K22     ; if R2 >= 5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R2 K22       ; R2 := 5
 53 [-]: TEST      R3 1         ; if R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADK     R3 K23       ; R3 := 1
 56 [-]: DIV       R6 R3 R2     ; R6 := R3 / R2
 57 [-]: GETGLOBAL R7 K24       ; R7 := 0x4CBE9A09
 58 [-]: GETGLOBAL R8 K25       ; R8 := 0x221C9700
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: LOADK     R10 K26      ; R10 := 0
 61 [-]: LOADK     R11 K26      ; R11 := 0
 62 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: GETGLOBAL R8 K24       ; R8 := 0x4CBE9A09
 66 [-]: GETGLOBAL R9 K25       ; R9 := 0x221C9700
 67 [-]: LOADK     R10 K26      ; R10 := 0
 68 [-]: LOADK     R11 K26      ; R11 := 0
 69 [-]: MOVE      R12 R6       ; R12 := R6
 70 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: MUL       R9 R8 K27    ; R9 := R8 * -0.5
 74 [-]: MUL       R9 R9 R2     ; R9 := R9 * R2
 75 [-]: MOD       R10 R2 K28   ; R10 := R2 % 2
 76 [-]: EQ        0 R10 K26    ; if R10 ~= 0 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R10 K29      ; R10 := ZERO_VECTOR
 79 [-]: TEST      R10 1        ; if R10 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MUL       R10 R8 K30   ; R10 := R8 * 0.5
 82 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 83 [-]: LOADK     R10 K23      ; R10 := 1
 84 [-]: MOVE      R11 R2       ; R11 := R2
 85 [-]: LOADK     R12 K23      ; R12 := 1
 86 [-]: FORPREP   R10 129      ; R10 -= R12; PC := 129
 87 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 88 [-]: SETTABLE  R5 R13 R14   ; R5[R13] := R14
 89 [-]: MUL       R15 R7 K27   ; R15 := R7 * -0.5
 90 [-]: MUL       R15 R15 R2   ; R15 := R15 * R2
 91 [-]: MOD       R16 R2 K28   ; R16 := R2 % 2
 92 [-]: EQ        0 R16 K26    ; if R16 ~= 0 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R16 K29      ; R16 := ZERO_VECTOR
 95 [-]: TEST      R16 1        ; if R16 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MUL       R16 R7 K30   ; R16 := R7 * 0.5
 98 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 99 [-]: LOADK     R16 K23      ; R16 := 1
100 [-]: MOVE      R17 R2       ; R17 := R2
101 [-]: LOADK     R18 K23      ; R18 := 1
102 [-]: FORPREP   R16 123      ; R16 -= R18; PC := 123
103 [-]: GETGLOBAL R20 K31      ; R20 := gRegion
104 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0xBDD34CC6"]
105 [-]: GETUPVAL  R22 U20      ; R22 := U20
106 [-]: ADD       R23 R0 R15   ; R23 := R0 + R15
107 [-]: ADD       R23 R23 R9   ; R23 := R23 + R9
108 [-]: MOVE      R24 R1       ; R24 := R1
109 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
110 [-]: SELF      R21 R20 K33  ; R22 := R20; R21 := R20["0xAFFF6D6"]
111 [-]: MOVE      R23 R6       ; R23 := R6
112 [-]: MOVE      R24 R6       ; R24 := R6
113 [-]: LOADK     R25 K34      ; R25 := 0.0099999997764826
114 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
115 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20["0xA51D5830"]
116 [-]: CALL      R21 2 1      ; R21(R22)
117 [-]: SETTABLE  R14 R19 R20  ; R14[R19] := R20
118 [-]: GETGLOBAL R21 K36      ; R21 := 0x96BEA6B
119 [-]: MOVE      R22 R15      ; R22 := R15
120 [-]: MOVE      R23 R15      ; R23 := R15
121 [-]: MOVE      R24 R7       ; R24 := R7
122 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
123 [-]: FORLOOP   R16 103      ; R16 += R18; if R16 <= R17 then begin PC := 103; R19 := R16 end
124 [-]: GETGLOBAL R21 K36      ; R21 := 0x96BEA6B
125 [-]: MOVE      R22 R9       ; R22 := R9
126 [-]: MOVE      R23 R9       ; R23 := R9
127 [-]: MOVE      R24 R8       ; R24 := R8
128 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
129 [-]: FORLOOP   R10 87       ; R10 += R12; if R10 <= R11 then begin PC := 87; R13 := R10 end
130 [-]: GETGLOBAL R21 K37      ; R21 := 0x400E7765
131 [-]: GETGLOBAL R22 K38      ; R22 := _T
132 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["GoAiBoard"]
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: TEST      R21 0        ; if not R21 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R21 K38      ; R21 := _T
137 [-]: GETGLOBAL R22 K40      ; R22 := Lotus_Game
138 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0xB0739EB6"]
139 [-]: CALL      R22 1 2      ; R22 := R22()
140 [-]: SETTABLE  R21 K39 R22  ; R21["GoAiBoard"] := R22
141 [-]: GETGLOBAL R21 K38      ; R21 := _T
142 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["GoAiBoard"]
143 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21["0xDFCCB073"]
144 [-]: CALL      R22 2 1      ; R22(R23)
145 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21["0x54D2D893"]
146 [-]: MOVE      R24 R2       ; R24 := R2
147 [-]: CALL      R22 3 1      ; R22(R23,R24)
148 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21["0x98739411"]
149 [-]: CALL      R22 2 1      ; R22(R23)
150 [-]: GETUPVAL  R22 U21      ; R22 := U21
151 [-]: NEWTABLE  R23 0 18     ; R23 := {}
152 [-]: SETTABLE  R23 K45 R2   ; R23["gridSize"] := R2
153 [-]: SETTABLE  R23 K46 R3   ; R23["worldSize"] := R3
154 [-]: NEWTABLE  R24 2 0      ; R24 := {}
155 [-]: GETUPVAL  R25 U22      ; R25 := U22
156 [-]: GETUPVAL  R26 U23      ; R26 := U23
157 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
158 [-]: SETTABLE  R23 K47 R24  ; R23["stoneMeshes"] := R24
159 [-]: NEWTABLE  R24 2 0      ; R24 := {}
160 [-]: GETUPVAL  R25 U24      ; R25 := U24
161 [-]: GETUPVAL  R26 U25      ; R26 := U25
162 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
163 [-]: SETTABLE  R23 K48 R24  ; R23["hoverMats"] := R24
164 [-]: SETTABLE  R23 K49 K50  ; R23["hoverStone"] := nil
165 [-]: NEWTABLE  R24 0 0      ; R24 := {}
166 [-]: SETTABLE  R23 K51 R24  ; R23["hintHighlights"] := R24
167 [-]: NEWTABLE  R24 0 0      ; R24 := {}
168 [-]: SETTABLE  R23 K52 R24  ; R23["hintStones"] := R24
169 [-]: NEWTABLE  R24 0 0      ; R24 := {}
170 [-]: SETTABLE  R23 K53 R24  ; R23["stoneDecos"] := R24
171 [-]: NEWTABLE  R24 0 0      ; R24 := {}
172 [-]: SETTABLE  R23 K54 R24  ; R23["hovered"] := R24
173 [-]: SETTABLE  R23 K55 R5   ; R23["proxies"] := R5
174 [-]: NEWTABLE  R24 2 0      ; R24 := {}
175 [-]: LOADK     R25 K57      ; R25 := "local"
176 [-]: LOADK     R26 K57      ; R26 := "local"
177 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
178 [-]: SETTABLE  R23 K56 R24  ; R23["players"] := R24
179 [-]: SETTABLE  R23 K58 K50  ; R23["scoreLimit"] := nil
180 [-]: SETTABLE  R23 K59 K26  ; R23["turn"] := 0
181 [-]: NEWTABLE  R24 0 0      ; R24 := {}
182 [-]: SETTABLE  R23 K60 R24  ; R23["stones"] := R24
183 [-]: NEWTABLE  R24 0 0      ; R24 := {}
184 [-]: SETTABLE  R23 K61 R24  ; R23["chains"] := R24
185 [-]: NEWTABLE  R24 0 0      ; R24 := {}
186 [-]: SETTABLE  R23 K62 R24  ; R23["moveHistory"] := R24
187 [-]: NEWTABLE  R24 2 0      ; R24 := {}
188 [-]: LOADK     R25 K26      ; R25 := 0
189 [-]: LOADK     R26 K26      ; R26 := 0
190 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
191 [-]: SETTABLE  R23 K63 R24  ; R23["score"] := R24
192 [-]: SETTABLE  R23 K64 K26  ; R23["winner"] := 0
193 [-]: NEWTABLE  R24 0 0      ; R24 := {}
194 [-]: SETTABLE  R23 K65 R24  ; R23["exclusiveMoves"] := R24
195 [-]: SETTABLE  R23 K66 R21  ; R23["aiBoard"] := R21
196 [-]: SETTABLE  R22 R4 R23   ; R22[R4] := R23
197 [-]: GETUPVAL  R22 U26      ; R22 := U26
198 [-]: MOVE      R23 R4       ; R23 := R4
199 [-]: CALL      R22 2 1      ; R22(R23)
200 [-]: RETURN    R4 2         ; return R4
201 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 774
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x12F3CEFA
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["proxies"]
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x12F3CEFA
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["stoneDecos"]
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x12F3CEFA
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["hintStones"]
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x12F3CEFA
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: LOADK     R5 K4        ; R5 := 1
 19 [-]: LEN       R6 R2        ; R6 := # R2
 20 [-]: LOADK     R7 K4        ; R7 := 1
 21 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
 22 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 23 [-]: LOADK     R10 K4       ; R10 := 1
 24 [-]: LEN       R11 R9       ; R11 := # R9
 25 [-]: LOADK     R12 K4       ; R12 := 1
 26 [-]: FORPREP   R10 30       ; R10 -= R12; PC := 30
 27 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 28 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14["0xD4C2743F"]
 29 [-]: CALL      R14 2 1      ; R14(R15)
 30 [-]: FORLOOP   R10 27       ; R10 += R12; if R10 <= R11 then begin PC := 27; R13 := R10 end
 31 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 32 [-]: GETGLOBAL R14 K6       ; R14 := 0xECFDD17
 33 [-]: MOVE      R15 R3       ; R15 := R3
 34 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R19 R18 K7   ; R20 := R18; R19 := R18["0x5AB2AAEF"]
 37 [-]: MOVE      R21 R0       ; R21 := R0
 38 [-]: CALL      R19 3 1      ; R19(R20,R21)
 39 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 36; R16 := R17 end
 40 [-]: JMP       36           ; PC := 36
 41 [-]: GETGLOBAL R19 K6       ; R19 := 0xECFDD17
 42 [-]: MOVE      R20 R4       ; R20 := R4
 43 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R24 R23 K7   ; R25 := R23; R24 := R23["0x5AB2AAEF"]
 46 [-]: MOVE      R26 R0       ; R26 := R0
 47 [-]: CALL      R24 3 1      ; R24(R25,R26)
 48 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 45; R21 := R22 end
 49 [-]: JMP       45           ; PC := 45
 50 [-]: GETTABLE  R24 R1 K8    ; R24 := R1["hoverStone"]
 51 [-]: GETGLOBAL R25 K9       ; R25 := 0x400E7765
 52 [-]: MOVE      R26 R24      ; R26 := R24
 53 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 54 [-]: TEST      R25 1        ; if R25 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R25 R24 K5   ; R26 := R24; R25 := R24["0xD4C2743F"]
 57 [-]: CALL      R25 2 1      ; R25(R26)
 58 [-]: GETUPVAL  R25 U0       ; R25 := U0
 59 [-]: SETTABLE  R25 R0 K10   ; R25[R0] := nil
 60 [-]: RETURN    R0 1         ; return 


