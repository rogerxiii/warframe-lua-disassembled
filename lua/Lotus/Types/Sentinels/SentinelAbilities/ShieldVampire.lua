code size: 40
code size: 10
code size: 38
code size: 69
code size: 13
code size: 305
code size: 63
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
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R4 K11       ; ActivateAbility := R4
 35 [-]: SETGLOBAL R4 K12       ; 0xCC0B19E0 := R4
 36 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETGLOBAL R4 K13       ; DeactivateAbility := R4
 39 [-]: SETGLOBAL R4 K14       ; 0x1FDB8A0 := R4
 40 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       3
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
 35 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xAB436EF2"]
 36 [-]: GETGLOBAL R7 K13       ; R7 := beamType
 37 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 38 [-]: LOADK     R9 K15       ; R9 := "GAME_C1_MASKATTACH"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: LOADNIL   R6 R6        ; R6 := nil
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 45 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R5       ; R11 := R5
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2["0xBBAF192"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R6 R10       ; R6 := R10
 53 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["y"]
 54 [-]: ADD       R10 R10 K18  ; R10 := R10 + 1.5
 55 [-]: SETTABLE  R6 K17 R10   ; R6["y"] := R10
 56 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5["0x4E2CBDCF"]
 57 [-]: MOVE      R12 R6       ; R12 := R6
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: GETGLOBAL R10 K20      ; R10 := _T
 60 [-]: SETTABLE  R10 R7 R5    ; R10[R7] := R5
 61 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 62 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 63 [-]: GETGLOBAL R12 K22      ; R12 := beamEndType
 64 [-]: MOVE      R13 R6       ; R13 := R6
 65 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_ROTATION
 66 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 67 [-]: GETGLOBAL R11 K20      ; R11 := _T
 68 [-]: SETTABLE  R11 R8 R10   ; R11[R8] := R10
 69 [-]: LOADNIL   R11 R11      ; R11 := nil
 70 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0x1E03178"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 73 [-]: MOVE      R14 R12      ; R14 := R12
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 110
 76 [-]: JMP       110          ; PC := 110
 77 [-]: LOADK     R13 K25      ; R13 := 1
 78 [-]: GETUPVAL  R14 U1       ; R14 := U1
 79 [-]: LEN       R14 R14      ; R14 := # R14
 80 [-]: LOADK     R15 K25      ; R15 := 1
 81 [-]: FORPREP   R13 101      ; R13 -= R15; PC := 101
 82 [-]: SELF      R17 R12 K12  ; R18 := R12; R17 := R12["0xAB436EF2"]
 83 [-]: GETGLOBAL R19 K26      ; R19 := smallBeamType
 84 [-]: GETUPVAL  R20 U1       ; R20 := U1
 85 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 86 [-]: GETGLOBAL R21 K27      ; R21 := ZERO_VECTOR
 87 [-]: GETGLOBAL R22 K23      ; R22 := ZERO_ROTATION
 88 [-]: MOVE      R23 R0       ; R23 := R0
 89 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 90 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17["0x4E2CBDCF"]
 96 [-]: MOVE      R20 R6       ; R20 := R6
 97 [-]: CALL      R18 3 1      ; R18(R19,R20)
 98 [-]: GETGLOBAL R18 K10      ; R18 := 0x201191EA
 99 [-]: LOADK     R19 K28      ; R19 := 0
100 [-]: CALL      R18 2 1      ; R18(R19)
101 [-]: FORLOOP   R13 82       ; R13 += R15; if R13 <= R14 then begin PC := 82; R16 := R13 end
102 [-]: SELF      R18 R12 K12  ; R19 := R12; R18 := R12["0xAB436EF2"]
103 [-]: GETGLOBAL R20 K29      ; R20 := shieldProjector
104 [-]: GETGLOBAL R21 K30      ; R21 := EMPTY_SYMBOL
105 [-]: GETGLOBAL R22 K27      ; R22 := ZERO_VECTOR
106 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_ROTATION
107 [-]: MOVE      R24 R1       ; R24 := R1
108 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
109 [-]: MOVE      R11 R18      ; R11 := R18
110 [-]: LOADNIL   R18 R18      ; R18 := nil
111 [-]: GETGLOBAL R19 K6       ; R19 := gRegion
112 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19["0xA559F558"]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 0        ; if not R19 then PC := 204
115 [-]: JMP       204          ; PC := 204
116 [-]: SELF      R19 R1 K8    ; R20 := R1; R19 := R1["0xABD9DD93"]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
119 [-]: MOVE      R21 R19      ; R21 := R19
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: TEST      R20 1        ; if R20 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19["0xB23DA504"]
124 [-]: MOVE      R22 R1       ; R22 := R1
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: SELF      R20 R1 K32   ; R21 := R1; R20 := R1["0x25992394"]
127 [-]: GETGLOBAL R22 K33      ; R22 := sound
128 [-]: MOVE      R23 R0       ; R23 := R0
129 [-]: LOADK     R24 K28      ; R24 := 0
130 [-]: MOVE      R25 R1       ; R25 := R1
131 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
132 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0x8DB5D01F"]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20["0xC7EA8CA1"]
135 [-]: GETGLOBAL R23 K36      ; R23 := damage
136 [-]: GETGLOBAL R24 K37      ; R24 := math
137 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["0x65F9712A"]
138 [-]: MOVE      R25 R3       ; R25 := R3
139 [-]: GETGLOBAL R26 K36      ; R26 := damage
140 [-]: LEN       R26 R26      ; R26 := # R26
141 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
142 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
143 [-]: GETGLOBAL R24 K39      ; R24 := Game
144 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["AVATAR_ABILITY_STRENGTH"]
145 [-]: SELF      R25 R0 K41   ; R26 := R0; R25 := R0["0xE2B32C65"]
146 [-]: CALL      R25 2 2      ; R25 := R25(R26)
147 [-]: MOVE      R26 R0       ; R26 := R0
148 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
149 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
150 [-]: MOVE      R23 R2       ; R23 := R2
151 [-]: CALL      R22 2 2      ; R22 := R22(R23)
152 [-]: TEST      R22 1        ; if R22 then PC := 204
153 [-]: JMP       204          ; PC := 204
154 [-]: LT        0 K25 R21    ; if 1 >= R21 then PC := 204
155 [-]: JMP       204          ; PC := 204
156 [-]: SELF      R22 R2 K42   ; R23 := R2; R22 := R2["0xA3F6069B"]
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: SELF      R23 R2 K43   ; R24 := R2; R23 := R2["0x2F79FBD3"]
159 [-]: CALL      R23 2 2      ; R23 := R23(R24)
160 [-]: SELF      R24 R22 K44  ; R25 := R22; R24 := R22["0xA1A15ED3"]
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: SELF      R25 R2 K45   ; R26 := R2; R25 := R2["0x50ADA9B5"]
163 [-]: MOVE      R27 R21      ; R27 := R21
164 [-]: GETGLOBAL R28 K3       ; R28 := Engine
165 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["DT_RADIATION"]
166 [-]: GETGLOBAL R29 K3       ; R29 := Engine
167 [-]: GETTABLE  R29 R29 K47  ; R29 := R29["ANY_PART"]
168 [-]: LOADK     R30 K28      ; R30 := 0
169 [-]: MOVE      R31 R1       ; R31 := R1
170 [-]: MOVE      R32 R0       ; R32 := R0
171 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
172 [-]: GETGLOBAL R25 K37      ; R25 := math
173 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["0x8B011038"]
174 [-]: SELF      R26 R2 K43   ; R27 := R2; R26 := R2["0x2F79FBD3"]
175 [-]: CALL      R26 2 2      ; R26 := R26(R27)
176 [-]: LOADK     R27 K28      ; R27 := 0
177 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
178 [-]: GETGLOBAL R26 K37      ; R26 := math
179 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["0x8B011038"]
180 [-]: SELF      R27 R22 K44  ; R28 := R22; R27 := R22["0xA1A15ED3"]
181 [-]: CALL      R27 2 2      ; R27 := R27(R28)
182 [-]: LOADK     R28 K28      ; R28 := 0
183 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
184 [-]: GETGLOBAL R27 K37      ; R27 := math
185 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0x65F9712A"]
186 [-]: SUB       R28 R23 R25  ; R28 := R23 - R25
187 [-]: SUB       R29 R24 R26  ; R29 := R24 - R26
188 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
189 [-]: MOVE      R29 R21      ; R29 := R21
190 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
191 [-]: LT        0 K28 R27    ; if 0 >= R27 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
194 [-]: MOVE      R29 R12      ; R29 := R12
195 [-]: CALL      R28 2 2      ; R28 := R28(R29)
196 [-]: TEST      R28 1        ; if R28 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: SELF      R28 R12 K42  ; R29 := R12; R28 := R12["0xA3F6069B"]
199 [-]: CALL      R28 2 2      ; R28 := R28(R29)
200 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28["0x901E9214"]
201 [-]: MOVE      R30 R27      ; R30 := R27
202 [-]: MOVE      R31 R1       ; R31 := R1
203 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
204 [-]: GETGLOBAL R28 K10      ; R28 := 0x201191EA
205 [-]: LOADK     R29 K11      ; R29 := 0.5
206 [-]: CALL      R28 2 1      ; R28(R29)
207 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
208 [-]: MOVE      R29 R5       ; R29 := R5
209 [-]: CALL      R28 2 2      ; R28 := R28(R29)
210 [-]: TEST      R28 1        ; if R28 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R28 R5 K50   ; R29 := R5; R28 := R5["0xD4C2743F"]
213 [-]: CALL      R28 2 1      ; R28(R29)
214 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
215 [-]: MOVE      R29 R10      ; R29 := R10
216 [-]: CALL      R28 2 2      ; R28 := R28(R29)
217 [-]: TEST      R28 1        ; if R28 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: SELF      R28 R10 K50  ; R29 := R10; R28 := R10["0xD4C2743F"]
220 [-]: CALL      R28 2 1      ; R28(R29)
221 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
222 [-]: MOVE      R29 R11      ; R29 := R11
223 [-]: CALL      R28 2 2      ; R28 := R28(R29)
224 [-]: TEST      R28 1        ; if R28 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: SELF      R28 R11 K50  ; R29 := R11; R28 := R11["0xD4C2743F"]
227 [-]: CALL      R28 2 1      ; R28(R29)
228 [-]: MOVE      R28 R0       ; R28 := R0
229 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
230 [-]: MOVE      R30 R2       ; R30 := R2
231 [-]: CALL      R29 2 2      ; R29 := R29(R30)
232 [-]: TEST      R29 1        ; if R29 then PC := 250
233 [-]: JMP       250          ; PC := 250
234 [-]: SELF      R29 R2 K51   ; R30 := R2; R29 := R2["0x5A115A02"]
235 [-]: CALL      R29 2 2      ; R29 := R29(R30)
236 [-]: TEST      R29 0        ; if not R29 then PC := 250
237 [-]: JMP       250          ; PC := 250
238 [-]: SELF      R29 R2 K52   ; R30 := R2; R29 := R2["0xF18FC6E4"]
239 [-]: CALL      R29 2 2      ; R29 := R29(R30)
240 [-]: MOVE      R18 R29      ; R18 := R29
241 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
242 [-]: SELF      R30 R2 K53   ; R31 := R2; R30 := R2["0xDE5882DD"]
243 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
244 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
245 [-]: MOVE      R28 R29      ; R28 := R29
246 [-]: TEST      R28 1        ; if R28 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: GETGLOBAL R29 K20      ; R29 := _T
249 [-]: SETTABLE  R29 R9 R18   ; R29[R9] := R18
250 [-]: LOADK     R29 K28      ; R29 := 0
251 [-]: LOADK     R30 K25      ; R30 := 1
252 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
253 [-]: MOVE      R32 R18      ; R32 := R18
254 [-]: CALL      R31 2 2      ; R31 := R31(R32)
255 [-]: TEST      R31 1        ; if R31 then PC := 290
256 [-]: JMP       290          ; PC := 290
257 [-]: SELF      R31 R18 K54  ; R32 := R18; R31 := R18["0xD124E361"]
258 [-]: GETUPVAL  R33 U2       ; R33 := U2
259 [-]: LOADK     R34 K11      ; R34 := 0.5
260 [-]: LOADK     R35 K55      ; R35 := 2
261 [-]: LOADK     R36 K56      ; R36 := 5
262 [-]: LOADK     R37 K25      ; R37 := 1
263 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
264 [-]: LOADK     R31 K25      ; R31 := 1
265 [-]: SELF      R32 R18 K12  ; R33 := R18; R32 := R18["0xAB436EF2"]
266 [-]: GETGLOBAL R34 K57      ; R34 := deathFx
267 [-]: GETGLOBAL R35 K30      ; R35 := EMPTY_SYMBOL
268 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
269 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
270 [-]: MOVE      R33 R18      ; R33 := R18
271 [-]: CALL      R32 2 2      ; R32 := R32(R33)
272 [-]: TEST      R32 1        ; if R32 then PC := 293
273 [-]: JMP       293          ; PC := 293
274 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 293
275 [-]: JMP       293          ; PC := 293
276 [-]: SELF      R32 R18 K58  ; R33 := R18; R32 := R18["0xD610586B"]
277 [-]: MOVE      R34 R31      ; R34 := R31
278 [-]: CALL      R32 3 1      ; R32(R33,R34)
279 [-]: GETGLOBAL R32 K10      ; R32 := 0x201191EA
280 [-]: LOADK     R33 K28      ; R33 := 0
281 [-]: CALL      R32 2 1      ; R32(R33)
282 [-]: GETGLOBAL R32 K59      ; R32 := 0x4CDEF9FF
283 [-]: CALL      R32 1 2      ; R32 := R32()
284 [-]: ADD       R29 R29 R32  ; R29 := R29 + R32
285 [-]: SUB       R32 R30 R29  ; R32 := R30 - R29
286 [-]: DIV       R32 R32 R30  ; R32 := R32 / R30
287 [-]: SUB       R31 K25 R32  ; R31 := 1 - R32
288 [-]: JMP       269          ; PC := 269
289 [-]: JMP       293          ; PC := 293
290 [-]: GETGLOBAL R32 K10      ; R32 := 0x201191EA
291 [-]: MOVE      R33 R30      ; R33 := R30
292 [-]: CALL      R32 2 1      ; R32(R33)
293 [-]: GETGLOBAL R32 K10      ; R32 := 0x201191EA
294 [-]: LOADK     R33 K25      ; R33 := 1
295 [-]: CALL      R32 2 1      ; R32(R33)
296 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
297 [-]: MOVE      R33 R18      ; R33 := R18
298 [-]: CALL      R32 2 2      ; R32 := R32(R33)
299 [-]: TEST      R32 1        ; if R32 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: TEST      R28 1        ; if R28 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: SELF      R32 R18 K50  ; R33 := R18; R32 := R18["0xD4C2743F"]
304 [-]: CALL      R32 2 1      ; R32(R33)
305 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xB23DA504"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x52111782"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 28 [-]: GETGLOBAL R9 K6        ; R9 := _T
 29 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R8 K6        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 35 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD4C2743F"]
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETGLOBAL R8 K6        ; R8 := _T
 38 [-]: SETTABLE  R8 R5 K8     ; R8[R5] := nil
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 40 [-]: GETGLOBAL R9 K6        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R8 K6        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 47 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD4C2743F"]
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETGLOBAL R8 K6        ; R8 := _T
 50 [-]: SETTABLE  R8 R6 K8     ; R8[R6] := nil
 51 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 52 [-]: GETGLOBAL R9 K6        ; R9 := _T
 53 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R8 K6        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 59 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD4C2743F"]
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: GETGLOBAL R8 K6        ; R8 := _T
 62 [-]: SETTABLE  R8 R7 K8     ; R8[R7] := nil
 63 [-]: RETURN    R0 1         ; return 


