code size: 30
code size: 61
code size: 77
code size: 185
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmbulasStomp.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "AmbulasStompAttack"
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
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
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
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x58E5C2DB
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xBD629AE1"]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 10 [-]: GETGLOBAL R7 K4        ; R7 := coordinatedAttackThreshold
 11 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R6 K5        ; R6 := 1
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xF3F9C592"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SUB       R7 R4 R6     ; R7 := R4 - R6
 19 [-]: GETGLOBAL R8 K7        ; R8 := cooldown
 20 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3["0xFF8F8885"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: LEN       R8 R7        ; R8 := # R7
 27 [-]: LT        0 K5 R8      ; if 1 >= R8 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: LOADK     R8 K5        ; R8 := 1
 30 [-]: LEN       R9 R7        ; R9 := # R7
 31 [-]: LOADK     R10 K5       ; R10 := 1
 32 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 33 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 34 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x3CAF9580"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 0        ; if not R12 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 39 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["distanceToTarget"]
 40 [-]: GETGLOBAL R13 K11      ; R13 := range
 41 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R13 K11      ; R13 := range
 44 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
 45 [-]: SUB       R13 K5 R13   ; R13 := 1 - R13
 46 [-]: LEN       R14 R7       ; R14 := # R7
 47 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 48 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 49 [-]: FORLOOP   R8 33        ; R8 += R10; if R8 <= R9 then begin PC := 33; R11 := R8 end
 50 [-]: JMP       76           ; PC := 76
 51 [-]: LEN       R13 R7       ; R13 := # R7
 52 [-]: EQ        0 R13 K5     ; if R13 ~= 1 then PC := 76
 53 [-]: JMP       76           ; PC := 76
 54 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 55 [-]: GETTABLE  R14 R7 K5    ; R14 := R7[1]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R13 K0       ; R13 := 0
 60 [-]: RETURN    R13 2        ; return R13
 61 [-]: GETTABLE  R13 R7 K5    ; R13 := R7[1]
 62 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["distanceToTarget"]
 63 [-]: GETGLOBAL R14 K11      ; R14 := range
 64 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: LOADK     R2 K13       ; R2 := 0.5
 67 [-]: GETTABLE  R14 R7 K5    ; R14 := R7[1]
 68 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["avatar"]
 69 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xF3340665"]
 70 [-]: GETGLOBAL R16 K16      ; R16 := Engine
 71 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["PM_KNOCKDOWN"]
 72 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 73 [-]: TEST      R14 0        ; if not R14 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: SUB       R2 R2 K18    ; R2 := R2 - 0.25
 76 [-]: RETURN    R2 2         ; return R2
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

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
 12 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 78
 16 [-]: JMP       78           ; PC := 78
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x58E5C2DB
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x11D541"]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x56BF4D19"]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: TEST      R5 0         ; if not R5 then PC := 78
 32 [-]: JMP       78           ; PC := 78
 33 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x86E626FB"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 36 [-]: LOADK     R7 K12       ; R7 := "TENNO"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 78
 39 [-]: JMP       78           ; PC := 78
 40 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xBD629AE1"]
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 44 [-]: GETGLOBAL R7 K14       ; R7 := transmissionCooldown
 45 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R6 K15       ; R6 := 0x290116D3
 48 [-]: LOADK     R7 K16       ; R7 := 0
 49 [-]: LOADK     R8 K17       ; R8 := 2
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: EQ        0 R6 K16     ; if R6 ~= 0 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 54 [-]: GETGLOBAL R8 K19       ; R8 := ambulasEventTransmissionSet
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x69E8B767"]
 60 [-]: CALL      R7 1 2       ; R7 := R7()
 61 [-]: TEST      R7 1         ; if R7 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETGLOBAL R7 K21       ; R7 := 0x7C282057
 64 [-]: GETGLOBAL R8 K19       ; R8 := ambulasEventTransmissionSet
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETUPVAL  R8 U4        ; R8 := U4
 67 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xFB594D4A"]
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 70 [-]: LOADK     R11 K23      ; R11 := "AmbulasStomp"
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: LOADK     R11 K16      ; R11 := 0
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3["0x11D541"]
 75 [-]: GETUPVAL  R10 U2       ; R10 := U2
 76 [-]: MOVE      R11 R4       ; R11 := R4
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x25992394"]
 79 [-]: GETGLOBAL R10 K25      ; R10 := castSound
 80 [-]: MOVE      R11 R0       ; R11 := R0
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0x7EEA994C"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0x4D09A963"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x547E9A00"]
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0x868E646A"]
 90 [-]: GETGLOBAL R11 K30      ; R11 := startupAnim
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: GETGLOBAL R13 K2       ; R13 := Engine
 93 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 94 [-]: GETGLOBAL R14 K2       ; R14 := Engine
 95 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["PRT_ONCE"]
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 98 [-]: LOADK     R9 K33       ; R9 := 1
 99 [-]: GETGLOBAL R10 K34      ; R10 := numStomps
100 [-]: LOADK     R11 K33      ; R11 := 1
101 [-]: FORPREP   R9 137       ; R9 -= R11; PC := 137
102 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1["0xA56CD0BB"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1["0xF3340665"]
107 [-]: GETGLOBAL R15 K2       ; R15 := Engine
108 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["PM_HELD"]
109 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
110 [-]: TEST      R13 0        ; if not R13 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1["0x8D3D2462"]
114 [-]: GETGLOBAL R15 K36      ; R15 := animEventToWaitFor
115 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1["0x868E646A"]
116 [-]: GETGLOBAL R18 K37      ; R18 := smallStompAnim
117 [-]: MOVE      R19 R0       ; R19 := R0
118 [-]: GETGLOBAL R20 K2       ; R20 := Engine
119 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
120 [-]: GETGLOBAL R21 K2       ; R21 := Engine
121 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["PRT_ONCE"]
122 [-]: MOVE      R22 R1       ; R22 := R1
123 [-]: CALL      R16 7 0      ; R16,... := R16(R17,R18,R19,R20,R21,R22)
124 [-]: CALL      R13 0 1      ; R13(R14,...)
125 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
126 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xBDD34CC6"]
127 [-]: GETGLOBAL R15 K39      ; R15 := smallShockwave
128 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1["0xBBAF192"]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1["0xF23A7849"]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: MOVE      R18 R1       ; R18 := R1
133 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
134 [-]: GETGLOBAL R13 K42      ; R13 := 0x201191EA
135 [-]: LOADK     R14 K43      ; R14 := 0.5
136 [-]: CALL      R13 2 1      ; R13(R14)
137 [-]: FORLOOP   R9 102       ; R9 += R11; if R9 <= R10 then begin PC := 102; R12 := R9 end
138 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1["0xA56CD0BB"]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 1        ; if R13 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1["0xF3340665"]
143 [-]: GETGLOBAL R15 K2       ; R15 := Engine
144 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["PM_HELD"]
145 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
146 [-]: TEST      R13 0        ; if not R13 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 1         ; return 
149 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1["0x25992394"]
150 [-]: GETGLOBAL R15 K44      ; R15 := stompChargeSound
151 [-]: MOVE      R16 R0       ; R16 := R0
152 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
153 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1["0x8D3D2462"]
154 [-]: GETGLOBAL R15 K36      ; R15 := animEventToWaitFor
155 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1["0x7A97EAF5"]
156 [-]: GETGLOBAL R18 K46      ; R18 := largeStompAnim
157 [-]: MOVE      R19 R0       ; R19 := R0
158 [-]: GETGLOBAL R20 K2       ; R20 := Engine
159 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
160 [-]: GETGLOBAL R21 K2       ; R21 := Engine
161 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["PRT_ONCE"]
162 [-]: MOVE      R22 R1       ; R22 := R1
163 [-]: CALL      R16 7 0      ; R16,... := R16(R17,R18,R19,R20,R21,R22)
164 [-]: CALL      R13 0 1      ; R13(R14,...)
165 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1["0xA56CD0BB"]
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: TEST      R13 1        ; if R13 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1["0xF3340665"]
170 [-]: GETGLOBAL R15 K2       ; R15 := Engine
171 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["PM_HELD"]
172 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
173 [-]: TEST      R13 0        ; if not R13 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: RETURN    R0 1         ; return 
176 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
177 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xBDD34CC6"]
178 [-]: GETGLOBAL R15 K47      ; R15 := largeShockwave
179 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1["0xBBAF192"]
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1["0xF23A7849"]
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: MOVE      R18 R1       ; R18 := R1
184 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
185 [-]: RETURN    R0 1         ; return 


