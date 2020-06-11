code size: 17
code size: 42
code size: 38
code size: 378
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\InfestedLeapAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "InfestedLeapDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 12 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K6        ; DeactivateAbility := R2
 16 [-]: SETGLOBAL R2 K7        ; 0x1FDB8A0 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_CRIPPLED"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x107A113D"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["visible"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 17 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R3 K3        ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := minRange
 30 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R4 K12       ; R4 := maxRange
 33 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xACA59CC1"]
 36 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["avatar"]
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: LOADK     R4 K14       ; R4 := 1
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: LOADK     R4 K3        ; R4 := 0
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x4DCAC4D9"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x4AD4D1A3"]
 27 [-]: GETGLOBAL R5 K6        ; R5 := durationBeforeSuicide
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xF89BED10"]
 30 [-]: GETGLOBAL R5 K1        ; R5 := mOwner
 31 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xCA60A387"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 34 [-]: LOADK     R7 K10       ; R7 := "SUICIDE"
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x868E646A"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := preJumpTauntAnim
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 12 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["PRT_FREEZE"]
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K7        ; R5 := 0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xDF13474F"]
 20 [-]: GETGLOBAL R6 K2        ; R6 := preJumpTauntAnim
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 25 [-]: LOADK     R5 K7        ; R5 := 0
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       19           ; PC := 19
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x25992394"]
 29 [-]: GETGLOBAL R6 K10       ; R6 := sound
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: LOADK     R8 K7        ; R8 := 0
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 34 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xB709A931"]
 35 [-]: GETGLOBAL R6 K2        ; R6 := preJumpTauntAnim
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 89
 38 [-]: JMP       89           ; PC := 89
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x868E646A"]
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 49 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PRT_ONCE"]
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xBBAF192"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x6DA72501"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K15       ; R6 := 0xEDD2EBFF
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: SETTABLE  R6 K16 K7    ; R6["pitch"] := 0
 63 [-]: SETTABLE  R6 K17 K7    ; R6["bank"] := 0
 64 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x39D7F449"]
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xF3340665"]
 70 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 71 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["PM_CRIPPLED"]
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x868E646A"]
 76 [-]: LOADNIL   R9 R9        ; R9 := nil
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: GETGLOBAL R11 K3       ; R11 := Engine
 79 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 80 [-]: GETGLOBAL R12 K3       ; R12 := Engine
 81 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["PRT_ONCE"]
 82 [-]: MOVE      R13 R1       ; R13 := R1
 83 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 86 [-]: LOADK     R8 K7        ; R8 := 0
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: JMP       34           ; PC := 34
 89 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 90 [-]: MOVE      R8 R2        ; R8 := R2
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 0         ; if not R7 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: LOADNIL   R7 R7        ; R7 := nil
 96 [-]: GETGLOBAL R8 K21       ; R8 := 0x221C9700
 97 [-]: CALL      R8 1 2       ; R8 := R8()
 98 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0xBBAF192"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
101 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xB29B96B"]
102 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0xA7003AD9"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: MOVE      R13 R9       ; R13 := R9
105 [-]: MOVE      R14 R1       ; R14 := R1
106 [-]: MOVE      R15 R7       ; R15 := R7
107 [-]: MOVE      R16 R8       ; R16 := R8
108 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
109 [-]: TEST      R10 0        ; if not R10 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: GETGLOBAL R10 K25      ; R10 := 0xB09F286F
112 [-]: MOVE      R11 R8       ; R11 := R8
113 [-]: MOVE      R12 R9       ; R12 := R9
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: LT        0 K26 R10    ; if 0.5 >= R10 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0x868E646A"]
118 [-]: LOADNIL   R12 R12      ; R12 := nil
119 [-]: MOVE      R13 R0       ; R13 := R0
120 [-]: GETGLOBAL R14 K3       ; R14 := Engine
121 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
122 [-]: GETGLOBAL R15 K3       ; R15 := Engine
123 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["PRT_ONCE"]
124 [-]: MOVE      R16 R1       ; R16 := R1
125 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
126 [-]: RETURN    R0 1         ; return 
127 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0xE9EA601D"]
128 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0xBBAF192"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: MOVE      R13 R1       ; R13 := R1
131 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
132 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0x868E646A"]
133 [-]: GETGLOBAL R12 K28      ; R12 := jumpAnim
134 [-]: MOVE      R13 R0       ; R13 := R0
135 [-]: GETGLOBAL R14 K3       ; R14 := Engine
136 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
137 [-]: GETGLOBAL R15 K3       ; R15 := Engine
138 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["PRT_ONCE"]
139 [-]: MOVE      R16 R1       ; R16 := R1
140 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
141 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
142 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xA559F558"]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 0        ; if not R10 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xA3F6069B"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x92152A74"]
149 [-]: GETUPVAL  R12 U0       ; R12 := U0
150 [-]: GETGLOBAL R13 K3       ; R13 := Engine
151 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["DT_ANY"]
152 [-]: GETGLOBAL R14 K3       ; R14 := Engine
153 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["ANY_PART"]
154 [-]: LOADK     R15 K34      ; R15 := 10
155 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
156 [-]: GETGLOBAL R10 K6       ; R10 := 0x201191EA
157 [-]: LOADK     R11 K7       ; R11 := 0
158 [-]: CALL      R10 2 1      ; R10(R11)
159 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1["0x638E670F"]
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: LOADK     R11 K36      ; R11 := 20
162 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0xA3F6069B"]
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xE2198F84"]
165 [-]: GETGLOBAL R14 K3       ; R14 := Engine
166 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["TORSO"]
167 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
168 [-]: GETGLOBAL R13 K39      ; R13 := forwardOffset
169 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
170 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
171 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1["0xDF13474F"]
172 [-]: GETGLOBAL R15 K28      ; R15 := jumpAnim
173 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
174 [-]: TEST      R13 0        ; if not R13 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R13 K6       ; R13 := 0x201191EA
177 [-]: LOADK     R14 K7       ; R14 := 0
178 [-]: CALL      R13 2 1      ; R13(R14)
179 [-]: JMP       171          ; PC := 171
180 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1["0x86E626FB"]
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
183 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0xEA52F39A"]
184 [-]: MOVE      R16 R13      ; R16 := R13
185 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
186 [-]: LOADNIL   R15 R15      ; R15 := nil
187 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0xA3F6069B"]
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: MOVE      R17 R0       ; R17 := R0
190 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
191 [-]: MOVE      R19 R14      ; R19 := R14
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: TEST      R18 1        ; if R18 then PC := 360
194 [-]: JMP       360          ; PC := 360
195 [-]: LEN       R18 R14      ; R18 := # R14
196 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 360
197 [-]: JMP       360          ; PC := 360
198 [-]: SELF      R18 R1 K11   ; R19 := R1; R18 := R1["0xB709A931"]
199 [-]: GETGLOBAL R20 K28      ; R20 := jumpAnim
200 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
201 [-]: TEST      R18 0        ; if not R18 then PC := 360
202 [-]: JMP       360          ; PC := 360
203 [-]: GETGLOBAL R18 K22      ; R18 := gRegion
204 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xA559F558"]
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: TEST      R18 0        ; if not R18 then PC := 356
207 [-]: JMP       356          ; PC := 356
208 [-]: LEN       R18 R14      ; R18 := # R14
209 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 356
210 [-]: JMP       356          ; PC := 356
211 [-]: SELF      R18 R16 K37  ; R19 := R16; R18 := R16["0xE2198F84"]
212 [-]: GETGLOBAL R20 K3       ; R20 := Engine
213 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["TORSO"]
214 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
215 [-]: GETGLOBAL R19 K39      ; R19 := forwardOffset
216 [-]: MUL       R19 R10 R19  ; R19 := R10 * R19
217 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
218 [-]: LOADNIL   R19 R19      ; R19 := nil
219 [-]: SUB       R20 R18 R12  ; R20 := R18 - R12
220 [-]: GETGLOBAL R21 K42      ; R21 := 0x9CE7F413
221 [-]: GETGLOBAL R22 K43      ; R22 := ZERO_VECTOR
222 [-]: MOVE      R23 R20      ; R23 := R20
223 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
224 [-]: GETGLOBAL R22 K44      ; R22 := pathDamageRange
225 [-]: GETGLOBAL R23 K44      ; R23 := pathDamageRange
226 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
227 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 356
228 [-]: JMP       356          ; PC := 356
229 [-]: LEN       R21 R14      ; R21 := # R14
230 [-]: LOADK     R22 K45      ; R22 := 1
231 [-]: LOADK     R23 K46      ; R23 := -1
232 [-]: FORPREP   R21 347      ; R21 -= R23; PC := 347
233 [-]: GETTABLE  R25 R14 R24  ; R25 := R14[R24]
234 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
235 [-]: MOVE      R27 R25      ; R27 := R25
236 [-]: CALL      R26 2 2      ; R26 := R26(R27)
237 [-]: TEST      R26 1        ; if R26 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: SELF      R26 R25 K47  ; R27 := R25; R26 := R25["0x5A115A02"]
240 [-]: CALL      R26 2 2      ; R26 := R26(R27)
241 [-]: TEST      R26 0        ; if not R26 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: GETGLOBAL R26 K48      ; R26 := table
244 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["0xCDB1FD5E"]
245 [-]: MOVE      R27 R14      ; R27 := R14
246 [-]: MOVE      R28 R24      ; R28 := R24
247 [-]: CALL      R26 3 1      ; R26(R27,R28)
248 [-]: JMP       347          ; PC := 347
249 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25["0xA3F6069B"]
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26["0xB5B71794"]
252 [-]: CALL      R27 2 2      ; R27 := R27(R28)
253 [-]: TEST      R27 1        ; if R27 then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: GETTABLE  R27 R14 R24  ; R27 := R14[R24]
256 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0xADD20E13"]
257 [-]: MOVE      R29 R13      ; R29 := R13
258 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
259 [-]: TEST      R27 1        ; if R27 then PC := 267
260 [-]: JMP       267          ; PC := 267
261 [-]: SELF      R27 R25 K52  ; R28 := R25; R27 := R25["0x2D1EF09A"]
262 [-]: CALL      R27 2 2      ; R27 := R27(R28)
263 [-]: SELF      R28 R1 K52   ; R29 := R1; R28 := R1["0x2D1EF09A"]
264 [-]: CALL      R28 2 2      ; R28 := R28(R29)
265 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 273
266 [-]: JMP       273          ; PC := 273
267 [-]: GETGLOBAL R27 K48      ; R27 := table
268 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["0xCDB1FD5E"]
269 [-]: MOVE      R28 R14      ; R28 := R14
270 [-]: MOVE      R29 R24      ; R29 := R24
271 [-]: CALL      R27 3 1      ; R27(R28,R29)
272 [-]: JMP       347          ; PC := 347
273 [-]: GETGLOBAL R27 K25      ; R27 := 0xB09F286F
274 [-]: SELF      R28 R26 K37  ; R29 := R26; R28 := R26["0xE2198F84"]
275 [-]: GETGLOBAL R30 K3       ; R30 := Engine
276 [-]: GETTABLE  R30 R30 K38  ; R30 := R30["TORSO"]
277 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
278 [-]: MOVE      R29 R12      ; R29 := R12
279 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
280 [-]: GETGLOBAL R28 K44      ; R28 := pathDamageRange
281 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 347
282 [-]: JMP       347          ; PC := 347
283 [-]: EQ        0 R15 K53    ; if R15 ~= nil then PC := 324
284 [-]: JMP       324          ; PC := 324
285 [-]: GETGLOBAL R27 K3       ; R27 := Engine
286 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["0xFA1ED226"]
287 [-]: CALL      R27 1 2      ; R27 := R27()
288 [-]: MOVE      R15 R27      ; R15 := R27
289 [-]: GETGLOBAL R27 K56      ; R27 := gGameRules
290 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27["0x1EBB7703"]
291 [-]: GETGLOBAL R29 K58      ; R29 := pathDamage
292 [-]: GETGLOBAL R30 K3       ; R30 := Engine
293 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["DAMAGE"]
294 [-]: MOVE      R31 R1       ; R31 := R1
295 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
296 [-]: SETTABLE  R15 K55 R27  ; R15["baseAmount"] := R27
297 [-]: SELF      R27 R15 K60  ; R28 := R15; R27 := R15["0xC4A45AF8"]
298 [-]: GETGLOBAL R29 K3       ; R29 := Engine
299 [-]: GETTABLE  R29 R29 K61  ; R29 := R29["DT_IMPACT"]
300 [-]: LOADK     R30 K45      ; R30 := 1
301 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
302 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
303 [-]: GETGLOBAL R28 K62      ; R28 := leapDamageProc
304 [-]: CALL      R27 2 2      ; R27 := R27(R28)
305 [-]: TEST      R27 1        ; if R27 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: SELF      R27 R15 K63  ; R28 := R15; R27 := R15["0x535CFE87"]
308 [-]: GETGLOBAL R29 K62      ; R29 := leapDamageProc
309 [-]: MOVE      R30 R1       ; R30 := R1
310 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
311 [-]: SELF      R27 R15 K64  ; R28 := R15; R27 := R15["0xE6EDB183"]
312 [-]: MOVE      R29 R1       ; R29 := R1
313 [-]: CALL      R27 3 1      ; R27(R28,R29)
314 [-]: SELF      R27 R15 K65  ; R28 := R15; R27 := R15["0x85DAD235"]
315 [-]: MOVE      R29 R0       ; R29 := R0
316 [-]: CALL      R27 3 1      ; R27(R28,R29)
317 [-]: SELF      R27 R15 K66  ; R28 := R15; R27 := R15["0xD0B0E6FB"]
318 [-]: GETGLOBAL R29 K3       ; R29 := Engine
319 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["TORSO"]
320 [-]: CALL      R27 3 1      ; R27(R28,R29)
321 [-]: GETGLOBAL R27 K3       ; R27 := Engine
322 [-]: GETTABLE  R27 R27 K68  ; R27 := R27["DHT_MELEE"]
323 [-]: SETTABLE  R15 K67 R27  ; R15["hitType"] := R27
324 [-]: EQ        0 R19 K53    ; if R19 ~= nil then PC := 332
325 [-]: JMP       332          ; PC := 332
326 [-]: SELF      R27 R1 K35   ; R28 := R1; R27 := R1["0x638E670F"]
327 [-]: CALL      R27 2 2      ; R27 := R27(R28)
328 [-]: MUL       R19 R27 R11  ; R19 := R27 * R11
329 [-]: SELF      R27 R15 K69  ; R28 := R15; R27 := R15["0x336239F7"]
330 [-]: MOVE      R29 R19      ; R29 := R19
331 [-]: CALL      R27 3 1      ; R27(R28,R29)
332 [-]: SELF      R27 R25 K70  ; R28 := R25; R27 := R25["0x4722B671"]
333 [-]: MOVE      R29 R15      ; R29 := R15
334 [-]: CALL      R27 3 1      ; R27(R28,R29)
335 [-]: SELF      R27 R25 K9   ; R28 := R25; R27 := R25["0x25992394"]
336 [-]: GETGLOBAL R29 K71      ; R29 := impactSound
337 [-]: MOVE      R30 R0       ; R30 := R0
338 [-]: LOADK     R31 K7       ; R31 := 0
339 [-]: MOVE      R32 R0       ; R32 := R0
340 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
341 [-]: MOVE      R17 R1       ; R17 := R1
342 [-]: GETGLOBAL R27 K48      ; R27 := table
343 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["0xCDB1FD5E"]
344 [-]: MOVE      R28 R14      ; R28 := R14
345 [-]: MOVE      R29 R24      ; R29 := R24
346 [-]: CALL      R27 3 1      ; R27(R28,R29)
347 [-]: FORLOOP   R21 233      ; R21 += R23; if R21 <= R22 then begin PC := 233; R24 := R21 end
348 [-]: GETGLOBAL R27 K72      ; R27 := 0x458357BC
349 [-]: MOVE      R28 R20      ; R28 := R20
350 [-]: CALL      R27 2 1      ; R27(R28)
351 [-]: GETGLOBAL R27 K44      ; R27 := pathDamageRange
352 [-]: MUL       R27 R20 R27  ; R27 := R20 * R27
353 [-]: ADD       R12 R12 R27  ; R12 := R12 + R27
354 [-]: SUB       R20 R18 R12  ; R20 := R18 - R12
355 [-]: JMP       220          ; PC := 220
356 [-]: GETGLOBAL R27 K6       ; R27 := 0x201191EA
357 [-]: LOADK     R28 K7       ; R28 := 0
358 [-]: CALL      R27 2 1      ; R27(R28)
359 [-]: JMP       198          ; PC := 198
360 [-]: SELF      R27 R1 K1    ; R28 := R1; R27 := R1["0x868E646A"]
361 [-]: GETGLOBAL R29 K73      ; R29 := finishAnim
362 [-]: MOVE      R30 R1       ; R30 := R1
363 [-]: GETGLOBAL R31 K3       ; R31 := Engine
364 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["ATMM_PHYSICS_DRIVEN"]
365 [-]: GETGLOBAL R32 K3       ; R32 := Engine
366 [-]: GETTABLE  R32 R32 K12  ; R32 := R32["PRT_ONCE"]
367 [-]: MOVE      R33 R1       ; R33 := R1
368 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
369 [-]: GETGLOBAL R27 K75      ; R27 := attemptSuicideAfterleap
370 [-]: TEST      R27 0        ; if not R27 then PC := 378
371 [-]: JMP       378          ; PC := 378
372 [-]: TEST      R17 0        ; if not R17 then PC := 378
373 [-]: JMP       378          ; PC := 378
374 [-]: GETUPVAL  R27 U1       ; R27 := U1
375 [-]: MOVE      R28 R0       ; R28 := R0
376 [-]: MOVE      R29 R1       ; R29 := R1
377 [-]: CALL      R27 3 1      ; R27(R28,R29)
378 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1758DB26"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


