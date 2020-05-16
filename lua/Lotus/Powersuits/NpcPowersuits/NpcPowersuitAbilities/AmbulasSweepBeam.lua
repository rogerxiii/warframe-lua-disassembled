code size: 60
code size: 61
code size: 13
code size: 11
code size: 24
code size: 81
code size: 550
code size: 65
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmbulasSweepBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasEvent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "AmbulasSweepBeamAttack"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "AmbulasAbilityTransmission"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "GAME_C1_GUN1"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "GAME_C1_GUN1_END"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x221C9700
 26 [-]: LOADK     R9 K11       ; R9 := 1
 27 [-]: LOADK     R10 K11      ; R10 := 1
 28 [-]: LOADK     R11 K11      ; R11 := 1
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 33 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 34 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETGLOBAL R13 K12      ; NpcEvaluateAbility := R13
 39 [-]: SETGLOBAL R13 K13      ; 0xECF1EA57 := R13
 40 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: SETGLOBAL R13 K14      ; ActivateAbility := R13
 53 [-]: SETGLOBAL R13 K15      ; 0xCC0B19E0 := R13
 54 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 55 [-]: SETGLOBAL R13 K16      ; DeactivateAbility := R13
 56 [-]: SETGLOBAL R13 K17      ; 0x1FDB8A0 := R13
 57 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 58 [-]: SETGLOBAL R13 K18      ; GrowLight := R13
 59 [-]: SETGLOBAL R13 K19      ; 0x4EE1B6F7 := R13
 60 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AmbulasEventActive"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AmbulasEventActive"]
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: GETGLOBAL R0 K4        ; R0 := gPlayerProfileMgr
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 18 [-]: LOADK     R2 K6        ; R2 := 0
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x654F1092"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x2D0B8A86"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x63B09107
 30 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["mGoals"]
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xD09D7910"]
 35 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["mActivation"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LT        0 R7 K6      ; if R7 >= 0 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xD09D7910"]
 41 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mExpiry"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["mTag"]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: SETTABLE  R7 K3 K16    ; R7["AmbulasEventActive"] := "0x1"
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: SETTABLE  R7 K3 K17    ; R7["AmbulasEventActive"] := "0x0"
 58 [-]: GETGLOBAL R7 K0        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  2 [-]: LT        0 K0 R3      ; if 180 >= R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  6 [-]: LT        0 R3 K2      ; if R3 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 10 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 11 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7D20DB5"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4ED8225E"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 K5        ; R5 := -1
  8 [-]: LOADK     R6 K6        ; R6 := 1
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["x"]
 15 [-]: LE        1 K9 R3      ; if 0 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: LOADK     R5 K5        ; R5 := -1
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  4 [-]: GETGLOBAL R5 K1        ; R5 := gBaseAvatarType
  5 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x58E5C2DB
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3["0xBD629AE1"]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 12 [-]: GETGLOBAL R8 K4        ; R8 := globalCooldown
 13 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R7 K5        ; R7 := 0
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3["0x1ABFFD4B"]
 18 [-]: GETGLOBAL R9 K7        ; R9 := maxRange
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["visible"]
 21 [-]: TEST      R8 0         ; if not R8 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 24 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["avatar"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["avatar"]
 29 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xA56CD0BB"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["avatar"]
 34 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x2D1EF09A"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x2D1EF09A"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["distanceToTarget"]
 41 [-]: GETGLOBAL R9 K14       ; R9 := minRange
 42 [-]: LE        1 R8 R9      ; if R8 <= R9 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["distanceToTarget"]
 45 [-]: GETGLOBAL R9 K7        ; R9 := maxRange
 46 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R8 K5        ; R8 := 0
 49 [-]: RETURN    R8 2         ; return R8
 50 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xB3733382"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 53 [-]: LOADK     R10 K16      ; R10 := 1
 54 [-]: LEN       R11 R8       ; R11 := # R8
 55 [-]: LOADK     R12 K16      ; R12 := 1
 56 [-]: FORPREP   R10 70       ; R10 -= R12; PC := 70
 57 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 58 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0xCE832AFF"]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: GETGLOBAL R15 K18      ; R15 := 0xEC274B1A
 61 [-]: LOADK     R16 K19      ; R16 := "AmbulasArmor"
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R14 K20      ; R14 := table
 66 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0xE6450C9D"]
 67 [-]: MOVE      R15 R9       ; R15 := R9
 68 [-]: GETTABLE  R16 R8 R13   ; R16 := R8[R13]
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: FORLOOP   R10 57       ; R10 += R12; if R10 <= R11 then begin PC := 57; R13 := R10 end
 71 [-]: LEN       R14 R9       ; R14 := # R9
 72 [-]: LE        0 K22 R14    ; if 9 > R14 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADK     R14 K5       ; R14 := 0
 75 [-]: RETURN    R14 2        ; return R14
 76 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0xACA59CC1"]
 77 [-]: GETTABLE  R16 R7 K10   ; R16 := R7["avatar"]
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: LOADK     R14 K16      ; R14 := 1
 80 [-]: RETURN    R14 2        ; return R14
 81 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 128
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA56CD0BB"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xF3340665"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PM_HELD"]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 80
 22 [-]: JMP       80           ; PC := 80
 23 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xABD9DD93"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x58E5C2DB
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x11D541"]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: TEST      R6 0         ; if not R6 then PC := 80
 34 [-]: JMP       80           ; PC := 80
 35 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x86E626FB"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 38 [-]: LOADK     R8 K12       ; R8 := "TENNO"
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 80
 41 [-]: JMP       80           ; PC := 80
 42 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xBD629AE1"]
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 46 [-]: GETGLOBAL R8 K14       ; R8 := transmissionCooldown
 47 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETGLOBAL R7 K15       ; R7 := 0x290116D3
 50 [-]: LOADK     R8 K16       ; R8 := 0
 51 [-]: LOADK     R9 K17       ; R9 := 2
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: EQ        0 R7 K16     ; if R7 ~= 0 then PC := 80
 54 [-]: JMP       80           ; PC := 80
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 56 [-]: GETGLOBAL R9 K18       ; R9 := ambulasEventTransmissionSet
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETUPVAL  R8 U3        ; R8 := U3
 61 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x69E8B767"]
 62 [-]: CALL      R8 1 2       ; R8 := R8()
 63 [-]: TEST      R8 1         ; if R8 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R8 K20       ; R8 := 0x7C282057
 66 [-]: GETGLOBAL R9 K18       ; R9 := ambulasEventTransmissionSet
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETUPVAL  R9 U4        ; R9 := U4
 69 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xFB594D4A"]
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 72 [-]: LOADK     R12 K22      ; R12 := "AmbulasBeam"
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: LOADK     R12 K16      ; R12 := 0
 75 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 76 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4["0x11D541"]
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: MOVE      R12 R5       ; R12 := R5
 79 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 80 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x7A97EAF5"]
 81 [-]: GETGLOBAL R11 K24      ; R11 := activateAnim
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: GETGLOBAL R13 K3       ; R13 := Engine
 84 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 85 [-]: GETGLOBAL R14 K3       ; R14 := Engine
 86 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["PRT_ONCE"]
 87 [-]: MOVE      R15 R1       ; R15 := R1
 88 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 89 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x7A97EAF5"]
 90 [-]: GETGLOBAL R11 K27      ; R11 := loopingAnim
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: GETGLOBAL R13 K3       ; R13 := Engine
 93 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 94 [-]: GETGLOBAL R14 K3       ; R14 := Engine
 95 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["PRT_LOOP"]
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 98 [-]: GETGLOBAL R9 K29       ; R9 := damage
 99 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
100 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xA559F558"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 0        ; if not R10 then PC := 133
103 [-]: JMP       133          ; PC := 133
104 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0xABD9DD93"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0x4D51F827"]
107 [-]: MOVE      R13 R2       ; R13 := R2
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0xAB436EF2"]
110 [-]: GETGLOBAL R13 K32      ; R13 := chargeType
111 [-]: GETGLOBAL R14 K33      ; R14 := launchBone
112 [-]: GETGLOBAL R15 K34      ; R15 := 0x221C9700
113 [-]: LOADK     R16 K16      ; R16 := 0
114 [-]: LOADK     R17 K16      ; R17 := 0
115 [-]: LOADK     R18 K35      ; R18 := 1
116 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
117 [-]: CALL      R11 0 1      ; R11(R12,...)
118 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0x7632A12E"]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: GETGLOBAL R12 K37      ; R12 := damageRankMod
121 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
122 [-]: GETGLOBAL R13 K29      ; R13 := damage
123 [-]: ADD       R9 R12 R13   ; R9 := R12 + R13
124 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
125 [-]: GETGLOBAL R13 K38      ; R13 := castSound
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 1        ; if R12 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R12 R1 K39   ; R13 := R1; R12 := R1["0x25992394"]
130 [-]: GETGLOBAL R14 K38      ; R14 := castSound
131 [-]: MOVE      R15 R0       ; R15 := R0
132 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
133 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1["0xAD018312"]
134 [-]: GETUPVAL  R14 U5       ; R14 := U5
135 [-]: MOVE      R15 R1       ; R15 := R1
136 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
137 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1["0xB0C9CED1"]
138 [-]: GETUPVAL  R14 U5       ; R14 := U5
139 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
140 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0x4D09A963"]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: SELF      R14 R1 K43   ; R15 := R1; R14 := R1["0x6DA72501"]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: SELF      R15 R2 K44   ; R16 := R2; R15 := R2["0xA2B01604"]
145 [-]: GETGLOBAL R17 K45      ; R17 := targetBone
146 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
147 [-]: MOVE      R16 R12      ; R16 := R12
148 [-]: LOADK     R17 K16      ; R17 := 0
149 [-]: GETGLOBAL R18 K46      ; R18 := chargeTime
150 [-]: SUB       R18 R18 K47  ; R18 := R18 - 0.5
151 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 232
152 [-]: JMP       232          ; PC := 232
153 [-]: SELF      R19 R1 K2    ; R20 := R1; R19 := R1["0xF3340665"]
154 [-]: GETGLOBAL R21 K3       ; R21 := Engine
155 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["PM_HELD"]
156 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
157 [-]: TEST      R19 0        ; if not R19 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: JMP       232          ; PC := 232
160 [-]: GETGLOBAL R19 K48      ; R19 := 0x4CDEF9FF
161 [-]: CALL      R19 1 2      ; R19 := R19()
162 [-]: ADD       R17 R17 R19  ; R17 := R17 + R19
163 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
164 [-]: MOVE      R20 R13      ; R20 := R13
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: TEST      R19 1        ; if R19 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
169 [-]: MOVE      R20 R2       ; R20 := R2
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: TEST      R19 0        ; if not R19 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: RETURN    R0 1         ; return 
174 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
175 [-]: MOVE      R20 R2       ; R20 := R2
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: TEST      R19 1        ; if R19 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: SELF      R19 R2 K2    ; R20 := R2; R19 := R2["0xF3340665"]
180 [-]: GETGLOBAL R21 K3       ; R21 := Engine
181 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["PM_CLOAK"]
182 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
183 [-]: TEST      R19 1        ; if R19 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R19 R2 K44   ; R20 := R2; R19 := R2["0xA2B01604"]
186 [-]: GETGLOBAL R21 K45      ; R21 := targetBone
187 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
188 [-]: MOVE      R15 R19      ; R15 := R19
189 [-]: SELF      R19 R13 K50  ; R20 := R13; R19 := R13["0x93CA54C9"]
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["heading"]
192 [-]: SUB       R20 R15 R14  ; R20 := R15 - R14
193 [-]: GETGLOBAL R21 K52      ; R21 := 0x458357BC
194 [-]: MOVE      R22 R20      ; R22 := R20
195 [-]: CALL      R21 2 1      ; R21(R22)
196 [-]: GETGLOBAL R21 K53      ; R21 := 0xDB3504BA
197 [-]: MOVE      R22 R16      ; R22 := R16
198 [-]: GETGLOBAL R23 K54      ; R23 := 0xEDD2EBFF
199 [-]: SELF      R24 R1 K44   ; R25 := R1; R24 := R1["0xA2B01604"]
200 [-]: GETUPVAL  R26 U5       ; R26 := U5
201 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
202 [-]: MOVE      R25 R15      ; R25 := R15
203 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
204 [-]: DIV       R24 R17 R18  ; R24 := R17 / R18
205 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
206 [-]: MOVE      R16 R21      ; R16 := R21
207 [-]: GETGLOBAL R21 K55      ; R21 := 0x1E4F6281
208 [-]: GETUPVAL  R22 U6       ; R22 := U6
209 [-]: GETUPVAL  R23 U7       ; R23 := U7
210 [-]: GETUPVAL  R24 U8       ; R24 := U8
211 [-]: MOVE      R25 R20      ; R25 := R20
212 [-]: CALL      R24 2 2      ; R24 := R24(R25)
213 [-]: MOVE      R25 R19      ; R25 := R19
214 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
215 [-]: GETTABLE  R24 R12 K51  ; R24 := R12["heading"]
216 [-]: MOVE      R25 R18      ; R25 := R18
217 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
218 [-]: GETTABLE  R23 R16 K56  ; R23 := R16["pitch"]
219 [-]: LOADK     R24 K16      ; R24 := 0
220 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
221 [-]: MOVE      R12 R21      ; R12 := R21
222 [-]: SELF      R21 R1 K57   ; R22 := R1; R21 := R1["0x6B85BD4"]
223 [-]: GETUPVAL  R23 U5       ; R23 := U5
224 [-]: MOVE      R24 R12      ; R24 := R12
225 [-]: GETGLOBAL R25 K58      ; R25 := ZERO_VECTOR
226 [-]: GETUPVAL  R26 U9       ; R26 := U9
227 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
228 [-]: GETGLOBAL R21 K59      ; R21 := 0x201191EA
229 [-]: LOADK     R22 K16      ; R22 := 0
230 [-]: CALL      R21 2 1      ; R21(R22)
231 [-]: JMP       151          ; PC := 151
232 [-]: SELF      R21 R1 K2    ; R22 := R1; R21 := R1["0xF3340665"]
233 [-]: GETGLOBAL R23 K3       ; R23 := Engine
234 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["PM_HELD"]
235 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
236 [-]: TEST      R21 0        ; if not R21 then PC := 252
237 [-]: JMP       252          ; PC := 252
238 [-]: SELF      R21 R1 K40   ; R22 := R1; R21 := R1["0xAD018312"]
239 [-]: GETUPVAL  R23 U5       ; R23 := U5
240 [-]: MOVE      R24 R0       ; R24 := R0
241 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
242 [-]: GETGLOBAL R21 K5       ; R21 := gRegion
243 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21["0xA559F558"]
244 [-]: CALL      R21 2 2      ; R21 := R21(R22)
245 [-]: TEST      R21 0        ; if not R21 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: SELF      R21 R1 K7    ; R22 := R1; R21 := R1["0xABD9DD93"]
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21["0x52111782"]
250 [-]: CALL      R21 2 1      ; R21(R22)
251 [-]: RETURN    R0 1         ; return 
252 [-]: GETGLOBAL R21 K15      ; R21 := 0x290116D3
253 [-]: LOADK     R22 K35      ; R22 := 1
254 [-]: LOADK     R23 K17      ; R23 := 2
255 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
256 [-]: GETGLOBAL R22 K61      ; R22 := firingAnimLeft
257 [-]: LT        0 K35 R21    ; if 1 >= R21 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: GETGLOBAL R22 K62      ; R22 := firingAnimRight
260 [-]: GETGLOBAL R23 K48      ; R23 := 0x4CDEF9FF
261 [-]: CALL      R23 1 2      ; R23 := R23()
262 [-]: SELF      R24 R1 K63   ; R25 := R1; R24 := R1["0x5051048D"]
263 [-]: CALL      R24 2 2      ; R24 := R24(R25)
264 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
265 [-]: SELF      R24 R1 K23   ; R25 := R1; R24 := R1["0x7A97EAF5"]
266 [-]: MOVE      R26 R22      ; R26 := R22
267 [-]: MOVE      R27 R0       ; R27 := R0
268 [-]: GETGLOBAL R28 K3       ; R28 := Engine
269 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["ATMM_PHYSICS_DRIVEN"]
270 [-]: GETGLOBAL R29 K3       ; R29 := Engine
271 [-]: GETTABLE  R29 R29 K26  ; R29 := R29["PRT_ONCE"]
272 [-]: MOVE      R30 R1       ; R30 := R1
273 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
274 [-]: SELF      R25 R1 K64   ; R26 := R1; R25 := R1["0x8D3D2462"]
275 [-]: GETGLOBAL R27 K65      ; R27 := animEventToWaitFor
276 [-]: MOVE      R28 R24      ; R28 := R24
277 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
278 [-]: GETGLOBAL R25 K48      ; R25 := 0x4CDEF9FF
279 [-]: CALL      R25 1 2      ; R25 := R25()
280 [-]: SELF      R26 R1 K63   ; R27 := R1; R26 := R1["0x5051048D"]
281 [-]: CALL      R26 2 2      ; R26 := R26(R27)
282 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
283 [-]: SUB       R26 R25 R23  ; R26 := R25 - R23
284 [-]: SUB       R24 R24 R26  ; R24 := R24 - R26
285 [-]: SELF      R26 R1 K39   ; R27 := R1; R26 := R1["0x25992394"]
286 [-]: GETGLOBAL R28 K66      ; R28 := sound
287 [-]: MOVE      R29 R0       ; R29 := R0
288 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
289 [-]: SELF      R26 R1 K31   ; R27 := R1; R26 := R1["0xAB436EF2"]
290 [-]: GETGLOBAL R28 K67      ; R28 := beamType
291 [-]: GETUPVAL  R29 U10      ; R29 := U10
292 [-]: GETGLOBAL R30 K34      ; R30 := 0x221C9700
293 [-]: LOADK     R31 K16      ; R31 := 0
294 [-]: LOADK     R32 K16      ; R32 := 0
295 [-]: LOADK     R33 K47      ; R33 := 0.5
296 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
297 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
298 [-]: SUB       R24 R24 K35  ; R24 := R24 - 1
299 [-]: GETGLOBAL R27 K59      ; R27 := 0x201191EA
300 [-]: LOADK     R28 K16      ; R28 := 0
301 [-]: CALL      R27 2 1      ; R27(R28)
302 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
303 [-]: GETGLOBAL R29 K5       ; R29 := gRegion
304 [-]: SELF      R29 R29 K6   ; R30 := R29; R29 := R29["0xA559F558"]
305 [-]: CALL      R29 2 2      ; R29 := R29(R30)
306 [-]: TEST      R29 0        ; if not R29 then PC := 361
307 [-]: JMP       361          ; PC := 361
308 [-]: GETGLOBAL R29 K34      ; R29 := 0x221C9700
309 [-]: LOADK     R30 K68      ; R30 := 0.30000001192093
310 [-]: LOADK     R31 K68      ; R31 := 0.30000001192093
311 [-]: SELF      R32 R26 K69  ; R33 := R26; R32 := R26["0xAC8F6523"]
312 [-]: SELF      R34 R26 K70  ; R35 := R26; R34 := R26["0x6FB15CA5"]
313 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
314 [-]: CALL      R32 0 0      ; R32,... := R32(R33,...)
315 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
316 [-]: MOVE      R28 R29      ; R28 := R29
317 [-]: SELF      R29 R26 K31  ; R30 := R26; R29 := R26["0xAB436EF2"]
318 [-]: GETGLOBAL R31 K71      ; R31 := beamDamageTrig
319 [-]: GETUPVAL  R32 U10      ; R32 := U10
320 [-]: GETGLOBAL R33 K34      ; R33 := 0x221C9700
321 [-]: LOADK     R34 K16      ; R34 := 0
322 [-]: LOADK     R35 K16      ; R35 := 0
323 [-]: GETTABLE  R36 R28 K72  ; R36 := R28["z"]
324 [-]: DIV       R36 R36 K17  ; R36 := R36 / 2
325 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
326 [-]: GETGLOBAL R34 K73      ; R34 := ZERO_ROTATION
327 [-]: MOVE      R35 R1       ; R35 := R1
328 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
329 [-]: MOVE      R27 R29      ; R27 := R29
330 [-]: SELF      R29 R27 K74  ; R30 := R27; R29 := R27["0xAFFF6D6"]
331 [-]: MOVE      R31 R28      ; R31 := R28
332 [-]: CALL      R29 3 1      ; R29(R30,R31)
333 [-]: SELF      R29 R1 K10   ; R30 := R1; R29 := R1["0x86E626FB"]
334 [-]: CALL      R29 2 2      ; R29 := R29(R30)
335 [-]: GETGLOBAL R30 K11      ; R30 := 0xEC274B1A
336 [-]: LOADK     R31 K12      ; R31 := "TENNO"
337 [-]: CALL      R30 2 2      ; R30 := R30(R31)
338 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: SELF      R29 R27 K75  ; R30 := R27; R29 := R27["0x6F7DB768"]
341 [-]: MUL       R31 R9 K76   ; R31 := R9 * 10
342 [-]: CALL      R29 3 1      ; R29(R30,R31)
343 [-]: JMP       347          ; PC := 347
344 [-]: SELF      R29 R27 K75  ; R30 := R27; R29 := R27["0x6F7DB768"]
345 [-]: MOVE      R31 R9       ; R31 := R9
346 [-]: CALL      R29 3 1      ; R29(R30,R31)
347 [-]: SELF      R29 R27 K77  ; R30 := R27; R29 := R27["0xE321B4BD"]
348 [-]: MOVE      R31 R1       ; R31 := R1
349 [-]: CALL      R29 3 1      ; R29(R30,R31)
350 [-]: GETGLOBAL R29 K3       ; R29 := Engine
351 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["RS_OUT_RIFT"]
352 [-]: SELF      R30 R1 K79   ; R31 := R1; R30 := R1["0x2D1EF09A"]
353 [-]: CALL      R30 2 2      ; R30 := R30(R31)
354 [-]: TEST      R30 0        ; if not R30 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: GETGLOBAL R30 K3       ; R30 := Engine
357 [-]: GETTABLE  R29 R30 K80  ; R29 := R30["RS_IN_RIFT"]
358 [-]: SELF      R30 R27 K81  ; R31 := R27; R30 := R27["0x2901FFBE"]
359 [-]: MOVE      R32 R29      ; R32 := R29
360 [-]: CALL      R30 3 1      ; R30(R31,R32)
361 [-]: LOADNIL   R30 R30      ; R30 := nil
362 [-]: LOADK     R31 K16      ; R31 := 0
363 [-]: GETGLOBAL R32 K55      ; R32 := 0x1E4F6281
364 [-]: CALL      R32 1 2      ; R32 := R32()
365 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
366 [-]: MOVE      R34 R2       ; R34 := R2
367 [-]: CALL      R33 2 2      ; R33 := R33(R34)
368 [-]: TEST      R33 1        ; if R33 then PC := 380
369 [-]: JMP       380          ; PC := 380
370 [-]: SELF      R33 R2 K2    ; R34 := R2; R33 := R2["0xF3340665"]
371 [-]: GETGLOBAL R35 K3       ; R35 := Engine
372 [-]: GETTABLE  R35 R35 K49  ; R35 := R35["PM_CLOAK"]
373 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
374 [-]: TEST      R33 1        ; if R33 then PC := 380
375 [-]: JMP       380          ; PC := 380
376 [-]: SELF      R33 R2 K44   ; R34 := R2; R33 := R2["0xA2B01604"]
377 [-]: GETGLOBAL R35 K45      ; R35 := targetBone
378 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
379 [-]: MOVE      R15 R33      ; R15 := R33
380 [-]: MOVE      R33 R15      ; R33 := R15
381 [-]: LT        0 R31 R24    ; if R31 >= R24 then PC := 492
382 [-]: JMP       492          ; PC := 492
383 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
384 [-]: MOVE      R35 R1       ; R35 := R1
385 [-]: CALL      R34 2 2      ; R34 := R34(R35)
386 [-]: TEST      R34 1        ; if R34 then PC := 492
387 [-]: JMP       492          ; PC := 492
388 [-]: SELF      R34 R1 K82   ; R35 := R1; R34 := R1["0x5A115A02"]
389 [-]: CALL      R34 2 2      ; R34 := R34(R35)
390 [-]: TEST      R34 1        ; if R34 then PC := 492
391 [-]: JMP       492          ; PC := 492
392 [-]: SELF      R34 R1 K1    ; R35 := R1; R34 := R1["0xA56CD0BB"]
393 [-]: CALL      R34 2 2      ; R34 := R34(R35)
394 [-]: TEST      R34 1        ; if R34 then PC := 492
395 [-]: JMP       492          ; PC := 492
396 [-]: GETGLOBAL R34 K59      ; R34 := 0x201191EA
397 [-]: LOADK     R35 K16      ; R35 := 0
398 [-]: CALL      R34 2 1      ; R34(R35)
399 [-]: SELF      R34 R1 K1    ; R35 := R1; R34 := R1["0xA56CD0BB"]
400 [-]: CALL      R34 2 2      ; R34 := R34(R35)
401 [-]: TEST      R34 1        ; if R34 then PC := 492
402 [-]: JMP       492          ; PC := 492
403 [-]: SELF      R34 R1 K2    ; R35 := R1; R34 := R1["0xF3340665"]
404 [-]: GETGLOBAL R36 K3       ; R36 := Engine
405 [-]: GETTABLE  R36 R36 K4   ; R36 := R36["PM_HELD"]
406 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
407 [-]: TEST      R34 0        ; if not R34 then PC := 410
408 [-]: JMP       410          ; PC := 410
409 [-]: JMP       492          ; PC := 492
410 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
411 [-]: MOVE      R35 R2       ; R35 := R2
412 [-]: CALL      R34 2 2      ; R34 := R34(R35)
413 [-]: TEST      R34 1        ; if R34 then PC := 425
414 [-]: JMP       425          ; PC := 425
415 [-]: SELF      R34 R2 K2    ; R35 := R2; R34 := R2["0xF3340665"]
416 [-]: GETGLOBAL R36 K3       ; R36 := Engine
417 [-]: GETTABLE  R36 R36 K49  ; R36 := R36["PM_CLOAK"]
418 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
419 [-]: TEST      R34 1        ; if R34 then PC := 425
420 [-]: JMP       425          ; PC := 425
421 [-]: SELF      R34 R2 K44   ; R35 := R2; R34 := R2["0xA2B01604"]
422 [-]: GETGLOBAL R36 K45      ; R36 := targetBone
423 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
424 [-]: MOVE      R15 R34      ; R15 := R34
425 [-]: GETGLOBAL R34 K83      ; R34 := 0xB09F286F
426 [-]: MOVE      R35 R15      ; R35 := R15
427 [-]: MOVE      R36 R14      ; R36 := R14
428 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
429 [-]: MOVE      R30 R34      ; R30 := R34
430 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
431 [-]: MOVE      R35 R2       ; R35 := R2
432 [-]: CALL      R34 2 2      ; R34 := R34(R35)
433 [-]: TEST      R34 1        ; if R34 then PC := 460
434 [-]: JMP       460          ; PC := 460
435 [-]: LT        0 K17 R30    ; if 2 >= R30 then PC := 460
436 [-]: JMP       460          ; PC := 460
437 [-]: GETGLOBAL R34 K53      ; R34 := 0xDB3504BA
438 [-]: MOVE      R35 R16      ; R35 := R16
439 [-]: GETGLOBAL R36 K54      ; R36 := 0xEDD2EBFF
440 [-]: SELF      R37 R1 K44   ; R38 := R1; R37 := R1["0xA2B01604"]
441 [-]: GETUPVAL  R39 U5       ; R39 := U5
442 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
443 [-]: MOVE      R38 R33      ; R38 := R33
444 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
445 [-]: DIV       R37 R31 R24  ; R37 := R31 / R24
446 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
447 [-]: MOVE      R16 R34      ; R16 := R34
448 [-]: GETGLOBAL R34 K55      ; R34 := 0x1E4F6281
449 [-]: GETTABLE  R35 R12 K51  ; R35 := R12["heading"]
450 [-]: GETTABLE  R36 R16 K56  ; R36 := R16["pitch"]
451 [-]: LOADK     R37 K16      ; R37 := 0
452 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
453 [-]: MOVE      R32 R34      ; R32 := R34
454 [-]: SELF      R34 R1 K57   ; R35 := R1; R34 := R1["0x6B85BD4"]
455 [-]: GETUPVAL  R36 U5       ; R36 := U5
456 [-]: MOVE      R37 R32      ; R37 := R32
457 [-]: GETGLOBAL R38 K58      ; R38 := ZERO_VECTOR
458 [-]: GETUPVAL  R39 U9       ; R39 := U9
459 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
460 [-]: GETGLOBAL R34 K5       ; R34 := gRegion
461 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34["0xA559F558"]
462 [-]: CALL      R34 2 2      ; R34 := R34(R35)
463 [-]: TEST      R34 0        ; if not R34 then PC := 485
464 [-]: JMP       485          ; PC := 485
465 [-]: GETGLOBAL R34 K34      ; R34 := 0x221C9700
466 [-]: LOADK     R35 K68      ; R35 := 0.30000001192093
467 [-]: LOADK     R36 K68      ; R36 := 0.30000001192093
468 [-]: SELF      R37 R26 K69  ; R38 := R26; R37 := R26["0xAC8F6523"]
469 [-]: SELF      R39 R26 K70  ; R40 := R26; R39 := R26["0x6FB15CA5"]
470 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
471 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
472 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
473 [-]: SELF      R35 R27 K74  ; R36 := R27; R35 := R27["0xAFFF6D6"]
474 [-]: MOVE      R37 R34      ; R37 := R34
475 [-]: CALL      R35 3 1      ; R35(R36,R37)
476 [-]: SELF      R35 R27 K84  ; R36 := R27; R35 := R27["0xA78B7FA7"]
477 [-]: GETGLOBAL R37 K34      ; R37 := 0x221C9700
478 [-]: LOADK     R38 K16      ; R38 := 0
479 [-]: LOADK     R39 K16      ; R39 := 0
480 [-]: GETTABLE  R40 R34 K72  ; R40 := R34["z"]
481 [-]: DIV       R40 R40 K17  ; R40 := R40 / 2
482 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
483 [-]: GETGLOBAL R38 K73      ; R38 := ZERO_ROTATION
484 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
485 [-]: GETGLOBAL R35 K48      ; R35 := 0x4CDEF9FF
486 [-]: CALL      R35 1 2      ; R35 := R35()
487 [-]: SELF      R36 R1 K63   ; R37 := R1; R36 := R1["0x5051048D"]
488 [-]: CALL      R36 2 2      ; R36 := R36(R37)
489 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
490 [-]: ADD       R31 R31 R35  ; R31 := R31 + R35
491 [-]: JMP       381          ; PC := 381
492 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
493 [-]: MOVE      R36 R27      ; R36 := R27
494 [-]: CALL      R35 2 2      ; R35 := R35(R36)
495 [-]: TEST      R35 1        ; if R35 then PC := 499
496 [-]: JMP       499          ; PC := 499
497 [-]: SELF      R35 R27 K85  ; R36 := R27; R35 := R27["0xD4C2743F"]
498 [-]: CALL      R35 2 1      ; R35(R36)
499 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
500 [-]: MOVE      R36 R26      ; R36 := R26
501 [-]: CALL      R35 2 2      ; R35 := R35(R36)
502 [-]: TEST      R35 1        ; if R35 then PC := 506
503 [-]: JMP       506          ; PC := 506
504 [-]: SELF      R35 R26 K85  ; R36 := R26; R35 := R26["0xD4C2743F"]
505 [-]: CALL      R35 2 1      ; R35(R36)
506 [-]: LOADK     R35 K16      ; R35 := 0
507 [-]: LOADK     R36 K86      ; R36 := 0.20000000298023
508 [-]: LT        0 R35 K87    ; if R35 >= 1.2000000476837 then PC := 537
509 [-]: JMP       537          ; PC := 537
510 [-]: GETGLOBAL R37 K48      ; R37 := 0x4CDEF9FF
511 [-]: CALL      R37 1 2      ; R37 := R37()
512 [-]: ADD       R35 R35 R37  ; R35 := R35 + R37
513 [-]: GETGLOBAL R37 K55      ; R37 := 0x1E4F6281
514 [-]: GETUPVAL  R38 U6       ; R38 := U6
515 [-]: GETTABLE  R39 R32 K51  ; R39 := R32["heading"]
516 [-]: LOADK     R40 K16      ; R40 := 0
517 [-]: MOVE      R41 R36      ; R41 := R36
518 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
519 [-]: GETUPVAL  R39 U6       ; R39 := U6
520 [-]: GETTABLE  R40 R32 K56  ; R40 := R32["pitch"]
521 [-]: LOADK     R41 K16      ; R41 := 0
522 [-]: MOVE      R42 R36      ; R42 := R36
523 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
524 [-]: LOADK     R40 K16      ; R40 := 0
525 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
526 [-]: MOVE      R32 R37      ; R32 := R37
527 [-]: SELF      R37 R1 K57   ; R38 := R1; R37 := R1["0x6B85BD4"]
528 [-]: GETUPVAL  R39 U5       ; R39 := U5
529 [-]: MOVE      R40 R32      ; R40 := R32
530 [-]: GETGLOBAL R41 K58      ; R41 := ZERO_VECTOR
531 [-]: GETUPVAL  R42 U9       ; R42 := U9
532 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
533 [-]: GETGLOBAL R37 K59      ; R37 := 0x201191EA
534 [-]: LOADK     R38 K16      ; R38 := 0
535 [-]: CALL      R37 2 1      ; R37(R38)
536 [-]: JMP       508          ; PC := 508
537 [-]: SELF      R37 R1 K40   ; R38 := R1; R37 := R1["0xAD018312"]
538 [-]: GETUPVAL  R39 U5       ; R39 := U5
539 [-]: MOVE      R40 R0       ; R40 := R0
540 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
541 [-]: GETGLOBAL R37 K5       ; R37 := gRegion
542 [-]: SELF      R37 R37 K6   ; R38 := R37; R37 := R37["0xA559F558"]
543 [-]: CALL      R37 2 2      ; R37 := R37(R38)
544 [-]: TEST      R37 0        ; if not R37 then PC := 550
545 [-]: JMP       550          ; PC := 550
546 [-]: SELF      R37 R1 K7    ; R38 := R1; R37 := R1["0xABD9DD93"]
547 [-]: CALL      R37 2 2      ; R37 := R37(R38)
548 [-]: SELF      R37 R37 K60  ; R38 := R37; R37 := R37["0x52111782"]
549 [-]: CALL      R37 2 1      ; R37(R38)
550 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB23DA504"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x52111782"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xF18FC6E4"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x9F1DC568"]
 18 [-]: GETGLOBAL R7 K7        ; R7 := beamType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x9F1DC568"]
 31 [-]: GETGLOBAL R8 K7        ; R8 := beamType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: MOVE      R5 R6        ; R5 := R6
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xD4C2743F"]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x9F1DC568"]
 42 [-]: GETGLOBAL R8 K10       ; R8 := chargeType
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0x9F1DC568"]
 55 [-]: GETGLOBAL R9 K10       ; R9 := chargeType
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R5 R7        ; R5 := R7
 58 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xD4C2743F"]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xECB5B892"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := lightMinScale
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6A7E5F92"]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K4        ; R4 := lightMinScale
 20 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 21 [-]: GETGLOBAL R5 K6        ; R5 := chargeTime
 22 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 24 [-]: LOADK     R6 K8        ; R6 := 0
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x5A115A02"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD4C2743F"]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6A7E5F92"]
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x4CDEF9FF
 45 [-]: CALL      R7 1 2       ; R7 := R7()
 46 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 47 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xECB5B892"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xA78B7FA7"]
 53 [-]: GETGLOBAL R7 K12       ; R7 := 0x221C9700
 54 [-]: LOADK     R8 K8        ; R8 := 0
 55 [-]: LOADK     R9 K8        ; R9 := 0
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD4C2743F"]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 66 [-]: LOADK     R6 K8        ; R6 := 0
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       26           ; PC := 26
 69 [-]: RETURN    R0 1         ; return 


