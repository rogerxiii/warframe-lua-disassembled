code size: 52
code size: 10
code size: 210
code size: 118
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Paladin\PaladinPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0.25
  8 [-]: LOADK     R3 K3        ; R3 := 0.25
  9 [-]: LOADK     R4 K3        ; R4 := 0.25
 10 [-]: LOADK     R5 K4        ; R5 := 4
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x2C00D429
 12 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Types/Game/Pets/PetAvatar"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K8        ; R8 := "PaladinPassiveHealth"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K9        ; R9 := "PaladinPassiveShield"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K10      ; R10 := "PaladinPassiveArmour"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R10 K11      ; GetPassiveInfo := R10
 26 [-]: SETGLOBAL R10 K12      ; 0xBF79D112 := R10
 27 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R10 K13      ; AddUpgrades := R10
 39 [-]: SETGLOBAL R10 K14      ; 0xF9821444 := R10
 40 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETGLOBAL R10 K15      ; RemoveUpgrades := R10
 51 [-]: SETGLOBAL R10 K16      ; 0x698F6403 := R10
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["HEALTH"] := R2
  9 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x3B80F556"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x232D0973"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 0         ; if not R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF3B1BA84"]
 29 [-]: GETGLOBAL R4 K8        ; R4 := Game
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PT_BIG_STAGGER"]
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K11       ; R6 := "PaladinImmunity"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xDE5882DD"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 45 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x144A28F9"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K14       ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["paladinPassive"]
 49 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R5 K14       ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["paladinPassive"]
 53 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 54 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: LOADNIL   R6 R6        ; R6 := nil
 59 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 210
 63 [-]: JMP       210          ; PC := 210
 64 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x5A115A02"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 210
 67 [-]: JMP       210          ; PC := 210
 68 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 69 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x848C9FE0"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K19       ; R8 := 0x63B09107
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 74 [-]: JMP       161          ; PC := 161
 75 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0xD13CABAB"]
 76 [-]: MOVE      R15 R1       ; R15 := R1
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: TEST      R13 0        ; if not R13 then PC := 161
 79 [-]: JMP       161          ; PC := 161
 80 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x8DB5D01F"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x87845AD6"]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 85 [-]: MOVE      R15 R13      ; R15 := R13
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 161
 88 [-]: JMP       161          ; PC := 161
 89 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0x8B598ED4"]
 90 [-]: GETUPVAL  R16 U2       ; R16 := U2
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: TEST      R14 0        ; if not R14 then PC := 161
 93 [-]: JMP       161          ; PC := 161
 94 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R6 R13       ; R6 := R13
 97 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0xDBEF0FB6"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
100 [-]: EQ        0 R15 K16    ; if R15 ~= nil then PC := 161
101 [-]: JMP       161          ; PC := 161
102 [-]: SELF      R15 R13 K21  ; R16 := R13; R15 := R13["0x8DB5D01F"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R16 R13 K6   ; R17 := R13; R16 := R13["0xA3F6069B"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SELF      R17 R13 K25  ; R18 := R13; R17 := R13["0x2F79FBD3"]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: SELF      R18 R13 K26  ; R19 := R13; R18 := R13["0x385BD2FE"]
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: LE        1 R18 R17    ; if R18 <= R17 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R17 R0       ; R17 := R0
113 [-]: MOVE      R17 R1       ; R17 := R1
114 [-]: SELF      R18 R16 K27  ; R19 := R16; R18 := R16["0xA1A15ED3"]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: SELF      R19 R13 K6   ; R20 := R13; R19 := R13["0xA3F6069B"]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0xF27096B7"]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: LE        1 R19 R18    ; if R19 <= R18 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R18 R0       ; R18 := R0
123 [-]: MOVE      R18 R1       ; R18 := R1
124 [-]: SELF      R19 R15 K29  ; R20 := R15; R19 := R15["0x4685E6C3"]
125 [-]: GETUPVAL  R21 U3       ; R21 := U3
126 [-]: GETGLOBAL R22 K8       ; R22 := Game
127 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["AVATAR_SENTINEL_HEALTH_LINK"]
128 [-]: GETGLOBAL R23 K8       ; R23 := Game
129 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["STACKING_MULTIPLY"]
130 [-]: GETUPVAL  R24 U4       ; R24 := U4
131 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
132 [-]: SELF      R19 R15 K29  ; R20 := R15; R19 := R15["0x4685E6C3"]
133 [-]: GETUPVAL  R21 U5       ; R21 := U5
134 [-]: GETGLOBAL R22 K8       ; R22 := Game
135 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["AVATAR_SENTINEL_SHIELD_LINK"]
136 [-]: GETGLOBAL R23 K8       ; R23 := Game
137 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["STACKING_MULTIPLY"]
138 [-]: GETUPVAL  R24 U6       ; R24 := U6
139 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
140 [-]: SELF      R19 R15 K29  ; R20 := R15; R19 := R15["0x4685E6C3"]
141 [-]: GETUPVAL  R21 U7       ; R21 := U7
142 [-]: GETGLOBAL R22 K8       ; R22 := Game
143 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["AVATAR_SENTINEL_ARMOUR_LINK"]
144 [-]: GETGLOBAL R23 K8       ; R23 := Game
145 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["STACKING_MULTIPLY"]
146 [-]: GETUPVAL  R24 U8       ; R24 := U8
147 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
148 [-]: TEST      R17 0        ; if not R17 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R19 R13 K34  ; R20 := R13; R19 := R13["0x76C229EF"]
151 [-]: SELF      R21 R13 K26  ; R22 := R13; R21 := R13["0x385BD2FE"]
152 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
153 [-]: CALL      R19 0 1      ; R19(R20,...)
154 [-]: TEST      R18 0        ; if not R18 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R19 R16 K35  ; R20 := R16; R19 := R16["0x8938B1C9"]
157 [-]: SELF      R21 R16 K28  ; R22 := R16; R21 := R16["0xF27096B7"]
158 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
159 [-]: CALL      R19 0 1      ; R19(R20,...)
160 [-]: SETTABLE  R3 R14 K36   ; R3[R14] := "0x1"
161 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 75; R10 := R11 end
162 [-]: JMP       75           ; PC := 75
163 [-]: TEST      R5 0         ; if not R5 then PC := 206
164 [-]: JMP       206          ; PC := 206
165 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
166 [-]: MOVE      R20 R6       ; R20 := R6
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 1        ; if R19 then PC := 206
169 [-]: JMP       206          ; PC := 206
170 [-]: SELF      R19 R6 K37   ; R20 := R6; R19 := R6["0xA56CD0BB"]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: TEST      R19 0        ; if not R19 then PC := 206
173 [-]: JMP       206          ; PC := 206
174 [-]: SELF      R19 R6 K6    ; R20 := R6; R19 := R6["0xA3F6069B"]
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: SELF      R20 R6 K34   ; R21 := R6; R20 := R6["0x76C229EF"]
177 [-]: SELF      R22 R6 K26   ; R23 := R6; R22 := R6["0x385BD2FE"]
178 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
179 [-]: CALL      R20 0 1      ; R20(R21,...)
180 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19["0x8938B1C9"]
181 [-]: SELF      R22 R19 K28  ; R23 := R19; R22 := R19["0xF27096B7"]
182 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
183 [-]: CALL      R20 0 1      ; R20(R21,...)
184 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19["0x6E436345"]
185 [-]: GETUPVAL  R22 U9       ; R22 := U9
186 [-]: LOADK     R23 K39      ; R23 := 0
187 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
188 [-]: SELF      R20 R6 K40   ; R21 := R6; R20 := R6["0xAB436EF2"]
189 [-]: GETGLOBAL R22 K41      ; R22 := petReviveBurst
190 [-]: GETGLOBAL R23 K42      ; R23 := EMPTY_SYMBOL
191 [-]: GETGLOBAL R24 K43      ; R24 := ZERO_VECTOR
192 [-]: GETGLOBAL R25 K44      ; R25 := ZERO_ROTATION
193 [-]: MOVE      R26 R0       ; R26 := R0
194 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
195 [-]: MOVE      R5 R0        ; R5 := R0
196 [-]: GETGLOBAL R20 K14      ; R20 := _T
197 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["paladinPassive"]
198 [-]: EQ        0 R20 K16    ; if R20 ~= nil then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETGLOBAL R20 K14      ; R20 := _T
201 [-]: NEWTABLE  R21 0 0      ; R21 := {}
202 [-]: SETTABLE  R20 K15 R21  ; R20["paladinPassive"] := R21
203 [-]: GETGLOBAL R20 K14      ; R20 := _T
204 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["paladinPassive"]
205 [-]: SETTABLE  R20 R4 K36   ; R20[R4] := "0x1"
206 [-]: GETGLOBAL R20 K45      ; R20 := 0x201191EA
207 [-]: LOADK     R21 K46      ; R21 := 0.10000000149012
208 [-]: CALL      R20 2 1      ; R20(R21)
209 [-]: JMP       59           ; PC := 59
210 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x3B80F556"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x232D0973"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 0         ; if not R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBBBCE54D"]
 29 [-]: GETGLOBAL R4 K8        ; R4 := Game
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PT_BIG_STAGGER"]
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K11       ; R6 := "PaladinImmunity"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xDE5882DD"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 45 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x848C9FE0"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K14       ; R4 := 0x63B09107
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 50 [-]: JMP       116          ; PC := 116
 51 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0xD13CABAB"]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 116
 55 [-]: JMP       116          ; PC := 116
 56 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x8DB5D01F"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x87845AD6"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 116
 64 [-]: JMP       116          ; PC := 116
 65 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x8B598ED4"]
 66 [-]: GETUPVAL  R12 U2       ; R12 := U2
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 116
 69 [-]: JMP       116          ; PC := 116
 70 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x8DB5D01F"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SELF      R11 R9 K6    ; R12 := R9; R11 := R9["0xA3F6069B"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SELF      R12 R10 K19  ; R13 := R10; R12 := R10["0x5A740E25"]
 75 [-]: GETUPVAL  R14 U3       ; R14 := U3
 76 [-]: GETGLOBAL R15 K8       ; R15 := Game
 77 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["AVATAR_SENTINEL_HEALTH_LINK"]
 78 [-]: GETGLOBAL R16 K8       ; R16 := Game
 79 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["STACKING_MULTIPLY"]
 80 [-]: GETUPVAL  R17 U4       ; R17 := U4
 81 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 82 [-]: SELF      R12 R10 K19  ; R13 := R10; R12 := R10["0x5A740E25"]
 83 [-]: GETUPVAL  R14 U5       ; R14 := U5
 84 [-]: GETGLOBAL R15 K8       ; R15 := Game
 85 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["AVATAR_SENTINEL_SHIELD_LINK"]
 86 [-]: GETGLOBAL R16 K8       ; R16 := Game
 87 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["STACKING_MULTIPLY"]
 88 [-]: GETUPVAL  R17 U6       ; R17 := U6
 89 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 90 [-]: SELF      R12 R10 K19  ; R13 := R10; R12 := R10["0x5A740E25"]
 91 [-]: GETUPVAL  R14 U7       ; R14 := U7
 92 [-]: GETGLOBAL R15 K8       ; R15 := Game
 93 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["AVATAR_SENTINEL_ARMOUR_LINK"]
 94 [-]: GETGLOBAL R16 K8       ; R16 := Game
 95 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["STACKING_MULTIPLY"]
 96 [-]: GETUPVAL  R17 U8       ; R17 := U8
 97 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 98 [-]: SELF      R12 R9 K24   ; R13 := R9; R12 := R9["0x76C229EF"]
 99 [-]: GETGLOBAL R14 K25      ; R14 := math
100 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0x65F9712A"]
101 [-]: SELF      R15 R9 K27   ; R16 := R9; R15 := R9["0x2F79FBD3"]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: SELF      R16 R9 K28   ; R17 := R9; R16 := R9["0x385BD2FE"]
104 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
105 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
106 [-]: CALL      R12 0 1      ; R12(R13,...)
107 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0x8938B1C9"]
108 [-]: GETGLOBAL R14 K25      ; R14 := math
109 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0x65F9712A"]
110 [-]: SELF      R15 R11 K30  ; R16 := R11; R15 := R11["0xA1A15ED3"]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: SELF      R16 R11 K31  ; R17 := R11; R16 := R11["0xF27096B7"]
113 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
114 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
115 [-]: CALL      R12 0 1      ; R12(R13,...)
116 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 51; R6 := R7 end
117 [-]: JMP       51           ; PC := 51
118 [-]: RETURN    R0 1         ; return 


