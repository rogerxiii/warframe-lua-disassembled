code size: 122
code size: 1
code size: 8
code size: 182
code size: 99
code size: 29
code size: 25
code size: 37
code size: 53
code size: 103
code size: 95
code size: 46
code size: 119
code size: 19
code size: 93
code size: 67
code size: 57
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Libs\EndlessSpawnLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K3        ; R0 := 0
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
  9 [-]: LOADK     R3 K5        ; R3 := 1.7999999523163
 10 [-]: LOADK     R4 K6        ; R4 := 6.2800002098083
 11 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: LOADK     R10 K7       ; R10 := 0.0099999997764826
 14 [-]: LOADK     R11 K8       ; R11 := 0.15000000596046
 15 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 16 [-]: LOADK     R13 K10      ; R13 := "Exit"
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 19 [-]: LOADK     R14 K11      ; R14 := "RandomTeam"
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
 22 [-]: LOADK     R15 K12      ; R15 := "VenusDroneSpecialSpawn"
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
 25 [-]: LOADK     R16 K13      ; R16 := "VenusBipedSpecialSpawn"
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: GETGLOBAL R16 K14      ; R16 := 0x2C00D429
 28 [-]: LOADK     R17 K15      ; R17 := "/Lotus/Types/Enemies/Corpus/Venus/VenusDroneBaseAgent"
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: GETGLOBAL R17 K14      ; R17 := 0x2C00D429
 31 [-]: LOADK     R18 K16      ; R18 := "/Lotus/Types/Enemies/Corpus/Venus/VenusBipedBaseAgent"
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: GETGLOBAL R18 K17      ; R18 := 0x329BDC44
 34 [-]: LOADK     R19 K18      ; R19 := "Lotus.Scripts.Libs.LandscapeLib"
 35 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 36 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 37 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 38 [-]: MOVE      R0 R19       ; R0 := R19
 39 [-]: SETGLOBAL R20 K19      ; DebugSpawnMarker := R20
 40 [-]: SETGLOBAL R20 K20      ; 0x8C00CB02 := R20
 41 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R20       ; R0 := R20
 46 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R20       ; R0 := R20
 74 [-]: MOVE      R0 R19       ; R0 := R19
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: SETGLOBAL R28 K21      ; SetupReinforcements := R28
 80 [-]: SETGLOBAL R28 K22      ; 0x58F6C2DF := R28
 81 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: SETGLOBAL R28 K23      ; SetupReinforcementsLandscape := R28
 90 [-]: SETGLOBAL R28 K24      ; 0x93CDFF29 := R28
 91 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: SETGLOBAL R28 K25      ; ShutDownReinforcements := R28
 94 [-]: SETGLOBAL R28 K26      ; 0xE29CBEDE := R28
 95 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 96 [-]: MOVE      R0 R24       ; R0 := R24
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R26       ; R0 := R26
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: SETGLOBAL R28 K27      ; SpawnReinforcements := R28
102 [-]: SETGLOBAL R28 K28      ; 0x87C89F45 := R28
103 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: SETGLOBAL R28 K29      ; SpawnReinforcementsTest := R28
110 [-]: SETGLOBAL R28 K30      ; 0x60DB23FC := R28
111 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
112 [-]: MOVE      R0 R24       ; R0 := R24
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R27       ; R0 := R27
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: SETGLOBAL R28 K31      ; SpawnReinforcementsLandscape := R28
117 [-]: SETGLOBAL R28 K32      ; 0x8D6B6FDD := R28
118 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
119 [-]: MOVE      R0 R21       ; R0 := R21
120 [-]: SETGLOBAL R28 K33      ; UpdateEnemyAttackOrders := R28
121 [-]: SETGLOBAL R28 K34      ; 0xF9188D09 := R28
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
  2 [-]: LOADK     R6 K1        ; R6 := 0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x80B14403"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 173
 24 [-]: JMP       173          ; PC := 173
 25 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xB934F9E5"]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x5F082D45"]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x882DEF61"]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xFD9971E"]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: LOADK     R9 K8        ; R9 := 50
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x91ACEF1D"]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: LOADNIL   R6 R6        ; R6 := nil
 41 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 85
 45 [-]: JMP       85           ; PC := 85
 46 [-]: LEN       R7 R4        ; R7 := # R4
 47 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 85
 48 [-]: JMP       85           ; PC := 85
 49 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0x63B09107
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x8B598ED4"]
 60 [-]: GETGLOBAL R15 K12      ; R15 := gLotusNpcAvatarType
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: TEST      R13 0        ; if not R13 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R13 K13      ; R13 := table
 65 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0xE6450C9D"]
 66 [-]: MOVE      R14 R7       ; R14 := R7
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 54; R10 := R11 end
 70 [-]: JMP       54           ; PC := 54
 71 [-]: LEN       R13 R7       ; R13 := # R7
 72 [-]: EQ        0 R13 K15    ; if R13 ~= 1 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETTABLE  R6 R7 K15    ; R6 := R7[1]
 75 [-]: JMP       85           ; PC := 85
 76 [-]: LEN       R13 R7       ; R13 := # R7
 77 [-]: LT        0 K15 R13    ; if 1 >= R13 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R13 K16      ; R13 := gRegion
 80 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xE41BF9C5"]
 81 [-]: MOVE      R15 R5       ; R15 := R5
 82 [-]: MOVE      R16 R7       ; R16 := R7
 83 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 84 [-]: MOVE      R6 R13       ; R6 := R13
 85 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 86 [-]: MOVE      R14 R6       ; R14 := R6
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 0        ; if not R13 then PC := 163
 89 [-]: JMP       163          ; PC := 163
 90 [-]: LOADK     R13 K15      ; R13 := 1
 91 [-]: LEN       R14 R1       ; R14 := # R1
 92 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 95 [-]: GETTABLE  R15 R1 R13   ; R15 := R1[R13]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
100 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x5A115A02"]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 0        ; if not R14 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R14 K13      ; R14 := table
105 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xCDB1FD5E"]
106 [-]: MOVE      R15 R1       ; R15 := R1
107 [-]: MOVE      R16 R13      ; R16 := R13
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: JMP       91           ; PC := 91
110 [-]: ADD       R13 R13 K15  ; R13 := R13 + 1
111 [-]: JMP       91           ; PC := 91
112 [-]: LEN       R13 R1       ; R13 := # R1
113 [-]: LT        0 K15 R13    ; if 1 >= R13 then PC := 149
114 [-]: JMP       149          ; PC := 149
115 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
116 [-]: GETGLOBAL R15 K20      ; R15 := _T
117 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["ExtractionTimer"]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: TEST      R14 1        ; if R14 then PC := 149
120 [-]: JMP       149          ; PC := 149
121 [-]: LEN       R14 R1       ; R14 := # R1
122 [-]: LOADK     R15 K15      ; R15 := 1
123 [-]: LOADK     R16 K22      ; R16 := -1
124 [-]: FORPREP   R14 147      ; R14 -= R16; PC := 147
125 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
126 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x72E5DB62"]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
129 [-]: MOVE      R20 R18      ; R20 := R18
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: TEST      R19 1        ; if R19 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18["0xCE832AFF"]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: GETUPVAL  R20 U0       ; R20 := U0
136 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETGLOBAL R19 K13      ; R19 := table
139 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xCDB1FD5E"]
140 [-]: MOVE      R20 R1       ; R20 := R1
141 [-]: MOVE      R21 R17      ; R21 := R17
142 [-]: CALL      R19 3 1      ; R19(R20,R21)
143 [-]: LEN       R19 R1       ; R19 := # R1
144 [-]: LE        0 R19 K15    ; if R19 > 1 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: JMP       148          ; PC := 148
147 [-]: FORLOOP   R14 125      ; R14 += R16; if R14 <= R15 then begin PC := 125; R17 := R14 end
148 [-]: LEN       R13 R1       ; R13 := # R1
149 [-]: EQ        0 R13 K1     ; if R13 ~= 0 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADNIL   R6 R6        ; R6 := nil
152 [-]: JMP       163          ; PC := 163
153 [-]: EQ        0 R13 K15    ; if R13 ~= 1 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETTABLE  R6 R1 K15    ; R6 := R1[1]
156 [-]: JMP       163          ; PC := 163
157 [-]: GETGLOBAL R19 K16      ; R19 := gRegion
158 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0xE41BF9C5"]
159 [-]: MOVE      R21 R5       ; R21 := R5
160 [-]: MOVE      R22 R1       ; R22 := R1
161 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
162 [-]: MOVE      R6 R19       ; R6 := R19
163 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
164 [-]: MOVE      R20 R6       ; R20 := R6
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: TEST      R19 0        ; if not R19 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       182          ; PC := 182
169 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0["0x68A118A8"]
170 [-]: MOVE      R21 R6       ; R21 := R6
171 [-]: CALL      R19 3 1      ; R19(R20,R21)
172 [-]: JMP       182          ; PC := 182
173 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
174 [-]: MOVE      R20 R2       ; R20 := R2
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: TEST      R19 1        ; if R19 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0["0x68A118A8"]
179 [-]: MOVE      R21 R2       ; R21 := R2
180 [-]: LOADK     R22 K26      ; R22 := 30
181 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
182 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["priorityTargetAvatars"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["priorityTargetAvatars"]
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 99
 16 [-]: JMP       99           ; PC := 99
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 99
 20 [-]: JMP       99           ; PC := 99
 21 [-]: GETGLOBAL R3 K3        ; R3 := table
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xCDB1FD5E"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 12
 29 [-]: JMP       12           ; PC := 12
 30 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x80B14403"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 12
 36 [-]: JMP       12           ; PC := 12
 37 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x5A115A02"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 12
 40 [-]: JMP       12           ; PC := 12
 41 [-]: GETGLOBAL R5 K3        ; R5 := table
 42 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: LOADK     R7 K8        ; R7 := 1
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x5D90AB5B"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x8B598ED4"]
 55 [-]: GETGLOBAL R8 K11       ; R8 := gAvatarType
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x5A115A02"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: MOVE      R7 R3        ; R7 := R3
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 67 [-]: MOVE      R11 R2       ; R11 := R2
 68 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 69 [-]: JMP       97           ; PC := 97
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: LEN       R6 R2        ; R6 := # R2
 76 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 97
 77 [-]: JMP       97           ; PC := 97
 78 [-]: MOVE      R6 R0        ; R6 := R0
 79 [-]: GETGLOBAL R7 K12       ; R7 := 0x63B09107
 80 [-]: MOVE      R8 R2        ; R8 := R2
 81 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 82 [-]: JMP       87           ; PC := 87
 83 [-]: EQ        0 R5 R11     ; if R5 ~= R11 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: JMP       89           ; PC := 89
 87 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 83; R9 := R10 end
 88 [-]: JMP       83           ; PC := 83
 89 [-]: TEST      R6 1         ; if R6 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETUPVAL  R12 U1       ; R12 := U1
 92 [-]: MOVE      R13 R3       ; R13 := R3
 93 [-]: MOVE      R14 R0       ; R14 := R0
 94 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 95 [-]: MOVE      R17 R2       ; R17 := R2
 96 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: JMP       12           ; PC := 12
 99 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 213
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x96330A01"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: ADD       R1 R1 K2     ; R1 := R1 + 0.99000000953674
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MUL       R1 K4 R1     ; R1 := 0.25 * R1
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x93034B55
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: DIV       R3 R3 R0     ; R3 := R3 / R0
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R4 K0        ; R4 := math
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x32396E6F"]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9F13EC0B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: ADD       R3 R0 K2     ; R3 := R0 + 20
 10 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x379C47FA"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SUB       R3 R0 R2     ; R3 := R0 - R2
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 21 [-]: LOADK     R4 K5        ; R4 := "NeedSpawns: mAiDir is NULL"
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: LOADK     R3 K6        ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: TEST      R1 0         ; if not R1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C2887CE"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x379C47FA"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9F13EC0B"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: ADD       R4 R0 K5     ; R4 := R0 + 20
 27 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 33 [-]: LOADK     R4 K7        ; R4 := "NeedSpawns: mAiDir is NULL"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 255
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: LEN       R3 R2        ; R3 := # R2
 20 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: LEN       R3 R2        ; R3 := # R2
 23 [-]: LOADK     R4 K3        ; R4 := 1
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: LOADK     R6 K3        ; R6 := 1
 26 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0x7FD4B57D
 28 [-]: LOADK     R9 K3        ; R9 := 1
 29 [-]: LEN       R10 R2       ; R10 := # R2
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 32 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 37 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 38 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x788FFF36"]
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETTABLE  R1 R2 R8     ; R1 := R2[R8]
 44 [-]: JMP       52           ; PC := 52
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R9 K6        ; R9 := table
 47 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xCDB1FD5E"]
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 278
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["STANDARD"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["eximusChance"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R3 K4        ; R3 := math
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x865961F7"]
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["eximusChance"]
 12 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R3 K0        ; R3 := Engine
 15 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["EXIMUS"]
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 18 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["tier"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1714D548"]
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["level"]
 27 [-]: LOADNIL   R9 R9        ; R9 := nil
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: JMP       64           ; PC := 64
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 33 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["faction"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R4 K11       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["faction"]
 39 [-]: SETTABLE  R0 K10 R4    ; R0["faction"] := R4
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x6DD37067"]
 42 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["faction"]
 43 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["level"]
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["tier"]
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x9E199C91"]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: LOADNIL   R8 R8        ; R8 := nil
 58 [-]: GETUPVAL  R9 U1        ; R9 := U1
 59 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["level"]
 60 [-]: LOADNIL   R11 R11      ; R11 := nil
 61 [-]: MOVE      R12 R2       ; R12 := R2
 62 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 63 [-]: MOVE      R3 R5        ; R3 := R5
 64 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 65 [-]: MOVE      R6 R3        ; R6 := R3
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 102
 68 [-]: JMP       102          ; PC := 102
 69 [-]: GETGLOBAL R5 K14       ; R5 := table
 70 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xE6450C9D"]
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: GETUPVAL  R5 U3        ; R5 := U3
 75 [-]: MOVE      R6 R3        ; R6 := R3
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 78 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["priorityTargetAvatars"]
 79 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 80 [-]: GETUPVAL  R5 U4        ; R5 := U4
 81 [-]: LOADNIL   R6 R6        ; R6 := nil
 82 [-]: MOVE      R7 R3        ; R7 := R3
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["customDebugLabel"]
 86 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 87 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 88 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["dropTable"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3["0x80B14403"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 95 [-]: MOVE      R7 R5        ; R7 := R5
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x7BFE7F80"]
100 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["dropTable"]
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: RETURN    R3 2         ; return R3
103 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 314
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x848C9FE0"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x52B1AD92"]
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x6DA72501"]
  8 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  9 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 10 [-]: GETUPVAL  R7 U1        ; R7 := U1
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xFE9DBF35"]
 12 [-]: MOVE      R9 R2        ; R9 := R2
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["STANDARD"]
 16 [-]: GETGLOBAL R9 K7        ; R9 := math
 17 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x8B011038"]
 18 [-]: GETGLOBAL R10 K7       ; R10 := math
 19 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x65F9712A"]
 20 [-]: DIV       R11 R2 K10   ; R11 := R2 / 4
 21 [-]: LOADK     R12 K11      ; R12 := 1
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: LOADK     R11 K12      ; R11 := 0
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: GETGLOBAL R10 K13      ; R10 := 0x93034B55
 26 [-]: GETUPVAL  R11 U2       ; R11 := U2
 27 [-]: GETUPVAL  R12 U3       ; R12 := U3
 28 [-]: MOVE      R13 R9       ; R13 := R9
 29 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 30 [-]: GETGLOBAL R11 K7       ; R11 := math
 31 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x865961F7"]
 32 [-]: CALL      R11 1 2      ; R11 := R11()
 33 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 36 [-]: GETTABLE  R8 R11 K15   ; R8 := R11["EXIMUS"]
 37 [-]: GETUPVAL  R11 U1       ; R11 := U1
 38 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xD79F9B7"]
 39 [-]: MOVE      R13 R4       ; R13 := R4
 40 [-]: MOVE      R14 R1       ; R14 := R1
 41 [-]: MOVE      R15 R6       ; R15 := R6
 42 [-]: MOVE      R16 R0       ; R16 := R0
 43 [-]: MOVE      R17 R0       ; R17 := R0
 44 [-]: MOVE      R18 R7       ; R18 := R7
 45 [-]: MOVE      R19 R3       ; R19 := R3
 46 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
 47 [-]: GETUPVAL  R12 U4       ; R12 := U4
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETUPVAL  R13 U1       ; R13 := U1
 51 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x9E199C91"]
 52 [-]: MOVE      R15 R11      ; R15 := R11
 53 [-]: MOVE      R16 R12      ; R16 := R12
 54 [-]: GETUPVAL  R17 U5       ; R17 := U5
 55 [-]: MOVE      R18 R6       ; R18 := R6
 56 [-]: LOADNIL   R19 R19      ; R19 := nil
 57 [-]: MOVE      R20 R8       ; R20 := R8
 58 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 59 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
 60 [-]: MOVE      R15 R13      ; R15 := R13
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TEST      R14 1        ; if R14 then PC := 94
 63 [-]: JMP       94           ; PC := 94
 64 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0xD3C0F329"]
 65 [-]: MOVE      R16 R13      ; R16 := R13
 66 [-]: CALL      R14 3 1      ; R14(R15,R16)
 67 [-]: GETUPVAL  R14 U6       ; R14 := U6
 68 [-]: MOVE      R15 R13      ; R15 := R13
 69 [-]: MOVE      R16 R5       ; R16 := R5
 70 [-]: MOVE      R17 R0       ; R17 := R0
 71 [-]: MOVE      R18 R2       ; R18 := R2
 72 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 73 [-]: GETUPVAL  R14 U7       ; R14 := U7
 74 [-]: LOADNIL   R15 R15      ; R15 := nil
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: MOVE      R17 R0       ; R17 := R0
 77 [-]: MOVE      R18 R1       ; R18 := R1
 78 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 79 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
 80 [-]: GETUPVAL  R15 U8       ; R15 := U8
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 1        ; if R14 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0x80B14403"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: GETGLOBAL R15 K18      ; R15 := 0x400E7765
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0x7BFE7F80"]
 92 [-]: GETUPVAL  R17 U8       ; R17 := U8
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: RETURN    R13 2        ; return R13
 95 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 346
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R4        ; R8 := R4
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R4 K1        ; R4 := 0
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 0         ; if not R7 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R5 K2        ; R5 := 3
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R7 K1        ; R7 := 0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x9E202CA8"]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA6565F7C"]
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: MOVE      R13 R2       ; R13 := R2
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: MOVE      R15 R1       ; R15 := R1
 38 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x3CF78841"]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x708AF1F4"]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 364
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: LOADK     R5 K0        ; R5 := 0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x813B02A5"]
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x9E202CA8"]
 10 [-]: LOADK     R7 K0        ; R7 := 0
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: MOVE      R10 R1       ; R10 := R1
 14 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA6565F7C"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: LOADK     R9 K0        ; R9 := 0
 20 [-]: LOADK     R10 K4       ; R10 := 3
 21 [-]: MOVE      R11 R3       ; R11 := R3
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: MOVE      R13 R1       ; R13 := R1
 24 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x3CF78841"]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x708AF1F4"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x72E5DB62"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x828F05DE"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R5 R7        ; R5 := R7
 43 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x6DA72501"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x931F618C"]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 51 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xF144999"]
 52 [-]: GETUPVAL  R10 U4       ; R10 := U4
 53 [-]: MOVE      R11 R7       ; R11 := R7
 54 [-]: LOADK     R12 K0       ; R12 := 0
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 59 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xF144999"]
 60 [-]: GETUPVAL  R10 U6       ; R10 := U6
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: LOADK     R12 K0       ; R12 := 0
 63 [-]: MOVE      R13 R2       ; R13 := R2
 64 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 65 [-]: MOVE      R8 R5        ; R8 := R5
 66 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 119
 70 [-]: JMP       119          ; PC := 119
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: LEN       R8 R8        ; R8 := # R8
 73 [-]: LOADK     R9 K14       ; R9 := 1
 74 [-]: LOADK     R10 K15      ; R10 := -1
 75 [-]: FORPREP   R8 94        ; R8 -= R10; PC := 94
 76 [-]: GETUPVAL  R12 U3       ; R12 := U3
 77 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 78 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x72E5DB62"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 81 [-]: MOVE      R14 R12      ; R14 := R12
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x828F05DE"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: EQ        1 R13 R5     ; if R13 == R5 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R13 K16      ; R13 := table
 90 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0xCDB1FD5E"]
 91 [-]: GETUPVAL  R14 U3       ; R14 := U3
 92 [-]: MOVE      R15 R11      ; R15 := R11
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: FORLOOP   R8 76        ; R8 += R10; if R8 <= R9 then begin PC := 76; R11 := R8 end
 95 [-]: GETUPVAL  R13 U5       ; R13 := U5
 96 [-]: LEN       R13 R13      ; R13 := # R13
 97 [-]: LOADK     R14 K14      ; R14 := 1
 98 [-]: LOADK     R15 K15      ; R15 := -1
 99 [-]: FORPREP   R13 118      ; R13 -= R15; PC := 118
100 [-]: GETUPVAL  R17 U5       ; R17 := U5
101 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
102 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x72E5DB62"]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
105 [-]: MOVE      R19 R17      ; R19 := R17
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: TEST      R18 1        ; if R18 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R18 R17 K9   ; R19 := R17; R18 := R17["0x828F05DE"]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: EQ        1 R18 R5     ; if R18 == R5 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R18 K16      ; R18 := table
114 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0xCDB1FD5E"]
115 [-]: GETUPVAL  R19 U5       ; R19 := U5
116 [-]: MOVE      R20 R16      ; R20 := R16
117 [-]: CALL      R18 3 1      ; R18(R19,R20)
118 [-]: FORLOOP   R13 100      ; R13 += R15; if R13 <= R14 then begin PC := 100; R16 := R13 end
119 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3CF78841"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB5F4F1EC"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 409
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: LOADK     R5 K0        ; R5 := 0
  3 [-]: LOADK     R6 K0        ; R6 := 0
  4 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  6 [-]: MOVE      R9 R3        ; R9 := R3
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 0         ; if not R8 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 11 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x848C9FE0"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: MOVE      R3 R8        ; R3 := R8
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 86
 19 [-]: JMP       86           ; PC := 86
 20 [-]: GETGLOBAL R8 K4        ; R8 := math
 21 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x8B011038"]
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: SUB       R9 R9 R0     ; R9 := R9 - R0
 24 [-]: UNM       R10 R0       ; R10 := - R0
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 86
 32 [-]: JMP       86           ; PC := 86
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: LT        1 K0 R8      ; if 0 < R8 then PC := 86
 35 [-]: JMP       86           ; PC := 86
 36 [-]: LE        0 R0 R4      ; if R0 > R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       86           ; PC := 86
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: ADD       R10 R10 R9   ; R10 := R10 + R9
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1
 55 [-]: GETGLOBAL R10 K7       ; R10 := table
 56 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xE6450C9D"]
 57 [-]: MOVE      R11 R7       ; R11 := R7
 58 [-]: MOVE      R12 R8       ; R12 := R8
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: JMP       62           ; PC := 62
 61 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1
 62 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 63 [-]: MOVE      R11 R2       ; R11 := R2
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 68 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["maxSpawnCount"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["maxSpawnCount"]
 73 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: JMP       86           ; PC := 86
 76 [-]: LE        0 K10 R6     ; if 5 > R6 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R10 K11      ; R10 := 0x4CDEF9FF
 80 [-]: CALL      R10 1 2      ; R10 := R10()
 81 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 82 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
 83 [-]: LOADK     R11 K0       ; R11 := 0
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: JMP       27           ; PC := 27
 86 [-]: GETUPVAL  R10 U4       ; R10 := U4
 87 [-]: MOVE      R11 R3       ; R11 := R3
 88 [-]: MOVE      R12 R2       ; R12 := R2
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: MOVE      R10 R4       ; R10 := R4
 91 [-]: MOVE      R11 R7       ; R11 := R7
 92 [-]: RETURN    R10 3        ; return R10,R11
 93 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 459
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x848C9FE0"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MOVE      R2 R4        ; R2 := R4
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 62
 15 [-]: JMP       62           ; PC := 62
 16 [-]: GETGLOBAL R5 K4        ; R5 := math
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x8B011038"]
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: SUB       R6 R6 K6     ; R6 := R6 - 0.5
 20 [-]: LOADK     R7 K7        ; R7 := -0.5
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: LOADK     R5 K8        ; R5 := 1
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: LOADK     R7 K8        ; R7 := 1
 26 [-]: FORPREP   R5 61        ; R5 -= R7; PC := 61
 27 [-]: GETUPVAL  R9 U2        ; R9 := U2
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETUPVAL  R10 U3       ; R10 := U3
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: GETGLOBAL R11 K9       ; R11 := table
 43 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xE6450C9D"]
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 53 [-]: GETTABLE  R12 R1 K11   ; R12 := R1["maxSpawnCount"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETTABLE  R11 R1 K11   ; R11 := R1["maxSpawnCount"]
 58 [-]: LE        0 R11 R8     ; if R11 > R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       62           ; PC := 62
 61 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 62 [-]: GETUPVAL  R11 U4       ; R11 := U4
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: RETURN    R3 2         ; return R3
 67 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 491
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R8 K0        ; R8 := 0
  2 [-]: LOADK     R9 K0        ; R9 := 0
  3 [-]: GETUPVAL  R10 U0       ; R10 := U0
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: MOVE      R12 R1       ; R12 := R1
  6 [-]: MOVE      R13 R3       ; R13 := R3
  7 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
  8 [-]: TEST      R10 0        ; if not R10 then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETGLOBAL R10 K1       ; R10 := math
 11 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["0x8B011038"]
 12 [-]: GETUPVAL  R11 U1       ; R11 := U1
 13 [-]: SUB       R11 R11 R1   ; R11 := R11 - R1
 14 [-]: UNM       R12 R1       ; R12 := - R1
 15 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: MOVE      R12 R1       ; R12 := R1
 20 [-]: MOVE      R13 R3       ; R13 := R3
 21 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 56
 23 [-]: JMP       56           ; PC := 56
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: LT        1 K0 R10     ; if 0 < R10 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: LE        0 R1 R8      ; if R1 > R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETUPVAL  R10 U2       ; R10 := U2
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R4       ; R12 := R4
 33 [-]: MOVE      R13 R5       ; R13 := R5
 34 [-]: MOVE      R14 R6       ; R14 := R6
 35 [-]: MOVE      R15 R7       ; R15 := R7
 36 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 37 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 38 [-]: MOVE      R12 R10      ; R12 := R10
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETUPVAL  R11 U3       ; R11 := U3
 43 [-]: MOVE      R12 R2       ; R12 := R2
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETUPVAL  R12 U1       ; R12 := U1
 46 [-]: ADD       R12 R12 R11  ; R12 := R12 + R11
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: ADD       R9 R9 K4     ; R9 := R9 + 1
 49 [-]: GETGLOBAL R12 K5       ; R12 := 0x4CDEF9FF
 50 [-]: CALL      R12 1 2      ; R12 := R12()
 51 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
 52 [-]: GETGLOBAL R12 K6       ; R12 := 0x201191EA
 53 [-]: LOADK     R13 K0       ; R13 := 0
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: JMP       17           ; PC := 17
 56 [-]: RETURN    R8 2         ; return R8
 57 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


