code size: 10
code size: 75
code size: 328
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\KelaDeployRollerAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; GrinderDecoInit := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x34CDB195 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LOADK     R4 K0        ; R4 := 0
  3 [-]: LOADK     R5 K1        ; R5 := 1
  4 [-]: GETGLOBAL R6 K2        ; R6 := rollerAvatarTypes
  5 [-]: LEN       R6 R6        ; R6 := # R6
  6 [-]: LOADK     R7 K1        ; R7 := 1
  7 [-]: FORPREP   R5 15        ; R5 -= R7; PC := 15
  8 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
  9 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x9139A00"]
 10 [-]: GETGLOBAL R11 K2       ; R11 := rollerAvatarTypes
 11 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: LEN       R9 R9        ; R9 := # R9
 14 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 15 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 16 [-]: LOADK     R9 K1        ; R9 := 1
 17 [-]: GETGLOBAL R10 K5       ; R10 := turretAvatarTypes
 18 [-]: LEN       R10 R10      ; R10 := # R10
 19 [-]: LOADK     R11 K1       ; R11 := 1
 20 [-]: FORPREP   R9 28        ; R9 -= R11; PC := 28
 21 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
 22 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x9139A00"]
 23 [-]: GETGLOBAL R15 K5       ; R15 := turretAvatarTypes
 24 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 25 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 26 [-]: LEN       R13 R13      ; R13 := # R13
 27 [-]: ADD       R4 R4 R13    ; R4 := R4 + R13
 28 [-]: FORLOOP   R9 21        ; R9 += R11; if R9 <= R10 then begin PC := 21; R12 := R9 end
 29 [-]: GETGLOBAL R13 K6       ; R13 := maxTotalRollers
 30 [-]: LE        0 R13 R4     ; if R13 > R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1["0xABD9DD93"]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xFF8F8885"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: LOADK     R14 K1       ; R14 := 1
 38 [-]: LEN       R15 R13      ; R15 := # R13
 39 [-]: LOADK     R16 K1       ; R16 := 1
 40 [-]: FORPREP   R14 73       ; R14 -= R16; PC := 73
 41 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 42 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["visible"]
 43 [-]: TEST      R18 0        ; if not R18 then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
 46 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
 47 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["avatar"]
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: TEST      R18 1        ; if R18 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 52 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["avatar"]
 53 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0xDE5882DD"]
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: TEST      R18 0        ; if not R18 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 58 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["avatar"]
 59 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xA56CD0BB"]
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: TEST      R18 1        ; if R18 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 64 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["distanceToTarget"]
 65 [-]: GETGLOBAL R19 K15      ; R19 := range
 66 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0["0xACA59CC1"]
 69 [-]: GETTABLE  R21 R13 R17  ; R21 := R13[R17]
 70 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["entity"]
 71 [-]: CALL      R19 3 1      ; R19(R20,R21)
 72 [-]: LOADK     R3 K1        ; R3 := 1
 73 [-]: FORLOOP   R14 41       ; R14 += R16; if R14 <= R15 then begin PC := 41; R17 := R14 end
 74 [-]: RETURN    R3 2         ; return R3
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R4 K0        ; R4 := turnToTarget
  2 [-]: TEST      R4 0         ; if not R4 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xBBAF192"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0xBBAF192"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xEDD2EBFF
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x39D7F449"]
 13 [-]: MOVE      R9 R4        ; R9 := R4
 14 [-]: MOVE      R10 R6       ; R10 := R6
 15 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 16 [-]: GETGLOBAL R7 K4        ; R7 := gGameRules
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xED0EE7FB"]
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 19 [-]: LOADK     R10 K7       ; R10 := "KelaFightStage"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LOADK     R10 K8       ; R10 := 0
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: GETGLOBAL R8 K9        ; R8 := maxTurretsPerStage
 24 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[3]
 25 [-]: LT        0 R7 K10     ; if R7 >= 3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R9 K9        ; R9 := maxTurretsPerStage
 28 [-]: GETTABLE  R8 R9 K11    ; R8 := R9[1]
 29 [-]: JMP       34           ; PC := 34
 30 [-]: LT        0 R7 K12     ; if R7 >= 6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETGLOBAL R9 K9        ; R9 := maxTurretsPerStage
 33 [-]: GETTABLE  R8 R9 K13    ; R8 := R9[2]
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 35 [-]: GETGLOBAL R10 K15      ; R10 := activateAnim
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x868E646A"]
 40 [-]: GETGLOBAL R11 K15      ; R11 := activateAnim
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 43 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 45 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["PRT_ONCE"]
 46 [-]: MOVE      R15 R1       ; R15 := R1
 47 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 48 [-]: GETGLOBAL R9 K20       ; R9 := gRegion
 49 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xA559F558"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 328
 52 [-]: JMP       328          ; PC := 328
 53 [-]: GETGLOBAL R9 K20       ; R9 := gRegion
 54 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x48FBE19F"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: LEN       R10 R9       ; R10 := # R9
 57 [-]: GETGLOBAL R11 K23      ; R11 := baseDeployCount
 58 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 59 [-]: LOADK     R11 K8       ; R11 := 0
 60 [-]: LOADK     R12 K11      ; R12 := 1
 61 [-]: GETGLOBAL R13 K24      ; R13 := turretAvatarTypes
 62 [-]: LEN       R13 R13      ; R13 := # R13
 63 [-]: LOADK     R14 K11      ; R14 := 1
 64 [-]: FORPREP   R12 72       ; R12 -= R14; PC := 72
 65 [-]: GETGLOBAL R16 K20      ; R16 := gRegion
 66 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x9139A00"]
 67 [-]: GETGLOBAL R18 K24      ; R18 := turretAvatarTypes
 68 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 69 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 70 [-]: LEN       R16 R16      ; R16 := # R16
 71 [-]: ADD       R11 R11 R16  ; R11 := R11 + R16
 72 [-]: FORLOOP   R12 65       ; R12 += R14; if R12 <= R13 then begin PC := 65; R15 := R12 end
 73 [-]: LE        0 R8 R11     ; if R8 > R11 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADK     R16 K11      ; R16 := 1
 76 [-]: SETGLOBAL R16 K26      ; rollerChance := R16
 77 [-]: MOVE      R16 R11      ; R16 := R11
 78 [-]: LOADK     R17 K11      ; R17 := 1
 79 [-]: GETGLOBAL R18 K27      ; R18 := rollerAvatarTypes
 80 [-]: LEN       R18 R18      ; R18 := # R18
 81 [-]: LOADK     R19 K11      ; R19 := 1
 82 [-]: FORPREP   R17 90       ; R17 -= R19; PC := 90
 83 [-]: GETGLOBAL R21 K20      ; R21 := gRegion
 84 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0x9139A00"]
 85 [-]: GETGLOBAL R23 K27      ; R23 := rollerAvatarTypes
 86 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
 87 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 88 [-]: LEN       R21 R21      ; R21 := # R21
 89 [-]: ADD       R16 R16 R21  ; R16 := R16 + R21
 90 [-]: FORLOOP   R17 83       ; R17 += R19; if R17 <= R18 then begin PC := 83; R20 := R17 end
 91 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
 92 [-]: GETGLOBAL R24 K20      ; R24 := gRegion
 93 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24["0xD1CEF990"]
 94 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 95 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0x20092973"]
 96 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 97 [-]: SELF      R25 R1 K30   ; R26 := R1; R25 := R1["0x7632A12E"]
 98 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 99 [-]: MUL       R26 R25 K31  ; R26 := R25 * 0.89999997615814
100 [-]: MUL       R27 R25 K32  ; R27 := R25 * 1.5
101 [-]: SUB       R28 R27 R26  ; R28 := R27 - R26
102 [-]: SELF      R29 R1 K33   ; R30 := R1; R29 := R1["0x385BD2FE"]
103 [-]: CALL      R29 2 2      ; R29 := R29(R30)
104 [-]: MUL       R30 K34 R29  ; R30 := 0.30000001192093 * R29
105 [-]: SUB       R31 R29 R30  ; R31 := R29 - R30
106 [-]: GETGLOBAL R32 K35      ; R32 := math
107 [-]: GETTABLE  R32 R32 K36  ; R32 := R32["0x8B011038"]
108 [-]: SELF      R33 R1 K37   ; R34 := R1; R33 := R1["0x2F79FBD3"]
109 [-]: CALL      R33 2 2      ; R33 := R33(R34)
110 [-]: MOVE      R34 R30      ; R34 := R30
111 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
112 [-]: GETGLOBAL R33 K35      ; R33 := math
113 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["0xF7005A7B"]
114 [-]: SUB       R34 R29 R32  ; R34 := R29 - R32
115 [-]: DIV       R35 R31 R28  ; R35 := R31 / R28
116 [-]: DIV       R34 R34 R35  ; R34 := R34 / R35
117 [-]: CALL      R33 2 2      ; R33 := R33(R34)
118 [-]: ADD       R33 R33 R26  ; R33 := R33 + R26
119 [-]: LOADK     R34 K34      ; R34 := 0.30000001192093
120 [-]: LOADK     R35 K8       ; R35 := 0
121 [-]: LOADK     R36 K8       ; R36 := 0
122 [-]: LOADK     R37 K11      ; R37 := 1
123 [-]: LOADK     R38 K11      ; R38 := 1
124 [-]: MOVE      R39 R10      ; R39 := R10
125 [-]: LOADK     R40 K11      ; R40 := 1
126 [-]: FORPREP   R38 327      ; R38 -= R40; PC := 327
127 [-]: GETGLOBAL R42 K39      ; R42 := maxTotalRollers
128 [-]: LE        0 R42 R16    ; if R42 > R16 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: RETURN    R0 1         ; return 
131 [-]: JMP       136          ; PC := 136
132 [-]: LE        0 R8 R11     ; if R8 > R11 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADK     R42 K11      ; R42 := 1
135 [-]: SETGLOBAL R42 K26      ; rollerChance := R42
136 [-]: SELF      R42 R1 K40   ; R43 := R1; R42 := R1["0x8D3D2462"]
137 [-]: LOADK     R44 K41      ; R44 := "ReleaseDrone"
138 [-]: SELF      R45 R1 K42   ; R46 := R1; R45 := R1["0x7A97EAF5"]
139 [-]: GETGLOBAL R47 K43      ; R47 := deployAnim
140 [-]: MOVE      R48 R0       ; R48 := R0
141 [-]: GETGLOBAL R49 K17      ; R49 := Engine
142 [-]: GETTABLE  R49 R49 K18  ; R49 := R49["ATMM_PHYSICS_DRIVEN"]
143 [-]: GETGLOBAL R50 K17      ; R50 := Engine
144 [-]: GETTABLE  R50 R50 K19  ; R50 := R50["PRT_ONCE"]
145 [-]: MOVE      R51 R1       ; R51 := R1
146 [-]: CALL      R45 7 0      ; R45,... := R45(R46,R47,R48,R49,R50,R51)
147 [-]: CALL      R42 0 1      ; R42(R43,...)
148 [-]: GETGLOBAL R42 K44      ; R42 := 0x8C4A6742
149 [-]: LOADK     R43 K8       ; R43 := 0
150 [-]: LOADK     R44 K11      ; R44 := 1
151 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
152 [-]: MOVE      R23 R42      ; R23 := R42
153 [-]: LT        0 R41 R10    ; if R41 >= R10 then PC := 228
154 [-]: JMP       228          ; PC := 228
155 [-]: GETGLOBAL R42 K45      ; R42 := 0x7FD4B57D
156 [-]: LOADK     R43 K11      ; R43 := 1
157 [-]: GETGLOBAL R44 K27      ; R44 := rollerAvatarTypes
158 [-]: LEN       R44 R44      ; R44 := # R44
159 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
160 [-]: MOVE      R22 R42      ; R22 := R42
161 [-]: GETGLOBAL R42 K20      ; R42 := gRegion
162 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42["0xBDD34CC6"]
163 [-]: GETGLOBAL R44 K27      ; R44 := rollerAvatarTypes
164 [-]: GETTABLE  R44 R44 R22  ; R44 := R44[R22]
165 [-]: SELF      R45 R1 K47   ; R46 := R1; R45 := R1["0xA2B01604"]
166 [-]: GETGLOBAL R47 K6       ; R47 := 0xEC274B1A
167 [-]: LOADK     R48 K48      ; R48 := "GAME_R1_LEG1_END"
168 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
169 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
170 [-]: SELF      R46 R1 K49   ; R47 := R1; R46 := R1["0x3455E8A"]
171 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
172 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
173 [-]: MOVE      R21 R42      ; R21 := R42
174 [-]: SELF      R42 R21 K3   ; R43 := R21; R42 := R21["0x39D7F449"]
175 [-]: SELF      R44 R21 K1   ; R45 := R21; R44 := R21["0xBBAF192"]
176 [-]: CALL      R44 2 2      ; R44 := R44(R45)
177 [-]: SELF      R45 R1 K49   ; R46 := R1; R45 := R1["0x3455E8A"]
178 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
179 [-]: CALL      R42 0 1      ; R42(R43,...)
180 [-]: SELF      R42 R21 K50  ; R43 := R21; R42 := R21["0xAB2C2F12"]
181 [-]: SELF      R44 R1 K49   ; R45 := R1; R44 := R1["0x3455E8A"]
182 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
183 [-]: CALL      R42 0 1      ; R42(R43,...)
184 [-]: SELF      R42 R21 K51  ; R43 := R21; R42 := R21["0xB494811D"]
185 [-]: GETGLOBAL R44 K52      ; R44 := rollerAgentTypes
186 [-]: GETTABLE  R44 R44 R22  ; R44 := R44[R22]
187 [-]: SELF      R45 R1 K53   ; R46 := R1; R45 := R1["0xABD9DD93"]
188 [-]: CALL      R45 2 2      ; R45 := R45(R46)
189 [-]: SELF      R45 R45 K54  ; R46 := R45; R45 := R45["0x62914D1F"]
190 [-]: CALL      R45 2 2      ; R45 := R45(R46)
191 [-]: SELF      R46 R1 K55   ; R47 := R1; R46 := R1["0x86E626FB"]
192 [-]: CALL      R46 2 2      ; R46 := R46(R47)
193 [-]: MOVE      R47 R1       ; R47 := R1
194 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
195 [-]: SELF      R42 R21 K56  ; R43 := R21; R42 := R21["0xE96B2E8E"]
196 [-]: MOVE      R44 R33      ; R44 := R33
197 [-]: CALL      R42 3 1      ; R42(R43,R44)
198 [-]: SELF      R42 R21 K57  ; R43 := R21; R42 := R21["0x6A7E5F92"]
199 [-]: LOADK     R44 K58      ; R44 := 0.20000000298023
200 [-]: CALL      R42 3 1      ; R42(R43,R44)
201 [-]: SELF      R42 R21 K59  ; R43 := R21; R42 := R21["0xECB5B892"]
202 [-]: CALL      R42 2 2      ; R42 := R42(R43)
203 [-]: MOVE      R36 R42      ; R36 := R42
204 [-]: MOVE      R35 R34      ; R35 := R34
205 [-]: LT        0 K8 R35     ; if 0 >= R35 then PC := 226
206 [-]: JMP       226          ; PC := 226
207 [-]: GETGLOBAL R42 K14      ; R42 := 0x400E7765
208 [-]: MOVE      R43 R21      ; R43 := R21
209 [-]: CALL      R42 2 2      ; R42 := R42(R43)
210 [-]: TEST      R42 1        ; if R42 then PC := 226
211 [-]: JMP       226          ; PC := 226
212 [-]: GETGLOBAL R42 K60      ; R42 := 0x4CDEF9FF
213 [-]: CALL      R42 1 2      ; R42 := R42()
214 [-]: SUB       R35 R35 R42  ; R35 := R35 - R42
215 [-]: SELF      R42 R21 K57  ; R43 := R21; R42 := R21["0x6A7E5F92"]
216 [-]: GETGLOBAL R44 K61      ; R44 := 0x93034B55
217 [-]: MOVE      R45 R37      ; R45 := R37
218 [-]: MOVE      R46 R36      ; R46 := R36
219 [-]: DIV       R47 R35 R34  ; R47 := R35 / R34
220 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
221 [-]: CALL      R42 0 1      ; R42(R43,...)
222 [-]: GETGLOBAL R42 K62      ; R42 := 0x201191EA
223 [-]: LOADK     R43 K8       ; R43 := 0
224 [-]: CALL      R42 2 1      ; R42(R43)
225 [-]: JMP       205          ; PC := 205
226 [-]: ADD       R16 R16 K11  ; R16 := R16 + 1
227 [-]: JMP       297          ; PC := 297
228 [-]: EQ        0 R41 R10    ; if R41 ~= R10 then PC := 297
229 [-]: JMP       297          ; PC := 297
230 [-]: GETGLOBAL R42 K45      ; R42 := 0x7FD4B57D
231 [-]: LOADK     R43 K11      ; R43 := 1
232 [-]: GETGLOBAL R44 K24      ; R44 := turretAvatarTypes
233 [-]: LEN       R44 R44      ; R44 := # R44
234 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
235 [-]: MOVE      R22 R42      ; R22 := R42
236 [-]: GETGLOBAL R42 K20      ; R42 := gRegion
237 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42["0xBDD34CC6"]
238 [-]: GETGLOBAL R44 K24      ; R44 := turretAvatarTypes
239 [-]: GETTABLE  R44 R44 R22  ; R44 := R44[R22]
240 [-]: SELF      R45 R1 K47   ; R46 := R1; R45 := R1["0xA2B01604"]
241 [-]: GETGLOBAL R47 K6       ; R47 := 0xEC274B1A
242 [-]: LOADK     R48 K48      ; R48 := "GAME_R1_LEG1_END"
243 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
244 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
245 [-]: SELF      R46 R1 K49   ; R47 := R1; R46 := R1["0x3455E8A"]
246 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
247 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
248 [-]: MOVE      R21 R42      ; R21 := R42
249 [-]: SELF      R42 R21 K3   ; R43 := R21; R42 := R21["0x39D7F449"]
250 [-]: SELF      R44 R21 K1   ; R45 := R21; R44 := R21["0xBBAF192"]
251 [-]: CALL      R44 2 2      ; R44 := R44(R45)
252 [-]: SELF      R45 R1 K49   ; R46 := R1; R45 := R1["0x3455E8A"]
253 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
254 [-]: CALL      R42 0 1      ; R42(R43,...)
255 [-]: SELF      R42 R21 K50  ; R43 := R21; R42 := R21["0xAB2C2F12"]
256 [-]: SELF      R44 R1 K49   ; R45 := R1; R44 := R1["0x3455E8A"]
257 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
258 [-]: CALL      R42 0 1      ; R42(R43,...)
259 [-]: SELF      R42 R21 K51  ; R43 := R21; R42 := R21["0xB494811D"]
260 [-]: GETGLOBAL R44 K63      ; R44 := turretAgentTypes
261 [-]: GETTABLE  R44 R44 R22  ; R44 := R44[R22]
262 [-]: SELF      R45 R1 K53   ; R46 := R1; R45 := R1["0xABD9DD93"]
263 [-]: CALL      R45 2 2      ; R45 := R45(R46)
264 [-]: SELF      R45 R45 K54  ; R46 := R45; R45 := R45["0x62914D1F"]
265 [-]: CALL      R45 2 2      ; R45 := R45(R46)
266 [-]: SELF      R46 R1 K55   ; R47 := R1; R46 := R1["0x86E626FB"]
267 [-]: CALL      R46 2 2      ; R46 := R46(R47)
268 [-]: MOVE      R47 R1       ; R47 := R1
269 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
270 [-]: SELF      R42 R21 K56  ; R43 := R21; R42 := R21["0xE96B2E8E"]
271 [-]: MOVE      R44 R33      ; R44 := R33
272 [-]: CALL      R42 3 1      ; R42(R43,R44)
273 [-]: MOVE      R35 R34      ; R35 := R34
274 [-]: LT        0 K8 R35     ; if 0 >= R35 then PC := 295
275 [-]: JMP       295          ; PC := 295
276 [-]: GETGLOBAL R42 K14      ; R42 := 0x400E7765
277 [-]: MOVE      R43 R21      ; R43 := R21
278 [-]: CALL      R42 2 2      ; R42 := R42(R43)
279 [-]: TEST      R42 1        ; if R42 then PC := 295
280 [-]: JMP       295          ; PC := 295
281 [-]: GETGLOBAL R42 K60      ; R42 := 0x4CDEF9FF
282 [-]: CALL      R42 1 2      ; R42 := R42()
283 [-]: SUB       R35 R35 R42  ; R35 := R35 - R42
284 [-]: SELF      R42 R21 K57  ; R43 := R21; R42 := R21["0x6A7E5F92"]
285 [-]: GETGLOBAL R44 K61      ; R44 := 0x93034B55
286 [-]: MOVE      R45 R37      ; R45 := R37
287 [-]: MOVE      R46 R36      ; R46 := R36
288 [-]: DIV       R47 R35 R34  ; R47 := R35 / R34
289 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
290 [-]: CALL      R42 0 1      ; R42(R43,...)
291 [-]: GETGLOBAL R42 K62      ; R42 := 0x201191EA
292 [-]: LOADK     R43 K8       ; R43 := 0
293 [-]: CALL      R42 2 1      ; R42(R43)
294 [-]: JMP       274          ; PC := 274
295 [-]: ADD       R11 R11 K11  ; R11 := R11 + 1
296 [-]: ADD       R16 R16 K11  ; R16 := R16 + 1
297 [-]: GETGLOBAL R42 K14      ; R42 := 0x400E7765
298 [-]: MOVE      R43 R21      ; R43 := R21
299 [-]: CALL      R42 2 2      ; R42 := R42(R43)
300 [-]: TEST      R42 1        ; if R42 then PC := 327
301 [-]: JMP       327          ; PC := 327
302 [-]: GETGLOBAL R42 K14      ; R42 := 0x400E7765
303 [-]: MOVE      R43 R24      ; R43 := R24
304 [-]: CALL      R42 2 2      ; R42 := R42(R43)
305 [-]: TEST      R42 1        ; if R42 then PC := 315
306 [-]: JMP       315          ; PC := 315
307 [-]: SELF      R42 R21 K53  ; R43 := R21; R42 := R21["0xABD9DD93"]
308 [-]: CALL      R42 2 2      ; R42 := R42(R43)
309 [-]: SELF      R42 R42 K64  ; R43 := R42; R42 := R42["0x4D6A16D5"]
310 [-]: CALL      R42 2 2      ; R42 := R42(R43)
311 [-]: TEST      R42 1        ; if R42 then PC := 315
312 [-]: JMP       315          ; PC := 315
313 [-]: SELF      R42 R24 K65  ; R43 := R24; R42 := R24["0xB7A47C16"]
314 [-]: CALL      R42 2 1      ; R42(R43)
315 [-]: SELF      R42 R21 K53  ; R43 := R21; R42 := R21["0xABD9DD93"]
316 [-]: CALL      R42 2 2      ; R42 := R42(R43)
317 [-]: SELF      R42 R42 K66  ; R43 := R42; R42 := R42["0x91ACEF1D"]
318 [-]: CALL      R42 2 1      ; R42(R43)
319 [-]: SELF      R42 R21 K67  ; R43 := R21; R42 := R21["0x4D09A963"]
320 [-]: CALL      R42 2 2      ; R42 := R42(R43)
321 [-]: SELF      R42 R42 K68  ; R43 := R42; R42 := R42["0xA7DFF9D"]
322 [-]: SELF      R44 R1 K69   ; R45 := R1; R44 := R1["0x638E670F"]
323 [-]: CALL      R44 2 2      ; R44 := R44(R45)
324 [-]: GETGLOBAL R45 K70      ; R45 := grinderForwardPushVelocity
325 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
326 [-]: CALL      R42 3 1      ; R42(R43,R44)
327 [-]: FORLOOP   R38 127      ; R38 += R40; if R38 <= R39 then begin PC := 127; R41 := R38 end
328 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7AC38B89"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FBA_ROLL"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K8        ; R3 := 0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       3            ; PC := 3
 26 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x895CBBD1"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x99BB40E1"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := unattachPhysicsBehavior
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K12       ; R2 := 0x221C9700
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xE0C9C9E0"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: MOVE      R2 R3        ; R2 := R3
 41 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["x"]
 42 [-]: UNM       R3 R3        ; R3 := - R3
 43 [-]: SETTABLE  R2 K14 R3    ; R2["x"] := R3
 44 [-]: SETTABLE  R2 K15 K16   ; R2["y"] := 1
 45 [-]: GETTABLE  R3 R2 K17    ; R3 := R2["z"]
 46 [-]: UNM       R3 R3        ; R3 := - R3
 47 [-]: SETTABLE  R2 K17 R3    ; R2["z"] := R3
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R3 K18       ; R3 := 0x7B5AE1E5
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: MUL       R2 R2 K19    ; R2 := R2 * 1500
 53 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0xEAF367B1"]
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: RETURN    R0 1         ; return 


