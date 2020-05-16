code size: 7
code size: 58
code size: 101
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\MutalistDashAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LampRadius"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x6DA72501"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xABD9DD93"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1B907AA5"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 1         ; if R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R5 K7        ; R5 := 1
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: GETGLOBAL R5 K1        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["LampRadius"]
 31 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 32 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6E5ED53D"]
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 34 [-]: LOADK     R9 K11       ; R9 := "LampTrigger"
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: LOADK     R10 K3       ; R10 := 0
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R7 K3        ; R7 := 0
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x8C4A6742
 48 [-]: LOADK     R8 K3        ; R8 := 0
 49 [-]: LOADK     R9 K7        ; R9 := 1
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETGLOBAL R8 K13       ; R8 := dashChance
 52 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R8 K7        ; R8 := 1
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: LOADK     R8 K3        ; R8 := 0
 57 [-]: RETURN    R8 2         ; return R8
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8D3D2462"]
  2 [-]: LOADK     R7 K1        ; R7 := "Dissolve"
  3 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R10 K3       ; R10 := dashStart
  5 [-]: MOVE      R11 R0       ; R11 := R0
  6 [-]: GETGLOBAL R12 K4       ; R12 := Engine
  7 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
  8 [-]: GETGLOBAL R13 K4       ; R13 := Engine
  9 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["PRT_ONCE"]
 10 [-]: MOVE      R14 R1       ; R14 := R1
 11 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 12 [-]: CALL      R5 0 1       ; R5(R6,...)
 13 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x6DA72501"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 16 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xD9923297"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: LOADK     R9 K10       ; R9 := 50
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xF144999"]
 28 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K14      ; R10 := "MutalistTeleport"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: GETGLOBAL R11 K15      ; R11 := dashDistanceMin
 33 [-]: LOADK     R12 K16      ; R12 := 100
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: LOADK     R8 K17       ; R8 := 0
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: GETGLOBAL R10 K18      ; R10 := 0x63B09107
 38 [-]: MOVE      R11 R7       ; R11 := R7
 39 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0x83D9304A"]
 42 [-]: MOVE      R17 R14      ; R17 := R14
 43 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 44 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R9 R14       ; R9 := R14
 47 [-]: MOVE      R8 R15       ; R8 := R15
 48 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 41; R12 := R13 end
 49 [-]: JMP       41           ; PC := 41
 50 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
 51 [-]: MOVE      R17 R9       ; R17 := R9
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: TEST      R16 1        ; if R16 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
 56 [-]: GETGLOBAL R17 K20      ; R17 := sound
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: TEST      R16 1        ; if R16 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R16 K8       ; R16 := gRegion
 61 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x25992394"]
 62 [-]: GETGLOBAL R18 K20      ; R18 := sound
 63 [-]: SELF      R19 R1 K7    ; R20 := R1; R19 := R1["0x6DA72501"]
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: MOVE      R20 R0       ; R20 := R0
 66 [-]: LOADK     R21 K17      ; R21 := 0
 67 [-]: MOVE      R22 R1       ; R22 := R1
 68 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 69 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0xAB436EF2"]
 70 [-]: GETGLOBAL R18 K23      ; R18 := bossTeleportFx
 71 [-]: GETGLOBAL R19 K13      ; R19 := 0xEC274B1A
 72 [-]: LOADK     R20 K24      ; R20 := "GAME_C1_HIP1"
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: GETGLOBAL R20 K25      ; R20 := ZERO_VECTOR
 75 [-]: GETGLOBAL R21 K26      ; R21 := ZERO_ROTATION
 76 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 77 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0xD610586B"]
 78 [-]: LOADK     R18 K28      ; R18 := 1
 79 [-]: CALL      R16 3 1      ; R16(R17,R18)
 80 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1["0x39D7F449"]
 81 [-]: SELF      R18 R9 K7    ; R19 := R9; R18 := R9["0x6DA72501"]
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: SELF      R19 R9 K30   ; R20 := R9; R19 := R9["0xF23A7849"]
 84 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 85 [-]: CALL      R16 0 1      ; R16(R17,...)
 86 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1["0x868E646A"]
 87 [-]: GETGLOBAL R18 K31      ; R18 := dashEnd
 88 [-]: MOVE      R19 R0       ; R19 := R0
 89 [-]: GETGLOBAL R20 K4       ; R20 := Engine
 90 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
 91 [-]: GETGLOBAL R21 K4       ; R21 := Engine
 92 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["PRT_ONCE"]
 93 [-]: MOVE      R22 R1       ; R22 := R1
 94 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 95 [-]: GETGLOBAL R16 K32      ; R16 := 0x201191EA
 96 [-]: LOADK     R17 K33      ; R17 := 0.30000001192093
 97 [-]: CALL      R16 2 1      ; R16(R17)
 98 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0xD610586B"]
 99 [-]: LOADK     R18 K17      ; R18 := 0
100 [-]: CALL      R16 3 1      ; R16(R17,R18)
101 [-]: RETURN    R0 1         ; return 


