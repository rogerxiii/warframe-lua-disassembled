code size: 14
code size: 75
code size: 218
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\OpenWorld\LandscapeTrapEntity.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: SETGLOBAL R2 K0        ; Created := R2
  3 [-]: SETGLOBAL R2 K1        ; 0x281235CD := R2
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; CollectTrap := R2
  8 [-]: SETGLOBAL R2 K3        ; 0x61EAD443 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; OnTrapCollected := R2
 13 [-]: SETGLOBAL R2 K5        ; 0xD028021E := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := openAnimation
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 K2        ; R6 := 0
  6 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
  7 [-]: GETGLOBAL R8 K4        ; R8 := openRate
  8 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
  9 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x654F1092"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x9F1DC568"]
 28 [-]: GETGLOBAL R5 K10       ; R5 := gContextActionType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC5E91BA6"]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x4CC9B24B"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x33D97CD3
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xA1AE44F2"]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x9F20E2E9"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0x7C282057
 48 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["mTrapTypeName"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x13AD27DE"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: MUL       R8 R8 K19    ; R8 := R8 * 3600
 53 [-]: GETGLOBAL R9 K20       ; R9 := Engine
 54 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xD09D7910"]
 55 [-]: GETTABLE  R10 R6 K22   ; R10 := R6["mDeployTime"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: UNM       R9 R9        ; R9 := - R9
 58 [-]: SUB       R10 R8 R9    ; R10 := R8 - R9
 59 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R11 K23      ; R11 := 0x201191EA
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0x9F1DC568"]
 65 [-]: GETGLOBAL R13 K10      ; R13 := gContextActionType
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0x20F4CA9F"]
 73 [-]: LOADK     R14 K25      ; R14 := "[HC] Harvest Trap"
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2DB1272F"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  5 [-]: LOADK     R4 K3        ; R4 := 0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x654F1092"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 218
 25 [-]: JMP       218          ; PC := 218
 26 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x907C463B"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 218
 32 [-]: JMP       218          ; PC := 218
 33 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x4CC9B24B"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x33D97CD3
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xA1AE44F2"]
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0x80783C5E"]
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: LOADK     R10 K11      ; R10 := "OnTrapCollected"
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0x9F20E2E9"]
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x7C282057
 48 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["mTrapTypeName"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 57 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8["0xE40963D5"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x1B252E3C"]
 60 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 61 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 62 [-]: GETGLOBAL R10 K17      ; R10 := UISys
 63 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x449B53E0"]
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETUPVAL  R11 U0       ; R11 := U0
 67 [-]: EQ        0 R11 K19    ; if R11 ~= nil then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R11 K20      ; R11 := 0x201191EA
 70 [-]: LOADK     R12 K3       ; R12 := 0
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: JMP       66           ; PC := 66
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: TEST      R11 1        ; if R11 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0xAFDDC504"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R11 K20      ; R11 := 0x201191EA
 82 [-]: LOADK     R12 K22      ; R12 := 0.10000000149012
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
 86 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0x8DB5D01F"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 0        ; if not R13 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R13 K26      ; R13 := 0xCAA43ABB
103 [-]: GETTABLE  R14 R9 K27   ; R14 := R9[1]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
106 [-]: MOVE      R15 R13      ; R15 := R13
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 1        ; if R14 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R14 R11 K28  ; R15 := R11; R14 := R11["0x58347F07"]
111 [-]: MOVE      R16 R13      ; R16 := R13
112 [-]: MOVE      R17 R0       ; R17 := R0
113 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
114 [-]: GETGLOBAL R14 K29      ; R14 := cjson
115 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0x8A2E8315"]
116 [-]: GETUPVAL  R15 U1       ; R15 := U1
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 0        ; if not R14 then PC := 173
119 [-]: JMP       173          ; PC := 173
120 [-]: GETTABLE  R15 R14 K31  ; R15 := R14["Resources"]
121 [-]: TEST      R15 0        ; if not R15 then PC := 173
122 [-]: JMP       173          ; PC := 173
123 [-]: GETTABLE  R15 R14 K31  ; R15 := R14["Resources"]
124 [-]: NEWTABLE  R16 0 0      ; R16 := {}
125 [-]: LOADK     R17 K27      ; R17 := 1
126 [-]: LEN       R18 R15      ; R18 := # R15
127 [-]: LOADK     R19 K27      ; R19 := 1
128 [-]: FORPREP   R17 135      ; R17 -= R19; PC := 135
129 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
130 [-]: GETGLOBAL R22 K32      ; R22 := table
131 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["0xE6450C9D"]
132 [-]: MOVE      R23 R16      ; R23 := R16
133 [-]: GETTABLE  R24 R21 K34  ; R24 := R21["ItemType"]
134 [-]: CALL      R22 3 1      ; R22(R23,R24)
135 [-]: FORLOOP   R17 129      ; R17 += R19; if R17 <= R18 then begin PC := 129; R20 := R17 end
136 [-]: GETGLOBAL R22 K17      ; R22 := UISys
137 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["0x449B53E0"]
138 [-]: MOVE      R23 R16      ; R23 := R16
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: SELF      R23 R22 K21  ; R24 := R22; R23 := R22["0xAFDDC504"]
141 [-]: CALL      R23 2 2      ; R23 := R23(R24)
142 [-]: TEST      R23 1        ; if R23 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R23 K20      ; R23 := 0x201191EA
145 [-]: LOADK     R24 K22      ; R24 := 0.10000000149012
146 [-]: CALL      R23 2 1      ; R23(R24)
147 [-]: JMP       140          ; PC := 140
148 [-]: LOADK     R23 K27      ; R23 := 1
149 [-]: LEN       R24 R16      ; R24 := # R16
150 [-]: LOADK     R25 K27      ; R25 := 1
151 [-]: FORPREP   R23 172      ; R23 -= R25; PC := 172
152 [-]: GETGLOBAL R27 K35      ; R27 := 0x2C00D429
153 [-]: GETTABLE  R28 R16 R26  ; R28 := R16[R26]
154 [-]: CALL      R27 2 2      ; R27 := R27(R28)
155 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
156 [-]: MOVE      R29 R27      ; R29 := R27
157 [-]: CALL      R28 2 2      ; R28 := R28(R29)
158 [-]: TEST      R28 1        ; if R28 then PC := 172
159 [-]: JMP       172          ; PC := 172
160 [-]: SELF      R28 R12 K36  ; R29 := R12; R28 := R12["0xC7EA8CA1"]
161 [-]: GETTABLE  R30 R15 R26  ; R30 := R15[R26]
162 [-]: GETTABLE  R30 R30 K37  ; R30 := R30["Amount"]
163 [-]: GETGLOBAL R31 K38      ; R31 := Game
164 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["GAMEPLAY_PICKUP_AMOUNT"]
165 [-]: MOVE      R32 R27      ; R32 := R27
166 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
167 [-]: SELF      R29 R12 K40  ; R30 := R12; R29 := R12["0x9A58BDA4"]
168 [-]: MOVE      R31 R27      ; R31 := R27
169 [-]: MOVE      R32 R28      ; R32 := R28
170 [-]: MOVE      R33 R1       ; R33 := R1
171 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
172 [-]: FORLOOP   R23 152      ; R23 += R25; if R23 <= R24 then begin PC := 152; R26 := R23 end
173 [-]: SELF      R29 R4 K41   ; R30 := R4; R29 := R4["0x7A97EAF5"]
174 [-]: GETGLOBAL R31 K42      ; R31 := closingAnimation
175 [-]: MOVE      R32 R1       ; R32 := R1
176 [-]: MOVE      R33 R0       ; R33 := R0
177 [-]: LOADK     R34 K3       ; R34 := 0
178 [-]: GETGLOBAL R35 K43      ; R35 := EMPTY_SYMBOL
179 [-]: GETGLOBAL R36 K44      ; R36 := closingRate
180 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
181 [-]: SELF      R29 R4 K45   ; R30 := R4; R29 := R4["0xAB436EF2"]
182 [-]: GETGLOBAL R31 K46      ; R31 := collectFx
183 [-]: GETGLOBAL R32 K43      ; R32 := EMPTY_SYMBOL
184 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
185 [-]: LOADK     R30 K3       ; R30 := 0
186 [-]: LT        0 R30 K27    ; if R30 >= 1 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: GETGLOBAL R31 K4       ; R31 := 0x400E7765
189 [-]: MOVE      R32 R4       ; R32 := R4
190 [-]: CALL      R31 2 2      ; R31 := R31(R32)
191 [-]: TEST      R31 1        ; if R31 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: SELF      R31 R4 K47   ; R32 := R4; R31 := R4["0xD610586B"]
194 [-]: MOVE      R33 R30      ; R33 := R30
195 [-]: CALL      R31 3 1      ; R31(R32,R33)
196 [-]: GETGLOBAL R31 K48      ; R31 := 0x4CDEF9FF
197 [-]: CALL      R31 1 2      ; R31 := R31()
198 [-]: MUL       R31 R31 K49  ; R31 := R31 * 0.30000001192093
199 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
200 [-]: GETGLOBAL R31 K20      ; R31 := 0x201191EA
201 [-]: LOADK     R32 K3       ; R32 := 0
202 [-]: CALL      R31 2 1      ; R31(R32)
203 [-]: JMP       186          ; PC := 186
204 [-]: GETGLOBAL R31 K4       ; R31 := 0x400E7765
205 [-]: MOVE      R32 R4       ; R32 := R4
206 [-]: CALL      R31 2 2      ; R31 := R31(R32)
207 [-]: TEST      R31 1        ; if R31 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R31 R4 K50   ; R32 := R4; R31 := R4["0xD4C2743F"]
210 [-]: CALL      R31 2 1      ; R31(R32)
211 [-]: GETGLOBAL R31 K4       ; R31 := 0x400E7765
212 [-]: MOVE      R32 R29      ; R32 := R29
213 [-]: CALL      R31 2 2      ; R31 := R31(R32)
214 [-]: TEST      R31 1        ; if R31 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R31 R29 K50  ; R32 := R29; R31 := R29["0xD4C2743F"]
217 [-]: CALL      R31 2 1      ; R31(R32)
218 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: RETURN    R0 1         ; return 


