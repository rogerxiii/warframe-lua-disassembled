code size: 13
code size: 52
code size: 52
code size: 36
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\SpaceFighterShieldAbility.luac 

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
  8 [-]: SETGLOBAL R0 K4        ; ShieldTimer := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xCC4BFDBF := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; DeactivateAbility := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x1FDB8A0 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 K2        ; R2 := 0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := shieldType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R3 K2        ; R3 := 0
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x6DA72501"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x30889EE1"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xABD9DD93"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x107A113D"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["visible"]
 31 [-]: TEST      R6 0         ; if not R6 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x3CAF9580"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R6 K11       ; R6 := math
 38 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xF93F7CC8"]
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0xC950D0FF
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: GETTABLE  R10 R5 K14   ; R10 := R5["avatar"]
 43 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x6DA72501"]
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 46 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 47 [-]: GETGLOBAL R7 K15       ; R7 := maxAngleToTarget
 48 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R6 K16       ; R6 := 1
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xAB436EF2"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := shieldType
 13 [-]: GETGLOBAL R5 K4        ; R5 := attachBone
 14 [-]: GETGLOBAL R6 K5        ; R6 := attachOffset
 15 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x9F1DC568"]
 25 [-]: GETGLOBAL R5 K8        ; R5 := gHitProxyType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xBD2345CB"]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K10       ; R4 := mOwner
 36 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xE2B32C65"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x4DCAC4D9"]
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x9A5D9AA7"]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xF89BED10"]
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 48 [-]: LOADK     R10 K17      ; R10 := "ShieldTimer"
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: MOVE      R10 R5       ; R10 := R5
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
  2 [-]: GETGLOBAL R4 K1        ; R4 := shieldDuration
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5A115A02"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x15D4DAEE"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := shieldType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LEN       R4 R3        ; R4 := # R3
 24 [-]: LOADK     R5 K6        ; R5 := 1
 25 [-]: LOADK     R6 K7        ; R6 := -1
 26 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 27 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xD4C2743F"]
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


