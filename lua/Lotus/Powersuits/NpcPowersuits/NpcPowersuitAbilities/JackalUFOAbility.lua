code size: 41
code size: 49
code size: 10
code size: 37
code size: 15
code size: 385
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
; Max Stack Size:  41

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
 55 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xB5061E22"]
 56 [-]: GETGLOBAL R9 K14       ; R9 := abilityStartAction
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETGLOBAL R7 K24       ; R7 := 0x201191EA
 61 [-]: LOADK     R8 K9        ; R8 := 0
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: GETGLOBAL R7 K25       ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 55
 67 [-]: JMP       55           ; PC := 55
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: JMP       55           ; PC := 55
 70 [-]: LOADK     R7 K9        ; R7 := 0
 71 [-]: GETGLOBAL R8 K26       ; R8 := riseHeight
 72 [-]: GETGLOBAL R9 K27       ; R9 := riseTime
 73 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 74 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x6DA72501"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: LOADNIL   R10 R10      ; R10 := nil
 77 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0x30889EE1"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: LOADK     R12 K29      ; R12 := -1
 80 [-]: GETGLOBAL R13 K27      ; R13 := riseTime
 81 [-]: LT        0 R7 R13     ; if R7 >= R13 then PC := 110
 82 [-]: JMP       110          ; PC := 110
 83 [-]: GETGLOBAL R13 K30      ; R13 := 0x4CDEF9FF
 84 [-]: CALL      R13 1 2      ; R13 := R13()
 85 [-]: MOVE      R10 R13      ; R10 := R13
 86 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
 87 [-]: GETGLOBAL R13 K31      ; R13 := 0x221C9700
 88 [-]: LOADK     R14 K9       ; R14 := 0
 89 [-]: MUL       R15 R8 R10   ; R15 := R8 * R10
 90 [-]: LOADK     R16 K9       ; R16 := 0
 91 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 92 [-]: ADD       R9 R9 R13    ; R9 := R9 + R13
 93 [-]: GETUPVAL  R13 U3       ; R13 := U3
 94 [-]: GETTABLE  R14 R11 K32  ; R14 := R11["heading"]
 95 [-]: GETGLOBAL R15 K33      ; R15 := spinRates
 96 [-]: ADD       R16 R5 K34   ; R16 := R5 + 1
 97 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 98 [-]: MUL       R15 R15 R10  ; R15 := R15 * R10
 99 [-]: MUL       R15 R15 R12  ; R15 := R15 * R12
100 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
101 [-]: SETTABLE  R11 K32 R13  ; R11["heading"] := R13
102 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1["0x39D7F449"]
103 [-]: MOVE      R15 R9       ; R15 := R9
104 [-]: MOVE      R16 R11      ; R16 := R11
105 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
106 [-]: GETGLOBAL R13 K24      ; R13 := 0x201191EA
107 [-]: LOADK     R14 K9       ; R14 := 0
108 [-]: CALL      R13 2 1      ; R13(R14)
109 [-]: JMP       80           ; PC := 80
110 [-]: LOADK     R10 K9       ; R10 := 0
111 [-]: LOADK     R7 K9        ; R7 := 0
112 [-]: GETGLOBAL R13 K36      ; R13 := dangerTime
113 [-]: GETGLOBAL R14 K37      ; R14 := directionChanges
114 [-]: ADD       R15 R5 K34   ; R15 := R5 + 1
115 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
116 [-]: ADD       R14 K34 R14  ; R14 := 1 + R14
117 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
118 [-]: LOADK     R14 K34      ; R14 := 1
119 [-]: GETGLOBAL R15 K37      ; R15 := directionChanges
120 [-]: ADD       R16 R5 K34   ; R16 := R5 + 1
121 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
122 [-]: ADD       R15 K34 R15  ; R15 := 1 + R15
123 [-]: LOADK     R16 K34      ; R16 := 1
124 [-]: FORPREP   R14 280      ; R14 -= R16; PC := 280
125 [-]: GETUPVAL  R18 U4       ; R18 := U4
126 [-]: GETGLOBAL R19 K38      ; R19 := tracerFXType
127 [-]: MOVE      R20 R1       ; R20 := R1
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1["0x25992394"]
130 [-]: GETGLOBAL R21 K40      ; R21 := UfoBeamStartSound
131 [-]: MOVE      R22 R0       ; R22 := R0
132 [-]: LOADK     R23 K9       ; R23 := 0
133 [-]: MOVE      R24 R0       ; R24 := R0
134 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
135 [-]: EQ        0 R5 K9      ; if R5 ~= 0 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETGLOBAL R19 K19      ; R19 := gRegion
138 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0xA559F558"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: TEST      R19 0        ; if not R19 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R19 K21      ; R19 := gGameRules
143 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0xA8AECA4E"]
144 [-]: GETGLOBAL R21 K41      ; R21 := laserwallWarningTransmission
145 [-]: CALL      R19 3 1      ; R19(R20,R21)
146 [-]: GETGLOBAL R19 K42      ; R19 := tracerTime
147 [-]: LT        0 R7 R19     ; if R7 >= R19 then PC := 200
148 [-]: JMP       200          ; PC := 200
149 [-]: GETGLOBAL R19 K19      ; R19 := gRegion
150 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0xA559F558"]
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: TEST      R19 1        ; if R19 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: SELF      R19 R1 K0    ; R20 := R1; R19 := R1["0xB5061E22"]
155 [-]: GETGLOBAL R21 K43      ; R21 := abilityEndAction
156 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
157 [-]: TEST      R19 0        ; if not R19 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: JMP       200          ; PC := 200
160 [-]: GETGLOBAL R19 K30      ; R19 := 0x4CDEF9FF
161 [-]: CALL      R19 1 2      ; R19 := R19()
162 [-]: MOVE      R10 R19      ; R10 := R19
163 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
164 [-]: GETGLOBAL R19 K33      ; R19 := spinRates
165 [-]: ADD       R20 R5 K34   ; R20 := R5 + 1
166 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
167 [-]: MUL       R19 R19 R10  ; R19 := R19 * R10
168 [-]: LT        0 K34 R17    ; if 1 >= R17 then PC := 188
169 [-]: JMP       188          ; PC := 188
170 [-]: GETGLOBAL R20 K44      ; R20 := changeDirectionWindow
171 [-]: LT        0 K9 R20     ; if 0 >= R20 then PC := 188
172 [-]: JMP       188          ; PC := 188
173 [-]: GETGLOBAL R20 K44      ; R20 := changeDirectionWindow
174 [-]: LT        0 R7 R20     ; if R7 >= R20 then PC := 188
175 [-]: JMP       188          ; PC := 188
176 [-]: GETGLOBAL R20 K45      ; R20 := 0x6374FD98
177 [-]: LOADK     R21 K29      ; R21 := -1
178 [-]: LOADK     R22 K34      ; R22 := 1
179 [-]: GETGLOBAL R23 K44      ; R23 := changeDirectionWindow
180 [-]: DIV       R23 R7 R23   ; R23 := R7 / R23
181 [-]: MUL       R23 R23 R12  ; R23 := R23 * R12
182 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
183 [-]: UNM       R21 R12      ; R21 := - R12
184 [-]: MUL       R22 K46 R20  ; R22 := 2 * R20
185 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
186 [-]: MUL       R19 R19 R21  ; R19 := R19 * R21
187 [-]: JMP       189          ; PC := 189
188 [-]: MUL       R19 R19 R12  ; R19 := R19 * R12
189 [-]: GETTABLE  R21 R11 K32  ; R21 := R11["heading"]
190 [-]: ADD       R21 R21 R19  ; R21 := R21 + R19
191 [-]: SETTABLE  R11 K32 R21  ; R11["heading"] := R21
192 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1["0x39D7F449"]
193 [-]: MOVE      R23 R9       ; R23 := R9
194 [-]: MOVE      R24 R11      ; R24 := R11
195 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
196 [-]: GETGLOBAL R21 K24      ; R21 := 0x201191EA
197 [-]: LOADK     R22 K9       ; R22 := 0
198 [-]: CALL      R21 2 1      ; R21(R22)
199 [-]: JMP       146          ; PC := 146
200 [-]: LOADK     R7 K9        ; R7 := 0
201 [-]: SELF      R21 R1 K39   ; R22 := R1; R21 := R1["0x25992394"]
202 [-]: GETGLOBAL R23 K47      ; R23 := UfoBeamSwitchSound
203 [-]: MOVE      R24 R0       ; R24 := R0
204 [-]: LOADK     R25 K9       ; R25 := 0
205 [-]: MOVE      R26 R0       ; R26 := R0
206 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
207 [-]: NEWTABLE  R21 0 0      ; R21 := {}
208 [-]: LEN       R22 R18      ; R22 := # R18
209 [-]: LOADK     R23 K34      ; R23 := 1
210 [-]: LOADK     R24 K29      ; R24 := -1
211 [-]: FORPREP   R22 222      ; R22 -= R24; PC := 222
212 [-]: GETUPVAL  R26 U5       ; R26 := U5
213 [-]: GETGLOBAL R27 K48      ; R27 := damageVolumeType
214 [-]: GETTABLE  R28 R18 R25  ; R28 := R18[R25]
215 [-]: MOVE      R29 R1       ; R29 := R1
216 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
217 [-]: GETGLOBAL R27 K49      ; R27 := table
218 [-]: GETTABLE  R27 R27 K50  ; R27 := R27["0xE6450C9D"]
219 [-]: MOVE      R28 R21      ; R28 := R21
220 [-]: MOVE      R29 R26      ; R29 := R26
221 [-]: CALL      R27 3 1      ; R27(R28,R29)
222 [-]: FORLOOP   R22 212      ; R22 += R24; if R22 <= R23 then begin PC := 212; R25 := R22 end
223 [-]: SELF      R27 R1 K51   ; R28 := R1; R27 := R1["0xAB436EF2"]
224 [-]: GETGLOBAL R29 K52      ; R29 := damageFlareType
225 [-]: GETGLOBAL R30 K53      ; R30 := EMPTY_SYMBOL
226 [-]: GETGLOBAL R31 K54      ; R31 := damageFlareOffset
227 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
228 [-]: LT        0 R7 R13     ; if R7 >= R13 then PC := 262
229 [-]: JMP       262          ; PC := 262
230 [-]: GETGLOBAL R28 K19      ; R28 := gRegion
231 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28["0xA559F558"]
232 [-]: CALL      R28 2 2      ; R28 := R28(R29)
233 [-]: TEST      R28 1        ; if R28 then PC := 241
234 [-]: JMP       241          ; PC := 241
235 [-]: SELF      R28 R1 K0    ; R29 := R1; R28 := R1["0xB5061E22"]
236 [-]: GETGLOBAL R30 K43      ; R30 := abilityEndAction
237 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
238 [-]: TEST      R28 0        ; if not R28 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: JMP       262          ; PC := 262
241 [-]: GETGLOBAL R28 K30      ; R28 := 0x4CDEF9FF
242 [-]: CALL      R28 1 2      ; R28 := R28()
243 [-]: MOVE      R10 R28      ; R10 := R28
244 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
245 [-]: GETUPVAL  R28 U3       ; R28 := U3
246 [-]: GETTABLE  R29 R11 K32  ; R29 := R11["heading"]
247 [-]: GETGLOBAL R30 K33      ; R30 := spinRates
248 [-]: ADD       R31 R5 K34   ; R31 := R5 + 1
249 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
250 [-]: MUL       R30 R30 R10  ; R30 := R30 * R10
251 [-]: MUL       R30 R30 R12  ; R30 := R30 * R12
252 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
253 [-]: SETTABLE  R11 K32 R28  ; R11["heading"] := R28
254 [-]: SELF      R28 R1 K35   ; R29 := R1; R28 := R1["0x39D7F449"]
255 [-]: MOVE      R30 R9       ; R30 := R9
256 [-]: MOVE      R31 R11      ; R31 := R11
257 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
258 [-]: GETGLOBAL R28 K24      ; R28 := 0x201191EA
259 [-]: LOADK     R29 K9       ; R29 := 0
260 [-]: CALL      R28 2 1      ; R28(R29)
261 [-]: JMP       228          ; PC := 228
262 [-]: GETGLOBAL R28 K25      ; R28 := 0x400E7765
263 [-]: MOVE      R29 R27      ; R29 := R27
264 [-]: CALL      R28 2 2      ; R28 := R28(R29)
265 [-]: TEST      R28 1        ; if R28 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: SELF      R28 R27 K55  ; R29 := R27; R28 := R27["0xD4C2743F"]
268 [-]: CALL      R28 2 1      ; R28(R29)
269 [-]: LEN       R28 R21      ; R28 := # R21
270 [-]: LOADK     R29 K34      ; R29 := 1
271 [-]: LOADK     R30 K29      ; R30 := -1
272 [-]: FORPREP   R28 276      ; R28 -= R30; PC := 276
273 [-]: GETTABLE  R32 R21 R31  ; R32 := R21[R31]
274 [-]: SELF      R32 R32 K55  ; R33 := R32; R32 := R32["0xD4C2743F"]
275 [-]: CALL      R32 2 1      ; R32(R33)
276 [-]: FORLOOP   R28 273      ; R28 += R30; if R28 <= R29 then begin PC := 273; R31 := R28 end
277 [-]: LOADK     R10 K9       ; R10 := 0
278 [-]: LOADK     R7 K9        ; R7 := 0
279 [-]: UNM       R12 R12      ; R12 := - R12
280 [-]: FORLOOP   R14 125      ; R14 += R16; if R14 <= R15 then begin PC := 125; R17 := R14 end
281 [-]: SELF      R32 R1 K0    ; R33 := R1; R32 := R1["0xB5061E22"]
282 [-]: GETGLOBAL R34 K14      ; R34 := abilityStartAction
283 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
284 [-]: TEST      R32 0        ; if not R32 then PC := 296
285 [-]: JMP       296          ; PC := 296
286 [-]: GETGLOBAL R32 K24      ; R32 := 0x201191EA
287 [-]: LOADK     R33 K9       ; R33 := 0
288 [-]: CALL      R32 2 1      ; R32(R33)
289 [-]: GETGLOBAL R32 K25      ; R32 := 0x400E7765
290 [-]: MOVE      R33 R1       ; R33 := R1
291 [-]: CALL      R32 2 2      ; R32 := R32(R33)
292 [-]: TEST      R32 0        ; if not R32 then PC := 281
293 [-]: JMP       281          ; PC := 281
294 [-]: RETURN    R0 1         ; return 
295 [-]: JMP       281          ; PC := 281
296 [-]: GETGLOBAL R32 K19      ; R32 := gRegion
297 [-]: SELF      R32 R32 K20  ; R33 := R32; R32 := R32["0xA559F558"]
298 [-]: CALL      R32 2 2      ; R32 := R32(R33)
299 [-]: TEST      R32 0        ; if not R32 then PC := 334
300 [-]: JMP       334          ; PC := 334
301 [-]: GETGLOBAL R32 K31      ; R32 := 0x221C9700
302 [-]: CALL      R32 1 2      ; R32 := R32()
303 [-]: GETGLOBAL R33 K19      ; R33 := gRegion
304 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33["0x908D9C9C"]
305 [-]: SELF      R35 R1 K15   ; R36 := R1; R35 := R1["0x6DA72501"]
306 [-]: CALL      R35 2 2      ; R35 := R35(R36)
307 [-]: SELF      R36 R1 K15   ; R37 := R1; R36 := R1["0x6DA72501"]
308 [-]: CALL      R36 2 2      ; R36 := R36(R37)
309 [-]: GETGLOBAL R37 K31      ; R37 := 0x221C9700
310 [-]: LOADK     R38 K9       ; R38 := 0
311 [-]: GETGLOBAL R39 K26      ; R39 := riseHeight
312 [-]: ADD       R39 R39 K57  ; R39 := R39 + 20
313 [-]: UNM       R39 R39      ; R39 := - R39
314 [-]: LOADK     R40 K9       ; R40 := 0
315 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
316 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
317 [-]: GETUPVAL  R37 U6       ; R37 := U6
318 [-]: LOADNIL   R38 R38      ; R38 := nil
319 [-]: MOVE      R39 R32      ; R39 := R32
320 [-]: CALL      R33 7 2      ; R33 := R33(R34,R35,R36,R37,R38,R39)
321 [-]: TEST      R33 1        ; if R33 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: MOVE      R32 R4       ; R32 := R4
324 [-]: SELF      R33 R1 K58   ; R34 := R1; R33 := R1["0x81E035B6"]
325 [-]: MOVE      R35 R32      ; R35 := R32
326 [-]: SELF      R36 R1 K59   ; R37 := R1; R36 := R1["0xF23A7849"]
327 [-]: CALL      R36 2 2      ; R36 := R36(R37)
328 [-]: MOVE      R37 R1       ; R37 := R1
329 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
330 [-]: SELF      R33 R1 K13   ; R34 := R1; R33 := R1["0x28609C89"]
331 [-]: GETGLOBAL R35 K43      ; R35 := abilityEndAction
332 [-]: CALL      R33 3 1      ; R33(R34,R35)
333 [-]: JMP       337          ; PC := 337
334 [-]: GETGLOBAL R33 K24      ; R33 := 0x201191EA
335 [-]: LOADK     R34 K9       ; R34 := 0
336 [-]: CALL      R33 2 1      ; R33(R34)
337 [-]: SELF      R33 R1 K60   ; R34 := R1; R33 := R1["0x8D3D2462"]
338 [-]: LOADK     R35 K61      ; R35 := "GroundImpact"
339 [-]: LOADK     R36 K34      ; R36 := 1
340 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
341 [-]: GETGLOBAL R33 K19      ; R33 := gRegion
342 [-]: SELF      R33 R33 K62  ; R34 := R33; R33 := R33["0xBDD34CC6"]
343 [-]: GETGLOBAL R35 K63      ; R35 := stompType
344 [-]: SELF      R36 R1 K15   ; R37 := R1; R36 := R1["0x6DA72501"]
345 [-]: CALL      R36 2 2      ; R36 := R36(R37)
346 [-]: GETGLOBAL R37 K64      ; R37 := 0x1E4F6281
347 [-]: CALL      R37 1 0      ; R37,... := R37()
348 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
349 [-]: SELF      R34 R33 K65  ; R35 := R33; R34 := R33["0x4D24E169"]
350 [-]: GETGLOBAL R36 K66      ; R36 := impactRange
351 [-]: CALL      R34 3 1      ; R34(R35,R36)
352 [-]: LT        0 R6 K18     ; if R6 >= 4 then PC := 358
353 [-]: JMP       358          ; PC := 358
354 [-]: SELF      R34 R1 K67   ; R35 := R1; R34 := R1["0xE06F70BA"]
355 [-]: GETGLOBAL R36 K6       ; R36 := Engine
356 [-]: GETTABLE  R36 R36 K68  ; R36 := R36["CROUCH"]
357 [-]: CALL      R34 3 1      ; R34(R35,R36)
358 [-]: SELF      R34 R1 K0    ; R35 := R1; R34 := R1["0xB5061E22"]
359 [-]: GETGLOBAL R36 K43      ; R36 := abilityEndAction
360 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
361 [-]: TEST      R34 0        ; if not R34 then PC := 373
362 [-]: JMP       373          ; PC := 373
363 [-]: GETGLOBAL R34 K24      ; R34 := 0x201191EA
364 [-]: LOADK     R35 K9       ; R35 := 0
365 [-]: CALL      R34 2 1      ; R34(R35)
366 [-]: GETGLOBAL R34 K25      ; R34 := 0x400E7765
367 [-]: MOVE      R35 R1       ; R35 := R1
368 [-]: CALL      R34 2 2      ; R34 := R34(R35)
369 [-]: TEST      R34 0        ; if not R34 then PC := 358
370 [-]: JMP       358          ; PC := 358
371 [-]: RETURN    R0 1         ; return 
372 [-]: JMP       358          ; PC := 358
373 [-]: SELF      R34 R1 K4    ; R35 := R1; R34 := R1["0xA3F6069B"]
374 [-]: CALL      R34 2 2      ; R34 := R34(R35)
375 [-]: SELF      R34 R34 K69  ; R35 := R34; R34 := R34["0x1758DB26"]
376 [-]: GETUPVAL  R36 U1       ; R36 := U1
377 [-]: CALL      R34 3 1      ; R34(R35,R36)
378 [-]: EQ        0 R6 K18     ; if R6 ~= 4 then PC := 385
379 [-]: JMP       385          ; PC := 385
380 [-]: SELF      R34 R1 K70   ; R35 := R1; R34 := R1["0x6E097D13"]
381 [-]: GETGLOBAL R36 K11      ; R36 := Lotus_Game
382 [-]: GETTABLE  R36 R36 K12  ; R36 := R36["AR_IMMUNE_ALL"]
383 [-]: GETUPVAL  R37 U2       ; R37 := U2
384 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
385 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 311
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
; Defined at line: 347
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


