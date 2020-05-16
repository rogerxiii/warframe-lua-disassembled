code size: 86
code size: 216
code size: 237
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystNull.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Animations/Sentient/Ropalolyst/FlightNullCast_anim.fbx"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Fx/Enemies/Sentients/Ropalolyst/GasCity/NullyBlastDeco"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K10       ; R7 := "GAME_L1_WEAPON1"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K11       ; R8 := "UnlitAtten"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K12       ; R8 := 150
 26 [-]: LOADK     R9 K13       ; R9 := 0.5
 27 [-]: NEWTABLE  R10 5 0      ; R10 := {}
 28 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 29 [-]: LOADK     R12 K14      ; R12 := 1
 30 [-]: LOADK     R13 K14      ; R13 := 1
 31 [-]: LOADK     R14 K15      ; R14 := 3
 32 [-]: GETGLOBAL R15 K16      ; R15 := 0x2C00D429
 33 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Powersuits/PowersuitAbilities/WormHoleAbility"
 34 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 35 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 36 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 37 [-]: LOADK     R13 K14      ; R13 := 1
 38 [-]: LOADK     R14 K14      ; R14 := 1
 39 [-]: LOADK     R15 K15      ; R15 := 3
 40 [-]: GETGLOBAL R16 K16      ; R16 := 0x2C00D429
 41 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Powersuits/PowersuitAbilities/TailWindAbility"
 42 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 43 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 44 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 45 [-]: LOADK     R14 K14      ; R14 := 1
 46 [-]: LOADK     R15 K14      ; R15 := 1
 47 [-]: LOADK     R16 K15      ; R16 := 3
 48 [-]: GETGLOBAL R17 K16      ; R17 := 0x2C00D429
 49 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Powersuits/PowersuitAbilities/NezhaRingAbility"
 50 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 51 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 52 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 53 [-]: LOADK     R15 K14      ; R15 := 1
 54 [-]: LOADK     R16 K14      ; R16 := 1
 55 [-]: LOADK     R17 K15      ; R17 := 3
 56 [-]: GETGLOBAL R18 K16      ; R18 := 0x2C00D429
 57 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Powersuits/PowersuitAbilities/GrappleHookAbility"
 58 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 59 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 60 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 61 [-]: LOADK     R16 K14      ; R16 := 1
 62 [-]: LOADK     R17 K14      ; R17 := 1
 63 [-]: LOADK     R18 K15      ; R18 := 3
 64 [-]: GETGLOBAL R19 K16      ; R19 := 0x2C00D429
 65 [-]: LOADK     R20 K21      ; R20 := "/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility"
 66 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 67 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 68 [-]: SETLIST   R10 5 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 5
 69 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 70 [-]: LOADK     R12 K14      ; R12 := 1
 71 [-]: LOADK     R13 K14      ; R13 := 1
 72 [-]: LOADK     R14 K15      ; R14 := 3
 73 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 74 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: SETGLOBAL R14 K22      ; AbuseCheck := R14
 85 [-]: SETGLOBAL R14 K23      ; 0xC373FCE4 := R14
 86 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xAB436EF2"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := scriptTriggerType
  7 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
  8 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
  9 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 12 [-]: LOADK     R3 K7        ; R3 := 0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADK     R5 K8        ; R5 := 40
 15 [-]: LOADK     R6 K9        ; R6 := 50
 16 [-]: LOADK     R7 K10       ; R7 := 2.5
 17 [-]: LOADK     R8 K11       ; R8 := 0.10000000149012
 18 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0xE767ECA4"]
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 27 [-]: GETGLOBAL R10 K14      ; R10 := gGameRules
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R9 K14       ; R9 := gGameRules
 32 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x8B598ED4"]
 33 [-]: GETGLOBAL R11 K16      ; R11 := gLotusBaseGameRulesType
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: TEST      R9 0         ; if not R9 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R9 K14       ; R9 := gGameRules
 38 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xB551F408"]
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 42 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xA559F558"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xFB594D4A"]
 48 [-]: GETGLOBAL R10 K21      ; R10 := _T
 49 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["MissionTransmissionSet"]
 50 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
 51 [-]: LOADK     R12 K24      ; R12 := "Nullify"
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R9 0 1       ; R9(R10,...)
 54 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0x7A97EAF5"]
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: GETGLOBAL R13 K26      ; R13 := Engine
 58 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 59 [-]: GETGLOBAL R14 K26      ; R14 := Engine
 60 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["PRT_ONCE"]
 61 [-]: MOVE      R15 R1       ; R15 := R1
 62 [-]: LOADK     R16 K29      ; R16 := 1
 63 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 64 [-]: LOADK     R9 K11       ; R9 := 0.10000000149012
 65 [-]: LOADK     R10 K7       ; R10 := 0
 66 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0xAB436EF2"]
 67 [-]: GETUPVAL  R13 U2       ; R13 := U2
 68 [-]: GETGLOBAL R14 K4       ; R14 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R15 K5       ; R15 := ZERO_VECTOR
 70 [-]: GETGLOBAL R16 K6       ; R16 := ZERO_ROTATION
 71 [-]: MOVE      R17 R1       ; R17 := R1
 72 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 73 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 74 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 170
 75 [-]: JMP       170          ; PC := 170
 76 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 77 [-]: MOVE      R14 R11      ; R14 := R11
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R13 R11 K30  ; R14 := R11; R13 := R11["0x6A7E5F92"]
 82 [-]: MOVE      R15 R5       ; R15 := R5
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 85 [-]: MOVE      R14 R2       ; R14 := R2
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 1        ; if R13 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2["0xE767ECA4"]
 90 [-]: MOVE      R15 R5       ; R15 := R5
 91 [-]: CALL      R13 3 1      ; R13(R14,R15)
 92 [-]: LE        0 R10 K7     ; if R10 > 0 then PC := 155
 93 [-]: JMP       155          ; PC := 155
 94 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0["0x6DA72501"]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0xA7003AD9"]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: GETGLOBAL R15 K18      ; R15 := gRegion
 99 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x9139A00"]
100 [-]: GETGLOBAL R17 K34      ; R17 := gLotusAvatarType
101 [-]: MOVE      R18 R13      ; R18 := R13
102 [-]: LOADK     R19 K7       ; R19 := 0
103 [-]: MOVE      R20 R5       ; R20 := R5
104 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
105 [-]: GETGLOBAL R16 K35      ; R16 := 0x63B09107
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
108 [-]: JMP       153          ; PC := 153
109 [-]: GETGLOBAL R21 K18      ; R21 := gRegion
110 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0xA559F558"]
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: TEST      R21 0        ; if not R21 then PC := 153
113 [-]: JMP       153          ; PC := 153
114 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20["0xDBEF0FB6"]
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: GETTABLE  R21 R12 R21  ; R21 := R12[R21]
117 [-]: EQ        0 R21 K37    ; if R21 ~= nil then PC := 153
118 [-]: JMP       153          ; PC := 153
119 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20["0x6B4CBCD7"]
120 [-]: MOVE      R23 R0       ; R23 := R0
121 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
122 [-]: TEST      R21 1        ; if R21 then PC := 153
123 [-]: JMP       153          ; PC := 153
124 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20["0xDBEF0FB6"]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: SETTABLE  R12 R21 R20  ; R12[R21] := R20
127 [-]: SELF      R21 R20 K0   ; R22 := R20; R21 := R20["0x8DB5D01F"]
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21["0x6978AC59"]
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: GETGLOBAL R22 K12      ; R22 := 0x400E7765
132 [-]: MOVE      R23 R21      ; R23 := R21
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: TEST      R22 1        ; if R22 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21["0xCE9C675D"]
137 [-]: MOVE      R24 R1       ; R24 := R1
138 [-]: NEWTABLE  R25 0 0      ; R25 := {}
139 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
140 [-]: SELF      R22 R20 K15  ; R23 := R20; R22 := R20["0x8B598ED4"]
141 [-]: GETGLOBAL R24 K40      ; R24 := gLotusOperatorAvatarType
142 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
143 [-]: TEST      R22 0        ; if not R22 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETGLOBAL R22 K12      ; R22 := 0x400E7765
146 [-]: SELF      R23 R20 K41  ; R24 := R20; R23 := R20["0x907C463B"]
147 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
148 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
149 [-]: TEST      R22 0        ; if not R22 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R22 R20 K42  ; R23 := R20; R22 := R20["0xE0EF2366"]
152 [-]: CALL      R22 2 1      ; R22(R23)
153 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 109; R18 := R19 end
154 [-]: JMP       109          ; PC := 109
155 [-]: ADD       R10 R10 R9   ; R10 := R10 + R9
156 [-]: GETGLOBAL R22 K43      ; R22 := 0x201191EA
157 [-]: LOADK     R23 K7       ; R23 := 0
158 [-]: CALL      R22 2 1      ; R22(R23)
159 [-]: GETGLOBAL R22 K44      ; R22 := 0x4CDEF9FF
160 [-]: CALL      R22 1 2      ; R22 := R22()
161 [-]: SUB       R7 R7 R22    ; R7 := R7 - R22
162 [-]: GETGLOBAL R22 K44      ; R22 := 0x4CDEF9FF
163 [-]: CALL      R22 1 2      ; R22 := R22()
164 [-]: SUB       R10 R10 R22  ; R10 := R10 - R22
165 [-]: GETGLOBAL R22 K44      ; R22 := 0x4CDEF9FF
166 [-]: CALL      R22 1 2      ; R22 := R22()
167 [-]: MUL       R22 R22 R6   ; R22 := R22 * R6
168 [-]: ADD       R5 R5 R22    ; R5 := R5 + R22
169 [-]: JMP       74           ; PC := 74
170 [-]: GETGLOBAL R22 K12      ; R22 := 0x400E7765
171 [-]: MOVE      R23 R2       ; R23 := R2
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: TEST      R22 1        ; if R22 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: SELF      R22 R2 K45   ; R23 := R2; R22 := R2["0xD4C2743F"]
176 [-]: CALL      R22 2 1      ; R22(R23)
177 [-]: SELF      R22 R0 K31   ; R23 := R0; R22 := R0["0x6DA72501"]
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: GETGLOBAL R23 K18      ; R23 := gRegion
180 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23["0xA559F558"]
181 [-]: CALL      R23 2 2      ; R23 := R23(R24)
182 [-]: TEST      R23 0        ; if not R23 then PC := 208
183 [-]: JMP       208          ; PC := 208
184 [-]: GETGLOBAL R23 K46      ; R23 := 0xECFDD17
185 [-]: MOVE      R24 R12      ; R24 := R12
186 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
187 [-]: JMP       206          ; PC := 206
188 [-]: GETGLOBAL R28 K12      ; R28 := 0x400E7765
189 [-]: MOVE      R29 R27      ; R29 := R27
190 [-]: CALL      R28 2 2      ; R28 := R28(R29)
191 [-]: TEST      R28 1        ; if R28 then PC := 206
192 [-]: JMP       206          ; PC := 206
193 [-]: SELF      R28 R27 K0   ; R29 := R27; R28 := R27["0x8DB5D01F"]
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: SELF      R28 R28 K1   ; R29 := R28; R28 := R28["0x6978AC59"]
196 [-]: CALL      R28 2 2      ; R28 := R28(R29)
197 [-]: GETGLOBAL R29 K12      ; R29 := 0x400E7765
198 [-]: MOVE      R30 R28      ; R30 := R28
199 [-]: CALL      R29 2 2      ; R29 := R29(R30)
200 [-]: TEST      R29 1        ; if R29 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R29 R28 K39  ; R30 := R28; R29 := R28["0xCE9C675D"]
203 [-]: MOVE      R31 R0       ; R31 := R0
204 [-]: NEWTABLE  R32 0 0      ; R32 := {}
205 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
206 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 188; R25 := R26 end
207 [-]: JMP       188          ; PC := 188
208 [-]: LOADNIL   R12 R12      ; R12 := nil
209 [-]: GETGLOBAL R29 K12      ; R29 := 0x400E7765
210 [-]: MOVE      R30 R11      ; R30 := R11
211 [-]: CALL      R29 2 2      ; R29 := R29(R30)
212 [-]: TEST      R29 1        ; if R29 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R29 R11 K45  ; R30 := R11; R29 := R11["0xD4C2743F"]
215 [-]: CALL      R29 2 1      ; R29(R30)
216 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Player"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["Player"] := R3
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Player"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityCastInfo"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Player"]
 15 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K3 R4     ; R3["CastCounts"] := R4
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R3 K4 R4     ; R3["CastTimes"] := R4
 20 [-]: SETTABLE  R2 K2 R3     ; R2["AbilityCastInfo"] := R3
 21 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: LOADNIL   R4 R4        ; R4 := nil
 41 [-]: LOADK     R5 K10       ; R5 := 0
 42 [-]: GETGLOBAL R6 K0        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Player"]
 44 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["AbilityCastInfo"]
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["CastCounts"]
 46 [-]: GETGLOBAL R7 K0        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Player"]
 48 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["AbilityCastInfo"]
 49 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["CastTimes"]
 50 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3["0xBC9B028A"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 141
 53 [-]: JMP       141          ; PC := 141
 54 [-]: GETTABLE  R8 R7 K12    ; R8 := R7[5]
 55 [-]: EQ        0 R8 K13     ; if R8 ~= nil then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 58 [-]: SETTABLE  R7 K12 R8    ; R7[5] := R8
 59 [-]: GETTABLE  R8 R7 K12    ; R8 := R7[5]
 60 [-]: LEN       R8 R8        ; R8 := # R8
 61 [-]: LOADK     R9 K14       ; R9 := 1
 62 [-]: LOADK     R10 K15      ; R10 := -1
 63 [-]: FORPREP   R8 78        ; R8 -= R10; PC := 78
 64 [-]: GETTABLE  R12 R7 K12   ; R12 := R7[5]
 65 [-]: GETTABLE  R13 R7 K12   ; R13 := R7[5]
 66 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 67 [-]: SUB       R13 R13 R0   ; R13 := R13 - R0
 68 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
 69 [-]: GETTABLE  R12 R7 K12   ; R12 := R7[5]
 70 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 71 [-]: LE        0 R12 K10    ; if R12 > 0 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R12 K16      ; R12 := table
 74 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xCDB1FD5E"]
 75 [-]: GETTABLE  R13 R7 K12   ; R13 := R7[5]
 76 [-]: MOVE      R14 R11      ; R14 := R11
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: FORLOOP   R8 64        ; R8 += R10; if R8 <= R9 then begin PC := 64; R11 := R8 end
 79 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 80 [-]: GETGLOBAL R13 K0       ; R13 := _T
 81 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["voidDashCount"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETGLOBAL R12 K0       ; R12 := _T
 86 [-]: GETTABLE  R5 R12 K18   ; R5 := R12["voidDashCount"]
 87 [-]: GETTABLE  R12 R6 K12   ; R12 := R6[5]
 88 [-]: EQ        0 R12 K13    ; if R12 ~= nil then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SETTABLE  R6 K12 R5    ; R6[5] := R5
 91 [-]: JMP       228          ; PC := 228
 92 [-]: GETTABLE  R12 R6 K12   ; R12 := R6[5]
 93 [-]: EQ        1 R12 R5     ; if R12 == R5 then PC := 120
 94 [-]: JMP       120          ; PC := 120
 95 [-]: SETTABLE  R6 K12 R5    ; R6[5] := R5
 96 [-]: GETGLOBAL R12 K16      ; R12 := table
 97 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
 98 [-]: GETTABLE  R13 R7 K12   ; R13 := R7[5]
 99 [-]: GETUPVAL  R14 U0       ; R14 := U0
100 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[2]
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: GETTABLE  R12 R7 K12   ; R12 := R7[5]
103 [-]: LEN       R12 R12      ; R12 := # R12
104 [-]: GETUPVAL  R13 U0       ; R13 := U0
105 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[1]
106 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 228
107 [-]: JMP       228          ; PC := 228
108 [-]: GETUPVAL  R12 U1       ; R12 := U1
109 [-]: MOVE      R13 R1       ; R13 := R1
110 [-]: CALL      R12 2 1      ; R12(R13)
111 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2["0x64E06945"]
112 [-]: MOVE      R14 R0       ; R14 := R0
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: GETGLOBAL R12 K0       ; R12 := _T
115 [-]: GETUPVAL  R13 U0       ; R13 := U0
116 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[3]
117 [-]: SETTABLE  R12 K22 R13  ; R12["voidDashCooldown"] := R13
118 [-]: SETTABLE  R7 K12 K13   ; R7[5] := nil
119 [-]: JMP       228          ; PC := 228
120 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
121 [-]: GETGLOBAL R13 K0       ; R13 := _T
122 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["voidDashCooldown"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 0        ; if not R12 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: GETGLOBAL R12 K0       ; R12 := _T
127 [-]: SETTABLE  R12 K22 K10  ; R12["voidDashCooldown"] := 0
128 [-]: GETGLOBAL R12 K0       ; R12 := _T
129 [-]: GETGLOBAL R13 K0       ; R13 := _T
130 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["voidDashCooldown"]
131 [-]: SUB       R13 R13 R0   ; R13 := R13 - R0
132 [-]: SETTABLE  R12 K22 R13  ; R12["voidDashCooldown"] := R13
133 [-]: GETGLOBAL R12 K0       ; R12 := _T
134 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["voidDashCooldown"]
135 [-]: LE        0 R12 K10    ; if R12 > 0 then PC := 228
136 [-]: JMP       228          ; PC := 228
137 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2["0x64E06945"]
138 [-]: MOVE      R14 R1       ; R14 := R1
139 [-]: CALL      R12 3 1      ; R12(R13,R14)
140 [-]: JMP       228          ; PC := 228
141 [-]: LOADK     R12 K14      ; R12 := 1
142 [-]: LOADK     R13 K24      ; R13 := 4
143 [-]: LOADK     R14 K14      ; R14 := 1
144 [-]: FORPREP   R12 227      ; R12 -= R14; PC := 227
145 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3["0xEA55C538"]
146 [-]: SUB       R18 R15 K14  ; R18 := R15 - 1
147 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
148 [-]: MOVE      R4 R16       ; R4 := R16
149 [-]: LOADNIL   R16 R16      ; R16 := nil
150 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
151 [-]: MOVE      R18 R4       ; R18 := R4
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 1        ; if R17 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: LOADK     R17 K14      ; R17 := 1
156 [-]: GETUPVAL  R18 U2       ; R18 := U2
157 [-]: LEN       R18 R18      ; R18 := # R18
158 [-]: LOADK     R19 K14      ; R19 := 1
159 [-]: FORPREP   R17 170      ; R17 -= R19; PC := 170
160 [-]: SELF      R21 R4 K26   ; R22 := R4; R21 := R4["0x8B598ED4"]
161 [-]: GETUPVAL  R23 U2       ; R23 := U2
162 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
163 [-]: GETTABLE  R23 R23 K24  ; R23 := R23[4]
164 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
165 [-]: TEST      R21 0        ; if not R21 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R21 U2       ; R21 := U2
168 [-]: GETTABLE  R16 R21 R20  ; R16 := R21[R20]
169 [-]: JMP       171          ; PC := 171
170 [-]: FORLOOP   R17 160      ; R17 += R19; if R17 <= R18 then begin PC := 160; R20 := R17 end
171 [-]: TEST      R16 0        ; if not R16 then PC := 227
172 [-]: JMP       227          ; PC := 227
173 [-]: GETTABLE  R21 R7 R15   ; R21 := R7[R15]
174 [-]: EQ        0 R21 K13    ; if R21 ~= nil then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: NEWTABLE  R21 0 0      ; R21 := {}
177 [-]: SETTABLE  R7 R15 R21   ; R7[R15] := R21
178 [-]: GETTABLE  R21 R7 R15   ; R21 := R7[R15]
179 [-]: LEN       R21 R21      ; R21 := # R21
180 [-]: LOADK     R22 K14      ; R22 := 1
181 [-]: LOADK     R23 K15      ; R23 := -1
182 [-]: FORPREP   R21 197      ; R21 -= R23; PC := 197
183 [-]: GETTABLE  R25 R7 R15   ; R25 := R7[R15]
184 [-]: GETTABLE  R26 R7 R15   ; R26 := R7[R15]
185 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
186 [-]: SUB       R26 R26 R0   ; R26 := R26 - R0
187 [-]: SETTABLE  R25 R24 R26  ; R25[R24] := R26
188 [-]: GETTABLE  R25 R7 R15   ; R25 := R7[R15]
189 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
190 [-]: LE        0 R25 K10    ; if R25 > 0 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R25 K16      ; R25 := table
193 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["0xCDB1FD5E"]
194 [-]: GETTABLE  R26 R7 R15   ; R26 := R7[R15]
195 [-]: MOVE      R27 R24      ; R27 := R24
196 [-]: CALL      R25 3 1      ; R25(R26,R27)
197 [-]: FORLOOP   R21 183      ; R21 += R23; if R21 <= R22 then begin PC := 183; R24 := R21 end
198 [-]: SELF      R25 R4 K27   ; R26 := R4; R25 := R4["0x258B70EB"]
199 [-]: CALL      R25 2 2      ; R25 := R25(R26)
200 [-]: MOVE      R5 R25       ; R5 := R25
201 [-]: GETTABLE  R25 R6 R15   ; R25 := R6[R15]
202 [-]: EQ        0 R25 K13    ; if R25 ~= nil then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: SETTABLE  R6 R15 R5    ; R6[R15] := R5
205 [-]: JMP       227          ; PC := 227
206 [-]: GETTABLE  R25 R6 R15   ; R25 := R6[R15]
207 [-]: EQ        1 R25 R5     ; if R25 == R5 then PC := 227
208 [-]: JMP       227          ; PC := 227
209 [-]: SETTABLE  R6 R15 R5    ; R6[R15] := R5
210 [-]: GETGLOBAL R25 K16      ; R25 := table
211 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["0xE6450C9D"]
212 [-]: GETTABLE  R26 R7 R15   ; R26 := R7[R15]
213 [-]: GETTABLE  R27 R16 K20  ; R27 := R16[2]
214 [-]: CALL      R25 3 1      ; R25(R26,R27)
215 [-]: GETTABLE  R25 R7 R15   ; R25 := R7[R15]
216 [-]: LEN       R25 R25      ; R25 := # R25
217 [-]: GETTABLE  R26 R16 K14  ; R26 := R16[1]
218 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETUPVAL  R25 U1       ; R25 := U1
221 [-]: MOVE      R26 R1       ; R26 := R1
222 [-]: CALL      R25 2 1      ; R25(R26)
223 [-]: SELF      R25 R4 K28   ; R26 := R4; R25 := R4["0x77E09E58"]
224 [-]: GETTABLE  R27 R16 K23  ; R27 := R16[3]
225 [-]: CALL      R25 3 1      ; R25(R26,R27)
226 [-]: SETTABLE  R7 R15 K13   ; R7[R15] := nil
227 [-]: FORLOOP   R12 145      ; R12 += R14; if R12 <= R13 then begin PC := 145; R15 := R12 end
228 [-]: SELF      R25 R2 K29   ; R26 := R2; R25 := R2["0x2D1EF09A"]
229 [-]: CALL      R25 2 2      ; R25 := R25(R26)
230 [-]: TEST      R25 0        ; if not R25 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETGLOBAL R25 K0       ; R25 := _T
233 [-]: SETTABLE  R25 K30 K31  ; R25["localRiftDisallowed"] := "0x1"
234 [-]: SELF      R25 R2 K32   ; R26 := R2; R25 := R2["0x9F9E05F5"]
235 [-]: MOVE      R27 R0       ; R27 := R0
236 [-]: CALL      R25 3 1      ; R25(R26,R27)
237 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x4CDEF9FF
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: RETURN    R0 1         ; return 


