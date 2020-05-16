code size: 29
code size: 54
code size: 16
code size: 104
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipAttractorAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 10
  5 [-]: LOADK     R2 K3        ; R2 := 100
  6 [-]: LOADK     R3 K4        ; R3 := 25
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R5 K5        ; GetDescription := R5
 16 [-]: SETGLOBAL R5 K6        ; 0xE78DEE2B := R5
 17 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R5 K7        ; ActivateAbility := R5
 22 [-]: SETGLOBAL R5 K8        ; 0xCC0B19E0 := R5
 23 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R5 K9        ; DeactivateAbility := R5
 28 [-]: SETGLOBAL R5 K10       ; 0x1FDB8A0 := R5
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 50
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       54           ; PC := 54
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 6
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 75
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       54           ; PC := 54
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K7        ; R1 := 8
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K8        ; R1 := 85
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       54           ; PC := 54
 22 [-]: EQ        0 R0 K9      ; if R0 ~= 4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R1 K10       ; R1 := 9
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: LOADK     R1 K11       ; R1 := 100
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: JMP       54           ; PC := 54
 29 [-]: EQ        0 R0 K1      ; if R0 ~= 5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LOADK     R1 K12       ; R1 := 10
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: LOADK     R1 K13       ; R1 := 120
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: JMP       54           ; PC := 54
 36 [-]: EQ        0 R0 K4      ; if R0 ~= 6 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADK     R1 K14       ; R1 := 11
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: LOADK     R1 K15       ; R1 := 130
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: JMP       54           ; PC := 54
 43 [-]: EQ        0 R0 K16     ; if R0 ~= 7 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R1 K17       ; R1 := 13
 46 [-]: MOVE      R1 R0        ; R1 := R0
 47 [-]: LOADK     R1 K18       ; R1 := 140
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: JMP       54           ; PC := 54
 50 [-]: LOADK     R1 K19       ; R1 := 15
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: LOADK     R1 K20       ; R1 := 150
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DURATION"] := R4
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SETTABLE  R3 K1 R4     ; R3["RANGE"] := R4
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: SETTABLE  R3 K2 R4     ; R3["FLUXCOST"] := R4
 11 [-]: GETGLOBAL R4 K3        ; R4 := cjson
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x8DC1075B"]
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 15 [-]: RETURN    R4 0         ; return R4,...
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x4D09A963"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x4CBE9A09
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
  8 [-]: LOADK     R9 K3        ; R9 := 0
  9 [-]: LOADK     R10 K4       ; R10 := -7.5999999046326
 10 [-]: LOADK     R11 K5       ; R11 := 3.6000001430511
 11 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 12 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x3455E8A"]
 13 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xA2B01604"]
 16 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 17 [-]: LOADK     R11 K9       ; R11 := "GAME_C1_MAIN"
 18 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 19 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 20 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0xEDD2EBFF
 28 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 29 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0xEA33AF61"]
 30 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 31 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 32 [-]: MOVE      R9 R10       ; R9 := R10
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0xEDD2EBFF
 35 [-]: MOVE      R11 R8       ; R11 := R8
 36 [-]: SELF      R12 R5 K14   ; R13 := R5; R12 := R5["0x8DB5D01F"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x84096397"]
 39 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 40 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 41 [-]: MOVE      R9 R10       ; R9 := R10
 42 [-]: GETGLOBAL R10 K16      ; R10 := gRegion
 43 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 44 [-]: GETGLOBAL R12 K18      ; R12 := projectileType
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: MOVE      R15 R1       ; R15 := R1
 48 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 49 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 83
 53 [-]: JMP       83           ; PC := 83
 54 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0xAB436EF2"]
 55 [-]: GETGLOBAL R13 K20      ; R13 := attractorFx
 56 [-]: GETGLOBAL R14 K21      ; R14 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R15 K12      ; R15 := ZERO_VECTOR
 58 [-]: GETGLOBAL R16 K22      ; R16 := ZERO_ROTATION
 59 [-]: MOVE      R17 R1       ; R17 := R1
 60 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 61 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x7669354A"]
 62 [-]: MOVE      R13 R5       ; R13 := R5
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0x8A8A289A"]
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0x66016AD8"]
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0x40648A73"]
 71 [-]: SELF      R13 R10 K27  ; R14 := R10; R13 := R10["0x17B537C1"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: SELF      R14 R6 K28   ; R15 := R6; R14 := R6["0xA127E73"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: GETUPVAL  R11 U1       ; R11 := U1
 78 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x6A44F4B4"]
 79 [-]: MOVE      R12 R0       ; R12 := R0
 80 [-]: GETGLOBAL R13 K30      ; R13 := mOwner
 81 [-]: MOVE      R14 R10      ; R14 := R10
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0x8F7D879"]
 84 [-]: CALL      R11 2 1      ; R11(R12)
 85 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0["0xE5EB8241"]
 86 [-]: CALL      R11 2 1      ; R11(R12)
 87 [-]: GETUPVAL  R11 U2       ; R11 := U2
 88 [-]: LT        0 K3 R11     ; if 0 >= R11 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 91 [-]: MOVE      R12 R10      ; R12 := R10
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R11 K33      ; R11 := 0x201191EA
 96 [-]: LOADK     R12 K3       ; R12 := 0
 97 [-]: CALL      R11 2 1      ; R11(R12)
 98 [-]: GETUPVAL  R11 U2       ; R11 := U2
 99 [-]: GETGLOBAL R12 K34      ; R12 := 0x4CDEF9FF
100 [-]: CALL      R12 1 2      ; R12 := R12()
101 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
102 [-]: MOVE      R11 R2       ; R11 := R2
103 [-]: JMP       87           ; PC := 87
104 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x86C5E5B2"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := attractorExplosionFx
 17 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4["0xBBAF192"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 22 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x9F1DC568"]
 23 [-]: GETGLOBAL R7 K9        ; R7 := gProjectileAttractorType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x49D40DAD"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 33 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
 34 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4["0x7C1F5A97"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R10 R4 K13   ; R11 := R4; R10 := R4["0x6DA72501"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: MOVE      R11 R6       ; R11 := R6
 39 [-]: GETUPVAL  R12 U2       ; R12 := U2
 40 [-]: LOADK     R13 K14      ; R13 := 100
 41 [-]: GETGLOBAL R14 K15      ; R14 := Engine
 42 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["DT_EXPLOSION"]
 43 [-]: MOVE      R15 R4       ; R15 := R4
 44 [-]: MOVE      R16 R0       ; R16 := R0
 45 [-]: LOADK     R17 K17      ; R17 := -1
 46 [-]: MOVE      R18 R0       ; R18 := R0
 47 [-]: MOVE      R19 R1       ; R19 := R1
 48 [-]: MOVE      R20 R0       ; R20 := R0
 49 [-]: LOADK     R21 K18      ; R21 := 0
 50 [-]: MOVE      R22 R1       ; R22 := R1
 51 [-]: CALL      R7 16 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 52 [-]: SELF      R7 R4 K19    ; R8 := R4; R7 := R4["0xD4C2743F"]
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: RETURN    R0 1         ; return 


