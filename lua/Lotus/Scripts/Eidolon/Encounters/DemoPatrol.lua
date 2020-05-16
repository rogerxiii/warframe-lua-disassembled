code size: 17
code size: 16
code size: 201
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\DemoPatrol.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Reinforcements"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; Evaluate := R2
  9 [-]: SETGLOBAL R2 K5        ; 0x40F82A13 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K6        ; Patrol := R2
 13 [-]: SETGLOBAL R2 K7        ; 0x9F2232F := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: SETGLOBAL R2 K8        ; Squad := R2
 16 [-]: SETGLOBAL R2 K9        ; 0xE7210228 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA8439AE"]
  7 [-]: LOADK     R4 K4        ; R4 := 20
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2CF80F46"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 125
 10 [-]: JMP       125          ; PC := 125
 11 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xEAE3D1F0"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := aiTypes
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[1]
 20 [-]: GETGLOBAL R5 K7        ; R5 := aiTypes
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 23 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 24 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x6E5ED53D"]
 25 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K11      ; R10 := "Patrol"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x6DA72501"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: LOADK     R11 K2       ; R11 := 0
 31 [-]: GETGLOBAL R12 K13      ; R12 := patrolRadius
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 34 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xF144999"]
 35 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 36 [-]: LOADK     R11 K15      ; R11 := "GrineerSniperSpawnPoint"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0x6DA72501"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: LOADK     R12 K2       ; R12 := 0
 41 [-]: GETGLOBAL R13 K13      ; R13 := patrolRadius
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: LOADK     R9 K8        ; R9 := 1
 44 [-]: LEN       R10 R8       ; R10 := # R8
 45 [-]: LOADK     R11 K8       ; R11 := 1
 46 [-]: FORPREP   R9 58        ; R9 -= R11; PC := 58
 47 [-]: SELF      R13 R2 K16   ; R14 := R2; R13 := R2["0x9E199C91"]
 48 [-]: GETGLOBAL R15 K17      ; R15 := sniperAgentType
 49 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
 50 [-]: GETGLOBAL R17 K18      ; R17 := squadTeam
 51 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 52 [-]: GETGLOBAL R14 K19      ; R14 := table
 53 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xE6450C9D"]
 54 [-]: MOVE      R15 R6       ; R15 := R6
 55 [-]: MOVE      R16 R13      ; R16 := R13
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: SUB       R5 R5 K8     ; R5 := R5 - 1
 58 [-]: FORLOOP   R9 47        ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
 59 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 121
 60 [-]: JMP       121          ; PC := 121
 61 [-]: LOADK     R14 K8       ; R14 := 1
 62 [-]: MOVE      R15 R5       ; R15 := R5
 63 [-]: LOADK     R16 K8       ; R16 := 1
 64 [-]: FORPREP   R14 120      ; R14 -= R16; PC := 120
 65 [-]: GETGLOBAL R18 K21      ; R18 := 0x201191EA
 66 [-]: LOADK     R19 K2       ; R19 := 0
 67 [-]: CALL      R18 2 1      ; R18(R19)
 68 [-]: GETUPVAL  R18 U0       ; R18 := U0
 69 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0xF81722A2"]
 70 [-]: GETGLOBAL R19 K23      ; R19 := spawnWithLeader
 71 [-]: TEST      R19 0        ; if not R19 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: EQ        1 R17 K8     ; if R17 == 1 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R19 R0       ; R19 := R0
 76 [-]: MOVE      R19 R1       ; R19 := R1
 77 [-]: GETGLOBAL R20 K24      ; R20 := Engine
 78 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["EXIMUS"]
 79 [-]: GETGLOBAL R21 K24      ; R21 := Engine
 80 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["STANDARD"]
 81 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 82 [-]: SELF      R19 R2 K27   ; R20 := R2; R19 := R2["0x81959324"]
 83 [-]: MOVE      R21 R4       ; R21 := R4
 84 [-]: MOVE      R22 R0       ; R22 := R0
 85 [-]: GETGLOBAL R23 K28      ; R23 := squadSpawnRadius
 86 [-]: GETGLOBAL R24 K18      ; R24 := squadTeam
 87 [-]: LOADK     R25 K2       ; R25 := 0
 88 [-]: LOADNIL   R26 R26      ; R26 := nil
 89 [-]: MOVE      R27 R18      ; R27 := R18
 90 [-]: CALL      R19 9 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26,R27)
 91 [-]: SETTABLE  R6 R17 R19   ; R6[R17] := R19
 92 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 93 [-]: MOVE      R20 R7       ; R20 := R7
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 1        ; if R19 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETTABLE  R19 R6 R17   ; R19 := R6[R17]
 98 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x8D5D933B"]
 99 [-]: MOVE      R21 R7       ; R21 := R7
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: GETGLOBAL R19 K30      ; R19 := useAiTypesOrdering
102 [-]: TEST      R19 0        ; if not R19 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R19 K7       ; R19 := aiTypes
105 [-]: GETGLOBAL R20 K31      ; R20 := math
106 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0x65F9712A"]
107 [-]: ADD       R21 R17 K8   ; R21 := R17 + 1
108 [-]: GETGLOBAL R22 K7       ; R22 := aiTypes
109 [-]: LEN       R22 R22      ; R22 := # R22
110 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
111 [-]: GETTABLE  R4 R19 R20   ; R4 := R19[R20]
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R19 K7       ; R19 := aiTypes
114 [-]: GETGLOBAL R20 K33      ; R20 := 0x7FD4B57D
115 [-]: LOADK     R21 K8       ; R21 := 1
116 [-]: GETGLOBAL R22 K7       ; R22 := aiTypes
117 [-]: LEN       R22 R22      ; R22 := # R22
118 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
119 [-]: GETTABLE  R4 R19 R20   ; R4 := R19[R20]
120 [-]: FORLOOP   R14 65       ; R14 += R16; if R14 <= R15 then begin PC := 65; R17 := R14 end
121 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x26E34B37"]
122 [-]: LOADK     R21 K8       ; R21 := 1
123 [-]: CALL      R19 3 1      ; R19(R20,R21)
124 [-]: JMP       128          ; PC := 128
125 [-]: GETGLOBAL R19 K21      ; R19 := 0x201191EA
126 [-]: LOADK     R20 K8       ; R20 := 1
127 [-]: CALL      R19 2 1      ; R19(R20)
128 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0["0xB76917A8"]
129 [-]: GETGLOBAL R21 K36      ; R21 := Npc
130 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["ES_ACTIVE"]
131 [-]: CALL      R19 3 1      ; R19(R20,R21)
132 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0["0x21D7D967"]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: LT        0 K2 R19     ; if 0 >= R19 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: SELF      R20 R0 K39   ; R21 := R0; R20 := R0["0x4D55CAE1"]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: TEST      R20 1        ; if R20 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R20 K21      ; R20 := 0x201191EA
141 [-]: LOADK     R21 K8       ; R21 := 1
142 [-]: CALL      R20 2 1      ; R20(R21)
143 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0["0x21D7D967"]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: MOVE      R19 R20      ; R19 := R20
146 [-]: JMP       134          ; PC := 134
147 [-]: SELF      R20 R0 K39   ; R21 := R0; R20 := R0["0x4D55CAE1"]
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: TEST      R20 0        ; if not R20 then PC := 191
150 [-]: JMP       191          ; PC := 191
151 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0["0x41FF07A5"]
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
154 [-]: MOVE      R22 R20      ; R22 := R20
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: TEST      R21 1        ; if R21 then PC := 180
157 [-]: JMP       180          ; PC := 180
158 [-]: LOADK     R21 K8       ; R21 := 1
159 [-]: LEN       R22 R20      ; R22 := # R20
160 [-]: LOADK     R23 K8       ; R23 := 1
161 [-]: FORPREP   R21 179      ; R21 -= R23; PC := 179
162 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
163 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
164 [-]: CALL      R25 2 2      ; R25 := R25(R26)
165 [-]: TEST      R25 1        ; if R25 then PC := 179
166 [-]: JMP       179          ; PC := 179
167 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
168 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
169 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26["0x80B14403"]
170 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
171 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
172 [-]: TEST      R25 1        ; if R25 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
175 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0x80B14403"]
176 [-]: CALL      R25 2 2      ; R25 := R25(R26)
177 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25["0xD4C2743F"]
178 [-]: CALL      R25 2 1      ; R25(R26)
179 [-]: FORLOOP   R21 162      ; R21 += R23; if R21 <= R22 then begin PC := 162; R24 := R21 end
180 [-]: GETGLOBAL R25 K43      ; R25 := 0xE40A882D
181 [-]: LOADK     R26 K44      ; R26 := "Patrol Shutdown @"
182 [-]: SELF      R27 R0 K45   ; R28 := R0; R27 := R0["0x34820572"]
183 [-]: CALL      R27 2 2      ; R27 := R27(R28)
184 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
185 [-]: CALL      R25 2 1      ; R25(R26)
186 [-]: SELF      R25 R0 K35   ; R26 := R0; R25 := R0["0xB76917A8"]
187 [-]: GETGLOBAL R27 K36      ; R27 := Npc
188 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["ES_SHUTDOWN"]
189 [-]: CALL      R25 3 1      ; R25(R26,R27)
190 [-]: JMP       201          ; PC := 201
191 [-]: GETGLOBAL R25 K43      ; R25 := 0xE40A882D
192 [-]: LOADK     R26 K47      ; R26 := "Patrol Destroyed @"
193 [-]: SELF      R27 R0 K45   ; R28 := R0; R27 := R0["0x34820572"]
194 [-]: CALL      R27 2 2      ; R27 := R27(R28)
195 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
196 [-]: CALL      R25 2 1      ; R25(R26)
197 [-]: SELF      R25 R0 K35   ; R26 := R0; R25 := R0["0xB76917A8"]
198 [-]: GETGLOBAL R27 K36      ; R27 := Npc
199 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["ES_COMPLETE"]
200 [-]: CALL      R25 3 1      ; R25(R26,R27)
201 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


