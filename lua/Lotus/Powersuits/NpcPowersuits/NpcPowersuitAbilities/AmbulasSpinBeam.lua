code size: 36
code size: 61
code size: 109
code size: 401
code size: 85
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmbulasSpinBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasEvent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "AmbulasFullBeamAttack"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "AmbulasAbilityTransmission"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R6 K7        ; NpcEvaluateAbility := R6
 21 [-]: SETGLOBAL R6 K8        ; 0xECF1EA57 := R6
 22 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R6 K9        ; ActivateAbility := R6
 29 [-]: SETGLOBAL R6 K10       ; 0xCC0B19E0 := R6
 30 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 31 [-]: SETGLOBAL R6 K11       ; DeactivateAbility := R6
 32 [-]: SETGLOBAL R6 K12       ; 0x1FDB8A0 := R6
 33 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 34 [-]: SETGLOBAL R6 K13       ; GrowLight := R6
 35 [-]: SETGLOBAL R6 K14       ; 0x4EE1B6F7 := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
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
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x58E5C2DB
  5 [-]: CALL      R5 1 2       ; R5 := R5()
  6 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xBD629AE1"]
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 10 [-]: GETGLOBAL R8 K4        ; R8 := coordinatedAttackThreshold
 11 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R7 K5        ; R7 := 1
 14 [-]: RETURN    R7 2         ; return R7
 15 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xF3F9C592"]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SUB       R8 R5 R7     ; R8 := R5 - R7
 21 [-]: GETGLOBAL R9 K7        ; R9 := cooldown
 22 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: RETURN    R8 2         ; return R8
 26 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xB3733382"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 29 [-]: LOADK     R10 K5       ; R10 := 1
 30 [-]: LEN       R11 R8       ; R11 := # R8
 31 [-]: LOADK     R12 K5       ; R12 := 1
 32 [-]: FORPREP   R10 46       ; R10 -= R12; PC := 46
 33 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 34 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0xCE832AFF"]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETGLOBAL R15 K10      ; R15 := 0xEC274B1A
 37 [-]: LOADK     R16 K11      ; R16 := "AmbulasArmor"
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R14 K12      ; R14 := table
 42 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0xE6450C9D"]
 43 [-]: MOVE      R15 R9       ; R15 := R9
 44 [-]: GETTABLE  R16 R8 R13   ; R16 := R8[R13]
 45 [-]: CALL      R14 3 1      ; R14(R15,R16)
 46 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
 47 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0x8E8D708B"]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: LEN       R15 R9       ; R15 := # R9
 50 [-]: LT        0 K15 R15    ; if 6 >= R15 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LT        0 K16 R14    ; if 0.5 >= R14 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R15 K0       ; R15 := 0
 55 [-]: RETURN    R15 2        ; return R15
 56 [-]: SELF      R15 R4 K17   ; R16 := R4; R15 := R4["0xFF8F8885"]
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: LEN       R16 R15      ; R16 := # R15
 59 [-]: LT        0 K5 R16     ; if 1 >= R16 then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: LOADK     R16 K5       ; R16 := 1
 62 [-]: LEN       R17 R15      ; R17 := # R15
 63 [-]: LOADK     R18 K5       ; R18 := 1
 64 [-]: FORPREP   R16 81       ; R16 -= R18; PC := 81
 65 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 66 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0x3CAF9580"]
 67 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 68 [-]: TEST      R20 0        ; if not R20 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 71 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["distanceToTarget"]
 72 [-]: GETGLOBAL R21 K20      ; R21 := maxRange
 73 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R21 K20      ; R21 := maxRange
 76 [-]: DIV       R21 R20 R21  ; R21 := R20 / R21
 77 [-]: SUB       R21 K5 R21   ; R21 := 1 - R21
 78 [-]: LEN       R22 R15      ; R22 := # R15
 79 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
 80 [-]: ADD       R3 R3 R21    ; R3 := R3 + R21
 81 [-]: FORLOOP   R16 65       ; R16 += R18; if R16 <= R17 then begin PC := 65; R19 := R16 end
 82 [-]: JMP       108          ; PC := 108
 83 [-]: LEN       R21 R15      ; R21 := # R15
 84 [-]: EQ        0 R21 K5     ; if R21 ~= 1 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
 87 [-]: GETTABLE  R22 R15 K5   ; R22 := R15[1]
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: TEST      R21 0        ; if not R21 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R21 K0       ; R21 := 0
 92 [-]: RETURN    R21 2        ; return R21
 93 [-]: GETTABLE  R21 R15 K5   ; R21 := R15[1]
 94 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["distanceToTarget"]
 95 [-]: GETGLOBAL R22 K20      ; R22 := maxRange
 96 [-]: LE        0 R21 R22    ; if R21 > R22 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: LOADK     R3 K16       ; R3 := 0.5
 99 [-]: GETTABLE  R22 R15 K5   ; R22 := R15[1]
100 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["avatar"]
101 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0xF3340665"]
102 [-]: GETGLOBAL R24 K24      ; R24 := Engine
103 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["PM_KNOCKDOWN"]
104 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
105 [-]: TEST      R22 0        ; if not R22 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: SUB       R3 R3 K26    ; R3 := R3 - 0.25
108 [-]: RETURN    R3 2         ; return R3
109 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xA56CD0BB"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xF3340665"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PM_HELD"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K4        ; R3 := damage
 13 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 85
 17 [-]: JMP       85           ; PC := 85
 18 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xABD9DD93"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x58E5C2DB
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x7632A12E"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x11D541"]
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x56BF4D19"]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: GETGLOBAL R7 K12       ; R7 := damageRankMod
 33 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 34 [-]: GETGLOBAL R8 K4        ; R8 := damage
 35 [-]: ADD       R3 R7 R8     ; R3 := R7 + R8
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: TEST      R7 0         ; if not R7 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x86E626FB"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 43 [-]: LOADK     R9 K15       ; R9 := "TENNO"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 85
 46 [-]: JMP       85           ; PC := 85
 47 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0xBD629AE1"]
 48 [-]: GETUPVAL  R9 U2        ; R9 := U2
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: SUB       R8 R5 R7     ; R8 := R5 - R7
 51 [-]: GETGLOBAL R9 K17       ; R9 := transmissionCooldown
 52 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 85
 53 [-]: JMP       85           ; PC := 85
 54 [-]: GETGLOBAL R8 K18       ; R8 := 0x290116D3
 55 [-]: LOADK     R9 K19       ; R9 := 0
 56 [-]: LOADK     R10 K20      ; R10 := 2
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: EQ        0 R8 K19     ; if R8 ~= 0 then PC := 85
 59 [-]: JMP       85           ; PC := 85
 60 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 61 [-]: GETGLOBAL R10 K22      ; R10 := ambulasEventTransmissionSet
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETUPVAL  R9 U3        ; R9 := U3
 66 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x69E8B767"]
 67 [-]: CALL      R9 1 2       ; R9 := R9()
 68 [-]: TEST      R9 1         ; if R9 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: GETGLOBAL R9 K24       ; R9 := 0x7C282057
 71 [-]: GETGLOBAL R10 K22      ; R10 := ambulasEventTransmissionSet
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETUPVAL  R10 U4       ; R10 := U4
 74 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0xFB594D4A"]
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 77 [-]: LOADK     R13 K26      ; R13 := "AmbulasBeam"
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: LOADK     R13 K19      ; R13 := 0
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4["0x11D541"]
 82 [-]: GETUPVAL  R12 U2       ; R12 := U2
 83 [-]: MOVE      R13 R5       ; R13 := R5
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 86 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xA559F558"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 0        ; if not R10 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0xAB436EF2"]
 91 [-]: GETGLOBAL R12 K28      ; R12 := chargeType
 92 [-]: GETGLOBAL R13 K29      ; R13 := launchBone
 93 [-]: GETGLOBAL R14 K30      ; R14 := 0x221C9700
 94 [-]: LOADK     R15 K19      ; R15 := 0
 95 [-]: LOADK     R16 K19      ; R16 := 0
 96 [-]: LOADK     R17 K31      ; R17 := 1
 97 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 98 [-]: CALL      R10 0 1      ; R10(R11,...)
 99 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0x25992394"]
100 [-]: GETGLOBAL R12 K33      ; R12 := castSound
101 [-]: MOVE      R13 R0       ; R13 := R0
102 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
103 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0x7A97EAF5"]
104 [-]: GETGLOBAL R12 K35      ; R12 := activateAnim
105 [-]: MOVE      R13 R0       ; R13 := R0
106 [-]: GETGLOBAL R14 K2       ; R14 := Engine
107 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
108 [-]: GETGLOBAL R15 K2       ; R15 := Engine
109 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["PRT_ONCE"]
110 [-]: MOVE      R16 R1       ; R16 := R1
111 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
112 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0xAB436EF2"]
113 [-]: GETGLOBAL R13 K38      ; R13 := shieldProj
114 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
115 [-]: LOADK     R15 K39      ; R15 := "GAME_C1_SPINE1"
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: GETGLOBAL R15 K40      ; R15 := ZERO_VECTOR
118 [-]: GETGLOBAL R16 K41      ; R16 := ZERO_ROTATION
119 [-]: MOVE      R17 R1       ; R17 := R1
120 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
121 [-]: SELF      R12 R1 K42   ; R13 := R1; R12 := R1["0xA3F6069B"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0xF27096B7"]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: MUL       R13 R12 K44  ; R13 := R12 * 5
126 [-]: LOADK     R14 K19      ; R14 := 0
127 [-]: ADD       R15 R14 K45  ; R15 := R14 + 0.20000000298023
128 [-]: LT        0 R14 R10    ; if R14 >= R10 then PC := 162
129 [-]: JMP       162          ; PC := 162
130 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1["0xF3340665"]
131 [-]: GETGLOBAL R18 K2       ; R18 := Engine
132 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["PM_HELD"]
133 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
134 [-]: TEST      R16 0        ; if not R16 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: JMP       162          ; PC := 162
137 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 155
138 [-]: JMP       155          ; PC := 155
139 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1["0xA3F6069B"]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0xA1A15ED3"]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: MUL       R17 R12 K47  ; R17 := R12 * 0.30000001192093
144 [-]: ADD       R18 R16 R17  ; R18 := R16 + R17
145 [-]: LT        0 R13 R18    ; if R13 >= R18 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: SUB       R17 R13 R16  ; R17 := R13 - R16
148 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1["0xA3F6069B"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0x901E9214"]
151 [-]: MOVE      R20 R17      ; R20 := R17
152 [-]: MOVE      R21 R1       ; R21 := R1
153 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
154 [-]: ADD       R15 R14 K49  ; R15 := R14 + 0.10000000149012
155 [-]: GETGLOBAL R18 K50      ; R18 := 0x4CDEF9FF
156 [-]: CALL      R18 1 2      ; R18 := R18()
157 [-]: ADD       R14 R14 R18  ; R14 := R14 + R18
158 [-]: GETGLOBAL R18 K51      ; R18 := 0x201191EA
159 [-]: LOADK     R19 K19      ; R19 := 0
160 [-]: CALL      R18 2 1      ; R18(R19)
161 [-]: JMP       128          ; PC := 128
162 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1["0xF3340665"]
163 [-]: GETGLOBAL R20 K2       ; R20 := Engine
164 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["PM_HELD"]
165 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
166 [-]: TEST      R18 0        ; if not R18 then PC := 196
167 [-]: JMP       196          ; PC := 196
168 [-]: GETGLOBAL R18 K5       ; R18 := gRegion
169 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18["0xA559F558"]
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: TEST      R18 0        ; if not R18 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: SELF      R18 R1 K7    ; R19 := R1; R18 := R1["0xABD9DD93"]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x52111782"]
176 [-]: CALL      R18 2 1      ; R18(R19)
177 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1["0xA3F6069B"]
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0xA1A15ED3"]
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: LT        0 R12 R18    ; if R12 >= R18 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1["0xA3F6069B"]
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18["0x8938B1C9"]
186 [-]: MOVE      R20 R12      ; R20 := R12
187 [-]: CALL      R18 3 1      ; R18(R19,R20)
188 [-]: GETGLOBAL R18 K21      ; R18 := 0x400E7765
189 [-]: MOVE      R19 R11      ; R19 := R11
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: TEST      R18 1        ; if R18 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: SELF      R18 R11 K54  ; R19 := R11; R18 := R11["0xD4C2743F"]
194 [-]: CALL      R18 2 1      ; R18(R19)
195 [-]: RETURN    R0 1         ; return 
196 [-]: GETGLOBAL R18 K50      ; R18 := 0x4CDEF9FF
197 [-]: CALL      R18 1 2      ; R18 := R18()
198 [-]: SELF      R19 R1 K55   ; R20 := R1; R19 := R1["0x5051048D"]
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
201 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0x7A97EAF5"]
202 [-]: GETGLOBAL R21 K56      ; R21 := firingAnim
203 [-]: MOVE      R22 R0       ; R22 := R0
204 [-]: GETGLOBAL R23 K2       ; R23 := Engine
205 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
206 [-]: GETGLOBAL R24 K2       ; R24 := Engine
207 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["PRT_ONCE"]
208 [-]: MOVE      R25 R1       ; R25 := R1
209 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
210 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1["0x8D3D2462"]
211 [-]: GETGLOBAL R22 K58      ; R22 := animEventToWaitFor
212 [-]: MOVE      R23 R19      ; R23 := R19
213 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
214 [-]: GETGLOBAL R20 K50      ; R20 := 0x4CDEF9FF
215 [-]: CALL      R20 1 2      ; R20 := R20()
216 [-]: SELF      R21 R1 K55   ; R22 := R1; R21 := R1["0x5051048D"]
217 [-]: CALL      R21 2 2      ; R21 := R21(R22)
218 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
219 [-]: SUB       R21 R20 R18  ; R21 := R20 - R18
220 [-]: SUB       R21 R19 R21  ; R21 := R19 - R21
221 [-]: SUB       R19 R21 K59  ; R19 := R21 - 1.3999999761581
222 [-]: SELF      R21 R1 K32   ; R22 := R1; R21 := R1["0x25992394"]
223 [-]: GETGLOBAL R23 K60      ; R23 := sound
224 [-]: MOVE      R24 R0       ; R24 := R0
225 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
226 [-]: SELF      R21 R1 K27   ; R22 := R1; R21 := R1["0xAB436EF2"]
227 [-]: GETGLOBAL R23 K61      ; R23 := beamType
228 [-]: GETGLOBAL R24 K14      ; R24 := 0xEC274B1A
229 [-]: LOADK     R25 K62      ; R25 := "GAME_C1_GUN1_END"
230 [-]: CALL      R24 2 2      ; R24 := R24(R25)
231 [-]: GETGLOBAL R25 K30      ; R25 := 0x221C9700
232 [-]: LOADK     R26 K19      ; R26 := 0
233 [-]: LOADK     R27 K19      ; R27 := 0
234 [-]: LOADK     R28 K63      ; R28 := 0.5
235 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
236 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
237 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
238 [-]: GETGLOBAL R24 K5       ; R24 := gRegion
239 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24["0xA559F558"]
240 [-]: CALL      R24 2 2      ; R24 := R24(R25)
241 [-]: TEST      R24 0        ; if not R24 then PC := 298
242 [-]: JMP       298          ; PC := 298
243 [-]: GETGLOBAL R24 K30      ; R24 := 0x221C9700
244 [-]: LOADK     R25 K47      ; R25 := 0.30000001192093
245 [-]: LOADK     R26 K47      ; R26 := 0.30000001192093
246 [-]: SELF      R27 R21 K64  ; R28 := R21; R27 := R21["0xAC8F6523"]
247 [-]: SELF      R29 R21 K65  ; R30 := R21; R29 := R21["0x6FB15CA5"]
248 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
249 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
250 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
251 [-]: MOVE      R23 R24      ; R23 := R24
252 [-]: SELF      R24 R21 K27  ; R25 := R21; R24 := R21["0xAB436EF2"]
253 [-]: GETGLOBAL R26 K66      ; R26 := beamDamageTrig
254 [-]: GETGLOBAL R27 K14      ; R27 := 0xEC274B1A
255 [-]: LOADK     R28 K62      ; R28 := "GAME_C1_GUN1_END"
256 [-]: CALL      R27 2 2      ; R27 := R27(R28)
257 [-]: GETGLOBAL R28 K30      ; R28 := 0x221C9700
258 [-]: LOADK     R29 K19      ; R29 := 0
259 [-]: LOADK     R30 K19      ; R30 := 0
260 [-]: GETTABLE  R31 R23 K67  ; R31 := R23["z"]
261 [-]: DIV       R31 R31 K20  ; R31 := R31 / 2
262 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
263 [-]: GETGLOBAL R29 K41      ; R29 := ZERO_ROTATION
264 [-]: MOVE      R30 R1       ; R30 := R1
265 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
266 [-]: MOVE      R22 R24      ; R22 := R24
267 [-]: SELF      R24 R22 K68  ; R25 := R22; R24 := R22["0xAFFF6D6"]
268 [-]: MOVE      R26 R23      ; R26 := R23
269 [-]: CALL      R24 3 1      ; R24(R25,R26)
270 [-]: SELF      R24 R1 K13   ; R25 := R1; R24 := R1["0x86E626FB"]
271 [-]: CALL      R24 2 2      ; R24 := R24(R25)
272 [-]: GETGLOBAL R25 K14      ; R25 := 0xEC274B1A
273 [-]: LOADK     R26 K15      ; R26 := "TENNO"
274 [-]: CALL      R25 2 2      ; R25 := R25(R26)
275 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: SELF      R24 R22 K69  ; R25 := R22; R24 := R22["0x6F7DB768"]
278 [-]: MUL       R26 R3 K70   ; R26 := R3 * 10
279 [-]: CALL      R24 3 1      ; R24(R25,R26)
280 [-]: JMP       284          ; PC := 284
281 [-]: SELF      R24 R22 K69  ; R25 := R22; R24 := R22["0x6F7DB768"]
282 [-]: MOVE      R26 R3       ; R26 := R3
283 [-]: CALL      R24 3 1      ; R24(R25,R26)
284 [-]: SELF      R24 R22 K71  ; R25 := R22; R24 := R22["0xE321B4BD"]
285 [-]: MOVE      R26 R1       ; R26 := R1
286 [-]: CALL      R24 3 1      ; R24(R25,R26)
287 [-]: GETGLOBAL R24 K2       ; R24 := Engine
288 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["RS_OUT_RIFT"]
289 [-]: SELF      R25 R1 K73   ; R26 := R1; R25 := R1["0x2D1EF09A"]
290 [-]: CALL      R25 2 2      ; R25 := R25(R26)
291 [-]: TEST      R25 0        ; if not R25 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: GETGLOBAL R25 K2       ; R25 := Engine
294 [-]: GETTABLE  R24 R25 K74  ; R24 := R25["RS_IN_RIFT"]
295 [-]: SELF      R25 R22 K75  ; R26 := R22; R25 := R22["0x2901FFBE"]
296 [-]: MOVE      R27 R24      ; R27 := R24
297 [-]: CALL      R25 3 1      ; R25(R26,R27)
298 [-]: LOADK     R25 K19      ; R25 := 0
299 [-]: LT        0 R25 R19    ; if R25 >= R19 then PC := 366
300 [-]: JMP       366          ; PC := 366
301 [-]: GETGLOBAL R26 K21      ; R26 := 0x400E7765
302 [-]: MOVE      R27 R1       ; R27 := R1
303 [-]: CALL      R26 2 2      ; R26 := R26(R27)
304 [-]: TEST      R26 1        ; if R26 then PC := 366
305 [-]: JMP       366          ; PC := 366
306 [-]: SELF      R26 R1 K76   ; R27 := R1; R26 := R1["0x5A115A02"]
307 [-]: CALL      R26 2 2      ; R26 := R26(R27)
308 [-]: TEST      R26 1        ; if R26 then PC := 366
309 [-]: JMP       366          ; PC := 366
310 [-]: SELF      R26 R1 K0    ; R27 := R1; R26 := R1["0xA56CD0BB"]
311 [-]: CALL      R26 2 2      ; R26 := R26(R27)
312 [-]: TEST      R26 1        ; if R26 then PC := 366
313 [-]: JMP       366          ; PC := 366
314 [-]: GETGLOBAL R26 K51      ; R26 := 0x201191EA
315 [-]: LOADK     R27 K19      ; R27 := 0
316 [-]: CALL      R26 2 1      ; R26(R27)
317 [-]: SELF      R26 R1 K0    ; R27 := R1; R26 := R1["0xA56CD0BB"]
318 [-]: CALL      R26 2 2      ; R26 := R26(R27)
319 [-]: TEST      R26 1        ; if R26 then PC := 366
320 [-]: JMP       366          ; PC := 366
321 [-]: SELF      R26 R1 K1    ; R27 := R1; R26 := R1["0xF3340665"]
322 [-]: GETGLOBAL R28 K2       ; R28 := Engine
323 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["PM_HELD"]
324 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
325 [-]: TEST      R26 0        ; if not R26 then PC := 328
326 [-]: JMP       328          ; PC := 328
327 [-]: JMP       366          ; PC := 366
328 [-]: SELF      R26 R1 K77   ; R27 := R1; R26 := R1["0xB709A931"]
329 [-]: GETGLOBAL R28 K56      ; R28 := firingAnim
330 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
331 [-]: TEST      R26 1        ; if R26 then PC := 334
332 [-]: JMP       334          ; PC := 334
333 [-]: JMP       366          ; PC := 366
334 [-]: GETGLOBAL R26 K5       ; R26 := gRegion
335 [-]: SELF      R26 R26 K6   ; R27 := R26; R26 := R26["0xA559F558"]
336 [-]: CALL      R26 2 2      ; R26 := R26(R27)
337 [-]: TEST      R26 0        ; if not R26 then PC := 359
338 [-]: JMP       359          ; PC := 359
339 [-]: GETGLOBAL R26 K30      ; R26 := 0x221C9700
340 [-]: LOADK     R27 K47      ; R27 := 0.30000001192093
341 [-]: LOADK     R28 K47      ; R28 := 0.30000001192093
342 [-]: SELF      R29 R21 K64  ; R30 := R21; R29 := R21["0xAC8F6523"]
343 [-]: SELF      R31 R21 K65  ; R32 := R21; R31 := R21["0x6FB15CA5"]
344 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
345 [-]: CALL      R29 0 0      ; R29,... := R29(R30,...)
346 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
347 [-]: SELF      R27 R22 K68  ; R28 := R22; R27 := R22["0xAFFF6D6"]
348 [-]: MOVE      R29 R26      ; R29 := R26
349 [-]: CALL      R27 3 1      ; R27(R28,R29)
350 [-]: SELF      R27 R22 K78  ; R28 := R22; R27 := R22["0xA78B7FA7"]
351 [-]: GETGLOBAL R29 K30      ; R29 := 0x221C9700
352 [-]: LOADK     R30 K19      ; R30 := 0
353 [-]: LOADK     R31 K19      ; R31 := 0
354 [-]: GETTABLE  R32 R26 K67  ; R32 := R26["z"]
355 [-]: DIV       R32 R32 K20  ; R32 := R32 / 2
356 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
357 [-]: GETGLOBAL R30 K41      ; R30 := ZERO_ROTATION
358 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
359 [-]: GETGLOBAL R27 K50      ; R27 := 0x4CDEF9FF
360 [-]: CALL      R27 1 2      ; R27 := R27()
361 [-]: SELF      R28 R1 K55   ; R29 := R1; R28 := R1["0x5051048D"]
362 [-]: CALL      R28 2 2      ; R28 := R28(R29)
363 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
364 [-]: ADD       R25 R25 R27  ; R25 := R25 + R27
365 [-]: JMP       299          ; PC := 299
366 [-]: SELF      R27 R1 K42   ; R28 := R1; R27 := R1["0xA3F6069B"]
367 [-]: CALL      R27 2 2      ; R27 := R27(R28)
368 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27["0xA1A15ED3"]
369 [-]: CALL      R27 2 2      ; R27 := R27(R28)
370 [-]: LT        0 R12 R27    ; if R12 >= R27 then PC := 377
371 [-]: JMP       377          ; PC := 377
372 [-]: SELF      R27 R1 K42   ; R28 := R1; R27 := R1["0xA3F6069B"]
373 [-]: CALL      R27 2 2      ; R27 := R27(R28)
374 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0x8938B1C9"]
375 [-]: MOVE      R29 R12      ; R29 := R12
376 [-]: CALL      R27 3 1      ; R27(R28,R29)
377 [-]: GETGLOBAL R27 K21      ; R27 := 0x400E7765
378 [-]: MOVE      R28 R11      ; R28 := R11
379 [-]: CALL      R27 2 2      ; R27 := R27(R28)
380 [-]: TEST      R27 1        ; if R27 then PC := 384
381 [-]: JMP       384          ; PC := 384
382 [-]: SELF      R27 R11 K54  ; R28 := R11; R27 := R11["0xD4C2743F"]
383 [-]: CALL      R27 2 1      ; R27(R28)
384 [-]: GETGLOBAL R27 K21      ; R27 := 0x400E7765
385 [-]: MOVE      R28 R22      ; R28 := R22
386 [-]: CALL      R27 2 2      ; R27 := R27(R28)
387 [-]: TEST      R27 1        ; if R27 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: SELF      R27 R22 K54  ; R28 := R22; R27 := R22["0xD4C2743F"]
390 [-]: CALL      R27 2 1      ; R27(R28)
391 [-]: GETGLOBAL R27 K21      ; R27 := 0x400E7765
392 [-]: MOVE      R28 R21      ; R28 := R21
393 [-]: CALL      R27 2 2      ; R27 := R27(R28)
394 [-]: TEST      R27 1        ; if R27 then PC := 398
395 [-]: JMP       398          ; PC := 398
396 [-]: SELF      R27 R21 K54  ; R28 := R21; R27 := R21["0xD4C2743F"]
397 [-]: CALL      R27 2 1      ; R27(R28)
398 [-]: GETGLOBAL R27 K51      ; R27 := 0x201191EA
399 [-]: LOADK     R28 K63      ; R28 := 0.5
400 [-]: CALL      R27 2 1      ; R27(R28)
401 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB23DA504"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xF18FC6E4"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x9F1DC568"]
 14 [-]: GETGLOBAL R7 K6        ; R7 := shieldProj
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x9F1DC568"]
 27 [-]: GETGLOBAL R8 K6        ; R8 := shieldProj
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xD4C2743F"]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x9F1DC568"]
 38 [-]: GETGLOBAL R8 K9        ; R8 := beamType
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x9F1DC568"]
 51 [-]: GETGLOBAL R9 K9        ; R9 := beamType
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: MOVE      R6 R7        ; R6 := R7
 54 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xD4C2743F"]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x9F1DC568"]
 62 [-]: GETGLOBAL R9 K10       ; R9 := chargeType
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4["0x9F1DC568"]
 75 [-]: GETGLOBAL R10 K10      ; R10 := chargeType
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: MOVE      R6 R8        ; R6 := R8
 78 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 79 [-]: MOVE      R9 R7        ; R9 := R7
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xD4C2743F"]
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 301
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


