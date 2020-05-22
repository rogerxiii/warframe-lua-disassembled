code size: 19
code size: 37
code size: 69
code size: 62
code size: 7
code size: 71
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\JesterDeployAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Deploy"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 14 [-]: SETGLOBAL R3 K5        ; 0xCC0B19E0 := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K6        ; MonitorJester := R3
 18 [-]: SETGLOBAL R3 K7        ; 0x5F2C0A1E := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
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
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x907C463B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 67
  7 [-]: JMP       67           ; PC := 67
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8B598ED4"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gLotusNpcAvatarType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 67
 12 [-]: JMP       67           ; PC := 67
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xABD9DD93"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x107A113D"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 18 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["visible"]
 28 [-]: TEST      R5 0         ; if not R5 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["distanceToTarget"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := deployDistance
 32 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R5 K11       ; R5 := math
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xF93F7CC8"]
 36 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 37 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBBAF192"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["y"]
 40 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xBBAF192"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["y"]
 43 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K15       ; R6 := maxHeightDifference
 46 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADK     R5 K16       ; R5 := 1
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: JMP       67           ; PC := 67
 51 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x5A115A02"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xA56CD0BB"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0xF3340665"]
 60 [-]: GETGLOBAL R7 K19       ; R7 := Engine
 61 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["PM_HELD"]
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R5 K16       ; R5 := 1
 66 [-]: RETURN    R5 2         ; return R5
 67 [-]: LOADK     R5 K21       ; R5 := 0
 68 [-]: RETURN    R5 2         ; return R5
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x5A115A02"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 62
  9 [-]: JMP       62           ; PC := 62
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA56CD0BB"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 62
 13 [-]: JMP       62           ; PC := 62
 14 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA559F558"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xABD9DD93"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x91ACEF1D"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x895CBBD1"]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x6A7E5F92"]
 26 [-]: GETGLOBAL R6 K9        ; R6 := deployScale
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x28609C89"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K12       ; R5 := 0.40000000596046
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xBBAF192"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADK     R6 K14       ; R6 := 3
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R5 K15       ; R5 := 0xEDD2EBFF
 45 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xBBAF192"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: SETTABLE  R5 K16 K17   ; R5["pitch"] := 0
 50 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x39D7F449"]
 51 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xBBAF192"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x81E035B6"]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 60 [-]: LOADK     R7 K20       ; R7 := 1
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 71
 15 [-]: JMP       71           ; PC := 71
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R4 K6        ; R4 := gLotusNpcAvatarType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x907C463B"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 30 [-]: LOADK     R3 K8        ; R3 := 0.10000000149012
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       16           ; PC := 16
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x5A115A02"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 48 [-]: LOADK     R3 K8        ; R3 := 0.10000000149012
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: JMP       33           ; PC := 33
 51 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x5A115A02"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 0         ; if not R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: LOADNIL   R1 R1        ; R1 := nil
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: LOADNIL   R3 R3        ; R3 := nil
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 68 [-]: LOADK     R3 K8        ; R3 := 0.10000000149012
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: JMP       11           ; PC := 11
 71 [-]: RETURN    R0 1         ; return 


