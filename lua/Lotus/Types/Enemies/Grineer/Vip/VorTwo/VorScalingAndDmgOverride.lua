code size: 6
code size: 32
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Grineer\Vip\VorTwo\VorScalingAndDmgOverride.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; DmgAndScaleOverride := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x6E2F4A1B := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R5 K1        ; R5 := 1
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
 19 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
 20 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
 21 [-]: ADD       R6 R1 K1     ; R6 := R1 + 1
 22 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 23 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 24 [-]: SUB       R5 R3 R6     ; R5 := R3 - R6
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R5 R4        ; R5 := R4
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R5 K1        ; R5 := 1
 31 [-]: RETURN    R5 2         ; return R5
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6B85BD4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "GAME_C1_HIP1"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_ROTATION
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
  7 [-]: LOADK     R6 K5        ; R6 := 0
  8 [-]: LOADK     R7 K6        ; R7 := 0.30000001192093
  9 [-]: LOADK     R8 K5        ; R8 := 0
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x221C9700
 12 [-]: LOADK     R7 K7        ; R7 := 1
 13 [-]: LOADK     R8 K7        ; R8 := 1
 14 [-]: LOADK     R9 K7        ; R9 := 1
 15 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K9        ; R2 := 0.10000000149012
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 21 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x848C9FE0"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 24 [-]: LEN       R4 R1        ; R4 := # R1
 25 [-]: LT        0 K12 R4     ; if 2 >= R4 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETGLOBAL R5 K13       ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["weaponConclave"]
 30 [-]: GETGLOBAL R6 K15       ; R6 := minHealthRank
 31 [-]: GETGLOBAL R7 K16       ; R7 := maxCoopHealthRank
 32 [-]: GETGLOBAL R8 K17       ; R8 := minHealthDmgMod
 33 [-]: GETGLOBAL R9 K18       ; R9 := maxCoopHealthDmgMod
 34 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 35 [-]: MOVE      R2 R4        ; R2 := R4
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETGLOBAL R5 K13       ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["weaponConclave"]
 39 [-]: GETGLOBAL R6 K19       ; R6 := minShieldRank
 40 [-]: GETGLOBAL R7 K20       ; R7 := maxCoopShieldRank
 41 [-]: GETGLOBAL R8 K21       ; R8 := minShieldDmgMod
 42 [-]: GETGLOBAL R9 K22       ; R9 := maxCoopShieldDmgMod
 43 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETGLOBAL R5 K13       ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["weaponConclave"]
 49 [-]: GETGLOBAL R6 K15       ; R6 := minHealthRank
 50 [-]: GETGLOBAL R7 K23       ; R7 := maxHealthRank
 51 [-]: GETGLOBAL R8 K17       ; R8 := minHealthDmgMod
 52 [-]: GETGLOBAL R9 K24       ; R9 := maxHealthDmgMod
 53 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 54 [-]: MOVE      R2 R4        ; R2 := R4
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETGLOBAL R5 K13       ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["weaponConclave"]
 58 [-]: GETGLOBAL R6 K19       ; R6 := minShieldRank
 59 [-]: GETGLOBAL R7 K25       ; R7 := maxShieldRank
 60 [-]: GETGLOBAL R8 K21       ; R8 := minShieldDmgMod
 61 [-]: GETGLOBAL R9 K26       ; R9 := maxShieldDmgMod
 62 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 63 [-]: MOVE      R3 R4        ; R3 := R4
 64 [-]: SELF      R4 R0 K27    ; R5 := R0; R4 := R0["0xA3F6069B"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x92152A74"]
 67 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
 68 [-]: LOADK     R7 K29       ; R7 := "BossHealthDmgMod"
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: GETGLOBAL R7 K30       ; R7 := Engine
 71 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["DT_ANY"]
 72 [-]: GETGLOBAL R8 K30       ; R8 := Engine
 73 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["ANY_PART"]
 74 [-]: MOVE      R9 R2        ; R9 := R2
 75 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 76 [-]: SELF      R4 R0 K27    ; R5 := R0; R4 := R0["0xA3F6069B"]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x64B88A7A"]
 79 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
 80 [-]: LOADK     R7 K34       ; R7 := "BossShieldDmgMod"
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETGLOBAL R7 K30       ; R7 := Engine
 83 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["DT_ANY"]
 84 [-]: GETGLOBAL R8 K30       ; R8 := Engine
 85 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["ANY_PART"]
 86 [-]: MOVE      R9 R3        ; R9 := R3
 87 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 88 [-]: RETURN    R0 1         ; return 


