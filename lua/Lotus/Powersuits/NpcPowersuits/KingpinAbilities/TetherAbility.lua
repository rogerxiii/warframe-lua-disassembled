code size: 13
code size: 38
code size: 76
code size: 47
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\KingpinAbilities\TetherAbility.luac 

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
  8 [-]: SETGLOBAL R0 K4        ; OnProjectileStop := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1F266271 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; DeactivateAbility := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x1FDB8A0 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5A115A02"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := minDistance
 25 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := maxDistance
 29 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R3 K10       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xACA59CC1"]
 34 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: LOADK     R3 K12       ; R3 := 1
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8D3D2462"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := launchAnimEvent
  9 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x7A97EAF5"]
 10 [-]: GETGLOBAL R9 K5        ; R9 := castAniamtion
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 13 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 14 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 15 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["PRT_ONCE"]
 16 [-]: MOVE      R13 R1       ; R13 := R1
 17 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 18 [-]: CALL      R4 0 1       ; R4(R5,...)
 19 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x6DA72501"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x221C9700
 22 [-]: LOADK     R6 K11       ; R6 := 0
 23 [-]: LOADK     R7 K12       ; R7 := 1.5
 24 [-]: LOADK     R8 K11       ; R8 := 0
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 27 [-]: GETGLOBAL R5 K13       ; R5 := math
 28 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x865961F7"]
 29 [-]: LOADK     R6 K15       ; R6 := 360
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K16       ; R6 := numTetherProjectiles
 32 [-]: DIV       R6 K15 R6    ; R6 := 360 / R6
 33 [-]: LOADK     R7 K17       ; R7 := 1
 34 [-]: GETGLOBAL R8 K16       ; R8 := numTetherProjectiles
 35 [-]: LOADK     R9 K17       ; R9 := 1
 36 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
 37 [-]: GETGLOBAL R11 K13      ; R11 := math
 38 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x865961F7"]
 39 [-]: GETGLOBAL R12 K18      ; R12 := minLaunchPitch
 40 [-]: GETGLOBAL R13 K19      ; R13 := maxLaunchPitch
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 43 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 44 [-]: GETGLOBAL R14 K21      ; R14 := tetherProjectileType
 45 [-]: MOVE      R15 R4       ; R15 := R4
 46 [-]: GETGLOBAL R16 K22      ; R16 := 0x1E4F6281
 47 [-]: MOVE      R17 R5       ; R17 := R5
 48 [-]: MOVE      R18 R11      ; R18 := R11
 49 [-]: LOADK     R19 K11      ; R19 := 0
 50 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 51 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 52 [-]: GETGLOBAL R13 K23      ; R13 := 0x400E7765
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x9F9E05F5"]
 58 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0x2D1EF09A"]
 59 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 60 [-]: CALL      R13 0 1      ; R13(R14,...)
 61 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0x66016AD8"]
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: CALL      R13 3 1      ; R13(R14,R15)
 64 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0xE321B4BD"]
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x7669354A"]
 68 [-]: MOVE      R15 R1       ; R15 := R1
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0x8A8A289A"]
 71 [-]: MOVE      R15 R0       ; R15 := R0
 72 [-]: CALL      R13 3 1      ; R13(R14,R15)
 73 [-]: ADD       R13 R5 R6    ; R13 := R5 + R6
 74 [-]: MOD       R5 R13 K15   ; R5 := R13 % 360
 75 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7D73534A"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD5FAF012"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 24 [-]: GETGLOBAL R6 K7        ; R6 := gBaseAvatarType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xADD20E13"]
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 1         ; if R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD4C2743F"]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xAB436EF2"]
 37 [-]: GETGLOBAL R6 K11       ; R6 := tetherTrigger
 38 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 40 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 43 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xAB436EF2"]
 44 [-]: GETGLOBAL R6 K15       ; R6 := tetherSequencer
 45 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


