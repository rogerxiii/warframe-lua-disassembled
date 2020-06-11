code size: 45
code size: 11
code size: 11
code size: 21
code size: 81
code size: 57
code size: 31
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\AmmoBuff.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1.0499999523163
  3 [-]: LOADK     R2 K1        ; R2 := 1.1000000238419
  4 [-]: LOADK     R3 K2        ; R3 := 1.125
  5 [-]: LOADK     R4 K3        ; R4 := 1.1499999761581
  6 [-]: LOADK     R5 K4        ; R5 := 1.1749999523163
  7 [-]: LOADK     R6 K5        ; R6 := 1.25
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: LOADK     R1 K6        ; R1 := 10
 10 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 11 [-]: LOADK     R3 K7        ; R3 := 5
 12 [-]: LOADK     R4 K8        ; R4 := 4
 13 [-]: LOADK     R5 K9        ; R5 := 3.5
 14 [-]: LOADK     R6 K10       ; R6 := 3
 15 [-]: LOADK     R7 K11       ; R7 := 2.5
 16 [-]: LOADK     R8 K12       ; R8 := 2
 17 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 18 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R5 K13       ; GetDescriptionInfo := R5
 26 [-]: SETGLOBAL R5 K14       ; 0x1E10E44B := R5
 27 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R5 K15       ; ApplyUpgrades := R5
 32 [-]: SETGLOBAL R5 K16       ; 0xC44A14 := R5
 33 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R6 K17       ; OnDamaged := R6
 40 [-]: SETGLOBAL R6 K18       ; 0x653EC65A := R6
 41 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: SETGLOBAL R6 K19       ; UnapplyUpgrades := R6
 44 [-]: SETGLOBAL R6 K20       ; 0xE7248EBC := R6
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R2 K0     ; R1 := R2[1]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R2 K0     ; R1 := R2[1]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1
  8 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
  9 [-]: ADD       R3 R3 K5     ; R3 := R3 + 0.5
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K0 R2     ; R1["CAPACITY"] := R2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K6 R2     ; R1["DELAY"] := R2
 16 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8DC1075B"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 20 [-]: RETURN    R2 0         ; return R2,...
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x1E03178"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x93B1256B
 15 [-]: LOADK     R7 K5        ; R7 := "AmmoBuff.lua: ApplyUpgrades - Creator avatar is nil."
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x93B1256B
 26 [-]: LOADK     R8 K7        ; R8 := "AmmoBuff.lua: ApplyUpgrades - Creator inventory is nil."
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 30 [-]: GETGLOBAL R8 K8        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ammoBuff"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R7 K8        ; R7 := _T
 36 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 37 [-]: SETTABLE  R7 K9 R8     ; R7["ammoBuff"] := R8
 38 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 41 [-]: GETGLOBAL R9 K8        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ammoBuff"]
 43 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R8 K8        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ammoBuff"]
 49 [-]: SETTABLE  R8 R7 R2     ; R8[R7] := R2
 50 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x3B1B11B9"]
 51 [-]: GETGLOBAL R10 K12      ; R10 := Game
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["WEAPON_AMMO_MAX"]
 53 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 54 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["MULTIPLY"]
 55 [-]: GETUPVAL  R12 U0       ; R12 := U0
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 58 [-]: CALL      R8 0 1       ; R8(R9,...)
 59 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x3B1B11B9"]
 60 [-]: GETGLOBAL R10 K12      ; R10 := Game
 61 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["WEAPON_CONVERT_AMMO"]
 62 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 63 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ADD"]
 64 [-]: GETUPVAL  R12 U1       ; R12 := U1
 65 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 66 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x3B1B11B9"]
 67 [-]: GETGLOBAL R10 K12      ; R10 := Game
 68 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["WEAPON_CONVERT_AMMO_DELAY"]
 69 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 70 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["SET"]
 71 [-]: GETUPVAL  R12 U2       ; R12 := U2
 72 [-]: MOVE      R13 R2       ; R13 := R2
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R8 0 1       ; R8(R9,...)
 75 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x4E4DB8B7"]
 76 [-]: LOADK     R10 K21      ; R10 := "OnDamaged"
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: GETGLOBAL R8 K4        ; R8 := 0x93B1256B
 79 [-]: LOADK     R9 K22       ; R9 := "AmmoBuff.lua: ApplyUpgrades - Applied."
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x1E03178"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 15 [-]: LOADK     R4 K5        ; R4 := "AmmoBuff.lua: UnapplyUpgrades - Creator is nil."
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
 26 [-]: LOADK     R5 K7        ; R5 := "AmmoBuff.lua: UnapplyUpgrades - Creator inventory is nil."
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xF21555A7"]
 30 [-]: GETGLOBAL R6 K9        ; R6 := Game
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["WEAPON_AMMO_MAX"]
 32 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 33 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["MULTIPLY"]
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xF21555A7"]
 39 [-]: GETGLOBAL R6 K9        ; R6 := Game
 40 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["WEAPON_CONVERT_AMMO"]
 41 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 42 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ADD"]
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xF21555A7"]
 46 [-]: GETGLOBAL R6 K9        ; R6 := Game
 47 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["WEAPON_CONVERT_AMMO_DELAY"]
 48 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 49 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SET"]
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
 55 [-]: LOADK     R5 K17       ; R5 := "AmmoBuff.lua: UnapplyUpgrades - Unapplied."
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5A115A02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ammoBuff"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ammoBuff"]
 17 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ammoBuff"]
 26 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ammoBuff"]
 30 [-]: SETTABLE  R2 R1 K5     ; R2[R1] := nil
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R5 3 1       ; R5(R6,R7)
  5 [-]: RETURN    R0 1         ; return 


