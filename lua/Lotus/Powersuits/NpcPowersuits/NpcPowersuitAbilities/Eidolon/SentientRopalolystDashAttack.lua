code size: 12
code size: 66
code size: 60
code size: 62
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystDashAttack.luac 

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
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xB29B96B"]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: LOADK     R8 K7        ; R8 := 20
 18 [-]: LOADK     R9 K6        ; R9 := 0
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 22 [-]: LOADK     R8 K6        ; R8 := 0
 23 [-]: LOADK     R9 K7        ; R9 := 20
 24 [-]: LOADK     R10 K6       ; R10 := 0
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
 27 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 31 [-]: TEST      R4 1         ; if R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0xE40A882D
 34 [-]: LOADK     R5 K9        ; R5 := "Failed eval: raycast"
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x40B7DF0F"]
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0xB09F286F
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: LT        0 K12 R5     ; if 5 >= R5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R5 K8        ; R5 := 0xE40A882D
 48 [-]: LOADK     R6 K13       ; R6 := "Failed eval: distance to nav"
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x8358B3C7"]
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 57 [-]: TEST      R5 1         ; if R5 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R5 K8        ; R5 := 0xE40A882D
 60 [-]: LOADK     R6 K15       ; R6 := "Failed eval: teleport check"
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: RETURN    R5 2         ; return R5
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 58
  9 [-]: JMP       58           ; PC := 58
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 58
 14 [-]: JMP       58           ; PC := 58
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xBBAF192"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBBAF192"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xEDD2EBFF
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: SETTABLE  R5 K8 K9     ; R5["pitch"] := 0
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x4CBE9A09
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x221C9700
 30 [-]: LOADK     R8 K9        ; R8 := 0
 31 [-]: LOADK     R9 K9        ; R9 := 0
 32 [-]: GETGLOBAL R10 K12      ; R10 := dashDistance
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: GETGLOBAL R7 K13       ; R7 := 0x96BEA6B
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["avatar"]
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: TEST      R7 1         ; if R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R7 K9        ; R7 := 0
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xACA59CC1"]
 51 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["avatar"]
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xED853941"]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: LOADK     R7 K16       ; R7 := 1
 57 [-]: RETURN    R7 2         ; return R7
 58 [-]: LOADK     R7 K9        ; R7 := 0
 59 [-]: RETURN    R7 2         ; return R7
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: GETGLOBAL R6 K1        ; R6 := dashAnim
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 17 [-]: LOADK     R6 K3        ; R6 := "SentientRopalolystDashAttack failed!"
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0xEDD2EBFF
 21 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xBBAF192"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: SETTABLE  R5 K6 K7     ; R5["pitch"] := 0
 26 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x4D09A963"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x547E9A00"]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x81E035B6"]
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x868E646A"]
 37 [-]: GETGLOBAL R8 K1        ; R8 := dashAnim
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 40 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 41 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PRT_ONCE"]
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: GETGLOBAL R13 K15      ; R13 := dashTimeScale
 45 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 47 [-]: GETGLOBAL R8 K17       ; R8 := math
 48 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x65F9712A"]
 49 [-]: LOADK     R9 K7        ; R9 := 0
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 52 [-]: CALL      R7 0 1       ; R7(R8,...)
 53 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xB709A931"]
 54 [-]: GETGLOBAL R9 K1        ; R9 := dashAnim
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 59 [-]: LOADK     R8 K7        ; R8 := 0
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: JMP       53           ; PC := 53
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79868039"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


