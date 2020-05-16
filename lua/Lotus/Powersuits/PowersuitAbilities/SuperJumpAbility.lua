code size: 41
code size: 34
code size: 25
code size: 3
code size: 19
code size: 177
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SuperJumpAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := 2.5
  3 [-]: LOADK     R2 K2        ; R2 := -9.8100004196167
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: LOADK     R4 K0        ; R4 := 2
  6 [-]: LOADK     R5 K3        ; R5 := 1
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
  8 [-]: LOADK     R7 K5        ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 15 [-]: MOVE      R0 R7        ; R0 := R7
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R8 K6        ; GetAbilityUpgradeLevelInfo := R8
 19 [-]: SETGLOBAL R8 K7        ; 0x4284ECE5 := R8
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: SETGLOBAL R8 K8        ; NpcEvaluateAbility := R8
 22 [-]: SETGLOBAL R8 K9        ; 0xECF1EA57 := R8
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: SETGLOBAL R8 K10       ; EvaluateAbility := R8
 25 [-]: SETGLOBAL R8 K11       ; 0x87647B87 := R8
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R8 K12       ; ActivateAbility := R8
 35 [-]: SETGLOBAL R8 K13       ; 0xCC0B19E0 := R8
 36 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: SETGLOBAL R8 K14       ; DeactivateAbility := R8
 40 [-]: SETGLOBAL R8 K15       ; 0x1FDB8A0 := R8
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R1 K1        ; R1 := level1Multiplier
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 3
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 1.5
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K5        ; R1 := level2Multiplier
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K6        ; R1 := 5
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K7        ; R1 := 1.75
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R1 K8        ; R1 := level3Multiplier
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K9        ; R1 := 6
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K4        ; R1 := 2
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R1 K10       ; R1 := level4Multiplier
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K11       ; R1 := 7
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K12       ; R1 := 2.25
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K3        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "/Lotus/Language/Game/JUMP_METERS"
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K3        ; R1 := table
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: SETTABLE  R3 K5 K8     ; R3["Label"] := "/Lotus/Language/Game/STUN_RANGE"
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: SETTABLE  R1 K9 R0     ; R1["AbilityUpgradeLevelInfo"] := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x18DE1559"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9FC59881"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R2 R2        ; R2 := R2
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityErrorCannotJumpInAir"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETGLOBAL R7 K2        ; R7 := Game
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AVATAR_ABILITY_STRENGTH"]
 10 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xE2B32C65"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: GETGLOBAL R7 K2        ; R7 := Game
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["AVATAR_ABILITY_RANGE"]
 21 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xE2B32C65"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 25 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x53F87356"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x5B5FA7F1"]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x38BF6E8B"]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: GETGLOBAL R8 K9        ; R8 := startJumpAnim
 34 [-]: LOADK     R9 K10       ; R9 := "SuperJumpLiftOff"
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 37 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 38 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 39 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["PRT_ONCE"]
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 42 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x4B160A62"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x720CEAA7"]
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x3BE2C08"]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xAB436EF2"]
 51 [-]: GETGLOBAL R8 K18       ; R8 := sprintProjector
 52 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0x25992394"]
 55 [-]: GETGLOBAL R8 K21       ; R8 := sound
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: LOADK     R10 K22      ; R10 := 0
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0x6F39258B"]
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETGLOBAL R6 K24       ; R6 := gRegion
 65 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xA559F558"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 109
 68 [-]: JMP       109          ; PC := 109
 69 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0x86E626FB"]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETGLOBAL R7 K24       ; R7 := gRegion
 72 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x9139A00"]
 73 [-]: GETGLOBAL R9 K28       ; R9 := gLotusNpcAvatarType
 74 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0x6DA72501"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: LOADK     R11 K22      ; R11 := 0
 77 [-]: MOVE      R12 R4       ; R12 := R4
 78 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 79 [-]: LOADK     R8 K30       ; R8 := 1
 80 [-]: LEN       R9 R7        ; R9 := # R7
 81 [-]: LOADK     R10 K30      ; R10 := 1
 82 [-]: FORPREP   R8 108       ; R8 -= R10; PC := 108
 83 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 84 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xADD20E13"]
 85 [-]: MOVE      R14 R6       ; R14 := R6
 86 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 87 [-]: TEST      R12 1        ; if R12 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 90 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x495F554F"]
 91 [-]: GETGLOBAL R14 K33      ; R14 := Lotus_Game
 92 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["AR_IMMUNE_ALL"]
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: TEST      R12 1        ; if R12 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 97 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0xBA0051C5"]
 98 [-]: GETGLOBAL R14 K36      ; R14 := 0xEC274B1A
 99 [-]: LOADK     R15 K37      ; R15 := "NINJA_SMOKESCREEN"
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: GETGLOBAL R16 K11      ; R16 := Engine
103 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
104 [-]: GETGLOBAL R17 K11      ; R17 := Engine
105 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["PRT_ONCE"]
106 [-]: MOVE      R18 R1       ; R18 := R1
107 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
108 [-]: FORLOOP   R8 83        ; R8 += R10; if R8 <= R9 then begin PC := 83; R11 := R8 end
109 [-]: SELF      R12 R1 K39   ; R13 := R1; R12 := R1["0xB8613F53"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1["0xB709A931"]
112 [-]: GETGLOBAL R15 K9       ; R15 := startJumpAnim
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: TEST      R13 0        ; if not R13 then PC := 135
115 [-]: JMP       135          ; PC := 135
116 [-]: GETGLOBAL R13 K41      ; R13 := 0x201191EA
117 [-]: LOADK     R14 K22      ; R14 := 0
118 [-]: CALL      R13 2 1      ; R13(R14)
119 [-]: TEST      R12 0        ; if not R12 then PC := 111
120 [-]: JMP       111          ; PC := 111
121 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0x90E1FC3A"]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: TEST      R13 0        ; if not R13 then PC := 111
124 [-]: JMP       111          ; PC := 111
125 [-]: SELF      R13 R1 K43   ; R14 := R1; R13 := R1["0x868E646A"]
126 [-]: LOADNIL   R15 R15      ; R15 := nil
127 [-]: MOVE      R16 R0       ; R16 := R0
128 [-]: GETGLOBAL R17 K11      ; R17 := Engine
129 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
130 [-]: GETGLOBAL R18 K11      ; R18 := Engine
131 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["PRT_LOOP"]
132 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
133 [-]: RETURN    R0 1         ; return 
134 [-]: JMP       111          ; PC := 111
135 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0x90E1FC3A"]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 1        ; if R13 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: SELF      R13 R1 K43   ; R14 := R1; R13 := R1["0x868E646A"]
140 [-]: GETGLOBAL R15 K45      ; R15 := jumpLoopAnim
141 [-]: MOVE      R16 R0       ; R16 := R0
142 [-]: GETGLOBAL R17 K11      ; R17 := Engine
143 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
144 [-]: GETGLOBAL R18 K11      ; R18 := Engine
145 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["PRT_LOOP"]
146 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
147 [-]: GETUPVAL  R13 U5       ; R13 := U5
148 [-]: GETUPVAL  R14 U1       ; R14 := U1
149 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
150 [-]: GETGLOBAL R14 K46      ; R14 := math
151 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["0x2EE54CE8"]
152 [-]: MUL       R15 K48 R13  ; R15 := -2 * R13
153 [-]: GETUPVAL  R16 U6       ; R16 := U6
154 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: GETGLOBAL R15 K46      ; R15 := math
157 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["0x2EE54CE8"]
158 [-]: GETUPVAL  R16 U6       ; R16 := U6
159 [-]: MUL       R16 K48 R16  ; R16 := -2 * R16
160 [-]: MUL       R16 R16 R13  ; R16 := R16 * R13
161 [-]: MUL       R17 R14 R14  ; R17 := R14 * R14
162 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: SUB       R15 R15 R14  ; R15 := R15 - R14
165 [-]: UNM       R15 R15      ; R15 := - R15
166 [-]: GETUPVAL  R16 U6       ; R16 := U6
167 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
168 [-]: LT        0 K22 R15    ; if 0 >= R15 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETGLOBAL R16 K41      ; R16 := 0x201191EA
171 [-]: LOADK     R17 K22      ; R17 := 0
172 [-]: CALL      R16 2 1      ; R16(R17)
173 [-]: GETGLOBAL R16 K49      ; R16 := 0x4CDEF9FF
174 [-]: CALL      R16 1 2      ; R16 := R16()
175 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
176 [-]: JMP       168          ; PC := 168
177 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x53F87356"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x5B5FA7F1"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x720CEAA7"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x868E646A"]
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8F7D879"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x18DE1559"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x90E1FC3A"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 29 [-]: LOADK     R4 K9        ; R4 := 0
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       15           ; PC := 15
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8A8F2154"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xAB436EF2"]
 43 [-]: GETGLOBAL R5 K12       ; R5 := jumpEndEffect
 44 [-]: GETGLOBAL R6 K13       ; R6 := EMPTY_SYMBOL
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x9F1DC568"]
 47 [-]: GETGLOBAL R5 K15       ; R5 := sprintProjector
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0xD4C2743F"]
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 


