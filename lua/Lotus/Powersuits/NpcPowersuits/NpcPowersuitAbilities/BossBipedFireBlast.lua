code size: 10
code size: 51
code size: 31
code size: 110
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\BossBipedFireBlast.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := baseRange
  2 [-]: GETGLOBAL R4 K1        ; R4 := baseDamage
  3 [-]: LOADK     R5 K2        ; R5 := 9
  4 [-]: LE        0 R2 K3      ; if R2 > 1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: LOADK     R3 K4        ; R3 := 5
  7 [-]: LOADK     R4 K5        ; R4 := 25
  8 [-]: LOADK     R5 K2        ; R5 := 9
  9 [-]: JMP       25           ; PC := 25
 10 [-]: EQ        0 R2 K6      ; if R2 ~= 2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: LOADK     R3 K7        ; R3 := 10
 13 [-]: LOADK     R4 K8        ; R4 := 75
 14 [-]: LOADK     R5 K9        ; R5 := 12
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        0 R2 K10     ; if R2 ~= 3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LOADK     R3 K9        ; R3 := 12
 19 [-]: LOADK     R4 K11       ; R4 := 100
 20 [-]: LOADK     R5 K12       ; R5 := 15
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R3 K12       ; R3 := 15
 23 [-]: LOADK     R4 K13       ; R4 := 150
 24 [-]: LOADK     R5 K14       ; R5 := 20
 25 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: GETGLOBAL R9 K17       ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 31 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xE2B32C65"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R4 R6        ; R4 := R6
 36 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: GETGLOBAL R9 K17       ; R9 := Game
 41 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["AVATAR_ABILITY_DURATION"]
 42 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xE2B32C65"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: RETURN    R6 4         ; return R6,R7,R8
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xFF8F8885"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: LOADK     R6 K3        ; R6 := 1
 12 [-]: LEN       R7 R4        ; R7 := # R4
 13 [-]: LOADK     R8 K3        ; R8 := 1
 14 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 15 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 16 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x3CAF9580"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 0        ; if not R10 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 21 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["distanceToTarget"]
 22 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: DIV       R11 R10 R5   ; R11 := R10 / R5
 25 [-]: SUB       R11 K3 R11   ; R11 := 1 - R11
 26 [-]: LEN       R12 R4       ; R12 := # R4
 27 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 28 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
 29 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
  2 [-]: LOADK     R5 K1        ; R5 := "ConcussiveBlastSlomo"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xDE48B8CA"]
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: GETGLOBAL R8 K3        ; R8 := atten
  7 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  8 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x8D3D2462"]
  9 [-]: LOADK     R7 K5        ; R7 := "EndSlomo"
 10 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 11 [-]: GETGLOBAL R10 K7       ; R10 := activateAnim
 12 [-]: MOVE      R11 R0       ; R11 := R0
 13 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 14 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 15 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 16 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["PRT_ONCE"]
 17 [-]: MOVE      R14 R1       ; R14 := R1
 18 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x39843623"]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x8D3D2462"]
 24 [-]: LOADK     R7 K12       ; R7 := "Stomp"
 25 [-]: LOADK     R8 K13       ; R8 := 1
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R5 4 4       ; R5,R6,R7 := R5(R6,R7,R8)
 32 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 33 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA559F558"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 38 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x4BC2A4A3"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xBBAF192"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R12 R6       ; R12 := R6
 43 [-]: MOVE      R13 R5       ; R13 := R5
 44 [-]: LOADK     R14 K18      ; R14 := 200
 45 [-]: GETGLOBAL R15 K8       ; R15 := Engine
 46 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["DT_FIRE"]
 47 [-]: LOADNIL   R16 R16      ; R16 := nil
 48 [-]: MOVE      R17 R0       ; R17 := R0
 49 [-]: CALL      R8 10 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 50 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 51 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 52 [-]: GETGLOBAL R10 K21      ; R10 := fireDeco
 53 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xBBAF192"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1["0xF23A7849"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 59 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x25992394"]
 60 [-]: GETGLOBAL R11 K24      ; R11 := sound
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: LOADK     R13 K25      ; R13 := 0
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 66 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 67 [-]: GETGLOBAL R11 K26      ; R11 := expfx
 68 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0xBBAF192"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0xF23A7849"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: MOVE      R14 R1       ; R14 := R1
 73 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 74 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0xE321B4BD"]
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 78 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xA559F558"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 0        ; if not R10 then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 83 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 84 [-]: GETGLOBAL R12 K28      ; R12 := damageFx
 85 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0x6DA72501"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: GETGLOBAL R14 K30      ; R14 := ZERO_ROTATION
 88 [-]: MOVE      R15 R1       ; R15 := R1
 89 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 90 [-]: GETGLOBAL R11 K31      ; R11 := 0x201191EA
 91 [-]: LOADK     R12 K25      ; R12 := 0
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0x15D4DAEE"]
 94 [-]: GETGLOBAL R13 K33      ; R13 := elementType
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: LOADK     R12 K13      ; R12 := 1
 97 [-]: LEN       R13 R11      ; R13 := # R11
 98 [-]: LOADK     R14 K13      ; R14 := 1
 99 [-]: FORPREP   R12 107      ; R12 -= R14; PC := 107
100 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
101 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16["0x3141E771"]
102 [-]: MOVE      R19 R6       ; R19 := R6
103 [-]: CALL      R17 3 1      ; R17(R18,R19)
104 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16["0xE321B4BD"]
105 [-]: MOVE      R19 R1       ; R19 := R1
106 [-]: CALL      R17 3 1      ; R17(R18,R19)
107 [-]: FORLOOP   R12 100      ; R12 += R14; if R12 <= R13 then begin PC := 100; R15 := R12 end
108 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0["0x8F7D879"]
109 [-]: CALL      R17 2 1      ; R17(R18)
110 [-]: RETURN    R0 1         ; return 


