code size: 29
code size: 37
code size: 58
code size: 41
code size: 76
code size: 176
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\JesterClingAttack.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "AttachAttack"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "Deploy"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K4        ; NpcEvaluateAbility := R5
 13 [-]: SETGLOBAL R5 K5        ; 0xECF1EA57 := R5
 14 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R5 K6        ; AttackLoop := R5
 17 [-]: SETGLOBAL R5 K7        ; 0x5525EAAA := R5
 18 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R5 K8        ; ActivateAbility := R5
 23 [-]: SETGLOBAL R5 K9        ; 0xCC0B19E0 := R5
 24 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R5 K10       ; DeactivateAbility := R5
 28 [-]: SETGLOBAL R5 K11       ; 0x1FDB8A0 := R5
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x8C4A6742
  3 [-]: LOADK     R4 K2        ; R4 := -1
  4 [-]: LOADK     R5 K3        ; R5 := 1
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 K4        ; R4 := -0.5
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x8C4A6742
  8 [-]: LOADK     R6 K2        ; R6 := -1
  9 [-]: LOADK     R7 K3        ; R7 := 1
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x458357BC
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: MUL       R3 R2 R1     ; R3 := R2 * R1
 16 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 20 [-]: GETGLOBAL R6 K6        ; R6 := gBaseAvatarType
 21 [-]: GETGLOBAL R7 K7        ; R7 := gPickUpType
 22 [-]: GETGLOBAL R8 K8        ; R8 := gRagdollType
 23 [-]: GETGLOBAL R9 K9        ; R9 := gHitProxyType
 24 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 25 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 26 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x908D9C9C"]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: LOADNIL   R11 R11      ; R11 := nil
 31 [-]: MOVE      R12 R4       ; R12 := R4
 32 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8B598ED4"]
 12 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xE2B32C65"]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: TEST      R4 1         ; if R4 then PC := 56
 16 [-]: JMP       56           ; PC := 56
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x99B7EA2"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 56
 20 [-]: JMP       56           ; PC := 56
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xA56CD0BB"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x5A115A02"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 56
 28 [-]: JMP       56           ; PC := 56
 29 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8BF09FB6"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LT        0 K7 R4      ; if 1.4500000476837 >= R4 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8BF09FB6"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LT        0 R4 K8      ; if R4 >= 3 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xECB5B892"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: LT        0 K10 R4     ; if 0.89999997615814 >= R4 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xAC8F6523"]
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x15D4DAEE"]
 47 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xCA60A387"]
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: LEN       R5 R4        ; R5 := # R4
 51 [-]: EQ        1 R5 K14     ; if R5 == 0 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x99B7EA2"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R3 K1        ; R3 := 0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xABD9DD93"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 20 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["avatar"]
 27 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["avatar"]
 28 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xBBAF192"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K8        ; R8 := targetMaxDist
 31 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xACA59CC1"]
 35 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["avatar"]
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: LOADK     R4 K10       ; R4 := 1
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: LOADK     R4 K1        ; R4 := 0
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 72
  9 [-]: JMP       72           ; PC := 72
 10 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x907C463B"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 72
 13 [-]: JMP       72           ; PC := 72
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8D3D2462"]
 15 [-]: LOADK     R5 K4        ; R5 := "ClingAttack"
 16 [-]: LOADK     R6 K5        ; R6 := 1.5
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x907C463B"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 5
 25 [-]: JMP       5            ; PC := 5
 26 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8B598ED4"]
 27 [-]: GETGLOBAL R5 K7        ; R5 := gBaseAvatarType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 5
 30 [-]: JMP       5            ; PC := 5
 31 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x5A115A02"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 5
 34 [-]: JMP       5            ; PC := 5
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xA3F6069B"]
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: TEST      R3 1         ; if R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xA56CD0BB"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 5
 44 [-]: JMP       5            ; PC := 5
 45 [-]: GETGLOBAL R3 K11       ; R3 := Engine
 46 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xFA1ED226"]
 47 [-]: CALL      R3 1 2       ; R3 := R3()
 48 [-]: SETTABLE  R3 K13 K14   ; R3["baseAmount"] := 5
 49 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0xC4A45AF8"]
 50 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 51 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["DT_IMPACT"]
 52 [-]: LOADK     R7 K17       ; R7 := 1
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0xE6EDB183"]
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0xD0B0E6FB"]
 58 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 59 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["TORSO"]
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2["0x4722B671"]
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: GETGLOBAL R4 K22       ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["jesterAttacks"]
 66 [-]: GETGLOBAL R5 K22       ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["jesterAttacks"]
 68 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 69 [-]: ADD       R5 R5 K17    ; R5 := R5 + 1
 70 [-]: SETTABLE  R4 R1 R5     ; R4[R1] := R5
 71 [-]: JMP       5            ; PC := 5
 72 [-]: GETGLOBAL R4 K22       ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["jesterAttacks"]
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: SETTABLE  R4 R1 R5     ; R4[R1] := R5
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 176
  6 [-]: JMP       176          ; PC := 176
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 176
 11 [-]: JMP       176          ; PC := 176
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x221C9700
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0xB0C9CED1"]
 15 [-]: GETGLOBAL R8 K3        ; R8 := attachBone
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x28609C89"]
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: LOADK     R7 K5        ; R7 := 0
 21 [-]: LOADK     R8 K6        ; R8 := 0.69999998807907
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4["0xA2B01604"]
 30 [-]: GETGLOBAL R11 K3       ; R11 := attachBone
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: MOVE      R5 R9        ; R5 := R9
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0xE0C881B4
 34 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0xBBAF192"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: DIV       R12 R7 R8    ; R12 := R7 / R8
 38 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 39 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x81E035B6"]
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: GETGLOBAL R10 K11      ; R10 := math
 44 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x65F9712A"]
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0x4CDEF9FF
 46 [-]: CALL      R11 1 2      ; R11 := R11()
 47 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
 48 [-]: MOVE      R12 R8       ; R12 := R8
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: MOVE      R7 R10       ; R7 := R10
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x201191EA
 52 [-]: LOADK     R11 K5       ; R11 := 0
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: JMP       22           ; PC := 22
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: LOADK     R14 K15      ; R14 := 1
 65 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 66 [-]: TEST      R10 1        ; if R10 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xECB5B892"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x6A7E5F92"]
 72 [-]: GETGLOBAL R13 K18      ; R13 := attachMeshScale
 73 [-]: SELF      R14 R4 K16   ; R15 := R4; R14 := R4["0xECB5B892"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x44590A2F"]
 78 [-]: MOVE      R13 R4       ; R13 := R4
 79 [-]: GETGLOBAL R14 K3       ; R14 := attachBone
 80 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 81 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xA78B7FA7"]
 82 [-]: GETGLOBAL R13 K21      ; R13 := attachOffsetPos
 83 [-]: GETGLOBAL R14 K22      ; R14 := attachOffsetRot
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0xDBEF0FB6"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 88 [-]: GETGLOBAL R13 K24      ; R13 := _T
 89 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["jesterAttacks"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R12 K24      ; R12 := _T
 94 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 95 [-]: SETTABLE  R12 K25 R13  ; R12["jesterAttacks"] := R13
 96 [-]: GETGLOBAL R12 K24      ; R12 := _T
 97 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["jesterAttacks"]
 98 [-]: SETTABLE  R12 R11 K5   ; R12[R11] := 0
 99 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0xB26452A2"]
100 [-]: GETGLOBAL R14 K27      ; R14 := 0xEC274B1A
101 [-]: LOADK     R15 K28      ; R15 := "AttackLoop"
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: MOVE      R15 R0       ; R15 := R0
104 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
105 [-]: GETGLOBAL R12 K24      ; R12 := _T
106 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["jesterAttacks"]
107 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
108 [-]: GETUPVAL  R13 U2       ; R13 := U2
109 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 173
110 [-]: JMP       173          ; PC := 173
111 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
112 [-]: MOVE      R13 R4       ; R13 := R4
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 173
115 [-]: JMP       173          ; PC := 173
116 [-]: SELF      R12 R4 K29   ; R13 := R4; R12 := R4["0xA56CD0BB"]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 173
119 [-]: JMP       173          ; PC := 173
120 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4["0x5A115A02"]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 173
123 [-]: JMP       173          ; PC := 173
124 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0x907C463B"]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: EQ        1 R12 R4     ; if R12 == R4 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0x907C463B"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: MOVE      R4 R12       ; R4 := R12
131 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
132 [-]: MOVE      R13 R4       ; R13 := R4
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: TEST      R12 1        ; if R12 then PC := 173
135 [-]: JMP       173          ; PC := 173
136 [-]: SELF      R12 R4 K32   ; R13 := R4; R12 := R4["0x8B598ED4"]
137 [-]: GETGLOBAL R14 K33      ; R14 := gBaseAvatarType
138 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
139 [-]: TEST      R12 0        ; if not R12 then PC := 173
140 [-]: JMP       173          ; PC := 173
141 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4["0x5A115A02"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 0        ; if not R12 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       173          ; PC := 173
146 [-]: SELF      R12 R4 K34   ; R13 := R4; R12 := R4["0x7AC38B89"]
147 [-]: GETGLOBAL R14 K35      ; R14 := Engine
148 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["FBA_ROLL"]
149 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
150 [-]: TEST      R12 1        ; if R12 then PC := 173
151 [-]: JMP       173          ; PC := 173
152 [-]: SELF      R12 R4 K37   ; R13 := R4; R12 := R4["0x8DB5D01F"]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0x7885322A"]
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: TEST      R12 1        ; if R12 then PC := 173
157 [-]: JMP       173          ; PC := 173
158 [-]: SELF      R12 R4 K39   ; R13 := R4; R12 := R4["0x2D1EF09A"]
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1["0x2D1EF09A"]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: SELF      R12 R4 K40   ; R13 := R4; R12 := R4["0xFF74D804"]
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 0        ; if not R12 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R12 K14      ; R12 := 0x201191EA
170 [-]: LOADK     R13 K5       ; R13 := 0
171 [-]: CALL      R12 2 1      ; R12(R13)
172 [-]: JMP       105          ; PC := 105
173 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x6A7E5F92"]
174 [-]: MOVE      R14 R10      ; R14 := R10
175 [-]: CALL      R12 3 1      ; R12(R13,R14)
176 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x907C463B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x28609C89"]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: CALL      R5 3 1       ; R5(R6,R7)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
  7 [-]: LOADK     R6 K3        ; R6 := 0.40000000596046
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8B598ED4"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := gBaseAvatarType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x895CBBD1"]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xBBAF192"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADK     R7 K9        ; R7 := 3
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0xEDD2EBFF
 32 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xBBAF192"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: SETTABLE  R6 K11 K12   ; R6["pitch"] := 0
 37 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x39D7F449"]
 38 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0xBBAF192"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x81E035B6"]
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: GETGLOBAL R10 K10      ; R10 := 0xEDD2EBFF
 45 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0xBBAF192"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R12 R5       ; R12 := R5
 48 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R7 K10       ; R7 := 0xEDD2EBFF
 52 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x3455E8A"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: SETTABLE  R7 K11 K12   ; R7["pitch"] := 0
 57 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x39D7F449"]
 58 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xBBAF192"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: MOVE      R11 R7       ; R11 := R7
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: RETURN    R0 1         ; return 


