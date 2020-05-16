code size: 7
code size: 41
code size: 164
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Grineer\Vip\VorTutorial\VorEscapeAbility.luac 

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
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x848C9FE0"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R4 := R3[1]
  5 [-]: GETGLOBAL R5 K3        ; R5 := _T
  6 [-]: SETTABLE  R5 K4 K5     ; R5["EscapePhrase"] := 0
  7 [-]: GETGLOBAL R5 K3        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ObjTwoComplete"]
  9 [-]: TEST      R5 1         ; if R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ForceTeleport"]
 13 [-]: TEST      R5 0         ; if not R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R5 K2        ; R5 := 1
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x83D9304A"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K10       ; R6 := distThreshold
 26 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R5 K3        ; R5 := _T
 29 [-]: SETTABLE  R5 K11 K12   ; R5["VorSleep"] := "0x1"
 30 [-]: LOADK     R5 K2        ; R5 := 1
 31 [-]: RETURN    R5 2         ; return R5
 32 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x8E8D708B"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K14       ; R6 := healthPercentThreshold
 35 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R5 K2        ; R5 := 1
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: LOADK     R5 K5        ; R5 := 0
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
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
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xBF5D7236"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := hidePointType
 10 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x6DA72501"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K5        ; R8 := FLT_MAX
 13 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xABD9DD93"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x6DA72501"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K7        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["EscapePhrase"]
 26 [-]: EQ        0 R7 K9      ; if R7 ~= 1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x69842EF9"]
 29 [-]: LOADK     R9 K11       ; R9 := 32
 30 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 31 [-]: LOADK     R11 K13      ; R11 := "PlayerPity"
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R7 K7        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["EscapePhrase"]
 37 [-]: EQ        0 R7 K14     ; if R7 ~= 2 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x69842EF9"]
 40 [-]: LOADK     R9 K11       ; R9 := 32
 41 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 42 [-]: LOADK     R11 K15      ; R11 := "PlayerAnger"
 43 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 44 [-]: CALL      R7 0 1       ; R7(R8,...)
 45 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 46 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 47 [-]: GETGLOBAL R9 K17       ; R9 := teleportStartFx
 48 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0x6DA72501"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 53 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x868E646A"]
 54 [-]: GETGLOBAL R9 K20       ; R9 := teleportStartAnim
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 57 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 59 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["PRT_ONCE"]
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 62 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 63 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xA559F558"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1["0x39D7F449"]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: GETGLOBAL R10 K26      ; R10 := 0xEDD2EBFF
 70 [-]: MOVE      R11 R6       ; R11 := R6
 71 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2["0x6DA72501"]
 72 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 73 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 74 [-]: CALL      R7 0 1       ; R7(R8,...)
 75 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xA3F6069B"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x8938B1C9"]
 78 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xA3F6069B"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xF27096B7"]
 81 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 82 [-]: CALL      R7 0 1       ; R7(R8,...)
 83 [-]: GETGLOBAL R7 K7        ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["VorSleep"]
 85 [-]: TEST      R7 0         ; if not R7 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R7 K7        ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["ObjOneComplete"]
 89 [-]: TEST      R7 0         ; if not R7 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETGLOBAL R7 K7        ; R7 := _T
 92 [-]: SETTABLE  R7 K30 K32   ; R7["VorSleep"] := "0x0"
 93 [-]: GETGLOBAL R7 K33       ; R7 := 0x201191EA
 94 [-]: LOADK     R8 K34       ; R8 := 0
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: JMP       83           ; PC := 83
 97 [-]: GETGLOBAL R7 K7        ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["ObjTwoComplete"]
 99 [-]: TEST      R7 0         ; if not R7 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R7 R1 K36    ; R8 := R1; R7 := R1["0xD4C2743F"]
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
105 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xBF5D7236"]
106 [-]: GETGLOBAL R9 K37       ; R9 := revealPointType
107 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0x6DA72501"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: GETGLOBAL R11 K5       ; R11 := FLT_MAX
110 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
111 [-]: LOADNIL   R8 R8        ; R8 := nil
112 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
113 [-]: GETGLOBAL R10 K7       ; R10 := _T
114 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["TeleportPos"]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 1         ; if R9 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R9 K7        ; R9 := _T
119 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["TeleportPos"]
120 [-]: GETGLOBAL R10 K39      ; R10 := ZERO_VECTOR
121 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETGLOBAL R9 K7        ; R9 := _T
124 [-]: GETTABLE  R8 R9 K38    ; R8 := R9["TeleportPos"]
125 [-]: JMP       136          ; PC := 136
126 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
127 [-]: MOVE      R10 R7       ; R10 := R7
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: TEST      R9 1         ; if R9 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0x6DA72501"]
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: MOVE      R8 R9        ; R8 := R9
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
137 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xA559F558"]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: TEST      R9 0         ; if not R9 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x39D7F449"]
142 [-]: MOVE      R11 R8       ; R11 := R8
143 [-]: GETGLOBAL R12 K26      ; R12 := 0xEDD2EBFF
144 [-]: MOVE      R13 R8       ; R13 := R8
145 [-]: SELF      R14 R2 K4    ; R15 := R2; R14 := R2["0x6DA72501"]
146 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
147 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
148 [-]: CALL      R9 0 1       ; R9(R10,...)
149 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
150 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xBDD34CC6"]
151 [-]: GETGLOBAL R11 K40      ; R11 := teleportEndFx
152 [-]: MOVE      R12 R8       ; R12 := R8
153 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_ROTATION
154 [-]: MOVE      R14 R1       ; R14 := R1
155 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
156 [-]: GETGLOBAL R9 K7        ; R9 := _T
157 [-]: SETTABLE  R9 K41 K32   ; R9["ForceTeleport"] := "0x0"
158 [-]: GETGLOBAL R9 K7        ; R9 := _T
159 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["ObjOneComplete"]
160 [-]: TEST      R9 0         ; if not R9 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R9 R7 K36    ; R10 := R7; R9 := R7["0xD4C2743F"]
163 [-]: CALL      R9 2 1       ; R9(R10)
164 [-]: RETURN    R0 1         ; return 


