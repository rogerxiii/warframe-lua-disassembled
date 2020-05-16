code size: 11
code size: 23
code size: 17
code size: 87
code size: 244
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\TeshinDiveAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  6 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xBC9B028A"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA56CD0BB"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5A115A02"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := tagRequirement
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x315E860F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xB8637349"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xB8637349"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["goalTag"]
 19 [-]: GETGLOBAL R3 K0        ; R3 := tagRequirement
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 K7        ; R3 := 0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xABD9DD93"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x107A113D"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K10       ; R4 := math
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xF93F7CC8"]
 30 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x6DA72501"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["y"]
 33 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0xD98504E7"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["y"]
 36 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["visible"]
 39 [-]: TEST      R5 0         ; if not R5 then PC := 85
 40 [-]: JMP       85           ; PC := 85
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 42 [-]: GETTABLE  R6 R3 K16    ; R6 := R3["avatar"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 85
 45 [-]: JMP       85           ; PC := 85
 46 [-]: GETTABLE  R5 R3 K16    ; R5 := R3["avatar"]
 47 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 85
 50 [-]: JMP       85           ; PC := 85
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETTABLE  R6 R3 K16    ; R6 := R3["avatar"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 85
 55 [-]: JMP       85           ; PC := 85
 56 [-]: GETGLOBAL R5 K18       ; R5 := diveHeightDeltaMax
 57 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 85
 58 [-]: JMP       85           ; PC := 85
 59 [-]: GETTABLE  R5 R3 K19    ; R5 := R3["distanceToTarget"]
 60 [-]: GETGLOBAL R6 K20       ; R6 := diveRangeMin
 61 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETTABLE  R5 R3 K19    ; R5 := R3["distanceToTarget"]
 64 [-]: GETGLOBAL R6 K21       ; R6 := diveRangeMax
 65 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETGLOBAL R5 K22       ; R5 := checkPhase
 68 [-]: TEST      R5 0         ; if not R5 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1["0xA36131E2"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0xACA59CC1"]
 75 [-]: GETTABLE  R7 R3 K16    ; R7 := R3["avatar"]
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: LOADK     R5 K25       ; R5 := 1
 78 [-]: RETURN    R5 2         ; return R5
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0xACA59CC1"]
 81 [-]: GETTABLE  R7 R3 K16    ; R7 := R3["avatar"]
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: LOADK     R5 K25       ; R5 := 1
 84 [-]: RETURN    R5 2         ; return R5
 85 [-]: LOADK     R5 K7        ; R5 := 0
 86 [-]: RETURN    R5 2         ; return R5
 87 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: LOADK     R5 K1        ; R5 := 0.25
  3 [-]: LOADK     R6 K0        ; R6 := 0
  4 [-]: GETGLOBAL R7 K2        ; R7 := diveRangeMax
  5 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  6 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0xABD9DD93"]
  7 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
  8 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
  9 [-]: TEST      R8 1         ; if R8 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0xABD9DD93"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xBA66AB18"]
 14 [-]: CALL      R8 2 1       ; R8(R9)
 15 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0x6DA72501"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x90F9697C"]
 18 [-]: MOVE      R11 R8       ; R11 := R8
 19 [-]: CALL      R9 3 1       ; R9(R10,R11)
 20 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0x7EEA994C"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SETTABLE  R9 K9 K0     ; R9["pitch"] := 0
 23 [-]: SETTABLE  R9 K10 K0    ; R9["bank"] := 0
 24 [-]: GETGLOBAL R10 K11      ; R10 := 0xA0DB3B89
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xE681382B"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K2       ; R12 := diveRangeMax
 30 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
 31 [-]: ADD       R12 R11 R12  ; R12 := R11 + R12
 32 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 33 [-]: GETGLOBAL R14 K13      ; R14 := gBaseAvatarType
 34 [-]: GETGLOBAL R15 K14      ; R15 := gPickUpType
 35 [-]: GETGLOBAL R16 K15      ; R16 := gRagdollType
 36 [-]: GETGLOBAL R17 K16      ; R17 := gHitProxyType
 37 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 38 [-]: LOADNIL   R14 R14      ; R14 := nil
 39 [-]: GETGLOBAL R15 K17      ; R15 := 0x221C9700
 40 [-]: CALL      R15 1 2      ; R15 := R15()
 41 [-]: GETGLOBAL R16 K18      ; R16 := gRegion
 42 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x908D9C9C"]
 43 [-]: MOVE      R18 R11      ; R18 := R11
 44 [-]: MOVE      R19 R12      ; R19 := R12
 45 [-]: MOVE      R20 R13      ; R20 := R13
 46 [-]: MOVE      R21 R14      ; R21 := R14
 47 [-]: MOVE      R22 R15      ; R22 := R15
 48 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 49 [-]: TEST      R16 0        ; if not R16 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R16 K20      ; R16 := 0xB09F286F
 52 [-]: MOVE      R17 R11      ; R17 := R11
 53 [-]: MOVE      R18 R15      ; R18 := R15
 54 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 55 [-]: MUL       R16 R16 K21  ; R16 := R16 * 0.85000002384186
 56 [-]: GETGLOBAL R17 K22      ; R17 := math
 57 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0x65F9712A"]
 58 [-]: GETGLOBAL R18 K2       ; R18 := diveRangeMax
 59 [-]: MOVE      R19 R16      ; R19 := R16
 60 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 61 [-]: MOVE      R7 R17       ; R7 := R17
 62 [-]: GETGLOBAL R17 K24      ; R17 := diveRangeMin
 63 [-]: LT        0 R7 R17     ; if R7 >= R17 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1["0x4D09A963"]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0x547E9A00"]
 69 [-]: MOVE      R20 R9       ; R20 := R9
 70 [-]: CALL      R18 3 1      ; R18(R19,R20)
 71 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0x72EADF8E"]
 72 [-]: LOADK     R20 K28      ; R20 := 500
 73 [-]: CALL      R18 3 1      ; R18(R19,R20)
 74 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1["0x820B36CF"]
 75 [-]: MOVE      R20 R1       ; R20 := R1
 76 [-]: CALL      R18 3 1      ; R18(R19,R20)
 77 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1["0x868E646A"]
 78 [-]: GETGLOBAL R20 K31      ; R20 := diveAnimStart
 79 [-]: MOVE      R21 R1       ; R21 := R1
 80 [-]: GETGLOBAL R22 K32      ; R22 := Engine
 81 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
 82 [-]: GETGLOBAL R23 K32      ; R23 := Engine
 83 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["PRT_ONCE"]
 84 [-]: MOVE      R24 R1       ; R24 := R1
 85 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 86 [-]: SELF      R18 R1 K6    ; R19 := R1; R18 := R1["0x6DA72501"]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: GETGLOBAL R19 K35      ; R19 := diveSpeed
 89 [-]: MUL       R19 R10 R19  ; R19 := R10 * R19
 90 [-]: MOVE      R20 R0       ; R20 := R0
 91 [-]: GETUPVAL  R21 U0       ; R21 := U0
 92 [-]: MOVE      R22 R1       ; R22 := R1
 93 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 94 [-]: TEST      R21 0        ; if not R21 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1["0x868E646A"]
 97 [-]: GETGLOBAL R23 K36      ; R23 := diveAnimLoop
 98 [-]: MOVE      R24 R0       ; R24 := R0
 99 [-]: GETGLOBAL R25 K32      ; R25 := Engine
100 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
101 [-]: GETGLOBAL R26 K32      ; R26 := Engine
102 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["PRT_LOOP"]
103 [-]: MOVE      R27 R1       ; R27 := R1
104 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
105 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 207
106 [-]: JMP       207          ; PC := 207
107 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 207
108 [-]: JMP       207          ; PC := 207
109 [-]: GETUPVAL  R21 U0       ; R21 := U0
110 [-]: MOVE      R22 R1       ; R22 := R1
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: TEST      R21 0        ; if not R21 then PC := 207
113 [-]: JMP       207          ; PC := 207
114 [-]: TEST      R20 1        ; if R20 then PC := 207
115 [-]: JMP       207          ; PC := 207
116 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
117 [-]: MOVE      R22 R2       ; R22 := R2
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: TEST      R21 1        ; if R21 then PC := 207
120 [-]: JMP       207          ; PC := 207
121 [-]: SELF      R21 R2 K38   ; R22 := R2; R21 := R2["0x5A115A02"]
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: TEST      R21 1        ; if R21 then PC := 207
124 [-]: JMP       207          ; PC := 207
125 [-]: SELF      R21 R17 K39  ; R22 := R17; R21 := R17["0xA7DFF9D"]
126 [-]: MOVE      R23 R19      ; R23 := R19
127 [-]: CALL      R21 3 1      ; R21(R22,R23)
128 [-]: GETGLOBAL R21 K40      ; R21 := 0x201191EA
129 [-]: LOADK     R22 K0       ; R22 := 0
130 [-]: CALL      R21 2 1      ; R21(R22)
131 [-]: SELF      R21 R1 K6    ; R22 := R1; R21 := R1["0x6DA72501"]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: GETGLOBAL R22 K35      ; R22 := diveSpeed
134 [-]: GETGLOBAL R23 K41      ; R23 := 0x4CDEF9FF
135 [-]: CALL      R23 1 2      ; R23 := R23()
136 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
137 [-]: GETGLOBAL R23 K20      ; R23 := 0xB09F286F
138 [-]: MOVE      R24 R21      ; R24 := R21
139 [-]: MOVE      R25 R18      ; R25 := R18
140 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
141 [-]: ADD       R6 R6 R23    ; R6 := R6 + R23
142 [-]: SELF      R24 R2 K42   ; R25 := R2; R24 := R2["0xAC8F6523"]
143 [-]: MOVE      R26 R21      ; R26 := R21
144 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
145 [-]: GETGLOBAL R25 K43      ; R25 := diveImpactRadius
146 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 197
147 [-]: JMP       197          ; PC := 197
148 [-]: SELF      R25 R2 K44   ; R26 := R2; R25 := R2["0x2D1EF09A"]
149 [-]: CALL      R25 2 2      ; R25 := R25(R26)
150 [-]: SELF      R26 R1 K44   ; R27 := R1; R26 := R1["0x2D1EF09A"]
151 [-]: CALL      R26 2 2      ; R26 := R26(R27)
152 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 197
153 [-]: JMP       197          ; PC := 197
154 [-]: GETGLOBAL R25 K32      ; R25 := Engine
155 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["0xFA1ED226"]
156 [-]: CALL      R25 1 2      ; R25 := R25()
157 [-]: GETGLOBAL R26 K17      ; R26 := 0x221C9700
158 [-]: LOADK     R27 K0       ; R27 := 0
159 [-]: LOADK     R28 K46      ; R28 := 0.5
160 [-]: LOADK     R29 K0       ; R29 := 0
161 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
162 [-]: ADD       R26 R10 R26  ; R26 := R10 + R26
163 [-]: GETGLOBAL R27 K47      ; R27 := 0x458357BC
164 [-]: MOVE      R28 R26      ; R28 := R26
165 [-]: CALL      R27 2 1      ; R27(R28)
166 [-]: GETGLOBAL R27 K49      ; R27 := diveDamage
167 [-]: SETTABLE  R25 K48 R27  ; R25["baseAmount"] := R27
168 [-]: SELF      R27 R25 K50  ; R28 := R25; R27 := R25["0xC4A45AF8"]
169 [-]: GETGLOBAL R29 K32      ; R29 := Engine
170 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["DT_IMPACT"]
171 [-]: LOADK     R30 K52      ; R30 := 1
172 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
173 [-]: SELF      R27 R25 K53  ; R28 := R25; R27 := R25["0x535CFE87"]
174 [-]: GETGLOBAL R29 K54      ; R29 := Game
175 [-]: GETTABLE  R29 R29 K55  ; R29 := R29["PT_KNOCKED_DOWN"]
176 [-]: MOVE      R30 R1       ; R30 := R1
177 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
178 [-]: SELF      R27 R25 K56  ; R28 := R25; R27 := R25["0xE6EDB183"]
179 [-]: MOVE      R29 R1       ; R29 := R1
180 [-]: CALL      R27 3 1      ; R27(R28,R29)
181 [-]: SELF      R27 R25 K57  ; R28 := R25; R27 := R25["0x85DAD235"]
182 [-]: MOVE      R29 R0       ; R29 := R0
183 [-]: CALL      R27 3 1      ; R27(R28,R29)
184 [-]: SELF      R27 R25 K58  ; R28 := R25; R27 := R25["0x336239F7"]
185 [-]: MUL       R29 R26 K59  ; R29 := R26 * 3000
186 [-]: CALL      R27 3 1      ; R27(R28,R29)
187 [-]: SELF      R27 R2 K60   ; R28 := R2; R27 := R2["0x4722B671"]
188 [-]: MOVE      R29 R25      ; R29 := R25
189 [-]: CALL      R27 3 1      ; R27(R28,R29)
190 [-]: MOVE      R20 R1       ; R20 := R1
191 [-]: SELF      R27 R1 K61   ; R28 := R1; R27 := R1["0x25992394"]
192 [-]: GETGLOBAL R29 K62      ; R29 := diveSoundImpact
193 [-]: MOVE      R30 R0       ; R30 := R0
194 [-]: LOADK     R31 K0       ; R31 := 0
195 [-]: MOVE      R32 R1       ; R32 := R1
196 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
197 [-]: MUL       R27 R22 K63  ; R27 := R22 * 0.75
198 [-]: LT        0 R23 R27    ; if R23 >= R27 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: GETGLOBAL R27 K41      ; R27 := 0x4CDEF9FF
201 [-]: CALL      R27 1 2      ; R27 := R27()
202 [-]: ADD       R4 R4 R27    ; R4 := R4 + R27
203 [-]: JMP       205          ; PC := 205
204 [-]: LOADK     R4 K0        ; R4 := 0
205 [-]: MOVE      R18 R21      ; R18 := R21
206 [-]: JMP       105          ; PC := 105
207 [-]: SELF      R27 R17 K64  ; R28 := R17; R27 := R17["0x6FB4D554"]
208 [-]: CALL      R27 2 1      ; R27(R28)
209 [-]: SELF      R27 R17 K39  ; R28 := R17; R27 := R17["0xA7DFF9D"]
210 [-]: GETGLOBAL R29 K65      ; R29 := ZERO_VECTOR
211 [-]: CALL      R27 3 1      ; R27(R28,R29)
212 [-]: SELF      R27 R1 K29   ; R28 := R1; R27 := R1["0x820B36CF"]
213 [-]: MOVE      R29 R0       ; R29 := R0
214 [-]: CALL      R27 3 1      ; R27(R28,R29)
215 [-]: GETUPVAL  R27 U0       ; R27 := U0
216 [-]: MOVE      R28 R1       ; R28 := R1
217 [-]: CALL      R27 2 2      ; R27 := R27(R28)
218 [-]: TEST      R27 0        ; if not R27 then PC := 241
219 [-]: JMP       241          ; PC := 241
220 [-]: TEST      R20 0        ; if not R20 then PC := 232
221 [-]: JMP       232          ; PC := 232
222 [-]: SELF      R27 R1 K30   ; R28 := R1; R27 := R1["0x868E646A"]
223 [-]: GETGLOBAL R29 K66      ; R29 := diveAnimEnd
224 [-]: MOVE      R30 R1       ; R30 := R1
225 [-]: GETGLOBAL R31 K32      ; R31 := Engine
226 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["ATMM_PHYSICS_DRIVEN"]
227 [-]: GETGLOBAL R32 K32      ; R32 := Engine
228 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["PRT_ONCE"]
229 [-]: MOVE      R33 R1       ; R33 := R1
230 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
231 [-]: JMP       241          ; PC := 241
232 [-]: SELF      R27 R1 K30   ; R28 := R1; R27 := R1["0x868E646A"]
233 [-]: GETGLOBAL R29 K67      ; R29 := diveAnimEndFail
234 [-]: MOVE      R30 R1       ; R30 := R1
235 [-]: GETGLOBAL R31 K32      ; R31 := Engine
236 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["ATMM_PHYSICS_DRIVEN"]
237 [-]: GETGLOBAL R32 K32      ; R32 := Engine
238 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["PRT_ONCE"]
239 [-]: MOVE      R33 R1       ; R33 := R1
240 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
241 [-]: GETGLOBAL R27 K40      ; R27 := 0x201191EA
242 [-]: LOADK     R28 K46      ; R28 := 0.5
243 [-]: CALL      R27 2 1      ; R27(R28)
244 [-]: RETURN    R0 1         ; return 


