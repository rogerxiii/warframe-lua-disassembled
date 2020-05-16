code size: 74
code size: 58
code size: 82
code size: 68
code size: 79
code size: 33
code size: 65
code size: 92
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\BulletJump.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Fx/Gameplay/Movement/BulletJumpTrailA"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 6 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "GAME_L1_LEG2"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K6        ; R5 := "GAME_R1_LEG2"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "GAME_L1_ARM2"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K8        ; R7 := "GAME_R1_ARM2"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K9        ; R8 := "GAME_C1_SPINE1"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K10       ; R9 := "GAME_C1_SPINE2"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K11      ; R10 := "GAME_C1_HEAD1"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 30 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x2C00D429
 32 [-]: LOADK     R5 K12       ; R5 := "/EE/Types/Game/Avatar"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x2C00D429
 35 [-]: LOADK     R6 K13       ; R6 := "/EE/Types/Engine/HitProxy"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x2C00D429
 38 [-]: LOADK     R7 K14       ; R7 := "/EE/Types/Physics/Ragdoll"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K2        ; R7 := 0x2C00D429
 41 [-]: LOADK     R8 K15       ; R8 := "/EE/Types/Game/PickUp"
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 44 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 45 [-]: SETGLOBAL R4 K16       ; BulletJumpEffects := R4
 46 [-]: SETGLOBAL R4 K17       ; 0x4BA829A5 := R4
 47 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R4 K18       ; BulletJumpEffectsDisabled := R4
 50 [-]: SETGLOBAL R4 K19       ; 0x96D0F32 := R4
 51 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: SETGLOBAL R5 K20       ; ElectricalAttach := R5
 58 [-]: SETGLOBAL R5 K21       ; 0x458CAC1E := R5
 59 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETGLOBAL R5 K22       ; ElectricalHop := R5
 62 [-]: SETGLOBAL R5 K23       ; 0x3BC05C5D := R5
 63 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R5 K24       ; IceAttach := R5
 66 [-]: SETGLOBAL R5 K25       ; 0x1BD9EAB5 := R5
 67 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R5 K26       ; FireAttach := R5
 73 [-]: SETGLOBAL R5 K27       ; 0x56AB37C := R5
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA933C036"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x432F17A4"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 K8        ; R4 := 0
 24 [-]: LT        0 R4 K9      ; if R4 >= 1 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x4CDEF9FF
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 35 [-]: GETGLOBAL R5 K11       ; R5 := math
 36 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xF93F7CC8"]
 37 [-]: GETGLOBAL R6 K11       ; R6 := math
 38 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xD6F2D811"]
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: LOADK     R8 K14       ; R8 := 0.30000001192093
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MUL       R6 R6 K15    ; R6 := R6 * 2
 43 [-]: SUB       R6 R6 K9     ; R6 := R6 - 1
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SUB       R5 K9 R5     ; R5 := 1 - R5
 46 [-]: MUL       R6 R5 K17    ; R6 := R5 * 0.75
 47 [-]: SETTABLE  R3 K16 R6    ; R3["radialBlurStrength"] := R6
 48 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 49 [-]: LOADK     R7 K8        ; R7 := 0
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: JMP       24           ; PC := 24
 52 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: SETTABLE  R3 K16 K8    ; R3["radialBlurStrength"] := 0
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: LOADK     R4 K2        ; R4 := 1
 13 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 14 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 15 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xE681382B"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MOVE      R7 R6        ; R7 := R6
 18 [-]: GETGLOBAL R8 K4        ; R8 := 0x1E4F6281
 19 [-]: CALL      R8 1 2       ; R8 := R8()
 20 [-]: LOADK     R9 K5        ; R9 := 0
 21 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 22 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 23 [-]: GETGLOBAL R12 K8       ; R12 := ringParticleType
 24 [-]: MOVE      R13 R6       ; R13 := R6
 25 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x3455E8A"]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: GETGLOBAL R11 K10      ; R11 := 0x201191EA
 30 [-]: LOADK     R12 K5       ; R12 := 0
 31 [-]: CALL      R11 2 1      ; R11(R12)
 32 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 82
 36 [-]: JMP       82           ; PC := 82
 37 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 82
 41 [-]: JMP       82           ; PC := 82
 42 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0xE681382B"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R7 R11       ; R7 := R11
 45 [-]: GETGLOBAL R11 K11      ; R11 := 0xE0C881B4
 46 [-]: MOVE      R12 R6       ; R12 := R6
 47 [-]: MOVE      R13 R7       ; R13 := R7
 48 [-]: LOADK     R14 K12      ; R14 := 0.30000001192093
 49 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 50 [-]: MOVE      R6 R11       ; R6 := R11
 51 [-]: GETGLOBAL R11 K13      ; R11 := 0xEDD2EBFF
 52 [-]: MOVE      R12 R6       ; R12 := R6
 53 [-]: MOVE      R13 R7       ; R13 := R7
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: MOVE      R8 R11       ; R8 := R11
 56 [-]: GETGLOBAL R11 K14      ; R11 := math
 57 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x65F9712A"]
 58 [-]: LOADK     R12 K16      ; R12 := 20
 59 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1["0x968659F5"]
 60 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 61 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 62 [-]: MOVE      R9 R11       ; R9 := R11
 63 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x8E7756CE"]
 64 [-]: MUL       R13 R9 K19   ; R13 := R9 * 0.5
 65 [-]: MUL       R14 R9 K20   ; R14 := R9 * 0.80000001192093
 66 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 67 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0x1A640338"]
 68 [-]: MUL       R13 K22 R9   ; R13 := 3 * R9
 69 [-]: MUL       R14 K23 R9   ; R14 := 6 * R9
 70 [-]: MOVE      R15 R0       ; R15 := R0
 71 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 72 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0xEC183DDC"]
 73 [-]: MOVE      R13 R6       ; R13 := R6
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0x5097FD8C"]
 76 [-]: MOVE      R13 R8       ; R13 := R8
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: GETGLOBAL R11 K10      ; R11 := 0x201191EA
 79 [-]: LOADK     R12 K5       ; R12 := 0
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: JMP       32           ; PC := 32
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x865961F7"]
  5 [-]: LOADK     R4 K4        ; R4 := -6
  6 [-]: LOADK     R5 K5        ; R5 := 6
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x865961F7"]
 12 [-]: LOADK     R5 K4        ; R5 := -6
 13 [-]: LOADK     R6 K5        ; R6 := 6
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x865961F7"]
 19 [-]: LOADK     R6 K4        ; R6 := -6
 20 [-]: LOADK     R7 K5        ; R7 := 6
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 K8        ; R3 := 0
 27 [-]: LT        0 R3 K9      ; if R3 >= 2 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x908D9C9C"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 K12       ; R3 := 5
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := math
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x865961F7"]
 46 [-]: LOADK     R7 K14       ; R7 := -5
 47 [-]: LOADK     R8 K12       ; R8 := 5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := math
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x865961F7"]
 53 [-]: LOADK     R8 K14       ; R8 := -5
 54 [-]: LOADK     R9 K12       ; R9 := 5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := math
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x865961F7"]
 60 [-]: LOADK     R9 K14       ; R9 := -5
 61 [-]: LOADK     R10 K12      ; R10 := 5
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x933CCBF6"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: EQ        1 R2 K2      ; if R2 == 0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: LOADK     R4 K5        ; R4 := 0.050000000745058
 16 [-]: LOADK     R5 K6        ; R5 := 0.60000002384186
 17 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 79
 18 [-]: JMP       79           ; PC := 79
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 79
 23 [-]: JMP       79           ; PC := 79
 24 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETGLOBAL R7 K7        ; R7 := math
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x865961F7"]
 29 [-]: LOADK     R8 K4        ; R8 := 1
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xA2B01604"]
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 40 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xAB436EF2"]
 43 [-]: GETGLOBAL R10 K12      ; R10 := beamType
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_VECTOR
 46 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 49 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x4E2CBDCF"]
 55 [-]: MOVE      R11 R7       ; R11 := R7
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: GETGLOBAL R9 K15       ; R9 := gRegion
 58 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 59 [-]: GETGLOBAL R11 K17      ; R11 := beamEndPointType
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 62 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 63 [-]: LOADK     R3 K2        ; R3 := 0
 64 [-]: GETGLOBAL R9 K18       ; R9 := 0x8C4A6742
 65 [-]: LOADK     R10 K19      ; R10 := 0.079999998211861
 66 [-]: LOADK     R11 K20      ; R11 := 0.11999999731779
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: DIV       R4 R9 R2     ; R4 := R9 / R2
 69 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 70 [-]: LOADK     R10 K2       ; R10 := 0
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: GETGLOBAL R9 K22       ; R9 := 0x4CDEF9FF
 73 [-]: CALL      R9 1 2       ; R9 := R9()
 74 [-]: SUB       R5 R5 R9     ; R5 := R5 - R9
 75 [-]: GETGLOBAL R9 K22       ; R9 := 0x4CDEF9FF
 76 [-]: CALL      R9 1 2       ; R9 := R9()
 77 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 78 [-]: JMP       17           ; PC := 17
 79 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x933CCBF6"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: EQ        1 R2 K2      ; if R2 == 0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xDA59764B"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xBBAF192"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xAB436EF2"]
 19 [-]: GETGLOBAL R7 K7        ; R7 := beamType
 20 [-]: MOVE      R8 R3        ; R8 := R3
 21 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 22 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x4E2CBDCF"]
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x933CCBF6"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: EQ        1 R2 K2      ; if R2 == 0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xBBAF192"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 17 [-]: LOADK     R5 K2        ; R5 := 0
 18 [-]: LOADK     R6 K6        ; R6 := 0.20000000298023
 19 [-]: LOADK     R7 K2        ; R7 := 0
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x84096397"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0xEDD2EBFF
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["pitch"]
 31 [-]: SUB       R6 R6 K11    ; R6 := R6 - 114
 32 [-]: SETTABLE  R5 K10 R6    ; R5["pitch"] := R6
 33 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["pitch"]
 34 [-]: LT        0 R6 K12     ; if R6 >= -180 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["pitch"]
 37 [-]: ADD       R6 R6 K13    ; R6 := R6 + 360
 38 [-]: SETTABLE  R5 K10 R6    ; R5["pitch"] := R6
 39 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x458357BC
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: LOADK     R7 K6        ; R7 := 0.20000000298023
 44 [-]: GETGLOBAL R8 K5        ; R8 := 0x221C9700
 45 [-]: GETTABLE  R9 R6 K15    ; R9 := R6["x"]
 46 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 47 [-]: GETTABLE  R10 R6 K16   ; R10 := R6["y"]
 48 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 49 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["z"]
 50 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: MOVE      R6 R8        ; R6 := R8
 53 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
 54 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 55 [-]: GETGLOBAL R10 K20      ; R10 := iceDecoType
 56 [-]: ADD       R11 R3 R6    ; R11 := R3 + R6
 57 [-]: MOVE      R12 R5       ; R12 := R5
 58 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 59 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xAB436EF2"]
 60 [-]: GETGLOBAL R10 K22      ; R10 := localOnlyDecoType
 61 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
 62 [-]: LOADK     R12 K24      ; R12 := "GAME_C1_HIP1"
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R8 0 1       ; R8(R9,...)
 65 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x933CCBF6"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: EQ        1 R2 K2      ; if R2 == 0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: LOADK     R4 K5        ; R4 := 0.050000000745058
 16 [-]: LOADK     R5 K6        ; R5 := 0.80000001192093
 17 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 92
 18 [-]: JMP       92           ; PC := 92
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 92
 23 [-]: JMP       92           ; PC := 92
 24 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETGLOBAL R7 K7        ; R7 := math
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x865961F7"]
 29 [-]: LOADK     R8 K4        ; R8 := 1
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xA2B01604"]
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 40 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 43 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 44 [-]: GETGLOBAL R10 K13      ; R10 := firePointEffect
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: GETGLOBAL R12 K14      ; R12 := 0xEDD2EBFF
 47 [-]: MOVE      R13 R7       ; R13 := R7
 48 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1["0xE681382B"]
 49 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 50 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 51 [-]: CALL      R8 0 1       ; R8(R9,...)
 52 [-]: LOADK     R3 K2        ; R3 := 0
 53 [-]: GETGLOBAL R8 K16       ; R8 := 0x8C4A6742
 54 [-]: LOADK     R9 K5        ; R9 := 0.050000000745058
 55 [-]: LOADK     R10 K17      ; R10 := 0.079999998211861
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: DIV       R4 R8 R2     ; R4 := R8 / R2
 58 [-]: SUB       R8 K6 R5     ; R8 := 0.80000001192093 - R5
 59 [-]: LT        0 R8 K18     ; if R8 >= 0.25 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x15D4DAEE"]
 62 [-]: GETUPVAL  R11 U3       ; R11 := U3
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: LOADK     R10 K4       ; R10 := 1
 65 [-]: LEN       R11 R9       ; R11 := # R9
 66 [-]: LOADK     R12 K4       ; R12 := 1
 67 [-]: FORPREP   R10 81       ; R10 -= R12; PC := 81
 68 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 69 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0xD124E361"]
 70 [-]: GETGLOBAL R16 K21      ; R16 := Lotus_Game
 71 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["UNLIT_ATTEN"]
 72 [-]: MUL       R17 R8 K23   ; R17 := R8 * 8
 73 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 74 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 75 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0xD124E361"]
 76 [-]: GETGLOBAL R16 K21      ; R16 := Lotus_Game
 77 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ALPHA_ATTEN"]
 78 [-]: MUL       R17 K25 R8   ; R17 := 3.2000000476837 * R8
 79 [-]: ADD       R17 K26 R17  ; R17 := 0.20000000298023 + R17
 80 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 81 [-]: FORLOOP   R10 68       ; R10 += R12; if R10 <= R11 then begin PC := 68; R13 := R10 end
 82 [-]: GETGLOBAL R14 K27      ; R14 := 0x201191EA
 83 [-]: LOADK     R15 K2       ; R15 := 0
 84 [-]: CALL      R14 2 1      ; R14(R15)
 85 [-]: GETGLOBAL R14 K28      ; R14 := 0x4CDEF9FF
 86 [-]: CALL      R14 1 2      ; R14 := R14()
 87 [-]: SUB       R5 R5 R14    ; R5 := R5 - R14
 88 [-]: GETGLOBAL R14 K28      ; R14 := 0x4CDEF9FF
 89 [-]: CALL      R14 1 2      ; R14 := R14()
 90 [-]: ADD       R3 R3 R14    ; R3 := R3 + R14
 91 [-]: JMP       17           ; PC := 17
 92 [-]: RETURN    R0 1         ; return 


