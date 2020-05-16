code size: 29
code size: 36
code size: 38
code size: 35
code size: 36
code size: 349
code size: 55
code size: 89
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowMarkMechaAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "MechaMark"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xE78DEE2B := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; GetDescriptionPulse := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x30C602CB := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K6        ; NpcEvaluateAbility := R2
 15 [-]: SETGLOBAL R2 K7        ; 0xECF1EA57 := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R2 K8        ; OnTargetDamaged := R2
 20 [-]: SETGLOBAL R2 K9        ; 0x8C610811 := R2
 21 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R2 K10       ; Marked := R2
 24 [-]: SETGLOBAL R2 K11       ; 0x86846B36 := R2
 25 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R2 K12       ; ActivateAbility := R2
 28 [-]: SETGLOBAL R2 K13       ; 0xCC0B19E0 := R2
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["EQUIPPED"] := R0
  3 [-]: SETTABLE  R1 K1 K2     ; R1["MAX"] := 4
  4 [-]: GETGLOBAL R2 K4        ; R2 := markCooldown
  5 [-]: GETGLOBAL R3 K5        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := markCooldown
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: SETTABLE  R1 K3 R2     ; R1["COOLDOWN"] := R2
 13 [-]: GETGLOBAL R2 K8        ; R2 := statusSpreadRange
 14 [-]: GETGLOBAL R3 K5        ; R3 := math
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 16 [-]: GETGLOBAL R4 K8        ; R4 := statusSpreadRange
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: SETTABLE  R1 K7 R2     ; R1["RANGE"] := R2
 22 [-]: GETGLOBAL R2 K10       ; R2 := markDuration
 23 [-]: GETGLOBAL R3 K5        ; R3 := math
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 25 [-]: GETGLOBAL R4 K10       ; R4 := markDuration
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 30 [-]: SETTABLE  R1 K9 R2     ; R1["DURATION"] := R2
 31 [-]: GETGLOBAL R2 K11       ; R2 := cjson
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x8DC1075B"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 35 [-]: RETURN    R2 0         ; return R2,...
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := armorBonus
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := armorBonus
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["ARMOUR"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := armorDuration
 16 [-]: GETGLOBAL R3 K1        ; R3 := math
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := armorDuration
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 24 [-]: GETGLOBAL R2 K9        ; R2 := armorEnemyRange
 25 [-]: GETGLOBAL R3 K1        ; R3 := math
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
 27 [-]: GETGLOBAL R4 K9        ; R4 := armorEnemyRange
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 32 [-]: SETTABLE  R1 K8 R2     ; R1["RANGE"] := R2
 33 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 34 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x8DC1075B"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 37 [-]: RETURN    R2 0         ; return R2,...
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x5A115A02"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xA56CD0BB"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x6B4CBCD7"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x495F554F"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["AR_IMMUNE_ALL"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: TEST      R2 0         ; if not R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x3D6BC661"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: MOVE      R3 R3        ; R3 := R3
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x9139A00"]
  3 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
  4 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xBBAF192"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: LOADK     R9 K4        ; R9 := 0
  7 [-]: GETGLOBAL R10 K5       ; R10 := markRange
  8 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  9 [-]: LOADK     R6 K6        ; R6 := 1
 10 [-]: LEN       R7 R5        ; R7 := # R5
 11 [-]: LOADK     R8 K6        ; R8 := 1
 12 [-]: FORPREP   R6 22        ; R6 -= R8; PC := 22
 13 [-]: GETUPVAL  R10 U0       ; R10 := U0
 14 [-]: MOVE      R11 R1       ; R11 := R1
 15 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 16 [-]: MOVE      R13 R1       ; R13 := R1
 17 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 18 [-]: TEST      R10 0        ; if not R10 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R4 R5 R9     ; R4 := R5[R9]
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 23 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0xACA59CC1"]
 24 [-]: MOVE      R12 R4       ; R12 := R4
 25 [-]: CALL      R10 3 1      ; R10(R11,R12)
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADK     R10 K6       ; R10 := 1
 32 [-]: RETURN    R10 2        ; return R10
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R10 K4       ; R10 := 0
 35 [-]: RETURN    R10 2        ; return R10
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 349
  5 [-]: JMP       349          ; PC := 349
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 349
  9 [-]: JMP       349          ; PC := 349
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x3D6BC661"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 349
 14 [-]: JMP       349          ; PC := 349
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["markMecha"]
 19 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["range"]
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["markMecha"]
 23 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["instigator"]
 25 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 27 [-]: GETGLOBAL R6 K10       ; R6 := markedDeathFx
 28 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xE681382B"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K13       ; R4 := Engine
 34 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xFA1ED226"]
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xE6EDB183"]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x85DAD235"]
 40 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0x8DB5D01F"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x6978AC59"]
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R5 0 1       ; R5(R6,...)
 45 [-]: SETTABLE  R4 K19 K20   ; R4["baseProcChance"] := 1
 46 [-]: GETGLOBAL R5 K21       ; R5 := Game
 47 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["PT_KNOCKBACK"]
 48 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 49 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 50 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0xA3F6069B"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: GETGLOBAL R9 K21       ; R9 := Game
 53 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["PT_CAUSTIC_BURN"]
 54 [-]: LE        0 R5 R9      ; if R5 > R9 then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x11BFAEEA"]
 57 [-]: MOVE      R11 R5       ; R11 := R5
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: SELF      R10 R4 K26   ; R11 := R4; R10 := R4["0x535CFE87"]
 60 [-]: MOVE      R12 R5       ; R12 := R5
 61 [-]: MOVE      R13 R9       ; R13 := R9
 62 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R10 K27      ; R10 := table
 66 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0xE6450C9D"]
 67 [-]: MOVE      R11 R6       ; R11 := R6
 68 [-]: MOVE      R12 R5       ; R12 := R5
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: GETGLOBAL R10 K27      ; R10 := table
 71 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0xE6450C9D"]
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: SELF      R12 R8 K29   ; R13 := R8; R12 := R8["0x41E21FEE"]
 74 [-]: MOVE      R14 R5       ; R14 := R5
 75 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 76 [-]: CALL      R10 0 1      ; R10(R11,...)
 77 [-]: ADD       R5 R5 K20    ; R5 := R5 + 1
 78 [-]: JMP       52           ; PC := 52
 79 [-]: GETGLOBAL R10 K21      ; R10 := Game
 80 [-]: GETTABLE  R5 R10 K22   ; R5 := R10["PT_KNOCKBACK"]
 81 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x1AF4507E"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K21      ; R11 := Game
 84 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["PT_CAUSTIC_BURN"]
 85 [-]: LE        0 R5 R11     ; if R5 > R11 then PC := 117
 86 [-]: JMP       117          ; PC := 117
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: LOADK     R12 K20      ; R12 := 1
 89 [-]: LEN       R13 R6       ; R13 := # R6
 90 [-]: LOADK     R14 K20      ; R14 := 1
 91 [-]: FORPREP   R12 97       ; R12 -= R14; PC := 97
 92 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 93 [-]: EQ        0 R16 R5     ; if R16 ~= R5 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: JMP       98           ; PC := 98
 97 [-]: FORLOOP   R12 92       ; R12 += R14; if R12 <= R13 then begin PC := 92; R15 := R12 end
 98 [-]: TEST      R11 1        ; if R11 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: SELF      R16 R10 K31  ; R17 := R10; R16 := R10["0x1B678CF1"]
101 [-]: MOVE      R18 R5       ; R18 := R5
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: MOVE      R11 R16      ; R11 := R16
104 [-]: SELF      R16 R4 K26   ; R17 := R4; R16 := R4["0x535CFE87"]
105 [-]: MOVE      R18 R5       ; R18 := R5
106 [-]: MOVE      R19 R11      ; R19 := R11
107 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
108 [-]: TEST      R11 0        ; if not R11 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R16 K27      ; R16 := table
111 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0xE6450C9D"]
112 [-]: MOVE      R17 R6       ; R17 := R6
113 [-]: MOVE      R18 R5       ; R18 := R5
114 [-]: CALL      R16 3 1      ; R16(R17,R18)
115 [-]: ADD       R5 R5 K20    ; R5 := R5 + 1
116 [-]: JMP       83           ; PC := 83
117 [-]: GETGLOBAL R16 K8       ; R16 := gRegion
118 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x9139A00"]
119 [-]: GETGLOBAL R18 K33      ; R18 := gLotusNpcAvatarType
120 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0xBBAF192"]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: LOADK     R20 K35      ; R20 := 0
123 [-]: MOVE      R21 R2       ; R21 := R2
124 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
125 [-]: LOADK     R17 K20      ; R17 := 1
126 [-]: LEN       R18 R16      ; R18 := # R16
127 [-]: LOADK     R19 K20      ; R19 := 1
128 [-]: FORPREP   R17 161      ; R17 -= R19; PC := 161
129 [-]: GETUPVAL  R21 U1       ; R21 := U1
130 [-]: MOVE      R22 R3       ; R22 := R3
131 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
132 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
133 [-]: TEST      R21 0        ; if not R21 then PC := 161
134 [-]: JMP       161          ; PC := 161
135 [-]: LOADK     R21 K35      ; R21 := 0
136 [-]: LOADK     R22 K20      ; R22 := 1
137 [-]: LEN       R23 R6       ; R23 := # R6
138 [-]: LOADK     R24 K20      ; R24 := 1
139 [-]: FORPREP   R22 160      ; R22 -= R24; PC := 160
140 [-]: SELF      R26 R8 K36   ; R27 := R8; R26 := R8["0x80237430"]
141 [-]: GETTABLE  R28 R6 R25   ; R28 := R6[R25]
142 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
143 [-]: MOVE      R21 R26      ; R21 := R26
144 [-]: SETTABLE  R4 K37 R21   ; R4["baseAmount"] := R21
145 [-]: LEN       R26 R7       ; R26 := # R7
146 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETTABLE  R26 R16 R20  ; R26 := R16[R20]
149 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26["0x4722B671"]
150 [-]: MOVE      R28 R4       ; R28 := R4
151 [-]: CALL      R26 3 1      ; R26(R27,R28)
152 [-]: JMP       160          ; PC := 160
153 [-]: GETTABLE  R26 R16 R20  ; R26 := R16[R20]
154 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26["0xA3F6069B"]
155 [-]: CALL      R26 2 2      ; R26 := R26(R27)
156 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0x7493D3DF"]
157 [-]: MOVE      R28 R4       ; R28 := R4
158 [-]: GETTABLE  R29 R7 R25   ; R29 := R7[R25]
159 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
160 [-]: FORLOOP   R22 140      ; R22 += R24; if R22 <= R23 then begin PC := 140; R25 := R22 end
161 [-]: FORLOOP   R17 129      ; R17 += R19; if R17 <= R18 then begin PC := 129; R20 := R17 end
162 [-]: SELF      R26 R0 K23   ; R27 := R0; R26 := R0["0xA3F6069B"]
163 [-]: CALL      R26 2 2      ; R26 := R26(R27)
164 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26["0xE25D70AC"]
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26["0x936A038"]
167 [-]: CALL      R26 2 2      ; R26 := R26(R27)
168 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
169 [-]: MOVE      R28 R26      ; R28 := R26
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: TEST      R27 1        ; if R27 then PC := 349
172 [-]: JMP       349          ; PC := 349
173 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26["0x8B598ED4"]
174 [-]: GETGLOBAL R29 K43      ; R29 := gLotusAvatarType
175 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
176 [-]: TEST      R27 1        ; if R27 then PC := 203
177 [-]: JMP       203          ; PC := 203
178 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26["0x8B598ED4"]
179 [-]: GETGLOBAL R29 K44      ; R29 := gProjectileType
180 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
181 [-]: TEST      R27 0        ; if not R27 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26["0x7C1F5A97"]
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: MOVE      R26 R27      ; R26 := R27
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26["0x8B598ED4"]
188 [-]: GETGLOBAL R29 K46      ; R29 := gLotusWeaponType
189 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
190 [-]: TEST      R27 0        ; if not R27 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26["0xA4499253"]
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: MOVE      R26 R27      ; R26 := R27
195 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26["0x8B598ED4"]
196 [-]: GETGLOBAL R29 K48      ; R29 := gPetAvatarType
197 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
198 [-]: TEST      R27 0        ; if not R27 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R27 R26 K49  ; R28 := R26; R27 := R26["0x1E03178"]
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: MOVE      R26 R27      ; R26 := R27
203 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26["0x8B598ED4"]
204 [-]: GETGLOBAL R29 K50      ; R29 := gTennoAvatarType
205 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
206 [-]: TEST      R27 0        ; if not R27 then PC := 349
207 [-]: JMP       349          ; PC := 349
208 [-]: GETGLOBAL R27 K8       ; R27 := gRegion
209 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x48FBE19F"]
210 [-]: CALL      R27 2 2      ; R27 := R27(R28)
211 [-]: LOADK     R28 K20      ; R28 := 1
212 [-]: LEN       R29 R27      ; R29 := # R27
213 [-]: LOADK     R30 K20      ; R30 := 1
214 [-]: FORPREP   R28 348      ; R28 -= R30; PC := 348
215 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
216 [-]: SELF      R32 R32 K52  ; R33 := R32; R32 := R32["0x93E76705"]
217 [-]: CALL      R32 2 2      ; R32 := R32(R33)
218 [-]: LOADNIL   R33 R33      ; R33 := nil
219 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
220 [-]: MOVE      R35 R32      ; R35 := R32
221 [-]: CALL      R34 2 2      ; R34 := R34(R35)
222 [-]: TEST      R34 1        ; if R34 then PC := 255
223 [-]: JMP       255          ; PC := 255
224 [-]: SELF      R34 R32 K17  ; R35 := R32; R34 := R32["0x8DB5D01F"]
225 [-]: CALL      R34 2 2      ; R34 := R34(R35)
226 [-]: SELF      R34 R34 K18  ; R35 := R34; R34 := R34["0x6978AC59"]
227 [-]: CALL      R34 2 2      ; R34 := R34(R35)
228 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
229 [-]: MOVE      R36 R34      ; R36 := R34
230 [-]: CALL      R35 2 2      ; R35 := R35(R36)
231 [-]: TEST      R35 1        ; if R35 then PC := 255
232 [-]: JMP       255          ; PC := 255
233 [-]: SELF      R35 R34 K53  ; R36 := R34; R35 := R34["0x3061149"]
234 [-]: CALL      R35 2 2      ; R35 := R35(R36)
235 [-]: LOADK     R36 K20      ; R36 := 1
236 [-]: MOVE      R37 R35      ; R37 := R35
237 [-]: LOADK     R38 K20      ; R38 := 1
238 [-]: FORPREP   R36 254      ; R36 -= R38; PC := 254
239 [-]: SELF      R40 R34 K54  ; R41 := R34; R40 := R34["0x38F325B8"]
240 [-]: SUB       R42 R39 K20  ; R42 := R39 - 1
241 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
242 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
243 [-]: MOVE      R42 R40      ; R42 := R40
244 [-]: CALL      R41 2 2      ; R41 := R41(R42)
245 [-]: TEST      R41 1        ; if R41 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: SELF      R41 R40 K42  ; R42 := R40; R41 := R40["0x8B598ED4"]
248 [-]: GETGLOBAL R43 K55      ; R43 := pulseModWRes
249 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
250 [-]: TEST      R41 0        ; if not R41 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: MOVE      R33 R40      ; R33 := R40
253 [-]: JMP       255          ; PC := 255
254 [-]: FORLOOP   R36 239      ; R36 += R38; if R36 <= R37 then begin PC := 239; R39 := R36 end
255 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
256 [-]: MOVE      R42 R33      ; R42 := R33
257 [-]: CALL      R41 2 2      ; R41 := R41(R42)
258 [-]: TEST      R41 1        ; if R41 then PC := 348
259 [-]: JMP       348          ; PC := 348
260 [-]: SELF      R41 R33 K56  ; R42 := R33; R41 := R33["0x6F399EDE"]
261 [-]: SELF      R43 R33 K57  ; R44 := R33; R43 := R33["0x952C658E"]
262 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
263 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
264 [-]: ADD       R41 R41 K20  ; R41 := R41 + 1
265 [-]: GETGLOBAL R42 K58      ; R42 := armorBonus
266 [-]: GETGLOBAL R43 K59      ; R43 := math
267 [-]: GETTABLE  R43 R43 K60  ; R43 := R43["0x65F9712A"]
268 [-]: MOVE      R44 R41      ; R44 := R41
269 [-]: GETGLOBAL R45 K58      ; R45 := armorBonus
270 [-]: LEN       R45 R45      ; R45 := # R45
271 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
272 [-]: GETTABLE  R42 R42 R43  ; R42 := R42[R43]
273 [-]: GETGLOBAL R43 K61      ; R43 := armorEnemyRange
274 [-]: GETGLOBAL R44 K59      ; R44 := math
275 [-]: GETTABLE  R44 R44 K60  ; R44 := R44["0x65F9712A"]
276 [-]: MOVE      R45 R41      ; R45 := R41
277 [-]: GETGLOBAL R46 K61      ; R46 := armorEnemyRange
278 [-]: LEN       R46 R46      ; R46 := # R46
279 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
280 [-]: GETTABLE  R2 R43 R44   ; R2 := R43[R44]
281 [-]: LOADK     R43 K20      ; R43 := 1
282 [-]: GETGLOBAL R44 K8       ; R44 := gRegion
283 [-]: SELF      R44 R44 K32  ; R45 := R44; R44 := R44["0x9139A00"]
284 [-]: GETGLOBAL R46 K33      ; R46 := gLotusNpcAvatarType
285 [-]: SELF      R47 R26 K34  ; R48 := R26; R47 := R26["0xBBAF192"]
286 [-]: CALL      R47 2 2      ; R47 := R47(R48)
287 [-]: LOADK     R48 K35      ; R48 := 0
288 [-]: MOVE      R49 R2       ; R49 := R2
289 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
290 [-]: MOVE      R16 R44      ; R16 := R44
291 [-]: LOADK     R44 K20      ; R44 := 1
292 [-]: LEN       R45 R16      ; R45 := # R16
293 [-]: LOADK     R46 K20      ; R46 := 1
294 [-]: FORPREP   R44 302      ; R44 -= R46; PC := 302
295 [-]: GETUPVAL  R48 U1       ; R48 := U1
296 [-]: MOVE      R49 R26      ; R49 := R26
297 [-]: GETTABLE  R50 R16 R47  ; R50 := R16[R47]
298 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
299 [-]: TEST      R48 0        ; if not R48 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: ADD       R43 R43 K20  ; R43 := R43 + 1
302 [-]: FORLOOP   R44 295      ; R44 += R46; if R44 <= R45 then begin PC := 295; R47 := R44 end
303 [-]: GETGLOBAL R48 K62      ; R48 := armorDuration
304 [-]: GETGLOBAL R49 K59      ; R49 := math
305 [-]: GETTABLE  R49 R49 K60  ; R49 := R49["0x65F9712A"]
306 [-]: MOVE      R50 R41      ; R50 := R41
307 [-]: GETGLOBAL R51 K62      ; R51 := armorDuration
308 [-]: LEN       R51 R51      ; R51 := # R51
309 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
310 [-]: GETTABLE  R48 R48 R49  ; R48 := R48[R49]
311 [-]: MUL       R49 R42 R43  ; R49 := R42 * R43
312 [-]: GETGLOBAL R50 K63      ; R50 := Lotus_Game
313 [-]: GETTABLE  R50 R50 K64  ; R50 := R50["0xFAFD4322"]
314 [-]: CALL      R50 1 2      ; R50 := R50()
315 [-]: SETTABLE  R50 K7 R26   ; R50["instigator"] := R26
316 [-]: NEWTABLE  R51 1 0      ; R51 := {}
317 [-]: MOVE      R52 R26      ; R52 := R26
318 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
319 [-]: SETTABLE  R50 K65 R51  ; R50["affected"] := R51
320 [-]: GETGLOBAL R51 K67      ; R51 := 0x2C00D429
321 [-]: LOADK     R52 K68      ; R52 := "/Lotus/Upgrades/Mods/Sets/Mecha/WarframeMechaPulseMod"
322 [-]: CALL      R51 2 2      ; R51 := R51(R52)
323 [-]: SETTABLE  R50 K66 R51  ; R50["abilityType"] := R51
324 [-]: GETGLOBAL R51 K63      ; R51 := Lotus_Game
325 [-]: GETTABLE  R51 R51 K70  ; R51 := R51["BT_PERCENT_TIMER"]
326 [-]: SETTABLE  R50 K69 R51  ; R50["buffType"] := R51
327 [-]: SETTABLE  R50 K71 R48  ; R50["buffData"] := R48
328 [-]: GETGLOBAL R51 K59      ; R51 := math
329 [-]: GETTABLE  R51 R51 K73  ; R51 := R51["0xF7005A7B"]
330 [-]: MUL       R52 R49 K74  ; R52 := R49 * 100
331 [-]: CALL      R51 2 2      ; R51 := R51(R52)
332 [-]: SETTABLE  R50 K72 R51  ; R50["buffDataExtra"] := R51
333 [-]: SELF      R51 R26 K75  ; R52 := R26; R51 := R26["0x584F13D6"]
334 [-]: MOVE      R53 R50      ; R53 := R50
335 [-]: MOVE      R54 R1       ; R54 := R1
336 [-]: MOVE      R55 R1       ; R55 := R1
337 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
338 [-]: SELF      R51 R26 K17  ; R52 := R26; R51 := R26["0x8DB5D01F"]
339 [-]: CALL      R51 2 2      ; R51 := R51(R52)
340 [-]: SELF      R51 R51 K76  ; R52 := R51; R51 := R51["0xB004E537"]
341 [-]: MOVE      R53 R48      ; R53 := R48
342 [-]: GETGLOBAL R54 K21      ; R54 := Game
343 [-]: GETTABLE  R54 R54 K77  ; R54 := R54["AVATAR_ARMOUR"]
344 [-]: GETGLOBAL R55 K21      ; R55 := Game
345 [-]: GETTABLE  R55 R55 K78  ; R55 := R55["STACKING_MULTIPLY"]
346 [-]: MOVE      R56 R49      ; R56 := R49
347 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
348 [-]: FORLOOP   R28 215      ; R28 += R30; if R28 <= R29 then begin PC := 215; R31 := R28 end
349 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["markMecha"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["duration"]
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x5A115A02"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 23 [-]: LOADK     R5 K4        ; R5 := 0
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       8            ; PC := 8
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 27 [-]: GETGLOBAL R5 K1        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["markMecha"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 33 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA559F558"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x9B0A3887"]
 39 [-]: GETGLOBAL R6 K1        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["markMecha"]
 41 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["fx"]
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K1        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["markMecha"]
 46 [-]: SETTABLE  R4 R1 K13    ; R4[R1] := nil
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x4100A6A2"]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x7896B89C"]
  3 [-]: GETGLOBAL R7 K2        ; R7 := markCooldown
  4 [-]: GETGLOBAL R8 K3        ; R8 := math
  5 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x65F9712A"]
  6 [-]: GETGLOBAL R9 K2        ; R9 := markCooldown
  7 [-]: LEN       R9 R9        ; R9 := # R9
  8 [-]: MOVE      R10 R3       ; R10 := R3
  9 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 10 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x4223704F"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 22 [-]: GETGLOBAL R6 K7        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["markMecha"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R5 K7        ; R5 := _T
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: SETTABLE  R5 K8 R6     ; R5["markMecha"] := R6
 30 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K7        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["markMecha"]
 34 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 35 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 36 [-]: GETGLOBAL R6 K7        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["markMecha"]
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: GETGLOBAL R7 K11       ; R7 := markDuration
 40 [-]: GETGLOBAL R8 K3        ; R8 := math
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x65F9712A"]
 42 [-]: GETGLOBAL R9 K11       ; R9 := markDuration
 43 [-]: LEN       R9 R9        ; R9 := # R9
 44 [-]: MOVE      R10 R3       ; R10 := R3
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 47 [-]: SETTABLE  R6 K10 R7    ; R6["duration"] := R7
 48 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 49 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA559F558"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R6 K7        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["markMecha"]
 55 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 56 [-]: GETGLOBAL R7 K15       ; R7 := statusSpreadRange
 57 [-]: GETGLOBAL R8 K3        ; R8 := math
 58 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x65F9712A"]
 59 [-]: GETGLOBAL R9 K15       ; R9 := statusSpreadRange
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 64 [-]: SETTABLE  R6 K14 R7    ; R6["range"] := R7
 65 [-]: GETGLOBAL R6 K7        ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["markMecha"]
 67 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 68 [-]: SETTABLE  R6 K16 R1    ; R6["instigator"] := R1
 69 [-]: GETGLOBAL R6 K7        ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["markMecha"]
 71 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 72 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0xAB436EF2"]
 73 [-]: GETGLOBAL R9 K19       ; R9 := markedFx
 74 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_VECTOR
 76 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 79 [-]: SETTABLE  R6 K17 R7    ; R6["fx"] := R7
 80 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0x4E4DB8B7"]
 81 [-]: LOADK     R8 K24       ; R8 := "OnTargetDamaged"
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2["0xB26452A2"]
 84 [-]: GETGLOBAL R8 K26       ; R8 := 0xEC274B1A
 85 [-]: LOADK     R9 K27       ; R9 := "Marked"
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: RETURN    R0 1         ; return 


