code size: 47
code size: 184
code size: 99
code size: 11
code size: 10
code size: 24
code size: 29
code size: 84
code size: 33
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\VoidEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R5        ; R1 := R2 := R3 := R4 := R5 := nil
  5 [-]: LOADK     R6 K2        ; R6 := 5
  6 [-]: LOADNIL   R7 R7        ; R7 := nil
  7 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
  8 [-]: SETGLOBAL R8 K3        ; EnemyBurst := R8
  9 [-]: SETGLOBAL R8 K4        ; 0x7235C293 := R8
 10 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 13 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 14 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: SETGLOBAL R15 K5       ; VoidEffects := R15
 46 [-]: SETGLOBAL R15 K6       ; 0x97EE1F31 := R15
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xBA0051C5"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K4        ; R5 := "EXCALIBUR_BLIND"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PRT_NONE"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: GETGLOBAL R9 K8        ; R9 := 0x7FD4B57D
 20 [-]: LOADK     R10 K9       ; R10 := 0
 21 [-]: LOADK     R11 K10      ; R11 := 2
 22 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 30 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xC5D6E4C1"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MUL       R4 R4 K13    ; R4 := R4 * 0.5
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K14       ; R3 := gRegion
 35 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xA559F558"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x5A115A02"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 44 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xFA1ED226"]
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: SETTABLE  R3 K18 K19   ; R3["instantKill"] := "0x1"
 47 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0x535CFE87"]
 48 [-]: GETGLOBAL R6 K21       ; R6 := Game
 49 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["PT_RAGDOLL"]
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0x4722B671"]
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: LOADNIL   R4 R4        ; R4 := nil
 56 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1["0xF18FC6E4"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: MOVE      R4 R5        ; R4 := R5
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 71 [-]: LOADK     R6 K9        ; R6 := 0
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: JMP       56           ; PC := 56
 74 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 0         ; if not R5 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0xAB436EF2"]
 81 [-]: GETGLOBAL R7 K26       ; R7 := ragdollAttachEffect
 82 [-]: GETGLOBAL R8 K27       ; R8 := EMPTY_SYMBOL
 83 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 84 [-]: LOADK     R5 K9        ; R5 := 0
 85 [-]: LOADK     R6 K28       ; R6 := 1
 86 [-]: SELF      R7 R4 K29    ; R8 := R4; R7 := R4["0xA4499253"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: MOVE      R1 R7        ; R1 := R7
 89 [-]: GETGLOBAL R7 K30       ; R7 := 0x221C9700
 90 [-]: CALL      R7 1 2       ; R7 := R7()
 91 [-]: SELF      R8 R4 K31    ; R9 := R4; R8 := R4["0xE681382B"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: GETGLOBAL R9 K32       ; R9 := 0x1E4F6281
 94 [-]: GETGLOBAL R10 K33      ; R10 := 0x8C4A6742
 95 [-]: LOADK     R11 K34      ; R11 := -180
 96 [-]: LOADK     R12 K35      ; R12 := 180
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: LOADK     R11 K9       ; R11 := 0
 99 [-]: LOADK     R12 K9       ; R12 := 0
100 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
101 [-]: GETTABLE  R10 R8 K36   ; R10 := R8["y"]
102 [-]: ADD       R10 R10 K10  ; R10 := R10 + 2
103 [-]: SETTABLE  R8 K36 R10   ; R8["y"] := R10
104 [-]: GETGLOBAL R10 K30      ; R10 := 0x221C9700
105 [-]: CALL      R10 1 2      ; R10 := R10()
106 [-]: LT        0 R5 K28     ; if R5 >= 1 then PC := 171
107 [-]: JMP       171          ; PC := 171
108 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
109 [-]: MOVE      R12 R4       ; R12 := R4
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 1        ; if R11 then PC := 171
112 [-]: JMP       171          ; PC := 171
113 [-]: SELF      R11 R4 K37   ; R12 := R4; R11 := R4["0xD610586B"]
114 [-]: MUL       R13 R5 R5    ; R13 := R5 * R5
115 [-]: CALL      R11 3 1      ; R11(R12,R13)
116 [-]: SELF      R11 R4 K31   ; R12 := R4; R11 := R4["0xE681382B"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: MOVE      R10 R11      ; R10 := R11
119 [-]: GETGLOBAL R11 K39      ; R11 := 0x49D2F3F2
120 [-]: GETGLOBAL R12 K40      ; R12 := 0x58E5C2DB
121 [-]: CALL      R12 1 2      ; R12 := R12()
122 [-]: MUL       R12 R12 K41  ; R12 := R12 * 0.20000000298023
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: MUL       R11 R11 K10  ; R11 := R11 * 2
125 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
126 [-]: ADD       R11 K28 R11  ; R11 := 1 + R11
127 [-]: SETTABLE  R7 K38 R11   ; R7["x"] := R11
128 [-]: GETTABLE  R11 R8 K36   ; R11 := R8["y"]
129 [-]: GETTABLE  R12 R10 K36  ; R12 := R10["y"]
130 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
131 [-]: MUL       R11 R11 K28  ; R11 := R11 * 1
132 [-]: GETGLOBAL R12 K42      ; R12 := 0xC1B52CDC
133 [-]: GETGLOBAL R13 K40      ; R13 := 0x58E5C2DB
134 [-]: CALL      R13 1 2      ; R13 := R13()
135 [-]: ADD       R13 R13 K10  ; R13 := R13 + 2
136 [-]: MUL       R13 R13 K41  ; R13 := R13 * 0.20000000298023
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
139 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
140 [-]: SETTABLE  R7 K36 R11   ; R7["y"] := R11
141 [-]: GETGLOBAL R11 K39      ; R11 := 0x49D2F3F2
142 [-]: GETGLOBAL R12 K40      ; R12 := 0x58E5C2DB
143 [-]: CALL      R12 1 2      ; R12 := R12()
144 [-]: ADD       R12 R12 K44  ; R12 := R12 + 7
145 [-]: MUL       R12 R12 K41  ; R12 := R12 * 0.20000000298023
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: MUL       R11 R11 K10  ; R11 := R11 * 2
148 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
149 [-]: SETTABLE  R7 K43 R11   ; R7["z"] := R11
150 [-]: GETTABLE  R11 R8 K36   ; R11 := R8["y"]
151 [-]: GETGLOBAL R12 K45      ; R12 := 0x4CDEF9FF
152 [-]: CALL      R12 1 2      ; R12 := R12()
153 [-]: MUL       R12 R12 K46  ; R12 := R12 * 3
154 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
155 [-]: SETTABLE  R8 K36 R11   ; R8["y"] := R11
156 [-]: SELF      R11 R4 K47   ; R12 := R4; R11 := R4["0xBDF2E087"]
157 [-]: GETGLOBAL R13 K48      ; R13 := 0x4CBE9A09
158 [-]: MOVE      R14 R7       ; R14 := R7
159 [-]: MOVE      R15 R9       ; R15 := R9
160 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
161 [-]: LOADK     R14 K28      ; R14 := 1
162 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
163 [-]: GETGLOBAL R11 K45      ; R11 := 0x4CDEF9FF
164 [-]: CALL      R11 1 2      ; R11 := R11()
165 [-]: MUL       R11 R11 K49  ; R11 := R11 * 0.69999998807907
166 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
167 [-]: GETGLOBAL R11 K11      ; R11 := 0x201191EA
168 [-]: LOADK     R12 K9       ; R12 := 0
169 [-]: CALL      R11 2 1      ; R11(R12)
170 [-]: JMP       106          ; PC := 106
171 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
172 [-]: MOVE      R12 R4       ; R12 := R4
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: TEST      R11 1        ; if R11 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: GETGLOBAL R11 K14      ; R11 := gRegion
177 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0xBDD34CC6"]
178 [-]: GETGLOBAL R13 K51      ; R13 := pinRagdollEndEffect
179 [-]: SELF      R14 R4 K31   ; R15 := R4; R14 := R4["0xE681382B"]
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: GETGLOBAL R15 K52      ; R15 := ZERO_ROTATION
182 [-]: MOVE      R16 R1       ; R16 := R1
183 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
184 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xDA085F65"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2DB1272F"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 2
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xEC274B1A
 14 [-]: LOADK     R2 K6        ; R2 := "EXCALIBUR_BLIND"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1E216E79"]
 18 [-]: GETGLOBAL R4 K9        ; R4 := playerFaction
 19 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x6DA72501"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 K11       ; R6 := 40
 22 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: LOADK     R4 K12       ; R4 := 1
 25 [-]: LEN       R5 R2        ; R5 := # R2
 26 [-]: LOADK     R6 K12       ; R6 := 1
 27 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 28 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 29 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xBC2AE8E3"]
 34 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 39 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x8B598ED4"]
 40 [-]: GETGLOBAL R10 K17      ; R10 := bossCommanderWRes
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: TEST      R8 1         ; if R8 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 45 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x3F5B8C5E"]
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: TEST      R8 1         ; if R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R8 K19       ; R8 := table
 51 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xE6450C9D"]
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 56 [-]: EQ        0 R3 K15     ; if R3 ~= 0 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R3 R2        ; R3 := R2
 59 [-]: LEN       R8 R3        ; R8 := # R3
 60 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 99
 61 [-]: JMP       99           ; PC := 99
 62 [-]: GETGLOBAL R8 K21       ; R8 := 0x7FD4B57D
 63 [-]: GETGLOBAL R9 K22       ; R9 := pinMinNumberOfEnemies
 64 [-]: GETGLOBAL R10 K23      ; R10 := math
 65 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x65F9712A"]
 66 [-]: GETGLOBAL R11 K25      ; R11 := pinMaxNumberOfEnemies
 67 [-]: LEN       R12 R3       ; R12 := # R3
 68 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 69 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 70 [-]: LOADK     R9 K12       ; R9 := 1
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: LOADK     R11 K12      ; R11 := 1
 73 [-]: FORPREP   R9 98        ; R9 -= R11; PC := 98
 74 [-]: GETGLOBAL R13 K21      ; R13 := 0x7FD4B57D
 75 [-]: LOADK     R14 K12      ; R14 := 1
 76 [-]: LEN       R15 R3       ; R15 := # R3
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 79 [-]: GETGLOBAL R15 K19      ; R15 := table
 80 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0xCDB1FD5E"]
 81 [-]: MOVE      R16 R3       ; R16 := R3
 82 [-]: MOVE      R17 R13      ; R17 := R13
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0xAB436EF2"]
 85 [-]: GETGLOBAL R17 K28      ; R17 := pinRagdollEffect
 86 [-]: GETGLOBAL R18 K29      ; R18 := EMPTY_SYMBOL
 87 [-]: GETGLOBAL R19 K30      ; R19 := ZERO_VECTOR
 88 [-]: GETGLOBAL R20 K31      ; R20 := ZERO_ROTATION
 89 [-]: MOVE      R21 R14      ; R21 := R14
 90 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 91 [-]: GETGLOBAL R15 K3       ; R15 := 0x201191EA
 92 [-]: GETGLOBAL R16 K23      ; R16 := math
 93 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0x865961F7"]
 94 [-]: LOADK     R17 K33      ; R17 := 0.050000000745058
 95 [-]: LOADK     R18 K34      ; R18 := 0.10000000149012
 96 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 97 [-]: CALL      R15 0 1      ; R15(R16,...)
 98 [-]: FORLOOP   R9 74        ; R9 += R11; if R9 <= R10 then begin PC := 74; R12 := R9 end
 99 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := enteringStormAttachEffect
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF94A17B9"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := enteringStormAttachEffect
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := enteringStormAttachEffect
  8 [-]: GETGLOBAL R4 K3        ; R4 := enteringStormAttachBone
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x90391273"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := shakeCameraScriptTriggerTag
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x7FD4B57D
 13 [-]: GETGLOBAL R1 K6        ; R1 := pinEnemyMinTimer
 14 [-]: GETGLOBAL R2 K7        ; R2 := pinEnemyMaxTimer
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x90391273"]
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 20 [-]: LOADK     R3 K9        ; R3 := "GalleonCommanderAvatar"
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x372CB914"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80B14403"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xD8C2543A"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        0 R1 K6      ; if R1 ~= "0x0" then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 14 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 81
 15 [-]: JMP       81           ; PC := 81
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C4A6742
 17 [-]: LOADK     R2 K1        ; R2 := 0
 18 [-]: LOADK     R3 K3        ; R3 := 1
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: LOADK     R2 K4        ; R2 := 0.5
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x90391273"]
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K8        ; R6 := "GalleonCommanderAvatar"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: MOVE      R3 R3        ; R3 := R3
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x2F79FBD3"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x385BD2FE"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 40 [-]: LE        0 K11 R3     ; if 0.75 > R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K4        ; R2 := 0.5
 43 [-]: JMP       59           ; PC := 59
 44 [-]: LT        0 R3 K11     ; if R3 >= 0.75 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: LE        0 K4 R3      ; if 0.5 > R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R2 K12       ; R2 := 0.64999997615814
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LT        0 R3 K13     ; if R3 >= 0.49000000953674 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LE        0 K14 R3     ; if 0.25 > R3 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R2 K15       ; R2 := 0.80000001192093
 55 [-]: JMP       59           ; PC := 59
 56 [-]: LOADK     R2 K16       ; R2 := 0.89999997615814
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R2 K4        ; R2 := 0.5
 59 [-]: SUB       R4 K3 R2     ; R4 := 1 - R2
 60 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 63 [-]: GETUPVAL  R5 U1        ; R5 := U1
 64 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x80B14403"]
 65 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 66 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 67 [-]: TEST      R4 1         ; if R4 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x80B14403"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETUPVAL  R5 U4        ; R5 := U4
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: GETGLOBAL R5 K18       ; R5 := 0x7FD4B57D
 76 [-]: GETGLOBAL R6 K19       ; R6 := pinEnemyMinTimer
 77 [-]: GETGLOBAL R7 K20       ; R7 := pinEnemyMaxTimer
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: MOVE      R5 R2        ; R5 := R2
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETUPVAL  R5 U2        ; R5 := U2
 82 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 83 [-]: MOVE      R5 R2        ; R5 := R2
 84 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R2 K2        ; R2 := DEBUG_MODE
 21 [-]: TEST      R2 1         ; if R2 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xD8C2543A"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R2 K4      ; if R2 ~= "0x0" then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x80B14403"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := DEBUG_MODE
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R3 U4        ; R3 := U4
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xD8C2543A"]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        0 R3 K5      ; if R3 ~= "0x0" then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 26 [-]: LOADK     R5 K7        ; R5 := 0
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 29 [-]: GETUPVAL  R5 U5        ; R5 := U5
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K7        ; R5 := 0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 28
 42 [-]: JMP       28           ; PC := 28
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xF63BCEF9"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 28
 48 [-]: JMP       28           ; PC := 28
 49 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 50 [-]: LOADK     R5 K7        ; R5 := 0
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: JMP       28           ; PC := 28
 54 [-]: TEST      R3 0         ; if not R3 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R4 K11       ; R4 := gPromotedToHost
 57 [-]: TEST      R4 0         ; if not R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: CALL      R4 1 1       ; R4()
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: CALL      R4 1 1       ; R4()
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 65 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R4 U6        ; R4 := U6
 70 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 71 [-]: CALL      R5 1 0       ; R5,... := R5()
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: GETUPVAL  R4 U7        ; R4 := U7
 74 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 75 [-]: CALL      R5 1 0       ; R5,... := R5()
 76 [-]: CALL      R4 0 1       ; R4(R5,...)
 77 [-]: JMP       25           ; PC := 25
 78 [-]: RETURN    R0 1         ; return 


