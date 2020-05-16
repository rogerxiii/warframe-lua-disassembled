code size: 30
code size: 4
code size: 27
code size: 22
code size: 36
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\CrowdDispersion.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 5
  5 [-]: LOADK     R2 K3        ; R2 := 2
  6 [-]: LOADK     R3 K4        ; R3 := 20
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R5 K5        ; GetDescriptionInfo := R5
 14 [-]: SETGLOBAL R5 K6        ; 0x1E10E44B := R5
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R5 K7        ; NpcEvaluateAbility := R5
 20 [-]: SETGLOBAL R5 K8        ; 0xECF1EA57 := R5
 21 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 22 [-]: SETGLOBAL R5 K9        ; ActivateAbility := R5
 23 [-]: SETGLOBAL R5 K10       ; 0xCC0B19E0 := R5
 24 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R5 K11       ; DeactivateAbility := R5
 29 [-]: SETGLOBAL R5 K12       ; 0x1FDB8A0 := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MUL       R3 R1 K0     ; R3 := R1 * 0.80000001192093
  2 [-]: ADD       R3 K1 R3     ; R3 := 5.1999998092651 + R3
  3 [-]: RETURN    R3 2         ; return R3
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x7E197415"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: LOADK     R5 K2        ; R5 := 1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SETTABLE  R2 K0 R3     ; R2["DAMAGE"] := R3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x7E197415"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: LOADK     R5 K2        ; R5 := 1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SETTABLE  R2 K3 R3     ; R2["RANGE"] := R3
 22 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETUPVAL  R5 U1        ; R5 := U1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: GETGLOBAL R6 K0        ; R6 := gBaseAvatarType
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0xABD9DD93"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x5AAFBEDE"]
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: MOVE      R9 R5        ; R9 := R5
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: GETUPVAL  R7 U2        ; R7 := U2
 16 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R7 K3        ; R7 := 1
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: LOADK     R7 K4        ; R7 := 0
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
  4 [-]: LOADK     R6 K2        ; R6 := 1
  5 [-]: GETGLOBAL R7 K3        ; R7 := Game
  6 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_CASTING_SPEED"]
  7 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 11 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8D3D2462"]
 12 [-]: LOADK     R7 K7        ; R7 := "Attack"
 13 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x868E646A"]
 14 [-]: GETGLOBAL R10 K9       ; R10 := castAnim
 15 [-]: MOVE      R11 R0       ; R11 := R0
 16 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 17 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 19 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["PRT_ONCE"]
 20 [-]: MOVE      R14 R1       ; R14 := R1
 21 [-]: MOVE      R15 R4       ; R15 := R4
 22 [-]: CALL      R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xAB436EF2"]
 25 [-]: GETGLOBAL R7 K14       ; R7 := stunExplosionFX
 26 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETGLOBAL R5 K16       ; R5 := gRegion
 29 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xA559F558"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 34 [-]: LOADK     R6 K19       ; R6 := 0.20000000298023
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETUPVAL  R6 U1        ; R6 := U1
  3 [-]: MOVE      R7 R3        ; R7 := R3
  4 [-]: MOVE      R8 R4        ; R8 := R4
  5 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 11 [-]: LOADNIL   R7 R7        ; R7 := nil
 12 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x1E03178"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x6B4CBCD7"]
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: TEST      R9 0         ; if not R9 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R7 R8        ; R7 := R8
 25 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 26 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xA559F558"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 31 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x4BC2A4A3"]
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1["0xBBAF192"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: LOADK     R15 K7       ; R15 := 600
 38 [-]: GETGLOBAL R16 K8       ; R16 := Engine
 39 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["DT_MAGNETIC"]
 40 [-]: MOVE      R17 R7       ; R17 := R7
 41 [-]: MOVE      R18 R0       ; R18 := R0
 42 [-]: GETGLOBAL R19 K10      ; R19 := Game
 43 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["PT_RAGDOLL"]
 44 [-]: MOVE      R20 R1       ; R20 := R1
 45 [-]: MOVE      R21 R1       ; R21 := R1
 46 [-]: MOVE      R22 R1       ; R22 := R1
 47 [-]: LOADK     R23 K12      ; R23 := 0
 48 [-]: CALL      R9 15 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 49 [-]: RETURN    R0 1         ; return 


