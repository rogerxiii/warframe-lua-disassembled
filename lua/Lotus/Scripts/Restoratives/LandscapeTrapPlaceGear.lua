code size: 30
code size: 35
code size: 374
code size: 56
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\LandscapeTrapPlaceGear.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x2C00D429
  6 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Levels/CivilianHubs/ZoneAttribsTypes/VenusCaveZoneAttribs"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x2C00D429
  9 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Game/LandscapeResourceNodes/Venus/CaveVenusResourceNode"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 12 [-]: SETGLOBAL R5 K5        ; CanTrap := R5
 13 [-]: SETGLOBAL R5 K6        ; 0x3BBE411D := R5
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R5 K7        ; DeployTrap := R5
 21 [-]: SETGLOBAL R5 K8        ; 0x5D7A79EA := R5
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R5 K9        ; OnDeployTrap := R5
 26 [-]: SETGLOBAL R5 K10       ; 0xABF80780 := R5
 27 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 28 [-]: SETGLOBAL R5 K11       ; Deactivate := R5
 29 [-]: SETGLOBAL R5 K12       ; 0xE15B9E90 := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gTrappingEnabled"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowImpactMessage"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xA3639E71"]
 11 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Trapping/BadLevel"
 12 [-]: LOADK     R4 K5        ; R4 := 3
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xF3340665"]
 20 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PM_BLOCKING_ANIM"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7885322A"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := placementAnimation
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := placementAnimation
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 17 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PRT_ONCE"]
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: LOADK     R9 K6        ; R9 := 2
 21 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xB8613F53"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K8        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["gTrappingGearIndex"]
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R2 K10       ; R2 := gPlayerProfileMgr
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 34 [-]: LOADK     R4 K12       ; R4 := 0
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x654F1092"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x671BAD5C"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: LE        0 R4 K12     ; if R4 > 0 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R4 K8        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ShowImpactMessage"]
 56 [-]: TEST      R4 0         ; if not R4 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R4 K8        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xA3639E71"]
 60 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Trapping/ReachedTrapLimit"
 61 [-]: LOADK     R6 K18       ; R6 := 3
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: LOADNIL   R8 R8        ; R8 := nil
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 68 [-]: GETGLOBAL R5 K19       ; R5 := placedTrapDecoType
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 73 [-]: GETGLOBAL R5 K20       ; R5 := trapDroneType
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 0         ; if not R4 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETGLOBAL R4 K10       ; R4 := gPlayerProfileMgr
 79 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 80 [-]: LOADK     R6 K12       ; R6 := 0
 81 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 83 [-]: MOVE      R6 R4        ; R6 := R4
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x654F1092"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETGLOBAL R6 K21       ; R6 := gRegion
 97 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x90391273"]
 98 [-]: GETGLOBAL R8 K23       ; R8 := referencePointTag
 99 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
100 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
101 [-]: MOVE      R8 R6        ; R8 := R6
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 0         ; if not R7 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R7 K24       ; R7 := 0x93B1256B
106 [-]: LOADK     R8 K25       ; R8 := "Trap: can't find reference point with tag "
107 [-]: GETGLOBAL R9 K23       ; R9 := referencePointTag
108 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
111 [-]: CALL      R7 2 1       ; R7(R8)
112 [-]: RETURN    R0 1         ; return 
113 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0xBBAF192"]
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x8DB5D01F"]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x84096397"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: GETGLOBAL R9 K30       ; R9 := 0x221C9700
120 [-]: GETTABLE  R10 R8 K31   ; R10 := R8["x"]
121 [-]: GETTABLE  R11 R7 K32   ; R11 := R7["y"]
122 [-]: GETTABLE  R12 R8 K33   ; R12 := R8["z"]
123 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
124 [-]: SUB       R9 R9 R7     ; R9 := R9 - R7
125 [-]: GETGLOBAL R10 K34      ; R10 := 0x458357BC
126 [-]: MOVE      R11 R9       ; R11 := R9
127 [-]: CALL      R10 2 1      ; R10(R11)
128 [-]: MUL       R10 R9 K6    ; R10 := R9 * 2
129 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
130 [-]: GETGLOBAL R11 K30      ; R11 := 0x221C9700
131 [-]: LOADK     R12 K12      ; R12 := 0
132 [-]: LOADK     R13 K6       ; R13 := 2
133 [-]: LOADK     R14 K12      ; R14 := 0
134 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
135 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
136 [-]: GETGLOBAL R12 K35      ; R12 := 0x96BEA6B
137 [-]: MOVE      R13 R10      ; R13 := R10
138 [-]: MOVE      R14 R10      ; R14 := R10
139 [-]: GETGLOBAL R15 K30      ; R15 := 0x221C9700
140 [-]: LOADK     R16 K12      ; R16 := 0
141 [-]: LOADK     R17 K36      ; R17 := -1
142 [-]: LOADK     R18 K12      ; R18 := 0
143 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
144 [-]: CALL      R12 0 1      ; R12(R13,...)
145 [-]: GETGLOBAL R12 K30      ; R12 := 0x221C9700
146 [-]: CALL      R12 1 2      ; R12 := R12()
147 [-]: GETGLOBAL R13 K37      ; R13 := 0x1E4F6281
148 [-]: CALL      R13 1 2      ; R13 := R13()
149 [-]: GETGLOBAL R14 K21      ; R14 := gRegion
150 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x816A4282"]
151 [-]: MOVE      R16 R11      ; R16 := R11
152 [-]: MOVE      R17 R10      ; R17 := R10
153 [-]: MOVE      R18 R0       ; R18 := R0
154 [-]: NEWTABLE  R19 0 0      ; R19 := {}
155 [-]: LOADNIL   R20 R20      ; R20 := nil
156 [-]: MOVE      R21 R12      ; R21 := R12
157 [-]: MOVE      R22 R13      ; R22 := R13
158 [-]: CALL      R14 9 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22)
159 [-]: TEST      R14 1        ; if R14 then PC := 170
160 [-]: JMP       170          ; PC := 170
161 [-]: GETGLOBAL R15 K8       ; R15 := _T
162 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xA3639E71"]
163 [-]: LOADK     R16 K39      ; R16 := "/Lotus/Language/Trapping/BadTerrain"
164 [-]: LOADK     R17 K18      ; R17 := 3
165 [-]: MOVE      R18 R1       ; R18 := R1
166 [-]: LOADNIL   R19 R19      ; R19 := nil
167 [-]: MOVE      R20 R0       ; R20 := R0
168 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
169 [-]: RETURN    R0 1         ; return 
170 [-]: SELF      R15 R6 K40   ; R16 := R6; R15 := R6["0xAC8F6523"]
171 [-]: MOVE      R17 R10      ; R17 := R10
172 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
173 [-]: GETGLOBAL R16 K41      ; R16 := minDistFromGate
174 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: GETGLOBAL R15 K8       ; R15 := _T
177 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["ShowImpactMessage"]
178 [-]: TEST      R15 0        ; if not R15 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R15 K8       ; R15 := _T
181 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xA3639E71"]
182 [-]: LOADK     R16 K42      ; R16 := "/Lotus/Language/Trapping/TooCloseToGate"
183 [-]: LOADK     R17 K18      ; R17 := 3
184 [-]: MOVE      R18 R1       ; R18 := R1
185 [-]: LOADNIL   R19 R19      ; R19 := nil
186 [-]: MOVE      R20 R0       ; R20 := R0
187 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
188 [-]: RETURN    R0 1         ; return 
189 [-]: SELF      R15 R0 K43   ; R16 := R0; R15 := R0["0x72E5DB62"]
190 [-]: CALL      R15 2 2      ; R15 := R15(R16)
191 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x61FDC81"]
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: LOADK     R16 K45      ; R16 := 1
194 [-]: GETGLOBAL R17 K46      ; R17 := excludedZones
195 [-]: LEN       R17 R17      ; R17 := # R17
196 [-]: LOADK     R18 K45      ; R18 := 1
197 [-]: FORPREP   R16 217      ; R16 -= R18; PC := 217
198 [-]: SELF      R20 R15 K47  ; R21 := R15; R20 := R15["0x8B598ED4"]
199 [-]: GETGLOBAL R22 K46      ; R22 := excludedZones
200 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
201 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
202 [-]: TEST      R20 0        ; if not R20 then PC := 217
203 [-]: JMP       217          ; PC := 217
204 [-]: GETGLOBAL R20 K8       ; R20 := _T
205 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["ShowImpactMessage"]
206 [-]: TEST      R20 0        ; if not R20 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETGLOBAL R20 K8       ; R20 := _T
209 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["0xA3639E71"]
210 [-]: LOADK     R21 K48      ; R21 := "/Lotus/Language/Trapping/BadZone"
211 [-]: LOADK     R22 K18      ; R22 := 3
212 [-]: MOVE      R23 R1       ; R23 := R1
213 [-]: LOADNIL   R24 R24      ; R24 := nil
214 [-]: MOVE      R25 R0       ; R25 := R0
215 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
216 [-]: RETURN    R0 1         ; return 
217 [-]: FORLOOP   R16 198      ; R16 += R18; if R16 <= R17 then begin PC := 198; R19 := R16 end
218 [-]: GETGLOBAL R20 K49      ; R20 := gGameRules
219 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0xB8637349"]
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: GETTABLE  R21 R20 K51  ; R21 := R20["location"]
222 [-]: GETUPVAL  R22 U0       ; R22 := U0
223 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["0xBB3AACF2"]
224 [-]: CALL      R22 1 2      ; R22 := R22()
225 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22["0xDF213CE1"]
226 [-]: GETGLOBAL R24 K54      ; R24 := 0xEC274B1A
227 [-]: MOVE      R25 R21      ; R25 := R21
228 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
229 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
230 [-]: GETTABLE  R23 R22 K55  ; R23 := R22["locTag"]
231 [-]: GETGLOBAL R24 K56      ; R24 := 0xAEFCD98F
232 [-]: MOVE      R25 R13      ; R25 := R13
233 [-]: GETGLOBAL R26 K37      ; R26 := 0x1E4F6281
234 [-]: LOADK     R27 K12      ; R27 := 0
235 [-]: LOADK     R28 K57      ; R28 := 90
236 [-]: LOADK     R29 K12      ; R29 := 0
237 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
238 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
239 [-]: MOVE      R24 R1       ; R24 := R1
240 [-]: GETGLOBAL R24 K30      ; R24 := 0x221C9700
241 [-]: GETTABLE  R25 R12 K31  ; R25 := R12["x"]
242 [-]: GETTABLE  R26 R12 K32  ; R26 := R12["y"]
243 [-]: GETTABLE  R27 R12 K33  ; R27 := R12["z"]
244 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
245 [-]: GETGLOBAL R25 K58      ; R25 := 0x4CBE9A09
246 [-]: GETGLOBAL R26 K59      ; R26 := placementOffset
247 [-]: GETUPVAL  R27 U1       ; R27 := U1
248 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
249 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
250 [-]: MOVE      R24 R2       ; R24 := R2
251 [-]: GETGLOBAL R24 K60      ; R24 := 0xEDD2EBFF
252 [-]: GETUPVAL  R25 U2       ; R25 := U2
253 [-]: MOVE      R26 R7       ; R26 := R7
254 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
255 [-]: GETGLOBAL R25 K56      ; R25 := 0xAEFCD98F
256 [-]: GETUPVAL  R26 U1       ; R26 := U1
257 [-]: GETGLOBAL R27 K37      ; R27 := 0x1E4F6281
258 [-]: GETTABLE  R28 R24 K61  ; R28 := R24["heading"]
259 [-]: LOADK     R29 K12      ; R29 := 0
260 [-]: LOADK     R30 K12      ; R30 := 0
261 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
262 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
263 [-]: MOVE      R25 R1       ; R25 := R1
264 [-]: GETUPVAL  R25 U2       ; R25 := U2
265 [-]: SELF      R26 R6 K62   ; R27 := R6; R26 := R6["0x6DA72501"]
266 [-]: CALL      R26 2 2      ; R26 := R26(R27)
267 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
268 [-]: GETGLOBAL R26 K24      ; R26 := 0x93B1256B
269 [-]: LOADK     R27 K63      ; R27 := "Placing trap at "
270 [-]: LOADK     R28 K64      ; R28 := "x: "
271 [-]: GETUPVAL  R29 U2       ; R29 := U2
272 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["x"]
273 [-]: LOADK     R30 K65      ; R30 := " y: "
274 [-]: GETUPVAL  R31 U2       ; R31 := U2
275 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["y"]
276 [-]: LOADK     R32 K66      ; R32 := " z: "
277 [-]: GETUPVAL  R33 U2       ; R33 := U2
278 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["z"]
279 [-]: CONCAT    R27 R27 R33  ; R27 := R27 .. R28 .. R29 .. R30 .. R31 .. R32 .. R33
280 [-]: CALL      R26 2 1      ; R26(R27)
281 [-]: GETGLOBAL R26 K24      ; R26 := 0x93B1256B
282 [-]: LOADK     R27 K67      ; R27 := "Relative location is "
283 [-]: LOADK     R28 K64      ; R28 := "x: "
284 [-]: GETTABLE  R29 R25 K31  ; R29 := R25["x"]
285 [-]: LOADK     R30 K65      ; R30 := " y: "
286 [-]: GETTABLE  R31 R25 K32  ; R31 := R25["y"]
287 [-]: LOADK     R32 K66      ; R32 := " z: "
288 [-]: GETTABLE  R33 R25 K33  ; R33 := R25["z"]
289 [-]: CONCAT    R27 R27 R33  ; R27 := R27 .. R28 .. R29 .. R30 .. R31 .. R32 .. R33
290 [-]: CALL      R26 2 1      ; R26(R27)
291 [-]: SELF      R26 R0 K28   ; R27 := R0; R26 := R0["0x8DB5D01F"]
292 [-]: CALL      R26 2 2      ; R26 := R26(R27)
293 [-]: LOADK     R27 K45      ; R27 := 1
294 [-]: LOADK     R28 K45      ; R28 := 1
295 [-]: SELF      R29 R26 K68  ; R30 := R26; R29 := R26["0x802B4901"]
296 [-]: GETGLOBAL R31 K69      ; R31 := Lotus_Game
297 [-]: GETTABLE  R31 R31 K70  ; R31 := R31["CP_GENERAL"]
298 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
299 [-]: LOADK     R30 K45      ; R30 := 1
300 [-]: FORPREP   R28 312      ; R28 -= R30; PC := 312
301 [-]: SELF      R32 R26 K71  ; R33 := R26; R32 := R26["0x1B1C752"]
302 [-]: SUB       R34 R31 K45  ; R34 := R31 - 1
303 [-]: GETGLOBAL R35 K69      ; R35 := Lotus_Game
304 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["CP_GENERAL"]
305 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
306 [-]: EQ        0 R32 R1     ; if R32 ~= R1 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: MOVE      R27 R31      ; R27 := R31
309 [-]: GETGLOBAL R33 K8       ; R33 := _T
310 [-]: SETTABLE  R33 K9 R27   ; R33["gTrappingGearIndex"] := R27
311 [-]: JMP       313          ; PC := 313
312 [-]: FORLOOP   R28 301      ; R28 += R30; if R28 <= R29 then begin PC := 301; R31 := R28 end
313 [-]: GETGLOBAL R33 K8       ; R33 := _T
314 [-]: GETTABLE  R33 R33 K72  ; R33 := R33["gTrappingMapDataType"]
315 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
316 [-]: MOVE      R35 R33      ; R35 := R33
317 [-]: CALL      R34 2 2      ; R34 := R34(R35)
318 [-]: TEST      R34 1        ; if R34 then PC := 371
319 [-]: JMP       371          ; PC := 371
320 [-]: NEWTABLE  R34 0 0      ; R34 := {}
321 [-]: SELF      R35 R33 K73  ; R36 := R33; R35 := R33["0x1B252E3C"]
322 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
323 [-]: SETLIST   R34 0 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
324 [-]: GETGLOBAL R35 K74      ; R35 := UISys
325 [-]: GETTABLE  R35 R35 K75  ; R35 := R35["0x449B53E0"]
326 [-]: MOVE      R36 R34      ; R36 := R34
327 [-]: CALL      R35 2 2      ; R35 := R35(R36)
328 [-]: SELF      R36 R35 K76  ; R37 := R35; R36 := R35["0xAFDDC504"]
329 [-]: CALL      R36 2 2      ; R36 := R36(R37)
330 [-]: TEST      R36 1        ; if R36 then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: GETGLOBAL R36 K77      ; R36 := 0x201191EA
333 [-]: LOADK     R37 K78      ; R37 := 0.10000000149012
334 [-]: CALL      R36 2 1      ; R36(R37)
335 [-]: JMP       328          ; PC := 328
336 [-]: LOADNIL   R36 R36      ; R36 := nil
337 [-]: SELF      R37 R15 K47  ; R38 := R15; R37 := R15["0x8B598ED4"]
338 [-]: GETUPVAL  R39 U3       ; R39 := U3
339 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
340 [-]: TEST      R37 0        ; if not R37 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: GETUPVAL  R36 U4       ; R36 := U4
343 [-]: JMP       357          ; PC := 357
344 [-]: GETGLOBAL R37 K79      ; R37 := 0x7C282057
345 [-]: MOVE      R38 R33      ; R38 := R33
346 [-]: CALL      R37 2 2      ; R37 := R37(R38)
347 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
348 [-]: MOVE      R39 R37      ; R39 := R37
349 [-]: CALL      R38 2 2      ; R38 := R38(R39)
350 [-]: TEST      R38 1        ; if R38 then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: SELF      R38 R37 K80  ; R39 := R37; R38 := R37["0x6F384341"]
353 [-]: GETTABLE  R40 R25 K31  ; R40 := R25["x"]
354 [-]: GETTABLE  R41 R25 K33  ; R41 := R25["z"]
355 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
356 [-]: MOVE      R36 R38      ; R36 := R38
357 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
358 [-]: MOVE      R39 R36      ; R39 := R36
359 [-]: CALL      R38 2 2      ; R38 := R38(R39)
360 [-]: TEST      R38 1        ; if R38 then PC := 374
361 [-]: JMP       374          ; PC := 374
362 [-]: SELF      R38 R5 K81   ; R39 := R5; R38 := R5["0x5714902A"]
363 [-]: MOVE      R40 R23      ; R40 := R23
364 [-]: GETGLOBAL R41 K20      ; R41 := trapDroneType
365 [-]: MOVE      R42 R36      ; R42 := R36
366 [-]: MOVE      R43 R25      ; R43 := R25
367 [-]: GETUPVAL  R44 U1       ; R44 := U1
368 [-]: LOADK     R45 K82      ; R45 := "OnDeployTrap"
369 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
370 [-]: JMP       374          ; PC := 374
371 [-]: GETGLOBAL R38 K24      ; R38 := 0x93B1256B
372 [-]: LOADK     R39 K83      ; R39 := "Trapping not set up here; no map data"
373 [-]: CALL      R38 2 1      ; R38(R39)
374 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 51
  2 [-]: JMP       51           ; PC := 51
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 56
  8 [-]: JMP       56           ; PC := 56
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["_id"]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["$oid"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 56
 12 [-]: JMP       56           ; PC := 56
 13 [-]: EQ        1 R3 K4      ; if R3 == "" then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 17 [-]: GETGLOBAL R6 K7        ; R6 := placedTrapDecoType
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: LOADNIL   R9 R9        ; R9 := nil
 21 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x4433F121"]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x8DB5D01F"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x4C01936F"]
 41 [-]: GETGLOBAL R9 K13       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["gTrappingGearIndex"]
 43 [-]: SUB       R9 R9 K15    ; R9 := R9 - 1
 44 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 45 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["CP_GENERAL"]
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: GETGLOBAL R7 K13       ; R7 := _T
 49 [-]: SETTABLE  R7 K14 K18   ; R7["gTrappingGearIndex"] := nil
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R7 K19       ; R7 := 0x93B1256B
 52 [-]: LOADK     R8 K20       ; R8 := "Failed to place a trap: "
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB8613F53"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: SETTABLE  R2 K3 K4     ; R2["gTrappingGearIndex"] := nil
 13 [-]: RETURN    R0 1         ; return 


