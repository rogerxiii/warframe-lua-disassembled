code size: 37
code size: 6
code size: 6
code size: 6
code size: 19
code size: 12
code size: 77
code size: 476
code size: 9
code size: 30
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowFearAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TerrorAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 3
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K3        ; GetDescriptionInfo := R5
 13 [-]: SETGLOBAL R5 K4        ; 0x1E10E44B := R5
 14 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 15 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R6 K5        ; NpcEvaluateAbility := R6
 20 [-]: SETGLOBAL R6 K6        ; 0xECF1EA57 := R6
 21 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R6 K7        ; ActivateAbility := R6
 27 [-]: SETGLOBAL R6 K8        ; 0xCC0B19E0 := R6
 28 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 29 [-]: SETGLOBAL R6 K9        ; DeactivateAbility := R6
 30 [-]: SETGLOBAL R6 K10       ; 0x1FDB8A0 := R6
 31 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 32 [-]: SETGLOBAL R6 K11       ; ApplyEffect := R6
 33 [-]: SETGLOBAL R6 K12       ; 0xE918FB36 := R6
 34 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 35 [-]: SETGLOBAL R6 K13       ; RemoveEffect := R6
 36 [-]: SETGLOBAL R6 K14       ; 0xB5AB0FEC := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := fearRangeBase
  2 [-]: GETGLOBAL R2 K1        ; R2 := fearRangePerLevel
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := affectedTargetsBaseCount
  2 [-]: GETGLOBAL R2 K1        ; R2 := affectedTargetsPerLevel
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := fearDurationBase
  2 [-]: GETGLOBAL R2 K1        ; R2 := fearDurationPerLevel
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["COUNT"] := R2
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K2 R2     ; R1["DURATION"] := R2
 14 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8DC1075B"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x83D9304A"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := maxDistanceFromPlayer
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1E03178"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xF3340665"]
  9 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PM_CLOAK"]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 1         ; if R5 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x861FE262"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R5 K6        ; R5 := 0
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xABD9DD93"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 75
 33 [-]: JMP       75           ; PC := 75
 34 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x3B14CDA2"]
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: DIV       R8 R8 K9     ; R8 := R8 / 1.5
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: LEN       R7 R6        ; R7 := # R6
 46 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: LOADK     R7 K10       ; R7 := 1
 49 [-]: LEN       R8 R6        ; R8 := # R6
 50 [-]: LOADK     R9 K10       ; R9 := 1
 51 [-]: FORPREP   R7 74        ; R7 -= R9; PC := 74
 52 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 53 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 58 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x8B598ED4"]
 59 [-]: GETGLOBAL R13 K12      ; R13 := gBaseAvatarType
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 64 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0xABD9DD93"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 0        ; if not R11 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0xAC2DAD66"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R12 K10      ; R12 := 1
 73 [-]: RETURN    R12 2        ; return R12
 74 [-]: FORLOOP   R7 52        ; R7 += R9; if R7 <= R8 then begin PC := 52; R10 := R7 end
 75 [-]: LOADK     R12 K6       ; R12 := 0
 76 [-]: RETURN    R12 2        ; return R12
 77 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
  4 [-]: LOADK     R6 K2        ; R6 := 1
  5 [-]: GETGLOBAL R7 K3        ; R7 := Game
  6 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_CASTING_SPEED"]
  7 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 12 [-]: GETGLOBAL R6 K7        ; R6 := activateAnim
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: LT        0 K2 R4      ; if 1 >= R4 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x8D3D2462"]
 19 [-]: LOADK     R7 K9        ; R7 := "HowlAbilityCastStart"
 20 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x868E646A"]
 21 [-]: GETGLOBAL R10 K7       ; R10 := activateAnim
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 24 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 25 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 26 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PRT_ONCE"]
 27 [-]: MOVE      R14 R1       ; R14 := R1
 28 [-]: MOVE      R15 R4       ; R15 := R4
 29 [-]: CALL      R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x8D3D2462"]
 33 [-]: LOADK     R7 K9        ; R7 := "HowlAbilityCastStart"
 34 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x868E646A"]
 35 [-]: GETGLOBAL R10 K7       ; R10 := activateAnim
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 38 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 39 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 40 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PRT_ONCE"]
 41 [-]: MOVE      R14 R1       ; R14 := R1
 42 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xAB436EF2"]
 45 [-]: GETGLOBAL R7 K15       ; R7 := castEffectBurst
 46 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 47 [-]: LOADK     R9 K17       ; R9 := "GAME_C1_JAW2"
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x8F7D879"]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MOVE      R8 R7        ; R8 := R7
 62 [-]: GETGLOBAL R9 K19       ; R9 := gRegion
 63 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xA559F558"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 461
 66 [-]: JMP       461          ; PC := 461
 67 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0xE50E1085"]
 68 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 69 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["PM_CLOAK"]
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: GETGLOBAL R9 K19       ; R9 := gRegion
 73 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x9139A00"]
 74 [-]: GETGLOBAL R11 K24      ; R11 := lotusNpcAvatarType
 75 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0xBBAF192"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: LOADK     R13 K26      ; R13 := 0
 78 [-]: MOVE      R14 R5       ; R14 := R5
 79 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 80 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 81 [-]: LEN       R11 R10      ; R11 := # R10
 82 [-]: LT        0 R11 R6     ; if R11 >= R6 then PC := 174
 83 [-]: JMP       174          ; PC := 174
 84 [-]: LEN       R11 R9       ; R11 := # R9
 85 [-]: LT        0 K26 R11    ; if 0 >= R11 then PC := 174
 86 [-]: JMP       174          ; PC := 174
 87 [-]: GETGLOBAL R11 K27      ; R11 := 0x7FD4B57D
 88 [-]: LOADK     R12 K2       ; R12 := 1
 89 [-]: LEN       R13 R9       ; R13 := # R9
 90 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 91 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 92 [-]: GETTABLE  R13 R9 R11   ; R13 := R9[R11]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 168
 95 [-]: JMP       168          ; PC := 168
 96 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 97 [-]: GETTABLE  R13 R9 R11   ; R13 := R9[R11]
 98 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xABD9DD93"]
 99 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
100 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
101 [-]: TEST      R12 1        ; if R12 then PC := 168
102 [-]: JMP       168          ; PC := 168
103 [-]: GETTABLE  R12 R9 R11   ; R12 := R9[R11]
104 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x6B4CBCD7"]
105 [-]: MOVE      R14 R1       ; R14 := R1
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: TEST      R12 1        ; if R12 then PC := 168
108 [-]: JMP       168          ; PC := 168
109 [-]: MOVE      R12 R1       ; R12 := R1
110 [-]: GETTABLE  R13 R9 R11   ; R13 := R9[R11]
111 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x495F554F"]
112 [-]: GETGLOBAL R15 K31      ; R15 := Lotus_Game
113 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["AR_IMMUNE_MIND"]
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: TEST      R13 0        ; if not R13 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETTABLE  R13 R9 R11   ; R13 := R9[R11]
118 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xE9076067"]
119 [-]: MOVE      R15 R1       ; R15 := R1
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: MOVE      R12 R0       ; R12 := R0
122 [-]: GETTABLE  R13 R9 R11   ; R13 := R9[R11]
123 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0xB6293ABC"]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: TEST      R13 0        ; if not R13 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R12 R0       ; R12 := R0
128 [-]: TEST      R12 0        ; if not R12 then PC := 168
129 [-]: JMP       168          ; PC := 168
130 [-]: GETGLOBAL R13 K35      ; R13 := 0x63B09107
131 [-]: GETGLOBAL R14 K36      ; R14 := ignoreAgentTypes
132 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
133 [-]: JMP       149          ; PC := 149
134 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
135 [-]: MOVE      R19 R17      ; R19 := R17
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: TEST      R18 1        ; if R18 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETTABLE  R18 R9 R11   ; R18 := R9[R11]
140 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0xABD9DD93"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x8B598ED4"]
143 [-]: MOVE      R20 R17      ; R20 := R17
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: TEST      R18 0        ; if not R18 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: MOVE      R12 R0       ; R12 := R0
148 [-]: JMP       151          ; PC := 151
149 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 134; R15 := R16 end
150 [-]: JMP       134          ; PC := 134
151 [-]: TEST      R12 0        ; if not R12 then PC := 168
152 [-]: JMP       168          ; PC := 168
153 [-]: GETTABLE  R18 R9 R11   ; R18 := R9[R11]
154 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0xDE48B8CA"]
155 [-]: GETGLOBAL R20 K16      ; R20 := 0xEC274B1A
156 [-]: LOADK     R21 K39      ; R21 := "KubrowFearSlow"
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: LOADK     R21 K40      ; R21 := 0.64999997615814
159 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
160 [-]: GETGLOBAL R18 K41      ; R18 := table
161 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["0xE6450C9D"]
162 [-]: MOVE      R19 R10      ; R19 := R10
163 [-]: NEWTABLE  R20 0 2      ; R20 := {}
164 [-]: GETTABLE  R21 R9 R11   ; R21 := R9[R11]
165 [-]: SETTABLE  R20 K43 R21  ; R20["entity"] := R21
166 [-]: SETTABLE  R20 K44 R7   ; R20["duration"] := R7
167 [-]: CALL      R18 3 1      ; R18(R19,R20)
168 [-]: GETGLOBAL R18 K41      ; R18 := table
169 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["0xCDB1FD5E"]
170 [-]: MOVE      R19 R9       ; R19 := R9
171 [-]: MOVE      R20 R11      ; R20 := R11
172 [-]: CALL      R18 3 1      ; R18(R19,R20)
173 [-]: JMP       81           ; PC := 81
174 [-]: GETGLOBAL R18 K31      ; R18 := Lotus_Game
175 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["0x4DCAC4D9"]
176 [-]: MOVE      R19 R0       ; R19 := R0
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: GETGLOBAL R19 K35      ; R19 := 0x63B09107
179 [-]: MOVE      R20 R10      ; R20 := R10
180 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
181 [-]: JMP       219          ; PC := 219
182 [-]: GETTABLE  R24 R23 K44  ; R24 := R23["duration"]
183 [-]: LT        0 K26 R24    ; if 0 >= R24 then PC := 214
184 [-]: JMP       214          ; PC := 214
185 [-]: GETTABLE  R24 R23 K43  ; R24 := R23["entity"]
186 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24["0xABD9DD93"]
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: GETGLOBAL R25 K6       ; R25 := 0x400E7765
189 [-]: MOVE      R26 R24      ; R26 := R24
190 [-]: CALL      R25 2 2      ; R25 := R25(R26)
191 [-]: TEST      R25 1        ; if R25 then PC := 219
192 [-]: JMP       219          ; PC := 219
193 [-]: SELF      R25 R18 K47  ; R26 := R18; R25 := R18["0x9A5D9AA7"]
194 [-]: GETTABLE  R27 R23 K43  ; R27 := R23["entity"]
195 [-]: CALL      R25 3 1      ; R25(R26,R27)
196 [-]: SELF      R25 R24 K48  ; R26 := R24; R25 := R24["0xB934F9E5"]
197 [-]: MOVE      R27 R0       ; R27 := R0
198 [-]: CALL      R25 3 1      ; R25(R26,R27)
199 [-]: SELF      R25 R24 K49  ; R26 := R24; R25 := R24["0x5F082D45"]
200 [-]: MOVE      R27 R0       ; R27 := R0
201 [-]: CALL      R25 3 1      ; R25(R26,R27)
202 [-]: SELF      R25 R24 K50  ; R26 := R24; R25 := R24["0x882DEF61"]
203 [-]: MOVE      R27 R0       ; R27 := R0
204 [-]: CALL      R25 3 1      ; R25(R26,R27)
205 [-]: SELF      R25 R24 K51  ; R26 := R24; R25 := R24["0xFD9971E"]
206 [-]: MOVE      R27 R0       ; R27 := R0
207 [-]: LOADK     R28 K26      ; R28 := 0
208 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
209 [-]: SELF      R25 R24 K52  ; R26 := R24; R25 := R24["0x67C3BBD0"]
210 [-]: GETGLOBAL R27 K53      ; R27 := fearBehavior
211 [-]: MOVE      R28 R0       ; R28 := R0
212 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
213 [-]: JMP       219          ; PC := 219
214 [-]: GETGLOBAL R25 K41      ; R25 := table
215 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["0xCDB1FD5E"]
216 [-]: MOVE      R26 R10      ; R26 := R10
217 [-]: MOVE      R27 R22      ; R27 := R22
218 [-]: CALL      R25 3 1      ; R25(R26,R27)
219 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 182; R21 := R22 end
220 [-]: JMP       182          ; PC := 182
221 [-]: SELF      R25 R18 K54  ; R26 := R18; R25 := R18["0xDAFCA899"]
222 [-]: CALL      R25 2 2      ; R25 := R25(R26)
223 [-]: TEST      R25 0        ; if not R25 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: SELF      R25 R0 K55   ; R26 := R0; R25 := R0["0xD4FCD42F"]
226 [-]: GETGLOBAL R27 K56      ; R27 := mOwner
227 [-]: GETGLOBAL R28 K16      ; R28 := 0xEC274B1A
228 [-]: LOADK     R29 K57      ; R29 := "ApplyEffect"
229 [-]: CALL      R28 2 2      ; R28 := R28(R29)
230 [-]: MOVE      R29 R18      ; R29 := R18
231 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
232 [-]: LT        0 K2 R4      ; if 1 >= R4 then PC := 248
233 [-]: JMP       248          ; PC := 248
234 [-]: SELF      R25 R1 K8    ; R26 := R1; R25 := R1["0x8D3D2462"]
235 [-]: LOADK     R27 K58      ; R27 := "HowlAbilityCastLoop"
236 [-]: SELF      R28 R1 K59   ; R29 := R1; R28 := R1["0x7A97EAF5"]
237 [-]: GETGLOBAL R30 K60      ; R30 := loopAnim
238 [-]: MOVE      R31 R0       ; R31 := R0
239 [-]: GETGLOBAL R32 K11      ; R32 := Engine
240 [-]: GETTABLE  R32 R32 K12  ; R32 := R32["ATMM_PHYSICS_DRIVEN"]
241 [-]: GETGLOBAL R33 K11      ; R33 := Engine
242 [-]: GETTABLE  R33 R33 K13  ; R33 := R33["PRT_ONCE"]
243 [-]: MOVE      R34 R1       ; R34 := R1
244 [-]: MOVE      R35 R4       ; R35 := R4
245 [-]: CALL      R28 8 0      ; R28,... := R28(R29,R30,R31,R32,R33,R34,R35)
246 [-]: CALL      R25 0 1      ; R25(R26,...)
247 [-]: JMP       260          ; PC := 260
248 [-]: SELF      R25 R1 K8    ; R26 := R1; R25 := R1["0x8D3D2462"]
249 [-]: LOADK     R27 K58      ; R27 := "HowlAbilityCastLoop"
250 [-]: SELF      R28 R1 K59   ; R29 := R1; R28 := R1["0x7A97EAF5"]
251 [-]: GETGLOBAL R30 K60      ; R30 := loopAnim
252 [-]: MOVE      R31 R0       ; R31 := R0
253 [-]: GETGLOBAL R32 K11      ; R32 := Engine
254 [-]: GETTABLE  R32 R32 K12  ; R32 := R32["ATMM_PHYSICS_DRIVEN"]
255 [-]: GETGLOBAL R33 K11      ; R33 := Engine
256 [-]: GETTABLE  R33 R33 K13  ; R33 := R33["PRT_ONCE"]
257 [-]: MOVE      R34 R1       ; R34 := R1
258 [-]: CALL      R28 7 0      ; R28,... := R28(R29,R30,R31,R32,R33,R34)
259 [-]: CALL      R25 0 1      ; R25(R26,...)
260 [-]: GETGLOBAL R25 K16      ; R25 := 0xEC274B1A
261 [-]: LOADK     R26 K61      ; R26 := "RemoveEffect"
262 [-]: CALL      R25 2 2      ; R25 := R25(R26)
263 [-]: LEN       R26 R10      ; R26 := # R10
264 [-]: LT        0 K26 R26    ; if 0 >= R26 then PC := 375
265 [-]: JMP       375          ; PC := 375
266 [-]: GETGLOBAL R26 K31      ; R26 := Lotus_Game
267 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["0x4DCAC4D9"]
268 [-]: MOVE      R27 R0       ; R27 := R0
269 [-]: CALL      R26 2 2      ; R26 := R26(R27)
270 [-]: LOADK     R27 K2       ; R27 := 1
271 [-]: LEN       R28 R10      ; R28 := # R10
272 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 359
273 [-]: JMP       359          ; PC := 359
274 [-]: GETTABLE  R28 R10 R27  ; R28 := R10[R27]
275 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
276 [-]: GETTABLE  R30 R28 K43  ; R30 := R28["entity"]
277 [-]: CALL      R29 2 2      ; R29 := R29(R30)
278 [-]: TEST      R29 1        ; if R29 then PC := 292
279 [-]: JMP       292          ; PC := 292
280 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
281 [-]: GETTABLE  R30 R28 K43  ; R30 := R28["entity"]
282 [-]: SELF      R30 R30 K28  ; R31 := R30; R30 := R30["0xABD9DD93"]
283 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
284 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
285 [-]: TEST      R29 1        ; if R29 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: GETTABLE  R29 R28 K43  ; R29 := R28["entity"]
288 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29["0x5A115A02"]
289 [-]: CALL      R29 2 2      ; R29 := R29(R30)
290 [-]: TEST      R29 0        ; if not R29 then PC := 306
291 [-]: JMP       306          ; PC := 306
292 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
293 [-]: GETTABLE  R30 R28 K43  ; R30 := R28["entity"]
294 [-]: CALL      R29 2 2      ; R29 := R29(R30)
295 [-]: TEST      R29 1        ; if R29 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: SELF      R29 R26 K47  ; R30 := R26; R29 := R26["0x9A5D9AA7"]
298 [-]: GETTABLE  R31 R28 K43  ; R31 := R28["entity"]
299 [-]: CALL      R29 3 1      ; R29(R30,R31)
300 [-]: GETGLOBAL R29 K41      ; R29 := table
301 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["0xCDB1FD5E"]
302 [-]: MOVE      R30 R10      ; R30 := R10
303 [-]: MOVE      R31 R27      ; R31 := R27
304 [-]: CALL      R29 3 1      ; R29(R30,R31)
305 [-]: JMP       271          ; PC := 271
306 [-]: GETTABLE  R29 R28 K43  ; R29 := R28["entity"]
307 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29["0xABD9DD93"]
308 [-]: CALL      R29 2 2      ; R29 := R29(R30)
309 [-]: SELF      R29 R29 K63  ; R30 := R29; R29 := R29["0xDDAEACFF"]
310 [-]: CALL      R29 2 2      ; R29 := R29(R30)
311 [-]: TEST      R29 1        ; if R29 then PC := 320
312 [-]: JMP       320          ; PC := 320
313 [-]: GETTABLE  R29 R28 K43  ; R29 := R28["entity"]
314 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29["0xABD9DD93"]
315 [-]: CALL      R29 2 2      ; R29 := R29(R30)
316 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29["0x67C3BBD0"]
317 [-]: GETGLOBAL R31 K53      ; R31 := fearBehavior
318 [-]: MOVE      R32 R0       ; R32 := R0
319 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
320 [-]: GETTABLE  R29 R28 K44  ; R29 := R28["duration"]
321 [-]: SUB       R29 R8 R29   ; R29 := R8 - R29
322 [-]: LE        0 R7 R29     ; if R7 > R29 then PC := 357
323 [-]: JMP       357          ; PC := 357
324 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
325 [-]: GETTABLE  R30 R28 K43  ; R30 := R28["entity"]
326 [-]: CALL      R29 2 2      ; R29 := R29(R30)
327 [-]: TEST      R29 1        ; if R29 then PC := 342
328 [-]: JMP       342          ; PC := 342
329 [-]: SELF      R29 R26 K47  ; R30 := R26; R29 := R26["0x9A5D9AA7"]
330 [-]: GETTABLE  R31 R28 K43  ; R31 := R28["entity"]
331 [-]: CALL      R29 3 1      ; R29(R30,R31)
332 [-]: GETTABLE  R29 R28 K43  ; R29 := R28["entity"]
333 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29["0xABD9DD93"]
334 [-]: CALL      R29 2 2      ; R29 := R29(R30)
335 [-]: GETGLOBAL R30 K6       ; R30 := 0x400E7765
336 [-]: MOVE      R31 R29      ; R31 := R29
337 [-]: CALL      R30 2 2      ; R30 := R30(R31)
338 [-]: TEST      R30 1        ; if R30 then PC := 342
339 [-]: JMP       342          ; PC := 342
340 [-]: SELF      R30 R29 K64  ; R31 := R29; R30 := R29["0xDE46670C"]
341 [-]: CALL      R30 2 1      ; R30(R31)
342 [-]: GETGLOBAL R30 K41      ; R30 := table
343 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["0xCDB1FD5E"]
344 [-]: MOVE      R31 R10      ; R31 := R10
345 [-]: MOVE      R32 R27      ; R32 := R27
346 [-]: CALL      R30 3 1      ; R30(R31,R32)
347 [-]: GETTABLE  R30 R28 K43  ; R30 := R28["entity"]
348 [-]: SELF      R30 R30 K65  ; R31 := R30; R30 := R30["0x1D746F62"]
349 [-]: GETUPVAL  R32 U3       ; R32 := U3
350 [-]: CALL      R30 3 1      ; R30(R31,R32)
351 [-]: GETTABLE  R30 R28 K43  ; R30 := R28["entity"]
352 [-]: SELF      R30 R30 K66  ; R31 := R30; R30 := R30["0x39843623"]
353 [-]: GETGLOBAL R32 K16      ; R32 := 0xEC274B1A
354 [-]: LOADK     R33 K39      ; R33 := "KubrowFearSlow"
355 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
356 [-]: CALL      R30 0 1      ; R30(R31,...)
357 [-]: ADD       R27 R27 K2   ; R27 := R27 + 1
358 [-]: JMP       271          ; PC := 271
359 [-]: SELF      R30 R26 K54  ; R31 := R26; R30 := R26["0xDAFCA899"]
360 [-]: CALL      R30 2 2      ; R30 := R30(R31)
361 [-]: TEST      R30 0        ; if not R30 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: SELF      R30 R0 K55   ; R31 := R0; R30 := R0["0xD4FCD42F"]
364 [-]: GETGLOBAL R32 K56      ; R32 := mOwner
365 [-]: MOVE      R33 R25      ; R33 := R25
366 [-]: MOVE      R34 R26      ; R34 := R26
367 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
368 [-]: GETGLOBAL R30 K67      ; R30 := 0x201191EA
369 [-]: LOADK     R31 K26      ; R31 := 0
370 [-]: CALL      R30 2 1      ; R30(R31)
371 [-]: GETGLOBAL R30 K68      ; R30 := 0x4CDEF9FF
372 [-]: CALL      R30 1 2      ; R30 := R30()
373 [-]: SUB       R7 R7 R30    ; R7 := R7 - R30
374 [-]: JMP       263          ; PC := 263
375 [-]: GETGLOBAL R30 K6       ; R30 := 0x400E7765
376 [-]: GETGLOBAL R31 K69      ; R31 := endAnim
377 [-]: CALL      R30 2 2      ; R30 := R30(R31)
378 [-]: TEST      R30 1        ; if R30 then PC := 408
379 [-]: JMP       408          ; PC := 408
380 [-]: LT        0 K2 R4      ; if 1 >= R4 then PC := 396
381 [-]: JMP       396          ; PC := 396
382 [-]: SELF      R30 R1 K8    ; R31 := R1; R30 := R1["0x8D3D2462"]
383 [-]: LOADK     R32 K70      ; R32 := "HowlAbilityCastEnd"
384 [-]: SELF      R33 R1 K59   ; R34 := R1; R33 := R1["0x7A97EAF5"]
385 [-]: GETGLOBAL R35 K69      ; R35 := endAnim
386 [-]: MOVE      R36 R0       ; R36 := R0
387 [-]: GETGLOBAL R37 K11      ; R37 := Engine
388 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["ATMM_PHYSICS_DRIVEN"]
389 [-]: GETGLOBAL R38 K11      ; R38 := Engine
390 [-]: GETTABLE  R38 R38 K13  ; R38 := R38["PRT_ONCE"]
391 [-]: MOVE      R39 R1       ; R39 := R1
392 [-]: MOVE      R40 R4       ; R40 := R4
393 [-]: CALL      R33 8 0      ; R33,... := R33(R34,R35,R36,R37,R38,R39,R40)
394 [-]: CALL      R30 0 1      ; R30(R31,...)
395 [-]: JMP       408          ; PC := 408
396 [-]: SELF      R30 R1 K8    ; R31 := R1; R30 := R1["0x8D3D2462"]
397 [-]: LOADK     R32 K70      ; R32 := "HowlAbilityCastEnd"
398 [-]: SELF      R33 R1 K59   ; R34 := R1; R33 := R1["0x7A97EAF5"]
399 [-]: GETGLOBAL R35 K69      ; R35 := endAnim
400 [-]: MOVE      R36 R0       ; R36 := R0
401 [-]: GETGLOBAL R37 K11      ; R37 := Engine
402 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["ATMM_PHYSICS_DRIVEN"]
403 [-]: GETGLOBAL R38 K11      ; R38 := Engine
404 [-]: GETTABLE  R38 R38 K13  ; R38 := R38["PRT_ONCE"]
405 [-]: MOVE      R39 R1       ; R39 := R1
406 [-]: CALL      R33 7 0      ; R33,... := R33(R34,R35,R36,R37,R38,R39)
407 [-]: CALL      R30 0 1      ; R30(R31,...)
408 [-]: GETGLOBAL R30 K31      ; R30 := Lotus_Game
409 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["0x4DCAC4D9"]
410 [-]: MOVE      R31 R0       ; R31 := R0
411 [-]: CALL      R30 2 2      ; R30 := R30(R31)
412 [-]: MOVE      R18 R30      ; R18 := R30
413 [-]: GETGLOBAL R30 K35      ; R30 := 0x63B09107
414 [-]: MOVE      R31 R10      ; R31 := R10
415 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
416 [-]: JMP       449          ; PC := 449
417 [-]: GETGLOBAL R35 K6       ; R35 := 0x400E7765
418 [-]: MOVE      R36 R34      ; R36 := R34
419 [-]: CALL      R35 2 2      ; R35 := R35(R36)
420 [-]: TEST      R35 1        ; if R35 then PC := 449
421 [-]: JMP       449          ; PC := 449
422 [-]: SELF      R35 R18 K47  ; R36 := R18; R35 := R18["0x9A5D9AA7"]
423 [-]: MOVE      R37 R34      ; R37 := R34
424 [-]: CALL      R35 3 1      ; R35(R36,R37)
425 [-]: SELF      R35 R34 K28  ; R36 := R34; R35 := R34["0xABD9DD93"]
426 [-]: CALL      R35 2 2      ; R35 := R35(R36)
427 [-]: GETGLOBAL R36 K6       ; R36 := 0x400E7765
428 [-]: MOVE      R37 R35      ; R37 := R35
429 [-]: CALL      R36 2 2      ; R36 := R36(R37)
430 [-]: TEST      R36 1        ; if R36 then PC := 434
431 [-]: JMP       434          ; PC := 434
432 [-]: SELF      R36 R35 K64  ; R37 := R35; R36 := R35["0xDE46670C"]
433 [-]: CALL      R36 2 1      ; R36(R37)
434 [-]: GETTABLE  R36 R34 K43  ; R36 := R34["entity"]
435 [-]: SELF      R36 R36 K65  ; R37 := R36; R36 := R36["0x1D746F62"]
436 [-]: GETUPVAL  R38 U3       ; R38 := U3
437 [-]: CALL      R36 3 1      ; R36(R37,R38)
438 [-]: GETTABLE  R36 R34 K43  ; R36 := R34["entity"]
439 [-]: SELF      R36 R36 K66  ; R37 := R36; R36 := R36["0x39843623"]
440 [-]: GETGLOBAL R38 K16      ; R38 := 0xEC274B1A
441 [-]: LOADK     R39 K39      ; R39 := "KubrowFearSlow"
442 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
443 [-]: CALL      R36 0 1      ; R36(R37,...)
444 [-]: GETGLOBAL R36 K41      ; R36 := table
445 [-]: GETTABLE  R36 R36 K45  ; R36 := R36["0xCDB1FD5E"]
446 [-]: MOVE      R37 R10      ; R37 := R10
447 [-]: MOVE      R38 R33      ; R38 := R33
448 [-]: CALL      R36 3 1      ; R36(R37,R38)
449 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 417; R32 := R33 end
450 [-]: JMP       417          ; PC := 417
451 [-]: SELF      R36 R18 K54  ; R37 := R18; R36 := R18["0xDAFCA899"]
452 [-]: CALL      R36 2 2      ; R36 := R36(R37)
453 [-]: TEST      R36 0        ; if not R36 then PC := 474
454 [-]: JMP       474          ; PC := 474
455 [-]: SELF      R36 R0 K55   ; R37 := R0; R36 := R0["0xD4FCD42F"]
456 [-]: GETGLOBAL R38 K56      ; R38 := mOwner
457 [-]: MOVE      R39 R25      ; R39 := R25
458 [-]: MOVE      R40 R18      ; R40 := R18
459 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
460 [-]: JMP       474          ; PC := 474
461 [-]: LT        0 K26 R7     ; if 0 >= R7 then PC := 470
462 [-]: JMP       470          ; PC := 470
463 [-]: GETGLOBAL R36 K68      ; R36 := 0x4CDEF9FF
464 [-]: CALL      R36 1 2      ; R36 := R36()
465 [-]: SUB       R7 R7 R36    ; R7 := R7 - R36
466 [-]: GETGLOBAL R36 K67      ; R36 := 0x201191EA
467 [-]: LOADK     R37 K26      ; R37 := 0
468 [-]: CALL      R36 2 1      ; R36(R37)
469 [-]: JMP       461          ; PC := 461
470 [-]: GETGLOBAL R36 K67      ; R36 := 0x201191EA
471 [-]: LOADK     R37 K71      ; R37 := 5
472 [-]: CALL      R36 2 1      ; R36(R37)
473 [-]: JMP       470          ; PC := 470
474 [-]: SELF      R36 R0 K72   ; R37 := R0; R36 := R0["0x8A94B221"]
475 [-]: CALL      R36 2 1      ; R36(R37)
476 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDBBE4D08"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xCA60A387"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := fearEffect
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x1FA146D6"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xE2B32C65"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xAB436EF2"]
 21 [-]: GETGLOBAL R10 K1       ; R10 := fearEffect
 22 [-]: GETGLOBAL R11 K7       ; R11 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_VECTOR
 24 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_ROTATION
 25 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0["0xA4499253"]
 26 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 27 [-]: CALL      R8 0 1       ; R8(R9,...)
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 29 [-]: JMP       15           ; PC := 15
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := fearEffect
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x1FA146D6"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xE2B32C65"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x9F1DC568"]
 21 [-]: GETGLOBAL R10 K1       ; R10 := fearEffect
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xD4C2743F"]
 29 [-]: CALL      R9 2 1       ; R9(R10)
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: RETURN    R0 1         ; return 


