code size: 6
code size: 28
code size: 197
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\PoisonSpread.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; spread := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x2B4CD3D6 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gPoisonCasters"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gPoisonCasters"]
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["target"]
 15 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 18 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["av"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["av"]
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 25 [-]: JMP       14           ; PC := 14
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 5
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := gRagdollType
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x13CAF481"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x6DA72501"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x7BAB77F"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: MOVE      R5 R6        ; R5 := R6
 34 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 35 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 36 [-]: GETGLOBAL R8 K11       ; R8 := destroyEffect
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 41 [-]: LOADNIL   R6 R6        ; R6 := nil
 42 [-]: LOADK     R7 K13       ; R7 := 1
 43 [-]: LOADNIL   R8 R8        ; R8 := nil
 44 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R9 R5 K14    ; R10 := R5; R9 := R5["0x8DB5D01F"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: MOVE      R8 R9        ; R8 := R9
 52 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x6978AC59"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: MOVE      R6 R9        ; R6 := R9
 55 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0x1498C3B6"]
 56 [-]: LOADK     R11 K17      ; R11 := 0
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: MOVE      R7 R9        ; R7 := R9
 59 [-]: LOADK     R9 K13       ; R9 := 1
 60 [-]: EQ        0 R7 K13     ; if R7 ~= 1 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: LOADK     R9 K13       ; R9 := 1
 63 [-]: LOADK     R2 K18       ; R2 := 8
 64 [-]: JMP       77           ; PC := 77
 65 [-]: EQ        0 R7 K19     ; if R7 ~= 2 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: LOADK     R9 K19       ; R9 := 2
 68 [-]: LOADK     R2 K20       ; R2 := 10
 69 [-]: JMP       77           ; PC := 77
 70 [-]: EQ        0 R7 K21     ; if R7 ~= 3 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: LOADK     R9 K21       ; R9 := 3
 73 [-]: LOADK     R2 K22       ; R2 := 12
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADK     R9 K23       ; R9 := 4
 76 [-]: LOADK     R2 K24       ; R2 := 16
 77 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0xCA60A387"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 80 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x9139A00"]
 81 [-]: GETGLOBAL R13 K27      ; R13 := gBaseAvatarType
 82 [-]: MOVE      R14 R4       ; R14 := R4
 83 [-]: LOADK     R15 K17      ; R15 := 0
 84 [-]: MOVE      R16 R2       ; R16 := R2
 85 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 86 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 87 [-]: MOVE      R13 R11      ; R13 := R11
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 197
 90 [-]: JMP       197          ; PC := 197
 91 [-]: LEN       R12 R11      ; R12 := # R11
 92 [-]: LT        0 K17 R12    ; if 0 >= R12 then PC := 197
 93 [-]: JMP       197          ; PC := 197
 94 [-]: GETGLOBAL R12 K28      ; R12 := 0x63B09107
 95 [-]: MOVE      R13 R11      ; R13 := R11
 96 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 97 [-]: JMP       195          ; PC := 195
 98 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 99 [-]: MOVE      R18 R16      ; R18 := R16
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 1        ; if R17 then PC := 195
102 [-]: JMP       195          ; PC := 195
103 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
104 [-]: MOVE      R18 R5       ; R18 := R5
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 1        ; if R17 then PC := 195
107 [-]: JMP       195          ; PC := 195
108 [-]: SELF      R17 R5 K29   ; R18 := R5; R17 := R5["0x6B4CBCD7"]
109 [-]: MOVE      R19 R16      ; R19 := R16
110 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
111 [-]: TEST      R17 1        ; if R17 then PC := 195
112 [-]: JMP       195          ; PC := 195
113 [-]: SELF      R17 R16 K5   ; R18 := R16; R17 := R16["0x8B598ED4"]
114 [-]: GETGLOBAL R19 K30      ; R19 := lotusNpcAvatarType
115 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
116 [-]: TEST      R17 0        ; if not R17 then PC := 195
117 [-]: JMP       195          ; PC := 195
118 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0x495F554F"]
119 [-]: GETGLOBAL R19 K32      ; R19 := Lotus_Game
120 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["AR_IMMUNE_ALL"]
121 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
122 [-]: TEST      R17 1        ; if R17 then PC := 195
123 [-]: JMP       195          ; PC := 195
124 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16["0xABD9DD93"]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: SELF      R18 R3 K34   ; R19 := R3; R18 := R3["0xABD9DD93"]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 195
129 [-]: JMP       195          ; PC := 195
130 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0x15D4DAEE"]
131 [-]: MOVE      R19 R10      ; R19 := R10
132 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
133 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
134 [-]: MOVE      R19 R17      ; R19 := R17
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 1        ; if R18 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: LEN       R18 R17      ; R18 := # R17
139 [-]: SUB       R9 R9 R18    ; R9 := R9 - R18
140 [-]: LT        0 K17 R9     ; if 0 >= R9 then PC := 195
141 [-]: JMP       195          ; PC := 195
142 [-]: TEST      R1 1         ; if R1 then PC := 165
143 [-]: JMP       165          ; PC := 165
144 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
145 [-]: GETGLOBAL R19 K36      ; R19 := _T
146 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["gPoisonCasters"]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 0        ; if not R18 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R18 K36      ; R18 := _T
151 [-]: NEWTABLE  R19 0 0      ; R19 := {}
152 [-]: SETTABLE  R18 K37 R19  ; R18["gPoisonCasters"] := R19
153 [-]: NEWTABLE  R18 0 0      ; R18 := {}
154 [-]: SETTABLE  R18 K38 R5   ; R18["av"] := R5
155 [-]: SETTABLE  R18 K39 R9   ; R18["nodes"] := R9
156 [-]: SETTABLE  R18 K40 K17  ; R18["nodesSet"] := 0
157 [-]: SETTABLE  R18 K41 R16  ; R18["target"] := R16
158 [-]: GETGLOBAL R19 K42      ; R19 := table
159 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["0xE6450C9D"]
160 [-]: GETGLOBAL R20 K36      ; R20 := _T
161 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["gPoisonCasters"]
162 [-]: MOVE      R21 R18      ; R21 := R18
163 [-]: CALL      R19 3 1      ; R19(R20,R21)
164 [-]: JMP       195          ; PC := 195
165 [-]: SELF      R19 R16 K44  ; R20 := R16; R19 := R16["0xA3F6069B"]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: LOADK     R20 K13      ; R20 := 1
168 [-]: MOVE      R21 R9       ; R21 := R9
169 [-]: LOADK     R22 K13      ; R22 := 1
170 [-]: FORPREP   R20 194      ; R20 -= R22; PC := 194
171 [-]: SELF      R24 R19 K45  ; R25 := R19; R24 := R19["0xEB8FCD69"]
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: EQ        0 R24 K46    ; if R24 ~= nil then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: JMP       195          ; PC := 195
176 [-]: GETTABLE  R25 R24 K47  ; R25 := R24["mBoneName"]
177 [-]: SELF      R26 R24 K48  ; R27 := R24; R26 := R24["0xF19A1B6"]
178 [-]: CALL      R26 2 2      ; R26 := R26(R27)
179 [-]: SELF      R27 R24 K49  ; R28 := R24; R27 := R24["0xC8F9EEE4"]
180 [-]: CALL      R27 2 2      ; R27 := R27(R28)
181 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
182 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0xBDD34CC6"]
183 [-]: MOVE      R30 R10      ; R30 := R10
184 [-]: GETGLOBAL R31 K50      ; R31 := ZERO_VECTOR
185 [-]: GETGLOBAL R32 K12      ; R32 := ZERO_ROTATION
186 [-]: MOVE      R33 R5       ; R33 := R5
187 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
188 [-]: SELF      R29 R16 K51  ; R30 := R16; R29 := R16["0xFCBD7981"]
189 [-]: MOVE      R31 R28      ; R31 := R28
190 [-]: MOVE      R32 R25      ; R32 := R25
191 [-]: MOVE      R33 R26      ; R33 := R26
192 [-]: MOVE      R34 R27      ; R34 := R27
193 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
194 [-]: FORLOOP   R20 171      ; R20 += R22; if R20 <= R21 then begin PC := 171; R23 := R20 end
195 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 98; R14 := R15 end
196 [-]: JMP       98           ; PC := 98
197 [-]: RETURN    R0 1         ; return 


