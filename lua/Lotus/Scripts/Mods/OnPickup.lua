code size: 40
code size: 4
code size: 15
code size: 12
code size: 172
code size: 3
code size: 15
code size: 237
code size: 16
code size: 86
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\OnPickup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_HIP1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; GetStrengthForOneCastDesc := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xDAFA7A76 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K4        ; StrengthForOneCast := R3
 15 [-]: SETGLOBAL R3 K5        ; 0x5A74DDDB := R3
 16 [-]: LOADK     R3 K6        ; R3 := 3
 17 [-]: LOADK     R4 K6        ; R4 := 3
 18 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 19 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R6 K7        ; GetArmourForOneHitDesc := R6
 24 [-]: SETGLOBAL R6 K8        ; 0x9BB4E1BB := R6
 25 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 26 [-]: SETTABLE  R6 K9 K10    ; R6["armour"] := 0
 27 [-]: SETTABLE  R6 K11 K12   ; R6["upgradeType"] := nil
 28 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R7 K13       ; ArmourForOneHitWait := R7
 33 [-]: SETGLOBAL R7 K14       ; 0x7BBA62D0 := R7
 34 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETGLOBAL R7 K15       ; ArmourForOneHit := R7
 39 [-]: SETGLOBAL R7 K16       ; 0xCD9A3245 := R7
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 K0 R0     ; R1 := 0.079999998211861 * R0
  2 [-]: ADD       R1 K1 R1     ; R1 := 0.019999999552965 + R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K0 R2     ; R1["STRENGTH"] := R2
 10 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 K1        ; R4 := 1
  5 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  6 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x258B70EB"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 10 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x3B1B11B9"]
 20 [-]: GETGLOBAL R8 K5        ; R8 := Game
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 22 [-]: GETGLOBAL R9 K5        ; R9 := Game
 23 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["STACKING_MULTIPLY"]
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R6 0 1       ; R6(R7,...)
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xAB436EF2"]
 29 [-]: GETGLOBAL R8 K9        ; R8 := activeEffect
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 32 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 35 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xFAFD4322"]
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: SETTABLE  R7 K14 R0    ; R7["instigator"] := R0
 39 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 42 [-]: SETTABLE  R7 K15 R8    ; R7["affected"] := R8
 43 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 44 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["BT_STATIC"]
 45 [-]: SETTABLE  R7 K16 R8    ; R7["buffType"] := R8
 46 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4["0xE2B32C65"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SETTABLE  R7 K18 R8    ; R7["abilityType"] := R8
 49 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x584F13D6"]
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 54 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 55 [-]: LOADK     R9 K21       ; R9 := 1
 56 [-]: GETGLOBAL R10 K22      ; R10 := math
 57 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x65F9712A"]
 58 [-]: LOADK     R11 K24      ; R11 := 4
 59 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x4320AD3D"]
 60 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 61 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 62 [-]: LOADK     R11 K21      ; R11 := 1
 63 [-]: FORPREP   R9 68        ; R9 -= R11; PC := 68
 64 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0xEA55C538"]
 65 [-]: SUB       R15 R12 K21  ; R15 := R12 - 1
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: SETTABLE  R8 R12 R13   ; R8[R12] := R13
 68 [-]: FORLOOP   R9 64        ; R9 += R11; if R9 <= R10 then begin PC := 64; R12 := R9 end
 69 [-]: GETGLOBAL R13 K27      ; R13 := gGameRules
 70 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 71 [-]: MOVE      R15 R13      ; R15 := R13
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 1        ; if R14 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x8B598ED4"]
 76 [-]: GETGLOBAL R16 K29      ; R16 := gLotusSandBoxGameRulesType
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R14 R0       ; R14 := R0
 80 [-]: MOVE      R14 R1       ; R14 := R1
 81 [-]: MOVE      R15 R0       ; R15 := R0
 82 [-]: GETUPVAL  R16 U2       ; R16 := U2
 83 [-]: MOVE      R17 R8       ; R17 := R8
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 86 [-]: MOVE      R18 R0       ; R18 := R0
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 151
 89 [-]: JMP       151          ; PC := 151
 90 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0["0x5A115A02"]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 1        ; if R17 then PC := 151
 93 [-]: JMP       151          ; PC := 151
 94 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 95 [-]: MOVE      R18 R1       ; R18 := R1
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: TEST      R17 1        ; if R17 then PC := 151
 98 [-]: JMP       151          ; PC := 151
 99 [-]: SELF      R17 R5 K31   ; R18 := R5; R17 := R5["0xC1A06059"]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 1        ; if R17 then PC := 151
102 [-]: JMP       151          ; PC := 151
103 [-]: GETUPVAL  R17 U2       ; R17 := U2
104 [-]: MOVE      R18 R8       ; R18 := R8
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: LT        1 R16 R17    ; if R16 < R17 then PC := 151
107 [-]: JMP       151          ; PC := 151
108 [-]: TEST      R14 0        ; if not R14 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R17 R13 K32  ; R18 := R13; R17 := R13["0x37857620"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: EQ        0 R0 R17     ; if R0 ~= R17 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: JMP       151          ; PC := 151
115 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
116 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
117 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0x7B2F8B2F"]
118 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
119 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
120 [-]: MOVE      R17 R17      ; R17 := R17
121 [-]: EQ        1 R17 R15    ; if R17 == R15 then PC := 147
122 [-]: JMP       147          ; PC := 147
123 [-]: TEST      R17 0        ; if not R17 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
126 [-]: MOVE      R19 R6       ; R19 := R6
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: TEST      R18 1        ; if R18 then PC := 146
129 [-]: JMP       146          ; PC := 146
130 [-]: SELF      R18 R6 K34   ; R19 := R6; R18 := R6["0xD4C2743F"]
131 [-]: CALL      R18 2 1      ; R18(R19)
132 [-]: JMP       146          ; PC := 146
133 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
134 [-]: MOVE      R19 R6       ; R19 := R6
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 0        ; if not R18 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R18 R0 K8    ; R19 := R0; R18 := R0["0xAB436EF2"]
139 [-]: GETGLOBAL R20 K9       ; R20 := activeEffect
140 [-]: GETUPVAL  R21 U1       ; R21 := U1
141 [-]: GETGLOBAL R22 K10      ; R22 := ZERO_VECTOR
142 [-]: GETGLOBAL R23 K11      ; R23 := ZERO_ROTATION
143 [-]: MOVE      R24 R1       ; R24 := R1
144 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
145 [-]: MOVE      R6 R18       ; R6 := R18
146 [-]: MOVE      R15 R17      ; R15 := R17
147 [-]: GETGLOBAL R18 K35      ; R18 := 0x201191EA
148 [-]: LOADK     R19 K36      ; R19 := 0
149 [-]: CALL      R18 2 1      ; R18(R19)
150 [-]: JMP       85           ; PC := 85
151 [-]: SELF      R18 R5 K37   ; R19 := R5; R18 := R5["0xF21555A7"]
152 [-]: GETGLOBAL R20 K5       ; R20 := Game
153 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["AVATAR_ABILITY_STRENGTH"]
154 [-]: GETGLOBAL R21 K5       ; R21 := Game
155 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["STACKING_MULTIPLY"]
156 [-]: GETUPVAL  R22 U0       ; R22 := U0
157 [-]: MOVE      R23 R2       ; R23 := R2
158 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
159 [-]: CALL      R18 0 1      ; R18(R19,...)
160 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
161 [-]: MOVE      R19 R6       ; R19 := R6
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 1        ; if R18 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R18 R6 K34   ; R19 := R6; R18 := R6["0xD4C2743F"]
166 [-]: CALL      R18 2 1      ; R18(R19)
167 [-]: SELF      R18 R0 K20   ; R19 := R0; R18 := R0["0x584F13D6"]
168 [-]: MOVE      R20 R7       ; R20 := R7
169 [-]: MOVE      R21 R0       ; R21 := R0
170 [-]: MOVE      R22 R1       ; R22 := R1
171 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
172 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 K0 R0     ; R1 := 75 * R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: SETTABLE  R2 K0 R1     ; R2["ARMOUR"] := R1
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SETTABLE  R2 K1 R3     ; R2["STACKS"] := R3
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SETTABLE  R2 K2 R3     ; R2["DURATION"] := R3
 10 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 14 [-]: RETURN    R3 0         ; return R3,...
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 104
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["armour"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["upgradeType"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xFAFD4322"]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: SETTABLE  R3 K4 R0     ; R3["instigator"] := R0
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: SETTABLE  R3 K5 R4     ; R3["affected"] := R4
 13 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BT_STACK"]
 15 [-]: SETTABLE  R3 K6 R4     ; R3["buffType"] := R4
 16 [-]: SETTABLE  R3 K8 K9     ; R3["stackData"] := "0x1"
 17 [-]: SETTABLE  R3 K10 R2    ; R3["abilityType"] := R2
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
 19 [-]: LOADK     R5 K11       ; R5 := 0
 20 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xA3F6069B"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xE25D70AC"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x5BB13F99"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6["0x47650B55"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xDBEF0FB6"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x8DB5D01F"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x6978AC59"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 36 [-]: MOVE      R14 R0       ; R14 := R0
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: TEST      R13 1        ; if R13 then PC := 234
 39 [-]: JMP       234          ; PC := 234
 40 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0x5A115A02"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 234
 43 [-]: JMP       234          ; PC := 234
 44 [-]: GETGLOBAL R13 K21      ; R13 := _T
 45 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["armourForOneHit"]
 46 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 47 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["stacks"]
 48 [-]: SELF      R14 R10 K24  ; R15 := R10; R14 := R10["0xC1A06059"]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 0        ; if not R14 then PC := 84
 51 [-]: JMP       84           ; PC := 84
 52 [-]: LT        0 K11 R13    ; if 0 >= R13 then PC := 234
 53 [-]: JMP       234          ; PC := 234
 54 [-]: LOADK     R14 K25      ; R14 := 1
 55 [-]: MOVE      R15 R13      ; R15 := R13
 56 [-]: LOADK     R16 K25      ; R16 := 1
 57 [-]: FORPREP   R14 65       ; R14 -= R16; PC := 65
 58 [-]: SELF      R18 R10 K26  ; R19 := R10; R18 := R10["0xF21555A7"]
 59 [-]: GETGLOBAL R20 K27      ; R20 := Game
 60 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["AVATAR_ARMOUR"]
 61 [-]: GETGLOBAL R21 K27      ; R21 := Game
 62 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["ADD"]
 63 [-]: MOVE      R22 R1       ; R22 := R1
 64 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 65 [-]: FORLOOP   R14 58       ; R14 += R16; if R14 <= R15 then begin PC := 58; R17 := R14 end
 66 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0["0x15D4DAEE"]
 67 [-]: GETGLOBAL R20 K31      ; R20 := activeEffect
 68 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 69 [-]: GETGLOBAL R19 K32      ; R19 := 0x63B09107
 70 [-]: MOVE      R20 R18      ; R20 := R18
 71 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R24 R23 K33  ; R25 := R23; R24 := R23["0xD4C2743F"]
 74 [-]: CALL      R24 2 1      ; R24(R25)
 75 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 73; R21 := R22 end
 76 [-]: JMP       73           ; PC := 73
 77 [-]: SETTABLE  R3 K34 R13   ; R3["buffData"] := R13
 78 [-]: SELF      R24 R0 K35   ; R25 := R0; R24 := R0["0x584F13D6"]
 79 [-]: MOVE      R26 R3       ; R26 := R3
 80 [-]: MOVE      R27 R0       ; R27 := R0
 81 [-]: MOVE      R28 R1       ; R28 := R1
 82 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
 83 [-]: JMP       234          ; PC := 234
 84 [-]: LT        0 R5 R13     ; if R5 >= R13 then PC := 112
 85 [-]: JMP       112          ; PC := 112
 86 [-]: SUB       R24 R13 R5   ; R24 := R13 - R5
 87 [-]: SETTABLE  R3 K34 R24   ; R3["buffData"] := R24
 88 [-]: SELF      R24 R0 K35   ; R25 := R0; R24 := R0["0x584F13D6"]
 89 [-]: MOVE      R26 R3       ; R26 := R3
 90 [-]: MOVE      R27 R1       ; R27 := R1
 91 [-]: MOVE      R28 R1       ; R28 := R1
 92 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
 93 [-]: LT        0 R5 R13     ; if R5 >= R13 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: SELF      R24 R10 K36  ; R25 := R10; R24 := R10["0x3B1B11B9"]
 96 [-]: GETGLOBAL R26 K27      ; R26 := Game
 97 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["AVATAR_ARMOUR"]
 98 [-]: GETGLOBAL R27 K27      ; R27 := Game
 99 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["ADD"]
100 [-]: MOVE      R28 R1       ; R28 := R1
101 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
102 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0["0xAB436EF2"]
103 [-]: GETGLOBAL R26 K31      ; R26 := activeEffect
104 [-]: GETUPVAL  R27 U1       ; R27 := U1
105 [-]: GETGLOBAL R28 K38      ; R28 := ZERO_VECTOR
106 [-]: MOVE      R29 R4       ; R29 := R4
107 [-]: CALL      R29 1 2      ; R29 := R29()
108 [-]: MOVE      R30 R11      ; R30 := R11
109 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
110 [-]: ADD       R5 R5 K25    ; R5 := R5 + 1
111 [-]: JMP       93           ; PC := 93
112 [-]: SELF      R24 R6 K14   ; R25 := R6; R24 := R6["0x5BB13F99"]
113 [-]: CALL      R24 2 2      ; R24 := R24(R25)
114 [-]: LT        0 K11 R24    ; if 0 >= R24 then PC := 172
115 [-]: JMP       172          ; PC := 172
116 [-]: SELF      R24 R6 K14   ; R25 := R6; R24 := R6["0x5BB13F99"]
117 [-]: CALL      R24 2 2      ; R24 := R24(R25)
118 [-]: EQ        0 R7 R24     ; if R7 ~= R24 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R24 R6 K15   ; R25 := R6; R24 := R6["0x47650B55"]
121 [-]: CALL      R24 2 2      ; R24 := R24(R25)
122 [-]: EQ        1 R8 R24     ; if R8 == R24 then PC := 172
123 [-]: JMP       172          ; PC := 172
124 [-]: GETGLOBAL R24 K39      ; R24 := 0x201191EA
125 [-]: GETUPVAL  R25 U2       ; R25 := U2
126 [-]: CALL      R24 2 1      ; R24(R25)
127 [-]: GETGLOBAL R24 K21      ; R24 := _T
128 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["armourForOneHit"]
129 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
130 [-]: GETGLOBAL R25 K21      ; R25 := _T
131 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["armourForOneHit"]
132 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
133 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["stacks"]
134 [-]: SUB       R25 R25 K25  ; R25 := R25 - 1
135 [-]: SETTABLE  R24 K23 R25  ; R24["stacks"] := R25
136 [-]: SUB       R5 R5 K25    ; R5 := R5 - 1
137 [-]: SETTABLE  R3 K34 K25   ; R3["buffData"] := 1
138 [-]: SELF      R24 R0 K35   ; R25 := R0; R24 := R0["0x584F13D6"]
139 [-]: MOVE      R26 R3       ; R26 := R3
140 [-]: MOVE      R27 R0       ; R27 := R0
141 [-]: MOVE      R28 R1       ; R28 := R1
142 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
143 [-]: GETGLOBAL R24 K19      ; R24 := 0x400E7765
144 [-]: MOVE      R25 R0       ; R25 := R0
145 [-]: CALL      R24 2 2      ; R24 := R24(R25)
146 [-]: TEST      R24 1        ; if R24 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: SELF      R24 R10 K26  ; R25 := R10; R24 := R10["0xF21555A7"]
149 [-]: GETGLOBAL R26 K27      ; R26 := Game
150 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["AVATAR_ARMOUR"]
151 [-]: GETGLOBAL R27 K27      ; R27 := Game
152 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["ADD"]
153 [-]: MOVE      R28 R1       ; R28 := R1
154 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
155 [-]: SELF      R24 R0 K40   ; R25 := R0; R24 := R0["0x9F1DC568"]
156 [-]: GETGLOBAL R26 K31      ; R26 := activeEffect
157 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
158 [-]: GETGLOBAL R25 K19      ; R25 := 0x400E7765
159 [-]: MOVE      R26 R24      ; R26 := R24
160 [-]: CALL      R25 2 2      ; R25 := R25(R26)
161 [-]: TEST      R25 1        ; if R25 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24["0xD4C2743F"]
164 [-]: CALL      R25 2 1      ; R25(R26)
165 [-]: GETGLOBAL R25 K21      ; R25 := _T
166 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["armourForOneHit"]
167 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
168 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["stacks"]
169 [-]: LE        0 R25 K11    ; if R25 > 0 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: JMP       234          ; PC := 234
172 [-]: GETGLOBAL R25 K19      ; R25 := 0x400E7765
173 [-]: MOVE      R26 R0       ; R26 := R0
174 [-]: CALL      R25 2 2      ; R25 := R25(R26)
175 [-]: TEST      R25 1        ; if R25 then PC := 224
176 [-]: JMP       224          ; PC := 224
177 [-]: GETGLOBAL R25 K19      ; R25 := 0x400E7765
178 [-]: GETGLOBAL R26 K41      ; R26 := gRegion
179 [-]: SELF      R26 R26 K42  ; R27 := R26; R26 := R26["0x7B2F8B2F"]
180 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
181 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
182 [-]: MOVE      R25 R25      ; R25 := R25
183 [-]: EQ        1 R25 R12    ; if R25 == R12 then PC := 224
184 [-]: JMP       224          ; PC := 224
185 [-]: TEST      R25 0        ; if not R25 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: SELF      R26 R0 K30   ; R27 := R0; R26 := R0["0x15D4DAEE"]
188 [-]: GETGLOBAL R28 K31      ; R28 := activeEffect
189 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
190 [-]: GETGLOBAL R27 K32      ; R27 := 0x63B09107
191 [-]: MOVE      R28 R26      ; R28 := R26
192 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
193 [-]: JMP       196          ; PC := 196
194 [-]: SELF      R32 R31 K33  ; R33 := R31; R32 := R31["0xD4C2743F"]
195 [-]: CALL      R32 2 1      ; R32(R33)
196 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 194; R29 := R30 end
197 [-]: JMP       194          ; PC := 194
198 [-]: JMP       223          ; PC := 223
199 [-]: LOADK     R32 K25      ; R32 := 1
200 [-]: MOVE      R33 R5       ; R33 := R5
201 [-]: LOADK     R34 K25      ; R34 := 1
202 [-]: FORPREP   R32 222      ; R32 -= R34; PC := 222
203 [-]: GETGLOBAL R36 K19      ; R36 := 0x400E7765
204 [-]: MOVE      R37 R0       ; R37 := R0
205 [-]: CALL      R36 2 2      ; R36 := R36(R37)
206 [-]: TEST      R36 1        ; if R36 then PC := 222
207 [-]: JMP       222          ; PC := 222
208 [-]: SELF      R36 R0 K37   ; R37 := R0; R36 := R0["0xAB436EF2"]
209 [-]: GETGLOBAL R38 K31      ; R38 := activeEffect
210 [-]: GETUPVAL  R39 U1       ; R39 := U1
211 [-]: GETGLOBAL R40 K38      ; R40 := ZERO_VECTOR
212 [-]: MOVE      R41 R4       ; R41 := R4
213 [-]: CALL      R41 1 2      ; R41 := R41()
214 [-]: MOVE      R42 R11      ; R42 := R11
215 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
216 [-]: GETGLOBAL R36 K39      ; R36 := 0x201191EA
217 [-]: GETGLOBAL R37 K43      ; R37 := 0x8C4A6742
218 [-]: LOADK     R38 K44      ; R38 := 0.20000000298023
219 [-]: LOADK     R39 K45      ; R39 := 0.40000000596046
220 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
221 [-]: CALL      R36 0 1      ; R36(R37,...)
222 [-]: FORLOOP   R32 203      ; R32 += R34; if R32 <= R33 then begin PC := 203; R35 := R32 end
223 [-]: MOVE      R12 R25      ; R12 := R25
224 [-]: SELF      R36 R6 K14   ; R37 := R6; R36 := R6["0x5BB13F99"]
225 [-]: CALL      R36 2 2      ; R36 := R36(R37)
226 [-]: SELF      R37 R6 K15   ; R38 := R6; R37 := R6["0x47650B55"]
227 [-]: CALL      R37 2 2      ; R37 := R37(R38)
228 [-]: MOVE      R8 R37       ; R8 := R37
229 [-]: MOVE      R7 R36       ; R7 := R36
230 [-]: GETGLOBAL R36 K39      ; R36 := 0x201191EA
231 [-]: LOADK     R37 K46      ; R37 := 0.10000000149012
232 [-]: CALL      R36 2 1      ; R36(R37)
233 [-]: JMP       35           ; PC := 35
234 [-]: GETGLOBAL R36 K21      ; R36 := _T
235 [-]: GETTABLE  R36 R36 K22  ; R36 := R36["armourForOneHit"]
236 [-]: SETTABLE  R36 R9 K47   ; R36[R9] := nil
237 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1E4F6281
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C4A6742
  3 [-]: LOADK     R2 K2        ; R2 := -180
  4 [-]: LOADK     R3 K3        ; R3 := 180
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x8C4A6742
  7 [-]: LOADK     R3 K4        ; R3 := -18
  8 [-]: LOADK     R4 K5        ; R4 := 18
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x8C4A6742
 11 [-]: LOADK     R4 K4        ; R4 := -18
 12 [-]: LOADK     R5 K5        ; R5 := 18
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: TAILCALL  R0 0 0       ; R0,... := R0(R1,...)
 15 [-]: RETURN    R0 0         ; return R0,...
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 217
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 21 [-]: GETGLOBAL R9 K3        ; R9 := _T
 22 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["armourForOneHit"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R8 K3        ; R8 := _T
 27 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 28 [-]: SETTABLE  R8 K4 R9     ; R8["armourForOneHit"] := R9
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0xECFDD17
 31 [-]: GETGLOBAL R9 K3        ; R9 := _T
 32 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["armourForOneHit"]
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 36 [-]: GETTABLE  R14 R12 K6   ; R14 := R12["avatar"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: TEST      R13 0        ; if not R13 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R13 K3       ; R13 := _T
 41 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["armourForOneHit"]
 42 [-]: SETTABLE  R13 R11 K7   ; R13[R11] := nil
 43 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
 44 [-]: JMP       35           ; PC := 35
 45 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0["0xDBEF0FB6"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 48 [-]: GETGLOBAL R15 K3       ; R15 := _T
 49 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["armourForOneHit"]
 50 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 0        ; if not R14 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETGLOBAL R14 K3       ; R14 := _T
 55 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["armourForOneHit"]
 56 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 57 [-]: SETTABLE  R15 K6 R0    ; R15["avatar"] := R0
 58 [-]: SETTABLE  R15 K9 K10   ; R15["stacks"] := 1
 59 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 60 [-]: GETUPVAL  R14 U1       ; R14 := U1
 61 [-]: SETTABLE  R14 K11 R5   ; R14["armour"] := R5
 62 [-]: GETUPVAL  R14 U1       ; R14 := U1
 63 [-]: SELF      R15 R4 K13   ; R16 := R4; R15 := R4["0xE2B32C65"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SETTABLE  R14 K12 R15  ; R14["upgradeType"] := R15
 66 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0["0xB26452A2"]
 67 [-]: GETGLOBAL R16 K15      ; R16 := 0xEC274B1A
 68 [-]: LOADK     R17 K16      ; R17 := "ArmourForOneHitWait"
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: MOVE      R17 R0       ; R17 := R0
 71 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R14 K3       ; R14 := _T
 74 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["armourForOneHit"]
 75 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 76 [-]: GETGLOBAL R15 K17      ; R15 := math
 77 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0x65F9712A"]
 78 [-]: GETGLOBAL R16 K3       ; R16 := _T
 79 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["armourForOneHit"]
 80 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 81 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["stacks"]
 82 [-]: ADD       R16 R16 K10  ; R16 := R16 + 1
 83 [-]: GETUPVAL  R17 U2       ; R17 := U2
 84 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 85 [-]: SETTABLE  R14 K9 R15   ; R14["stacks"] := R15
 86 [-]: RETURN    R0 1         ; return 


