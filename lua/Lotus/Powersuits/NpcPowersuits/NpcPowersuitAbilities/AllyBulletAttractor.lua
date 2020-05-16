code size: 43
code size: 52
code size: 356
code size: 252
code size: 62
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AllyBulletAttractor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_L1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "SelfBulletAttractorDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "SelfBulletAttractorII"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Actions/AbsorbIncrease"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "UnlitAtten"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: SETGLOBAL R6 K8        ; NpcEvaluateAbility := R6
 21 [-]: SETGLOBAL R6 K9        ; 0xECF1EA57 := R6
 22 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R6 K10       ; ActivateAbility := R6
 29 [-]: SETGLOBAL R6 K11       ; 0xCC0B19E0 := R6
 30 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R6 K12       ; DeactivateAbility := R6
 34 [-]: SETGLOBAL R6 K13       ; 0x1FDB8A0 := R6
 35 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R6 K14       ; ResizeProxy := R6
 38 [-]: SETGLOBAL R6 K15       ; 0x8C8FBB01 := R6
 39 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R6 K16       ; AttractorEffects := R6
 42 [-]: SETGLOBAL R6 K17       ; 0x36B1D400 := R6
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["lastActivatedTime"]
  4 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x58E5C2DB
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["lastActivatedTime"]
 10 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 11 [-]: LT        0 R3 K5      ; if R3 >= 10 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K0        ; R3 := 0
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9139A00"]
 17 [-]: GETGLOBAL R5 K8        ; R5 := targetAllyType
 18 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xBBAF192"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K0        ; R7 := 0
 21 [-]: GETGLOBAL R8 K10       ; R8 := castRange
 22 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0x63B09107
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x5A115A02"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R4 R9        ; R4 := R9
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 41 [-]: JMP       28           ; PC := 28
 42 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LOADK     R2 K14       ; R2 := 1
 48 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xACA59CC1"]
 49 [-]: MOVE      R12 R4       ; R12 := R4
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xAB436EF2"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := castEffect
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: GETGLOBAL R8 K2        ; R8 := ZERO_VECTOR
  5 [-]: GETGLOBAL R9 K3        ; R9 := ZERO_ROTATION
  6 [-]: MOVE      R10 R0       ; R10 := R0
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xBBD516D4"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETGLOBAL R6 K5        ; R6 := activateAnim
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 15 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 16 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PRT_ONCE"]
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xAB436EF2"]
 20 [-]: GETGLOBAL R6 K9        ; R6 := burstEffect
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETGLOBAL R8 K2        ; R8 := ZERO_VECTOR
 23 [-]: GETGLOBAL R9 K3        ; R9 := ZERO_ROTATION
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 26 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8F7D879"]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x5A115A02"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xC7EA8CA1"]
 41 [-]: GETGLOBAL R7 K15       ; R7 := proxyRadius
 42 [-]: GETGLOBAL R8 K16       ; R8 := Game
 43 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["AVATAR_ABILITY_RANGE"]
 44 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xE2B32C65"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 48 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 49 [-]: LOADK     R8 K19       ; R8 := 0
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x896389C9"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xDE5882DD"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x6BD241AC"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MOVE      R8 R10       ; R8 := R10
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: MOVE      R8 R10       ; R8 := R10
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: GETGLOBAL R10 K24      ; R10 := gRegion
 66 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xA559F558"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 71 [-]: GETGLOBAL R11 K26      ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["gAbsorbDmg"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 0        ; if not R10 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R10 K26      ; R10 := _T
 77 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 78 [-]: SETTABLE  R10 K27 R11  ; R10["gAbsorbDmg"] := R11
 79 [-]: GETGLOBAL R10 K26      ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["gAbsorbDmg"]
 81 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 82 [-]: SETTABLE  R11 K28 K19  ; R11["minDamage"] := 0
 83 [-]: SETTABLE  R11 K29 K19  ; R11["storedDamage"] := 0
 84 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 85 [-]: SELF      R10 R2 K0    ; R11 := R2; R10 := R2["0xAB436EF2"]
 86 [-]: GETGLOBAL R12 K30      ; R12 := attractorType
 87 [-]: GETGLOBAL R13 K31      ; R13 := attachBone
 88 [-]: GETGLOBAL R14 K2       ; R14 := ZERO_VECTOR
 89 [-]: GETGLOBAL R15 K3       ; R15 := ZERO_ROTATION
 90 [-]: MOVE      R16 R2       ; R16 := R2
 91 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 92 [-]: MOVE      R7 R10       ; R7 := R10
 93 [-]: SELF      R10 R2 K0    ; R11 := R2; R10 := R2["0xAB436EF2"]
 94 [-]: GETGLOBAL R12 K32      ; R12 := attachEffect
 95 [-]: GETGLOBAL R13 K33      ; R13 := EMPTY_SYMBOL
 96 [-]: GETGLOBAL R14 K2       ; R14 := ZERO_VECTOR
 97 [-]: GETGLOBAL R15 K3       ; R15 := ZERO_ROTATION
 98 [-]: MOVE      R16 R2       ; R16 := R2
 99 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
100 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0x489ABF53"]
101 [-]: CALL      R10 2 1      ; R10(R11)
102 [-]: SELF      R10 R2 K35   ; R11 := R2; R10 := R2["0xA3F6069B"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0x108A695"]
105 [-]: GETUPVAL  R13 U2       ; R13 := U2
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x8DB5D01F"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x30DABA98"]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: LOADNIL   R12 R12      ; R12 := nil
112 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
113 [-]: MOVE      R14 R11      ; R14 := R11
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 1        ; if R13 then PC := 132
116 [-]: JMP       132          ; PC := 132
117 [-]: SELF      R13 R11 K12  ; R14 := R11; R13 := R11["0x5A115A02"]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 1        ; if R13 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: SELF      R13 R11 K38  ; R14 := R11; R13 := R11["0x8B598ED4"]
122 [-]: GETGLOBAL R15 K39      ; R15 := gPetAvatarType
123 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
124 [-]: TEST      R13 1        ; if R13 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R13 R11 K35  ; R14 := R11; R13 := R11["0xA3F6069B"]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: MOVE      R12 R13      ; R12 := R13
129 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12["0x108A695"]
130 [-]: GETUPVAL  R15 U2       ; R15 := U2
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: GETGLOBAL R13 K24      ; R13 := gRegion
133 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xA559F558"]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 0        ; if not R13 then PC := 192
136 [-]: JMP       192          ; PC := 192
137 [-]: SELF      R13 R2 K0    ; R14 := R2; R13 := R2["0xAB436EF2"]
138 [-]: GETGLOBAL R15 K40      ; R15 := helperType
139 [-]: GETGLOBAL R16 K31      ; R16 := attachBone
140 [-]: GETGLOBAL R17 K2       ; R17 := ZERO_VECTOR
141 [-]: GETGLOBAL R18 K3       ; R18 := ZERO_ROTATION
142 [-]: MOVE      R19 R2       ; R19 := R2
143 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
144 [-]: MOVE      R6 R13       ; R6 := R13
145 [-]: SELF      R13 R10 K41  ; R14 := R10; R13 := R10["0x92152A74"]
146 [-]: GETUPVAL  R15 U3       ; R15 := U3
147 [-]: GETGLOBAL R16 K6       ; R16 := Engine
148 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["DT_ANY"]
149 [-]: GETGLOBAL R17 K6       ; R17 := Engine
150 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["ANY_PART"]
151 [-]: LOADK     R18 K19      ; R18 := 0
152 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
153 [-]: SELF      R13 R10 K44  ; R14 := R10; R13 := R10["0x64B88A7A"]
154 [-]: GETUPVAL  R15 U3       ; R15 := U3
155 [-]: GETGLOBAL R16 K6       ; R16 := Engine
156 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["DT_ANY"]
157 [-]: GETGLOBAL R17 K6       ; R17 := Engine
158 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["ANY_PART"]
159 [-]: LOADK     R18 K19      ; R18 := 0
160 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
161 [-]: SELF      R13 R10 K45  ; R14 := R10; R13 := R10["0x64728A2A"]
162 [-]: GETGLOBAL R15 K6       ; R15 := Engine
163 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["STUN"]
164 [-]: GETUPVAL  R16 U2       ; R16 := U2
165 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
166 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
167 [-]: MOVE      R14 R12      ; R14 := R12
168 [-]: CALL      R13 2 2      ; R13 := R13(R14)
169 [-]: TEST      R13 1        ; if R13 then PC := 192
170 [-]: JMP       192          ; PC := 192
171 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12["0x92152A74"]
172 [-]: GETUPVAL  R15 U3       ; R15 := U3
173 [-]: GETGLOBAL R16 K6       ; R16 := Engine
174 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["DT_ANY"]
175 [-]: GETGLOBAL R17 K6       ; R17 := Engine
176 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["ANY_PART"]
177 [-]: LOADK     R18 K19      ; R18 := 0
178 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
179 [-]: SELF      R13 R12 K44  ; R14 := R12; R13 := R12["0x64B88A7A"]
180 [-]: GETUPVAL  R15 U3       ; R15 := U3
181 [-]: GETGLOBAL R16 K6       ; R16 := Engine
182 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["DT_ANY"]
183 [-]: GETGLOBAL R17 K6       ; R17 := Engine
184 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["ANY_PART"]
185 [-]: LOADK     R18 K19      ; R18 := 0
186 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
187 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12["0x64728A2A"]
188 [-]: GETGLOBAL R15 K6       ; R15 := Engine
189 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["STUN"]
190 [-]: GETUPVAL  R16 U2       ; R16 := U2
191 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
192 [-]: SELF      R13 R2 K47   ; R14 := R2; R13 := R2["0x9F1DC568"]
193 [-]: GETGLOBAL R15 K30      ; R15 := attractorType
194 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
195 [-]: LOADK     R14 K48      ; R14 := 2
196 [-]: LOADK     R15 K19      ; R15 := 0
197 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
198 [-]: MOVE      R17 R13      ; R17 := R13
199 [-]: CALL      R16 2 2      ; R16 := R16(R17)
200 [-]: TEST      R16 0        ; if not R16 then PC := 215
201 [-]: JMP       215          ; PC := 215
202 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 215
203 [-]: JMP       215          ; PC := 215
204 [-]: SELF      R16 R2 K47   ; R17 := R2; R16 := R2["0x9F1DC568"]
205 [-]: GETGLOBAL R18 K30      ; R18 := attractorType
206 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
207 [-]: MOVE      R13 R16      ; R13 := R16
208 [-]: GETGLOBAL R16 K49      ; R16 := 0x201191EA
209 [-]: LOADK     R17 K19      ; R17 := 0
210 [-]: CALL      R16 2 1      ; R16(R17)
211 [-]: GETGLOBAL R16 K50      ; R16 := 0x4CDEF9FF
212 [-]: CALL      R16 1 2      ; R16 := R16()
213 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
214 [-]: JMP       197          ; PC := 197
215 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
216 [-]: MOVE      R17 R13      ; R17 := R13
217 [-]: CALL      R16 2 2      ; R16 := R16(R17)
218 [-]: TEST      R16 1        ; if R16 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: SELF      R16 R13 K51  ; R17 := R13; R16 := R13["0x465FE5A9"]
221 [-]: LOADK     R18 K19      ; R18 := 0
222 [-]: CALL      R16 3 1      ; R16(R17,R18)
223 [-]: JMP       227          ; PC := 227
224 [-]: GETGLOBAL R16 K52      ; R16 := 0x93B1256B
225 [-]: LOADK     R17 K53      ; R17 := "Unable to find attractor:  unable to attenuate values"
226 [-]: CALL      R16 2 1      ; R16(R17)
227 [-]: SELF      R16 R0 K54   ; R17 := R0; R16 := R0["0x309DF312"]
228 [-]: MOVE      R18 R1       ; R18 := R1
229 [-]: CALL      R16 3 1      ; R16(R17,R18)
230 [-]: LOADK     R16 K19      ; R16 := 0
231 [-]: LOADK     R17 K55      ; R17 := 1
232 [-]: GETGLOBAL R18 K24      ; R18 := gRegion
233 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0xA559F558"]
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: TEST      R18 0        ; if not R18 then PC := 352
236 [-]: JMP       352          ; PC := 352
237 [-]: LOADK     R18 K19      ; R18 := 0
238 [-]: GETGLOBAL R19 K11      ; R19 := 0x400E7765
239 [-]: MOVE      R20 R6       ; R20 := R6
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: TEST      R19 1        ; if R19 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: SELF      R19 R6 K56   ; R20 := R6; R19 := R6["0x2F79FBD3"]
244 [-]: CALL      R19 2 2      ; R19 := R19(R20)
245 [-]: MOVE      R18 R19      ; R18 := R19
246 [-]: SELF      R19 R0 K57   ; R20 := R0; R19 := R0["0x55E96699"]
247 [-]: LOADK     R21 K55      ; R21 := 1
248 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
249 [-]: MUL       R20 K58 R19  ; R20 := 8 * R19
250 [-]: DIV       R20 K59 R20  ; R20 := 1000 / R20
251 [-]: LOADK     R21 K60      ; R21 := 5
252 [-]: GETGLOBAL R22 K11      ; R22 := 0x400E7765
253 [-]: MOVE      R23 R2       ; R23 := R2
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: TEST      R22 1        ; if R22 then PC := 349
256 [-]: JMP       349          ; PC := 349
257 [-]: SELF      R22 R2 K12   ; R23 := R2; R22 := R2["0x5A115A02"]
258 [-]: CALL      R22 2 2      ; R22 := R22(R23)
259 [-]: TEST      R22 1        ; if R22 then PC := 349
260 [-]: JMP       349          ; PC := 349
261 [-]: SELF      R22 R2 K61   ; R23 := R2; R22 := R2["0xA56CD0BB"]
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: TEST      R22 1        ; if R22 then PC := 349
264 [-]: JMP       349          ; PC := 349
265 [-]: TEST      R9 0         ; if not R9 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: LT        0 K19 R21    ; if 0 >= R21 then PC := 349
268 [-]: JMP       349          ; PC := 349
269 [-]: LOADK     R22 K19      ; R22 := 0
270 [-]: GETGLOBAL R23 K11      ; R23 := 0x400E7765
271 [-]: MOVE      R24 R6       ; R24 := R6
272 [-]: CALL      R23 2 2      ; R23 := R23(R24)
273 [-]: TEST      R23 1        ; if R23 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: SELF      R23 R6 K56   ; R24 := R6; R23 := R6["0x2F79FBD3"]
276 [-]: CALL      R23 2 2      ; R23 := R23(R24)
277 [-]: MOVE      R22 R23      ; R22 := R23
278 [-]: GETGLOBAL R23 K49      ; R23 := 0x201191EA
279 [-]: LOADK     R24 K19      ; R24 := 0
280 [-]: CALL      R23 2 1      ; R23(R24)
281 [-]: GETGLOBAL R23 K50      ; R23 := 0x4CDEF9FF
282 [-]: CALL      R23 1 2      ; R23 := R23()
283 [-]: SUB       R17 R17 R23  ; R17 := R17 - R23
284 [-]: GETGLOBAL R23 K50      ; R23 := 0x4CDEF9FF
285 [-]: CALL      R23 1 2      ; R23 := R23()
286 [-]: SUB       R21 R21 R23  ; R21 := R21 - R23
287 [-]: LT        0 R17 K19    ; if R17 >= 0 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: GETGLOBAL R23 K62      ; R23 := explosionMinDamage
290 [-]: ADD       R16 R16 R23  ; R16 := R16 + R23
291 [-]: LOADK     R17 K55      ; R17 := 1
292 [-]: GETGLOBAL R23 K26      ; R23 := _T
293 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["gAbsorbDmg"]
294 [-]: GETTABLE  R23 R23 R8   ; R23 := R23[R8]
295 [-]: SETTABLE  R23 K28 R16  ; R23["minDamage"] := R16
296 [-]: LOADK     R23 K19      ; R23 := 0
297 [-]: GETGLOBAL R24 K11      ; R24 := 0x400E7765
298 [-]: MOVE      R25 R6       ; R25 := R6
299 [-]: CALL      R24 2 2      ; R24 := R24(R25)
300 [-]: TEST      R24 1        ; if R24 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: SELF      R24 R6 K56   ; R25 := R6; R24 := R6["0x2F79FBD3"]
303 [-]: CALL      R24 2 2      ; R24 := R24(R25)
304 [-]: MOVE      R23 R24      ; R23 := R24
305 [-]: SUB       R24 R22 R23  ; R24 := R22 - R23
306 [-]: LT        0 K19 R24    ; if 0 >= R24 then PC := 252
307 [-]: JMP       252          ; PC := 252
308 [-]: TEST      R9 1         ; if R9 then PC := 324
309 [-]: JMP       324          ; PC := 324
310 [-]: DIV       R25 R24 R20  ; R25 := R24 / R20
311 [-]: SELF      R26 R0 K63   ; R27 := R0; R26 := R0["0x66ACFB34"]
312 [-]: CALL      R26 2 2      ; R26 := R26(R27)
313 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 321
314 [-]: JMP       321          ; PC := 321
315 [-]: MOVE      R25 R26      ; R25 := R26
316 [-]: GETGLOBAL R27 K64      ; R27 := math
317 [-]: GETTABLE  R27 R27 K65  ; R27 := R27["0xF7005A7B"]
318 [-]: MUL       R28 R25 R20  ; R28 := R25 * R20
319 [-]: CALL      R27 2 2      ; R27 := R27(R28)
320 [-]: MOVE      R24 R27      ; R24 := R27
321 [-]: SELF      R27 R0 K66   ; R28 := R0; R27 := R0["0xEBCD1EE0"]
322 [-]: UNM       R29 R25      ; R29 := - R25
323 [-]: CALL      R27 3 1      ; R27(R28,R29)
324 [-]: GETGLOBAL R27 K26      ; R27 := _T
325 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["gAbsorbDmg"]
326 [-]: GETTABLE  R27 R27 R8   ; R27 := R27[R8]
327 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["storedDamage"]
328 [-]: GETGLOBAL R28 K26      ; R28 := _T
329 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["gAbsorbDmg"]
330 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
331 [-]: GETGLOBAL R29 K64      ; R29 := math
332 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["0x65F9712A"]
333 [-]: MOVE      R30 R18      ; R30 := R18
334 [-]: ADD       R31 R27 R24  ; R31 := R27 + R24
335 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
336 [-]: SETTABLE  R28 K29 R29  ; R28["storedDamage"] := R29
337 [-]: GETGLOBAL R28 K26      ; R28 := _T
338 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["gAbsorbDmg"]
339 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
340 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["storedDamage"]
341 [-]: SUB       R28 R28 R27  ; R28 := R28 - R27
342 [-]: LT        0 K19 R28    ; if 0 >= R28 then PC := 252
343 [-]: JMP       252          ; PC := 252
344 [-]: SELF      R29 R4 K68   ; R30 := R4; R29 := R4["0x29EB5722"]
345 [-]: GETUPVAL  R31 U4       ; R31 := U4
346 [-]: MOVE      R32 R28      ; R32 := R28
347 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
348 [-]: JMP       252          ; PC := 252
349 [-]: SELF      R29 R0 K69   ; R30 := R0; R29 := R0["0x8A94B221"]
350 [-]: CALL      R29 2 1      ; R29(R30)
351 [-]: JMP       356          ; PC := 356
352 [-]: GETGLOBAL R29 K49      ; R29 := 0x201191EA
353 [-]: LOADK     R30 K19      ; R30 := 0
354 [-]: CALL      R29 2 1      ; R29(R30)
355 [-]: JMP       352          ; PC := 352
356 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R4 K0        ; R4 := explosionMinDamage
  2 [-]: GETGLOBAL R5 K1        ; R5 := explosionRange
  3 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x8DB5D01F"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x30DABA98"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LOADNIL   R7 R7        ; R7 := nil
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x5A115A02"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0x8B598ED4"]
 18 [-]: GETGLOBAL R10 K7       ; R10 := gPetAvatarType
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: TEST      R8 1         ; if R8 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0xA3F6069B"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R7 R8        ; R7 := R8
 25 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x447517F9"]
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 220
 34 [-]: JMP       220          ; PC := 220
 35 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xA3F6069B"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x447517F9"]
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 41 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xA559F558"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 174
 44 [-]: JMP       174          ; PC := 174
 45 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2["0x9F1DC568"]
 46 [-]: GETGLOBAL R12 K14      ; R12 := helperType
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 77
 52 [-]: JMP       77           ; PC := 77
 53 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x9F1DC568"]
 54 [-]: GETGLOBAL R13 K15      ; R13 := gHitProxyType
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 57 [-]: MOVE      R13 R11      ; R13 := R11
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x15D4DAEE"]
 62 [-]: GETGLOBAL R14 K17      ; R14 := gProjectileType
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: GETGLOBAL R13 K18      ; R13 := 0x63B09107
 65 [-]: MOVE      R14 R12      ; R14 := R12
 66 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 69 [-]: MOVE      R19 R17      ; R19 := R17
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: TEST      R18 1        ; if R18 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17["0xD4C2743F"]
 74 [-]: CALL      R18 2 1      ; R18(R19)
 75 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 68; R15 := R16 end
 76 [-]: JMP       68           ; PC := 68
 77 [-]: MOVE      R18 R4       ; R18 := R4
 78 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
 79 [-]: GETGLOBAL R20 K20      ; R20 := _T
 80 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["gAbsorbDmg"]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: TEST      R19 1        ; if R19 then PC := 109
 83 [-]: JMP       109          ; PC := 109
 84 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
 85 [-]: GETGLOBAL R20 K20      ; R20 := _T
 86 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["gAbsorbDmg"]
 87 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: TEST      R19 1        ; if R19 then PC := 109
 90 [-]: JMP       109          ; PC := 109
 91 [-]: GETGLOBAL R19 K22      ; R19 := math
 92 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["0x8B011038"]
 93 [-]: MOVE      R20 R4       ; R20 := R4
 94 [-]: GETGLOBAL R21 K20      ; R21 := _T
 95 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["gAbsorbDmg"]
 96 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
 97 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["minDamage"]
 98 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 99 [-]: MOVE      R4 R19       ; R4 := R19
100 [-]: GETGLOBAL R19 K22      ; R19 := math
101 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["0x8B011038"]
102 [-]: MOVE      R20 R4       ; R20 := R4
103 [-]: GETGLOBAL R21 K20      ; R21 := _T
104 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["gAbsorbDmg"]
105 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
106 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["storedDamage"]
107 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
108 [-]: MOVE      R18 R19      ; R18 := R19
109 [-]: MOVE      R19 R1       ; R19 := R1
110 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
111 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1["0xDE5882DD"]
112 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
113 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
114 [-]: TEST      R20 1        ; if R20 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R19 R0       ; R19 := R0
117 [-]: GETGLOBAL R20 K27      ; R20 := Game
118 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["PT_KNOCKED_DOWN"]
119 [-]: LOADNIL   R21 R21      ; R21 := nil
120 [-]: SELF      R22 R2 K29   ; R23 := R2; R22 := R2["0x2D1EF09A"]
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: TEST      R22 0        ; if not R22 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETGLOBAL R22 K30      ; R22 := Engine
125 [-]: GETTABLE  R21 R22 K31  ; R21 := R22["RS_IN_RIFT"]
126 [-]: JMP       129          ; PC := 129
127 [-]: GETGLOBAL R22 K30      ; R22 := Engine
128 [-]: GETTABLE  R21 R22 K32  ; R21 := R22["RS_OUT_RIFT"]
129 [-]: GETGLOBAL R22 K11      ; R22 := gRegion
130 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0x4BC2A4A3"]
131 [-]: MOVE      R24 R2       ; R24 := R2
132 [-]: SELF      R25 R2 K34   ; R26 := R2; R25 := R2["0xBBAF192"]
133 [-]: CALL      R25 2 2      ; R25 := R25(R26)
134 [-]: MOVE      R26 R18      ; R26 := R18
135 [-]: MOVE      R27 R5       ; R27 := R5
136 [-]: LOADK     R28 K35      ; R28 := 1000
137 [-]: GETGLOBAL R29 K30      ; R29 := Engine
138 [-]: GETTABLE  R29 R29 K36  ; R29 := R29["DT_MAGNETIC"]
139 [-]: LOADNIL   R30 R30      ; R30 := nil
140 [-]: MOVE      R31 R0       ; R31 := R0
141 [-]: MOVE      R32 R20      ; R32 := R20
142 [-]: MOVE      R33 R19      ; R33 := R19
143 [-]: MOVE      R34 R1       ; R34 := R1
144 [-]: MOVE      R35 R0       ; R35 := R0
145 [-]: LOADK     R36 K37      ; R36 := 1
146 [-]: MOVE      R37 R1       ; R37 := R1
147 [-]: LOADNIL   R38 R38      ; R38 := nil
148 [-]: MOVE      R39 R21      ; R39 := R21
149 [-]: CALL      R22 18 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39)
150 [-]: SELF      R22 R9 K9    ; R23 := R9; R22 := R9["0x447517F9"]
151 [-]: GETUPVAL  R24 U0       ; R24 := U0
152 [-]: CALL      R22 3 1      ; R22(R23,R24)
153 [-]: SELF      R22 R9 K38   ; R23 := R9; R22 := R9["0x1758DB26"]
154 [-]: GETUPVAL  R24 U1       ; R24 := U1
155 [-]: CALL      R22 3 1      ; R22(R23,R24)
156 [-]: SELF      R22 R9 K39   ; R23 := R9; R22 := R9["0x8A9BBEE2"]
157 [-]: GETUPVAL  R24 U1       ; R24 := U1
158 [-]: CALL      R22 3 1      ; R22(R23,R24)
159 [-]: SELF      R22 R9 K40   ; R23 := R9; R22 := R9["0x80788195"]
160 [-]: GETGLOBAL R24 K30      ; R24 := Engine
161 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["STUN"]
162 [-]: GETUPVAL  R25 U0       ; R25 := U0
163 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
164 [-]: SELF      R22 R2 K13   ; R23 := R2; R22 := R2["0x9F1DC568"]
165 [-]: GETGLOBAL R24 K14      ; R24 := helperType
166 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
167 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
168 [-]: MOVE      R24 R22      ; R24 := R22
169 [-]: CALL      R23 2 2      ; R23 := R23(R24)
170 [-]: TEST      R23 1        ; if R23 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22["0xD4C2743F"]
173 [-]: CALL      R23 2 1      ; R23(R24)
174 [-]: SELF      R23 R2 K42   ; R24 := R2; R23 := R2["0xE681382B"]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: GETGLOBAL R24 K11      ; R24 := gRegion
177 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0xBDD34CC6"]
178 [-]: GETGLOBAL R26 K44      ; R26 := expfx
179 [-]: MOVE      R27 R23      ; R27 := R23
180 [-]: GETGLOBAL R28 K45      ; R28 := ZERO_ROTATION
181 [-]: MOVE      R29 R0       ; R29 := R0
182 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
183 [-]: SELF      R24 R2 K13   ; R25 := R2; R24 := R2["0x9F1DC568"]
184 [-]: GETGLOBAL R26 K46      ; R26 := attractorType
185 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
186 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
187 [-]: MOVE      R26 R24      ; R26 := R24
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: TEST      R25 0        ; if not R25 then PC := 203
190 [-]: JMP       203          ; PC := 203
191 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
192 [-]: SELF      R26 R2 K47   ; R27 := R2; R26 := R2["0xF18FC6E4"]
193 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
194 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
195 [-]: TEST      R25 1        ; if R25 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: SELF      R25 R2 K47   ; R26 := R2; R25 := R2["0xF18FC6E4"]
198 [-]: CALL      R25 2 2      ; R25 := R25(R26)
199 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25["0x9F1DC568"]
200 [-]: GETGLOBAL R27 K46      ; R27 := attractorType
201 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
202 [-]: MOVE      R24 R25      ; R24 := R25
203 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
204 [-]: MOVE      R26 R24      ; R26 := R24
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: TEST      R25 1        ; if R25 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: SELF      R25 R24 K19  ; R26 := R24; R25 := R24["0xD4C2743F"]
209 [-]: CALL      R25 2 1      ; R25(R26)
210 [-]: SELF      R25 R2 K13   ; R26 := R2; R25 := R2["0x9F1DC568"]
211 [-]: GETGLOBAL R27 K48      ; R27 := attachEffect
212 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
213 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
214 [-]: MOVE      R27 R25      ; R27 := R25
215 [-]: CALL      R26 2 2      ; R26 := R26(R27)
216 [-]: TEST      R26 1        ; if R26 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R26 R25 K19  ; R27 := R25; R26 := R25["0xD4C2743F"]
219 [-]: CALL      R26 2 1      ; R26(R27)
220 [-]: SELF      R26 R1 K49   ; R27 := R1; R26 := R1["0x896389C9"]
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: TEST      R26 1        ; if R26 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETGLOBAL R26 K20      ; R26 := _T
225 [-]: GETGLOBAL R27 K51      ; R27 := 0x58E5C2DB
226 [-]: CALL      R27 1 2      ; R27 := R27()
227 [-]: SETTABLE  R26 K50 R27  ; R26["lastActivatedTime"] := R27
228 [-]: GETGLOBAL R26 K11      ; R26 := gRegion
229 [-]: SELF      R26 R26 K12  ; R27 := R26; R26 := R26["0xA559F558"]
230 [-]: CALL      R26 2 2      ; R26 := R26(R27)
231 [-]: TEST      R26 0        ; if not R26 then PC := 249
232 [-]: JMP       249          ; PC := 249
233 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
234 [-]: MOVE      R27 R7       ; R27 := R7
235 [-]: CALL      R26 2 2      ; R26 := R26(R27)
236 [-]: TEST      R26 1        ; if R26 then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: SELF      R26 R7 K38   ; R27 := R7; R26 := R7["0x1758DB26"]
239 [-]: GETUPVAL  R28 U1       ; R28 := U1
240 [-]: CALL      R26 3 1      ; R26(R27,R28)
241 [-]: SELF      R26 R7 K39   ; R27 := R7; R26 := R7["0x8A9BBEE2"]
242 [-]: GETUPVAL  R28 U1       ; R28 := U1
243 [-]: CALL      R26 3 1      ; R26(R27,R28)
244 [-]: SELF      R26 R7 K40   ; R27 := R7; R26 := R7["0x80788195"]
245 [-]: GETGLOBAL R28 K30      ; R28 := Engine
246 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["STUN"]
247 [-]: GETUPVAL  R29 U0       ; R29 := U0
248 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
249 [-]: GETGLOBAL R26 K52      ; R26 := 0x201191EA
250 [-]: LOADK     R27 K53      ; R27 := 0.25
251 [-]: CALL      R26 2 1      ; R26(R27)
252 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD5FAF012"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K3        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 32 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x86C5E5B2"]
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xEA55C538"]
 49 [-]: LOADK     R7 K10       ; R7 := 3
 50 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["proxyRadius"]
 58 [-]: SETGLOBAL R4 K11       ; proxyRadius := R4
 59 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xAFFF6D6"]
 60 [-]: GETGLOBAL R6 K11       ; R6 := proxyRadius
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD124E361"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CDEF9FF
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: MUL       R2 R2 K5     ; R2 := R2 * 3
 16 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K0        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       2            ; PC := 2
 21 [-]: RETURN    R0 1         ; return 


