code size: 16
code size: 30
code size: 54
code size: 121
code size: 36
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\KingpinAbilities\PillarAbility.luac 

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
  8 [-]: SETGLOBAL R0 K4        ; CreatePillar := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xC5EEC86A := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; PillarInitialization := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x31001745 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; DeactivateAbility := R0
 15 [-]: SETGLOBAL R0 K9        ; 0x1FDB8A0 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5A115A02"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R3 K7        ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 26 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: LOADK     R3 K9        ; R3 := 1
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x5A115A02"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8D3D2462"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := castCompleteAnimEvent
 13 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x868E646A"]
 14 [-]: GETGLOBAL R9 K5        ; R9 := castAnimation
 15 [-]: MOVE      R10 R0       ; R10 := R0
 16 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 17 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 19 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["PRT_ONCE"]
 20 [-]: MOVE      R13 R1       ; R13 := R1
 21 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 22 [-]: CALL      R4 0 1       ; R4(R5,...)
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x25992394"]
 24 [-]: GETGLOBAL R6 K10       ; R6 := castSound
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: LOADK     R8 K11       ; R8 := 0
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 30 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA559F558"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xAB436EF2"]
 36 [-]: GETGLOBAL R6 K15       ; R6 := pillarEffectType
 37 [-]: GETGLOBAL R7 K16       ; R7 := attachBone
 38 [-]: GETGLOBAL R8 K17       ; R8 := ZERO_VECTOR
 39 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xB26452A2"]
 49 [-]: GETGLOBAL R7 K20       ; R7 := 0xEC274B1A
 50 [-]: LOADK     R8 K21       ; R8 := "CreatePillar"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := followTime
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  8 [-]: LOADK     R3 K1        ; R3 := 0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7BAB77F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x895CBBD1"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R1 K7        ; R1 := powerUpTime
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x25992394"]
 23 [-]: GETGLOBAL R5 K9        ; R5 := chargeSound
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: LOADK     R7 K1        ; R7 := 0
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 28 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x4CDEF9FF
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 33 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K1        ; R5 := 0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x2842784A"]
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R4 K11       ; R4 := 0x221C9700
 52 [-]: CALL      R4 1 2       ; R4 := R4()
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0x1E4F6281
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x6DA72501"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K11       ; R7 := 0x221C9700
 58 [-]: LOADK     R8 K1        ; R8 := 0
 59 [-]: LOADK     R9 K14       ; R9 := 0.5
 60 [-]: LOADK     R10 K1       ; R10 := 0
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 63 [-]: GETGLOBAL R7 K11       ; R7 := 0x221C9700
 64 [-]: LOADK     R8 K1        ; R8 := 0
 65 [-]: LOADK     R9 K15       ; R9 := 40
 66 [-]: LOADK     R10 K1       ; R10 := 0
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
 69 [-]: GETGLOBAL R8 K16       ; R8 := gRegion
 70 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xA559F558"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 0         ; if not R8 then PC := 114
 73 [-]: JMP       114          ; PC := 114
 74 [-]: LOADNIL   R8 R8        ; R8 := nil
 75 [-]: GETGLOBAL R9 K16       ; R9 := gRegion
 76 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x816A4282"]
 77 [-]: MOVE      R11 R6       ; R11 := R6
 78 [-]: MOVE      R12 R7       ; R12 := R7
 79 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 80 [-]: MOVE      R16 R4       ; R16 := R4
 81 [-]: MOVE      R17 R5       ; R17 := R5
 82 [-]: MOVE      R18 R1       ; R18 := R1
 83 [-]: CALL      R9 10 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 84 [-]: TEST      R9 0         ; if not R9 then PC := 114
 85 [-]: JMP       114          ; PC := 114
 86 [-]: GETGLOBAL R9 K16       ; R9 := gRegion
 87 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x9139A00"]
 88 [-]: GETGLOBAL R11 K20      ; R11 := pillarBeamType
 89 [-]: MOVE      R12 R4       ; R12 := R4
 90 [-]: LOADK     R13 K1       ; R13 := 0
 91 [-]: GETGLOBAL R14 K21      ; R14 := minDistanceBetweenBeams
 92 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 93 [-]: LOADK     R10 K22      ; R10 := 1
 94 [-]: LEN       R11 R9       ; R11 := # R9
 95 [-]: LOADK     R12 K22      ; R12 := 1
 96 [-]: FORPREP   R10 100      ; R10 -= R12; PC := 100
 97 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 98 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xD4C2743F"]
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: FORLOOP   R10 97       ; R10 += R12; if R10 <= R11 then begin PC := 97; R13 := R10 end
101 [-]: GETGLOBAL R14 K16      ; R14 := gRegion
102 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xBDD34CC6"]
103 [-]: GETGLOBAL R16 K20      ; R16 := pillarBeamType
104 [-]: MOVE      R17 R4       ; R17 := R4
105 [-]: GETGLOBAL R18 K12      ; R18 := 0x1E4F6281
106 [-]: LOADK     R19 K1       ; R19 := 0
107 [-]: LOADK     R20 K25      ; R20 := -90
108 [-]: LOADK     R21 K1       ; R21 := 0
109 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
110 [-]: MOVE      R19 R2       ; R19 := R2
111 [-]: MOVE      R20 R2       ; R20 := R2
112 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
113 [-]: MOVE      R8 R14       ; R8 := R14
114 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
115 [-]: MOVE      R15 R0       ; R15 := R0
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0xD4C2743F"]
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: GETGLOBAL R4 K3        ; R4 := pillarMaxHeight
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x4E2CBDCF"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x25992394"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := pillarCreatedSound
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADK     R6 K2        ; R6 := 0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x7BAB77F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8B598ED4"]
 26 [-]: GETGLOBAL R5 K10       ; R5 := gAvatarType
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 1         ; if R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x86E626FB"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xB03674DF"]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


