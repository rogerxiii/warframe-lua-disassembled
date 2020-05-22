code size: 36
code size: 26
code size: 23
code size: 207
code size: 53
code size: 23
code size: 88
code size: 112
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\MoaPets\MoaPetComponents\MoaHubReactions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LotusMoaPetAvatar_MAX_MoaPetPersonalityReaction"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 12 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 13 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 14 [-]: MOVE      R0 R7        ; R0 := R7
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: SETGLOBAL R9 K4        ; TeleportAndInteract := R9
 17 [-]: SETGLOBAL R9 K5        ; 0x68846A2F := R9
 18 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 19 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: SETGLOBAL R12 K6       ; UpdateMoaPetReaction := R12
 35 [-]: SETGLOBAL R12 K7       ; 0xF4CC2A4E := R12
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5AF30A19"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD425D6BD"]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x5AF30A19"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD425D6BD"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: TEST      R1 1         ; if R1 then PC := 8
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K5        ; R3 := 1
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       8            ; PC := 8
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA933C036"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["postProcess"]
  5 [-]: LOADK     R5 K3        ; R5 := 0
  6 [-]: LT        0 R5 K4      ; if R5 >= 1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0x4CDEF9FF
  9 [-]: CALL      R6 1 2       ; R6 := R6()
 10 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 11 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x93034B55
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: SETTABLE  R4 K7 R6     ; R4["fade"] := R6
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 19 [-]: LOADK     R8 K3        ; R8 := 0
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: JMP       6            ; PC := 6
 22 [-]: SETTABLE  R4 K7 R2     ; R4["fade"] := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x1C37385A"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5BD1CCC"]
 20 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PET_MOA"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x8C1ACCEF"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 34 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: LOADK     R5 K14       ; R5 := -1
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0xECFDD17
 44 [-]: GETGLOBAL R7 K16       ; R7 := waypoints
 45 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R11 R3 K17   ; R12 := R3; R11 := R3["0x83D9304A"]
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: LT        1 R5 K3      ; if R5 < 0 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: MOVE      R5 R11       ; R5 := R11
 56 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 47; R8 := R9 end
 57 [-]: JMP       47           ; PC := 47
 58 [-]: GETGLOBAL R12 K16      ; R12 := waypoints
 59 [-]: GETTABLE  R4 R12 K18   ; R4 := R12[1]
 60 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 61 [-]: MOVE      R13 R2       ; R13 := R2
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 207
 64 [-]: JMP       207          ; PC := 207
 65 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 66 [-]: MOVE      R13 R4       ; R13 := R4
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 207
 69 [-]: JMP       207          ; PC := 207
 70 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 71 [-]: MOVE      R13 R3       ; R13 := R3
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 207
 74 [-]: JMP       207          ; PC := 207
 75 [-]: SELF      R12 R3 K19   ; R13 := R3; R12 := R3["0x4352FDF7"]
 76 [-]: GETGLOBAL R14 K20      ; R14 := interactionInputFilter
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2["0xE086AF39"]
 79 [-]: MOVE      R14 R3       ; R14 := R3
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: GETGLOBAL R12 K22      ; R12 := _T
 82 [-]: SETTABLE  R12 K23 K24  ; R12["InPetInteraction"] := "0x1"
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: MOVE      R13 R3       ; R13 := R3
 85 [-]: CALL      R12 2 1      ; R12(R13)
 86 [-]: SELF      R12 R3 K25   ; R13 := R3; R12 := R3["0xBBAF192"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: SELF      R13 R3 K26   ; R14 := R3; R13 := R3["0x3455E8A"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: SELF      R14 R2 K25   ; R15 := R2; R14 := R2["0xBBAF192"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: SELF      R15 R2 K26   ; R16 := R2; R15 := R2["0x3455E8A"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETUPVAL  R16 U1       ; R16 := U1
 95 [-]: MOVE      R17 R3       ; R17 := R3
 96 [-]: LOADK     R18 K3       ; R18 := 0
 97 [-]: LOADK     R19 K18      ; R19 := 1
 98 [-]: LOADK     R20 K27      ; R20 := 8
 99 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
100 [-]: SELF      R16 R4 K28   ; R17 := R4; R16 := R4["0x6DA72501"]
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: GETGLOBAL R17 K29      ; R17 := 0x4CBE9A09
103 [-]: GETGLOBAL R18 K30      ; R18 := 0x221C9700
104 [-]: LOADK     R19 K3       ; R19 := 0
105 [-]: LOADK     R20 K3       ; R20 := 0
106 [-]: LOADK     R21 K31      ; R21 := 1.5
107 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
108 [-]: SELF      R19 R4 K26   ; R20 := R4; R19 := R4["0x3455E8A"]
109 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
110 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
111 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
112 [-]: SELF      R17 R3 K32   ; R18 := R3; R17 := R3["0x39D7F449"]
113 [-]: SELF      R19 R4 K28   ; R20 := R4; R19 := R4["0x6DA72501"]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: SELF      R20 R4 K33   ; R21 := R4; R20 := R4["0xF23A7849"]
116 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
117 [-]: CALL      R17 0 1      ; R17(R18,...)
118 [-]: SELF      R17 R2 K32   ; R18 := R2; R17 := R2["0x39D7F449"]
119 [-]: MOVE      R19 R16      ; R19 := R16
120 [-]: MOVE      R20 R15      ; R20 := R15
121 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
122 [-]: SELF      R17 R2 K34   ; R18 := R2; R17 := R2["0x7A97EAF5"]
123 [-]: LOADNIL   R19 R19      ; R19 := nil
124 [-]: MOVE      R20 R0       ; R20 := R0
125 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
126 [-]: SELF      R17 R2 K35   ; R18 := R2; R17 := R2["0x28609C89"]
127 [-]: GETGLOBAL R19 K36      ; R19 := 0xEC274B1A
128 [-]: LOADK     R20 K37      ; R20 := "EnableInteractions"
129 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
130 [-]: CALL      R17 0 1      ; R17(R18,...)
131 [-]: LOADK     R17 K18      ; R17 := 1
132 [-]: LT        0 K3 R17     ; if 0 >= R17 then PC := 157
133 [-]: JMP       157          ; PC := 157
134 [-]: GETGLOBAL R18 K38      ; R18 := 0x201191EA
135 [-]: LOADK     R19 K3       ; R19 := 0
136 [-]: CALL      R18 2 1      ; R18(R19)
137 [-]: GETGLOBAL R18 K39      ; R18 := 0x4CDEF9FF
138 [-]: CALL      R18 1 2      ; R18 := R18()
139 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
140 [-]: SELF      R18 R3 K25   ; R19 := R3; R18 := R3["0xBBAF192"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: SELF      R19 R2 K25   ; R20 := R2; R19 := R2["0xBBAF192"]
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: GETGLOBAL R20 K40      ; R20 := 0xB09F286F
145 [-]: MOVE      R21 R19      ; R21 := R19
146 [-]: MOVE      R22 R16      ; R22 := R16
147 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
148 [-]: LT        0 R20 K41    ; if R20 >= 0.10000000149012 then PC := 132
149 [-]: JMP       132          ; PC := 132
150 [-]: SELF      R20 R4 K42   ; R21 := R4; R20 := R4["0xAC8F6523"]
151 [-]: MOVE      R22 R18      ; R22 := R18
152 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
153 [-]: LT        0 R20 K41    ; if R20 >= 0.10000000149012 then PC := 132
154 [-]: JMP       132          ; PC := 132
155 [-]: JMP       157          ; PC := 157
156 [-]: JMP       132          ; PC := 132
157 [-]: SELF      R20 R3 K43   ; R21 := R3; R20 := R3["0xD5F48DAB"]
158 [-]: CALL      R20 2 1      ; R20(R21)
159 [-]: GETUPVAL  R20 U1       ; R20 := U1
160 [-]: MOVE      R21 R3       ; R21 := R3
161 [-]: LOADK     R22 K18      ; R22 := 1
162 [-]: LOADK     R23 K3       ; R23 := 0
163 [-]: LOADK     R24 K27      ; R24 := 8
164 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
165 [-]: SELF      R20 R3 K44   ; R21 := R3; R20 := R3["0xF8FD58BD"]
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: TEST      R20 1        ; if R20 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R20 R3 K45   ; R21 := R3; R20 := R3["0x44299779"]
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: TEST      R20 0        ; if not R20 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R20 K38      ; R20 := 0x201191EA
174 [-]: LOADK     R21 K3       ; R21 := 0
175 [-]: CALL      R20 2 1      ; R20(R21)
176 [-]: JMP       165          ; PC := 165
177 [-]: SELF      R20 R2 K35   ; R21 := R2; R20 := R2["0x28609C89"]
178 [-]: GETGLOBAL R22 K36      ; R22 := 0xEC274B1A
179 [-]: LOADK     R23 K46      ; R23 := "DisableInteractions"
180 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
181 [-]: CALL      R20 0 1      ; R20(R21,...)
182 [-]: GETUPVAL  R20 U1       ; R20 := U1
183 [-]: MOVE      R21 R3       ; R21 := R3
184 [-]: LOADK     R22 K3       ; R22 := 0
185 [-]: LOADK     R23 K18      ; R23 := 1
186 [-]: LOADK     R24 K27      ; R24 := 8
187 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
188 [-]: SELF      R20 R3 K32   ; R21 := R3; R20 := R3["0x39D7F449"]
189 [-]: MOVE      R22 R12      ; R22 := R12
190 [-]: MOVE      R23 R13      ; R23 := R13
191 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
192 [-]: SELF      R20 R2 K32   ; R21 := R2; R20 := R2["0x39D7F449"]
193 [-]: MOVE      R22 R14      ; R22 := R14
194 [-]: MOVE      R23 R15      ; R23 := R15
195 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
196 [-]: GETGLOBAL R20 K22      ; R20 := _T
197 [-]: SETTABLE  R20 K23 K47  ; R20["InPetInteraction"] := nil
198 [-]: SELF      R20 R3 K48   ; R21 := R3; R20 := R3["0x4B6C4D3A"]
199 [-]: GETGLOBAL R22 K20      ; R22 := interactionInputFilter
200 [-]: CALL      R20 3 1      ; R20(R21,R22)
201 [-]: GETUPVAL  R20 U1       ; R20 := U1
202 [-]: MOVE      R21 R3       ; R21 := R3
203 [-]: LOADK     R22 K18      ; R22 := 1
204 [-]: LOADK     R23 K3       ; R23 := 0
205 [-]: LOADK     R24 K27      ; R24 := 8
206 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
207 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADNIL   R0 R0        ; R0 := nil
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 17 [-]: LOADK     R2 K5        ; R2 := 0
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x654F1092"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x1C37385A"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADNIL   R2 R2        ; R2 := nil
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8B598ED4"]
 29 [-]: GETGLOBAL R4 K9        ; R4 := gLotusAttractModeGameRulesType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 1         ; if R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x5BD1CCC"]
 37 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PET_MOA"]
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8B598ED4"]
 46 [-]: GETGLOBAL R5 K13       ; R5 := gLotusMoaPetAvatarType
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: TEST      R3 1         ; if R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADNIL   R3 R3        ; R3 := nil
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R2 2         ; return R2
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["moaPlayerGreeted"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LotusMoaPetAvatar_MAX_MoaPetPersonalityReaction"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xEBD09D87"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["LotusMoaPetAvatar_MPR_PLAYER_SEEN"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["IsScreenOpen"]
  7 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R4 K0        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x186E731B"]
 11 [-]: LOADK     R5 K4        ; R5 := "DiegeticArtifactCards"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x186E731B"]
 16 [-]: LOADK     R5 K5        ; R5 := "LoadOut"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: GETGLOBAL R4 K6        ; R4 := math
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x865961F7"]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: GETGLOBAL R5 K8        ; R5 := UI_COMMENT_PROBABILITY
 23 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 84
 24 [-]: JMP       84           ; PC := 84
 25 [-]: TEST      R1 1         ; if R1 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: TEST      R5 0         ; if not R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["LotusMoaPetAvatar_MPR_WARFRAME_CHANGE"]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: TEST      R0 1         ; if R0 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: TEST      R5 0         ; if not R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 39 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["LotusMoaPetAvatar_MPR_UPGRADE_MODS"]
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x2C00D429
 42 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Interface/DiegeticFoundry.swf"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K14       ; R6 := gFlashMgr
 45 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x616DD092"]
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: TEST      R2 1         ; if R2 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: TEST      R7 0         ; if not R7 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 60 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["LotusMoaPetAvatar_MPR_CRAFT_COMPLETE"]
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: GETGLOBAL R7 K12       ; R7 := 0x2C00D429
 63 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Interface/DecorationsHud.swf"
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETGLOBAL R8 K14       ; R8 := gFlashMgr
 66 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x616DD092"]
 67 [-]: MOVE      R10 R7       ; R10 := R7
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: MOVE      R6 R8        ; R6 := R8
 70 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: TEST      R3 1         ; if R3 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R8 U4        ; R8 := U4
 79 [-]: TEST      R8 0         ; if not R8 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 82 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["LotusMoaPetAvatar_MPR_DECORATION_PLACED"]
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R1 R0        ; R1 := R0
 86 [-]: MOVE      R2 R3        ; R2 := R3
 87 [-]: MOVE      R3 R4        ; R3 := R4
 88 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 210
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5BD1CCC"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PET_MOA"]
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x28609C89"]
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 30 [-]: LOADK     R5 K9        ; R5 := "DisableInteractions"
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x869094F1"]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 108
 42 [-]: JMP       108          ; PC := 108
 43 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x8C1ACCEF"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 102
 46 [-]: JMP       102          ; PC := 102
 47 [-]: TEST      R0 1         ; if R0 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x869094F1"]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 54 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["LotusMoaPetAvatar_MAX_MoaPetPersonalityReaction"]
 55 [-]: MOVE      R3 R2        ; R3 := R2
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x69E8B767"]
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: TEST      R3 0         ; if not R3 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xD7AEDDBE"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xAF45B035"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x797C3FD8"]
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: GETGLOBAL R4 K17       ; R4 := gRegion
 72 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETUPVAL  R5 U4        ; R5 := U4
 75 [-]: MOVE      R6 R2        ; R6 := R2
 76 [-]: MOVE      R7 R4        ; R7 := R4
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: GETUPVAL  R5 U5        ; R5 := U5
 79 [-]: CALL      R5 1 1       ; R5()
 80 [-]: GETGLOBAL R5 K19       ; R5 := _T
 81 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["moaPlayerGreeted"]
 82 [-]: EQ        0 R5 K21     ; if R5 ~= nil then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2["0x899C8ECD"]
 85 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 86 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["LotusMoaPetAvatar_MPR_PLAYER_SEEN"]
 87 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 88 [-]: TEST      R5 0         ; if not R5 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETGLOBAL R5 K19       ; R5 := _T
 91 [-]: SETTABLE  R5 K20 K24   ; R5["moaPlayerGreeted"] := "0x1"
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 94 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["LotusMoaPetAvatar_MAX_MoaPetPersonalityReaction"]
 95 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2["0x3244F32A"]
 98 [-]: GETUPVAL  R7 U2        ; R7 := U2
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
101 [-]: JMP       108          ; PC := 108
102 [-]: TEST      R0 0         ; if not R0 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x869094F1"]
106 [-]: MOVE      R7 R0        ; R7 := R0
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: GETGLOBAL R5 K26       ; R5 := 0x201191EA
109 [-]: LOADK     R6 K27       ; R6 := 0
110 [-]: CALL      R5 2 1       ; R5(R6)
111 [-]: JMP       2            ; PC := 2
112 [-]: RETURN    R0 1         ; return 


