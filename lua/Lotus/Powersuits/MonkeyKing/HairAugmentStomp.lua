code size: 65
code size: 42
code size: 34
code size: 37
code size: 3
code size: 200
code size: 287
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\MonkeyKing\HairAugmentStomp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "RhinoStompAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
  8 [-]: LOADK     R3 K5        ; R3 := 3
  9 [-]: LOADK     R4 K6        ; R4 := 150
 10 [-]: LOADK     R5 K7        ; R5 := 20
 11 [-]: LOADK     R6 K8        ; R6 := 5
 12 [-]: LOADK     R7 K5        ; R7 := 3
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 14 [-]: LOADK     R9 K9        ; R9 := "RHINO_STOMP_GETUP"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: LOADK     R9 K10       ; R9 := 25
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: SETGLOBAL R12 K11      ; EvaluateAbility := R12
 28 [-]: SETGLOBAL R12 K12      ; 0x87647B87 := R12
 29 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 30 [-]: SETGLOBAL R12 K13      ; NpcEvaluateAbility := R12
 31 [-]: SETGLOBAL R12 K14      ; 0xECF1EA57 := R12
 32 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 33 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 34 [-]: SETTABLE  R14 K15 K16  ; R14["duration"] := 0
 35 [-]: SETTABLE  R14 K17 K16  ; R14["animIndex"] := 0
 36 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: SETGLOBAL R15 K18      ; TargetStomp := R15
 45 [-]: SETGLOBAL R15 K19      ; 0x94BC3F6A := R15
 46 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: SETGLOBAL R15 K20      ; ActivateAbility := R15
 61 [-]: SETGLOBAL R15 K21      ; 0xCC0B19E0 := R15
 62 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 63 [-]: SETGLOBAL R15 K22      ; DeactivateAbility := R15
 64 [-]: SETGLOBAL R15 K23      ; 0x1FDB8A0 := R15
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 100
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 12
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 0.050000000745058
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 5
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 K1        ; R1 := 100
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K6        ; R1 := 14
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K3        ; R1 := 0.050000000745058
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LOADK     R1 K4        ; R1 := 5
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K1        ; R1 := 100
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R1 K8        ; R1 := 17
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K3        ; R1 := 0.050000000745058
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K4        ; R1 := 5
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 K1        ; R1 := 100
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: LOADK     R1 K9        ; R1 := 20
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K3        ; R1 := 0.050000000745058
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: LOADK     R1 K4        ; R1 := 5
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x55E96699"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: MOVE      R1 R6        ; R1 := R6
 23 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETGLOBAL R9 K6        ; R9 := Game
 26 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 27 [-]: MOVE      R10 R5       ; R10 := R5
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: MOVE      R2 R6        ; R2 := R6
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: RETURN    R6 3         ; return R6,R7
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xC000CE2E"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x55E96699"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x66ACFB34"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x1F18E5A8"]
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6DA72501"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x13B165DA"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["duration"]
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["gStompees"]
 13 [-]: SETTABLE  R5 R4 K7     ; R5[R4] := "0x1"
 14 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x83D9304A"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LOADK     R6 K9        ; R6 := 171.5
 18 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
 19 [-]: DIV       R8 R5 R6     ; R8 := R5 / R6
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R9 K12       ; R9 := stompAttach
 23 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
 25 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x495F554F"]
 30 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 31 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["AR_RESIST_ALL"]
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: TEST      R8 1         ; if R8 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xBA0051C5"]
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: GETGLOBAL R12 K20      ; R12 := Engine
 39 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 40 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 41 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["PRT_FREEZE"]
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: GETUPVAL  R15 U1       ; R15 := U1
 44 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["animIndex"]
 45 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 46 [-]: MOVE      R7 R8        ; R7 := R8
 47 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xE50E1085"]
 48 [-]: GETGLOBAL R10 K20      ; R10 := Engine
 49 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PM_HELD"]
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: GETGLOBAL R8 K10       ; R8 := 0x201191EA
 53 [-]: LOADK     R9 K26       ; R9 := 0.30000001192093
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: GETGLOBAL R8 K27       ; R8 := 0x400E7765
 56 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0xABD9DD93"]
 57 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 58 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 59 [-]: TEST      R8 1         ; if R8 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x6DA72501"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SUB       R8 R8 R1     ; R8 := R8 - R1
 64 [-]: GETGLOBAL R9 K29       ; R9 := 0x458357BC
 65 [-]: MOVE      R10 R8       ; R10 := R8
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0xDE48B8CA"]
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: GETUPVAL  R12 U3       ; R12 := U3
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x50ADA9B5"]
 72 [-]: GETUPVAL  R11 U4       ; R11 := U4
 73 [-]: GETGLOBAL R12 K20      ; R12 := Engine
 74 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["DT_EXPLOSION"]
 75 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 76 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["TORSO"]
 77 [-]: LOADK     R14 K34      ; R14 := 0
 78 [-]: GETUPVAL  R15 U0       ; R15 := U0
 79 [-]: GETUPVAL  R16 U5       ; R16 := U5
 80 [-]: MOVE      R17 R8       ; R17 := R8
 81 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 82 [-]: GETGLOBAL R9 K5        ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gStompees"]
 84 [-]: SETTABLE  R9 R4 K35    ; R9[R4] := nil
 85 [-]: LT        0 K34 R3     ; if 0 >= R3 then PC := 110
 86 [-]: JMP       110          ; PC := 110
 87 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0["0x5A115A02"]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 110
 90 [-]: JMP       110          ; PC := 110
 91 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x495F554F"]
 92 [-]: GETGLOBAL R11 K17      ; R11 := Lotus_Game
 93 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["AR_IMMUNE_ALL"]
 94 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 95 [-]: TEST      R9 1         ; if R9 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETGLOBAL R9 K27       ; R9 := 0x400E7765
 98 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0xF18FC6E4"]
 99 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
100 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
101 [-]: TEST      R9 0         ; if not R9 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
104 [-]: LOADK     R10 K34      ; R10 := 0
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: GETGLOBAL R9 K39       ; R9 := 0x4CDEF9FF
107 [-]: CALL      R9 1 2       ; R9 := R9()
108 [-]: SUB       R3 R3 R9     ; R3 := R3 - R9
109 [-]: JMP       85           ; PC := 85
110 [-]: LOADK     R9 K40       ; R9 := 0.5
111 [-]: MOVE      R10 R9       ; R10 := R9
112 [-]: LT        0 K34 R10    ; if 0 >= R10 then PC := 146
113 [-]: JMP       146          ; PC := 146
114 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0x5A115A02"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 1        ; if R11 then PC := 146
117 [-]: JMP       146          ; PC := 146
118 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x495F554F"]
119 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
120 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["AR_IMMUNE_ALL"]
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: TEST      R11 1        ; if R11 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: GETGLOBAL R11 K27      ; R11 := 0x400E7765
125 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0["0xF18FC6E4"]
126 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
127 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
128 [-]: TEST      R11 0        ; if not R11 then PC := 146
129 [-]: JMP       146          ; PC := 146
130 [-]: GETGLOBAL R11 K10      ; R11 := 0x201191EA
131 [-]: LOADK     R12 K34      ; R12 := 0
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: GETGLOBAL R11 K39      ; R11 := 0x4CDEF9FF
134 [-]: CALL      R11 1 2      ; R11 := R11()
135 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
136 [-]: DIV       R11 R10 R9   ; R11 := R10 / R9
137 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0xDE48B8CA"]
138 [-]: GETUPVAL  R14 U2       ; R14 := U2
139 [-]: GETGLOBAL R15 K41      ; R15 := 0x93034B55
140 [-]: GETUPVAL  R16 U3       ; R16 := U3
141 [-]: LOADK     R17 K42      ; R17 := 1
142 [-]: SUB       R18 K42 R11  ; R18 := 1 - R11
143 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
144 [-]: CALL      R12 0 1      ; R12(R13,...)
145 [-]: JMP       112          ; PC := 112
146 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0xE50E1085"]
147 [-]: GETGLOBAL R14 K20      ; R14 := Engine
148 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["PM_HELD"]
149 [-]: MOVE      R15 R0       ; R15 := R0
150 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
151 [-]: SELF      R12 R0 K43   ; R13 := R0; R12 := R0["0x39843623"]
152 [-]: GETUPVAL  R14 U2       ; R14 := U2
153 [-]: CALL      R12 3 1      ; R12(R13,R14)
154 [-]: GETGLOBAL R12 K27      ; R12 := 0x400E7765
155 [-]: MOVE      R13 R7       ; R13 := R7
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 1        ; if R12 then PC := 193
158 [-]: JMP       193          ; PC := 193
159 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0x5A115A02"]
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: TEST      R12 1        ; if R12 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: SELF      R12 R0 K44   ; R13 := R0; R12 := R0["0xB709A931"]
164 [-]: MOVE      R14 R7       ; R14 := R7
165 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
166 [-]: TEST      R12 0        ; if not R12 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R12 K10      ; R12 := 0x201191EA
169 [-]: LOADK     R13 K34      ; R13 := 0
170 [-]: CALL      R12 2 1      ; R12(R13)
171 [-]: JMP       159          ; PC := 159
172 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0x5A115A02"]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: TEST      R12 1        ; if R12 then PC := 193
175 [-]: JMP       193          ; PC := 193
176 [-]: GETGLOBAL R12 K27      ; R12 := 0x400E7765
177 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0["0xF18FC6E4"]
178 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
179 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
180 [-]: TEST      R12 0        ; if not R12 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xBA0051C5"]
183 [-]: GETUPVAL  R14 U6       ; R14 := U6
184 [-]: MOVE      R15 R0       ; R15 := R0
185 [-]: GETGLOBAL R16 K20      ; R16 := Engine
186 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
187 [-]: GETGLOBAL R17 K20      ; R17 := Engine
188 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["PRT_ONCE"]
189 [-]: MOVE      R18 R1       ; R18 := R1
190 [-]: GETUPVAL  R19 U1       ; R19 := U1
191 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["animIndex"]
192 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
193 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0x5A115A02"]
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: TEST      R12 1        ; if R12 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R12 R0 K46   ; R13 := R0; R12 := R0["0x1D746F62"]
198 [-]: GETUPVAL  R14 U2       ; R14 := U2
199 [-]: CALL      R12 3 1      ; R12(R13,R14)
200 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xC000CE2E"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x46849197"]
 20 [-]: LOADK     R8 K5        ; R8 := 0
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 24 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xFD910504"]
 28 [-]: LOADK     R8 K5        ; R8 := 0
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MOVE      R3 R6        ; R3 := R6
 31 [-]: LE        0 R3 K5      ; if R3 > 0 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 43 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xA559F558"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xEBCD1EE0"]
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: UNM       R8 R8        ; R8 := - R8
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x70627EFF"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x6A927D5C"]
 56 [-]: GETGLOBAL R10 K6       ; R10 := Lotus_Game
 57 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["SPECIAL_A_SLOT"]
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mItemType"]
 60 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 92
 64 [-]: JMP       92           ; PC := 92
 65 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0x8B598ED4"]
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0xE3698D0B"]
 71 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 72 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["THIRD_PERSON"]
 73 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 74 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["MAIN_HAND"]
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 116
 80 [-]: JMP       116          ; PC := 116
 81 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6["0x2793EA88"]
 82 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 83 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["MAIN_HAND"]
 84 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 85 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["GRAB"]
 86 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 87 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0x7A97EAF5"]
 88 [-]: GETGLOBAL R12 K24      ; R12 := staffAnim
 89 [-]: MOVE      R13 R0       ; R13 := R0
 90 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 91 [-]: JMP       116          ; PC := 116
 92 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6["0x2793EA88"]
 93 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 94 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["MAIN_HAND"]
 95 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 96 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["HOLSTER"]
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xAB436EF2"]
 99 [-]: GETGLOBAL R12 K27      ; R12 := staffDecoType
100 [-]: GETGLOBAL R13 K28      ; R13 := 0xEC274B1A
101 [-]: LOADK     R14 K29      ; R14 := "GAME_R1_WEAPON1"
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: GETGLOBAL R14 K30      ; R14 := ZERO_VECTOR
104 [-]: GETGLOBAL R15 K31      ; R15 := ZERO_ROTATION
105 [-]: MOVE      R16 R0       ; R16 := R0
106 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
107 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
108 [-]: MOVE      R12 R10      ; R12 := R10
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x7A97EAF5"]
113 [-]: GETGLOBAL R13 K24      ; R13 := staffAnim
114 [-]: MOVE      R14 R0       ; R14 := R0
115 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
116 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
117 [-]: GETGLOBAL R12 K32      ; R12 := stompCastSound
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 1        ; if R11 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R11 R4 K33   ; R12 := R4; R11 := R4["0x25992394"]
122 [-]: GETGLOBAL R13 K32      ; R13 := stompCastSound
123 [-]: MOVE      R14 R0       ; R14 := R0
124 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
125 [-]: GETUPVAL  R11 U4       ; R11 := U4
126 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0x38BF6E8B"]
127 [-]: MOVE      R12 R0       ; R12 := R0
128 [-]: GETGLOBAL R13 K35      ; R13 := activateAnim
129 [-]: LOADK     R14 K36      ; R14 := "StompImpact"
130 [-]: MOVE      R15 R0       ; R15 := R0
131 [-]: GETGLOBAL R16 K18      ; R16 := Engine
132 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
133 [-]: GETGLOBAL R17 K18      ; R17 := Engine
134 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["PRT_ONCE"]
135 [-]: MOVE      R18 R1       ; R18 := R1
136 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
137 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0xAB436EF2"]
138 [-]: GETGLOBAL R13 K39      ; R13 := stompBurst
139 [-]: GETGLOBAL R14 K40      ; R14 := EMPTY_SYMBOL
140 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
141 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
142 [-]: GETGLOBAL R12 K41      ; R12 := stompBurstSound
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 171
145 [-]: JMP       171          ; PC := 171
146 [-]: SELF      R11 R4 K42   ; R12 := R4; R11 := R4["0xB8613F53"]
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: TEST      R11 0        ; if not R11 then PC := 161
149 [-]: JMP       161          ; PC := 161
150 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1["0x25992394"]
151 [-]: GETGLOBAL R13 K41      ; R13 := stompBurstSound
152 [-]: MOVE      R14 R0       ; R14 := R0
153 [-]: GETGLOBAL R15 K18      ; R15 := Engine
154 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["SP_VERY_LOW"]
155 [-]: MOVE      R16 R0       ; R16 := R0
156 [-]: LOADNIL   R17 R17      ; R17 := nil
157 [-]: GETGLOBAL R18 K18      ; R18 := Engine
158 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["SI_LOCAL"]
159 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
160 [-]: JMP       171          ; PC := 171
161 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1["0x25992394"]
162 [-]: GETGLOBAL R13 K41      ; R13 := stompBurstSound
163 [-]: MOVE      R14 R0       ; R14 := R0
164 [-]: GETGLOBAL R15 K18      ; R15 := Engine
165 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["SP_VERY_LOW"]
166 [-]: MOVE      R16 R0       ; R16 := R0
167 [-]: LOADNIL   R17 R17      ; R17 := nil
168 [-]: GETGLOBAL R18 K18      ; R18 := Engine
169 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["SI_UNKNOWN"]
170 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
171 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
172 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xA559F558"]
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: TEST      R11 0        ; if not R11 then PC := 287
175 [-]: JMP       287          ; PC := 287
176 [-]: GETGLOBAL R11 K46      ; R11 := _T
177 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["gStompees"]
178 [-]: EQ        0 R11 K48    ; if R11 ~= nil then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETGLOBAL R11 K46      ; R11 := _T
181 [-]: NEWTABLE  R12 0 0      ; R12 := {}
182 [-]: SETTABLE  R11 K47 R12  ; R11["gStompees"] := R12
183 [-]: MOVE      R1 R5        ; R1 := R5
184 [-]: MOVE      R0 R6        ; R0 := R6
185 [-]: GETGLOBAL R11 K28      ; R11 := 0xEC274B1A
186 [-]: LOADK     R12 K49      ; R12 := "TargetStomp"
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: GETGLOBAL R12 K50      ; R12 := 0x7FD4B57D
189 [-]: LOADK     R13 K5       ; R13 := 0
190 [-]: GETUPVAL  R14 U7       ; R14 := U7
191 [-]: SUB       R14 R14 K51  ; R14 := R14 - 1
192 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
193 [-]: GETGLOBAL R13 K52      ; R13 := mOwner
194 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13["0x13B165DA"]
195 [-]: CALL      R13 2 2      ; R13 := R13(R14)
196 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
197 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14["0x9139A00"]
198 [-]: GETGLOBAL R16 K55      ; R16 := gLotusNpcAvatarType
199 [-]: SELF      R17 R1 K56   ; R18 := R1; R17 := R1["0x6DA72501"]
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: LOADK     R18 K5       ; R18 := 0
202 [-]: GETUPVAL  R19 U2       ; R19 := U2
203 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
204 [-]: GETUPVAL  R15 U8       ; R15 := U8
205 [-]: SETTABLE  R15 K57 K58  ; R15["npc"] := "0x1"
206 [-]: GETGLOBAL R15 K59      ; R15 := 0x63B09107
207 [-]: MOVE      R16 R14      ; R16 := R14
208 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
209 [-]: JMP       266          ; PC := 266
210 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
211 [-]: MOVE      R21 R19      ; R21 := R19
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: TEST      R20 1        ; if R20 then PC := 266
214 [-]: JMP       266          ; PC := 266
215 [-]: SELF      R20 R19 K60  ; R21 := R19; R20 := R19["0x5A115A02"]
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: TEST      R20 1        ; if R20 then PC := 266
218 [-]: JMP       266          ; PC := 266
219 [-]: SELF      R20 R19 K61  ; R21 := R19; R20 := R19["0xDBEF0FB6"]
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: SELF      R21 R1 K62   ; R22 := R1; R21 := R1["0x6B4CBCD7"]
222 [-]: MOVE      R23 R19      ; R23 := R19
223 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
224 [-]: TEST      R21 1        ; if R21 then PC := 266
225 [-]: JMP       266          ; PC := 266
226 [-]: SELF      R21 R19 K63  ; R22 := R19; R21 := R19["0x3F5B8C5E"]
227 [-]: MOVE      R23 R13      ; R23 := R13
228 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
229 [-]: TEST      R21 1        ; if R21 then PC := 266
230 [-]: JMP       266          ; PC := 266
231 [-]: SELF      R21 R19 K64  ; R22 := R19; R21 := R19["0x495F554F"]
232 [-]: GETGLOBAL R23 K6       ; R23 := Lotus_Game
233 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["AR_IMMUNE_ALL"]
234 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
235 [-]: TEST      R21 1        ; if R21 then PC := 266
236 [-]: JMP       266          ; PC := 266
237 [-]: GETGLOBAL R21 K46      ; R21 := _T
238 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["gStompees"]
239 [-]: EQ        1 R21 K48    ; if R21 == nil then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETGLOBAL R21 K46      ; R21 := _T
242 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["gStompees"]
243 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
244 [-]: EQ        0 R21 K48    ; if R21 ~= nil then PC := 266
245 [-]: JMP       266          ; PC := 266
246 [-]: GETUPVAL  R21 U8       ; R21 := U8
247 [-]: SETTABLE  R21 K66 R19  ; R21["entity"] := R19
248 [-]: GETUPVAL  R21 U8       ; R21 := U8
249 [-]: SELF      R22 R19 K68  ; R23 := R19; R22 := R19["0xA18CF6"]
250 [-]: GETUPVAL  R24 U9       ; R24 := U9
251 [-]: GETUPVAL  R25 U10      ; R25 := U10
252 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
253 [-]: SETTABLE  R21 K67 R22  ; R21["duration"] := R22
254 [-]: GETUPVAL  R21 U8       ; R21 := U8
255 [-]: SETTABLE  R21 K69 R12  ; R21["animIndex"] := R12
256 [-]: ADD       R21 R12 K51  ; R21 := R12 + 1
257 [-]: GETUPVAL  R22 U7       ; R22 := U7
258 [-]: MOD       R12 R21 R22  ; R12 := R21 % R22
259 [-]: SELF      R21 R19 K70  ; R22 := R19; R21 := R19["0xB26452A2"]
260 [-]: MOVE      R23 R11      ; R23 := R11
261 [-]: MOVE      R24 R0       ; R24 := R0
262 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
263 [-]: GETGLOBAL R21 K71      ; R21 := 0x201191EA
264 [-]: LOADK     R22 K5       ; R22 := 0
265 [-]: CALL      R21 2 1      ; R21(R22)
266 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 210; R17 := R18 end
267 [-]: JMP       210          ; PC := 210
268 [-]: GETGLOBAL R21 K9       ; R21 := gRegion
269 [-]: SELF      R21 R21 K72  ; R22 := R21; R21 := R21["0x4BC2A4A3"]
270 [-]: MOVE      R23 R1       ; R23 := R1
271 [-]: SELF      R24 R1 K73   ; R25 := R1; R24 := R1["0xBBAF192"]
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: GETUPVAL  R25 U11      ; R25 := U11
274 [-]: GETUPVAL  R26 U12      ; R26 := U12
275 [-]: LOADK     R27 K74      ; R27 := 200
276 [-]: GETGLOBAL R28 K18      ; R28 := Engine
277 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["DT_EXPLOSION"]
278 [-]: LOADNIL   R29 R29      ; R29 := nil
279 [-]: MOVE      R30 R0       ; R30 := R0
280 [-]: LOADK     R31 K76      ; R31 := -1
281 [-]: MOVE      R32 R1       ; R32 := R1
282 [-]: MOVE      R33 R1       ; R33 := R1
283 [-]: MOVE      R34 R0       ; R34 := R0
284 [-]: LOADK     R35 K51      ; R35 := 1
285 [-]: MOVE      R36 R1       ; R36 := R1
286 [-]: CALL      R21 16 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
287 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x5A115A02"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB709A931"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := activateAnim
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 11 [-]: LOADK     R5 K4        ; R5 := 0
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9F1DC568"]
 15 [-]: GETGLOBAL R6 K6        ; R6 := staffDecoType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x5AB2AAEF"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 25 [-]: LOADK     R6 K9        ; R6 := 0.15000000596046
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x2793EA88"]
 35 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MAIN_HAND"]
 37 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 38 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["GRAB"]
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: RETURN    R0 1         ; return 


