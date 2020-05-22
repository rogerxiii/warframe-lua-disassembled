code size: 48
code size: 13
code size: 13
code size: 36
code size: 12
code size: 43
code size: 48
code size: 29
code size: 224
code size: 68
code size: 346
code size: 402
code size: 22
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\GhoulDevourerGrappleAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: SETGLOBAL R3 K2        ; NpcEvaluateAbility := R3
  8 [-]: SETGLOBAL R3 K3        ; 0xECF1EA57 := R3
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R4 K4        ; OnDamaged := R4
 13 [-]: SETGLOBAL R4 K5        ; 0x653EC65A := R4
 14 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 15 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R6 K6        ; ActivateAbility := R6
 24 [-]: SETGLOBAL R6 K7        ; 0xCC0B19E0 := R6
 25 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R6 K8        ; OnEmbed := R6
 28 [-]: SETGLOBAL R6 K9        ; 0x78026F31 := R6
 29 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: SETGLOBAL R8 K10       ; DoGrapple := R8
 43 [-]: SETGLOBAL R8 K11       ; 0x4D0CCDC6 := R8
 44 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETGLOBAL R8 K12       ; DeactivateAbility := R8
 47 [-]: SETGLOBAL R8 K13       ; 0x1FDB8A0 := R8
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "DevourerGrapple_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEDD2EBFF
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xBBAF192"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xBBAF192"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["bank"] := 0
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xA0DB3B89
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: RETURN    R3 3         ; return R3,R4
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := rangeMin
 20 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["unreachable"]
 23 [-]: TEST      R3 0         ; if not R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 26 [-]: GETGLOBAL R4 K9        ; R4 := rangeMax
 27 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 30 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: LOADK     R3 K11       ; R3 := 1
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: LOADK     R3 K12       ; R3 := 0
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xB09F286F
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K1        ; R4 := grappleSpeed
  6 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xE0C9C9E0"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MUL       R6 R5 R4     ; R6 := R5 * R4
 10 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 17 [-]: GETGLOBAL R4 K3        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 28 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x1C56DEA6"]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: TEST      R3 1         ; if R3 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1C56DEA6"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8B598ED4"]
 36 [-]: GETGLOBAL R5 K6        ; R5 := mouthType
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R3 K3        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 42 [-]: SETTABLE  R3 K7 K8     ; R3["isDamaged"] := "0x1"
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["grappleProjectile"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["grappleProjectile"]
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD4C2743F"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["grappleBeam"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["grappleBeam"]
 29 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD4C2743F"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K1        ; R2 := _T
 32 [-]: SETTABLE  R2 R1 K5     ; R2[R1] := nil
 33 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x4D09A963"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9BBADDFE"]
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x221C9700
 37 [-]: CALL      R4 1 0       ; R4,... := R4()
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x4D09A963"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6FB4D554"]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x4D09A963"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA7DFF9D"]
 46 [-]: GETGLOBAL R4 K11       ; R4 := ZERO_VECTOR
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["isDamaged"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x868E646A"]
 17 [-]: GETGLOBAL R4 K4        ; R4 := animGrappleHalted
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 21 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PRT_ONCE"]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: LOADK     R2 K8        ; R2 := 1
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: LOADK     R2 K9        ; R2 := 0
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R4 K1        ; R4 := 0
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xA2B01604"]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xA2B01604"]
 12 [-]: GETGLOBAL R7 K3        ; R7 := grappleHand
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: MOVE      R4 R6        ; R4 := R6
 20 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xBBAF192"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0xEDD2EBFF
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K6        ; R9 := _T
 30 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 31 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 32 [-]: GETGLOBAL R9 K6        ; R9 := _T
 33 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 34 [-]: SETTABLE  R9 K7 R2     ; R9["targetAvatar"] := R2
 35 [-]: GETGLOBAL R9 K6        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 37 [-]: SETTABLE  R9 K8 K9     ; R9["isGrappling"] := "0x0"
 38 [-]: GETGLOBAL R9 K6        ; R9 := _T
 39 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 40 [-]: SETTABLE  R9 K10 K9    ; R9["isDamaged"] := "0x0"
 41 [-]: LOADK     R9 K1        ; R9 := 0
 42 [-]: LOADNIL   R10 R10      ; R10 := nil
 43 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2["0xBBAF192"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["y"]
 46 [-]: GETTABLE  R12 R6 K11   ; R12 := R6["y"]
 47 [-]: ADD       R12 R12 K12  ; R12 := R12 + 3
 48 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETGLOBAL R10 K13      ; R10 := animPullStart
 51 [-]: JMP       53           ; PC := 53
 52 [-]: GETGLOBAL R10 K14      ; R10 := animGrappleFire
 53 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x81E035B6"]
 54 [-]: MOVE      R13 R6       ; R13 := R6
 55 [-]: MOVE      R14 R7       ; R14 := R7
 56 [-]: MOVE      R15 R1       ; R15 := R1
 57 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 58 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x868E646A"]
 59 [-]: MOVE      R13 R10      ; R13 := R10
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: GETGLOBAL R15 K17      ; R15 := Engine
 62 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 63 [-]: GETGLOBAL R16 K17      ; R16 := Engine
 64 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["PRT_FREEZE"]
 65 [-]: MOVE      R17 R1       ; R17 := R1
 66 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 67 [-]: MOVE      R9 R11       ; R9 := R11
 68 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0x8D3D2462"]
 69 [-]: GETGLOBAL R13 K21      ; R13 := animEventToWaitFor
 70 [-]: MOVE      R14 R9       ; R14 := R9
 71 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 72 [-]: GETUPVAL  R11 U3       ; R11 := U3
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: MOVE      R13 R8       ; R13 := R8
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: EQ        0 R11 K22    ; if R11 ~= 1 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R11 K1       ; R11 := 0
 79 [-]: RETURN    R11 2        ; return R11
 80 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1["0xA2B01604"]
 81 [-]: GETGLOBAL R13 K3       ; R13 := grappleHand
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: MOVE      R5 R11       ; R5 := R11
 84 [-]: GETUPVAL  R11 U3       ; R11 := U3
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: MOVE      R13 R8       ; R13 := R8
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: EQ        0 R11 K22    ; if R11 ~= 1 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADK     R11 K1       ; R11 := 0
 91 [-]: RETURN    R11 2        ; return R11
 92 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 93 [-]: MOVE      R12 R2       ; R12 := R2
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R11 R2 K2    ; R12 := R2; R11 := R2["0xA2B01604"]
 98 [-]: GETUPVAL  R13 U0       ; R13 := U0
 99 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
100 [-]: MOVE      R4 R11       ; R4 := R11
101 [-]: GETUPVAL  R11 U1       ; R11 := U1
102 [-]: MOVE      R12 R2       ; R12 := R2
103 [-]: MOVE      R13 R5       ; R13 := R5
104 [-]: MOVE      R14 R4       ; R14 := R4
105 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
106 [-]: MOVE      R4 R11       ; R4 := R11
107 [-]: GETGLOBAL R11 K5       ; R11 := 0xEDD2EBFF
108 [-]: MOVE      R12 R5       ; R12 := R5
109 [-]: MOVE      R13 R4       ; R13 := R4
110 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
111 [-]: GETGLOBAL R12 K23      ; R12 := gRegion
112 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xBDD34CC6"]
113 [-]: GETGLOBAL R14 K25      ; R14 := grappleProjectileType
114 [-]: MOVE      R15 R5       ; R15 := R5
115 [-]: MOVE      R16 R11      ; R16 := R11
116 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
117 [-]: LOADK     R19 K22      ; R19 := 1
118 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
119 [-]: LOADNIL   R13 R13      ; R13 := nil
120 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
121 [-]: MOVE      R15 R12      ; R15 := R12
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 1        ; if R14 then PC := 160
124 [-]: JMP       160          ; PC := 160
125 [-]: SELF      R14 R12 K26  ; R15 := R12; R14 := R12["0x7669354A"]
126 [-]: MOVE      R16 R1       ; R16 := R1
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12["0x9F9E05F5"]
129 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0x2D1EF09A"]
130 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
131 [-]: CALL      R14 0 1      ; R14(R15,...)
132 [-]: GETGLOBAL R14 K23      ; R14 := gRegion
133 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xBDD34CC6"]
134 [-]: GETGLOBAL R16 K29      ; R16 := grappleBeamType
135 [-]: SELF      R17 R12 K4   ; R18 := R12; R17 := R12["0xBBAF192"]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_ROTATION
138 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
139 [-]: MOVE      R13 R14      ; R13 := R14
140 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
141 [-]: MOVE      R15 R13      ; R15 := R13
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 1        ; if R14 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: SELF      R14 R12 K31  ; R15 := R12; R14 := R12["0xFCBD7981"]
146 [-]: MOVE      R16 R13      ; R16 := R13
147 [-]: GETGLOBAL R17 K32      ; R17 := EMPTY_SYMBOL
148 [-]: GETGLOBAL R18 K33      ; R18 := ZERO_VECTOR
149 [-]: GETGLOBAL R19 K30      ; R19 := ZERO_ROTATION
150 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
151 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x4E2CBDCF"]
152 [-]: MOVE      R16 R5       ; R16 := R5
153 [-]: CALL      R14 3 1      ; R14(R15,R16)
154 [-]: GETGLOBAL R14 K6       ; R14 := _T
155 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
156 [-]: SETTABLE  R14 K35 R12  ; R14["grappleProjectile"] := R12
157 [-]: GETGLOBAL R14 K6       ; R14 := _T
158 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
159 [-]: SETTABLE  R14 K36 R13  ; R14["grappleBeam"] := R13
160 [-]: GETGLOBAL R14 K37      ; R14 := 0x221C9700
161 [-]: CALL      R14 1 2      ; R14 := R14()
162 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
163 [-]: MOVE      R16 R1       ; R16 := R1
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: TEST      R15 1        ; if R15 then PC := 192
166 [-]: JMP       192          ; PC := 192
167 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
168 [-]: MOVE      R16 R2       ; R16 := R2
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 1        ; if R15 then PC := 192
171 [-]: JMP       192          ; PC := 192
172 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1["0xB709A931"]
173 [-]: MOVE      R17 R10      ; R17 := R10
174 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
175 [-]: TEST      R15 0        ; if not R15 then PC := 192
176 [-]: JMP       192          ; PC := 192
177 [-]: GETUPVAL  R15 U4       ; R15 := U4
178 [-]: MOVE      R16 R1       ; R16 := R1
179 [-]: MOVE      R17 R2       ; R17 := R2
180 [-]: CALL      R15 3 3      ; R15,R16 := R15(R16,R17)
181 [-]: MOVE      R7 R16       ; R7 := R16
182 [-]: MOVE      R14 R15      ; R14 := R15
183 [-]: SELF      R15 R1 K39   ; R16 := R1; R15 := R1["0x4D09A963"]
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0x547E9A00"]
186 [-]: MOVE      R17 R7       ; R17 := R7
187 [-]: CALL      R15 3 1      ; R15(R16,R17)
188 [-]: GETGLOBAL R15 K41      ; R15 := 0x201191EA
189 [-]: LOADK     R16 K1       ; R16 := 0
190 [-]: CALL      R15 2 1      ; R15(R16)
191 [-]: JMP       162          ; PC := 162
192 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1["0x868E646A"]
193 [-]: GETGLOBAL R17 K42      ; R17 := animGrappleFireIdle
194 [-]: MOVE      R18 R0       ; R18 := R0
195 [-]: GETGLOBAL R19 K17      ; R19 := Engine
196 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
197 [-]: GETGLOBAL R20 K17      ; R20 := Engine
198 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["PRT_LOOP"]
199 [-]: MOVE      R21 R1       ; R21 := R1
200 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
201 [-]: GETGLOBAL R15 K41      ; R15 := 0x201191EA
202 [-]: LOADK     R16 K22      ; R16 := 1
203 [-]: CALL      R15 2 1      ; R15(R16)
204 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
205 [-]: GETGLOBAL R16 K6       ; R16 := _T
206 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
207 [-]: CALL      R15 2 2      ; R15 := R15(R16)
208 [-]: TEST      R15 1        ; if R15 then PC := 224
209 [-]: JMP       224          ; PC := 224
210 [-]: GETGLOBAL R15 K6       ; R15 := _T
211 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
212 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["isGrappling"]
213 [-]: TEST      R15 1        ; if R15 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETGLOBAL R15 K6       ; R15 := _T
216 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
217 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["pulling"]
218 [-]: TEST      R15 0        ; if not R15 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETGLOBAL R15 K41      ; R15 := 0x201191EA
221 [-]: LOADK     R16 K1       ; R16 := 0
222 [-]: CALL      R15 2 1      ; R15(R16)
223 [-]: JMP       204          ; PC := 204
224 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 66
  7 [-]: JMP       66           ; PC := 66
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x5A115A02"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 66
 11 [-]: JMP       66           ; PC := 66
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6978AC59"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 20 [-]: GETGLOBAL R7 K5        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 66
 24 [-]: JMP       66           ; PC := 66
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 66
 29 [-]: JMP       66           ; PC := 66
 30 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 66
 34 [-]: JMP       66           ; PC := 66
 35 [-]: GETGLOBAL R6 K5        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 37 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["targetAvatar"]
 38 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xF3340665"]
 41 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PM_PARRY"]
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: TEST      R6 1         ; if R6 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xF3340665"]
 47 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["PM_DODGE"]
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: TEST      R6 1         ; if R6 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 53 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x4DCAC4D9"]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x9A5D9AA7"]
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xF89BED10"]
 60 [-]: GETGLOBAL R9 K15       ; R9 := abilityType
 61 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 62 [-]: LOADK     R11 K17      ; R11 := "DoGrapple"
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: MOVE      R11 R6       ; R11 := R6
 65 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 66 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xD4C2743F"]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 206
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  7 [-]: GETGLOBAL R6 K2        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K2        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["grappleBeam"]
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0xAB436EF2"]
 25 [-]: GETGLOBAL R8 K6        ; R8 := grappleBeamType
 26 [-]: GETGLOBAL R9 K7        ; R9 := grappleHand
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x4E2CBDCF"]
 30 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0xA2B01604"]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 33 [-]: CALL      R6 0 1       ; R6(R7,...)
 34 [-]: GETGLOBAL R6 K2        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 36 [-]: SETTABLE  R6 K3 R5     ; R6["grappleBeam"] := R5
 37 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0x868E646A"]
 38 [-]: GETGLOBAL R8 K11       ; R8 := animGrappleImpact
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 41 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 42 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 43 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PRT_ONCE"]
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 46 [-]: GETGLOBAL R6 K2        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 48 [-]: SETTABLE  R6 K15 K16   ; R6["isGrappling"] := "0x1"
 49 [-]: GETGLOBAL R6 K17       ; R6 := 0x221C9700
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3["0x4D09A963"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R2       ; R11 := R2
 57 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 58 [-]: MOVE      R7 R10       ; R7 := R10
 59 [-]: MOVE      R6 R9        ; R6 := R9
 60 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x547E9A00"]
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3["0x868E646A"]
 64 [-]: GETGLOBAL R11 K20      ; R11 := animGrappleStart
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 67 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 68 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 69 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["PRT_ONCE"]
 70 [-]: MOVE      R15 R1       ; R15 := R1
 71 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 72 [-]: LT        0 K21 R9     ; if 0 >= R9 then PC := 123
 73 [-]: JMP       123          ; PC := 123
 74 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 75 [-]: MOVE      R11 R3       ; R11 := R3
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3["0x5A115A02"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3["0xA56CD0BB"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 0        ; if not R10 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETUPVAL  R10 U3       ; R10 := U3
 88 [-]: MOVE      R11 R3       ; R11 := R3
 89 [-]: MOVE      R12 R4       ; R12 := R4
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: LOADK     R10 K21      ; R10 := 0
 92 [-]: RETURN    R10 2        ; return R10
 93 [-]: GETUPVAL  R10 U4       ; R10 := U4
 94 [-]: MOVE      R11 R3       ; R11 := R3
 95 [-]: MOVE      R12 R4       ; R12 := R4
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: EQ        0 R10 K24    ; if R10 ~= 1 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADK     R10 K21      ; R10 := 0
100 [-]: RETURN    R10 2        ; return R10
101 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
102 [-]: MOVE      R11 R5       ; R11 := R5
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
107 [-]: MOVE      R11 R2       ; R11 := R2
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5["0x4E2CBDCF"]
112 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2["0xA2B01604"]
113 [-]: GETUPVAL  R14 U1       ; R14 := U1
114 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
115 [-]: CALL      R10 0 1      ; R10(R11,...)
116 [-]: GETGLOBAL R10 K25      ; R10 := 0x201191EA
117 [-]: LOADK     R11 K21      ; R11 := 0
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: GETGLOBAL R10 K26      ; R10 := 0x4CDEF9FF
120 [-]: CALL      R10 1 2      ; R10 := R10()
121 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
122 [-]: JMP       72           ; PC := 72
123 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
124 [-]: MOVE      R11 R3       ; R11 := R3
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 215
127 [-]: JMP       215          ; PC := 215
128 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2["0x83D9304A"]
129 [-]: MOVE      R12 R3       ; R12 := R3
130 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
131 [-]: GETGLOBAL R11 K28      ; R11 := grappleSpeed
132 [-]: DIV       R11 R10 R11  ; R11 := R10 / R11
133 [-]: SUB       R11 R11 K29  ; R11 := R11 - 0.050000000745058
134 [-]: SELF      R12 R8 K30   ; R13 := R8; R12 := R8["0x72EADF8E"]
135 [-]: LOADK     R14 K31      ; R14 := 500
136 [-]: CALL      R12 3 1      ; R12(R13,R14)
137 [-]: SELF      R12 R3 K10   ; R13 := R3; R12 := R3["0x868E646A"]
138 [-]: GETGLOBAL R14 K32      ; R14 := animGrappleLoop
139 [-]: MOVE      R15 R0       ; R15 := R0
140 [-]: GETGLOBAL R16 K12      ; R16 := Engine
141 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
142 [-]: GETGLOBAL R17 K12      ; R17 := Engine
143 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["PRT_LOOP"]
144 [-]: MOVE      R18 R1       ; R18 := R1
145 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
146 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
147 [-]: MOVE      R13 R5       ; R13 := R5
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: TEST      R12 1        ; if R12 then PC := 215
150 [-]: JMP       215          ; PC := 215
151 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
152 [-]: MOVE      R13 R2       ; R13 := R2
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: TEST      R12 1        ; if R12 then PC := 215
155 [-]: JMP       215          ; PC := 215
156 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
157 [-]: MOVE      R13 R3       ; R13 := R3
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: TEST      R12 1        ; if R12 then PC := 215
160 [-]: JMP       215          ; PC := 215
161 [-]: SELF      R12 R3 K22   ; R13 := R3; R12 := R3["0x5A115A02"]
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: TEST      R12 1        ; if R12 then PC := 215
164 [-]: JMP       215          ; PC := 215
165 [-]: LT        0 K21 R11    ; if 0 >= R11 then PC := 215
166 [-]: JMP       215          ; PC := 215
167 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
168 [-]: MOVE      R13 R3       ; R13 := R3
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: TEST      R12 1        ; if R12 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: SELF      R12 R3 K22   ; R13 := R3; R12 := R3["0x5A115A02"]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: TEST      R12 1        ; if R12 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3["0xA56CD0BB"]
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: TEST      R12 0        ; if not R12 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETUPVAL  R12 U3       ; R12 := U3
181 [-]: MOVE      R13 R3       ; R13 := R3
182 [-]: MOVE      R14 R4       ; R14 := R4
183 [-]: CALL      R12 3 1      ; R12(R13,R14)
184 [-]: LOADK     R12 K21      ; R12 := 0
185 [-]: RETURN    R12 2        ; return R12
186 [-]: GETUPVAL  R12 U4       ; R12 := U4
187 [-]: MOVE      R13 R3       ; R13 := R3
188 [-]: MOVE      R14 R4       ; R14 := R4
189 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
190 [-]: EQ        0 R12 K24    ; if R12 ~= 1 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: LOADK     R12 K21      ; R12 := 0
193 [-]: RETURN    R12 2        ; return R12
194 [-]: SELF      R12 R5 K8    ; R13 := R5; R12 := R5["0x4E2CBDCF"]
195 [-]: SELF      R14 R2 K9    ; R15 := R2; R14 := R2["0xA2B01604"]
196 [-]: GETUPVAL  R16 U1       ; R16 := U1
197 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
198 [-]: CALL      R12 0 1      ; R12(R13,...)
199 [-]: GETGLOBAL R12 K34      ; R12 := gRegion
200 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0xA559F558"]
201 [-]: CALL      R12 2 2      ; R12 := R12(R13)
202 [-]: TEST      R12 0        ; if not R12 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: SELF      R12 R8 K36   ; R13 := R8; R12 := R8["0xA7DFF9D"]
205 [-]: GETGLOBAL R14 K28      ; R14 := grappleSpeed
206 [-]: MUL       R14 R6 R14   ; R14 := R6 * R14
207 [-]: CALL      R12 3 1      ; R12(R13,R14)
208 [-]: GETGLOBAL R12 K25      ; R12 := 0x201191EA
209 [-]: LOADK     R13 K21      ; R13 := 0
210 [-]: CALL      R12 2 1      ; R12(R13)
211 [-]: GETGLOBAL R12 K26      ; R12 := 0x4CDEF9FF
212 [-]: CALL      R12 1 2      ; R12 := R12()
213 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
214 [-]: JMP       146          ; PC := 146
215 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
216 [-]: MOVE      R13 R2       ; R13 := R2
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: TEST      R12 1        ; if R12 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2["0x868E646A"]
221 [-]: LOADNIL   R14 R14      ; R14 := nil
222 [-]: MOVE      R15 R0       ; R15 := R0
223 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
224 [-]: GETGLOBAL R12 K25      ; R12 := 0x201191EA
225 [-]: LOADK     R13 K21      ; R13 := 0
226 [-]: CALL      R12 2 1      ; R12(R13)
227 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
228 [-]: MOVE      R13 R3       ; R13 := R3
229 [-]: CALL      R12 2 2      ; R12 := R12(R13)
230 [-]: TEST      R12 1        ; if R12 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: SELF      R12 R8 K36   ; R13 := R8; R12 := R8["0xA7DFF9D"]
233 [-]: GETGLOBAL R14 K37      ; R14 := ZERO_VECTOR
234 [-]: CALL      R12 3 1      ; R12(R13,R14)
235 [-]: SELF      R12 R8 K38   ; R13 := R8; R12 := R8["0x6FB4D554"]
236 [-]: CALL      R12 2 1      ; R12(R13)
237 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
238 [-]: MOVE      R13 R2       ; R13 := R2
239 [-]: CALL      R12 2 2      ; R12 := R12(R13)
240 [-]: TEST      R12 1        ; if R12 then PC := 304
241 [-]: JMP       304          ; PC := 304
242 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
243 [-]: MOVE      R13 R3       ; R13 := R3
244 [-]: CALL      R12 2 2      ; R12 := R12(R13)
245 [-]: TEST      R12 1        ; if R12 then PC := 304
246 [-]: JMP       304          ; PC := 304
247 [-]: SELF      R12 R2 K39   ; R13 := R2; R12 := R2["0xB8613F53"]
248 [-]: CALL      R12 2 2      ; R12 := R12(R13)
249 [-]: TEST      R12 1        ; if R12 then PC := 260
250 [-]: JMP       260          ; PC := 260
251 [-]: GETGLOBAL R12 K34      ; R12 := gRegion
252 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0xA559F558"]
253 [-]: CALL      R12 2 2      ; R12 := R12(R13)
254 [-]: TEST      R12 0        ; if not R12 then PC := 304
255 [-]: JMP       304          ; PC := 304
256 [-]: SELF      R12 R2 K40   ; R13 := R2; R12 := R2["0x896389C9"]
257 [-]: CALL      R12 2 2      ; R12 := R12(R13)
258 [-]: TEST      R12 1        ; if R12 then PC := 304
259 [-]: JMP       304          ; PC := 304
260 [-]: SELF      R12 R2 K27   ; R13 := R2; R12 := R2["0x83D9304A"]
261 [-]: MOVE      R14 R3       ; R14 := R3
262 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
263 [-]: LT        0 R12 K41    ; if R12 >= 5 then PC := 304
264 [-]: JMP       304          ; PC := 304
265 [-]: SELF      R13 R3 K42   ; R14 := R3; R13 := R3["0x7632A12E"]
266 [-]: CALL      R13 2 2      ; R13 := R13(R14)
267 [-]: GETGLOBAL R14 K43      ; R14 := math
268 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["0xBCF846DF"]
269 [-]: GETGLOBAL R15 K45      ; R15 := grappleDamage
270 [-]: MOVE      R16 R13      ; R16 := R13
271 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
272 [-]: MUL       R15 R15 K47  ; R15 := R15 * 0.014999999664724
273 [-]: CALL      R14 2 2      ; R14 := R14(R15)
274 [-]: GETGLOBAL R15 K12      ; R15 := Engine
275 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0xFA1ED226"]
276 [-]: CALL      R15 1 2      ; R15 := R15()
277 [-]: SETTABLE  R15 K49 R14  ; R15["baseAmount"] := R14
278 [-]: SELF      R16 R15 K50  ; R17 := R15; R16 := R15["0xC4A45AF8"]
279 [-]: GETGLOBAL R18 K12      ; R18 := Engine
280 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["DT_IMPACT"]
281 [-]: LOADK     R19 K24      ; R19 := 1
282 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
283 [-]: SELF      R16 R15 K52  ; R17 := R15; R16 := R15["0x535CFE87"]
284 [-]: GETGLOBAL R18 K53      ; R18 := Game
285 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["PT_KNOCKED_DOWN"]
286 [-]: MOVE      R19 R1       ; R19 := R1
287 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
288 [-]: SELF      R16 R15 K55  ; R17 := R15; R16 := R15["0xE6EDB183"]
289 [-]: MOVE      R18 R3       ; R18 := R3
290 [-]: CALL      R16 3 1      ; R16(R17,R18)
291 [-]: SELF      R16 R15 K56  ; R17 := R15; R16 := R15["0x85DAD235"]
292 [-]: MOVE      R18 R0       ; R18 := R0
293 [-]: CALL      R16 3 1      ; R16(R17,R18)
294 [-]: SELF      R16 R15 K57  ; R17 := R15; R16 := R15["0x336239F7"]
295 [-]: MUL       R18 R6 K31   ; R18 := R6 * 500
296 [-]: CALL      R16 3 1      ; R16(R17,R18)
297 [-]: SELF      R16 R2 K58   ; R17 := R2; R16 := R2["0x4722B671"]
298 [-]: MOVE      R18 R15      ; R18 := R15
299 [-]: CALL      R16 3 1      ; R16(R17,R18)
300 [-]: SELF      R16 R2 K59   ; R17 := R2; R16 := R2["0x25992394"]
301 [-]: GETGLOBAL R18 K60      ; R18 := grappleImpactSound
302 [-]: MOVE      R19 R1       ; R19 := R1
303 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
304 [-]: GETGLOBAL R16 K34      ; R16 := gRegion
305 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0xA559F558"]
306 [-]: CALL      R16 2 2      ; R16 := R16(R17)
307 [-]: TEST      R16 0        ; if not R16 then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: SELF      R16 R2 K40   ; R17 := R2; R16 := R2["0x896389C9"]
310 [-]: CALL      R16 2 2      ; R16 := R16(R17)
311 [-]: TEST      R16 0        ; if not R16 then PC := 316
312 [-]: JMP       316          ; PC := 316
313 [-]: SELF      R16 R2 K61   ; R17 := R2; R16 := R2["0xE908853D"]
314 [-]: MOVE      R18 R0       ; R18 := R0
315 [-]: CALL      R16 3 1      ; R16(R17,R18)
316 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
317 [-]: MOVE      R17 R5       ; R17 := R5
318 [-]: CALL      R16 2 2      ; R16 := R16(R17)
319 [-]: TEST      R16 1        ; if R16 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: SELF      R16 R5 K4    ; R17 := R5; R16 := R5["0xD4C2743F"]
322 [-]: CALL      R16 2 1      ; R16(R17)
323 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
324 [-]: MOVE      R17 R3       ; R17 := R3
325 [-]: CALL      R16 2 2      ; R16 := R16(R17)
326 [-]: TEST      R16 1        ; if R16 then PC := 337
327 [-]: JMP       337          ; PC := 337
328 [-]: SELF      R16 R3 K10   ; R17 := R3; R16 := R3["0x868E646A"]
329 [-]: GETGLOBAL R18 K62      ; R18 := animGrappleEnd
330 [-]: MOVE      R19 R1       ; R19 := R1
331 [-]: GETGLOBAL R20 K12      ; R20 := Engine
332 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
333 [-]: GETGLOBAL R21 K12      ; R21 := Engine
334 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["PRT_ONCE"]
335 [-]: MOVE      R22 R1       ; R22 := R1
336 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
337 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
338 [-]: GETGLOBAL R17 K2       ; R17 := _T
339 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
340 [-]: CALL      R16 2 2      ; R16 := R16(R17)
341 [-]: TEST      R16 1        ; if R16 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: GETGLOBAL R16 K2       ; R16 := _T
344 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
345 [-]: SETTABLE  R16 K15 K63  ; R16["isGrappling"] := "0x0"
346 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 323
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  7 [-]: GETGLOBAL R6 K2        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K2        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["grappleBeam"]
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["proj"]
 19 [-]: GETGLOBAL R7 K2        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 21 [-]: SETTABLE  R7 K5 K6     ; R7["pulling"] := "0x1"
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x201191EA
 28 [-]: LOADK     R8 K8        ; R8 := 0
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 31 [-]: GETGLOBAL R8 K2        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R7 K2        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 38 [-]: SETTABLE  R7 K5 K9     ; R7["pulling"] := "0x0"
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0xD4C2743F"]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0xAB436EF2"]
 49 [-]: GETGLOBAL R9 K12       ; R9 := grappleBeamType
 50 [-]: GETGLOBAL R10 K13      ; R10 := grappleHand
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: MOVE      R5 R7        ; R5 := R7
 53 [-]: GETGLOBAL R7 K2        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 55 [-]: SETTABLE  R7 K3 R5     ; R7["grappleBeam"] := R5
 56 [-]: LOADNIL   R7 R7        ; R7 := nil
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0xA2B01604"]
 63 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 64 [-]: LOADK     R11 K16      ; R11 := "GAME_C1_TORSO"
 65 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 66 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 67 [-]: MOVE      R7 R8        ; R7 := R8
 68 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5["0x4E2CBDCF"]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0x4D09A963"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0xBBAF192"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3["0xBBAF192"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 78 [-]: LOADK     R10 K20      ; R10 := 10
 79 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2["0xB8613F53"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R11 K22      ; R11 := gRegion
 84 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xA559F558"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 0        ; if not R11 then PC := 122
 87 [-]: JMP       122          ; PC := 122
 88 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2["0x896389C9"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 122
 91 [-]: JMP       122          ; PC := 122
 92 [-]: GETGLOBAL R11 K25      ; R11 := Engine
 93 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0xFA1ED226"]
 94 [-]: CALL      R11 1 2      ; R11 := R11()
 95 [-]: SETTABLE  R11 K27 R10  ; R11["baseAmount"] := R10
 96 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0xC4A45AF8"]
 97 [-]: GETGLOBAL R14 K25      ; R14 := Engine
 98 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["DT_IMPACT"]
 99 [-]: LOADK     R15 K30      ; R15 := 1
100 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
101 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0x535CFE87"]
102 [-]: GETGLOBAL R14 K32      ; R14 := Game
103 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["PT_KNOCKED_DOWN"]
104 [-]: MOVE      R15 R1       ; R15 := R1
105 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
106 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0xE6EDB183"]
107 [-]: MOVE      R14 R3       ; R14 := R3
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0x85DAD235"]
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11["0xD0B0E6FB"]
113 [-]: GETGLOBAL R14 K25      ; R14 := Engine
114 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["TORSO"]
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x336239F7"]
117 [-]: MUL       R14 R9 K8    ; R14 := R9 * 0
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: SELF      R12 R2 K39   ; R13 := R2; R12 := R2["0x4722B671"]
120 [-]: MOVE      R14 R11      ; R14 := R11
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: LOADK     R12 K40      ; R12 := 3.5
123 [-]: LOADK     R13 K41      ; R13 := 3
124 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
125 [-]: MOVE      R15 R2       ; R15 := R2
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: SELF      R14 R2 K42   ; R15 := R2; R14 := R2["0xF3340665"]
130 [-]: GETGLOBAL R16 K25      ; R16 := Engine
131 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["PM_KNOCKDOWN"]
132 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
133 [-]: TEST      R14 0        ; if not R14 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
136 [-]: MOVE      R15 R3       ; R15 := R3
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: TEST      R14 0        ; if not R14 then PC := 194
139 [-]: JMP       194          ; PC := 194
140 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
141 [-]: MOVE      R15 R3       ; R15 := R3
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 1        ; if R14 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: SELF      R14 R3 K44   ; R15 := R3; R14 := R3["0x5A115A02"]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: TEST      R14 1        ; if R14 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R14 R3 K45   ; R15 := R3; R14 := R3["0xA56CD0BB"]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 0        ; if not R14 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: GETUPVAL  R14 U1       ; R14 := U1
154 [-]: MOVE      R15 R3       ; R15 := R3
155 [-]: MOVE      R16 R4       ; R16 := R4
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: LOADK     R14 K8       ; R14 := 0
158 [-]: RETURN    R14 2        ; return R14
159 [-]: GETUPVAL  R14 U2       ; R14 := U2
160 [-]: MOVE      R15 R3       ; R15 := R3
161 [-]: MOVE      R16 R4       ; R16 := R4
162 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
163 [-]: EQ        0 R14 K30    ; if R14 ~= 1 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: LOADK     R14 K8       ; R14 := 0
166 [-]: RETURN    R14 2        ; return R14
167 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
168 [-]: MOVE      R15 R5       ; R15 := R5
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: TEST      R14 1        ; if R14 then PC := 184
171 [-]: JMP       184          ; PC := 184
172 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
173 [-]: MOVE      R15 R2       ; R15 := R2
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: TEST      R14 1        ; if R14 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2["0xA2B01604"]
178 [-]: GETUPVAL  R16 U3       ; R16 := U3
179 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
180 [-]: MOVE      R7 R14       ; R7 := R14
181 [-]: SELF      R14 R5 K17   ; R15 := R5; R14 := R5["0x4E2CBDCF"]
182 [-]: MOVE      R16 R7       ; R16 := R7
183 [-]: CALL      R14 3 1      ; R14(R15,R16)
184 [-]: GETGLOBAL R14 K46      ; R14 := 0x4CDEF9FF
185 [-]: CALL      R14 1 2      ; R14 := R14()
186 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
187 [-]: LT        0 R13 K8     ; if R13 >= 0 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R14 K7       ; R14 := 0x201191EA
191 [-]: LOADK     R15 K8       ; R15 := 0
192 [-]: CALL      R14 2 1      ; R14(R15)
193 [-]: JMP       124          ; PC := 124
194 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
195 [-]: MOVE      R15 R2       ; R15 := R2
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: TEST      R14 1        ; if R14 then PC := 199
198 [-]: JMP       199          ; PC := 199
199 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
200 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xA559F558"]
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: TEST      R14 0        ; if not R14 then PC := 219
203 [-]: JMP       219          ; PC := 219
204 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
205 [-]: MOVE      R15 R2       ; R15 := R2
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: TEST      R14 1        ; if R14 then PC := 219
208 [-]: JMP       219          ; PC := 219
209 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2["0x896389C9"]
210 [-]: CALL      R14 2 2      ; R14 := R14(R15)
211 [-]: TEST      R14 0        ; if not R14 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: SELF      R14 R2 K47   ; R15 := R2; R14 := R2["0xE908853D"]
214 [-]: MOVE      R16 R0       ; R16 := R0
215 [-]: CALL      R14 3 1      ; R14(R15,R16)
216 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0x4D09A963"]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: MOVE      R8 R14       ; R8 := R14
219 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
220 [-]: MOVE      R15 R2       ; R15 := R2
221 [-]: CALL      R14 2 2      ; R14 := R14(R15)
222 [-]: TEST      R14 1        ; if R14 then PC := 324
223 [-]: JMP       324          ; PC := 324
224 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
225 [-]: MOVE      R15 R3       ; R15 := R3
226 [-]: CALL      R14 2 2      ; R14 := R14(R15)
227 [-]: TEST      R14 1        ; if R14 then PC := 324
228 [-]: JMP       324          ; PC := 324
229 [-]: SELF      R14 R3 K44   ; R15 := R3; R14 := R3["0x5A115A02"]
230 [-]: CALL      R14 2 2      ; R14 := R14(R15)
231 [-]: TEST      R14 1        ; if R14 then PC := 324
232 [-]: JMP       324          ; PC := 324
233 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
234 [-]: MOVE      R15 R8       ; R15 := R8
235 [-]: CALL      R14 2 2      ; R14 := R14(R15)
236 [-]: TEST      R14 1        ; if R14 then PC := 324
237 [-]: JMP       324          ; PC := 324
238 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
239 [-]: MOVE      R15 R3       ; R15 := R3
240 [-]: CALL      R14 2 2      ; R14 := R14(R15)
241 [-]: TEST      R14 1        ; if R14 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: SELF      R14 R3 K44   ; R15 := R3; R14 := R3["0x5A115A02"]
244 [-]: CALL      R14 2 2      ; R14 := R14(R15)
245 [-]: TEST      R14 1        ; if R14 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: SELF      R14 R3 K45   ; R15 := R3; R14 := R3["0xA56CD0BB"]
248 [-]: CALL      R14 2 2      ; R14 := R14(R15)
249 [-]: TEST      R14 0        ; if not R14 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETUPVAL  R14 U1       ; R14 := U1
252 [-]: MOVE      R15 R3       ; R15 := R3
253 [-]: MOVE      R16 R4       ; R16 := R4
254 [-]: CALL      R14 3 1      ; R14(R15,R16)
255 [-]: LOADK     R14 K8       ; R14 := 0
256 [-]: RETURN    R14 2        ; return R14
257 [-]: GETUPVAL  R14 U2       ; R14 := U2
258 [-]: MOVE      R15 R3       ; R15 := R3
259 [-]: MOVE      R16 R4       ; R16 := R4
260 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
261 [-]: EQ        0 R14 K30    ; if R14 ~= 1 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: LOADK     R14 K8       ; R14 := 0
264 [-]: RETURN    R14 2        ; return R14
265 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
266 [-]: MOVE      R15 R5       ; R15 := R5
267 [-]: CALL      R14 2 2      ; R14 := R14(R15)
268 [-]: TEST      R14 1        ; if R14 then PC := 282
269 [-]: JMP       282          ; PC := 282
270 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
271 [-]: MOVE      R15 R2       ; R15 := R2
272 [-]: CALL      R14 2 2      ; R14 := R14(R15)
273 [-]: TEST      R14 1        ; if R14 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2["0xA2B01604"]
276 [-]: GETUPVAL  R16 U3       ; R16 := U3
277 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
278 [-]: MOVE      R7 R14       ; R7 := R14
279 [-]: SELF      R14 R5 K17   ; R15 := R5; R14 := R5["0x4E2CBDCF"]
280 [-]: MOVE      R16 R7       ; R16 := R7
281 [-]: CALL      R14 3 1      ; R14(R15,R16)
282 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
283 [-]: MOVE      R15 R2       ; R15 := R2
284 [-]: CALL      R14 2 2      ; R14 := R14(R15)
285 [-]: TEST      R14 1        ; if R14 then PC := 317
286 [-]: JMP       317          ; PC := 317
287 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
288 [-]: MOVE      R15 R3       ; R15 := R3
289 [-]: CALL      R14 2 2      ; R14 := R14(R15)
290 [-]: TEST      R14 1        ; if R14 then PC := 317
291 [-]: JMP       317          ; PC := 317
292 [-]: SELF      R14 R2 K48   ; R15 := R2; R14 := R2["0x6DA72501"]
293 [-]: CALL      R14 2 2      ; R14 := R14(R15)
294 [-]: SELF      R15 R3 K48   ; R16 := R3; R15 := R3["0x6DA72501"]
295 [-]: CALL      R15 2 2      ; R15 := R15(R16)
296 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
297 [-]: GETGLOBAL R15 K49      ; R15 := 0x458357BC
298 [-]: MOVE      R16 R14      ; R16 := R14
299 [-]: CALL      R15 2 1      ; R15(R16)
300 [-]: SELF      R15 R8 K50   ; R16 := R8; R15 := R8["0x72EADF8E"]
301 [-]: LOADK     R17 K51      ; R17 := 20
302 [-]: CALL      R15 3 1      ; R15(R16,R17)
303 [-]: SELF      R15 R8 K52   ; R16 := R8; R15 := R8["0x9BBADDFE"]
304 [-]: GETGLOBAL R17 K53      ; R17 := 0x221C9700
305 [-]: CALL      R17 1 2      ; R17 := R17()
306 [-]: MUL       R18 R14 K20  ; R18 := R14 * 10
307 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
308 [-]: CALL      R15 3 1      ; R15(R16,R17)
309 [-]: SELF      R15 R2 K54   ; R16 := R2; R15 := R2["0x83D9304A"]
310 [-]: MOVE      R17 R3       ; R17 := R3
311 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
312 [-]: LT        1 R15 K55    ; if R15 < 1.5 then PC := 324
313 [-]: JMP       324          ; PC := 324
314 [-]: LT        0 R12 K8     ; if R12 >= 0 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: JMP       324          ; PC := 324
317 [-]: GETGLOBAL R16 K7       ; R16 := 0x201191EA
318 [-]: LOADK     R17 K8       ; R17 := 0
319 [-]: CALL      R16 2 1      ; R16(R17)
320 [-]: GETGLOBAL R16 K46      ; R16 := 0x4CDEF9FF
321 [-]: CALL      R16 1 2      ; R16 := R16()
322 [-]: SUB       R12 R12 R16  ; R12 := R12 - R16
323 [-]: JMP       219          ; PC := 219
324 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
325 [-]: MOVE      R17 R2       ; R17 := R2
326 [-]: CALL      R16 2 2      ; R16 := R16(R17)
327 [-]: TEST      R16 1        ; if R16 then PC := 343
328 [-]: JMP       343          ; PC := 343
329 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
330 [-]: MOVE      R17 R8       ; R17 := R8
331 [-]: CALL      R16 2 2      ; R16 := R16(R17)
332 [-]: TEST      R16 1        ; if R16 then PC := 343
333 [-]: JMP       343          ; PC := 343
334 [-]: SELF      R16 R8 K52   ; R17 := R8; R16 := R8["0x9BBADDFE"]
335 [-]: GETGLOBAL R18 K53      ; R18 := 0x221C9700
336 [-]: CALL      R18 1 0      ; R18,... := R18()
337 [-]: CALL      R16 0 1      ; R16(R17,...)
338 [-]: SELF      R16 R8 K56   ; R17 := R8; R16 := R8["0x6FB4D554"]
339 [-]: CALL      R16 2 1      ; R16(R17)
340 [-]: SELF      R16 R8 K57   ; R17 := R8; R16 := R8["0xA7DFF9D"]
341 [-]: GETGLOBAL R18 K58      ; R18 := ZERO_VECTOR
342 [-]: CALL      R16 3 1      ; R16(R17,R18)
343 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
344 [-]: GETGLOBAL R17 K2       ; R17 := _T
345 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
346 [-]: CALL      R16 2 2      ; R16 := R16(R17)
347 [-]: TEST      R16 1        ; if R16 then PC := 379
348 [-]: JMP       379          ; PC := 379
349 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
350 [-]: GETGLOBAL R17 K2       ; R17 := _T
351 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
352 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["grappleProjectile"]
353 [-]: CALL      R16 2 2      ; R16 := R16(R17)
354 [-]: TEST      R16 1        ; if R16 then PC := 364
355 [-]: JMP       364          ; PC := 364
356 [-]: GETGLOBAL R16 K2       ; R16 := _T
357 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
358 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["grappleProjectile"]
359 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0xD4C2743F"]
360 [-]: CALL      R16 2 1      ; R16(R17)
361 [-]: GETGLOBAL R16 K2       ; R16 := _T
362 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
363 [-]: SETTABLE  R16 K59 K60  ; R16["grappleProjectile"] := nil
364 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
365 [-]: GETGLOBAL R17 K2       ; R17 := _T
366 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
367 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["grappleBeam"]
368 [-]: CALL      R16 2 2      ; R16 := R16(R17)
369 [-]: TEST      R16 1        ; if R16 then PC := 379
370 [-]: JMP       379          ; PC := 379
371 [-]: GETGLOBAL R16 K2       ; R16 := _T
372 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
373 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["grappleBeam"]
374 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0xD4C2743F"]
375 [-]: CALL      R16 2 1      ; R16(R17)
376 [-]: GETGLOBAL R16 K2       ; R16 := _T
377 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
378 [-]: SETTABLE  R16 K3 K60   ; R16["grappleBeam"] := nil
379 [-]: SELF      R16 R3 K61   ; R17 := R3; R16 := R3["0x7A97EAF5"]
380 [-]: GETGLOBAL R18 K62      ; R18 := animPullEnd
381 [-]: MOVE      R19 R1       ; R19 := R1
382 [-]: GETGLOBAL R20 K25      ; R20 := Engine
383 [-]: GETTABLE  R20 R20 K63  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
384 [-]: GETGLOBAL R21 K25      ; R21 := Engine
385 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["PRT_ONCE"]
386 [-]: MOVE      R22 R1       ; R22 := R1
387 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
388 [-]: GETGLOBAL R16 K22      ; R16 := gRegion
389 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0xA559F558"]
390 [-]: CALL      R16 2 2      ; R16 := R16(R17)
391 [-]: TEST      R16 0        ; if not R16 then PC := 402
392 [-]: JMP       402          ; PC := 402
393 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
394 [-]: GETGLOBAL R17 K2       ; R17 := _T
395 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
396 [-]: CALL      R16 2 2      ; R16 := R16(R17)
397 [-]: TEST      R16 1        ; if R16 then PC := 402
398 [-]: JMP       402          ; PC := 402
399 [-]: GETGLOBAL R16 K2       ; R16 := _T
400 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
401 [-]: SETTABLE  R16 K5 K9    ; R16["pulling"] := "0x0"
402 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0x8DB5D01F"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0x8DB5D01F"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1FDD727A"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["JET_SKYMODE"]
 14 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x4D09A963"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6FB4D554"]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xA7DFF9D"]
 11 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x5A115A02"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 18 [-]: LOADNIL   R6 R6        ; R6 := nil
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 22 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 23 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["PRT_ONCE"]
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K10       ; R5 := _T
 30 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 31 [-]: EQ        0 R5 K11     ; if R5 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 35 [-]: GETGLOBAL R6 K10       ; R6 := _T
 36 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 37 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["grappleProjectile"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R5 K10       ; R5 := _T
 42 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 43 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["grappleProjectile"]
 44 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD4C2743F"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 47 [-]: GETGLOBAL R6 K10       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["grappleBeam"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R5 K10       ; R5 := _T
 54 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 55 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["grappleBeam"]
 56 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD4C2743F"]
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: GETGLOBAL R5 K10       ; R5 := _T
 59 [-]: SETTABLE  R5 R4 K11    ; R5[R4] := nil
 60 [-]: RETURN    R0 1         ; return 


