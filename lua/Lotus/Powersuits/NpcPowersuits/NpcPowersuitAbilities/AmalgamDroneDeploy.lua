code size: 14
code size: 55
code size: 140
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmalgamDroneDeploy.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; MonitorFaction := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x842FE615 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := droneAttachment
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R4 K3        ; R4 := 0
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xF3340665"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PM_STUN"]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 K3        ; R4 := 0
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xABD9DD93"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x107A113D"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8E8D708B"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["visible"]
 26 [-]: TEST      R6 0         ; if not R6 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 29 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["avatar"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["avatar"]
 34 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA56CD0BB"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["distanceToTarget"]
 39 [-]: GETGLOBAL R7 K14       ; R7 := minTargetRange
 40 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["distanceToTarget"]
 43 [-]: GETGLOBAL R7 K15       ; R7 := maxTargetRange
 44 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x8E8D708B"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K16       ; R7 := healthPercentage
 49 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R6 K17       ; R6 := 1
 52 [-]: RETURN    R6 2         ; return R6
 53 [-]: LOADK     R6 K3        ; R6 := 0
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 140
  5 [-]: JMP       140          ; PC := 140
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8D3D2462"]
  7 [-]: LOADK     R6 K3        ; R6 := "ReleaseDrone"
  8 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x7A97EAF5"]
  9 [-]: GETGLOBAL R9 K5        ; R9 := deployAnim
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 12 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 13 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 14 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["PRT_ONCE"]
 15 [-]: MOVE      R13 R1       ; R13 := R1
 16 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xF3340665"]
 19 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PM_STUN"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x9F1DC568"]
 26 [-]: GETGLOBAL R6 K12       ; R6 := droneAttachment
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xD4C2743F"]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 36 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xD1CEF990"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xE1D8F8AB"]
 39 [-]: GETGLOBAL R7 K17       ; R7 := agentType
 40 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xA2B01604"]
 41 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 42 [-]: LOADK     R11 K20      ; R11 := "GAME_C1_NECK1"
 43 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x3455E8A"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xABD9DD93"]
 48 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0x80B14403"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0x86E626FB"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0xBF8DC153"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 62 [-]: GETGLOBAL R10 K26      ; R10 := droneSpawnAnim
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0x7A97EAF5"]
 67 [-]: GETGLOBAL R11 K26      ; R11 := droneSpawnAnim
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 70 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 71 [-]: GETGLOBAL R14 K6       ; R14 := Engine
 72 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["PRT_ONCE"]
 73 [-]: MOVE      R15 R1       ; R15 := R1
 74 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 75 [-]: SELF      R9 R6 K28    ; R10 := R6; R9 := R6["0xB03674DF"]
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: SELF      R9 R6 K29    ; R10 := R6; R9 := R6["0xED2FFD98"]
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R9 R6 K30    ; R10 := R6; R9 := R6["0xB26452A2"]
 84 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
 85 [-]: LOADK     R12 K31      ; R12 := "MonitorFaction"
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: GETUPVAL  R9 U0        ; R9 := U0
 90 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0xAC3FBA8E"]
 91 [-]: MOVE      R10 R1       ; R10 := R1
 92 [-]: MOVE      R11 R6       ; R11 := R6
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 95 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xD1CEF990"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x20092973"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
100 [-]: MOVE      R11 R9       ; R11 := R9
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R10 R5 K34   ; R11 := R5; R10 := R5["0x4D6A16D5"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0xB7A47C16"]
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1["0x25992394"]
111 [-]: GETGLOBAL R12 K37      ; R12 := deploySound
112 [-]: MOVE      R13 R0       ; R13 := R0
113 [-]: LOADK     R14 K38      ; R14 := 0
114 [-]: MOVE      R15 R1       ; R15 := R1
115 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
116 [-]: SELF      R10 R6 K39   ; R11 := R6; R10 := R6["0xAB2C2F12"]
117 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x3455E8A"]
118 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
119 [-]: CALL      R10 0 1      ; R10(R11,...)
120 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6["0xABD9DD93"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x91ACEF1D"]
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
125 [-]: GETGLOBAL R11 K26      ; R11 := droneSpawnAnim
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 0        ; if not R10 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: SELF      R10 R6 K41   ; R11 := R6; R10 := R6["0x4D09A963"]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0xA7DFF9D"]
132 [-]: GETGLOBAL R12 K43      ; R12 := 0x221C9700
133 [-]: LOADK     R13 K38      ; R13 := 0
134 [-]: LOADK     R14 K44      ; R14 := 0.80000001192093
135 [-]: LOADK     R15 K38      ; R15 := 0
136 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
137 [-]: GETGLOBAL R13 K45      ; R13 := spawnPushVelocity
138 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC000CE2E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x86E626FB"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x86E626FB"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x86E626FB"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K6        ; R4 := 0.25
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


