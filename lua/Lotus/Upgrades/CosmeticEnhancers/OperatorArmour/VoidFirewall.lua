code size: 24
code size: 35
code size: 30
code size: 198
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\OperatorArmour\VoidFirewall.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 0.125
  2 [-]: LOADK     R1 K1        ; R1 := 6
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_HIP1"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R4 K6        ; GetDescription := R4
 14 [-]: SETGLOBAL R4 K7        ; 0xE78DEE2B := R4
 15 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 16 [-]: SETGLOBAL R4 K8        ; OnDamaged := R4
 17 [-]: SETGLOBAL R4 K9        ; 0x653EC65A := R4
 18 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R4 K10       ; VoidFirewall := R4
 23 [-]: SETGLOBAL R4 K11       ; 0x9C1358C0 := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["COUNT"] := R2
  4 [-]: GETGLOBAL R2 K2        ; R2 := spawnTime
  5 [-]: GETGLOBAL R3 K3        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := spawnTime
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: SETTABLE  R1 K1 R2     ; R1["DELAY"] := R2
 13 [-]: GETGLOBAL R2 K6        ; R2 := duration
 14 [-]: GETGLOBAL R3 K3        ; R3 := math
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := duration
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: SETTABLE  R1 K5 R2     ; R1["DURATION"] := R2
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x7E197415"]
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: MUL       R3 R3 K9     ; R3 := R3 * 100
 26 [-]: LOADK     R4 K10       ; R4 := 1
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: SETTABLE  R1 K7 R2     ; R1["AMOUNT"] := R2
 30 [-]: GETGLOBAL R2 K11       ; R2 := cjson
 31 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x8DC1075B"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 34 [-]: RETURN    R2 0         ; return R2,...
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["voidFirewallDamaged"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K3 R3     ; R2["voidFirewallDamaged"] := R3
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["voidFirewallDamaged"]
 15 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["voidFirewallDamaged"]
 21 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := 1
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R2 K2        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["voidFirewallDamaged"]
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["voidFirewallDamaged"]
 27 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 28 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1
 29 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := spawnTime
  8 [-]: GETGLOBAL R6 K3        ; R6 := math
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x65F9712A"]
 10 [-]: GETGLOBAL R7 K2        ; R7 := spawnTime
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: GETGLOBAL R6 K5        ; R6 := duration
 16 [-]: GETGLOBAL R7 K3        ; R7 := math
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x65F9712A"]
 18 [-]: GETGLOBAL R8 K5        ; R8 := duration
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 23 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xDBEF0FB6"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 28 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x4E4DB8B7"]
 29 [-]: LOADK     R12 K9       ; R12 := "OnDamaged"
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: LOADK     R10 K10      ; R10 := 0
 32 [-]: LOADK     R11 K10      ; R11 := 0
 33 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 198
 37 [-]: JMP       198          ; PC := 198
 38 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x5A115A02"]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 1        ; if R12 then PC := 198
 41 [-]: JMP       198          ; PC := 198
 42 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0xA56CD0BB"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 97
 45 [-]: JMP       97           ; PC := 97
 46 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0xFF74D804"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 97
 49 [-]: JMP       97           ; PC := 97
 50 [-]: LEN       R12 R9       ; R12 := # R9
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 102
 53 [-]: JMP       102          ; PC := 102
 54 [-]: GETGLOBAL R12 K15      ; R12 := 0x4CDEF9FF
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
 57 [-]: LE        0 R5 R10     ; if R5 > R10 then PC := 102
 58 [-]: JMP       102          ; PC := 102
 59 [-]: LOADK     R10 K10      ; R10 := 0
 60 [-]: SELF      R12 R7 K16   ; R13 := R7; R12 := R7["0x3B1B11B9"]
 61 [-]: GETGLOBAL R14 K17      ; R14 := Game
 62 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["AVATAR_DAMAGE_RESISTANCE"]
 63 [-]: GETGLOBAL R15 K17      ; R15 := Game
 64 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ADD"]
 65 [-]: GETUPVAL  R16 U1       ; R16 := U1
 66 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 67 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xAB436EF2"]
 68 [-]: GETGLOBAL R14 K21      ; R14 := decoType
 69 [-]: GETUPVAL  R15 U2       ; R15 := U2
 70 [-]: GETGLOBAL R16 K22      ; R16 := ZERO_VECTOR
 71 [-]: GETGLOBAL R17 K23      ; R17 := 0x1E4F6281
 72 [-]: SUB       R18 R11 K24  ; R18 := R11 - 180
 73 [-]: GETGLOBAL R19 K3       ; R19 := math
 74 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x865961F7"]
 75 [-]: LOADK     R20 K26      ; R20 := -15
 76 [-]: LOADK     R21 K27      ; R21 := 15
 77 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 78 [-]: GETGLOBAL R20 K3       ; R20 := math
 79 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0x865961F7"]
 80 [-]: LOADK     R21 K26      ; R21 := -15
 81 [-]: LOADK     R22 K27      ; R22 := 15
 82 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 83 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 84 [-]: MOVE      R18 R1       ; R18 := R1
 85 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 86 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 87 [-]: SETTABLE  R13 K28 R6   ; R13["timer"] := R6
 88 [-]: SETTABLE  R13 K29 R12  ; R13["effect"] := R12
 89 [-]: GETGLOBAL R14 K30      ; R14 := table
 90 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xE6450C9D"]
 91 [-]: MOVE      R15 R9       ; R15 := R9
 92 [-]: MOVE      R16 R13      ; R16 := R13
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: ADD       R14 R11 K32  ; R14 := R11 + 80
 95 [-]: MOD       R11 R14 K33  ; R11 := R14 % 360
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0["0xFF74D804"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 1        ; if R14 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADK     R10 K10      ; R10 := 0
102 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
103 [-]: GETGLOBAL R15 K34      ; R15 := _T
104 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["voidFirewallDamaged"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 1        ; if R14 then PC := 156
107 [-]: JMP       156          ; PC := 156
108 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
109 [-]: GETGLOBAL R15 K34      ; R15 := _T
110 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["voidFirewallDamaged"]
111 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 156
114 [-]: JMP       156          ; PC := 156
115 [-]: GETGLOBAL R14 K34      ; R14 := _T
116 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["voidFirewallDamaged"]
117 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
118 [-]: LT        0 K10 R14    ; if 0 >= R14 then PC := 156
119 [-]: JMP       156          ; PC := 156
120 [-]: LOADK     R14 K36      ; R14 := 1
121 [-]: GETGLOBAL R15 K34      ; R15 := _T
122 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["voidFirewallDamaged"]
123 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
124 [-]: LOADK     R16 K36      ; R16 := 1
125 [-]: FORPREP   R14 152      ; R14 -= R16; PC := 152
126 [-]: LEN       R18 R9       ; R18 := # R9
127 [-]: EQ        0 R18 K10    ; if R18 ~= 0 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: JMP       153          ; PC := 153
130 [-]: SELF      R18 R7 K37   ; R19 := R7; R18 := R7["0xF21555A7"]
131 [-]: GETGLOBAL R20 K17      ; R20 := Game
132 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["AVATAR_DAMAGE_RESISTANCE"]
133 [-]: GETGLOBAL R21 K17      ; R21 := Game
134 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["ADD"]
135 [-]: GETUPVAL  R22 U1       ; R22 := U1
136 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
137 [-]: GETGLOBAL R18 K11      ; R18 := 0x400E7765
138 [-]: GETTABLE  R19 R9 K36   ; R19 := R9[1]
139 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["effect"]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETTABLE  R18 R9 K36   ; R18 := R9[1]
144 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["effect"]
145 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0xD4C2743F"]
146 [-]: CALL      R18 2 1      ; R18(R19)
147 [-]: GETGLOBAL R18 K30      ; R18 := table
148 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0xCDB1FD5E"]
149 [-]: MOVE      R19 R9       ; R19 := R9
150 [-]: LOADK     R20 K36      ; R20 := 1
151 [-]: CALL      R18 3 1      ; R18(R19,R20)
152 [-]: FORLOOP   R14 126      ; R14 += R16; if R14 <= R15 then begin PC := 126; R17 := R14 end
153 [-]: GETGLOBAL R18 K34      ; R18 := _T
154 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["voidFirewallDamaged"]
155 [-]: SETTABLE  R18 R8 K10   ; R18[R8] := 0
156 [-]: LEN       R18 R9       ; R18 := # R9
157 [-]: LOADK     R19 K36      ; R19 := 1
158 [-]: LOADK     R20 K40      ; R20 := -1
159 [-]: FORPREP   R18 193      ; R18 -= R20; PC := 193
160 [-]: GETTABLE  R22 R9 R21   ; R22 := R9[R21]
161 [-]: GETTABLE  R23 R9 R21   ; R23 := R9[R21]
162 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["timer"]
163 [-]: GETGLOBAL R24 K15      ; R24 := 0x4CDEF9FF
164 [-]: CALL      R24 1 2      ; R24 := R24()
165 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
166 [-]: SETTABLE  R22 K28 R23  ; R22["timer"] := R23
167 [-]: GETTABLE  R22 R9 R21   ; R22 := R9[R21]
168 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["timer"]
169 [-]: LE        0 R22 K10    ; if R22 > 0 then PC := 193
170 [-]: JMP       193          ; PC := 193
171 [-]: SELF      R22 R7 K37   ; R23 := R7; R22 := R7["0xF21555A7"]
172 [-]: GETGLOBAL R24 K17      ; R24 := Game
173 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["AVATAR_DAMAGE_RESISTANCE"]
174 [-]: GETGLOBAL R25 K17      ; R25 := Game
175 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["ADD"]
176 [-]: GETUPVAL  R26 U1       ; R26 := U1
177 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
178 [-]: GETGLOBAL R22 K11      ; R22 := 0x400E7765
179 [-]: GETTABLE  R23 R9 R21   ; R23 := R9[R21]
180 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["effect"]
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: TEST      R22 1        ; if R22 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETTABLE  R22 R9 R21   ; R22 := R9[R21]
185 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["effect"]
186 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0xD4C2743F"]
187 [-]: CALL      R22 2 1      ; R22(R23)
188 [-]: GETGLOBAL R22 K30      ; R22 := table
189 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["0xCDB1FD5E"]
190 [-]: MOVE      R23 R9       ; R23 := R9
191 [-]: MOVE      R24 R21      ; R24 := R21
192 [-]: CALL      R22 3 1      ; R22(R23,R24)
193 [-]: FORLOOP   R18 160      ; R18 += R20; if R18 <= R19 then begin PC := 160; R21 := R18 end
194 [-]: GETGLOBAL R22 K41      ; R22 := 0x201191EA
195 [-]: LOADK     R23 K10      ; R23 := 0
196 [-]: CALL      R22 2 1      ; R22(R23)
197 [-]: JMP       33           ; PC := 33
198 [-]: RETURN    R0 1         ; return 


