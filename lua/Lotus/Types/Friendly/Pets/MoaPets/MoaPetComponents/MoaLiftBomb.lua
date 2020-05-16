code size: 42
code size: 11
code size: 11
code size: 15
code size: 6
code size: 6
code size: 42
code size: 90
code size: 24
code size: 24
code size: 94
code size: 240
code size: 30
code size: 139
code size: 14
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\MoaPets\MoaPetComponents\MoaLiftBomb.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; GetDescriptionInfo := R2
  7 [-]: SETGLOBAL R2 K1        ; 0x1E10E44B := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 11 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R5 K2        ; NpcEvaluateAbility := R5
 14 [-]: SETGLOBAL R5 K3        ; 0xECF1EA57 := R5
 15 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 20 [-]: SETGLOBAL R7 K4        ; ActivateAbility := R7
 21 [-]: SETGLOBAL R7 K5        ; 0xCC0B19E0 := R7
 22 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R7 K6        ; OnProjectileStop := R7
 28 [-]: SETGLOBAL R7 K7        ; 0x1F266271 := R7
 29 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 30 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R8 K8        ; OnAvatarEntered := R8
 35 [-]: SETGLOBAL R8 K9        ; 0x2FC4934F := R8
 36 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 37 [-]: SETGLOBAL R8 K10       ; OnAvatarEnteredPvP := R8
 38 [-]: SETGLOBAL R8 K11       ; 0xF4976A0C := R8
 39 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 40 [-]: SETGLOBAL R8 K12       ; OnAvatarExitedPvP := R8
 41 [-]: SETGLOBAL R8 K13       ; 0x1F5451E3 := R8
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := radiusPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := radiusPerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := damagePerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := damagePerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RADIUS"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["DAMAGE"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MoaLiftBomb"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MoaTetherMine"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 58
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
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := maxDistance
  2 [-]: GETGLOBAL R5 K0        ; R5 := maxDistance
  3 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  8 [-]: GETGLOBAL R7 K2        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x63B09107
 14 [-]: GETGLOBAL R7 K2        ; R7 := _T
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 19 [-]: GETTABLE  R12 R10 K4   ; R12 := R10["instigatorProjectile"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R11 K5       ; R11 := 0x9CE7F413
 24 [-]: GETTABLE  R12 R10 K6   ; R12 := R10["position"]
 25 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1["0xBBAF192"]
 26 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 27 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 28 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0["0xACA59CC1"]
 31 [-]: LOADNIL   R14 R14      ; R14 := nil
 32 [-]: CALL      R12 3 1      ; R12(R13,R14)
 33 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0["0xED853941"]
 34 [-]: GETTABLE  R14 R10 K6   ; R14 := R10["position"]
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: LOADK     R12 K10      ; R12 := 1
 37 [-]: RETURN    R12 2        ; return R12
 38 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
 39 [-]: JMP       18           ; PC := 18
 40 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0xABD9DD93"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x107A113D"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: GETTABLE  R13 R12 K13  ; R13 := R12["visible"]
 45 [-]: TEST      R13 0        ; if not R13 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 48 [-]: GETTABLE  R14 R12 K14  ; R14 := R12["avatar"]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R13 R12 K14  ; R13 := R12["avatar"]
 53 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xA56CD0BB"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETTABLE  R13 R12 K14  ; R13 := R12["avatar"]
 58 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x5A115A02"]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 0        ; if not R13 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R13 K17      ; R13 := 0
 63 [-]: RETURN    R13 2        ; return R13
 64 [-]: GETTABLE  R13 R12 K14  ; R13 := R12["avatar"]
 65 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xABD9DD93"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 68 [-]: MOVE      R15 R13      ; R15 := R13
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0xAC2DAD66"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R14 K17      ; R14 := 0
 77 [-]: RETURN    R14 2        ; return R14
 78 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0x88729098"]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: GETGLOBAL R15 K20      ; R15 := minTimeSinceAttack
 81 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADK     R14 K17      ; R14 := 0
 84 [-]: RETURN    R14 2        ; return R14
 85 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0["0xACA59CC1"]
 86 [-]: GETTABLE  R16 R12 K14  ; R16 := R12["avatar"]
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: LOADK     R14 K10      ; R14 := 1
 89 [-]: RETURN    R14 2        ; return R14
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xECFDD17
 11 [-]: GETGLOBAL R4 K1        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["target"]
 16 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: RETURN    R8 2         ; return R8
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 21 [-]: JMP       15           ; PC := 15
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 13 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 14 [-]: SETTABLE  R3 K2 R0     ; R3["target"] := R0
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SETTABLE  R3 K3 R4     ; R3["health"] := R4
 18 [-]: GETGLOBAL R4 K5        ; R4 := table
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xE6450C9D"]
 20 [-]: GETGLOBAL R5 K1        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R6 R5        ; R6 := R5
  2 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  3 [-]: MOVE      R8 R2        ; R8 := R2
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: TEST      R7 1         ; if R7 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2["0xBBAF192"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: MOVE      R6 R7        ; R6 := R7
 10 [-]: GETGLOBAL R7 K2        ; R7 := castSound
 11 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 14 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x25992394"]
 15 [-]: GETGLOBAL R9 K2        ; R9 := castSound
 16 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0xBBAF192"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: LOADK     R12 K6       ; R12 := 0
 20 [-]: MOVE      R13 R1       ; R13 := R1
 21 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 22 [-]: GETGLOBAL R7 K7        ; R7 := castAnimation
 23 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R7 K8        ; R7 := launchAnimEvent
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x315E860F"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x8D3D2462"]
 31 [-]: GETGLOBAL R9 K8        ; R9 := launchAnimEvent
 32 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x7A97EAF5"]
 33 [-]: GETGLOBAL R12 K7       ; R12 := castAnimation
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 36 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 37 [-]: GETGLOBAL R15 K12      ; R15 := Engine
 38 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["PRT_ONCE"]
 39 [-]: MOVE      R16 R1       ; R16 := R1
 40 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x6DA72501"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 45 [-]: LOADK     R9 K6        ; R9 := 0
 46 [-]: LOADK     R10 K17      ; R10 := 1
 47 [-]: LOADK     R11 K6       ; R11 := 0
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x6A0FCD45"]
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 61 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0x88CE66E9"]
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: GETGLOBAL R11 K21      ; R11 := projectileType
 65 [-]: MOVE      R12 R1       ; R12 := R1
 66 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 67 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 68 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 69 [-]: GETGLOBAL R11 K21      ; R11 := projectileType
 70 [-]: MOVE      R12 R7       ; R12 := R7
 71 [-]: MOVE      R13 R8       ; R13 := R8
 72 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0x9F9E05F5"]
 79 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0x2D1EF09A"]
 80 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 81 [-]: CALL      R10 0 1      ; R10(R11,...)
 82 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0x66016AD8"]
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0xE321B4BD"]
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0x7669354A"]
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9["0x8A8A289A"]
 92 [-]: MOVE      R12 R0       ; R12 := R0
 93 [-]: CALL      R10 3 1      ; R10(R11,R12)
 94 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 240
  5 [-]: JMP       240          ; PC := 240
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADK     R4 K4        ; R4 := 3
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 23 [-]: GETGLOBAL R6 K5        ; R6 := abilityType
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: GETGLOBAL R5 K6        ; R5 := antiGravStartTime
 32 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 35 [-]: LOADK     R7 K7        ; R7 := 0
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0x4CDEF9FF
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 40 [-]: JMP       32           ; PC := 32
 41 [-]: LOADNIL   R6 R6        ; R6 := nil
 42 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xAB436EF2"]
 43 [-]: GETGLOBAL R9 K11       ; R9 := triggerType
 44 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 46 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 49 [-]: MOVE      R6 R7        ; R6 := R7
 50 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 79
 51 [-]: JMP       79           ; PC := 79
 52 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x5097FD8C"]
 53 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6["0xE767ECA4"]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 62 [-]: GETGLOBAL R9 K18       ; R9 := antiGravEffect
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xAB436EF2"]
 67 [-]: GETGLOBAL R10 K18      ; R10 := antiGravEffect
 68 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 70 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 73 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x5097FD8C"]
 74 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x6A7E5F92"]
 77 [-]: MOVE      R11 R7       ; R11 := R7
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: SELF      R9 R6 K20    ; R10 := R6; R9 := R6["0xBBAF192"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["y"]
 82 [-]: GETGLOBAL R5 K22       ; R5 := antiGravDuration
 83 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 126
 84 [-]: JMP       126          ; PC := 126
 85 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
 86 [-]: LOADK     R11 K7       ; R11 := 0
 87 [-]: CALL      R10 2 1      ; R10(R11)
 88 [-]: GETGLOBAL R10 K9       ; R10 := 0x4CDEF9FF
 89 [-]: CALL      R10 1 2      ; R10 := R10()
 90 [-]: SUB       R5 R5 R10    ; R5 := R5 - R10
 91 [-]: GETGLOBAL R10 K23      ; R10 := 0xECFDD17
 92 [-]: GETGLOBAL R11 K24      ; R11 := _T
 93 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 94 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETTABLE  R15 R14 K25  ; R15 := R14["target"]
 97 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 98 [-]: MOVE      R17 R15      ; R17 := R15
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 1        ; if R16 then PC := 123
101 [-]: JMP       123          ; PC := 123
102 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15["0xF18FC6E4"]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
105 [-]: MOVE      R18 R16      ; R18 := R16
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 123
108 [-]: JMP       123          ; PC := 123
109 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16["0xBBAF192"]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["y"]
112 [-]: SELF      R18 R0 K20   ; R19 := R0; R18 := R0["0xBBAF192"]
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["y"]
115 [-]: GETGLOBAL R19 K27      ; R19 := maximumLiftHeight
116 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
117 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0xD6329DAB"]
120 [-]: GETGLOBAL R19 K29      ; R19 := Engine
121 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["TORSO"]
122 [-]: CALL      R17 3 1      ; R17(R18,R19)
123 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 96; R12 := R13 end
124 [-]: JMP       96           ; PC := 96
125 [-]: JMP       83           ; PC := 83
126 [-]: GETGLOBAL R17 K23      ; R17 := 0xECFDD17
127 [-]: GETGLOBAL R18 K24      ; R18 := _T
128 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
129 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
130 [-]: JMP       233          ; PC := 233
131 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
132 [-]: MOVE      R23 R21      ; R23 := R21
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: TEST      R22 1        ; if R22 then PC := 233
135 [-]: JMP       233          ; PC := 233
136 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
137 [-]: GETTABLE  R23 R21 K25  ; R23 := R21["target"]
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 1        ; if R22 then PC := 233
140 [-]: JMP       233          ; PC := 233
141 [-]: GETTABLE  R22 R21 K25  ; R22 := R21["target"]
142 [-]: SELF      R23 R22 K26  ; R24 := R22; R23 := R22["0xF18FC6E4"]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
145 [-]: MOVE      R25 R23      ; R25 := R23
146 [-]: CALL      R24 2 2      ; R24 := R24(R25)
147 [-]: TEST      R24 1        ; if R24 then PC := 233
148 [-]: JMP       233          ; PC := 233
149 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
150 [-]: GETGLOBAL R25 K31      ; R25 := targetEffectAttach
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: TEST      R24 1        ; if R24 then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23["0x9F1DC568"]
155 [-]: GETGLOBAL R26 K31      ; R26 := targetEffectAttach
156 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
157 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
158 [-]: MOVE      R26 R24      ; R26 := R24
159 [-]: CALL      R25 2 2      ; R25 := R25(R26)
160 [-]: TEST      R25 1        ; if R25 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24["0x64D208A1"]
163 [-]: CALL      R25 2 1      ; R25(R26)
164 [-]: SELF      R25 R23 K34  ; R26 := R23; R25 := R23["0x39843623"]
165 [-]: GETGLOBAL R27 K35      ; R27 := 0xEC274B1A
166 [-]: LOADK     R28 K36      ; R28 := "MoaLiftBomb"
167 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
168 [-]: CALL      R25 0 1      ; R25(R26,...)
169 [-]: SELF      R25 R23 K37  ; R26 := R23; R25 := R23["0x820B36CF"]
170 [-]: MOVE      R27 R0       ; R27 := R0
171 [-]: CALL      R25 3 1      ; R25(R26,R27)
172 [-]: SELF      R25 R23 K38  ; R26 := R23; R25 := R23["0xBDF2E087"]
173 [-]: GETGLOBAL R27 K39      ; R27 := 0x221C9700
174 [-]: LOADK     R28 K7       ; R28 := 0
175 [-]: GETGLOBAL R29 K40      ; R29 := downPushForce
176 [-]: MUL       R29 R29 K41  ; R29 := R29 * -1
177 [-]: LOADK     R30 K7       ; R30 := 0
178 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
179 [-]: LOADK     R28 K42      ; R28 := 1
180 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
181 [-]: SELF      R25 R23 K43  ; R26 := R23; R25 := R23["0x24E09544"]
182 [-]: MOVE      R27 R0       ; R27 := R0
183 [-]: CALL      R25 3 1      ; R25(R26,R27)
184 [-]: SELF      R25 R22 K44  ; R26 := R22; R25 := R22["0x16BEB98E"]
185 [-]: MOVE      R27 R1       ; R27 := R1
186 [-]: CALL      R25 3 1      ; R25(R26,R27)
187 [-]: GETGLOBAL R25 K45      ; R25 := gRegion
188 [-]: SELF      R25 R25 K46  ; R26 := R25; R25 := R25["0xA559F558"]
189 [-]: CALL      R25 2 2      ; R25 := R25(R26)
190 [-]: TEST      R25 0        ; if not R25 then PC := 233
191 [-]: JMP       233          ; PC := 233
192 [-]: GETUPVAL  R25 U3       ; R25 := U3
193 [-]: MOVE      R26 R4       ; R26 := R4
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: GETGLOBAL R26 K29      ; R26 := Engine
196 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["0xFA1ED226"]
197 [-]: CALL      R26 1 2      ; R26 := R26()
198 [-]: GETGLOBAL R27 K49      ; R27 := minPushDamage
199 [-]: SETTABLE  R26 K48 R27  ; R26["baseAmount"] := R27
200 [-]: GETTABLE  R27 R21 K50  ; R27 := R21["health"]
201 [-]: SELF      R28 R22 K51  ; R29 := R22; R28 := R22["0x2F79FBD3"]
202 [-]: CALL      R28 2 2      ; R28 := R28(R29)
203 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
204 [-]: MUL       R27 R27 R25  ; R27 := R27 * R25
205 [-]: MUL       R27 R27 K52  ; R27 := R27 * 0.0099999997764826
206 [-]: GETGLOBAL R28 K49      ; R28 := minPushDamage
207 [-]: LT        0 R28 R27    ; if R28 >= R27 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: SETTABLE  R26 K48 R27  ; R26["baseAmount"] := R27
210 [-]: SELF      R28 R26 K53  ; R29 := R26; R28 := R26["0xC4A45AF8"]
211 [-]: GETGLOBAL R30 K29      ; R30 := Engine
212 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["DT_IMPACT"]
213 [-]: LOADK     R31 K42      ; R31 := 1
214 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
215 [-]: SELF      R28 R26 K55  ; R29 := R26; R28 := R26["0x535CFE87"]
216 [-]: GETGLOBAL R30 K56      ; R30 := Game
217 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["PT_KNOCKED_DOWN"]
218 [-]: MOVE      R31 R1       ; R31 := R1
219 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
220 [-]: SELF      R28 R26 K58  ; R29 := R26; R28 := R26["0xE6EDB183"]
221 [-]: MOVE      R30 R1       ; R30 := R1
222 [-]: CALL      R28 3 1      ; R28(R29,R30)
223 [-]: SELF      R28 R26 K59  ; R29 := R26; R28 := R26["0x85DAD235"]
224 [-]: MOVE      R30 R2       ; R30 := R2
225 [-]: CALL      R28 3 1      ; R28(R29,R30)
226 [-]: SELF      R28 R26 K60  ; R29 := R26; R28 := R26["0xD0B0E6FB"]
227 [-]: GETGLOBAL R30 K29      ; R30 := Engine
228 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["TORSO"]
229 [-]: CALL      R28 3 1      ; R28(R29,R30)
230 [-]: SELF      R28 R22 K61  ; R29 := R22; R28 := R22["0x4722B671"]
231 [-]: MOVE      R30 R26      ; R30 := R26
232 [-]: CALL      R28 3 1      ; R28(R29,R30)
233 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 131; R19 := R20 end
234 [-]: JMP       131          ; PC := 131
235 [-]: GETGLOBAL R28 K24      ; R28 := _T
236 [-]: NEWTABLE  R29 0 0      ; R29 := {}
237 [-]: SETTABLE  R28 R3 R29   ; R28[R3] := R29
238 [-]: SELF      R28 R0 K62   ; R29 := R0; R28 := R0["0x43B34893"]
239 [-]: CALL      R28 2 1      ; R28(R29)
240 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x495F554F"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["AR_IMMUNE_ALL"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 1         ; if R2 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x5A115A02"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x6B4CBCD7"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7C1F5A97"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K3        ; R5 := abilityType
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 36 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA559F558"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 41 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xFA1ED226"]
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x535CFE87"]
 44 [-]: GETGLOBAL R7 K9        ; R7 := Game
 45 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PT_RAGDOLL"]
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x4722B671"]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: LOADK     R5 K12       ; R5 := 2
 52 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 81
 56 [-]: JMP       81           ; PC := 81
 57 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x5A115A02"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 62 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xF18FC6E4"]
 63 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 64 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: LE        1 R5 K15     ; if R5 <= 0 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x6D0BBBAF"]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 0         ; if not R6 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 75 [-]: LOADK     R7 K15       ; R7 := 0
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETGLOBAL R6 K18       ; R6 := 0x4CDEF9FF
 78 [-]: CALL      R6 1 2       ; R6 := R6()
 79 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 80 [-]: JMP       52           ; PC := 52
 81 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xF18FC6E4"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 84 [-]: MOVE      R8 R6        ; R8 := R6
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 0         ; if not R7 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x16BEB98E"]
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xDE48B8CA"]
 93 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 94 [-]: LOADK     R10 K22      ; R10 := "MoaLiftBomb"
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: LOADK     R10 K23      ; R10 := 0.5
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0x820B36CF"]
 99 [-]: MOVE      R9 R1        ; R9 := R1
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x24E09544"]
102 [-]: MOVE      R9 R0        ; R9 := R0
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0x4A0F7A12"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
107 [-]: GETGLOBAL R9 K27       ; R9 := targetEffectAttach
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: TEST      R8 1         ; if R8 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0xA3F6069B"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0x16EEC1AD"]
114 [-]: GETGLOBAL R11 K6       ; R11 := Engine
115 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["TORSO"]
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: SELF      R10 R6 K31   ; R11 := R6; R10 := R6["0xAB436EF2"]
118 [-]: GETGLOBAL R12 K27      ; R12 := targetEffectAttach
119 [-]: MOVE      R13 R9       ; R13 := R9
120 [-]: GETGLOBAL R14 K32      ; R14 := ZERO_VECTOR
121 [-]: GETGLOBAL R15 K33      ; R15 := ZERO_ROTATION
122 [-]: MOVE      R16 R7       ; R16 := R7
123 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
124 [-]: SELF      R10 R6 K34   ; R11 := R6; R10 := R6["0xBDF2E087"]
125 [-]: GETGLOBAL R12 K35      ; R12 := 0x221C9700
126 [-]: LOADK     R13 K15      ; R13 := 0
127 [-]: GETGLOBAL R14 K36      ; R14 := 0x8C4A6742
128 [-]: GETGLOBAL R15 K37      ; R15 := minPushForce
129 [-]: GETGLOBAL R16 K38      ; R16 := maxPushForce
130 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
131 [-]: LOADK     R15 K15      ; R15 := 0
132 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
133 [-]: LOADK     R13 K39      ; R13 := 1
134 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
135 [-]: GETUPVAL  R10 U2       ; R10 := U2
136 [-]: MOVE      R11 R1       ; R11 := R1
137 [-]: MOVE      R12 R3       ; R12 := R3
138 [-]: CALL      R10 3 1      ; R10(R11,R12)
139 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9C65753"]
  7 [-]: LOADK     R4 K2        ; R4 := 0.0010000000474975
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x4D09A963"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA7DFF9D"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := pushVel
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9C65753"]
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


