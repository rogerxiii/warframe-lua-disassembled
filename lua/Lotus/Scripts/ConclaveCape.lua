code size: 6
code size: 81
code size: 208
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ConclaveCape.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; InitCapeEffects := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xCE8F4E3D := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 79
  5 [-]: JMP       79           ; PC := 79
  6 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x5A115A02"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 79
 10 [-]: JMP       79           ; PC := 79
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 79
 14 [-]: JMP       79           ; PC := 79
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA3F6069B"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB5B71794"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 79
 20 [-]: JMP       79           ; PC := 79
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 79
 25 [-]: JMP       79           ; PC := 79
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := gLotusBasePvpGameRulesType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 79
 30 [-]: JMP       79           ; PC := 79
 31 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x232D0973"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 79
 34 [-]: JMP       79           ; PC := 79
 35 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x5DFBCA3F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PVP_ROUND_STARTED"]
 39 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x5DFBCA3F"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 44 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["PVP_ROUND_ENDED"]
 45 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 79
 46 [-]: JMP       79           ; PC := 79
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 48 [-]: GETGLOBAL R4 K14       ; R4 := levelUpVFXType
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 53 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 54 [-]: GETGLOBAL R5 K14       ; R5 := levelUpVFXType
 55 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x6DA72501"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K17       ; R7 := ZERO_ROTATION
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 61 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xB8613F53"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 66 [-]: GETGLOBAL R4 K19       ; R4 := levelUpSoundType
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x25992394"]
 71 [-]: GETGLOBAL R5 K19       ; R5 := levelUpSoundType
 72 [-]: MOVE      R6 R0        ; R6 := R0
 73 [-]: GETGLOBAL R7 K21       ; R7 := Engine
 74 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["SP_NO_SUBTITLE"]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: RETURN    R3 2         ; return R3
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: RETURN    R3 2         ; return R3
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x9514F127"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: LOADK     R7 K2        ; R7 := 1
  9 [-]: FORPREP   R5 11        ; R5 -= R7; PC := 11
 10 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
 11 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 12 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: LOADK     R9 K2        ; R9 := 1
 15 [-]: LEN       R10 R4       ; R10 := # R4
 16 [-]: LOADK     R11 K2       ; R11 := 1
 17 [-]: FORPREP   R9 30        ; R9 -= R11; PC := 30
 18 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 19 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 20 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["mInstance"]
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: TEST      R13 1        ; if R13 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 25 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["mInstance"]
 26 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0xD610586B"]
 27 [-]: LOADK     R15 K2       ; R15 := 1
 28 [-]: CALL      R13 3 1      ; R13(R14,R15)
 29 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
 30 [-]: FORLOOP   R9 18        ; R9 += R11; if R9 <= R10 then begin PC := 18; R12 := R9 end
 31 [-]: GETGLOBAL R13 K6       ; R13 := 0x201191EA
 32 [-]: LOADK     R14 K0       ; R14 := 0
 33 [-]: CALL      R13 2 1      ; R13(R14)
 34 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 12
 35 [-]: JMP       12           ; PC := 12
 36 [-]: SELF      R13 R0 K1    ; R14 := R0; R13 := R0["0x9514F127"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: MOVE      R4 R13       ; R4 := R13
 39 [-]: JMP       12           ; PC := 12
 40 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0["0xD5FAF012"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: LOADNIL   R14 R14      ; R14 := nil
 43 [-]: SELF      R15 R0 K8    ; R16 := R0; R15 := R0["0xDD7F1F53"]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: GETGLOBAL R16 K9       ; R16 := gBackgroundRegion
 46 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R15 K10      ; R15 := _T
 49 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["maximumSyndicateScarfIntensity"]
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R15 R0       ; R15 := R0
 52 [-]: MOVE      R15 R1       ; R15 := R1
 53 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 208
 54 [-]: JMP       208          ; PC := 208
 55 [-]: LOADK     R16 K12      ; R16 := -1
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: TEST      R15 0        ; if not R15 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R16 K13      ; R16 := 4
 60 [-]: JMP       96           ; PC := 96
 61 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 62 [-]: MOVE      R19 R14      ; R19 := R14
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: TEST      R18 0        ; if not R18 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 67 [-]: MOVE      R19 R13      ; R19 := R13
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: TEST      R18 1        ; if R18 then PC := 96
 70 [-]: JMP       96           ; PC := 96
 71 [-]: SELF      R18 R13 K14  ; R19 := R13; R18 := R13["0x8B598ED4"]
 72 [-]: GETGLOBAL R20 K15      ; R20 := gLotusAvatarType
 73 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 74 [-]: TEST      R18 0        ; if not R18 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: SELF      R18 R13 K16  ; R19 := R13; R18 := R13["0xDE5882DD"]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
 79 [-]: MOVE      R20 R18      ; R20 := R18
 80 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 81 [-]: TEST      R19 1        ; if R19 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: SELF      R19 R18 K14  ; R20 := R18; R19 := R18["0x8B598ED4"]
 84 [-]: GETGLOBAL R21 K17      ; R21 := gLotusHumanPlayerType
 85 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 86 [-]: TEST      R19 0        ; if not R19 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: MOVE      R14 R18      ; R14 := R18
 89 [-]: SELF      R19 R14 K18  ; R20 := R14; R19 := R14["0x8207F7EC"]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: MOVE      R16 R19      ; R16 := R19
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R19 R14 K18  ; R20 := R14; R19 := R14["0x8207F7EC"]
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: MOVE      R16 R19      ; R16 := R19
 96 [-]: LE        0 K0 R16     ; if 0 > R16 then PC := 202
 97 [-]: JMP       202          ; PC := 202
 98 [-]: LE        0 K2 R16     ; if 1 > R16 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: LT        0 R1 K2      ; if R1 >= 1 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 120
103 [-]: JMP       120          ; PC := 120
104 [-]: GETTABLE  R19 R4 K2    ; R19 := R4[1]
105 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["mInstance"]
106 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0xD610586B"]
107 [-]: LOADK     R21 K0       ; R21 := 0
108 [-]: CALL      R19 3 1      ; R19(R20,R21)
109 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
110 [-]: GETUPVAL  R19 U0       ; R19 := U0
111 [-]: MOVE      R20 R13      ; R20 := R13
112 [-]: MOVE      R21 R0       ; R21 := R0
113 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
114 [-]: MOVE      R17 R19      ; R17 := R19
115 [-]: TEST      R17 0        ; if not R17 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R19 K6       ; R19 := 0x201191EA
118 [-]: LOADK     R20 K2       ; R20 := 1
119 [-]: CALL      R19 2 1      ; R19(R20)
120 [-]: LE        0 K19 R16    ; if 2 > R16 then PC := 142
121 [-]: JMP       142          ; PC := 142
122 [-]: LT        0 R1 K19     ; if R1 >= 2 then PC := 142
123 [-]: JMP       142          ; PC := 142
124 [-]: LT        0 K2 R2      ; if 1 >= R2 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: GETTABLE  R19 R4 K19   ; R19 := R4[2]
127 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["mInstance"]
128 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0xD610586B"]
129 [-]: LOADK     R21 K0       ; R21 := 0
130 [-]: CALL      R19 3 1      ; R19(R20,R21)
131 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
132 [-]: GETUPVAL  R19 U0       ; R19 := U0
133 [-]: MOVE      R20 R13      ; R20 := R13
134 [-]: MOVE      R21 R0       ; R21 := R0
135 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
136 [-]: MOVE      R17 R19      ; R17 := R19
137 [-]: TEST      R17 0        ; if not R17 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: GETGLOBAL R19 K6       ; R19 := 0x201191EA
140 [-]: LOADK     R20 K2       ; R20 := 1
141 [-]: CALL      R19 2 1      ; R19(R20)
142 [-]: LE        0 K20 R16    ; if 3 > R16 then PC := 164
143 [-]: JMP       164          ; PC := 164
144 [-]: LT        0 R1 K20     ; if R1 >= 3 then PC := 164
145 [-]: JMP       164          ; PC := 164
146 [-]: LT        0 K19 R2     ; if 2 >= R2 then PC := 164
147 [-]: JMP       164          ; PC := 164
148 [-]: GETTABLE  R19 R4 K20   ; R19 := R4[3]
149 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["mInstance"]
150 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0xD610586B"]
151 [-]: LOADK     R21 K0       ; R21 := 0
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
154 [-]: GETUPVAL  R19 U0       ; R19 := U0
155 [-]: MOVE      R20 R13      ; R20 := R13
156 [-]: MOVE      R21 R0       ; R21 := R0
157 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
158 [-]: MOVE      R17 R19      ; R17 := R19
159 [-]: TEST      R17 0        ; if not R17 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETGLOBAL R19 K6       ; R19 := 0x201191EA
162 [-]: LOADK     R20 K2       ; R20 := 1
163 [-]: CALL      R19 2 1      ; R19(R20)
164 [-]: LE        0 K13 R16    ; if 4 > R16 then PC := 186
165 [-]: JMP       186          ; PC := 186
166 [-]: LT        0 R1 K13     ; if R1 >= 4 then PC := 186
167 [-]: JMP       186          ; PC := 186
168 [-]: LT        0 K20 R2     ; if 3 >= R2 then PC := 186
169 [-]: JMP       186          ; PC := 186
170 [-]: GETTABLE  R19 R4 K13   ; R19 := R4[4]
171 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["mInstance"]
172 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0xD610586B"]
173 [-]: LOADK     R21 K0       ; R21 := 0
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
176 [-]: GETUPVAL  R19 U0       ; R19 := U0
177 [-]: MOVE      R20 R13      ; R20 := R13
178 [-]: MOVE      R21 R0       ; R21 := R0
179 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
180 [-]: MOVE      R17 R19      ; R17 := R19
181 [-]: TEST      R17 0        ; if not R17 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETGLOBAL R19 K6       ; R19 := 0x201191EA
184 [-]: LOADK     R20 K2       ; R20 := 1
185 [-]: CALL      R19 2 1      ; R19(R20)
186 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
187 [-]: GETGLOBAL R20 K21      ; R20 := gRegion
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: TEST      R19 1        ; if R19 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
192 [-]: GETGLOBAL R20 K22      ; R20 := gGameRules
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: TEST      R19 1        ; if R19 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETGLOBAL R19 K22      ; R19 := gGameRules
197 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x232D0973"]
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: TEST      R19 1        ; if R19 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: MOVE      R1 R2        ; R1 := R2
202 [-]: TEST      R17 1        ; if R17 then PC := 53
203 [-]: JMP       53           ; PC := 53
204 [-]: GETGLOBAL R19 K6       ; R19 := 0x201191EA
205 [-]: LOADK     R20 K2       ; R20 := 1
206 [-]: CALL      R19 2 1      ; R19(R20)
207 [-]: JMP       53           ; PC := 53
208 [-]: RETURN    R0 1         ; return 


