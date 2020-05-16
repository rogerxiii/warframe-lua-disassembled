code size: 49
code size: 12
code size: 21
code size: 222
code size: 51
code size: 67
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\RewardUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xEC274B1A
  7 [-]: LOADK     R1 K4        ; R1 := "LostTargetWave"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
 10 [-]: LOADK     R2 K5        ; R2 := "DefenseTargetCount"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K6        ; R3 := "RewardsGiven"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K7        ; R4 := "SolNode332"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x329BDC44
 20 [-]: LOADK     R6 K9        ; R6 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 23 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 24 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETGLOBAL R9 K10       ; GenerateDefenseRewards := R9
 35 [-]: SETGLOBAL R9 K11       ; 0x59F0153 := R9
 36 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: SETGLOBAL R9 K12       ; GenerateSurvivalRewards := R9
 43 [-]: SETGLOBAL R9 K13       ; 0xFEF6EBE4 := R9
 44 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: SETGLOBAL R9 K14       ; GenerateDisruptionRewards := R9
 48 [-]: SETGLOBAL R9 K15       ; 0x972C9085 := R9
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x30BDE7F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mIsFirstTimeInNode"]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := math
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x8B011038"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: MOD       R0 R3 R1     ; R0 := R3 % R1
  7 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[1]
  8 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R3 K2        ; R3 := 0
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2[2]
 14 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R3 K3        ; R3 := 1
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R3 K4        ; R3 := 2
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R5 K1        ; R5 := 0
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 14 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xB7C03D1C"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: GETTABLE  R10 R1 K4    ; R10 := R1["location"]
 17 [-]: GETUPVAL  R11 U0       ; R11 := U0
 18 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 0        ; if not R10 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R10 R1 K6    ; R10 := R1["missionRewardExtra"]
 26 [-]: SETTABLE  R1 K5 R10    ; R1["missionReward"] := R10
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: EQ        1 R2 K1      ; if R2 == 0 then PC := 218
 30 [-]: JMP       218          ; PC := 218
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 32 [-]: GETTABLE  R11 R1 K5    ; R11 := R1["missionReward"]
 33 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["randomizedItems"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 218
 36 [-]: JMP       218          ; PC := 218
 37 [-]: GETTABLE  R10 R1 K5    ; R10 := R1["missionReward"]
 38 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["randomizedItems"]
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0x77EE484C
 40 [-]: CALL      R11 1 2      ; R11 := R11()
 41 [-]: GETGLOBAL R12 K9       ; R12 := 0x9B21739C
 42 [-]: MOVE      R13 R2       ; R13 := R2
 43 [-]: CALL      R12 2 1      ; R12(R13)
 44 [-]: LOADK     R12 K0       ; R12 := 1
 45 [-]: MOVE      R13 R3       ; R13 := R3
 46 [-]: LOADK     R14 K0       ; R14 := 1
 47 [-]: FORPREP   R12 213      ; R12 -= R14; PC := 213
 48 [-]: MOVE      R16 R4       ; R16 := R4
 49 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: LE        0 R5 R15     ; if R5 > R15 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: SUB       R16 R16 K0   ; R16 := R16 - 1
 54 [-]: LOADK     R17 K10      ; R17 := 4
 55 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 56 [-]: SETTABLE  R18 K0 K11   ; R18[1] := 2
 57 [-]: SETTABLE  R18 K11 K12  ; R18[2] := 3
 58 [-]: GETUPVAL  R19 U2       ; R19 := U2
 59 [-]: TEST      R19 0        ; if not R19 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: LOADK     R17 K13      ; R17 := 5
 62 [-]: SETTABLE  R18 K0 K0    ; R18[1] := 1
 63 [-]: SETTABLE  R18 K11 K12  ; R18[2] := 3
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETTABLE  R19 R1 K14   ; R19 := R1["periodicMissionTag"]
 66 [-]: GETUPVAL  R20 U3       ; R20 := U3
 67 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 68 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETTABLE  R19 R1 K14   ; R19 := R1["periodicMissionTag"]
 71 [-]: GETUPVAL  R20 U3       ; R20 := U3
 72 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 73 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: LOADK     R17 K17      ; R17 := 1000
 76 [-]: SETTABLE  R18 K0 K11   ; R18[1] := 2
 77 [-]: SETTABLE  R18 K11 K10  ; R18[2] := 4
 78 [-]: LOADNIL   R19 R19      ; R19 := nil
 79 [-]: TEST      R7 0         ; if not R7 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R20 K18      ; R20 := 0x6374FD98
 82 [-]: GETTABLE  R21 R7 R15   ; R21 := R7[R15]
 83 [-]: LOADK     R22 K1       ; R22 := 0
 84 [-]: LOADK     R23 K12      ; R23 := 3
 85 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 86 [-]: MOVE      R19 R20      ; R19 := R20
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R20 U4       ; R20 := U4
 89 [-]: SUB       R21 R15 K0   ; R21 := R15 - 1
 90 [-]: MOVE      R22 R17      ; R22 := R17
 91 [-]: MOVE      R23 R18      ; R23 := R18
 92 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 93 [-]: MOVE      R19 R20      ; R19 := R20
 94 [-]: LOADK     R20 K0       ; R20 := 1
 95 [-]: MOVE      R21 R16      ; R21 := R16
 96 [-]: LOADK     R22 K0       ; R22 := 1
 97 [-]: FORPREP   R20 212      ; R20 -= R22; PC := 212
 98 [-]: GETGLOBAL R24 K19      ; R24 := 0x39BBA952
 99 [-]: LOADK     R25 K1       ; R25 := 0
100 [-]: LOADK     R26 K0       ; R26 := 1
101 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
102 [-]: SELF      R25 R10 K20  ; R26 := R10; R25 := R10["0x49D501F7"]
103 [-]: MOVE      R27 R19      ; R27 := R19
104 [-]: MOVE      R28 R24      ; R28 := R24
105 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
106 [-]: EQ        1 R25 K21    ; if R25 == -1 then PC := 212
107 [-]: JMP       212          ; PC := 212
108 [-]: SELF      R26 R10 K22  ; R27 := R10; R26 := R10["0x42BECAB0"]
109 [-]: MOVE      R28 R19      ; R28 := R19
110 [-]: MOVE      R29 R25      ; R29 := R25
111 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
112 [-]: GETGLOBAL R27 K19      ; R27 := 0x39BBA952
113 [-]: LOADK     R28 K1       ; R28 := 0
114 [-]: LOADK     R29 K0       ; R29 := 1
115 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
116 [-]: LE        0 R27 R9     ; if R27 > R9 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETGLOBAL R27 K23      ; R27 := gGameRules
119 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0x4AA98BD2"]
120 [-]: SUB       R29 R15 K0   ; R29 := R15 - 1
121 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
122 [-]: JMP       125          ; PC := 125
123 [-]: MOVE      R27 R0       ; R27 := R0
124 [-]: MOVE      R27 R1       ; R27 := R1
125 [-]: TEST      R27 1        ; if R27 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADNIL   R26 R26      ; R26 := nil
128 [-]: LOADK     R28 K1       ; R28 := 0
129 [-]: LOADNIL   R29 R29      ; R29 := nil
130 [-]: LOADK     R30 K1       ; R30 := 0
131 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
132 [-]: MOVE      R32 R26      ; R32 := R26
133 [-]: CALL      R31 2 2      ; R31 := R31(R32)
134 [-]: TEST      R31 1        ; if R31 then PC := 182
135 [-]: JMP       182          ; PC := 182
136 [-]: SELF      R31 R26 K25  ; R32 := R26; R31 := R26["0xFED851F6"]
137 [-]: CALL      R31 2 2      ; R31 := R31(R32)
138 [-]: MOVE      R29 R31      ; R29 := R31
139 [-]: GETTABLE  R30 R26 K26  ; R30 := R26["mItemCount"]
140 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
141 [-]: MOVE      R32 R29      ; R32 := R29
142 [-]: CALL      R31 2 2      ; R31 := R31(R32)
143 [-]: TEST      R31 1        ; if R31 then PC := 182
144 [-]: JMP       182          ; PC := 182
145 [-]: SELF      R31 R29 K27  ; R32 := R29; R31 := R29["0x3077BE70"]
146 [-]: CALL      R31 2 2      ; R31 := R31(R32)
147 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
148 [-]: MOVE      R33 R31      ; R33 := R31
149 [-]: CALL      R32 2 2      ; R32 := R32(R33)
150 [-]: TEST      R32 1        ; if R32 then PC := 182
151 [-]: JMP       182          ; PC := 182
152 [-]: SELF      R32 R31 K28  ; R33 := R31; R32 := R31["0x8B598ED4"]
153 [-]: GETGLOBAL R34 K29      ; R34 := gLotusArtifactUpgradeType
154 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
155 [-]: TEST      R32 0        ; if not R32 then PC := 182
156 [-]: JMP       182          ; PC := 182
157 [-]: SELF      R32 R31 K28  ; R33 := R31; R32 := R31["0x8B598ED4"]
158 [-]: GETGLOBAL R34 K30      ; R34 := 0x2C00D429
159 [-]: LOADK     R35 K31      ; R35 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
160 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
161 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
162 [-]: TEST      R32 1        ; if R32 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: GETGLOBAL R32 K32      ; R32 := Lotus_Game
165 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["0xA9D5605B"]
166 [-]: CALL      R32 1 2      ; R32 := R32()
167 [-]: SETTABLE  R32 K34 R31  ; R32["mItemType"] := R31
168 [-]: SETTABLE  R32 K26 K0   ; R32["mItemCount"] := 1
169 [-]: GETGLOBAL R33 K35      ; R33 := gGameData
170 [-]: SELF      R33 R33 K36  ; R34 := R33; R33 := R33["0x49958012"]
171 [-]: MOVE      R35 R32      ; R35 := R32
172 [-]: CALL      R33 3 1      ; R33(R34,R35)
173 [-]: GETGLOBAL R33 K37      ; R33 := 0x7C282057
174 [-]: MOVE      R34 R31      ; R34 := R31
175 [-]: CALL      R33 2 2      ; R33 := R33(R34)
176 [-]: MOVE      R31 R33      ; R31 := R33
177 [-]: SELF      R33 R31 K38  ; R34 := R31; R33 := R31["0xBAB91945"]
178 [-]: SELF      R35 R26 K39  ; R36 := R26; R35 := R26["0xFB8628DE"]
179 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
180 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
181 [-]: MOVE      R28 R33      ; R28 := R33
182 [-]: MOVE      R33 R0       ; R33 := R0
183 [-]: TEST      R6 0         ; if not R6 then PC := 201
184 [-]: JMP       201          ; PC := 201
185 [-]: LOADK     R34 K0       ; R34 := 1
186 [-]: LEN       R35 R8       ; R35 := # R8
187 [-]: LOADK     R36 K0       ; R36 := 1
188 [-]: FORPREP   R34 200      ; R34 -= R36; PC := 200
189 [-]: GETTABLE  R38 R8 R37   ; R38 := R8[R37]
190 [-]: GETTABLE  R38 R38 K40  ; R38 := R38["storeItem"]
191 [-]: EQ        0 R38 R29    ; if R38 ~= R29 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: GETTABLE  R38 R8 R37   ; R38 := R8[R37]
194 [-]: GETTABLE  R39 R8 R37   ; R39 := R8[R37]
195 [-]: GETTABLE  R39 R39 K41  ; R39 := R39["itemCount"]
196 [-]: ADD       R39 R39 R30  ; R39 := R39 + R30
197 [-]: SETTABLE  R38 K41 R39  ; R38["itemCount"] := R39
198 [-]: MOVE      R33 R1       ; R33 := R1
199 [-]: JMP       201          ; PC := 201
200 [-]: FORLOOP   R34 189      ; R34 += R36; if R34 <= R35 then begin PC := 189; R37 := R34 end
201 [-]: TEST      R33 1        ; if R33 then PC := 212
202 [-]: JMP       212          ; PC := 212
203 [-]: GETGLOBAL R38 K42      ; R38 := table
204 [-]: GETTABLE  R38 R38 K43  ; R38 := R38["0xE6450C9D"]
205 [-]: MOVE      R39 R8       ; R39 := R8
206 [-]: NEWTABLE  R40 0 4      ; R40 := {}
207 [-]: SETTABLE  R40 K40 R29  ; R40["storeItem"] := R29
208 [-]: SETTABLE  R40 K44 R28  ; R40["levelOverride"] := R28
209 [-]: SETTABLE  R40 K41 R30  ; R40["itemCount"] := R30
210 [-]: SETTABLE  R40 K45 R15  ; R40["wave"] := R15
211 [-]: CALL      R38 3 1      ; R38(R39,R40)
212 [-]: FORLOOP   R20 98       ; R20 += R22; if R20 <= R21 then begin PC := 98; R23 := R20 end
213 [-]: FORLOOP   R12 48       ; R12 += R14; if R12 <= R13 then begin PC := 48; R15 := R12 end
214 [-]: GETGLOBAL R38 K9       ; R38 := 0x9B21739C
215 [-]: MOVE      R39 R11      ; R39 := R11
216 [-]: CALL      R38 2 1      ; R38(R39)
217 [-]: JMP       221          ; PC := 221
218 [-]: GETGLOBAL R38 K46      ; R38 := 0x93B1256B
219 [-]: LOADK     R39 K47      ; R39 := "Reward seed uninitialized"
220 [-]: CALL      R38 2 1      ; R38(R39)
221 [-]: RETURN    R8 2         ; return R8
222 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 145
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xB3ABFFBB"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: LOADK     R6 K3        ; R6 := 1
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: LOADK     R7 K7        ; R7 := 0
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETGLOBAL R5 K8        ; R5 := math
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xBCF846DF"]
 26 [-]: DIV       R6 R4 K10    ; R6 := R4 / 5
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R4 R5        ; R4 := R5
 29 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 30 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xB8637349"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 33 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xF83C25AA"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: ADD       R6 R6 K3     ; R6 := R6 + 1
 38 [-]: GETGLOBAL R7 K5        ; R7 := gGameRules
 39 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xDEAB1332"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: MOVE      R12 R6       ; R12 := R6
 46 [-]: MOVE      R13 R3       ; R13 := R3
 47 [-]: MOVE      R14 R4       ; R14 := R4
 48 [-]: MOVE      R15 R1       ; R15 := R1
 49 [-]: TAILCALL  R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 50 [-]: RETURN    R8 0         ; return R8,...
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3ABFFBB"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xB8637349"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: LOADK     R4 K8        ; R4 := 4
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: SETTABLE  R5 K2 K9     ; R5[1] := 2
 24 [-]: SETTABLE  R5 K9 K10    ; R5[2] := 3
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LOADK     R4 K11       ; R4 := 5
 29 [-]: SETTABLE  R5 K2 K2     ; R5[1] := 1
 30 [-]: SETTABLE  R5 K9 K10    ; R5[2] := 3
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETTABLE  R6 R3 K12    ; R6 := R3["periodicMissionTag"]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 35 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R6 R3 K12    ; R6 := R3["periodicMissionTag"]
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 40 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADK     R4 K15       ; R4 := 1000
 43 [-]: SETTABLE  R5 K2 K9     ; R5[1] := 2
 44 [-]: SETTABLE  R5 K9 K8     ; R5[2] := 4
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: SUB       R7 R0 K2     ; R7 := R0 - 1
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: GETGLOBAL R7 K16       ; R7 := 0x93B1256B
 51 [-]: LOADK     R8 K17       ; R8 := "RewardUtilities: Gave reward tier "
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: GETGLOBAL R7 K4        ; R7 := gGameRules
 56 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xDEAB1332"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETUPVAL  R8 U4        ; R8 := U4
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: TAILCALL  R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 66 [-]: RETURN    R8 0         ; return R8,...
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3ABFFBB"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADK     R6 K7        ; R6 := 0
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x93B1256B
 22 [-]: LOADK     R4 K9        ; R4 := "GenerateDisruptionRewards: no rewards earned"
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xB94EA593"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LEN       R4 R3        ; R4 := # R3
 29 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 32 [-]: LOADK     R5 K11       ; R5 := "GenerateDisruptionRewards: reward mismatch "
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: LOADK     R7 K12       ; R7 := ", "
 35 [-]: LEN       R8 R3        ; R8 := # R3
 36 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xB8637349"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 43 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xDEAB1332"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: MOVE      R14 R3       ; R14 := R3
 53 [-]: TAILCALL  R6 9 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 54 [-]: RETURN    R6 0         ; return R6,...
 55 [-]: RETURN    R0 1         ; return 


