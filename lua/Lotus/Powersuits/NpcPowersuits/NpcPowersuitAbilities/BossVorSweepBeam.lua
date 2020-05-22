code size: 15
code size: 24
code size: 68
code size: 150
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\BossVorSweepBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: SETGLOBAL R2 K0        ; AbilityBackFire := R2
  3 [-]: SETGLOBAL R2 K1        ; 0xC3A05DD6 := R2
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  6 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 11 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: SETGLOBAL R2 K6        ; DeactivateAbility := R2
 14 [-]: SETGLOBAL R2 K7        ; 0x1FDB8A0 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x28609C89"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := backfireSymbol
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8D3D2462"]
  5 [-]: LOADK     R4 K3        ; R4 := "BackFire"
  6 [-]: LOADK     R5 K4        ; R5 := 5
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xFB79657B"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 13 [-]: GETGLOBAL R4 K8        ; R4 := backfireFx
 14 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xBBAF192"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xF23A7849"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x3A2265C2"]
 20 [-]: GETGLOBAL R4 K12       ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FROZEN_ICE"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gTutorialMission"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 9
  8 [-]: JMP       9            ; PC := 9
  9 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K9        ; R4 := minRange
 24 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K11       ; R3 := 1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 32 [-]: TEST      R3 0         ; if not R3 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 35 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 66
 38 [-]: JMP       66           ; PC := 66
 39 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 45 [-]: LT        0 R3 K12     ; if R3 >= 7.5 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 48 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6DA72501"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xBBAF192"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["y"]
 53 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
 54 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["y"]
 57 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
 58 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 59 [-]: LT        0 K16 R5     ; if 2 >= R5 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xACA59CC1"]
 62 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["avatar"]
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: LOADK     R6 K11       ; R6 := 1
 65 [-]: RETURN    R6 2         ; return R6
 66 [-]: LOADK     R6 K17       ; R6 := 0
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gTutorialMission"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R4 K3        ; R4 := 2
  6 [-]: SETGLOBAL R4 K2        ; sweepSpeed := R4
  7 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x7EEA994C"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x4D09A963"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x547E9A00"]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA559F558"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x770863E6"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xB0C4C813"]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 26 [-]: LOADK     R6 K12       ; R6 := 0
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xABD9DD93"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x69842EF9"]
 34 [-]: LOADK     R8 K15       ; R8 := 1
 35 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 36 [-]: LOADK     R10 K17      ; R10 := "beam"
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x8D3D2462"]
 40 [-]: GETGLOBAL R8 K19       ; R8 := animEventToWaitFor
 41 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x868E646A"]
 42 [-]: GETGLOBAL R11 K21      ; R11 := activateAnim
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: GETGLOBAL R13 K22      ; R13 := Engine
 45 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 46 [-]: GETGLOBAL R14 K22      ; R14 := Engine
 47 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["PRT_ONCE"]
 48 [-]: MOVE      R15 R1       ; R15 := R1
 49 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 52 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA559F558"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 150
 55 [-]: JMP       150          ; PC := 150
 56 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x84096397"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K27       ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 150
 64 [-]: JMP       150          ; PC := 150
 65 [-]: SELF      R7 R5 K28    ; R8 := R5; R7 := R5["0xF179DD28"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K27       ; R8 := 0x400E7765
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0xA2B01604"]
 73 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 74 [-]: LOADK     R11 K30      ; R11 := "GAME_C1_SPINE1"
 75 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 76 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 77 [-]: MOVE      R6 R8        ; R6 := R8
 78 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0xA2B01604"]
 79 [-]: GETGLOBAL R10 K31      ; R10 := Hand
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: GETGLOBAL R9 K32       ; R9 := 0xEDD2EBFF
 82 [-]: MOVE      R10 R8       ; R10 := R8
 83 [-]: MOVE      R11 R6       ; R11 := R6
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1["0xAB436EF2"]
 86 [-]: GETGLOBAL R12 K34      ; R12 := beamType
 87 [-]: GETGLOBAL R13 K31      ; R13 := Hand
 88 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: GETUPVAL  R10 U0       ; R10 := U0
 91 [-]: TEST      R10 0        ; if not R10 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R10 U0       ; R10 := U0
 94 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xC5E91BA6"]
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: GETGLOBAL R10 K36      ; R10 := aimSweepOffset
 97 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 98 [-]: GETGLOBAL R11 K36      ; R11 := aimSweepOffset
 99 [-]: SUB       R11 R6 R11   ; R11 := R6 - R11
100 [-]: LOADK     R12 K12      ; R12 := 0
101 [-]: LT        0 R12 K15    ; if R12 >= 1 then PC := 150
102 [-]: JMP       150          ; PC := 150
103 [-]: GETGLOBAL R13 K27      ; R13 := 0x400E7765
104 [-]: GETUPVAL  R14 U0       ; R14 := U0
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 1        ; if R13 then PC := 150
107 [-]: JMP       150          ; PC := 150
108 [-]: GETGLOBAL R13 K2       ; R13 := sweepSpeed
109 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
110 [-]: GETGLOBAL R13 K27      ; R13 := 0x400E7765
111 [-]: GETUPVAL  R14 U0       ; R14 := U0
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 1        ; if R13 then PC := 146
114 [-]: JMP       146          ; PC := 146
115 [-]: LE        0 R3 K12     ; if R3 > 0 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADK     R3 K15       ; R3 := 1
118 [-]: MOVE      R13 R3       ; R13 := R3
119 [-]: GETGLOBAL R14 K37      ; R14 := projTypes
120 [-]: LEN       R14 R14      ; R14 := # R14
121 [-]: LT        0 R14 R3     ; if R14 >= R3 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETGLOBAL R14 K37      ; R14 := projTypes
124 [-]: LEN       R13 R14      ; R13 := # R14
125 [-]: GETGLOBAL R14 K37      ; R14 := projTypes
126 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
127 [-]: MOVE      R14 R1       ; R14 := R1
128 [-]: GETGLOBAL R14 K7       ; R14 := gRegion
129 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0xBDD34CC6"]
130 [-]: GETUPVAL  R16 U1       ; R16 := U1
131 [-]: MOVE      R17 R8       ; R17 := R8
132 [-]: MOVE      R18 R9       ; R18 := R9
133 [-]: MOVE      R19 R1       ; R19 := R1
134 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
135 [-]: GETGLOBAL R15 K27      ; R15 := 0x400E7765
136 [-]: MOVE      R16 R14      ; R16 := R14
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 1        ; if R15 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14["0x7669354A"]
141 [-]: MOVE      R17 R1       ; R17 := R1
142 [-]: CALL      R15 3 1      ; R15(R16,R17)
143 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14["0x8A8A289A"]
144 [-]: MOVE      R17 R0       ; R17 := R0
145 [-]: CALL      R15 3 1      ; R15(R16,R17)
146 [-]: GETGLOBAL R15 K11      ; R15 := 0x201191EA
147 [-]: LOADK     R16 K15      ; R16 := 1
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: JMP       101          ; PC := 101
150 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := beamType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD4C2743F"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xC6989FFA"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R3 K7        ; R3 := recoverAnim
 19 [-]: TEST      R3 0         ; if not R3 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := recoverAnim
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 26 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 27 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PRT_ONCE"]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 30 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xD79090E0"]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xFB79657B"]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


