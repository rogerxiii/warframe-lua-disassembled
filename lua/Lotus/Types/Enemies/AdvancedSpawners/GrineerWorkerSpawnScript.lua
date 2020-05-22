code size: 15
code size: 59
code size: 218
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\AdvancedSpawners\GrineerWorkerSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; GrineerWorkerMonitor := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x75830A12 := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K4        ; WorkerTestSpawning := R2
 14 [-]: SETGLOBAL R2 K5        ; 0xCE208B0A := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBF5D7236"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := actionType
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K4        ; R6 := 30
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xCE832AFF"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 17 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 20 [-]: LOADK     R6 K9        ; R6 := "ERROR: No Tag found, using Hammer type"
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: GETTABLE  R4 R1 K10    ; R4 := R1[1]
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K12       ; R6 := "Hammer"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 30 [-]: LOADK     R6 K13       ; R6 := "Creating a Hammer Worker"
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETTABLE  R4 R1 K10    ; R4 := R1[1]
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 35 [-]: LOADK     R6 K14       ; R6 := "Welder"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 40 [-]: LOADK     R6 K15       ; R6 := "Creating a Welder Worker"
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETTABLE  R4 R1 K16    ; R4 := R1[2]
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 45 [-]: LOADK     R6 K17       ; R6 := "Grinder"
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 50 [-]: LOADK     R6 K18       ; R6 := "Creating a Grinder Worker"
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETTABLE  R4 R1 K19    ; R4 := R1[3]
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 55 [-]: LOADK     R6 K20       ; R6 := "ERROR: Tag didn't match, using Hammer type"
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: GETTABLE  R4 R1 K10    ; R4 := R1[1]
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "GrineerWorkerGroup"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 11 [-]: LOADK     R3 K6        ; R3 := "No valid groups found. Closing Worker spawner."
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 16 [-]: LOADK     R3 K7        ; R3 := "There are "
 17 [-]: LEN       R4 R1        ; R4 := # R1
 18 [-]: LOADK     R5 K8        ; R5 := " possible groups in this mission"
 19 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x7FD4B57D
 22 [-]: GETGLOBAL R3 K10       ; R3 := groupCountMin
 23 [-]: GETGLOBAL R4 K11       ; R4 := groupCountMax
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 26 [-]: LOADK     R4 K12       ; R4 := "Desired Group Count is "
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 33 [-]: LOADK     R4 K13       ; R4 := "Not spawning any Workers this time! Closing spawner"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 37 [-]: LEN       R4 R1        ; R4 := # R1
 38 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: JMP       61           ; PC := 61
 42 [-]: LOADK     R4 K14       ; R4 := 1
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: LOADK     R6 K14       ; R6 := 1
 45 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x7FD4B57D
 47 [-]: LOADK     R9 K14       ; R9 := 1
 48 [-]: LEN       R10 R1       ; R10 := # R1
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETGLOBAL R9 K15       ; R9 := table
 51 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xE6450C9D"]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETGLOBAL R9 K15       ; R9 := table
 56 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xCDB1FD5E"]
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: FORLOOP   R4 46        ; R4 += R6; if R4 <= R5 then begin PC := 46; R7 := R4 end
 61 [-]: LOADK     R9 K14       ; R9 := 1
 62 [-]: LEN       R10 R3       ; R10 := # R3
 63 [-]: LOADK     R11 K14      ; R11 := 1
 64 [-]: FORPREP   R9 71        ; R9 -= R11; PC := 71
 65 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 66 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xC61B54A7"]
 67 [-]: GETGLOBAL R15 K2       ; R15 := 0xEC274B1A
 68 [-]: LOADK     R16 K19      ; R16 := "ValidWorkerGroup"
 69 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 70 [-]: CALL      R13 0 1      ; R13(R14,...)
 71 [-]: FORLOOP   R9 65        ; R9 += R11; if R9 <= R10 then begin PC := 65; R12 := R9 end
 72 [-]: GETGLOBAL R13 K5       ; R13 := 0x93B1256B
 73 [-]: LOADK     R14 K7       ; R14 := "There are "
 74 [-]: LEN       R15 R3       ; R15 := # R3
 75 [-]: LOADK     R16 K20      ; R16 := " groups in the list to be spawned."
 76 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 77 [-]: CALL      R13 2 1      ; R13(R14)
 78 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 79 [-]: LOADK     R14 K21      ; R14 := "Worker"
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xD0FE6786"]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: GETUPVAL  R15 U0       ; R15 := U0
 84 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x20092973"]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0xE3D2A15A"]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: SELF      R17 R15 K25  ; R18 := R15; R17 := R15["0xEAE3D1F0"]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: SELF      R18 R15 K26  ; R19 := R15; R18 := R15["0x4FFDF8DA"]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: GETGLOBAL R19 K27      ; R19 := 0x400E7765
 93 [-]: MOVE      R20 R18      ; R20 := R18
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 0        ; if not R19 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R19 R15 K26  ; R20 := R15; R19 := R15["0x4FFDF8DA"]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: MOVE      R18 R19      ; R18 := R19
100 [-]: GETGLOBAL R19 K28      ; R19 := 0x201191EA
101 [-]: LOADK     R20 K4       ; R20 := 0
102 [-]: CALL      R19 2 1      ; R19(R20)
103 [-]: JMP       92           ; PC := 92
104 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
105 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0xA10978B4"]
106 [-]: GETGLOBAL R21 K2       ; R21 := 0xEC274B1A
107 [-]: LOADK     R22 K19      ; R22 := "ValidWorkerGroup"
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: SELF      R22 R15 K26  ; R23 := R15; R22 := R15["0x4FFDF8DA"]
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22["0x6DA72501"]
112 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
113 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
114 [-]: GETGLOBAL R20 K27      ; R20 := 0x400E7765
115 [-]: MOVE      R21 R19      ; R21 := R19
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TEST      R20 0        ; if not R20 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R20 K5       ; R20 := 0x93B1256B
120 [-]: LOADK     R21 K31      ; R21 := "No more worker groups. Closing worker spawner."
121 [-]: CALL      R20 2 1      ; R20(R21)
122 [-]: RETURN    R0 1         ; return 
123 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19["0x6DA72501"]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: LOADNIL   R21 R21      ; R21 := nil
126 [-]: GETGLOBAL R22 K28      ; R22 := 0x201191EA
127 [-]: LOADK     R23 K32      ; R23 := 2
128 [-]: CALL      R22 2 1      ; R22(R23)
129 [-]: SELF      R22 R15 K26  ; R23 := R15; R22 := R15["0x4FFDF8DA"]
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: MOVE      R21 R22      ; R21 := R22
132 [-]: GETGLOBAL R22 K27      ; R22 := 0x400E7765
133 [-]: MOVE      R23 R21      ; R23 := R21
134 [-]: CALL      R22 2 2      ; R22 := R22(R23)
135 [-]: TEST      R22 1        ; if R22 then PC := 126
136 [-]: JMP       126          ; PC := 126
137 [-]: GETGLOBAL R22 K33      ; R22 := 0xB09F286F
138 [-]: MOVE      R23 R20      ; R23 := R20
139 [-]: SELF      R24 R21 K30  ; R25 := R21; R24 := R21["0x6DA72501"]
140 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
141 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
142 [-]: LE        0 R22 K34    ; if R22 > 100 then PC := 126
143 [-]: JMP       126          ; PC := 126
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       126          ; PC := 126
146 [-]: SELF      R22 R19 K18  ; R23 := R19; R22 := R19["0xC61B54A7"]
147 [-]: GETGLOBAL R24 K2       ; R24 := 0xEC274B1A
148 [-]: CALL      R24 1 0      ; R24,... := R24()
149 [-]: CALL      R22 0 1      ; R22(R23,...)
150 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
151 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22["0xF144999"]
152 [-]: GETGLOBAL R24 K2       ; R24 := 0xEC274B1A
153 [-]: LOADK     R25 K36      ; R25 := "GrineerWorkerPatrol"
154 [-]: CALL      R24 2 2      ; R24 := R24(R25)
155 [-]: MOVE      R25 R20      ; R25 := R20
156 [-]: LOADK     R26 K4       ; R26 := 0
157 [-]: GETGLOBAL R27 K37      ; R27 := groupRadius
158 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
159 [-]: LEN       R23 R22      ; R23 := # R22
160 [-]: EQ        0 R23 K4     ; if R23 ~= 0 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R23 K5       ; R23 := 0x93B1256B
163 [-]: LOADK     R24 K38      ; R24 := "No valid patrols for the Group, not spawning any workers."
164 [-]: CALL      R23 2 1      ; R23(R24)
165 [-]: JMP       214          ; PC := 214
166 [-]: GETGLOBAL R23 K9       ; R23 := 0x7FD4B57D
167 [-]: GETGLOBAL R24 K39      ; R24 := math
168 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["0x65F9712A"]
169 [-]: GETGLOBAL R25 K41      ; R25 := groupSizeMin
170 [-]: LEN       R26 R22      ; R26 := # R22
171 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
172 [-]: GETGLOBAL R25 K39      ; R25 := math
173 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["0x65F9712A"]
174 [-]: GETGLOBAL R26 K42      ; R26 := groupSizeMax
175 [-]: LEN       R27 R22      ; R27 := # R22
176 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
177 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
178 [-]: LOADK     R24 K14      ; R24 := 1
179 [-]: MOVE      R25 R23      ; R25 := R23
180 [-]: LOADK     R26 K14      ; R26 := 1
181 [-]: FORPREP   R24 213      ; R24 -= R26; PC := 213
182 [-]: SELF      R28 R15 K43  ; R29 := R15; R28 := R15["0x9F13EC0B"]
183 [-]: CALL      R28 2 2      ; R28 := R28(R29)
184 [-]: SELF      R29 R15 K44  ; R30 := R15; R29 := R15["0x985D3E6E"]
185 [-]: CALL      R29 2 2      ; R29 := R29(R30)
186 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 213
187 [-]: JMP       213          ; PC := 213
188 [-]: GETUPVAL  R28 U1       ; R28 := U1
189 [-]: GETTABLE  R29 R22 R27  ; R29 := R22[R27]
190 [-]: MOVE      R30 R14      ; R30 := R14
191 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
192 [-]: SELF      R29 R15 K45  ; R30 := R15; R29 := R15["0x81959324"]
193 [-]: MOVE      R31 R28      ; R31 := R28
194 [-]: GETTABLE  R32 R22 R27  ; R32 := R22[R27]
195 [-]: GETGLOBAL R33 K46      ; R33 := spawnRadius
196 [-]: MOVE      R34 R13      ; R34 := R13
197 [-]: GETGLOBAL R35 K9       ; R35 := 0x7FD4B57D
198 [-]: MOVE      R36 R16      ; R36 := R16
199 [-]: MOVE      R37 R17      ; R37 := R17
200 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
201 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
202 [-]: GETGLOBAL R30 K28      ; R30 := 0x201191EA
203 [-]: LOADK     R31 K4       ; R31 := 0
204 [-]: CALL      R30 2 1      ; R30(R31)
205 [-]: GETGLOBAL R30 K27      ; R30 := 0x400E7765
206 [-]: MOVE      R31 R29      ; R31 := R29
207 [-]: CALL      R30 2 2      ; R30 := R30(R31)
208 [-]: TEST      R30 1        ; if R30 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R30 R29 K47  ; R31 := R29; R30 := R29["0x8D5D933B"]
211 [-]: GETTABLE  R32 R22 R27  ; R32 := R22[R27]
212 [-]: CALL      R30 3 1      ; R30(R31,R32)
213 [-]: FORLOOP   R24 182      ; R24 += R26; if R24 <= R25 then begin PC := 182; R27 := R24 end
214 [-]: GETGLOBAL R30 K28      ; R30 := 0x201191EA
215 [-]: LOADK     R31 K4       ; R31 := 0
216 [-]: CALL      R30 2 1      ; R30(R31)
217 [-]: JMP       104          ; PC := 104
218 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "GrineerWorkerPatrol"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  8 [-]: LOADK     R2 K4        ; R2 := "Worker"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K5        ; R2 := 15
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x20092973"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x57E5BB88"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R4 K8        ; R4 := 1
 20 [-]: LEN       R5 R0        ; R5 := # R0
 21 [-]: LOADK     R6 K8        ; R6 := 1
 22 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETTABLE  R9 R0 R7     ; R9 := R0[R7]
 25 [-]: GETGLOBAL R10 K9       ; R10 := testTypes
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3["0x81959324"]
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: GETTABLE  R12 R0 R7    ; R12 := R0[R7]
 30 [-]: GETGLOBAL R13 K11      ; R13 := spawnRadius
 31 [-]: MOVE      R14 R1       ; R14 := R1
 32 [-]: MOVE      R15 R2       ; R15 := R2
 33 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 34 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
 35 [-]: LOADK     R11 K13      ; R11 := 0
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x8D5D933B"]
 43 [-]: GETTABLE  R12 R0 R7    ; R12 := R0[R7]
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 46 [-]: RETURN    R0 1         ; return 


