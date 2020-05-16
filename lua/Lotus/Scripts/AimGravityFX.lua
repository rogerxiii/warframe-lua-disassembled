code size: 6
code size: 38
code size: 178
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\AimGravityFX.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; AimGravityFX := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x1CE0FD42 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := mixingGroups
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 37        ; R1 -= R3; PC := 37
  6 [-]: GETGLOBAL R5 K1        ; R5 := mixingGroups
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETGLOBAL R6 K3        ; R6 := mixingGains
 14 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 15 [-]: TEST      R6 0         ; if not R6 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R6 K4        ; R6 := mixingOcclusions
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xB1229CAD"]
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x93034B55
 23 [-]: LOADK     R9 K7        ; R9 := 0
 24 [-]: GETGLOBAL R10 K3       ; R10 := mixingGains
 25 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 28 [-]: CALL      R6 0 1       ; R6(R7,...)
 29 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x6E00A336"]
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x93034B55
 31 [-]: LOADK     R9 K7        ; R9 := 0
 32 [-]: GETGLOBAL R10 K4       ; R10 := mixingOcclusions
 33 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 36 [-]: CALL      R6 0 1       ; R6(R7,...)
 37 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gTennoAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
  6 [-]: LOADK     R5 K3        ; R5 := 0.10000000149012
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xFD0BE5BF"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["WALLRUNNING_LEFT"]
 12 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xFD0BE5BF"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["WALLRUNNING_RIGHT"]
 18 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xFD0BE5BF"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["WALLRUNNING_UP"]
 24 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x25992394"]
 28 [-]: GETGLOBAL R6 K10       ; R6 := aimGravityEnterSound
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: LOADK     R8 K11       ; R8 := -1
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 34 [-]: GETGLOBAL R5 K13       ; R5 := aimGravitySpawner
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xAB436EF2"]
 39 [-]: GETGLOBAL R6 K13       ; R6 := aimGravitySpawner
 40 [-]: GETGLOBAL R7 K15       ; R7 := EMPTY_SYMBOL
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: MOVE      R2 R4        ; R2 := R4
 43 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 44 [-]: GETGLOBAL R5 K16       ; R5 := aimGlideAttach
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xAB436EF2"]
 49 [-]: GETGLOBAL R6 K16       ; R6 := aimGlideAttach
 50 [-]: GETGLOBAL R7 K15       ; R7 := EMPTY_SYMBOL
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: LOADK     R4 K17       ; R4 := 0
 54 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x9678FF4D"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 132
 60 [-]: JMP       132          ; PC := 132
 61 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x5A115A02"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 132
 64 [-]: JMP       132          ; PC := 132
 65 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xF3340665"]
 66 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 67 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["PM_AIM"]
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: TEST      R6 1         ; if R6 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xF3340665"]
 72 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 73 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["PM_PARRY"]
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 132
 76 [-]: JMP       132          ; PC := 132
 77 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xF3340665"]
 78 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 79 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["PM_IN_AIR"]
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 132
 82 [-]: JMP       132          ; PC := 132
 83 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x9678FF4D"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: LT        0 K17 R6     ; if 0 >= R6 then PC := 132
 86 [-]: JMP       132          ; PC := 132
 87 [-]: TEST      R1 0         ; if not R1 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0x896389C9"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       132          ; PC := 132
 94 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x9678FF4D"]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: MOVE      R5 R6        ; R5 := R6
 97 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 98 [-]: MOVE      R7 R3        ; R7 := R3
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3["0xD124E361"]
103 [-]: GETGLOBAL R8 K26       ; R8 := Lotus_Game
104 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["ALPHA_ATTEN"]
105 [-]: GETGLOBAL R9 K28       ; R9 := math
106 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0xD6F2D811"]
107 [-]: GETGLOBAL R10 K30      ; R10 := 0x6374FD98
108 [-]: MUL       R11 R5 K31   ; R11 := R5 * 2
109 [-]: LOADK     R12 K17      ; R12 := 0
110 [-]: LOADK     R13 K32      ; R13 := 1
111 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
112 [-]: LOADK     R11 K33      ; R11 := 0.5
113 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
114 [-]: CALL      R6 0 1       ; R6(R7,...)
115 [-]: GETGLOBAL R6 K30       ; R6 := 0x6374FD98
116 [-]: GETGLOBAL R7 K34       ; R7 := 0x4CDEF9FF
117 [-]: CALL      R7 1 2       ; R7 := R7()
118 [-]: GETGLOBAL R8 K35       ; R8 := mixerRatioSpeed
119 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
120 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
121 [-]: LOADK     R8 K17       ; R8 := 0
122 [-]: LOADK     R9 K32       ; R9 := 1
123 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
124 [-]: MOVE      R4 R6        ; R4 := R6
125 [-]: GETUPVAL  R6 U0        ; R6 := U0
126 [-]: MOVE      R7 R4        ; R7 := R4
127 [-]: CALL      R6 2 1       ; R6(R7)
128 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
129 [-]: LOADK     R7 K17       ; R7 := 0
130 [-]: CALL      R6 2 1       ; R6(R7)
131 [-]: JMP       56           ; PC := 56
132 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
133 [-]: MOVE      R7 R0        ; R7 := R0
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: TEST      R6 1         ; if R6 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x5A115A02"]
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: TEST      R6 1         ; if R6 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x25992394"]
142 [-]: GETGLOBAL R8 K36       ; R8 := aimGravityExitSound
143 [-]: MOVE      R9 R0        ; R9 := R0
144 [-]: LOADK     R10 K11      ; R10 := -1
145 [-]: MOVE      R11 R0       ; R11 := R0
146 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
147 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
148 [-]: MOVE      R7 R2        ; R7 := R2
149 [-]: CALL      R6 2 2       ; R6 := R6(R7)
150 [-]: TEST      R6 1         ; if R6 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R6 R2 K37    ; R7 := R2; R6 := R2["0xD4C2743F"]
153 [-]: CALL      R6 2 1       ; R6(R7)
154 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
155 [-]: MOVE      R7 R3        ; R7 := R3
156 [-]: CALL      R6 2 2       ; R6 := R6(R7)
157 [-]: TEST      R6 1         ; if R6 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R6 R3 K37    ; R7 := R3; R6 := R3["0xD4C2743F"]
160 [-]: CALL      R6 2 1       ; R6(R7)
161 [-]: LT        0 K17 R4     ; if 0 >= R4 then PC := 178
162 [-]: JMP       178          ; PC := 178
163 [-]: GETGLOBAL R6 K30       ; R6 := 0x6374FD98
164 [-]: GETGLOBAL R7 K34       ; R7 := 0x4CDEF9FF
165 [-]: CALL      R7 1 2       ; R7 := R7()
166 [-]: SUB       R7 R4 R7     ; R7 := R4 - R7
167 [-]: LOADK     R8 K17       ; R8 := 0
168 [-]: LOADK     R9 K32       ; R9 := 1
169 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
170 [-]: MOVE      R4 R6        ; R4 := R6
171 [-]: GETUPVAL  R6 U0        ; R6 := U0
172 [-]: MOVE      R7 R4        ; R7 := R4
173 [-]: CALL      R6 2 1       ; R6(R7)
174 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
175 [-]: LOADK     R7 K17       ; R7 := 0
176 [-]: CALL      R6 2 1       ; R6(R7)
177 [-]: JMP       161          ; PC := 161
178 [-]: RETURN    R0 1         ; return 


