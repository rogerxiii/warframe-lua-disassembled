code size: 15
code size: 6
code size: 14
code size: 25
code size: 465
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\LoadQuestMissionKey.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; InventorySaved := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xAD5A3A3 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R3 K4        ; LoadNextQuestLevel := R3
 14 [-]: SETGLOBAL R3 K5        ; 0xDECA7A6A := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "GenericRaid - inventory saved"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["inventoriesCommitted"] := "0x1"
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDD7F1F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x432F17A4"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: UNM       R3 R1        ; R3 := - R1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["fade"] := R3
  9 [-]: GETGLOBAL R3 K4        ; R3 := gFlashMgr
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6F5A0400"]
 11 [-]: MUL       R5 R1 R1     ; R5 := R1 * R1
 12 [-]: SUB       R5 K6 R5     ; R5 := 1 - R5
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R2 K1        ; R2 := 1
 13 [-]: LEN       R3 R0        ; R3 := # R0
 14 [-]: LOADK     R4 K1        ; R4 := 1
 15 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 22 [-]: LOADK     R7 K0        ; R7 := 0
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: JMP       2            ; PC := 2
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  98

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Load Next Level..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := key
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 10 [-]: LOADK     R1 K4        ; R1 := "No Key!!"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 14 [-]: GETGLOBAL R1 K6        ; R1 := fadeToWhite
 15 [-]: TEST      R1 0         ; if not R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x848C9FE0"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K9        ; R2 := _T
 24 [-]: SETTABLE  R2 K10 K11   ; R2["inventoriesCommitted"] := "0x0"
 25 [-]: GETGLOBAL R2 K9        ; R2 := _T
 26 [-]: SETTABLE  R2 K12 K13   ; R2["raidIntermediateStage"] := "0x1"
 27 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xA559F558"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["MasterCommitAllInventoryChangesToDb"]
 33 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x512E7BDB"]
 36 [-]: LOADK     R4 K18       ; R4 := "InventorySaved"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K3        ; R2 := key
 39 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xB8637349"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K3        ; R3 := key
 42 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x625DA4BB"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K21       ; R4 := EMPTY_SYMBOL
 45 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R3 R2 K22    ; R3 := R2["missionType"]
 48 [-]: GETGLOBAL R4 K23       ; R4 := Lotus_Game
 49 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["MT_RAID"]
 50 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R3 K26       ; R3 := 0xEC274B1A
 53 [-]: GETGLOBAL R4 K3        ; R4 := key
 54 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x1B252E3C"]
 55 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: SETTABLE  R2 K25 R3    ; R2["location"] := R3
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R3 K3        ; R3 := key
 60 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x625DA4BB"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SETTABLE  R2 K25 R3    ; R2["location"] := R3
 63 [-]: GETGLOBAL R3 K28       ; R3 := gPlayerProfileMgr
 64 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 65 [-]: LOADK     R5 K30       ; R5 := 0
 66 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 67 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 68 [-]: MOVE      R5 R3        ; R5 := R3
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3["0x654F1092"]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: GETUPVAL  R5 U1        ; R5 := U1
 76 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0x52C8784B"]
 77 [-]: MOVE      R6 R4        ; R6 := R4
 78 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
 79 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 80 [-]: MOVE      R10 R5       ; R10 := R5
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETGLOBAL R9 K34       ; R9 := 0x2C00D429
 85 [-]: GETGLOBAL R10 K3       ; R10 := key
 86 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x1B252E3C"]
 87 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 88 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 89 [-]: SETTABLE  R2 K33 R9    ; R2["levelKeyName"] := R9
 90 [-]: GETGLOBAL R9 K34       ; R9 := 0x2C00D429
 91 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5["0x1B252E3C"]
 92 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 93 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 94 [-]: SETTABLE  R2 K35 R9    ; R2["keyChainName"] := R9
 95 [-]: SELF      R9 R5 K37    ; R10 := R5; R9 := R5["0xFD6CA2ED"]
 96 [-]: MOVE      R11 R6       ; R11 := R6
 97 [-]: MOVE      R12 R7       ; R12 := R7
 98 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 99 [-]: SETTABLE  R2 K36 R9    ; R2["difficulty"] := R9
100 [-]: GETGLOBAL R9 K38       ; R9 := Engine
101 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0x8661A01"]
102 [-]: CALL      R9 1 2       ; R9 := R9()
103 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9["0xE96B2E8E"]
104 [-]: GETTABLE  R12 R2 K41   ; R12 := R2["levelOverride"]
105 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x1B252E3C"]
106 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
107 [-]: CALL      R10 0 1      ; R10(R11,...)
108 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
109 [-]: GETTABLE  R11 R2 K42   ; R11 := R2["loadingScreenOverride"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: SELF      R10 R9 K43   ; R11 := R9; R10 := R9["0xE3F58DB7"]
114 [-]: GETTABLE  R12 R2 K42   ; R12 := R2["loadingScreenOverride"]
115 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x1B252E3C"]
116 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
117 [-]: CALL      R10 0 1      ; R10(R11,...)
118 [-]: GETGLOBAL R10 K44      ; R10 := hostMultiplayer
119 [-]: TEST      R10 0        ; if not R10 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SETTABLE  R9 K45 K13   ; R9["hostingMultiplayer"] := "0x1"
122 [-]: JMP       125          ; PC := 125
123 [-]: SETTABLE  R9 K45 K11   ; R9["hostingMultiplayer"] := "0x0"
124 [-]: SETTABLE  R9 K46 K11   ; R9["loadFromLobby"] := "0x0"
125 [-]: SETTABLE  R9 K47 K13   ; R9["migrateServer"] := "0x1"
126 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
127 [-]: GETGLOBAL R11 K48      ; R11 := gMatchingService
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R10 K48      ; R10 := gMatchingService
132 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0xF2435636"]
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: SETTABLE  R2 K49 R10   ; R2["levelKeyOwnerId"] := R10
135 [-]: SELF      R10 R9 K51   ; R11 := R9; R10 := R9["0x26103FF"]
136 [-]: SELF      R12 R2 K52   ; R13 := R2; R12 := R2["0x22B1F84A"]
137 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
138 [-]: CALL      R10 0 1      ; R10(R11,...)
139 [-]: GETTABLE  R10 R2 K53   ; R10 := R2["gameRules"]
140 [-]: SETTABLE  R9 K53 R10   ; R9["gameRules"] := R10
141 [-]: GETGLOBAL R10 K48      ; R10 := gMatchingService
142 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10["0x89A90137"]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: LOADK     R11 K55      ; R11 := 1
145 [-]: LEN       R12 R10      ; R12 := # R10
146 [-]: LOADK     R13 K55      ; R13 := 1
147 [-]: FORPREP   R11 259      ; R11 -= R13; PC := 259
148 [-]: GETGLOBAL R15 K56      ; R15 := 0x1BF588C6
149 [-]: LOADK     R16 K30      ; R16 := 0
150 [-]: CALL      R15 2 1      ; R15(R16)
151 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
152 [-]: GETGLOBAL R16 K57      ; R16 := cjson
153 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["0x8A2E8315"]
154 [-]: GETTABLE  R17 R15 K59  ; R17 := R15["loadout"]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: NEWTABLE  R17 0 0      ; R17 := {}
157 [-]: GETTABLE  R18 R2 K22   ; R18 := R2["missionType"]
158 [-]: GETGLOBAL R19 K23      ; R19 := Lotus_Game
159 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["MT_PVP"]
160 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 180
161 [-]: JMP       180          ; PC := 180
162 [-]: GETGLOBAL R18 K61      ; R18 := 0x63B09107
163 [-]: GETTABLE  R19 R16 K62  ; R19 := R16["PvpLoadOuts"]
164 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
165 [-]: JMP       177          ; PC := 177
166 [-]: GETGLOBAL R23 K61      ; R23 := 0x63B09107
167 [-]: GETTABLE  R24 R22 K63  ; R24 := R22["items"]
168 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
169 [-]: JMP       175          ; PC := 175
170 [-]: GETGLOBAL R28 K64      ; R28 := table
171 [-]: GETTABLE  R28 R28 K65  ; R28 := R28["0xE6450C9D"]
172 [-]: MOVE      R29 R17      ; R29 := R17
173 [-]: MOVE      R30 R27      ; R30 := R27
174 [-]: CALL      R28 3 1      ; R28(R29,R30)
175 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 170; R25 := R26 end
176 [-]: JMP       170          ; PC := 170
177 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 166; R20 := R21 end
178 [-]: JMP       166          ; PC := 166
179 [-]: JMP       206          ; PC := 206
180 [-]: NEWTABLE  R28 4 0      ; R28 := {}
181 [-]: GETTABLE  R29 R16 K66  ; R29 := R16["NORMAL"]
182 [-]: GETTABLE  R29 R29 K55  ; R29 := R29[1]
183 [-]: GETTABLE  R30 R16 K66  ; R30 := R16["NORMAL"]
184 [-]: GETTABLE  R30 R30 K67  ; R30 := R30[2]
185 [-]: GETTABLE  R31 R16 K66  ; R31 := R16["NORMAL"]
186 [-]: GETTABLE  R31 R31 K68  ; R31 := R31[3]
187 [-]: GETTABLE  R32 R16 K66  ; R32 := R16["NORMAL"]
188 [-]: GETTABLE  R32 R32 K69  ; R32 := R32[4]
189 [-]: SETLIST   R28 4 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 4
190 [-]: MOVE      R17 R28      ; R17 := R28
191 [-]: GETTABLE  R28 R16 K70  ; R28 := R16["SENTINEL"]
192 [-]: TEST      R28 0        ; if not R28 then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: GETGLOBAL R28 K64      ; R28 := table
195 [-]: GETTABLE  R28 R28 K65  ; R28 := R28["0xE6450C9D"]
196 [-]: MOVE      R29 R17      ; R29 := R17
197 [-]: GETTABLE  R30 R16 K70  ; R30 := R16["SENTINEL"]
198 [-]: GETTABLE  R30 R30 K55  ; R30 := R30[1]
199 [-]: CALL      R28 3 1      ; R28(R29,R30)
200 [-]: GETGLOBAL R28 K64      ; R28 := table
201 [-]: GETTABLE  R28 R28 K65  ; R28 := R28["0xE6450C9D"]
202 [-]: MOVE      R29 R17      ; R29 := R17
203 [-]: GETTABLE  R30 R16 K70  ; R30 := R16["SENTINEL"]
204 [-]: GETTABLE  R30 R30 K68  ; R30 := R30[3]
205 [-]: CALL      R28 3 1      ; R28(R29,R30)
206 [-]: LOADK     R28 K55      ; R28 := 1
207 [-]: LEN       R29 R17      ; R29 := # R17
208 [-]: LOADK     R30 K55      ; R30 := 1
209 [-]: FORPREP   R28 258      ; R28 -= R30; PC := 258
210 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
211 [-]: GETTABLE  R33 R17 R31  ; R33 := R17[R31]
212 [-]: CALL      R32 2 2      ; R32 := R32(R33)
213 [-]: TEST      R32 1        ; if R32 then PC := 258
214 [-]: JMP       258          ; PC := 258
215 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
216 [-]: GETTABLE  R33 R17 R31  ; R33 := R17[R31]
217 [-]: GETTABLE  R33 R33 K71  ; R33 := R33["ItemType"]
218 [-]: CALL      R32 2 2      ; R32 := R32(R33)
219 [-]: TEST      R32 1        ; if R32 then PC := 258
220 [-]: JMP       258          ; PC := 258
221 [-]: GETGLOBAL R32 K34      ; R32 := 0x2C00D429
222 [-]: GETTABLE  R33 R17 R31  ; R33 := R17[R31]
223 [-]: GETTABLE  R33 R33 K71  ; R33 := R33["ItemType"]
224 [-]: CALL      R32 2 2      ; R32 := R32(R33)
225 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
226 [-]: MOVE      R34 R32      ; R34 := R32
227 [-]: CALL      R33 2 2      ; R33 := R33(R34)
228 [-]: TEST      R33 1        ; if R33 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: SELF      R33 R9 K72   ; R34 := R9; R33 := R9["0x8D25D081"]
231 [-]: MOVE      R35 R32      ; R35 := R32
232 [-]: CALL      R33 3 1      ; R33(R34,R35)
233 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
234 [-]: GETTABLE  R34 R17 R31  ; R34 := R17[R31]
235 [-]: GETTABLE  R34 R34 K73  ; R34 := R34["WeaponUpgrades"]
236 [-]: CALL      R33 2 2      ; R33 := R33(R34)
237 [-]: TEST      R33 1        ; if R33 then PC := 258
238 [-]: JMP       258          ; PC := 258
239 [-]: GETTABLE  R33 R17 R31  ; R33 := R17[R31]
240 [-]: LOADK     R34 K55      ; R34 := 1
241 [-]: GETTABLE  R35 R33 K73  ; R35 := R33["WeaponUpgrades"]
242 [-]: LEN       R35 R35      ; R35 := # R35
243 [-]: LOADK     R36 K55      ; R36 := 1
244 [-]: FORPREP   R34 257      ; R34 -= R36; PC := 257
245 [-]: GETGLOBAL R38 K34      ; R38 := 0x2C00D429
246 [-]: GETTABLE  R39 R33 K73  ; R39 := R33["WeaponUpgrades"]
247 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
248 [-]: CALL      R38 2 2      ; R38 := R38(R39)
249 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
250 [-]: MOVE      R40 R38      ; R40 := R38
251 [-]: CALL      R39 2 2      ; R39 := R39(R40)
252 [-]: TEST      R39 1        ; if R39 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R39 R9 K72   ; R40 := R9; R39 := R9["0x8D25D081"]
255 [-]: MOVE      R41 R38      ; R41 := R38
256 [-]: CALL      R39 3 1      ; R39(R40,R41)
257 [-]: FORLOOP   R34 245      ; R34 += R36; if R34 <= R35 then begin PC := 245; R37 := R34 end
258 [-]: FORLOOP   R28 210      ; R28 += R30; if R28 <= R29 then begin PC := 210; R31 := R28 end
259 [-]: FORLOOP   R11 148      ; R11 += R13; if R11 <= R12 then begin PC := 148; R14 := R11 end
260 [-]: SELF      R39 R2 K74   ; R40 := R2; R39 := R2["0x70C51B59"]
261 [-]: CALL      R39 2 2      ; R39 := R39(R40)
262 [-]: LOADK     R40 K55      ; R40 := 1
263 [-]: LEN       R41 R39      ; R41 := # R39
264 [-]: LOADK     R42 K55      ; R42 := 1
265 [-]: FORPREP   R40 285      ; R40 -= R42; PC := 285
266 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
267 [-]: SELF      R45 R9 K72   ; R46 := R9; R45 := R9["0x8D25D081"]
268 [-]: GETTABLE  R47 R44 K75  ; R47 := R44["agent"]
269 [-]: CALL      R45 3 1      ; R45(R46,R47)
270 [-]: GETGLOBAL R45 K2       ; R45 := 0x400E7765
271 [-]: GETTABLE  R46 R44 K76  ; R46 := R44["weaponOverrides"]
272 [-]: CALL      R45 2 2      ; R45 := R45(R46)
273 [-]: TEST      R45 1        ; if R45 then PC := 285
274 [-]: JMP       285          ; PC := 285
275 [-]: LOADK     R45 K55      ; R45 := 1
276 [-]: GETTABLE  R46 R44 K76  ; R46 := R44["weaponOverrides"]
277 [-]: LEN       R46 R46      ; R46 := # R46
278 [-]: LOADK     R47 K55      ; R47 := 1
279 [-]: FORPREP   R45 284      ; R45 -= R47; PC := 284
280 [-]: SELF      R49 R9 K72   ; R50 := R9; R49 := R9["0x8D25D081"]
281 [-]: GETTABLE  R51 R44 K76  ; R51 := R44["weaponOverrides"]
282 [-]: GETTABLE  R51 R51 R48  ; R51 := R51[R48]
283 [-]: CALL      R49 3 1      ; R49(R50,R51)
284 [-]: FORLOOP   R45 280      ; R45 += R47; if R45 <= R46 then begin PC := 280; R48 := R45 end
285 [-]: FORLOOP   R40 266      ; R40 += R42; if R40 <= R41 then begin PC := 266; R43 := R40 end
286 [-]: SELF      R49 R2 K77   ; R50 := R2; R49 := R2["0x25B6E3D"]
287 [-]: CALL      R49 2 2      ; R49 := R49(R50)
288 [-]: LOADK     R50 K55      ; R50 := 1
289 [-]: LEN       R51 R49      ; R51 := # R49
290 [-]: LOADK     R52 K55      ; R52 := 1
291 [-]: FORPREP   R50 311      ; R50 -= R52; PC := 311
292 [-]: GETTABLE  R54 R49 R53  ; R54 := R49[R53]
293 [-]: SELF      R55 R9 K72   ; R56 := R9; R55 := R9["0x8D25D081"]
294 [-]: GETTABLE  R57 R54 K75  ; R57 := R54["agent"]
295 [-]: CALL      R55 3 1      ; R55(R56,R57)
296 [-]: GETGLOBAL R55 K2       ; R55 := 0x400E7765
297 [-]: GETTABLE  R56 R54 K76  ; R56 := R54["weaponOverrides"]
298 [-]: CALL      R55 2 2      ; R55 := R55(R56)
299 [-]: TEST      R55 1        ; if R55 then PC := 311
300 [-]: JMP       311          ; PC := 311
301 [-]: LOADK     R55 K55      ; R55 := 1
302 [-]: GETTABLE  R56 R54 K76  ; R56 := R54["weaponOverrides"]
303 [-]: LEN       R56 R56      ; R56 := # R56
304 [-]: LOADK     R57 K55      ; R57 := 1
305 [-]: FORPREP   R55 310      ; R55 -= R57; PC := 310
306 [-]: SELF      R59 R9 K72   ; R60 := R9; R59 := R9["0x8D25D081"]
307 [-]: GETTABLE  R61 R54 K76  ; R61 := R54["weaponOverrides"]
308 [-]: GETTABLE  R61 R61 R58  ; R61 := R61[R58]
309 [-]: CALL      R59 3 1      ; R59(R60,R61)
310 [-]: FORLOOP   R55 306      ; R55 += R57; if R55 <= R56 then begin PC := 306; R58 := R55 end
311 [-]: FORLOOP   R50 292      ; R50 += R52; if R50 <= R51 then begin PC := 292; R53 := R50 end
312 [-]: SELF      R59 R2 K78   ; R60 := R2; R59 := R2["0xFACBB06"]
313 [-]: CALL      R59 2 2      ; R59 := R59(R60)
314 [-]: LOADK     R60 K55      ; R60 := 1
315 [-]: LEN       R61 R59      ; R61 := # R59
316 [-]: LOADK     R62 K55      ; R62 := 1
317 [-]: FORPREP   R60 322      ; R60 -= R62; PC := 322
318 [-]: GETTABLE  R64 R59 R63  ; R64 := R59[R63]
319 [-]: SELF      R65 R9 K72   ; R66 := R9; R65 := R9["0x8D25D081"]
320 [-]: GETTABLE  R67 R64 K79  ; R67 := R64["res"]
321 [-]: CALL      R65 3 1      ; R65(R66,R67)
322 [-]: FORLOOP   R60 318      ; R60 += R62; if R60 <= R61 then begin PC := 318; R63 := R60 end
323 [-]: SELF      R65 R2 K80   ; R66 := R2; R65 := R2["0xC2E543C6"]
324 [-]: CALL      R65 2 2      ; R65 := R65(R66)
325 [-]: LOADK     R66 K55      ; R66 := 1
326 [-]: LEN       R67 R65      ; R67 := # R65
327 [-]: LOADK     R68 K55      ; R68 := 1
328 [-]: FORPREP   R66 333      ; R66 -= R68; PC := 333
329 [-]: GETTABLE  R70 R65 R69  ; R70 := R65[R69]
330 [-]: SELF      R71 R9 K72   ; R72 := R9; R71 := R9["0x8D25D081"]
331 [-]: GETTABLE  R73 R70 K79  ; R73 := R70["res"]
332 [-]: CALL      R71 3 1      ; R71(R72,R73)
333 [-]: FORLOOP   R66 329      ; R66 += R68; if R66 <= R67 then begin PC := 329; R69 := R66 end
334 [-]: SELF      R71 R2 K81   ; R72 := R2; R71 := R2["0xF7EFBEF"]
335 [-]: CALL      R71 2 2      ; R71 := R71(R72)
336 [-]: LOADK     R72 K55      ; R72 := 1
337 [-]: LEN       R73 R71      ; R73 := # R71
338 [-]: LOADK     R74 K55      ; R74 := 1
339 [-]: FORPREP   R72 344      ; R72 -= R74; PC := 344
340 [-]: GETTABLE  R76 R71 R75  ; R76 := R71[R75]
341 [-]: SELF      R77 R9 K72   ; R78 := R9; R77 := R9["0x8D25D081"]
342 [-]: MOVE      R79 R76      ; R79 := R76
343 [-]: CALL      R77 3 1      ; R77(R78,R79)
344 [-]: FORLOOP   R72 340      ; R72 += R74; if R72 <= R73 then begin PC := 340; R75 := R72 end
345 [-]: SELF      R77 R2 K82   ; R78 := R2; R77 := R2["0x3E67DA8"]
346 [-]: CALL      R77 2 2      ; R77 := R77(R78)
347 [-]: MOVE      R71 R77      ; R71 := R77
348 [-]: LOADK     R77 K55      ; R77 := 1
349 [-]: LEN       R78 R71      ; R78 := # R71
350 [-]: LOADK     R79 K55      ; R79 := 1
351 [-]: FORPREP   R77 356      ; R77 -= R79; PC := 356
352 [-]: GETTABLE  R81 R71 R80  ; R81 := R71[R80]
353 [-]: SELF      R82 R9 K72   ; R83 := R9; R82 := R9["0x8D25D081"]
354 [-]: MOVE      R84 R81      ; R84 := R81
355 [-]: CALL      R82 3 1      ; R82(R83,R84)
356 [-]: FORLOOP   R77 352      ; R77 += R79; if R77 <= R78 then begin PC := 352; R80 := R77 end
357 [-]: GETGLOBAL R82 K2       ; R82 := 0x400E7765
358 [-]: GETTABLE  R83 R2 K83   ; R83 := R2["vipAgent"]
359 [-]: CALL      R82 2 2      ; R82 := R82(R83)
360 [-]: TEST      R82 1        ; if R82 then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: SELF      R82 R9 K72   ; R83 := R9; R82 := R9["0x8D25D081"]
363 [-]: GETTABLE  R84 R2 K83   ; R84 := R2["vipAgent"]
364 [-]: CALL      R82 3 1      ; R82(R83,R84)
365 [-]: SELF      R82 R9 K84   ; R83 := R9; R82 := R9["0xFD75A55"]
366 [-]: SELF      R84 R2 K85   ; R85 := R2; R84 := R2["0x4FE0C283"]
367 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
368 [-]: CALL      R82 0 1      ; R82(R83,...)
369 [-]: GETGLOBAL R82 K2       ; R82 := 0x400E7765
370 [-]: GETTABLE  R83 R2 K35   ; R83 := R2["keyChainName"]
371 [-]: CALL      R82 2 2      ; R82 := R82(R83)
372 [-]: TEST      R82 1        ; if R82 then PC := 377
373 [-]: JMP       377          ; PC := 377
374 [-]: SELF      R82 R9 K72   ; R83 := R9; R82 := R9["0x8D25D081"]
375 [-]: GETTABLE  R84 R2 K35   ; R84 := R2["keyChainName"]
376 [-]: CALL      R82 3 1      ; R82(R83,R84)
377 [-]: GETUPVAL  R82 U1       ; R82 := U1
378 [-]: GETTABLE  R82 R82 K86  ; R82 := R82["0xBB3AACF2"]
379 [-]: CALL      R82 1 2      ; R82 := R82()
380 [-]: GETGLOBAL R83 K3       ; R83 := key
381 [-]: SELF      R83 R83 K87  ; R84 := R83; R83 := R83["0x9B16E6AD"]
382 [-]: CALL      R83 2 2      ; R83 := R83(R84)
383 [-]: SELF      R84 R82 K88  ; R85 := R82; R84 := R82["0x5B0E7439"]
384 [-]: CALL      R84 2 2      ; R84 := R84(R85)
385 [-]: GETTABLE  R84 R84 R83  ; R84 := R84[R83]
386 [-]: GETGLOBAL R85 K2       ; R85 := 0x400E7765
387 [-]: MOVE      R86 R84      ; R86 := R84
388 [-]: CALL      R85 2 2      ; R85 := R85(R86)
389 [-]: TEST      R85 1        ; if R85 then PC := 461
390 [-]: JMP       461          ; PC := 461
391 [-]: SELF      R85 R9 K84   ; R86 := R9; R85 := R9["0xFD75A55"]
392 [-]: SELF      R87 R84 K89  ; R88 := R84; R87 := R84["0x8EBEE91E"]
393 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
394 [-]: CALL      R85 0 1      ; R85(R86,...)
395 [-]: GETTABLE  R85 R84 K90  ; R85 := R84["resources"]
396 [-]: EQ        1 R85 K16    ; if R85 == nil then PC := 428
397 [-]: JMP       428          ; PC := 428
398 [-]: GETGLOBAL R85 K61      ; R85 := 0x63B09107
399 [-]: GETTABLE  R86 R84 K90  ; R86 := R84["resources"]
400 [-]: CALL      R85 2 4      ; R85,R86,R87 := R85(R86)
401 [-]: JMP       426          ; PC := 426
402 [-]: GETGLOBAL R90 K2       ; R90 := 0x400E7765
403 [-]: GETTABLE  R91 R89 K91  ; R91 := R89["mStoreItem"]
404 [-]: CALL      R90 2 2      ; R90 := R90(R91)
405 [-]: TEST      R90 1        ; if R90 then PC := 410
406 [-]: JMP       410          ; PC := 410
407 [-]: SELF      R90 R9 K72   ; R91 := R9; R90 := R9["0x8D25D081"]
408 [-]: GETTABLE  R92 R89 K91  ; R92 := R89["mStoreItem"]
409 [-]: CALL      R90 3 1      ; R90(R91,R92)
410 [-]: GETGLOBAL R90 K2       ; R90 := 0x400E7765
411 [-]: GETTABLE  R91 R89 K92  ; R91 := R89["mItemType"]
412 [-]: CALL      R90 2 2      ; R90 := R90(R91)
413 [-]: TEST      R90 1        ; if R90 then PC := 418
414 [-]: JMP       418          ; PC := 418
415 [-]: SELF      R90 R9 K72   ; R91 := R9; R90 := R9["0x8D25D081"]
416 [-]: GETTABLE  R92 R89 K92  ; R92 := R89["mItemType"]
417 [-]: CALL      R90 3 1      ; R90(R91,R92)
418 [-]: GETGLOBAL R90 K2       ; R90 := 0x400E7765
419 [-]: GETTABLE  R91 R89 K93  ; R91 := R89["mDecoType"]
420 [-]: CALL      R90 2 2      ; R90 := R90(R91)
421 [-]: TEST      R90 1        ; if R90 then PC := 426
422 [-]: JMP       426          ; PC := 426
423 [-]: SELF      R90 R9 K72   ; R91 := R9; R90 := R9["0x8D25D081"]
424 [-]: GETTABLE  R92 R89 K93  ; R92 := R89["mDecoType"]
425 [-]: CALL      R90 3 1      ; R90(R91,R92)
426 [-]: TFORLOOP  R85 2        ; R88,R89 :=  R85(R86,R87); if R88 ~= nil then begin PC = 402; R87 := R88 end
427 [-]: JMP       402          ; PC := 402
428 [-]: GETTABLE  R90 R84 K94  ; R90 := R84["drops"]
429 [-]: EQ        1 R90 K16    ; if R90 == nil then PC := 461
430 [-]: JMP       461          ; PC := 461
431 [-]: GETGLOBAL R90 K61      ; R90 := 0x63B09107
432 [-]: GETTABLE  R91 R84 K94  ; R91 := R84["drops"]
433 [-]: CALL      R90 2 4      ; R90,R91,R92 := R90(R91)
434 [-]: JMP       459          ; PC := 459
435 [-]: GETGLOBAL R95 K2       ; R95 := 0x400E7765
436 [-]: GETTABLE  R96 R94 K91  ; R96 := R94["mStoreItem"]
437 [-]: CALL      R95 2 2      ; R95 := R95(R96)
438 [-]: TEST      R95 1        ; if R95 then PC := 443
439 [-]: JMP       443          ; PC := 443
440 [-]: SELF      R95 R9 K72   ; R96 := R9; R95 := R9["0x8D25D081"]
441 [-]: GETTABLE  R97 R94 K91  ; R97 := R94["mStoreItem"]
442 [-]: CALL      R95 3 1      ; R95(R96,R97)
443 [-]: GETGLOBAL R95 K2       ; R95 := 0x400E7765
444 [-]: GETTABLE  R96 R94 K92  ; R96 := R94["mItemType"]
445 [-]: CALL      R95 2 2      ; R95 := R95(R96)
446 [-]: TEST      R95 1        ; if R95 then PC := 451
447 [-]: JMP       451          ; PC := 451
448 [-]: SELF      R95 R9 K72   ; R96 := R9; R95 := R9["0x8D25D081"]
449 [-]: GETTABLE  R97 R94 K92  ; R97 := R94["mItemType"]
450 [-]: CALL      R95 3 1      ; R95(R96,R97)
451 [-]: GETGLOBAL R95 K2       ; R95 := 0x400E7765
452 [-]: GETTABLE  R96 R94 K93  ; R96 := R94["mDecoType"]
453 [-]: CALL      R95 2 2      ; R95 := R95(R96)
454 [-]: TEST      R95 1        ; if R95 then PC := 459
455 [-]: JMP       459          ; PC := 459
456 [-]: SELF      R95 R9 K72   ; R96 := R9; R95 := R9["0x8D25D081"]
457 [-]: GETTABLE  R97 R94 K93  ; R97 := R94["mDecoType"]
458 [-]: CALL      R95 3 1      ; R95(R96,R97)
459 [-]: TFORLOOP  R90 2        ; R93,R94 :=  R90(R91,R92); if R93 ~= nil then begin PC = 435; R92 := R93 end
460 [-]: JMP       435          ; PC := 435
461 [-]: GETGLOBAL R95 K38      ; R95 := Engine
462 [-]: GETTABLE  R95 R95 K95  ; R95 := R95["0x56DF865D"]
463 [-]: MOVE      R96 R9       ; R96 := R9
464 [-]: CALL      R95 2 1      ; R95(R96)
465 [-]: RETURN    R0 1         ; return 


