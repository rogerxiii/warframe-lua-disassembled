code size: 83
code size: 14
code size: 200
code size: 20
code size: 165
code size: 7
code size: 39
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\GrnHarpoonGun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_FX"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_L1_LARM2"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_UARMSQUIGGLY4"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "GAME_R1_RARM2"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 18 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x221C9700
 20 [-]: LOADK     R5 K8        ; R5 := 0.0099999997764826
 21 [-]: LOADK     R6 K9        ; R6 := -0.079999998211861
 22 [-]: LOADK     R7 K10       ; R7 := -0.0020000000949949
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x221C9700
 27 [-]: LOADK     R7 K11       ; R7 := 0.11999999731779
 28 [-]: LOADK     R8 K12       ; R8 := -0.090000003576279
 29 [-]: LOADK     R9 K13       ; R9 := 0
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 32 [-]: LOADK     R4 K8        ; R4 := 0.0099999997764826
 33 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 34 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R6 K14       ; ChargeUp := R6
 42 [-]: SETGLOBAL R6 K15       ; 0x3BC88D18 := R6
 43 [-]: GETGLOBAL R6 K7        ; R6 := 0x221C9700
 44 [-]: LOADK     R7 K13       ; R7 := 0
 45 [-]: LOADK     R8 K16       ; R8 := 0.10000000149012
 46 [-]: LOADK     R9 K17       ; R9 := 0.050999999046326
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 49 [-]: LOADK     R8 K13       ; R8 := 0
 50 [-]: LOADK     R9 K16       ; R9 := 0.10000000149012
 51 [-]: LOADK     R10 K17      ; R10 := 0.050999999046326
 52 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 53 [-]: GETGLOBAL R8 K7        ; R8 := 0x221C9700
 54 [-]: LOADK     R9 K13       ; R9 := 0
 55 [-]: LOADK     R10 K18      ; R10 := -0.019999999552965
 56 [-]: LOADK     R11 K19      ; R11 := -0.014999999664724
 57 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 59 [-]: LOADK     R10 K20      ; R10 := "GAME_C1_CLIP"
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: LOADK     R10 K21      ; R10 := 8
 62 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 63 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: SETGLOBAL R12 K22      ; CreateHarpoonDecorations := R12
 71 [-]: SETGLOBAL R12 K23      ; 0xB3B09BB3 := R12
 72 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: SETGLOBAL R12 K24      ; UpdateHarpoonDecorations := R12
 75 [-]: SETGLOBAL R12 K25      ; 0x865DF222 := R12
 76 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: SETGLOBAL R12 K26      ; FillUpHarpoonCartridge := R12
 79 [-]: SETGLOBAL R12 K27      ; 0x59A6677B := R12
 80 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 81 [-]: SETGLOBAL R12 K28      ; HideActiveHarpoon := R12
 82 [-]: SETGLOBAL R12 K29      ; 0x468B4014 := R12
 83 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: GETGLOBAL R3 K0        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x8B011038"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x76924BD7"]
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
 10 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: LT        0 R2 K4      ; if R2 >= 0.20000000298023 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x9F798E5B"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K3        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       10           ; PC := 10
 26 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 30 [-]: GETGLOBAL R5 K8        ; R5 := chargeAnimation
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: LOADK     R8 K3        ; R8 := 0
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 35 [-]: CALL      R9 1 2       ; R9 := R9()
 36 [-]: LOADK     R10 K10      ; R10 := 0.0010000000474975
 37 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0xB5A59043
 39 [-]: LOADK     R4 K12       ; R4 := 228
 40 [-]: LOADK     R5 K13       ; R5 := 136
 41 [-]: LOADK     R6 K14       ; R6 := 70
 42 [-]: LOADK     R7 K15       ; R7 := 255
 43 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 44 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xAFA67B2D"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xE36D0FC5"]
 52 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 53 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["PrimaryColors"]
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 56 [-]: GETGLOBAL R8 K18       ; R8 := Lotus_Game
 57 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["EnergyColor"]
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R6 K11       ; R6 := 0xB5A59043
 62 [-]: GETTABLE  R7 R5 K22    ; R7 := R5["mEnergyColor"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: MOVE      R3 R6        ; R3 := R6
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xA0763749"]
 67 [-]: MOVE      R7 R3        ; R7 := R3
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xE4A9678D"]
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 74 [-]: LOADK     R9 K25       ; R9 := 1
 75 [-]: LOADK     R10 K26      ; R10 := 3
 76 [-]: LOADK     R11 K25      ; R11 := 1
 77 [-]: FORPREP   R9 105       ; R9 -= R11; PC := 105
 78 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0xAB436EF2"]
 79 [-]: GETGLOBAL R15 K28      ; R15 := smallBeamType
 80 [-]: GETUPVAL  R16 U1       ; R16 := U1
 81 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 82 [-]: GETUPVAL  R17 U2       ; R17 := U2
 83 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
 84 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 85 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 86 [-]: MOVE      R15 R13      ; R15 := R13
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0xA20F64C0"]
 91 [-]: MOVE      R16 R3       ; R16 := R3
 92 [-]: CALL      R14 3 1      ; R14(R15,R16)
 93 [-]: GETUPVAL  R14 U0       ; R14 := U0
 94 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0x6C1A51F2"]
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: MOVE      R16 R3       ; R16 := R3
 97 [-]: MOVE      R17 R6       ; R17 := R6
 98 [-]: MOVE      R18 R7       ; R18 := R7
 99 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
100 [-]: GETGLOBAL R14 K31      ; R14 := table
101 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["0xE6450C9D"]
102 [-]: MOVE      R15 R8       ; R15 := R8
103 [-]: MOVE      R16 R13      ; R16 := R13
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: FORLOOP   R9 78        ; R9 += R11; if R9 <= R10 then begin PC := 78; R12 := R9 end
106 [-]: GETGLOBAL R14 K33      ; R14 := 0x221C9700
107 [-]: CALL      R14 1 2      ; R14 := R14()
108 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1["0xA4499253"]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
111 [-]: MOVE      R17 R15      ; R17 := R15
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 0        ; if not R16 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
117 [-]: MOVE      R17 R1       ; R17 := R1
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 1        ; if R16 then PC := 187
120 [-]: JMP       187          ; PC := 187
121 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1["0xC06ED429"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 0        ; if not R16 then PC := 187
124 [-]: JMP       187          ; PC := 187
125 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1["0x9F798E5B"]
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: MOVE      R2 R16       ; R2 := R16
128 [-]: SUB       R16 R2 K4    ; R16 := R2 - 0.20000000298023
129 [-]: DIV       R16 R16 K36  ; R16 := R16 / 0.80000001192093
130 [-]: GETUPVAL  R17 U3       ; R17 := U3
131 [-]: MOVE      R18 R0       ; R18 := R0
132 [-]: GETGLOBAL R19 K37      ; R19 := animationScale
133 [-]: MUL       R19 R16 R19  ; R19 := R16 * R19
134 [-]: CALL      R17 3 1      ; R17(R18,R19)
135 [-]: GETGLOBAL R17 K33      ; R17 := 0x221C9700
136 [-]: GETGLOBAL R18 K38      ; R18 := math
137 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0xBB3F1476"]
138 [-]: GETGLOBAL R19 K40      ; R19 := 0x58E5C2DB
139 [-]: CALL      R19 1 2      ; R19 := R19()
140 [-]: MUL       R19 R19 K41  ; R19 := R19 * 4
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: MUL       R18 R18 K42  ; R18 := R18 * 0.03999999910593
143 [-]: GETGLOBAL R19 K38      ; R19 := math
144 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["0xBB3F1476"]
145 [-]: GETGLOBAL R20 K40      ; R20 := 0x58E5C2DB
146 [-]: CALL      R20 1 2      ; R20 := R20()
147 [-]: MUL       R20 R20 K43  ; R20 := R20 * 2
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: MUL       R19 R19 K42  ; R19 := R19 * 0.03999999910593
150 [-]: GETGLOBAL R20 K44      ; R20 := 0x93034B55
151 [-]: LOADK     R21 K45      ; R21 := 0.60000002384186
152 [-]: LOADK     R22 K3       ; R22 := 0
153 [-]: MOVE      R23 R2       ; R23 := R2
154 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
155 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
156 [-]: SELF      R18 R0 K46   ; R19 := R0; R18 := R0["0xA2B01604"]
157 [-]: GETUPVAL  R20 U4       ; R20 := U4
158 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
159 [-]: MOVE      R14 R18      ; R14 := R18
160 [-]: GETGLOBAL R18 K44      ; R18 := 0x93034B55
161 [-]: GETUPVAL  R19 U5       ; R19 := U5
162 [-]: MUL       R19 R19 K47  ; R19 := R19 * 0.25
163 [-]: GETUPVAL  R20 U5       ; R20 := U5
164 [-]: MOVE      R21 R2       ; R21 := R2
165 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
166 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
167 [-]: MOVE      R20 R8       ; R20 := R8
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 1        ; if R19 then PC := 183
170 [-]: JMP       183          ; PC := 183
171 [-]: GETGLOBAL R19 K48      ; R19 := 0x63B09107
172 [-]: MOVE      R20 R8       ; R20 := R8
173 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
174 [-]: JMP       181          ; PC := 181
175 [-]: SELF      R24 R23 K49  ; R25 := R23; R24 := R23["0x4E2CBDCF"]
176 [-]: MOVE      R26 R14      ; R26 := R14
177 [-]: CALL      R24 3 1      ; R24(R25,R26)
178 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23["0xE767ECA4"]
179 [-]: MOVE      R26 R18      ; R26 := R18
180 [-]: CALL      R24 3 1      ; R24(R25,R26)
181 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 175; R21 := R22 end
182 [-]: JMP       175          ; PC := 175
183 [-]: GETGLOBAL R24 K6       ; R24 := 0x201191EA
184 [-]: LOADK     R25 K3       ; R25 := 0
185 [-]: CALL      R24 2 1      ; R24(R25)
186 [-]: JMP       116          ; PC := 116
187 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
188 [-]: MOVE      R25 R8       ; R25 := R8
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: TEST      R24 1        ; if R24 then PC := 200
191 [-]: JMP       200          ; PC := 200
192 [-]: GETGLOBAL R24 K48      ; R24 := 0x63B09107
193 [-]: MOVE      R25 R8       ; R25 := R8
194 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28["0xD4C2743F"]
197 [-]: CALL      R29 2 1      ; R29(R30)
198 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 196; R26 := R27 end
199 [-]: JMP       196          ; PC := 196
200 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := harpoonDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xC1B008D9"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: LEN       R5 R1        ; R5 := # R1
 10 [-]: LOADK     R6 K4        ; R6 := 1
 11 [-]: FORPREP   R4 19        ; R4 -= R6; PC := 19
 12 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 14 [-]: LE        1 R7 R3      ; if R7 <= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := harpoonDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  8 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x9B0A3887"]
 10 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 13 [-]: LOADK     R6 K5        ; R6 := 10
 14 [-]: LOADNIL   R7 R7        ; R7 := nil
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x19240B28"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R7 R8        ; R7 := R8
 25 [-]: SUB       R6 R6 K2     ; R6 := R6 - 1
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 27 [-]: LOADK     R9 K7        ; R9 := 0
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: JMP       15           ; PC := 15
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R8 K10       ; R8 := math
 37 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x65F9712A"]
 38 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7["0xFB2C1BA7"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: ADD       R9 R9 K2     ; R9 := R9 + 1
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0xAFA67B2D"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LOADK     R6 K5        ; R6 := 10
 46 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x3A5ED62E"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
 53 [-]: LOADK     R11 K15      ; R11 := 0.10000000149012
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7["0xAFA67B2D"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: MOVE      R9 R10       ; R9 := R10
 58 [-]: SUB       R6 R6 K2     ; R6 := R6 - 1
 59 [-]: JMP       46           ; PC := 46
 60 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 124
 61 [-]: JMP       124          ; PC := 124
 62 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xA9C8E50E"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0xAB436EF2"]
 65 [-]: GETGLOBAL R13 K1       ; R13 := harpoonDecoType
 66 [-]: GETUPVAL  R14 U1       ; R14 := U1
 67 [-]: GETUPVAL  R15 U2       ; R15 := U2
 68 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 69 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: SELF      R12 R9 K18   ; R13 := R9; R12 := R9["0xB78068E1"]
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: LT        0 K7 R10     ; if 0 >= R10 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: LOADK     R12 K7       ; R12 := 0
 80 [-]: SUB       R13 R10 K2   ; R13 := R10 - 1
 81 [-]: LOADK     R14 K2       ; R14 := 1
 82 [-]: FORPREP   R12 89       ; R12 -= R14; PC := 89
 83 [-]: SELF      R16 R11 K19  ; R17 := R11; R16 := R11["0x670C945E"]
 84 [-]: MOVE      R18 R15      ; R18 := R15
 85 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0["0xD36663D6"]
 86 [-]: MOVE      R21 R15      ; R21 := R15
 87 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 88 [-]: CALL      R16 0 1      ; R16(R17,...)
 89 [-]: FORLOOP   R12 83       ; R12 += R14; if R12 <= R13 then begin PC := 83; R15 := R12 end
 90 [-]: LOADK     R16 K2       ; R16 := 1
 91 [-]: SUB       R17 R8 K2    ; R17 := R8 - 1
 92 [-]: LOADK     R18 K2       ; R18 := 1
 93 [-]: FORPREP   R16 123      ; R16 -= R18; PC := 123
 94 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0["0xAB436EF2"]
 95 [-]: GETGLOBAL R22 K1       ; R22 := harpoonDecoType
 96 [-]: GETUPVAL  R23 U1       ; R23 := U1
 97 [-]: GETUPVAL  R24 U3       ; R24 := U3
 98 [-]: GETUPVAL  R25 U4       ; R25 := U4
 99 [-]: MUL       R25 R25 R19  ; R25 := R25 * R19
100 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
101 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
102 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
103 [-]: MOVE      R22 R20      ; R22 := R20
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: TEST      R21 1        ; if R21 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: SELF      R21 R9 K18   ; R22 := R9; R21 := R9["0xB78068E1"]
108 [-]: MOVE      R23 R20      ; R23 := R20
109 [-]: CALL      R21 3 1      ; R21(R22,R23)
110 [-]: LT        0 K7 R10     ; if 0 >= R10 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: LOADK     R21 K7       ; R21 := 0
113 [-]: SUB       R22 R10 K2   ; R22 := R10 - 1
114 [-]: LOADK     R23 K2       ; R23 := 1
115 [-]: FORPREP   R21 122      ; R21 -= R23; PC := 122
116 [-]: SELF      R25 R20 K19  ; R26 := R20; R25 := R20["0x670C945E"]
117 [-]: MOVE      R27 R24      ; R27 := R24
118 [-]: SELF      R28 R0 K20   ; R29 := R0; R28 := R0["0xD36663D6"]
119 [-]: MOVE      R30 R24      ; R30 := R24
120 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
121 [-]: CALL      R25 0 1      ; R25(R26,...)
122 [-]: FORLOOP   R21 116      ; R21 += R23; if R21 <= R22 then begin PC := 116; R24 := R21 end
123 [-]: FORLOOP   R16 94       ; R16 += R18; if R16 <= R17 then begin PC := 94; R19 := R16 end
124 [-]: GETUPVAL  R25 U5       ; R25 := U5
125 [-]: MOVE      R26 R0       ; R26 := R0
126 [-]: CALL      R25 2 1      ; R25(R26)
127 [-]: GETGLOBAL R25 K21      ; R25 := gGameRules
128 [-]: GETGLOBAL R26 K6       ; R26 := 0x400E7765
129 [-]: MOVE      R27 R25      ; R27 := R25
130 [-]: CALL      R26 2 2      ; R26 := R26(R27)
131 [-]: TEST      R26 1        ; if R26 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R26 R25 K22  ; R27 := R25; R26 := R25["0xF63BCEF9"]
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: TEST      R26 1        ; if R26 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R26 K9       ; R26 := 0x201191EA
138 [-]: LOADK     R27 K2       ; R27 := 1
139 [-]: CALL      R26 2 1      ; R26(R27)
140 [-]: JMP       128          ; PC := 128
141 [-]: GETGLOBAL R26 K9       ; R26 := 0x201191EA
142 [-]: LOADK     R27 K23      ; R27 := 3
143 [-]: CALL      R26 2 1      ; R26(R27)
144 [-]: SELF      R26 R7 K24   ; R27 := R7; R26 := R7["0xA4499253"]
145 [-]: CALL      R26 2 2      ; R26 := R26(R27)
146 [-]: GETGLOBAL R27 K6       ; R27 := 0x400E7765
147 [-]: MOVE      R28 R26      ; R28 := R26
148 [-]: CALL      R27 2 2      ; R27 := R27(R28)
149 [-]: TEST      R27 1        ; if R27 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R27 K6       ; R27 := 0x400E7765
152 [-]: GETGLOBAL R28 K3       ; R28 := gRegion
153 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28["0x7B2F8B2F"]
154 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
155 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
156 [-]: TEST      R27 1        ; if R27 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R27 K9       ; R27 := 0x201191EA
159 [-]: LOADK     R28 K26      ; R28 := 0.20000000298023
160 [-]: CALL      R27 2 1      ; R27(R28)
161 [-]: JMP       146          ; PC := 146
162 [-]: GETUPVAL  R27 U5       ; R27 := U5
163 [-]: MOVE      R28 R0       ; R28 := R0
164 [-]: CALL      R27 2 1      ; R27(R28)
165 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := harpoonDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xC1B008D9"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x7D9AAAAF"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := math
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := math
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x65F9712A"]
 14 [-]: ADD       R7 R3 R4     ; R7 := R3 + R4
 15 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xFB2C1BA7"]
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: EQ        0 R3 K8      ; if R3 ~= 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: ADD       R5 R5 K9     ; R5 := R5 + 1
 23 [-]: LOADK     R6 K10       ; R6 := 2
 24 [-]: GETGLOBAL R7 K5        ; R7 := math
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x65F9712A"]
 26 [-]: LEN       R8 R1        ; R8 := # R1
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: LOADK     R8 K9        ; R8 := 1
 30 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
 31 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 32 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
 33 [-]: LE        1 R9 R5      ; if R9 <= R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := harpoonDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7DBDDA0B"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


