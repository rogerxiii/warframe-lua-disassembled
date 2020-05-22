code size: 10
code size: 55
code size: 34
code size: 77
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RadialHealAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := baseRange
  2 [-]: GETGLOBAL R4 K1        ; R4 := baseHeal
  3 [-]: LE        0 R0 K2      ; if R0 > 1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R3 K3        ; R3 := 10
  6 [-]: LOADK     R4 K4        ; R4 := 50
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R3 K6        ; R3 := 15
 11 [-]: LOADK     R4 K7        ; R4 := 75
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 K6        ; R3 := 15
 16 [-]: LOADK     R4 K9        ; R4 := 1000
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 K10       ; R3 := 20
 19 [-]: LOADK     R4 K11       ; R4 := 150
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: GETGLOBAL R10 K15      ; R10 := Game
 37 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["AVATAR_ABILITY_RANGE"]
 38 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2["0xE2B32C65"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 42 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: GETGLOBAL R10 K15      ; R10 := Game
 47 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 48 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2["0xE2B32C65"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: MOVE      R12 R2       ; R12 := R2
 51 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: RETURN    R7 3         ; return R7,R8
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8E8D708B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 R2 K1      ; if R2 >= 0.5 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xBBAF192"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xABD9DD93"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD1A0D8B9"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K2        ; R5 := 1
 16 [-]: LEN       R6 R4        ; R6 := # R4
 17 [-]: LOADK     R7 K2        ; R7 := 1
 18 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
 19 [-]: SELF      R9 R4 K0     ; R10 := R4; R9 := R4["0x8E8D708B"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LT        0 R9 K1      ; if R9 >= 0.5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xAC8F6523"]
 25 [-]: MOVE      R11 R3       ; R11 := R3
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R10 K2       ; R10 := 1
 30 [-]: RETURN    R10 2        ; return R10
 31 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 32 [-]: LOADK     R10 K7       ; R10 := 0
 33 [-]: RETURN    R10 2        ; return R10
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
  6 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x868E646A"]
  7 [-]: GETGLOBAL R8 K1        ; R8 := activateAnim
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 10 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 11 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 12 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["PRT_ONCE"]
 13 [-]: MOVE      R12 R1       ; R12 := R1
 14 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 15 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 16 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA559F558"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 69
 19 [-]: JMP       69           ; PC := 69
 20 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x9139A00"]
 22 [-]: GETGLOBAL R8 K8        ; R8 := gBaseAvatarType
 23 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x6DA72501"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: LOADK     R10 K10      ; R10 := 0
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: LOADK     R7 K11       ; R7 := 1
 29 [-]: LEN       R8 R6        ; R8 := # R6
 30 [-]: LOADK     R9 K11       ; R9 := 1
 31 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
 32 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 33 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 38 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x6B4CBCD7"]
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 68
 42 [-]: JMP       68           ; PC := 68
 43 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 44 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xA56CD0BB"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 49 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x5A115A02"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xD53BF424"]
 54 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 55 [-]: MOVE      R14 R5       ; R14 := R5
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 58 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xAB436EF2"]
 59 [-]: GETGLOBAL R13 K18      ; R13 := healProjector
 60 [-]: GETGLOBAL R14 K19      ; R14 := EMPTY_SYMBOL
 61 [-]: GETTABLE  R15 R6 R10   ; R15 := R6[R10]
 62 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x6DA72501"]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: GETTABLE  R16 R6 R10   ; R16 := R6[R10]
 65 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0xF23A7849"]
 66 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 67 [-]: CALL      R11 0 1      ; R11(R12,...)
 68 [-]: FORLOOP   R7 32        ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
 69 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
 70 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 71 [-]: GETGLOBAL R13 K22      ; R13 := expfx
 72 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0xBBAF192"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0xF23A7849"]
 75 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 76 [-]: CALL      R11 0 1      ; R11(R12,...)
 77 [-]: RETURN    R0 1         ; return 


