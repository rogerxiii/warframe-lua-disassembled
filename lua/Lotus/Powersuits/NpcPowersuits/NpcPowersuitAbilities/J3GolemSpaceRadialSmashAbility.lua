code size: 10
code size: 53
code size: 54
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\J3GolemSpaceRadialSmashAbility.luac 

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
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xB5061E22"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K6        ; R6 := "DoPerch"
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x72E5DB62"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["visible"]
 24 [-]: TEST      R4 0         ; if not R4 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 27 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["avatar"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["avatar"]
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA56CD0BB"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["distanceToTarget"]
 37 [-]: GETGLOBAL R5 K12       ; R5 := minRange
 38 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["distanceToTarget"]
 41 [-]: GETGLOBAL R5 K13       ; R5 := maxRange
 42 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["avatar"]
 45 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x72E5DB62"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R4 K3        ; R4 := 0
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: LOADK     R4 K14       ; R4 := 1
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x28609C89"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := smashStartAnimAction
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8D3D2462"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := smashAnimEvent
 11 [-]: LOADK     R6 K6        ; R6 := 5
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA2B01604"]
 14 [-]: GETGLOBAL R5 K8        ; R5 := launchBoneForPosition
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CBE9A09
 18 [-]: GETGLOBAL R5 K10       ; R5 := 0x221C9700
 19 [-]: LOADK     R6 K11       ; R6 := -5
 20 [-]: LOADK     R7 K12       ; R7 := 0
 21 [-]: LOADK     R8 K12       ; R8 := 0
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xF23A7849"]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 27 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 28 [-]: GETGLOBAL R6 K15       ; R6 := shockwaveEntity
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 33 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 34 [-]: GETGLOBAL R7 K15       ; R7 := shockwaveEntity
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_ROTATION
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 40 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x28609C89"]
 45 [-]: GETGLOBAL R7 K18       ; R7 := smashEndAnimAction
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x8D3D2462"]
 48 [-]: GETGLOBAL R7 K19       ; R7 := smashEndAnimEvent
 49 [-]: LOADK     R8 K20       ; R8 := 3
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: GETGLOBAL R5 K21       ; R5 := 0x201191EA
 52 [-]: LOADK     R6 K22       ; R6 := 1
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


