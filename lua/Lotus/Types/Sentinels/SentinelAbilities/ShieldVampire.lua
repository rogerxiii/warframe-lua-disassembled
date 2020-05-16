code size: 41
code size: 10
code size: 38
code size: 69
code size: 13
code size: 303
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\ShieldVampire.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_C1_SPINE1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_SPINE3"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "GAME_R1_LEG1"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K5        ; R6 := "GAME_L1_LEG2"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K6        ; R7 := "GAME_L1_ARM1"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 22 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 23 [-]: SETGLOBAL R3 K7        ; GetDescriptionInfo := R3
 24 [-]: SETGLOBAL R3 K8        ; 0x1E10E44B := R3
 25 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R3 K9        ; NpcEvaluateAbility := R3
 28 [-]: SETGLOBAL R3 K10       ; 0xECF1EA57 := R3
 29 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 30 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R4 K11       ; ActivateAbility := R4
 36 [-]: SETGLOBAL R4 K12       ; 0xCC0B19E0 := R4
 37 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R4 K13       ; DeactivateAbility := R4
 40 [-]: SETGLOBAL R4 K14       ; 0x1FDB8A0 := R4
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := distance
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x65F9712A"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K0        ; R4 := distance
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 3
  2 [-]: GETGLOBAL R3 K1        ; R3 := math
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x65F9712A"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: GETGLOBAL R5 K3        ; R5 := distance
  6 [-]: LEN       R5 R5        ; R5 := # R5
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETGLOBAL R4 K3        ; R4 := distance
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: LE        0 K4 R4      ; if 10 > R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R2 K5        ; R2 := 4
 13 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 14 [-]: GETGLOBAL R5 K7        ; R5 := damage
 15 [-]: GETGLOBAL R6 K1        ; R6 := math
 16 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x65F9712A"]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETGLOBAL R8 K7        ; R8 := damage
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 22 [-]: SETTABLE  R4 K6 R5     ; R4["DAMAGE"] := R5
 23 [-]: GETGLOBAL R5 K9        ; R5 := string
 24 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x7B782033"]
 25 [-]: LOADK     R6 K11       ; R6 := ""
 26 [-]: GETGLOBAL R7 K3        ; R7 := distance
 27 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 28 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 29 [-]: LOADK     R7 K12       ; R7 := 0
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SETTABLE  R4 K8 R5     ; R4["DISTANCE"] := R5
 33 [-]: GETGLOBAL R5 K13       ; R5 := cjson
 34 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x8DC1075B"]
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 37 [-]: RETURN    R5 0         ; return R5,...
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R6 K2        ; R6 := 0
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: GETGLOBAL R7 K3        ; R7 := gBaseAvatarType
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0xE5FAB1B9"]
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: GETGLOBAL R10 K5       ; R10 := invalidTargetTypes
 19 [-]: MOVE      R11 R6       ; R11 := R6
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 22 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 23 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["avatar"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["avatar"]
 28 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x956F2DD7"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R8 K2        ; R8 := 0
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x1E03178"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0xF8FD58BD"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R9 K2        ; R9 := 0
 46 [-]: RETURN    R9 2         ; return R9
 47 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["avatar"]
 48 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9["0xABD9DD93"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0xAC2DAD66"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R10 K2       ; R10 := 0
 60 [-]: RETURN    R10 2        ; return R10
 61 [-]: SELF      R10 R5 K11   ; R11 := R5; R10 := R5["0x7799D8B"]
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xACA59CC1"]
 65 [-]: GETTABLE  R12 R7 K6    ; R12 := R7["avatar"]
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: LOADK     R10 K13      ; R10 := 1
 68 [-]: RETURN    R10 2        ; return R10
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: LOADK     R3 K1        ; R3 := "VampBeam"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K2        ; R4 := "VampBeamEnd"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K3        ; R5 := "VampRagdoll"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: RETURN    R2 4         ; return R2,R3,R4
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x868E646A"]
  8 [-]: GETGLOBAL R7 K2        ; R7 := castAnim
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 11 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 12 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 13 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PRT_ONCE"]
 14 [-]: MOVE      R11 R1       ; R11 := R1
 15 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 16 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xABD9DD93"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x4D51F827"]
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 27 [-]: LOADK     R6 K11       ; R6 := 0.5
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xAB436EF2"]
 39 [-]: GETGLOBAL R8 K13       ; R8 := beamType
 40 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 41 [-]: LOADK     R10 K15      ; R10 := "GAME_C1_MASKATTACH"
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 44 [-]: LOADNIL   R7 R7        ; R7 := nil
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 49 [-]: MOVE      R12 R6       ; R12 := R6
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0xBBAF192"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: MOVE      R7 R11       ; R7 := R11
 56 [-]: GETTABLE  R11 R7 K17   ; R11 := R7["y"]
 57 [-]: ADD       R11 R11 K18  ; R11 := R11 + 1.5
 58 [-]: SETTABLE  R7 K17 R11   ; R7["y"] := R11
 59 [-]: SELF      R11 R6 K19   ; R12 := R6; R11 := R6["0x4E2CBDCF"]
 60 [-]: MOVE      R13 R7       ; R13 := R7
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: GETGLOBAL R11 K20      ; R11 := _T
 63 [-]: SETTABLE  R11 R8 R6    ; R11[R8] := R6
 64 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
 65 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 66 [-]: GETGLOBAL R13 K22      ; R13 := beamEndType
 67 [-]: MOVE      R14 R7       ; R14 := R7
 68 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 69 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 70 [-]: GETGLOBAL R12 K20      ; R12 := _T
 71 [-]: SETTABLE  R12 R9 R11   ; R12[R9] := R11
 72 [-]: LOADNIL   R12 R12      ; R12 := nil
 73 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1["0x1E03178"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 76 [-]: MOVE      R15 R13      ; R15 := R13
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 113
 79 [-]: JMP       113          ; PC := 113
 80 [-]: LOADK     R14 K25      ; R14 := 1
 81 [-]: GETUPVAL  R15 U2       ; R15 := U2
 82 [-]: LEN       R15 R15      ; R15 := # R15
 83 [-]: LOADK     R16 K25      ; R16 := 1
 84 [-]: FORPREP   R14 104      ; R14 -= R16; PC := 104
 85 [-]: SELF      R18 R13 K12  ; R19 := R13; R18 := R13["0xAB436EF2"]
 86 [-]: GETGLOBAL R20 K26      ; R20 := smallBeamType
 87 [-]: GETUPVAL  R21 U2       ; R21 := U2
 88 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
 89 [-]: GETGLOBAL R22 K27      ; R22 := ZERO_VECTOR
 90 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_ROTATION
 91 [-]: MOVE      R24 R0       ; R24 := R0
 92 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 93 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 94 [-]: MOVE      R20 R18      ; R20 := R18
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: TEST      R19 1        ; if R19 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18["0x4E2CBDCF"]
 99 [-]: MOVE      R21 R7       ; R21 := R7
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: GETGLOBAL R19 K10      ; R19 := 0x201191EA
102 [-]: LOADK     R20 K28      ; R20 := 0
103 [-]: CALL      R19 2 1      ; R19(R20)
104 [-]: FORLOOP   R14 85       ; R14 += R16; if R14 <= R15 then begin PC := 85; R17 := R14 end
105 [-]: SELF      R19 R13 K12  ; R20 := R13; R19 := R13["0xAB436EF2"]
106 [-]: GETGLOBAL R21 K29      ; R21 := shieldProjector
107 [-]: GETGLOBAL R22 K30      ; R22 := EMPTY_SYMBOL
108 [-]: GETGLOBAL R23 K27      ; R23 := ZERO_VECTOR
109 [-]: GETGLOBAL R24 K23      ; R24 := ZERO_ROTATION
110 [-]: MOVE      R25 R1       ; R25 := R1
111 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
112 [-]: MOVE      R12 R19      ; R12 := R19
113 [-]: LOADNIL   R19 R19      ; R19 := nil
114 [-]: GETGLOBAL R20 K6       ; R20 := gRegion
115 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20["0xA559F558"]
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TEST      R20 0        ; if not R20 then PC := 202
118 [-]: JMP       202          ; PC := 202
119 [-]: SELF      R20 R1 K8    ; R21 := R1; R20 := R1["0xABD9DD93"]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0xB23DA504"]
122 [-]: MOVE      R22 R1       ; R22 := R1
123 [-]: CALL      R20 3 1      ; R20(R21,R22)
124 [-]: SELF      R20 R1 K32   ; R21 := R1; R20 := R1["0x25992394"]
125 [-]: GETGLOBAL R22 K33      ; R22 := sound
126 [-]: MOVE      R23 R0       ; R23 := R0
127 [-]: LOADK     R24 K28      ; R24 := 0
128 [-]: MOVE      R25 R1       ; R25 := R1
129 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
130 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0x8DB5D01F"]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20["0xC7EA8CA1"]
133 [-]: GETGLOBAL R23 K36      ; R23 := damage
134 [-]: GETGLOBAL R24 K37      ; R24 := math
135 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["0x65F9712A"]
136 [-]: MOVE      R25 R3       ; R25 := R3
137 [-]: GETGLOBAL R26 K36      ; R26 := damage
138 [-]: LEN       R26 R26      ; R26 := # R26
139 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
140 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
141 [-]: GETGLOBAL R24 K39      ; R24 := Game
142 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["AVATAR_ABILITY_STRENGTH"]
143 [-]: SELF      R25 R0 K41   ; R26 := R0; R25 := R0["0xE2B32C65"]
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: MOVE      R26 R0       ; R26 := R0
146 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
147 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
148 [-]: MOVE      R23 R2       ; R23 := R2
149 [-]: CALL      R22 2 2      ; R22 := R22(R23)
150 [-]: TEST      R22 1        ; if R22 then PC := 202
151 [-]: JMP       202          ; PC := 202
152 [-]: LT        0 K25 R21    ; if 1 >= R21 then PC := 202
153 [-]: JMP       202          ; PC := 202
154 [-]: SELF      R22 R2 K42   ; R23 := R2; R22 := R2["0xA3F6069B"]
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: SELF      R23 R2 K43   ; R24 := R2; R23 := R2["0x2F79FBD3"]
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: SELF      R24 R22 K44  ; R25 := R22; R24 := R22["0xA1A15ED3"]
159 [-]: CALL      R24 2 2      ; R24 := R24(R25)
160 [-]: SELF      R25 R2 K45   ; R26 := R2; R25 := R2["0x50ADA9B5"]
161 [-]: MOVE      R27 R21      ; R27 := R21
162 [-]: GETGLOBAL R28 K3       ; R28 := Engine
163 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["DT_RADIATION"]
164 [-]: GETGLOBAL R29 K3       ; R29 := Engine
165 [-]: GETTABLE  R29 R29 K47  ; R29 := R29["ANY_PART"]
166 [-]: LOADK     R30 K28      ; R30 := 0
167 [-]: MOVE      R31 R1       ; R31 := R1
168 [-]: MOVE      R32 R0       ; R32 := R0
169 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
170 [-]: GETGLOBAL R25 K37      ; R25 := math
171 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["0x8B011038"]
172 [-]: SELF      R26 R2 K43   ; R27 := R2; R26 := R2["0x2F79FBD3"]
173 [-]: CALL      R26 2 2      ; R26 := R26(R27)
174 [-]: LOADK     R27 K28      ; R27 := 0
175 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
176 [-]: GETGLOBAL R26 K37      ; R26 := math
177 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["0x8B011038"]
178 [-]: SELF      R27 R22 K44  ; R28 := R22; R27 := R22["0xA1A15ED3"]
179 [-]: CALL      R27 2 2      ; R27 := R27(R28)
180 [-]: LOADK     R28 K28      ; R28 := 0
181 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
182 [-]: GETGLOBAL R27 K37      ; R27 := math
183 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0x65F9712A"]
184 [-]: SUB       R28 R23 R25  ; R28 := R23 - R25
185 [-]: SUB       R29 R24 R26  ; R29 := R24 - R26
186 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
187 [-]: MOVE      R29 R21      ; R29 := R21
188 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
189 [-]: LT        0 K28 R27    ; if 0 >= R27 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
192 [-]: MOVE      R29 R13      ; R29 := R13
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: TEST      R28 1        ; if R28 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: SELF      R28 R13 K42  ; R29 := R13; R28 := R13["0xA3F6069B"]
197 [-]: CALL      R28 2 2      ; R28 := R28(R29)
198 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28["0x901E9214"]
199 [-]: MOVE      R30 R27      ; R30 := R27
200 [-]: MOVE      R31 R1       ; R31 := R1
201 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
202 [-]: GETGLOBAL R28 K10      ; R28 := 0x201191EA
203 [-]: LOADK     R29 K11      ; R29 := 0.5
204 [-]: CALL      R28 2 1      ; R28(R29)
205 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
206 [-]: MOVE      R29 R6       ; R29 := R6
207 [-]: CALL      R28 2 2      ; R28 := R28(R29)
208 [-]: TEST      R28 1        ; if R28 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: SELF      R28 R6 K50   ; R29 := R6; R28 := R6["0xD4C2743F"]
211 [-]: CALL      R28 2 1      ; R28(R29)
212 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
213 [-]: MOVE      R29 R11      ; R29 := R11
214 [-]: CALL      R28 2 2      ; R28 := R28(R29)
215 [-]: TEST      R28 1        ; if R28 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R28 R11 K50  ; R29 := R11; R28 := R11["0xD4C2743F"]
218 [-]: CALL      R28 2 1      ; R28(R29)
219 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
220 [-]: MOVE      R29 R12      ; R29 := R12
221 [-]: CALL      R28 2 2      ; R28 := R28(R29)
222 [-]: TEST      R28 1        ; if R28 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: SELF      R28 R12 K50  ; R29 := R12; R28 := R12["0xD4C2743F"]
225 [-]: CALL      R28 2 1      ; R28(R29)
226 [-]: MOVE      R28 R0       ; R28 := R0
227 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
228 [-]: MOVE      R30 R2       ; R30 := R2
229 [-]: CALL      R29 2 2      ; R29 := R29(R30)
230 [-]: TEST      R29 1        ; if R29 then PC := 248
231 [-]: JMP       248          ; PC := 248
232 [-]: SELF      R29 R2 K51   ; R30 := R2; R29 := R2["0x5A115A02"]
233 [-]: CALL      R29 2 2      ; R29 := R29(R30)
234 [-]: TEST      R29 0        ; if not R29 then PC := 248
235 [-]: JMP       248          ; PC := 248
236 [-]: SELF      R29 R2 K52   ; R30 := R2; R29 := R2["0xF18FC6E4"]
237 [-]: CALL      R29 2 2      ; R29 := R29(R30)
238 [-]: MOVE      R19 R29      ; R19 := R29
239 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
240 [-]: SELF      R30 R2 K53   ; R31 := R2; R30 := R2["0xDE5882DD"]
241 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
242 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
243 [-]: MOVE      R28 R29      ; R28 := R29
244 [-]: TEST      R28 1        ; if R28 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: GETGLOBAL R29 K20      ; R29 := _T
247 [-]: SETTABLE  R29 R10 R19  ; R29[R10] := R19
248 [-]: LOADK     R29 K28      ; R29 := 0
249 [-]: LOADK     R30 K25      ; R30 := 1
250 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
251 [-]: MOVE      R32 R19      ; R32 := R19
252 [-]: CALL      R31 2 2      ; R31 := R31(R32)
253 [-]: TEST      R31 1        ; if R31 then PC := 288
254 [-]: JMP       288          ; PC := 288
255 [-]: SELF      R31 R19 K54  ; R32 := R19; R31 := R19["0xD124E361"]
256 [-]: GETUPVAL  R33 U3       ; R33 := U3
257 [-]: LOADK     R34 K11      ; R34 := 0.5
258 [-]: LOADK     R35 K55      ; R35 := 2
259 [-]: LOADK     R36 K56      ; R36 := 5
260 [-]: LOADK     R37 K25      ; R37 := 1
261 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
262 [-]: LOADK     R31 K25      ; R31 := 1
263 [-]: SELF      R32 R19 K12  ; R33 := R19; R32 := R19["0xAB436EF2"]
264 [-]: GETGLOBAL R34 K57      ; R34 := deathFx
265 [-]: GETGLOBAL R35 K30      ; R35 := EMPTY_SYMBOL
266 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
267 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
268 [-]: MOVE      R33 R19      ; R33 := R19
269 [-]: CALL      R32 2 2      ; R32 := R32(R33)
270 [-]: TEST      R32 1        ; if R32 then PC := 291
271 [-]: JMP       291          ; PC := 291
272 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 291
273 [-]: JMP       291          ; PC := 291
274 [-]: SELF      R32 R19 K58  ; R33 := R19; R32 := R19["0xD610586B"]
275 [-]: MOVE      R34 R31      ; R34 := R31
276 [-]: CALL      R32 3 1      ; R32(R33,R34)
277 [-]: GETGLOBAL R32 K10      ; R32 := 0x201191EA
278 [-]: LOADK     R33 K28      ; R33 := 0
279 [-]: CALL      R32 2 1      ; R32(R33)
280 [-]: GETGLOBAL R32 K59      ; R32 := 0x4CDEF9FF
281 [-]: CALL      R32 1 2      ; R32 := R32()
282 [-]: ADD       R29 R29 R32  ; R29 := R29 + R32
283 [-]: SUB       R32 R30 R29  ; R32 := R30 - R29
284 [-]: DIV       R32 R32 R30  ; R32 := R32 / R30
285 [-]: SUB       R31 K25 R32  ; R31 := 1 - R32
286 [-]: JMP       267          ; PC := 267
287 [-]: JMP       291          ; PC := 291
288 [-]: GETGLOBAL R32 K10      ; R32 := 0x201191EA
289 [-]: MOVE      R33 R30      ; R33 := R30
290 [-]: CALL      R32 2 1      ; R32(R33)
291 [-]: GETGLOBAL R32 K10      ; R32 := 0x201191EA
292 [-]: LOADK     R33 K25      ; R33 := 1
293 [-]: CALL      R32 2 1      ; R32(R33)
294 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
295 [-]: MOVE      R33 R19      ; R33 := R19
296 [-]: CALL      R32 2 2      ; R32 := R32(R33)
297 [-]: TEST      R32 1        ; if R32 then PC := 303
298 [-]: JMP       303          ; PC := 303
299 [-]: TEST      R28 1        ; if R28 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: SELF      R32 R19 K50  ; R33 := R19; R32 := R19["0xD4C2743F"]
302 [-]: CALL      R32 2 1      ; R32(R33)
303 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xB23DA504"]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x52111782"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 25 [-]: GETGLOBAL R8 K6        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R7 K6        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 32 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD4C2743F"]
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: GETGLOBAL R7 K6        ; R7 := _T
 35 [-]: SETTABLE  R7 R4 K8     ; R7[R4] := nil
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 37 [-]: GETGLOBAL R8 K6        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R7 K6        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 44 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD4C2743F"]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: GETGLOBAL R7 K6        ; R7 := _T
 47 [-]: SETTABLE  R7 R5 K8     ; R7[R5] := nil
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 49 [-]: GETGLOBAL R8 K6        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R7 K6        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 56 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD4C2743F"]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETGLOBAL R7 K6        ; R7 := _T
 59 [-]: SETTABLE  R7 R6 K8     ; R7[R6] := nil
 60 [-]: RETURN    R0 1         ; return 


