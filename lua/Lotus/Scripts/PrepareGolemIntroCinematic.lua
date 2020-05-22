code size: 42
code size: 10
code size: 3
code size: 187
code size: 8
code size: 9
code size: 9
code size: 10
code size: 46
code size: 65
code size: 26
code size: 170
code size: 57
code size: 16
code size: 317
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PrepareGolemIntroCinematic.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GOLEM_INTRO_CINEMATIC"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; PrepareGolemBossFlow := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xF8AFB9A4 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: SETGLOBAL R2 K4        ; PrepareGolemCinematic := R2
 11 [-]: SETGLOBAL R2 K5        ; 0xCB55EA63 := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: SETGLOBAL R2 K6        ; IntroExitEarly := R2
 14 [-]: SETGLOBAL R2 K7        ; 0x182188BB := R2
 15 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 16 [-]: SETGLOBAL R2 K8        ; IntroCompleted := R2
 17 [-]: SETGLOBAL R2 K9        ; 0x36C1C10D := R2
 18 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 19 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 20 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R4 K10       ; PrepareBossIntroCinematic := R4
 24 [-]: SETGLOBAL R4 K11       ; 0x35852EFF := R4
 25 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R4 K12       ; HideMelee := R4
 28 [-]: SETGLOBAL R4 K13       ; 0x67F4E353 := R4
 29 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R4 K14       ; PrepareBossKillCinematic := R4
 32 [-]: SETGLOBAL R4 K15       ; 0xDA42E5DB := R4
 33 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 34 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 35 [-]: SETGLOBAL R5 K16       ; CleanupArchwingEntities := R5
 36 [-]: SETGLOBAL R5 K17       ; 0x88F6134D := R5
 37 [-]: CLOSURE   R5 12        ; R5 := closure(Function #13)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: SETGLOBAL R5 K18       ; PrepareBoardingCinematic := R5
 41 [-]: SETGLOBAL R5 K19       ; 0x63644B22 := R5
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x38C26D14"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x48FBE19F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: GETGLOBAL R5 K4        ; R5 := gMatchingService
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD5E03646"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x7E811CE9"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: JMP       31           ; PC := 31
 22 [-]: LEN       R6 R2        ; R6 := # R2
 23 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R6 R2 K9     ; R6 := R2[1]
 26 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xDE5882DD"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x144A28F9"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 32 [-]: LOADK     R7 K13       ; R7 := "Host name "
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 81
 40 [-]: JMP       81           ; PC := 81
 41 [-]: LEN       R6 R2        ; R6 := # R2
 42 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 81
 43 [-]: JMP       81           ; PC := 81
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 45 [-]: LOADK     R7 K14       ; R7 := "Num avatars = "
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x9FAED6BC
 47 [-]: LEN       R9 R2        ; R9 := # R2
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: LOADK     R6 K9        ; R6 := 1
 52 [-]: LEN       R7 R2        ; R7 := # R2
 53 [-]: LOADK     R8 K9        ; R8 := 1
 54 [-]: FORPREP   R6 80        ; R6 -= R8; PC := 80
 55 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 56 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 57 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x144A28F9"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: EQ        0 R12 R4     ; if R12 ~= R4 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETTABLE  R13 R2 R9    ; R13 := R2[R9]
 62 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x3D883EB6"]
 63 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
 64 [-]: LOADK     R16 K18      ; R16 := "Tenno"
 65 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 66 [-]: CALL      R13 0 1      ; R13(R14,...)
 67 [-]: GETGLOBAL R13 K19      ; R13 := table
 68 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xE6450C9D"]
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: MOVE      R15 R10      ; R15 := R10
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R13 K19      ; R13 := table
 74 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xE6450C9D"]
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 77 [-]: SETTABLE  R15 K21 R12  ; R15["name"] := R12
 78 [-]: SETTABLE  R15 K22 R10  ; R15["avatar"] := R10
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
 81 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 82 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 83 [-]: LOADK     R15 K23      ; R15 := "TennoB"
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
 86 [-]: LOADK     R16 K24      ; R16 := "TennoC"
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
 89 [-]: LOADK     R17 K25      ; R17 := "TennoD"
 90 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 91 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 92 [-]: LOADK     R14 K9       ; R14 := 1
 93 [-]: GETGLOBAL R15 K19      ; R15 := table
 94 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0xA5C58010"]
 95 [-]: MOVE      R16 R0       ; R16 := R0
 96 [-]: CLOSURE   R17 0        ; R17 := closure(Function #3.1)
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: GETGLOBAL R15 K27      ; R15 := 0x63B09107
 99 [-]: MOVE      R16 R0       ; R16 := R0
100 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
101 [-]: JMP       112          ; PC := 112
102 [-]: GETTABLE  R20 R19 K22  ; R20 := R19["avatar"]
103 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0x3D883EB6"]
104 [-]: GETTABLE  R22 R13 R14  ; R22 := R13[R14]
105 [-]: CALL      R20 3 1      ; R20(R21,R22)
106 [-]: GETGLOBAL R20 K19      ; R20 := table
107 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["0xE6450C9D"]
108 [-]: MOVE      R21 R1       ; R21 := R1
109 [-]: GETTABLE  R22 R19 K22  ; R22 := R19["avatar"]
110 [-]: CALL      R20 3 1      ; R20(R21,R22)
111 [-]: ADD       R14 R14 K9   ; R14 := R14 + 1
112 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 102; R17 := R18 end
113 [-]: JMP       102          ; PC := 102
114 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
115 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
116 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0x7B2F8B2F"]
117 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
118 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
119 [-]: MOVE      R21 R20      ; R21 := R20
120 [-]: TEST      R20 1        ; if R20 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: TEST      R21 0        ; if not R21 then PC := 173
123 [-]: JMP       173          ; PC := 173
124 [-]: TEST      R20 0        ; if not R20 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
127 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
128 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0x7B2F8B2F"]
129 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
130 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
131 [-]: MOVE      R20 R22      ; R20 := R22
132 [-]: TEST      R20 1        ; if R20 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
135 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
136 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0x7B2F8B2F"]
137 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
138 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
139 [-]: MOVE      R21 R22      ; R21 := R22
140 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
141 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0xA559F558"]
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: TEST      R22 1        ; if R22 then PC := 169
144 [-]: JMP       169          ; PC := 169
145 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
146 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22["0x848C9FE0"]
147 [-]: CALL      R22 2 2      ; R22 := R22(R23)
148 [-]: MOVE      R2 R22       ; R2 := R22
149 [-]: GETGLOBAL R22 K27      ; R22 := 0x63B09107
150 [-]: MOVE      R23 R2       ; R23 := R2
151 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
152 [-]: JMP       157          ; PC := 157
153 [-]: SELF      R27 R26 K30  ; R28 := R26; R27 := R26["0x7DBDDA0B"]
154 [-]: MOVE      R29 R0       ; R29 := R0
155 [-]: MOVE      R30 R1       ; R30 := R1
156 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
157 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 153; R24 := R25 end
158 [-]: JMP       153          ; PC := 153
159 [-]: GETGLOBAL R27 K27      ; R27 := 0x63B09107
160 [-]: MOVE      R28 R1       ; R28 := R1
161 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R32 R31 K30  ; R33 := R31; R32 := R31["0x7DBDDA0B"]
164 [-]: MOVE      R34 R1       ; R34 := R1
165 [-]: MOVE      R35 R1       ; R35 := R1
166 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
167 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 163; R29 := R30 end
168 [-]: JMP       163          ; PC := 163
169 [-]: GETGLOBAL R32 K31      ; R32 := 0x201191EA
170 [-]: LOADK     R33 K8       ; R33 := 0
171 [-]: CALL      R32 2 1      ; R32(R33)
172 [-]: JMP       120          ; PC := 120
173 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
174 [-]: SELF      R32 R32 K1   ; R33 := R32; R32 := R32["0x848C9FE0"]
175 [-]: CALL      R32 2 2      ; R32 := R32(R33)
176 [-]: MOVE      R2 R32       ; R2 := R32
177 [-]: GETGLOBAL R32 K27      ; R32 := 0x63B09107
178 [-]: MOVE      R33 R2       ; R33 := R2
179 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R37 R36 K30  ; R38 := R36; R37 := R36["0x7DBDDA0B"]
182 [-]: MOVE      R39 R1       ; R39 := R1
183 [-]: MOVE      R40 R1       ; R40 := R1
184 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
185 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 181; R34 := R35 end
186 [-]: JMP       181          ; PC := 181
187 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: LT        0 R2 K2      ; if R2 >= 2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x2842784A"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF96BA338"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := ragdollType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF23A7849"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBC868AAC"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K2        ; R5 := 1
 11 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 14 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x9139A00"]
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x6DA72501"]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: LOADK     R12 K6       ; R12 := 0
 19 [-]: LOADK     R13 K7       ; R13 := 100
 20 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 21 [-]: LOADK     R9 K2        ; R9 := 1
 22 [-]: LEN       R10 R8       ; R10 := # R8
 23 [-]: LOADK     R11 K2       ; R11 := 1
 24 [-]: FORPREP   R9 37        ; R9 -= R11; PC := 37
 25 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 26 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 27 [-]: MOVE      R15 R13      ; R15 := R13
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: TEST      R14 1        ; if R14 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13["0x5A115A02"]
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: TEST      R14 1        ; if R14 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R1 R13       ; R1 := R13
 36 [-]: JMP       38           ; PC := 38
 37 [-]: FORLOOP   R9 25        ; R9 += R11; if R9 <= R10 then begin PC := 25; R12 := R9 end
 38 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 39 [-]: MOVE      R15 R1       ; R15 := R1
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 1        ; if R14 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       45           ; PC := 45
 44 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 45 [-]: RETURN    R1 2         ; return R1
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 12 [-]: LOADK     R3 K2        ; R3 := "Could not prepare cinematic for boss avatar"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xEC183DDC"]
 16 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x6DA72501"]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: GETGLOBAL R2 K5        ; R2 := cinematicFacePlayer
 20 [-]: TEST      R2 0         ; if not R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x848C9FE0"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R3 R2 K8     ; R3 := R2[1]
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6DA72501"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x90F9697C"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x3D883EB6"]
 32 [-]: GETGLOBAL R6 K11       ; R6 := bossAnimationName
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBE14B1EE"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K14       ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["MultiBossAvatars"]
 40 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: LOADK     R4 K8        ; R4 := 1
 43 [-]: GETGLOBAL R5 K14       ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MultiBossAvatars"]
 45 [-]: LEN       R5 R5        ; R5 := # R5
 46 [-]: LOADK     R6 K8        ; R6 := 1
 47 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 48 [-]: GETGLOBAL R8 K14       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["MultiBossAvatars"]
 50 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x3D883EB6"]
 57 [-]: GETGLOBAL R11 K17      ; R11 := multiBossAnimationNames
 58 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x8DB5D01F"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xBE14B1EE"]
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: FORLOOP   R4 48        ; R4 += R6; if R4 <= R5 then begin PC := 48; R7 := R4 end
 65 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 15 [-]: LOADK     R3 K2        ; R3 := "Could not prepare cinematic for boss avatar"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x27146604"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 24 [-]: LOADK     R3 K5        ; R3 := "NOPE"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5E03646"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7E811CE9"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x848C9FE0"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: LOADK     R5 K8        ; R5 := 1
 27 [-]: LEN       R6 R4        ; R6 := # R4
 28 [-]: LOADK     R7 K8        ; R7 := 1
 29 [-]: FORPREP   R5 59        ; R5 -= R7; PC := 59
 30 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 31 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xDE5882DD"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x144A28F9"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 38 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x3D883EB6"]
 39 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 40 [-]: LOADK     R13 K13      ; R13 := "Tenno"
 41 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 42 [-]: CALL      R10 0 1      ; R10(R11,...)
 43 [-]: GETGLOBAL R10 K14      ; R10 := table
 44 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xE6450C9D"]
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R10 K14      ; R10 := table
 50 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xE6450C9D"]
 51 [-]: MOVE      R11 R3       ; R11 := R3
 52 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 55 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 59 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 60 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 61 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xA76F0612"]
 62 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 63 [-]: LOADK     R13 K18      ; R13 := "Marine"
 64 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 65 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 66 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 67 [-]: GETGLOBAL R12 K19      ; R12 := headType
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 93
 70 [-]: JMP       93           ; PC := 93
 71 [-]: LEN       R11 R10      ; R11 := # R10
 72 [-]: LT        0 K7 R11     ; if 0 >= R11 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETTABLE  R11 R10 K8   ; R11 := R10[1]
 75 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x3D883EB6"]
 76 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 77 [-]: LOADK     R15 K18      ; R15 := "Marine"
 78 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 79 [-]: CALL      R12 0 1      ; R12(R13,...)
 80 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0x9F1DC568"]
 81 [-]: GETGLOBAL R14 K19      ; R14 := headType
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 84 [-]: MOVE      R14 R12      ; R14 := R12
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x3D883EB6"]
 89 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
 90 [-]: LOADK     R16 K21      ; R16 := "GrineerHead"
 91 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 92 [-]: CALL      R13 0 1      ; R13(R14,...)
 93 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 94 [-]: GETGLOBAL R14 K5       ; R14 := gRegion
 95 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x7B2F8B2F"]
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 98 [-]: MOVE      R14 R13      ; R14 := R13
 99 [-]: TEST      R13 1        ; if R13 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: TEST      R14 0        ; if not R14 then PC := 148
102 [-]: JMP       148          ; PC := 148
103 [-]: TEST      R13 0        ; if not R13 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
106 [-]: GETGLOBAL R16 K5       ; R16 := gRegion
107 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x7B2F8B2F"]
108 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
109 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
110 [-]: MOVE      R13 R15      ; R13 := R15
111 [-]: TEST      R13 1        ; if R13 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
114 [-]: GETGLOBAL R16 K5       ; R16 := gRegion
115 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x7B2F8B2F"]
116 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
117 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
118 [-]: MOVE      R14 R15      ; R14 := R15
119 [-]: GETGLOBAL R15 K5       ; R15 := gRegion
120 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xA559F558"]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 144
123 [-]: JMP       144          ; PC := 144
124 [-]: GETGLOBAL R15 K24      ; R15 := 0x63B09107
125 [-]: MOVE      R16 R3       ; R16 := R3
126 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R20 R19 K16  ; R21 := R19; R20 := R19["0x7DBDDA0B"]
129 [-]: MOVE      R22 R0       ; R22 := R0
130 [-]: MOVE      R23 R1       ; R23 := R1
131 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
132 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 128; R17 := R18 end
133 [-]: JMP       128          ; PC := 128
134 [-]: GETGLOBAL R20 K24      ; R20 := 0x63B09107
135 [-]: MOVE      R21 R2       ; R21 := R2
136 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R25 R24 K16  ; R26 := R24; R25 := R24["0x7DBDDA0B"]
139 [-]: MOVE      R27 R1       ; R27 := R1
140 [-]: MOVE      R28 R1       ; R28 := R1
141 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
142 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 138; R22 := R23 end
143 [-]: JMP       138          ; PC := 138
144 [-]: GETGLOBAL R25 K25      ; R25 := 0x201191EA
145 [-]: LOADK     R26 K7       ; R26 := 0
146 [-]: CALL      R25 2 1      ; R25(R26)
147 [-]: JMP       99           ; PC := 99
148 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
149 [-]: GETGLOBAL R26 K26      ; R26 := ragdollType
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: TEST      R25 1        ; if R25 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: LEN       R25 R10      ; R25 := # R10
154 [-]: LT        0 K7 R25     ; if 0 >= R25 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETTABLE  R25 R10 K8   ; R25 := R10[1]
157 [-]: GETUPVAL  R26 U0       ; R26 := U0
158 [-]: MOVE      R27 R25      ; R27 := R25
159 [-]: CALL      R26 2 1      ; R26(R27)
160 [-]: GETGLOBAL R26 K24      ; R26 := 0x63B09107
161 [-]: MOVE      R27 R3       ; R27 := R3
162 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R31 R30 K16  ; R32 := R30; R31 := R30["0x7DBDDA0B"]
165 [-]: MOVE      R33 R1       ; R33 := R1
166 [-]: MOVE      R34 R1       ; R34 := R1
167 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
168 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 164; R28 := R29 end
169 [-]: JMP       164          ; PC := 164
170 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE81AC1B1"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xA1826F23"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 29 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xAFA67B2D"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xB78068E1"]
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0x3D883EB6"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETGLOBAL R6 K11       ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["golemIntroArchwings"]
 46 [-]: EQ        0 R6 K13     ; if R6 ~= nil then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R6 K11       ; R6 := _T
 49 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 50 [-]: SETTABLE  R6 K12 R7    ; R6["golemIntroArchwings"] := R7
 51 [-]: GETGLOBAL R6 K14       ; R6 := table
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xE6450C9D"]
 53 [-]: GETGLOBAL R7 K11       ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["golemIntroArchwings"]
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["golemIntroArchwings"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0xECFDD17
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["golemIntroArchwings"]
  8 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xD4C2743F"]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 10; R2 := R3 end
 13 [-]: JMP       10           ; PC := 10
 14 [-]: GETGLOBAL R5 K0        ; R5 := _T
 15 [-]: SETTABLE  R5 K1 K2     ; R5["golemIntroArchwings"] := nil
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x48FBE19F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: GETGLOBAL R5 K4        ; R5 := gMatchingService
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD5E03646"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x7E811CE9"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: JMP       31           ; PC := 31
 22 [-]: LEN       R6 R2        ; R6 := # R2
 23 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R6 R2 K9     ; R6 := R2[1]
 26 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xDE5882DD"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x144A28F9"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 32 [-]: LOADK     R7 K13       ; R7 := "Host name "
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 119
 40 [-]: JMP       119          ; PC := 119
 41 [-]: LEN       R6 R2        ; R6 := # R2
 42 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 119
 43 [-]: JMP       119          ; PC := 119
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 45 [-]: LOADK     R7 K14       ; R7 := "Num avatars = "
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x9FAED6BC
 47 [-]: LEN       R9 R2        ; R9 := # R2
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: LOADK     R6 K9        ; R6 := 1
 52 [-]: LEN       R7 R2        ; R7 := # R2
 53 [-]: LOADK     R8 K9        ; R8 := 1
 54 [-]: FORPREP   R6 118       ; R6 -= R8; PC := 118
 55 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 56 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 57 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x144A28F9"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: EQ        0 R12 R4     ; if R12 ~= R4 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10["0x3D883EB6"]
 62 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
 63 [-]: LOADK     R16 K18      ; R16 := "Tenno"
 64 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 65 [-]: CALL      R13 0 1      ; R13(R14,...)
 66 [-]: GETUPVAL  R13 U0       ; R13 := U0
 67 [-]: MOVE      R14 R10      ; R14 := R10
 68 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
 69 [-]: LOADK     R16 K19      ; R16 := "ArchwingA"
 70 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 71 [-]: CALL      R13 0 1      ; R13(R14,...)
 72 [-]: GETGLOBAL R13 K20      ; R13 := table
 73 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xE6450C9D"]
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: MOVE      R15 R10      ; R15 := R10
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R13 K20      ; R13 := table
 79 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xE6450C9D"]
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 82 [-]: SETTABLE  R15 K22 R12  ; R15["name"] := R12
 83 [-]: SETTABLE  R15 K23 R10  ; R15["avatar"] := R10
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11["0x30BDE7F"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xF3640469"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 0        ; if not R13 then PC := 118
 90 [-]: JMP       118          ; PC := 118
 91 [-]: SELF      R13 R10 K26  ; R14 := R10; R13 := R10["0x8DB5D01F"]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x30DABA98"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 96 [-]: MOVE      R15 R13      ; R15 := R13
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 118
 99 [-]: JMP       118          ; PC := 118
100 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0xEC183DDC"]
101 [-]: SELF      R16 R10 K26  ; R17 := R10; R16 := R10["0x8DB5D01F"]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x529FE48"]
104 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
105 [-]: CALL      R14 0 1      ; R14(R15,...)
106 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
107 [-]: SELF      R15 R13 K30  ; R16 := R13; R15 := R13["0xABD9DD93"]
108 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
109 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
110 [-]: TEST      R14 1        ; if R14 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0xABD9DD93"]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x3DE5CD9B"]
115 [-]: MOVE      R16 R1       ; R16 := R1
116 [-]: GETUPVAL  R17 U1       ; R17 := U1
117 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
118 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
119 [-]: NEWTABLE  R14 6 0      ; R14 := {}
120 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
121 [-]: LOADK     R16 K32      ; R16 := "TennoB"
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
124 [-]: LOADK     R17 K33      ; R17 := "TennoC"
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
127 [-]: LOADK     R18 K34      ; R18 := "TennoD"
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: GETGLOBAL R18 K17      ; R18 := 0xEC274B1A
130 [-]: LOADK     R19 K35      ; R19 := "TennoE"
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: GETGLOBAL R19 K17      ; R19 := 0xEC274B1A
133 [-]: LOADK     R20 K36      ; R20 := "TennoF"
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: GETGLOBAL R20 K17      ; R20 := 0xEC274B1A
136 [-]: LOADK     R21 K37      ; R21 := "TennoG"
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: GETGLOBAL R21 K17      ; R21 := 0xEC274B1A
139 [-]: LOADK     R22 K38      ; R22 := "TennoH"
140 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
141 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
142 [-]: NEWTABLE  R15 6 0      ; R15 := {}
143 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
144 [-]: LOADK     R17 K39      ; R17 := "ArchwingB"
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
147 [-]: LOADK     R18 K40      ; R18 := "ArchwingC"
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: GETGLOBAL R18 K17      ; R18 := 0xEC274B1A
150 [-]: LOADK     R19 K41      ; R19 := "ArchwingD"
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: GETGLOBAL R19 K17      ; R19 := 0xEC274B1A
153 [-]: LOADK     R20 K42      ; R20 := "ArchwingE"
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: GETGLOBAL R20 K17      ; R20 := 0xEC274B1A
156 [-]: LOADK     R21 K43      ; R21 := "ArchwingF"
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: GETGLOBAL R21 K17      ; R21 := 0xEC274B1A
159 [-]: LOADK     R22 K44      ; R22 := "ArchwingG"
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: GETGLOBAL R22 K17      ; R22 := 0xEC274B1A
162 [-]: LOADK     R23 K45      ; R23 := "ArchwingH"
163 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
164 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
165 [-]: LOADK     R16 K9       ; R16 := 1
166 [-]: GETGLOBAL R17 K20      ; R17 := table
167 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["0xA5C58010"]
168 [-]: MOVE      R18 R0       ; R18 := R0
169 [-]: CLOSURE   R19 0        ; R19 := closure(Function #13.1)
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: LEN       R17 R14      ; R17 := # R14
172 [-]: LEN       R18 R0       ; R18 := # R0
173 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: MOVE      R18 R17      ; R18 := R17
176 [-]: LOADK     R19 K9       ; R19 := 1
177 [-]: MOVE      R20 R18      ; R20 := R18
178 [-]: LOADK     R21 K9       ; R21 := 1
179 [-]: FORPREP   R19 195      ; R19 -= R21; PC := 195
180 [-]: GETTABLE  R23 R0 R22   ; R23 := R0[R22]
181 [-]: GETTABLE  R24 R23 K23  ; R24 := R23["avatar"]
182 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24["0x3D883EB6"]
183 [-]: GETTABLE  R26 R14 R16  ; R26 := R14[R16]
184 [-]: CALL      R24 3 1      ; R24(R25,R26)
185 [-]: GETUPVAL  R24 U0       ; R24 := U0
186 [-]: GETTABLE  R25 R23 K23  ; R25 := R23["avatar"]
187 [-]: GETTABLE  R26 R15 R16  ; R26 := R15[R16]
188 [-]: CALL      R24 3 1      ; R24(R25,R26)
189 [-]: GETGLOBAL R24 K20      ; R24 := table
190 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["0xE6450C9D"]
191 [-]: MOVE      R25 R1       ; R25 := R1
192 [-]: GETTABLE  R26 R23 K23  ; R26 := R23["avatar"]
193 [-]: CALL      R24 3 1      ; R24(R25,R26)
194 [-]: ADD       R16 R16 K9   ; R16 := R16 + 1
195 [-]: FORLOOP   R19 180      ; R19 += R21; if R19 <= R20 then begin PC := 180; R22 := R19 end
196 [-]: GETGLOBAL R24 K6       ; R24 := 0x400E7765
197 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
198 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0x7B2F8B2F"]
199 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
200 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
201 [-]: MOVE      R25 R24      ; R25 := R24
202 [-]: TEST      R24 1        ; if R24 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: TEST      R25 0        ; if not R25 then PC := 255
205 [-]: JMP       255          ; PC := 255
206 [-]: TEST      R24 0        ; if not R24 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R26 K6       ; R26 := 0x400E7765
209 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
210 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0x7B2F8B2F"]
211 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
212 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
213 [-]: MOVE      R24 R26      ; R24 := R26
214 [-]: TEST      R24 1        ; if R24 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETGLOBAL R26 K6       ; R26 := 0x400E7765
217 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
218 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0x7B2F8B2F"]
219 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
220 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
221 [-]: MOVE      R25 R26      ; R25 := R26
222 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
223 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0xA559F558"]
224 [-]: CALL      R26 2 2      ; R26 := R26(R27)
225 [-]: TEST      R26 1        ; if R26 then PC := 251
226 [-]: JMP       251          ; PC := 251
227 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
228 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x848C9FE0"]
229 [-]: CALL      R26 2 2      ; R26 := R26(R27)
230 [-]: MOVE      R2 R26       ; R2 := R26
231 [-]: GETGLOBAL R26 K49      ; R26 := 0x63B09107
232 [-]: MOVE      R27 R2       ; R27 := R2
233 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
234 [-]: JMP       239          ; PC := 239
235 [-]: SELF      R31 R30 K50  ; R32 := R30; R31 := R30["0x7DBDDA0B"]
236 [-]: MOVE      R33 R0       ; R33 := R0
237 [-]: MOVE      R34 R1       ; R34 := R1
238 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
239 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 235; R28 := R29 end
240 [-]: JMP       235          ; PC := 235
241 [-]: GETGLOBAL R31 K49      ; R31 := 0x63B09107
242 [-]: MOVE      R32 R1       ; R32 := R1
243 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R36 R35 K50  ; R37 := R35; R36 := R35["0x7DBDDA0B"]
246 [-]: MOVE      R38 R1       ; R38 := R1
247 [-]: MOVE      R39 R1       ; R39 := R1
248 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
249 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 245; R33 := R34 end
250 [-]: JMP       245          ; PC := 245
251 [-]: GETGLOBAL R36 K51      ; R36 := 0x201191EA
252 [-]: LOADK     R37 K8       ; R37 := 0
253 [-]: CALL      R36 2 1      ; R36(R37)
254 [-]: JMP       202          ; PC := 202
255 [-]: GETGLOBAL R36 K0       ; R36 := gRegion
256 [-]: SELF      R36 R36 K1   ; R37 := R36; R36 := R36["0x848C9FE0"]
257 [-]: CALL      R36 2 2      ; R36 := R36(R37)
258 [-]: MOVE      R2 R36       ; R2 := R36
259 [-]: GETGLOBAL R36 K49      ; R36 := 0x63B09107
260 [-]: MOVE      R37 R2       ; R37 := R2
261 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
262 [-]: JMP       267          ; PC := 267
263 [-]: SELF      R41 R40 K50  ; R42 := R40; R41 := R40["0x7DBDDA0B"]
264 [-]: MOVE      R43 R1       ; R43 := R1
265 [-]: MOVE      R44 R1       ; R44 := R1
266 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
267 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 263; R38 := R39 end
268 [-]: JMP       263          ; PC := 263
269 [-]: GETGLOBAL R41 K6       ; R41 := 0x400E7765
270 [-]: MOVE      R42 R3       ; R42 := R3
271 [-]: CALL      R41 2 2      ; R41 := R41(R42)
272 [-]: TEST      R41 1        ; if R41 then PC := 317
273 [-]: JMP       317          ; PC := 317
274 [-]: LEN       R41 R3       ; R41 := # R3
275 [-]: LT        0 K8 R41     ; if 0 >= R41 then PC := 317
276 [-]: JMP       317          ; PC := 317
277 [-]: GETGLOBAL R41 K49      ; R41 := 0x63B09107
278 [-]: MOVE      R42 R3       ; R42 := R3
279 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
280 [-]: JMP       315          ; PC := 315
281 [-]: GETGLOBAL R46 K6       ; R46 := 0x400E7765
282 [-]: MOVE      R47 R45      ; R47 := R45
283 [-]: CALL      R46 2 2      ; R46 := R46(R47)
284 [-]: TEST      R46 1        ; if R46 then PC := 315
285 [-]: JMP       315          ; PC := 315
286 [-]: SELF      R46 R45 K24  ; R47 := R45; R46 := R45["0x30BDE7F"]
287 [-]: CALL      R46 2 2      ; R46 := R46(R47)
288 [-]: SELF      R46 R46 K25  ; R47 := R46; R46 := R46["0xF3640469"]
289 [-]: CALL      R46 2 2      ; R46 := R46(R47)
290 [-]: TEST      R46 0        ; if not R46 then PC := 315
291 [-]: JMP       315          ; PC := 315
292 [-]: SELF      R46 R45 K52  ; R47 := R45; R46 := R45["0x80B14403"]
293 [-]: CALL      R46 2 2      ; R46 := R46(R47)
294 [-]: SELF      R46 R46 K26  ; R47 := R46; R46 := R46["0x8DB5D01F"]
295 [-]: CALL      R46 2 2      ; R46 := R46(R47)
296 [-]: SELF      R46 R46 K27  ; R47 := R46; R46 := R46["0x30DABA98"]
297 [-]: CALL      R46 2 2      ; R46 := R46(R47)
298 [-]: GETGLOBAL R47 K6       ; R47 := 0x400E7765
299 [-]: MOVE      R48 R46      ; R48 := R46
300 [-]: CALL      R47 2 2      ; R47 := R47(R48)
301 [-]: TEST      R47 1        ; if R47 then PC := 315
302 [-]: JMP       315          ; PC := 315
303 [-]: GETGLOBAL R47 K6       ; R47 := 0x400E7765
304 [-]: SELF      R48 R46 K30  ; R49 := R46; R48 := R46["0xABD9DD93"]
305 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
306 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
307 [-]: TEST      R47 1        ; if R47 then PC := 315
308 [-]: JMP       315          ; PC := 315
309 [-]: SELF      R47 R46 K30  ; R48 := R46; R47 := R46["0xABD9DD93"]
310 [-]: CALL      R47 2 2      ; R47 := R47(R48)
311 [-]: SELF      R47 R47 K31  ; R48 := R47; R47 := R47["0x3DE5CD9B"]
312 [-]: MOVE      R49 R0       ; R49 := R0
313 [-]: GETUPVAL  R50 U1       ; R50 := U1
314 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
315 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 281; R43 := R44 end
316 [-]: JMP       281          ; PC := 281
317 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


