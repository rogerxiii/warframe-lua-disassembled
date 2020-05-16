code size: 14
code size: 31
code size: 88
code size: 68
code size: 26
code size: 80
code size: 147
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Weapons\Infested\Melee\Swords\SwordWhip\WhipGrapple.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K0        ; ActivateAbility := R5
 13 [-]: SETGLOBAL R5 K1        ; 0xCC0B19E0 := R5
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := gLotusAvatarType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: LOADK     R1 K3        ; R1 := 1
 16 [-]: GETGLOBAL R2 K4        ; R2 := invalidTargetTypes
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LOADK     R3 K3        ; R3 := 1
 19 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 20 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8B598ED4"]
 21 [-]: GETGLOBAL R7 K4        ; R7 := invalidTargetTypes
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LT        0 R3 K0      ; if R3 >= 0 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x896389C9"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x4D09A963"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xA7DFF9D"]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 16 [-]: LOADK     R8 K0        ; R8 := 0
 17 [-]: LOADK     R9 K6        ; R9 := 1
 18 [-]: LOADK     R10 K0       ; R10 := 0
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: MUL       R8 R2 K7     ; R8 := R2 * 1.5
 21 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xA3F6069B"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xB27E0E2F"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x5A115A02"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xA56CD0BB"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xC432A31F"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 88
 52 [-]: JMP       88           ; PC := 88
 53 [-]: LOADK     R6 K0        ; R6 := 0
 54 [-]: SUB       R7 R5 K6     ; R7 := R5 - 1
 55 [-]: LOADK     R8 K6        ; R8 := 1
 56 [-]: FORPREP   R6 87        ; R6 -= R8; PC := 87
 57 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0x977EF3DA"]
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 61 [-]: MOVE      R12 R10      ; R12 := R10
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0xB2B63C5E"]
 66 [-]: MOVE      R13 R3       ; R13 := R3
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x5A115A02"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 0        ; if not R12 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10["0xBDF2E087"]
 78 [-]: MUL       R14 R2 K16   ; R14 := R2 * 13
 79 [-]: LOADK     R15 K6       ; R15 := 1
 80 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10["0xBDF2E087"]
 83 [-]: MUL       R14 R2 K16   ; R14 := R2 * 13
 84 [-]: LOADK     R15 K6       ; R15 := 1
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: JMP       88           ; PC := 88
 87 [-]: FORLOOP   R6 57        ; R6 += R8; if R6 <= R7 then begin PC := 57; R9 := R6 end
 88 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["Target"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
  3 [-]: LOADK     R7 K2        ; R7 := "GAME_C1_SPINE1"
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x896389C9"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 0         ; if not R7 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0xA3F6069B"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x4F8E9E3B"]
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: MOVE      R6 R7        ; R6 := R7
 15 [-]: SETTABLE  R2 K6 R6     ; R2["Bone"] := R6
 16 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0xAB436EF2"]
 17 [-]: GETGLOBAL R9 K8        ; R9 := enemyEffect
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
 20 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 23 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 24 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA559F558"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 68
 27 [-]: JMP       68           ; PC := 68
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: TEST      R7 0         ; if not R7 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0xA3F6069B"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x67ACB2"]
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 37 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xFA1ED226"]
 38 [-]: CALL      R8 1 2       ; R8 := R8()
 39 [-]: SETTABLE  R8 K16 K17   ; R8["baseAmount"] := 1
 40 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xC4A45AF8"]
 41 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["DT_SLASH"]
 43 [-]: LOADK     R12 K17      ; R12 := 1
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5["0x495F554F"]
 46 [-]: GETGLOBAL R11 K21      ; R11 := Lotus_Game
 47 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["AR_IMMUNE_PUSH_PULL"]
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TEST      R9 1         ; if R9 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x535CFE87"]
 52 [-]: GETGLOBAL R11 K24      ; R11 := Game
 53 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["PT_STUNNED"]
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0xE6EDB183"]
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x85DAD235"]
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0xD0B0E6FB"]
 63 [-]: MOVE      R11 R7       ; R11 := R7
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: SELF      R9 R5 K29    ; R10 := R5; R9 := R5["0x4722B671"]
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x5A115A02"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["Target"]
  2 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0xA2B01604"]
  3 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["Bone"]
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: LOADK     R6 K3        ; R6 := 5
  6 [-]: SUB       R7 R3 R5     ; R7 := R3 - R5
  7 [-]: GETGLOBAL R8 K4        ; R8 := 0x458357BC
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 1       ; R8(R9)
 10 [-]: MUL       R8 R7 R6     ; R8 := R7 * R6
 11 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4["0x495F554F"]
 12 [-]: GETGLOBAL R11 K6       ; R11 := Lotus_Game
 13 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AR_IMMUNE_ALL"]
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: TEST      R9 0         ; if not R9 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4["0xE9076067"]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R9 3 1       ; R9(R10,R11)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 22 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xA559F558"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 80
 25 [-]: JMP       80           ; PC := 80
 26 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4["0xA3F6069B"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x67ACB2"]
 29 [-]: GETTABLE  R11 R2 K2    ; R11 := R2["Bone"]
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 32 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xFA1ED226"]
 33 [-]: CALL      R10 1 2      ; R10 := R10()
 34 [-]: SETTABLE  R10 K15 K16  ; R10["baseAmount"] := 1
 35 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xC4A45AF8"]
 36 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 37 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["DT_SLASH"]
 38 [-]: LOADK     R14 K16      ; R14 := 1
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: SELF      R11 R4 K5    ; R12 := R4; R11 := R4["0x495F554F"]
 41 [-]: GETGLOBAL R13 K6       ; R13 := Lotus_Game
 42 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["AR_IMMUNE_PUSH_PULL"]
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: TEST      R11 1        ; if R11 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x535CFE87"]
 47 [-]: GETGLOBAL R13 K21      ; R13 := Game
 48 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["PT_RAGDOLL"]
 49 [-]: MOVE      R14 R1       ; R14 := R1
 50 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 51 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x336239F7"]
 52 [-]: MOVE      R13 R8       ; R13 := R8
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0xE6EDB183"]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0x85DAD235"]
 58 [-]: MOVE      R13 R0       ; R13 := R0
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0xD0B0E6FB"]
 61 [-]: MOVE      R13 R9       ; R13 := R9
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: SELF      R11 R4 K27   ; R12 := R4; R11 := R4["0x4722B671"]
 64 [-]: MOVE      R13 R10      ; R13 := R10
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: GETGLOBAL R11 K28      ; R11 := 0x400E7765
 67 [-]: SELF      R12 R4 K29   ; R13 := R4; R12 := R4["0xF18FC6E4"]
 68 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 69 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADK     R9 K30       ; R9 := -1
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: MOVE      R13 R1       ; R13 := R1
 76 [-]: MOVE      R14 R4       ; R14 := R4
 77 [-]: MOVE      R15 R8       ; R15 := R8
 78 [-]: MOVE      R16 R9       ; R16 := R9
 79 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x19240B28"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5A115A02"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA56CD0BB"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA2B01604"]
 32 [-]: GETGLOBAL R5 K6        ; R5 := hand
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA2B01604"]
 35 [-]: GETGLOBAL R6 K7        ; R6 := tip
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["y"]
 38 [-]: SETTABLE  R4 K8 R5     ; R4["y"] := R5
 39 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0x218C5C62
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: DIV       R7 R5 R6     ; R7 := R5 / R6
 44 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x4734EA47"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x73B20C71"]
 47 [-]: LOADK     R10 K12      ; R10 := 0
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 50 [-]: MUL       R9 R7 R6     ; R9 := R7 * R6
 51 [-]: ADD       R4 R3 R9     ; R4 := R3 + R9
 52 [-]: LOADK     R9 K13       ; R9 := 1
 53 [-]: ADD       R10 R8 K14   ; R10 := R8 + 2
 54 [-]: DIV       R10 R10 K15  ; R10 := R10 / 3
 55 [-]: MUL       R11 K16 R10  ; R11 := 1.5 * R10
 56 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 57 [-]: SELF      R13 R2 K17   ; R14 := R2; R13 := R2["0xEB788CBA"]
 58 [-]: MOVE      R15 R9       ; R15 := R9
 59 [-]: MOVE      R16 R3       ; R16 := R3
 60 [-]: MOVE      R17 R4       ; R17 := R4
 61 [-]: MOVE      R18 R11      ; R18 := R11
 62 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 63 [-]: GETGLOBAL R14 K18      ; R14 := 0x63B09107
 64 [-]: MOVE      R15 R13      ; R15 := R13
 65 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 66 [-]: JMP       100          ; PC := 100
 67 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 68 [-]: MOVE      R20 R18      ; R20 := R18
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: TEST      R19 1        ; if R19 then PC := 100
 71 [-]: JMP       100          ; PC := 100
 72 [-]: GETUPVAL  R19 U0       ; R19 := U0
 73 [-]: MOVE      R20 R18      ; R20 := R18
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: TEST      R19 0        ; if not R19 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18["0x6B4CBCD7"]
 78 [-]: MOVE      R21 R2       ; R21 := R2
 79 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 80 [-]: TEST      R19 1        ; if R19 then PC := 100
 81 [-]: JMP       100          ; PC := 100
 82 [-]: SELF      R19 R18 K4   ; R20 := R18; R19 := R18["0xA56CD0BB"]
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: TEST      R19 1        ; if R19 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 87 [-]: SETTABLE  R19 K20 R18  ; R19["Target"] := R18
 88 [-]: GETUPVAL  R20 U1       ; R20 := U1
 89 [-]: MOVE      R21 R1       ; R21 := R1
 90 [-]: MOVE      R22 R2       ; R22 := R2
 91 [-]: MOVE      R23 R19      ; R23 := R19
 92 [-]: MOVE      R24 R3       ; R24 := R3
 93 [-]: MOVE      R25 R4       ; R25 := R4
 94 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 95 [-]: GETGLOBAL R20 K21      ; R20 := table
 96 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["0xE6450C9D"]
 97 [-]: MOVE      R21 R12      ; R21 := R12
 98 [-]: MOVE      R22 R19      ; R22 := R19
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 67; R16 := R17 end
101 [-]: JMP       67           ; PC := 67
102 [-]: LEN       R20 R12      ; R20 := # R12
103 [-]: LT        0 K12 R20    ; if 0 >= R20 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: SELF      R20 R2 K23   ; R21 := R2; R20 := R2["0xB8613F53"]
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 0        ; if not R20 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R20 R2 K24   ; R21 := R2; R20 := R2["0x25992394"]
110 [-]: GETGLOBAL R22 K25      ; R22 := sound
111 [-]: MOVE      R23 R0       ; R23 := R0
112 [-]: LOADK     R24 K12      ; R24 := 0
113 [-]: MOVE      R25 R1       ; R25 := R1
114 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
115 [-]: SELF      R20 R2 K26   ; R21 := R2; R20 := R2["0x8D3D2462"]
116 [-]: GETGLOBAL R22 K27      ; R22 := animEventToWaitFor
117 [-]: LOADK     R23 K13      ; R23 := 1
118 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
119 [-]: GETGLOBAL R20 K18      ; R20 := 0x63B09107
120 [-]: MOVE      R21 R12      ; R21 := R12
121 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
122 [-]: JMP       145          ; PC := 145
123 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
124 [-]: GETTABLE  R26 R24 K20  ; R26 := R24["Target"]
125 [-]: CALL      R25 2 2      ; R25 := R25(R26)
126 [-]: TEST      R25 1        ; if R25 then PC := 145
127 [-]: JMP       145          ; PC := 145
128 [-]: GETTABLE  R25 R24 K20  ; R25 := R24["Target"]
129 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0x6B4CBCD7"]
130 [-]: MOVE      R27 R2       ; R27 := R2
131 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
132 [-]: TEST      R25 1        ; if R25 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: GETTABLE  R25 R24 K20  ; R25 := R24["Target"]
135 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25["0xA56CD0BB"]
136 [-]: CALL      R25 2 2      ; R25 := R25(R26)
137 [-]: TEST      R25 1        ; if R25 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETUPVAL  R25 U2       ; R25 := U2
140 [-]: MOVE      R26 R1       ; R26 := R1
141 [-]: MOVE      R27 R2       ; R27 := R2
142 [-]: MOVE      R28 R24      ; R28 := R24
143 [-]: MOVE      R29 R3       ; R29 := R3
144 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
145 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 123; R22 := R23 end
146 [-]: JMP       123          ; PC := 123
147 [-]: RETURN    R0 1         ; return 


