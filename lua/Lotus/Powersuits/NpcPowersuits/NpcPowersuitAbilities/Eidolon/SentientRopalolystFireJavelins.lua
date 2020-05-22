code size: 37
code size: 44
code size: 45
code size: 117
code size: 29
code size: 25
code size: 288
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystFireJavelins.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ExplodeJavelins"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x329BDC44
  7 [-]: LOADK     R5 K3        ; R5 := "EE.Interface.Utilities"
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R5 K4        ; ManageJavelinLifetimes := R5
 13 [-]: SETGLOBAL R5 K5        ; 0xA072E5EE := R5
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R7 K6        ; NpcEvaluateAbility := R7
 24 [-]: SETGLOBAL R7 K7        ; 0xECF1EA57 := R7
 25 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 26 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R8 K8        ; ActivateAbility := R8
 33 [-]: SETGLOBAL R8 K9        ; 0xCC0B19E0 := R8
 34 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 35 [-]: SETGLOBAL R8 K10       ; DeactivateAbility := R8
 36 [-]: SETGLOBAL R8 K11       ; 0x1FDB8A0 := R8
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xF3F9C592"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LE        0 R3 K0      ; if R3 > 0 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R3 K4        ; R3 := explodeTimeout
 15 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K0        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 23 [-]: JMP       4            ; PC := 4
 24 [-]: LOADK     R3 K7        ; R3 := 1
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: LOADK     R5 K7        ; R5 := 1
 28 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xDDB25653"]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: LOADK     R12 K0       ; R12 := 0
 40 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 41 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x43B34893"]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x5A115A02"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xF3340665"]
 11 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PM_AIRBORNE"]
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: SETTABLE  R5 K5 K6     ; R5["y"] := 0
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x9CE7F413
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: GETGLOBAL R7 K8        ; R7 := minHorizontalDistance
 25 [-]: GETGLOBAL R8 K8        ; R8 := minHorizontalDistance
 26 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 27 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: GETGLOBAL R6 K9        ; R6 := math
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xF93F7CC8"]
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0xC950D0FF
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 38 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 39 [-]: LT        0 R3 R6      ; if R3 >= R6 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xABD9DD93"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xFF8F8885"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := aimArc
 12 [-]: DIV       R2 R2 K4     ; R2 := R2 / 2
 13 [-]: SUB       R3 K5 R2     ; R3 := 120 - R2
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x30889EE1"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["heading"]
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x1E4F6281
 18 [-]: SUB       R6 R4 R3     ; R6 := R4 - R3
 19 [-]: LOADK     R7 K9        ; R7 := 0
 20 [-]: LOADK     R8 K9        ; R8 := 0
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x1E4F6281
 23 [-]: ADD       R7 R4 R3     ; R7 := R4 + R3
 24 [-]: LOADK     R8 K9        ; R8 := 0
 25 [-]: LOADK     R9 K9        ; R9 := 0
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x6DA72501"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SETTABLE  R7 K11 K9    ; R7["y"] := 0
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6DA72501"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: MOVE      R11 R5       ; R11 := R5
 41 [-]: MOVE      R12 R2       ; R12 := R2
 42 [-]: MOVE      R13 R7       ; R13 := R7
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: TEST      R8 1         ; if R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 49 [-]: GETUPVAL  R9 U2        ; R9 := U2
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6DA72501"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETUPVAL  R10 U2       ; R10 := U2
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: MOVE      R13 R7       ; R13 := R7
 61 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 62 [-]: TEST      R8 1         ; if R8 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADNIL   R8 R8        ; R8 := nil
 65 [-]: MOVE      R8 R2        ; R8 := R2
 66 [-]: LOADK     R8 K12       ; R8 := 1
 67 [-]: LEN       R9 R1        ; R9 := # R1
 68 [-]: LOADK     R10 K12      ; R10 := 1
 69 [-]: FORPREP   R8 116       ; R8 -= R10; PC := 116
 70 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 71 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xD98504E7"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 74 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["avatar"]
 75 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 76 [-]: MOVE      R15 R13      ; R15 := R13
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 116
 79 [-]: JMP       116          ; PC := 116
 80 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0xF3340665"]
 81 [-]: GETGLOBAL R16 K16      ; R16 := Engine
 82 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["PM_AIRBORNE"]
 83 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 84 [-]: TEST      R14 1        ; if R14 then PC := 116
 85 [-]: JMP       116          ; PC := 116
 86 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 87 [-]: GETUPVAL  R15 U0       ; R15 := U0
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 0        ; if not R14 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETUPVAL  R14 U1       ; R14 := U1
 92 [-]: MOVE      R15 R12      ; R15 := R12
 93 [-]: MOVE      R16 R13      ; R16 := R13
 94 [-]: MOVE      R17 R5       ; R17 := R5
 95 [-]: MOVE      R18 R2       ; R18 := R2
 96 [-]: MOVE      R19 R7       ; R19 := R7
 97 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 98 [-]: TEST      R14 0        ; if not R14 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
102 [-]: GETUPVAL  R15 U2       ; R15 := U2
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 0        ; if not R14 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETUPVAL  R14 U1       ; R14 := U1
107 [-]: MOVE      R15 R12      ; R15 := R12
108 [-]: MOVE      R16 R13      ; R16 := R13
109 [-]: MOVE      R17 R6       ; R17 := R6
110 [-]: MOVE      R18 R2       ; R18 := R2
111 [-]: MOVE      R19 R7       ; R19 := R7
112 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
113 [-]: TEST      R14 0        ; if not R14 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R13 R2       ; R13 := R2
116 [-]: FORLOOP   R8 70        ; R8 += R10; if R8 <= R9 then begin PC := 70; R11 := R8 end
117 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xF179DD28"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R4 K3        ; R4 := 0
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: LOADK     R4 K4        ; R4 := 1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := chargeFxType
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xAB436EF2"]
  7 [-]: GETGLOBAL R5 K1        ; R5 := chargeFxType
  8 [-]: TESTSET   R6 R0 1      ; if R0 then PC := 11 else R6 := R0
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
 11 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
 12 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 13 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 16 [-]: GETGLOBAL R4 K7        ; R4 := chargeTime
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x39BBA952"]
  8 [-]: LOADK     R5 K3        ; R5 := 0
  9 [-]: LOADK     R6 K4        ; R6 := 1
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: LT        1 K5 R3      ; if 0.5 < R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: LOADK     R4 K4        ; R4 := 1
 16 [-]: GETGLOBAL R5 K6        ; R5 := numVolleys
 17 [-]: LOADK     R6 K4        ; R6 := 1
 18 [-]: FORPREP   R4 261       ; R4 -= R6; PC := 261
 19 [-]: LOADK     R8 K4        ; R8 := 1
 20 [-]: LOADK     R9 K7        ; R9 := 2
 21 [-]: LOADK     R10 K4       ; R10 := 1
 22 [-]: FORPREP   R8 260       ; R8 -= R10; PC := 260
 23 [-]: LOADNIL   R12 R15      ; R12 := R13 := R14 := R15 := nil
 24 [-]: EQ        0 R11 K4     ; if R11 ~= 1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: TESTSET   R16 R3 1     ; if R3 then PC := 34 else R16 := R3
 27 [-]: JMP       34           ; PC := 34
 28 [-]: EQ        0 R11 K7     ; if R11 ~= 2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R16 R3       ; R16 := R3
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R16 R0       ; R16 := R0
 33 [-]: MOVE      R16 R1       ; R16 := R1
 34 [-]: LOADNIL   R17 R17      ; R17 := nil
 35 [-]: TEST      R16 0        ; if not R16 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETUPVAL  R17 U0       ; R17 := U0
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETUPVAL  R17 U1       ; R17 := U1
 40 [-]: GETUPVAL  R18 U2       ; R18 := U2
 41 [-]: MOVE      R19 R1       ; R19 := R1
 42 [-]: CALL      R18 2 1      ; R18(R19)
 43 [-]: TEST      R16 0        ; if not R16 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
 46 [-]: GETUPVAL  R19 U0       ; R19 := U0
 47 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 48 [-]: TEST      R18 0        ; if not R18 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R18 K9       ; R18 := 0xE40A882D
 51 [-]: LOADK     R19 K10      ; R19 := "Right arm has no target for javelin"
 52 [-]: CALL      R18 2 1      ; R18(R19)
 53 [-]: JMP       79           ; PC := 79
 54 [-]: TEST      R16 1        ; if R16 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
 57 [-]: GETUPVAL  R19 U1       ; R19 := U1
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: TEST      R18 0        ; if not R18 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R18 K9       ; R18 := 0xE40A882D
 62 [-]: LOADK     R19 K11      ; R19 := "Left arm has no target for javelin"
 63 [-]: CALL      R18 2 1      ; R18(R19)
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
 66 [-]: GETUPVAL  R19 U0       ; R19 := U0
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: TEST      R18 0        ; if not R18 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
 71 [-]: GETUPVAL  R19 U1       ; R19 := U1
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: TEST      R18 0        ; if not R18 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R18 K9       ; R18 := 0xE40A882D
 76 [-]: LOADK     R19 K12      ; R19 := "No valid targets for javelin ability"
 77 [-]: CALL      R18 2 1      ; R18(R19)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: LOADNIL   R18 R18      ; R18 := nil
 80 [-]: TEST      R16 0        ; if not R16 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETUPVAL  R18 U0       ; R18 := U0
 83 [-]: JMP       85           ; PC := 85
 84 [-]: GETUPVAL  R18 U1       ; R18 := U1
 85 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 86 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
 87 [-]: MOVE      R22 R18      ; R22 := R18
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: TEST      R21 1        ; if R21 then PC := 161
 90 [-]: JMP       161          ; PC := 161
 91 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
 92 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21["0x90391273"]
 93 [-]: GETGLOBAL R23 K14      ; R23 := 0xEC274B1A
 94 [-]: LOADK     R24 K15      ; R24 := "JavelinTargetArea"
 95 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 96 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 97 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
 98 [-]: MOVE      R23 R21      ; R23 := R21
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: TEST      R22 1        ; if R22 then PC := 134
101 [-]: JMP       134          ; PC := 134
102 [-]: SELF      R22 R21 K16  ; R23 := R21; R22 := R21["0x11FF52EA"]
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: MOVE      R19 R22      ; R19 := R22
105 [-]: GETTABLE  R22 R19 K17  ; R22 := R19["x"]
106 [-]: MUL       R22 R22 K5   ; R22 := R22 * 0.5
107 [-]: GETTABLE  R23 R19 K18  ; R23 := R19["z"]
108 [-]: MUL       R23 R23 K5   ; R23 := R23 * 0.5
109 [-]: GETGLOBAL R24 K19      ; R24 := 0x8C4A6742
110 [-]: UNM       R25 R22      ; R25 := - R22
111 [-]: MOVE      R26 R22      ; R26 := R22
112 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
113 [-]: SETTABLE  R19 K17 R24  ; R19["x"] := R24
114 [-]: SETTABLE  R19 K20 K3   ; R19["y"] := 0
115 [-]: GETGLOBAL R24 K19      ; R24 := 0x8C4A6742
116 [-]: UNM       R25 R23      ; R25 := - R23
117 [-]: MOVE      R26 R23      ; R26 := R23
118 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
119 [-]: SETTABLE  R19 K18 R24  ; R19["z"] := R24
120 [-]: GETGLOBAL R24 K21      ; R24 := 0x96BEA6B
121 [-]: MOVE      R25 R19      ; R25 := R19
122 [-]: MOVE      R26 R19      ; R26 := R19
123 [-]: SELF      R27 R21 K22  ; R28 := R21; R27 := R21["0x6DA72501"]
124 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
125 [-]: CALL      R24 0 1      ; R24(R25,...)
126 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
127 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24["0xBDD34CC6"]
128 [-]: GETGLOBAL R26 K24      ; R26 := javelinTargetHelperType
129 [-]: MOVE      R27 R19      ; R27 := R19
130 [-]: GETGLOBAL R28 K25      ; R28 := ZERO_ROTATION
131 [-]: MOVE      R29 R1       ; R29 := R1
132 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
133 [-]: MOVE      R20 R24      ; R20 := R24
134 [-]: TEST      R16 0        ; if not R16 then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: SELF      R24 R1 K26   ; R25 := R1; R24 := R1["0xD2588C89"]
137 [-]: GETGLOBAL R26 K27      ; R26 := Engine
138 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["MAIN_HAND"]
139 [-]: LOADK     R27 K4       ; R27 := 1
140 [-]: MOVE      R28 R20      ; R28 := R20
141 [-]: SELF      R29 R20 K29  ; R30 := R20; R29 := R20["0xBBAF192"]
142 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
143 [-]: CALL      R24 0 1      ; R24(R25,...)
144 [-]: GETUPVAL  R24 U3       ; R24 := U3
145 [-]: GETGLOBAL R25 K30      ; R25 := rightChargeBone
146 [-]: MOVE      R26 R1       ; R26 := R1
147 [-]: CALL      R24 3 1      ; R24(R25,R26)
148 [-]: JMP       161          ; PC := 161
149 [-]: SELF      R24 R1 K26   ; R25 := R1; R24 := R1["0xD2588C89"]
150 [-]: GETGLOBAL R26 K27      ; R26 := Engine
151 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["OFF_HAND"]
152 [-]: LOADK     R27 K3       ; R27 := 0
153 [-]: MOVE      R28 R20      ; R28 := R20
154 [-]: SELF      R29 R20 K29  ; R30 := R20; R29 := R20["0xBBAF192"]
155 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
156 [-]: CALL      R24 0 1      ; R24(R25,...)
157 [-]: GETUPVAL  R24 U3       ; R24 := U3
158 [-]: GETGLOBAL R25 K32      ; R25 := leftChargeBone
159 [-]: MOVE      R26 R1       ; R26 := R1
160 [-]: CALL      R24 3 1      ; R24(R25,R26)
161 [-]: EQ        1 R18 R17    ; if R18 == R17 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: GETGLOBAL R24 K33      ; R24 := 0x201191EA
164 [-]: LOADK     R25 K4       ; R25 := 1
165 [-]: CALL      R24 2 1      ; R24(R25)
166 [-]: GETGLOBAL R24 K33      ; R24 := 0x201191EA
167 [-]: GETGLOBAL R25 K34      ; R25 := refireTime
168 [-]: CALL      R24 2 1      ; R24(R25)
169 [-]: TEST      R16 0        ; if not R16 then PC := 185
170 [-]: JMP       185          ; PC := 185
171 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1["0xA2B01604"]
172 [-]: GETGLOBAL R26 K30      ; R26 := rightChargeBone
173 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
174 [-]: MOVE      R13 R24      ; R13 := R24
175 [-]: SELF      R24 R1 K36   ; R25 := R1; R24 := R1["0xB0C9CED1"]
176 [-]: GETGLOBAL R26 K37      ; R26 := rightLaunchBone
177 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
178 [-]: MOVE      R12 R24      ; R12 := R24
179 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1["0xA2B01604"]
180 [-]: GETGLOBAL R26 K37      ; R26 := rightLaunchBone
181 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
182 [-]: MOVE      R15 R24      ; R15 := R24
183 [-]: GETGLOBAL R14 K38      ; R14 := rightOffset
184 [-]: JMP       198          ; PC := 198
185 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1["0xA2B01604"]
186 [-]: GETGLOBAL R26 K32      ; R26 := leftChargeBone
187 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
188 [-]: MOVE      R13 R24      ; R13 := R24
189 [-]: SELF      R24 R1 K36   ; R25 := R1; R24 := R1["0xB0C9CED1"]
190 [-]: GETGLOBAL R26 K39      ; R26 := leftLaunchBone
191 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
192 [-]: MOVE      R12 R24      ; R12 := R24
193 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1["0xA2B01604"]
194 [-]: GETGLOBAL R26 K39      ; R26 := leftLaunchBone
195 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
196 [-]: MOVE      R15 R24      ; R15 := R24
197 [-]: GETGLOBAL R14 K40      ; R14 := leftOffset
198 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
199 [-]: MOVE      R25 R18      ; R25 := R18
200 [-]: CALL      R24 2 2      ; R24 := R24(R25)
201 [-]: TEST      R24 1        ; if R24 then PC := 260
202 [-]: JMP       260          ; PC := 260
203 [-]: GETGLOBAL R24 K41      ; R24 := 0x4CBE9A09
204 [-]: TESTSET   R25 R14 1    ; if R14 then PC := 207 else R25 := R14
205 [-]: JMP       207          ; PC := 207
206 [-]: GETGLOBAL R25 K42      ; R25 := ZERO_VECTOR
207 [-]: MOVE      R26 R12      ; R26 := R12
208 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
209 [-]: ADD       R24 R15 R24  ; R24 := R15 + R24
210 [-]: GETGLOBAL R25 K43      ; R25 := 0xEDD2EBFF
211 [-]: MOVE      R26 R13      ; R26 := R13
212 [-]: MOVE      R27 R19      ; R27 := R19
213 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
214 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
215 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26["0xBDD34CC6"]
216 [-]: GETGLOBAL R28 K44      ; R28 := projectileType
217 [-]: MOVE      R29 R24      ; R29 := R24
218 [-]: MOVE      R30 R25      ; R30 := R25
219 [-]: MOVE      R31 R1       ; R31 := R1
220 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
221 [-]: GETGLOBAL R27 K8       ; R27 := 0x400E7765
222 [-]: MOVE      R28 R26      ; R28 := R26
223 [-]: CALL      R27 2 2      ; R27 := R27(R28)
224 [-]: TEST      R27 1        ; if R27 then PC := 260
225 [-]: JMP       260          ; PC := 260
226 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26["0x9F9E05F5"]
227 [-]: SELF      R29 R1 K46   ; R30 := R1; R29 := R1["0x2D1EF09A"]
228 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
229 [-]: CALL      R27 0 1      ; R27(R28,...)
230 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26["0x7669354A"]
231 [-]: MOVE      R29 R1       ; R29 := R1
232 [-]: CALL      R27 3 1      ; R27(R28,R29)
233 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26["0x85DAD235"]
234 [-]: MOVE      R29 R0       ; R29 := R0
235 [-]: CALL      R27 3 1      ; R27(R28,R29)
236 [-]: SELF      R27 R26 K49  ; R28 := R26; R27 := R26["0xE321B4BD"]
237 [-]: MOVE      R29 R1       ; R29 := R1
238 [-]: CALL      R27 3 1      ; R27(R28,R29)
239 [-]: TEST      R19 1        ; if R19 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R27 R18 K22  ; R28 := R18; R27 := R18["0x6DA72501"]
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: MOVE      R19 R27      ; R19 := R27
244 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
245 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27["0xD1CEF990"]
246 [-]: CALL      R27 2 2      ; R27 := R27(R28)
247 [-]: GETGLOBAL R28 K8       ; R28 := 0x400E7765
248 [-]: MOVE      R29 R20      ; R29 := R20
249 [-]: CALL      R28 2 2      ; R28 := R28(R29)
250 [-]: TEST      R28 1        ; if R28 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: SELF      R28 R26 K51  ; R29 := R26; R28 := R26["0xA3B2879"]
253 [-]: MOVE      R30 R20      ; R30 := R20
254 [-]: CALL      R28 3 1      ; R28(R29,R30)
255 [-]: GETGLOBAL R28 K52      ; R28 := table
256 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["0xE6450C9D"]
257 [-]: GETUPVAL  R29 U4       ; R29 := U4
258 [-]: MOVE      R30 R26      ; R30 := R26
259 [-]: CALL      R28 3 1      ; R28(R29,R30)
260 [-]: FORLOOP   R8 23        ; R8 += R10; if R8 <= R9 then begin PC := 23; R11 := R8 end
261 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
262 [-]: GETGLOBAL R28 K33      ; R28 := 0x201191EA
263 [-]: GETGLOBAL R29 K19      ; R29 := 0x8C4A6742
264 [-]: LOADK     R30 K54      ; R30 := 0.30000001192093
265 [-]: LOADK     R31 K55      ; R31 := 0.80000001192093
266 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
267 [-]: CALL      R28 0 1      ; R28(R29,...)
268 [-]: SELF      R28 R1 K26   ; R29 := R1; R28 := R1["0xD2588C89"]
269 [-]: GETGLOBAL R30 K27      ; R30 := Engine
270 [-]: GETTABLE  R30 R30 K28  ; R30 := R30["MAIN_HAND"]
271 [-]: LOADK     R31 K4       ; R31 := 1
272 [-]: LOADNIL   R32 R32      ; R32 := nil
273 [-]: GETGLOBAL R33 K42      ; R33 := ZERO_VECTOR
274 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
275 [-]: SELF      R28 R1 K26   ; R29 := R1; R28 := R1["0xD2588C89"]
276 [-]: GETGLOBAL R30 K27      ; R30 := Engine
277 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["OFF_HAND"]
278 [-]: LOADK     R31 K3       ; R31 := 0
279 [-]: LOADNIL   R32 R32      ; R32 := nil
280 [-]: GETGLOBAL R33 K42      ; R33 := ZERO_VECTOR
281 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
282 [-]: SELF      R28 R1 K56   ; R29 := R1; R28 := R1["0xB26452A2"]
283 [-]: GETGLOBAL R30 K14      ; R30 := 0xEC274B1A
284 [-]: LOADK     R31 K57      ; R31 := "ManageJavelinLifetimes"
285 [-]: CALL      R30 2 2      ; R30 := R30(R31)
286 [-]: MOVE      R31 R0       ; R31 := R0
287 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
288 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


