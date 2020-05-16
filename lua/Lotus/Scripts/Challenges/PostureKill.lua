code size: 19
code size: 16
code size: 11
code size: 198
code size: 15
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\PostureKill.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; CheckPreconditions := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xC3E95CAE := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; MatchAttackEvent := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xC323FF28 := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K4        ; MatchTagEvent := R2
 14 [-]: SETGLOBAL R2 K5        ; 0xB28DA066 := R2
 15 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K6        ; MatchItemEvent := R2
 18 [-]: SETGLOBAL R2 K7        ; 0x45E8B68B := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WALLRUNNING_LEFT"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["WALLRUNNING_RIGHT"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["WALLRUNNING_UP"]
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["archwingRequired"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := useModifiers
  4 [-]: TEST      R3 0         ; if not R3 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: GETGLOBAL R4 K3        ; R4 := requiredModifiers
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: LOADK     R5 K2        ; R5 := 1
 10 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 11 [-]: GETGLOBAL R7 K3        ; R7 := requiredModifiers
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PM_PRE_DEATH"]
 15 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xA56CD0BB"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xF3340665"]
 22 [-]: GETGLOBAL R9 K3        ; R9 := requiredModifiers
 23 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: TEST      R7 1         ; if R7 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xF3340665"]
 31 [-]: GETGLOBAL R9 K3        ; R9 := requiredModifiers
 32 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: TEST      R7 1         ; if R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 39 [-]: GETGLOBAL R7 K8        ; R7 := usePosture
 40 [-]: TEST      R7 1         ; if R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: GETGLOBAL R7 K8        ; R7 := usePosture
 45 [-]: TEST      R7 1         ; if R7 then PC := 127
 46 [-]: JMP       127          ; PC := 127
 47 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 125
 51 [-]: JMP       125          ; PC := 125
 52 [-]: GETGLOBAL R7 K10       ; R7 := requiredAttackAction
 53 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 54 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["MELEE_FINISHER"]
 55 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 125
 56 [-]: JMP       125          ; PC := 125
 57 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x936A038"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 102
 63 [-]: JMP       102          ; PC := 102
 64 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x8B598ED4"]
 65 [-]: GETGLOBAL R10 K14      ; R10 := gLotusWeaponType
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xCCDDAF9B"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xEF752838"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K10       ; R9 := requiredAttackAction
 76 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0xF8FD58BD"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: RETURN    R8 2         ; return R8
 84 [-]: JMP       125          ; PC := 125
 85 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 86 [-]: GETGLOBAL R9 K18       ; R9 := finisherType
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 125
 89 [-]: JMP       125          ; PC := 125
 90 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x8B598ED4"]
 91 [-]: GETGLOBAL R10 K18      ; R10 := finisherType
 92 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 125
 94 [-]: JMP       125          ; PC := 125
 95 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0xF8FD58BD"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 125
 98 [-]: JMP       125          ; PC := 125
 99 [-]: MOVE      R8 R1        ; R8 := R1
100 [-]: RETURN    R8 2         ; return R8
101 [-]: JMP       125          ; PC := 125
102 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
103 [-]: GETGLOBAL R9 K18       ; R9 := finisherType
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 125
106 [-]: JMP       125          ; PC := 125
107 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xA9861A50"]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
110 [-]: MOVE      R10 R8       ; R10 := R8
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: TEST      R9 1         ; if R9 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x8B598ED4"]
115 [-]: GETGLOBAL R11 K18      ; R11 := finisherType
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: TEST      R9 0         ; if not R9 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0xF8FD58BD"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 0         ; if not R9 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: RETURN    R9 2         ; return R9
125 [-]: MOVE      R9 R0        ; R9 := R0
126 [-]: RETURN    R9 2         ; return R9
127 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0xFD0BE5BF"]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: GETGLOBAL R10 K21      ; R10 := requiredPosture
130 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: MOVE      R10 R1       ; R10 := R1
133 [-]: RETURN    R10 2        ; return R10
134 [-]: JMP       196          ; PC := 196
135 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
136 [-]: MOVE      R11 R0       ; R11 := R0
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 1        ; if R10 then PC := 169
139 [-]: JMP       169          ; PC := 169
140 [-]: GETGLOBAL R10 K21      ; R10 := requiredPosture
141 [-]: GETGLOBAL R11 K4       ; R11 := Engine
142 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["SLIDE"]
143 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 169
144 [-]: JMP       169          ; PC := 169
145 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x936A038"]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
148 [-]: MOVE      R12 R10      ; R12 := R10
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 196
151 [-]: JMP       196          ; PC := 196
152 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x8B598ED4"]
153 [-]: GETGLOBAL R13 K14      ; R13 := gLotusWeaponType
154 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
155 [-]: TEST      R11 0        ; if not R11 then PC := 196
156 [-]: JMP       196          ; PC := 196
157 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0xCCDDAF9B"]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 0        ; if not R11 then PC := 196
160 [-]: JMP       196          ; PC := 196
161 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xEF752838"]
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: GETGLOBAL R12 K10      ; R12 := requiredAttackAction
164 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 196
165 [-]: JMP       196          ; PC := 196
166 [-]: MOVE      R11 R1       ; R11 := R1
167 [-]: RETURN    R11 2        ; return R11
168 [-]: JMP       196          ; PC := 196
169 [-]: GETUPVAL  R11 U0       ; R11 := U0
170 [-]: GETGLOBAL R12 K21      ; R12 := requiredPosture
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 0        ; if not R11 then PC := 196
173 [-]: JMP       196          ; PC := 196
174 [-]: GETUPVAL  R11 U0       ; R11 := U0
175 [-]: MOVE      R12 R9       ; R12 := R9
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: TEST      R11 0        ; if not R11 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: MOVE      R11 R1       ; R11 := R1
180 [-]: RETURN    R11 2        ; return R11
181 [-]: JMP       196          ; PC := 196
182 [-]: LOADK     R11 K2       ; R11 := 1
183 [-]: GETGLOBAL R12 K3       ; R12 := requiredModifiers
184 [-]: LEN       R12 R12      ; R12 := # R12
185 [-]: LOADK     R13 K2       ; R13 := 1
186 [-]: FORPREP   R11 195      ; R11 -= R13; PC := 195
187 [-]: SELF      R15 R2 K7    ; R16 := R2; R15 := R2["0xF3340665"]
188 [-]: GETGLOBAL R17 K3       ; R17 := requiredModifiers
189 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
190 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
191 [-]: TEST      R15 0        ; if not R15 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: MOVE      R15 R1       ; R15 := R1
194 [-]: RETURN    R15 2        ; return R15
195 [-]: FORLOOP   R11 187      ; R11 += R13; if R11 <= R12 then begin PC := 187; R14 := R11 end
196 [-]: MOVE      R15 R0       ; R15 := R0
197 [-]: RETURN    R15 2        ; return R15
198 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDCC62946"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: RETURN    R3 0         ; return R3,...
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


