code size: 53
code size: 14
code size: 56
code size: 770
code size: 65
code size: 69
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystLaserSweep.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 1000
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: LOADK     R2 K2        ; R2 := 120
  4 [-]: LOADK     R3 K3        ; R3 := 10
  5 [-]: LOADK     R4 K1        ; R4 := 5
  6 [-]: LOADK     R5 K4        ; R5 := 30
  7 [-]: LOADK     R6 K1        ; R6 := 5
  8 [-]: LOADK     R7 K5        ; R7 := 4
  9 [-]: GETGLOBAL R8 K6        ; R8 := 0x329BDC44
 10 [-]: LOADK     R9 K7        ; R9 := "Lotus.Scripts.Libs.TransmissionSet"
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x329BDC44
 13 [-]: LOADK     R10 K8       ; R10 := "EE.Interface.Utilities"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x329BDC44
 16 [-]: LOADK     R11 K9       ; R11 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K6       ; R11 := 0x329BDC44
 19 [-]: LOADK     R12 K10      ; R12 := "Lotus.Scripts.Libs.LandscapeLib"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 22 [-]: LOADK     R13 K12      ; R13 := "GAME_C1_HEADEND"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 25 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: SETGLOBAL R14 K13      ; NpcEvaluateAbility := R14
 30 [-]: SETGLOBAL R14 K14      ; 0xECF1EA57 := R14
 31 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: SETGLOBAL R14 K15      ; ActivateAbility := R14
 41 [-]: SETGLOBAL R14 K16      ; 0xCC0B19E0 := R14
 42 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 43 [-]: SETGLOBAL R14 K17      ; DeactivateAbility := R14
 44 [-]: SETGLOBAL R14 K18      ; 0x1FDB8A0 := R14
 45 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 46 [-]: SETGLOBAL R14 K19      ; GrowLight := R14
 47 [-]: SETGLOBAL R14 K20      ; 0x4EE1B6F7 := R14
 48 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETGLOBAL R14 K21      ; AftershockExplosion := R14
 52 [-]: SETGLOBAL R14 K22      ; 0x2E362452 := R14
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF93F7CC8"]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE15207D0"]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R3 K3        ; R3 := 0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD9DD93"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x1ABFFD4B"]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["visible"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 25 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["avatar"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["avatar"]
 30 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["avatar"]
 35 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x2D1EF09A"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x2D1EF09A"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["distanceToTarget"]
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: LE        1 R5 R6      ; if R5 <= R6 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["distanceToTarget"]
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R5 K3        ; R5 := 0
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xACA59CC1"]
 52 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["avatar"]
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: LOADK     R5 K14       ; R5 := 1
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  94

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x20092973"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xF3340665"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PM_HELD"]
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := activateAnim
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 27 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 28 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 29 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_ONCE"]
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 33 [-]: GETGLOBAL R7 K12       ; R7 := loopingAnim
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 37 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 38 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PRT_LOOP"]
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 41 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xA2B01604"]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 45 [-]: LOADK     R7 K15       ; R7 := 1
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: LOADK     R9 K15       ; R9 := 1
 48 [-]: FORPREP   R7 178       ; R7 -= R9; PC := 178
 49 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 50 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0x6DA72501"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: LOADNIL   R13 R13      ; R13 := nil
 53 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 54 [-]: MOVE      R15 R4       ; R15 := R4
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 1        ; if R14 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R14 R4 K17   ; R15 := R4; R14 := R4["0x40B7DF0F"]
 59 [-]: MOVE      R16 R12      ; R16 := R12
 60 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 61 [-]: MOVE      R13 R14      ; R13 := R14
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R13 R12      ; R13 := R12
 64 [-]: GETGLOBAL R14 K18      ; R14 := 0x221C9700
 65 [-]: CALL      R14 1 2      ; R14 := R14()
 66 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
 67 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0xB29B96B"]
 68 [-]: MOVE      R17 R5       ; R17 := R5
 69 [-]: MOVE      R18 R13      ; R18 := R13
 70 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 71 [-]: MOVE      R21 R14      ; R21 := R14
 72 [-]: MOVE      R22 R1       ; R22 := R1
 73 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
 74 [-]: TEST      R15 0        ; if not R15 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R13 R14      ; R13 := R14
 77 [-]: MOVE      R12 R13      ; R12 := R13
 78 [-]: MOVE      R15 R12      ; R15 := R12
 79 [-]: GETGLOBAL R16 K20      ; R16 := table
 80 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xE6450C9D"]
 81 [-]: MOVE      R17 R11      ; R17 := R11
 82 [-]: MOVE      R18 R12      ; R18 := R12
 83 [-]: CALL      R16 3 1      ; R16(R17,R18)
 84 [-]: MOVE      R16 R12      ; R16 := R12
 85 [-]: LOADK     R17 K22      ; R17 := 30
 86 [-]: LOADK     R18 K15      ; R18 := 1
 87 [-]: GETUPVAL  R19 U2       ; R19 := U2
 88 [-]: LOADK     R20 K15      ; R20 := 1
 89 [-]: FORPREP   R18 172      ; R18 -= R20; PC := 172
 90 [-]: LOADK     R17 K22      ; R17 := 30
 91 [-]: GETGLOBAL R22 K23      ; R22 := 0xB09F286F
 92 [-]: MOVE      R23 R12      ; R23 := R12
 93 [-]: MOVE      R24 R16      ; R24 := R16
 94 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 95 [-]: LE        0 R22 K24    ; if R22 > 20 then PC := 165
 96 [-]: JMP       165          ; PC := 165
 97 [-]: GETGLOBAL R22 K18      ; R22 := 0x221C9700
 98 [-]: GETTABLE  R23 R15 K25  ; R23 := R15["x"]
 99 [-]: GETGLOBAL R24 K26      ; R24 := 0x290116D3
100 [-]: UNM       R25 R17      ; R25 := - R17
101 [-]: MOVE      R26 R17      ; R26 := R17
102 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
103 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
104 [-]: GETTABLE  R24 R15 K27  ; R24 := R15["y"]
105 [-]: GETTABLE  R25 R15 K28  ; R25 := R15["z"]
106 [-]: GETGLOBAL R26 K26      ; R26 := 0x290116D3
107 [-]: UNM       R27 R17      ; R27 := - R17
108 [-]: MOVE      R28 R17      ; R28 := R17
109 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
110 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
111 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
112 [-]: MOVE      R12 R22      ; R12 := R22
113 [-]: GETGLOBAL R22 K29      ; R22 := 0xEDD2EBFF
114 [-]: SELF      R23 R1 K16   ; R24 := R1; R23 := R1["0x6DA72501"]
115 [-]: CALL      R23 2 2      ; R23 := R23(R24)
116 [-]: MOVE      R24 R12      ; R24 := R12
117 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
118 [-]: SELF      R23 R1 K30   ; R24 := R1; R23 := R1["0x30889EE1"]
119 [-]: CALL      R23 2 2      ; R23 := R23(R24)
120 [-]: GETGLOBAL R24 K31      ; R24 := math
121 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xF93F7CC8"]
122 [-]: GETUPVAL  R25 U3       ; R25 := U3
123 [-]: GETTABLE  R26 R22 K33  ; R26 := R22["heading"]
124 [-]: GETTABLE  R27 R23 K33  ; R27 := R23["heading"]
125 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
126 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
127 [-]: LE        1 R24 K34    ; if R24 <= 45 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R24 R0       ; R24 := R0
130 [-]: MOVE      R24 R1       ; R24 := R1
131 [-]: TEST      R24 1        ; if R24 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: MOVE      R12 R16      ; R12 := R16
134 [-]: JMP       161          ; PC := 161
135 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
136 [-]: MOVE      R26 R4       ; R26 := R4
137 [-]: CALL      R25 2 2      ; R25 := R25(R26)
138 [-]: TEST      R25 1        ; if R25 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: SELF      R25 R4 K17   ; R26 := R4; R25 := R4["0x40B7DF0F"]
141 [-]: MOVE      R27 R12      ; R27 := R12
142 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
143 [-]: MOVE      R13 R25      ; R13 := R25
144 [-]: JMP       146          ; PC := 146
145 [-]: MOVE      R13 R12      ; R13 := R12
146 [-]: GETGLOBAL R25 K18      ; R25 := 0x221C9700
147 [-]: CALL      R25 1 2      ; R25 := R25()
148 [-]: MOVE      R14 R25      ; R14 := R25
149 [-]: GETGLOBAL R25 K1       ; R25 := gRegion
150 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0xB29B96B"]
151 [-]: MOVE      R27 R5       ; R27 := R5
152 [-]: MOVE      R28 R13      ; R28 := R13
153 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
154 [-]: MOVE      R31 R14      ; R31 := R14
155 [-]: MOVE      R32 R1       ; R32 := R1
156 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
157 [-]: TEST      R25 0        ; if not R25 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: MOVE      R13 R14      ; R13 := R14
160 [-]: ADD       R17 R17 K35  ; R17 := R17 + 10
161 [-]: GETGLOBAL R25 K36      ; R25 := 0x201191EA
162 [-]: LOADK     R26 K37      ; R26 := 0
163 [-]: CALL      R25 2 1      ; R25(R26)
164 [-]: JMP       91           ; PC := 91
165 [-]: MOVE      R12 R13      ; R12 := R13
166 [-]: MOVE      R16 R13      ; R16 := R13
167 [-]: GETGLOBAL R25 K20      ; R25 := table
168 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["0xE6450C9D"]
169 [-]: MOVE      R26 R11      ; R26 := R11
170 [-]: MOVE      R27 R12      ; R27 := R12
171 [-]: CALL      R25 3 1      ; R25(R26,R27)
172 [-]: FORLOOP   R18 90       ; R18 += R20; if R18 <= R19 then begin PC := 90; R21 := R18 end
173 [-]: GETGLOBAL R25 K20      ; R25 := table
174 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["0xE6450C9D"]
175 [-]: MOVE      R26 R6       ; R26 := R6
176 [-]: MOVE      R27 R11      ; R27 := R11
177 [-]: CALL      R25 3 1      ; R25(R26,R27)
178 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
179 [-]: GETUPVAL  R25 U4       ; R25 := U4
180 [-]: GETGLOBAL R26 K1       ; R26 := gRegion
181 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26["0xA559F558"]
182 [-]: CALL      R26 2 2      ; R26 := R26(R27)
183 [-]: TEST      R26 0        ; if not R26 then PC := 214
184 [-]: JMP       214          ; PC := 214
185 [-]: SELF      R26 R1 K39   ; R27 := R1; R26 := R1["0xABD9DD93"]
186 [-]: CALL      R26 2 2      ; R26 := R26(R27)
187 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26["0x4D51F827"]
188 [-]: MOVE      R29 R2       ; R29 := R2
189 [-]: CALL      R27 3 1      ; R27(R28,R29)
190 [-]: SELF      R27 R1 K41   ; R28 := R1; R27 := R1["0xAB436EF2"]
191 [-]: GETGLOBAL R29 K42      ; R29 := chargeType
192 [-]: GETUPVAL  R30 U0       ; R30 := U0
193 [-]: GETGLOBAL R31 K18      ; R31 := 0x221C9700
194 [-]: LOADK     R32 K37      ; R32 := 0
195 [-]: LOADK     R33 K37      ; R33 := 0
196 [-]: LOADK     R34 K15      ; R34 := 1
197 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
198 [-]: CALL      R27 0 1      ; R27(R28,...)
199 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26["0x7632A12E"]
200 [-]: CALL      R27 2 2      ; R27 := R27(R28)
201 [-]: GETUPVAL  R28 U5       ; R28 := U5
202 [-]: MUL       R28 R27 R28  ; R28 := R27 * R28
203 [-]: GETUPVAL  R29 U4       ; R29 := U4
204 [-]: ADD       R25 R28 R29  ; R25 := R28 + R29
205 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
206 [-]: GETGLOBAL R29 K44      ; R29 := castSound
207 [-]: CALL      R28 2 2      ; R28 := R28(R29)
208 [-]: TEST      R28 1        ; if R28 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: SELF      R28 R1 K45   ; R29 := R1; R28 := R1["0x25992394"]
211 [-]: GETGLOBAL R30 K44      ; R30 := castSound
212 [-]: MOVE      R31 R0       ; R31 := R0
213 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
214 [-]: GETGLOBAL R28 K36      ; R28 := 0x201191EA
215 [-]: GETGLOBAL R29 K46      ; R29 := chargeTime
216 [-]: CALL      R28 2 1      ; R28(R29)
217 [-]: SELF      R28 R1 K45   ; R29 := R1; R28 := R1["0x25992394"]
218 [-]: GETGLOBAL R30 K47      ; R30 := sound
219 [-]: MOVE      R31 R0       ; R31 := R0
220 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
221 [-]: GETGLOBAL R28 K1       ; R28 := gRegion
222 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28["0xBDD34CC6"]
223 [-]: GETGLOBAL R30 K49      ; R30 := beamLaunchFxType
224 [-]: MOVE      R31 R5       ; R31 := R5
225 [-]: GETGLOBAL R32 K50      ; R32 := ZERO_ROTATION
226 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
227 [-]: NEWTABLE  R28 0 0      ; R28 := {}
228 [-]: NEWTABLE  R29 0 0      ; R29 := {}
229 [-]: NEWTABLE  R30 0 0      ; R30 := {}
230 [-]: LOADK     R31 K15      ; R31 := 1
231 [-]: LEN       R32 R6       ; R32 := # R6
232 [-]: LOADK     R33 K15      ; R33 := 1
233 [-]: FORPREP   R31 357      ; R31 -= R33; PC := 357
234 [-]: SELF      R35 R1 K41   ; R36 := R1; R35 := R1["0xAB436EF2"]
235 [-]: GETGLOBAL R37 K51      ; R37 := beamType
236 [-]: GETUPVAL  R38 U0       ; R38 := U0
237 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
238 [-]: GETGLOBAL R36 K18      ; R36 := 0x221C9700
239 [-]: GETTABLE  R37 R5 K25   ; R37 := R5["x"]
240 [-]: GETGLOBAL R38 K26      ; R38 := 0x290116D3
241 [-]: LOADK     R39 K52      ; R39 := -10
242 [-]: LOADK     R40 K35      ; R40 := 10
243 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
244 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
245 [-]: GETTABLE  R38 R5 K27   ; R38 := R5["y"]
246 [-]: SUB       R38 R38 K53  ; R38 := R38 - 100
247 [-]: GETTABLE  R39 R5 K28   ; R39 := R5["z"]
248 [-]: GETGLOBAL R40 K26      ; R40 := 0x290116D3
249 [-]: LOADK     R41 K52      ; R41 := -10
250 [-]: LOADK     R42 K35      ; R42 := 10
251 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
252 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
253 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
254 [-]: MOVE      R37 R36      ; R37 := R36
255 [-]: GETGLOBAL R38 K18      ; R38 := 0x221C9700
256 [-]: CALL      R38 1 2      ; R38 := R38()
257 [-]: GETGLOBAL R39 K1       ; R39 := gRegion
258 [-]: SELF      R39 R39 K19  ; R40 := R39; R39 := R39["0xB29B96B"]
259 [-]: MOVE      R41 R5       ; R41 := R5
260 [-]: MOVE      R42 R37      ; R42 := R37
261 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
262 [-]: MOVE      R45 R38      ; R45 := R38
263 [-]: MOVE      R46 R1       ; R46 := R1
264 [-]: CALL      R39 8 2      ; R39 := R39(R40,R41,R42,R43,R44,R45,R46)
265 [-]: TEST      R39 0        ; if not R39 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: MOVE      R37 R38      ; R37 := R38
268 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
269 [-]: MOVE      R40 R4       ; R40 := R4
270 [-]: CALL      R39 2 2      ; R39 := R39(R40)
271 [-]: TEST      R39 1        ; if R39 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: SELF      R39 R4 K17   ; R40 := R4; R39 := R4["0x40B7DF0F"]
274 [-]: MOVE      R41 R37      ; R41 := R37
275 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
276 [-]: MOVE      R36 R39      ; R36 := R39
277 [-]: JMP       279          ; PC := 279
278 [-]: MOVE      R36 R37      ; R36 := R37
279 [-]: SELF      R39 R35 K54  ; R40 := R35; R39 := R35["0x4E2CBDCF"]
280 [-]: MOVE      R41 R36      ; R41 := R36
281 [-]: CALL      R39 3 1      ; R39(R40,R41)
282 [-]: MOVE      R39 R36      ; R39 := R36
283 [-]: GETGLOBAL R40 K1       ; R40 := gRegion
284 [-]: SELF      R40 R40 K48  ; R41 := R40; R40 := R40["0xBDD34CC6"]
285 [-]: GETGLOBAL R42 K55      ; R42 := beamEndType
286 [-]: MOVE      R43 R39      ; R43 := R39
287 [-]: GETGLOBAL R44 K50      ; R44 := ZERO_ROTATION
288 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
289 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
290 [-]: SELF      R43 R1 K14   ; R44 := R1; R43 := R1["0xA2B01604"]
291 [-]: GETUPVAL  R45 U0       ; R45 := U0
292 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
293 [-]: MOVE      R5 R43       ; R5 := R43
294 [-]: GETGLOBAL R43 K1       ; R43 := gRegion
295 [-]: SELF      R43 R43 K38  ; R44 := R43; R43 := R43["0xA559F558"]
296 [-]: CALL      R43 2 2      ; R43 := R43(R44)
297 [-]: TEST      R43 0        ; if not R43 then PC := 342
298 [-]: JMP       342          ; PC := 342
299 [-]: GETGLOBAL R43 K1       ; R43 := gRegion
300 [-]: SELF      R43 R43 K48  ; R44 := R43; R43 := R43["0xBDD34CC6"]
301 [-]: GETGLOBAL R45 K56      ; R45 := beamDamageTrig
302 [-]: MOVE      R46 R5       ; R46 := R5
303 [-]: GETGLOBAL R47 K50      ; R47 := ZERO_ROTATION
304 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
305 [-]: MOVE      R41 R43      ; R41 := R43
306 [-]: GETGLOBAL R43 K29      ; R43 := 0xEDD2EBFF
307 [-]: MOVE      R44 R5       ; R44 := R5
308 [-]: MOVE      R45 R39      ; R45 := R39
309 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
310 [-]: MOVE      R42 R43      ; R42 := R43
311 [-]: SELF      R43 R41 K57  ; R44 := R41; R43 := R41["0x5097FD8C"]
312 [-]: MOVE      R45 R42      ; R45 := R42
313 [-]: CALL      R43 3 1      ; R43(R44,R45)
314 [-]: SELF      R43 R1 K58   ; R44 := R1; R43 := R1["0x86E626FB"]
315 [-]: CALL      R43 2 2      ; R43 := R43(R44)
316 [-]: GETGLOBAL R44 K59      ; R44 := 0xEC274B1A
317 [-]: LOADK     R45 K60      ; R45 := "TENNO"
318 [-]: CALL      R44 2 2      ; R44 := R44(R45)
319 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 325
320 [-]: JMP       325          ; PC := 325
321 [-]: SELF      R43 R41 K61  ; R44 := R41; R43 := R41["0x6F7DB768"]
322 [-]: MUL       R45 R25 K35  ; R45 := R25 * 10
323 [-]: CALL      R43 3 1      ; R43(R44,R45)
324 [-]: JMP       328          ; PC := 328
325 [-]: SELF      R43 R41 K61  ; R44 := R41; R43 := R41["0x6F7DB768"]
326 [-]: MOVE      R45 R25      ; R45 := R25
327 [-]: CALL      R43 3 1      ; R43(R44,R45)
328 [-]: SELF      R43 R41 K62  ; R44 := R41; R43 := R41["0xE321B4BD"]
329 [-]: MOVE      R45 R1       ; R45 := R1
330 [-]: CALL      R43 3 1      ; R43(R44,R45)
331 [-]: GETGLOBAL R43 K6       ; R43 := Engine
332 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["RS_OUT_RIFT"]
333 [-]: SELF      R44 R1 K64   ; R45 := R1; R44 := R1["0x2D1EF09A"]
334 [-]: CALL      R44 2 2      ; R44 := R44(R45)
335 [-]: TEST      R44 0        ; if not R44 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: GETGLOBAL R44 K6       ; R44 := Engine
338 [-]: GETTABLE  R43 R44 K65  ; R43 := R44["RS_IN_RIFT"]
339 [-]: SELF      R44 R41 K66  ; R45 := R41; R44 := R41["0x2901FFBE"]
340 [-]: MOVE      R46 R43      ; R46 := R43
341 [-]: CALL      R44 3 1      ; R44(R45,R46)
342 [-]: GETGLOBAL R44 K20      ; R44 := table
343 [-]: GETTABLE  R44 R44 K21  ; R44 := R44["0xE6450C9D"]
344 [-]: MOVE      R45 R28      ; R45 := R28
345 [-]: MOVE      R46 R35      ; R46 := R35
346 [-]: CALL      R44 3 1      ; R44(R45,R46)
347 [-]: GETGLOBAL R44 K20      ; R44 := table
348 [-]: GETTABLE  R44 R44 K21  ; R44 := R44["0xE6450C9D"]
349 [-]: MOVE      R45 R29      ; R45 := R29
350 [-]: MOVE      R46 R41      ; R46 := R41
351 [-]: CALL      R44 3 1      ; R44(R45,R46)
352 [-]: GETGLOBAL R44 K20      ; R44 := table
353 [-]: GETTABLE  R44 R44 K21  ; R44 := R44["0xE6450C9D"]
354 [-]: MOVE      R45 R30      ; R45 := R30
355 [-]: MOVE      R46 R40      ; R46 := R40
356 [-]: CALL      R44 3 1      ; R44(R45,R46)
357 [-]: FORLOOP   R31 234      ; R31 += R33; if R31 <= R32 then begin PC := 234; R34 := R31 end
358 [-]: NEWTABLE  R44 0 0      ; R44 := {}
359 [-]: NEWTABLE  R45 0 0      ; R45 := {}
360 [-]: NEWTABLE  R46 0 0      ; R46 := {}
361 [-]: LOADK     R47 K15      ; R47 := 1
362 [-]: LEN       R48 R28      ; R48 := # R28
363 [-]: LOADK     R49 K15      ; R49 := 1
364 [-]: FORPREP   R47 403      ; R47 -= R49; PC := 403
365 [-]: LOADNIL   R51 R51      ; R51 := nil
366 [-]: GETTABLE  R52 R6 R50   ; R52 := R6[R50]
367 [-]: LOADK     R53 K67      ; R53 := 4
368 [-]: LOADK     R54 K37      ; R54 := 0
369 [-]: EQ        0 R50 K15    ; if R50 ~= 1 then PC := 378
370 [-]: JMP       378          ; PC := 378
371 [-]: GETTABLE  R51 R52 K15  ; R51 := R52[1]
372 [-]: GETGLOBAL R55 K20      ; R55 := table
373 [-]: GETTABLE  R55 R55 K68  ; R55 := R55["0xCDB1FD5E"]
374 [-]: MOVE      R56 R52      ; R56 := R52
375 [-]: LOADK     R57 K15      ; R57 := 1
376 [-]: CALL      R55 3 1      ; R55(R56,R57)
377 [-]: JMP       388          ; PC := 388
378 [-]: GETGLOBAL R55 K26      ; R55 := 0x290116D3
379 [-]: LOADK     R56 K69      ; R56 := 2
380 [-]: LEN       R57 R52      ; R57 := # R52
381 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
382 [-]: GETTABLE  R51 R52 R55  ; R51 := R52[R55]
383 [-]: GETGLOBAL R56 K20      ; R56 := table
384 [-]: GETTABLE  R56 R56 K68  ; R56 := R56["0xCDB1FD5E"]
385 [-]: MOVE      R57 R52      ; R57 := R52
386 [-]: MOVE      R58 R55      ; R58 := R55
387 [-]: CALL      R56 3 1      ; R56(R57,R58)
388 [-]: GETGLOBAL R56 K20      ; R56 := table
389 [-]: GETTABLE  R56 R56 K21  ; R56 := R56["0xE6450C9D"]
390 [-]: MOVE      R57 R44      ; R57 := R44
391 [-]: MOVE      R58 R51      ; R58 := R51
392 [-]: CALL      R56 3 1      ; R56(R57,R58)
393 [-]: GETGLOBAL R56 K20      ; R56 := table
394 [-]: GETTABLE  R56 R56 K21  ; R56 := R56["0xE6450C9D"]
395 [-]: MOVE      R57 R45      ; R57 := R45
396 [-]: MOVE      R58 R53      ; R58 := R53
397 [-]: CALL      R56 3 1      ; R56(R57,R58)
398 [-]: GETGLOBAL R56 K20      ; R56 := table
399 [-]: GETTABLE  R56 R56 K21  ; R56 := R56["0xE6450C9D"]
400 [-]: MOVE      R57 R46      ; R57 := R46
401 [-]: MOVE      R58 R54      ; R58 := R54
402 [-]: CALL      R56 3 1      ; R56(R57,R58)
403 [-]: FORLOOP   R47 365      ; R47 += R49; if R47 <= R48 then begin PC := 365; R50 := R47 end
404 [-]: LOADK     R56 K37      ; R56 := 0
405 [-]: LOADK     R57 K37      ; R57 := 0
406 [-]: LOADK     R58 K70      ; R58 := 5
407 [-]: GETUPVAL  R59 U6       ; R59 := U6
408 [-]: LT        0 R56 R59    ; if R56 >= R59 then PC := 703
409 [-]: JMP       703          ; PC := 703
410 [-]: GETUPVAL  R59 U1       ; R59 := U1
411 [-]: LT        0 R57 R59    ; if R57 >= R59 then PC := 703
412 [-]: JMP       703          ; PC := 703
413 [-]: GETGLOBAL R59 K36      ; R59 := 0x201191EA
414 [-]: LOADK     R60 K37      ; R60 := 0
415 [-]: CALL      R59 2 1      ; R59(R60)
416 [-]: GETGLOBAL R59 K71      ; R59 := 0x4CDEF9FF
417 [-]: CALL      R59 1 2      ; R59 := R59()
418 [-]: ADD       R56 R56 R59  ; R56 := R56 + R59
419 [-]: LOADK     R60 K15      ; R60 := 1
420 [-]: LEN       R61 R28      ; R61 := # R28
421 [-]: LOADK     R62 K15      ; R62 := 1
422 [-]: FORPREP   R60 701      ; R60 -= R62; PC := 701
423 [-]: GETGLOBAL R64 K0       ; R64 := 0x400E7765
424 [-]: GETTABLE  R65 R28 R63  ; R65 := R28[R63]
425 [-]: CALL      R64 2 2      ; R64 := R64(R65)
426 [-]: TEST      R64 1        ; if R64 then PC := 701
427 [-]: JMP       701          ; PC := 701
428 [-]: GETTABLE  R64 R6 R63   ; R64 := R6[R63]
429 [-]: GETTABLE  R65 R28 R63  ; R65 := R28[R63]
430 [-]: SELF      R65 R65 K72  ; R66 := R65; R65 := R65["0x6FB15CA5"]
431 [-]: CALL      R65 2 2      ; R65 := R65(R66)
432 [-]: GETTABLE  R66 R44 R63  ; R66 := R44[R63]
433 [-]: GETGLOBAL R67 K18      ; R67 := 0x221C9700
434 [-]: CALL      R67 1 2      ; R67 := R67()
435 [-]: LEN       R68 R64      ; R68 := # R64
436 [-]: LT        0 K37 R68    ; if 0 >= R68 then PC := 676
437 [-]: JMP       676          ; PC := 676
438 [-]: GETGLOBAL R68 K23      ; R68 := 0xB09F286F
439 [-]: MOVE      R69 R65      ; R69 := R65
440 [-]: MOVE      R70 R66      ; R70 := R66
441 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
442 [-]: LE        1 R68 K70    ; if R68 <= 5 then PC := 447
443 [-]: JMP       447          ; PC := 447
444 [-]: GETTABLE  R69 R45 R63  ; R69 := R45[R63]
445 [-]: LT        0 R69 R56    ; if R69 >= R56 then PC := 461
446 [-]: JMP       461          ; PC := 461
447 [-]: GETGLOBAL R69 K26      ; R69 := 0x290116D3
448 [-]: LOADK     R70 K15      ; R70 := 1
449 [-]: LEN       R71 R64      ; R71 := # R64
450 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
451 [-]: GETTABLE  R70 R64 R69  ; R70 := R64[R69]
452 [-]: SETTABLE  R44 R63 R70  ; R44[R63] := R70
453 [-]: GETTABLE  R66 R44 R63  ; R66 := R44[R63]
454 [-]: GETGLOBAL R70 K20      ; R70 := table
455 [-]: GETTABLE  R70 R70 K68  ; R70 := R70["0xCDB1FD5E"]
456 [-]: MOVE      R71 R64      ; R71 := R64
457 [-]: MOVE      R72 R69      ; R72 := R69
458 [-]: CALL      R70 3 1      ; R70(R71,R72)
459 [-]: ADD       R70 R56 K73  ; R70 := R56 + 3
460 [-]: SETTABLE  R45 R63 R70  ; R45[R63] := R70
461 [-]: GETGLOBAL R70 K74      ; R70 := 0xE0C881B4
462 [-]: MOVE      R71 R65      ; R71 := R65
463 [-]: MOVE      R72 R66      ; R72 := R66
464 [-]: GETGLOBAL R73 K75      ; R73 := 0x6374FD98
465 [-]: GETUPVAL  R74 U7       ; R74 := U7
466 [-]: GETGLOBAL R75 K23      ; R75 := 0xB09F286F
467 [-]: MOVE      R76 R65      ; R76 := R65
468 [-]: MOVE      R77 R66      ; R77 := R66
469 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
470 [-]: DIV       R74 R74 R75  ; R74 := R74 / R75
471 [-]: MUL       R74 R59 R74  ; R74 := R59 * R74
472 [-]: LOADK     R75 K37      ; R75 := 0
473 [-]: LOADK     R76 K15      ; R76 := 1
474 [-]: CALL      R73 4 0      ; R73,... := R73(R74,R75,R76)
475 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
476 [-]: MOVE      R65 R70      ; R65 := R70
477 [-]: GETGLOBAL R70 K18      ; R70 := 0x221C9700
478 [-]: CALL      R70 1 2      ; R70 := R70()
479 [-]: MOVE      R67 R70      ; R67 := R70
480 [-]: GETGLOBAL R70 K1       ; R70 := gRegion
481 [-]: SELF      R70 R70 K76  ; R71 := R70; R70 := R70["0x10DE083B"]
482 [-]: MOVE      R72 R5       ; R72 := R5
483 [-]: SUB       R73 R65 R5   ; R73 := R65 - R5
484 [-]: MUL       R73 R73 K77  ; R73 := R73 * 1.2000000476837
485 [-]: ADD       R73 R73 R5   ; R73 := R73 + R5
486 [-]: LOADNIL   R74 R74      ; R74 := nil
487 [-]: MOVE      R75 R0       ; R75 := R0
488 [-]: CALL      R70 6 2      ; R70 := R70(R71,R72,R73,R74,R75)
489 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
490 [-]: MOVE      R72 R70      ; R72 := R70
491 [-]: CALL      R71 2 2      ; R71 := R71(R72)
492 [-]: TEST      R71 1        ; if R71 then PC := 585
493 [-]: JMP       585          ; PC := 585
494 [-]: MOVE      R71 R0       ; R71 := R0
495 [-]: GETGLOBAL R72 K0       ; R72 := 0x400E7765
496 [-]: GETGLOBAL R73 K78      ; R73 := shieldTypes
497 [-]: CALL      R72 2 2      ; R72 := R72(R73)
498 [-]: TEST      R72 1        ; if R72 then PC := 523
499 [-]: JMP       523          ; PC := 523
500 [-]: GETGLOBAL R72 K78      ; R72 := shieldTypes
501 [-]: LEN       R72 R72      ; R72 := # R72
502 [-]: LT        0 K37 R72    ; if 0 >= R72 then PC := 523
503 [-]: JMP       523          ; PC := 523
504 [-]: LOADK     R72 K15      ; R72 := 1
505 [-]: GETGLOBAL R73 K78      ; R73 := shieldTypes
506 [-]: LEN       R73 R73      ; R73 := # R73
507 [-]: LOADK     R74 K15      ; R74 := 1
508 [-]: FORPREP   R72 522      ; R72 -= R74; PC := 522
509 [-]: SELF      R76 R70 K79  ; R77 := R70; R76 := R70["0x8B598ED4"]
510 [-]: GETGLOBAL R78 K78      ; R78 := shieldTypes
511 [-]: GETTABLE  R78 R78 R75  ; R78 := R78[R75]
512 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
513 [-]: TEST      R76 0        ; if not R76 then PC := 522
514 [-]: JMP       522          ; PC := 522
515 [-]: SELF      R76 R70 K80  ; R77 := R70; R76 := R70["0xC29BD898"]
516 [-]: LOADK     R78 K81      ; R78 := 300
517 [-]: GETGLOBAL R79 K6       ; R79 := Engine
518 [-]: GETTABLE  R79 R79 K82  ; R79 := R79["DT_MAGNETIC"]
519 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
520 [-]: MOVE      R71 R1       ; R71 := R1
521 [-]: JMP       523          ; PC := 523
522 [-]: FORLOOP   R72 509      ; R72 += R74; if R72 <= R73 then begin PC := 509; R75 := R72 end
523 [-]: TEST      R71 0        ; if not R71 then PC := 555
524 [-]: JMP       555          ; PC := 555
525 [-]: GETGLOBAL R76 K1       ; R76 := gRegion
526 [-]: SELF      R76 R76 K19  ; R77 := R76; R76 := R76["0xB29B96B"]
527 [-]: MOVE      R78 R5       ; R78 := R5
528 [-]: SUB       R79 R65 R5   ; R79 := R65 - R5
529 [-]: MUL       R79 R79 K77  ; R79 := R79 * 1.2000000476837
530 [-]: ADD       R79 R79 R5   ; R79 := R79 + R5
531 [-]: LOADNIL   R80 R81      ; R80 := R81 := nil
532 [-]: MOVE      R82 R67      ; R82 := R67
533 [-]: MOVE      R83 R0       ; R83 := R0
534 [-]: CALL      R76 8 2      ; R76 := R76(R77,R78,R79,R80,R81,R82,R83)
535 [-]: TEST      R76 0        ; if not R76 then PC := 614
536 [-]: JMP       614          ; PC := 614
537 [-]: MOVE      R65 R67      ; R65 := R67
538 [-]: GETTABLE  R76 R46 R63  ; R76 := R46[R63]
539 [-]: EQ        0 R76 R58    ; if R76 ~= R58 then PC := 548
540 [-]: JMP       548          ; PC := 548
541 [-]: GETGLOBAL R76 K1       ; R76 := gRegion
542 [-]: SELF      R76 R76 K48  ; R77 := R76; R76 := R76["0xBDD34CC6"]
543 [-]: GETGLOBAL R78 K83      ; R78 := beamAfterShockType
544 [-]: MOVE      R79 R65      ; R79 := R65
545 [-]: GETGLOBAL R80 K50      ; R80 := ZERO_ROTATION
546 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
547 [-]: JMP       614          ; PC := 614
548 [-]: GETGLOBAL R76 K1       ; R76 := gRegion
549 [-]: SELF      R76 R76 K48  ; R77 := R76; R76 := R76["0xBDD34CC6"]
550 [-]: GETGLOBAL R78 K84      ; R78 := beamAfterShockNoExpType
551 [-]: MOVE      R79 R65      ; R79 := R65
552 [-]: GETGLOBAL R80 K50      ; R80 := ZERO_ROTATION
553 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
554 [-]: JMP       614          ; PC := 614
555 [-]: GETGLOBAL R76 K1       ; R76 := gRegion
556 [-]: SELF      R76 R76 K19  ; R77 := R76; R76 := R76["0xB29B96B"]
557 [-]: MOVE      R78 R5       ; R78 := R5
558 [-]: SUB       R79 R65 R5   ; R79 := R65 - R5
559 [-]: MUL       R79 R79 K77  ; R79 := R79 * 1.2000000476837
560 [-]: ADD       R79 R79 R5   ; R79 := R79 + R5
561 [-]: LOADNIL   R80 R81      ; R80 := R81 := nil
562 [-]: MOVE      R82 R67      ; R82 := R67
563 [-]: MOVE      R83 R1       ; R83 := R1
564 [-]: CALL      R76 8 2      ; R76 := R76(R77,R78,R79,R80,R81,R82,R83)
565 [-]: TEST      R76 0        ; if not R76 then PC := 614
566 [-]: JMP       614          ; PC := 614
567 [-]: MOVE      R65 R67      ; R65 := R67
568 [-]: GETTABLE  R76 R46 R63  ; R76 := R46[R63]
569 [-]: EQ        0 R76 R58    ; if R76 ~= R58 then PC := 578
570 [-]: JMP       578          ; PC := 578
571 [-]: GETGLOBAL R76 K1       ; R76 := gRegion
572 [-]: SELF      R76 R76 K48  ; R77 := R76; R76 := R76["0xBDD34CC6"]
573 [-]: GETGLOBAL R78 K83      ; R78 := beamAfterShockType
574 [-]: MOVE      R79 R65      ; R79 := R65
575 [-]: GETGLOBAL R80 K50      ; R80 := ZERO_ROTATION
576 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
577 [-]: JMP       614          ; PC := 614
578 [-]: GETGLOBAL R76 K1       ; R76 := gRegion
579 [-]: SELF      R76 R76 K48  ; R77 := R76; R76 := R76["0xBDD34CC6"]
580 [-]: GETGLOBAL R78 K84      ; R78 := beamAfterShockNoExpType
581 [-]: MOVE      R79 R65      ; R79 := R65
582 [-]: GETGLOBAL R80 K50      ; R80 := ZERO_ROTATION
583 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
584 [-]: JMP       614          ; PC := 614
585 [-]: GETGLOBAL R76 K1       ; R76 := gRegion
586 [-]: SELF      R76 R76 K19  ; R77 := R76; R76 := R76["0xB29B96B"]
587 [-]: MOVE      R78 R5       ; R78 := R5
588 [-]: SUB       R79 R65 R5   ; R79 := R65 - R5
589 [-]: MUL       R79 R79 K77  ; R79 := R79 * 1.2000000476837
590 [-]: ADD       R79 R79 R5   ; R79 := R79 + R5
591 [-]: LOADNIL   R80 R81      ; R80 := R81 := nil
592 [-]: MOVE      R82 R67      ; R82 := R67
593 [-]: MOVE      R83 R1       ; R83 := R1
594 [-]: CALL      R76 8 2      ; R76 := R76(R77,R78,R79,R80,R81,R82,R83)
595 [-]: TEST      R76 0        ; if not R76 then PC := 614
596 [-]: JMP       614          ; PC := 614
597 [-]: MOVE      R65 R67      ; R65 := R67
598 [-]: GETTABLE  R76 R46 R63  ; R76 := R46[R63]
599 [-]: EQ        0 R76 R58    ; if R76 ~= R58 then PC := 608
600 [-]: JMP       608          ; PC := 608
601 [-]: GETGLOBAL R76 K1       ; R76 := gRegion
602 [-]: SELF      R76 R76 K48  ; R77 := R76; R76 := R76["0xBDD34CC6"]
603 [-]: GETGLOBAL R78 K83      ; R78 := beamAfterShockType
604 [-]: MOVE      R79 R65      ; R79 := R65
605 [-]: GETGLOBAL R80 K50      ; R80 := ZERO_ROTATION
606 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
607 [-]: JMP       614          ; PC := 614
608 [-]: GETGLOBAL R76 K1       ; R76 := gRegion
609 [-]: SELF      R76 R76 K48  ; R77 := R76; R76 := R76["0xBDD34CC6"]
610 [-]: GETGLOBAL R78 K84      ; R78 := beamAfterShockNoExpType
611 [-]: MOVE      R79 R65      ; R79 := R65
612 [-]: GETGLOBAL R80 K50      ; R80 := ZERO_ROTATION
613 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
614 [-]: GETTABLE  R76 R28 R63  ; R76 := R28[R63]
615 [-]: SELF      R76 R76 K54  ; R77 := R76; R76 := R76["0x4E2CBDCF"]
616 [-]: MOVE      R78 R65      ; R78 := R65
617 [-]: CALL      R76 3 1      ; R76(R77,R78)
618 [-]: GETTABLE  R76 R30 R63  ; R76 := R30[R63]
619 [-]: SELF      R76 R76 K85  ; R77 := R76; R76 := R76["0x39D7F449"]
620 [-]: MOVE      R78 R65      ; R78 := R65
621 [-]: GETGLOBAL R79 K86      ; R79 := 0x1E4F6281
622 [-]: CALL      R79 1 0      ; R79,... := R79()
623 [-]: CALL      R76 0 1      ; R76(R77,...)
624 [-]: SELF      R76 R1 K14   ; R77 := R1; R76 := R1["0xA2B01604"]
625 [-]: GETUPVAL  R78 U0       ; R78 := U0
626 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
627 [-]: MOVE      R5 R76       ; R5 := R76
628 [-]: GETGLOBAL R76 K1       ; R76 := gRegion
629 [-]: SELF      R76 R76 K38  ; R77 := R76; R76 := R76["0xA559F558"]
630 [-]: CALL      R76 2 2      ; R76 := R76(R77)
631 [-]: TEST      R76 0        ; if not R76 then PC := 668
632 [-]: JMP       668          ; PC := 668
633 [-]: GETTABLE  R76 R28 R63  ; R76 := R28[R63]
634 [-]: SELF      R76 R76 K87  ; R77 := R76; R76 := R76["0xAC8F6523"]
635 [-]: GETTABLE  R78 R28 R63  ; R78 := R28[R63]
636 [-]: SELF      R78 R78 K72  ; R79 := R78; R78 := R78["0x6FB15CA5"]
637 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
638 [-]: CALL      R76 0 2      ; R76 := R76(R77,...)
639 [-]: LOADNIL   R77 R77      ; R77 := nil
640 [-]: GETGLOBAL R78 K18      ; R78 := 0x221C9700
641 [-]: LOADK     R79 K15      ; R79 := 1
642 [-]: LOADK     R80 K15      ; R80 := 1
643 [-]: MOVE      R81 R76      ; R81 := R76
644 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
645 [-]: MOVE      R77 R78      ; R77 := R78
646 [-]: GETTABLE  R78 R29 R63  ; R78 := R29[R63]
647 [-]: SELF      R78 R78 K88  ; R79 := R78; R78 := R78["0xAFFF6D6"]
648 [-]: MOVE      R80 R77      ; R80 := R77
649 [-]: CALL      R78 3 1      ; R78(R79,R80)
650 [-]: GETGLOBAL R78 K29      ; R78 := 0xEDD2EBFF
651 [-]: MOVE      R79 R5       ; R79 := R5
652 [-]: MOVE      R80 R65      ; R80 := R65
653 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
654 [-]: GETTABLE  R79 R29 R63  ; R79 := R29[R63]
655 [-]: SELF      R79 R79 K57  ; R80 := R79; R79 := R79["0x5097FD8C"]
656 [-]: MOVE      R81 R78      ; R81 := R78
657 [-]: CALL      R79 3 1      ; R79(R80,R81)
658 [-]: SUB       R79 R65 R5   ; R79 := R65 - R5
659 [-]: GETGLOBAL R80 K89      ; R80 := 0x458357BC
660 [-]: MOVE      R81 R79      ; R81 := R79
661 [-]: CALL      R80 2 1      ; R80(R81)
662 [-]: GETTABLE  R80 R29 R63  ; R80 := R29[R63]
663 [-]: SELF      R80 R80 K90  ; R81 := R80; R80 := R80["0xEC183DDC"]
664 [-]: DIV       R82 R76 K69  ; R82 := R76 / 2
665 [-]: MUL       R82 R79 R82  ; R82 := R79 * R82
666 [-]: ADD       R82 R5 R82   ; R82 := R5 + R82
667 [-]: CALL      R80 3 1      ; R80(R81,R82)
668 [-]: GETTABLE  R80 R46 R63  ; R80 := R46[R63]
669 [-]: ADD       R80 R80 K15  ; R80 := R80 + 1
670 [-]: SETTABLE  R46 R63 R80  ; R46[R63] := R80
671 [-]: GETTABLE  R80 R46 R63  ; R80 := R46[R63]
672 [-]: LT        0 R58 R80    ; if R58 >= R80 then PC := 701
673 [-]: JMP       701          ; PC := 701
674 [-]: SETTABLE  R46 R63 K37  ; R46[R63] := 0
675 [-]: JMP       701          ; PC := 701
676 [-]: GETGLOBAL R80 K0       ; R80 := 0x400E7765
677 [-]: GETTABLE  R81 R29 R63  ; R81 := R29[R63]
678 [-]: CALL      R80 2 2      ; R80 := R80(R81)
679 [-]: TEST      R80 1        ; if R80 then PC := 684
680 [-]: JMP       684          ; PC := 684
681 [-]: GETTABLE  R80 R29 R63  ; R80 := R29[R63]
682 [-]: SELF      R80 R80 K91  ; R81 := R80; R80 := R80["0xD4C2743F"]
683 [-]: CALL      R80 2 1      ; R80(R81)
684 [-]: GETGLOBAL R80 K0       ; R80 := 0x400E7765
685 [-]: GETTABLE  R81 R28 R63  ; R81 := R28[R63]
686 [-]: CALL      R80 2 2      ; R80 := R80(R81)
687 [-]: TEST      R80 1        ; if R80 then PC := 692
688 [-]: JMP       692          ; PC := 692
689 [-]: GETTABLE  R80 R28 R63  ; R80 := R28[R63]
690 [-]: SELF      R80 R80 K91  ; R81 := R80; R80 := R80["0xD4C2743F"]
691 [-]: CALL      R80 2 1      ; R80(R81)
692 [-]: GETGLOBAL R80 K0       ; R80 := 0x400E7765
693 [-]: GETTABLE  R81 R30 R63  ; R81 := R30[R63]
694 [-]: CALL      R80 2 2      ; R80 := R80(R81)
695 [-]: TEST      R80 1        ; if R80 then PC := 700
696 [-]: JMP       700          ; PC := 700
697 [-]: GETTABLE  R80 R30 R63  ; R80 := R30[R63]
698 [-]: SELF      R80 R80 K91  ; R81 := R80; R80 := R80["0xD4C2743F"]
699 [-]: CALL      R80 2 1      ; R80(R81)
700 [-]: ADD       R57 R57 K15  ; R57 := R57 + 1
701 [-]: FORLOOP   R60 423      ; R60 += R62; if R60 <= R61 then begin PC := 423; R63 := R60 end
702 [-]: JMP       407          ; PC := 407
703 [-]: SELF      R80 R1 K8    ; R81 := R1; R80 := R1["0x7A97EAF5"]
704 [-]: LOADNIL   R82 R82      ; R82 := nil
705 [-]: MOVE      R83 R0       ; R83 := R0
706 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
707 [-]: GETGLOBAL R80 K0       ; R80 := 0x400E7765
708 [-]: MOVE      R81 R29      ; R81 := R29
709 [-]: CALL      R80 2 2      ; R80 := R80(R81)
710 [-]: TEST      R80 1        ; if R80 then PC := 725
711 [-]: JMP       725          ; PC := 725
712 [-]: LOADK     R80 K15      ; R80 := 1
713 [-]: LEN       R81 R29      ; R81 := # R29
714 [-]: LOADK     R82 K15      ; R82 := 1
715 [-]: FORPREP   R80 724      ; R80 -= R82; PC := 724
716 [-]: GETGLOBAL R84 K0       ; R84 := 0x400E7765
717 [-]: GETTABLE  R85 R29 R83  ; R85 := R29[R83]
718 [-]: CALL      R84 2 2      ; R84 := R84(R85)
719 [-]: TEST      R84 1        ; if R84 then PC := 724
720 [-]: JMP       724          ; PC := 724
721 [-]: GETTABLE  R84 R29 R83  ; R84 := R29[R83]
722 [-]: SELF      R84 R84 K91  ; R85 := R84; R84 := R84["0xD4C2743F"]
723 [-]: CALL      R84 2 1      ; R84(R85)
724 [-]: FORLOOP   R80 716      ; R80 += R82; if R80 <= R81 then begin PC := 716; R83 := R80 end
725 [-]: GETGLOBAL R84 K0       ; R84 := 0x400E7765
726 [-]: MOVE      R85 R28      ; R85 := R28
727 [-]: CALL      R84 2 2      ; R84 := R84(R85)
728 [-]: TEST      R84 1        ; if R84 then PC := 743
729 [-]: JMP       743          ; PC := 743
730 [-]: LOADK     R84 K15      ; R84 := 1
731 [-]: LEN       R85 R28      ; R85 := # R28
732 [-]: LOADK     R86 K15      ; R86 := 1
733 [-]: FORPREP   R84 742      ; R84 -= R86; PC := 742
734 [-]: GETGLOBAL R88 K0       ; R88 := 0x400E7765
735 [-]: GETTABLE  R89 R28 R87  ; R89 := R28[R87]
736 [-]: CALL      R88 2 2      ; R88 := R88(R89)
737 [-]: TEST      R88 1        ; if R88 then PC := 742
738 [-]: JMP       742          ; PC := 742
739 [-]: GETTABLE  R88 R28 R87  ; R88 := R28[R87]
740 [-]: SELF      R88 R88 K91  ; R89 := R88; R88 := R88["0xD4C2743F"]
741 [-]: CALL      R88 2 1      ; R88(R89)
742 [-]: FORLOOP   R84 734      ; R84 += R86; if R84 <= R85 then begin PC := 734; R87 := R84 end
743 [-]: GETGLOBAL R88 K0       ; R88 := 0x400E7765
744 [-]: MOVE      R89 R30      ; R89 := R30
745 [-]: CALL      R88 2 2      ; R88 := R88(R89)
746 [-]: TEST      R88 1        ; if R88 then PC := 761
747 [-]: JMP       761          ; PC := 761
748 [-]: LOADK     R88 K15      ; R88 := 1
749 [-]: LEN       R89 R30      ; R89 := # R30
750 [-]: LOADK     R90 K15      ; R90 := 1
751 [-]: FORPREP   R88 760      ; R88 -= R90; PC := 760
752 [-]: GETGLOBAL R92 K0       ; R92 := 0x400E7765
753 [-]: GETTABLE  R93 R30 R91  ; R93 := R30[R91]
754 [-]: CALL      R92 2 2      ; R92 := R92(R93)
755 [-]: TEST      R92 1        ; if R92 then PC := 760
756 [-]: JMP       760          ; PC := 760
757 [-]: GETTABLE  R92 R30 R91  ; R92 := R30[R91]
758 [-]: SELF      R92 R92 K91  ; R93 := R92; R92 := R92["0xD4C2743F"]
759 [-]: CALL      R92 2 1      ; R92(R93)
760 [-]: FORLOOP   R88 752      ; R88 += R90; if R88 <= R89 then begin PC := 752; R91 := R88 end
761 [-]: GETGLOBAL R92 K1       ; R92 := gRegion
762 [-]: SELF      R92 R92 K38  ; R93 := R92; R92 := R92["0xA559F558"]
763 [-]: CALL      R92 2 2      ; R92 := R92(R93)
764 [-]: TEST      R92 0        ; if not R92 then PC := 770
765 [-]: JMP       770          ; PC := 770
766 [-]: SELF      R92 R1 K39   ; R93 := R1; R92 := R1["0xABD9DD93"]
767 [-]: CALL      R92 2 2      ; R92 := R92(R93)
768 [-]: SELF      R92 R92 K92  ; R93 := R92; R92 := R92["0x52111782"]
769 [-]: CALL      R92 2 1      ; R92(R93)
770 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB23DA504"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x52111782"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xF18FC6E4"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x9F1DC568"]
 18 [-]: GETGLOBAL R7 K7        ; R7 := beamType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x9F1DC568"]
 31 [-]: GETGLOBAL R8 K7        ; R8 := beamType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: MOVE      R5 R6        ; R5 := R6
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xD4C2743F"]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x9F1DC568"]
 42 [-]: GETGLOBAL R8 K10       ; R8 := chargeType
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0x9F1DC568"]
 55 [-]: GETGLOBAL R9 K10       ; R9 := chargeType
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R5 R7        ; R5 := R7
 58 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xD4C2743F"]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xECB5B892"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := lightMinScale
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6A7E5F92"]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K4        ; R4 := lightMinScale
 20 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 21 [-]: GETGLOBAL R5 K6        ; R5 := chargeTime
 22 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 24 [-]: LOADK     R6 K8        ; R6 := 0
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x5A115A02"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD4C2743F"]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6A7E5F92"]
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x4CDEF9FF
 45 [-]: CALL      R7 1 2       ; R7 := R7()
 46 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 47 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xECB5B892"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xA78B7FA7"]
 53 [-]: GETGLOBAL R7 K12       ; R7 := 0x221C9700
 54 [-]: LOADK     R8 K8        ; R8 := 0
 55 [-]: LOADK     R9 K8        ; R9 := 0
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD4C2743F"]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 66 [-]: LOADK     R6 K8        ; R6 := 0
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       26           ; PC := 26
 69 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 447
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xE3D2A15A"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 12 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x4BC2A4A3"]
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xBBAF192"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: DIV       R8 R3 K6     ; R8 := R3 / 5
 18 [-]: LOADK     R9 K7        ; R9 := 3
 19 [-]: LOADK     R10 K8       ; R10 := 200
 20 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 21 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["DT_EXPLOSION"]
 22 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 23 [-]: GETGLOBAL R14 K11      ; R14 := Game
 24 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["PT_KNOCKED_DOWN"]
 25 [-]: MOVE      R15 R0       ; R15 := R0
 26 [-]: MOVE      R16 R1       ; R16 := R1
 27 [-]: MOVE      R17 R0       ; R17 := R0
 28 [-]: LOADK     R18 K13      ; R18 := 1
 29 [-]: MOVE      R19 R1       ; R19 := R1
 30 [-]: LOADNIL   R20 R20      ; R20 := nil
 31 [-]: CALL      R4 17 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
 32 [-]: RETURN    R0 1         ; return 


