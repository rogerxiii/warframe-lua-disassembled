code size: 7
code size: 36
code size: 149
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ModCrpRadialNullify.luac 

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
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x9F1DC568"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := helmetBaseType
  4 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xFF8F8885"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 K6        ; R4 := 1
 15 [-]: LEN       R5 R3        ; R5 := # R3
 16 [-]: LOADK     R6 K6        ; R6 := 1
 17 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x3CAF9580"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 24 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["distanceToTarget"]
 25 [-]: GETGLOBAL R9 K9        ; R9 := range
 26 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R9 K9        ; R9 := range
 29 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 30 [-]: SUB       R9 K6 R9     ; R9 := 1 - R9
 31 [-]: LEN       R10 R3       ; R10 := # R3
 32 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 33 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 34 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R5 K0        ; R5 := 0
  2 [-]: LOADK     R6 K1        ; R6 := 1
  3 [-]: GETGLOBAL R7 K2        ; R7 := helmetTypes
  4 [-]: LEN       R7 R7        ; R7 := # R7
  5 [-]: LOADK     R8 K1        ; R8 := 1
  6 [-]: FORPREP   R6 19        ; R6 -= R8; PC := 19
  7 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0x9F1DC568"]
  8 [-]: GETGLOBAL R12 K2       ; R12 := helmetTypes
  9 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 10 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 11 [-]: MOVE      R4 R10       ; R4 := R10
 12 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 13 [-]: MOVE      R11 R4       ; R11 := R4
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R5 R9        ; R5 := R9
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R6 7         ; R6 += R8; if R6 <= R7 then begin PC := 7; R9 := R6 end
 20 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x7A97EAF5"]
 29 [-]: GETGLOBAL R12 K6       ; R12 := activateStartAnim
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: GETGLOBAL R14 K7       ; R14 := Engine
 32 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 33 [-]: GETGLOBAL R15 K7       ; R15 := Engine
 34 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["PRT_ONCE"]
 35 [-]: MOVE      R16 R1       ; R16 := R1
 36 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 37 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x7A97EAF5"]
 38 [-]: GETGLOBAL R12 K10      ; R12 := activateAttackAnim
 39 [-]: MOVE      R13 R0       ; R13 := R0
 40 [-]: GETGLOBAL R14 K7       ; R14 := Engine
 41 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 42 [-]: GETGLOBAL R15 K7       ; R15 := Engine
 43 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["PRT_LOOP"]
 44 [-]: MOVE      R16 R1       ; R16 := R1
 45 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 46 [-]: LOADK     R10 K0       ; R10 := 0
 47 [-]: GETGLOBAL R11 K12      ; R11 := attackLoopTime
 48 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x9F1DC568"]
 51 [-]: GETGLOBAL R13 K2       ; R13 := helmetTypes
 52 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: MOVE      R4 R11       ; R4 := R11
 55 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R11 K13      ; R11 := 0x4CDEF9FF
 62 [-]: CALL      R11 1 2      ; R11 := R11()
 63 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 64 [-]: GETGLOBAL R11 K14      ; R11 := 0x201191EA
 65 [-]: LOADK     R12 K0       ; R12 := 0
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: JMP       47           ; PC := 47
 68 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0xA2B01604"]
 69 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
 70 [-]: LOADK     R14 K17      ; R14 := "GAME_C1_HEAD1"
 71 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 72 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 73 [-]: LOADNIL   R12 R12      ; R12 := nil
 74 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 75 [-]: MOVE      R14 R4       ; R14 := R4
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: GETGLOBAL R13 K18      ; R13 := gRegion
 80 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 81 [-]: GETGLOBAL R15 K20      ; R15 := shockwaveTypes
 82 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
 83 [-]: MOVE      R16 R11      ; R16 := R11
 84 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0xF23A7849"]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: MOVE      R18 R1       ; R18 := R1
 87 [-]: MOVE      R19 R4       ; R19 := R4
 88 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 89 [-]: MOVE      R12 R13      ; R12 := R13
 90 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0x25992394"]
 91 [-]: GETGLOBAL R15 K23      ; R15 := shockwaveSound
 92 [-]: MOVE      R16 R0       ; R16 := R0
 93 [-]: LOADK     R17 K0       ; R17 := 0
 94 [-]: MOVE      R18 R1       ; R18 := R1
 95 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 96 [-]: LOADK     R10 K0       ; R10 := 0
 97 [-]: GETGLOBAL R13 K24      ; R13 := endDelay
 98 [-]: LT        0 R10 R13    ; if R10 >= R13 then PC := 125
 99 [-]: JMP       125          ; PC := 125
100 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1["0x9F1DC568"]
101 [-]: GETGLOBAL R15 K2       ; R15 := helmetTypes
102 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
103 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
104 [-]: MOVE      R4 R13       ; R4 := R13
105 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
106 [-]: MOVE      R14 R4       ; R14 := R4
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 0        ; if not R13 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
111 [-]: MOVE      R14 R12      ; R14 := R12
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 1        ; if R13 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0xD4C2743F"]
116 [-]: CALL      R13 2 1      ; R13(R14)
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R13 K13      ; R13 := 0x4CDEF9FF
119 [-]: CALL      R13 1 2      ; R13 := R13()
120 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
121 [-]: GETGLOBAL R13 K14      ; R13 := 0x201191EA
122 [-]: LOADK     R14 K0       ; R14 := 0
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: JMP       97           ; PC := 97
125 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
126 [-]: MOVE      R14 R4       ; R14 := R4
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 0        ; if not R13 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x7A97EAF5"]
131 [-]: GETGLOBAL R15 K26      ; R15 := staggerAnim
132 [-]: MOVE      R16 R1       ; R16 := R1
133 [-]: GETGLOBAL R17 K7       ; R17 := Engine
134 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
135 [-]: GETGLOBAL R18 K7       ; R18 := Engine
136 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["PRT_ONCE"]
137 [-]: MOVE      R19 R1       ; R19 := R1
138 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
139 [-]: JMP       149          ; PC := 149
140 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x7A97EAF5"]
141 [-]: GETGLOBAL R15 K27      ; R15 := activateRecoverAnim
142 [-]: MOVE      R16 R1       ; R16 := R1
143 [-]: GETGLOBAL R17 K7       ; R17 := Engine
144 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
145 [-]: GETGLOBAL R18 K7       ; R18 := Engine
146 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["PRT_ONCE"]
147 [-]: MOVE      R19 R1       ; R19 := R1
148 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
149 [-]: RETURN    R0 1         ; return 


