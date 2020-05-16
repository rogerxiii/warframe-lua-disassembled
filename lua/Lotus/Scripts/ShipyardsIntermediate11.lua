code size: 20
code size: 180
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ShipyardsIntermediate11.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K2        ; R5 := "EmissiveMapAtten"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K3        ; R6 := "Hardness"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R6 K4        ; main := R6
 19 [-]: SETGLOBAL R6 K5        ; 0xBEF639D5 := R6
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := attachedPod
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6DA72501"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := attachedPod
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETGLOBAL R0 K3        ; R0 := shipTramMover
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xFCBD7981"]
 12 [-]: GETGLOBAL R2 K0        ; R2 := attachedPod
 13 [-]: GETGLOBAL R3 K5        ; R3 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 15 [-]: LOADK     R5 K7        ; R5 := 0
 16 [-]: LOADK     R6 K8        ; R6 := -6
 17 [-]: LOADK     R7 K9        ; R7 := 14
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: GETGLOBAL R5 K10       ; R5 := ZERO_ROTATION
 20 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETGLOBAL R0 K3        ; R0 := shipTramMover
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xFCBD7981"]
 24 [-]: GETGLOBAL R2 K11       ; R2 := attachedPodSludge
 25 [-]: GETGLOBAL R3 K5        ; R3 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 27 [-]: LOADK     R5 K7        ; R5 := 0
 28 [-]: LOADK     R6 K8        ; R6 := -6
 29 [-]: LOADK     R7 K9        ; R7 := 14
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: GETGLOBAL R5 K10       ; R5 := ZERO_ROTATION
 32 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: GETGLOBAL R0 K12       ; R0 := openDoorMover
 35 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x8D5886B7"]
 36 [-]: LOADK     R2 K14       ; R2 := "Start"
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETGLOBAL R0 K15       ; R0 := 0x201191EA
 39 [-]: GETGLOBAL R1 K16       ; R1 := ShipMoverDelay
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: GETGLOBAL R0 K3        ; R0 := shipTramMover
 42 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x8D5886B7"]
 43 [-]: LOADK     R2 K14       ; R2 := "Start"
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETGLOBAL R0 K15       ; R0 := 0x201191EA
 46 [-]: LOADK     R1 K7        ; R1 := 0
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: GETGLOBAL R0 K17       ; R0 := podColorScriptTrigger
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x8D5886B7"]
 50 [-]: LOADK     R2 K18       ; R2 := "Execute"
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: LOADK     R0 K19       ; R0 := 1
 53 [-]: GETGLOBAL R1 K20       ; R1 := bucketMoverArray
 54 [-]: LEN       R1 R1        ; R1 := # R1
 55 [-]: LOADK     R2 K19       ; R2 := 1
 56 [-]: FORPREP   R0 88        ; R0 -= R2; PC := 88
 57 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 58 [-]: GETGLOBAL R5 K21       ; R5 := bucketMoverDelayArray
 59 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: GETGLOBAL R5 K22       ; R5 := gRegion
 63 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 64 [-]: GETGLOBAL R7 K24       ; R7 := spawner
 65 [-]: GETGLOBAL R8 K25       ; R8 := ZERO_VECTOR
 66 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 67 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 68 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 69 [-]: GETGLOBAL R4 K20       ; R4 := bucketMoverArray
 70 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 71 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x7A97EAF5"]
 72 [-]: GETGLOBAL R6 K27       ; R6 := bucketAnim
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 76 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 77 [-]: LOADK     R5 K7        ; R5 := 0
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: GETGLOBAL R4 K20       ; R4 := bucketMoverArray
 80 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 81 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xFCBD7981"]
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 84 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R8 K28       ; R8 := spawnerPos
 86 [-]: GETGLOBAL R9 K29       ; R9 := spawnerRot
 87 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 88 [-]: FORLOOP   R0 57        ; R0 += R2; if R0 <= R1 then begin PC := 57; R3 := R0 end
 89 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 90 [-]: GETGLOBAL R5 K30       ; R5 := UnattachTime
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: GETGLOBAL R4 K0        ; R4 := attachedPod
 93 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x895CBBD1"]
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: GETGLOBAL R4 K11       ; R4 := attachedPodSludge
 96 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x895CBBD1"]
 97 [-]: CALL      R4 2 1       ; R4(R5)
 98 [-]: GETGLOBAL R4 K32       ; R4 := shipElevatorMover
 99 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xFCBD7981"]
100 [-]: GETGLOBAL R6 K0        ; R6 := attachedPod
101 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
102 [-]: GETGLOBAL R8 K6        ; R8 := 0x221C9700
103 [-]: LOADK     R9 K7        ; R9 := 0
104 [-]: LOADK     R10 K33      ; R10 := 6
105 [-]: LOADK     R11 K7       ; R11 := 0
106 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
107 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
108 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
109 [-]: GETGLOBAL R4 K32       ; R4 := shipElevatorMover
110 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xFCBD7981"]
111 [-]: GETGLOBAL R6 K11       ; R6 := attachedPodSludge
112 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
113 [-]: GETGLOBAL R8 K6        ; R8 := 0x221C9700
114 [-]: LOADK     R9 K7        ; R9 := 0
115 [-]: LOADK     R10 K33      ; R10 := 6
116 [-]: LOADK     R11 K7       ; R11 := 0
117 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
118 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
119 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
120 [-]: GETGLOBAL R4 K32       ; R4 := shipElevatorMover
121 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x8D5886B7"]
122 [-]: LOADK     R6 K14       ; R6 := "Start"
123 [-]: CALL      R4 3 1       ; R4(R5,R6)
124 [-]: GETGLOBAL R4 K34       ; R4 := exitDoorMover
125 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x8D5886B7"]
126 [-]: LOADK     R6 K14       ; R6 := "Start"
127 [-]: CALL      R4 3 1       ; R4(R5,R6)
128 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
129 [-]: LOADK     R5 K35       ; R5 := 2
130 [-]: CALL      R4 2 1       ; R4(R5)
131 [-]: GETGLOBAL R4 K3        ; R4 := shipTramMover
132 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x8D5886B7"]
133 [-]: LOADK     R6 K14       ; R6 := "Start"
134 [-]: CALL      R4 3 1       ; R4(R5,R6)
135 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
136 [-]: GETGLOBAL R5 K36       ; R5 := attachmentDestroy
137 [-]: CALL      R4 2 1       ; R4(R5)
138 [-]: GETGLOBAL R4 K0        ; R4 := attachedPod
139 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x895CBBD1"]
140 [-]: CALL      R4 2 1       ; R4(R5)
141 [-]: GETGLOBAL R4 K11       ; R4 := attachedPodSludge
142 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x895CBBD1"]
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: GETGLOBAL R4 K0        ; R4 := attachedPod
145 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0xEC183DDC"]
146 [-]: GETUPVAL  R6 U0        ; R6 := U0
147 [-]: CALL      R4 3 1       ; R4(R5,R6)
148 [-]: GETGLOBAL R4 K11       ; R4 := attachedPodSludge
149 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0xEC183DDC"]
150 [-]: GETUPVAL  R6 U0        ; R6 := U0
151 [-]: CALL      R4 3 1       ; R4(R5,R6)
152 [-]: GETGLOBAL R4 K0        ; R4 := attachedPod
153 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0xD124E361"]
154 [-]: GETUPVAL  R6 U4        ; R6 := U4
155 [-]: LOADK     R7 K7        ; R7 := 0
156 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
157 [-]: GETGLOBAL R4 K11       ; R4 := attachedPodSludge
158 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0xD124E361"]
159 [-]: GETUPVAL  R6 U5        ; R6 := U5
160 [-]: LOADK     R7 K7        ; R7 := 0
161 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
162 [-]: GETGLOBAL R4 K0        ; R4 := attachedPod
163 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x7DBDDA0B"]
164 [-]: MOVE      R6 R1        ; R6 := R1
165 [-]: CALL      R4 3 1       ; R4(R5,R6)
166 [-]: GETGLOBAL R4 K11       ; R4 := attachedPodSludge
167 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x7DBDDA0B"]
168 [-]: MOVE      R6 R1        ; R6 := R1
169 [-]: CALL      R4 3 1       ; R4(R5,R6)
170 [-]: NEWTABLE  R4 0 0       ; R4 := {}
171 [-]: MOVE      R4 R3        ; R4 := R3
172 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
173 [-]: GETGLOBAL R5 K40       ; R5 := sequenceDelay
174 [-]: CALL      R4 2 1       ; R4(R5)
175 [-]: GETGLOBAL R4 K0        ; R4 := attachedPod
176 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x7DBDDA0B"]
177 [-]: MOVE      R6 R1        ; R6 := R1
178 [-]: CALL      R4 3 1       ; R4(R5,R6)
179 [-]: JMP       1            ; PC := 1
180 [-]: RETURN    R0 1         ; return 


