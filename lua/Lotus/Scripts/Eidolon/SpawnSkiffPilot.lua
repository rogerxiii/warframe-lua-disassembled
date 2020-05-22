code size: 8
code size: 164
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\SpawnSkiffPilot.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SpawnPilot := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x41937D4E := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R1 K0        ; R1 := 15
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := explosionFx
  5 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xE681382B"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD1CEF990"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x20092973"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 25 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x8B598ED4"]
 26 [-]: GETGLOBAL R8 K11       ; R8 := gRagdollType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xA4499253"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xABD9DD93"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xABD9DD93"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x73F628E4"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R4 R6        ; R4 := R6
 47 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0x39822966"]
 53 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0x6DA72501"]
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 56 [-]: MUL       R1 R6 K18    ; R1 := R6 * 1.2000000476837
 57 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 58 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD1CEF990"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x1A0125F1"]
 61 [-]: GETGLOBAL R9 K20       ; R9 := agentType
 62 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2["0x6DA72501"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2["0xF23A7849"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: GETUPVAL  R12 U0       ; R12 := U0
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 70 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 76 [-]: MOVE      R9 R4        ; R9 := R4
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R8 R4 K22    ; R9 := R4; R8 := R4["0xD3C0F329"]
 81 [-]: MOVE      R10 R7       ; R10 := R7
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x91ACEF1D"]
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x80B14403"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 88 [-]: MOVE      R10 R8       ; R10 := R8
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 164
 91 [-]: JMP       164          ; PC := 164
 92 [-]: GETGLOBAL R9 K25       ; R9 := Engine
 93 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xFA1ED226"]
 94 [-]: CALL      R9 1 2       ; R9 := R9()
 95 [-]: SETTABLE  R9 K27 K28   ; R9["baseAmount"] := 1
 96 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0xC4A45AF8"]
 97 [-]: GETGLOBAL R12 K25      ; R12 := Engine
 98 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["DT_IMPACT"]
 99 [-]: LOADK     R13 K28      ; R13 := 1
100 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
101 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9["0x535CFE87"]
102 [-]: GETGLOBAL R12 K32      ; R12 := Game
103 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["PT_RAGDOLL"]
104 [-]: MOVE      R13 R1       ; R13 := R1
105 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
106 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0xD0B0E6FB"]
107 [-]: GETGLOBAL R12 K25      ; R12 := Engine
108 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["TORSO"]
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: SELF      R10 R8 K36   ; R11 := R8; R10 := R8["0x4722B671"]
111 [-]: MOVE      R12 R9       ; R12 := R9
112 [-]: CALL      R10 3 1      ; R10(R11,R12)
113 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8["0x6DA72501"]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: GETGLOBAL R11 K37      ; R11 := 0x221C9700
116 [-]: LOADK     R12 K38      ; R12 := 0
117 [-]: LOADK     R13 K39      ; R13 := 100
118 [-]: LOADK     R14 K38      ; R14 := 0
119 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
120 [-]: SUB       R11 R10 R11  ; R11 := R10 - R11
121 [-]: GETGLOBAL R12 K37      ; R12 := 0x221C9700
122 [-]: CALL      R12 1 2      ; R12 := R12()
123 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
124 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x816A4282"]
125 [-]: MOVE      R15 R10      ; R15 := R10
126 [-]: MOVE      R16 R11      ; R16 := R11
127 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
128 [-]: MOVE      R20 R12      ; R20 := R12
129 [-]: GETGLOBAL R21 K41      ; R21 := 0x1E4F6281
130 [-]: CALL      R21 1 2      ; R21 := R21()
131 [-]: MOVE      R22 R1       ; R22 := R1
132 [-]: CALL      R13 10 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
133 [-]: LOADK     R13 K42      ; R13 := 7
134 [-]: LOADK     R14 K43      ; R14 := 40
135 [-]: LOADK     R15 K44      ; R15 := 0.89999997615814
136 [-]: GETGLOBAL R16 K45      ; R16 := 0xB09F286F
137 [-]: MOVE      R17 R10      ; R17 := R10
138 [-]: MOVE      R18 R12      ; R18 := R12
139 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
140 [-]: SELF      R17 R8 K46   ; R18 := R8; R17 := R8["0x385BD2FE"]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: LT        0 R14 R16    ; if R14 >= R16 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: MUL       R18 R17 K47  ; R18 := R17 * 3
145 [-]: SETTABLE  R9 K27 R18   ; R9["baseAmount"] := R18
146 [-]: SELF      R18 R8 K36   ; R19 := R8; R18 := R8["0x4722B671"]
147 [-]: MOVE      R20 R9       ; R20 := R9
148 [-]: CALL      R18 3 1      ; R18(R19,R20)
149 [-]: JMP       164          ; PC := 164
150 [-]: LT        0 R13 R16    ; if R13 >= R16 then PC := 164
151 [-]: JMP       164          ; PC := 164
152 [-]: SUB       R18 R16 R13  ; R18 := R16 - R13
153 [-]: SUB       R19 R14 R13  ; R19 := R14 - R13
154 [-]: DIV       R19 R18 R19  ; R19 := R18 / R19
155 [-]: MUL       R20 R19 R15  ; R20 := R19 * R15
156 [-]: MUL       R21 R17 R20  ; R21 := R17 * R20
157 [-]: MUL       R21 R21 K48  ; R21 := R21 * 1.7000000476837
158 [-]: SETTABLE  R9 K27 R21   ; R9["baseAmount"] := R21
159 [-]: SELF      R21 R8 K36   ; R22 := R8; R21 := R8["0x4722B671"]
160 [-]: MOVE      R23 R9       ; R23 := R9
161 [-]: LOADK     R24 K38      ; R24 := 0
162 [-]: MOVE      R25 R0       ; R25 := R0
163 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
164 [-]: RETURN    R0 1         ; return 


