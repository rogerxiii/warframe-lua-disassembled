code size: 63
code size: 23
code size: 22
code size: 58
code size: 68
code size: 12
code size: 53
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\ArcTrap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 100
  3 [-]: LOADK     R2 K0        ; R2 := 100
  4 [-]: LOADK     R3 K0        ; R3 := 100
  5 [-]: LOADK     R4 K0        ; R4 := 100
  6 [-]: LOADK     R5 K0        ; R5 := 100
  7 [-]: LOADK     R6 K0        ; R6 := 100
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 10 [-]: LOADK     R2 K1        ; R2 := 10
 11 [-]: LOADK     R3 K1        ; R3 := 10
 12 [-]: LOADK     R4 K1        ; R4 := 10
 13 [-]: LOADK     R5 K1        ; R5 := 10
 14 [-]: LOADK     R6 K1        ; R6 := 10
 15 [-]: LOADK     R7 K1        ; R7 := 10
 16 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 17 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 18 [-]: LOADK     R3 K2        ; R3 := 0.10000000149012
 19 [-]: LOADK     R4 K2        ; R4 := 0.10000000149012
 20 [-]: LOADK     R5 K2        ; R5 := 0.10000000149012
 21 [-]: LOADK     R6 K2        ; R6 := 0.10000000149012
 22 [-]: LOADK     R7 K2        ; R7 := 0.10000000149012
 23 [-]: LOADK     R8 K2        ; R8 := 0.10000000149012
 24 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 25 [-]: NEWTABLE  R3 6 0       ; R3 := {}
 26 [-]: LOADK     R4 K3        ; R4 := 2
 27 [-]: LOADK     R5 K4        ; R5 := 3
 28 [-]: LOADK     R6 K5        ; R6 := 4
 29 [-]: LOADK     R7 K6        ; R7 := 5
 30 [-]: LOADK     R8 K7        ; R8 := 6
 31 [-]: LOADK     R9 K8        ; R9 := 7
 32 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
 33 [-]: LOADK     R4 K4        ; R4 := 3
 34 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R5 K9        ; GetDescriptionInfo := R5
 40 [-]: SETGLOBAL R5 K10       ; 0x1E10E44B := R5
 41 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 42 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETGLOBAL R6 K11       ; NpcEvaluateAbility := R6
 45 [-]: SETGLOBAL R6 K12       ; 0xECF1EA57 := R6
 46 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 47 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 48 [-]: SETGLOBAL R7 K13       ; Beam := R7
 49 [-]: SETGLOBAL R7 K14       ; 0x3BC1D1A6 := R7
 50 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: SETGLOBAL R7 K15       ; ActivateAbility := R7
 59 [-]: SETGLOBAL R7 K16       ; 0xCC0B19E0 := R7
 60 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 61 [-]: SETGLOBAL R7 K17       ; DeactivateAbility := R7
 62 [-]: SETGLOBAL R7 K18       ; 0x1FDB8A0 := R7
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: SETTABLE  R1 K1 R2     ; R1["RANGE"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K2 R2     ; R1["PROC"] := R2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 17 [-]: SETTABLE  R1 K6 R2     ; R1["TARGETS"] := R2
 18 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8DC1075B"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 22 [-]: RETURN    R2 0         ; return R2,...
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x142ACAD7"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K3        ; R6 := invalidTargetTypes
 20 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8C1ACCEF"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 K2        ; R4 := 0
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x1E03178"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xF8FD58BD"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R5 K2        ; R5 := 0
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 28 [-]: GETGLOBAL R7 K6        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["taserAbility"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 34 [-]: GETGLOBAL R7 K6        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["taserAbility"]
 36 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R6 K2        ; R6 := 0
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 43 [-]: GETGLOBAL R7 K8        ; R7 := gBaseAvatarType
 44 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 45 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xABD9DD93"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x5AAFBEDE"]
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: LE        0 K11 R7     ; if 1 > R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R8 K11       ; R8 := 1
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: LOADK     R8 K2        ; R8 := 0
 57 [-]: RETURN    R8 2         ; return R8
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := gBaseAvatarType
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R3 K3        ; R3 := 0
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x2F79FBD3"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LE        0 R3 K3      ; if R3 > 0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R3 K3        ; R3 := 0
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6B4CBCD7"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R3 K3        ; R3 := 0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xAC2DAD66"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R4 K3        ; R4 := 0
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: GETGLOBAL R4 K8        ; R4 := 0x221C9700
 40 [-]: CALL      R4 1 2       ; R4 := R4()
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0x7B5AE1E5
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["x"]
 45 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.25
 46 [-]: SETTABLE  R4 K10 R5    ; R4["x"] := R5
 47 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["y"]
 48 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.25
 49 [-]: SETTABLE  R4 K12 R5    ; R4["y"] := R5
 50 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["z"]
 51 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.25
 52 [-]: SETTABLE  R4 K13 R5    ; R4["z"] := R5
 53 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xAB436EF2"]
 54 [-]: GETGLOBAL R7 K15       ; R7 := beamType
 55 [-]: GETGLOBAL R8 K16       ; R8 := targetBone
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_ROTATION
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 60 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x4722B671"]
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 64 [-]: LOADK     R7 K3        ; R7 := 0
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: LOADK     R6 K20       ; R6 := 1
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7BAB77F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xE7ACF503"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETGLOBAL R5 K3        ; R5 := launchBone
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: MOVE      R8 R5        ; R8 := R5
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: GETGLOBAL R7 K0        ; R7 := Engine
  8 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xFA1ED226"]
  9 [-]: CALL      R7 1 2       ; R7 := R7()
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 12 [-]: SETTABLE  R7 K2 R8     ; R7["baseAmount"] := R8
 13 [-]: GETUPVAL  R8 U3        ; R8 := U3
 14 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 15 [-]: SETTABLE  R7 K3 R8     ; R7["baseProcChance"] := R8
 16 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xC4A45AF8"]
 17 [-]: GETGLOBAL R10 K0       ; R10 := Engine
 18 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["DT_ELECTRICITY"]
 19 [-]: LOADK     R11 K6       ; R11 := 1
 20 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 21 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x535CFE87"]
 22 [-]: GETGLOBAL R10 K8       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PT_ELECTROCUTION"]
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 26 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xE6EDB183"]
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: LOADK     R8 K11       ; R8 := 0
 30 [-]: GETGLOBAL R9 K12       ; R9 := 0x63B09107
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETUPVAL  R14 U4       ; R14 := U4
 35 [-]: MOVE      R15 R1       ; R15 := R1
 36 [-]: MOVE      R16 R13      ; R16 := R13
 37 [-]: MOVE      R17 R7       ; R17 := R7
 38 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 39 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
 40 [-]: GETUPVAL  R14 U5       ; R14 := U5
 41 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
 42 [-]: LE        0 R14 R8     ; if R14 > R8 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 34; R11 := R12 end
 46 [-]: JMP       34           ; PC := 34
 47 [-]: EQ        0 R8 K11     ; if R8 ~= 0 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R14 K13      ; R14 := mOwner
 50 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x7896B89C"]
 51 [-]: GETUPVAL  R16 U6       ; R16 := U6
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


