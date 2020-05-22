code size: 10
code size: 216
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\EidolonHunt.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; Execute := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x458F27A9 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["PlayingEidolonHuntBounty"] := "0x1"
  3 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1.1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EidolonCapturedCallbacks"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K3 R3     ; R2["EidolonCapturedCallbacks"] := R3
 12 [-]: GETGLOBAL R2 K4        ; R2 := table
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xE6450C9D"]
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EidolonCapturedCallbacks"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EidolonCapturedCallbacks"]
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xF63BCEF9"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K10       ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       21           ; PC := 21
 35 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xD1CEF990"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x20092973"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xBB5B91D7"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 45 [-]: LOADK     R5 K10       ; R5 := 0
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       40           ; PC := 40
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xD69A3D49"]
 50 [-]: GETGLOBAL R5 K16       ; R5 := waitForSpawnLoc
 51 [-]: TEST      R5 1         ; if R5 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R5 K17       ; R5 := ""
 54 [-]: LOADK     R6 K10       ; R6 := 0
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 57 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x9139A00"]
 58 [-]: GETGLOBAL R6 K19       ; R6 := huntTargetAvatar
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 61 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 62 [-]: GETGLOBAL R7 K21       ; R7 := huntTargetTypeSpawnedNetVar
 63 [-]: LOADK     R8 K10       ; R8 := 0
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: GETGLOBAL R6 K22       ; R6 := huntTargetTypeIdx
 66 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R5 R0        ; R5 := R0
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: TEST      R5 0         ; if not R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: LEN       R6 R4        ; R6 := # R4
 73 [-]: EQ        0 R6 K10     ; if R6 ~= 0 then PC := 119
 74 [-]: JMP       119          ; PC := 119
 75 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 76 [-]: LOADK     R7 K23       ; R7 := 1
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 79 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xA933C036"]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xCD4289A3"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: LT        0 K26 R6     ; if 6 >= R6 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: LT        0 R6 K27     ; if R6 >= 21 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0xB76917A8"]
 88 [-]: GETGLOBAL R9 K29       ; R9 := Npc
 89 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["ES_FAILED"]
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: GETUPVAL  R7 U1        ; R7 := U1
 92 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xE3C15456"]
 93 [-]: CALL      R7 1 1       ; R7()
 94 [-]: GETGLOBAL R7 K4        ; R7 := table
 95 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["0xCDB1FD5E"]
 96 [-]: GETGLOBAL R8 K0        ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["EidolonCapturedCallbacks"]
 98 [-]: MOVE      R9 R2        ; R9 := R2
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETGLOBAL R7 K7        ; R7 := gGameRules
102 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xED0EE7FB"]
103 [-]: GETGLOBAL R9 K21       ; R9 := huntTargetTypeSpawnedNetVar
104 [-]: LOADK     R10 K10      ; R10 := 0
105 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
106 [-]: GETGLOBAL R8 K22       ; R8 := huntTargetTypeIdx
107 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R5 R0        ; R5 := R0
110 [-]: MOVE      R5 R1        ; R5 := R1
111 [-]: TEST      R5 0         ; if not R5 then PC := 70
112 [-]: JMP       70           ; PC := 70
113 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
114 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x9139A00"]
115 [-]: GETGLOBAL R9 K19       ; R9 := huntTargetAvatar
116 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
117 [-]: MOVE      R4 R7        ; R4 := R7
118 [-]: JMP       70           ; PC := 70
119 [-]: GETUPVAL  R7 U1        ; R7 := U1
120 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xD69A3D49"]
121 [-]: GETGLOBAL R8 K33       ; R8 := killTargetLoc
122 [-]: TEST      R8 1         ; if R8 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADK     R8 K17       ; R8 := ""
125 [-]: LOADK     R9 K10       ; R9 := 0
126 [-]: CALL      R7 3 1       ; R7(R8,R9)
127 [-]: MOVE      R7 R1        ; R7 := R1
128 [-]: TEST      R7 0         ; if not R7 then PC := 184
129 [-]: JMP       184          ; PC := 184
130 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
131 [-]: LOADK     R9 K10       ; R9 := 0
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: GETGLOBAL R8 K34       ; R8 := huntTargetEscapingNetVar
134 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x315E860F"]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 0         ; if not R8 then PC := 159
137 [-]: JMP       159          ; PC := 159
138 [-]: GETGLOBAL R8 K7        ; R8 := gGameRules
139 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xED0EE7FB"]
140 [-]: GETGLOBAL R10 K34      ; R10 := huntTargetEscapingNetVar
141 [-]: LOADK     R11 K10      ; R11 := 0
142 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
143 [-]: LT        0 K23 R8     ; if 1 >= R8 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0xB76917A8"]
146 [-]: GETGLOBAL R10 K29      ; R10 := Npc
147 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["ES_FAILED"]
148 [-]: CALL      R8 3 1       ; R8(R9,R10)
149 [-]: GETUPVAL  R8 U1        ; R8 := U1
150 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0xE3C15456"]
151 [-]: CALL      R8 1 1       ; R8()
152 [-]: GETGLOBAL R8 K4        ; R8 := table
153 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0xCDB1FD5E"]
154 [-]: GETGLOBAL R9 K0        ; R9 := _T
155 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["EidolonCapturedCallbacks"]
156 [-]: MOVE      R10 R2       ; R10 := R2
157 [-]: CALL      R8 3 1       ; R8(R9,R10)
158 [-]: RETURN    R0 1         ; return 
159 [-]: MOVE      R7 R0        ; R7 := R0
160 [-]: LOADK     R8 K23       ; R8 := 1
161 [-]: LEN       R9 R4        ; R9 := # R4
162 [-]: LOADK     R10 K23      ; R10 := 1
163 [-]: FORPREP   R8 171       ; R8 -= R10; PC := 171
164 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
165 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: TEST      R12 1        ; if R12 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: MOVE      R7 R1        ; R7 := R1
170 [-]: JMP       172          ; PC := 172
171 [-]: FORLOOP   R8 164       ; R8 += R10; if R8 <= R9 then begin PC := 164; R11 := R8 end
172 [-]: TEST      R7 1         ; if R7 then PC := 128
173 [-]: JMP       128          ; PC := 128
174 [-]: GETGLOBAL R12 K11      ; R12 := gRegion
175 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x9139A00"]
176 [-]: GETGLOBAL R14 K19      ; R14 := huntTargetAvatar
177 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
178 [-]: MOVE      R4 R12       ; R4 := R12
179 [-]: LEN       R12 R4       ; R12 := # R4
180 [-]: LT        0 K10 R12    ; if 0 >= R12 then PC := 128
181 [-]: JMP       128          ; PC := 128
182 [-]: MOVE      R7 R1        ; R7 := R1
183 [-]: JMP       128          ; PC := 128
184 [-]: GETGLOBAL R12 K7       ; R12 := gGameRules
185 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xED0EE7FB"]
186 [-]: GETGLOBAL R14 K36      ; R14 := huntTargetTypeKilledNetVar
187 [-]: LOADK     R15 K10      ; R15 := 0
188 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
189 [-]: GETGLOBAL R13 K22      ; R13 := huntTargetTypeIdx
190 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: GETGLOBAL R12 K37      ; R12 := captureOnly
193 [-]: TEST      R12 0        ; if not R12 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETUPVAL  R12 U0       ; R12 := U0
196 [-]: TEST      R12 0        ; if not R12 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0xB76917A8"]
199 [-]: GETGLOBAL R14 K29      ; R14 := Npc
200 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["ES_SUCCEEDED"]
201 [-]: CALL      R12 3 1      ; R12(R13,R14)
202 [-]: JMP       207          ; PC := 207
203 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0xB76917A8"]
204 [-]: GETGLOBAL R14 K29      ; R14 := Npc
205 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["ES_FAILED"]
206 [-]: CALL      R12 3 1      ; R12(R13,R14)
207 [-]: GETUPVAL  R12 U1       ; R12 := U1
208 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0xE3C15456"]
209 [-]: CALL      R12 1 1      ; R12()
210 [-]: GETGLOBAL R12 K4       ; R12 := table
211 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0xCDB1FD5E"]
212 [-]: GETGLOBAL R13 K0       ; R13 := _T
213 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["EidolonCapturedCallbacks"]
214 [-]: MOVE      R14 R2       ; R14 := R2
215 [-]: CALL      R12 3 1      ; R12(R13,R14)
216 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


