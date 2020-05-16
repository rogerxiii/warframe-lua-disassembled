code size: 17
code size: 29
code size: 27
code size: 44
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperIndoorStorm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CamperStunned"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; Storm := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x46910218 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; NpcEvaluateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xECF1EA57 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; ActivateAbility := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xCC0B19E0 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: SETGLOBAL R1 K8        ; DeactivateAbility := R1
 16 [-]: SETGLOBAL R1 K9        ; 0x1FDB8A0 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := stormPushTrigger
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R5 K3        ; R5 := stormEffectOffset
  5 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := stormEffect
  8 [-]: GETGLOBAL R5 K2        ; R5 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R6 K3        ; R6 := stormEffectOffset
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x8D3D2462"]
 12 [-]: GETGLOBAL R5 K6        ; R5 := deactivateEvent
 13 [-]: LOADK     R6 K7        ; R6 := 999
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x4CF288B0"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xD4C2743F"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xF3F9C592"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: EQ        0 R4 K7      ; if R4 ~= 1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R4 K3        ; R4 := 0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: LOADK     R4 K7        ; R4 := 1
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := camperTurretAvatar
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x2A20C5D3"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xF3340665"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PM_HELD"]
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x8D3D2462"]
 23 [-]: GETGLOBAL R7 K9        ; R7 := animEventToWaitFor
 24 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x868E646A"]
 25 [-]: GETGLOBAL R10 K11      ; R10 := activateAnim
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 28 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 29 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 30 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PRT_ONCE"]
 31 [-]: MOVE      R14 R1       ; R14 := R1
 32 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xAB436EF2"]
 35 [-]: GETGLOBAL R7 K15       ; R7 := stormPushTrigger
 36 [-]: GETGLOBAL R8 K16       ; R8 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R9 K17       ; R9 := stormEffectOffset
 38 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 39 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xAB436EF2"]
 40 [-]: GETGLOBAL R8 K18       ; R8 := stormEffect
 41 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R10 K17      ; R10 := stormEffectOffset
 43 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := camperTurretAvatar
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xC5772950"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 12 [-]: LOADK     R6 K5        ; R6 := 30
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x9F1DC568"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := stormPushTrigger
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xD4C2743F"]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R8 K8        ; R8 := stormEffect
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xD4C2743F"]
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: RETURN    R0 1         ; return 


