code size: 57
code size: 358
code size: 5
code size: 5
code size: 107
code size: 18
code size: 34
code size: 24
code size: 1
code size: 3
code size: 16
code size: 10
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\LotusPhotoBoothGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlacementUILib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.SimulacrumUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: LOADK     R3 K4        ; R3 := 0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: SETGLOBAL R7 K5        ; OnLevelLoaded := R7
 15 [-]: SETGLOBAL R7 K6        ; 0x58403BFF := R7
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R9 K7        ; OnUpdate := R9
 29 [-]: SETGLOBAL R9 K8        ; 0xA6FE3344 := R9
 30 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 31 [-]: SETGLOBAL R9 K9        ; OnPlayerConnected := R9
 32 [-]: SETGLOBAL R9 K10       ; 0xC9DDD994 := R9
 33 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R9 K11       ; OnPlayerSpawned := R9
 36 [-]: SETGLOBAL R9 K12       ; 0x81331586 := R9
 37 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETGLOBAL R9 K13       ; OnLocalAvatarCreated := R9
 40 [-]: SETGLOBAL R9 K14       ; 0xE814F6E5 := R9
 41 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 42 [-]: SETGLOBAL R9 K15       ; OnDeath := R9
 43 [-]: SETGLOBAL R9 K16       ; 0xC51A1FCE := R9
 44 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 45 [-]: SETGLOBAL R9 K17       ; CheckMissionRequirements := R9
 46 [-]: SETGLOBAL R9 K18       ; 0x3A118551 := R9
 47 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 48 [-]: SETGLOBAL R9 K19       ; ReceivedCustomRaidData := R9
 49 [-]: SETGLOBAL R9 K20       ; 0xE1E0093D := R9
 50 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 51 [-]: SETGLOBAL R9 K21       ; OnAgentCreated := R9
 52 [-]: SETGLOBAL R9 K22       ; 0x41D90AA6 := R9
 53 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: SETGLOBAL R9 K23       ; CameraToggleControl := R9
 56 [-]: SETGLOBAL R9 K24       ; 0x558E414A := R9
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  93

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1089D053"]
  3 [-]: LOADK     R3 K2        ; R3 := "Photobooth.UseLevelPostProcess"
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9139A00"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := gPostProcessVolumeType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: LOADK     R2 K7        ; R2 := 1
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: LOADK     R4 K7        ; R4 := 1
 19 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 20 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x2DB1272F"]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 24 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA76F0612"]
 26 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 27 [-]: LOADK     R9 K11       ; R9 := "DoorHint"
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: LOADK     R7 K7        ; R7 := 1
 36 [-]: LEN       R8 R6        ; R8 := # R6
 37 [-]: LOADK     R9 K7        ; R9 := 1
 38 [-]: FORPREP   R7 43        ; R7 -= R9; PC := 43
 39 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 40 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x8D5886B7"]
 41 [-]: LOADK     R13 K13      ; R13 := "Lock"
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: FORLOOP   R7 39        ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
 44 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 45 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xA76F0612"]
 46 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
 47 [-]: LOADK     R14 K14      ; R14 := "PhotoBoothScript"
 48 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 49 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 50 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 51 [-]: MOVE      R13 R11      ; R13 := R11
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: TEST      R12 1        ; if R12 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R12 K15      ; R12 := 0x63B09107
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16["0x8D5886B7"]
 60 [-]: LOADK     R19 K16      ; R19 := "Execute"
 61 [-]: CALL      R17 3 1      ; R17(R18,R19)
 62 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 59; R14 := R15 end
 63 [-]: JMP       59           ; PC := 59
 64 [-]: GETGLOBAL R17 K17      ; R17 := 0x201191EA
 65 [-]: LOADK     R18 K18      ; R18 := 0
 66 [-]: CALL      R17 2 1      ; R17(R18)
 67 [-]: GETGLOBAL R17 K19      ; R17 := string
 68 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xAF449107"]
 69 [-]: GETGLOBAL R18 K3       ; R18 := gRegion
 70 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x4A8D7E2A"]
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x1B252E3C"]
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: GETGLOBAL R19 K23      ; R19 := playerShipPhotoboothLevel
 75 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0x1B252E3C"]
 76 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 77 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 78 [-]: EQ        0 R17 K24    ; if R17 ~= nil then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R17 R0       ; R17 := R0
 81 [-]: MOVE      R17 R1       ; R17 := R1
 82 [-]: MOVE      R17 R0       ; R17 := R0
 83 [-]: GETUPVAL  R17 U0       ; R17 := U0
 84 [-]: TEST      R17 0        ; if not R17 then PC := 122
 85 [-]: JMP       122          ; PC := 122
 86 [-]: GETGLOBAL R17 K3       ; R17 := gRegion
 87 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0x9139A00"]
 88 [-]: GETGLOBAL R19 K25      ; R19 := gContextActionType
 89 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 90 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 316
 94 [-]: JMP       316          ; PC := 316
 95 [-]: LOADK     R18 K7       ; R18 := 1
 96 [-]: LEN       R19 R17      ; R19 := # R17
 97 [-]: LOADK     R20 K7       ; R20 := 1
 98 [-]: FORPREP   R18 120      ; R18 -= R20; PC := 120
 99 [-]: MOVE      R22 R0       ; R22 := R0
100 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
101 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0xCE832AFF"]
102 [-]: CALL      R23 2 2      ; R23 := R23(R24)
103 [-]: LOADK     R24 K7       ; R24 := 1
104 [-]: GETGLOBAL R25 K27      ; R25 := triggerTagsToIgnore
105 [-]: LEN       R25 R25      ; R25 := # R25
106 [-]: LOADK     R26 K7       ; R26 := 1
107 [-]: FORPREP   R24 114      ; R24 -= R26; PC := 114
108 [-]: GETGLOBAL R28 K27      ; R28 := triggerTagsToIgnore
109 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
110 [-]: EQ        0 R23 R28    ; if R23 ~= R28 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: MOVE      R22 R1       ; R22 := R1
113 [-]: JMP       115          ; PC := 115
114 [-]: FORLOOP   R24 108      ; R24 += R26; if R24 <= R25 then begin PC := 108; R27 := R24 end
115 [-]: EQ        0 R22 K28    ; if R22 ~= "0x0" then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETTABLE  R29 R17 R21  ; R29 := R17[R21]
118 [-]: SELF      R29 R29 K8   ; R30 := R29; R29 := R29["0x2DB1272F"]
119 [-]: CALL      R29 2 1      ; R29(R30)
120 [-]: FORLOOP   R18 99       ; R18 += R20; if R18 <= R19 then begin PC := 99; R21 := R18 end
121 [-]: JMP       316          ; PC := 316
122 [-]: NEWTABLE  R29 2 0      ; R29 := {}
123 [-]: GETGLOBAL R30 K10      ; R30 := 0xEC274B1A
124 [-]: LOADK     R31 K29      ; R31 := "Infested"
125 [-]: CALL      R30 2 2      ; R30 := R30(R31)
126 [-]: GETGLOBAL R31 K10      ; R31 := 0xEC274B1A
127 [-]: LOADK     R32 K30      ; R32 := "CS1"
128 [-]: CALL      R31 2 2      ; R31 := R31(R32)
129 [-]: GETGLOBAL R32 K10      ; R32 := 0xEC274B1A
130 [-]: LOADK     R33 K31      ; R33 := "Grate"
131 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
132 [-]: SETLIST   R29 0 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 0
133 [-]: LOADK     R30 K7       ; R30 := 1
134 [-]: LEN       R31 R29      ; R31 := # R29
135 [-]: LOADK     R32 K7       ; R32 := 1
136 [-]: FORPREP   R30 155      ; R30 -= R32; PC := 155
137 [-]: GETGLOBAL R34 K3       ; R34 := gRegion
138 [-]: SELF      R34 R34 K9   ; R35 := R34; R34 := R34["0xA76F0612"]
139 [-]: GETTABLE  R36 R29 R33  ; R36 := R29[R33]
140 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
141 [-]: GETGLOBAL R35 K6       ; R35 := 0x400E7765
142 [-]: MOVE      R36 R34      ; R36 := R34
143 [-]: CALL      R35 2 2      ; R35 := R35(R36)
144 [-]: TEST      R35 1        ; if R35 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: LOADK     R35 K7       ; R35 := 1
147 [-]: LEN       R36 R34      ; R36 := # R34
148 [-]: LOADK     R37 K7       ; R37 := 1
149 [-]: FORPREP   R35 154      ; R35 -= R37; PC := 154
150 [-]: GETGLOBAL R39 K3       ; R39 := gRegion
151 [-]: SELF      R39 R39 K32  ; R40 := R39; R39 := R39["0x9B0A3887"]
152 [-]: GETTABLE  R41 R34 R38  ; R41 := R34[R38]
153 [-]: CALL      R39 3 1      ; R39(R40,R41)
154 [-]: FORLOOP   R35 150      ; R35 += R37; if R35 <= R36 then begin PC := 150; R38 := R35 end
155 [-]: FORLOOP   R30 137      ; R30 += R32; if R30 <= R31 then begin PC := 137; R33 := R30 end
156 [-]: GETGLOBAL R39 K33      ; R39 := 0x2C00D429
157 [-]: LOADK     R40 K34      ; R40 := "/Lotus/Fx/Env/Ice/IceGenericDeco"
158 [-]: CALL      R39 2 2      ; R39 := R39(R40)
159 [-]: GETGLOBAL R40 K33      ; R40 := 0x2C00D429
160 [-]: LOADK     R41 K35      ; R41 := "/EE/Types/Alias/Decoration"
161 [-]: CALL      R40 2 2      ; R40 := R40(R41)
162 [-]: GETGLOBAL R41 K3       ; R41 := gRegion
163 [-]: SELF      R41 R41 K9   ; R42 := R41; R41 := R41["0xA76F0612"]
164 [-]: GETGLOBAL R43 K10      ; R43 := 0xEC274B1A
165 [-]: LOADK     R44 K36      ; R44 := "Ice"
166 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
167 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
168 [-]: GETGLOBAL R42 K6       ; R42 := 0x400E7765
169 [-]: MOVE      R43 R41      ; R43 := R41
170 [-]: CALL      R42 2 2      ; R42 := R42(R43)
171 [-]: TEST      R42 1        ; if R42 then PC := 205
172 [-]: JMP       205          ; PC := 205
173 [-]: LEN       R42 R41      ; R42 := # R41
174 [-]: LOADK     R43 K7       ; R43 := 1
175 [-]: LOADK     R44 K37      ; R44 := -1
176 [-]: FORPREP   R42 204      ; R42 -= R44; PC := 204
177 [-]: GETTABLE  R46 R41 R45  ; R46 := R41[R45]
178 [-]: SELF      R46 R46 K38  ; R47 := R46; R46 := R46["0x8B598ED4"]
179 [-]: MOVE      R48 R39      ; R48 := R39
180 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
181 [-]: GETTABLE  R47 R41 R45  ; R47 := R41[R45]
182 [-]: SELF      R47 R47 K38  ; R48 := R47; R47 := R47["0x8B598ED4"]
183 [-]: MOVE      R49 R40      ; R49 := R40
184 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
185 [-]: TEST      R47 1        ; if R47 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETTABLE  R47 R41 R45  ; R47 := R41[R45]
188 [-]: SELF      R47 R47 K38  ; R48 := R47; R47 := R47["0x8B598ED4"]
189 [-]: GETGLOBAL R49 K39      ; R49 := gDecorationType
190 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
191 [-]: TEST      R47 0        ; if not R47 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: TEST      R46 1        ; if R46 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: GETGLOBAL R48 K3       ; R48 := gRegion
196 [-]: SELF      R48 R48 K32  ; R49 := R48; R48 := R48["0x9B0A3887"]
197 [-]: GETTABLE  R50 R41 R45  ; R50 := R41[R45]
198 [-]: CALL      R48 3 1      ; R48(R49,R50)
199 [-]: GETGLOBAL R48 K40      ; R48 := table
200 [-]: GETTABLE  R48 R48 K41  ; R48 := R48["0xCDB1FD5E"]
201 [-]: MOVE      R49 R41      ; R49 := R41
202 [-]: MOVE      R50 R45      ; R50 := R45
203 [-]: CALL      R48 3 1      ; R48(R49,R50)
204 [-]: FORLOOP   R42 177      ; R42 += R44; if R42 <= R43 then begin PC := 177; R45 := R42 end
205 [-]: NEWTABLE  R48 1 0      ; R48 := {}
206 [-]: GETGLOBAL R49 K33      ; R49 := 0x2C00D429
207 [-]: LOADK     R50 K42      ; R50 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
208 [-]: CALL      R49 2 2      ; R49 := R49(R50)
209 [-]: GETGLOBAL R50 K33      ; R50 := 0x2C00D429
210 [-]: LOADK     R51 K43      ; R51 := "/Lotus/Types/PickUps/BaseMediumLootCrate"
211 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
212 [-]: SETLIST   R48 0 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 0
213 [-]: LOADK     R49 K7       ; R49 := 1
214 [-]: LEN       R50 R48      ; R50 := # R48
215 [-]: LOADK     R51 K7       ; R51 := 1
216 [-]: FORPREP   R49 235      ; R49 -= R51; PC := 235
217 [-]: GETGLOBAL R53 K3       ; R53 := gRegion
218 [-]: SELF      R53 R53 K4   ; R54 := R53; R53 := R53["0x9139A00"]
219 [-]: GETTABLE  R55 R48 R52  ; R55 := R48[R52]
220 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
221 [-]: GETGLOBAL R54 K6       ; R54 := 0x400E7765
222 [-]: MOVE      R55 R53      ; R55 := R53
223 [-]: CALL      R54 2 2      ; R54 := R54(R55)
224 [-]: TEST      R54 1        ; if R54 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: LOADK     R54 K7       ; R54 := 1
227 [-]: LEN       R55 R53      ; R55 := # R53
228 [-]: LOADK     R56 K7       ; R56 := 1
229 [-]: FORPREP   R54 234      ; R54 -= R56; PC := 234
230 [-]: GETGLOBAL R58 K3       ; R58 := gRegion
231 [-]: SELF      R58 R58 K32  ; R59 := R58; R58 := R58["0x9B0A3887"]
232 [-]: GETTABLE  R60 R53 R57  ; R60 := R53[R57]
233 [-]: CALL      R58 3 1      ; R58(R59,R60)
234 [-]: FORLOOP   R54 230      ; R54 += R56; if R54 <= R55 then begin PC := 230; R57 := R54 end
235 [-]: FORLOOP   R49 217      ; R49 += R51; if R49 <= R50 then begin PC := 217; R52 := R49 end
236 [-]: GETGLOBAL R58 K3       ; R58 := gRegion
237 [-]: SELF      R58 R58 K4   ; R59 := R58; R58 := R58["0x9139A00"]
238 [-]: GETGLOBAL R60 K44      ; R60 := gScriptTriggerType
239 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
240 [-]: MOVE      R11 R58      ; R11 := R58
241 [-]: GETGLOBAL R58 K6       ; R58 := 0x400E7765
242 [-]: MOVE      R59 R11      ; R59 := R11
243 [-]: CALL      R58 2 2      ; R58 := R58(R59)
244 [-]: TEST      R58 1        ; if R58 then PC := 289
245 [-]: JMP       289          ; PC := 289
246 [-]: LOADK     R58 K7       ; R58 := 1
247 [-]: LEN       R59 R11      ; R59 := # R11
248 [-]: LOADK     R60 K7       ; R60 := 1
249 [-]: FORPREP   R58 288      ; R58 -= R60; PC := 288
250 [-]: MOVE      R62 R0       ; R62 := R0
251 [-]: GETTABLE  R63 R11 R61  ; R63 := R11[R61]
252 [-]: SELF      R63 R63 K26  ; R64 := R63; R63 := R63["0xCE832AFF"]
253 [-]: CALL      R63 2 2      ; R63 := R63(R64)
254 [-]: LOADK     R64 K7       ; R64 := 1
255 [-]: GETGLOBAL R65 K27      ; R65 := triggerTagsToIgnore
256 [-]: LEN       R65 R65      ; R65 := # R65
257 [-]: LOADK     R66 K7       ; R66 := 1
258 [-]: FORPREP   R64 265      ; R64 -= R66; PC := 265
259 [-]: GETGLOBAL R68 K27      ; R68 := triggerTagsToIgnore
260 [-]: GETTABLE  R68 R68 R67  ; R68 := R68[R67]
261 [-]: EQ        0 R63 R68    ; if R63 ~= R68 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: MOVE      R62 R1       ; R62 := R1
264 [-]: JMP       266          ; PC := 266
265 [-]: FORLOOP   R64 259      ; R64 += R66; if R64 <= R65 then begin PC := 259; R67 := R64 end
266 [-]: TEST      R62 1        ; if R62 then PC := 283
267 [-]: JMP       283          ; PC := 283
268 [-]: LOADK     R68 K7       ; R68 := 1
269 [-]: GETGLOBAL R69 K45      ; R69 := triggerTypesToIgnore
270 [-]: LEN       R69 R69      ; R69 := # R69
271 [-]: LOADK     R70 K7       ; R70 := 1
272 [-]: FORPREP   R68 282      ; R68 -= R70; PC := 282
273 [-]: GETTABLE  R72 R11 R61  ; R72 := R11[R61]
274 [-]: SELF      R72 R72 K38  ; R73 := R72; R72 := R72["0x8B598ED4"]
275 [-]: GETGLOBAL R74 K45      ; R74 := triggerTypesToIgnore
276 [-]: GETTABLE  R74 R74 R71  ; R74 := R74[R71]
277 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
278 [-]: TEST      R72 0        ; if not R72 then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: MOVE      R62 R1       ; R62 := R1
281 [-]: JMP       283          ; PC := 283
282 [-]: FORLOOP   R68 273      ; R68 += R70; if R68 <= R69 then begin PC := 273; R71 := R68 end
283 [-]: TEST      R62 1        ; if R62 then PC := 288
284 [-]: JMP       288          ; PC := 288
285 [-]: GETTABLE  R72 R11 R61  ; R72 := R11[R61]
286 [-]: SELF      R72 R72 K8   ; R73 := R72; R72 := R72["0x2DB1272F"]
287 [-]: CALL      R72 2 1      ; R72(R73)
288 [-]: FORLOOP   R58 250      ; R58 += R60; if R58 <= R59 then begin PC := 250; R61 := R58 end
289 [-]: LOADK     R72 K7       ; R72 := 1
290 [-]: GETGLOBAL R73 K46      ; R73 := triggerTagsToDisable
291 [-]: LEN       R73 R73      ; R73 := # R73
292 [-]: LOADK     R74 K7       ; R74 := 1
293 [-]: FORPREP   R72 315      ; R72 -= R74; PC := 315
294 [-]: GETGLOBAL R76 K3       ; R76 := gRegion
295 [-]: SELF      R76 R76 K9   ; R77 := R76; R76 := R76["0xA76F0612"]
296 [-]: GETGLOBAL R78 K46      ; R78 := triggerTagsToDisable
297 [-]: GETTABLE  R78 R78 R75  ; R78 := R78[R75]
298 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
299 [-]: GETGLOBAL R77 K6       ; R77 := 0x400E7765
300 [-]: MOVE      R78 R76      ; R78 := R76
301 [-]: CALL      R77 2 2      ; R77 := R77(R78)
302 [-]: TEST      R77 1        ; if R77 then PC := 315
303 [-]: JMP       315          ; PC := 315
304 [-]: LEN       R77 R76      ; R77 := # R76
305 [-]: LT        0 K18 R77    ; if 0 >= R77 then PC := 315
306 [-]: JMP       315          ; PC := 315
307 [-]: LOADK     R77 K7       ; R77 := 1
308 [-]: LEN       R78 R76      ; R78 := # R76
309 [-]: LOADK     R79 K7       ; R79 := 1
310 [-]: FORPREP   R77 314      ; R77 -= R79; PC := 314
311 [-]: GETTABLE  R81 R76 R80  ; R81 := R76[R80]
312 [-]: SELF      R81 R81 K47  ; R82 := R81; R81 := R81["0xD4C2743F"]
313 [-]: CALL      R81 2 1      ; R81(R82)
314 [-]: FORLOOP   R77 311      ; R77 += R79; if R77 <= R78 then begin PC := 311; R80 := R77 end
315 [-]: FORLOOP   R72 294      ; R72 += R74; if R72 <= R73 then begin PC := 294; R75 := R72 end
316 [-]: GETGLOBAL R81 K0       ; R81 := gFlashMgr
317 [-]: SELF      R81 R81 K1   ; R82 := R81; R81 := R81["0x1089D053"]
318 [-]: LOADK     R83 K2       ; R83 := "Photobooth.UseLevelPostProcess"
319 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
320 [-]: TEST      R81 1        ; if R81 then PC := 346
321 [-]: JMP       346          ; PC := 346
322 [-]: GETGLOBAL R81 K3       ; R81 := gRegion
323 [-]: SELF      R81 R81 K4   ; R82 := R81; R81 := R81["0x9139A00"]
324 [-]: GETGLOBAL R83 K48      ; R83 := gDynamicSkyType
325 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
326 [-]: GETGLOBAL R82 K6       ; R82 := 0x400E7765
327 [-]: MOVE      R83 R81      ; R83 := R81
328 [-]: CALL      R82 2 2      ; R82 := R82(R83)
329 [-]: TEST      R82 1        ; if R82 then PC := 346
330 [-]: JMP       346          ; PC := 346
331 [-]: LOADK     R82 K7       ; R82 := 1
332 [-]: LEN       R83 R81      ; R83 := # R81
333 [-]: LOADK     R84 K7       ; R84 := 1
334 [-]: FORPREP   R82 345      ; R82 -= R84; PC := 345
335 [-]: GETTABLE  R86 R81 R85  ; R86 := R81[R85]
336 [-]: SELF      R86 R86 K49  ; R87 := R86; R86 := R86["0x555759D9"]
337 [-]: CALL      R86 2 2      ; R86 := R86(R87)
338 [-]: TEST      R86 0        ; if not R86 then PC := 345
339 [-]: JMP       345          ; PC := 345
340 [-]: GETTABLE  R86 R81 R85  ; R86 := R81[R85]
341 [-]: SELF      R86 R86 K50  ; R87 := R86; R86 := R86["0xF1F7DB6B"]
342 [-]: MOVE      R88 R0       ; R88 := R0
343 [-]: CALL      R86 3 1      ; R86(R87,R88)
344 [-]: JMP       346          ; PC := 346
345 [-]: FORLOOP   R82 335      ; R82 += R84; if R82 <= R83 then begin PC := 335; R85 := R82 end
346 [-]: GETGLOBAL R86 K3       ; R86 := gRegion
347 [-]: SELF      R86 R86 K4   ; R87 := R86; R86 := R86["0x9139A00"]
348 [-]: GETGLOBAL R88 K51      ; R88 := gNpcSpawnControlType
349 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
350 [-]: LOADK     R87 K7       ; R87 := 1
351 [-]: LEN       R88 R86      ; R88 := # R86
352 [-]: LOADK     R89 K7       ; R89 := 1
353 [-]: FORPREP   R87 357      ; R87 -= R89; PC := 357
354 [-]: GETTABLE  R91 R86 R90  ; R91 := R86[R90]
355 [-]: SELF      R91 R91 K8   ; R92 := R91; R91 := R91["0x2DB1272F"]
356 [-]: CALL      R91 2 1      ; R91(R92)
357 [-]: FORLOOP   R87 354      ; R87 += R89; if R87 <= R88 then begin PC := 354; R90 := R87 end
358 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xFC0EFA41"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x5686BDA9"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 201
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x7A7EE8A3"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := cameraInputFilter
  9 [-]: GETGLOBAL R4 K3        ; R4 := defaultCamSpeed
 10 [-]: GETGLOBAL R5 K4        ; R5 := minCameraStartDistance
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: GETGLOBAL R7 K5        ; R7 := enterFreeCameraSound
 13 [-]: GETGLOBAL R8 K6        ; R8 := exitFreeCameraSound
 14 [-]: GETGLOBAL R9 K7        ; R9 := cameraSequencerType
 15 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA6FE3344"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA559F558"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 87
 26 [-]: JMP       87           ; PC := 87
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x4CDEF9FF
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: MOVE      R2 R2        ; R2 := R2
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x25E2479"]
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: LOADK     R2 K13       ; R2 := 0
 40 [-]: MOVE      R2 R2        ; R2 := R2
 41 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 42 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x848C9FE0"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: LOADK     R3 K15       ; R3 := 1
 45 [-]: LEN       R4 R2        ; R4 := # R2
 46 [-]: LOADK     R5 K15       ; R5 := 1
 47 [-]: FORPREP   R3 86        ; R3 -= R5; PC := 86
 48 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 49 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x8DB5D01F"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x6978AC59"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xB7ECE7B4"]
 64 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8["0xFF54E717"]
 65 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 66 [-]: CALL      R9 0 1       ; R9(R10,...)
 67 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0x6EA0928F"]
 68 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 69 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["MAIN_HAND"]
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0xCCDDAF9B"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x7D9AAAAF"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: EQ        0 R10 K13    ; if R10 ~= 0 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7["0x2D036F8B"]
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: FORLOOP   R3 48        ; R3 += R5; if R3 <= R4 then begin PC := 48; R6 := R3 end
 87 [-]: GETUPVAL  R10 U5       ; R10 := U5
 88 [-]: TEST      R10 0        ; if not R10 then PC := 107
 89 [-]: JMP       107          ; PC := 107
 90 [-]: GETUPVAL  R10 U6       ; R10 := U6
 91 [-]: TEST      R10 1        ; if R10 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 94 [-]: GETGLOBAL R11 K26      ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["BackgroundMovie"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R10 K26      ; R10 := _T
100 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["BackgroundMovie"]
101 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x458F27A9"]
102 [-]: LOADK     R12 K29      ; R12 := "SetupPlayerShip"
103 [-]: LOADK     R13 K30      ; R13 := ""
104 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
105 [-]: MOVE      R10 R1       ; R10 := R1
106 [-]: MOVE      R10 R6       ; R10 := R6
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x223EC7DF"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6B839342"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB58FAF13"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8F6EA7B6"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80B14403"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xFAF88E93"]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x30DABA98"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xFAF88E93"]
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6BDD8691"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xFD41FED2"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K4        ; R5 := freeCameraAvatar
 19 [-]: GETGLOBAL R6 K5        ; R6 := cameraSpot
 20 [-]: GETGLOBAL R7 K6        ; R7 := photoboothControlsMovie
 21 [-]: GETGLOBAL R8 K7        ; R8 := arsenalTriggerType
 22 [-]: GETGLOBAL R9 K8        ; R9 := arsenalTeleportTriggerType
 23 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["RaidCustomData"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x903C3EC0"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 14 [-]: LOADK     R4 K5        ; R4 := "LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["OnAgentSpawnedCallback"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBFCA865B"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x558E414A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := photoboothControlsMovie
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


