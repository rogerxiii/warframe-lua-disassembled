code size: 19
code size: 48
code size: 52
code size: 134
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ModularCorpusMarkTarget.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: LOADNIL   R0 R3        ; R0 := R1 := R2 := R3 := nil
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: SETGLOBAL R4 K2        ; ActivateAbility := R4
 11 [-]: SETGLOBAL R4 K3        ; 0xCC0B19E0 := R4
 12 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K4        ; InsideLoop := R4
 18 [-]: SETGLOBAL R4 K5        ; 0x6F180D55 := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := range
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := gLotusAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8B598ED4"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := gLotusSentinelAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 1         ; if R3 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 25 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["avatar"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA56CD0BB"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x2D1EF09A"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x2D1EF09A"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xACA59CC1"]
 42 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["avatar"]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: LOADK     R3 K13       ; R3 := 1
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: LOADK     R3 K14       ; R3 := 0
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := emote
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x315E860F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x69842EF9"]
 17 [-]: LOADK     R7 K5        ; R7 := 1
 18 [-]: GETGLOBAL R8 K2        ; R8 := emote
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 21 [-]: GETGLOBAL R7 K7        ; R7 := activateAnim
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 25 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 26 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PRT_ONCE"]
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: MOVE      R2 R2        ; R2 := R2
 32 [-]: MOVE      R3 R3        ; R3 := R3
 33 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xB26452A2"]
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 35 [-]: LOADK     R8 K13       ; R8 := "InsideLoop"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 40 [-]: GETGLOBAL R7 K14       ; R7 := endAnim
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 43 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 45 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PRT_ONCE"]
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 48 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xDE46670C"]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x91ACEF1D"]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2["0xAB436EF2"]
  6 [-]: GETGLOBAL R7 K1        ; R7 := beamType
  7 [-]: GETGLOBAL R8 K2        ; R8 := sourceBone
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x7A97EAF5"]
 10 [-]: GETGLOBAL R8 K4        ; R8 := loopAnim
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 13 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 14 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 15 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["PRT_LOOP"]
 16 [-]: MOVE      R12 R0       ; R12 := R0
 17 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 134
 22 [-]: JMP       134          ; PC := 134
 23 [-]: SELF      R6 R3 K0     ; R7 := R3; R6 := R3["0xAB436EF2"]
 24 [-]: GETGLOBAL R8 K9        ; R8 := targetProj
 25 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: GETGLOBAL R6 K11       ; R6 := targetBones
 28 [-]: GETGLOBAL R7 K12       ; R7 := math
 29 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x865961F7"]
 30 [-]: LOADK     R8 K14       ; R8 := 1
 31 [-]: GETGLOBAL R9 K11       ; R9 := targetBones
 32 [-]: LEN       R9 R9        ; R9 := # R9
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 35 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xA2B01604"]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3["0xA559F558"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3["0x9487625"]
 43 [-]: LOADK     R10 K18      ; R10 := 10
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: GETGLOBAL R8 K19       ; R8 := 0x8C4A6742
 46 [-]: GETGLOBAL R9 K20       ; R9 := minMarkTime
 47 [-]: GETGLOBAL R10 K21      ; R10 := maxMarkTime
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: LOADK     R9 K18       ; R9 := 10
 50 [-]: LT        0 K22 R8     ; if 0 >= R8 then PC := 120
 51 [-]: JMP       120          ; PC := 120
 52 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 120
 56 [-]: JMP       120          ; PC := 120
 57 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x5A115A02"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 120
 60 [-]: JMP       120          ; PC := 120
 61 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 62 [-]: MOVE      R11 R3       ; R11 := R3
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 120
 65 [-]: JMP       120          ; PC := 120
 66 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3["0x5A115A02"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 120
 69 [-]: JMP       120          ; PC := 120
 70 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0x83D9304A"]
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: GETGLOBAL R11 K25      ; R11 := exitRange
 74 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 120
 75 [-]: JMP       120          ; PC := 120
 76 [-]: SELF      R10 R2 K26   ; R11 := R2; R10 := R2["0xABD9DD93"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x107A113D"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETTABLE  R11 R10 K28  ; R11 := R10["entity"]
 81 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 120
 82 [-]: JMP       120          ; PC := 120
 83 [-]: GETTABLE  R11 R10 K29  ; R11 := R10["visible"]
 84 [-]: TEST      R11 1        ; if R11 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: JMP       120          ; PC := 120
 87 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3["0xA2B01604"]
 88 [-]: MOVE      R13 R6       ; R13 := R6
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: MOVE      R7 R11       ; R7 := R11
 91 [-]: SELF      R11 R5 K30   ; R12 := R5; R11 := R5["0x4E2CBDCF"]
 92 [-]: MOVE      R13 R7       ; R13 := R7
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: GETGLOBAL R11 K31      ; R11 := 0x4CDEF9FF
 95 [-]: CALL      R11 1 2      ; R11 := R11()
 96 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
 97 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 98 [-]: LE        0 R9 K22     ; if R9 > 0 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: LOADK     R9 K22       ; R9 := 0
101 [-]: GETGLOBAL R12 K11      ; R12 := targetBones
102 [-]: GETGLOBAL R13 K12      ; R13 := math
103 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x865961F7"]
104 [-]: LOADK     R14 K14      ; R14 := 1
105 [-]: GETGLOBAL R15 K11      ; R15 := targetBones
106 [-]: LEN       R15 R15      ; R15 := # R15
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: GETTABLE  R6 R12 R13   ; R6 := R12[R13]
109 [-]: SELF      R12 R3 K16   ; R13 := R3; R12 := R3["0xA559F558"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 0        ; if not R12 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3["0x9487625"]
114 [-]: LOADK     R14 K32      ; R14 := 5
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: GETGLOBAL R12 K33      ; R12 := 0x201191EA
117 [-]: LOADK     R13 K22      ; R13 := 0
118 [-]: CALL      R12 2 1      ; R12(R13)
119 [-]: JMP       50           ; PC := 50
120 [-]: SELF      R12 R5 K34   ; R13 := R5; R12 := R5["0xD4C2743F"]
121 [-]: CALL      R12 2 1      ; R12(R13)
122 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
123 [-]: MOVE      R13 R3       ; R13 := R3
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: TEST      R12 1        ; if R12 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R12 R3 K16   ; R13 := R3; R12 := R3["0xA559F558"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 0        ; if not R12 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3["0x9487625"]
132 [-]: LOADK     R14 K22      ; R14 := 0
133 [-]: CALL      R12 3 1      ; R12(R13,R14)
134 [-]: RETURN    R0 1         ; return 


