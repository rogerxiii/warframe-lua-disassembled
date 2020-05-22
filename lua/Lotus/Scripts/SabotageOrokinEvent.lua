code size: 32
code size: 99
code size: 26
code size: 22
code size: 28
code size: 16
code size: 40
code size: 61
code size: 25
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SabotageOrokinEvent.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0.75
  2 [-]: LOADK     R1 K0        ; R1 := 0.75
  3 [-]: LOADK     R2 K0        ; R2 := 0.75
  4 [-]: LOADK     R3 K1        ; R3 := 0.89999997615814
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  7 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
  8 [-]: MOVE      R0 R5        ; R0 := R5
  9 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 10 [-]: MOVE      R0 R5        ; R0 := R5
 11 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 25 [-]: SETGLOBAL R11 K2       ; ApplyDebuffs := R11
 26 [-]: SETGLOBAL R11 K3       ; 0x376D16F6 := R11
 27 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: SETGLOBAL R11 K4       ; ApplyDebuffsToAvatar := R11
 31 [-]: SETGLOBAL R11 K5       ; 0xD0CEFE82 := R11
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 11 [-]: LOADK     R3 K5        ; R3 := "ApplyDebuffs failed -- no player profile"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x654F1092"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 23 [-]: LOADK     R4 K7        ; R4 := "ApplyDebuffs failed -- no game data"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x2D0B8A86"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADK     R4 K9        ; R4 := 1
 30 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["mGoals"]
 31 [-]: LEN       R5 R5        ; R5 := # R5
 32 [-]: LOADK     R6 K9        ; R6 := 1
 33 [-]: FORPREP   R4 93        ; R4 -= R6; PC := 93
 34 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["mGoals"]
 35 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 36 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["mId"]
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mId"]
 38 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["goalId"]
 39 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 93
 40 [-]: JMP       93           ; PC := 93
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0x9FAED6BC
 42 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["location"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["mConcurrentNodes"]
 45 [-]: LOADK     R11 K9       ; R11 := 1
 46 [-]: LEN       R12 R10      ; R12 := # R10
 47 [-]: LOADK     R13 K9       ; R13 := 1
 48 [-]: FORPREP   R11 69       ; R11 -= R13; PC := 69
 49 [-]: GETTABLE  R15 R8 K15   ; R15 := R8["mConcurrentNodes"]
 50 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 51 [-]: EQ        0 R15 R9     ; if R15 ~= R9 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: ADD       R15 R14 K9   ; R15 := R14 + 1
 54 [-]: GETTABLE  R16 R8 K16   ; R16 := R8["mConcurrentNodeReqs"]
 55 [-]: LEN       R16 R16      ; R16 := # R16
 56 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R16 R8 K16   ; R16 := R8["mConcurrentNodeReqs"]
 59 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 60 [-]: LT        0 K2 R16     ; if 0 >= R16 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R16 R8 K16   ; R16 := R8["mConcurrentNodeReqs"]
 63 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 64 [-]: SUB       R16 R16 K9   ; R16 := R16 - 1
 65 [-]: RETURN    R16 2        ; return R16
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R16 K17      ; R16 := 16777215
 68 [-]: RETURN    R16 2        ; return R16
 69 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 70 [-]: GETTABLE  R16 R8 K18   ; R16 := R8["mNode"]
 71 [-]: EQ        0 R16 R9     ; if R16 ~= R9 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETTABLE  R16 R8 K16   ; R16 := R8["mConcurrentNodeReqs"]
 74 [-]: LEN       R16 R16      ; R16 := # R16
 75 [-]: LE        0 K9 R16     ; if 1 > R16 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETTABLE  R16 R8 K16   ; R16 := R8["mConcurrentNodeReqs"]
 78 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[1]
 79 [-]: LT        0 K2 R16     ; if 0 >= R16 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETTABLE  R16 R8 K16   ; R16 := R8["mConcurrentNodeReqs"]
 82 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[1]
 83 [-]: SUB       R16 R16 K9   ; R16 := R16 - 1
 84 [-]: RETURN    R16 2        ; return R16
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADK     R16 K17      ; R16 := 16777215
 87 [-]: RETURN    R16 2        ; return R16
 88 [-]: GETGLOBAL R16 K4       ; R16 := 0x93B1256B
 89 [-]: LOADK     R17 K19      ; R17 := "ApplyDebuffs failed -- no matching mission"
 90 [-]: CALL      R16 2 1      ; R16(R17)
 91 [-]: LOADNIL   R16 R16      ; R16 := nil
 92 [-]: RETURN    R16 2        ; return R16
 93 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 94 [-]: GETGLOBAL R16 K4       ; R16 := 0x93B1256B
 95 [-]: LOADK     R17 K20      ; R17 := "ApplyDebuffs failed -- no matching goal"
 96 [-]: CALL      R16 2 1      ; R16(R17)
 97 [-]: LOADNIL   R16 R16      ; R16 := nil
 98 [-]: RETURN    R16 2        ; return R16
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3B1B11B9"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K2        ; R6 := Game
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["MULTIPLY"]
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  9 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x30DABA98"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: GETGLOBAL R7 K2        ; R7 := Game
 23 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["MULTIPLY"]
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "ScaleShields "
  3 [-]: GETGLOBAL R4 K2        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF7005A7B"]
  5 [-]: MUL       R5 K4 R1     ; R5 := 100 * R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 K5        ; R5 := "%"
  8 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETGLOBAL R4 K6        ; R4 := Game
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AVATAR_SHIELD_MAX"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: GETGLOBAL R4 K6        ; R4 := Game
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AVATAR_SHIELD_RECHARGE_RATE"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "ScalePower "
  3 [-]: GETGLOBAL R4 K2        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF7005A7B"]
  5 [-]: MUL       R5 K4 R1     ; R5 := 100 * R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 K5        ; R5 := "%"
  8 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETGLOBAL R4 K6        ; R4 := Game
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AVATAR_ABILITY_DURATION"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: GETGLOBAL R4 K6        ; R4 := Game
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AVATAR_ABILITY_STRENGTH"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K6        ; R4 := Game
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "ScaleHealth "
  3 [-]: GETGLOBAL R4 K2        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF7005A7B"]
  5 [-]: MUL       R5 K4 R1     ; R5 := 100 * R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 K5        ; R5 := "%"
  8 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETGLOBAL R4 K6        ; R4 := Game
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AVATAR_HEALTH_MAX"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "ScaleDamage "
  3 [-]: GETGLOBAL R4 K2        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF7005A7B"]
  5 [-]: MUL       R5 K4 R1     ; R5 := 100 * R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 K5        ; R5 := "%"
  8 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETGLOBAL R4 K6        ; R4 := Game
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WEAPON_DAMAGE_AMOUNT"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: GETGLOBAL R4 K6        ; R4 := Game
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WEAPON_PROJECTILE_EXPLOSION_CHANCE"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K6        ; R4 := Game
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["WEAPON_MELEE_DAMAGE"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: GETGLOBAL R4 K6        ; R4 := Game
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["WEAPON_MELEE_FINISHER_DAMAGE"]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: GETGLOBAL R4 K6        ; R4 := Game
 37 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["WEAPON_CHANNELING_DAMAGE"]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 98
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "DebuffPlayer "
  3 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x144A28F9"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LOADK     R6 K3        ; R6 := " with score "
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: GETGLOBAL R5 K4        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xD6F2D811"]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETGLOBAL R7 K4        ; R7 := math
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x65F9712A"]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: LOADK     R9 K7        ; R9 := 5
 18 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 19 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: LE        0 R2 K7      ; if R2 > 5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SUB       R2 R2 K7     ; R2 := R2 - 5
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: GETGLOBAL R5 K4        ; R5 := math
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xD6F2D811"]
 29 [-]: GETUPVAL  R6 U3        ; R6 := U3
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: LE        0 R2 K7      ; if R2 > 5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SUB       R2 R2 K7     ; R2 := R2 - 5
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: GETGLOBAL R5 K4        ; R5 := math
 40 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xD6F2D811"]
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: GETGLOBAL R7 K4        ; R7 := math
 43 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x65F9712A"]
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: LOADK     R9 K7        ; R9 := 5
 46 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 47 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: LE        0 R2 K7      ; if R2 > 5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SUB       R2 R2 K7     ; R2 := R2 - 5
 53 [-]: GETUPVAL  R3 U6        ; R3 := U6
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: GETGLOBAL R5 K4        ; R5 := math
 56 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xD6F2D811"]
 57 [-]: GETUPVAL  R6 U7        ; R6 := U7
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 60 [-]: CALL      R3 0 1       ; R3(R4,...)
 61 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xB8637349"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["goalId"]
  5 [-]: EQ        0 R5 K3      ; if R5 ~= "" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x2C00D429
 14 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Scripts/SabotageOrokinEvent.lua"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xB168E605"]
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x7C282057
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K10      ; R10 := "ApplyDebuffsToAvatar"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K4        ; R2 := "ApplyDebuffs failed -- no targetAvatar"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xDE5882DD"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
 21 [-]: LOADK     R3 K6        ; R3 := "ApplyDebuffs failed -- no player"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xB8637349"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADK     R4 K1        ; R4 := 0
 34 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x866E170B"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LEN       R6 R5        ; R6 := # R5
 37 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R7 R5 R6     ; R7 := R5[R6]
 40 [-]: GETTABLE  R4 R7 K11    ; R4 := R7["mCount"]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: LT        0 R3 R7      ; if R3 >= R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: MOVE      R11 R7       ; R11 := R7
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: RETURN    R0 1         ; return 


