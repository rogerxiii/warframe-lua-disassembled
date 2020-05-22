code size: 42
code size: 16
code size: 30
code size: 30
code size: 48
code size: 43
code size: 114
code size: 36
code size: 104
code size: 26
code size: 26
code size: 57
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\TnShieldFrameArchGun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: SETGLOBAL R4 K4        ; OnUpgradeApplied := R4
  9 [-]: SETGLOBAL R4 K5        ; 0x3AA84107 := R4
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: SETGLOBAL R4 K6        ; OnUpgradeUnapplied := R4
 12 [-]: SETGLOBAL R4 K7        ; 0x55262ACA := R4
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 16 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R8 K8        ; FireAnimationStateMachine := R8
 29 [-]: SETGLOBAL R8 K9        ; 0x6A43EFB1 := R8
 30 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R8 K10       ; DisableAnimFSM := R8
 33 [-]: SETGLOBAL R8 K11       ; 0x49D59C2E := R8
 34 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: SETGLOBAL R8 K12       ; EnableAnimFSM := R8
 37 [-]: SETGLOBAL R8 K13       ; 0xF138F469 := R8
 38 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R8 K14       ; RegisterForPitchAdjustment := R8
 41 [-]: SETGLOBAL R8 K15       ; 0x7E05EE0C := R8
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x49D2F3F2
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x49D2F3F2
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x49D2F3F2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 14 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x63D63C30"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["SLOT_4"]
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 15 [-]: GETGLOBAL R8 K7        ; R8 := shieldFrameType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x3B1B11B9"]
 22 [-]: GETGLOBAL R8 K9        ; R8 := Game
 23 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["WEAPON_AMMO_MAX"]
 24 [-]: GETGLOBAL R9 K9        ; R9 := Game
 25 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ADD"]
 26 [-]: GETGLOBAL R10 K12      ; R10 := ammoAmount
 27 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xE5CB6F43"]
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R6 0 1       ; R6(R7,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x63D63C30"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["SLOT_4"]
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 15 [-]: GETGLOBAL R8 K7        ; R8 := shieldFrameType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xF21555A7"]
 22 [-]: GETGLOBAL R8 K9        ; R8 := Game
 23 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["WEAPON_AMMO_MAX"]
 24 [-]: GETGLOBAL R9 K9        ; R9 := Game
 25 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ADD"]
 26 [-]: GETGLOBAL R10 K12      ; R10 := ammoAmount
 27 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xE5CB6F43"]
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R6 0 1       ; R6(R7,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRunning"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mAttachment"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mArmBones"]
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xAD018312"]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 22 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xAD018312"]
 23 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mRingBone"]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x7A97EAF5"]
 28 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mAnimation"]
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: LOADK     R11 K9       ; R11 := 0
 32 [-]: GETGLOBAL R12 K10      ; R12 := EMPTY_SYMBOL
 33 [-]: LOADK     R13 K9       ; R13 := 0
 34 [-]: MOVE      R14 R0       ; R14 := R0
 35 [-]: LOADK     R15 K9       ; R15 := 0
 36 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 37 [-]: SETTABLE  R0 K0 K11    ; R0["mRunning"] := "0x1"
 38 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mWeapon"]
 39 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xD01F29AC"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: MOVE      R6 R6        ; R6 := R6
 42 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 43 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["WS_FIRE"]
 44 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: SETTABLE  R0 K16 R6    ; R0["mLockOnTime"] := R6
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRunning"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mAttachment"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mArmBones"]
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xD613AB6C"]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 18 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
 19 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 20 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xAD018312"]
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 26 [-]: JMP       14           ; PC := 14
 27 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 28 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBA14BA66"]
 29 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mRingBone"]
 30 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAttachment"]
 33 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xAD018312"]
 34 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mRingBone"]
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: SETTABLE  R0 K11 K12   ; R0["mTime"] := 0
 38 [-]: SETTABLE  R0 K13 K12   ; R0["mIdleAnimTime"] := 0
 39 [-]: SETTABLE  R0 K14 K12   ; R0["mLockOnTime"] := 0
 40 [-]: SETTABLE  R0 K0 K15    ; R0["mRunning"] := "0x0"
 41 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mRingRotation"]
 42 [-]: SETTABLE  R6 K17 K12   ; R6["bank"] := 0
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mWeapon"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD01F29AC"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WS_FIRE"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SETTABLE  R0 K4 R3     ; R0["mIdleAnimTime"] := R3
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R3 K5        ; R3 := math
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8B011038"]
 17 [-]: LOADK     R4 K7        ; R4 := 0
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mIdleAnimTime"]
 19 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SETTABLE  R0 K4 R3     ; R0["mIdleAnimTime"] := R3
 22 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWeapon"]
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x4734EA47"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xBFEE5C61"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TEST      R2 1         ; if R2 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K5        ; R4 := math
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x65F9712A"]
 33 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mLockOnTime"]
 34 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: SETTABLE  R0 K10 R4    ; R0["mLockOnTime"] := R4
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R4 K5        ; R4 := math
 40 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8B011038"]
 41 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mLockOnTime"]
 42 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
 43 [-]: LOADK     R6 K7        ; R6 := 0
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: SETTABLE  R0 K10 R4    ; R0["mLockOnTime"] := R4
 46 [-]: GETGLOBAL R4 K12       ; R4 := 0x93034B55
 47 [-]: GETGLOBAL R5 K13       ; R5 := rotationSpeed
 48 [-]: GETGLOBAL R6 K14       ; R6 := lockOnRotationSpeed
 49 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mLockOnTime"]
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0x93034B55
 54 [-]: LOADK     R6 K7        ; R6 := 0
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mIdleAnimTime"]
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: MOVE      R4 R5        ; R4 := R5
 61 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mTime"]
 62 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 63 [-]: SETTABLE  R0 K15 R5    ; R0["mTime"] := R5
 64 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mRingRotation"]
 65 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mRingRotation"]
 66 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["bank"]
 67 [-]: MUL       R7 R4 R1     ; R7 := R4 * R1
 68 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 69 [-]: SETTABLE  R5 K17 R6    ; R5["bank"] := R6
 70 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mRingRotation"]
 71 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["bank"]
 72 [-]: LT        0 K18 R5     ; if 180 >= R5 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mRingRotation"]
 75 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mRingRotation"]
 76 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["bank"]
 77 [-]: SUB       R6 R6 K19    ; R6 := R6 - 360
 78 [-]: SETTABLE  R5 K17 R6    ; R5["bank"] := R6
 79 [-]: GETGLOBAL R5 K12       ; R5 := 0x93034B55
 80 [-]: LOADK     R6 K7        ; R6 := 0
 81 [-]: GETGLOBAL R7 K20       ; R7 := noiseScale
 82 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mIdleAnimTime"]
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 85 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 86 [-]: GETUPVAL  R6 U2        ; R6 := U2
 87 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mTime"]
 88 [-]: MOVE      R8 R5        ; R8 := R5
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: GETGLOBAL R7 K21       ; R7 := 0x63B09107
 91 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["mArmBones"]
 92 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETTABLE  R12 R0 K23   ; R12 := R0["mAttachment"]
 95 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xD613AB6C"]
 96 [-]: MOVE      R14 R11      ; R14 := R11
 97 [-]: GETGLOBAL R15 K25      ; R15 := ZERO_ROTATION
 98 [-]: MOVE      R16 R6       ; R16 := R6
 99 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
100 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 94; R9 := R10 end
101 [-]: JMP       94           ; PC := 94
102 [-]: GETTABLE  R12 R0 K23   ; R12 := R0["mAttachment"]
103 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xBA14BA66"]
104 [-]: GETTABLE  R14 R0 K27   ; R14 := R0["mRingBone"]
105 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mRingRotation"]
106 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
107 [-]: GETTABLE  R12 R0 K23   ; R12 := R0["mAttachment"]
108 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x76924BD7"]
109 [-]: LOADK     R14 K7       ; R14 := 0
110 [-]: GETTABLE  R15 R0 K10   ; R15 := R0["mLockOnTime"]
111 [-]: GETUPVAL  R16 U1       ; R16 := U1
112 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
113 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
114 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 13      ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SETTABLE  R2 K0 R3     ; R2["Start"] := R3
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SETTABLE  R2 K1 R3     ; R2["Stop"] := R3
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: SETTABLE  R2 K2 R3     ; R2["Update"] := R3
  8 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_SIDE"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K6        ; R6 := "GAME_R1_SIDE"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K7        ; R7 := "GAME_L1_SIDE"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 19 [-]: SETTABLE  R2 K3 R3     ; R2["mArmBones"] := R3
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K9        ; R4 := "GAME_C1_RING"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SETTABLE  R2 K8 R3     ; R2["mRingBone"] := R3
 24 [-]: GETGLOBAL R3 K11       ; R3 := 0x1E4F6281
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SETTABLE  R2 K10 R3    ; R2["mRingRotation"] := R3
 27 [-]: SETTABLE  R2 K12 R0    ; R2["mWeapon"] := R0
 28 [-]: SETTABLE  R2 K13 R1    ; R2["mAttachment"] := R1
 29 [-]: SETTABLE  R2 K14 K15   ; R2["mTime"] := 0
 30 [-]: SETTABLE  R2 K16 K17   ; R2["mRunning"] := "0x0"
 31 [-]: GETGLOBAL R3 K19       ; R3 := transitionAnimation
 32 [-]: SETTABLE  R2 K18 R3    ; R2["mAnimation"] := R3
 33 [-]: SETTABLE  R2 K20 K15   ; R2["mLockOnTime"] := 0
 34 [-]: SETTABLE  R2 K21 K15   ; R2["mIdleAnimTime"] := 0
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x19240B28"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA4499253"]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K3        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       13           ; PC := 13
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xEBC98450"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE37B50C6"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: SETTABLE  R5 K8 R6     ; R5["mFSM"] := R6
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: SETTABLE  R2 K8 R3     ; R2["mFSM"] := R3
 46 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["mFSM"]
 47 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6F5A2238"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 50 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["mFSM"]
 51 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mAttachment"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 104
 54 [-]: JMP       104          ; PC := 104
 55 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["mFSM"]
 56 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mRunning"]
 57 [-]: TEST      R3 0         ; if not R3 then PC := 100
 58 [-]: JMP       100          ; PC := 100
 59 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["mFSM"]
 60 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x8C7099E9"]
 61 [-]: GETGLOBAL R5 K13       ; R5 := 0x4CDEF9FF
 62 [-]: CALL      R5 1 0       ; R5,... := R5()
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["mFSM"]
 65 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mLockOnTime"]
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 68 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["mSequencers"]
 69 [-]: LEN       R4 R4        ; R4 := # R4
 70 [-]: LOADK     R5 K16       ; R5 := 1
 71 [-]: LOADK     R6 K17       ; R6 := -1
 72 [-]: FORPREP   R4 99        ; R4 -= R6; PC := 99
 73 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["mSequencers"]
 74 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 75 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 76 [-]: GETTABLE  R10 R8 K18   ; R10 := R8["mEntity"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R9 K19       ; R9 := table
 81 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xCDB1FD5E"]
 82 [-]: GETTABLE  R10 R2 K15   ; R10 := R2["mSequencers"]
 83 [-]: MOVE      R11 R7       ; R11 := R7
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETGLOBAL R9 K21       ; R9 := 0x6374FD98
 87 [-]: GETGLOBAL R10 K22      ; R10 := 0x93034B55
 88 [-]: GETTABLE  R11 R8 K23   ; R11 := R8["mMinPitch"]
 89 [-]: GETTABLE  R12 R8 K24   ; R12 := R8["mMaxPitch"]
 90 [-]: MOVE      R13 R3       ; R13 := R3
 91 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 92 [-]: LOADK     R11 K25      ; R11 := 0.0099999997764826
 93 [-]: LOADK     R12 K26      ; R12 := 10
 94 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 95 [-]: GETTABLE  R10 R8 K18   ; R10 := R8["mEntity"]
 96 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x683C0132"]
 97 [-]: MOVE      R12 R9       ; R12 := R9
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: FORLOOP   R4 73        ; R4 += R6; if R4 <= R5 then begin PC := 73; R7 := R4 end
100 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
101 [-]: LOADK     R11 K3       ; R11 := 0
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: JMP       49           ; PC := 49
104 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xEBC98450"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mFSM"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mFSM"]
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x2842784A"]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xEBC98450"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mFSM"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mFSM"]
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6F5A2238"]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7BAB77F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := gLotusWeaponType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 22 [-]: LOADK     R4 K6        ; R4 := "Failed to register for pitch adjustment: Entity has unexpected hierarchy"
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xEBC98450"]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xE37B50C6"]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 35 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 36 [-]: SETTABLE  R6 K10 R7    ; R6["mSequencers"] := R7
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 41 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["mSequencers"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 46 [-]: SETTABLE  R3 K10 R4    ; R3["mSequencers"] := R4
 47 [-]: GETGLOBAL R4 K11       ; R4 := table
 48 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xE6450C9D"]
 49 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["mSequencers"]
 50 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 51 [-]: SETTABLE  R6 K13 R0    ; R6["mEntity"] := R0
 52 [-]: GETGLOBAL R7 K15       ; R7 := minPitch
 53 [-]: SETTABLE  R6 K14 R7    ; R6["mMinPitch"] := R7
 54 [-]: GETGLOBAL R7 K17       ; R7 := maxPitch
 55 [-]: SETTABLE  R6 K16 R7    ; R6["mMaxPitch"] := R7
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: RETURN    R0 1         ; return 


