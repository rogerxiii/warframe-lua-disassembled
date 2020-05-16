code size: 58
code size: 11
code size: 11
code size: 11
code size: 19
code size: 6
code size: 42
code size: 39
code size: 25
code size: 21
code size: 14
code size: 7
code size: 3
code size: 31
code size: 13
code size: 96
code size: 107
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Venus\SlowZoneAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K2        ; R4 := "MoaStasisEffect"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  7 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  8 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
  9 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R6        ; R0 := R6
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: SETGLOBAL R7 K3        ; GetDescriptionInfo := R7
 14 [-]: SETGLOBAL R7 K4        ; 0x1E10E44B := R7
 15 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 16 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 17 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: SETGLOBAL R9 K5        ; NpcEvaluateAbility := R9
 20 [-]: SETGLOBAL R9 K6        ; 0xECF1EA57 := R9
 21 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 22 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 23 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 24 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 25 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 26 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 27 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: SETGLOBAL R16 K7       ; EffectProjectile := R16
 43 [-]: SETGLOBAL R16 K8       ; 0xE803B846 := R16
 44 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: SETGLOBAL R16 K9       ; ActivateStasisField := R16
 54 [-]: SETGLOBAL R16 K10      ; 0x54AEE4E9 := R16
 55 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 56 [-]: SETGLOBAL R16 K11      ; ActivateAbility := R16
 57 [-]: SETGLOBAL R16 K12      ; 0xCC0B19E0 := R16
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := stasisDurationPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := stasisDurationPerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := stasisSlowPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := stasisSlowPerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := stasisDamageReductionPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := stasisDamageReductionPerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["DAMAGE"] := R2
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K2 R2     ; R1["SPEED"] := R2
 14 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8DC1075B"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MoaStasisField"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8D0C64E2"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: LOADK     R4 K3        ; R4 := -1
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: LEN       R6 R2        ; R6 := # R2
 11 [-]: LOADK     R7 K4        ; R7 := 1
 12 [-]: FORPREP   R5 33        ; R5 -= R7; PC := 33
 13 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 14 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x8B598ED4"]
 15 [-]: GETGLOBAL R11 K6       ; R11 := gSentinelPowerSuitAbilityType
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 20 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x49BC03C9"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x8B598ED4"]
 23 [-]: GETGLOBAL R12 K8       ; R12 := abilityType
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 28 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x2ADBF83A"]
 29 [-]: MOVE      R12 R3       ; R12 := R3
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: MOVE      R4 R10       ; R4 := R10
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 34 [-]: LT        0 R4 K10     ; if R4 >= 0 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R10 K10      ; R10 := 0
 37 [-]: RETURN    R10 2        ; return R10
 38 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x1498C3B6"]
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: TAILCALL  R10 3 0      ; R10,... := R10(R11,R12)
 41 [-]: RETURN    R10 0        ; return R10,...
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R3 K2        ; R3 := 0
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: LOADK     R3 K2        ; R3 := 0
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xFF8F8885"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LOADK     R5 K5        ; R5 := 1
 18 [-]: LEN       R6 R4        ; R6 := # R4
 19 [-]: LOADK     R7 K5        ; R7 := 1
 20 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 21 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 22 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x3CAF9580"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 27 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["distanceToTarget"]
 28 [-]: GETGLOBAL R10 K8       ; R10 := statsisAttackTriggerDistance
 29 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R10 K8       ; R10 := statsisAttackTriggerDistance
 32 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 33 [-]: SUB       R10 K5 R10   ; R10 := 1 - R10
 34 [-]: LEN       R11 R4       ; R11 := # R4
 35 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 36 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 37 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["targets"]
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       23           ; PC := 23
 13 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R7 K4        ; R7 := table
 16 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xCDB1FD5E"]
 17 [-]: GETGLOBAL R8 K1        ; R8 := _T
 18 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["targets"]
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 24 [-]: JMP       13           ; PC := 13
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["targets"]
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       17           ; PC := 17
 13 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 18 [-]: JMP       13           ; PC := 13
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R2 K2        ; R2 := table
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["targets"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  3 [-]: SETTABLE  R3 K1 R1     ; R3["radius"] := R1
  4 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  5 [-]: SETTABLE  R3 K2 R4     ; R3["targets"] := R4
  6 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 R0 K1     ; R1[R0] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gProjectileType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x64E11CED"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xD13CABAB"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 1         ; if R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETUPVAL  R3 U2        ; R3 := U2
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R1 R3        ; R1 := R3
  7 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xB26452A2"]
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K2        ; R6 := "EffectProjectile"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 155
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: LT        0 R3 K1      ; if R3 >= 100 then PC := 92
 12 [-]: JMP       92           ; PC := 92
 13 [-]: LT        0 R4 K1      ; if R4 >= 100 then PC := 92
 14 [-]: JMP       92           ; PC := 92
 15 [-]: GETUPVAL  R6 U4        ; R6 := U4
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SUB       R6 K1 R3     ; R6 := 100 - R3
 20 [-]: DIV       R6 R6 K1     ; R6 := R6 / 100
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0x6374FD98
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: LOADK     R9 K3        ; R9 := 0
 24 [-]: LOADK     R10 K4       ; R10 := 1
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: MOVE      R6 R7        ; R6 := R7
 27 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x155B2C47"]
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: SUB       R7 K1 R4     ; R7 := 100 - R4
 31 [-]: DIV       R7 R7 K1     ; R7 := R7 / 100
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0x6374FD98
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: LOADK     R10 K3       ; R10 := 0
 35 [-]: LOADK     R11 K4       ; R11 := 1
 36 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 37 [-]: MOVE      R7 R8        ; R7 := R8
 38 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0xDE48B8CA"]
 39 [-]: GETUPVAL  R10 U5       ; R10 := U5
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: GETGLOBAL R8 K7        ; R8 := stasisFieldRadius
 43 [-]: GETGLOBAL R9 K7        ; R9 := stasisFieldRadius
 44 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 47 [-]: GETGLOBAL R11 K9       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 79
 51 [-]: JMP       79           ; PC := 79
 52 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R0       ; R11 := R0
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: GETUPVAL  R10 U6       ; R10 := U6
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: TEST      R9 0         ; if not R9 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETGLOBAL R10 K10      ; R10 := 0x9CE7F413
 66 [-]: GETUPVAL  R11 U7       ; R11 := U7
 67 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x6DA72501"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x6DA72501"]
 70 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 71 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 72 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
 76 [-]: LOADK     R11 K3       ; R11 := 0
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: JMP       52           ; PC := 52
 79 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 80 [-]: MOVE      R11 R0       ; R11 := R0
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SUB       R10 K1 R3    ; R10 := 100 - R3
 85 [-]: DIV       R10 K1 R10   ; R10 := 100 / R10
 86 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x155B2C47"]
 87 [-]: MOVE      R13 R10      ; R13 := R10
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0x39843623"]
 90 [-]: GETUPVAL  R13 U5       ; R13 := U5
 91 [-]: CALL      R11 3 1      ; R11(R12,R13)
 92 [-]: GETUPVAL  R11 U8       ; R11 := U8
 93 [-]: MOVE      R12 R0       ; R12 := R0
 94 [-]: MOVE      R13 R5       ; R13 := R5
 95 [-]: CALL      R11 3 1      ; R11(R12,R13)
 96 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 194
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  9 [-]: GETGLOBAL R5 K1        ; R5 := stasisFieldEffect
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xAB436EF2"]
 14 [-]: GETGLOBAL R6 K1        ; R6 := stasisFieldEffect
 15 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x1E4F6281
 18 [-]: LOADK     R10 K6       ; R10 := 0
 19 [-]: LOADK     R11 K6       ; R11 := 0
 20 [-]: LOADK     R12 K7       ; R12 := 90
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x5097FD8C"]
 26 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K10       ; R5 := targetScanInterval
 32 [-]: GETGLOBAL R6 K11       ; R6 := debugDraw
 33 [-]: TEST      R6 0         ; if not R6 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 36 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x693A02C8"]
 37 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x6DA72501"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K15       ; R9 := stasisFieldRadius
 40 [-]: GETGLOBAL R10 K16      ; R10 := 0xB5A59043
 41 [-]: LOADK     R11 K17      ; R11 := 255
 42 [-]: LOADK     R12 K6       ; R12 := 0
 43 [-]: LOADK     R13 K6       ; R13 := 0
 44 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 45 [-]: MOVE      R11 R4       ; R11 := R4
 46 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: GETGLOBAL R8 K15       ; R8 := stasisFieldRadius
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 97
 52 [-]: JMP       97           ; PC := 97
 53 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 54 [-]: LOADK     R7 K6        ; R7 := 0
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 59 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 62 [-]: LT        0 R5 K6      ; if R5 >= 0 then PC := 51
 63 [-]: JMP       51           ; PC := 51
 64 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 65 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x9139A00"]
 66 [-]: GETGLOBAL R8 K21       ; R8 := gProjectileType
 67 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x6DA72501"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: LOADK     R10 K6       ; R10 := 0
 70 [-]: GETGLOBAL R11 K15      ; R11 := stasisFieldRadius
 71 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 72 [-]: GETGLOBAL R7 K22       ; R7 := 0x63B09107
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETUPVAL  R12 U4       ; R12 := U4
 77 [-]: MOVE      R13 R11      ; R13 := R11
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETUPVAL  R12 U5       ; R12 := U5
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: MOVE      R14 R2       ; R14 := R2
 85 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 86 [-]: TEST      R12 1        ; if R12 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R12 U6       ; R12 := U6
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: MOVE      R14 R0       ; R14 := R0
 91 [-]: MOVE      R15 R1       ; R15 := R1
 92 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 93 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 76; R9 := R10 end
 94 [-]: JMP       76           ; PC := 76
 95 [-]: GETGLOBAL R5 K10       ; R5 := targetScanInterval
 96 [-]: JMP       51           ; PC := 51
 97 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 98 [-]: MOVE      R13 R3       ; R13 := R3
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3["0xD4C2743F"]
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: GETUPVAL  R12 U7       ; R12 := U7
105 [-]: MOVE      R13 R2       ; R13 := R2
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := statisCastSound
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x25992394"]
  6 [-]: GETGLOBAL R6 K0        ; R6 := statisCastSound
  7 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xBBAF192"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: LOADK     R9 K5        ; R9 := 0
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 13 [-]: GETGLOBAL R4 K6        ; R4 := statisCastAnimation
 14 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R4 K7        ; R4 := launchAnimEvent
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x315E860F"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8D3D2462"]
 22 [-]: GETGLOBAL R6 K7        ; R6 := launchAnimEvent
 23 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x7A97EAF5"]
 24 [-]: GETGLOBAL R9 K6        ; R9 := statisCastAnimation
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 27 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 28 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 29 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["PRT_ONCE"]
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xB26452A2"]
 34 [-]: GETGLOBAL R6 K15       ; R6 := 0xEC274B1A
 35 [-]: LOADK     R7 K16       ; R7 := "ActivateStasisField"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: RETURN    R0 1         ; return 


