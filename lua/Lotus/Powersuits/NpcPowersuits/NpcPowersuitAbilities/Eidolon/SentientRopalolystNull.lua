code size: 69
code size: 209
code size: 237
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystNull.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Animations/Sentient/Ropalolyst/FlightNullCast_anim.fbx"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Fx/Enemies/Sentients/Ropalolyst/GasCity/NullyBlastDeco"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 11 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: LOADK     R6 K6        ; R6 := 1
 14 [-]: LOADK     R7 K7        ; R7 := 3
 15 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 16 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Powersuits/PowersuitAbilities/WormHoleAbility"
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 19 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 20 [-]: LOADK     R6 K6        ; R6 := 1
 21 [-]: LOADK     R7 K6        ; R7 := 1
 22 [-]: LOADK     R8 K7        ; R8 := 3
 23 [-]: GETGLOBAL R9 K8        ; R9 := 0x2C00D429
 24 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Powersuits/PowersuitAbilities/TailWindAbility"
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 27 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 28 [-]: LOADK     R7 K6        ; R7 := 1
 29 [-]: LOADK     R8 K6        ; R8 := 1
 30 [-]: LOADK     R9 K7        ; R9 := 3
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x2C00D429
 32 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/NezhaRingAbility"
 33 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 34 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 35 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 36 [-]: LOADK     R8 K6        ; R8 := 1
 37 [-]: LOADK     R9 K6        ; R9 := 1
 38 [-]: LOADK     R10 K7       ; R10 := 3
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0x2C00D429
 40 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Powersuits/PowersuitAbilities/GrappleHookAbility"
 41 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 42 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 43 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 44 [-]: LOADK     R9 K6        ; R9 := 1
 45 [-]: LOADK     R10 K6       ; R10 := 1
 46 [-]: LOADK     R11 K7       ; R11 := 3
 47 [-]: GETGLOBAL R12 K8       ; R12 := 0x2C00D429
 48 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility"
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 51 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 52 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 53 [-]: LOADK     R5 K6        ; R5 := 1
 54 [-]: LOADK     R6 K6        ; R6 := 1
 55 [-]: LOADK     R7 K7        ; R7 := 3
 56 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 57 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: SETGLOBAL R7 K14       ; AbuseCheck := R7
 68 [-]: SETGLOBAL R7 K15       ; 0xC373FCE4 := R7
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

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
 12 [-]: LOADK     R3 K7        ; R3 := 40
 13 [-]: LOADK     R4 K8        ; R4 := 50
 14 [-]: LOADK     R5 K9        ; R5 := 2.5
 15 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0xE767ECA4"]
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 24 [-]: GETGLOBAL R7 K12       ; R7 := gGameRules
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 29 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x8B598ED4"]
 30 [-]: GETGLOBAL R8 K14       ; R8 := gLotusBaseGameRulesType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 35 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xB551F408"]
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 39 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xA559F558"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xFB594D4A"]
 45 [-]: GETGLOBAL R7 K19       ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MissionTransmissionSet"]
 47 [-]: GETGLOBAL R8 K21       ; R8 := 0xEC274B1A
 48 [-]: LOADK     R9 K22       ; R9 := "Nullify"
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x7A97EAF5"]
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: GETGLOBAL R10 K24      ; R10 := Engine
 55 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 56 [-]: GETGLOBAL R11 K24      ; R11 := Engine
 57 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["PRT_ONCE"]
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: LOADK     R13 K27      ; R13 := 1
 60 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 61 [-]: LOADK     R6 K28       ; R6 := 0.10000000149012
 62 [-]: LOADK     R7 K29       ; R7 := 0
 63 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xAB436EF2"]
 64 [-]: GETUPVAL  R10 U2       ; R10 := U2
 65 [-]: GETGLOBAL R11 K4       ; R11 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R12 K5       ; R12 := ZERO_VECTOR
 67 [-]: GETGLOBAL R13 K6       ; R13 := ZERO_ROTATION
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 70 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 71 [-]: LT        0 K29 R5     ; if 0 >= R5 then PC := 165
 72 [-]: JMP       165          ; PC := 165
 73 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R10 R8 K30   ; R11 := R8; R10 := R8["0x6A7E5F92"]
 79 [-]: MOVE      R12 R3       ; R12 := R3
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 82 [-]: MOVE      R11 R2       ; R11 := R2
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2["0xE767ECA4"]
 87 [-]: MOVE      R12 R3       ; R12 := R3
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: LE        0 R7 K29     ; if R7 > 0 then PC := 150
 90 [-]: JMP       150          ; PC := 150
 91 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0x6DA72501"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: GETGLOBAL R11 K16      ; R11 := gRegion
 94 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x9139A00"]
 95 [-]: GETGLOBAL R13 K33      ; R13 := gLotusAvatarType
 96 [-]: MOVE      R14 R10      ; R14 := R10
 97 [-]: LOADK     R15 K29      ; R15 := 0
 98 [-]: MOVE      R16 R3       ; R16 := R3
 99 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
100 [-]: GETGLOBAL R12 K34      ; R12 := 0x63B09107
101 [-]: MOVE      R13 R11      ; R13 := R11
102 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
103 [-]: JMP       148          ; PC := 148
104 [-]: GETGLOBAL R17 K16      ; R17 := gRegion
105 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0xA559F558"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 0        ; if not R17 then PC := 148
108 [-]: JMP       148          ; PC := 148
109 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0xDBEF0FB6"]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: GETTABLE  R17 R9 R17   ; R17 := R9[R17]
112 [-]: EQ        0 R17 K36    ; if R17 ~= nil then PC := 148
113 [-]: JMP       148          ; PC := 148
114 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16["0x6B4CBCD7"]
115 [-]: MOVE      R19 R0       ; R19 := R0
116 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
117 [-]: TEST      R17 1        ; if R17 then PC := 148
118 [-]: JMP       148          ; PC := 148
119 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0xDBEF0FB6"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: SETTABLE  R9 R17 R16   ; R9[R17] := R16
122 [-]: SELF      R17 R16 K0   ; R18 := R16; R17 := R16["0x8DB5D01F"]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0x6978AC59"]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
127 [-]: MOVE      R19 R17      ; R19 := R17
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: TEST      R18 1        ; if R18 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0xCE9C675D"]
132 [-]: MOVE      R20 R1       ; R20 := R1
133 [-]: NEWTABLE  R21 0 0      ; R21 := {}
134 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
135 [-]: SELF      R18 R16 K13  ; R19 := R16; R18 := R16["0x8B598ED4"]
136 [-]: GETGLOBAL R20 K39      ; R20 := gLotusOperatorAvatarType
137 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
138 [-]: TEST      R18 0        ; if not R18 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
141 [-]: SELF      R19 R16 K40  ; R20 := R16; R19 := R16["0x907C463B"]
142 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
143 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
144 [-]: TEST      R18 0        ; if not R18 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R18 R16 K41  ; R19 := R16; R18 := R16["0xE0EF2366"]
147 [-]: CALL      R18 2 1      ; R18(R19)
148 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 104; R14 := R15 end
149 [-]: JMP       104          ; PC := 104
150 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
151 [-]: GETGLOBAL R18 K42      ; R18 := 0x201191EA
152 [-]: LOADK     R19 K29      ; R19 := 0
153 [-]: CALL      R18 2 1      ; R18(R19)
154 [-]: GETGLOBAL R18 K43      ; R18 := 0x4CDEF9FF
155 [-]: CALL      R18 1 2      ; R18 := R18()
156 [-]: SUB       R5 R5 R18    ; R5 := R5 - R18
157 [-]: GETGLOBAL R18 K43      ; R18 := 0x4CDEF9FF
158 [-]: CALL      R18 1 2      ; R18 := R18()
159 [-]: SUB       R7 R7 R18    ; R7 := R7 - R18
160 [-]: GETGLOBAL R18 K43      ; R18 := 0x4CDEF9FF
161 [-]: CALL      R18 1 2      ; R18 := R18()
162 [-]: MUL       R18 R18 R4   ; R18 := R18 * R4
163 [-]: ADD       R3 R3 R18    ; R3 := R3 + R18
164 [-]: JMP       71           ; PC := 71
165 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
166 [-]: MOVE      R19 R2       ; R19 := R2
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: TEST      R18 1        ; if R18 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R18 R2 K44   ; R19 := R2; R18 := R2["0xD4C2743F"]
171 [-]: CALL      R18 2 1      ; R18(R19)
172 [-]: GETGLOBAL R18 K16      ; R18 := gRegion
173 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0xA559F558"]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: TEST      R18 0        ; if not R18 then PC := 201
176 [-]: JMP       201          ; PC := 201
177 [-]: GETGLOBAL R18 K45      ; R18 := 0xECFDD17
178 [-]: MOVE      R19 R9       ; R19 := R9
179 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
180 [-]: JMP       199          ; PC := 199
181 [-]: GETGLOBAL R23 K10      ; R23 := 0x400E7765
182 [-]: MOVE      R24 R22      ; R24 := R22
183 [-]: CALL      R23 2 2      ; R23 := R23(R24)
184 [-]: TEST      R23 1        ; if R23 then PC := 199
185 [-]: JMP       199          ; PC := 199
186 [-]: SELF      R23 R22 K0   ; R24 := R22; R23 := R22["0x8DB5D01F"]
187 [-]: CALL      R23 2 2      ; R23 := R23(R24)
188 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23["0x6978AC59"]
189 [-]: CALL      R23 2 2      ; R23 := R23(R24)
190 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
191 [-]: MOVE      R25 R23      ; R25 := R23
192 [-]: CALL      R24 2 2      ; R24 := R24(R25)
193 [-]: TEST      R24 1        ; if R24 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R24 R23 K38  ; R25 := R23; R24 := R23["0xCE9C675D"]
196 [-]: MOVE      R26 R0       ; R26 := R0
197 [-]: NEWTABLE  R27 0 0      ; R27 := {}
198 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
199 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 181; R20 := R21 end
200 [-]: JMP       181          ; PC := 181
201 [-]: LOADNIL   R9 R9        ; R9 := nil
202 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
203 [-]: MOVE      R25 R8       ; R25 := R8
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: TEST      R24 1        ; if R24 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R24 R8 K44   ; R25 := R8; R24 := R8["0xD4C2743F"]
208 [-]: CALL      R24 2 1      ; R24(R25)
209 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
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
; Defined at line: 212
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


