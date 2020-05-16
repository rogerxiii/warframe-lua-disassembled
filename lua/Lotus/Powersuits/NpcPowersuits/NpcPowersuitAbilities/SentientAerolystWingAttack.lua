code size: 7
code size: 36
code size: 127
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientAerolystWingAttack.luac 

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
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x107A113D"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x2D1EF09A"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x2D1EF09A"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 26 [-]: GETGLOBAL R6 K8        ; R6 := range
 27 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xACA59CC1"]
 30 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["avatar"]
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: LOADK     R5 K10       ; R5 := 1
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: LOADK     R5 K11       ; R5 := 0
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x25992394"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := chargeSound
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x868E646A"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := fireAnim
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PRT_ONCE"]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 20 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xA2B01604"]
 21 [-]: GETGLOBAL R7 K9        ; R7 := TARGET_BONE
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K10       ; R6 := chargeDuration
 24 [-]: LT        0 K11 R6     ; if 0 >= R6 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xA2B01604"]
 38 [-]: GETGLOBAL R9 K9        ; R9 := TARGET_BONE
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: MOVE      R5 R7        ; R5 := R7
 41 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x90F9697C"]
 42 [-]: GETGLOBAL R9 K13       ; R9 := 0x221C9700
 43 [-]: GETTABLE  R10 R5 K14   ; R10 := R5["x"]
 44 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x6DA72501"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["y"]
 47 [-]: GETTABLE  R12 R5 K17   ; R12 := R5["z"]
 48 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CDEF9FF
 51 [-]: CALL      R7 1 2       ; R7 := R7()
 52 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 53 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
 54 [-]: LOADK     R8 K11       ; R8 := 0
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       24           ; PC := 24
 57 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x8D3D2462"]
 58 [-]: GETGLOBAL R9 K21       ; R9 := animEventToWaitFor
 59 [-]: GETGLOBAL R10 K10      ; R10 := chargeDuration
 60 [-]: SUB       R10 R4 R10   ; R10 := R4 - R10
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xA2B01604"]
 68 [-]: GETGLOBAL R9 K9        ; R9 := TARGET_BONE
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: MOVE      R5 R7        ; R5 := R7
 71 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x25992394"]
 72 [-]: GETGLOBAL R9 K22       ; R9 := castSound
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0xAB436EF2"]
 76 [-]: GETGLOBAL R9 K24       ; R9 := castFxType
 77 [-]: GETGLOBAL R10 K25      ; R10 := LAUNCH_BONE
 78 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 79 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xA2B01604"]
 80 [-]: GETGLOBAL R10 K25      ; R10 := LAUNCH_BONE
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: GETGLOBAL R9 K26       ; R9 := gRegion
 83 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 84 [-]: GETGLOBAL R11 K28      ; R11 := projType
 85 [-]: MOVE      R12 R8       ; R12 := R8
 86 [-]: GETGLOBAL R13 K29      ; R13 := 0xEDD2EBFF
 87 [-]: MOVE      R14 R8       ; R14 := R8
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 90 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 91 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 120
 95 [-]: JMP       120          ; PC := 120
 96 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9["0x7669354A"]
 97 [-]: MOVE      R12 R1       ; R12 := R1
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0x2D1EF09A"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 0        ; if not R10 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0x2901FFBE"]
104 [-]: GETGLOBAL R12 K5       ; R12 := Engine
105 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["RS_IN_RIFT"]
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0x2901FFBE"]
109 [-]: GETGLOBAL R12 K5       ; R12 := Engine
110 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["RS_OUT_RIFT"]
111 [-]: CALL      R10 3 1      ; R10(R11,R12)
112 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
113 [-]: MOVE      R11 R2       ; R11 := R2
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0xA3B2879"]
118 [-]: MOVE      R12 R2       ; R12 := R2
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
121 [-]: MOVE      R11 R7       ; R11 := R7
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R10 R7 K36   ; R11 := R7; R10 := R7["0xD4C2743F"]
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: RETURN    R0 1         ; return 


