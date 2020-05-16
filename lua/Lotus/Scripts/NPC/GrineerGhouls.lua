code size: 17
code size: 13
code size: 176
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\GrineerGhouls.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DT_EXPLOSION"]
  3 [-]: LOADK     R1 K2        ; R1 := 3
  4 [-]: LOADK     R2 K3        ; R2 := 35
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  6 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K4        ; ExpiredBagExplosion := R4
 12 [-]: SETGLOBAL R4 K5        ; 0x5CFC81DF := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K6        ; OnExpiredDeath := R4
 16 [-]: SETGLOBAL R4 K7        ; 0xF08AE8AD := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "ExpiredBag_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD5FAF012"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 176
 13 [-]: JMP       176          ; PC := 176
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 176
 18 [-]: JMP       176          ; PC := 176
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5A115A02"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 176
 22 [-]: JMP       176          ; PC := 176
 23 [-]: GETGLOBAL R2 K5        ; R2 := isRightArm
 24 [-]: TEST      R2 0         ; if not R2 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R4 K6        ; R4 := gLotusNpcAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x64912AA"]
 32 [-]: LOADK     R4 K8        ; R4 := 45
 33 [-]: LOADK     R5 K9        ; R5 := 2
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xA3F6069B"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xCFF8859"]
 38 [-]: LOADK     R4 K12       ; R4 := 3
 39 [-]: LOADK     R5 K13       ; R5 := 0
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 43 [-]: GETGLOBAL R4 K6        ; R4 := gLotusNpcAvatarType
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x64912AA"]
 48 [-]: LOADK     R4 K8        ; R4 := 45
 49 [-]: LOADK     R5 K14       ; R5 := 1
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xA3F6069B"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xCFF8859"]
 54 [-]: LOADK     R4 K9        ; R4 := 2
 55 [-]: LOADK     R5 K13       ; R5 := 0
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: GETGLOBAL R2 K15       ; R2 := gRegion
 58 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xA559F558"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 105
 61 [-]: JMP       105          ; PC := 105
 62 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x7632A12E"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETGLOBAL R3 K18       ; R3 := math
 65 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xBCF846DF"]
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 69 [-]: MUL       R4 R4 K21    ; R4 := R4 * 0.014999999664724
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: GETGLOBAL R4 K22       ; R4 := Engine
 72 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0x29915328"]
 73 [-]: CALL      R4 1 2       ; R4 := R4()
 74 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0xC4A45AF8"]
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: LOADK     R8 K14       ; R8 := 1
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0x535CFE87"]
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0xE6EDB183"]
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4["0x85DAD235"]
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4["0x6A59BB20"]
 89 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1["0x6DA72501"]
 90 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 91 [-]: CALL      R5 0 1       ; R5(R6,...)
 92 [-]: SETTABLE  R4 K30 R1    ; R4["ignoreEntity"] := R1
 93 [-]: SETTABLE  R4 K31 K32   ; R4["ignoreSource"] := "0x1"
 94 [-]: GETUPVAL  R5 U2        ; R5 := U2
 95 [-]: SETTABLE  R4 K33 R5    ; R4["radius"] := R5
 96 [-]: SETTABLE  R4 K34 R3    ; R4["baseAmount"] := R3
 97 [-]: SETTABLE  R4 K35 K14   ; R4["baseProcChance"] := 1
 98 [-]: SETTABLE  R4 K36 K37   ; R4["verticalImpulse"] := 30
 99 [-]: SETTABLE  R4 K38 K39   ; R4["horizontalImpulse"] := 20
100 [-]: SETTABLE  R4 K40 K32   ; R4["hostAuthoritative"] := "0x1"
101 [-]: GETGLOBAL R5 K15       ; R5 := gRegion
102 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0x4BC2A4A3"]
103 [-]: MOVE      R7 R4        ; R7 := R4
104 [-]: CALL      R5 3 1       ; R5(R6,R7)
105 [-]: GETUPVAL  R5 U3        ; R5 := U3
106 [-]: MOVE      R6 R1        ; R6 := R1
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
109 [-]: GETGLOBAL R7 K42       ; R7 := _T
110 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 0         ; if not R6 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R6 K42       ; R6 := _T
115 [-]: NEWTABLE  R7 0 0       ; R7 := {}
116 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
117 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
118 [-]: GETGLOBAL R7 K42       ; R7 := _T
119 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
120 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["oneArmExploded"]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 0         ; if not R6 then PC := 167
123 [-]: JMP       167          ; PC := 167
124 [-]: GETGLOBAL R6 K42       ; R6 := _T
125 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
126 [-]: SETTABLE  R6 K43 K32   ; R6["oneArmExploded"] := "0x1"
127 [-]: GETGLOBAL R6 K15       ; R6 := gRegion
128 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xA559F558"]
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: TEST      R6 0         ; if not R6 then PC := 157
131 [-]: JMP       157          ; PC := 157
132 [-]: SELF      R6 R1 K44    ; R7 := R1; R6 := R1["0x385BD2FE"]
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: GETGLOBAL R7 K18       ; R7 := math
135 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["0x65F9712A"]
136 [-]: MUL       R8 R6 K46    ; R8 := R6 * 0.34999999403954
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: GETGLOBAL R8 K22       ; R8 := Engine
139 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["0xFA1ED226"]
140 [-]: CALL      R8 1 2       ; R8 := R8()
141 [-]: SETTABLE  R8 K34 R7    ; R8["baseAmount"] := R7
142 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0xC4A45AF8"]
143 [-]: GETUPVAL  R11 U1       ; R11 := U1
144 [-]: LOADK     R12 K14      ; R12 := 1
145 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
146 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x535CFE87"]
147 [-]: GETUPVAL  R11 U1       ; R11 := U1
148 [-]: MOVE      R12 R0       ; R12 := R0
149 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
150 [-]: SELF      R9 R8 K48    ; R10 := R8; R9 := R8["0xD0B0E6FB"]
151 [-]: GETGLOBAL R11 K22      ; R11 := Engine
152 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["TORSO"]
153 [-]: CALL      R9 3 1       ; R9(R10,R11)
154 [-]: SELF      R9 R1 K50    ; R10 := R1; R9 := R1["0x4722B671"]
155 [-]: MOVE      R11 R8       ; R11 := R8
156 [-]: CALL      R9 3 1       ; R9(R10,R11)
157 [-]: SELF      R9 R1 K51    ; R10 := R1; R9 := R1["0x868E646A"]
158 [-]: GETGLOBAL R11 K52      ; R11 := bagExplosionReactionAnim
159 [-]: MOVE      R12 R1       ; R12 := R1
160 [-]: GETGLOBAL R13 K22      ; R13 := Engine
161 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
162 [-]: GETGLOBAL R14 K22      ; R14 := Engine
163 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["PRT_ONCE"]
164 [-]: MOVE      R15 R1       ; R15 := R1
165 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
166 [-]: JMP       176          ; PC := 176
167 [-]: GETGLOBAL R9 K15       ; R9 := gRegion
168 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xA559F558"]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: TEST      R9 0         ; if not R9 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: SELF      R9 R1 K55    ; R10 := R1; R9 := R1["0xA5110D8A"]
173 [-]: CALL      R9 2 1       ; R9(R10)
174 [-]: GETGLOBAL R9 K42       ; R9 := _T
175 [-]: SETTABLE  R9 R5 K56    ; R9[R5] := nil
176 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K1        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: SETTABLE  R2 R1 K2     ; R2[R1] := nil
 12 [-]: RETURN    R0 1         ; return 


