code size: 10
code size: 42
code size: 171
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SuperMoaJumpAbility.luac 

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
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_CRIPPLED"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x107A113D"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["visible"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 17 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R3 K3        ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := minRange
 30 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R4 K12       ; R4 := maxRange
 33 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xACA59CC1"]
 36 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["avatar"]
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: LOADK     R4 K14       ; R4 := 1
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: LOADK     R4 K3        ; R4 := 0
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x868E646A"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := preJumpTauntAnim
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 12 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["PRT_FREEZE"]
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K7        ; R5 := 0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xDF13474F"]
 20 [-]: GETGLOBAL R6 K2        ; R6 := preJumpTauntAnim
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 25 [-]: LOADK     R5 K7        ; R5 := 0
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       19           ; PC := 19
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x25992394"]
 29 [-]: GETGLOBAL R6 K10       ; R6 := sound
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: LOADK     R8 K7        ; R8 := 0
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 34 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xB709A931"]
 35 [-]: GETGLOBAL R6 K2        ; R6 := preJumpTauntAnim
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 73
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x868E646A"]
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 49 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PRT_ONCE"]
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xBBAF192"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x6DA72501"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K15       ; R6 := 0xEDD2EBFF
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: SETTABLE  R6 K16 K7    ; R6["pitch"] := 0
 63 [-]: SETTABLE  R6 K17 K7    ; R6["bank"] := 0
 64 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x39D7F449"]
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 70 [-]: LOADK     R8 K7        ; R8 := 0
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: JMP       34           ; PC := 34
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R2        ; R8 := R2
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: LOADNIL   R7 R7        ; R7 := nil
 80 [-]: GETGLOBAL R8 K19       ; R8 := 0x221C9700
 81 [-]: CALL      R8 1 2       ; R8 := R8()
 82 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0xBBAF192"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETGLOBAL R10 K20      ; R10 := gRegion
 85 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xB29B96B"]
 86 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1["0xA7003AD9"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: MOVE      R13 R9       ; R13 := R9
 89 [-]: MOVE      R14 R1       ; R14 := R1
 90 [-]: MOVE      R15 R7       ; R15 := R7
 91 [-]: MOVE      R16 R8       ; R16 := R8
 92 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: GETGLOBAL R10 K23      ; R10 := 0xB09F286F
 96 [-]: MOVE      R11 R8       ; R11 := R8
 97 [-]: MOVE      R12 R9       ; R12 := R9
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: LT        0 K24 R10    ; if 0.5 >= R10 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0x868E646A"]
102 [-]: LOADNIL   R12 R12      ; R12 := nil
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: GETGLOBAL R14 K3       ; R14 := Engine
105 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
106 [-]: GETGLOBAL R15 K3       ; R15 := Engine
107 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["PRT_ONCE"]
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
110 [-]: RETURN    R0 1         ; return 
111 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0xE9EA601D"]
112 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0xBBAF192"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
116 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x8D3D2462"]
117 [-]: LOADK     R12 K27      ; R12 := "SLAM"
118 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x7A97EAF5"]
119 [-]: GETGLOBAL R15 K29      ; R15 := jumpAnim
120 [-]: MOVE      R16 R0       ; R16 := R0
121 [-]: GETGLOBAL R17 K3       ; R17 := Engine
122 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
123 [-]: GETGLOBAL R18 K3       ; R18 := Engine
124 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["PRT_ONCE"]
125 [-]: MOVE      R19 R1       ; R19 := R1
126 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
127 [-]: CALL      R10 0 1      ; R10(R11,...)
128 [-]: MOVE      R10 R1       ; R10 := R1
129 [-]: GETGLOBAL R11 K30      ; R11 := 0x2C00D429
130 [-]: LOADK     R12 K31      ; R12 := "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
133 [-]: GETGLOBAL R13 K32      ; R13 := _T
134 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ActiveJob"]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: TEST      R12 1        ; if R12 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
139 [-]: GETGLOBAL R13 K32      ; R13 := _T
140 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ActiveJob"]
141 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["jobType"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 1        ; if R12 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETGLOBAL R12 K32      ; R12 := _T
146 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ActiveJob"]
147 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["jobType"]
148 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R10 R0       ; R10 := R0
151 [-]: TEST      R10 0        ; if not R10 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: GETGLOBAL R12 K20      ; R12 := gRegion
154 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0xBDD34CC6"]
155 [-]: GETGLOBAL R14 K36      ; R14 := shockwaveEntity
156 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1["0xBBAF192"]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1["0xF23A7849"]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: MOVE      R17 R1       ; R17 := R1
161 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
162 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1["0x868E646A"]
163 [-]: GETGLOBAL R14 K38      ; R14 := finishAnim
164 [-]: MOVE      R15 R1       ; R15 := R1
165 [-]: GETGLOBAL R16 K3       ; R16 := Engine
166 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
167 [-]: GETGLOBAL R17 K3       ; R17 := Engine
168 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["PRT_ONCE"]
169 [-]: MOVE      R18 R1       ; R18 := R1
170 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
171 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


