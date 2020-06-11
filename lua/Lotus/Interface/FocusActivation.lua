code size: 195
code size: 35
code size: 16
code size: 124
code size: 23
code size: 17
code size: 7
code size: 17
code size: 3
code size: 48
code size: 57
code size: 48
code size: 99
code size: 62
code size: 30
code size: 29
code size: 14
code size: 1
code size: 54
code size: 55
code size: 1
code size: 3
code size: 49
code size: 51
code size: 36
code size: 47
code size: 23
code size: 16
code size: 270
code size: 391
code size: 5
code size: 5
code size: 115
code size: 6
code size: 21
code size: 8
code size: 85
code size: 8
code size: 6
code size: 3
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\FocusActivation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: LOADK     R0 K0        ; R0 := 8
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 11 [-]: LOADK     R7 K4        ; R7 := 0.30000001192093
 12 [-]: LOADK     R8 K5        ; R8 := 0.15000000596046
 13 [-]: LOADK     R9 K6        ; R9 := 1
 14 [-]: LOADK     R10 K7       ; R10 := 3
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: LOADK     R12 K6       ; R12 := 1
 17 [-]: MOVE      R13 R0       ; R13 := R0
 18 [-]: LOADNIL   R14 R14      ; R14 := nil
 19 [-]: MOVE      R15 R0       ; R15 := R0
 20 [-]: LOADNIL   R16 R16      ; R16 := nil
 21 [-]: LOADK     R17 K8       ; R17 := 0
 22 [-]: MOVE      R18 R1       ; R18 := R1
 23 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 24 [-]: SETTABLE  R19 K9 K10   ; R19["Tried"] := "0x0"
 25 [-]: SETTABLE  R19 K11 K10  ; R19["Success"] := "0x0"
 26 [-]: SETTABLE  R19 K12 K13  ; R19["Timer"] := 1.25
 27 [-]: LOADK     R20 K8       ; R20 := 0
 28 [-]: MOVE      R21 R0       ; R21 := R0
 29 [-]: GETGLOBAL R22 K14      ; R22 := 0x1E4F6281
 30 [-]: CALL      R22 1 2      ; R22 := R22()
 31 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 32 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 33 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 34 [-]: MOVE      R0 R21       ; R0 := R21
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 42 [-]: MOVE      R0 R25       ; R0 := R25
 43 [-]: SETGLOBAL R26 K15      ; Close := R26
 44 [-]: SETGLOBAL R26 K16      ; 0xA58BB96C := R26
 45 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R27 K17      ; EffectFadeOut := R27
 53 [-]: SETGLOBAL R27 K18      ; 0xA7DF8A5D := R27
 54 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 55 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R27       ; R0 := R27
 60 [-]: SETGLOBAL R28 K19      ; Shutdown := R28
 61 [-]: SETGLOBAL R28 K20      ; 0x3C577FA3 := R28
 62 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R25       ; R0 := R25
 83 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R32       ; R0 := R32
 88 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R28       ; R0 := R28
 93 [-]: SETGLOBAL R34 K21      ; SetDifficulty := R34
 94 [-]: SETGLOBAL R34 K22      ; 0xAF2A8438 := R34
 95 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: CLOSURE   R35 16       ; R35 := closure(Function #17)
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R34       ; R0 := R34
101 [-]: SETGLOBAL R35 K23      ; SetCanBypass := R35
102 [-]: SETGLOBAL R35 K24      ; 0xF8CD01E8 := R35
103 [-]: CLOSURE   R35 17       ; R35 := closure(Function #18)
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: MOVE      R0 R29       ; R0 := R29
108 [-]: MOVE      R0 R31       ; R0 := R31
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R34       ; R0 := R34
113 [-]: SETGLOBAL R35 K25      ; Initialize := R35
114 [-]: SETGLOBAL R35 K26      ; 0x62648036 := R35
115 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: MOVE      R0 R20       ; R0 := R20
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R30       ; R0 := R30
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: MOVE      R0 R26       ; R0 := R26
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R33       ; R0 := R33
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: MOVE      R0 R7        ; R0 := R7
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: SETGLOBAL R35 K27      ; Update := R35
135 [-]: SETGLOBAL R35 K28      ; 0x8C7099E9 := R35
136 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: SETGLOBAL R35 K29      ; onKeyUp_MINI_INVENTORY_HOLD := R35
139 [-]: SETGLOBAL R35 K30      ; 0x142656FF := R35
140 [-]: CLOSURE   R35 20       ; R35 := closure(Function #21)
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: SETGLOBAL R35 K31      ; onKeyUp_MINI_INVENTORY_TOGGLE := R35
143 [-]: SETGLOBAL R35 K32      ; 0xD115D75C := R35
144 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: MOVE      R0 R3        ; R0 := R3
148 [-]: MOVE      R0 R9        ; R0 := R9
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: MOVE      R0 R14       ; R0 := R14
151 [-]: MOVE      R0 R25       ; R0 := R25
152 [-]: MOVE      R0 R13       ; R0 := R13
153 [-]: MOVE      R0 R7        ; R0 := R7
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: MOVE      R0 R1        ; R0 := R1
156 [-]: MOVE      R0 R32       ; R0 := R32
157 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
158 [-]: MOVE      R0 R3        ; R0 := R3
159 [-]: MOVE      R0 R35       ; R0 := R35
160 [-]: SETGLOBAL R36 K33      ; onKeyDown_MINI_GAME_SELECT := R36
161 [-]: SETGLOBAL R36 K34      ; 0xC0BE9C6A := R36
162 [-]: CLOSURE   R36 23       ; R36 := closure(Function #24)
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R25       ; R0 := R25
165 [-]: MOVE      R0 R3        ; R0 := R3
166 [-]: MOVE      R0 R35       ; R0 := R35
167 [-]: SETGLOBAL R36 K35      ; onKeyDown_MENU_SELECT := R36
168 [-]: SETGLOBAL R36 K36      ; 0xEEDD1ACF := R36
169 [-]: CLOSURE   R36 24       ; R36 := closure(Function #25)
170 [-]: MOVE      R0 R3        ; R0 := R3
171 [-]: MOVE      R0 R25       ; R0 := R25
172 [-]: SETGLOBAL R36 K37      ; onKeyDown_MENU_CANCEL := R36
173 [-]: SETGLOBAL R36 K38      ; 0x5B2C0B28 := R36
174 [-]: CLOSURE   R36 25       ; R36 := closure(Function #26)
175 [-]: MOVE      R0 R17       ; R0 := R17
176 [-]: MOVE      R0 R33       ; R0 := R33
177 [-]: CLOSURE   R37 26       ; R37 := closure(Function #27)
178 [-]: MOVE      R0 R3        ; R0 := R3
179 [-]: MOVE      R0 R16       ; R0 := R16
180 [-]: SETGLOBAL R37 K39      ; onKeyDown_MENU_GENERIC2 := R37
181 [-]: SETGLOBAL R37 K40      ; 0x23E42758 := R37
182 [-]: CLOSURE   R37 27       ; R37 := closure(Function #28)
183 [-]: MOVE      R0 R3        ; R0 := R3
184 [-]: MOVE      R0 R36       ; R0 := R36
185 [-]: SETGLOBAL R37 K41      ; UseCipher := R37
186 [-]: SETGLOBAL R37 K42      ; 0xEDECF1D1 := R37
187 [-]: CLOSURE   R37 28       ; R37 := closure(Function #29)
188 [-]: MOVE      R0 R3        ; R0 := R3
189 [-]: SETGLOBAL R37 K43      ; IsInputBlocked := R37
190 [-]: SETGLOBAL R37 K44      ; 0x6FE7E740 := R37
191 [-]: CLOSURE   R37 29       ; R37 := closure(Function #30)
192 [-]: MOVE      R0 R16       ; R0 := R16
193 [-]: SETGLOBAL R37 K45      ; IconCacheFlushed := R37
194 [-]: SETGLOBAL R37 K46      ; 0x5C92AF6F := R37
195 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gEntityType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R3 K4        ; R3 := 0
 14 [-]: LOADK     R4 K3        ; R4 := 1
 15 [-]: LEN       R5 R2        ; R5 := # R2
 16 [-]: LOADK     R6 K3        ; R6 := 1
 17 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 18 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 19 [-]: LOADK     R9 K3        ; R9 := 1
 20 [-]: GETGLOBAL R10 K5       ; R10 := objectsToHide
 21 [-]: LEN       R10 R10      ; R10 := # R10
 22 [-]: LOADK     R11 K3       ; R11 := 1
 23 [-]: FORPREP   R9 33        ; R9 -= R11; PC := 33
 24 [-]: SELF      R13 R8 K6    ; R14 := R8; R13 := R8["0x8B598ED4"]
 25 [-]: GETGLOBAL R15 K5       ; R15 := objectsToHide
 26 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 27 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 28 [-]: TEST      R13 0        ; if not R13 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8["0xD610586B"]
 31 [-]: MOVE      R15 R3       ; R15 := R3
 32 [-]: CALL      R13 3 1      ; R13(R14,R15)
 33 [-]: FORLOOP   R9 24        ; R9 += R11; if R9 <= R10 then begin PC := 24; R12 := R9 end
 34 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETGLOBAL R2 K1        ; R2 := hackingLoopAnims
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xB709A931"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB26452A2"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K5        ; R4 := "EffectFadeOut"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: CLOSURE   R1 0         ; R1 := closure(Function #3.1)
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 23 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 24 [-]: LOADK     R4 K7        ; R4 := "Instruction"
 25 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FlashInstance_EASE_OUT"]
 27 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 28 [-]: LOADK     R7 K10       ; R7 := "_alpha"
 29 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 31 [-]: LOADK     R8 K11       ; R8 := 0
 32 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 33 [-]: LOADK     R8 K12       ; R8 := 0.25
 34 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: TEST      R2 0         ; if not R2 then PC := 63
 37 [-]: JMP       63           ; PC := 63
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x25992394"]
 40 [-]: GETGLOBAL R3 K14       ; R3 := successSound
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xA69B48E8"]
 43 [-]: LOADK     R4 K16       ; R4 := 1
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 46 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 47 [-]: LOADK     R4 K17       ; R4 := "GearWheel"
 48 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 49 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FlashInstance_EASE_OUT_ELASTIC"]
 50 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 51 [-]: LOADK     R7 K19       ; R7 := "_rotation"
 52 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 54 [-]: LOADK     R8 K20       ; R8 := 35
 55 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 56 [-]: LOADK     R8 K21       ; R8 := 0.20000000298023
 57 [-]: LOADK     R9 K11       ; R9 := 0
 58 [-]: CLOSURE   R10 1        ; R10 := closure(Function #3.2)
 59 [-]: GETUPVAL  R0 U6        ; R0 := U6
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 62 [-]: JMP       124          ; PC := 124
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x25992394"]
 65 [-]: GETGLOBAL R3 K22       ; R3 := cancelSound
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xA69B48E8"]
 73 [-]: GETUPVAL  R4 U5        ; R4 := U5
 74 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xF81722A2"]
 75 [-]: GETUPVAL  R5 U4        ; R5 := U4
 76 [-]: EQ        1 R5 K24     ; if R5 == nil then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: MOVE      R5 R1        ; R5 := R1
 80 [-]: LOADK     R6 K25       ; R6 := 2
 81 [-]: LOADK     R7 K11       ; R7 := 0
 82 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 83 [-]: CALL      R2 0 1       ; R2(R3,...)
 84 [-]: MOVE      R2 R1        ; R2 := R1
 85 [-]: CALL      R2 1 1       ; R2()
 86 [-]: GETUPVAL  R2 U4        ; R2 := U4
 87 [-]: EQ        0 R2 K26     ; if R2 ~= "0x0" then PC := 124
 88 [-]: JMP       124          ; PC := 124
 89 [-]: GETGLOBAL R2 K27       ; R2 := failureDamagePct
 90 [-]: LT        0 K11 R2     ; if 0 >= R2 then PC := 124
 91 [-]: JMP       124          ; PC := 124
 92 [-]: GETGLOBAL R2 K28       ; R2 := gRegion
 93 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2["0x385BD2FE"]
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: GETGLOBAL R4 K27       ; R4 := failureDamagePct
 98 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 99 [-]: GETGLOBAL R4 K31       ; R4 := Engine
100 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["0xFA1ED226"]
101 [-]: CALL      R4 1 2       ; R4 := R4()
102 [-]: SELF      R5 R4 K33    ; R6 := R4; R5 := R4["0xA4DDDB40"]
103 [-]: GETGLOBAL R7 K31       ; R7 := Engine
104 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0xB6D816A9"]
105 [-]: MOVE      R8 R3        ; R8 := R3
106 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
107 [-]: CALL      R5 0 1       ; R5(R6,...)
108 [-]: SELF      R5 R4 K35    ; R6 := R4; R5 := R4["0xC4A45AF8"]
109 [-]: GETGLOBAL R7 K31       ; R7 := Engine
110 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["DT_HEALTH_DRAIN"]
111 [-]: LOADK     R8 K16       ; R8 := 1
112 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
113 [-]: SELF      R5 R4 K37    ; R6 := R4; R5 := R4["0x535CFE87"]
114 [-]: GETGLOBAL R7 K38       ; R7 := failureDamageProc
115 [-]: MOVE      R8 R1        ; R8 := R1
116 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
117 [-]: SELF      R5 R4 K39    ; R6 := R4; R5 := R4["0xD0B0E6FB"]
118 [-]: GETGLOBAL R7 K31       ; R7 := Engine
119 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["TORSO"]
120 [-]: CALL      R5 3 1       ; R5(R6,R7)
121 [-]: SELF      R5 R2 K41    ; R6 := R2; R5 := R2["0x4722B671"]
122 [-]: MOVE      R7 R4        ; R7 := R4
123 [-]: CALL      R5 3 1       ; R5(R6,R7)
124 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "GearWheel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_z"
  8 [-]: LOADK     R6 K6        ; R6 := "_alpha"
  9 [-]: LOADK     R7 K7        ; R7 := "_xscale"
 10 [-]: LOADK     R8 K8        ; R8 := "_yscale"
 11 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 12 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 13 [-]: LOADK     R6 K9        ; R6 := 5000
 14 [-]: LOADK     R7 K10       ; R7 := 0
 15 [-]: LOADK     R8 K11       ; R8 := 25
 16 [-]: LOADK     R9 K11       ; R9 := 25
 17 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 18 [-]: LOADK     R6 K12       ; R6 := 0.34999999403954
 19 [-]: LOADK     R7 K10       ; R7 := 0
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1.1)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #3.1.1:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B503F9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8D5886B7"]
 10 [-]: LOADK     R3 K4        ; R3 := "Close"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA58BB96C"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.2.1)
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #3.2.1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Pincer"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := UISys
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_EASE_OUT"]
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 K6        ; R6 := "_y"
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K7        ; R7 := -100
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 K8        ; R7 := 0.20000000298023
 15 [-]: LOADK     R8 K9        ; R8 := 0
 16 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x11D1121F"]
  7 [-]: LOADK     R3 K2        ; R3 := "GearWheel"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7C1F5A97"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: LOADK     R2 K5        ; R2 := 2
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF81722A2"]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: LOADK     R5 K8        ; R5 := 1
 25 [-]: LOADK     R6 K9        ; R6 := 0
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xA69B48E8"]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x6B2CE8D"]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6B503F9D"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x8D5886B7"]
 43 [-]: LOADK     R6 K14       ; R6 := "Close"
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 46 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA58BB96C"]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gDecorationType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x9F1DC568"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := gLensFlareType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xD124E361"]
 15 [-]: GETGLOBAL R11 K8       ; R11 := Lotus_Game
 16 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["UNLIT_ATTEN"]
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3["0xBDFC09E4"]
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x4CDEF9FF
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: MUL       R9 R9 K13    ; R9 := R9 * 4
 32 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 33 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 34 [-]: LOADK     R10 K5       ; R10 := 0
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: JMP       8            ; PC := 8
 37 [-]: LT        0 R1 K0      ; if R1 >= 1 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xD610586B"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x6A7E5F92"]
 43 [-]: SUB       R11 K0 R1    ; R11 := 1 - R1
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETGLOBAL R9 K12       ; R9 := 0x4CDEF9FF
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: MUL       R9 R9 K17    ; R9 := R9 * 3
 48 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 49 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 50 [-]: LOADK     R10 K5       ; R10 := 0
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: JMP       37           ; PC := 37
 53 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 54 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x9B0A3887"]
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["lastSlot"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x63D63C30"]
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["lastSlot"]
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R2 K2        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["lastSlot"]
 19 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SLOT_12"]
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x290DDD35"]
 24 [-]: GETGLOBAL R4 K2        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["lastSlot"]
 26 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["MAIN_HAND"]
 28 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["InventoryControllerBase_ES_INSTANT_EQUIP"]
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K2        ; R2 := _T
 32 [-]: SETTABLE  R2 K3 K10    ; R2["lastSlot"] := nil
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x8B598ED4"]
 35 [-]: GETGLOBAL R4 K12       ; R4 := gLotusOperatorAvatarType
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 1         ; if R2 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x983C5637"]
 40 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 41 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MAIN_HAND"]
 42 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 43 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["InventoryControllerBase_ES_INSTANT_EQUIP"]
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xFFFACEF2"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 201
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8709CE86"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 15 [-]: LOADK     R2 K4        ; R2 := "ScopeDebug: Show from FocusActivation"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 18 [-]: LOADK     R3 K6        ; R3 := "ShowReticle"
 19 [-]: LOADK     R4 K7        ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 22 [-]: LOADK     R3 K8        ; R3 := "ShowAbilityDots"
 23 [-]: LOADK     R4 K7        ; R4 := ""
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6EF24057"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 30 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x24AE62CF"]
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB26452A2"]
 52 [-]: GETGLOBAL R4 K14       ; R4 := 0xEC274B1A
 53 [-]: LOADK     R5 K15       ; R5 := "EffectFadeOut"
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 58 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
 65 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x7C1F5A97"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 68 [-]: MOVE      R5 R3        ; R5 := R3
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R4 U2        ; R4 := U2
 73 [-]: TEST      R4 0         ; if not R4 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x2DB1272F"]
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 78 [-]: MOVE      R5 R2        ; R5 := R2
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x5A115A02"]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2["0xB168E605"]
 87 [-]: GETGLOBAL R6 K21       ; R6 := 0x7C282057
 88 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Interface/Cipher.lua"
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 91 [-]: LOADK     R8 K23       ; R8 := "WaitForHackingAnimDone"
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: MOVE      R8 R1        ; R8 := R1
 94 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETUPVAL  R4 U3        ; R4 := U3
 97 [-]: MOVE      R5 R2        ; R5 := R2
 98 [-]: CALL      R4 2 1       ; R4(R5)
 99 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 237
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 10        ; R0 -= R2; PC := 10
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA77DA8EE"]
  7 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: LOADK     R5 K0        ; R5 := 1
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: LOADK     R7 K0        ; R7 := 1
 19 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 20 [-]: GETGLOBAL R9 K2        ; R9 := table
 21 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xE6450C9D"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R8       ; R11 := R8
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 26 [-]: GETUPVAL  R9 U3        ; R9 := U3
 27 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x88B3A77E"]
 28 [-]: MOVE      R10 R4       ; R10 := R4
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R4 R9        ; R4 := R9
 31 [-]: LOADK     R9 K0        ; R9 := 1
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETUPVAL  R11 U2       ; R11 := U2
 34 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 35 [-]: LOADK     R11 K0       ; R11 := 1
 36 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 37 [-]: GETUPVAL  R13 U4       ; R13 := U4
 38 [-]: TEST      R13 0        ; if not R13 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R13 U1       ; R13 := U1
 41 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mElements"]
 42 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 43 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 44 [-]: SETTABLE  R13 K6 K7    ; R13["Locked"] := "0x1"
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mElements"]
 48 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 49 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 50 [-]: SETTABLE  R13 K8 K7    ; R13["Selected"] := "0x1"
 51 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 52 [-]: GETUPVAL  R13 U1       ; R13 := U1
 53 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x6470BAF4"]
 54 [-]: LOADNIL   R15 R15      ; R15 := nil
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: MOVE      R17 R1       ; R17 := R1
 57 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: MOVE      R13 R5       ; R13 := R5
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: MOVE      R13 R6       ; R13 := R6
 62 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.GearList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x39B87E2D"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "GearWheel.Wedge"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mRadius"] := 255
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SETTABLE  R1 K7 R2     ; R1["mOnFocusedCallback"] := R2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 17 [-]: SETTABLE  R1 K8 R2     ; R1["mOnUnfocusedCallback"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CLOSURE   R2 2         ; R2 := closure(Function #10.3)
 20 [-]: SETTABLE  R1 K9 R2     ; R1["mOnSelectedCallback"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 3         ; R2 := closure(Function #10.4)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SETTABLE  R1 K10 R2    ; R1["mElementDrawCallback"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 4         ; R2 := closure(Function #10.5)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SETTABLE  R1 K11 R2    ; R1["SetSelected"] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Locked"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Selected"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 15 [-]: GETGLOBAL R2 K4        ; R2 := focusLockedIn
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 20 [-]: GETGLOBAL R2 K5        ; R2 := focusLockedOut
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x8C64AFA9
 23 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 24 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K9        ; R4 := ".Highlight.gotoAndStop"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 K10       ; R4 := "Focused"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
  8 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Highlight.gotoAndStop"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K5        ; R4 := "Unfocused"
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1
  3 [-]: MUL       R1 R1 K2     ; R1 := R1 * 45
  4 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
  6 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
  7 [-]: LOADK     R5 K6        ; R5 := "_visible"
  8 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Locked"]
  9 [-]: MOVE      R6 R6        ; R6 := R6
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
 17 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Locked"]
 18 [-]: LOADK     R8 K10       ; R8 := 30
 19 [-]: LOADK     R9 K11       ; R9 := 100
 20 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 25 [-]: LOADK     R5 K12       ; R5 := "_rotation"
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x880196A7"]
 30 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K14       ; R5 := "Backer"
 32 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 33 [-]: LOADK     R7 K15       ; R7 := 25
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x880196A7"]
 37 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 38 [-]: LOADK     R5 K14       ; R5 := "Backer"
 39 [-]: LOADK     R6 K16       ; R6 := "_z"
 40 [-]: LOADK     R7 K17       ; R7 := 450
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Locked"]
 43 [-]: TEST      R2 1         ; if R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["Selected"]
 46 [-]: TEST      R2 0         ; if not R2 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0xA6DA7A69"]
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #10.5:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SETTABLE  R0 K0 R1     ; R0["Selected"] := R1
  2 [-]: TEST      R2 1         ; if R2 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Selected"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := slideInSound
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := slideOutSound
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x8C64AFA9
 17 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K7        ; R6 := ".Pincer.gotoAndStop"
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF81722A2"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: LOADK     R8 K9        ; R8 := "Marked"
 25 [-]: LOADK     R9 K10       ; R9 := "Unmarked"
 26 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x52E17A90
 29 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 30 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 31 [-]: LOADK     R6 K12       ; R6 := ".Pincer"
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: GETGLOBAL R6 K13       ; R6 := UISys
 34 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["FlashInstance_EASE_OUT_BACK"]
 35 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 36 [-]: LOADK     R8 K15       ; R8 := "_y"
 37 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xF81722A2"]
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: LOADK     R11 K16      ; R11 := 77
 43 [-]: LOADK     R12 K17      ; R12 := 0
 44 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 45 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xF81722A2"]
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: LOADK     R11 K17      ; R11 := 0
 50 [-]: LOADK     R12 K18      ; R12 := 0.34999999403954
 51 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 52 [-]: LOADK     R10 K17      ; R10 := 0
 53 [-]: CLOSURE   R11 0        ; R11 := closure(Function #10.5.1)
 54 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 55 [-]: RETURN    R0 1         ; return 


; Function #10.5.1:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 49
 10 [-]: JMP       49           ; PC := 49
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: LOADK     R2 K5        ; R2 := 1
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x802B4901"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CP_GENERAL"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: LOADK     R4 K5        ; R4 := 1
 24 [-]: FORPREP   R2 48        ; R2 -= R4; PC := 48
 25 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x1B1C752"]
 26 [-]: SUB       R8 R5 K5     ; R8 := R5 - 1
 27 [-]: GETGLOBAL R9 K7        ; R9 := Lotus_Game
 28 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CP_GENERAL"]
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x8B598ED4"]
 36 [-]: GETGLOBAL R9 K11       ; R9 := cipherType
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x6B200196"]
 42 [-]: SUB       R10 R5 K5    ; R10 := R5 - 1
 43 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 44 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CP_GENERAL"]
 45 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 46 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: FORLOOP   R2 25        ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
 49 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 346
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mElements"]
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mElements"]
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Selected"]
 15 [-]: TEST      R5 1         ; if R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mElements"]
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Locked"]
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 26 [-]: TEST      R0 1         ; if R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R5 K5        ; R5 := _G
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["StalkerMode"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xD75E681A"]
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x490928C6"]
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: GETGLOBAL R6 K9        ; R6 := _T
 45 [-]: SETTABLE  R6 K10 K11   ; R6["HackComplete"] := "0x1"
 46 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 47 [-]: LOADK     R7 K13       ; R7 := 0.20000000298023
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: CALL      R6 1 1       ; R6()
 51 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 368
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mElements"]
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mElements"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Selected"]
 14 [-]: TEST      R4 1         ; if R4 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mElements"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Locked"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xA6DA7A69"]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mElements"]
 26 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x25992394"]
 32 [-]: GETGLOBAL R5 K7        ; R5 := cipherSound
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: CALL      R4 1 1       ; R4()
 36 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 381
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF81722A2"]
  7 [-]: LT        1 K2 R0      ; if 2 < R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: LOADK     R1 K3        ; R1 := 3
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K5        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["hackingTutorialOverride"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K5        ; R1 := _T
 24 [-]: GETTABLE  R0 R1 K6     ; R0 := R1["hackingTutorialOverride"]
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K5        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["WareframeChallenge"]
 28 [-]: TEST      R1 0         ; if not R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R0 K8        ; R0 := 4
 31 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K9        ; R1 := 5
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: JMP       45           ; PC := 45
 36 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADK     R1 K10       ; R1 := 6
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: JMP       45           ; PC := 45
 41 [-]: EQ        0 R0 K8      ; if R0 ~= 4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R1 K11       ; R1 := 8
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K3        ; R2 := "CiphersLeft"
  8 [-]: LOADK     R3 K4        ; R3 := "_visible"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 13 [-]: LOADK     R2 K5        ; R2 := "CipherIcon"
 14 [-]: LOADK     R3 K4        ; R3 := "_visible"
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K6        ; R2 := "CipherBg"
 20 [-]: LOADK     R3 K4        ; R3 := "_visible"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 412
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: TEST      R1 1         ; if R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 419
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6EF24057"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x24AE62CF"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x25992394"]
 22 [-]: GETGLOBAL R2 K7        ; R2 := startSound
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 26 [-]: LOADK     R3 K10       ; R3 := "Instruction.text"
 27 [-]: LOADK     R4 K11       ; R4 := "<MINI_GAME_SELECT>"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K13       ; R3 := "Focus"
 32 [-]: LOADK     R4 K14       ; R4 := "_visible"
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xF91423B4"]
 37 [-]: LOADK     R3 K13       ; R3 := "Focus"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K16       ; R1 := Engine
 40 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x9490FE70"]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: TEST      R1 1         ; if R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xC324B42D"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 50 [-]: LOADK     R3 K19       ; R3 := "_root"
 51 [-]: LOADK     R4 K20       ; R4 := "_alpha"
 52 [-]: LOADK     R5 K21       ; R5 := 0
 53 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 54 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 55 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 56 [-]: LOADK     R3 K22       ; R3 := "GearWheel"
 57 [-]: LOADK     R4 K20       ; R4 := "_alpha"
 58 [-]: LOADK     R5 K21       ; R5 := 0
 59 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 60 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 61 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 62 [-]: LOADK     R3 K22       ; R3 := "GearWheel"
 63 [-]: LOADK     R4 K23       ; R4 := "_z"
 64 [-]: LOADK     R5 K21       ; R5 := 0
 65 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 66 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 67 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 68 [-]: LOADK     R3 K22       ; R3 := "GearWheel"
 69 [-]: LOADK     R4 K24       ; R4 := "_xscale"
 70 [-]: LOADK     R5 K25       ; R5 := 20
 71 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 72 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 73 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 74 [-]: LOADK     R3 K22       ; R3 := "GearWheel"
 75 [-]: LOADK     R4 K26       ; R4 := "_yscale"
 76 [-]: LOADK     R5 K25       ; R5 := 20
 77 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 78 [-]: SELF      R1 R0 K27    ; R2 := R0; R1 := R0["0x8DB5D01F"]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0x6EA0928F"]
 81 [-]: GETGLOBAL R4 K16       ; R4 := Engine
 82 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["MAIN_HAND"]
 83 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 84 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 85 [-]: MOVE      R4 R2        ; R4 := R2
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 1         ; if R3 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R3 K30       ; R3 := _T
 90 [-]: SELF      R4 R2 K32    ; R5 := R2; R4 := R2["0xC0F74088"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: SETTABLE  R3 K31 R4    ; R3["lastSlot"] := R4
 93 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 94 [-]: GETGLOBAL R4 K30       ; R4 := _T
 95 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["lastSlot"]
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: TEST      R3 1         ; if R3 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: SELF      R3 R0 K33    ; R4 := R0; R3 := R0["0x8B598ED4"]
100 [-]: GETGLOBAL R5 K34       ; R5 := gLotusOperatorAvatarType
101 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
102 [-]: TEST      R3 1         ; if R3 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R3 R1 K35    ; R4 := R1; R3 := R1["0x983C5637"]
105 [-]: GETGLOBAL R5 K16       ; R5 := Engine
106 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["MAIN_HAND"]
107 [-]: GETGLOBAL R6 K16       ; R6 := Engine
108 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["InventoryControllerBase_ES_INSTANT_EQUIP"]
109 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
110 [-]: SELF      R3 R0 K33    ; R4 := R0; R3 := R0["0x8B598ED4"]
111 [-]: GETGLOBAL R5 K34       ; R5 := gLotusOperatorAvatarType
112 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
113 [-]: TEST      R3 1         ; if R3 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: SELF      R3 R1 K37    ; R4 := R1; R3 := R1["0x290DDD35"]
116 [-]: GETGLOBAL R5 K16       ; R5 := Engine
117 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["SLOT_12"]
118 [-]: GETGLOBAL R6 K16       ; R6 := Engine
119 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["MAIN_HAND"]
120 [-]: GETGLOBAL R7 K16       ; R7 := Engine
121 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["InventoryControllerBase_ES_INSTANT_EQUIP"]
122 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
123 [-]: SELF      R3 R0 K39    ; R4 := R0; R3 := R0["0xAB436EF2"]
124 [-]: GETGLOBAL R5 K40       ; R5 := projectorDeco
125 [-]: GETGLOBAL R6 K41       ; R6 := EMPTY_SYMBOL
126 [-]: GETGLOBAL R7 K42       ; R7 := 0x221C9700
127 [-]: LOADK     R8 K21       ; R8 := 0
128 [-]: LOADK     R9 K43       ; R9 := 1.2200000286102
129 [-]: LOADK     R10 K44      ; R10 := 0.62999999523163
130 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
131 [-]: GETGLOBAL R8 K45       ; R8 := 0x1E4F6281
132 [-]: LOADK     R9 K46       ; R9 := 115
133 [-]: LOADK     R10 K47      ; R10 := -45
134 [-]: LOADK     R11 K21      ; R11 := 0
135 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
136 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
137 [-]: MOVE      R3 R2        ; R3 := R2
138 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
139 [-]: GETUPVAL  R4 U2        ; R4 := U2
140 [-]: CALL      R3 2 2       ; R3 := R3(R4)
141 [-]: TEST      R3 1         ; if R3 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETUPVAL  R3 U2        ; R3 := U2
144 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x24AE62CF"]
145 [-]: MOVE      R5 R1        ; R5 := R1
146 [-]: CALL      R3 3 1       ; R3(R4,R5)
147 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
148 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0x7E1F26D7"]
149 [-]: LOADK     R5 K49       ; R5 := "GearWheel.Dots"
150 [-]: GETGLOBAL R6 K50       ; R6 := dotsMaterial
151 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
152 [-]: GETUPVAL  R3 U3        ; R3 := U3
153 [-]: CALL      R3 1 1       ; R3()
154 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
155 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x8709CE86"]
156 [-]: CALL      R3 2 2       ; R3 := R3(R4)
157 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
158 [-]: MOVE      R5 R3        ; R5 := R3
159 [-]: CALL      R4 2 2       ; R4 := R4(R5)
160 [-]: TEST      R4 1         ; if R4 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: GETGLOBAL R4 K52       ; R4 := 0x93B1256B
163 [-]: LOADK     R5 K53       ; R5 := "ScopeDebug: Hide from FocusActivation"
164 [-]: CALL      R4 2 1       ; R4(R5)
165 [-]: SELF      R4 R3 K54    ; R5 := R3; R4 := R3["0x458F27A9"]
166 [-]: LOADK     R6 K55       ; R6 := "HideReticle"
167 [-]: LOADK     R7 K56       ; R7 := ""
168 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
169 [-]: SELF      R4 R3 K54    ; R5 := R3; R4 := R3["0x458F27A9"]
170 [-]: LOADK     R6 K57       ; R6 := "HideAbilityDots"
171 [-]: LOADK     R7 K56       ; R7 := ""
172 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
173 [-]: GETUPVAL  R4 U4        ; R4 := U4
174 [-]: CALL      R4 1 1       ; R4()
175 [-]: GETGLOBAL R4 K58       ; R4 := 0x329BDC44
176 [-]: LOADK     R5 K59       ; R5 := "Lotus.Interface.Components.Button"
177 [-]: CALL      R4 2 2       ; R4 := R4(R5)
178 [-]: GETTABLE  R5 R4 K60    ; R5 := R4["0xF232C660"]
179 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
180 [-]: LOADK     R7 K61       ; R7 := "CipherButton"
181 [-]: LOADK     R8 K62       ; R8 := "/Lotus/Language/Game/HackingAction_UseCipher"
182 [-]: LOADK     R9 K63       ; R9 := "UseCipher"
183 [-]: LOADK     R10 K64      ; R10 := "<MENU_GENERIC2>"
184 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
185 [-]: MOVE      R13 R1       ; R13 := R1
186 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
187 [-]: MOVE      R5 R5        ; R5 := R5
188 [-]: GETUPVAL  R5 U5        ; R5 := U5
189 [-]: SETTABLE  R5 K65 K66   ; R5["mAlignment"] := "center"
190 [-]: GETUPVAL  R5 U5        ; R5 := U5
191 [-]: SETTABLE  R5 K67 K68   ; R5["mWidth"] := 240
192 [-]: GETUPVAL  R5 U5        ; R5 := U5
193 [-]: SELF      R5 R5 K69    ; R6 := R5; R5 := R5["0x6470BAF4"]
194 [-]: CALL      R5 2 1       ; R5(R6)
195 [-]: GETUPVAL  R5 U5        ; R5 := U5
196 [-]: SELF      R5 R5 K70    ; R6 := R5; R5 := R5["0xE2A2E3AC"]
197 [-]: GETUPVAL  R7 U6        ; R7 := U6
198 [-]: LT        1 K21 R7     ; if 0 < R7 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: MOVE      R7 R0        ; R7 := R0
201 [-]: MOVE      R7 R1        ; R7 := R1
202 [-]: CALL      R5 3 1       ; R5(R6,R7)
203 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
204 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5["0xB8637349"]
205 [-]: CALL      R5 2 2       ; R5 := R5(R6)
206 [-]: GETTABLE  R6 R5 K72    ; R6 := R5["sortieId"]
207 [-]: EQ        0 R6 K56     ; if R6 ~= "" then PC := 225
208 [-]: JMP       225          ; PC := 225
209 [-]: GETTABLE  R6 R5 K73    ; R6 := R5["alertId"]
210 [-]: EQ        1 R6 K56     ; if R6 == "" then PC := 222
211 [-]: JMP       222          ; PC := 222
212 [-]: GETTABLE  R6 R5 K74    ; R6 := R5["periodicMissionTag"]
213 [-]: GETUPVAL  R7 U7        ; R7 := U7
214 [-]: GETTABLE  R7 R7 K75    ; R7 := R7["ELITE_ALERT_PERIODIC_MISSION_TAG"]
215 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: GETTABLE  R6 R5 K74    ; R6 := R5["periodicMissionTag"]
218 [-]: GETUPVAL  R7 U7        ; R7 := U7
219 [-]: GETTABLE  R7 R7 K76    ; R7 := R7["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
220 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETTABLE  R6 R5 K77    ; R6 := R5["nightmare"]
223 [-]: TEST      R6 0         ; if not R6 then PC := 238
224 [-]: JMP       238          ; PC := 238
225 [-]: GETUPVAL  R6 U1        ; R6 := U1
226 [-]: GETTABLE  R6 R6 K79    ; R6 := R6["0xF81722A2"]
227 [-]: GETTABLE  R7 R5 K72    ; R7 := R5["sortieId"]
228 [-]: EQ        1 R7 K56     ; if R7 == "" then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: MOVE      R7 R0        ; R7 := R0
231 [-]: MOVE      R7 R1        ; R7 := R1
232 [-]: LOADK     R8 K80       ; R8 := 0.5
233 [-]: LOADK     R9 K81       ; R9 := 0.25
234 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
235 [-]: SETGLOBAL R6 K78       ; failureDamagePct := R6
236 [-]: LOADK     R6 K83       ; R6 := 3
237 [-]: SETGLOBAL R6 K82       ; failureChances := R6
238 [-]: GETTABLE  R6 R5 K84    ; R6 := R5["missionType"]
239 [-]: GETGLOBAL R7 K85       ; R7 := Lotus_Game
240 [-]: GETTABLE  R7 R7 K86    ; R7 := R7["MT_RAID"]
241 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 250
242 [-]: JMP       250          ; PC := 250
243 [-]: GETTABLE  R6 R5 K77    ; R6 := R5["nightmare"]
244 [-]: TEST      R6 0         ; if not R6 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: LOADK     R6 K87       ; R6 := 1
247 [-]: SETGLOBAL R6 K78       ; failureDamagePct := R6
248 [-]: LOADK     R6 K83       ; R6 := 3
249 [-]: SETGLOBAL R6 K82       ; failureChances := R6
250 [-]: GETGLOBAL R6 K78       ; R6 := failureDamagePct
251 [-]: LT        0 K21 R6     ; if 0 >= R6 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: GETUPVAL  R6 U8        ; R6 := U8
254 [-]: CALL      R6 1 1       ; R6()
255 [-]: GETUPVAL  R6 U7        ; R6 := U7
256 [-]: GETTABLE  R6 R6 K88    ; R6 := R6["0xFED4DB22"]
257 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
258 [-]: LOADK     R8 K89       ; R8 := "CipherBg"
259 [-]: CALL      R6 3 1       ; R6(R7,R8)
260 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
261 [-]: SELF      R6 R6 K90    ; R7 := R6; R6 := R6["0xD6A79FE9"]
262 [-]: LOADK     R8 K91       ; R8 := "CiphersLeft"
263 [-]: LOADK     R9 K92       ; R9 := "text"
264 [-]: LOADK     R10 K93      ; R10 := "x "
265 [-]: GETGLOBAL R11 K94      ; R11 := 0x9FAED6BC
266 [-]: GETUPVAL  R12 U6       ; R12 := U6
267 [-]: CALL      R11 2 2      ; R11 := R11(R12)
268 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
269 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
270 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 503
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CDEF9FF
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: TEST      R1 1         ; if R1 then PC := 115
  5 [-]: JMP       115          ; PC := 115
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETGLOBAL R2 K1        ; R2 := openDelay
 14 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: JMP       115          ; PC := 115
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 26 [-]: LOADK     R3 K5        ; R3 := "_root"
 27 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 28 [-]: LOADK     R5 K7        ; R5 := 100
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 31 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 32 [-]: LOADK     R3 K9        ; R3 := "GearWheel"
 33 [-]: GETGLOBAL R4 K10       ; R4 := UISys
 34 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_EASE_OUT"]
 35 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 36 [-]: LOADK     R6 K12       ; R6 := "_z"
 37 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 38 [-]: LOADK     R8 K13       ; R8 := "_xscale"
 39 [-]: LOADK     R9 K14       ; R9 := "_yscale"
 40 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 41 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 42 [-]: LOADK     R7 K15       ; R7 := 0
 43 [-]: LOADK     R8 K7        ; R8 := 100
 44 [-]: LOADK     R9 K7        ; R9 := 100
 45 [-]: LOADK     R10 K7       ; R10 := 100
 46 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 47 [-]: LOADK     R7 K16       ; R7 := 0.34999999403954
 48 [-]: LOADK     R8 K15       ; R8 := 0
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 51 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 52 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 53 [-]: LOADK     R3 K17       ; R3 := "GearWheel.Bg2"
 54 [-]: GETGLOBAL R4 K10       ; R4 := UISys
 55 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_EASE_OUT"]
 56 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 57 [-]: LOADK     R6 K12       ; R6 := "_z"
 58 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 59 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 60 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 61 [-]: LOADK     R7 K18       ; R7 := 1000
 62 [-]: LOADK     R8 K19       ; R8 := 60
 63 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 64 [-]: LOADK     R7 K16       ; R7 := 0.34999999403954
 65 [-]: LOADK     R8 K20       ; R8 := 0.44999998807907
 66 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 67 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 68 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 69 [-]: LOADK     R3 K21       ; R3 := "GearWheel.Bg3"
 70 [-]: GETGLOBAL R4 K10       ; R4 := UISys
 71 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_EASE_OUT"]
 72 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 73 [-]: LOADK     R6 K12       ; R6 := "_z"
 74 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 75 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 76 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 77 [-]: LOADK     R7 K22       ; R7 := 2000
 78 [-]: LOADK     R8 K23       ; R8 := 30
 79 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 80 [-]: LOADK     R7 K16       ; R7 := 0.34999999403954
 81 [-]: LOADK     R8 K20       ; R8 := 0.44999998807907
 82 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 83 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 84 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 85 [-]: LOADK     R3 K24       ; R3 := "GearWheel.Indicator.Arrow2"
 86 [-]: GETGLOBAL R4 K10       ; R4 := UISys
 87 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_EASE_OUT"]
 88 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 89 [-]: LOADK     R6 K12       ; R6 := "_z"
 90 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 91 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 92 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 93 [-]: LOADK     R7 K18       ; R7 := 1000
 94 [-]: LOADK     R8 K19       ; R8 := 60
 95 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 96 [-]: LOADK     R7 K16       ; R7 := 0.34999999403954
 97 [-]: LOADK     R8 K20       ; R8 := 0.44999998807907
 98 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 99 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
100 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
101 [-]: LOADK     R3 K25       ; R3 := "GearWheel.Indicator.Arrow3"
102 [-]: GETGLOBAL R4 K10       ; R4 := UISys
103 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_EASE_OUT"]
104 [-]: NEWTABLE  R5 2 0       ; R5 := {}
105 [-]: LOADK     R6 K12       ; R6 := "_z"
106 [-]: LOADK     R7 K6        ; R7 := "_alpha"
107 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
108 [-]: NEWTABLE  R6 2 0       ; R6 := {}
109 [-]: LOADK     R7 K22       ; R7 := 2000
110 [-]: LOADK     R8 K23       ; R8 := 30
111 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
112 [-]: LOADK     R7 K16       ; R7 := 0.34999999403954
113 [-]: LOADK     R8 K20       ; R8 := 0.44999998807907
114 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
115 [-]: GETGLOBAL R1 K26       ; R1 := gRegion
116 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x3E2F6BF"]
117 [-]: CALL      R1 2 2       ; R1 := R1(R2)
118 [-]: GETGLOBAL R2 K28       ; R2 := 0x400E7765
119 [-]: MOVE      R3 R1        ; R3 := R1
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: TEST      R2 1         ; if R2 then PC := 134
122 [-]: JMP       134          ; PC := 134
123 [-]: SELF      R2 R1 K29    ; R3 := R1; R2 := R1["0x2F79FBD3"]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: LE        0 R2 K15     ; if R2 > 0 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETUPVAL  R2 U4        ; R2 := U4
128 [-]: TEST      R2 1         ; if R2 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETUPVAL  R2 U5        ; R2 := U5
131 [-]: MOVE      R3 R1        ; R3 := R1
132 [-]: CALL      R2 2 1       ; R2(R3)
133 [-]: RETURN    R0 1         ; return 
134 [-]: GETGLOBAL R2 K28       ; R2 := 0x400E7765
135 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
136 [-]: CALL      R2 2 2       ; R2 := R2(R3)
137 [-]: TEST      R2 1         ; if R2 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: GETUPVAL  R2 U6        ; R2 := U6
140 [-]: TEST      R2 1         ; if R2 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: RETURN    R0 1         ; return 
143 [-]: GETUPVAL  R2 U7        ; R2 := U7
144 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["Tried"]
145 [-]: TEST      R2 1         ; if R2 then PC := 211
146 [-]: JMP       211          ; PC := 211
147 [-]: GETGLOBAL R2 K28       ; R2 := 0x400E7765
148 [-]: MOVE      R3 R1        ; R3 := R1
149 [-]: CALL      R2 2 2       ; R2 := R2(R3)
150 [-]: TEST      R2 1         ; if R2 then PC := 211
151 [-]: JMP       211          ; PC := 211
152 [-]: GETUPVAL  R2 U7        ; R2 := U7
153 [-]: SETTABLE  R2 K30 K31   ; R2["Tried"] := "0x1"
154 [-]: SELF      R2 R1 K32    ; R3 := R1; R2 := R1["0x25D68A52"]
155 [-]: CALL      R2 2 2       ; R2 := R2(R3)
156 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x75EB3F77"]
157 [-]: CALL      R2 2 2       ; R2 := R2(R3)
158 [-]: GETGLOBAL R3 K28       ; R3 := 0x400E7765
159 [-]: GETGLOBAL R4 K34       ; R4 := _T
160 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["autoHacked"]
161 [-]: CALL      R3 2 2       ; R3 := R3(R4)
162 [-]: TEST      R3 0         ; if not R3 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R3 K34       ; R3 := _T
165 [-]: NEWTABLE  R4 0 0       ; R4 := {}
166 [-]: SETTABLE  R3 K35 R4    ; R3["autoHacked"] := R4
167 [-]: JMP       182          ; PC := 182
168 [-]: LOADK     R3 K36       ; R3 := 1
169 [-]: GETGLOBAL R4 K34       ; R4 := _T
170 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["autoHacked"]
171 [-]: LEN       R4 R4        ; R4 := # R4
172 [-]: LOADK     R5 K36       ; R5 := 1
173 [-]: FORPREP   R3 181       ; R3 -= R5; PC := 181
174 [-]: GETGLOBAL R7 K34       ; R7 := _T
175 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["autoHacked"]
176 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
177 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: LOADNIL   R2 R2        ; R2 := nil
180 [-]: JMP       182          ; PC := 182
181 [-]: FORLOOP   R3 174       ; R3 += R5; if R3 <= R4 then begin PC := 174; R6 := R3 end
182 [-]: GETGLOBAL R7 K28       ; R7 := 0x400E7765
183 [-]: MOVE      R8 R2        ; R8 := R2
184 [-]: CALL      R7 2 2       ; R7 := R7(R8)
185 [-]: TEST      R7 1         ; if R7 then PC := 237
186 [-]: JMP       237          ; PC := 237
187 [-]: GETGLOBAL R7 K37       ; R7 := table
188 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["0xE6450C9D"]
189 [-]: GETGLOBAL R8 K34       ; R8 := _T
190 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["autoHacked"]
191 [-]: MOVE      R9 R2        ; R9 := R2
192 [-]: CALL      R7 3 1       ; R7(R8,R9)
193 [-]: SELF      R7 R1 K39    ; R8 := R1; R7 := R1["0x8DB5D01F"]
194 [-]: CALL      R7 2 2       ; R7 := R7(R8)
195 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0xC7EA8CA1"]
196 [-]: LOADK     R9 K15       ; R9 := 0
197 [-]: GETGLOBAL R10 K41      ; R10 := Game
198 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["AVATAR_HACK_CHANCE"]
199 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
200 [-]: GETGLOBAL R8 K43       ; R8 := 0x58C463C2
201 [-]: CALL      R8 1 2       ; R8 := R8()
202 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 237
203 [-]: JMP       237          ; PC := 237
204 [-]: GETUPVAL  R8 U7        ; R8 := U7
205 [-]: SETTABLE  R8 K44 K31   ; R8["Success"] := "0x1"
206 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
207 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x625791A8"]
208 [-]: MOVE      R10 R0       ; R10 := R0
209 [-]: CALL      R8 3 1       ; R8(R9,R10)
210 [-]: JMP       237          ; PC := 237
211 [-]: GETUPVAL  R8 U7        ; R8 := U7
212 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["Success"]
213 [-]: TEST      R8 0         ; if not R8 then PC := 237
214 [-]: JMP       237          ; PC := 237
215 [-]: GETUPVAL  R8 U7        ; R8 := U7
216 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["Timer"]
217 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 237
218 [-]: JMP       237          ; PC := 237
219 [-]: GETUPVAL  R8 U7        ; R8 := U7
220 [-]: GETUPVAL  R9 U7        ; R9 := U7
221 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["Timer"]
222 [-]: GETGLOBAL R10 K0       ; R10 := 0x4CDEF9FF
223 [-]: CALL      R10 1 2      ; R10 := R10()
224 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
225 [-]: SETTABLE  R8 K46 R9    ; R8["Timer"] := R9
226 [-]: GETUPVAL  R8 U7        ; R8 := U7
227 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["Timer"]
228 [-]: LE        0 R8 K15     ; if R8 > 0 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETUPVAL  R8 U8        ; R8 := U8
231 [-]: CALL      R8 1 1       ; R8()
232 [-]: GETGLOBAL R8 K34       ; R8 := _T
233 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["0xA3639E71"]
234 [-]: LOADK     R9 K48       ; R9 := "/Lotus/Language/Mods/AutoHackModName"
235 [-]: LOADK     R10 K49      ; R10 := 2
236 [-]: CALL      R8 3 1       ; R8(R9,R10)
237 [-]: GETGLOBAL R8 K0        ; R8 := 0x4CDEF9FF
238 [-]: CALL      R8 1 2       ; R8 := R8()
239 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
240 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x80D6B1A"]
241 [-]: MOVE      R11 R8       ; R11 := R8
242 [-]: CALL      R9 3 1       ; R9(R10,R11)
243 [-]: GETUPVAL  R9 U9        ; R9 := U9
244 [-]: TEST      R9 1         ; if R9 then PC := 353
245 [-]: JMP       353          ; PC := 353
246 [-]: GETUPVAL  R9 U2        ; R9 := U2
247 [-]: TEST      R9 1         ; if R9 then PC := 353
248 [-]: JMP       353          ; PC := 353
249 [-]: GETUPVAL  R9 U10       ; R9 := U10
250 [-]: LT        0 K15 R9     ; if 0 >= R9 then PC := 353
251 [-]: JMP       353          ; PC := 353
252 [-]: MOVE      R9 R8        ; R9 := R8
253 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1["0x8DB5D01F"]
254 [-]: CALL      R10 2 2      ; R10 := R10(R11)
255 [-]: SELF      R11 R10 K50  ; R12 := R10; R11 := R10["0x6978AC59"]
256 [-]: CALL      R11 2 2      ; R11 := R11(R12)
257 [-]: GETGLOBAL R12 K28      ; R12 := 0x400E7765
258 [-]: MOVE      R13 R11      ; R13 := R11
259 [-]: CALL      R12 2 2      ; R12 := R12(R13)
260 [-]: TEST      R12 1        ; if R12 then PC := 284
261 [-]: JMP       284          ; PC := 284
262 [-]: SELF      R12 R10 K40  ; R13 := R10; R12 := R10["0xC7EA8CA1"]
263 [-]: LOADK     R14 K15      ; R14 := 0
264 [-]: GETGLOBAL R15 K41      ; R15 := Game
265 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["AVATAR_TIME_LIMIT_INCREASE"]
266 [-]: SELF      R16 R11 K52  ; R17 := R11; R16 := R11["0xE2B32C65"]
267 [-]: CALL      R16 2 2      ; R16 := R16(R17)
268 [-]: MOVE      R17 R11      ; R17 := R11
269 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
270 [-]: LT        0 K15 R12    ; if 0 >= R12 then PC := 284
271 [-]: JMP       284          ; PC := 284
272 [-]: GETGLOBAL R13 K53      ; R13 := 0x93034B55
273 [-]: LOADK     R14 K36      ; R14 := 1
274 [-]: LOADK     R15 K54      ; R15 := 0.76999998092651
275 [-]: DIV       R16 R12 K55  ; R16 := R12 / 6
276 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
277 [-]: GETGLOBAL R14 K56      ; R14 := math
278 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["0x8B011038"]
279 [-]: MOVE      R15 R13      ; R15 := R13
280 [-]: LOADK     R16 K58      ; R16 := 0.25
281 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
282 [-]: MOVE      R13 R14      ; R13 := R14
283 [-]: MUL       R9 R9 R13    ; R9 := R9 * R13
284 [-]: GETUPVAL  R14 U10      ; R14 := U10
285 [-]: SUB       R14 R14 R9   ; R14 := R14 - R9
286 [-]: MOVE      R14 R10      ; R14 := R10
287 [-]: GETUPVAL  R14 U10      ; R14 := U10
288 [-]: LE        0 R14 K15    ; if R14 > 0 then PC := 328
289 [-]: JMP       328          ; PC := 328
290 [-]: GETUPVAL  R14 U11      ; R14 := U11
291 [-]: MOVE      R14 R10      ; R14 := R10
292 [-]: GETUPVAL  R14 U12      ; R14 := U12
293 [-]: GETUPVAL  R15 U12      ; R15 := U12
294 [-]: GETUPVAL  R16 U13      ; R16 := U13
295 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
296 [-]: MOVE      R15 R12      ; R15 := R12
297 [-]: GETUPVAL  R15 U12      ; R15 := U12
298 [-]: LT        0 K59 R15    ; if 8 >= R15 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: LOADK     R15 K36      ; R15 := 1
301 [-]: MOVE      R15 R12      ; R15 := R12
302 [-]: JMP       308          ; PC := 308
303 [-]: GETUPVAL  R15 U12      ; R15 := U12
304 [-]: LT        0 R15 K36    ; if R15 >= 1 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: LOADK     R15 K59      ; R15 := 8
307 [-]: MOVE      R15 R12      ; R15 := R12
308 [-]: GETUPVAL  R15 U14      ; R15 := U14
309 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15["0xD75E681A"]
310 [-]: GETUPVAL  R17 U12      ; R17 := U12
311 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
312 [-]: EQ        1 R15 K61    ; if R15 == nil then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: GETUPVAL  R16 U14      ; R16 := U14
315 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["0xCAB0A8A1"]
316 [-]: MOVE      R17 R15      ; R17 := R15
317 [-]: CALL      R16 2 1      ; R16(R17)
318 [-]: GETUPVAL  R16 U14      ; R16 := U14
319 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0xD75E681A"]
320 [-]: MOVE      R18 R14      ; R18 := R14
321 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
322 [-]: EQ        1 R16 K61    ; if R16 == nil then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: GETUPVAL  R17 U14      ; R17 := U14
325 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["0x490928C6"]
326 [-]: MOVE      R18 R16      ; R18 := R16
327 [-]: CALL      R17 2 1      ; R17(R18)
328 [-]: GETUPVAL  R17 U12      ; R17 := U12
329 [-]: GETUPVAL  R18 U15      ; R18 := U15
330 [-]: GETTABLE  R18 R18 K64  ; R18 := R18["0xF81722A2"]
331 [-]: GETUPVAL  R19 U13      ; R19 := U13
332 [-]: EQ        1 R19 K36    ; if R19 == 1 then PC := 335
333 [-]: JMP       335          ; PC := 335
334 [-]: MOVE      R19 R0       ; R19 := R0
335 [-]: MOVE      R19 R1       ; R19 := R1
336 [-]: LOADK     R20 K65      ; R20 := 0.5
337 [-]: LOADK     R21 K66      ; R21 := 1.5
338 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
339 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
340 [-]: GETUPVAL  R18 U10      ; R18 := U10
341 [-]: GETUPVAL  R19 U13      ; R19 := U13
342 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
343 [-]: GETUPVAL  R19 U11      ; R19 := U11
344 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
345 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
346 [-]: MUL       R17 R17 K67  ; R17 := R17 * 45
347 [-]: GETGLOBAL R18 K2       ; R18 := mMovie
348 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18["0x1C19D966"]
349 [-]: LOADK     R20 K68      ; R20 := "GearWheel.Indicator"
350 [-]: LOADK     R21 K69      ; R21 := "_rotation"
351 [-]: MOVE      R22 R17      ; R22 := R17
352 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
353 [-]: GETGLOBAL R18 K2       ; R18 := mMovie
354 [-]: SELF      R18 R18 K70  ; R19 := R18; R18 := R18["0xBAE5F929"]
355 [-]: CALL      R18 2 2      ; R18 := R18(R19)
356 [-]: GETGLOBAL R19 K2       ; R19 := mMovie
357 [-]: SELF      R19 R19 K71  ; R20 := R19; R19 := R19["0xF3E132E0"]
358 [-]: CALL      R19 2 2      ; R19 := R19(R20)
359 [-]: DIV       R19 R19 K49  ; R19 := R19 / 2
360 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
361 [-]: DIV       R18 R18 K7   ; R18 := R18 / 100
362 [-]: GETGLOBAL R19 K2       ; R19 := mMovie
363 [-]: SELF      R19 R19 K72  ; R20 := R19; R19 := R19["0x6ACD1B87"]
364 [-]: CALL      R19 2 2      ; R19 := R19(R20)
365 [-]: GETGLOBAL R20 K2       ; R20 := mMovie
366 [-]: SELF      R20 R20 K73  ; R21 := R20; R20 := R20["0x68998E7D"]
367 [-]: CALL      R20 2 2      ; R20 := R20(R21)
368 [-]: DIV       R20 R20 K49  ; R20 := R20 / 2
369 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
370 [-]: DIV       R19 R19 K7   ; R19 := R19 / 100
371 [-]: GETGLOBAL R20 K74      ; R20 := 0x1E4F6281
372 [-]: GETGLOBAL R21 K75      ; R21 := 0x6374FD98
373 [-]: MOVE      R22 R18      ; R22 := R18
374 [-]: LOADK     R23 K76      ; R23 := -10
375 [-]: LOADK     R24 K77      ; R24 := 20
376 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
377 [-]: GETGLOBAL R22 K75      ; R22 := 0x6374FD98
378 [-]: MOVE      R23 R19      ; R23 := R19
379 [-]: LOADK     R24 K76      ; R24 := -10
380 [-]: LOADK     R25 K78      ; R25 := 10
381 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
382 [-]: SUB       R22 R22 K77  ; R22 := R22 - 20
383 [-]: LOADK     R23 K15      ; R23 := 0
384 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
385 [-]: GETUPVAL  R21 U17      ; R21 := U17
386 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["0xED7C58B6"]
387 [-]: MOVE      R22 R20      ; R22 := R20
388 [-]: GETUPVAL  R23 U16      ; R23 := U16
389 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
390 [-]: MOVE      R21 R16      ; R21 := R16
391 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 632
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 113
 11 [-]: JMP       113          ; PC := 113
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: TEST      R2 1         ; if R2 then PC := 113
 14 [-]: JMP       113          ; PC := 113
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD75E681A"]
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 103
 20 [-]: JMP       103          ; PC := 103
 21 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Locked"]
 22 [-]: TEST      R3 1         ; if R3 then PC := 103
 23 [-]: JMP       103          ; PC := 103
 24 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Selected"]
 25 [-]: TEST      R3 1         ; if R3 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: SUB       R3 R3 K7     ; R3 := R3 - 0.0099999997764826
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xA6DA7A69"]
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 78
 36 [-]: JMP       78           ; PC := 78
 37 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 38 [-]: GETGLOBAL R5 K10       ; R5 := successAdditiveTwitch
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 41 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 42 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 43 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRT_FREEZE"]
 44 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 45 [-]: JMP       78           ; PC := 78
 46 [-]: GETUPVAL  R3 U4        ; R3 := U4
 47 [-]: ADD       R3 R3 K7     ; R3 := R3 + 0.0099999997764826
 48 [-]: MOVE      R3 R4        ; R3 := R4
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xA6DA7A69"]
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: TEST      R1 0         ; if not R1 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 57 [-]: GETGLOBAL R5 K14       ; R5 := failAdditiveTwitch
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 60 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 61 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 62 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRT_FREEZE"]
 63 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 64 [-]: GETGLOBAL R3 K15       ; R3 := failureChances
 65 [-]: LT        0 K16 R3     ; if 0 >= R3 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R3 K15       ; R3 := failureChances
 68 [-]: SUB       R3 R3 K17    ; R3 := R3 - 1
 69 [-]: SETGLOBAL R3 K15       ; failureChances := R3
 70 [-]: GETGLOBAL R3 K15       ; R3 := failureChances
 71 [-]: LE        0 R3 K16     ; if R3 > 0 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: MOVE      R3 R5        ; R3 := R5
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: CALL      R3 1 1       ; R3()
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETUPVAL  R3 U7        ; R3 := U7
 79 [-]: TEST      R3 0         ; if not R3 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETGLOBAL R3 K18       ; R3 := 0x6374FD98
 82 [-]: GETUPVAL  R4 U4        ; R4 := U4
 83 [-]: GETUPVAL  R5 U8        ; R5 := U8
 84 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 85 [-]: LOADK     R5 K19       ; R5 := 0.0010000000474975
 86 [-]: GETUPVAL  R6 U4        ; R6 := U4
 87 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 88 [-]: MOVE      R3 R8        ; R3 := R8
 89 [-]: GETUPVAL  R3 U10       ; R3 := U10
 90 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xF81722A2"]
 91 [-]: GETUPVAL  R4 U9        ; R4 := U9
 92 [-]: EQ        1 R4 K17     ; if R4 == 1 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: MOVE      R4 R1        ; R4 := R1
 96 [-]: LOADK     R5 K21       ; R5 := -1
 97 [-]: LOADK     R6 K17       ; R6 := 1
 98 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 99 [-]: MOVE      R3 R9        ; R3 := R9
100 [-]: GETUPVAL  R3 U11       ; R3 := U11
101 [-]: CALL      R3 1 1       ; R3()
102 [-]: JMP       113          ; PC := 113
103 [-]: TEST      R1 0         ; if not R1 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7A97EAF5"]
106 [-]: GETGLOBAL R5 K14       ; R5 := failAdditiveTwitch
107 [-]: MOVE      R6 R0        ; R6 := R0
108 [-]: GETGLOBAL R7 K11       ; R7 := Engine
109 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
110 [-]: GETGLOBAL R8 K11       ; R8 := Engine
111 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRT_FREEZE"]
112 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
113 [-]: MOVE      R3 R1        ; R3 := R1
114 [-]: RETURN    R3 2         ; return R3
115 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 673
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 679
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x623B54F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: TEST      R1 1         ; if R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 690
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 697
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: LOADK     R3 K5        ; R3 := 1
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x802B4901"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CP_GENERAL"]
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: LOADK     R5 K5        ; R5 := 1
 27 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 28 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x1B1C752"]
 29 [-]: SUB       R9 R6 K5     ; R9 := R6 - 1
 30 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 31 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["CP_GENERAL"]
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x8B598ED4"]
 39 [-]: GETGLOBAL R10 K11      ; R10 := cipherType
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0x6B200196"]
 44 [-]: SUB       R10 R6 K5    ; R10 := R6 - 1
 45 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 46 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CP_GENERAL"]
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: LT        0 K0 R8      ; if 0 >= R8 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2["0x4C01936F"]
 51 [-]: SUB       R10 R6 K5    ; R10 := R6 - 1
 52 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 53 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CP_GENERAL"]
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: JMP       59           ; PC := 59
 58 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 59 [-]: TEST      R0 1         ; if R0 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R8 K14       ; R8 := gChallengeMgr
 63 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x83829B2"]
 64 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x96D4FC9C"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
 67 [-]: LOADK     R12 K18      ; R12 := "USED_CIPHER"
 68 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 69 [-]: CALL      R8 0 1       ; R8(R9,...)
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: SUB       R8 R8 K5     ; R8 := R8 - 1
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: GETGLOBAL R8 K19       ; R8 := mMovie
 74 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xD6A79FE9"]
 75 [-]: LOADK     R10 K21      ; R10 := "CiphersLeft"
 76 [-]: LOADK     R11 K22      ; R11 := "text"
 77 [-]: LOADK     R12 K23      ; R12 := "x "
 78 [-]: GETGLOBAL R13 K24      ; R13 := 0x9FAED6BC
 79 [-]: GETUPVAL  R14 U0       ; R14 := U0
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 82 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 83 [-]: GETUPVAL  R8 U1        ; R8 := U1
 84 [-]: CALL      R8 1 1       ; R8()
 85 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xAA737F39"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 741
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 747
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 751
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  3 [-]: LOADK     R2 K2        ; R2 := "Instruction.text"
  4 [-]: LOADK     R3 K3        ; R3 := "<MINI_GAME_SELECT>"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6470BAF4"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


