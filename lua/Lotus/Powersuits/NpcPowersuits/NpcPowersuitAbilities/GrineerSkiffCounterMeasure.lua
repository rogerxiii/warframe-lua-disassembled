code size: 28
code size: 30
code size: 14
code size: 113
code size: 1
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\GrineerSkiffCounterMeasure.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x1E4F6281
  3 [-]: LOADK     R2 K1        ; R2 := -25
  4 [-]: LOADK     R3 K2        ; R3 := -45
  5 [-]: LOADK     R4 K3        ; R4 := 0
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x1E4F6281
  8 [-]: LOADK     R3 K4        ; R3 := 25
  9 [-]: LOADK     R4 K2        ; R4 := -45
 10 [-]: LOADK     R5 K3        ; R5 := 0
 11 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 13 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 14 [-]: SETGLOBAL R1 K5        ; NpcEvaluateAbility := R1
 15 [-]: SETGLOBAL R1 K6        ; 0xECF1EA57 := R1
 16 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 17 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R2 K7        ; ActivateAbility := R2
 21 [-]: SETGLOBAL R2 K8        ; 0xCC0B19E0 := R2
 22 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 23 [-]: SETGLOBAL R2 K9        ; DeactivateAbility := R2
 24 [-]: SETGLOBAL R2 K10       ; 0x1FDB8A0 := R2
 25 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 26 [-]: SETGLOBAL R2 K11       ; timer := R2
 27 [-]: SETGLOBAL R2 K12       ; 0x26155599 := R2
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := missileType
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: GETGLOBAL R7 K5        ; R7 := checkRange
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: LOADK     R4 K7        ; R4 := 1
 16 [-]: LEN       R5 R2        ; R5 := # R2
 17 [-]: LOADK     R6 K7        ; R6 := 1
 18 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 19 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 20 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xF179DD28"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R3 R8        ; R3 := R8
 23 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R8 K7        ; R8 := 1
 26 [-]: RETURN    R8 2         ; return R8
 27 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 28 [-]: LOADK     R8 K4        ; R8 := 0
 29 [-]: RETURN    R8 2         ; return R8
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xA0DB3B89
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x4CBE9A09
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEDD2EBFF
 10 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: RETURN    R3 0         ; return R3,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := numDumps
  2 [-]: DIV       R4 K1 R4     ; R4 := 120 / R4
  3 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x4D09A963"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA127E73"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K4        ; R6 := flareProjType
  8 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["x"]
  9 [-]: LT        1 K6 R7      ; if 3 < R7 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["y"]
 12 [-]: LT        1 K6 R7      ; if 3 < R7 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["z"]
 15 [-]: LT        1 K6 R7      ; if 3 < R7 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["x"]
 18 [-]: LT        1 R7 K9      ; if R7 < -3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["y"]
 21 [-]: LT        1 R7 K9      ; if R7 < -3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["z"]
 24 [-]: LT        0 R7 K9      ; if R7 >= -3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETGLOBAL R6 K10       ; R6 := movingFlareProjType
 27 [-]: LOADK     R7 K11       ; R7 := 1
 28 [-]: GETGLOBAL R8 K0        ; R8 := numDumps
 29 [-]: LOADK     R9 K11       ; R9 := 1
 30 [-]: FORPREP   R7 112       ; R7 -= R9; PC := 112
 31 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
 32 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA559F558"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 106
 35 [-]: JMP       106          ; PC := 106
 36 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x4BDB0126"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0xEA33AF61"]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K16      ; R13 := 0x73D5ADA7
 41 [-]: MOVE      R14 R11      ; R14 := R11
 42 [-]: MOVE      R15 R12      ; R15 := R12
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: MUL       R14 R12 K17  ; R14 := R12 * -1
 45 [-]: LOADK     R15 K11      ; R15 := 1
 46 [-]: LOADK     R16 K18      ; R16 := 2
 47 [-]: LOADK     R17 K11      ; R17 := 1
 48 [-]: FORPREP   R15 105      ; R15 -= R17; PC := 105
 49 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1["0xA2B01604"]
 50 [-]: GETGLOBAL R21 K20      ; R21 := launchBones
 51 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
 52 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 53 [-]: SELF      R20 R1 K21   ; R21 := R1; R20 := R1["0x3455E8A"]
 54 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 55 [-]: GETUPVAL  R21 U0       ; R21 := U0
 56 [-]: MOVE      R22 R20      ; R22 := R20
 57 [-]: GETUPVAL  R23 U1       ; R23 := U1
 58 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
 59 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 60 [-]: GETGLOBAL R22 K12      ; R22 := gRegion
 61 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22["0xBDD34CC6"]
 62 [-]: MOVE      R24 R6       ; R24 := R6
 63 [-]: MOVE      R25 R19      ; R25 := R19
 64 [-]: MOVE      R26 R21      ; R26 := R21
 65 [-]: MOVE      R27 R1       ; R27 := R1
 66 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
 67 [-]: LT        0 R18 K18    ; if R18 >= 2 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R23 U1       ; R23 := U1
 70 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
 71 [-]: GETUPVAL  R24 U1       ; R24 := U1
 72 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
 73 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["heading"]
 74 [-]: SUB       R24 R24 R4   ; R24 := R24 - R4
 75 [-]: SETTABLE  R23 K23 R24  ; R23["heading"] := R24
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R23 U1       ; R23 := U1
 78 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
 79 [-]: GETUPVAL  R24 U1       ; R24 := U1
 80 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
 81 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["heading"]
 82 [-]: ADD       R24 R24 R4   ; R24 := R24 + R4
 83 [-]: SETTABLE  R23 K23 R24  ; R23["heading"] := R24
 84 [-]: SELF      R23 R1 K24   ; R24 := R1; R23 := R1["0x25992394"]
 85 [-]: GETGLOBAL R25 K25      ; R25 := flareFire
 86 [-]: MOVE      R26 R0       ; R26 := R0
 87 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 88 [-]: GETGLOBAL R23 K26      ; R23 := 0x400E7765
 89 [-]: MOVE      R24 R22      ; R24 := R22
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: TEST      R23 1        ; if R23 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: SELF      R23 R22 K27  ; R24 := R22; R23 := R22["0x40648A73"]
 94 [-]: SELF      R25 R22 K28  ; R26 := R22; R25 := R22["0x17B537C1"]
 95 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 96 [-]: SELF      R26 R1 K2    ; R27 := R1; R26 := R1["0x4D09A963"]
 97 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 98 [-]: SELF      R26 R26 K3   ; R27 := R26; R26 := R26["0xA127E73"]
 99 [-]: CALL      R26 2 2      ; R26 := R26(R27)
100 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
101 [-]: CALL      R23 3 1      ; R23(R24,R25)
102 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0x82BE19E1"]
103 [-]: GETGLOBAL R25 K30      ; R25 := lifespan
104 [-]: CALL      R23 3 1      ; R23(R24,R25)
105 [-]: FORLOOP   R15 49       ; R15 += R17; if R15 <= R16 then begin PC := 49; R18 := R15 end
106 [-]: GETGLOBAL R23 K31      ; R23 := 0x201191EA
107 [-]: GETGLOBAL R24 K32      ; R24 := 0x8C4A6742
108 [-]: LOADK     R25 K33      ; R25 := 0
109 [-]: LOADK     R26 K34      ; R26 := 0.10000000149012
110 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
111 [-]: CALL      R23 0 1      ; R23(R24,...)
112 [-]: FORLOOP   R7 31        ; R7 += R9; if R7 <= R8 then begin PC := 31; R10 := R7 end
113 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := lifespan
  2 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  5 [-]: LOADK     R3 K1        ; R3 := 0
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K0        ; R2 := lifespan
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 11 [-]: SETGLOBAL R2 K0        ; lifespan := R2
 12 [-]: JMP       1            ; PC := 1
 13 [-]: RETURN    R0 1         ; return 


