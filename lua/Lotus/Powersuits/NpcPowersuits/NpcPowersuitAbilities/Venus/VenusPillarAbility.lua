code size: 20
code size: 30
code size: 41
code size: 145
code size: 100
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Venus\VenusPillarAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K6        ; CreatePillars := R1
 12 [-]: SETGLOBAL R1 K7        ; 0x7E37CB61 := R1
 13 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R1 K8        ; PillarInitialization := R1
 16 [-]: SETGLOBAL R1 K9        ; 0x31001745 := R1
 17 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 18 [-]: SETGLOBAL R1 K10       ; DeactivateAbility := R1
 19 [-]: SETGLOBAL R1 K11       ; 0x1FDB8A0 := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
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
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8D3D2462"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := castCompleteAnimEvent
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R9 K3        ; R9 := castAnimation
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  7 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
  8 [-]: GETGLOBAL R12 K4       ; R12 := Engine
  9 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PRT_ONCE"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x5A115A02"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
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
 35 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xB26452A2"]
 36 [-]: GETGLOBAL R6 K15       ; R6 := 0xEC274B1A
 37 [-]: LOADK     R7 K16       ; R7 := "CreatePillars"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xABD9DD93"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x107A113D"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x3CAF9580"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["avatar"]
 17 [-]: GETGLOBAL R3 K5        ; R3 := numberOfPillars
 18 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 145
 19 [-]: JMP       145          ; PC := 145
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xAB436EF2"]
 27 [-]: GETGLOBAL R6 K8        ; R6 := pillarEffectType
 28 [-]: GETGLOBAL R7 K9        ; R7 := attachBone
 29 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 30 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SUB       R3 R3 K12    ; R3 := R3 - 1
 40 [-]: GETGLOBAL R5 K13       ; R5 := followTime
 41 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x4CDEF9FF
 44 [-]: CALL      R6 1 2       ; R6 := R6()
 45 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 47 [-]: LOADK     R7 K6        ; R7 := 0
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: JMP       41           ; PC := 41
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x895CBBD1"]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETGLOBAL R5 K17       ; R5 := powerUpTime
 59 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0x25992394"]
 60 [-]: GETGLOBAL R8 K19       ; R8 := chargeSound
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: LOADK     R10 K6       ; R10 := 0
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 65 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R7 K14       ; R7 := 0x4CDEF9FF
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 70 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 71 [-]: LOADK     R8 K6        ; R8 := 0
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: JMP       65           ; PC := 65
 74 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x2842784A"]
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 83 [-]: MOVE      R8 R4        ; R8 := R4
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R7 K21       ; R7 := 0x221C9700
 89 [-]: CALL      R7 1 2       ; R7 := R7()
 90 [-]: GETGLOBAL R8 K22       ; R8 := 0x1E4F6281
 91 [-]: CALL      R8 1 2       ; R8 := R8()
 92 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0x6DA72501"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: GETGLOBAL R10 K21      ; R10 := 0x221C9700
 95 [-]: LOADK     R11 K6       ; R11 := 0
 96 [-]: LOADK     R12 K24      ; R12 := 0.5
 97 [-]: LOADK     R13 K6       ; R13 := 0
 98 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 99 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
100 [-]: GETGLOBAL R10 K21      ; R10 := 0x221C9700
101 [-]: LOADK     R11 K6       ; R11 := 0
102 [-]: LOADK     R12 K25      ; R12 := 40
103 [-]: LOADK     R13 K6       ; R13 := 0
104 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
105 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
106 [-]: GETGLOBAL R11 K26      ; R11 := gRegion
107 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xA559F558"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 0        ; if not R11 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: GETGLOBAL R11 K26      ; R11 := gRegion
112 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x816A4282"]
113 [-]: MOVE      R13 R9       ; R13 := R9
114 [-]: MOVE      R14 R10      ; R14 := R10
115 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
116 [-]: MOVE      R18 R7       ; R18 := R7
117 [-]: MOVE      R19 R8       ; R19 := R8
118 [-]: MOVE      R20 R1       ; R20 := R1
119 [-]: CALL      R11 10 2     ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19,R20)
120 [-]: TEST      R11 0        ; if not R11 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETGLOBAL R11 K26      ; R11 := gRegion
123 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xBDD34CC6"]
124 [-]: GETGLOBAL R13 K30      ; R13 := pillarBeamType
125 [-]: MOVE      R14 R7       ; R14 := R7
126 [-]: GETGLOBAL R15 K22      ; R15 := 0x1E4F6281
127 [-]: LOADK     R16 K6       ; R16 := 0
128 [-]: LOADK     R17 K31      ; R17 := -90
129 [-]: LOADK     R18 K6       ; R18 := 0
130 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
131 [-]: MOVE      R16 R0       ; R16 := R0
132 [-]: MOVE      R17 R0       ; R17 := R0
133 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
134 [-]: GETGLOBAL R11 K15      ; R11 := 0x201191EA
135 [-]: LOADK     R12 K6       ; R12 := 0
136 [-]: CALL      R11 2 1      ; R11(R12)
137 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
138 [-]: MOVE      R12 R4       ; R12 := R4
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 18
141 [-]: JMP       18           ; PC := 18
142 [-]: SELF      R11 R4 K32   ; R12 := R4; R11 := R4["0xD4C2743F"]
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: JMP       18           ; PC := 18
145 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: GETGLOBAL R4 K3        ; R4 := pillarMaxHeight
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x4E2CBDCF"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x25992394"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := pillarCreatedSound
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: LOADK     R7 K2        ; R7 := 0
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7BAB77F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8B598ED4"]
 26 [-]: GETGLOBAL R6 K10       ; R6 := gAvatarType
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 1         ; if R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x2D1EF09A"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x86E626FB"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xB03674DF"]
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x2901FFBE"]
 41 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 42 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["RS_IN_RIFT"]
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3["0x8DB5D01F"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x6978AC59"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x86B2F94F"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xAB436EF2"]
 57 [-]: GETGLOBAL R9 K21       ; R9 := pillarAttachedEffect
 58 [-]: GETGLOBAL R10 K22      ; R10 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R11 K23      ; R11 := ZERO_VECTOR
 60 [-]: GETGLOBAL R12 K24      ; R12 := ZERO_ROTATION
 61 [-]: MOVE      R13 R6       ; R13 := R6
 62 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 63 [-]: GETGLOBAL R8 K25       ; R8 := 0x201191EA
 64 [-]: GETGLOBAL R9 K26       ; R9 := pillarLifeTime
 65 [-]: SUB       R9 R9 K27    ; R9 := R9 - 1
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7["0xD4C2743F"]
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: LOADK     R8 K27       ; R8 := 1
 75 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0xD124E361"]
 83 [-]: GETUPVAL  R11 U0       ; R11 := U0
 84 [-]: MOVE      R12 R8       ; R12 := R8
 85 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 86 [-]: GETGLOBAL R9 K30       ; R9 := 0x4CDEF9FF
 87 [-]: CALL      R9 1 2       ; R9 := R9()
 88 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 89 [-]: GETGLOBAL R9 K25       ; R9 := 0x201191EA
 90 [-]: LOADK     R10 K2       ; R10 := 0
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: JMP       75           ; PC := 75
 93 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0xD4C2743F"]
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


