code size: 4
code size: 196
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\RiftStatusFromCreator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TriggerUseCreator := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x12880A28 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gTriggerType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x7BAB77F"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD5FAF012"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
 30 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x2D1EF09A"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
 39 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RS_IN_RIFT"]
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
 44 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["RS_OUT_RIFT"]
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: MOVE      R2 R1        ; R2 := R1
 48 [-]: JMP       154          ; PC := 154
 49 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
 50 [-]: GETGLOBAL R5 K11       ; R5 := gProjectileType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xB6DD9D3F"]
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
 60 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 61 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RS_IN_RIFT"]
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
 65 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 66 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["RS_OUT_RIFT"]
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x7C1F5A97"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: MOVE      R2 R3        ; R2 := R3
 71 [-]: JMP       154          ; PC := 154
 72 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 154
 76 [-]: JMP       154          ; PC := 154
 77 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
 78 [-]: GETGLOBAL R5 K14       ; R5 := gItemType
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: TEST      R3 0         ; if not R3 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xB18C895A"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: MOVE      R1 R3        ; R1 := R3
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 87 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x35196A72"]
 88 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 89 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 90 [-]: TEST      R3 1         ; if R3 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x35196A72"]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x35196A72"]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: MOVE      R1 R3        ; R1 := R3
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x7BAB77F"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: MOVE      R1 R3        ; R1 := R3
103 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
104 [-]: MOVE      R4 R1        ; R4 := R1
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: TEST      R3 0         ; if not R3 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: JMP       154          ; PC := 154
109 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
110 [-]: GETGLOBAL R5 K11       ; R5 := gProjectileType
111 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
112 [-]: TEST      R3 0         ; if not R3 then PC := 133
113 [-]: JMP       133          ; PC := 133
114 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xB6DD9D3F"]
115 [-]: MOVE      R5 R1        ; R5 := R1
116 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
117 [-]: TEST      R3 0         ; if not R3 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
120 [-]: GETGLOBAL R5 K8        ; R5 := Engine
121 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RS_IN_RIFT"]
122 [-]: CALL      R3 3 1       ; R3(R4,R5)
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
125 [-]: GETGLOBAL R5 K8        ; R5 := Engine
126 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["RS_OUT_RIFT"]
127 [-]: CALL      R3 3 1       ; R3(R4,R5)
128 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x7C1F5A97"]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: MOVE      R2 R3        ; R2 := R3
131 [-]: JMP       154          ; PC := 154
132 [-]: JMP       72           ; PC := 72
133 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
134 [-]: GETGLOBAL R5 K17       ; R5 := gAvatarType
135 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
136 [-]: TEST      R3 0         ; if not R3 then PC := 72
137 [-]: JMP       72           ; PC := 72
138 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x2D1EF09A"]
139 [-]: CALL      R3 2 2       ; R3 := R3(R4)
140 [-]: TEST      R3 0         ; if not R3 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
143 [-]: GETGLOBAL R5 K8        ; R5 := Engine
144 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RS_IN_RIFT"]
145 [-]: CALL      R3 3 1       ; R3(R4,R5)
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2901FFBE"]
148 [-]: GETGLOBAL R5 K8        ; R5 := Engine
149 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["RS_OUT_RIFT"]
150 [-]: CALL      R3 3 1       ; R3(R4,R5)
151 [-]: MOVE      R2 R1        ; R2 := R1
152 [-]: JMP       154          ; PC := 154
153 [-]: JMP       72           ; PC := 72
154 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
155 [-]: MOVE      R4 R2        ; R4 := R2
156 [-]: CALL      R3 2 2       ; R3 := R3(R4)
157 [-]: TEST      R3 1         ; if R3 then PC := 179
158 [-]: JMP       179          ; PC := 179
159 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
160 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
161 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
162 [-]: TEST      R3 0         ; if not R3 then PC := 179
163 [-]: JMP       179          ; PC := 179
164 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8B598ED4"]
165 [-]: GETGLOBAL R5 K18       ; R5 := gDamageTriggerType
166 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
167 [-]: TEST      R3 0         ; if not R3 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: GETGLOBAL R3 K19       ; R3 := gGameRules
170 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x1EBB7703"]
171 [-]: LOADK     R5 K21       ; R5 := 1
172 [-]: GETGLOBAL R6 K8        ; R6 := Engine
173 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["DAMAGE"]
174 [-]: MOVE      R7 R2        ; R7 := R2
175 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
176 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0x155B2C47"]
177 [-]: MOVE      R6 R3        ; R6 := R3
178 [-]: CALL      R4 3 1       ; R4(R5,R6)
179 [-]: GETGLOBAL R4 K24       ; R4 := maxLife
180 [-]: LT        0 K25 R4     ; if 0 >= R4 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: GETGLOBAL R4 K26       ; R4 := 0x201191EA
183 [-]: LOADK     R5 K25       ; R5 := 0
184 [-]: CALL      R4 2 1       ; R4(R5)
185 [-]: GETGLOBAL R4 K24       ; R4 := maxLife
186 [-]: GETGLOBAL R5 K27       ; R5 := 0x4CDEF9FF
187 [-]: CALL      R5 1 2       ; R5 := R5()
188 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
189 [-]: SETGLOBAL R4 K24       ; maxLife := R4
190 [-]: JMP       179          ; PC := 179
191 [-]: GETGLOBAL R4 K28       ; R4 := destroyTrigger
192 [-]: TEST      R4 0         ; if not R4 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: SELF      R4 R0 K29    ; R5 := R0; R4 := R0["0xD4C2743F"]
195 [-]: CALL      R4 2 1       ; R4(R5)
196 [-]: RETURN    R0 1         ; return 


