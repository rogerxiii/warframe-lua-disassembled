code size: 25
code size: 30
code size: 14
code size: 93
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SpaceFighterEliteFlareAbility.luac 

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
 23 [-]: SETGLOBAL R2 K9        ; timer := R2
 24 [-]: SETGLOBAL R2 K10       ; 0x26155599 := R2
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
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
; Defined at line: 26
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
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := numDumps
  2 [-]: DIV       R4 K1 R4     ; R4 := 120 / R4
  3 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x4D09A963"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA127E73"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADK     R6 K4        ; R6 := 1
  8 [-]: GETGLOBAL R7 K0        ; R7 := numDumps
  9 [-]: LOADK     R8 K4        ; R8 := 1
 10 [-]: FORPREP   R6 92        ; R6 -= R8; PC := 92
 11 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 12 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xA559F558"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: TEST      R10 0        ; if not R10 then PC := 86
 15 [-]: JMP       86           ; PC := 86
 16 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x4BDB0126"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0xEA33AF61"]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: GETGLOBAL R12 K9       ; R12 := 0x73D5ADA7
 21 [-]: MOVE      R13 R10      ; R13 := R10
 22 [-]: MOVE      R14 R11      ; R14 := R11
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: MUL       R13 R11 K10  ; R13 := R11 * -1
 25 [-]: LOADK     R14 K4       ; R14 := 1
 26 [-]: LOADK     R15 K11      ; R15 := 2
 27 [-]: LOADK     R16 K4       ; R16 := 1
 28 [-]: FORPREP   R14 85       ; R14 -= R16; PC := 85
 29 [-]: SELF      R18 R1 K12   ; R19 := R1; R18 := R1["0xA2B01604"]
 30 [-]: GETGLOBAL R20 K13      ; R20 := launchBones
 31 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 32 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 33 [-]: SELF      R19 R1 K14   ; R20 := R1; R19 := R1["0x3455E8A"]
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: GETUPVAL  R20 U0       ; R20 := U0
 36 [-]: MOVE      R21 R19      ; R21 := R19
 37 [-]: GETUPVAL  R22 U1       ; R22 := U1
 38 [-]: GETTABLE  R22 R22 R17  ; R22 := R22[R17]
 39 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 40 [-]: GETGLOBAL R21 K5       ; R21 := gRegion
 41 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0xBDD34CC6"]
 42 [-]: GETGLOBAL R23 K16      ; R23 := flareProjType
 43 [-]: MOVE      R24 R18      ; R24 := R18
 44 [-]: MOVE      R25 R20      ; R25 := R20
 45 [-]: MOVE      R26 R1       ; R26 := R1
 46 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
 47 [-]: LT        0 R17 K11    ; if R17 >= 2 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R22 U1       ; R22 := U1
 50 [-]: GETTABLE  R22 R22 R17  ; R22 := R22[R17]
 51 [-]: GETUPVAL  R23 U1       ; R23 := U1
 52 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
 53 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["heading"]
 54 [-]: SUB       R23 R23 R4   ; R23 := R23 - R4
 55 [-]: SETTABLE  R22 K17 R23  ; R22["heading"] := R23
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R22 U1       ; R22 := U1
 58 [-]: GETTABLE  R22 R22 R17  ; R22 := R22[R17]
 59 [-]: GETUPVAL  R23 U1       ; R23 := U1
 60 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
 61 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["heading"]
 62 [-]: ADD       R23 R23 R4   ; R23 := R23 + R4
 63 [-]: SETTABLE  R22 K17 R23  ; R22["heading"] := R23
 64 [-]: SELF      R22 R1 K18   ; R23 := R1; R22 := R1["0x25992394"]
 65 [-]: GETGLOBAL R24 K19      ; R24 := flareFire
 66 [-]: MOVE      R25 R0       ; R25 := R0
 67 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 68 [-]: GETGLOBAL R22 K20      ; R22 := 0x400E7765
 69 [-]: MOVE      R23 R21      ; R23 := R21
 70 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 71 [-]: TEST      R22 1        ; if R22 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21["0x40648A73"]
 74 [-]: SELF      R24 R21 K22  ; R25 := R21; R24 := R21["0x17B537C1"]
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: SELF      R25 R1 K2    ; R26 := R1; R25 := R1["0x4D09A963"]
 77 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 78 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25["0xA127E73"]
 79 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 80 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
 81 [-]: CALL      R22 3 1      ; R22(R23,R24)
 82 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21["0x82BE19E1"]
 83 [-]: GETGLOBAL R24 K24      ; R24 := lifespan
 84 [-]: CALL      R22 3 1      ; R22(R23,R24)
 85 [-]: FORLOOP   R14 29       ; R14 += R16; if R14 <= R15 then begin PC := 29; R17 := R14 end
 86 [-]: GETGLOBAL R22 K25      ; R22 := 0x201191EA
 87 [-]: GETGLOBAL R23 K26      ; R23 := 0x8C4A6742
 88 [-]: LOADK     R24 K27      ; R24 := 0
 89 [-]: LOADK     R25 K28      ; R25 := 0.10000000149012
 90 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 91 [-]: CALL      R22 0 1      ; R22(R23,...)
 92 [-]: FORLOOP   R6 11        ; R6 += R8; if R6 <= R7 then begin PC := 11; R9 := R6 end
 93 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
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


