code size: 41
code size: 49
code size: 10
code size: 37
code size: 15
code size: 427
code size: 69
code size: 145
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\JackalUFOAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gBaseAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPickUpType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  5 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xEC274B1A
  8 [-]: LOADK     R2 K5        ; R2 := "THROW_GRENADE"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K6        ; R3 := "UFOInvincibility"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K7        ; R4 := "JackalImmunity"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K8        ; NpcEvaluateAbility := R4
 19 [-]: SETGLOBAL R4 K9        ; 0xECF1EA57 := R4
 20 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 21 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 24 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R7 K10       ; ActivateAbility := R7
 33 [-]: SETGLOBAL R7 K11       ; 0xCC0B19E0 := R7
 34 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 35 [-]: SETGLOBAL R7 K12       ; LaserWallPillarDamage := R7
 36 [-]: SETGLOBAL R7 K13       ; 0xE3ADC84E := R7
 37 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R7 K14       ; LaserWallAvatarDamage := R7
 40 [-]: SETGLOBAL R7 K15       ; 0x7A80442E := R7
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8E8D708B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xA3F6069B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xC4B69A28"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA3F6069B"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x9409EF13"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 12 [-]: LE        0 K4 R4      ; if 4 > R4 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xABD9DD93"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xED438F22"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K7        ; R6 := agentAgeMin
 19 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R5 K8        ; R5 := 0
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xB5061E22"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R5 K8        ; R5 := 0
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xF3340665"]
 31 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PM_BLOCKING_ANIM"]
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R5 K8        ; R5 := 0
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: GETGLOBAL R5 K13       ; R5 := evaluateHealthPct
 39 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xA56CD0BB"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R5 K15       ; R5 := 1
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: LOADK     R5 K8        ; R5 := 0
 48 [-]: RETURN    R5 2         ; return R5
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  2 [-]: LE        0 K0 R2      ; if 180 > R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 360
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K1     ; R2 := R2 + 360
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := numSegments
  3 [-]: DIV       R3 K1 R3     ; R3 := 360 / R3
  4 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R4 K4        ; R4 := 1
 11 [-]: GETGLOBAL R5 K0        ; R5 := numSegments
 12 [-]: LOADK     R6 K4        ; R6 := 1
 13 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x1E4F6281
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: LOADK     R10 K6       ; R10 := 0
 17 [-]: SUB       R11 R7 K4    ; R11 := R7 - 1
 18 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: LOADK     R10 K6       ; R10 := 0
 21 [-]: LOADK     R11 K6       ; R11 := 0
 22 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 23 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0xAB436EF2"]
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: GETGLOBAL R12 K8       ; R12 := launchBone
 26 [-]: GETGLOBAL R13 K9       ; R13 := launchBoneOffset
 27 [-]: MOVE      R14 R8       ; R14 := R8
 28 [-]: MOVE      R15 R1       ; R15 := R1
 29 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 30 [-]: GETGLOBAL R10 K10      ; R10 := table
 31 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x227DF1B0"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x36B2BB97"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0xAB436EF2"]
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: GETGLOBAL R8 K3        ; R8 := launchBone
  8 [-]: MOVE      R9 R4        ; R9 := R4
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: MOVE      R11 R2       ; R11 := R2
 11 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xD4C2743F"]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xB5061E22"]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
  7 [-]: LOADK     R5 K2        ; R5 := "Jackal: Cancelling UFO in activate because grenade action is playing!"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
 11 [-]: LOADK     R5 K3        ; R5 := "JACKAL: Starting UFO Ability"
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xA3F6069B"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x92152A74"]
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["DT_ANY"]
 19 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 20 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ANY_PART"]
 21 [-]: LOADK     R9 K9        ; R9 := 0
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xB4834482"]
 24 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["AR_IMMUNE_ALL"]
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x28609C89"]
 29 [-]: GETGLOBAL R6 K14       ; R6 := abilityStartAction
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x6DA72501"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xA3F6069B"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xC4B69A28"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xA3F6069B"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x9409EF13"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 42 [-]: LT        0 R6 K18     ; if R6 >= 4 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: EQ        0 R5 K9      ; if R5 ~= 0 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
 47 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA559F558"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R7 K21       ; R7 := gGameRules
 52 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xA8AECA4E"]
 53 [-]: GETGLOBAL R9 K23       ; R9 := impendingBackfireTransmission
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: LOADK     R7 K9        ; R7 := 0
 56 [-]: LOADK     R8 K24       ; R8 := 10
 57 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1["0xB5061E22"]
 58 [-]: GETGLOBAL R11 K14      ; R11 := abilityStartAction
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R9 K25       ; R9 := 0x201191EA
 65 [-]: LOADK     R10 K9       ; R10 := 0
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: GETGLOBAL R9 K26       ; R9 := 0x4CDEF9FF
 68 [-]: CALL      R9 1 2       ; R9 := R9()
 69 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 70 [-]: GETGLOBAL R9 K27       ; R9 := 0x400E7765
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 57
 74 [-]: JMP       57           ; PC := 57
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: JMP       57           ; PC := 57
 77 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R9 K1        ; R9 := 0x93B1256B
 80 [-]: LOADK     R10 K28      ; R10 := "JACKAL: Rise timed out!"
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: LOADK     R9 K9        ; R9 := 0
 83 [-]: GETGLOBAL R10 K29      ; R10 := riseHeight
 84 [-]: GETGLOBAL R11 K30      ; R11 := riseTime
 85 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 86 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x6DA72501"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: LOADNIL   R12 R12      ; R12 := nil
 89 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x30889EE1"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: LOADK     R14 K32      ; R14 := -1
 92 [-]: GETGLOBAL R15 K30      ; R15 := riseTime
 93 [-]: LT        0 R9 R15     ; if R9 >= R15 then PC := 122
 94 [-]: JMP       122          ; PC := 122
 95 [-]: GETGLOBAL R15 K26      ; R15 := 0x4CDEF9FF
 96 [-]: CALL      R15 1 2      ; R15 := R15()
 97 [-]: MOVE      R12 R15      ; R12 := R15
 98 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
 99 [-]: GETGLOBAL R15 K33      ; R15 := 0x221C9700
100 [-]: LOADK     R16 K9       ; R16 := 0
101 [-]: MUL       R17 R10 R12  ; R17 := R10 * R12
102 [-]: LOADK     R18 K9       ; R18 := 0
103 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
104 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
105 [-]: GETUPVAL  R15 U3       ; R15 := U3
106 [-]: GETTABLE  R16 R13 K34  ; R16 := R13["heading"]
107 [-]: GETGLOBAL R17 K35      ; R17 := spinRates
108 [-]: ADD       R18 R5 K36   ; R18 := R5 + 1
109 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
110 [-]: MUL       R17 R17 R12  ; R17 := R17 * R12
111 [-]: MUL       R17 R17 R14  ; R17 := R17 * R14
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: SETTABLE  R13 K34 R15  ; R13["heading"] := R15
114 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1["0x39D7F449"]
115 [-]: MOVE      R17 R11      ; R17 := R11
116 [-]: MOVE      R18 R13      ; R18 := R13
117 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
118 [-]: GETGLOBAL R15 K25      ; R15 := 0x201191EA
119 [-]: LOADK     R16 K9       ; R16 := 0
120 [-]: CALL      R15 2 1      ; R15(R16)
121 [-]: JMP       92           ; PC := 92
122 [-]: LOADK     R12 K9       ; R12 := 0
123 [-]: LOADK     R9 K9        ; R9 := 0
124 [-]: GETGLOBAL R15 K38      ; R15 := dangerTime
125 [-]: GETGLOBAL R16 K39      ; R16 := directionChanges
126 [-]: ADD       R17 R5 K36   ; R17 := R5 + 1
127 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
128 [-]: ADD       R16 K36 R16  ; R16 := 1 + R16
129 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
130 [-]: LOADK     R16 K36      ; R16 := 1
131 [-]: GETGLOBAL R17 K39      ; R17 := directionChanges
132 [-]: ADD       R18 R5 K36   ; R18 := R5 + 1
133 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
134 [-]: ADD       R17 K36 R17  ; R17 := 1 + R17
135 [-]: LOADK     R18 K36      ; R18 := 1
136 [-]: FORPREP   R16 292      ; R16 -= R18; PC := 292
137 [-]: GETUPVAL  R20 U4       ; R20 := U4
138 [-]: GETGLOBAL R21 K40      ; R21 := tracerFXType
139 [-]: MOVE      R22 R1       ; R22 := R1
140 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
141 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1["0x25992394"]
142 [-]: GETGLOBAL R23 K42      ; R23 := UfoBeamStartSound
143 [-]: MOVE      R24 R0       ; R24 := R0
144 [-]: LOADK     R25 K9       ; R25 := 0
145 [-]: MOVE      R26 R0       ; R26 := R0
146 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
147 [-]: EQ        0 R5 K9      ; if R5 ~= 0 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETGLOBAL R21 K19      ; R21 := gRegion
150 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21["0xA559F558"]
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: TEST      R21 0        ; if not R21 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R21 K21      ; R21 := gGameRules
155 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xA8AECA4E"]
156 [-]: GETGLOBAL R23 K43      ; R23 := laserwallWarningTransmission
157 [-]: CALL      R21 3 1      ; R21(R22,R23)
158 [-]: GETGLOBAL R21 K44      ; R21 := tracerTime
159 [-]: LT        0 R9 R21     ; if R9 >= R21 then PC := 212
160 [-]: JMP       212          ; PC := 212
161 [-]: GETGLOBAL R21 K19      ; R21 := gRegion
162 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21["0xA559F558"]
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: TEST      R21 1        ; if R21 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: SELF      R21 R1 K0    ; R22 := R1; R21 := R1["0xB5061E22"]
167 [-]: GETGLOBAL R23 K45      ; R23 := abilityEndAction
168 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
169 [-]: TEST      R21 0        ; if not R21 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: JMP       212          ; PC := 212
172 [-]: GETGLOBAL R21 K26      ; R21 := 0x4CDEF9FF
173 [-]: CALL      R21 1 2      ; R21 := R21()
174 [-]: MOVE      R12 R21      ; R12 := R21
175 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
176 [-]: GETGLOBAL R21 K35      ; R21 := spinRates
177 [-]: ADD       R22 R5 K36   ; R22 := R5 + 1
178 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
179 [-]: MUL       R21 R21 R12  ; R21 := R21 * R12
180 [-]: LT        0 K36 R19    ; if 1 >= R19 then PC := 200
181 [-]: JMP       200          ; PC := 200
182 [-]: GETGLOBAL R22 K46      ; R22 := changeDirectionWindow
183 [-]: LT        0 K9 R22     ; if 0 >= R22 then PC := 200
184 [-]: JMP       200          ; PC := 200
185 [-]: GETGLOBAL R22 K46      ; R22 := changeDirectionWindow
186 [-]: LT        0 R9 R22     ; if R9 >= R22 then PC := 200
187 [-]: JMP       200          ; PC := 200
188 [-]: GETGLOBAL R22 K47      ; R22 := 0x6374FD98
189 [-]: LOADK     R23 K32      ; R23 := -1
190 [-]: LOADK     R24 K36      ; R24 := 1
191 [-]: GETGLOBAL R25 K46      ; R25 := changeDirectionWindow
192 [-]: DIV       R25 R9 R25   ; R25 := R9 / R25
193 [-]: MUL       R25 R25 R14  ; R25 := R25 * R14
194 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
195 [-]: UNM       R23 R14      ; R23 := - R14
196 [-]: MUL       R24 K48 R22  ; R24 := 2 * R22
197 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
198 [-]: MUL       R21 R21 R23  ; R21 := R21 * R23
199 [-]: JMP       201          ; PC := 201
200 [-]: MUL       R21 R21 R14  ; R21 := R21 * R14
201 [-]: GETTABLE  R23 R13 K34  ; R23 := R13["heading"]
202 [-]: ADD       R23 R23 R21  ; R23 := R23 + R21
203 [-]: SETTABLE  R13 K34 R23  ; R13["heading"] := R23
204 [-]: SELF      R23 R1 K37   ; R24 := R1; R23 := R1["0x39D7F449"]
205 [-]: MOVE      R25 R11      ; R25 := R11
206 [-]: MOVE      R26 R13      ; R26 := R13
207 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
208 [-]: GETGLOBAL R23 K25      ; R23 := 0x201191EA
209 [-]: LOADK     R24 K9       ; R24 := 0
210 [-]: CALL      R23 2 1      ; R23(R24)
211 [-]: JMP       158          ; PC := 158
212 [-]: LOADK     R9 K9        ; R9 := 0
213 [-]: SELF      R23 R1 K41   ; R24 := R1; R23 := R1["0x25992394"]
214 [-]: GETGLOBAL R25 K49      ; R25 := UfoBeamSwitchSound
215 [-]: MOVE      R26 R0       ; R26 := R0
216 [-]: LOADK     R27 K9       ; R27 := 0
217 [-]: MOVE      R28 R0       ; R28 := R0
218 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
219 [-]: NEWTABLE  R23 0 0      ; R23 := {}
220 [-]: LEN       R24 R20      ; R24 := # R20
221 [-]: LOADK     R25 K36      ; R25 := 1
222 [-]: LOADK     R26 K32      ; R26 := -1
223 [-]: FORPREP   R24 234      ; R24 -= R26; PC := 234
224 [-]: GETUPVAL  R28 U5       ; R28 := U5
225 [-]: GETGLOBAL R29 K50      ; R29 := damageVolumeType
226 [-]: GETTABLE  R30 R20 R27  ; R30 := R20[R27]
227 [-]: MOVE      R31 R1       ; R31 := R1
228 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
229 [-]: GETGLOBAL R29 K51      ; R29 := table
230 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["0xE6450C9D"]
231 [-]: MOVE      R30 R23      ; R30 := R23
232 [-]: MOVE      R31 R28      ; R31 := R28
233 [-]: CALL      R29 3 1      ; R29(R30,R31)
234 [-]: FORLOOP   R24 224      ; R24 += R26; if R24 <= R25 then begin PC := 224; R27 := R24 end
235 [-]: SELF      R29 R1 K53   ; R30 := R1; R29 := R1["0xAB436EF2"]
236 [-]: GETGLOBAL R31 K54      ; R31 := damageFlareType
237 [-]: GETGLOBAL R32 K55      ; R32 := EMPTY_SYMBOL
238 [-]: GETGLOBAL R33 K56      ; R33 := damageFlareOffset
239 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
240 [-]: LT        0 R9 R15     ; if R9 >= R15 then PC := 274
241 [-]: JMP       274          ; PC := 274
242 [-]: GETGLOBAL R30 K19      ; R30 := gRegion
243 [-]: SELF      R30 R30 K20  ; R31 := R30; R30 := R30["0xA559F558"]
244 [-]: CALL      R30 2 2      ; R30 := R30(R31)
245 [-]: TEST      R30 1        ; if R30 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: SELF      R30 R1 K0    ; R31 := R1; R30 := R1["0xB5061E22"]
248 [-]: GETGLOBAL R32 K45      ; R32 := abilityEndAction
249 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
250 [-]: TEST      R30 0        ; if not R30 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: JMP       274          ; PC := 274
253 [-]: GETGLOBAL R30 K26      ; R30 := 0x4CDEF9FF
254 [-]: CALL      R30 1 2      ; R30 := R30()
255 [-]: MOVE      R12 R30      ; R12 := R30
256 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
257 [-]: GETUPVAL  R30 U3       ; R30 := U3
258 [-]: GETTABLE  R31 R13 K34  ; R31 := R13["heading"]
259 [-]: GETGLOBAL R32 K35      ; R32 := spinRates
260 [-]: ADD       R33 R5 K36   ; R33 := R5 + 1
261 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
262 [-]: MUL       R32 R32 R12  ; R32 := R32 * R12
263 [-]: MUL       R32 R32 R14  ; R32 := R32 * R14
264 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
265 [-]: SETTABLE  R13 K34 R30  ; R13["heading"] := R30
266 [-]: SELF      R30 R1 K37   ; R31 := R1; R30 := R1["0x39D7F449"]
267 [-]: MOVE      R32 R11      ; R32 := R11
268 [-]: MOVE      R33 R13      ; R33 := R13
269 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
270 [-]: GETGLOBAL R30 K25      ; R30 := 0x201191EA
271 [-]: LOADK     R31 K9       ; R31 := 0
272 [-]: CALL      R30 2 1      ; R30(R31)
273 [-]: JMP       240          ; PC := 240
274 [-]: GETGLOBAL R30 K27      ; R30 := 0x400E7765
275 [-]: MOVE      R31 R29      ; R31 := R29
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: TEST      R30 1        ; if R30 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: SELF      R30 R29 K57  ; R31 := R29; R30 := R29["0xD4C2743F"]
280 [-]: CALL      R30 2 1      ; R30(R31)
281 [-]: LEN       R30 R23      ; R30 := # R23
282 [-]: LOADK     R31 K36      ; R31 := 1
283 [-]: LOADK     R32 K32      ; R32 := -1
284 [-]: FORPREP   R30 288      ; R30 -= R32; PC := 288
285 [-]: GETTABLE  R34 R23 R33  ; R34 := R23[R33]
286 [-]: SELF      R34 R34 K57  ; R35 := R34; R34 := R34["0xD4C2743F"]
287 [-]: CALL      R34 2 1      ; R34(R35)
288 [-]: FORLOOP   R30 285      ; R30 += R32; if R30 <= R31 then begin PC := 285; R33 := R30 end
289 [-]: LOADK     R12 K9       ; R12 := 0
290 [-]: LOADK     R9 K9        ; R9 := 0
291 [-]: UNM       R14 R14      ; R14 := - R14
292 [-]: FORLOOP   R16 137      ; R16 += R18; if R16 <= R17 then begin PC := 137; R19 := R16 end
293 [-]: LOADK     R34 K9       ; R34 := 0
294 [-]: LOADK     R35 K58      ; R35 := 6
295 [-]: SELF      R36 R1 K0    ; R37 := R1; R36 := R1["0xB5061E22"]
296 [-]: GETGLOBAL R38 K14      ; R38 := abilityStartAction
297 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
298 [-]: TEST      R36 0        ; if not R36 then PC := 315
299 [-]: JMP       315          ; PC := 315
300 [-]: LT        0 R34 R35    ; if R34 >= R35 then PC := 315
301 [-]: JMP       315          ; PC := 315
302 [-]: GETGLOBAL R36 K25      ; R36 := 0x201191EA
303 [-]: LOADK     R37 K9       ; R37 := 0
304 [-]: CALL      R36 2 1      ; R36(R37)
305 [-]: GETGLOBAL R36 K26      ; R36 := 0x4CDEF9FF
306 [-]: CALL      R36 1 2      ; R36 := R36()
307 [-]: ADD       R34 R34 R36  ; R34 := R34 + R36
308 [-]: GETGLOBAL R36 K27      ; R36 := 0x400E7765
309 [-]: MOVE      R37 R1       ; R37 := R1
310 [-]: CALL      R36 2 2      ; R36 := R36(R37)
311 [-]: TEST      R36 0        ; if not R36 then PC := 295
312 [-]: JMP       295          ; PC := 295
313 [-]: RETURN    R0 1         ; return 
314 [-]: JMP       295          ; PC := 295
315 [-]: LE        0 R35 R34    ; if R35 > R34 then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: GETGLOBAL R36 K1       ; R36 := 0x93B1256B
318 [-]: LOADK     R37 K59      ; R37 := "JACKAL: BackupStart timed out!"
319 [-]: CALL      R36 2 1      ; R36(R37)
320 [-]: GETGLOBAL R36 K19      ; R36 := gRegion
321 [-]: SELF      R36 R36 K20  ; R37 := R36; R36 := R36["0xA559F558"]
322 [-]: CALL      R36 2 2      ; R36 := R36(R37)
323 [-]: TEST      R36 0        ; if not R36 then PC := 361
324 [-]: JMP       361          ; PC := 361
325 [-]: GETGLOBAL R36 K33      ; R36 := 0x221C9700
326 [-]: CALL      R36 1 2      ; R36 := R36()
327 [-]: GETGLOBAL R37 K19      ; R37 := gRegion
328 [-]: SELF      R37 R37 K60  ; R38 := R37; R37 := R37["0x908D9C9C"]
329 [-]: SELF      R39 R1 K15   ; R40 := R1; R39 := R1["0x6DA72501"]
330 [-]: CALL      R39 2 2      ; R39 := R39(R40)
331 [-]: SELF      R40 R1 K15   ; R41 := R1; R40 := R1["0x6DA72501"]
332 [-]: CALL      R40 2 2      ; R40 := R40(R41)
333 [-]: GETGLOBAL R41 K33      ; R41 := 0x221C9700
334 [-]: LOADK     R42 K9       ; R42 := 0
335 [-]: GETGLOBAL R43 K29      ; R43 := riseHeight
336 [-]: ADD       R43 R43 K61  ; R43 := R43 + 20
337 [-]: UNM       R43 R43      ; R43 := - R43
338 [-]: LOADK     R44 K9       ; R44 := 0
339 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
340 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
341 [-]: GETUPVAL  R41 U6       ; R41 := U6
342 [-]: LOADNIL   R42 R42      ; R42 := nil
343 [-]: MOVE      R43 R36      ; R43 := R36
344 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
345 [-]: TEST      R37 1        ; if R37 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: MOVE      R36 R4       ; R36 := R4
348 [-]: SELF      R37 R1 K62   ; R38 := R1; R37 := R1["0x81E035B6"]
349 [-]: MOVE      R39 R36      ; R39 := R36
350 [-]: SELF      R40 R1 K63   ; R41 := R1; R40 := R1["0xF23A7849"]
351 [-]: CALL      R40 2 2      ; R40 := R40(R41)
352 [-]: MOVE      R41 R1       ; R41 := R1
353 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
354 [-]: SELF      R37 R1 K13   ; R38 := R1; R37 := R1["0x28609C89"]
355 [-]: GETGLOBAL R39 K45      ; R39 := abilityEndAction
356 [-]: CALL      R37 3 1      ; R37(R38,R39)
357 [-]: GETGLOBAL R37 K1       ; R37 := 0x93B1256B
358 [-]: LOADK     R38 K64      ; R38 := "JACKAL: Starting end action"
359 [-]: CALL      R37 2 1      ; R37(R38)
360 [-]: JMP       364          ; PC := 364
361 [-]: GETGLOBAL R37 K25      ; R37 := 0x201191EA
362 [-]: LOADK     R38 K9       ; R38 := 0
363 [-]: CALL      R37 2 1      ; R37(R38)
364 [-]: SELF      R37 R1 K65   ; R38 := R1; R37 := R1["0x8D3D2462"]
365 [-]: LOADK     R39 K66      ; R39 := "GroundImpact"
366 [-]: LOADK     R40 K36      ; R40 := 1
367 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
368 [-]: GETGLOBAL R37 K19      ; R37 := gRegion
369 [-]: SELF      R37 R37 K67  ; R38 := R37; R37 := R37["0xBDD34CC6"]
370 [-]: GETGLOBAL R39 K68      ; R39 := stompType
371 [-]: SELF      R40 R1 K15   ; R41 := R1; R40 := R1["0x6DA72501"]
372 [-]: CALL      R40 2 2      ; R40 := R40(R41)
373 [-]: GETGLOBAL R41 K69      ; R41 := 0x1E4F6281
374 [-]: CALL      R41 1 0      ; R41,... := R41()
375 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
376 [-]: SELF      R38 R37 K70  ; R39 := R37; R38 := R37["0x4D24E169"]
377 [-]: GETGLOBAL R40 K71      ; R40 := impactRange
378 [-]: CALL      R38 3 1      ; R38(R39,R40)
379 [-]: LT        0 R6 K18     ; if R6 >= 4 then PC := 388
380 [-]: JMP       388          ; PC := 388
381 [-]: GETGLOBAL R38 K1       ; R38 := 0x93B1256B
382 [-]: LOADK     R39 K72      ; R39 := "JACKAL: Setting crouch posture"
383 [-]: CALL      R38 2 1      ; R38(R39)
384 [-]: SELF      R38 R1 K73   ; R39 := R1; R38 := R1["0xE06F70BA"]
385 [-]: GETGLOBAL R40 K6       ; R40 := Engine
386 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["CROUCH"]
387 [-]: CALL      R38 3 1      ; R38(R39,R40)
388 [-]: LOADK     R38 K9       ; R38 := 0
389 [-]: LOADK     R39 K24      ; R39 := 10
390 [-]: SELF      R40 R1 K0    ; R41 := R1; R40 := R1["0xB5061E22"]
391 [-]: GETGLOBAL R42 K45      ; R42 := abilityEndAction
392 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
393 [-]: TEST      R40 0        ; if not R40 then PC := 410
394 [-]: JMP       410          ; PC := 410
395 [-]: LT        0 R38 R39    ; if R38 >= R39 then PC := 410
396 [-]: JMP       410          ; PC := 410
397 [-]: GETGLOBAL R40 K25      ; R40 := 0x201191EA
398 [-]: LOADK     R41 K9       ; R41 := 0
399 [-]: CALL      R40 2 1      ; R40(R41)
400 [-]: GETGLOBAL R40 K26      ; R40 := 0x4CDEF9FF
401 [-]: CALL      R40 1 2      ; R40 := R40()
402 [-]: ADD       R38 R38 R40  ; R38 := R38 + R40
403 [-]: GETGLOBAL R40 K27      ; R40 := 0x400E7765
404 [-]: MOVE      R41 R1       ; R41 := R1
405 [-]: CALL      R40 2 2      ; R40 := R40(R41)
406 [-]: TEST      R40 0        ; if not R40 then PC := 390
407 [-]: JMP       390          ; PC := 390
408 [-]: RETURN    R0 1         ; return 
409 [-]: JMP       390          ; PC := 390
410 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 415
411 [-]: JMP       415          ; PC := 415
412 [-]: GETGLOBAL R40 K1       ; R40 := 0x93B1256B
413 [-]: LOADK     R41 K75      ; R41 := "JACKAL: Ran overtime on end action"
414 [-]: CALL      R40 2 1      ; R40(R41)
415 [-]: SELF      R40 R1 K4    ; R41 := R1; R40 := R1["0xA3F6069B"]
416 [-]: CALL      R40 2 2      ; R40 := R40(R41)
417 [-]: SELF      R40 R40 K76  ; R41 := R40; R40 := R40["0x1758DB26"]
418 [-]: GETUPVAL  R42 U1       ; R42 := U1
419 [-]: CALL      R40 3 1      ; R40(R41,R42)
420 [-]: EQ        0 R6 K18     ; if R6 ~= 4 then PC := 427
421 [-]: JMP       427          ; PC := 427
422 [-]: SELF      R40 R1 K77   ; R41 := R1; R40 := R1["0x6E097D13"]
423 [-]: GETGLOBAL R42 K11      ; R42 := Lotus_Game
424 [-]: GETTABLE  R42 R42 K12  ; R42 := R42["AR_IMMUNE_ALL"]
425 [-]: GETUPVAL  R43 U2       ; R43 := U2
426 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
427 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x2F79FBD3"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LE        0 R2 K3      ; if R2 > 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7C5C9389"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x7C5C9389"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA2B01604"]
 26 [-]: GETGLOBAL R5 K7        ; R5 := launchBone
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0xB09F286F
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x6DA72501"]
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xFA1ED226"]
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: GETGLOBAL R6 K13       ; R6 := damageVsDecos
 37 [-]: SETTABLE  R5 K12 R6    ; R5["baseAmount"] := R6
 38 [-]: GETGLOBAL R6 K14       ; R6 := fallOffRadius
 39 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0x6374FD98
 42 [-]: GETGLOBAL R7 K14       ; R7 := fallOffRadius
 43 [-]: DIV       R7 R4 R7     ; R7 := R4 / R7
 44 [-]: SUB       R7 K16 R7    ; R7 := 1 - R7
 45 [-]: GETGLOBAL R8 K17       ; R8 := fallOffAttenuation
 46 [-]: MOVE      R7 R7        ; R7 := R7
 47 [-]: LOADK     R8 K3        ; R8 := 0
 48 [-]: LOADK     R9 K16       ; R9 := 1
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: GETTABLE  R7 R5 K12    ; R7 := R5["baseAmount"]
 51 [-]: MUL       R7 R7 R6     ; R7 := R7 * R6
 52 [-]: SETTABLE  R5 K12 R7    ; R5["baseAmount"] := R7
 53 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0xC4A45AF8"]
 54 [-]: GETGLOBAL R9 K19       ; R9 := damageType
 55 [-]: LOADK     R10 K16      ; R10 := 1
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0xE6EDB183"]
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0x85DAD235"]
 61 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x8DB5D01F"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x6978AC59"]
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R7 0 1       ; R7(R8,...)
 66 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0x4722B671"]
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 145
  5 [-]: JMP       145          ; PC := 145
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x2F79FBD3"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LE        0 R2 K3      ; if R2 > 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7C5C9389"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K1        ; R5 := gLotusAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x7C5C9389"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA2B01604"]
 26 [-]: GETGLOBAL R5 K6        ; R5 := launchBone
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 32 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x9D85E6C8"]
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xE681382B"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: MOVE      R13 R4       ; R13 := R4
 43 [-]: MOVE      R14 R5       ; R14 := R5
 44 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 45 [-]: TEST      R6 1         ; if R6 then PC := 145
 46 [-]: JMP       145          ; PC := 145
 47 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 145
 51 [-]: JMP       145          ; PC := 145
 52 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 53 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xB8637349"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K14       ; R7 := 0xB09F286F
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x6DA72501"]
 58 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 59 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 60 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xFA1ED226"]
 62 [-]: CALL      R8 1 2       ; R8 := R8()
 63 [-]: GETGLOBAL R9 K12       ; R9 := gGameRules
 64 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x1EBB7703"]
 65 [-]: GETGLOBAL R11 K20      ; R11 := damageAmount
 66 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 67 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["DAMAGE"]
 68 [-]: GETTABLE  R13 R6 K22   ; R13 := R6["difficulty"]
 69 [-]: SELF      R14 R2 K23   ; R15 := R2; R14 := R2["0x7632A12E"]
 70 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 71 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 72 [-]: SETTABLE  R8 K18 R9    ; R8["baseAmount"] := R9
 73 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0xD0B0E6FB"]
 74 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 75 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["TORSO"]
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2["0xA3F6069B"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xC4B69A28"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: LE        0 K28 R9     ; if 3 > R9 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R10 R8 K29   ; R11 := R8; R10 := R8["0x535CFE87"]
 84 [-]: GETGLOBAL R12 K30      ; R12 := Game
 85 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["PT_BIG_STAGGER"]
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 88 [-]: GETGLOBAL R10 K32      ; R10 := fallOffRadius
 89 [-]: LT        0 K3 R10     ; if 0 >= R10 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETGLOBAL R10 K33      ; R10 := 0x6374FD98
 92 [-]: GETGLOBAL R11 K32      ; R11 := fallOffRadius
 93 [-]: DIV       R11 R7 R11   ; R11 := R7 / R11
 94 [-]: SUB       R11 K34 R11  ; R11 := 1 - R11
 95 [-]: GETGLOBAL R12 K35      ; R12 := fallOffAttenuation
 96 [-]: MOVE      R11 R11      ; R11 := R11
 97 [-]: LOADK     R12 K3       ; R12 := 0
 98 [-]: LOADK     R13 K34      ; R13 := 1
 99 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
100 [-]: GETTABLE  R11 R8 K18   ; R11 := R8["baseAmount"]
101 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
102 [-]: SETTABLE  R8 K18 R11   ; R8["baseAmount"] := R11
103 [-]: SELF      R11 R8 K36   ; R12 := R8; R11 := R8["0xC4A45AF8"]
104 [-]: GETGLOBAL R13 K37      ; R13 := damageType
105 [-]: LOADK     R14 K34      ; R14 := 1
106 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
107 [-]: SELF      R11 R8 K38   ; R12 := R8; R11 := R8["0xE6EDB183"]
108 [-]: MOVE      R13 R2       ; R13 := R2
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: SELF      R11 R8 K39   ; R12 := R8; R11 := R8["0x85DAD235"]
111 [-]: SELF      R13 R2 K40   ; R14 := R2; R13 := R2["0x8DB5D01F"]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0x6978AC59"]
114 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
115 [-]: CALL      R11 0 1      ; R11(R12,...)
116 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1["0x4722B671"]
117 [-]: MOVE      R13 R8       ; R13 := R8
118 [-]: CALL      R11 3 1      ; R11(R12,R13)
119 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x6DA72501"]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: SELF      R12 R1 K43   ; R13 := R1; R12 := R1["0xAB436EF2"]
122 [-]: GETGLOBAL R14 K44      ; R14 := laserHitType
123 [-]: GETGLOBAL R15 K45      ; R15 := EMPTY_SYMBOL
124 [-]: GETGLOBAL R16 K46      ; R16 := ZERO_VECTOR
125 [-]: GETGLOBAL R17 K47      ; R17 := ZERO_ROTATION
126 [-]: MOVE      R18 R0       ; R18 := R0
127 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
128 [-]: SELF      R13 R1 K43   ; R14 := R1; R13 := R1["0xAB436EF2"]
129 [-]: GETGLOBAL R15 K48      ; R15 := laserHitProjType
130 [-]: GETGLOBAL R16 K49      ; R16 := 0xEC274B1A
131 [-]: LOADK     R17 K50      ; R17 := "GAME_C1_HIP1"
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: GETGLOBAL R17 K46      ; R17 := ZERO_VECTOR
134 [-]: GETGLOBAL R18 K47      ; R18 := ZERO_ROTATION
135 [-]: MOVE      R19 R0       ; R19 := R0
136 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
137 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13["0xD124E361"]
138 [-]: GETGLOBAL R16 K49      ; R16 := 0xEC274B1A
139 [-]: LOADK     R17 K52      ; R17 := "ExtrudePoint"
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: GETTABLE  R17 R11 K53  ; R17 := R11["x"]
142 [-]: GETTABLE  R18 R11 K54  ; R18 := R11["y"]
143 [-]: GETTABLE  R19 R11 K55  ; R19 := R11["z"]
144 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
145 [-]: RETURN    R0 1         ; return 


