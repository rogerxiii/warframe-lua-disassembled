code size: 93
code size: 192
code size: 108
code size: 1
code size: 1
code size: 200
code size: 11
code size: 54
code size: 1
code size: 10
code size: 1
code size: 1
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpecialReticles\WaterSprayer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADNIL   R4 R9        ; R4 := R5 := R6 := R7 := R8 := R9 := nil
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: LOADNIL   R11 R11      ; R11 := nil
 14 [-]: LOADK     R12 K4       ; R12 := "/Lotus/Language/SystemMessages/WaterFightChargeHint"
 15 [-]: LOADK     R13 K5       ; R13 := "<SECONDARY_FIRE>"
 16 [-]: LOADNIL   R14 R14      ; R14 := nil
 17 [-]: MOVE      R15 R1       ; R15 := R1
 18 [-]: LOADK     R16 K6       ; R16 := 0
 19 [-]: GETGLOBAL R17 K7       ; R17 := 0x70D42C02
 20 [-]: LOADK     R18 K8       ; R18 := 1
 21 [-]: LOADK     R19 K9       ; R19 := 0.10000000149012
 22 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 23 [-]: MOVE      R18 R0       ; R18 := R0
 24 [-]: LOADK     R19 K10      ; R19 := 200
 25 [-]: LOADK     R20 K11      ; R20 := 54783
 26 [-]: LOADK     R21 K12      ; R21 := 16777215
 27 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 28 [-]: MOVE      R0 R19       ; R0 := R19
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R17       ; R0 := R17
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R18       ; R0 := R18
 39 [-]: MOVE      R0 R20       ; R0 := R20
 40 [-]: MOVE      R0 R21       ; R0 := R21
 41 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R22       ; R0 := R22
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: SETGLOBAL R23 K13      ; Update := R23
 50 [-]: SETGLOBAL R23 K14      ; 0x8C7099E9 := R23
 51 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 52 [-]: SETGLOBAL R23 K15      ; OnProfileSaved := R23
 53 [-]: SETGLOBAL R23 K16      ; 0xF048D49D := R23
 54 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 55 [-]: SETGLOBAL R23 K17      ; Shutdown := R23
 56 [-]: SETGLOBAL R23 K18      ; 0x3C577FA3 := R23
 57 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: SETGLOBAL R23 K19      ; Initialize := R23
 66 [-]: SETGLOBAL R23 K20      ; 0x62648036 := R23
 67 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: SETGLOBAL R23 K21      ; onViewportSizeChanged := R23
 70 [-]: SETGLOBAL R23 K22      ; 0x3A900427 := R23
 71 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R22       ; R0 := R22
 75 [-]: SETGLOBAL R23 K23      ; SetWeapon := R23
 76 [-]: SETGLOBAL R23 K24      ; 0x7C377721 := R23
 77 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 78 [-]: SETGLOBAL R23 K25      ; SetAiming := R23
 79 [-]: SETGLOBAL R23 K26      ; 0xD51D3E81 := R23
 80 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 81 [-]: SETGLOBAL R23 K27      ; SetEnabled := R23
 82 [-]: SETGLOBAL R23 K28      ; 0x91791A08 := R23
 83 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 84 [-]: SETGLOBAL R23 K29      ; ClearCustomReticleAiming := R23
 85 [-]: SETGLOBAL R23 K30      ; 0x568C9EE := R23
 86 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 87 [-]: SETGLOBAL R23 K31      ; ScanUpdate := R23
 88 [-]: SETGLOBAL R23 K32      ; 0x9981C6D0 := R23
 89 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: SETGLOBAL R23 K33      ; HandleHudScale := R23
 92 [-]: SETGLOBAL R23 K34      ; 0x7262C22B := R23
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WaterFightPressure"]
  3 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WaterFightNumFullShots"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WaterFightNumFullShots"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETGLOBAL R3 K3        ; R3 := numFullPressureShotsFallback
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x6374FD98
 14 [-]: ADD       R5 R2 R3     ; R5 := R2 + R3
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 17 [-]: LOADK     R6 K5        ; R6 := 0.0010000000474975
 18 [-]: LOADK     R7 K6        ; R7 := 1
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: TEST      R5 0         ; if not R5 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5A7A6B1"]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xDB349344"]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x8C7099E9"]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xC4E503B0"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LE        1 K11 R5     ; if 0.9990000128746 <= R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xB57E56DF"]
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xC4E503B0"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MUL       R7 R7 K13    ; R7 := R7 * 98
 51 [-]: ADD       R7 K14 R7    ; R7 := 2 + R7
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: EQ        0 R6 K15     ; if R6 ~= 100 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETUPVAL  R7 U4        ; R7 := U4
 59 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x25992394"]
 63 [-]: GETGLOBAL R8 K18       ; R8 := fullyChargedSound
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: GETGLOBAL R7 K19       ; R7 := 0x8C64AFA9
 67 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
 68 [-]: LOADK     R9 K21       ; R9 := "Pressure.gotoAndStop"
 69 [-]: MOVE      R10 R6       ; R10 := R6
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 153
 73 [-]: JMP       153          ; PC := 153
 74 [-]: GETUPVAL  R7 U6        ; R7 := U6
 75 [-]: SUB       R7 R7 R0     ; R7 := R7 - R0
 76 [-]: MOVE      R7 R6        ; R7 := R6
 77 [-]: GETUPVAL  R7 U6        ; R7 := U6
 78 [-]: LE        0 R7 K22     ; if R7 > 0 then PC := 153
 79 [-]: JMP       153          ; PC := 153
 80 [-]: GETUPVAL  R7 U7        ; R7 := U7
 81 [-]: MOVE      R7 R7        ; R7 := R7
 82 [-]: MOVE      R7 R7        ; R7 := R7
 83 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
 84 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
 87 [-]: MOVE      R9 R7        ; R9 := R7
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x160C324B"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADNIL   R8 R8        ; R8 := nil
 96 [-]: GETUPVAL  R9 U3        ; R9 := U3
 97 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xF81722A2"]
 98 [-]: GETGLOBAL R10 K25      ; R10 := 0x400E7765
 99 [-]: MOVE      R11 R7       ; R11 := R7
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: MOVE      R10 R10      ; R10 := R10
102 [-]: GETGLOBAL R11 K20      ; R11 := mMovie
103 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x6724E8D6"]
104 [-]: GETUPVAL  R13 U8       ; R13 := U8
105 [-]: MOVE      R14 R8       ; R14 := R8
106 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
107 [-]: GETGLOBAL R12 K20      ; R12 := mMovie
108 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x5DB0BD4"]
109 [-]: GETUPVAL  R14 U8       ; R14 := U8
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
112 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
113 [-]: GETUPVAL  R10 U3       ; R10 := U3
114 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF81722A2"]
115 [-]: GETUPVAL  R11 U7       ; R11 := U7
116 [-]: TEST      R11 1        ; if R11 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R11 K30      ; R11 := Engine
119 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0x9490FE70"]
120 [-]: CALL      R11 1 2      ; R11 := R11()
121 [-]: GETUPVAL  R12 U9       ; R12 := U9
122 [-]: GETUPVAL  R13 U5       ; R13 := U5
123 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
124 [-]: GETUPVAL  R11 U3       ; R11 := U3
125 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xF81722A2"]
126 [-]: GETGLOBAL R12 K25      ; R12 := 0x400E7765
127 [-]: MOVE      R13 R7       ; R13 := R7
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: MOVE      R12 R12      ; R12 := R12
130 [-]: GETGLOBAL R13 K20      ; R13 := mMovie
131 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x6724E8D6"]
132 [-]: MOVE      R15 R10      ; R15 := R10
133 [-]: MOVE      R16 R8       ; R16 := R8
134 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
135 [-]: GETGLOBAL R14 K20      ; R14 := mMovie
136 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x5DB0BD4"]
137 [-]: MOVE      R16 R10      ; R16 := R10
138 [-]: MOVE      R17 R1       ; R17 := R1
139 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
140 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
141 [-]: MOVE      R12 R11      ; R12 := R11
142 [-]: LOADK     R13 K32      ; R13 := " "
143 [-]: MOVE      R14 R9       ; R14 := R9
144 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
145 [-]: GETGLOBAL R13 K20      ; R13 := mMovie
146 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x1C19D966"]
147 [-]: LOADK     R15 K34      ; R15 := "ChargeHint"
148 [-]: LOADK     R16 K35      ; R16 := "text"
149 [-]: MOVE      R17 R12      ; R17 := R12
150 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
151 [-]: GETGLOBAL R13 K36      ; R13 := mouseBlinkRate
152 [-]: MOVE      R13 R6       ; R13 := R6
153 [-]: GETUPVAL  R13 U10      ; R13 := U10
154 [-]: EQ        1 R5 R13     ; if R5 == R13 then PC := 174
155 [-]: JMP       174          ; PC := 174
156 [-]: GETGLOBAL R13 K37      ; R13 := 0x52E17A90
157 [-]: GETGLOBAL R14 K20      ; R14 := mMovie
158 [-]: LOADK     R15 K34      ; R15 := "ChargeHint"
159 [-]: GETGLOBAL R16 K38      ; R16 := UISys
160 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["FlashInstance_LINEAR"]
161 [-]: NEWTABLE  R17 1 0      ; R17 := {}
162 [-]: LOADK     R18 K40      ; R18 := "_alpha"
163 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
164 [-]: NEWTABLE  R18 0 0      ; R18 := {}
165 [-]: GETUPVAL  R19 U3       ; R19 := U3
166 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0xF81722A2"]
167 [-]: MOVE      R20 R5       ; R20 := R5
168 [-]: LOADK     R21 K22      ; R21 := 0
169 [-]: LOADK     R22 K15      ; R22 := 100
170 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
171 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
172 [-]: LOADK     R19 K41      ; R19 := 0.20000000298023
173 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
174 [-]: MOVE      R5 R10       ; R5 := R10
175 [-]: GETGLOBAL R13 K20      ; R13 := mMovie
176 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x1C19D966"]
177 [-]: LOADK     R15 K42      ; R15 := "Pressure.Fill"
178 [-]: LOADK     R16 K43      ; R16 := "_color"
179 [-]: GETUPVAL  R17 U3       ; R17 := U3
180 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0xF81722A2"]
181 [-]: MOVE      R18 R5       ; R18 := R5
182 [-]: GETUPVAL  R19 U11      ; R19 := U11
183 [-]: GETUPVAL  R20 U12      ; R20 := U12
184 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
185 [-]: CALL      R13 0 1      ; R13(R14,...)
186 [-]: GETGLOBAL R13 K20      ; R13 := mMovie
187 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x1C19D966"]
188 [-]: LOADK     R15 K44      ; R15 := "MaxPressure"
189 [-]: LOADK     R16 K45      ; R16 := "_visible"
190 [-]: MOVE      R17 R5       ; R17 := R5
191 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
192 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x7262C22B"]
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETGLOBAL R2 K6        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WaterFightPressure"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 41 [-]: GETGLOBAL R3 K6        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WaterFightPressure"]
 43 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0x4CDEF9FF
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R2 0 1       ; R2(R3,...)
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 56 [-]: GETUPVAL  R3 U4        ; R3 := U4
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 0         ; if not R2 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R2 K11       ; R2 := gGameRules
 61 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x8709CE86"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: MOVE      R2 R4        ; R2 := R4
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 65 [-]: GETUPVAL  R3 U4        ; R3 := U4
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 108
 68 [-]: JMP       108          ; PC := 108
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 0         ; if not R2 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R2 K6        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["reticleState"]
 76 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R2 K6        ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["reticleState"]
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: MOVE      R2 R1        ; R2 := R1
 83 [-]: GETUPVAL  R3 U5        ; R3 := U5
 84 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: MOVE      R2 R5        ; R2 := R5
 87 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 88 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x625791A8"]
 89 [-]: GETUPVAL  R5 U5        ; R5 := U5
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: GETGLOBAL R3 K16       ; R3 := 0xF595ADDE
 92 [-]: GETUPVAL  R4 U4        ; R4 := U4
 93 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x6B7B470B"]
 94 [-]: LOADK     R6 K18       ; R6 := "_root"
 95 [-]: LOADK     R7 K19       ; R7 := "_alpha"
 96 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 97 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 98 [-]: GETUPVAL  R4 U6        ; R4 := U6
 99 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: MOVE      R3 R6        ; R3 := R6
102 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
103 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x1C19D966"]
104 [-]: LOADK     R6 K18       ; R6 := "_root"
105 [-]: LOADK     R7 K19       ; R7 := "_alpha"
106 [-]: MOVE      R8 R3        ; R8 := R3
107 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
108 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K3        ; R2 := "Pressure.Bg"
  8 [-]: LOADK     R3 K4        ; R3 := "_alpha"
  9 [-]: LOADK     R4 K5        ; R4 := 0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 13 [-]: LOADK     R2 K6        ; R2 := "Pressure.Fill"
 14 [-]: LOADK     R3 K4        ; R3 := "_alpha"
 15 [-]: LOADK     R4 K5        ; R4 := 0
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K7        ; R2 := "MaxPressure"
 20 [-]: LOADK     R3 K8        ; R3 := "_visible"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 25 [-]: LOADK     R2 K9        ; R2 := "ChargeHint"
 26 [-]: LOADK     R3 K4        ; R3 := "_alpha"
 27 [-]: LOADK     R4 K5        ; R4 := 0
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K10       ; R0 := gRegion
 30 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 33 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R1 K13       ; R1 := Engine
 43 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x9490FE70"]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 1         ; if R1 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETGLOBAL R1 K15       ; R1 := gFlashMgr
 48 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xBD3A492E"]
 49 [-]: LOADK     R3 K17       ; R3 := "SECONDARY_FIRE"
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: LOADNIL   R5 R5        ; R5 := nil
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 55 [-]: LOADNIL   R2 R2        ; R2 := nil
 56 [-]: LEN       R3 R1        ; R3 := # R1
 57 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETTABLE  R2 R1 K18    ; R2 := R1[1]
 60 [-]: EQ        0 R2 K19     ; if R2 ~= "MOUSE_B2" then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R3 K20       ; R3 := "<MOUSE_B2_GLOW>"
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0x160C324B"]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADNIL   R3 R3        ; R3 := nil
 74 [-]: GETUPVAL  R4 U1        ; R4 := U1
 75 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xF81722A2"]
 76 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: MOVE      R5 R5        ; R5 := R5
 80 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 81 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x6724E8D6"]
 82 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/SystemMessages/WaterFightChargeHint"
 83 [-]: MOVE      R9 R3        ; R9 := R3
 84 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 85 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 86 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 87 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/SystemMessages/WaterFightChargeHint"
 88 [-]: MOVE      R10 R1       ; R10 := R1
 89 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 90 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 91 [-]: GETUPVAL  R5 U1        ; R5 := U1
 92 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xF81722A2"]
 93 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 94 [-]: MOVE      R7 R0        ; R7 := R0
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: MOVE      R6 R6        ; R6 := R6
 97 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 98 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x6724E8D6"]
 99 [-]: GETUPVAL  R9 U2        ; R9 := U2
100 [-]: MOVE      R10 R3       ; R10 := R3
101 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
102 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
103 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x5DB0BD4"]
104 [-]: GETUPVAL  R10 U2       ; R10 := U2
105 [-]: MOVE      R11 R1       ; R11 := R1
106 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
107 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
108 [-]: MOVE      R6 R5        ; R6 := R5
109 [-]: LOADK     R7 K26       ; R7 := " "
110 [-]: MOVE      R8 R4        ; R8 := R4
111 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
112 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
113 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
114 [-]: LOADK     R9 K9        ; R9 := "ChargeHint"
115 [-]: LOADK     R10 K27      ; R10 := "text"
116 [-]: MOVE      R11 R6       ; R11 := R6
117 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
118 [-]: GETUPVAL  R7 U4        ; R7 := U4
119 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0x46FF1A3C"]
120 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: MOVE      R7 R3        ; R7 := R3
123 [-]: GETUPVAL  R7 U3        ; R7 := U3
124 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x99AA2516"]
125 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
126 [-]: LOADK     R10 K30      ; R10 := "Reticle"
127 [-]: NEWTABLE  R11 2 0      ; R11 := {}
128 [-]: GETUPVAL  R12 U3       ; R12 := U3
129 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["ANCHOR_V_CENTRE"]
130 [-]: GETUPVAL  R13 U3       ; R13 := U3
131 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["ANCHOR_H_CENTRE"]
132 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
133 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
134 [-]: GETUPVAL  R7 U3        ; R7 := U3
135 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x99AA2516"]
136 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
137 [-]: LOADK     R10 K33      ; R10 := "Pressure"
138 [-]: NEWTABLE  R11 2 0      ; R11 := {}
139 [-]: GETUPVAL  R12 U3       ; R12 := U3
140 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["ANCHOR_V_CENTRE"]
141 [-]: GETUPVAL  R13 U3       ; R13 := U3
142 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["ANCHOR_H_CENTRE"]
143 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
144 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
145 [-]: GETUPVAL  R7 U3        ; R7 := U3
146 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x99AA2516"]
147 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
148 [-]: LOADK     R10 K7       ; R10 := "MaxPressure"
149 [-]: NEWTABLE  R11 2 0      ; R11 := {}
150 [-]: GETUPVAL  R12 U3       ; R12 := U3
151 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["ANCHOR_V_CENTRE"]
152 [-]: GETUPVAL  R13 U3       ; R13 := U3
153 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["ANCHOR_H_CENTRE"]
154 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
155 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
156 [-]: GETUPVAL  R7 U3        ; R7 := U3
157 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x99AA2516"]
158 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
159 [-]: LOADK     R10 K9       ; R10 := "ChargeHint"
160 [-]: NEWTABLE  R11 2 0      ; R11 := {}
161 [-]: GETUPVAL  R12 U3       ; R12 := U3
162 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["ANCHOR_V_CENTRE"]
163 [-]: GETUPVAL  R13 U3       ; R13 := U3
164 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["ANCHOR_H_CENTRE"]
165 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
166 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
167 [-]: GETUPVAL  R7 U3        ; R7 := U3
168 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x8C7099E9"]
169 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
170 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xF595D5E1"]
171 [-]: CALL      R9 2 2       ; R9 := R9(R10)
172 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
173 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xEE069D65"]
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: MOVE      R11 R1       ; R11 := R1
176 [-]: GETUPVAL  R12 U3       ; R12 := U3
177 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["mHudScalePadding"]
178 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
179 [-]: GETGLOBAL R7 K38       ; R7 := gPlayerProfileMgr
180 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0x21EF7B1A"]
181 [-]: LOADK     R9 K5        ; R9 := 0
182 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
183 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
184 [-]: MOVE      R9 R7        ; R9 := R7
185 [-]: CALL      R8 2 2       ; R8 := R8(R9)
186 [-]: TEST      R8 1         ; if R8 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: SELF      R8 R7 K40    ; R9 := R7; R8 := R7["0x3EEB612E"]
189 [-]: CALL      R8 2 2       ; R8 := R8(R9)
190 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
191 [-]: MOVE      R10 R8       ; R10 := R8
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: TEST      R9 1         ; if R9 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: SELF      R9 R8 K41    ; R10 := R8; R9 := R8["0xABFD17D3"]
196 [-]: CALL      R9 2 2       ; R9 := R9(R10)
197 [-]: MOVE      R9 R5        ; R9 := R5
198 [-]: MOVE      R9 R1        ; R9 := R1
199 [-]: MOVE      R9 R6        ; R9 := R6
200 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
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


; Function #7:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WaterFightPressure"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K2 R3     ; R2["WaterFightPressure"] := R3
 12 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R3 K1        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WaterFightPressure"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 27 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 29 [-]: LOADK     R5 K8        ; R5 := "Pressure.Bg"
 30 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 31 [-]: LOADK     R7 K10       ; R7 := 30
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 35 [-]: LOADK     R5 K11       ; R5 := "Pressure.Fill"
 36 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 37 [-]: LOADK     R7 K12       ; R7 := 100
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: GETGLOBAL R4 K13       ; R4 := 0x4CDEF9FF
 46 [-]: CALL      R4 1 2       ; R4 := R4()
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: MOVE      R3 R3        ; R3 := R3
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: LOADK     R4 K3        ; R4 := "_visible"
  5 [-]: EQ        1 R0 K4      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


