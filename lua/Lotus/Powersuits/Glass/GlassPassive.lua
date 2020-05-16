code size: 51
code size: 6
code size: 22
code size: 204
code size: 34
code size: 102
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Glass\GlassPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x994A1A7
  2 [-]: LOADK     R1 K1        ; R1 := 0.5
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x994A1A7
  6 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
  7 [-]: LOADK     R3 K4        ; R3 := 0.60000002384186
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x994A1A7
 10 [-]: LOADK     R3 K5        ; R3 := 6
 11 [-]: LOADK     R4 K6        ; R4 := 15
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LOADK     R3 K7        ; R3 := 10
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x994A1A7
 15 [-]: LOADK     R5 K5        ; R5 := 6
 16 [-]: LOADK     R6 K8        ; R6 := 8
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x994A1A7
 19 [-]: LOADK     R6 K9        ; R6 := 3
 20 [-]: LOADK     R7 K10       ; R7 := 4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K11       ; R6 := 0x329BDC44
 23 [-]: LOADK     R7 K12       ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K14       ; R8 := "GlassPart"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: SETGLOBAL R8 K15       ; GetPassiveInfo := R8
 31 [-]: SETGLOBAL R8 K16       ; 0xBF79D112 := R8
 32 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: SETGLOBAL R9 K17       ; AddUpgrades := R9
 43 [-]: SETGLOBAL R9 K18       ; 0xF9821444 := R9
 44 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 45 [-]: SETGLOBAL R9 K19       ; DoBlind := R9
 46 [-]: SETGLOBAL R9 K20       ; 0xB900D563 := R9
 47 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: SETGLOBAL R9 K21       ; BlindTarget := R9
 50 [-]: SETGLOBAL R9 K22       ; 0xA06035AC := R9
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["DURATION"] := R2
  5 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gEntityType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R1        ; R4 := # R1
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
  9 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x3D6BC661"]
 11 [-]: GETUPVAL  R9 U0        ; R9 := U0
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R7 K4        ; R7 := table
 16 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xE6450C9D"]
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K4        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xEA55C538"]
 17 [-]: LOADK     R3 K6        ; R3 := 1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 20 [-]: LOADK     R3 K8        ; R3 := "DoBlind"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xA4499253"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 204
 29 [-]: JMP       204          ; PC := 204
 30 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x5A115A02"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 204
 33 [-]: JMP       204          ; PC := 204
 34 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xC6C913CA"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xB3F0027"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 198
 39 [-]: JMP       198          ; PC := 198
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xFD71BDA7"]
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 198
 45 [-]: JMP       198          ; PC := 198
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x3B43F25"]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K16       ; R7 := 0x8C4A6742
 51 [-]: LOADK     R8 K4        ; R8 := 0
 52 [-]: LOADK     R9 K6        ; R9 := 1
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETUPVAL  R8 U2        ; R8 := U2
 55 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xA27950B2"]
 56 [-]: MOVE      R10 R6       ; R10 := R6
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 192
 59 [-]: JMP       192          ; PC := 192
 60 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 61 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x4DCAC4D9"]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETUPVAL  R8 U3        ; R8 := U3
 65 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xA27950B2"]
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 69 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x9139A00"]
 70 [-]: GETGLOBAL R11 K21      ; R11 := gLotusNpcAvatarType
 71 [-]: SELF      R12 R3 K22   ; R13 := R3; R12 := R3["0x6DA72501"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: LOADK     R13 K4       ; R13 := 0
 74 [-]: MOVE      R14 R8       ; R14 := R8
 75 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 76 [-]: LEN       R10 R4       ; R10 := # R4
 77 [-]: LOADK     R11 K6       ; R11 := 1
 78 [-]: LOADK     R12 K23      ; R12 := -1
 79 [-]: FORPREP   R10 90       ; R10 -= R12; PC := 90
 80 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 81 [-]: GETTABLE  R15 R4 R13   ; R15 := R4[R13]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R14 K24      ; R14 := table
 86 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xCDB1FD5E"]
 87 [-]: MOVE      R15 R4       ; R15 := R4
 88 [-]: MOVE      R16 R13      ; R16 := R13
 89 [-]: CALL      R14 3 1      ; R14(R15,R16)
 90 [-]: FORLOOP   R10 80       ; R10 += R12; if R10 <= R11 then begin PC := 80; R13 := R10 end
 91 [-]: LEN       R14 R4       ; R14 := # R4
 92 [-]: EQ        0 R14 K4     ; if R14 ~= 0 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETUPVAL  R14 U4       ; R14 := U4
 95 [-]: MOVE      R15 R3       ; R15 := R3
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: MOVE      R4 R14       ; R4 := R14
 98 [-]: LEN       R14 R4       ; R14 := # R4
 99 [-]: LT        0 K4 R14     ; if 0 >= R14 then PC := 136
100 [-]: JMP       136          ; PC := 136
101 [-]: LOADK     R14 K6       ; R14 := 1
102 [-]: GETGLOBAL R15 K26      ; R15 := math
103 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0x865961F7"]
104 [-]: LOADK     R16 K6       ; R16 := 1
105 [-]: LOADK     R17 K28      ; R17 := 4
106 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
107 [-]: LOADK     R16 K6       ; R16 := 1
108 [-]: FORPREP   R14 135      ; R14 -= R16; PC := 135
109 [-]: GETGLOBAL R18 K26      ; R18 := math
110 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["0x865961F7"]
111 [-]: LOADK     R19 K6       ; R19 := 1
112 [-]: LEN       R20 R4       ; R20 := # R4
113 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
114 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
115 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0xAB436EF2"]
116 [-]: GETGLOBAL R21 K30      ; R21 := blindGlintEffect
117 [-]: GETGLOBAL R22 K31      ; R22 := EMPTY_SYMBOL
118 [-]: GETGLOBAL R23 K32      ; R23 := 0x221C9700
119 [-]: GETGLOBAL R24 K16      ; R24 := 0x8C4A6742
120 [-]: LOADK     R25 K33      ; R25 := -0.20000000298023
121 [-]: LOADK     R26 K34      ; R26 := 0.20000000298023
122 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
123 [-]: GETGLOBAL R25 K16      ; R25 := 0x8C4A6742
124 [-]: LOADK     R26 K33      ; R26 := -0.20000000298023
125 [-]: LOADK     R27 K34      ; R27 := 0.20000000298023
126 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
127 [-]: GETGLOBAL R26 K16      ; R26 := 0x8C4A6742
128 [-]: LOADK     R27 K33      ; R27 := -0.20000000298023
129 [-]: LOADK     R28 K34      ; R28 := 0.20000000298023
130 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
131 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
132 [-]: GETGLOBAL R24 K35      ; R24 := ZERO_ROTATION
133 [-]: MOVE      R25 R0       ; R25 := R0
134 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
135 [-]: FORLOOP   R14 109      ; R14 += R16; if R14 <= R15 then begin PC := 109; R17 := R14 end
136 [-]: GETGLOBAL R19 K36      ; R19 := 0x63B09107
137 [-]: MOVE      R20 R9       ; R20 := R9
138 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
139 [-]: JMP       175          ; PC := 175
140 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23["0x6B4CBCD7"]
141 [-]: MOVE      R26 R3       ; R26 := R3
142 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
143 [-]: TEST      R24 1        ; if R24 then PC := 175
144 [-]: JMP       175          ; PC := 175
145 [-]: SELF      R24 R23 K38  ; R25 := R23; R24 := R23["0x495F554F"]
146 [-]: GETGLOBAL R26 K18      ; R26 := Lotus_Game
147 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["AR_IMMUNE_ALL"]
148 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
149 [-]: TEST      R24 1        ; if R24 then PC := 175
150 [-]: JMP       175          ; PC := 175
151 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
152 [-]: SELF      R25 R23 K40  ; R26 := R23; R25 := R23["0xABD9DD93"]
153 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
154 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
155 [-]: TEST      R24 1        ; if R24 then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0xABD9DD93"]
158 [-]: CALL      R24 2 2      ; R24 := R24(R25)
159 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24["0x1C835A3D"]
160 [-]: MOVE      R26 R3       ; R26 := R3
161 [-]: LOADK     R27 K42      ; R27 := 3
162 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
163 [-]: TEST      R24 1        ; if R24 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: SELF      R24 R3 K43   ; R25 := R3; R24 := R3["0x70EFC335"]
166 [-]: MOVE      R26 R23      ; R26 := R23
167 [-]: MOVE      R27 R1       ; R27 := R1
168 [-]: MOVE      R28 R0       ; R28 := R0
169 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
170 [-]: LT        0 K4 R24     ; if 0 >= R24 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R24 R7 K44   ; R25 := R7; R24 := R7["0x9A5D9AA7"]
173 [-]: MOVE      R26 R23      ; R26 := R23
174 [-]: CALL      R24 3 1      ; R24(R25,R26)
175 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 140; R21 := R22 end
176 [-]: JMP       140          ; PC := 140
177 [-]: SELF      R24 R7 K45   ; R25 := R7; R24 := R7["0xDAFCA899"]
178 [-]: CALL      R24 2 2      ; R24 := R24(R25)
179 [-]: TEST      R24 0        ; if not R24 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: SELF      R24 R0 K46   ; R25 := R0; R24 := R0["0xD4FCD42F"]
182 [-]: MOVE      R26 R1       ; R26 := R1
183 [-]: MOVE      R27 R2       ; R27 := R2
184 [-]: MOVE      R28 R7       ; R28 := R7
185 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
186 [-]: GETGLOBAL R24 K3       ; R24 := 0x201191EA
187 [-]: GETUPVAL  R25 U5       ; R25 := U5
188 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0xBB33FBBC"]
189 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
190 [-]: CALL      R24 0 1      ; R24(R25,...)
191 [-]: JMP       25           ; PC := 25
192 [-]: GETGLOBAL R24 K3       ; R24 := 0x201191EA
193 [-]: GETUPVAL  R25 U6       ; R25 := U6
194 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0xBB33FBBC"]
195 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
196 [-]: CALL      R24 0 1      ; R24(R25,...)
197 [-]: JMP       25           ; PC := 25
198 [-]: GETGLOBAL R24 K3       ; R24 := 0x201191EA
199 [-]: GETUPVAL  R25 U6       ; R25 := U6
200 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0xBB33FBBC"]
201 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
202 [-]: CALL      R24 0 1      ; R24(R25,...)
203 [-]: JMP       25           ; PC := 25
204 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  2 [-]: LOADK     R3 K1        ; R3 := "BlindTarget"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x61976DBE"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xF3340665"]
 23 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 24 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["PM_CLOAK"]
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 1         ; if R9 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xB26452A2"]
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 32 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
 33 [-]: JMP       13           ; PC := 13
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "GlassPassive"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA18CF6"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x1D746F62"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xAB436EF2"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := blindProjector
 13 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xABD9DD93"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xE5FD9F41"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x495F554F"]
 27 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 28 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["AR_RESIST_ALL"]
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 1         ; if R5 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xBA0051C5"]
 33 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 34 [-]: LOADK     R8 K14       ; R8 := "EXCALIBUR_BLIND"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 38 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 39 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 40 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PRT_ONCE"]
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: GETGLOBAL R12 K18      ; R12 := 0x7FD4B57D
 43 [-]: LOADK     R13 K19      ; R13 := 0
 44 [-]: LOADK     R14 K20      ; R14 := 2
 45 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 46 [-]: CALL      R5 0 1       ; R5(R6,...)
 47 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xE50E1085"]
 48 [-]: GETGLOBAL R7 K15       ; R7 := Engine
 49 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["PM_STUN"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x5A115A02"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: LT        0 K19 R2     ; if 0 >= R2 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x495F554F"]
 64 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 65 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["AR_IMMUNE_ALL"]
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: TEST      R5 1         ; if R5 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R5 K25       ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K19       ; R6 := 0
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: GETGLOBAL R5 K26       ; R5 := 0x4CDEF9FF
 73 [-]: CALL      R5 1 2       ; R5 := R5()
 74 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 75 [-]: JMP       52           ; PC := 52
 76 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 102
 80 [-]: JMP       102          ; PC := 102
 81 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 82 [-]: MOVE      R6 R3        ; R6 := R3
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3["0xD4C2743F"]
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 89 [-]: MOVE      R6 R4        ; R6 := R4
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xE5FD9F41"]
 94 [-]: MOVE      R7 R0        ; R7 := R0
 95 [-]: LOADK     R8 K19       ; R8 := 0
 96 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 97 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xE50E1085"]
 98 [-]: GETGLOBAL R7 K15       ; R7 := Engine
 99 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["PM_STUN"]
100 [-]: MOVE      R8 R0        ; R8 := R0
101 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
102 [-]: RETURN    R0 1         ; return 


