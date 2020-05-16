code size: 7
code size: 16
code size: 206
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\Mods\DataSpike\Cipher\ElectricWhileHacking.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ModApplied := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xEF11F6E7 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := range
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := range
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x25D68A52"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x75EB3F77"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := range
 12 [-]: GETGLOBAL R7 K5        ; R7 := math
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x65F9712A"]
 14 [-]: GETGLOBAL R8 K4        ; R8 := range
 15 [-]: LEN       R8 R8        ; R8 := # R8
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 19 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xFA1ED226"]
 21 [-]: CALL      R7 1 2       ; R7 := R7()
 22 [-]: SETTABLE  R7 K9 K10    ; R7["baseAmount"] := 1
 23 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xC4A45AF8"]
 24 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 25 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["DT_ELECTRICITY"]
 26 [-]: LOADK     R11 K10      ; R11 := 1
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0xE6EDB183"]
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x85DAD235"]
 32 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x8DB5D01F"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x6978AC59"]
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R8 0 1       ; R8(R9,...)
 37 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
 38 [-]: GETGLOBAL R9 K18       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["hackShock"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R8 K18       ; R8 := _T
 44 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 45 [-]: SETTABLE  R8 K19 R9    ; R8["hackShock"] := R9
 46 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 47 [-]: SETTABLE  R8 K20 R5    ; R8["Action"] := R5
 48 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 49 [-]: SETTABLE  R8 K21 R9    ; R8["Enemies"] := R9
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: LOADK     R10 K10      ; R10 := 1
 52 [-]: GETGLOBAL R11 K18      ; R11 := _T
 53 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["hackShock"]
 54 [-]: LEN       R11 R11      ; R11 := # R11
 55 [-]: LOADK     R12 K10      ; R12 := 1
 56 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 57 [-]: GETGLOBAL R14 K18      ; R14 := _T
 58 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["hackShock"]
 59 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 60 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["Action"]
 61 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R14 K18      ; R14 := _T
 64 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["hackShock"]
 65 [-]: GETTABLE  R8 R14 R13   ; R8 := R14[R13]
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: JMP       69           ; PC := 69
 68 [-]: FORLOOP   R10 57       ; R10 += R12; if R10 <= R11 then begin PC := 57; R13 := R10 end
 69 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xBBAF192"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: GETGLOBAL R15 K17      ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R5       ; R16 := R5
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 179
 75 [-]: JMP       179          ; PC := 179
 76 [-]: SELF      R15 R5 K23   ; R16 := R5; R15 := R5["0x8B598ED4"]
 77 [-]: GETGLOBAL R17 K24      ; R17 := gCipherActionType
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: TEST      R15 0        ; if not R15 then PC := 179
 80 [-]: JMP       179          ; PC := 179
 81 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 82 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x9139A00"]
 83 [-]: GETGLOBAL R17 K26      ; R17 := gLotusNpcAvatarType
 84 [-]: MOVE      R18 R14      ; R18 := R14
 85 [-]: LOADK     R19 K27      ; R19 := 0
 86 [-]: MOVE      R20 R6       ; R20 := R6
 87 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 88 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 89 [-]: LOADK     R17 K10      ; R17 := 1
 90 [-]: LEN       R18 R15      ; R18 := # R15
 91 [-]: LOADK     R19 K10      ; R19 := 1
 92 [-]: FORPREP   R17 150      ; R17 -= R19; PC := 150
 93 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
 94 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21["0xABD9DD93"]
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: GETGLOBAL R23 K17      ; R23 := 0x400E7765
 97 [-]: MOVE      R24 R22      ; R24 := R22
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: TEST      R23 1        ; if R23 then PC := 150
100 [-]: JMP       150          ; PC := 150
101 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0xAC2DAD66"]
102 [-]: CALL      R23 2 2      ; R23 := R23(R24)
103 [-]: TEST      R23 0        ; if not R23 then PC := 150
104 [-]: JMP       150          ; PC := 150
105 [-]: GETGLOBAL R23 K17      ; R23 := 0x400E7765
106 [-]: MOVE      R24 R21      ; R24 := R21
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: TEST      R23 1        ; if R23 then PC := 150
109 [-]: JMP       150          ; PC := 150
110 [-]: SELF      R23 R21 K30  ; R24 := R21; R23 := R21["0x5A115A02"]
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: TEST      R23 1        ; if R23 then PC := 150
113 [-]: JMP       150          ; PC := 150
114 [-]: SELF      R23 R21 K31  ; R24 := R21; R23 := R21["0xA56CD0BB"]
115 [-]: CALL      R23 2 2      ; R23 := R23(R24)
116 [-]: TEST      R23 1        ; if R23 then PC := 150
117 [-]: JMP       150          ; PC := 150
118 [-]: SELF      R23 R0 K32   ; R24 := R0; R23 := R0["0x6B4CBCD7"]
119 [-]: MOVE      R25 R21      ; R25 := R21
120 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
121 [-]: TEST      R23 1        ; if R23 then PC := 150
122 [-]: JMP       150          ; PC := 150
123 [-]: MOVE      R23 R0       ; R23 := R0
124 [-]: SELF      R24 R21 K33  ; R25 := R21; R24 := R21["0xDBEF0FB6"]
125 [-]: CALL      R24 2 2      ; R24 := R24(R25)
126 [-]: LOADK     R25 K10      ; R25 := 1
127 [-]: GETTABLE  R26 R8 K21   ; R26 := R8["Enemies"]
128 [-]: LEN       R26 R26      ; R26 := # R26
129 [-]: LOADK     R27 K10      ; R27 := 1
130 [-]: FORPREP   R25 137      ; R25 -= R27; PC := 137
131 [-]: GETTABLE  R29 R8 K21   ; R29 := R8["Enemies"]
132 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
133 [-]: EQ        0 R24 R29    ; if R24 ~= R29 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: MOVE      R23 R1       ; R23 := R1
136 [-]: JMP       138          ; PC := 138
137 [-]: FORLOOP   R25 131      ; R25 += R27; if R25 <= R26 then begin PC := 131; R28 := R25 end
138 [-]: TEST      R23 1        ; if R23 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: GETGLOBAL R29 K34      ; R29 := table
141 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["0xE6450C9D"]
142 [-]: MOVE      R30 R16      ; R30 := R16
143 [-]: MOVE      R31 R21      ; R31 := R21
144 [-]: CALL      R29 3 1      ; R29(R30,R31)
145 [-]: GETGLOBAL R29 K34      ; R29 := table
146 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["0xE6450C9D"]
147 [-]: GETTABLE  R30 R8 K21   ; R30 := R8["Enemies"]
148 [-]: MOVE      R31 R24      ; R31 := R24
149 [-]: CALL      R29 3 1      ; R29(R30,R31)
150 [-]: FORLOOP   R17 93       ; R17 += R19; if R17 <= R18 then begin PC := 93; R20 := R17 end
151 [-]: LOADK     R29 K10      ; R29 := 1
152 [-]: LEN       R30 R16      ; R30 := # R16
153 [-]: LOADK     R31 K10      ; R31 := 1
154 [-]: FORPREP   R29 169      ; R29 -= R31; PC := 169
155 [-]: SELF      R33 R7 K36   ; R34 := R7; R33 := R7["0x535CFE87"]
156 [-]: GETGLOBAL R35 K37      ; R35 := Game
157 [-]: GETTABLE  R35 R35 K38  ; R35 := R35["PT_ELECTROCUTION"]
158 [-]: GETTABLE  R36 R16 R32  ; R36 := R16[R32]
159 [-]: SELF      R36 R36 K39  ; R37 := R36; R36 := R36["0x495F554F"]
160 [-]: GETGLOBAL R38 K40      ; R38 := Lotus_Game
161 [-]: GETTABLE  R38 R38 K41  ; R38 := R38["AR_RESIST_ALL"]
162 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
163 [-]: MOVE      R36 R36      ; R36 := R36
164 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
165 [-]: GETTABLE  R33 R16 R32  ; R33 := R16[R32]
166 [-]: SELF      R33 R33 K42  ; R34 := R33; R33 := R33["0x4722B671"]
167 [-]: MOVE      R35 R7       ; R35 := R7
168 [-]: CALL      R33 3 1      ; R33(R34,R35)
169 [-]: FORLOOP   R29 155      ; R29 += R31; if R29 <= R30 then begin PC := 155; R32 := R29 end
170 [-]: GETGLOBAL R33 K43      ; R33 := 0x201191EA
171 [-]: LOADK     R34 K44      ; R34 := 0.5
172 [-]: CALL      R33 2 1      ; R33(R34)
173 [-]: SELF      R33 R0 K2    ; R34 := R0; R33 := R0["0x25D68A52"]
174 [-]: CALL      R33 2 2      ; R33 := R33(R34)
175 [-]: SELF      R33 R33 K3   ; R34 := R33; R33 := R33["0x75EB3F77"]
176 [-]: CALL      R33 2 2      ; R33 := R33(R34)
177 [-]: MOVE      R5 R33       ; R5 := R33
178 [-]: JMP       71           ; PC := 71
179 [-]: TEST      R9 0         ; if not R9 then PC := 200
180 [-]: JMP       200          ; PC := 200
181 [-]: LOADK     R33 K10      ; R33 := 1
182 [-]: GETGLOBAL R34 K18      ; R34 := _T
183 [-]: GETTABLE  R34 R34 K19  ; R34 := R34["hackShock"]
184 [-]: LEN       R34 R34      ; R34 := # R34
185 [-]: LOADK     R35 K10      ; R35 := 1
186 [-]: FORPREP   R33 198      ; R33 -= R35; PC := 198
187 [-]: GETGLOBAL R37 K18      ; R37 := _T
188 [-]: GETTABLE  R37 R37 K19  ; R37 := R37["hackShock"]
189 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
190 [-]: GETTABLE  R37 R37 K20  ; R37 := R37["Action"]
191 [-]: GETTABLE  R38 R8 K20   ; R38 := R8["Action"]
192 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R37 K18      ; R37 := _T
195 [-]: GETTABLE  R37 R37 K19  ; R37 := R37["hackShock"]
196 [-]: SETTABLE  R37 R36 R8   ; R37[R36] := R8
197 [-]: JMP       206          ; PC := 206
198 [-]: FORLOOP   R33 187      ; R33 += R35; if R33 <= R34 then begin PC := 187; R36 := R33 end
199 [-]: JMP       206          ; PC := 206
200 [-]: GETGLOBAL R37 K34      ; R37 := table
201 [-]: GETTABLE  R37 R37 K35  ; R37 := R37["0xE6450C9D"]
202 [-]: GETGLOBAL R38 K18      ; R38 := _T
203 [-]: GETTABLE  R38 R38 K19  ; R38 := R38["hackShock"]
204 [-]: MOVE      R39 R8       ; R39 := R8
205 [-]: CALL      R37 3 1      ; R37(R38,R39)
206 [-]: RETURN    R0 1         ; return 


