code size: 10
code size: 51
code size: 138
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\SpaceFighterSntSpiritBomb.luac 

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
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xF3340665"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PM_AIM"]
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xFF8F8885"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADK     R5 K6        ; R5 := 1
 19 [-]: LEN       R6 R4        ; R6 := # R4
 20 [-]: LOADK     R7 K6        ; R7 := 1
 21 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 22 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 23 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["visible"]
 24 [-]: TEST      R10 0        ; if not R10 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 27 [-]: GETTABLE  R11 R9 K8    ; R11 := R9["avatar"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x3CAF9580"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 0        ; if not R10 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["distanceToTarget"]
 36 [-]: GETGLOBAL R11 K11      ; R11 := maxRange
 37 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["distanceToTarget"]
 40 [-]: GETGLOBAL R11 K12      ; R11 := minRange
 41 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xACA59CC1"]
 44 [-]: GETTABLE  R12 R9 K8    ; R12 := R9["avatar"]
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: LOADK     R10 K6       ; R10 := 1
 47 [-]: RETURN    R10 2        ; return R10
 48 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 49 [-]: LOADK     R10 K14      ; R10 := 0
 50 [-]: RETURN    R10 2        ; return R10
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
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
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x6DA72501"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x25992394"]
 10 [-]: GETGLOBAL R7 K3        ; R7 := chargeSound
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x28609C89"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := fireAnimAction
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xB5061E22"]
 17 [-]: GETGLOBAL R7 K5        ; R7 := fireAnimAction
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 22 [-]: LOADK     R6 K8        ; R6 := 0
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xAB436EF2"]
 26 [-]: GETGLOBAL R7 K10       ; R7 := chargeFxType
 27 [-]: GETGLOBAL R8 K11       ; R8 := attachBone
 28 [-]: GETGLOBAL R9 K12       ; R9 := attachOffset
 29 [-]: GETGLOBAL R10 K13      ; R10 := attachRotation
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 32 [-]: GETGLOBAL R6 K14       ; R6 := chargeTime
 33 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 67
 34 [-]: JMP       67           ; PC := 67
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0xD4C2743F"]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2["0x6DA72501"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MOVE      R4 R7        ; R4 := R7
 51 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x90F9697C"]
 52 [-]: GETGLOBAL R9 K17       ; R9 := 0x221C9700
 53 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["x"]
 54 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1["0x6DA72501"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["y"]
 57 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["z"]
 58 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 59 [-]: CALL      R7 0 1       ; R7(R8,...)
 60 [-]: GETGLOBAL R7 K21       ; R7 := 0x4CDEF9FF
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 63 [-]: GETGLOBAL R7 K7        ; R7 := 0x201191EA
 64 [-]: LOADK     R8 K8        ; R8 := 0
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: JMP       33           ; PC := 33
 67 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x90F9697C"]
 68 [-]: GETGLOBAL R9 K17       ; R9 := 0x221C9700
 69 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["x"]
 70 [-]: GETTABLE  R11 R4 K19   ; R11 := R4["y"]
 71 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["z"]
 72 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 73 [-]: CALL      R7 0 1       ; R7(R8,...)
 74 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0x8D3D2462"]
 75 [-]: GETGLOBAL R9 K23       ; R9 := fireAnimEvent
 76 [-]: LOADK     R10 K24      ; R10 := 4
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x6DA72501"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETGLOBAL R8 K17       ; R8 := 0x221C9700
 81 [-]: LOADK     R9 K8        ; R9 := 0
 82 [-]: LOADK     R10 K25      ; R10 := 3
 83 [-]: LOADK     R11 K8       ; R11 := 0
 84 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 85 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 86 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 87 [-]: MOVE      R9 R2        ; R9 := R2
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2["0x6DA72501"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: MOVE      R4 R8        ; R4 := R8
 94 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x25992394"]
 95 [-]: GETGLOBAL R10 K26      ; R10 := castSound
 96 [-]: MOVE      R11 R0       ; R11 := R0
 97 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 98 [-]: GETGLOBAL R8 K27       ; R8 := gRegion
 99 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xBDD34CC6"]
100 [-]: GETGLOBAL R10 K29      ; R10 := projType
101 [-]: MOVE      R11 R7       ; R11 := R7
102 [-]: GETGLOBAL R12 K30      ; R12 := 0xEDD2EBFF
103 [-]: MOVE      R13 R7       ; R13 := R7
104 [-]: MOVE      R14 R4       ; R14 := R4
105 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
106 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
107 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xAB436EF2"]
108 [-]: GETGLOBAL R11 K31      ; R11 := castFxType
109 [-]: GETGLOBAL R12 K11      ; R12 := attachBone
110 [-]: GETGLOBAL R13 K12      ; R13 := attachOffset
111 [-]: GETGLOBAL R14 K13      ; R14 := attachRotation
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
114 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
115 [-]: MOVE      R11 R8       ; R11 := R8
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 138
118 [-]: JMP       138          ; PC := 138
119 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8["0x7669354A"]
120 [-]: MOVE      R12 R1       ; R12 := R1
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1["0x2D1EF09A"]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 0        ; if not R10 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8["0x2901FFBE"]
127 [-]: GETGLOBAL R12 K35      ; R12 := Engine
128 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["RS_IN_RIFT"]
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8["0x2901FFBE"]
132 [-]: GETGLOBAL R12 K35      ; R12 := Engine
133 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["RS_OUT_RIFT"]
134 [-]: CALL      R10 3 1      ; R10(R11,R12)
135 [-]: SELF      R10 R8 K38   ; R11 := R8; R10 := R8["0xA3B2879"]
136 [-]: MOVE      R12 R2       ; R12 := R2
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xF18FC6E4"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x9F1DC568"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := chargeFxType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0x9F1DC568"]
 17 [-]: GETGLOBAL R8 K2        ; R8 := chargeFxType
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: RETURN    R0 1         ; return 


