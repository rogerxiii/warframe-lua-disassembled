code size: 7
code size: 30
code size: 68
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\GhoulExpiredSuicideAbility.luac 

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
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := damageRadius
 20 [-]: MUL       R4 R4 K8     ; R4 := R4 * 0.80000001192093
 21 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 24 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: LOADK     R3 K10       ; R3 := 1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: LOADK     R3 K11       ; R3 := 0
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAC8F6523"]
  2 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0xBBAF192"]
  3 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  4 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  5 [-]: GETGLOBAL R4 K2        ; R4 := damageRadius
  6 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 68
  7 [-]: JMP       68           ; PC := 68
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x7A97EAF5"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := animExplode
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 13 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PRT_ONCE"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 68
 21 [-]: JMP       68           ; PC := 68
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x5A115A02"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 68
 25 [-]: JMP       68           ; PC := 68
 26 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["RS_NONE"]
 28 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x2D1EF09A"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 33 [-]: GETTABLE  R3 R4 K12    ; R3 := R4["RS_IN_RIFT"]
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 36 [-]: GETTABLE  R3 R4 K13    ; R3 := R4["RS_OUT_RIFT"]
 37 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 38 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x4BC2A4A3"]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xA7003AD9"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K17       ; R8 := damage
 43 [-]: GETGLOBAL R9 K2        ; R9 := damageRadius
 44 [-]: GETGLOBAL R10 K18      ; R10 := damageImpulse
 45 [-]: GETGLOBAL R11 K19      ; R11 := damageType
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: LOADNIL   R13 R13      ; R13 := nil
 48 [-]: GETGLOBAL R14 K20      ; R14 := Game
 49 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["PT_STAGGERED"]
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: MOVE      R16 R1       ; R16 := R1
 52 [-]: MOVE      R17 R0       ; R17 := R0
 53 [-]: LOADK     R18 K22      ; R18 := 0
 54 [-]: MOVE      R19 R1       ; R19 := R1
 55 [-]: LOADNIL   R20 R20      ; R20 := nil
 56 [-]: MOVE      R21 R3       ; R21 := R3
 57 [-]: CALL      R4 18 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 58 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 59 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 60 [-]: GETGLOBAL R6 K24       ; R6 := fxExplode
 61 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0xBBAF192"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0xF23A7849"]
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R4 0 1       ; R4(R5,...)
 66 [-]: SELF      R4 R1 K26    ; R5 := R1; R4 := R1["0xD4C2743F"]
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: RETURN    R0 1         ; return 


