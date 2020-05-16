code size: 10
code size: 13
code size: 100
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperBroodCannon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ProjectileHit := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1ED5641B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ClusterWave := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x89A03718 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; GrowLight := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x4EE1B6F7 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := helperType
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xF23A7849"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBBAF192"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := expFxType
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7BAB77F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K7        ; R3 := damageRadius
 18 [-]: DIV       R3 R3 K8     ; R3 := R3 / 1.5
 19 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xF23A7849"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: LOADK     R6 K10       ; R6 := 1
 23 [-]: GETGLOBAL R7 K11       ; R7 := numShockwave
 24 [-]: LOADK     R8 K10       ; R8 := 1
 25 [-]: FORPREP   R6 99        ; R6 -= R8; PC := 99
 26 [-]: GETGLOBAL R10 K12      ; R10 := 0x4CBE9A09
 27 [-]: GETGLOBAL R11 K13      ; R11 := 0x221C9700
 28 [-]: LOADK     R12 K14      ; R12 := 0
 29 [-]: LOADK     R13 K14      ; R13 := 0
 30 [-]: MOVE      R14 R3       ; R14 := R3
 31 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 32 [-]: MOVE      R12 R4       ; R12 := R4
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: ADD       R10 R1 R10   ; R10 := R1 + R10
 35 [-]: GETGLOBAL R11 K13      ; R11 := 0x221C9700
 36 [-]: CALL      R11 1 2      ; R11 := R11()
 37 [-]: GETGLOBAL R12 K1       ; R12 := gRegion
 38 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xB29B96B"]
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: MOVE      R15 R10      ; R15 := R10
 41 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 42 [-]: MOVE      R18 R11      ; R18 := R11
 43 [-]: MOVE      R19 R1       ; R19 := R1
 44 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: TEST      R5 0         ; if not R5 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETGLOBAL R12 K13      ; R12 := 0x221C9700
 51 [-]: GETTABLE  R13 R10 K16  ; R13 := R10["x"]
 52 [-]: GETTABLE  R14 R10 K17  ; R14 := R10["y"]
 53 [-]: ADD       R14 R14 K18  ; R14 := R14 + 50
 54 [-]: GETTABLE  R15 R10 K19  ; R15 := R10["z"]
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: GETGLOBAL R13 K13      ; R13 := 0x221C9700
 57 [-]: CALL      R13 1 2      ; R13 := R13()
 58 [-]: MOVE      R11 R13      ; R11 := R13
 59 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
 60 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xB29B96B"]
 61 [-]: MOVE      R15 R12      ; R15 := R12
 62 [-]: MOVE      R16 R10      ; R16 := R10
 63 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 64 [-]: MOVE      R19 R11      ; R19 := R11
 65 [-]: MOVE      R20 R1       ; R20 := R1
 66 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 67 [-]: TEST      R13 0        ; if not R13 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R10 R11      ; R10 := R11
 70 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
 71 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0xBDD34CC6"]
 72 [-]: GETGLOBAL R15 K3       ; R15 := expFxType
 73 [-]: MOVE      R16 R10      ; R16 := R10
 74 [-]: GETGLOBAL R17 K4       ; R17 := ZERO_ROTATION
 75 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 76 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
 77 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x4BC2A4A3"]
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: MOVE      R16 R10      ; R16 := R10
 80 [-]: GETGLOBAL R17 K21      ; R17 := expDamage
 81 [-]: GETGLOBAL R18 K7       ; R18 := damageRadius
 82 [-]: LOADK     R19 K22      ; R19 := 200
 83 [-]: GETGLOBAL R20 K23      ; R20 := Engine
 84 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["DT_EXPLOSION"]
 85 [-]: LOADNIL   R21 R21      ; R21 := nil
 86 [-]: MOVE      R22 R2       ; R22 := R2
 87 [-]: LOADK     R23 K25      ; R23 := -1
 88 [-]: MOVE      R24 R0       ; R24 := R0
 89 [-]: MOVE      R25 R1       ; R25 := R1
 90 [-]: MOVE      R26 R0       ; R26 := R0
 91 [-]: LOADK     R27 K10      ; R27 := 1
 92 [-]: MOVE      R28 R1       ; R28 := R1
 93 [-]: LOADNIL   R29 R29      ; R29 := nil
 94 [-]: CALL      R13 17 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
 95 [-]: MOVE      R1 R10       ; R1 := R10
 96 [-]: GETGLOBAL R13 K26      ; R13 := 0x201191EA
 97 [-]: LOADK     R14 K27      ; R14 := 0.20000000298023
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x44590A2F"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K5        ; R7 := "ATT_C1_PEWPEW"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xECB5B892"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K7        ; R4 := lightMinScale
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6A7E5F92"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETGLOBAL R5 K7        ; R5 := lightMinScale
 26 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 27 [-]: GETGLOBAL R6 K9        ; R6 := chargeTime
 28 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 30 [-]: LOADK     R7 K11       ; R7 := 0
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6A7E5F92"]
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0x4CDEF9FF
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 41 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xECB5B892"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MOVE      R4 R6        ; R4 := R6
 46 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xD4C2743F"]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 52 [-]: LOADK     R7 K11       ; R7 := 0
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: JMP       32           ; PC := 32
 55 [-]: RETURN    R0 1         ; return 


