code size: 13
code size: 52
code size: 91
code size: 102
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\J3GolemSpaceVolleyAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; UpdateProjectile := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x5E7815BA := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; DeactivateAbility := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x1FDB8A0 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := golemRaidAvatar
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 17
 16 [-]: JMP       17           ; PC := 17
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x72E5DB62"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["visible"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 23 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["distanceToTarget"]
 33 [-]: GETGLOBAL R5 K11       ; R5 := minRange
 34 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["distanceToTarget"]
 37 [-]: GETGLOBAL R5 K12       ; R5 := maxRange
 38 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x72E5DB62"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R4 K3        ; R4 := 0
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xACA59CC1"]
 48 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["avatar"]
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: LOADK     R4 K14       ; R4 := 1
 51 [-]: RETURN    R4 2         ; return R4
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x6DA72501"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xF23A7849"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x28609C89"]
 12 [-]: GETGLOBAL R8 K5        ; R8 := volleyStartAnimAction
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: LOADK     R6 K6        ; R6 := 1
 15 [-]: GETGLOBAL R7 K7        ; R7 := numVolleys
 16 [-]: LOADK     R8 K6        ; R8 := 1
 17 [-]: FORPREP   R6 80        ; R6 -= R8; PC := 80
 18 [-]: LOADK     R10 K6       ; R10 := 1
 19 [-]: LOADK     R11 K8       ; R11 := 2
 20 [-]: LOADK     R12 K6       ; R12 := 1
 21 [-]: FORPREP   R10 79       ; R10 -= R12; PC := 79
 22 [-]: EQ        0 R13 K6     ; if R13 ~= 1 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x8D3D2462"]
 25 [-]: GETGLOBAL R16 K10      ; R16 := volleyAnimEvent1
 26 [-]: LOADK     R17 K11      ; R17 := 4
 27 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 28 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1["0xA2B01604"]
 29 [-]: GETGLOBAL R16 K13      ; R16 := launchBone1
 30 [-]: MOVE      R17 R1       ; R17 := R1
 31 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 32 [-]: MOVE      R4 R14       ; R4 := R14
 33 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0xB0C9CED1"]
 34 [-]: GETGLOBAL R16 K13      ; R16 := launchBone1
 35 [-]: MOVE      R17 R1       ; R17 := R1
 36 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 37 [-]: MOVE      R5 R14       ; R5 := R14
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x8D3D2462"]
 40 [-]: GETGLOBAL R16 K15      ; R16 := volleyAnimEvent2
 41 [-]: LOADK     R17 K11      ; R17 := 4
 42 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 43 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1["0xA2B01604"]
 44 [-]: GETGLOBAL R16 K16      ; R16 := launchBone2
 45 [-]: MOVE      R17 R1       ; R17 := R1
 46 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 47 [-]: MOVE      R4 R14       ; R4 := R14
 48 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0xB0C9CED1"]
 49 [-]: GETGLOBAL R16 K16      ; R16 := launchBone2
 50 [-]: MOVE      R17 R1       ; R17 := R1
 51 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 52 [-]: MOVE      R5 R14       ; R5 := R14
 53 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x25992394"]
 54 [-]: GETGLOBAL R16 K18      ; R16 := launchSound
 55 [-]: MOVE      R17 R0       ; R17 := R0
 56 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 57 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 58 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 59 [-]: GETGLOBAL R16 K20      ; R16 := projectileType
 60 [-]: MOVE      R17 R4       ; R17 := R4
 61 [-]: MOVE      R18 R5       ; R18 := R5
 62 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 63 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
 64 [-]: MOVE      R16 R14      ; R16 := R14
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 1        ; if R15 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14["0x7669354A"]
 69 [-]: MOVE      R17 R1       ; R17 := R1
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R2       ; R16 := R2
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0xA3B2879"]
 77 [-]: MOVE      R17 R2       ; R17 := R2
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
 79 [-]: FORLOOP   R10 22       ; R10 += R12; if R10 <= R11 then begin PC := 22; R13 := R10 end
 80 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 81 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1["0x28609C89"]
 82 [-]: GETGLOBAL R17 K24      ; R17 := volleyEndAnimAction
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0x8D3D2462"]
 85 [-]: GETGLOBAL R17 K25      ; R17 := volleyEndAnimEvent
 86 [-]: LOADK     R18 K26      ; R18 := 3
 87 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 88 [-]: GETGLOBAL R15 K27      ; R15 := 0x201191EA
 89 [-]: LOADK     R16 K6       ; R16 := 1
 90 [-]: CALL      R15 2 1      ; R15(R16)
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xF179DD28"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       1            ; PC := 1
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: LOADNIL   R2 R2        ; R2 := nil
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x72E5DB62"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 102
 43 [-]: JMP       102          ; PC := 102
 44 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 45 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x848C9FE0"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K8        ; R4 := FLT_MAX
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: LOADK     R6 K9        ; R6 := 1
 50 [-]: LEN       R7 R3        ; R7 := # R3
 51 [-]: LOADK     R8 K9        ; R8 := 1
 52 [-]: FORPREP   R6 86        ; R6 -= R8; PC := 86
 53 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 56 [-]: MOVE      R13 R10      ; R13 := R10
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10["0xA56CD0BB"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R12 R10 K5   ; R13 := R10; R12 := R10["0x72E5DB62"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: SELF      R12 R10 K11  ; R13 := R10; R12 := R10["0x83D9304A"]
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: TEST      R11 0        ; if not R11 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R13 K12      ; R13 := contactRadius
 75 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0xD4C2743F"]
 78 [-]: CALL      R13 2 1      ; R13(R14)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: TEST      R11 0        ; if not R11 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: LT        0 R12 R4     ; if R12 >= R4 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MOVE      R5 R10       ; R5 := R10
 85 [-]: MOVE      R4 R12       ; R4 := R12
 86 [-]: FORLOOP   R6 53        ; R6 += R8; if R6 <= R7 then begin PC := 53; R9 := R6 end
 87 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 88 [-]: MOVE      R14 R5       ; R14 := R5
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 1        ; if R13 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0xA3B2879"]
 93 [-]: MOVE      R15 R5       ; R15 := R5
 94 [-]: CALL      R13 3 1      ; R13(R14,R15)
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x4657B044"]
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: GETGLOBAL R13 K3       ; R13 := 0x201191EA
 99 [-]: LOADK     R14 K16      ; R14 := 0.050000000745058
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: JMP       39           ; PC := 39
102 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


