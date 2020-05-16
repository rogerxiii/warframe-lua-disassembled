code size: 14
code size: 51
code size: 68
code size: 185
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ModularCorpusLaser.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  3 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; DamageLoop := R2
 13 [-]: SETGLOBAL R2 K5        ; 0x687FD6B6 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := minTargetRange
 10 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := targetRange
 14 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xFD2A7020"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 22 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 28 [-]: GETGLOBAL R5 K10       ; R5 := gLotusAvatarType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA56CD0BB"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x2D1EF09A"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x2D1EF09A"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xACA59CC1"]
 45 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: LOADK     R3 K14       ; R3 := 1
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: LOADK     R3 K15       ; R3 := 0
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := emote
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x315E860F"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: TEST      R4 0         ; if not R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x69842EF9"]
 19 [-]: LOADK     R7 K5        ; R7 := 1
 20 [-]: GETGLOBAL R8 K2        ; R8 := emote
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 24 [-]: GETGLOBAL R6 K8        ; R6 := animDrivenMovement
 25 [-]: TEST      R6 0         ; if not R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 28 [-]: GETTABLE  R5 R6 K9     ; R5 := R6["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 29 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 30 [-]: GETGLOBAL R8 K11       ; R8 := activateAnim
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 34 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PRT_ONCE"]
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 37 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 38 [-]: GETGLOBAL R8 K13       ; R8 := loopAnim
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: MOVE      R10 R5       ; R10 := R5
 41 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PRT_LOOP"]
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 45 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xB26452A2"]
 46 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 47 [-]: LOADK     R9 K17       ; R9 := "DamageLoop"
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 52 [-]: GETGLOBAL R8 K18       ; R8 := endAnim
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: MOVE      R10 R5       ; R10 := R5
 55 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PRT_ONCE"]
 57 [-]: MOVE      R12 R1       ; R12 := R1
 58 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 59 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4["0xDE46670C"]
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4["0x91ACEF1D"]
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := beamType
  3 [-]: GETGLOBAL R4 K2        ; R4 := sourceBone
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 185
  9 [-]: JMP       185          ; PC := 185
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xFA1ED226"]
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: GETGLOBAL R5 K7        ; R5 := baseDamagePerSecond
 16 [-]: GETGLOBAL R6 K8        ; R6 := damageOverTimeInterval
 17 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 18 [-]: SETTABLE  R4 K6 R5     ; R4["baseAmount"] := R5
 19 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xC4A45AF8"]
 20 [-]: GETGLOBAL R7 K10       ; R7 := damageType
 21 [-]: LOADK     R8 K11       ; R8 := 1
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETGLOBAL R5 K12       ; R5 := doProc
 24 [-]: TEST      R5 0         ; if not R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x535CFE87"]
 27 [-]: GETGLOBAL R7 K14       ; R7 := procType
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xE6EDB183"]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x85DAD235"]
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xD0B0E6FB"]
 37 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 38 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["TORSO"]
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2["0xAB436EF2"]
 41 [-]: GETGLOBAL R7 K19       ; R7 := targetProj
 42 [-]: GETGLOBAL R8 K20       ; R8 := EMPTY_SYMBOL
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: LOADNIL   R5 R5        ; R5 := nil
 45 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 46 [-]: GETGLOBAL R7 K21       ; R7 := damageTriggerType
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2["0xAB436EF2"]
 51 [-]: GETGLOBAL R8 K21       ; R8 := damageTriggerType
 52 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
 53 [-]: LOADK     R10 K23      ; R10 := "GAME_C1_HIP1"
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_VECTOR
 56 [-]: GETGLOBAL R11 K25      ; R11 := ZERO_ROTATION
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 59 [-]: MOVE      R5 R6        ; R5 := R6
 60 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5["0xE321B4BD"]
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x85DAD235"]
 64 [-]: MOVE      R8 R3        ; R8 := R3
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETGLOBAL R6 K27       ; R6 := targetBones
 67 [-]: GETGLOBAL R7 K28       ; R7 := math
 68 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0x865961F7"]
 69 [-]: LOADK     R8 K11       ; R8 := 1
 70 [-]: GETGLOBAL R9 K27       ; R9 := targetBones
 71 [-]: LEN       R9 R9        ; R9 := # R9
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 74 [-]: SELF      R7 R2 K30    ; R8 := R2; R7 := R2["0xA2B01604"]
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: GETGLOBAL R8 K31       ; R8 := 0x8C4A6742
 78 [-]: GETGLOBAL R9 K32       ; R9 := minLaserTime
 79 [-]: GETGLOBAL R10 K33      ; R10 := maxLaserTime
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: MOVE      R9 R8        ; R9 := R8
 82 [-]: LT        0 K34 R8     ; if 0 >= R8 then PC := 176
 83 [-]: JMP       176          ; PC := 176
 84 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 176
 88 [-]: JMP       176          ; PC := 176
 89 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0["0x5A115A02"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 176
 92 [-]: JMP       176          ; PC := 176
 93 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 94 [-]: MOVE      R11 R2       ; R11 := R2
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 176
 97 [-]: JMP       176          ; PC := 176
 98 [-]: SELF      R10 R2 K35   ; R11 := R2; R10 := R2["0x5A115A02"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 176
101 [-]: JMP       176          ; PC := 176
102 [-]: SELF      R10 R2 K36   ; R11 := R2; R10 := R2["0x2D1EF09A"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0x2D1EF09A"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 176
107 [-]: JMP       176          ; PC := 176
108 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2["0xA56CD0BB"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 176
111 [-]: JMP       176          ; PC := 176
112 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0x83D9304A"]
113 [-]: MOVE      R12 R2       ; R12 := R2
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: GETGLOBAL R11 K39      ; R11 := exitRange
116 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 176
117 [-]: JMP       176          ; PC := 176
118 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0xA2B01604"]
119 [-]: MOVE      R12 R6       ; R12 := R6
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: MOVE      R7 R10       ; R7 := R10
122 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0x4E2CBDCF"]
123 [-]: MOVE      R12 R7       ; R12 := R7
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: GETGLOBAL R10 K41      ; R10 := 0x4CDEF9FF
126 [-]: CALL      R10 1 2      ; R10 := R10()
127 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
128 [-]: SUB       R10 R9 R8    ; R10 := R9 - R8
129 [-]: GETGLOBAL R11 K8       ; R11 := damageOverTimeInterval
130 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETGLOBAL R10 K8       ; R10 := damageOverTimeInterval
133 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
134 [-]: GETGLOBAL R10 K42      ; R10 := gRegion
135 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0xA559F558"]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 0        ; if not R10 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R10 R2 K44   ; R11 := R2; R10 := R2["0x4722B671"]
140 [-]: MOVE      R12 R4       ; R12 := R4
141 [-]: CALL      R10 3 1      ; R10(R11,R12)
142 [-]: GETGLOBAL R10 K45      ; R10 := 0x201191EA
143 [-]: LOADK     R11 K34      ; R11 := 0
144 [-]: CALL      R10 2 1      ; R10(R11)
145 [-]: GETGLOBAL R10 K42      ; R10 := gRegion
146 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0xA559F558"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: TEST      R10 0        ; if not R10 then PC := 82
149 [-]: JMP       82           ; PC := 82
150 [-]: SELF      R10 R0 K46   ; R11 := R0; R10 := R0["0xABD9DD93"]
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: LOADNIL   R11 R11      ; R11 := nil
153 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
154 [-]: MOVE      R13 R10      ; R13 := R10
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: TEST      R12 1        ; if R12 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R12 R10 K47  ; R13 := R10; R12 := R10["0x107A113D"]
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: MOVE      R11 R12      ; R11 := R12
161 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
162 [-]: MOVE      R13 R11      ; R13 := R11
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: TEST      R12 1        ; if R12 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETTABLE  R12 R11 K48  ; R12 := R11["entity"]
167 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: GETTABLE  R12 R11 K49  ; R12 := R11["visible"]
170 [-]: TEST      R12 0        ; if not R12 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: GETTABLE  R2 R11 K48   ; R2 := R11["entity"]
173 [-]: JMP       82           ; PC := 82
174 [-]: LOADNIL   R2 R2        ; R2 := nil
175 [-]: JMP       82           ; PC := 82
176 [-]: SELF      R12 R1 K50   ; R13 := R1; R12 := R1["0xD4C2743F"]
177 [-]: CALL      R12 2 1      ; R12(R13)
178 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
179 [-]: MOVE      R13 R5       ; R13 := R5
180 [-]: CALL      R12 2 2      ; R12 := R12(R13)
181 [-]: TEST      R12 1        ; if R12 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R12 R5 K50   ; R13 := R5; R12 := R5["0xD4C2743F"]
184 [-]: CALL      R12 2 1      ; R12(R13)
185 [-]: RETURN    R0 1         ; return 


