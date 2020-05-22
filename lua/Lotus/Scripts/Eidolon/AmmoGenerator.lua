code size: 27
code size: 202
code size: 9
code size: 12
code size: 66
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\AmmoGenerator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  3 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R4        ; R0 := R4
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R5 K0        ; AmmoGenerator := R5
 10 [-]: SETGLOBAL R5 K1        ; 0x79567B7E := R5
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R5 K2        ; OnActivated := R5
 16 [-]: SETGLOBAL R5 K3        ; 0x86042FF2 := R5
 17 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R5 K4        ; OnDeactivated := R5
 23 [-]: SETGLOBAL R5 K5        ; 0xB85DD00B := R5
 24 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 25 [-]: SETGLOBAL R5 K6        ; AmmoSymbol := R5
 26 [-]: SETGLOBAL R5 K7        ; 0x3A7534AA := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := gContextActionType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x12F3CEFA
 12 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R2 R2        ; R2 := R2
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K7        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
 21 [-]: GETGLOBAL R3 K1        ; R3 := gContextActionType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: JMP       6            ; PC := 6
 25 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
 26 [-]: GETGLOBAL R3 K8        ; R3 := ammoSymbolType
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETGLOBAL R1 K3        ; R1 := 0x12F3CEFA
 35 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 36 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R2 R2        ; R2 := R2
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 41 [-]: LOADK     R2 K7        ; R2 := 0
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
 44 [-]: GETGLOBAL R3 K8        ; R3 := ammoSymbolType
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: JMP       29           ; PC := 29
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x6A2E414D"]
 54 [-]: LOADK     R3 K11       ; R3 := 1
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: GETGLOBAL R1 K12       ; R1 := 0x94BCBD40
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: LOADK     R3 K13       ; R3 := "OnActivated"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K12       ; R1 := 0x94BCBD40
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: LOADK     R3 K14       ; R3 := "OnDeactivated"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xC5E91BA6"]
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETGLOBAL R1 K16       ; R1 := 0xEC274B1A
 69 [-]: LOADK     R2 K17       ; R2 := "Grineer"
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: LOADK     R2 K18       ; R2 := 20
 72 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xB1627322"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 195
 77 [-]: JMP       195          ; PC := 195
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: TEST      R5 0         ; if not R5 then PC := 191
 80 [-]: JMP       191          ; PC := 191
 81 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 82 [-]: GETUPVAL  R6 U1        ; R6 := U1
 83 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x7C1F5A97"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 139
 89 [-]: JMP       139          ; PC := 139
 90 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 93 [-]: MOVE      R9 R7        ; R9 := R7
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 139
 96 [-]: JMP       139          ; PC := 139
 97 [-]: LOADK     R8 K11       ; R8 := 1
 98 [-]: LOADK     R9 K22       ; R9 := 2
 99 [-]: LOADK     R10 K11      ; R10 := 1
100 [-]: FORPREP   R8 138       ; R8 -= R10; PC := 138
101 [-]: EQ        0 R11 K11    ; if R11 ~= 1 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R12 R7 K23   ; R13 := R7; R12 := R7["0x63D63C30"]
104 [-]: GETGLOBAL R14 K24      ; R14 := Engine
105 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["SLOT_1"]
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: MOVE      R3 R12       ; R3 := R12
108 [-]: JMP       114          ; PC := 114
109 [-]: SELF      R12 R7 K23   ; R13 := R7; R12 := R7["0x63D63C30"]
110 [-]: GETGLOBAL R14 K24      ; R14 := Engine
111 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["SLOT_2"]
112 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
113 [-]: MOVE      R3 R12       ; R3 := R12
114 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
115 [-]: MOVE      R13 R3       ; R13 := R3
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R12 R3 K27   ; R13 := R3; R12 := R3["0xE5CB6F43"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: MOVE      R4 R12       ; R4 := R12
122 [-]: LOADK     R12 K11      ; R12 := 1
123 [-]: GETGLOBAL R13 K28      ; R13 := ammoTypes
124 [-]: LEN       R13 R13      ; R13 := # R13
125 [-]: LOADK     R14 K11      ; R14 := 1
126 [-]: FORPREP   R12 137      ; R12 -= R14; PC := 137
127 [-]: GETGLOBAL R16 K28      ; R16 := ammoTypes
128 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
129 [-]: EQ        0 R4 R16     ; if R4 ~= R16 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R16 K29      ; R16 := table
132 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0xE6450C9D"]
133 [-]: MOVE      R17 R5       ; R17 := R5
134 [-]: MOVE      R18 R15      ; R18 := R15
135 [-]: CALL      R16 3 1      ; R16(R17,R18)
136 [-]: JMP       138          ; PC := 138
137 [-]: FORLOOP   R12 127      ; R12 += R14; if R12 <= R13 then begin PC := 127; R15 := R12 end
138 [-]: FORLOOP   R8 101       ; R8 += R10; if R8 <= R9 then begin PC := 101; R11 := R8 end
139 [-]: GETUPVAL  R16 U1       ; R16 := U1
140 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0x2DB1272F"]
141 [-]: CALL      R16 2 1      ; R16(R17)
142 [-]: LOADK     R16 K11      ; R16 := 1
143 [-]: GETGLOBAL R17 K32      ; R17 := dropCount
144 [-]: LOADK     R18 K11      ; R18 := 1
145 [-]: FORPREP   R16 181      ; R16 -= R18; PC := 181
146 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
147 [-]: MOVE      R21 R6       ; R21 := R6
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: TEST      R20 0        ; if not R20 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: GETGLOBAL R20 K33      ; R20 := dropTable
152 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0xD0393696"]
153 [-]: MOVE      R22 R0       ; R22 := R0
154 [-]: MOVE      R23 R1       ; R23 := R1
155 [-]: MOVE      R24 R2       ; R24 := R2
156 [-]: GETGLOBAL R25 K35      ; R25 := placement
157 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
158 [-]: JMP       173          ; PC := 173
159 [-]: LOADK     R20 K11      ; R20 := 1
160 [-]: LEN       R21 R5       ; R21 := # R5
161 [-]: LOADK     R22 K11      ; R22 := 1
162 [-]: FORPREP   R20 172      ; R20 -= R22; PC := 172
163 [-]: GETGLOBAL R24 K36      ; R24 := dropTables
164 [-]: GETTABLE  R25 R5 R23   ; R25 := R5[R23]
165 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
166 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24["0xD0393696"]
167 [-]: MOVE      R26 R0       ; R26 := R0
168 [-]: MOVE      R27 R1       ; R27 := R1
169 [-]: MOVE      R28 R2       ; R28 := R2
170 [-]: GETGLOBAL R29 K35      ; R29 := placement
171 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
172 [-]: FORLOOP   R20 163      ; R20 += R22; if R20 <= R21 then begin PC := 163; R23 := R20 end
173 [-]: GETUPVAL  R24 U0       ; R24 := U0
174 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24["0x25992394"]
175 [-]: GETGLOBAL R26 K38      ; R26 := dropSound
176 [-]: MOVE      R27 R0       ; R27 := R0
177 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
178 [-]: GETGLOBAL R24 K6       ; R24 := 0x201191EA
179 [-]: GETGLOBAL R25 K39      ; R25 := frequency
180 [-]: CALL      R24 2 1      ; R24(R25)
181 [-]: FORLOOP   R16 146      ; R16 += R18; if R16 <= R17 then begin PC := 146; R19 := R16 end
182 [-]: MOVE      R24 R0       ; R24 := R0
183 [-]: MOVE      R24 R4       ; R24 := R4
184 [-]: GETUPVAL  R24 U2       ; R24 := U2
185 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24["0x670C945E"]
186 [-]: LOADK     R26 K11      ; R26 := 1
187 [-]: GETGLOBAL R27 K41      ; R27 := cooldownMaterial
188 [-]: MOVE      R28 R0       ; R28 := R0
189 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
190 [-]: JMP       73           ; PC := 73
191 [-]: GETGLOBAL R24 K6       ; R24 := 0x201191EA
192 [-]: LOADK     R25 K42      ; R25 := 0.30000001192093
193 [-]: CALL      R24 2 1      ; R24(R25)
194 [-]: JMP       73           ; PC := 73
195 [-]: GETUPVAL  R24 U1       ; R24 := U1
196 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0x2DB1272F"]
197 [-]: CALL      R24 2 1      ; R24(R25)
198 [-]: GETUPVAL  R24 U2       ; R24 := U2
199 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24["0x7DBDDA0B"]
200 [-]: MOVE      R26 R0       ; R26 := R0
201 [-]: CALL      R24 3 1      ; R24(R25,R26)
202 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x670C945E"]
  5 [-]: LOADK     R3 K1        ; R3 := 1
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x670C945E"]
  5 [-]: LOADK     R3 K1        ; R3 := 1
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: LOADK     R2 K4        ; R2 := 0
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 66
 20 [-]: JMP       66           ; PC := 66
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 66
 25 [-]: JMP       66           ; PC := 66
 26 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x7C237DE"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x2F679B6E"]
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K8        ; R6 := "UnlitAtten"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K3        ; R6 := 1
 35 [-]: GETGLOBAL R7 K9        ; R7 := math
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x96330A01"]
 37 [-]: MUL       R8 R2 K11    ; R8 := R2 * 4
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MUL       R7 R7 K12    ; R7 := R7 * 2
 40 [-]: ADD       R7 R7 K12    ; R7 := R7 + 2
 41 [-]: LOADK     R8 K4        ; R8 := 0
 42 [-]: LOADK     R9 K4        ; R9 := 0
 43 [-]: LOADK     R10 K4       ; R10 := 0
 44 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 45 [-]: GETGLOBAL R3 K13       ; R3 := 0x4CDEF9FF
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 48 [-]: JMP       62           ; PC := 62
 49 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: LOADK     R2 K4        ; R2 := 0
 52 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x2F679B6E"]
 53 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K8        ; R6 := "UnlitAtten"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: LOADK     R6 K3        ; R6 := 1
 57 [-]: LOADK     R7 K11       ; R7 := 4
 58 [-]: LOADK     R8 K4        ; R8 := 0
 59 [-]: LOADK     R9 K4        ; R9 := 0
 60 [-]: LOADK     R10 K4       ; R10 := 0
 61 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 62 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 63 [-]: LOADK     R4 K4        ; R4 := 0
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: JMP       16           ; PC := 16
 66 [-]: RETURN    R0 1         ; return 


