code size: 19
code size: 179
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\StalkerArmour.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "Scalar1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K5        ; Init := R3
 14 [-]: SETGLOBAL R3 K6        ; 0x23E50EC8 := R3
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K7        ; OnDamaged := R3
 18 [-]: SETGLOBAL R3 K8        ; 0x653EC65A := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
 18 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 24 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 1         ; if R2 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 29 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R2 K6        ; R2 := destroyAttachedIfParentIsDeco
 34 [-]: TEST      R2 0         ; if not R2 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 37 [-]: GETGLOBAL R4 K8        ; R4 := gEntityType
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: LOADK     R3 K9        ; R3 := 1
 40 [-]: LEN       R4 R2        ; R4 := # R2
 41 [-]: LOADK     R5 K9        ; R5 := 1
 42 [-]: FORPREP   R3 46        ; R3 -= R5; PC := 46
 43 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 44 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xD4C2743F"]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: FORLOOP   R3 43        ; R3 += R5; if R3 <= R4 then begin PC := 43; R6 := R3 end
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R7 K11       ; R7 := endAfterAvatarCheck
 49 [-]: TEST      R7 0         ; if not R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x6978AC59"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xAFA67B2D"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0xE36D0FC5"]
 64 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 65 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["Attachments"]
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x3A5ED62E"]
 68 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
 69 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["EnergyColor"]
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: TEST      R10 0        ; if not R10 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R10 K20      ; R10 := 0xB5A59043
 74 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["mEnergyColor"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: GETUPVAL  R11 U0       ; R11 := U0
 77 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xBC9D6DBC"]
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: MOVE      R13 R10      ; R13 := R10
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: GETGLOBAL R12 K23      ; R12 := offsets
 83 [-]: GETGLOBAL R13 K24      ; R13 := rotations
 84 [-]: LOADK     R14 K9       ; R14 := 1
 85 [-]: GETGLOBAL R15 K25      ; R15 := effects
 86 [-]: LEN       R15 R15      ; R15 := # R15
 87 [-]: LOADK     R16 K9       ; R16 := 1
 88 [-]: FORPREP   R14 105      ; R14 -= R16; PC := 105
 89 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 90 [-]: GETTABLE  R19 R12 R17  ; R19 := R12[R17]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 0        ; if not R18 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R18 K26      ; R18 := 0x221C9700
 95 [-]: CALL      R18 1 2      ; R18 := R18()
 96 [-]: SETTABLE  R12 R17 R18  ; R12[R17] := R18
 97 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 98 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: TEST      R18 0        ; if not R18 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R18 K27      ; R18 := 0x1E4F6281
103 [-]: CALL      R18 1 2      ; R18 := R18()
104 [-]: SETTABLE  R13 R17 R18  ; R13[R17] := R18
105 [-]: FORLOOP   R14 89       ; R14 += R16; if R14 <= R15 then begin PC := 89; R17 := R14 end
106 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0["0xAB436EF2"]
107 [-]: GETGLOBAL R20 K29      ; R20 := lensFlareType
108 [-]: GETGLOBAL R21 K30      ; R21 := EMPTY_SYMBOL
109 [-]: GETGLOBAL R22 K26      ; R22 := 0x221C9700
110 [-]: LOADK     R23 K31      ; R23 := 0
111 [-]: LOADK     R24 K31      ; R24 := 0
112 [-]: LOADK     R25 K32      ; R25 := 0.03999999910593
113 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
114 [-]: GETGLOBAL R23 K33      ; R23 := ZERO_ROTATION
115 [-]: MOVE      R24 R1       ; R24 := R1
116 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
117 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
118 [-]: MOVE      R20 R18      ; R20 := R18
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0xBDFC09E4"]
123 [-]: LOADK     R21 K31      ; R21 := 0
124 [-]: CALL      R19 3 1      ; R19(R20,R21)
125 [-]: GETGLOBAL R19 K35      ; R19 := baseLevel
126 [-]: ADD       R19 R19 K36  ; R19 := R19 + 0.10000000149012
127 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1["0x8DB5D01F"]
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x70627EFF"]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
132 [-]: MOVE      R22 R20      ; R22 := R20
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: TEST      R21 1        ; if R21 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20["0xED1A863F"]
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: JMP       141          ; PC := 141
139 [-]: MOVE      R21 R0       ; R21 := R0
140 [-]: MOVE      R21 R1       ; R21 := R1
141 [-]: TEST      R21 1        ; if R21 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: LT        0 K31 R19    ; if 0 >= R19 then PC := 175
144 [-]: JMP       175          ; PC := 175
145 [-]: TEST      R21 0        ; if not R21 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: LOADK     R19 K39      ; R19 := 3.5
148 [-]: JMP       158          ; PC := 158
149 [-]: GETGLOBAL R22 K40      ; R22 := math
150 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0x8B011038"]
151 [-]: GETGLOBAL R23 K35      ; R23 := baseLevel
152 [-]: GETGLOBAL R24 K42      ; R24 := 0x4CDEF9FF
153 [-]: CALL      R24 1 2      ; R24 := R24()
154 [-]: MUL       R24 R24 K43  ; R24 := R24 * 2
155 [-]: SUB       R24 R19 R24  ; R24 := R19 - R24
156 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
157 [-]: MOVE      R19 R22      ; R19 := R22
158 [-]: SELF      R22 R0 K44   ; R23 := R0; R22 := R0["0xD124E361"]
159 [-]: GETUPVAL  R24 U1       ; R24 := U1
160 [-]: MOVE      R25 R19      ; R25 := R19
161 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
162 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
163 [-]: MOVE      R23 R18      ; R23 := R18
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: TEST      R22 1        ; if R22 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: SELF      R22 R18 K34  ; R23 := R18; R22 := R18["0xBDFC09E4"]
168 [-]: GETGLOBAL R24 K40      ; R24 := math
169 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["0x65F9712A"]
170 [-]: LOADK     R25 K9       ; R25 := 1
171 [-]: MOVE      R26 R19      ; R26 := R19
172 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
173 [-]: CALL      R22 0 1      ; R22(R23,...)
174 [-]: MOVE      R11 R21      ; R11 := R21
175 [-]: GETGLOBAL R22 K46      ; R22 := 0x201191EA
176 [-]: LOADK     R23 K31      ; R23 := 0
177 [-]: CALL      R22 2 1      ; R22(R23)
178 [-]: JMP       127          ; PC := 127
179 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K2        ; R4 := gRagdollType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x70627EFF"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xED1A863F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA3F6069B"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xA1A15ED3"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x9F1DC568"]
 45 [-]: GETGLOBAL R7 K10       ; R7 := lensFlareType
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: LOADK     R6 K11       ; R6 := 2
 48 [-]: LT        0 K12 R6     ; if 1 >= R6 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: LE        0 R4 K13     ; if R4 > 0 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R6 K13       ; R6 := 0
 53 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xD124E361"]
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 58 [-]: LOADK     R8 K13       ; R8 := 0
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CDEF9FF
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: MUL       R7 R7 K17    ; R7 := R7 * 4
 63 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 64 [-]: JMP       48           ; PC := 48
 65 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xD124E361"]
 66 [-]: GETUPVAL  R9 U0        ; R9 := U0
 67 [-]: LOADK     R10 K12      ; R10 := 1
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: RETURN    R0 1         ; return 


