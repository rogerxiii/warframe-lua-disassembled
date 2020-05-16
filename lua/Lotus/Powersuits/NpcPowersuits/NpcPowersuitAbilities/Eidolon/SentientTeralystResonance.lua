code size: 34
code size: 56
code size: 201
code size: 216
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystResonance.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 25
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: LOADK     R2 K2        ; R2 := 8
  4 [-]: LOADK     R3 K3        ; R3 := 100
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K5        ; R5 := "TeralystResonanceAttack"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_SPINE1"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K7        ; R6 := 0x329BDC44
 12 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R7 K9        ; NpcEvaluateAbility := R7
 17 [-]: SETGLOBAL R7 K10       ; 0xECF1EA57 := R7
 18 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R7 K11       ; ReplicatedResonance := R7
 25 [-]: SETGLOBAL R7 K12       ; 0xD5C9BCD7 := R7
 26 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R7 K13       ; ActivateAbility := R7
 33 [-]: SETGLOBAL R7 K14       ; 0xCC0B19E0 := R7
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xFF8F8885"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LEN       R5 R4        ; R5 := # R4
 15 [-]: LT        0 K6 R5      ; if 1 >= R5 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: LOADK     R5 K6        ; R5 := 1
 18 [-]: LEN       R6 R4        ; R6 := # R4
 19 [-]: LOADK     R7 K6        ; R7 := 1
 20 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 21 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 22 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x3CAF9580"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 27 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["distanceToTarget"]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 33 [-]: SUB       R10 K6 R10   ; R10 := 1 - R10
 34 [-]: LEN       R11 R4       ; R11 := # R4
 35 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 36 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 37 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 38 [-]: JMP       55           ; PC := 55
 39 [-]: LEN       R10 R4       ; R10 := # R4
 40 [-]: EQ        0 R10 K6     ; if R10 ~= 1 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 43 [-]: GETTABLE  R11 R4 K6    ; R11 := R4[1]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R10 K3       ; R10 := 0
 48 [-]: RETURN    R10 2        ; return R10
 49 [-]: GETTABLE  R10 R4 K6    ; R10 := R4[1]
 50 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["distanceToTarget"]
 51 [-]: GETUPVAL  R11 U0       ; R11 := U0
 52 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R2 K10       ; R2 := 0.5
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4E08D599"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA559F558"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xAB436EF2"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := chargeType
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 20 [-]: GETGLOBAL R6 K8        ; R6 := chargeSound
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x25992394"]
 25 [-]: GETGLOBAL R7 K8        ; R7 := chargeSound
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 29 [-]: GETGLOBAL R6 K11       ; R6 := chargeTime
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xA2B01604"]
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 33 [-]: LOADK     R8 K14       ; R8 := "GAME_C1_SPINE1"
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 38 [-]: GETGLOBAL R8 K15       ; R8 := castSound
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x25992394"]
 43 [-]: GETGLOBAL R9 K15       ; R9 := castSound
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 47 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 48 [-]: GETGLOBAL R9 K17       ; R9 := resonanceCastFX
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 53 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 54 [-]: GETGLOBAL R9 K19       ; R9 := resonanceDeco
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 57 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 58 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 59 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 60 [-]: GETGLOBAL R10 K20      ; R10 := resonanceTrigger
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 63 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 64 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R9 R4 K21    ; R10 := R4; R9 := R4["0xD4C2743F"]
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: GETGLOBAL R9 K22       ; R9 := Engine
 72 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0xFA1ED226"]
 73 [-]: CALL      R9 1 2       ; R9 := R9()
 74 [-]: GETUPVAL  R10 U2       ; R10 := U2
 75 [-]: SETTABLE  R9 K24 R10   ; R9["baseAmount"] := R10
 76 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0xC4A45AF8"]
 77 [-]: GETGLOBAL R12 K22      ; R12 := Engine
 78 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["DT_RADIATION"]
 79 [-]: LOADK     R13 K27      ; R13 := 1
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9["0xE6EDB183"]
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x85DAD235"]
 85 [-]: MOVE      R12 R2       ; R12 := R2
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: GETUPVAL  R10 U3       ; R10 := U3
 88 [-]: LT        0 R6 R10     ; if R6 >= R10 then PC := 187
 89 [-]: JMP       187          ; PC := 187
 90 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 91 [-]: MOVE      R11 R7       ; R11 := R7
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: SELF      R10 R7 K30   ; R11 := R7; R10 := R7["0x6A7E5F92"]
 96 [-]: DIV       R12 R6 K31   ; R12 := R6 / 5
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: SELF      R10 R7 K32   ; R11 := R7; R10 := R7["0xD124E361"]
 99 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
100 [-]: LOADK     R13 K33      ; R13 := "UnlitAtten"
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: GETGLOBAL R13 K34      ; R13 := math
103 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["0x65F9712A"]
104 [-]: LOADK     R14 K27      ; R14 := 1
105 [-]: LOADK     R15 K31      ; R15 := 5
106 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
107 [-]: CALL      R10 0 1      ; R10(R11,...)
108 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
109 [-]: MOVE      R11 R8       ; R11 := R8
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R10 R8 K36   ; R11 := R8; R10 := R8["0xE767ECA4"]
114 [-]: MOVE      R12 R6       ; R12 := R6
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
117 [-]: LOADK     R11 K37      ; R11 := 0
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: GETGLOBAL R10 K38      ; R10 := 0x4CDEF9FF
120 [-]: CALL      R10 1 2      ; R10 := R10()
121 [-]: GETUPVAL  R11 U4       ; R11 := U4
122 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
123 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
124 [-]: TEST      R1 0         ; if not R1 then PC := 87
125 [-]: JMP       87           ; PC := 87
126 [-]: SELF      R10 R8 K39   ; R11 := R8; R10 := R8["0x7234EC02"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: GETGLOBAL R11 K40      ; R11 := 0x63B09107
129 [-]: MOVE      R12 R10      ; R12 := R10
130 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
131 [-]: JMP       184          ; PC := 184
132 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15["0x8B598ED4"]
133 [-]: GETGLOBAL R18 K42      ; R18 := gTennoAvatarType
134 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
135 [-]: TEST      R16 0        ; if not R16 then PC := 184
136 [-]: JMP       184          ; PC := 184
137 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15["0xDBEF0FB6"]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: GETTABLE  R16 R3 R16   ; R16 := R3[R16]
140 [-]: EQ        0 R16 K44    ; if R16 ~= nil then PC := 184
141 [-]: JMP       184          ; PC := 184
142 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15["0x8B598ED4"]
143 [-]: GETGLOBAL R18 K45      ; R18 := gLotusOperatorAvatarType
144 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
145 [-]: TEST      R16 0        ; if not R16 then PC := 168
146 [-]: JMP       168          ; PC := 168
147 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15["0xDBA991C3"]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 184
150 [-]: JMP       184          ; PC := 184
151 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15["0xDBEF0FB6"]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: SETTABLE  R3 R16 R15   ; R3[R16] := R15
154 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
155 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0xBDD34CC6"]
156 [-]: GETGLOBAL R18 K47      ; R18 := hitFxType
157 [-]: SELF      R19 R15 K12  ; R20 := R15; R19 := R15["0xA2B01604"]
158 [-]: GETGLOBAL R21 K13      ; R21 := 0xEC274B1A
159 [-]: LOADK     R22 K14      ; R22 := "GAME_C1_SPINE1"
160 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
161 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
162 [-]: GETGLOBAL R20 K18      ; R20 := ZERO_ROTATION
163 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
164 [-]: SELF      R16 R15 K48  ; R17 := R15; R16 := R15["0x4722B671"]
165 [-]: MOVE      R18 R9       ; R18 := R9
166 [-]: CALL      R16 3 1      ; R16(R17,R18)
167 [-]: JMP       184          ; PC := 184
168 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15["0xDBEF0FB6"]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: SETTABLE  R3 R16 R15   ; R3[R16] := R15
171 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
172 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0xBDD34CC6"]
173 [-]: GETGLOBAL R18 K47      ; R18 := hitFxType
174 [-]: SELF      R19 R15 K12  ; R20 := R15; R19 := R15["0xA2B01604"]
175 [-]: GETGLOBAL R21 K13      ; R21 := 0xEC274B1A
176 [-]: LOADK     R22 K14      ; R22 := "GAME_C1_SPINE1"
177 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
178 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
179 [-]: GETGLOBAL R20 K18      ; R20 := ZERO_ROTATION
180 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
181 [-]: SELF      R16 R15 K48  ; R17 := R15; R16 := R15["0x4722B671"]
182 [-]: MOVE      R18 R9       ; R18 := R9
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 132; R13 := R14 end
185 [-]: JMP       132          ; PC := 132
186 [-]: JMP       87           ; PC := 87
187 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
188 [-]: MOVE      R17 R7       ; R17 := R7
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: TEST      R16 1        ; if R16 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R16 R7 K21   ; R17 := R7; R16 := R7["0xD4C2743F"]
193 [-]: CALL      R16 2 1      ; R16(R17)
194 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
195 [-]: MOVE      R17 R8       ; R17 := R8
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: TEST      R16 1        ; if R16 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R16 R8 K21   ; R17 := R8; R16 := R8["0xD4C2743F"]
200 [-]: CALL      R16 2 1      ; R16(R17)
201 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x4E08D599"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
  7 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xA559F558"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xAB436EF2"]
 12 [-]: GETGLOBAL R9 K4        ; R9 := chargeType
 13 [-]: GETUPVAL  R10 U0       ; R10 := U0
 14 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 15 [-]: MOVE      R6 R7        ; R6 := R7
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 17 [-]: GETGLOBAL R8 K6        ; R8 := chargeSound
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x25992394"]
 22 [-]: GETGLOBAL R9 K6        ; R9 := chargeSound
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 26 [-]: GETGLOBAL R8 K9        ; R8 := chargeTime
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xA2B01604"]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 33 [-]: GETGLOBAL R10 K11      ; R10 := castSound
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x25992394"]
 38 [-]: GETGLOBAL R11 K11      ; R11 := castSound
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 41 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 42 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 43 [-]: GETGLOBAL R11 K13      ; R11 := resonanceCastFX
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 46 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 47 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 48 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 49 [-]: GETGLOBAL R11 K15      ; R11 := resonanceDeco
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 52 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 53 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 54 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 55 [-]: GETGLOBAL R12 K16      ; R12 := resonanceTrigger
 56 [-]: MOVE      R13 R7       ; R13 := R7
 57 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
 58 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 59 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 60 [-]: MOVE      R12 R6       ; R12 := R6
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R11 R6 K17   ; R12 := R6; R11 := R6["0xD4C2743F"]
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 67 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xFA1ED226"]
 68 [-]: CALL      R11 1 2      ; R11 := R11()
 69 [-]: GETUPVAL  R12 U2       ; R12 := U2
 70 [-]: SETTABLE  R11 K20 R12  ; R11["baseAmount"] := R12
 71 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0xC4A45AF8"]
 72 [-]: GETGLOBAL R14 K18      ; R14 := Engine
 73 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["DT_RADIATION"]
 74 [-]: LOADK     R15 K23      ; R15 := 1
 75 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 76 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0xE6EDB183"]
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0x85DAD235"]
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: GETUPVAL  R12 U3       ; R12 := U3
 83 [-]: LT        0 R8 R12     ; if R8 >= R12 then PC := 202
 84 [-]: JMP       202          ; PC := 202
 85 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 86 [-]: MOVE      R13 R9       ; R13 := R9
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9["0x6A7E5F92"]
 91 [-]: DIV       R14 R8 K27   ; R14 := R8 / 5
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: SELF      R12 R9 K28   ; R13 := R9; R12 := R9["0xD124E361"]
 94 [-]: GETGLOBAL R14 K29      ; R14 := 0xEC274B1A
 95 [-]: LOADK     R15 K30      ; R15 := "UnlitAtten"
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: GETGLOBAL R15 K31      ; R15 := math
 98 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x65F9712A"]
 99 [-]: LOADK     R16 K23      ; R16 := 1
100 [-]: LOADK     R17 K27      ; R17 := 5
101 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
102 [-]: CALL      R12 0 1      ; R12(R13,...)
103 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
104 [-]: MOVE      R13 R10      ; R13 := R10
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R12 R10 K33  ; R13 := R10; R12 := R10["0xE767ECA4"]
109 [-]: MOVE      R14 R8       ; R14 := R8
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: GETGLOBAL R12 K8       ; R12 := 0x201191EA
112 [-]: LOADK     R13 K34      ; R13 := 0
113 [-]: CALL      R12 2 1      ; R12(R13)
114 [-]: GETGLOBAL R12 K35      ; R12 := 0x4CDEF9FF
115 [-]: CALL      R12 1 2      ; R12 := R12()
116 [-]: GETUPVAL  R13 U4       ; R13 := U4
117 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
118 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
119 [-]: TEST      R3 0         ; if not R3 then PC := 82
120 [-]: JMP       82           ; PC := 82
121 [-]: SELF      R12 R10 K36  ; R13 := R10; R12 := R10["0x7234EC02"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: GETGLOBAL R13 K37      ; R13 := 0x63B09107
124 [-]: MOVE      R14 R12      ; R14 := R12
125 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
126 [-]: JMP       199          ; PC := 199
127 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0x8B598ED4"]
128 [-]: GETGLOBAL R20 K39      ; R20 := sentientAddType
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: TEST      R18 0        ; if not R18 then PC := 147
131 [-]: JMP       147          ; PC := 147
132 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17["0xDBEF0FB6"]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: GETTABLE  R18 R4 R18   ; R18 := R4[R18]
135 [-]: EQ        0 R18 K41    ; if R18 ~= nil then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17["0xDBEF0FB6"]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: SETTABLE  R4 R18 R17   ; R4[R18] := R17
140 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17["0xB26452A2"]
141 [-]: GETGLOBAL R20 K29      ; R20 := 0xEC274B1A
142 [-]: LOADK     R21 K43      ; R21 := "ReplicatedResonance"
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: MOVE      R21 R0       ; R21 := R0
145 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
146 [-]: JMP       199          ; PC := 199
147 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0x8B598ED4"]
148 [-]: GETGLOBAL R20 K44      ; R20 := gTennoAvatarType
149 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
150 [-]: TEST      R18 0        ; if not R18 then PC := 199
151 [-]: JMP       199          ; PC := 199
152 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17["0xDBEF0FB6"]
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: GETTABLE  R18 R5 R18   ; R18 := R5[R18]
155 [-]: EQ        0 R18 K41    ; if R18 ~= nil then PC := 199
156 [-]: JMP       199          ; PC := 199
157 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0x8B598ED4"]
158 [-]: GETGLOBAL R20 K45      ; R20 := gLotusOperatorAvatarType
159 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
160 [-]: TEST      R18 0        ; if not R18 then PC := 183
161 [-]: JMP       183          ; PC := 183
162 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0xDBA991C3"]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: TEST      R18 1        ; if R18 then PC := 199
165 [-]: JMP       199          ; PC := 199
166 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17["0xDBEF0FB6"]
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: SETTABLE  R5 R18 R17   ; R5[R18] := R17
169 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
170 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0xBDD34CC6"]
171 [-]: GETGLOBAL R20 K47      ; R20 := hitFxType
172 [-]: SELF      R21 R17 K10  ; R22 := R17; R21 := R17["0xA2B01604"]
173 [-]: GETGLOBAL R23 K29      ; R23 := 0xEC274B1A
174 [-]: LOADK     R24 K48      ; R24 := "GAME_C1_SPINE1"
175 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
176 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
177 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
178 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
179 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17["0x4722B671"]
180 [-]: MOVE      R20 R11      ; R20 := R11
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: JMP       199          ; PC := 199
183 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17["0xDBEF0FB6"]
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: SETTABLE  R5 R18 R17   ; R5[R18] := R17
186 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
187 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0xBDD34CC6"]
188 [-]: GETGLOBAL R20 K47      ; R20 := hitFxType
189 [-]: SELF      R21 R17 K10  ; R22 := R17; R21 := R17["0xA2B01604"]
190 [-]: GETGLOBAL R23 K29      ; R23 := 0xEC274B1A
191 [-]: LOADK     R24 K48      ; R24 := "GAME_C1_SPINE1"
192 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
193 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
194 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
195 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
196 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17["0x4722B671"]
197 [-]: MOVE      R20 R11      ; R20 := R11
198 [-]: CALL      R18 3 1      ; R18(R19,R20)
199 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 127; R15 := R16 end
200 [-]: JMP       127          ; PC := 127
201 [-]: JMP       82           ; PC := 82
202 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
203 [-]: MOVE      R19 R9       ; R19 := R9
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: TEST      R18 1        ; if R18 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R18 R9 K17   ; R19 := R9; R18 := R9["0xD4C2743F"]
208 [-]: CALL      R18 2 1      ; R18(R19)
209 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
210 [-]: MOVE      R19 R10      ; R19 := R10
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: TEST      R18 1        ; if R18 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R18 R10 K17  ; R19 := R10; R18 := R10["0xD4C2743F"]
215 [-]: CALL      R18 2 1      ; R18(R19)
216 [-]: RETURN    R0 1         ; return 


