code size: 20
code size: 50
code size: 197
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RellChaseTeleport.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RellTeleport"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "RellTeleportCooldown"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 11 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 16 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 17 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 18 [-]: SETGLOBAL R2 K7        ; DeactivateAbility := R2
 19 [-]: SETGLOBAL R2 K8        ; 0x1FDB8A0 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x58E5C2DB
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xF3F9C592"]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0xF3F9C592"]
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
 12 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R6 K3        ; R6 := 0
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xD9923297"]
 18 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x6DA72501"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K7        ; R9 := FLT_MAX
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x83D9304A"]
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K9        ; R8 := minRange
 26 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R7 K3        ; R7 := 0
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x5A115A02"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xA56CD0BB"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R7 K3        ; R7 := 0
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xACA59CC1"]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: LOADK     R7 K14       ; R7 := 1
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD9923297"]
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x6DA72501"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K3        ; R5 := FLT_MAX
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD1CEF990"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xABD9DD93"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x58E5C2DB
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x56BF4D19"]
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x25992394"]
 41 [-]: GETGLOBAL R8 K10       ; R8 := aboutToTeleportSound
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 44 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["SP_VERY_LOW"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 47 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x8D3D2462"]
 48 [-]: GETGLOBAL R8 K14       ; R8 := teleportEvent
 49 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x868E646A"]
 50 [-]: GETGLOBAL R11 K16      ; R11 := teleportStartAnim
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 53 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 54 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 55 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["PRT_ONCE"]
 56 [-]: MOVE      R15 R1       ; R15 := R1
 57 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 58 [-]: CALL      R6 0 1       ; R6(R7,...)
 59 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 60 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA559F558"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0x6DA72501"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2["0x30889EE1"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SETTABLE  R7 K21 K22   ; R7["pitch"] := 0
 80 [-]: GETGLOBAL R8 K23       ; R8 := 0xA0DB3B89
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x83D9304A"]
 84 [-]: MOVE      R11 R2       ; R11 := R2
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: GETGLOBAL R10 K25      ; R10 := longRange
 87 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R9 K26       ; R9 := distFromPlayerBehind
 90 [-]: UNM       R9 R9        ; R9 := - R9
 91 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 92 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 93 [-]: MOVE      R10 R4       ; R10 := R4
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 131
 96 [-]: JMP       131          ; PC := 131
 97 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4["0x56BF4D19"]
 98 [-]: GETUPVAL  R11 U1       ; R11 := U1
 99 [-]: GETGLOBAL R12 K27      ; R12 := cooldown
100 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: JMP       131          ; PC := 131
103 [-]: SELF      R9 R2 K29    ; R10 := R2; R9 := R2["0xE0C9C9E0"]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: SETTABLE  R9 K30 K22   ; R9["y"] := 0
106 [-]: GETGLOBAL R10 K31      ; R10 := 0x218C5C62
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: GETGLOBAL R11 K32      ; R11 := 0x458357BC
110 [-]: MOVE      R12 R9       ; R12 := R9
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: GETGLOBAL R11 K33      ; R11 := 0x6374FD98
113 [-]: GETGLOBAL R12 K34      ; R12 := 0xDBA27FAF
114 [-]: MOVE      R13 R9       ; R13 := R9
115 [-]: MOVE      R14 R8       ; R14 := R8
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
118 [-]: LOADK     R13 K28      ; R13 := 2
119 [-]: LOADK     R14 K35      ; R14 := 10
120 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
121 [-]: MUL       R8 R8 R11    ; R8 := R8 * R11
122 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
123 [-]: MOVE      R13 R4       ; R13 := R4
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: TEST      R12 1        ; if R12 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4["0x56BF4D19"]
128 [-]: GETUPVAL  R14 U1       ; R14 := U1
129 [-]: GETGLOBAL R15 K27      ; R15 := cooldown
130 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
131 [-]: ADD       R12 R6 R8    ; R12 := R6 + R8
132 [-]: SELF      R13 R3 K36   ; R14 := R3; R13 := R3["0xD74DBB32"]
133 [-]: MOVE      R15 R12      ; R15 := R12
134 [-]: LOADK     R16 K37      ; R16 := 4
135 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
136 [-]: GETGLOBAL R14 K38      ; R14 := 0x221C9700
137 [-]: CALL      R14 1 2      ; R14 := R14()
138 [-]: TEST      R13 0        ; if not R13 then PC := 159
139 [-]: JMP       159          ; PC := 159
140 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
141 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0xB29B96B"]
142 [-]: GETGLOBAL R17 K38      ; R17 := 0x221C9700
143 [-]: LOADK     R18 K22      ; R18 := 0
144 [-]: LOADK     R19 K40      ; R19 := 1
145 [-]: LOADK     R20 K22      ; R20 := 0
146 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
147 [-]: ADD       R17 R12 R17  ; R17 := R12 + R17
148 [-]: GETGLOBAL R18 K38      ; R18 := 0x221C9700
149 [-]: LOADK     R19 K22      ; R19 := 0
150 [-]: LOADK     R20 K37      ; R20 := 4
151 [-]: LOADK     R21 K22      ; R21 := 0
152 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
153 [-]: SUB       R18 R12 R18  ; R18 := R12 - R18
154 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
155 [-]: MOVE      R21 R14      ; R21 := R14
156 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
157 [-]: TEST      R15 1        ; if R15 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: RETURN    R0 1         ; return 
160 [-]: GETGLOBAL R15 K41      ; R15 := 0xEDD2EBFF
161 [-]: MOVE      R16 R12      ; R16 := R12
162 [-]: SELF      R17 R2 K42   ; R18 := R2; R17 := R2["0xBBAF192"]
163 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
164 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
165 [-]: MOVE      R7 R15       ; R7 := R15
166 [-]: SELF      R15 R1 K43   ; R16 := R1; R15 := R1["0x39D7F449"]
167 [-]: MOVE      R17 R12      ; R17 := R12
168 [-]: MOVE      R18 R7       ; R18 := R7
169 [-]: MOVE      R19 R1       ; R19 := R1
170 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
171 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0x25992394"]
172 [-]: GETGLOBAL R17 K44      ; R17 := teleportedSound
173 [-]: MOVE      R18 R0       ; R18 := R0
174 [-]: GETGLOBAL R19 K11      ; R19 := Engine
175 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["SP_VERY_LOW"]
176 [-]: MOVE      R20 R1       ; R20 := R1
177 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
178 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1["0x8D3D2462"]
179 [-]: GETGLOBAL R17 K45      ; R17 := teleportShockwaveEvent
180 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1["0x7A97EAF5"]
181 [-]: GETGLOBAL R20 K47      ; R20 := teleportEndAnim
182 [-]: MOVE      R21 R0       ; R21 := R0
183 [-]: GETGLOBAL R22 K11      ; R22 := Engine
184 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
185 [-]: GETGLOBAL R23 K11      ; R23 := Engine
186 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["PRT_ONCE"]
187 [-]: MOVE      R24 R1       ; R24 := R1
188 [-]: CALL      R18 7 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24)
189 [-]: CALL      R15 0 1      ; R15(R16,...)
190 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
191 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0xBDD34CC6"]
192 [-]: GETGLOBAL R17 K49      ; R17 := shockwave
193 [-]: MOVE      R18 R12      ; R18 := R12
194 [-]: GETGLOBAL R19 K50      ; R19 := ZERO_ROTATION
195 [-]: MOVE      R20 R1       ; R20 := R1
196 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
197 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


