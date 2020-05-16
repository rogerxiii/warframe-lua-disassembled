code size: 7
code size: 104
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\TeshinPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnPreDeath := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB974E546 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; TeshinHealLoop := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xF154C10 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x868E646A"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := preDeathAnimStart
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: GETGLOBAL R5 K4        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
  9 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PRT_ONCE"]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x868E646A"]
 14 [-]: GETGLOBAL R3 K7        ; R3 := preDeathAnimLoop
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PRT_LOOP"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R1 K9        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["QueenDamaged"]
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 27 [-]: LOADK     R2 K1        ; R2 := 0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       22           ; PC := 22
 30 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA76F0612"]
 32 [-]: GETGLOBAL R3 K13       ; R3 := 0xEC274B1A
 33 [-]: LOADK     R4 K14       ; R4 := "FinaleCinematic"
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x55C40852"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 46 [-]: LOADK     R3 K1        ; R3 := 0
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       41           ; PC := 41
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 50 [-]: LOADK     R3 K17       ; R3 := 2
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x868E646A"]
 53 [-]: GETGLOBAL R4 K18       ; R4 := preDeathAnimEnd
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 56 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 57 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 58 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PRT_ONCE"]
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 61 [-]: LOADK     R2 K1        ; R2 := 0
 62 [-]: LOADK     R3 K1        ; R3 := 0
 63 [-]: LOADK     R4 K1        ; R4 := 0
 64 [-]: GETGLOBAL R5 K19       ; R5 := preDeathRegenDuration
 65 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 94
 66 [-]: JMP       94           ; PC := 94
 67 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 73 [-]: LOADK     R6 K1        ; R6 := 0
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: GETGLOBAL R5 K20       ; R5 := 0x4CDEF9FF
 76 [-]: CALL      R5 1 2       ; R5 := R5()
 77 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 78 [-]: GETGLOBAL R5 K19       ; R5 := preDeathRegenDuration
 79 [-]: DIV       R3 R2 R5     ; R3 := R2 / R5
 80 [-]: GETGLOBAL R5 K21       ; R5 := 0x6374FD98
 81 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x385BD2FE"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 84 [-]: LOADK     R7 K23       ; R7 := 1
 85 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x385BD2FE"]
 86 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 87 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 88 [-]: MOVE      R4 R5        ; R4 := R5
 89 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0x76C229EF"]
 90 [-]: MOVE      R7 R4        ; R7 := R4
 91 [-]: MOVE      R8 R0        ; R8 := R0
 92 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 93 [-]: JMP       64           ; PC := 64
 94 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0x76C229EF"]
 95 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0x385BD2FE"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 99 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
100 [-]: LOADK     R6 K25       ; R6 := 20
101 [-]: CALL      R5 2 1       ; R5(R6)
102 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0xD4C2743F"]
103 [-]: CALL      R5 2 1       ; R5(R6)
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x385BD2FE"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := regenRate
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x385BD2FE"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x5A115A02"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xA36131E2"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LT        0 R4 K1      ; if R4 >= 1 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R4 K9        ; R4 := math
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x65F9712A"]
 30 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x2F79FBD3"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x4CDEF9FF
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 35 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x76C229EF"]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 44 [-]: LOADK     R5 K4        ; R5 := 0
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: JMP       11           ; PC := 11
 47 [-]: RETURN    R0 1         ; return 


