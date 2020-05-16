code size: 183
code size: 3
code size: 4
code size: 34
code size: 12
code size: 135
code size: 55
code size: 13
code size: 6
code size: 86
code size: 3
code size: 61
code size: 10
code size: 115
code size: 72
code size: 100
code size: 32
code size: 20
code size: 525
code size: 17
code size: 30
code size: 3
code size: 4
code size: 48
code size: 3
code size: 60
code size: 50
code size: 53
code size: 168
code size: 11
code size: 6
code size: 337
code size: 224
code size: 197
code size: 99
code size: 26
code size: 55
code size: 11
code size: 12
code size: 12
code size: 15
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\QuestPicker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.CardUtilitiesRedux"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.QuestLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.AnchorMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.Components.AvatarDiorama"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: LOADNIL   R8 R14       ; R8 := R9 := R10 := R11 := R12 := R13 := R14 := nil
 24 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 25 [-]: MOVE      R16 R0       ; R16 := R0
 26 [-]: MOVE      R17 R0       ; R17 := R0
 27 [-]: MOVE      R18 R0       ; R18 := R0
 28 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 29 [-]: MOVE      R21 R0       ; R21 := R0
 30 [-]: LOADNIL   R22 R22      ; R22 := nil
 31 [-]: MOVE      R23 R0       ; R23 := R0
 32 [-]: LOADNIL   R24 R24      ; R24 := nil
 33 [-]: MOVE      R25 R1       ; R25 := R1
 34 [-]: MOVE      R26 R0       ; R26 := R0
 35 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
 36 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: SETGLOBAL R30 K8       ; IsInputBlocked := R30
 39 [-]: SETGLOBAL R30 K9       ; 0x6FE7E740 := R30
 40 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: SETGLOBAL R30 K10      ; SetTrigger := R30
 43 [-]: SETGLOBAL R30 K11      ; 0x3F956A34 := R30
 44 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 48 [-]: MOVE      R0 R23       ; R0 := R23
 49 [-]: MOVE      R0 R30       ; R0 := R30
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 53 [-]: MOVE      R0 R21       ; R0 := R21
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R26       ; R0 := R26
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R29       ; R0 := R29
 58 [-]: MOVE      R0 R32       ; R0 := R32
 59 [-]: MOVE      R0 R25       ; R0 := R25
 60 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: MOVE      R0 R22       ; R0 := R22
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R31       ; R0 := R31
 65 [-]: MOVE      R0 R32       ; R0 := R32
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
 69 [-]: MOVE      R0 R33       ; R0 := R33
 70 [-]: SETGLOBAL R34 K12      ; Close := R34
 71 [-]: SETGLOBAL R34 K13      ; 0xA58BB96C := R34
 72 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
 76 [-]: MOVE      R0 R33       ; R0 := R33
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: SETGLOBAL R35 K14      ; OnActiveQuestSet := R35
 79 [-]: SETGLOBAL R35 K15      ; 0xC9FFD1CC := R35
 80 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: CLOSURE   R37 11       ; R37 := closure(Function #12)
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R37       ; R0 := R37
 97 [-]: MOVE      R0 R36       ; R0 := R36
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R22       ; R0 := R22
109 [-]: MOVE      R0 R38       ; R0 := R38
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R33       ; R0 := R33
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R26       ; R0 := R26
120 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R13       ; R0 := R13
123 [-]: MOVE      R0 R27       ; R0 := R27
124 [-]: MOVE      R0 R10       ; R0 := R10
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: MOVE      R0 R35       ; R0 := R35
128 [-]: MOVE      R0 R34       ; R0 := R34
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R18       ; R0 := R18
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R39       ; R0 := R39
135 [-]: MOVE      R0 R29       ; R0 := R29
136 [-]: MOVE      R0 R32       ; R0 := R32
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: SETGLOBAL R40 K16      ; Initialize := R40
139 [-]: SETGLOBAL R40 K17      ; 0x62648036 := R40
140 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
141 [-]: MOVE      R0 R22       ; R0 := R22
142 [-]: MOVE      R0 R27       ; R0 := R27
143 [-]: MOVE      R0 R23       ; R0 := R23
144 [-]: MOVE      R0 R24       ; R0 := R24
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: MOVE      R0 R14       ; R0 := R14
147 [-]: MOVE      R0 R21       ; R0 := R21
148 [-]: MOVE      R0 R31       ; R0 := R31
149 [-]: MOVE      R0 R32       ; R0 := R32
150 [-]: MOVE      R0 R33       ; R0 := R33
151 [-]: CLOSURE   R41 17       ; R41 := closure(Function #18)
152 [-]: MOVE      R0 R13       ; R0 := R13
153 [-]: MOVE      R0 R40       ; R0 := R40
154 [-]: MOVE      R0 R27       ; R0 := R27
155 [-]: SETGLOBAL R41 K18      ; Update := R41
156 [-]: SETGLOBAL R41 K19      ; 0x8C7099E9 := R41
157 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
158 [-]: MOVE      R0 R16       ; R0 := R16
159 [-]: MOVE      R0 R28       ; R0 := R28
160 [-]: MOVE      R0 R17       ; R0 := R17
161 [-]: SETGLOBAL R41 K20      ; Shutdown := R41
162 [-]: SETGLOBAL R41 K21      ; 0x3C577FA3 := R41
163 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: SETGLOBAL R41 K22      ; onViewportSizeChanged := R41
166 [-]: SETGLOBAL R41 K23      ; 0x3A900427 := R41
167 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
168 [-]: MOVE      R0 R9        ; R0 := R9
169 [-]: SETGLOBAL R41 K24      ; QuestFocused := R41
170 [-]: SETGLOBAL R41 K25      ; 0xB772F921 := R41
171 [-]: CLOSURE   R41 21       ; R41 := closure(Function #22)
172 [-]: MOVE      R0 R9        ; R0 := R9
173 [-]: SETGLOBAL R41 K26      ; QuestUnfocused := R41
174 [-]: SETGLOBAL R41 K27      ; 0xC3778563 := R41
175 [-]: CLOSURE   R41 22       ; R41 := closure(Function #23)
176 [-]: MOVE      R0 R7        ; R0 := R7
177 [-]: MOVE      R0 R9        ; R0 := R9
178 [-]: SETGLOBAL R41 K28      ; QuestPressed := R41
179 [-]: SETGLOBAL R41 K29      ; 0xFAF12B0E := R41
180 [-]: CLOSURE   R41 23       ; R41 := closure(Function #24)
181 [-]: SETGLOBAL R41 K30      ; SupportsThemes := R41
182 [-]: SETGLOBAL R41 K31      ; 0xDBE73B9E := R41
183 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K2        ; R5 := "_visible"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x52E17A90
 12 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_EASE_OUT"]
 16 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 17 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 18 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: LOADK     R10 K8       ; R10 := 100
 24 [-]: LOADK     R11 K9       ; R11 := 0
 25 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 26 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 27 [-]: LOADK     R8 K10       ; R8 := 0.25
 28 [-]: LOADK     R9 K9        ; R9 := 0
 29 [-]: CLOSURE   R10 0        ; R10 := closure(Function #3.1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K2        ; R3 := "_visible"
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 52
  3 [-]: JMP       52           ; PC := 52
  4 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  5 [-]: LOADK     R2 K0        ; R2 := "QuestList"
  6 [-]: LOADK     R3 K1        ; R3 := "LineLeft"
  7 [-]: LOADK     R4 K2        ; R4 := "LineMiddle"
  8 [-]: LOADK     R5 K3        ; R5 := "LineRight"
  9 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xC780BE92"]
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xC4B4002C"]
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 31 [-]: GETGLOBAL R8 K8        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DisableUIInput"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R7 K8        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x45CBC39B"]
 38 [-]: CALL      R7 1 1       ; R7()
 39 [-]: JMP       111          ; PC := 111
 40 [-]: TEST      R0 1         ; if R0 then PC := 111
 41 [-]: JMP       111          ; PC := 111
 42 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 43 [-]: GETGLOBAL R8 K8        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["EnableUIInput"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 111
 47 [-]: JMP       111          ; PC := 111
 48 [-]: GETGLOBAL R7 K8        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x8ED0D55D"]
 50 [-]: CALL      R7 1 1       ; R7()
 51 [-]: JMP       111          ; PC := 111
 52 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 53 [-]: LOADK     R8 K0        ; R8 := "QuestList"
 54 [-]: LOADK     R9 K1        ; R9 := "LineLeft"
 55 [-]: LOADK     R10 K2       ; R10 := "LineMiddle"
 56 [-]: LOADK     R11 K3       ; R11 := "LineRight"
 57 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: LOADK     R9 K13       ; R9 := "QuestInfo"
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0x63B09107
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: MOVE      R15 R0       ; R15 := R0
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 66; R10 := R11 end
 71 [-]: JMP       66           ; PC := 66
 72 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
 73 [-]: GETGLOBAL R14 K8       ; R14 := _T
 74 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["SetSquadOverlayTitle"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 1        ; if R13 then PC := 111
 77 [-]: JMP       111          ; PC := 111
 78 [-]: GETUPVAL  R13 U3       ; R13 := U3
 79 [-]: TEST      R13 0        ; if not R13 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: TEST      R0 0         ; if not R0 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R13 K8       ; R13 := _T
 84 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0x56A300BD"]
 85 [-]: CALL      R13 1 1      ; R13()
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: MOVE      R13 R3       ; R13 := R3
 88 [-]: JMP       111          ; PC := 111
 89 [-]: GETUPVAL  R13 U3       ; R13 := U3
 90 [-]: TEST      R13 1        ; if R13 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: TEST      R0 1         ; if R0 then PC := 111
 93 [-]: JMP       111          ; PC := 111
 94 [-]: GETGLOBAL R13 K16      ; R13 := mMovie
 95 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 96 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/SystemMessages/QuestSelectorTitle"
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 99 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
100 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x5DB0BD4"]
101 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Language/SystemMessages/QuestSelectorSubtitle"
102 [-]: MOVE      R17 R0       ; R17 := R0
103 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
104 [-]: GETGLOBAL R15 K8       ; R15 := _T
105 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0x56A300BD"]
106 [-]: MOVE      R16 R13      ; R16 := R13
107 [-]: MOVE      R17 R14      ; R17 := R14
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: MOVE      R15 R1       ; R15 := R1
110 [-]: MOVE      R15 R3       ; R15 := R3
111 [-]: TEST      R0 0         ; if not R0 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
114 [-]: GETGLOBAL R16 K8       ; R16 := _T
115 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["HideBackground"]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R15 K8       ; R15 := _T
120 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0x90516A99"]
121 [-]: CALL      R15 1 1      ; R15()
122 [-]: JMP       135          ; PC := 135
123 [-]: TEST      R0 1         ; if R0 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
126 [-]: GETGLOBAL R16 K8       ; R16 := _T
127 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["ShowBackground"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R15 K8       ; R15 := _T
132 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0x17BDDC36"]
133 [-]: LOADK     R16 K24      ; R16 := 0.25
134 [-]: CALL      R15 2 1      ; R15(R16)
135 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 1         ; if R1 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R1 K0        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: LOADK     R6 K4        ; R6 := "[DEV] Unhack Cinematics"
 16 [-]: LOADK     R7 K5        ; R7 := "[DEV] Hack Cinematics"
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: TEST      R1 0         ; if not R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: TEST      R1 0         ; if not R1 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R1 K0        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/Back"
 40 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Menu/Exit"
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 43 [-]: CLOSURE   R4 1         ; R4 := closure(Function #5.2)
 44 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 45 [-]: SETTABLE  R3 K9 K10    ; R3["CallOut"] := "MENU_CANCEL"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K11       ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xEFDFBF7E"]
 49 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: GETGLOBAL R4 K14       ; R4 := 0x6B695579
 52 [-]: LOADK     R5 K15       ; R5 := 1
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 132
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 147
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 59
  3 [-]: JMP       59           ; PC := 59
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["mLoadingLevel"] := "0x0"
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K2 K3     ; R0["mLevelLoader"] := nil
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K5        ; R1 := gBackgroundRegion
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETGLOBAL R0 K5        ; R0 := gBackgroundRegion
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9139A00"]
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x2C00D429
 16 [-]: LOADK     R3 K8        ; R3 := "/EE/Types/Game/Cinematic"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0x63B09107
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 22 [-]: JMP       39           ; PC := 39
 23 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x87527DBF"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADK     R7 K11       ; R7 := 1
 26 [-]: LEN       R8 R6        ; R8 := # R6
 27 [-]: LOADK     R9 K11       ; R9 := 1
 28 [-]: FORPREP   R7 38        ; R7 -= R9; PC := 38
 29 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 30 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 35 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x2842784A"]
 36 [-]: MOVE      R13 R0       ; R13 := R0
 37 [-]: CALL      R11 3 1      ; R11(R12,R13)
 38 [-]: FORLOOP   R7 29        ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
 39 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 23; R3 := R4 end
 40 [-]: JMP       23           ; PC := 23
 41 [-]: GETGLOBAL R11 K13      ; R11 := gRegion
 42 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xCA16EF1"]
 43 [-]: LOADNIL   R13 R13      ; R13 := nil
 44 [-]: LOADK     R14 K15      ; R14 := ""
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: GETGLOBAL R11 K16      ; R11 := gFlashMgr
 47 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xC4E70543"]
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: CALL      R11 2 1      ; R11(R12)
 56 [-]: GETUPVAL  R11 U4       ; R11 := U4
 57 [-]: CALL      R11 1 1      ; R11()
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETUPVAL  R11 U5       ; R11 := U5
 60 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x25992394"]
 61 [-]: GETGLOBAL R12 K19      ; R12 := _G
 62 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["UISound_Close"]
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 65 [-]: GETGLOBAL R12 K21      ; R12 := _T
 66 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["DisableUIInput"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R11 K21      ; R11 := _T
 71 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x45CBC39B"]
 72 [-]: CALL      R11 1 1      ; R11()
 73 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 74 [-]: GETUPVAL  R12 U6       ; R12 := U6
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R11 U6       ; R11 := U6
 79 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x8D5886B7"]
 80 [-]: LOADK     R13 K25      ; R13 := "Close"
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R11 K26      ; R11 := mMovie
 84 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xA58BB96C"]
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContentHighlight"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContentHighlightObject"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FloatingContentHighlightObject"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContentHighlight"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_Content"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: SETTABLE  R0 K6 R1     ; R0["Content"] := R1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 26 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_FloatingContent"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContent"] := R1
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 34 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UIStyle_Background1"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 39 [-]: SETTABLE  R0 K10 R1    ; R0["Background1"] := R1
 40 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 42 [-]: LOADK     R2 K14       ; R2 := "LineLeft"
 43 [-]: LOADK     R3 K15       ; R3 := "_color"
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContent"]
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 48 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 49 [-]: LOADK     R2 K16       ; R2 := "LineMiddle"
 50 [-]: LOADK     R3 K15       ; R3 := "_color"
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContent"]
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 55 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 56 [-]: LOADK     R2 K17       ; R2 := "LineRight"
 57 [-]: LOADK     R3 K15       ; R3 := "_color"
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContent"]
 60 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 61 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  8 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "QuestInfo"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: CLOSURE   R0 0         ; R0 := closure(Function #10.1)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: LOADK     R2 K4        ; R2 := "QuestInfo.MissionTasks.TopTitle"
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Codex_QuestMissionTasksTitle"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K6        ; R3 := "QuestInfo.RewardPanel"
 15 [-]: LOADK     R4 K3        ; R4 := "_visible"
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x8C64AFA9
 19 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 20 [-]: LOADK     R3 K8        ; R3 := "QuestInfo.RewardPanel.gotoAndStop"
 21 [-]: LOADK     R4 K9        ; R4 := "Single"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K10       ; R3 := "QuestInfo.RewardPanel.TitleBg"
 26 [-]: LOADK     R4 K11       ; R4 := "_color"
 27 [-]: GETGLOBAL R5 K12       ; R5 := _G
 28 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIColor_DarkBlue"]
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 32 [-]: LOADK     R3 K14       ; R3 := "QuestInfo.RewardPanel.Reward.Bg"
 33 [-]: LOADK     R4 K11       ; R4 := "_color"
 34 [-]: GETGLOBAL R5 K12       ; R5 := _G
 35 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIColor_DarkBlue"]
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x17028E8F"]
 39 [-]: LOADK     R3 K16       ; R3 := "QuestInfo.RewardPanel.Title.text"
 40 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/Codex_QuestRewardTitle"
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K18       ; R1 := 0x329BDC44
 43 [-]: LOADK     R2 K19       ; R2 := "EE.Interface.Components.List"
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: GETTABLE  R2 R1 K20    ; R2 := R1["0xB40DEC3F"]
 46 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 47 [-]: LOADK     R4 K21       ; R4 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask"
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SETTABLE  R2 K22 K23   ; R2["mVisibleElements"] := 7
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: GETGLOBAL R3 K25       ; R3 := 0xF595ADDE
 54 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x6B7B470B"]
 56 [-]: LOADK     R6 K27       ; R6 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask.Bg"
 57 [-]: LOADK     R7 K28       ; R7 := "_height"
 58 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 59 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 60 [-]: SETTABLE  R2 K24 R3    ; R2["mOriginalBgHeight"] := R3
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: GETGLOBAL R3 K25       ; R3 := 0xF595ADDE
 63 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 64 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x6B7B470B"]
 65 [-]: LOADK     R6 K30       ; R6 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask.Desc"
 66 [-]: LOADK     R7 K31       ; R7 := "_y"
 67 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 68 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 69 [-]: SETTABLE  R2 K29 R3    ; R2["mOriginalDescYPos"] := R3
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: GETGLOBAL R3 K25       ; R3 := 0xF595ADDE
 72 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x6B7B470B"]
 74 [-]: LOADK     R6 K33       ; R6 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask.Status"
 75 [-]: LOADK     R7 K31       ; R7 := "_y"
 76 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 77 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 78 [-]: SETTABLE  R2 K32 R3    ; R2["mOriginalStatusYPos"] := R3
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: GETGLOBAL R3 K25       ; R3 := 0xF595ADDE
 81 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 82 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x6B7B470B"]
 83 [-]: LOADK     R6 K35       ; R6 := "QuestInfo.MissionTasks.MissionTaskList"
 84 [-]: LOADK     R7 K31       ; R7 := "_y"
 85 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 86 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 87 [-]: SETTABLE  R2 K34 R3    ; R2["mOriginalListYPos"] := R3
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: SETTABLE  R2 K36 K37   ; R2["mBgGrowthPerLine"] := 21
 90 [-]: GETUPVAL  R2 U0        ; R2 := U0
 91 [-]: SETTABLE  R2 K38 K39   ; R2["mForcedVerticalSeparation"] := 59
 92 [-]: GETUPVAL  R2 U0        ; R2 := U0
 93 [-]: CLOSURE   R3 1         ; R3 := closure(Function #10.2)
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: SETTABLE  R2 K40 R3    ; R2["mElementDrawCallback"] := R3
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: CLOSURE   R3 2         ; R3 := closure(Function #10.3)
 99 [-]: GETUPVAL  R0 U1        ; R0 := U1
100 [-]: SETTABLE  R2 K41 R3    ; R2["GetHeight"] := R3
101 [-]: GETUPVAL  R2 U0        ; R2 := U0
102 [-]: CLOSURE   R3 3         ; R3 := closure(Function #10.4)
103 [-]: SETTABLE  R2 K42 R3    ; R2["CalculateY"] := R3
104 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
105 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
106 [-]: LOADK     R4 K43       ; R4 := "QuestInfo.MissionTasks.Mask"
107 [-]: LOADK     R5 K28       ; R5 := "_height"
108 [-]: GETUPVAL  R6 U0        ; R6 := U0
109 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["mVisibleElements"]
110 [-]: GETUPVAL  R7 U0        ; R7 := U0
111 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["mForcedVerticalSeparation"]
112 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
113 [-]: SUB       R6 R6 K44    ; R6 := R6 - 5
114 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
115 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "_visible"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x17028E8F"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K4        ; R5 := ".Label.text"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 15 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6B7B470B"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: LOADK     R6 K7        ; R6 := ".Label"
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: LOADK     R6 K8        ; R6 := "textWidth"
 21 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: SUB       R3 K9 R2     ; R3 := 400 - R2
 24 [-]: MUL       R3 R3 K10    ; R3 := R3 * 0.5
 25 [-]: SUB       R3 R3 K11    ; R3 := R3 - 40
 26 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: LOADK     R7 K13       ; R7 := "LineLeft"
 30 [-]: LOADK     R8 K14       ; R8 := "_width"
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: LOADK     R7 K15       ; R7 := "LineLeftCap"
 37 [-]: LOADK     R8 K16       ; R8 := "_x"
 38 [-]: GETGLOBAL R9 K5        ; R9 := 0xF595ADDE
 39 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 40 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x6B7B470B"]
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: LOADK     R13 K17      ; R13 := ".LineLeft"
 43 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 44 [-]: LOADK     R13 K16      ; R13 := "_x"
 45 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 46 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 47 [-]: ADD       R9 R9 R3     ; R9 := R9 + R3
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 50 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: LOADK     R7 K18       ; R7 := "LineRight"
 53 [-]: LOADK     R8 K14       ; R8 := "_width"
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 56 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: LOADK     R7 K19       ; R7 := "LineRightCap"
 60 [-]: LOADK     R8 K16       ; R8 := "_x"
 61 [-]: GETGLOBAL R9 K5        ; R9 := 0xF595ADDE
 62 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 63 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x6B7B470B"]
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: LOADK     R13 K20      ; R13 := ".LineRight"
 66 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 67 [-]: LOADK     R13 K16      ; R13 := "_x"
 68 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 69 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 70 [-]: SUB       R9 R9 R3     ; R9 := R9 - R3
 71 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x17028E8F"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Desc.text"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Desc"]
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 13 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K8        ; R5 := ".Desc"
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: LOADK     R5 K9        ; R5 := "textLines"
 19 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: SUB       R2 R1 K10    ; R2 := R1 - 1
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mBgGrowthPerLine"]
 24 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 25 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 27 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 28 [-]: LOADK     R6 K13       ; R6 := "Bg"
 29 [-]: LOADK     R7 K14       ; R7 := "_height"
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mOriginalBgHeight"]
 32 [-]: ADD       R8 R8 R2     ; R8 := R8 + R2
 33 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 36 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 37 [-]: LOADK     R6 K5        ; R6 := "Desc"
 38 [-]: LOADK     R7 K16       ; R7 := "_y"
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mOriginalDescYPos"]
 41 [-]: DIV       R9 R2 K18    ; R9 := R2 / 2
 42 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 46 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 47 [-]: LOADK     R6 K19       ; R6 := "Status"
 48 [-]: LOADK     R7 K16       ; R7 := "_y"
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mOriginalStatusYPos"]
 51 [-]: DIV       R9 R2 K18    ; R9 := R2 / 2
 52 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 53 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 54 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 55 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 56 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 57 [-]: LOADK     R6 K5        ; R6 := "Desc"
 58 [-]: LOADK     R7 K21       ; R7 := "verticalAlignment"
 59 [-]: LOADK     R8 K22       ; R8 := "center"
 60 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 61 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x17028E8F"]
 63 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 64 [-]: LOADK     R6 K4        ; R6 := ".Desc.text"
 65 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 66 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Desc"]
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 69 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 70 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 71 [-]: LOADK     R6 K13       ; R6 := "Bg"
 72 [-]: LOADK     R7 K23       ; R7 := "_color"
 73 [-]: GETGLOBAL R8 K24       ; R8 := _G
 74 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["UIColor_DarkBlue"]
 75 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 76 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 77 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 78 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 79 [-]: LOADK     R6 K13       ; R6 := "Bg"
 80 [-]: LOADK     R7 K26       ; R7 := "_alpha"
 81 [-]: GETUPVAL  R8 U1        ; R8 := U1
 82 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0xF81722A2"]
 83 [-]: GETTABLE  R9 R0 K28    ; R9 := R0["Completed"]
 84 [-]: LOADK     R10 K29      ; R10 := 20
 85 [-]: LOADK     R11 K30      ; R11 := 50
 86 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 87 [-]: CALL      R3 0 1       ; R3(R4,...)
 88 [-]: GETGLOBAL R3 K31       ; R3 := 0x8C64AFA9
 89 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 90 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 91 [-]: LOADK     R6 K32       ; R6 := ".Status.gotoAndStop"
 92 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 93 [-]: GETUPVAL  R6 U1        ; R6 := U1
 94 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0xF81722A2"]
 95 [-]: GETTABLE  R7 R0 K28    ; R7 := R0["Completed"]
 96 [-]: LOADK     R8 K10       ; R8 := 1
 97 [-]: LOADK     R9 K18       ; R9 := 2
 98 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 99 [-]: CALL      R3 0 1       ; R3(R4,...)
100 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mElements"]
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  7 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mElements"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0xF595ADDE
 10 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 11 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x6B7B470B"]
 12 [-]: GETTABLE  R11 R7 K6    ; R11 := R7["mClipName"]
 13 [-]: LOADK     R12 K7       ; R12 := "_height"
 14 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 15 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 16 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 17 [-]: ADD       R2 R8 K8     ; R2 := R8 + 5
 18 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xF81722A2"]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: GETGLOBAL R10 K10      ; R10 := math
 23 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x65F9712A"]
 24 [-]: MOVE      R11 R2       ; R11 := R2
 25 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mVisibleElements"]
 26 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mForcedVerticalSeparation"]
 27 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 31 [-]: RETURN    R8 0         ; return R8,...
 32 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
  4 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0xF595ADDE
  8 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
  9 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x6B7B470B"]
 10 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mElements"]
 11 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 12 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mClipName"]
 13 [-]: LOADK     R11 K8       ; R11 := "_height"
 14 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 15 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 16 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 17 [-]: ADD       R2 R7 K9     ; R2 := R7 + 5
 18 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 289
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x68C19111"]
 11 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x6C207447"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LEN       R6 R5        ; R6 := # R5
 19 [-]: ADD       R3 R6 K5     ; R3 := R6 + 1
 20 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x17028E8F"]
 22 [-]: LOADK     R8 K8        ; R8 := "QuestInfo.Title.text"
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x9FAED6BC
 24 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["Name"]
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 28 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x17028E8F"]
 29 [-]: LOADK     R8 K11       ; R8 := "QuestInfo.Desc.text"
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xF81722A2"]
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xA29ADB3"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0x42300EB5"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
 40 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 41 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: GETGLOBAL R6 K16       ; R6 := 0xF595ADDE
 44 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 45 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x6B7B470B"]
 46 [-]: LOADK     R9 K18       ; R9 := "QuestInfo.Desc"
 47 [-]: LOADK     R10 K19      ; R10 := "textHeight"
 48 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: GETGLOBAL R7 K16       ; R7 := 0xF595ADDE
 51 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 52 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x6B7B470B"]
 53 [-]: LOADK     R10 K18      ; R10 := "QuestInfo.Desc"
 54 [-]: LOADK     R11 K20      ; R11 := "_y"
 55 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 56 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 57 [-]: GETUPVAL  R8 U2        ; R8 := U2
 58 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x3F76FEED"]
 59 [-]: LOADK     R10 K22      ; R10 := "QuestInfo.MissionTasks"
 60 [-]: LOADNIL   R11 R11      ; R11 := nil
 61 [-]: ADD       R12 R7 R6    ; R12 := R7 + R6
 62 [-]: ADD       R12 R12 K23  ; R12 := R12 + 30
 63 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x8C7099E9"]
 66 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 67 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xF595D5E1"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
 70 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xEE069D65"]
 71 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 72 [-]: CALL      R8 0 1       ; R8(R9,...)
 73 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 74 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
 75 [-]: LOADK     R10 K28      ; R10 := "QuestInfo.MissionTasks.MissionTaskList"
 76 [-]: LOADK     R11 K20      ; R11 := "_y"
 77 [-]: GETUPVAL  R12 U3       ; R12 := U3
 78 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["mOriginalListYPos"]
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: GETUPVAL  R8 U3        ; R8 := U3
 81 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x7CF71D03"]
 82 [-]: MOVE      R10 R1       ; R10 := R1
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 85 [-]: LOADK     R8 K5        ; R8 := 1
 86 [-]: GETGLOBAL R9 K31       ; R9 := math
 87 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0x65F9712A"]
 88 [-]: MOVE      R10 R3       ; R10 := R3
 89 [-]: LEN       R11 R5       ; R11 := # R5
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: LOADK     R10 K5       ; R10 := 1
 92 [-]: FORPREP   R8 116       ; R8 -= R10; PC := 116
 93 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 94 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["mLocTag"]
 95 [-]: EQ        1 R12 K2     ; if R12 == nil then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: GETGLOBAL R13 K9       ; R13 := 0x9FAED6BC
 98 [-]: MOVE      R14 R12      ; R14 := R12
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: EQ        1 R13 K34    ; if R13 == "" then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETUPVAL  R13 U3       ; R13 := U3
103 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xA77DA8EE"]
104 [-]: NEWTABLE  R15 0 2      ; R15 := {}
105 [-]: GETGLOBAL R16 K9       ; R16 := 0x9FAED6BC
106 [-]: MOVE      R17 R12      ; R17 := R12
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: SETTABLE  R15 K36 R16  ; R15["Desc"] := R16
109 [-]: LT        1 R11 R3     ; if R11 < R3 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R16 R0       ; R16 := R0
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: SETTABLE  R15 K37 R16  ; R15["Completed"] := R16
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
116 [-]: FORLOOP   R8 93        ; R8 += R10; if R8 <= R9 then begin PC := 93; R11 := R8 end
117 [-]: GETUPVAL  R13 U3       ; R13 := U3
118 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0x6470BAF4"]
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: GETUPVAL  R13 U3       ; R13 := U3
121 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0xC51A5C9D"]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
124 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x1C19D966"]
125 [-]: LOADK     R16 K22      ; R16 := "QuestInfo.MissionTasks"
126 [-]: LOADK     R17 K40      ; R17 := "_visible"
127 [-]: LT        1 K41 R13    ; if 0 < R13 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R18 R0       ; R18 := R0
130 [-]: MOVE      R18 R1       ; R18 := R1
131 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
132 [-]: LT        0 K41 R13    ; if 0 >= R13 then PC := 147
133 [-]: JMP       147          ; PC := 147
134 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
135 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x1C19D966"]
136 [-]: LOADK     R16 K42      ; R16 := "QuestInfo.MissionTasks.BottomLine"
137 [-]: LOADK     R17 K20      ; R17 := "_y"
138 [-]: GETUPVAL  R18 U3       ; R18 := U3
139 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mOriginalListYPos"]
140 [-]: GETUPVAL  R19 U3       ; R19 := U3
141 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x8BF09FB6"]
142 [-]: MOVE      R21 R1       ; R21 := R1
143 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
144 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
145 [-]: ADD       R18 R18 K44  ; R18 := R18 + 7
146 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
147 [-]: GETUPVAL  R14 U3       ; R14 := U3
148 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["mVisibleElements"]
149 [-]: GETUPVAL  R15 U3       ; R15 := U3
150 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["mForcedVerticalSeparation"]
151 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
152 [-]: GETUPVAL  R15 U3       ; R15 := U3
153 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15["0x8BF09FB6"]
154 [-]: MOVE      R17 R0       ; R17 := R0
155 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
156 [-]: DIV       R16 R14 R15  ; R16 := R14 / R15
157 [-]: LT        1 R16 K5     ; if R16 < 1 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: MOVE      R17 R0       ; R17 := R0
160 [-]: MOVE      R17 R1       ; R17 := R1
161 [-]: GETGLOBAL R18 K6       ; R18 := mMovie
162 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x1C19D966"]
163 [-]: LOADK     R20 K47      ; R20 := "QuestInfo.MissionTasks.ScrollBar.Scrub"
164 [-]: LOADK     R21 K40      ; R21 := "_visible"
165 [-]: MOVE      R22 R17      ; R22 := R17
166 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
167 [-]: GETGLOBAL R18 K31      ; R18 := math
168 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["0x8B011038"]
169 [-]: LOADK     R19 K23      ; R19 := 30
170 [-]: GETGLOBAL R20 K31      ; R20 := math
171 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0x65F9712A"]
172 [-]: MOVE      R21 R14      ; R21 := R14
173 [-]: GETUPVAL  R22 U3       ; R22 := U3
174 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x8BF09FB6"]
175 [-]: MOVE      R24 R1       ; R24 := R1
176 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
177 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
178 [-]: SUB       R20 R20 K49  ; R20 := R20 - 13
179 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
180 [-]: GETUPVAL  R19 U4       ; R19 := U4
181 [-]: EQ        0 R19 K2     ; if R19 ~= nil then PC := 219
182 [-]: JMP       219          ; PC := 219
183 [-]: GETGLOBAL R19 K50      ; R19 := 0x329BDC44
184 [-]: LOADK     R20 K51      ; R20 := "EE.Interface.Components.ScrollBar"
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: GETTABLE  R20 R19 K52  ; R20 := R19["0x83DCEAB1"]
187 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
188 [-]: LOADK     R22 K53      ; R22 := "QuestInfo.MissionTasks.ScrollBar"
189 [-]: MOVE      R23 R18      ; R23 := R18
190 [-]: LOADK     R24 K54      ; R24 := 0.5
191 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
192 [-]: MOVE      R20 R4       ; R20 := R4
193 [-]: GETUPVAL  R20 U4       ; R20 := U4
194 [-]: SETTABLE  R20 K55 K56  ; R20["mEnableSmoothScroll"] := "0x1"
195 [-]: GETUPVAL  R20 U4       ; R20 := U4
196 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20["0x37AAD7A"]
197 [-]: CALL      R20 2 1      ; R20(R21)
198 [-]: GETGLOBAL R20 K6       ; R20 := mMovie
199 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x1C19D966"]
200 [-]: LOADK     R22 K47      ; R22 := "QuestInfo.MissionTasks.ScrollBar.Scrub"
201 [-]: LOADK     R23 K58      ; R23 := "startScrubCallback"
202 [-]: LOADK     R24 K59      ; R24 := "MissionTaskListScrubStartDrag"
203 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
204 [-]: GETGLOBAL R20 K6       ; R20 := mMovie
205 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x1C19D966"]
206 [-]: LOADK     R22 K47      ; R22 := "QuestInfo.MissionTasks.ScrollBar.Scrub"
207 [-]: LOADK     R23 K60      ; R23 := "stopScrubCallback"
208 [-]: LOADK     R24 K61      ; R24 := "MissionTaskListScrubStopDrag"
209 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
210 [-]: GETGLOBAL R20 K6       ; R20 := mMovie
211 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x1C19D966"]
212 [-]: LOADK     R22 K53      ; R22 := "QuestInfo.MissionTasks.ScrollBar"
213 [-]: LOADK     R23 K62      ; R23 := "clickScrollBarCallback"
214 [-]: LOADK     R24 K63      ; R24 := "MissionTaskListScrollBarClick"
215 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
216 [-]: GETUPVAL  R20 U4       ; R20 := U4
217 [-]: SELF      R20 R20 K64  ; R21 := R20; R20 := R20["0x62648036"]
218 [-]: CALL      R20 2 1      ; R20(R21)
219 [-]: GETUPVAL  R20 U4       ; R20 := U4
220 [-]: SELF      R20 R20 K65  ; R21 := R20; R20 := R20["0x91791A08"]
221 [-]: MOVE      R22 R17      ; R22 := R17
222 [-]: CALL      R20 3 1      ; R20(R21,R22)
223 [-]: GETUPVAL  R20 U4       ; R20 := U4
224 [-]: SETTABLE  R20 K66 R18  ; R20["mHeight"] := R18
225 [-]: GETUPVAL  R20 U4       ; R20 := U4
226 [-]: CLOSURE   R21 0        ; R21 := closure(Function #11.1)
227 [-]: GETUPVAL  R0 U4        ; R0 := U4
228 [-]: GETUPVAL  R0 U3        ; R0 := U3
229 [-]: MOVE      R0 R14       ; R0 := R14
230 [-]: MOVE      R0 R15       ; R0 := R15
231 [-]: SETTABLE  R20 K67 R21  ; R20["mScrollValueChangedCallback"] := R21
232 [-]: GETUPVAL  R20 U4       ; R20 := U4
233 [-]: GETUPVAL  R21 U1       ; R21 := U1
234 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["0xF81722A2"]
235 [-]: MOVE      R22 R17      ; R22 := R17
236 [-]: MOVE      R23 R16      ; R23 := R16
237 [-]: LOADK     R24 K54      ; R24 := 0.5
238 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
239 [-]: SETTABLE  R20 K68 R21  ; R20["mVisibleProp"] := R21
240 [-]: GETUPVAL  R20 U4       ; R20 := U4
241 [-]: SELF      R20 R20 K69  ; R21 := R20; R20 := R20["0x1B721C34"]
242 [-]: LOADK     R22 K41      ; R22 := 0
243 [-]: MOVE      R23 R0       ; R23 := R0
244 [-]: MOVE      R24 R1       ; R24 := R1
245 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
246 [-]: GETUPVAL  R20 U4       ; R20 := U4
247 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20["0x3B8EF1F4"]
248 [-]: CALL      R20 2 1      ; R20(R21)
249 [-]: GETUPVAL  R20 U4       ; R20 := U4
250 [-]: SUB       R21 K5 R16   ; R21 := 1 - R16
251 [-]: ADD       R22 R13 K5   ; R22 := R13 + 1
252 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
253 [-]: DIV       R21 K5 R21   ; R21 := 1 / R21
254 [-]: SETTABLE  R20 K71 R21  ; R20["mScrollStep"] := R21
255 [-]: SELF      R20 R1 K72   ; R21 := R1; R20 := R1["0xB6C23E63"]
256 [-]: CALL      R20 2 2      ; R20 := R20(R21)
257 [-]: GETTABLE  R21 R20 K73  ; R21 := R20["mItemType"]
258 [-]: GETGLOBAL R22 K6       ; R22 := mMovie
259 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22["0x1C19D966"]
260 [-]: LOADK     R24 K74      ; R24 := "QuestInfo.RewardPanel"
261 [-]: LOADK     R25 K40      ; R25 := "_visible"
262 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
263 [-]: MOVE      R27 R21      ; R27 := R21
264 [-]: CALL      R26 2 2      ; R26 := R26(R27)
265 [-]: MOVE      R26 R26      ; R26 := R26
266 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
267 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
268 [-]: MOVE      R23 R21      ; R23 := R21
269 [-]: CALL      R22 2 2      ; R22 := R22(R23)
270 [-]: TEST      R22 1        ; if R22 then PC := 525
271 [-]: JMP       525          ; PC := 525
272 [-]: TESTSET   R22 R2 1     ; if R2 then PC := 278 else R22 := R2
273 [-]: JMP       278          ; PC := 278
274 [-]: LT        1 K41 R4     ; if 0 < R4 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: MOVE      R22 R0       ; R22 := R0
277 [-]: MOVE      R22 R1       ; R22 := R1
278 [-]: LOADK     R23 K75      ; R23 := "/Lotus/Language/Menu/Quests_"
279 [-]: GETUPVAL  R24 U1       ; R24 := U1
280 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["0xF81722A2"]
281 [-]: MOVE      R25 R22      ; R25 := R22
282 [-]: LOADK     R26 K76      ; R26 := "Complete"
283 [-]: LOADK     R27 K77      ; R27 := "Incomplete"
284 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
285 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
286 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
287 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0x17028E8F"]
288 [-]: LOADK     R26 K78      ; R26 := "QuestInfo.RewardPanel.Reward.Title.text"
289 [-]: MOVE      R27 R23      ; R27 := R23
290 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
291 [-]: SELF      R24 R1 K79   ; R25 := R1; R24 := R1["0x9043A0F8"]
292 [-]: CALL      R24 2 2      ; R24 := R24(R25)
293 [-]: TEST      R24 0        ; if not R24 then PC := 319
294 [-]: JMP       319          ; PC := 319
295 [-]: TEST      R22 1        ; if R22 then PC := 319
296 [-]: JMP       319          ; PC := 319
297 [-]: GETGLOBAL R24 K80      ; R24 := 0x8C64AFA9
298 [-]: GETGLOBAL R25 K6       ; R25 := mMovie
299 [-]: LOADK     R26 K81      ; R26 := "QuestInfo.RewardPanel.Reward.Item.gotoAndStop"
300 [-]: LOADK     R27 K82      ; R27 := "Item"
301 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
302 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
303 [-]: SELF      R24 R24 K83  ; R25 := R24; R24 := R24["0x26581636"]
304 [-]: LOADK     R26 K84      ; R26 := "QuestInfo.RewardPanel.Reward.Item.Image"
305 [-]: GETGLOBAL R27 K85      ; R27 := questionTexture
306 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
307 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
308 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0x1C19D966"]
309 [-]: LOADK     R26 K86      ; R26 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
310 [-]: LOADK     R27 K40      ; R27 := "_visible"
311 [-]: MOVE      R28 R0       ; R28 := R0
312 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
313 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
314 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0x17028E8F"]
315 [-]: LOADK     R26 K87      ; R26 := "QuestInfo.RewardPanel.Reward.Desc.text"
316 [-]: LOADK     R27 K88      ; R27 := "/Lotus/Language/Menu/Quests_HiddenReward"
317 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
318 [-]: JMP       525          ; PC := 525
319 [-]: GETUPVAL  R24 U5       ; R24 := U5
320 [-]: SELF      R24 R24 K89  ; R25 := R24; R24 := R24["0x62FBC1B8"]
321 [-]: MOVE      R26 R21      ; R26 := R21
322 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
323 [-]: SELF      R25 R21 K90  ; R26 := R21; R25 := R21["0x8B598ED4"]
324 [-]: GETGLOBAL R27 K91      ; R27 := gLotusArtifactUpgradeType
325 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
326 [-]: SELF      R26 R21 K90  ; R27 := R21; R26 := R21["0x8B598ED4"]
327 [-]: GETGLOBAL R28 K92      ; R28 := gRecipeItemType
328 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
329 [-]: LOADK     R27 K34      ; R27 := ""
330 [-]: GETGLOBAL R28 K6       ; R28 := mMovie
331 [-]: SELF      R28 R28 K93  ; R29 := R28; R28 := R28["0x5DB0BD4"]
332 [-]: SELF      R30 R24 K94  ; R31 := R24; R30 := R24["0x616C74B6"]
333 [-]: CALL      R30 2 2      ; R30 := R30(R31)
334 [-]: SELF      R30 R30 K14  ; R31 := R30; R30 := R30["0x5EC7A3D2"]
335 [-]: CALL      R30 2 2      ; R30 := R30(R31)
336 [-]: MOVE      R31 R0       ; R31 := R0
337 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
338 [-]: TEST      R26 0        ; if not R26 then PC := 363
339 [-]: JMP       363          ; PC := 363
340 [-]: GETTABLE  R29 R20 K95  ; R29 := R20["mAmount"]
341 [-]: LT        0 K5 R29     ; if 1 >= R29 then PC := 354
342 [-]: JMP       354          ; PC := 354
343 [-]: GETGLOBAL R29 K6       ; R29 := mMovie
344 [-]: SELF      R29 R29 K93  ; R30 := R29; R29 := R29["0x5DB0BD4"]
345 [-]: LOADK     R31 K96      ; R31 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
346 [-]: MOVE      R32 R0       ; R32 := R0
347 [-]: NEWTABLE  R33 0 2      ; R33 := {}
348 [-]: SETTABLE  R33 K97 R28  ; R33["ITEM"] := R28
349 [-]: GETTABLE  R34 R20 K95  ; R34 := R20["mAmount"]
350 [-]: SETTABLE  R33 K98 R34  ; R33["NUM"] := R34
351 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
352 [-]: MOVE      R27 R29      ; R27 := R29
353 [-]: JMP       379          ; PC := 379
354 [-]: GETGLOBAL R29 K6       ; R29 := mMovie
355 [-]: SELF      R29 R29 K93  ; R30 := R29; R29 := R29["0x5DB0BD4"]
356 [-]: LOADK     R31 K99      ; R31 := "/Lotus/Language/Items/BlueprintAndItem"
357 [-]: MOVE      R32 R0       ; R32 := R0
358 [-]: NEWTABLE  R33 0 1      ; R33 := {}
359 [-]: SETTABLE  R33 K97 R28  ; R33["ITEM"] := R28
360 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
361 [-]: MOVE      R27 R29      ; R27 := R29
362 [-]: JMP       379          ; PC := 379
363 [-]: MOVE      R29 R28      ; R29 := R28
364 [-]: GETUPVAL  R30 U1       ; R30 := U1
365 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["0xF81722A2"]
366 [-]: GETTABLE  R31 R20 K95  ; R31 := R20["mAmount"]
367 [-]: LT        1 K5 R31     ; if 1 < R31 then PC := 370
368 [-]: JMP       370          ; PC := 370
369 [-]: MOVE      R31 R0       ; R31 := R0
370 [-]: MOVE      R31 R1       ; R31 := R1
371 [-]: LOADK     R32 K100     ; R32 := " X "
372 [-]: GETGLOBAL R33 K9       ; R33 := 0x9FAED6BC
373 [-]: GETTABLE  R34 R20 K95  ; R34 := R20["mAmount"]
374 [-]: CALL      R33 2 2      ; R33 := R33(R34)
375 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
376 [-]: LOADK     R33 K34      ; R33 := ""
377 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
378 [-]: CONCAT    R27 R29 R30  ; R27 := R29 .. R30
379 [-]: GETGLOBAL R29 K6       ; R29 := mMovie
380 [-]: SELF      R29 R29 K7   ; R30 := R29; R29 := R29["0x17028E8F"]
381 [-]: LOADK     R31 K87      ; R31 := "QuestInfo.RewardPanel.Reward.Desc.text"
382 [-]: MOVE      R32 R27      ; R32 := R27
383 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
384 [-]: GETGLOBAL R29 K6       ; R29 := mMovie
385 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0x1C19D966"]
386 [-]: LOADK     R31 K101     ; R31 := "QuestInfo.RewardPanel.Reward.Desc"
387 [-]: LOADK     R32 K102     ; R32 := "textColor"
388 [-]: GETGLOBAL R33 K103     ; R33 := _G
389 [-]: GETTABLE  R33 R33 K104 ; R33 := R33["UIColor_MediumGrey"]
390 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
391 [-]: GETGLOBAL R29 K80      ; R29 := 0x8C64AFA9
392 [-]: GETGLOBAL R30 K6       ; R30 := mMovie
393 [-]: LOADK     R31 K81      ; R31 := "QuestInfo.RewardPanel.Reward.Item.gotoAndStop"
394 [-]: GETUPVAL  R32 U1       ; R32 := U1
395 [-]: GETTABLE  R32 R32 K12  ; R32 := R32["0xF81722A2"]
396 [-]: MOVE      R33 R25      ; R33 := R25
397 [-]: LOADK     R34 K105     ; R34 := "Mod"
398 [-]: LOADK     R35 K82      ; R35 := "Item"
399 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
400 [-]: CALL      R29 0 1      ; R29(R30,...)
401 [-]: TEST      R25 0        ; if not R25 then PC := 474
402 [-]: JMP       474          ; PC := 474
403 [-]: NEWTABLE  R29 0 7      ; R29 := {}
404 [-]: GETGLOBAL R30 K9       ; R30 := 0x9FAED6BC
405 [-]: SELF      R31 R24 K106 ; R32 := R24; R31 := R24["0x1B252E3C"]
406 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
407 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
408 [-]: SETTABLE  R29 K73 R30  ; R29["mItemType"] := R30
409 [-]: SETTABLE  R29 K107 R24 ; R29["mInstance"] := R24
410 [-]: SETTABLE  R29 K108 K5  ; R29["mItemCount"] := 1
411 [-]: NEWTABLE  R30 0 1      ; R30 := {}
412 [-]: SETTABLE  R30 K110 K34 ; R30["Id"] := ""
413 [-]: SETTABLE  R29 K109 R30 ; R29["mItemId"] := R30
414 [-]: SETTABLE  R29 K111 K34 ; R29["mUpgradeFingerprint"] := ""
415 [-]: SETTABLE  R29 K112 K41 ; R29["mSlot"] := 0
416 [-]: SETTABLE  R29 K113 K2  ; R29["mPolarity"] := nil
417 [-]: GETUPVAL  R30 U6       ; R30 := U6
418 [-]: GETTABLE  R30 R30 K114 ; R30 := R30["0x8383A1DC"]
419 [-]: MOVE      R31 R29      ; R31 := R29
420 [-]: LOADK     R32 K5       ; R32 := 1
421 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
422 [-]: NEWTABLE  R31 0 4      ; R31 := {}
423 [-]: SETTABLE  R31 K115 K116; R31["mClipName"] := "QuestInfo.RewardPanel.Reward.Item.Mod"
424 [-]: SETTABLE  R31 K117 R30 ; R31["Card"] := R30
425 [-]: SETTABLE  R31 K113 K41 ; R31["mPolarity"] := 0
426 [-]: GETUPVAL  R32 U1       ; R32 := U1
427 [-]: GETTABLE  R32 R32 K12  ; R32 := R32["0xF81722A2"]
428 [-]: MOVE      R33 R2       ; R33 := R2
429 [-]: LOADNIL   R34 R34      ; R34 := nil
430 [-]: LOADK     R35 K41      ; R35 := 0
431 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
432 [-]: SETTABLE  R31 K118 R32 ; R31["mMaxImageSaturation"] := R32
433 [-]: GETUPVAL  R32 U6       ; R32 := U6
434 [-]: GETTABLE  R32 R32 K119 ; R32 := R32["0xA7A7B88"]
435 [-]: MOVE      R33 R31      ; R33 := R31
436 [-]: CALL      R32 2 1      ; R32(R33)
437 [-]: GETGLOBAL R32 K6       ; R32 := mMovie
438 [-]: SELF      R32 R32 K27  ; R33 := R32; R32 := R32["0x1C19D966"]
439 [-]: GETTABLE  R34 R31 K115 ; R34 := R31["mClipName"]
440 [-]: LOADK     R35 K120     ; R35 := "_color"
441 [-]: GETUPVAL  R36 U1       ; R36 := U1
442 [-]: GETTABLE  R36 R36 K12  ; R36 := R36["0xF81722A2"]
443 [-]: MOVE      R37 R22      ; R37 := R22
444 [-]: LOADK     R38 K121     ; R38 := 16777215
445 [-]: LOADK     R39 K122     ; R39 := 5592405
446 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
447 [-]: CALL      R32 0 1      ; R32(R33,...)
448 [-]: GETUPVAL  R32 U6       ; R32 := U6
449 [-]: GETTABLE  R32 R32 K123 ; R32 := R32["0x697262FB"]
450 [-]: MOVE      R33 R31      ; R33 := R31
451 [-]: GETTABLE  R34 R31 K115 ; R34 := R31["mClipName"]
452 [-]: LOADK     R35 K124     ; R35 := ".Card"
453 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
454 [-]: MOVE      R35 R0       ; R35 := R0
455 [-]: LOADK     R36 K41      ; R36 := 0
456 [-]: LOADNIL   R37 R39      ; R37 := R38 := R39 := nil
457 [-]: LOADK     R40 K125     ; R40 := 2
458 [-]: GETTABLE  R41 R31 K118 ; R41 := R31["mMaxImageSaturation"]
459 [-]: CALL      R32 10 1     ; R32(R33,R34,R35,R36,R37,R38,R39,R40,R41)
460 [-]: GETGLOBAL R32 K6       ; R32 := mMovie
461 [-]: SELF      R32 R32 K27  ; R33 := R32; R32 := R32["0x1C19D966"]
462 [-]: LOADK     R34 K116     ; R34 := "QuestInfo.RewardPanel.Reward.Item.Mod"
463 [-]: LOADK     R35 K126     ; R35 := "RollOverCallback"
464 [-]: LOADK     R36 K127     ; R36 := "RewardModFocused"
465 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
466 [-]: GETGLOBAL R32 K6       ; R32 := mMovie
467 [-]: SELF      R32 R32 K27  ; R33 := R32; R32 := R32["0x1C19D966"]
468 [-]: LOADK     R34 K116     ; R34 := "QuestInfo.RewardPanel.Reward.Item.Mod"
469 [-]: LOADK     R35 K128     ; R35 := "RollOutCallback"
470 [-]: LOADK     R36 K129     ; R36 := "RewardModUnfocused"
471 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
472 [-]: SETTABLE  R0 K130 R31  ; R0["mRewardMod"] := R31
473 [-]: JMP       525          ; PC := 525
474 [-]: LOADNIL   R32 R32      ; R32 := nil
475 [-]: GETGLOBAL R33 K6       ; R33 := mMovie
476 [-]: SELF      R33 R33 K83  ; R34 := R33; R33 := R33["0x26581636"]
477 [-]: LOADK     R35 K86      ; R35 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
478 [-]: GETGLOBAL R36 K103     ; R36 := _G
479 [-]: GETTABLE  R36 R36 K131 ; R36 := R36["UITexture_Blueprint"]
480 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
481 [-]: GETGLOBAL R33 K6       ; R33 := mMovie
482 [-]: SELF      R33 R33 K27  ; R34 := R33; R33 := R33["0x1C19D966"]
483 [-]: LOADK     R35 K86      ; R35 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
484 [-]: LOADK     R36 K40      ; R36 := "_visible"
485 [-]: MOVE      R37 R26      ; R37 := R26
486 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
487 [-]: TEST      R26 0        ; if not R26 then PC := 495
488 [-]: JMP       495          ; PC := 495
489 [-]: GETUPVAL  R33 U0       ; R33 := U0
490 [-]: GETTABLE  R33 R33 K132 ; R33 := R33["0xBCAEB02"]
491 [-]: MOVE      R34 R24      ; R34 := R24
492 [-]: CALL      R33 2 2      ; R33 := R33(R34)
493 [-]: MOVE      R32 R33      ; R32 := R33
494 [-]: JMP       498          ; PC := 498
495 [-]: SELF      R33 R24 K133 ; R34 := R24; R33 := R24["0xF1A9732E"]
496 [-]: CALL      R33 2 2      ; R33 := R33(R34)
497 [-]: MOVE      R32 R33      ; R32 := R33
498 [-]: GETGLOBAL R33 K6       ; R33 := mMovie
499 [-]: SELF      R33 R33 K27  ; R34 := R33; R33 := R33["0x1C19D966"]
500 [-]: LOADK     R35 K84      ; R35 := "QuestInfo.RewardPanel.Reward.Item.Image"
501 [-]: LOADK     R36 K40      ; R36 := "_visible"
502 [-]: EQ        0 R32 K2     ; if R32 ~= nil then PC := 505
503 [-]: JMP       505          ; PC := 505
504 [-]: MOVE      R37 R0       ; R37 := R0
505 [-]: MOVE      R37 R1       ; R37 := R1
506 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
507 [-]: EQ        1 R32 K2     ; if R32 == nil then PC := 514
508 [-]: JMP       514          ; PC := 514
509 [-]: GETGLOBAL R33 K6       ; R33 := mMovie
510 [-]: SELF      R33 R33 K83  ; R34 := R33; R33 := R33["0x26581636"]
511 [-]: LOADK     R35 K84      ; R35 := "QuestInfo.RewardPanel.Reward.Item.Image"
512 [-]: MOVE      R36 R32      ; R36 := R32
513 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
514 [-]: GETGLOBAL R33 K6       ; R33 := mMovie
515 [-]: SELF      R33 R33 K27  ; R34 := R33; R33 := R33["0x1C19D966"]
516 [-]: LOADK     R35 K84      ; R35 := "QuestInfo.RewardPanel.Reward.Item.Image"
517 [-]: LOADK     R36 K120     ; R36 := "_color"
518 [-]: GETUPVAL  R37 U1       ; R37 := U1
519 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["0xF81722A2"]
520 [-]: MOVE      R38 R22      ; R38 := R22
521 [-]: LOADK     R39 K121     ; R39 := 16777215
522 [-]: LOADK     R40 K122     ; R40 := 5592405
523 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
524 [-]: CALL      R33 0 1      ; R33(R34,...)
525 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 352
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mEnabled"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "QuestInfo.MissionTasks.MissionTaskList"
  8 [-]: LOADK     R5 K4        ; R5 := "_y"
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mOriginalListYPos"]
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 14 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 432
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #12.2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x52E17A90
 12 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 13 [-]: LOADK     R6 K5        ; R6 := "_root"
 14 [-]: GETGLOBAL R7 K6        ; R7 := UISys
 15 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FlashInstance_LINEAR"]
 16 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 20 [-]: LOADK     R10 K8       ; R10 := 1
 21 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 22 [-]: LOADK     R10 K9       ; R10 := 0.25
 23 [-]: LOADK     R11 K10      ; R11 := 0
 24 [-]: CLOSURE   R12 2        ; R12 := closure(Function #12.3)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 30 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["fade"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R2 K1 R0     ; R2 := 1 - R0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["fade"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 444
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETGLOBAL R0 K1        ; R0 := endOfQuestMovie
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := endOfQuestMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 19 [-]: LOADK     R2 K6        ; R2 := "OpenedFromCodex"
 20 [-]: LOADK     R3 K7        ; R3 := ""
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 24 [-]: LOADK     R2 K8        ; R2 := "SetQuestType"
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x9FAED6BC
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["KeyChain"]
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1B252E3C"]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: GETGLOBAL R0 K12       ; R0 := 0x52E17A90
 33 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 34 [-]: LOADK     R2 K13       ; R2 := "_root"
 35 [-]: GETGLOBAL R3 K14       ; R3 := UISys
 36 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FlashInstance_LINEAR"]
 37 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 41 [-]: LOADK     R6 K16       ; R6 := 1
 42 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 43 [-]: LOADK     R6 K17       ; R6 := 0.25
 44 [-]: LOADK     R7 K18       ; R7 := 0
 45 [-]: CLOSURE   R8 0         ; R8 := closure(Function #12.3.1)
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #12.3.1:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 458
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["KeyChain"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 13 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["KeyChain"]
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9E0B3260"]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x68C19111"]
 19 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 20 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["KeyChain"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R2 4 4       ; R2,R3,R4 := R2(R3,R4,R5)
 23 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Completed"]
 24 [-]: TEST      R5 0         ; if not R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x8B598ED4"]
 36 [-]: GETGLOBAL R7 K8        ; R7 := gLotusDioramaType
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 1         ; if R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x2855D567"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["level"]
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["KeyChain"]
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: LOADNIL   R7 R7        ; R7 := nil
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: GETUPVAL  R7 U6        ; R7 := U6
 56 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mDioramaLoader"]
 57 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xF0BB6DD"]
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 486
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "QuestList.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "QuestPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "QuestFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "QuestUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedHorizontalSeparation"] := 330
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SETTABLE  R1 K13 R2    ; R1["SetFocused"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #14.2)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: GETUPVAL  R0 U7        ; R0 := U7
 31 [-]: GETUPVAL  R0 U8        ; R0 := U8
 32 [-]: GETUPVAL  R0 U9        ; R0 := U9
 33 [-]: GETUPVAL  R0 U10       ; R0 := U10
 34 [-]: SETTABLE  R1 K14 R2    ; R1["mOnSelectedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 2         ; R2 := closure(Function #14.3)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SETTABLE  R1 K15 R2    ; R1["mOnFocusedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 3         ; R2 := closure(Function #14.4)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SETTABLE  R1 K16 R2    ; R1["mOnUnfocusedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 4         ; R2 := closure(Function #14.5)
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: GETUPVAL  R0 U11       ; R0 := U11
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: SETTABLE  R1 K17 R2    ; R1["mElementDrawCallback"] := R2
 50 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADK     R5 K1        ; R5 := 0
  5 [-]: LOADK     R6 K2        ; R6 := 0.25
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x97B78441"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xDDA3917C"]
 11 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIStyle_BackerHighlight"]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF81722A2"]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: LOADK     R7 K7        ; R7 := 0.20000000298023
 20 [-]: LOADK     R8 K8        ; R8 := 0.050000000745058
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 23 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x302AAB2F"]
 24 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 25 [-]: LOADK     R9 K12       ; R9 := ".Bg"
 26 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 27 [-]: LOADK     R9 K13       ; R9 := "RectEdgeColor"
 28 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["r"]
 29 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["g"]
 30 [-]: GETTABLE  R12 R4 K16   ; R12 := R4["b"]
 31 [-]: MOVE      R13 R5       ; R13 := R5
 32 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 33 [-]: GETGLOBAL R6 K17       ; R6 := 0x52E17A90
 34 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 35 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 36 [-]: LOADK     R9 K18       ; R9 := ".Highlight"
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: GETGLOBAL R9 K19       ; R9 := UISys
 39 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 40 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 41 [-]: LOADK     R11 K21      ; R11 := "_alpha"
 42 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 44 [-]: GETUPVAL  R12 U0       ; R12 := U0
 45 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["0xF81722A2"]
 46 [-]: MOVE      R13 R1       ; R13 := R1
 47 [-]: LOADK     R14 K22      ; R14 := 100
 48 [-]: LOADK     R15 K1       ; R15 := 0
 49 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 50 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 51 [-]: MOVE      R12 R3       ; R12 := R3
 52 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 53 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 502
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Locked"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Cinematic"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Cinematic"]
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mDioramaLoader"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF0BB6DD"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Cinematic"]
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Active"]
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Completed"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["KeyChain"]
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8B598ED4"]
 32 [-]: GETGLOBAL R3 K9        ; R3 := chimeraKeyChain
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 87
 35 [-]: JMP       87           ; PC := 87
 36 [-]: GETGLOBAL R1 K10       ; R1 := gGameData
 37 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6F2E05FD"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x52C8784B"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Completed"]
 42 [-]: TEST      R2 1         ; if R2 then PC := 168
 43 [-]: JMP       168          ; PC := 168
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x2AAC7A8C"]
 46 [-]: GETGLOBAL R3 K14       ; R3 := sacrificeKeyChain
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 0         ; if not R2 then PC := 168
 49 [-]: JMP       168          ; PC := 168
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["QuestStage"]
 52 [-]: EQ        1 R3 K16     ; if R3 == nil then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: MOVE      R2 R1        ; R2 := R1
 55 [-]: GETGLOBAL R3 K10       ; R3 := gGameData
 56 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6D450037"]
 57 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["KeyChain"]
 58 [-]: LOADK     R6 K18       ; R6 := "OnActiveQuestSet"
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["QuestStage"]
 61 [-]: EQ        1 R3 K16     ; if R3 == nil then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["QuestStage"]
 64 [-]: EQ        0 R3 K19     ; if R3 ~= 1 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETGLOBAL R3 K20       ; R3 := gRegion
 67 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x90391273"]
 68 [-]: GETGLOBAL R5 K22       ; R5 := 0xEC274B1A
 69 [-]: LOADK     R6 K23       ; R6 := "LotusHelmetMarker"
 70 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 71 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 72 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0xE3B00802"]
 78 [-]: LOADK     R6 K25       ; R6 := 7
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0xC5E91BA6"]
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: TEST      R2 1         ; if R2 then PC := 168
 83 [-]: JMP       168          ; PC := 168
 84 [-]: GETUPVAL  R4 U5        ; R4 := U5
 85 [-]: CALL      R4 1 1       ; R4()
 86 [-]: JMP       168          ; PC := 168
 87 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["KeyChain"]
 88 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8B598ED4"]
 89 [-]: GETGLOBAL R6 K27       ; R6 := newWarIntroKeyChain
 90 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 91 [-]: TEST      R4 0         ; if not R4 then PC := 168
 92 [-]: JMP       168          ; PC := 168
 93 [-]: GETGLOBAL R4 K28       ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["GivingNewWarIntro"]
 95 [-]: TEST      R4 1         ; if R4 then PC := 168
 96 [-]: JMP       168          ; PC := 168
 97 [-]: GETUPVAL  R4 U6        ; R4 := U6
 98 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0x798B969F"]
 99 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["KeyChain"]
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: GETGLOBAL R5 K28       ; R5 := _T
102 [-]: SETTABLE  R5 K29 K31   ; R5["GivingNewWarIntro"] := "0x1"
103 [-]: GETUPVAL  R5 U6        ; R5 := U6
104 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0x6F5A2238"]
105 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["KeyChain"]
106 [-]: CALL      R5 2 1       ; R5(R6)
107 [-]: GETGLOBAL R5 K20       ; R5 := gRegion
108 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0xA76F0612"]
109 [-]: GETGLOBAL R7 K22       ; R7 := 0xEC274B1A
110 [-]: LOADK     R8 K34       ; R8 := "LotusHelmet"
111 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
112 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
113 [-]: LOADK     R6 K19       ; R6 := 1
114 [-]: LEN       R7 R5        ; R7 := # R5
115 [-]: LOADK     R8 K19       ; R8 := 1
116 [-]: FORPREP   R6 128       ; R6 -= R8; PC := 128
117 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
118 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x8B598ED4"]
119 [-]: GETGLOBAL R12 K35      ; R12 := helmetWRes
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: TEST      R10 0        ; if not R10 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
124 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xAB436EF2"]
125 [-]: GETGLOBAL R12 K37      ; R12 := introHelmetAttachType
126 [-]: GETGLOBAL R13 K38      ; R13 := EMPTY_SYMBOL
127 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
128 [-]: FORLOOP   R6 117       ; R6 += R8; if R6 <= R7 then begin PC := 117; R9 := R6 end
129 [-]: GETGLOBAL R10 K20      ; R10 := gRegion
130 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x90391273"]
131 [-]: GETGLOBAL R12 K22      ; R12 := 0xEC274B1A
132 [-]: LOADK     R13 K39      ; R13 := "ChimeraAction"
133 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
134 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
135 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
136 [-]: MOVE      R12 R10      ; R12 := R10
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: TEST      R11 1        ; if R11 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10["0xB1627322"]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 0        ; if not R11 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10["0x2DB1272F"]
145 [-]: CALL      R11 2 1      ; R11(R12)
146 [-]: GETGLOBAL R11 K20      ; R11 := gRegion
147 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x90391273"]
148 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
149 [-]: LOADK     R14 K42      ; R14 := "NewWarIntroAction"
150 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
151 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
152 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
153 [-]: MOVE      R13 R11      ; R13 := R11
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 1        ; if R12 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0xC5E91BA6"]
158 [-]: CALL      R12 2 1      ; R12(R13)
159 [-]: GETGLOBAL R12 K43      ; R12 := 0x94BCBD40
160 [-]: MOVE      R13 R11      ; R13 := R11
161 [-]: LOADK     R14 K44      ; R14 := "OnDisabled"
162 [-]: CALL      R12 3 1      ; R12(R13,R14)
163 [-]: GETUPVAL  R12 U7       ; R12 := U7
164 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x61494587"]
165 [-]: LOADK     R14 K46      ; R14 := 0.15000000596046
166 [-]: GETUPVAL  R15 U5       ; R15 := U5
167 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
168 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 569
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x43BB8121"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x43BB8121"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 578
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x97B489B5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: LOADK     R3 K3        ; R3 := ""
 13 [-]: GETGLOBAL R4 K4        ; R4 := mysteryIcon
 14 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Active"]
 15 [-]: TEST      R5 0         ; if not R5 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R4 K6        ; R4 := activeIcon
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Completed"]
 20 [-]: TEST      R5 0         ; if not R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R4 K8        ; R4 := completedIcon
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["QuestStage"]
 25 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R4 K10       ; R4 := availableIcon
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["Locked"]
 30 [-]: TEST      R5 1         ; if R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETGLOBAL R4 K10       ; R4 := availableIcon
 33 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
 34 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
 35 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
 36 [-]: LOADK     R8 K15       ; R8 := "Highlight.Backer"
 37 [-]: LOADK     R9 K16       ; R9 := "_color"
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Background1"]
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
 42 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
 43 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
 44 [-]: LOADK     R8 K18       ; R8 := "Header"
 45 [-]: LOADK     R9 K16       ; R9 := "_color"
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["FloatingContent"]
 48 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 49 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
 50 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
 51 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
 52 [-]: LOADK     R8 K20       ; R8 := "HeaderShadow"
 53 [-]: LOADK     R9 K16       ; R9 := "_color"
 54 [-]: GETUPVAL  R10 U2       ; R10 := U2
 55 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xF81722A2"]
 56 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["Completed"]
 57 [-]: GETUPVAL  R12 U1       ; R12 := U1
 58 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["FloatingContent"]
 59 [-]: GETUPVAL  R13 U1       ; R13 := U1
 60 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["Background1"]
 61 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 62 [-]: CALL      R5 0 1       ; R5(R6,...)
 63 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
 64 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
 65 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
 66 [-]: LOADK     R8 K22       ; R8 := "HeaderSparks"
 67 [-]: LOADK     R9 K23       ; R9 := "_visible"
 68 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["Completed"]
 69 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 70 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Completed"]
 71 [-]: TEST      R5 0         ; if not R5 then PC := 118
 72 [-]: JMP       118          ; PC := 118
 73 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
 74 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 75 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
 76 [-]: LOADK     R8 K25       ; R8 := ".HeaderSparks"
 77 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 78 [-]: GETGLOBAL R8 K26       ; R8 := headerShadowMaterial
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: GETGLOBAL R5 K26       ; R5 := headerShadowMaterial
 81 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 82 [-]: GETGLOBAL R7 K28       ; R7 := 0xEC274B1A
 83 [-]: LOADK     R8 K29       ; R8 := "TintColor"
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["FloatingContentHighlightObject"]
 87 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["red"]
 88 [-]: DIV       R8 R8 K32    ; R8 := R8 / 500
 89 [-]: GETUPVAL  R9 U1        ; R9 := U1
 90 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["FloatingContentHighlightObject"]
 91 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["green"]
 92 [-]: DIV       R9 R9 K32    ; R9 := R9 / 500
 93 [-]: GETUPVAL  R10 U1       ; R10 := U1
 94 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["FloatingContentHighlightObject"]
 95 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["blue"]
 96 [-]: DIV       R10 R10 K32  ; R10 := R10 / 500
 97 [-]: LOADK     R11 K35      ; R11 := 1
 98 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 99 [-]: GETGLOBAL R5 K26       ; R5 := headerShadowMaterial
100 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x94FB2E1A"]
101 [-]: GETGLOBAL R7 K28       ; R7 := 0xEC274B1A
102 [-]: LOADK     R8 K36       ; R8 := "GlowColor"
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: GETUPVAL  R8 U1        ; R8 := U1
105 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["FloatingContentHighlightObject"]
106 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["red"]
107 [-]: DIV       R8 R8 K37    ; R8 := R8 / 255
108 [-]: GETUPVAL  R9 U1        ; R9 := U1
109 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["FloatingContentHighlightObject"]
110 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["green"]
111 [-]: DIV       R9 R9 K37    ; R9 := R9 / 255
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["FloatingContentHighlightObject"]
114 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["blue"]
115 [-]: DIV       R10 R10 K37  ; R10 := R10 / 255
116 [-]: LOADK     R11 K35      ; R11 := 1
117 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
118 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
119 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0x26581636"]
120 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
121 [-]: LOADK     R8 K39       ; R8 := ".HeaderIcon"
122 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
123 [-]: MOVE      R8 R4        ; R8 := R4
124 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
125 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
126 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
127 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
128 [-]: LOADK     R8 K40       ; R8 := "HeaderIcon"
129 [-]: LOADK     R9 K16       ; R9 := "_color"
130 [-]: GETUPVAL  R10 U2       ; R10 := U2
131 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xF81722A2"]
132 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["Completed"]
133 [-]: GETUPVAL  R12 U1       ; R12 := U1
134 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["FloatingContentHighlight"]
135 [-]: GETUPVAL  R13 U1       ; R13 := U1
136 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["FloatingContent"]
137 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
138 [-]: CALL      R5 0 1       ; R5(R6,...)
139 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
140 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x7E1F26D7"]
141 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
142 [-]: LOADK     R8 K42       ; R8 := ".Bg"
143 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
144 [-]: GETGLOBAL R8 K43       ; R8 := _G
145 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["UIMaterial_RectangleNoDepth"]
146 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
147 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
148 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x302AAB2F"]
149 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
150 [-]: LOADK     R8 K42       ; R8 := ".Bg"
151 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
152 [-]: LOADK     R8 K46       ; R8 := "RectInnerColor"
153 [-]: LOADK     R9 K47       ; R9 := 0
154 [-]: LOADK     R10 K47      ; R10 := 0
155 [-]: LOADK     R11 K47      ; R11 := 0
156 [-]: LOADK     R12 K47      ; R12 := 0
157 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
158 [-]: GETUPVAL  R5 U0        ; R5 := U0
159 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["0x43BB8121"]
160 [-]: MOVE      R6 R0        ; R6 := R0
161 [-]: MOVE      R7 R2        ; R7 := R2
162 [-]: MOVE      R8 R1        ; R8 := R1
163 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
164 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
165 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
166 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
167 [-]: LOADK     R8 K49       ; R8 := "Title"
168 [-]: LOADK     R9 K23       ; R9 := "_visible"
169 [-]: GETTABLE  R10 R0 K50   ; R10 := R0["Unreleased"]
170 [-]: TEST      R10 1        ; if R10 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["Locked"]
173 [-]: MOVE      R10 R10      ; R10 := R10
174 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
175 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
176 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
177 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
178 [-]: LOADK     R8 K49       ; R8 := "Title"
179 [-]: LOADK     R9 K16       ; R9 := "_color"
180 [-]: GETUPVAL  R10 U1       ; R10 := U1
181 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["FloatingContent"]
182 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
183 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
184 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
185 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
186 [-]: LOADK     R8 K49       ; R8 := "Title"
187 [-]: LOADK     R9 K51       ; R9 := "verticalAlignment"
188 [-]: LOADK     R10 K52      ; R10 := "bottom"
189 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
190 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
191 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5["0x17028E8F"]
192 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mClipName"]
193 [-]: LOADK     R8 K54       ; R8 := ".Title.text"
194 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
195 [-]: GETGLOBAL R8 K55       ; R8 := 0x9FAED6BC
196 [-]: GETTABLE  R9 R0 K56    ; R9 := R0["Name"]
197 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
198 [-]: CALL      R5 0 1       ; R5(R6,...)
199 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Completed"]
200 [-]: TEST      R5 0         ; if not R5 then PC := 277
201 [-]: JMP       277          ; PC := 277
202 [-]: GETGLOBAL R5 K57       ; R5 := 0xF595ADDE
203 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
204 [-]: SELF      R6 R6 K58    ; R7 := R6; R6 := R6["0x6B7B470B"]
205 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mClipName"]
206 [-]: LOADK     R9 K59       ; R9 := ".Title"
207 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
208 [-]: LOADK     R9 K60       ; R9 := "_y"
209 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
210 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
211 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
212 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
213 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mClipName"]
214 [-]: LOADK     R9 K7        ; R9 := "Completed"
215 [-]: LOADK     R10 K60      ; R10 := "_y"
216 [-]: MOVE      R11 R5       ; R11 := R5
217 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
218 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
219 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
220 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mClipName"]
221 [-]: LOADK     R9 K7        ; R9 := "Completed"
222 [-]: LOADK     R10 K16      ; R10 := "_color"
223 [-]: GETUPVAL  R11 U1       ; R11 := U1
224 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["FloatingContentHighlight"]
225 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
226 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
227 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6["0x17028E8F"]
228 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mClipName"]
229 [-]: LOADK     R9 K61       ; R9 := ".Completed.Label.text"
230 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
231 [-]: LOADK     R9 K62       ; R9 := "/Lotus/Language/Menu/CompletedPersonal"
232 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
233 [-]: GETGLOBAL R6 K57       ; R6 := 0xF595ADDE
234 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
235 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7["0x6B7B470B"]
236 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mClipName"]
237 [-]: LOADK     R10 K63      ; R10 := ".Completed.Label"
238 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
239 [-]: LOADK     R10 K64      ; R10 := "textWidth"
240 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
241 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
242 [-]: GETGLOBAL R7 K65       ; R7 := 0x6374FD98
243 [-]: MOVE      R8 R6        ; R8 := R6
244 [-]: LOADK     R9 K66       ; R9 := 140
245 [-]: LOADK     R10 K67      ; R10 := 195
246 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
247 [-]: GETGLOBAL R8 K68       ; R8 := 0x93034B55
248 [-]: LOADK     R9 K69       ; R9 := -1
249 [-]: LOADK     R10 K70      ; R10 := 3
250 [-]: SUB       R11 R7 K66   ; R11 := R7 - 140
251 [-]: DIV       R11 R11 K71  ; R11 := R11 / 55
252 [-]: SUB       R11 K35 R11  ; R11 := 1 - R11
253 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
254 [-]: GETUPVAL  R9 U2        ; R9 := U2
255 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xF81722A2"]
256 [-]: LT        1 K72 R7     ; if 186 < R7 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: MOVE      R10 R0       ; R10 := R0
259 [-]: MOVE      R10 R1       ; R10 := R1
260 [-]: LOADK     R11 K73      ; R11 := 18
261 [-]: LOADK     R12 K74      ; R12 := 19
262 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
263 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
264 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
265 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
266 [-]: LOADK     R13 K75      ; R13 := "Completed.Label"
267 [-]: LOADK     R14 K76      ; R14 := "letterSpacing"
268 [-]: MOVE      R15 R8       ; R15 := R8
269 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
270 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
271 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
272 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
273 [-]: LOADK     R13 K75      ; R13 := "Completed.Label"
274 [-]: LOADK     R14 K77      ; R14 := "fontSize"
275 [-]: MOVE      R15 R9       ; R15 := R9
276 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
277 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
278 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
279 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mClipName"]
280 [-]: LOADK     R13 K7       ; R13 := "Completed"
281 [-]: LOADK     R14 K23      ; R14 := "_visible"
282 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["Completed"]
283 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
284 [-]: LOADNIL   R10 R10      ; R10 := nil
285 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["Unreleased"]
286 [-]: TEST      R11 0        ; if not R11 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: GETGLOBAL R10 K78      ; R10 := teaserQuestTexture
289 [-]: JMP       293          ; PC := 293
290 [-]: GETGLOBAL R11 K79      ; R11 := questIcons
291 [-]: GETTABLE  R12 R0 K80   ; R12 := R0["Index"]
292 [-]: GETTABLE  R10 R11 R12  ; R10 := R11[R12]
293 [-]: GETGLOBAL R11 K12      ; R11 := mMovie
294 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x7E1F26D7"]
295 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mClipName"]
296 [-]: LOADK     R14 K81      ; R14 := ".Image"
297 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
298 [-]: GETUPVAL  R14 U2       ; R14 := U2
299 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0xF81722A2"]
300 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["Locked"]
301 [-]: GETGLOBAL R16 K82      ; R16 := questIconMaterial
302 [-]: LOADNIL   R17 R17      ; R17 := nil
303 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
304 [-]: CALL      R11 0 1      ; R11(R12,...)
305 [-]: GETGLOBAL R11 K12      ; R11 := mMovie
306 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x880196A7"]
307 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mClipName"]
308 [-]: LOADK     R14 K83      ; R14 := "Image"
309 [-]: LOADK     R15 K23      ; R15 := "_visible"
310 [-]: GETGLOBAL R16 K84      ; R16 := 0x400E7765
311 [-]: MOVE      R17 R10      ; R17 := R10
312 [-]: CALL      R16 2 2      ; R16 := R16(R17)
313 [-]: MOVE      R16 R16      ; R16 := R16
314 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
315 [-]: GETGLOBAL R11 K12      ; R11 := mMovie
316 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x26581636"]
317 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mClipName"]
318 [-]: LOADK     R14 K81      ; R14 := ".Image"
319 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
320 [-]: MOVE      R14 R10      ; R14 := R10
321 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
322 [-]: GETGLOBAL R11 K12      ; R11 := mMovie
323 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x880196A7"]
324 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mClipName"]
325 [-]: LOADK     R14 K11      ; R14 := "Locked"
326 [-]: LOADK     R15 K23      ; R15 := "_visible"
327 [-]: GETTABLE  R16 R0 K11   ; R16 := R0["Locked"]
328 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
329 [-]: GETGLOBAL R11 K12      ; R11 := mMovie
330 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x880196A7"]
331 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mClipName"]
332 [-]: LOADK     R14 K85      ; R14 := "Highlight"
333 [-]: LOADK     R15 K23      ; R15 := "_visible"
334 [-]: GETTABLE  R16 R0 K11   ; R16 := R0["Locked"]
335 [-]: MOVE      R16 R16      ; R16 := R16
336 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
337 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 646
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x52C8784B"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x70666039"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K7        ; R3 := math
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8B011038"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := questKeyChains
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: GETGLOBAL R5 K10       ; R5 := questCinematics
 31 [-]: LEN       R5 R5        ; R5 := # R5
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: LOADK     R4 K11       ; R4 := 1
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: LOADK     R6 K11       ; R6 := 1
 36 [-]: FORPREP   R4 186       ; R4 -= R6; PC := 186
 37 [-]: GETGLOBAL R8 K9        ; R8 := questKeyChains
 38 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 119
 43 [-]: JMP       119          ; PC := 119
 44 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 45 [-]: SETTABLE  R9 K12 R8    ; R9["KeyChain"] := R8
 46 [-]: SETTABLE  R9 K13 R7    ; R9["Index"] := R7
 47 [-]: GETUPVAL  R10 U0       ; R10 := U0
 48 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x62FBC1B8"]
 49 [-]: MOVE      R12 R8       ; R12 := R8
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: SETTABLE  R9 K14 R10   ; R9["StoreItem"] := R10
 52 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8["0x49698A8"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SETTABLE  R9 K16 R10   ; R9["Replayable"] := R10
 55 [-]: SETTABLE  R9 K18 K19   ; R9["Locked"] := "0x1"
 56 [-]: LOADK     R10 K11      ; R10 := 1
 57 [-]: LEN       R11 R2       ; R11 := # R2
 58 [-]: LOADK     R12 K11      ; R12 := 1
 59 [-]: FORPREP   R10 66       ; R10 -= R12; PC := 66
 60 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 61 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["mItemType"]
 62 [-]: EQ        0 R14 R8     ; if R14 ~= R8 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SETTABLE  R9 K18 K21   ; R9["Locked"] := nil
 65 [-]: JMP       67           ; PC := 67
 66 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
 67 [-]: SELF      R14 R8 K23   ; R15 := R8; R14 := R8["0x616C74B6"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SETTABLE  R9 K22 R14   ; R9["Name"] := R14
 70 [-]: GETTABLE  R14 R9 K14   ; R14 := R9["StoreItem"]
 71 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x2B50B136"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x5EC7A3D2"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: SETTABLE  R9 K24 R14   ; R9["HelpText"] := R14
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x2AAC7A8C"]
 78 [-]: MOVE      R15 R8       ; R15 := R8
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: SETTABLE  R9 K27 R14   ; R9["Completed"] := R14
 81 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 82 [-]: GETGLOBAL R15 K29      ; R15 := questPrerequisiteKeyChains
 83 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R14 U1       ; R14 := U1
 88 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x2AAC7A8C"]
 89 [-]: GETGLOBAL R15 K29      ; R15 := questPrerequisiteKeyChains
 90 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 0        ; if not R14 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: SETTABLE  R9 K18 K21   ; R9["Locked"] := nil
 95 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x8B598ED4"]
101 [-]: MOVE      R16 R8       ; R16 := R8
102 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
103 [-]: TEST      R14 0        ; if not R14 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: SETTABLE  R9 K31 K19   ; R9["Active"] := "0x1"
106 [-]: GETUPVAL  R14 U1       ; R14 := U1
107 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["0x68C19111"]
108 [-]: GETGLOBAL R15 K3       ; R15 := gGameData
109 [-]: MOVE      R16 R8       ; R16 := R8
110 [-]: MOVE      R17 R0       ; R17 := R0
111 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
112 [-]: SETTABLE  R9 K32 R14   ; R9["QuestStage"] := R14
113 [-]: GETUPVAL  R14 U2       ; R14 := U2
114 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0xA77DA8EE"]
115 [-]: MOVE      R16 R9       ; R16 := R9
116 [-]: MOVE      R17 R1       ; R17 := R1
117 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
118 [-]: JMP       186          ; PC := 186
119 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
120 [-]: GETGLOBAL R15 K10      ; R15 := questCinematics
121 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 1        ; if R14 then PC := 186
124 [-]: JMP       186          ; PC := 186
125 [-]: NEWTABLE  R14 0 4      ; R14 := {}
126 [-]: SETTABLE  R14 K22 K35  ; R14["Name"] := ""
127 [-]: GETGLOBAL R15 K10      ; R15 := questCinematics
128 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
129 [-]: SETTABLE  R14 K36 R15  ; R14["Cinematic"] := R15
130 [-]: SETTABLE  R14 K13 R7   ; R14["Index"] := R7
131 [-]: SETTABLE  R14 K18 K19  ; R14["Locked"] := "0x1"
132 [-]: GETUPVAL  R15 U3       ; R15 := U3
133 [-]: TEST      R15 1        ; if R15 then PC := 165
134 [-]: JMP       165          ; PC := 165
135 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
136 [-]: GETGLOBAL R16 K29      ; R16 := questPrerequisiteKeyChains
137 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 1        ; if R15 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETUPVAL  R15 U1       ; R15 := U1
142 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0x2AAC7A8C"]
143 [-]: GETGLOBAL R16 K29      ; R16 := questPrerequisiteKeyChains
144 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: TEST      R15 0        ; if not R15 then PC := 167
147 [-]: JMP       167          ; PC := 167
148 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
149 [-]: GETGLOBAL R16 K37      ; R16 := questPrerequisiteCinematic
150 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: TEST      R15 1        ; if R15 then PC := 165
153 [-]: JMP       165          ; PC := 165
154 [-]: GETGLOBAL R15 K3       ; R15 := gGameData
155 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0x8572D26E"]
156 [-]: GETGLOBAL R17 K39      ; R17 := 0xEC274B1A
157 [-]: GETGLOBAL R18 K37      ; R18 := questPrerequisiteCinematic
158 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
159 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x1B252E3C"]
160 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
161 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
162 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
163 [-]: TEST      R15 0        ; if not R15 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SETTABLE  R14 K18 K21  ; R14["Locked"] := nil
166 [-]: JMP       181          ; PC := 181
167 [-]: GETGLOBAL R15 K41      ; R15 := string
168 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0xC6772A8A"]
169 [-]: GETGLOBAL R16 K43      ; R16 := questNameOverrides
170 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: LT        0 K44 R15    ; if 0 >= R15 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: GETGLOBAL R15 K45      ; R15 := mMovie
175 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x5DB0BD4"]
176 [-]: GETGLOBAL R17 K43      ; R17 := questNameOverrides
177 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
178 [-]: MOVE      R18 R1       ; R18 := R1
179 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
180 [-]: SETTABLE  R14 K22 R15  ; R14["Name"] := R15
181 [-]: GETUPVAL  R15 U2       ; R15 := U2
182 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0xA77DA8EE"]
183 [-]: MOVE      R17 R14      ; R17 := R14
184 [-]: MOVE      R18 R1       ; R18 := R1
185 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
186 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
187 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
188 [-]: GETGLOBAL R16 K47      ; R16 := teaserQuestTexture
189 [-]: CALL      R15 2 2      ; R15 := R15(R16)
190 [-]: TEST      R15 1        ; if R15 then PC := 201
191 [-]: JMP       201          ; PC := 201
192 [-]: NEWTABLE  R15 0 3      ; R15 := {}
193 [-]: SETTABLE  R15 K48 K19  ; R15["Unreleased"] := "0x1"
194 [-]: SETTABLE  R15 K18 K19  ; R15["Locked"] := "0x1"
195 [-]: SETTABLE  R15 K22 K49  ; R15["Name"] := "/Lotus/Language/SystemMessages/UpcomingQuestTitle"
196 [-]: GETUPVAL  R16 U2       ; R16 := U2
197 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0xA77DA8EE"]
198 [-]: MOVE      R18 R15      ; R18 := R15
199 [-]: MOVE      R19 R1       ; R19 := R1
200 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
201 [-]: GETUPVAL  R16 U2       ; R16 := U2
202 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0x6470BAF4"]
203 [-]: LOADNIL   R18 R18      ; R18 := nil
204 [-]: MOVE      R19 R1       ; R19 := R1
205 [-]: MOVE      R20 R1       ; R20 := R1
206 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
207 [-]: GETUPVAL  R16 U2       ; R16 := U2
208 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0xC51A5C9D"]
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: GETUPVAL  R17 U2       ; R17 := U2
211 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["mForcedHorizontalSeparation"]
212 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
213 [-]: GETGLOBAL R17 K45      ; R17 := mMovie
214 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17["0x1C19D966"]
215 [-]: LOADK     R19 K54      ; R19 := "QuestList"
216 [-]: LOADK     R20 K55      ; R20 := "_x"
217 [-]: DIV       R21 R16 K56  ; R21 := R16 / 2
218 [-]: GETUPVAL  R22 U2       ; R22 := U2
219 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["mForcedHorizontalSeparation"]
220 [-]: DIV       R22 R22 K56  ; R22 := R22 / 2
221 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
222 [-]: SUB       R21 K57 R21  ; R21 := 800 - R21
223 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
224 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 709
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["QuestPickerOpen"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["BlockAmbientTransmissions"] := "0x1"
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["HideMarkers"] := "0x1"
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x25992394"]
  9 [-]: GETGLOBAL R1 K6        ; R1 := _G
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_Open"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K8        ; R0 := 0x329BDC44
 13 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0xC2A7FAC0"]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x329BDC44
 19 [-]: LOADK     R2 K11       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["0x46FF1A3C"]
 22 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 23 [-]: LOADK     R4 K14       ; R4 := "Spinner"
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R2 R2        ; R2 := R2
 26 [-]: GETGLOBAL R2 K15       ; R2 := gGameRules
 27 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xC17093D6"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETGLOBAL R2 K17       ; R2 := gRegion
 31 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K19       ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0xF1508457"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0x24AE62CF"]
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETGLOBAL R3 K0        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["BackgroundVisible"]
 49 [-]: TEST      R3 1         ; if R3 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R3 K19       ; R3 := 0x400E7765
 52 [-]: GETGLOBAL R4 K0        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["ShowBackground"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R3 K0        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x17BDDC36"]
 59 [-]: LOADK     R4 K25       ; R4 := 0.25
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: MOVE      R3 R5        ; R3 := R5
 63 [-]: GETGLOBAL R3 K0        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["EnableUIInput"]
 65 [-]: EQ        1 R3 K27     ; if R3 == nil then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R3 K0        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x8ED0D55D"]
 69 [-]: CALL      R3 1 1       ; R3()
 70 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 71 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x1C19D966"]
 72 [-]: LOADK     R5 K30       ; R5 := "QuestInfo"
 73 [-]: LOADK     R6 K31       ; R6 := "_alpha"
 74 [-]: LOADK     R7 K32       ; R7 := 0
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: GETUPVAL  R3 U6        ; R3 := U6
 77 [-]: CALL      R3 1 1       ; R3()
 78 [-]: GETUPVAL  R3 U7        ; R3 := U7
 79 [-]: CALL      R3 1 1       ; R3()
 80 [-]: GETUPVAL  R3 U9        ; R3 := U9
 81 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x46FF1A3C"]
 82 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
 83 [-]: MOVE      R5 R1        ; R5 := R1
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: MOVE      R3 R8        ; R3 := R8
 86 [-]: GETUPVAL  R3 U8        ; R3 := U8
 87 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x99AA2516"]
 88 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
 89 [-]: LOADK     R6 K34       ; R6 := "LineLeft"
 90 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 91 [-]: GETUPVAL  R8 U8        ; R8 := U8
 92 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["ANCHOR_V_CENTRE"]
 93 [-]: GETUPVAL  R9 U8        ; R9 := U8
 94 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["ANCHOR_H_LEFT"]
 95 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 96 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 97 [-]: GETUPVAL  R3 U8        ; R3 := U8
 98 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x99AA2516"]
 99 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
100 [-]: LOADK     R6 K37       ; R6 := "LineRight"
101 [-]: NEWTABLE  R7 2 0       ; R7 := {}
102 [-]: GETUPVAL  R8 U8        ; R8 := U8
103 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["ANCHOR_V_CENTRE"]
104 [-]: GETUPVAL  R9 U8        ; R9 := U8
105 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["ANCHOR_H_RIGHT"]
106 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
107 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
108 [-]: GETUPVAL  R3 U8        ; R3 := U8
109 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x99AA2516"]
110 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
111 [-]: LOADK     R6 K39       ; R6 := "QuestInfo.Desc"
112 [-]: NEWTABLE  R7 2 0       ; R7 := {}
113 [-]: GETUPVAL  R8 U8        ; R8 := U8
114 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["ANCHOR_V_TOP"]
115 [-]: GETUPVAL  R9 U8        ; R9 := U8
116 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["ANCHOR_H_LEFT"]
117 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
118 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
119 [-]: GETUPVAL  R3 U8        ; R3 := U8
120 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x99AA2516"]
121 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
122 [-]: LOADK     R6 K41       ; R6 := "QuestInfo.MissionTasks"
123 [-]: NEWTABLE  R7 2 0       ; R7 := {}
124 [-]: GETUPVAL  R8 U8        ; R8 := U8
125 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["ANCHOR_V_TOP"]
126 [-]: GETUPVAL  R9 U8        ; R9 := U8
127 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["ANCHOR_H_LEFT"]
128 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
129 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
130 [-]: GETUPVAL  R3 U8        ; R3 := U8
131 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x99AA2516"]
132 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
133 [-]: LOADK     R6 K42       ; R6 := "QuestInfo.RewardPanel"
134 [-]: NEWTABLE  R7 2 0       ; R7 := {}
135 [-]: GETUPVAL  R8 U8        ; R8 := U8
136 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["ANCHOR_V_BOTTOM"]
137 [-]: GETUPVAL  R9 U8        ; R9 := U8
138 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["ANCHOR_H_CENTRE"]
139 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
140 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
141 [-]: GETUPVAL  R3 U8        ; R3 := U8
142 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x99AA2516"]
143 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
144 [-]: LOADK     R6 K45       ; R6 := "QuestInfo.Title"
145 [-]: NEWTABLE  R7 2 0       ; R7 := {}
146 [-]: GETUPVAL  R8 U8        ; R8 := U8
147 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["ANCHOR_V_TOP"]
148 [-]: GETUPVAL  R9 U8        ; R9 := U8
149 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["ANCHOR_H_LEFT"]
150 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
151 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
152 [-]: GETUPVAL  R3 U8        ; R3 := U8
153 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x8C7099E9"]
154 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
155 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5["0xF595D5E1"]
156 [-]: CALL      R5 2 2       ; R5 := R5(R6)
157 [-]: GETGLOBAL R6 K13       ; R6 := mMovie
158 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0xEE069D65"]
159 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
160 [-]: CALL      R3 0 1       ; R3(R4,...)
161 [-]: GETGLOBAL R3 K19       ; R3 := 0x400E7765
162 [-]: GETGLOBAL R4 K0        ; R4 := _T
163 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["SetSquadOverlayTitle"]
164 [-]: CALL      R3 2 2       ; R3 := R3(R4)
165 [-]: TEST      R3 1         ; if R3 then PC := 184
166 [-]: JMP       184          ; PC := 184
167 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
168 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x5DB0BD4"]
169 [-]: LOADK     R5 K51       ; R5 := "/Lotus/Language/SystemMessages/QuestSelectorTitle"
170 [-]: MOVE      R6 R0        ; R6 := R0
171 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
172 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
173 [-]: SELF      R4 R4 K50    ; R5 := R4; R4 := R4["0x5DB0BD4"]
174 [-]: LOADK     R6 K52       ; R6 := "/Lotus/Language/SystemMessages/QuestSelectorSubtitle"
175 [-]: MOVE      R7 R0        ; R7 := R0
176 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
177 [-]: GETGLOBAL R5 K0        ; R5 := _T
178 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["0x56A300BD"]
179 [-]: MOVE      R6 R3        ; R6 := R3
180 [-]: MOVE      R7 R4        ; R7 := R4
181 [-]: CALL      R5 3 1       ; R5(R6,R7)
182 [-]: MOVE      R5 R1        ; R5 := R1
183 [-]: MOVE      R5 R10       ; R5 := R10
184 [-]: GETUPVAL  R5 U12       ; R5 := U12
185 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["0x3E38052F"]
186 [-]: GETGLOBAL R6 K13       ; R6 := mMovie
187 [-]: CALL      R5 2 2       ; R5 := R5(R6)
188 [-]: MOVE      R5 R11       ; R5 := R11
189 [-]: GETUPVAL  R5 U13       ; R5 := U13
190 [-]: CALL      R5 1 1       ; R5()
191 [-]: GETUPVAL  R5 U14       ; R5 := U14
192 [-]: CALL      R5 1 1       ; R5()
193 [-]: GETUPVAL  R5 U15       ; R5 := U15
194 [-]: CALL      R5 1 1       ; R5()
195 [-]: MOVE      R5 R0        ; R5 := R0
196 [-]: MOVE      R5 R16       ; R5 := R16
197 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 769
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mDioramaLoader"]
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x2C15B55B"]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mDioramaLoader"]
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2C15B55B"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 71
 22 [-]: JMP       71           ; PC := 71
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mDioramaLoader"]
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x2B788BAB"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 71
 28 [-]: JMP       71           ; PC := 71
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mDioramaLoader"]
 31 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x2E31258"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: TEST      R0 0         ; if not R0 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: GETGLOBAL R0 K7        ; R0 := 0xEC274B1A
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1B252E3C"]
 44 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 45 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 46 [-]: GETGLOBAL R1 K9        ; R1 := gGameData
 47 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8572D26E"]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: GETGLOBAL R1 K9        ; R1 := gGameData
 52 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xA0BAE468"]
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K12       ; R1 := gBackgroundRegion
 56 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7B2F8B2F"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: MOVE      R1 R5        ; R1 := R5
 59 [-]: JMP       64           ; PC := 64
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: MOVE      R1 R4        ; R1 := R4
 62 [-]: LOADNIL   R1 R1        ; R1 := nil
 63 [-]: MOVE      R1 R5        ; R1 := R5
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: MOVE      R1 R6        ; R1 := R6
 66 [-]: GETUPVAL  R1 U7        ; R1 := U7
 67 [-]: MOVE      R2 R1        ; R2 := R1
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETUPVAL  R1 U8        ; R1 := U8
 70 [-]: CALL      R1 1 1       ; R1()
 71 [-]: GETUPVAL  R1 U6        ; R1 := U6
 72 [-]: TEST      R1 0         ; if not R1 then PC := 99
 73 [-]: JMP       99           ; PC := 99
 74 [-]: GETUPVAL  R1 U2        ; R1 := U2
 75 [-]: TEST      R1 0         ; if not R1 then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 78 [-]: GETUPVAL  R2 U5        ; R2 := U5
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: TEST      R1 1         ; if R1 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETUPVAL  R1 U5        ; R1 := U5
 83 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x966564E9"]
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 86 [-]: LE        0 R1 K15     ; if R1 > 0 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETGLOBAL R1 K12       ; R1 := gBackgroundRegion
 89 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7B2F8B2F"]
 90 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 91 [-]: MOVE      R1 R5        ; R1 := R5
 92 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 93 [-]: GETUPVAL  R2 U5        ; R2 := U5
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: TEST      R1 0         ; if not R1 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETUPVAL  R1 U9        ; R1 := U9
 98 [-]: CALL      R1 1 1       ; R1()
 99 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 802
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 815
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x90516A99"]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SetSquadOverlayTitle"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R0 K1        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x56A300BD"]
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 31 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: TEST      R1 0         ; if not R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x24AE62CF"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 45 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA933C036"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["postProcess"]
 48 [-]: SETTABLE  R1 K12 K13   ; R1["fade"] := 0
 49 [-]: GETGLOBAL R2 K1        ; R2 := _T
 50 [-]: SETTABLE  R2 K14 K15   ; R2["BlockAmbientTransmissions"] := nil
 51 [-]: GETGLOBAL R2 K1        ; R2 := _T
 52 [-]: SETTABLE  R2 K16 K15   ; R2["QuestPickerOpen"] := nil
 53 [-]: GETGLOBAL R2 K1        ; R2 := _T
 54 [-]: SETTABLE  R2 K17 K15   ; R2["HideMarkers"] := nil
 55 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 841
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


; Function #21:
;
; Name:            
; Defined at line: 847
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


; Function #22:
;
; Name:            
; Defined at line: 853
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


; Function #23:
;
; Name:            
; Defined at line: 859
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 865
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


