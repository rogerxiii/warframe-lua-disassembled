code size: 52
code size: 10
code size: 209
code size: 115
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Paladin\PaladinPassive.luac 

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
; Max Stack Size:  26

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
 36 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x896389C9"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 42 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xDE5882DD"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x144A28F9"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K15       ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["paladinPassive"]
 48 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R4 K15       ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["paladinPassive"]
 52 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 53 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: LOADNIL   R5 R5        ; R5 := nil
 58 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 209
 62 [-]: JMP       209          ; PC := 209
 63 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x5A115A02"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 209
 66 [-]: JMP       209          ; PC := 209
 67 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 68 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x848C9FE0"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: GETGLOBAL R7 K20       ; R7 := 0x63B09107
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 73 [-]: JMP       160          ; PC := 160
 74 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0xD13CABAB"]
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: TEST      R12 0        ; if not R12 then PC := 160
 78 [-]: JMP       160          ; PC := 160
 79 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x8DB5D01F"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x87845AD6"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 84 [-]: MOVE      R14 R12      ; R14 := R12
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 160
 87 [-]: JMP       160          ; PC := 160
 88 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x8B598ED4"]
 89 [-]: GETUPVAL  R15 U2       ; R15 := U2
 90 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 160
 92 [-]: JMP       160          ; PC := 160
 93 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R5 R12       ; R5 := R12
 96 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0xDBEF0FB6"]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 99 [-]: EQ        0 R14 K17    ; if R14 ~= nil then PC := 160
100 [-]: JMP       160          ; PC := 160
101 [-]: SELF      R14 R12 K22  ; R15 := R12; R14 := R12["0x8DB5D01F"]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: SELF      R15 R12 K6   ; R16 := R12; R15 := R12["0xA3F6069B"]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: SELF      R16 R12 K26  ; R17 := R12; R16 := R12["0x2F79FBD3"]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: SELF      R17 R12 K27  ; R18 := R12; R17 := R12["0x385BD2FE"]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: LE        1 R17 R16    ; if R17 <= R16 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R16 R0       ; R16 := R0
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15["0xA1A15ED3"]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: SELF      R18 R12 K6   ; R19 := R12; R18 := R12["0xA3F6069B"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xF27096B7"]
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: LE        1 R18 R17    ; if R18 <= R17 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R17 R0       ; R17 := R0
122 [-]: MOVE      R17 R1       ; R17 := R1
123 [-]: SELF      R18 R14 K30  ; R19 := R14; R18 := R14["0x4685E6C3"]
124 [-]: GETUPVAL  R20 U3       ; R20 := U3
125 [-]: GETGLOBAL R21 K8       ; R21 := Game
126 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["AVATAR_SENTINEL_HEALTH_LINK"]
127 [-]: GETGLOBAL R22 K8       ; R22 := Game
128 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["STACKING_MULTIPLY"]
129 [-]: GETUPVAL  R23 U4       ; R23 := U4
130 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
131 [-]: SELF      R18 R14 K30  ; R19 := R14; R18 := R14["0x4685E6C3"]
132 [-]: GETUPVAL  R20 U5       ; R20 := U5
133 [-]: GETGLOBAL R21 K8       ; R21 := Game
134 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["AVATAR_SENTINEL_SHIELD_LINK"]
135 [-]: GETGLOBAL R22 K8       ; R22 := Game
136 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["STACKING_MULTIPLY"]
137 [-]: GETUPVAL  R23 U6       ; R23 := U6
138 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
139 [-]: SELF      R18 R14 K30  ; R19 := R14; R18 := R14["0x4685E6C3"]
140 [-]: GETUPVAL  R20 U7       ; R20 := U7
141 [-]: GETGLOBAL R21 K8       ; R21 := Game
142 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["AVATAR_SENTINEL_ARMOUR_LINK"]
143 [-]: GETGLOBAL R22 K8       ; R22 := Game
144 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["STACKING_MULTIPLY"]
145 [-]: GETUPVAL  R23 U8       ; R23 := U8
146 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
147 [-]: TEST      R16 0        ; if not R16 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R18 R12 K35  ; R19 := R12; R18 := R12["0x76C229EF"]
150 [-]: SELF      R20 R12 K27  ; R21 := R12; R20 := R12["0x385BD2FE"]
151 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
152 [-]: CALL      R18 0 1      ; R18(R19,...)
153 [-]: TEST      R17 0        ; if not R17 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R18 R15 K36  ; R19 := R15; R18 := R15["0x8938B1C9"]
156 [-]: SELF      R20 R15 K29  ; R21 := R15; R20 := R15["0xF27096B7"]
157 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
158 [-]: CALL      R18 0 1      ; R18(R19,...)
159 [-]: SETTABLE  R2 R13 K37   ; R2[R13] := "0x1"
160 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 74; R9 := R10 end
161 [-]: JMP       74           ; PC := 74
162 [-]: TEST      R4 0         ; if not R4 then PC := 205
163 [-]: JMP       205          ; PC := 205
164 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
165 [-]: MOVE      R19 R5       ; R19 := R5
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: TEST      R18 1        ; if R18 then PC := 205
168 [-]: JMP       205          ; PC := 205
169 [-]: SELF      R18 R5 K38   ; R19 := R5; R18 := R5["0xA56CD0BB"]
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: TEST      R18 0        ; if not R18 then PC := 205
172 [-]: JMP       205          ; PC := 205
173 [-]: SELF      R18 R5 K6    ; R19 := R5; R18 := R5["0xA3F6069B"]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: SELF      R19 R5 K35   ; R20 := R5; R19 := R5["0x76C229EF"]
176 [-]: SELF      R21 R5 K27   ; R22 := R5; R21 := R5["0x385BD2FE"]
177 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
178 [-]: CALL      R19 0 1      ; R19(R20,...)
179 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0x8938B1C9"]
180 [-]: SELF      R21 R18 K29  ; R22 := R18; R21 := R18["0xF27096B7"]
181 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
182 [-]: CALL      R19 0 1      ; R19(R20,...)
183 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18["0x6E436345"]
184 [-]: GETUPVAL  R21 U9       ; R21 := U9
185 [-]: LOADK     R22 K40      ; R22 := 0
186 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
187 [-]: SELF      R19 R5 K41   ; R20 := R5; R19 := R5["0xAB436EF2"]
188 [-]: GETGLOBAL R21 K42      ; R21 := petReviveBurst
189 [-]: GETGLOBAL R22 K43      ; R22 := EMPTY_SYMBOL
190 [-]: GETGLOBAL R23 K44      ; R23 := ZERO_VECTOR
191 [-]: GETGLOBAL R24 K45      ; R24 := ZERO_ROTATION
192 [-]: MOVE      R25 R0       ; R25 := R0
193 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
194 [-]: MOVE      R4 R0        ; R4 := R0
195 [-]: GETGLOBAL R19 K15      ; R19 := _T
196 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["paladinPassive"]
197 [-]: EQ        0 R19 K17    ; if R19 ~= nil then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETGLOBAL R19 K15      ; R19 := _T
200 [-]: NEWTABLE  R20 0 0      ; R20 := {}
201 [-]: SETTABLE  R19 K16 R20  ; R19["paladinPassive"] := R20
202 [-]: GETGLOBAL R19 K15      ; R19 := _T
203 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["paladinPassive"]
204 [-]: SETTABLE  R19 R3 K37   ; R19[R3] := "0x1"
205 [-]: GETGLOBAL R19 K46      ; R19 := 0x201191EA
206 [-]: LOADK     R20 K47      ; R20 := 0.10000000149012
207 [-]: CALL      R19 2 1      ; R19(R20)
208 [-]: JMP       58           ; PC := 58
209 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
 36 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x896389C9"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x848C9FE0"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K14       ; R3 := 0x63B09107
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 47 [-]: JMP       113          ; PC := 113
 48 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xD13CABAB"]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 113
 52 [-]: JMP       113          ; PC := 113
 53 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x8DB5D01F"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x87845AD6"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 113
 61 [-]: JMP       113          ; PC := 113
 62 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x8B598ED4"]
 63 [-]: GETUPVAL  R11 U2       ; R11 := U2
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 113
 66 [-]: JMP       113          ; PC := 113
 67 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x8DB5D01F"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8["0xA3F6069B"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0x5A740E25"]
 72 [-]: GETUPVAL  R13 U3       ; R13 := U3
 73 [-]: GETGLOBAL R14 K8       ; R14 := Game
 74 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["AVATAR_SENTINEL_HEALTH_LINK"]
 75 [-]: GETGLOBAL R15 K8       ; R15 := Game
 76 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["STACKING_MULTIPLY"]
 77 [-]: GETUPVAL  R16 U4       ; R16 := U4
 78 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 79 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0x5A740E25"]
 80 [-]: GETUPVAL  R13 U5       ; R13 := U5
 81 [-]: GETGLOBAL R14 K8       ; R14 := Game
 82 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["AVATAR_SENTINEL_SHIELD_LINK"]
 83 [-]: GETGLOBAL R15 K8       ; R15 := Game
 84 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["STACKING_MULTIPLY"]
 85 [-]: GETUPVAL  R16 U6       ; R16 := U6
 86 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 87 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0x5A740E25"]
 88 [-]: GETUPVAL  R13 U7       ; R13 := U7
 89 [-]: GETGLOBAL R14 K8       ; R14 := Game
 90 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["AVATAR_SENTINEL_ARMOUR_LINK"]
 91 [-]: GETGLOBAL R15 K8       ; R15 := Game
 92 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["STACKING_MULTIPLY"]
 93 [-]: GETUPVAL  R16 U8       ; R16 := U8
 94 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 95 [-]: SELF      R11 R8 K24   ; R12 := R8; R11 := R8["0x76C229EF"]
 96 [-]: GETGLOBAL R13 K25      ; R13 := math
 97 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x65F9712A"]
 98 [-]: SELF      R14 R8 K27   ; R15 := R8; R14 := R8["0x2F79FBD3"]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: SELF      R15 R8 K28   ; R16 := R8; R15 := R8["0x385BD2FE"]
101 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
102 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
103 [-]: CALL      R11 0 1      ; R11(R12,...)
104 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0x8938B1C9"]
105 [-]: GETGLOBAL R13 K25      ; R13 := math
106 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x65F9712A"]
107 [-]: SELF      R14 R10 K30  ; R15 := R10; R14 := R10["0xA1A15ED3"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: SELF      R15 R10 K31  ; R16 := R10; R15 := R10["0xF27096B7"]
110 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
111 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
112 [-]: CALL      R11 0 1      ; R11(R12,...)
113 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 48; R5 := R6 end
114 [-]: JMP       48           ; PC := 48
115 [-]: RETURN    R0 1         ; return 


