code size: 13
code size: 64
code size: 41
code size: 61
code size: 199
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowDigAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 12 [-]: SETGLOBAL R3 K3        ; 0xCC0B19E0 := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x2F79FBD3"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x385BD2FE"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 24 [-]: GETGLOBAL R5 K5        ; R5 := lowHealthPct
 25 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x66ACFB34"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xFF54E717"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 34 [-]: GETGLOBAL R5 K8        ; R5 := lowEnergyPct
 35 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x6EA0928F"]
 40 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MAIN_HAND"]
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x4734EA47"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xFE950C0F"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0x3A6F8F44"]
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0xF4958AFE"]
 56 [-]: MOVE      R10 R6       ; R10 := R6
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: RETURN    R9 2         ; return R9
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: RETURN    R9 2         ; return R9
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x107A113D"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 18 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x1ABFFD4B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 33 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["avatar"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x7C138DEF"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x88729098"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := minTimeSinceAttack
 11 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R5 K4        ; R5 := minTimeSinceAttack
 14 [-]: GETGLOBAL R6 K5        ; R6 := maxTimeSinceAttack
 15 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R5 K2        ; R5 := 0
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x1E03178"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x26DC65B9"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R6 K2        ; R6 := 0
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x83D9304A"]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: GETGLOBAL R7 K11       ; R7 := maxDistanceFromPlayer
 38 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xFD0BE5BF"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K13       ; R7 := disallowedPosture
 43 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: GETGLOBAL R8 K14       ; R8 := minEnemyDistance
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADK     R6 K2        ; R6 := 0
 58 [-]: RETURN    R6 2         ; return R6
 59 [-]: LOADK     R6 K15       ; R6 := 1
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1E03178"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x20092973"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x86E626FB"]
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xE3D2A15A"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xEAE3D1F0"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x7FD4B57D
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x6DA72501"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x221C9700
 29 [-]: LOADK     R10 K6       ; R10 := 0
 30 [-]: LOADK     R11 K12      ; R11 := 1
 31 [-]: LOADK     R12 K6       ; R12 := 0
 32 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 33 [-]: GETGLOBAL R10 K11      ; R10 := 0x221C9700
 34 [-]: GETGLOBAL R11 K13      ; R11 := 0x8C4A6742
 35 [-]: LOADK     R12 K6       ; R12 := 0
 36 [-]: LOADK     R13 K14      ; R13 := 2
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: SUB       R11 R11 K12  ; R11 := R11 - 1
 39 [-]: LOADK     R12 K6       ; R12 := 0
 40 [-]: GETGLOBAL R13 K13      ; R13 := 0x8C4A6742
 41 [-]: LOADK     R14 K6       ; R14 := 0
 42 [-]: LOADK     R15 K14      ; R15 := 2
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: SUB       R13 R13 K12  ; R13 := R13 - 1
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x8DB5D01F"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x6978AC59"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1["0x2F79FBD3"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x385BD2FE"]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 55 [-]: GETGLOBAL R14 K19      ; R14 := lowHealthPct
 56 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 84
 57 [-]: JMP       84           ; PC := 84
 58 [-]: GETGLOBAL R13 K20      ; R13 := healthOrbSpawner
 59 [-]: TEST      R13 0        ; if not R13 then PC := 84
 60 [-]: JMP       84           ; PC := 84
 61 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
 62 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 63 [-]: GETGLOBAL R15 K20      ; R15 := healthOrbSpawner
 64 [-]: MOVE      R16 R8       ; R16 := R8
 65 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_ROTATION
 66 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 67 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0xE321B4BD"]
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0xAF5DD593"]
 71 [-]: GETGLOBAL R16 K13      ; R16 := 0x8C4A6742
 72 [-]: LOADK     R17 K25      ; R17 := 5
 73 [-]: LOADK     R18 K26      ; R18 := 10
 74 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 75 [-]: MUL       R16 R9 R16   ; R16 := R9 * R16
 76 [-]: GETGLOBAL R17 K13      ; R17 := 0x8C4A6742
 77 [-]: LOADK     R18 K12      ; R18 := 1
 78 [-]: LOADK     R19 K14      ; R19 := 2
 79 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 80 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
 81 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: MOVE      R2 R1        ; R2 := R1
 84 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12["0x66ACFB34"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R15 R12 K28  ; R16 := R12; R15 := R12["0xFF54E717"]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 89 [-]: GETGLOBAL R15 K29      ; R15 := lowEnergyPct
 90 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 118
 91 [-]: JMP       118          ; PC := 118
 92 [-]: GETGLOBAL R14 K30      ; R14 := energyOrbSpawner
 93 [-]: TEST      R14 0        ; if not R14 then PC := 118
 94 [-]: JMP       118          ; PC := 118
 95 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
 96 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 97 [-]: GETGLOBAL R16 K30      ; R16 := energyOrbSpawner
 98 [-]: MOVE      R17 R8       ; R17 := R8
 99 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_ROTATION
100 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
101 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0xE321B4BD"]
102 [-]: MOVE      R17 R0       ; R17 := R0
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0xAF5DD593"]
105 [-]: GETGLOBAL R17 K13      ; R17 := 0x8C4A6742
106 [-]: LOADK     R18 K25      ; R18 := 5
107 [-]: LOADK     R19 K26      ; R19 := 10
108 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
109 [-]: MUL       R17 R9 R17   ; R17 := R9 * R17
110 [-]: GETGLOBAL R18 K13      ; R18 := 0x8C4A6742
111 [-]: LOADK     R19 K12      ; R19 := 1
112 [-]: LOADK     R20 K14      ; R20 := 2
113 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
114 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
115 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
116 [-]: CALL      R15 3 1      ; R15(R16,R17)
117 [-]: MOVE      R2 R1        ; R2 := R1
118 [-]: SELF      R15 R11 K31  ; R16 := R11; R15 := R11["0x6EA0928F"]
119 [-]: GETGLOBAL R17 K32      ; R17 := Engine
120 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["MAIN_HAND"]
121 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
122 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
123 [-]: MOVE      R17 R15      ; R17 := R15
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 161
126 [-]: JMP       161          ; PC := 161
127 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0x4734EA47"]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0xFE950C0F"]
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: SELF      R18 R11 K36  ; R19 := R11; R18 := R11["0x3A6F8F44"]
132 [-]: MOVE      R20 R17      ; R20 := R17
133 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
134 [-]: SELF      R19 R11 K37  ; R20 := R11; R19 := R11["0xF4958AFE"]
135 [-]: MOVE      R21 R17      ; R21 := R17
136 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
137 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 161
138 [-]: JMP       161          ; PC := 161
139 [-]: LOADK     R20 K12      ; R20 := 1
140 [-]: GETGLOBAL R21 K38      ; R21 := ammoDropTypes
141 [-]: LEN       R21 R21      ; R21 := # R21
142 [-]: LOADK     R22 K12      ; R22 := 1
143 [-]: FORPREP   R20 159      ; R20 -= R22; PC := 159
144 [-]: GETGLOBAL R24 K38      ; R24 := ammoDropTypes
145 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
146 [-]: EQ        0 R17 R24    ; if R17 ~= R24 then PC := 159
147 [-]: JMP       159          ; PC := 159
148 [-]: GETGLOBAL R25 K2       ; R25 := gRegion
149 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25["0xBDD34CC6"]
150 [-]: GETGLOBAL R27 K39      ; R27 := ammoDropSpawners
151 [-]: GETTABLE  R27 R27 R23  ; R27 := R27[R23]
152 [-]: MOVE      R28 R8       ; R28 := R8
153 [-]: GETGLOBAL R29 K22      ; R29 := ZERO_ROTATION
154 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
155 [-]: SELF      R26 R25 K23  ; R27 := R25; R26 := R25["0xE321B4BD"]
156 [-]: MOVE      R28 R0       ; R28 := R0
157 [-]: CALL      R26 3 1      ; R26(R27,R28)
158 [-]: JMP       160          ; PC := 160
159 [-]: FORLOOP   R20 144      ; R20 += R22; if R20 <= R21 then begin PC := 144; R23 := R20 end
160 [-]: MOVE      R2 R1        ; R2 := R1
161 [-]: TEST      R2 0         ; if not R2 then PC := 199
162 [-]: JMP       199          ; PC := 199
163 [-]: GETGLOBAL R26 K40      ; R26 := gGameRules
164 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26["0x8B598ED4"]
165 [-]: GETGLOBAL R28 K42      ; R28 := gEndlessExterminationGameRulesType
166 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
167 [-]: TEST      R26 1        ; if R26 then PC := 199
168 [-]: JMP       199          ; PC := 199
169 [-]: GETGLOBAL R26 K40      ; R26 := gGameRules
170 [-]: SELF      R26 R26 K43  ; R27 := R26; R26 := R26["0x2359D5C"]
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: TEST      R26 0        ; if not R26 then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
175 [-]: GETGLOBAL R27 K44      ; R27 := nightmareModeDropTable
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: TEST      R26 1        ; if R26 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: GETGLOBAL R26 K44      ; R26 := nightmareModeDropTable
180 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0xD0393696"]
181 [-]: MOVE      R28 R0       ; R28 := R0
182 [-]: MOVE      R29 R4       ; R29 := R4
183 [-]: MOVE      R30 R7       ; R30 := R7
184 [-]: GETGLOBAL R31 K46      ; R31 := dropPlacement
185 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
186 [-]: JMP       199          ; PC := 199
187 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
188 [-]: GETGLOBAL R27 K47      ; R27 := dropTable
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: TEST      R26 1        ; if R26 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETGLOBAL R26 K47      ; R26 := dropTable
193 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0xD0393696"]
194 [-]: MOVE      R28 R0       ; R28 := R0
195 [-]: MOVE      R29 R4       ; R29 := R4
196 [-]: MOVE      R30 R7       ; R30 := R7
197 [-]: GETGLOBAL R31 K46      ; R31 := dropPlacement
198 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
199 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
  4 [-]: LOADK     R7 K2        ; R7 := 1
  5 [-]: GETGLOBAL R8 K3        ; R8 := Game
  6 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["AVATAR_CASTING_SPEED"]
  7 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xE2B32C65"]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 11 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8D3D2462"]
 12 [-]: LOADK     R8 K7        ; R8 := "Dig"
 13 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0x868E646A"]
 14 [-]: GETGLOBAL R11 K9       ; R11 := digAnim
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 17 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 19 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["PRT_ONCE"]
 20 [-]: MOVE      R15 R1       ; R15 := R1
 21 [-]: MOVE      R16 R5       ; R16 := R5
 22 [-]: CALL      R9 8 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15,R16)
 23 [-]: CALL      R6 0 1       ; R6(R7,...)
 24 [-]: GETGLOBAL R6 K13       ; R6 := gRegion
 25 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xA559F558"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 30 [-]: GETGLOBAL R7 K16       ; R7 := dropDelay
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: GETGLOBAL R6 K17       ; R6 := 0x8C4A6742
 33 [-]: LOADK     R7 K18       ; R7 := 0
 34 [-]: LOADK     R8 K2        ; R8 := 1
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: GETGLOBAL R7 K19       ; R7 := baseGuaranteedDropPct
 37 [-]: GETGLOBAL R8 K20       ; R8 := increasingGuaranteedDropPct
 38 [-]: MUL       R8 R8 R3     ; R8 := R8 * R3
 39 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 40 [-]: LT        0 K18 R7     ; if 0 >= R7 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: GETGLOBAL R8 K15       ; R8 := 0x201191EA
 48 [-]: LOADK     R9 K18       ; R9 := 0
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: SUB       R7 R7 K2     ; R7 := R7 - 1
 51 [-]: JMP       40           ; PC := 40
 52 [-]: RETURN    R0 1         ; return 


