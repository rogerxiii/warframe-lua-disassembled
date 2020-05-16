code size: 32
code size: 173
code size: 10
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystWindAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R0 K1 R1     ; R0["SentientRopalolystWindDirection"] := R1
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
  6 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Fx/Enemies/Sentients/Ropalolyst/SentientRopalolystWind"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: LOADK     R1 K5        ; R1 := 4
  9 [-]: LOADK     R2 K6        ; R2 := 5
 10 [-]: LOADK     R3 K7        ; R3 := 12
 11 [-]: LOADK     R4 K8        ; R4 := 0.050000000745058
 12 [-]: LOADK     R5 K9        ; R5 := 1
 13 [-]: LOADK     R6 K10       ; R6 := 10
 14 [-]: LOADK     R7 K11       ; R7 := 20
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R8 K12       ; Push := R8
 25 [-]: SETGLOBAL R8 K13       ; 0x5A9C82A6 := R8
 26 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 27 [-]: SETGLOBAL R8 K14       ; NpcEvaluateAbility := R8
 28 [-]: SETGLOBAL R8 K15       ; 0xECF1EA57 := R8
 29 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 30 [-]: SETGLOBAL R8 K16       ; ActivateAbility := R8
 31 [-]: SETGLOBAL R8 K17       ; 0xCC0B19E0 := R8
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["GasCityWindPushedAvatars"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 R0     ; R1["GasCityWindPushedAvatars"] := R0
  8 [-]: LOADK     R1 K2        ; R1 := 0
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SentientRopalolystWindDirection"]
 12 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SentientRopalolystWindDirection"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x8C4A6742
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: UNM       R5 R5        ; R5 := - R5
 23 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 25 [-]: GETGLOBAL R7 K7        ; R7 := gGameRules
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 166
 28 [-]: JMP       166          ; PC := 166
 29 [-]: GETGLOBAL R6 K0        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["GasCityWindPushedAvatars"]
 31 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 166
 32 [-]: JMP       166          ; PC := 166
 33 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 166
 34 [-]: JMP       166          ; PC := 166
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x4CDEF9FF
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 38 [-]: LEN       R6 R0        ; R6 := # R0
 39 [-]: LOADK     R7 K9        ; R7 := 1
 40 [-]: LOADK     R8 K10       ; R8 := -1
 41 [-]: FORPREP   R6 161       ; R6 -= R8; PC := 161
 42 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 43 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[1]
 44 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R11 K11      ; R11 := table
 50 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xCDB1FD5E"]
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: MOVE      R13 R9       ; R13 := R9
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: JMP       161          ; PC := 161
 55 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x6DA72501"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K14      ; R12 := 0x221C9700
 58 [-]: LOADK     R13 K2       ; R13 := 0
 59 [-]: LOADK     R14 K15      ; R14 := 2
 60 [-]: LOADK     R15 K2       ; R15 := 0
 61 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 62 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 63 [-]: GETGLOBAL R12 K16      ; R12 := 0xEDD2EBFF
 64 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_VECTOR
 65 [-]: MOVE      R14 R3       ; R14 := R3
 66 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 67 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 68 [-]: MOVE      R14 R2       ; R14 := R2
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 0        ; if not R13 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R13 K18      ; R13 := gRegion
 73 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 74 [-]: GETUPVAL  R15 U3       ; R15 := U3
 75 [-]: MOVE      R16 R11      ; R16 := R11
 76 [-]: MOVE      R17 R12      ; R17 := R12
 77 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 78 [-]: MOVE      R2 R13       ; R2 := R13
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2["0x39D7F449"]
 81 [-]: MOVE      R15 R11      ; R15 := R11
 82 [-]: MOVE      R16 R12      ; R16 := R12
 83 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 84 [-]: SELF      R13 R10 K21  ; R14 := R10; R13 := R10["0xBBAF192"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: GETGLOBAL R14 K14      ; R14 := 0x221C9700
 87 [-]: LOADK     R15 K2       ; R15 := 0
 88 [-]: LOADK     R16 K9       ; R16 := 1
 89 [-]: LOADK     R17 K2       ; R17 := 0
 90 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 91 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 92 [-]: MOVE      R14 R13      ; R14 := R13
 93 [-]: MOVE      R15 R10      ; R15 := R10
 94 [-]: ADD       R14 R14 R5   ; R14 := R14 + R5
 95 [-]: LOADNIL   R16 R16      ; R16 := nil
 96 [-]: GETGLOBAL R17 K14      ; R17 := 0x221C9700
 97 [-]: CALL      R17 1 2      ; R17 := R17()
 98 [-]: LOADK     R18 K2       ; R18 := 0
 99 [-]: GETUPVAL  R19 U4       ; R19 := U4
100 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: GETUPVAL  R19 U5       ; R19 := U5
103 [-]: MUL       R18 R19 R1   ; R18 := R19 * R1
104 [-]: GETGLOBAL R19 K22      ; R19 := 0x93034B55
105 [-]: GETUPVAL  R20 U6       ; R20 := U6
106 [-]: GETUPVAL  R21 U7       ; R21 := U7
107 [-]: MOVE      R22 R18      ; R22 := R18
108 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
109 [-]: MUL       R20 R3 R19   ; R20 := R3 * R19
110 [-]: DIV       R21 R19 K15  ; R21 := R19 / 2
111 [-]: MUL       R21 R3 R21   ; R21 := R3 * R21
112 [-]: GETGLOBAL R22 K18      ; R22 := gRegion
113 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0xB29B96B"]
114 [-]: MOVE      R24 R13      ; R24 := R13
115 [-]: MOVE      R25 R14      ; R25 := R14
116 [-]: MOVE      R26 R15      ; R26 := R15
117 [-]: MOVE      R27 R16      ; R27 := R16
118 [-]: MOVE      R28 R17      ; R28 := R17
119 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
120 [-]: SELF      R23 R10 K24  ; R24 := R10; R23 := R10["0x4D09A963"]
121 [-]: CALL      R23 2 2      ; R23 := R23(R24)
122 [-]: TEST      R22 0        ; if not R22 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: GETGLOBAL R24 K25      ; R24 := 0xB09F286F
125 [-]: MOVE      R25 R13      ; R25 := R13
126 [-]: MOVE      R26 R17      ; R26 := R17
127 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
128 [-]: GETGLOBAL R25 K6       ; R25 := 0x400E7765
129 [-]: MOVE      R26 R2       ; R26 := R2
130 [-]: CALL      R25 2 2      ; R25 := R25(R26)
131 [-]: TEST      R25 1        ; if R25 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R25 R2 K26   ; R26 := R2; R25 := R2["0xD4C2743F"]
134 [-]: CALL      R25 2 1      ; R25(R26)
135 [-]: GETUPVAL  R25 U2       ; R25 := U2
136 [-]: DIV       R25 R25 K15  ; R25 := R25 / 2
137 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 161
138 [-]: JMP       161          ; PC := 161
139 [-]: GETUPVAL  R25 U2       ; R25 := U2
140 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 161
141 [-]: JMP       161          ; PC := 161
142 [-]: SELF      R25 R23 K27  ; R26 := R23; R25 := R23["0xA7DFF9D"]
143 [-]: MOVE      R27 R21      ; R27 := R21
144 [-]: CALL      R25 3 1      ; R25(R26,R27)
145 [-]: JMP       161          ; PC := 161
146 [-]: GETGLOBAL R25 K6       ; R25 := 0x400E7765
147 [-]: MOVE      R26 R2       ; R26 := R2
148 [-]: CALL      R25 2 2      ; R25 := R25(R26)
149 [-]: TEST      R25 0        ; if not R25 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R25 K18      ; R25 := gRegion
152 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0xBDD34CC6"]
153 [-]: GETUPVAL  R27 U3       ; R27 := U3
154 [-]: MOVE      R28 R11      ; R28 := R11
155 [-]: MOVE      R29 R12      ; R29 := R12
156 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
157 [-]: MOVE      R2 R25       ; R2 := R25
158 [-]: SELF      R25 R23 K27  ; R26 := R23; R25 := R23["0xA7DFF9D"]
159 [-]: MOVE      R27 R20      ; R27 := R20
160 [-]: CALL      R25 3 1      ; R25(R26,R27)
161 [-]: FORLOOP   R6 42        ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
162 [-]: GETGLOBAL R25 K28      ; R25 := 0x201191EA
163 [-]: LOADK     R26 K2       ; R26 := 0
164 [-]: CALL      R25 2 1      ; R25(R26)
165 [-]: JMP       24           ; PC := 24
166 [-]: GETGLOBAL R25 K6       ; R25 := 0x400E7765
167 [-]: MOVE      R26 R2       ; R26 := R2
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: TEST      R25 1        ; if R25 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R25 R2 K26   ; R26 := R2; R25 := R2["0xD4C2743F"]
172 [-]: CALL      R25 2 1      ; R25(R26)
173 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xACA59CC1"]
  6 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: LOADK     R3 K4        ; R3 := 1
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8D3D2462"]
  8 [-]: LOADK     R6 K2        ; R6 := "Push"
  9 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x7A97EAF5"]
 10 [-]: GETGLOBAL R9 K4        ; R9 := activateAnim
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 13 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 14 [-]: GETGLOBAL R12 K5       ; R12 := Engine
 15 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["PRT_ONCE"]
 16 [-]: MOVE      R13 R1       ; R13 := R1
 17 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 18 [-]: CALL      R4 0 1       ; R4(R5,...)
 19 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x6DA72501"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 22 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x90391273"]
 23 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 24 [-]: LOADK     R8 K12       ; R8 := "RopalolystArenaCenter"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x6DA72501"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SETTABLE  R4 K13 K14   ; R4["y"] := 0
 30 [-]: SETTABLE  R6 K13 K14   ; R6["y"] := 0
 31 [-]: SUB       R7 R6 R4     ; R7 := R6 - R4
 32 [-]: GETGLOBAL R8 K15       ; R8 := 0x458357BC
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: GETGLOBAL R8 K16       ; R8 := _T
 36 [-]: SETTABLE  R8 K17 R7    ; R8["SentientRopalolystWindDirection"] := R7
 37 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 38 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x90391273"]
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 40 [-]: LOADK     R11 K18      ; R11 := "RopalolystWindPush"
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 43 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xB26452A2"]
 44 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 45 [-]: LOADK     R12 K2       ; R12 := "Push"
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: RETURN    R0 1         ; return 


