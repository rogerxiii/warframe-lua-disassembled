code size: 31
code size: 83
code size: 241
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Quests\SandmanBoss\SandmanBossPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ArmLeft"]
  4 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ArmRight"]
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["LegLeft"]
  8 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LegRight"]
 10 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Neckwear"]
 12 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 13 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 14 [-]: GETGLOBAL R2 K6        ; R2 := Engine
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SLOT_1"]
 16 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SLOT_2"]
 18 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SLOT_6"]
 20 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R3 K10       ; AddUpgrades := R3
 27 [-]: SETGLOBAL R3 K11       ; 0xF9821444 := R3
 28 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 29 [-]: SETGLOBAL R3 K12       ; RemoveUpgrades := R3
 30 [-]: SETGLOBAL R3 K13       ; 0x698F6403 := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R4 K1        ; R4 := 1
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: LOADK     R6 K1        ; R6 := 1
 21 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 22 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xF4ED76F5"]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x7DBDDA0B"]
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 36 [-]: TEST      R3 0         ; if not R3 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: LOADK     R9 K1        ; R9 := 1
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: LOADK     R11 K1       ; R11 := 1
 42 [-]: FORPREP   R9 52        ; R9 -= R11; PC := 52
 43 [-]: GETGLOBAL R13 K4       ; R13 := Lotus_Game
 44 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["0xFF8ED5E3"]
 45 [-]: SELF      R14 R2 K6    ; R15 := R2; R14 := R2["0x63D63C30"]
 46 [-]: GETUPVAL  R16 U1       ; R16 := U1
 47 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 48 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 49 [-]: MOVE      R15 R1       ; R15 := R1
 50 [-]: MOVE      R16 R1       ; R16 := R1
 51 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 52 [-]: FORLOOP   R9 43        ; R9 += R11; if R9 <= R10 then begin PC := 43; R12 := R9 end
 53 [-]: JMP       69           ; PC := 69
 54 [-]: LOADK     R13 K1       ; R13 := 1
 55 [-]: GETUPVAL  R14 U1       ; R14 := U1
 56 [-]: LEN       R14 R14      ; R14 := # R14
 57 [-]: LOADK     R15 K1       ; R15 := 1
 58 [-]: FORPREP   R13 68       ; R13 -= R15; PC := 68
 59 [-]: GETGLOBAL R17 K4       ; R17 := Lotus_Game
 60 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0xFF8ED5E3"]
 61 [-]: SELF      R18 R2 K6    ; R19 := R2; R18 := R2["0x63D63C30"]
 62 [-]: GETUPVAL  R20 U1       ; R20 := U1
 63 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 64 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 65 [-]: MOVE      R19 R0       ; R19 := R0
 66 [-]: MOVE      R20 R1       ; R20 := R1
 67 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 68 [-]: FORLOOP   R13 59       ; R13 += R15; if R13 <= R14 then begin PC := 59; R16 := R13 end
 69 [-]: TEST      R3 0         ; if not R3 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R17 R1 K7    ; R18 := R1; R17 := R1["0xD610586B"]
 72 [-]: LOADK     R19 K8       ; R19 := 0
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R17 K9       ; R17 := gRegion
 76 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0xA559F558"]
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: TEST      R17 0        ; if not R17 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1["0x85538E6"]
 81 [-]: LOADK     R19 K12      ; R19 := 2.5999999046326
 82 [-]: CALL      R17 3 1      ; R17(R18,R19)
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xEF1D3958"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xB1B9A25F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R2 K6      ; if R2 ~= 1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R2 K7        ; R2 := predeathHealPerSecond
 21 [-]: DIV       R2 R2 K8     ; R2 := R2 / 2
 22 [-]: SETGLOBAL R2 K7        ; predeathHealPerSecond := R2
 23 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD015CBDC"]
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K11       ; R5 := "SandmanBossQuestStage"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LOADK     R5 K12       ; R5 := 0
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xA3F6069B"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K15       ; R4 := bossThresholds
 35 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[1]
 36 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0xB33D71CD"]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 40 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xA559F558"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x3B1B11B9"]
 45 [-]: GETGLOBAL R7 K19       ; R7 := Game
 46 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["AVATAR_SHIELD_MAX"]
 47 [-]: GETGLOBAL R8 K21       ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["SET"]
 49 [-]: LOADK     R9 K12       ; R9 := 0
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2["0x8938B1C9"]
 52 [-]: LOADK     R7 K12       ; R7 := 0
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2["0x81287EF1"]
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: SELF      R5 R1 K25    ; R6 := R1; R5 := R1["0xF67CC80F"]
 58 [-]: GETGLOBAL R7 K26       ; R7 := predeathExitSubTree
 59 [-]: GETGLOBAL R8 K21       ; R8 := Engine
 60 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["PRN_INJURY_OVERRIDE"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 63 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0xB4F74C04"]
 64 [-]: GETGLOBAL R7 K29       ; R7 := 0x994A1A7
 65 [-]: GETGLOBAL R8 K30       ; R8 := FLT_MAX
 66 [-]: UNM       R8 R8        ; R8 := - R8
 67 [-]: GETGLOBAL R9 K30       ; R9 := FLT_MAX
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: GETGLOBAL R8 K29       ; R8 := 0x994A1A7
 70 [-]: LOADK     R9 K31       ; R9 := -90
 71 [-]: LOADK     R10 K32      ; R10 := 90
 72 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 73 [-]: CALL      R5 0 1       ; R5(R6,...)
 74 [-]: MOVE      R5 R0        ; R5 := R0
 75 [-]: LOADNIL   R6 R6        ; R6 := nil
 76 [-]: LOADK     R7 K12       ; R7 := 0
 77 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 225
 81 [-]: JMP       225          ; PC := 225
 82 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1["0x5A115A02"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 225
 85 [-]: JMP       225          ; PC := 225
 86 [-]: SELF      R8 R2 K34    ; R9 := R2; R8 := R2["0xA56CD0BB"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 0         ; if not R8 then PC := 195
 89 [-]: JMP       195          ; PC := 195
 90 [-]: TEST      R5 1         ; if R5 then PC := 159
 91 [-]: JMP       159          ; PC := 159
 92 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 93 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xA559F558"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 122
 96 [-]: JMP       122          ; PC := 122
 97 [-]: GETGLOBAL R8 K2        ; R8 := gGameRules
 98 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 99 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
100 [-]: LOADK     R11 K11      ; R11 := "SandmanBossQuestStage"
101 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
102 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
103 [-]: ADD       R6 R8 K6     ; R6 := R8 + 1
104 [-]: GETGLOBAL R8 K2        ; R8 := gGameRules
105 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xD015CBDC"]
106 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
107 [-]: LOADK     R11 K11      ; R11 := "SandmanBossQuestStage"
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: MOVE      R11 R6       ; R11 := R6
110 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
111 [-]: ADD       R7 R7 K6     ; R7 := R7 + 1
112 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2["0xB33D71CD"]
113 [-]: LOADK     R10 K6       ; R10 := 1
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1["0x76C229EF"]
116 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1["0x385BD2FE"]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: GETGLOBAL R11 K15      ; R11 := bossThresholds
119 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
120 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
121 [-]: CALL      R8 3 1       ; R8(R9,R10)
122 [-]: SELF      R8 R1 K38    ; R9 := R1; R8 := R1["0xF94A17B9"]
123 [-]: GETGLOBAL R10 K39      ; R10 := predeathDevourSandmanAttach
124 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
125 [-]: TEST      R8 1         ; if R8 then PC := 151
126 [-]: JMP       151          ; PC := 151
127 [-]: SELF      R8 R1 K40    ; R9 := R1; R8 := R1["0x3455E8A"]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: GETTABLE  R9 R8 K41    ; R9 := R8["heading"]
130 [-]: ADD       R9 R9 K42    ; R9 := R9 + 180
131 [-]: SETTABLE  R8 K41 R9    ; R8["heading"] := R9
132 [-]: GETTABLE  R9 R8 K41    ; R9 := R8["heading"]
133 [-]: LT        0 K42 R9     ; if 180 >= R9 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETTABLE  R9 R8 K41    ; R9 := R8["heading"]
136 [-]: SUB       R9 R9 K43    ; R9 := R9 - 360
137 [-]: SETTABLE  R8 K41 R9    ; R8["heading"] := R9
138 [-]: SELF      R9 R1 K44    ; R10 := R1; R9 := R1["0xAB436EF2"]
139 [-]: GETGLOBAL R11 K39      ; R11 := predeathDevourSandmanAttach
140 [-]: GETGLOBAL R12 K45      ; R12 := EMPTY_SYMBOL
141 [-]: GETGLOBAL R13 K46      ; R13 := ZERO_VECTOR
142 [-]: MOVE      R14 R8       ; R14 := R8
143 [-]: MOVE      R15 R0       ; R15 := R0
144 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
145 [-]: GETUPVAL  R9 U0        ; R9 := U0
146 [-]: MOVE      R10 R0       ; R10 := R0
147 [-]: MOVE      R11 R1       ; R11 := R1
148 [-]: MOVE      R12 R3       ; R12 := R3
149 [-]: MOVE      R13 R0       ; R13 := R0
150 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
151 [-]: SELF      R9 R3 K47    ; R10 := R3; R9 := R3["0xEAFB633E"]
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: TEST      R9 0         ; if not R9 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R9 R3 K48    ; R10 := R3; R9 := R3["0x6C366432"]
156 [-]: MOVE      R11 R0       ; R11 := R0
157 [-]: CALL      R9 3 1       ; R9(R10,R11)
158 [-]: MOVE      R5 R1        ; R5 := R1
159 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
160 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xA559F558"]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: TEST      R9 0         ; if not R9 then PC := 221
163 [-]: JMP       221          ; PC := 221
164 [-]: GETGLOBAL R9 K2        ; R9 := gGameRules
165 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xED0EE7FB"]
166 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
167 [-]: LOADK     R12 K11      ; R12 := "SandmanBossQuestStage"
168 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
169 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
170 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 188
171 [-]: JMP       188          ; PC := 188
172 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1["0x76C229EF"]
173 [-]: GETGLOBAL R12 K49      ; R12 := math
174 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["0x65F9712A"]
175 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1["0x385BD2FE"]
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: SUB       R13 R13 K6   ; R13 := R13 - 1
178 [-]: SELF      R14 R1 K51   ; R15 := R1; R14 := R1["0x2F79FBD3"]
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: GETGLOBAL R15 K7       ; R15 := predeathHealPerSecond
181 [-]: GETGLOBAL R16 K52      ; R16 := 0x4CDEF9FF
182 [-]: CALL      R16 1 2      ; R16 := R16()
183 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
184 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
185 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
186 [-]: CALL      R10 0 1      ; R10(R11,...)
187 [-]: JMP       221          ; PC := 221
188 [-]: GETGLOBAL R10 K15      ; R10 := bossThresholds
189 [-]: ADD       R11 R7 K6    ; R11 := R7 + 1
190 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
191 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0xB33D71CD"]
192 [-]: MOVE      R13 R10      ; R13 := R10
193 [-]: CALL      R11 3 1      ; R11(R12,R13)
194 [-]: JMP       221          ; PC := 221
195 [-]: TEST      R5 0         ; if not R5 then PC := 221
196 [-]: JMP       221          ; PC := 221
197 [-]: SELF      R11 R3 K47   ; R12 := R3; R11 := R3["0xEAFB633E"]
198 [-]: CALL      R11 2 2      ; R11 := R11(R12)
199 [-]: TEST      R11 1        ; if R11 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: SELF      R11 R3 K48   ; R12 := R3; R11 := R3["0x6C366432"]
202 [-]: MOVE      R13 R1       ; R13 := R1
203 [-]: CALL      R11 3 1      ; R11(R12,R13)
204 [-]: SELF      R11 R1 K53   ; R12 := R1; R11 := R1["0x9F1DC568"]
205 [-]: GETGLOBAL R13 K39      ; R13 := predeathDevourSandmanAttach
206 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
207 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
208 [-]: MOVE      R13 R11      ; R13 := R11
209 [-]: CALL      R12 2 2      ; R12 := R12(R13)
210 [-]: TEST      R12 1        ; if R12 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R12 R11 K54  ; R13 := R11; R12 := R11["0xD4C2743F"]
213 [-]: CALL      R12 2 1      ; R12(R13)
214 [-]: GETUPVAL  R12 U0       ; R12 := U0
215 [-]: MOVE      R13 R0       ; R13 := R0
216 [-]: MOVE      R14 R1       ; R14 := R1
217 [-]: MOVE      R15 R3       ; R15 := R3
218 [-]: MOVE      R16 R1       ; R16 := R1
219 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
220 [-]: MOVE      R5 R0        ; R5 := R0
221 [-]: GETGLOBAL R12 K55      ; R12 := 0x201191EA
222 [-]: LOADK     R13 K12      ; R13 := 0
223 [-]: CALL      R12 2 1      ; R12(R13)
224 [-]: JMP       77           ; PC := 77
225 [-]: GETUPVAL  R12 U0       ; R12 := U0
226 [-]: MOVE      R13 R0       ; R13 := R0
227 [-]: MOVE      R14 R1       ; R14 := R1
228 [-]: MOVE      R15 R3       ; R15 := R3
229 [-]: MOVE      R16 R1       ; R16 := R1
230 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
231 [-]: SELF      R12 R1 K53   ; R13 := R1; R12 := R1["0x9F1DC568"]
232 [-]: GETGLOBAL R14 K39      ; R14 := predeathDevourSandmanAttach
233 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
234 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
235 [-]: MOVE      R14 R12      ; R14 := R12
236 [-]: CALL      R13 2 2      ; R13 := R13(R14)
237 [-]: TEST      R13 1        ; if R13 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: SELF      R13 R12 K54  ; R14 := R12; R13 := R12["0xD4C2743F"]
240 [-]: CALL      R13 2 1      ; R13(R14)
241 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF21555A7"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := Game
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AVATAR_SHIELD_MAX"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 20 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SET"]
 21 [-]: LOADK     R6 K10       ; R6 := 0
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xA3F6069B"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x81287EF1"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x2F0B32D0"]
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xBD621756"]
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


