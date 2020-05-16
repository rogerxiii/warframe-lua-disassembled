code size: 228
code size: 103
code size: 5
code size: 41
code size: 2
code size: 2
code size: 12
code size: 11
code size: 25
code size: 3
code size: 38
code size: 3
code size: 25
code size: 38
code size: 89
code size: 19
code size: 3
code size: 9
code size: 35
code size: 33
code size: 258
code size: 20
code size: 121
code size: 25
code size: 65
code size: 110
code size: 101
code size: 187
code size: 224
code size: 68
code size: 21
code size: 36
code size: 156
code size: 83
code size: 70
code size: 16
code size: 37
code size: 13
code size: 3
code size: 8
code size: 5
code size: 7
code size: 8
code size: 5
code size: 7
code size: 7
code size: 7
code size: 3
code size: 3
code size: 12
code size: 12
code size: 3
code size: 20
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\DefenseReward.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  44

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.CardUtilitiesRedux"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x329BDC44
 15 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusUtilities"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x329BDC44
 18 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.RewardUtilities"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x329BDC44
 21 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.StoreItemUtilities"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 24 [-]: MOVE      R12 R1       ; R12 := R1
 25 [-]: LOADNIL   R13 R13      ; R13 := nil
 26 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 27 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 28 [-]: LOADNIL   R16 R16      ; R16 := nil
 29 [-]: MOVE      R17 R0       ; R17 := R0
 30 [-]: LOADNIL   R18 R18      ; R18 := nil
 31 [-]: MOVE      R19 R0       ; R19 := R0
 32 [-]: LOADK     R20 K9       ; R20 := 0
 33 [-]: LOADNIL   R21 R26      ; R21 := R22 := R23 := R24 := R25 := R26 := nil
 34 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 37 [-]: MOVE      R0 R27       ; R0 := R27
 38 [-]: SETGLOBAL R28 K10      ; onViewportSizeChanged := R28
 39 [-]: SETGLOBAL R28 K11      ; 0x3A900427 := R28
 40 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 44 [-]: SETGLOBAL R29 K12      ; GetSelectedCards := R29
 45 [-]: SETGLOBAL R29 K13      ; 0x444C64CA := R29
 46 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 47 [-]: SETGLOBAL R29 K14      ; GetSelectedElement := R29
 48 [-]: SETGLOBAL R29 K15      ; 0x89E93C1C := R29
 49 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 50 [-]: MOVE      R0 R24       ; R0 := R24
 51 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 52 [-]: MOVE      R0 R24       ; R0 := R24
 53 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 54 [-]: MOVE      R0 R29       ; R0 := R29
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R23       ; R0 := R23
 59 [-]: MOVE      R0 R25       ; R0 := R25
 60 [-]: MOVE      R0 R30       ; R0 := R30
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R32       ; R0 := R32
 65 [-]: SETGLOBAL R33 K16      ; TransitionOut := R33
 66 [-]: SETGLOBAL R33 K17      ; 0x7097B1B4 := R33
 67 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 74 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R36       ; R0 := R36
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R38       ; R0 := R38
 96 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
104 [-]: MOVE      R0 R25       ; R0 := R25
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R28       ; R0 := R28
110 [-]: MOVE      R0 R40       ; R0 := R40
111 [-]: MOVE      R0 R33       ; R0 := R33
112 [-]: MOVE      R0 R39       ; R0 := R39
113 [-]: MOVE      R0 R18       ; R0 := R18
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R35       ; R0 := R35
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R31       ; R0 := R31
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: MOVE      R0 R27       ; R0 := R27
121 [-]: SETGLOBAL R41 K18      ; Initialize := R41
122 [-]: SETGLOBAL R41 K19      ; 0x62648036 := R41
123 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: SETGLOBAL R41 K20      ; Shutdown := R41
129 [-]: SETGLOBAL R41 K21      ; 0x3C577FA3 := R41
130 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
131 [-]: CLOSURE   R42 21       ; R42 := closure(Function #22)
132 [-]: MOVE      R0 R41       ; R0 := R41
133 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
134 [-]: MOVE      R0 R15       ; R0 := R15
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R26       ; R0 := R26
138 [-]: MOVE      R0 R42       ; R0 := R42
139 [-]: CLOSURE   R43 23       ; R43 := closure(Function #24)
140 [-]: MOVE      R0 R25       ; R0 := R25
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: MOVE      R0 R20       ; R0 := R20
145 [-]: MOVE      R0 R22       ; R0 := R22
146 [-]: MOVE      R0 R21       ; R0 := R21
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: SETGLOBAL R43 K22      ; Update := R43
149 [-]: SETGLOBAL R43 K23      ; 0x8C7099E9 := R43
150 [-]: CLOSURE   R43 24       ; R43 := closure(Function #25)
151 [-]: MOVE      R0 R8        ; R0 := R8
152 [-]: MOVE      R0 R37       ; R0 := R37
153 [-]: MOVE      R0 R9        ; R0 := R9
154 [-]: MOVE      R0 R10       ; R0 := R10
155 [-]: SETGLOBAL R43 K24      ; SetCountdownText := R43
156 [-]: SETGLOBAL R43 K25      ; 0xB201BAF2 := R43
157 [-]: CLOSURE   R43 25       ; R43 := closure(Function #26)
158 [-]: MOVE      R0 R26       ; R0 := R26
159 [-]: SETGLOBAL R43 K26      ; HostFocused := R43
160 [-]: SETGLOBAL R43 K27      ; 0xFDC27A95 := R43
161 [-]: CLOSURE   R43 26       ; R43 := closure(Function #27)
162 [-]: SETGLOBAL R43 K28      ; HostUnfocused := R43
163 [-]: SETGLOBAL R43 K29      ; 0xFCC13C53 := R43
164 [-]: CLOSURE   R43 27       ; R43 := closure(Function #28)
165 [-]: MOVE      R0 R12       ; R0 := R12
166 [-]: MOVE      R0 R38       ; R0 := R38
167 [-]: SETGLOBAL R43 K30      ; LeftButtonRollover := R43
168 [-]: SETGLOBAL R43 K31      ; 0xD1DE0316 := R43
169 [-]: CLOSURE   R43 28       ; R43 := closure(Function #29)
170 [-]: MOVE      R0 R38       ; R0 := R38
171 [-]: SETGLOBAL R43 K32      ; LeftButtonRollout := R43
172 [-]: SETGLOBAL R43 K33      ; 0xC8F704A9 := R43
173 [-]: CLOSURE   R43 29       ; R43 := closure(Function #30)
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: MOVE      R0 R37       ; R0 := R37
176 [-]: SETGLOBAL R43 K34      ; LeftButtonRelease := R43
177 [-]: SETGLOBAL R43 K35      ; 0x153302C7 := R43
178 [-]: CLOSURE   R43 30       ; R43 := closure(Function #31)
179 [-]: MOVE      R0 R12       ; R0 := R12
180 [-]: MOVE      R0 R38       ; R0 := R38
181 [-]: SETGLOBAL R43 K36      ; RightButtonRollover := R43
182 [-]: SETGLOBAL R43 K37      ; 0x67930597 := R43
183 [-]: CLOSURE   R43 31       ; R43 := closure(Function #32)
184 [-]: MOVE      R0 R38       ; R0 := R38
185 [-]: SETGLOBAL R43 K38      ; RightButtonRollout := R43
186 [-]: SETGLOBAL R43 K39      ; 0x75F868F0 := R43
187 [-]: CLOSURE   R43 32       ; R43 := closure(Function #33)
188 [-]: MOVE      R0 R12       ; R0 := R12
189 [-]: MOVE      R0 R37       ; R0 := R37
190 [-]: SETGLOBAL R43 K40      ; RightButtonRelease := R43
191 [-]: SETGLOBAL R43 K41      ; 0x4A5DB563 := R43
192 [-]: CLOSURE   R43 33       ; R43 := closure(Function #34)
193 [-]: MOVE      R0 R12       ; R0 := R12
194 [-]: MOVE      R0 R37       ; R0 := R37
195 [-]: SETGLOBAL R43 K42      ; onKeyUp_MENU_GENERIC1 := R43
196 [-]: SETGLOBAL R43 K43      ; 0x9C484D9E := R43
197 [-]: CLOSURE   R43 34       ; R43 := closure(Function #35)
198 [-]: MOVE      R0 R12       ; R0 := R12
199 [-]: MOVE      R0 R37       ; R0 := R37
200 [-]: SETGLOBAL R43 K44      ; onKeyUp_MENU_GENERIC2 := R43
201 [-]: SETGLOBAL R43 K45      ; 0x706E0307 := R43
202 [-]: CLOSURE   R43 35       ; R43 := closure(Function #36)
203 [-]: SETGLOBAL R43 K46      ; onKeyUp_MENU_SELECT := R43
204 [-]: SETGLOBAL R43 K47      ; 0x4874089C := R43
205 [-]: CLOSURE   R43 36       ; R43 := closure(Function #37)
206 [-]: SETGLOBAL R43 K48      ; onKeyUp_MENU_CANCEL := R43
207 [-]: SETGLOBAL R43 K49      ; 0xD853E536 := R43
208 [-]: CLOSURE   R43 37       ; R43 := closure(Function #38)
209 [-]: MOVE      R0 R13       ; R0 := R13
210 [-]: SETGLOBAL R43 K50      ; RewardFocused := R43
211 [-]: SETGLOBAL R43 K51      ; 0x74DA2CBF := R43
212 [-]: CLOSURE   R43 38       ; R43 := closure(Function #39)
213 [-]: MOVE      R0 R13       ; R0 := R13
214 [-]: SETGLOBAL R43 K52      ; RewardUnfocused := R43
215 [-]: SETGLOBAL R43 K53      ; 0x44B80267 := R43
216 [-]: CLOSURE   R43 39       ; R43 := closure(Function #40)
217 [-]: MOVE      R0 R12       ; R0 := R12
218 [-]: SETGLOBAL R43 K54      ; IsmInputBlocked := R43
219 [-]: SETGLOBAL R43 K55      ; 0xD3118EA7 := R43
220 [-]: CLOSURE   R43 40       ; R43 := closure(Function #41)
221 [-]: MOVE      R0 R12       ; R0 := R12
222 [-]: MOVE      R0 R13       ; R0 := R13
223 [-]: SETGLOBAL R43 K56      ; onKeyDown_MENU_MOUSE_Z := R43
224 [-]: SETGLOBAL R43 K57      ; 0x56EAD3A9 := R43
225 [-]: CLOSURE   R43 41       ; R43 := closure(Function #42)
226 [-]: SETGLOBAL R43 K58      ; SupportsThemes := R43
227 [-]: SETGLOBAL R43 K59      ; 0xDBE73B9E := R43
228 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := rewardVisibleRangeMat
  3 [-]: GETGLOBAL R4 K1        ; R4 := rewardRectangleVisibleRangeMat
  4 [-]: GETGLOBAL R5 K2        ; R5 := rewardTextVisibleRangeMat
  5 [-]: GETGLOBAL R6 K3        ; R6 := rewardFlareVisibleRangeMat
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xECFDD17
  8 [-]: GETGLOBAL R4 K5        ; R4 := _G
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_Mods"]
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0xECFDD17
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R13 K7       ; R13 := table
 17 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0xE6450C9D"]
 18 [-]: MOVE      R14 R2       ; R14 := R2
 19 [-]: MOVE      R15 R12      ; R15 := R12
 20 [-]: CALL      R13 3 1      ; R13(R14,R15)
 21 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 16; R10 := R11 end
 22 [-]: JMP       16           ; PC := 16
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 24 [-]: JMP       12           ; PC := 12
 25 [-]: GETGLOBAL R13 K4       ; R13 := 0xECFDD17
 26 [-]: GETGLOBAL R14 K5       ; R14 := _G
 27 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["UIMaterial_ModsSyndicateIcons"]
 28 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R18 K4       ; R18 := 0xECFDD17
 31 [-]: MOVE      R19 R17      ; R19 := R17
 32 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R23 K7       ; R23 := table
 35 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["0xE6450C9D"]
 36 [-]: MOVE      R24 R2       ; R24 := R2
 37 [-]: MOVE      R25 R22      ; R25 := R22
 38 [-]: CALL      R23 3 1      ; R23(R24,R25)
 39 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 34; R20 := R21 end
 40 [-]: JMP       34           ; PC := 34
 41 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 30; R15 := R16 end
 42 [-]: JMP       30           ; PC := 30
 43 [-]: GETGLOBAL R23 K4       ; R23 := 0xECFDD17
 44 [-]: GETGLOBAL R24 K5       ; R24 := _G
 45 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["UIMaterial_CosmeticEnhancersStoreHorizontal"]
 46 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R28 K7       ; R28 := table
 49 [-]: GETTABLE  R28 R28 K8   ; R28 := R28["0xE6450C9D"]
 50 [-]: MOVE      R29 R2       ; R29 := R2
 51 [-]: MOVE      R30 R27      ; R30 := R27
 52 [-]: CALL      R28 3 1      ; R28(R29,R30)
 53 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 48; R25 := R26 end
 54 [-]: JMP       48           ; PC := 48
 55 [-]: LOADK     R28 K11      ; R28 := 615
 56 [-]: GETGLOBAL R29 K12      ; R29 := 0xF595ADDE
 57 [-]: GETGLOBAL R30 K13      ; R30 := mMovie
 58 [-]: SELF      R30 R30 K14  ; R31 := R30; R30 := R30["0x6B7B470B"]
 59 [-]: LOADK     R32 K15      ; R32 := "Rewards"
 60 [-]: LOADK     R33 K16      ; R33 := "_x"
 61 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
 62 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
 63 [-]: DIV       R30 R28 K17  ; R30 := R28 / 2
 64 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
 65 [-]: GETUPVAL  R30 U0       ; R30 := U0
 66 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["0x65939576"]
 67 [-]: GETGLOBAL R31 K13      ; R31 := mMovie
 68 [-]: MOVE      R32 R29      ; R32 := R29
 69 [-]: MOVE      R33 R1       ; R33 := R1
 70 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
 71 [-]: GETUPVAL  R31 U0       ; R31 := U0
 72 [-]: GETTABLE  R31 R31 K19  ; R31 := R31["0x9884F87F"]
 73 [-]: GETGLOBAL R32 K13      ; R32 := mMovie
 74 [-]: MOVE      R33 R28      ; R33 := R28
 75 [-]: MOVE      R34 R1       ; R34 := R1
 76 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 77 [-]: GETUPVAL  R32 U0       ; R32 := U0
 78 [-]: GETTABLE  R32 R32 K20  ; R32 := R32["0x73838B63"]
 79 [-]: GETGLOBAL R33 K13      ; R33 := mMovie
 80 [-]: LOADK     R34 K21      ; R34 := 5
 81 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
 82 [-]: GETGLOBAL R33 K4       ; R33 := 0xECFDD17
 83 [-]: MOVE      R34 R2       ; R34 := R2
 84 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
 85 [-]: JMP       101          ; PC := 101
 86 [-]: SELF      R38 R37 K22  ; R39 := R37; R38 := R37["0x94FB2E1A"]
 87 [-]: GETGLOBAL R40 K23      ; R40 := Lotus_Game
 88 [-]: GETTABLE  R40 R40 K24  ; R40 := R40["VISIBILITY_CENTER"]
 89 [-]: MOVE      R41 R30      ; R41 := R30
 90 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
 91 [-]: SELF      R38 R37 K22  ; R39 := R37; R38 := R37["0x94FB2E1A"]
 92 [-]: GETGLOBAL R40 K23      ; R40 := Lotus_Game
 93 [-]: GETTABLE  R40 R40 K25  ; R40 := R40["VISIBILITY_SIZE"]
 94 [-]: MOVE      R41 R31      ; R41 := R31
 95 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
 96 [-]: SELF      R38 R37 K22  ; R39 := R37; R38 := R37["0x94FB2E1A"]
 97 [-]: GETGLOBAL R40 K23      ; R40 := Lotus_Game
 98 [-]: GETTABLE  R40 R40 K26  ; R40 := R40["VISIBILITY_FADE_SIZE"]
 99 [-]: MOVE      R41 R32      ; R41 := R32
100 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
101 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 86; R35 := R36 end
102 [-]: JMP       86           ; PC := 86
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_Content"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["Content"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 20 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_FloatingContent"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContent"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 28 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContentHighlight"] := R1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 36 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UIStyle_BackerHighlight"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: SETTABLE  R0 K10 R1    ; R0["BackerHighlight"] := R1
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCC01AE7A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := backgroundMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7548923C"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := backgroundMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  8 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  9 [-]: LOADK     R3 K3        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K2        ; R2 := "SideSelection"
  6 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: LOADK     R2 K2        ; R2 := "SideSelection"
 12 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_IN_OUT_BACK"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K8        ; R6 := 100
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K9        ; R6 := 0.25
 21 [-]: LOADK     R7 K4        ; R7 := 0
 22 [-]: CLOSURE   R8 0         ; R8 := closure(Function #8.1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 133
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "DefenseReward::TransitionOut"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K2        ; R1 := 0.34999999403954
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x61494587"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #9.1)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x52E17A90
 23 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 24 [-]: LOADK     R5 K7        ; R5 := "_root"
 25 [-]: GETGLOBAL R6 K8        ; R6 := UISys
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FlashInstance_EASE_IN_OUT_BACK"]
 27 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 28 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 29 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 31 [-]: LOADK     R9 K11       ; R9 := 0
 32 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: CLOSURE   R11 1        ; R11 := closure(Function #9.2)
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 38 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetSquadOverlayTitle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x56A300BD"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6EF24057"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K7        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 35
  2 [-]: JMP       35           ; PC := 35
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xD1E7609B
  4 [-]: LOADK     R2 K2        ; R2 := "."
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K4        ; R4 := 2
 12 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
 13 [-]: GETGLOBAL R6 K5        ; R6 := table
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xE6450C9D"]
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 17 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 18 [-]: SETTABLE  R8 K7 R9     ; R8["Id"] := R9
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xF81722A2"]
 21 [-]: ADD       R10 R5 K3    ; R10 := R5 + 1
 22 [-]: GETTABLE  R10 R1 R10   ; R10 := R1[R10]
 23 [-]: EQ        1 R10 K10    ; if R10 == "1" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: GETGLOBAL R11 K11      ; R11 := Lotus_Game
 28 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["Vote_YES"]
 29 [-]: GETGLOBAL R12 K11      ; R12 := Lotus_Game
 30 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["Vote_NO"]
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: SETTABLE  R8 K8 R9     ; R8["Vote"] := R9
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 180
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Rewards.Element"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LOADK     R6 K6        ; R6 := 5
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LOADK     R4 K8        ; R4 := "RewardFocused"
 16 [-]: LOADK     R5 K9        ; R5 := "RewardUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K10 K11   ; R1["ElementWidth"] := 110
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 K11   ; R1["ElementHeight"] := 110
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K14   ; R1["ElementDimBuffer"] := 15
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K15 K11   ; R1["Width"] := 110
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K16 K17   ; R1["Height"] := 650
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K18 K19   ; R1["mEdgeAlphaOffset"] := 10
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K20 K21   ; R1["Horizontal"] := "0x1"
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K22 K23   ; R1["ModScale"] := 42
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0xC4543918"]
 36 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x3DB61F37"]
 41 [-]: LOADK     R3 K26       ; R3 := "Rewards.ScrollBar"
 42 [-]: LOADK     R4 K27       ; R4 := -11
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0xF9C18536"]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETGLOBAL R2 K30       ; R2 := rewardRectangleVisibleRangeMat
 50 [-]: SETTABLE  R1 K29 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETGLOBAL R2 K32       ; R2 := rewardVisibleRangeMat
 53 [-]: SETTABLE  R1 K31 R2    ; R1["VisibleRangeMaterial"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETGLOBAL R2 K34       ; R2 := rewardTextVisibleRangeMat
 56 [-]: SETTABLE  R1 K33 R2    ; R1["TextVisibleRangeMaterial"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETGLOBAL R2 K36       ; R2 := rewardFlareVisibleRangeMat
 59 [-]: SETTABLE  R1 K35 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
 62 [-]: SETTABLE  R1 K37 R2    ; R1["CalculateX"] := R2
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: CLOSURE   R2 1         ; R2 := closure(Function #11.2)
 65 [-]: SETTABLE  R1 K38 R2    ; R1["CalculateY"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 2         ; R2 := closure(Function #11.3)
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: SETTABLE  R1 K39 R2    ; R1["mClipCreatedCallback"] := R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: CLOSURE   R2 3         ; R2 := closure(Function #11.4)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: SETTABLE  R1 K40 R2    ; R1["mOnFocusedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 4         ; R2 := closure(Function #11.5)
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: SETTABLE  R1 K41 R2    ; R1["mOnUnfocusedCallback"] := R2
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: CLOSURE   R2 5         ; R2 := closure(Function #11.6)
 83 [-]: GETUPVAL  R0 U2        ; R0 := U2
 84 [-]: GETUPVAL  R0 U3        ; R0 := U3
 85 [-]: GETUPVAL  R0 U4        ; R0 := U4
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: SETTABLE  R1 K42 R2    ; R1["mElementDrawCallback"] := R2
 89 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xAE699060"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRowSeparation"]
  7 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSmoothScroll"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x591EC043"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOD       R3 R3 K2     ; R3 := R3 % 1
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRowSeparation"]
 16 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 17 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADK     R6 K2        ; R6 := ".Item"
  7 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: LOADK     R4 K4        ; R4 := ".Item"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: SETTABLE  R0 K0 R3     ; R0["mClipName"] := R3
 22 [-]: SETTABLE  R0 K5 R2     ; R0["mBaseClipName"] := R2
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x4D8419E"]
 25 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 29 [-]: SETTABLE  R7 K8 K9     ; R7["ZoomYShift"] := -100
 30 [-]: SETTABLE  R7 K10 R1    ; R7["IsSelected"] := R1
 31 [-]: SETTABLE  R7 K11 K12   ; R7["IsFocused"] := "0x1"
 32 [-]: SETTABLE  R7 K13 K12   ; R7["ShowInfoPopup"] := "0x1"
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: SETTABLE  R0 K0 R2     ; R0["mClipName"] := R2
 35 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: LOADK     R4 K4        ; R4 := ".Item"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: SETTABLE  R0 K0 R3     ; R0["mClipName"] := R3
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x4D8419E"]
 24 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 28 [-]: SETTABLE  R7 K7 R1     ; R7["IsSelected"] := R1
 29 [-]: SETTABLE  R7 K8 K9     ; R7["IsFocused"] := "0x0"
 30 [-]: SETTABLE  R7 K10 K11   ; R7["ShowInfoPopup"] := "0x1"
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: SETTABLE  R0 K0 R2     ; R0["mClipName"] := R2
 33 [-]: RETURN    R0 1         ; return 


; Function #11.6:
;
; Name:            
; Defined at line: 241
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x97B78441"]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Background1"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x97B78441"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BackerHighlight"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x7E1F26D7"]
 17 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 K7        ; R6 := ".Check.Bg"
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: GETGLOBAL R6 K8        ; R6 := rewardRectangleVisibleRangeMat
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x302AAB2F"]
 24 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 25 [-]: LOADK     R6 K7        ; R6 := ".Check.Bg"
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: LOADK     R6 K10       ; R6 := "RectEdgeColor"
 28 [-]: GETTABLE  R7 R2 K11    ; R7 := R2["r"]
 29 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["g"]
 30 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["b"]
 31 [-]: LOADK     R10 K14      ; R10 := 0.5
 32 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 33 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x302AAB2F"]
 35 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 36 [-]: LOADK     R6 K7        ; R6 := ".Check.Bg"
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: LOADK     R6 K15       ; R6 := "RectInnerColor"
 39 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["r"]
 40 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["g"]
 41 [-]: GETTABLE  R9 R1 K13    ; R9 := R1["b"]
 42 [-]: LOADK     R10 K14      ; R10 := 0.5
 43 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 44 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x880196A7"]
 46 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 47 [-]: LOADK     R6 K17       ; R6 := "Check.Checkmark"
 48 [-]: LOADK     R7 K18       ; R7 := "_color"
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["BackerHighlight"]
 51 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x880196A7"]
 54 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 55 [-]: LOADK     R6 K17       ; R6 := "Check.Checkmark"
 56 [-]: LOADK     R7 K19       ; R7 := "_visible"
 57 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["Filler"]
 58 [-]: TEST      R8 1         ; if R8 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["Afk"]
 61 [-]: TEST      R8 1         ; if R8 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["GreedNextReward"]
 64 [-]: MOVE      R8 R8        ; R8 := R8
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 69 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 70 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x880196A7"]
 71 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 72 [-]: LOADK     R6 K23       ; R6 := "NextReward"
 73 [-]: LOADK     R7 K19       ; R7 := "_visible"
 74 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["Filler"]
 75 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 76 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["Wave"]
 77 [-]: LOADK     R4 K25       ; R4 := "/Lotus/Language/Game/Wave"
 78 [-]: GETGLOBAL R5 K26       ; R5 := gGameRules
 79 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xB8637349"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["missionType"]
 82 [-]: GETGLOBAL R6 K29       ; R6 := Lotus_Game
 83 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["MT_TERRITORY"]
 84 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R5 K26       ; R5 := gGameRules
 87 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xE20DC519"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: GETGLOBAL R6 K29       ; R6 := Lotus_Game
 90 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["MT_PURIFY"]
 91 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R5 U2        ; R5 := U2
 94 [-]: TEST      R5 0         ; if not R5 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADK     R4 K33       ; R4 := "/Lotus/Language/Game/Round"
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MUL       R3 R3 K34    ; R3 := R3 * 5
 99 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
100 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0x5DB0BD4"]
101 [-]: MOVE      R7 R4        ; R7 := R4
102 [-]: MOVE      R8 R0        ; R8 := R0
103 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
104 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
105 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x880196A7"]
106 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
107 [-]: LOADK     R9 K36       ; R9 := "NextReward.Text1"
108 [-]: LOADK     R10 K37      ; R10 := "text"
109 [-]: GETGLOBAL R11 K38      ; R11 := 0xD26C89A0
110 [-]: MOVE      R12 R5       ; R12 := R5
111 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
112 [-]: CALL      R6 0 1       ; R6(R7,...)
113 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
114 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x880196A7"]
115 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
116 [-]: LOADK     R9 K39       ; R9 := "NextReward.Wave"
117 [-]: LOADK     R10 K37      ; R10 := "text"
118 [-]: GETUPVAL  R11 U0       ; R11 := U0
119 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["0x7E197415"]
120 [-]: MOVE      R12 R3       ; R12 := R3
121 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
122 [-]: CALL      R6 0 1       ; R6(R7,...)
123 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
124 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x5DB0BD4"]
125 [-]: LOADK     R8 K41       ; R8 := "/Lotus/Language/Menu/SingleReward"
126 [-]: MOVE      R9 R0        ; R9 := R0
127 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
128 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
129 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x17028E8F"]
130 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
131 [-]: LOADK     R10 K43      ; R10 := ".NextReward.Text2.text"
132 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
133 [-]: GETGLOBAL R10 K38      ; R10 := 0xD26C89A0
134 [-]: MOVE      R11 R6       ; R11 := R6
135 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
136 [-]: CALL      R7 0 1       ; R7(R8,...)
137 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
138 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x880196A7"]
139 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
140 [-]: LOADK     R10 K36      ; R10 := "NextReward.Text1"
141 [-]: LOADK     R11 K44      ; R11 := "textColor"
142 [-]: GETUPVAL  R12 U1       ; R12 := U1
143 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["FloatingContent"]
144 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
145 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
146 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x880196A7"]
147 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
148 [-]: LOADK     R10 K39      ; R10 := "NextReward.Wave"
149 [-]: LOADK     R11 K44      ; R11 := "textColor"
150 [-]: GETUPVAL  R12 U1       ; R12 := U1
151 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["FloatingContent"]
152 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
153 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
154 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x880196A7"]
155 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
156 [-]: LOADK     R10 K46      ; R10 := "NextReward.Text2"
157 [-]: LOADK     R11 K44      ; R11 := "textColor"
158 [-]: GETUPVAL  R12 U1       ; R12 := U1
159 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["FloatingContent"]
160 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
161 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
162 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x880196A7"]
163 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
164 [-]: LOADK     R10 K36      ; R10 := "NextReward.Text1"
165 [-]: LOADK     R11 K47      ; R11 := "_alpha"
166 [-]: LOADK     R12 K48      ; R12 := 75
167 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
168 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
169 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x880196A7"]
170 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
171 [-]: LOADK     R10 K39      ; R10 := "NextReward.Wave"
172 [-]: LOADK     R11 K47      ; R11 := "_alpha"
173 [-]: LOADK     R12 K49      ; R12 := 50
174 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
175 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
176 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x880196A7"]
177 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
178 [-]: LOADK     R10 K46      ; R10 := "NextReward.Text2"
179 [-]: LOADK     R11 K47      ; R11 := "_alpha"
180 [-]: LOADK     R12 K48      ; R12 := 75
181 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
182 [-]: NEWTABLE  R7 3 0       ; R7 := {}
183 [-]: LOADK     R8 K36       ; R8 := "NextReward.Text1"
184 [-]: LOADK     R9 K39       ; R9 := "NextReward.Wave"
185 [-]: LOADK     R10 K46      ; R10 := "NextReward.Text2"
186 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
187 [-]: GETGLOBAL R8 K50       ; R8 := 0xECFDD17
188 [-]: MOVE      R9 R7        ; R9 := R7
189 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
190 [-]: JMP       199          ; PC := 199
191 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
192 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x7E1F26D7"]
193 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
194 [-]: LOADK     R16 K51      ; R16 := "."
195 [-]: MOVE      R17 R12      ; R17 := R12
196 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
197 [-]: GETGLOBAL R16 K52      ; R16 := rewardTextVisibleRangeMat
198 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
199 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 191; R10 := R11 end
200 [-]: JMP       191          ; PC := 191
201 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
202 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x7E1F26D7"]
203 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
204 [-]: LOADK     R16 K53      ; R16 := ".Check.Checkmark"
205 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
206 [-]: GETGLOBAL R16 K54      ; R16 := rewardVisibleRangeMat
207 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
208 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
209 [-]: MOVE      R14 R13      ; R14 := R13
210 [-]: LOADK     R15 K55      ; R15 := ".Item"
211 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
212 [-]: SETTABLE  R0 K0 R14    ; R0["mClipName"] := R14
213 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
214 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14["0x1C19D966"]
215 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
216 [-]: LOADK     R17 K57      ; R17 := "Id"
217 [-]: GETTABLE  R18 R0 K57   ; R18 := R0["Id"]
218 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
219 [-]: GETGLOBAL R14 K58      ; R14 := 0x400E7765
220 [-]: GETUPVAL  R15 U3       ; R15 := U3
221 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["mRollOverElementCallback"]
222 [-]: CALL      R14 2 2      ; R14 := R14(R15)
223 [-]: TEST      R14 1        ; if R14 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
226 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14["0x1C19D966"]
227 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
228 [-]: LOADK     R17 K60      ; R17 := "RollOverCallback"
229 [-]: GETUPVAL  R18 U3       ; R18 := U3
230 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["mRollOverElementCallback"]
231 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
232 [-]: GETGLOBAL R14 K58      ; R14 := 0x400E7765
233 [-]: GETUPVAL  R15 U3       ; R15 := U3
234 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["mRollOutElementCallback"]
235 [-]: CALL      R14 2 2      ; R14 := R14(R15)
236 [-]: TEST      R14 1        ; if R14 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
239 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14["0x1C19D966"]
240 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
241 [-]: LOADK     R17 K62      ; R17 := "RollOutCallback"
242 [-]: GETUPVAL  R18 U3       ; R18 := U3
243 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["mRollOutElementCallback"]
244 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
245 [-]: GETUPVAL  R14 U4       ; R14 := U4
246 [-]: GETTABLE  R14 R14 K63  ; R14 := R14["0x59A3B972"]
247 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
248 [-]: GETUPVAL  R16 U3       ; R16 := U3
249 [-]: MOVE      R17 R0       ; R17 := R0
250 [-]: NEWTABLE  R18 0 3      ; R18 := {}
251 [-]: GETTABLE  R19 R0 K20   ; R19 := R0["Filler"]
252 [-]: SETTABLE  R18 K64 R19  ; R18["IgnoreCount"] := R19
253 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["Afk"]
254 [-]: SETTABLE  R18 K65 R19  ; R18["Locked"] := R19
255 [-]: SETTABLE  R18 K66 K67  ; R18["LockedMsg"] := "/Lotus/Language/Menu/NotEligibleForReward"
256 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
257 [-]: SETTABLE  R0 K0 R13    ; R0["mClipName"] := R13
258 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDE5882DD"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xDE5882DD"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB3F0027"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 303
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 K0        ; R1 := 0
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 64        ; R2 -= R4; PC := 64
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["storeItem"]
 11 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 12 [-]: SETTABLE  R7 K3 K4     ; R7["Name"] := ""
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x1B75557F"]
 20 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 21 [-]: MOVE      R10 R6       ; R10 := R6
 22 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 23 [-]: GETGLOBAL R12 K9       ; R12 := gGameData
 24 [-]: SETTABLE  R11 K8 R12   ; R11["GameData"] := R12
 25 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 28 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["itemCount"]
 29 [-]: SETTABLE  R12 K11 R13  ; R12["Count"] := R13
 30 [-]: SETTABLE  R11 K10 R12  ; R11["AppendInfo"] := R12
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: MOVE      R7 R8        ; R7 := R8
 33 [-]: SETTABLE  R7 K13 K4    ; R7["UpgradeFingerprint"] := ""
 34 [-]: JMP       36           ; PC := 36
 35 [-]: SETTABLE  R7 K14 K15   ; R7["Afk"] := "0x1"
 36 [-]: GETGLOBAL R8 K16       ; R8 := gGameRules
 37 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xB8637349"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["missionType"]
 40 [-]: GETGLOBAL R9 K19       ; R9 := Lotus_Game
 41 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MT_TERRITORY"]
 42 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R8 K16       ; R8 := gGameRules
 45 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xB8637349"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["missionType"]
 48 [-]: GETGLOBAL R9 K19       ; R9 := Lotus_Game
 49 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["MT_PURIFY"]
 50 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SETTABLE  R7 K22 R5    ; R7["Wave"] := R5
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 56 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["wave"]
 57 [-]: SETTABLE  R7 K22 R8    ; R7["Wave"] := R8
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xA77DA8EE"]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: GETTABLE  R1 R7 K22    ; R1 := R7["Wave"]
 64 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: TEST      R8 0         ; if not R8 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETUPVAL  R8 U1        ; R8 := U1
 69 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x1B75557F"]
 70 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 71 [-]: GETUPVAL  R10 U4       ; R10 := U4
 72 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 73 [-]: GETGLOBAL R12 K9       ; R12 := gGameData
 74 [-]: SETTABLE  R11 K8 R12   ; R11["GameData"] := R12
 75 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 76 [-]: SETTABLE  R12 K11 K1   ; R12["Count"] := 1
 77 [-]: SETTABLE  R11 K10 R12  ; R11["AppendInfo"] := R12
 78 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 79 [-]: SETTABLE  R8 K25 K15   ; R8["GreedNextReward"] := "0x1"
 80 [-]: SETTABLE  R8 K22 K1    ; R8["Wave"] := 1
 81 [-]: SETTABLE  R8 K13 K4    ; R8["UpgradeFingerprint"] := ""
 82 [-]: GETUPVAL  R9 U2        ; R9 := U2
 83 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xA77DA8EE"]
 84 [-]: MOVE      R11 R8       ; R11 := R8
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 87 [-]: JMP       111          ; PC := 111
 88 [-]: GETGLOBAL R9 K26       ; R9 := math
 89 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0x8B011038"]
 90 [-]: GETUPVAL  R10 U2       ; R10 := U2
 91 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["mRows"]
 92 [-]: GETUPVAL  R11 U2       ; R11 := U2
 93 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xC51A5C9D"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 96 [-]: LOADK     R11 K1       ; R11 := 1
 97 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 98 [-]: LOADK     R10 K1       ; R10 := 1
 99 [-]: MOVE      R11 R9       ; R11 := R9
100 [-]: LOADK     R12 K1       ; R12 := 1
101 [-]: FORPREP   R10 110      ; R10 -= R12; PC := 110
102 [-]: GETUPVAL  R14 U2       ; R14 := U2
103 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xA77DA8EE"]
104 [-]: NEWTABLE  R16 0 2      ; R16 := {}
105 [-]: ADD       R17 R1 R13   ; R17 := R1 + R13
106 [-]: SETTABLE  R16 K22 R17  ; R16["Wave"] := R17
107 [-]: SETTABLE  R16 K30 K15  ; R16["Filler"] := "0x1"
108 [-]: MOVE      R17 R1       ; R17 := R1
109 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
110 [-]: FORLOOP   R10 102      ; R10 += R12; if R10 <= R11 then begin PC := 102; R13 := R10 end
111 [-]: GETUPVAL  R14 U2       ; R14 := U2
112 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xCE468565"]
113 [-]: GETUPVAL  R16 U2       ; R16 := U2
114 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xC51A5C9D"]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: MOVE      R17 R1       ; R17 := R1
117 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
118 [-]: GETUPVAL  R14 U2       ; R14 := U2
119 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x6470BAF4"]
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gLotusGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x79C3B442"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x25992394"]
 22 [-]: GETGLOBAL R2 K6        ; R2 := _G
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_ButtonSelect"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
  9 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 10 [-]: LOADK     R3 K3        ; R3 := "SideSelection."
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 K4        ; R5 := "Image.gotoAndPlay"
 13 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 14 [-]: LOADK     R4 K5        ; R4 := "TransOut"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 18 [-]: LOADK     R3 K3        ; R3 := "SideSelection."
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LOADK     R5 K7        ; R5 := "Image.Bg"
 21 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
 25 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 26 [-]: LOADK     R3 K3        ; R3 := "SideSelection."
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: LOADK     R5 K4        ; R5 := "Image.gotoAndPlay"
 29 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 30 [-]: LOADK     R4 K8        ; R4 := "TransIn"
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 34 [-]: LOADK     R3 K3        ; R3 := "SideSelection."
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: LOADK     R5 K7        ; R5 := "Image.Bg"
 37 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 38 [-]: GETGLOBAL R4 K9        ; R4 := bgRightMaterial
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xF81722A2"]
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: EQ        1 R3 K11     ; if R3 == "Left" then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: EQ        0 R1 K11     ; if R1 ~= "Left" then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x25992394"]
 58 [-]: GETGLOBAL R2 K13       ; R2 := rewardLeaveSound
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R1 U2        ; R1 := U2
 62 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x25992394"]
 63 [-]: GETGLOBAL R2 K14       ; R2 := rewardStaySound
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 380
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: TEST      R1 0         ; if not R1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: TEST      R2 1         ; if R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x25992394"]
  7 [-]: GETGLOBAL R4 K1        ; R4 := _G
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UISound_Focus"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 12 [-]: EQ        1 R2 K4      ; if R2 == "0x1" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K5        ; R5 := 0
 17 [-]: LOADK     R6 K6        ; R6 := 0.20000000298023
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 20 [-]: LOADK     R5 K7        ; R5 := "Bluesky"
 21 [-]: LOADK     R6 K8        ; R6 := "Liset"
 22 [-]: LOADK     R7 K9        ; R7 := "Grasshopper"
 23 [-]: LOADK     R8 K10       ; R8 := "Gyroscope"
 24 [-]: LOADK     R9 K11       ; R9 := "Bg"
 25 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 26 [-]: EQ        0 R0 K12     ; if R0 ~= "Right" then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 29 [-]: LOADK     R6 K13       ; R6 := "Excalibur"
 30 [-]: LOADK     R7 K14       ; R7 := "Vauban"
 31 [-]: LOADK     R8 K15       ; R8 := "Trinity"
 32 [-]: LOADK     R9 K11       ; R9 := "Bg"
 33 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: LOADK     R5 K5        ; R5 := 0
 36 [-]: TEST      R1 1         ; if R1 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF81722A2"]
 43 [-]: EQ        1 R0 K12     ; if R0 == "Right" then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: LOADK     R8 K16       ; R8 := -55
 48 [-]: LOADK     R9 K17       ; R9 := -70
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0x63B09107
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 54 [-]: JMP       72           ; PC := 72
 55 [-]: GETGLOBAL R11 K19      ; R11 := 0x52E17A90
 56 [-]: GETGLOBAL R12 K20      ; R12 := mMovie
 57 [-]: LOADK     R13 K21      ; R13 := "SideSelection."
 58 [-]: MOVE      R14 R0       ; R14 := R0
 59 [-]: LOADK     R15 K22      ; R15 := "Image."
 60 [-]: MOVE      R16 R10      ; R16 := R10
 61 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 62 [-]: GETGLOBAL R14 K23      ; R14 := UISys
 63 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["FlashInstance_EASE_OUT"]
 64 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 65 [-]: LOADK     R16 K25      ; R16 := "adjustcolor_saturation"
 66 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 67 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 68 [-]: MOVE      R17 R5       ; R17 := R5
 69 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 70 [-]: MOVE      R17 R3       ; R17 := R3
 71 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 72 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 55; R8 := R9 end
 73 [-]: JMP       55           ; PC := 55
 74 [-]: GETGLOBAL R11 K19      ; R11 := 0x52E17A90
 75 [-]: GETGLOBAL R12 K20      ; R12 := mMovie
 76 [-]: LOADK     R13 K26      ; R13 := "SideSelection.Frame.CurvedArrow"
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 79 [-]: GETGLOBAL R14 K23      ; R14 := UISys
 80 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["FlashInstance_EASE_OUT"]
 81 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 82 [-]: LOADK     R16 K27      ; R16 := "_alpha"
 83 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 84 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 85 [-]: GETUPVAL  R17 U0       ; R17 := U0
 86 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["0xF81722A2"]
 87 [-]: MOVE      R18 R1       ; R18 := R1
 88 [-]: LOADK     R19 K28      ; R19 := 100
 89 [-]: LOADK     R20 K29      ; R20 := 35
 90 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 91 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
 92 [-]: MOVE      R17 R3       ; R17 := R3
 93 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 94 [-]: GETUPVAL  R11 U0       ; R11 := U0
 95 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["0xF81722A2"]
 96 [-]: MOVE      R12 R1       ; R12 := R1
 97 [-]: GETUPVAL  R13 U2       ; R13 := U2
 98 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["FloatingContent"]
 99 [-]: GETUPVAL  R14 U2       ; R14 := U2
100 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["FloatingContentHighlight"]
101 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
102 [-]: GETGLOBAL R12 K20      ; R12 := mMovie
103 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x1C19D966"]
104 [-]: LOADK     R14 K33      ; R14 := "SideSelection.Title"
105 [-]: MOVE      R15 R0       ; R15 := R0
106 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
107 [-]: LOADK     R15 K34      ; R15 := "textColor"
108 [-]: MOVE      R16 R11      ; R16 := R11
109 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
110 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 403
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "SideSelection.Frame.CenterDividerLeft"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K5        ; R2 := "SideSelection.Frame.CenterDividerRight"
 11 [-]: LOADK     R3 K3        ; R3 := "_color"
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K6        ; R2 := "SideSelection.Frame.TitleDecoLeft"
 18 [-]: LOADK     R3 K3        ; R3 := "_color"
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K7        ; R2 := "SideSelection.Frame.TitleDecoRight"
 25 [-]: LOADK     R3 K3        ; R3 := "_color"
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 31 [-]: LOADK     R2 K6        ; R2 := "SideSelection.Frame.TitleDecoLeft"
 32 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 33 [-]: LOADK     R4 K9        ; R4 := 55
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 37 [-]: LOADK     R2 K7        ; R2 := "SideSelection.Frame.TitleDecoRight"
 38 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 39 [-]: LOADK     R4 K9        ; R4 := 55
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K10       ; R0 := 0x63B09107
 42 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 43 [-]: LOADK     R2 K11       ; R2 := "CurvedArrowLeft"
 44 [-]: LOADK     R3 K12       ; R3 := "CurvedArrowRight"
 45 [-]: LOADK     R4 K13       ; R4 := "CrossSectionTopRight"
 46 [-]: LOADK     R5 K14       ; R5 := "CrossSectionBottomRight"
 47 [-]: LOADK     R6 K15       ; R6 := "CrossSectionBottomLeft"
 48 [-]: LOADK     R7 K16       ; R7 := "CrossSectionTopLeft"
 49 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 50 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 53 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x880196A7"]
 54 [-]: LOADK     R7 K18       ; R7 := "SideSelection.Frame"
 55 [-]: MOVE      R8 R4        ; R8 := R4
 56 [-]: LOADK     R9 K3        ; R9 := "_color"
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["FloatingContent"]
 59 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 60 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 61 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x880196A7"]
 62 [-]: LOADK     R7 K18       ; R7 := "SideSelection.Frame"
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: LOADK     R9 K8        ; R9 := "_alpha"
 65 [-]: LOADK     R10 K19      ; R10 := 35
 66 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 67 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 52; R2 := R3 end
 68 [-]: JMP       52           ; PC := 52
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xF81722A2"]
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Menu/ArenaEnduranceEnd"
 73 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/End"
 74 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 75 [-]: GETUPVAL  R6 U1        ; R6 := U1
 76 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xF81722A2"]
 77 [-]: GETUPVAL  R7 U2        ; R7 := U2
 78 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/Menu/ArenaEnduranceContinue"
 79 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/Menu/Continue"
 80 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 81 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 82 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x17028E8F"]
 83 [-]: LOADK     R9 K26       ; R9 := "SideSelection.TitleLeft.text"
 84 [-]: MOVE      R10 R5       ; R10 := R5
 85 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 86 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 87 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x17028E8F"]
 88 [-]: LOADK     R9 K27       ; R9 := "SideSelection.TitleRight.text"
 89 [-]: MOVE      R10 R6       ; R10 := R6
 90 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 91 [-]: GETUPVAL  R7 U3        ; R7 := U3
 92 [-]: LOADK     R8 K28       ; R8 := "Left"
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: MOVE      R10 R1       ; R10 := R1
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: GETUPVAL  R7 U3        ; R7 := U3
 97 [-]: LOADK     R8 K29       ; R8 := "Right"
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
101 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 425
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Player1"
  5 [-]: LOADK     R4 K4        ; R4 := "_y"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K5        ; R4 := "Player4"
 12 [-]: LOADK     R5 K4        ; R5 := "_y"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
 16 [-]: MUL       R3 R2 K6     ; R3 := R2 * 0.5
 17 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MUL       R3 R2 K7     ; R3 := R2 * 0.25
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xDDA3917C"]
 23 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UIStyle_FloatingContent"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xDDA3917C"]
 29 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["UIStyle_Background1"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: LOADK     R5 K12       ; R5 := 1
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: LOADK     R7 K12       ; R7 := 1
 36 [-]: FORPREP   R5 186       ; R5 -= R7; PC := 186
 37 [-]: LOADK     R9 K13       ; R9 := "Player"
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 40 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 41 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x4443A5E7"]
 42 [-]: MOVE      R12 R9       ; R12 := R9
 43 [-]: LOADK     R13 K15      ; R13 := ".Icon"
 44 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 45 [-]: GETGLOBAL R13 K16      ; R13 := defaultProfileTexture
 46 [-]: GETGLOBAL R14 K17      ; R14 := playerAvatarMaterial
 47 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 48 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 49 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x1C19D966"]
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: LOADK     R13 K4       ; R13 := "_y"
 52 [-]: GETUPVAL  R14 U0       ; R14 := U0
 53 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 54 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 55 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x1C19D966"]
 56 [-]: MOVE      R12 R9       ; R12 := R9
 57 [-]: LOADK     R13 K19      ; R13 := "Id"
 58 [-]: MOVE      R14 R8       ; R14 := R8
 59 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 60 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 61 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x880196A7"]
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: LOADK     R13 K21      ; R13 := "IconBg"
 64 [-]: LOADK     R14 K22      ; R14 := "_color"
 65 [-]: GETUPVAL  R15 U4       ; R15 := U4
 66 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["FloatingContent"]
 67 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 68 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 69 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x880196A7"]
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: LOADK     R13 K24      ; R13 := "HostIcon"
 72 [-]: LOADK     R14 K22      ; R14 := "_color"
 73 [-]: GETUPVAL  R15 U4       ; R15 := U4
 74 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["FloatingContent"]
 75 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 76 [-]: GETGLOBAL R10 K25      ; R10 := 0x63B09107
 77 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 78 [-]: LOADK     R12 K26      ; R12 := "Left"
 79 [-]: LOADK     R13 K27      ; R13 := "Right"
 80 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 81 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 82 [-]: JMP       184          ; PC := 184
 83 [-]: MOVE      R15 R9       ; R15 := R9
 84 [-]: LOADK     R16 K28      ; R16 := ".NameContainer"
 85 [-]: MOVE      R17 R14      ; R17 := R14
 86 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
 87 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
 88 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0x1C19D966"]
 89 [-]: MOVE      R18 R15      ; R18 := R15
 90 [-]: LOADK     R19 K29      ; R19 := "_x"
 91 [-]: GETUPVAL  R20 U5       ; R20 := U5
 92 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xF81722A2"]
 93 [-]: EQ        1 R14 K26    ; if R14 == "Left" then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R21 R0       ; R21 := R0
 96 [-]: MOVE      R21 R1       ; R21 := R1
 97 [-]: LOADK     R22 K31      ; R22 := 220
 98 [-]: LOADK     R23 K32      ; R23 := -220
 99 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
100 [-]: CALL      R16 0 1      ; R16(R17,...)
101 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
102 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x880196A7"]
103 [-]: MOVE      R18 R15      ; R18 := R15
104 [-]: LOADK     R19 K33      ; R19 := "Label"
105 [-]: LOADK     R20 K34      ; R20 := "textColor"
106 [-]: GETUPVAL  R21 U4       ; R21 := U4
107 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["Content"]
108 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
109 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
110 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x880196A7"]
111 [-]: MOVE      R18 R15      ; R18 := R15
112 [-]: LOADK     R19 K33      ; R19 := "Label"
113 [-]: LOADK     R20 K36      ; R20 := "verticalAlignment"
114 [-]: LOADK     R21 K37      ; R21 := "center"
115 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
116 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
117 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x880196A7"]
118 [-]: MOVE      R18 R15      ; R18 := R15
119 [-]: LOADK     R19 K38      ; R19 := "RightArrow.Arrow"
120 [-]: LOADK     R20 K22      ; R20 := "_color"
121 [-]: GETUPVAL  R21 U4       ; R21 := U4
122 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["FloatingContent"]
123 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
124 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
125 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x880196A7"]
126 [-]: MOVE      R18 R15      ; R18 := R15
127 [-]: LOADK     R19 K39      ; R19 := "RightArrow.ArrowBg"
128 [-]: LOADK     R20 K22      ; R20 := "_color"
129 [-]: GETUPVAL  R21 U4       ; R21 := U4
130 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["Background1"]
131 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
132 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
133 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x880196A7"]
134 [-]: MOVE      R18 R15      ; R18 := R15
135 [-]: LOADK     R19 K41      ; R19 := "LeftArrow.Arrow"
136 [-]: LOADK     R20 K22      ; R20 := "_color"
137 [-]: GETUPVAL  R21 U4       ; R21 := U4
138 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["FloatingContent"]
139 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
140 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
141 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x880196A7"]
142 [-]: MOVE      R18 R15      ; R18 := R15
143 [-]: LOADK     R19 K42      ; R19 := "LeftArrow.ArrowBg"
144 [-]: LOADK     R20 K22      ; R20 := "_color"
145 [-]: GETUPVAL  R21 U4       ; R21 := U4
146 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["Background1"]
147 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
148 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
149 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0x7E1F26D7"]
150 [-]: MOVE      R18 R15      ; R18 := R15
151 [-]: LOADK     R19 K44      ; R19 := ".Bg"
152 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
153 [-]: GETGLOBAL R19 K45      ; R19 := _G
154 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["UIMaterial_RectangleNoDepth"]
155 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
156 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
157 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0x302AAB2F"]
158 [-]: MOVE      R18 R15      ; R18 := R15
159 [-]: LOADK     R19 K44      ; R19 := ".Bg"
160 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
161 [-]: LOADK     R19 K48      ; R19 := "RectEdgeColor"
162 [-]: GETTABLE  R20 R3 K49   ; R20 := R3["red"]
163 [-]: DIV       R20 R20 K50  ; R20 := R20 / 255
164 [-]: GETTABLE  R21 R3 K51   ; R21 := R3["green"]
165 [-]: DIV       R21 R21 K50  ; R21 := R21 / 255
166 [-]: GETTABLE  R22 R3 K52   ; R22 := R3["blue"]
167 [-]: DIV       R22 R22 K50  ; R22 := R22 / 255
168 [-]: LOADK     R23 K53      ; R23 := 0.69999998807907
169 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
170 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
171 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0x302AAB2F"]
172 [-]: MOVE      R18 R15      ; R18 := R15
173 [-]: LOADK     R19 K44      ; R19 := ".Bg"
174 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
175 [-]: LOADK     R19 K54      ; R19 := "RectInnerColor"
176 [-]: GETTABLE  R20 R4 K49   ; R20 := R4["red"]
177 [-]: DIV       R20 R20 K50  ; R20 := R20 / 255
178 [-]: GETTABLE  R21 R4 K51   ; R21 := R4["green"]
179 [-]: DIV       R21 R21 K50  ; R21 := R21 / 255
180 [-]: GETTABLE  R22 R4 K52   ; R22 := R4["blue"]
181 [-]: DIV       R22 R22 K50  ; R22 := R22 / 255
182 [-]: LOADK     R23 K55      ; R23 := 0.89999997615814
183 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
184 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 83; R12 := R13 end
185 [-]: JMP       83           ; PC := 83
186 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
187 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 462
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8709CE86"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K4        ; R2 := "ScopeDebug: Hide from DefenseReward"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K6        ; R3 := "HideReticle"
 14 [-]: LOADK     R4 K7        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x616DD092"]
 18 [-]: GETGLOBAL R3 K10       ; R3 := _G
 19 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x458F27A9"]
 27 [-]: LOADK     R4 K12       ; R4 := "TransitionOut"
 28 [-]: LOADK     R5 K7        ; R5 := ""
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xB3ABFFBB"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 39 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xB3ABFFBB"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETGLOBAL R3 K15       ; R3 := 0x201191EA
 43 [-]: LOADK     R4 K16       ; R4 := 1
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       33           ; PC := 33
 46 [-]: GETGLOBAL R3 K17       ; R3 := 0x329BDC44
 47 [-]: LOADK     R4 K18       ; R4 := "Lotus.Interface.Libs.TimerMgr"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETTABLE  R4 R3 K19    ; R4 := R3["0xC2A7FAC0"]
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: GETGLOBAL R4 K20       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["EnableUIInput"]
 54 [-]: EQ        1 R4 K22     ; if R4 == nil then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R4 K20       ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["UIInputEnabled"]
 58 [-]: TEST      R4 1         ; if R4 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: GETGLOBAL R4 K20       ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0x8ED0D55D"]
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0xB4BBB185"]
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 71 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x8B598ED4"]
 72 [-]: GETGLOBAL R6 K27       ; R6 := gLotusPveDeathmatchGameRulesType
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: TEST      R4 0         ; if not R4 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 77 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0xB979C9EC"]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: GETGLOBAL R5 K29       ; R5 := Lotus_Game
 80 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["LotusPveDeathmatchGameRules_GV_GREED"]
 81 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: MOVE      R4 R3        ; R4 := R3
 86 [-]: GETGLOBAL R4 K31       ; R4 := mMovie
 87 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x5FF274BB"]
 88 [-]: GETGLOBAL R6 K33       ; R6 := countdownMovie
 89 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 90 [-]: MOVE      R4 R4        ; R4 := R4
 91 [-]: GETUPVAL  R4 U4        ; R4 := U4
 92 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x458F27A9"]
 93 [-]: LOADK     R6 K34       ; R6 := "SetPosition"
 94 [-]: LOADK     R7 K35       ; R7 := "800,200"
 95 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 96 [-]: GETUPVAL  R4 U4        ; R4 := U4
 97 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x458F27A9"]
 98 [-]: LOADK     R6 K36       ; R6 := "SetScale"
 99 [-]: LOADK     R7 K37       ; R7 := "130,130"
100 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
101 [-]: GETUPVAL  R4 U5        ; R4 := U5
102 [-]: CALL      R4 1 1       ; R4()
103 [-]: GETUPVAL  R4 U6        ; R4 := U6
104 [-]: CALL      R4 1 1       ; R4()
105 [-]: GETUPVAL  R4 U7        ; R4 := U7
106 [-]: CALL      R4 1 1       ; R4()
107 [-]: GETUPVAL  R4 U8        ; R4 := U8
108 [-]: CALL      R4 1 1       ; R4()
109 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
110 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x6EF24057"]
111 [-]: MOVE      R6 R1        ; R6 := R1
112 [-]: CALL      R4 3 1       ; R4(R5,R6)
113 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
114 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x8B598ED4"]
115 [-]: GETGLOBAL R6 K39       ; R6 := gLotusGameRulesType
116 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
117 [-]: TEST      R4 0         ; if not R4 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
120 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0xC6DC9A1C"]
121 [-]: LOADK     R6 K41       ; R6 := -1
122 [-]: CALL      R4 3 1       ; R4(R5,R6)
123 [-]: GETUPVAL  R4 U3        ; R4 := U3
124 [-]: TEST      R4 0         ; if not R4 then PC := 171
125 [-]: JMP       171          ; PC := 171
126 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
127 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4["0xED0EE7FB"]
128 [-]: GETGLOBAL R6 K43       ; R6 := 0xEC274B1A
129 [-]: LOADK     R7 K44       ; R7 := "WagerWins"
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: LOADK     R7 K16       ; R7 := 1
132 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
133 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
134 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0xB8637349"]
135 [-]: CALL      R5 2 2       ; R5 := R5(R6)
136 [-]: GETTABLE  R6 R5 K46    ; R6 := R5["missionRewardExtra"]
137 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["randomizedItems"]
138 [-]: GETGLOBAL R7 K48       ; R7 := 0x6374FD98
139 [-]: GETTABLE  R8 R2 K16    ; R8 := R2[1]
140 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x30BDE7F"]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["mGreedWager"]
143 [-]: LOADK     R9 K51       ; R9 := 0
144 [-]: LOADK     R10 K52      ; R10 := 2
145 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
146 [-]: SELF      R8 R6 K53    ; R9 := R6; R8 := R6["0x42BECAB0"]
147 [-]: MOVE      R10 R7       ; R10 := R7
148 [-]: LOADK     R11 K51      ; R11 := 0
149 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
150 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8["0xFED851F6"]
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: MOVE      R8 R9        ; R8 := R9
153 [-]: NEWTABLE  R8 0 0       ; R8 := {}
154 [-]: MOVE      R8 R10       ; R8 := R10
155 [-]: LOADK     R8 K16       ; R8 := 1
156 [-]: MOVE      R9 R4        ; R9 := R4
157 [-]: LOADK     R10 K16      ; R10 := 1
158 [-]: FORPREP   R8 169       ; R8 -= R10; PC := 169
159 [-]: GETGLOBAL R12 K55      ; R12 := table
160 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["0xE6450C9D"]
161 [-]: GETUPVAL  R13 U10      ; R13 := U10
162 [-]: NEWTABLE  R14 0 4      ; R14 := {}
163 [-]: GETUPVAL  R15 U9       ; R15 := U9
164 [-]: SETTABLE  R14 K57 R15  ; R14["storeItem"] := R15
165 [-]: SETTABLE  R14 K58 K51  ; R14["levelOverride"] := 0
166 [-]: SETTABLE  R14 K59 K16  ; R14["itemCount"] := 1
167 [-]: SETTABLE  R14 K60 R11  ; R14["wave"] := R11
168 [-]: CALL      R12 3 1      ; R12(R13,R14)
169 [-]: FORLOOP   R8 159       ; R8 += R10; if R8 <= R9 then begin PC := 159; R11 := R8 end
170 [-]: JMP       175          ; PC := 175
171 [-]: GETUPVAL  R12 U11      ; R12 := U11
172 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["0x59F0153"]
173 [-]: CALL      R12 1 2      ; R12 := R12()
174 [-]: MOVE      R12 R10      ; R12 := R10
175 [-]: GETUPVAL  R12 U12      ; R12 := U12
176 [-]: CALL      R12 1 1      ; R12()
177 [-]: GETUPVAL  R12 U13      ; R12 := U13
178 [-]: GETTABLE  R12 R12 K62  ; R12 := R12["0x25992394"]
179 [-]: GETGLOBAL R13 K63      ; R13 := rewardOpenSound
180 [-]: CALL      R12 2 1      ; R12(R13)
181 [-]: GETUPVAL  R12 U14      ; R12 := U14
182 [-]: CALL      R12 1 1      ; R12()
183 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
184 [-]: GETGLOBAL R13 K20      ; R13 := _T
185 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["SetSquadOverlayTitle"]
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: TEST      R12 1        ; if R12 then PC := 216
188 [-]: JMP       216          ; PC := 216
189 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
190 [-]: GETUPVAL  R13 U15      ; R13 := U15
191 [-]: CALL      R12 2 2      ; R12 := R12(R13)
192 [-]: TEST      R12 0        ; if not R12 then PC := 208
193 [-]: JMP       208          ; PC := 208
194 [-]: GETGLOBAL R12 K20      ; R12 := _T
195 [-]: GETTABLE  R12 R12 K65  ; R12 := R12["0x56A300BD"]
196 [-]: GETGLOBAL R13 K31      ; R13 := mMovie
197 [-]: SELF      R13 R13 K66  ; R14 := R13; R13 := R13["0x5DB0BD4"]
198 [-]: LOADK     R15 K67      ; R15 := "/Lotus/Language/Objectives/VoidFissureTitle"
199 [-]: MOVE      R16 R0       ; R16 := R0
200 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
201 [-]: GETGLOBAL R14 K31      ; R14 := mMovie
202 [-]: SELF      R14 R14 K66  ; R15 := R14; R14 := R14["0x5DB0BD4"]
203 [-]: LOADK     R16 K68      ; R16 := "/Lotus/Language/Menu/BattleOrExtractTitle"
204 [-]: MOVE      R17 R0       ; R17 := R0
205 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
206 [-]: CALL      R12 0 1      ; R12(R13,...)
207 [-]: JMP       216          ; PC := 216
208 [-]: GETGLOBAL R12 K20      ; R12 := _T
209 [-]: GETTABLE  R12 R12 K65  ; R12 := R12["0x56A300BD"]
210 [-]: GETGLOBAL R13 K31      ; R13 := mMovie
211 [-]: SELF      R13 R13 K66  ; R14 := R13; R13 := R13["0x5DB0BD4"]
212 [-]: LOADK     R15 K68      ; R15 := "/Lotus/Language/Menu/BattleOrExtractTitle"
213 [-]: MOVE      R16 R0       ; R16 := R0
214 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
215 [-]: CALL      R12 0 1      ; R12(R13,...)
216 [-]: GETUPVAL  R12 U16      ; R12 := U16
217 [-]: GETGLOBAL R13 K31      ; R13 := mMovie
218 [-]: SELF      R13 R13 K69  ; R14 := R13; R13 := R13["0xF595D5E1"]
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: GETGLOBAL R14 K31      ; R14 := mMovie
221 [-]: SELF      R14 R14 K70  ; R15 := R14; R14 := R14["0xEE069D65"]
222 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
223 [-]: CALL      R12 0 1      ; R12(R13,...)
224 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 540
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8709CE86"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 15 [-]: LOADK     R2 K4        ; R2 := "ScopeDebug: Show from DefenseReward"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 18 [-]: LOADK     R3 K6        ; R3 := "ShowReticle"
 19 [-]: LOADK     R4 K7        ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K8        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DisableUIInput"]
 23 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: TEST      R1 0         ; if not R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R1 K8        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x45CBC39B"]
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: GETGLOBAL R1 K8        ; R1 := _T
 32 [-]: SETTABLE  R1 K12 K10   ; R1["gToolTip"] := nil
 33 [-]: GETGLOBAL R1 K8        ; R1 := _T
 34 [-]: SETTABLE  R1 K13 K10   ; R1["InfoPopup_Data"] := nil
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x884C2835"]
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xB4BBB185"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: EQ        1 R1 K16     ; if R1 == "0x0" then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 46 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 51 [-]: LOADK     R2 K17       ; R2 := "DefenseReward: user elected to continue"
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 54 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xF83C25AA"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: ADD       R1 R1 K19    ; R1 := R1 + 1
 57 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
 58 [-]: LOADK     R3 K20       ; R3 := "DefenseReward: cumulative rewards "
 59 [-]: GETGLOBAL R4 K21       ; R4 := 0x9FAED6BC
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 65 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xA674EFD"]
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x89A90137"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["name"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R6 K4        ; R6 := cjson
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x8A2E8315"]
 14 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["loadout"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["ProfileImage"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: EQ        1 R4 K3      ; if R4 == "" then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7C282057
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xF1A9732E"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R2 R6        ; R2 := R6
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R2 K6        ; R2 := defaultProfileTexture
 31 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 32 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x26581636"]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 597
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R2 K0        ; R2 := 200
  2 [-]: CLOSURE   R3 0         ; R3 := closure(Function #23.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x48FBE19F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: LOADK     R7 K3        ; R7 := 1
 12 [-]: FORPREP   R5 119       ; R5 -= R7; PC := 119
 13 [-]: LOADK     R9 K4        ; R9 := "Player"
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 16 [-]: LEN       R10 R4       ; R10 := # R4
 17 [-]: LE        0 R8 R10     ; if R8 > R10 then PC := 113
 18 [-]: JMP       113          ; PC := 113
 19 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 20 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x1C19D966"]
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: LOADK     R13 K7       ; R13 := "_visible"
 23 [-]: MOVE      R14 R1       ; R14 := R1
 24 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 25 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 26 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x144A28F9"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10["0x510CF9D"]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: TEST      R12 0        ; if not R12 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10["0x1207938"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: MOVE      R12 R12      ; R12 := R12
 35 [-]: TEST      R12 0        ; if not R12 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
 39 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x880196A7"]
 40 [-]: MOVE      R15 R9       ; R15 := R9
 41 [-]: LOADK     R16 K12      ; R16 := "HostIcon"
 42 [-]: LOADK     R17 K7       ; R17 := "_visible"
 43 [-]: MOVE      R18 R12      ; R18 := R12
 44 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 45 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
 46 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xD6A79FE9"]
 47 [-]: MOVE      R15 R9       ; R15 := R9
 48 [-]: LOADK     R16 K14      ; R16 := ".NameContainerLeft.Label"
 49 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 50 [-]: LOADK     R16 K15      ; R16 := "text"
 51 [-]: MOVE      R17 R11      ; R17 := R11
 52 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 53 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
 54 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xD6A79FE9"]
 55 [-]: MOVE      R15 R9       ; R15 := R9
 56 [-]: LOADK     R16 K16      ; R16 := ".NameContainerRight.Label"
 57 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 58 [-]: LOADK     R16 K15      ; R16 := "text"
 59 [-]: MOVE      R17 R11      ; R17 := R11
 60 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 61 [-]: GETGLOBAL R13 K17      ; R13 := 0xF595ADDE
 62 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 63 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x6B7B470B"]
 64 [-]: MOVE      R16 R9       ; R16 := R9
 65 [-]: LOADK     R17 K14      ; R17 := ".NameContainerLeft.Label"
 66 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 67 [-]: LOADK     R17 K19      ; R17 := "textWidth"
 68 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 69 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 70 [-]: EQ        1 R13 K20    ; if R13 == nil then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R14 K21      ; R14 := math
 73 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0x8B011038"]
 74 [-]: MOVE      R15 R2       ; R15 := R2
 75 [-]: ADD       R16 R13 K23  ; R16 := R13 + 30
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: MOVE      R2 R14       ; R2 := R14
 78 [-]: TEST      R1 0         ; if not R1 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R14 U4       ; R14 := U4
 81 [-]: MOVE      R15 R9       ; R15 := R9
 82 [-]: LOADK     R16 K24      ; R16 := ".Icon"
 83 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 84 [-]: MOVE      R16 R11      ; R16 := R11
 85 [-]: CALL      R14 3 1      ; R14(R15,R16)
 86 [-]: GETTABLE  R14 R4 R8    ; R14 := R4[R8]
 87 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x23AB1A4"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: EQ        1 R0 K20     ; if R0 == nil then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: LOADK     R15 K3       ; R15 := 1
 92 [-]: LEN       R16 R0       ; R16 := # R0
 93 [-]: LOADK     R17 K3       ; R17 := 1
 94 [-]: FORPREP   R15 107      ; R15 -= R17; PC := 107
 95 [-]: GETGLOBAL R19 K17      ; R19 := 0xF595ADDE
 96 [-]: GETTABLE  R20 R0 R18   ; R20 := R0[R18]
 97 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["Id"]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: GETTABLE  R20 R4 R8    ; R20 := R4[R8]
100 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x6BD241AC"]
101 [-]: CALL      R20 2 2      ; R20 := R20(R21)
102 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETTABLE  R19 R0 R18   ; R19 := R0[R18]
105 [-]: GETTABLE  R14 R19 K28  ; R14 := R19["Vote"]
106 [-]: JMP       108          ; PC := 108
107 [-]: FORLOOP   R15 95       ; R15 += R17; if R15 <= R16 then begin PC := 95; R18 := R15 end
108 [-]: MOVE      R19 R3       ; R19 := R3
109 [-]: MOVE      R20 R8       ; R20 := R8
110 [-]: MOVE      R21 R14      ; R21 := R14
111 [-]: CALL      R19 3 1      ; R19(R20,R21)
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R19 K5       ; R19 := mMovie
114 [-]: SELF      R19 R19 K6   ; R20 := R19; R19 := R19["0x1C19D966"]
115 [-]: MOVE      R21 R9       ; R21 := R9
116 [-]: LOADK     R22 K7       ; R22 := "_visible"
117 [-]: MOVE      R23 R0       ; R23 := R0
118 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
119 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
120 [-]: LOADK     R19 K3       ; R19 := 1
121 [-]: LEN       R20 R4       ; R20 := # R4
122 [-]: LOADK     R21 K3       ; R21 := 1
123 [-]: FORPREP   R19 155      ; R19 -= R21; PC := 155
124 [-]: LOADK     R23 K4       ; R23 := "Player"
125 [-]: MOVE      R24 R22      ; R24 := R22
126 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
127 [-]: GETGLOBAL R24 K5       ; R24 := mMovie
128 [-]: SELF      R24 R24 K11  ; R25 := R24; R24 := R24["0x880196A7"]
129 [-]: MOVE      R26 R23      ; R26 := R23
130 [-]: LOADK     R27 K29      ; R27 := "NameContainerLeft.Bg"
131 [-]: LOADK     R28 K30      ; R28 := "_width"
132 [-]: MOVE      R29 R2       ; R29 := R2
133 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
134 [-]: GETGLOBAL R24 K5       ; R24 := mMovie
135 [-]: SELF      R24 R24 K11  ; R25 := R24; R24 := R24["0x880196A7"]
136 [-]: MOVE      R26 R23      ; R26 := R23
137 [-]: LOADK     R27 K31      ; R27 := "NameContainerLeft.LeftArrow"
138 [-]: LOADK     R28 K32      ; R28 := "_x"
139 [-]: UNM       R29 R2       ; R29 := - R2
140 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
141 [-]: GETGLOBAL R24 K5       ; R24 := mMovie
142 [-]: SELF      R24 R24 K11  ; R25 := R24; R24 := R24["0x880196A7"]
143 [-]: MOVE      R26 R23      ; R26 := R23
144 [-]: LOADK     R27 K33      ; R27 := "NameContainerRight.Bg"
145 [-]: LOADK     R28 K30      ; R28 := "_width"
146 [-]: MOVE      R29 R2       ; R29 := R2
147 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
148 [-]: GETGLOBAL R24 K5       ; R24 := mMovie
149 [-]: SELF      R24 R24 K11  ; R25 := R24; R24 := R24["0x880196A7"]
150 [-]: MOVE      R26 R23      ; R26 := R23
151 [-]: LOADK     R27 K34      ; R27 := "NameContainerRight.RightArrow"
152 [-]: LOADK     R28 K32      ; R28 := "_x"
153 [-]: MOVE      R29 R2       ; R29 := R2
154 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
155 [-]: FORLOOP   R19 124      ; R19 += R21; if R19 <= R20 then begin PC := 124; R22 := R19 end
156 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 601
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := "Player"
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Vote_YES"]
  7 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R3 K3        ; R3 := voteYesFx
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Vote_NO"]
 13 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETGLOBAL R3 K5        ; R3 := voteNoFx
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 18 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 83
 19 [-]: JMP       83           ; PC := 83
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: SETTABLE  R4 R0 R1     ; R4[R0] := R1
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xD1BD9D6"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: LOADK     R8 K8        ; R8 := 0
 28 [-]: LOADK     R9 K9        ; R9 := 10
 29 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x52E17A90
 31 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: LOADK     R7 K11       ; R7 := ".NameContainerLeft"
 34 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 35 [-]: GETGLOBAL R7 K12       ; R7 := UISys
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["FlashInstance_EASE_OUT"]
 37 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 38 [-]: LOADK     R9 K14       ; R9 := "_x"
 39 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xF81722A2"]
 43 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
 44 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Vote_NO"]
 45 [-]: EQ        1 R1 R11     ; if R1 == R11 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: LOADK     R12 K16      ; R12 := -20
 50 [-]: GETUPVAL  R13 U2       ; R13 := U2
 51 [-]: ADD       R13 R13 K17  ; R13 := R13 + 20
 52 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 53 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 54 [-]: LOADK     R10 K18      ; R10 := 0.20000000298023
 55 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 56 [-]: GETGLOBAL R4 K10       ; R4 := 0x52E17A90
 57 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: LOADK     R7 K19       ; R7 := ".NameContainerRight"
 60 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 61 [-]: GETGLOBAL R7 K12       ; R7 := UISys
 62 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["FlashInstance_EASE_OUT"]
 63 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 64 [-]: LOADK     R9 K14       ; R9 := "_x"
 65 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 66 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xF81722A2"]
 69 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
 70 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["Vote_YES"]
 71 [-]: EQ        1 R1 R11     ; if R1 == R11 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: LOADK     R12 K17      ; R12 := 20
 76 [-]: GETUPVAL  R13 U2       ; R13 := U2
 77 [-]: UNM       R13 R13      ; R13 := - R13
 78 [-]: SUB       R13 R13 K17  ; R13 := R13 - 20
 79 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 80 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 81 [-]: LOADK     R10 K18      ; R10 := 0.20000000298023
 82 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 83 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 669
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x51396186"]
 18 [-]: CLOSURE   R3 0         ; R3 := closure(Function #24.1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x48FBE19F"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: LEN       R4 R1        ; R4 := # R1
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: LEN       R3 R1        ; R3 := # R1
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: SUB       R3 R3 K8     ; R3 := R3 - 1
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 40 [-]: GETUPVAL  R4 U6        ; R4 := U6
 41 [-]: MUL       R5 R3 K9     ; R5 := R3 * 0.5
 42 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 43 [-]: LOADK     R5 K8        ; R5 := 1
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: LOADK     R7 K8        ; R7 := 1
 46 [-]: FORPREP   R5 65        ; R5 -= R7; PC := 65
 47 [-]: GETGLOBAL R9 K10       ; R9 := 0x52E17A90
 48 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 49 [-]: LOADK     R11 K11      ; R11 := "Player"
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 52 [-]: GETGLOBAL R12 K12      ; R12 := UISys
 53 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["FlashInstance_EASE_OUT"]
 54 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 55 [-]: LOADK     R14 K14      ; R14 := "_y"
 56 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 58 [-]: SUB       R15 R8 K8    ; R15 := R8 - 1
 59 [-]: GETUPVAL  R16 U5       ; R16 := U5
 60 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 61 [-]: ADD       R15 R4 R15   ; R15 := R4 + R15
 62 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 63 [-]: LOADK     R15 K15      ; R15 := 0.20000000298023
 64 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 65 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 66 [-]: GETUPVAL  R9 U7        ; R9 := U7
 67 [-]: LOADNIL   R10 R10      ; R10 := nil
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 678
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsMod"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  6 [-]: LOADK     R3 K2        ; R3 := ".Mod"
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: SETTABLE  R0 K1 R2     ; R0["mClipName"] := R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8C7099E9"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
 13 [-]: CALL      R4 1 0       ; R4,... := R4()
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: SETTABLE  R0 K1 R1     ; R0["mClipName"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 707
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LOADK     R2 K3        ; R2 := "Right"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 25 [-]: LOADK     R3 K6        ; R3 := "SetCountdown"
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 33 [-]: LOADK     R3 K7        ; R3 := "EnableAutoCountdown"
 34 [-]: LOADK     R4 K8        ; R4 := "false"
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  9 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Host"
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SETTABLE  R1 K2 R2     ; R1["gToolTip"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Left"
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 739
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Left"
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 743
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Left"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 749
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Right"
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 755
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Right"
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 759
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Right"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 765
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Left"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 771
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Right"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 781
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 785
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 791
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 801
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  9 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := _G
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


