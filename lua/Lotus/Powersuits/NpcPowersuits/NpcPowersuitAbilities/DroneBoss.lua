code size: 11
code size: 10
code size: 146
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DroneBoss.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Drone"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8E8D708B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := percentage
  4 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8D3D2462"]
  2 [-]: LOADK     R6 K1        ; R6 := "Closed"
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R9 K3        ; R9 := activateAnim
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  7 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
  8 [-]: GETGLOBAL R12 K4       ; R12 := Engine
  9 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PRT_ONCE"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xA3F6069B"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xF27096B7"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xA3F6069B"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x92152A74"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 22 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["DT_ANY"]
 23 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 24 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ANY_PART"]
 25 [-]: LOADK     R11 K12      ; R11 := 0
 26 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 27 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x868E646A"]
 28 [-]: GETGLOBAL R8 K13       ; R8 := LoopAnim
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 31 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 32 [-]: GETGLOBAL R11 K4       ; R11 := Engine
 33 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PRT_LOOP"]
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 36 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x7EEA994C"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x4D09A963"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x547E9A00"]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K18       ; R7 := numProjectiles
 44 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 126
 45 [-]: JMP       126          ; PC := 126
 46 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
 47 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x9139A00"]
 48 [-]: GETGLOBAL R9 K21       ; R9 := lotusAvatarType
 49 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x6DA72501"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: LOADK     R11 K12      ; R11 := 0
 52 [-]: GETGLOBAL R12 K23      ; R12 := range
 53 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 54 [-]: GETGLOBAL R8 K24       ; R8 := 0x400E7765
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 122
 58 [-]: JMP       122          ; PC := 122
 59 [-]: LEN       R8 R7        ; R8 := # R7
 60 [-]: LT        0 K12 R8     ; if 0 >= R8 then PC := 122
 61 [-]: JMP       122          ; PC := 122
 62 [-]: GETGLOBAL R8 K25       ; R8 := 0x7FD4B57D
 63 [-]: LOADK     R9 K26       ; R9 := 1
 64 [-]: LEN       R10 R7       ; R10 := # R7
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
 67 [-]: GETGLOBAL R9 K24       ; R9 := 0x400E7765
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 122
 71 [-]: JMP       122          ; PC := 122
 72 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0x6B4CBCD7"]
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: TEST      R9 1         ; if R9 then PC := 122
 76 [-]: JMP       122          ; PC := 122
 77 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x5A115A02"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 122
 80 [-]: JMP       122          ; PC := 122
 81 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0xA2B01604"]
 82 [-]: GETGLOBAL R11 K30      ; R11 := 0xEC274B1A
 83 [-]: LOADK     R12 K31      ; R12 := "GAME_C1_SPINE1"
 84 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 85 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 86 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0xA2B01604"]
 87 [-]: GETGLOBAL R12 K32      ; R12 := quils
 88 [-]: GETGLOBAL R13 K25      ; R13 := 0x7FD4B57D
 89 [-]: LOADK     R14 K26      ; R14 := 1
 90 [-]: GETGLOBAL R15 K32      ; R15 := quils
 91 [-]: LEN       R15 R15      ; R15 := # R15
 92 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 93 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: GETGLOBAL R11 K33      ; R11 := 0xEDD2EBFF
 96 [-]: MOVE      R12 R10      ; R12 := R10
 97 [-]: MOVE      R13 R9       ; R13 := R9
 98 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 99 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1["0x25992394"]
100 [-]: GETGLOBAL R14 K35      ; R14 := launchSound
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
103 [-]: GETGLOBAL R12 K19      ; R12 := gRegion
104 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0xBDD34CC6"]
105 [-]: GETGLOBAL R14 K37      ; R14 := projType
106 [-]: MOVE      R15 R10      ; R15 := R10
107 [-]: MOVE      R16 R11      ; R16 := R11
108 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
109 [-]: GETGLOBAL R13 K18      ; R13 := numProjectiles
110 [-]: SUB       R13 R13 K26  ; R13 := R13 - 1
111 [-]: SETGLOBAL R13 K18      ; numProjectiles := R13
112 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12["0x7669354A"]
113 [-]: MOVE      R15 R1       ; R15 := R1
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: SELF      R13 R12 K39  ; R14 := R12; R13 := R12["0xA3B2879"]
116 [-]: MOVE      R15 R8       ; R15 := R8
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12["0x9F9E05F5"]
119 [-]: SELF      R15 R1 K41   ; R16 := R1; R15 := R1["0x2D1EF09A"]
120 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
121 [-]: CALL      R13 0 1      ; R13(R14,...)
122 [-]: GETGLOBAL R13 K42      ; R13 := 0x201191EA
123 [-]: LOADK     R14 K26      ; R14 := 1
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: JMP       43           ; PC := 43
126 [-]: SELF      R13 R4 K43   ; R14 := R4; R13 := R4["0x8938B1C9"]
127 [-]: MOVE      R15 R5       ; R15 := R5
128 [-]: CALL      R13 3 1      ; R13(R14,R15)
129 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1["0x8D3D2462"]
130 [-]: LOADK     R15 K44      ; R15 := "Open"
131 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1["0x868E646A"]
132 [-]: GETGLOBAL R18 K45      ; R18 := DeactivateAnim
133 [-]: MOVE      R19 R0       ; R19 := R0
134 [-]: GETGLOBAL R20 K4       ; R20 := Engine
135 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
136 [-]: GETGLOBAL R21 K4       ; R21 := Engine
137 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["PRT_ONCE"]
138 [-]: MOVE      R22 R1       ; R22 := R1
139 [-]: CALL      R16 7 0      ; R16,... := R16(R17,R18,R19,R20,R21,R22)
140 [-]: CALL      R13 0 1      ; R13(R14,...)
141 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1["0xA3F6069B"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0x1758DB26"]
144 [-]: GETUPVAL  R15 U0       ; R15 := U0
145 [-]: CALL      R13 3 1      ; R13(R14,R15)
146 [-]: RETURN    R0 1         ; return 


