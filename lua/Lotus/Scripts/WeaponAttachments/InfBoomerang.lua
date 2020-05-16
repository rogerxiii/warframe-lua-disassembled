code size: 59
code size: 100
code size: 40
code size: 26
code size: 38
code size: 105
code size: 11
code size: 68
code size: 129
code size: 16
code size: 6
code size: 11
code size: 46
code size: 18
code size: 25
code size: 28
code size: 20
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\InfBoomerang.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Weapons/Infested/Melee/InfBoomerang/InfBoomerangSpawnAgent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Weapons/Infested/Melee/InfBoomerang/InfBoomerangPodSpawnDeco"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x994A1A7
  9 [-]: LOADK     R4 K5        ; R4 := 0.10000000149012
 10 [-]: LOADK     R5 K3        ; R5 := 0.20000000298023
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x994A1A7
 13 [-]: LOADK     R5 K6        ; R5 := 5
 14 [-]: LOADK     R6 K7        ; R6 := 7
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: LOADK     R5 K6        ; R5 := 5
 17 [-]: LOADK     R6 K8        ; R6 := -5
 18 [-]: LOADK     R7 K6        ; R7 := 5
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x994A1A7
 20 [-]: LOADK     R9 K3        ; R9 := 0.20000000298023
 21 [-]: LOADK     R10 K9       ; R10 := 0.40000000596046
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: LOADK     R9 K10       ; R9 := 0.89999997615814
 24 [-]: GETGLOBAL R10 K4       ; R10 := 0x994A1A7
 25 [-]: LOADK     R11 K11      ; R11 := 0.5
 26 [-]: LOADK     R12 K12      ; R12 := 2
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: SETGLOBAL R12 K13      ; OnMeleeHit := R12
 42 [-]: SETGLOBAL R12 K14      ; 0x390D357 := R12
 43 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: SETGLOBAL R12 K15      ; OnProjectileHit := R12
 46 [-]: SETGLOBAL R12 K16      ; 0xDB3988A8 := R12
 47 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: SETGLOBAL R12 K17      ; SpawnSporePeriodically := R12
 50 [-]: SETGLOBAL R12 K18      ; 0xD1C922BB := R12
 51 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: SETGLOBAL R12 K19      ; MaggotSuicide := R12
 54 [-]: SETGLOBAL R12 K20      ; 0x135FC9D4 := R12
 55 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: SETGLOBAL R12 K21      ; WeaponUpdate := R12
 58 [-]: SETGLOBAL R12 K22      ; 0x490C7058 := R12
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB18C895A"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xBF8DC153"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: LOADK     R6 K6        ; R6 := 1
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x4A8D7E2A"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: MOVE      R6 R7        ; R6 := R7
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x221C9700
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: LOADK     R8 K9        ; R8 := 0
 38 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 39 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xD1CEF990"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2)
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: CLOSURE   R12 2        ; R12 := closure(Function #1.3)
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: CLOSURE   R13 3        ; R13 := closure(Function #1.4)
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: GETUPVAL  R0 U5        ; R0 := U5
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: GETUPVAL  R0 U6        ; R0 := U6
 61 [-]: CLOSURE   R14 4        ; R14 := closure(Function #1.5)
 62 [-]: GETUPVAL  R0 U7        ; R0 := U7
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: CLOSURE   R15 5        ; R15 := closure(Function #1.6)
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: GETUPVAL  R0 U8        ; R0 := U8
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: NEWTABLE  R16 0 5      ; R16 := {}
 72 [-]: CLOSURE   R17 6        ; R17 := closure(Function #1.7)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: GETUPVAL  R0 U9        ; R0 := U9
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: SETTABLE  R16 K11 R17  ; R16["Update"] := R17
 83 [-]: CLOSURE   R17 7        ; R17 := closure(Function #1.8)
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: GETUPVAL  R0 U9        ; R0 := U9
 86 [-]: SETTABLE  R16 K12 R17  ; R16["SetProjectile"] := R17
 87 [-]: CLOSURE   R17 8        ; R17 := closure(Function #1.9)
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: SETTABLE  R16 K13 R17  ; R16["MeleeHit"] := R17
 91 [-]: CLOSURE   R17 9        ; R17 := closure(Function #1.10)
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: SETTABLE  R16 K14 R17  ; R16["ProjectileHit"] := R17
 95 [-]: CLOSURE   R17 10       ; R17 := closure(Function #1.11)
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: SETTABLE  R16 K15 R17  ; R16["Initialize"] := R17
 99 [-]: RETURN    R16 2        ; return R16
100 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["infBmrngMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["infBmrngMgr"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["infBmrngMgr"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["infBmrngMgr"]
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: SETTABLE  R2 K3 R3     ; R2["glaiveWeapon"] := R3
 24 [-]: SETTABLE  R2 K4 K5     ; R2["queuedSpawns"] := 0
 25 [-]: SETTABLE  R2 K6 K5     ; R2["queuedSpawnTimer"] := 0
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: SETTABLE  R2 K7 R3     ; R2["queuedPositions"] := R3
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K8 R3     ; R2["agents"] := R3
 30 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 31 [-]: SETTABLE  R2 K9 R3     ; R2["spores"] := R3
 32 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 33 [-]: SETTABLE  R2 K10 R3    ; R2["puddles"] := R3
 34 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 35 [-]: GETGLOBAL R0 K1        ; R0 := _T
 36 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["infBmrngMgr"]
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 39 [-]: RETURN    R0 2         ; return R0
 40 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["infBmrngMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["infBmrngMgr"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["infBmrngMgr"]
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R0 R1 K3     ; R0[R1] := nil
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["infBmrngMgr"]
 21 [-]: LEN       R0 R0        ; R0 := # R0
 22 [-]: EQ        0 R0 K4      ; if R0 ~= 0 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: SETTABLE  R0 K2 K3     ; R0["infBmrngMgr"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["agents"]
 10 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["spores"]
 11 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["queuedSpawns"]
 12 [-]: LEN       R5 R3        ; R5 := # R3
 13 [-]: LEN       R6 R2        ; R6 := # R2
 14 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 15 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["queuedSpawns"]
 21 [-]: EQ        0 R5 K5      ; if R5 ~= 0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x8C4A6742
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["minValue"]
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["maxValue"]
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: SETTABLE  R1 K6 R5     ; R1["queuedSpawnTimer"] := R5
 30 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["queuedSpawns"]
 31 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1
 32 [-]: SETTABLE  R1 K4 R5     ; R1["queuedSpawns"] := R5
 33 [-]: GETGLOBAL R5 K11       ; R5 := table
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xE6450C9D"]
 35 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["queuedPositions"]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C4A6742
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: GETGLOBAL R2 K2        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["pi"]
  5 [-]: MUL       R2 R2 K4     ; R2 := R2 * 2
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB33FBBC"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x221C9700
 11 [-]: GETGLOBAL R3 K2        ; R3 := math
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xBB3F1476"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 16 [-]: LOADK     R4 K1        ; R4 := 0
 17 [-]: GETGLOBAL R5 K2        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x96330A01"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["queuedPositions"]
 33 [-]: LEN       R5 R5        ; R5 := # R5
 34 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["queuedPositions"]
 37 [-]: GETTABLE  R4 R5 K11    ; R4 := R5[1]
 38 [-]: ADD       R5 R4 R2     ; R5 := R4 + R2
 39 [-]: LOADNIL   R6 R6        ; R6 := nil
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD74DBB32"]
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: GETUPVAL  R10 U4       ; R10 := U4
 49 [-]: LOADK     R11 K1       ; R11 := 0
 50 [-]: GETUPVAL  R12 U5       ; R12 := U5
 51 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 55 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 56 [-]: GETUPVAL  R9 U6        ; R9 := U6
 57 [-]: MOVE      R10 R5       ; R10 := R5
 58 [-]: GETGLOBAL R11 K15      ; R11 := 0x1E4F6281
 59 [-]: GETGLOBAL R12 K0       ; R12 := 0x8C4A6742
 60 [-]: LOADK     R13 K1       ; R13 := 0
 61 [-]: LOADK     R14 K16      ; R14 := 360
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: LOADK     R13 K1       ; R13 := 0
 64 [-]: LOADK     R14 K1       ; R14 := 0
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: GETUPVAL  R12 U7       ; R12 := U7
 67 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 68 [-]: MOVE      R6 R7        ; R6 := R7
 69 [-]: GETGLOBAL R7 K2        ; R7 := math
 70 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x8B011038"]
 71 [-]: LOADK     R8 K1        ; R8 := 0
 72 [-]: GETTABLE  R9 R3 K17    ; R9 := R3["queuedSpawns"]
 73 [-]: SUB       R9 R9 K11    ; R9 := R9 - 1
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: SETTABLE  R3 K17 R7    ; R3["queuedSpawns"] := R7
 76 [-]: GETGLOBAL R7 K0        ; R7 := 0x8C4A6742
 77 [-]: GETUPVAL  R8 U8        ; R8 := U8
 78 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["minValue"]
 79 [-]: GETUPVAL  R9 U8        ; R9 := U8
 80 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["maxValue"]
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: SETTABLE  R3 K19 R7    ; R3["queuedSpawnTimer"] := R7
 83 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["queuedPositions"]
 84 [-]: LEN       R7 R7        ; R7 := # R7
 85 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R7 K22       ; R7 := table
 88 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xCDB1FD5E"]
 89 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["queuedPositions"]
 90 [-]: LOADK     R9 K11       ; R9 := 1
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 93 [-]: MOVE      R8 R6        ; R8 := R6
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R7 K22       ; R7 := table
 98 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xE6450C9D"]
 99 [-]: GETTABLE  R8 R3 K25    ; R8 := R3["spores"]
100 [-]: NEWTABLE  R9 0 2       ; R9 := {}
101 [-]: SETTABLE  R9 K26 R6    ; R9["entity"] := R6
102 [-]: GETUPVAL  R10 U9       ; R10 := U9
103 [-]: SETTABLE  R9 K27 R10   ; R9["timer"] := R10
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C4A6742
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 68
  5 [-]: JMP       68           ; PC := 68
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["agents"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x1A0125F1"]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x6DA72501"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0xF23A7849"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K7        ; R9 := EMPTY_SYMBOL
 25 [-]: GETUPVAL  R10 U2       ; R10 := U2
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: GETGLOBAL R5 K8        ; R5 := table
 34 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x198A17E9"]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x80B14403"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xB03674DF"]
 49 [-]: GETUPVAL  R8 U3        ; R8 := U3
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xED2FFD98"]
 52 [-]: GETUPVAL  R8 U4        ; R8 := U4
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x1D4EE414"]
 55 [-]: GETUPVAL  R8 U4        ; R8 := U4
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x9257A1CF"]
 58 [-]: LOADK     R8 K16       ; R8 := 1
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xB26452A2"]
 61 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 62 [-]: LOADK     R9 K19       ; R9 := "MaggotSuicide"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xD4C2743F"]
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 129
  7 [-]: JMP       129          ; PC := 129
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["agents"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R7 K3        ; R7 := table
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xCDB1FD5E"]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 24 [-]: JMP       13           ; PC := 13
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x4CDEF9FF
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["spores"]
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x63B09107
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 33 [-]: GETTABLE  R15 R13 K7   ; R15 := R13["entity"]
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 0        ; if not R14 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R14 K3       ; R14 := table
 38 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0xCDB1FD5E"]
 39 [-]: MOVE      R15 R8       ; R15 := R8
 40 [-]: MOVE      R16 R12      ; R16 := R12
 41 [-]: CALL      R14 3 1      ; R14(R15,R16)
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETTABLE  R14 R13 K8   ; R14 := R13["timer"]
 44 [-]: SUB       R14 R14 R7   ; R14 := R14 - R7
 45 [-]: SETTABLE  R13 K8 R14   ; R13["timer"] := R14
 46 [-]: GETTABLE  R14 R13 K8   ; R14 := R13["timer"]
 47 [-]: LE        0 R14 K9     ; if R14 > 0 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R14 U1       ; R14 := U1
 50 [-]: GETTABLE  R15 R13 K7   ; R15 := R13["entity"]
 51 [-]: CALL      R14 2 1      ; R14(R15)
 52 [-]: GETGLOBAL R14 K3       ; R14 := table
 53 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0xCDB1FD5E"]
 54 [-]: MOVE      R15 R8       ; R15 := R8
 55 [-]: MOVE      R16 R12      ; R16 := R12
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 32; R11 := R12 end
 58 [-]: JMP       32           ; PC := 32
 59 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 60 [-]: GETUPVAL  R15 U2       ; R15 := U2
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TEST      R14 0        ; if not R14 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETUPVAL  R14 U3       ; R14 := U3
 65 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xE3698D0B"]
 66 [-]: GETGLOBAL R16 K11      ; R16 := Engine
 67 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["THIRD_PERSON"]
 68 [-]: GETGLOBAL R17 K11      ; R17 := Engine
 69 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["MAIN_HAND"]
 70 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 71 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R14      ; R16 := R14
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0x6DA72501"]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: MOVE      R15 R4       ; R15 := R4
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R15 U2       ; R15 := U2
 81 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x6DA72501"]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: MOVE      R15 R4       ; R15 := R4
 84 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["queuedSpawns"]
 85 [-]: LT        0 K9 R15     ; if 0 >= R15 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["queuedSpawnTimer"]
 88 [-]: SUB       R15 R15 R7   ; R15 := R15 - R7
 89 [-]: SETTABLE  R0 K16 R15   ; R0["queuedSpawnTimer"] := R15
 90 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["queuedSpawnTimer"]
 91 [-]: LE        0 R15 K9     ; if R15 > 0 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETUPVAL  R15 U5       ; R15 := U5
 94 [-]: CALL      R15 1 1      ; R15()
 95 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 96 [-]: GETUPVAL  R16 U2       ; R16 := U2
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 0        ; if not R15 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETTABLE  R15 R0 K17   ; R15 := R0["projectile"]
101 [-]: MOVE      R15 R2       ; R15 := R2
102 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
103 [-]: GETUPVAL  R16 U2       ; R16 := U2
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 129
106 [-]: JMP       129          ; PC := 129
107 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["spawnTimer"]
108 [-]: MOVE      R15 R6       ; R15 := R6
109 [-]: SETTABLE  R0 K18 K19   ; R0["spawnTimer"] := nil
110 [-]: SETTABLE  R0 K17 K19   ; R0["projectile"] := nil
111 [-]: JMP       129          ; PC := 129
112 [-]: GETUPVAL  R15 U6       ; R15 := U6
113 [-]: GETGLOBAL R16 K5       ; R16 := 0x4CDEF9FF
114 [-]: CALL      R16 1 2      ; R16 := R16()
115 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
116 [-]: MOVE      R15 R6       ; R15 := R6
117 [-]: GETUPVAL  R15 U6       ; R15 := U6
118 [-]: LE        0 R15 K9     ; if R15 > 0 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: GETGLOBAL R15 K20      ; R15 := 0x8C4A6742
121 [-]: GETUPVAL  R16 U7       ; R16 := U7
122 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["minValue"]
123 [-]: GETUPVAL  R17 U7       ; R17 := U7
124 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["maxValue"]
125 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
126 [-]: MOVE      R15 R6       ; R15 := R6
127 [-]: GETUPVAL  R15 U8       ; R15 := U8
128 [-]: CALL      R15 1 1      ; R15()
129 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SETTABLE  R1 K1 R0     ; R1["projectile"] := R0
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x8C4A6742
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["minValue"]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["maxValue"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETTABLE  R1 K2 R2     ; R1["spawnTimer"] := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x712F0F14"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["agents"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x80B14403"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xA5110D8A"]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 28 [-]: JMP       13           ; PC := 13
 29 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["spores"]
 30 [-]: GETGLOBAL R9 K2        ; R9 := 0x63B09107
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 35 [-]: GETTABLE  R15 R13 K6   ; R15 := R13["entity"]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: TEST      R14 1        ; if R14 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R14 R13 K6   ; R14 := R13["entity"]
 40 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0xD4C2743F"]
 41 [-]: CALL      R14 2 1      ; R14(R15)
 42 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 34; R11 := R12 end
 43 [-]: JMP       34           ; PC := 34
 44 [-]: GETUPVAL  R14 U1       ; R14 := U1
 45 [-]: CALL      R14 1 1      ; R14()
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["0x4DA4BC4C"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x4A0F7A12"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["0x1ED5641B"]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x4A0F7A12"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["0x6C0991CD"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x8C4A6742
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["minValue"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["maxValue"]
  7 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x5A115A02"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xA5110D8A"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xB18C895A"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["0x62648036"]
 32 [-]: CALL      R3 1 1       ; R3()
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["0x8C7099E9"]
 44 [-]: CALL      R3 1 1       ; R3()
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K4        ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       33           ; PC := 33
 49 [-]: RETURN    R0 1         ; return 


