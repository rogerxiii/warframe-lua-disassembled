code size: 63
code size: 11
code size: 247
code size: 5
code size: 28
code size: 22
code size: 115
code size: 40
code size: 23
code size: 251
code size: 42
code size: 146
code size: 12
code size: 12
code size: 28
code size: 73
code size: 14
code size: 36
code size: 28
code size: 25
code size: 21
code size: 14
code size: 117
code size: 6
code size: 29
code size: 19
code size: 31
code size: 83
code size: 10
code size: 30
code size: 19
code size: 20
code size: 21
code size: 21
code size: 21
code size: 22
code size: 23
code size: 72
code size: 22
code size: 20
code size: 19
code size: 32
code size: 24
code size: 19
code size: 17
code size: 18
code size: 43
code size: 12
code size: 18
code size: 12
code size: 20
code size: 17
code size: 21
code size: 13
code size: 48
code size: 103
code size: 358
code size: 76
code size: 94
code size: 738
code size: 25
code size: 30
code size: 19
code size: 19
code size: 70
code size: 40
code size: 32
code size: 309
code size: 18
code size: 33
code size: 37
code size: 57
code size: 91
code size: 3
code size: 3
code size: 3
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Libs\DojoMgr.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x2C00D429
  7 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Types/GameRules/LotusObstacleCourseGameRules"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETGLOBAL R0 K3        ; dojoCustomObstacleCourseGameRules := R0
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x329BDC44
 11 [-]: LOADK     R1 K7        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x329BDC44
 14 [-]: LOADK     R2 K8        ; R2 := "EE.Interface.Utilities"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x2C00D429
 17 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Types/Player/TennoAvatar"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETGLOBAL R2 K9        ; playerAvatarType := R2
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x2C00D429
 21 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableLight"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 24 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableTextLight"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x2C00D429
 27 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Types/Game/Store/DojoRecipeManifest"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETGLOBAL R4 K13       ; dojoRecipeManifest := R4
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x2C00D429
 31 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Levels/ClanDojo/ClanDojoZoneAttribs"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SETGLOBAL R4 K15       ; dojoZoneAttribsType := R4
 34 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: SETGLOBAL R6 K17       ; ApplyPlacedDecoPictureFrameInfo := R6
 43 [-]: SETGLOBAL R6 K18       ; 0x44E5DB2E := R6
 44 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 45 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 46 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 49 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 50 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETGLOBAL R11 K19      ; CreateDojoMgr := R11
 62 [-]: SETGLOBAL R11 K20      ; 0xDD4AB777 := R11
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x64FE4071"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x479E62B4"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["pictureFrameInfo"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mImage"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x2C00D429
  9 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Interface/FragmentArtwork/GlyphFrameDeco"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["pictureFrameInfo"]
 15 [-]: SETTABLE  R2 K6 K7     ; R2["mScale"] := 1
 16 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x4E2E58B3"]
 17 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["pictureFrameInfo"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 247
 24 [-]: JMP       247          ; PC := 247
 25 [-]: GETGLOBAL R2 K9        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PlacingCustomizableDeco"]
 27 [-]: TEST      R2 0         ; if not R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["pictureFrameInfo"]
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0xB5A59043
 31 [-]: LOADK     R4 K13       ; R4 := 239
 32 [-]: LOADK     R5 K13       ; R5 := 239
 33 [-]: LOADK     R6 K13       ; R6 := 239
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x479E62B4"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SETTABLE  R2 K11 R3    ; R2["mColorCorrection"] := R3
 38 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0xD9A93CE3"]
 39 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["pictureFrameInfo"]
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 247
 46 [-]: JMP       247          ; PC := 247
 47 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x424060FC"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 247
 53 [-]: JMP       247          ; PC := 247
 54 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0xD63FF2C2"]
 55 [-]: LOADK     R5 K18       ; R5 := 200
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2["0x163B749C"]
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x458F27A9"]
 61 [-]: LOADK     R5 K21       ; R5 := "HideBg"
 62 [-]: LOADK     R6 K22       ; R6 := "true"
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x458F27A9"]
 65 [-]: LOADK     R5 K23       ; R5 := "SetUserText"
 66 [-]: LOADK     R6 K24       ; R6 := ""
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x458F27A9"]
 69 [-]: LOADK     R5 K25       ; R5 := "SetMessage"
 70 [-]: GETGLOBAL R6 K26       ; R6 := 0x9FAED6BC
 71 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["pictureFrameInfo"]
 72 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["mText"]
 73 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x633C4246"]
 74 [-]: LOADK     R9 K29       ; R9 := ","
 75 [-]: LOADK     R10 K30      ; R10 := "<COMMA>"
 76 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 77 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 78 [-]: CALL      R3 0 1       ; R3(R4,...)
 79 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x458F27A9"]
 80 [-]: LOADK     R5 K31       ; R5 := "SetHiddenInBackgroundRegion"
 81 [-]: LOADK     R6 K22       ; R6 := "true"
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: SELF      R3 R2 K32    ; R4 := R2; R3 := R2["0xB9C96BA0"]
 84 [-]: LOADK     R5 K33       ; R5 := "SetVertexColors"
 85 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 86 [-]: GETGLOBAL R7 K26       ; R7 := 0x9FAED6BC
 87 [-]: GETUPVAL  R8 U2        ; R8 := U2
 88 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["pictureFrameInfo"]
 89 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["mTextColorA"]
 90 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 91 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 92 [-]: GETGLOBAL R8 K26       ; R8 := 0x9FAED6BC
 93 [-]: GETUPVAL  R9 U2        ; R9 := U2
 94 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["pictureFrameInfo"]
 95 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["mTextColorB"]
 96 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 97 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 98 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 99 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
100 [-]: SELF      R3 R1 K36    ; R4 := R1; R3 := R1["0xEAEC86AD"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
103 [-]: MOVE      R5 R3        ; R5 := R3
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: TEST      R4 1         ; if R4 then PC := 219
106 [-]: JMP       219          ; PC := 219
107 [-]: SELF      R4 R3 K37    ; R5 := R3; R4 := R3["0x6A7E5F92"]
108 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["pictureFrameInfo"]
109 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["mTextScale"]
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: SELF      R4 R1 K39    ; R5 := R1; R4 := R1["0xB3733382"]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: LOADK     R5 K7        ; R5 := 1
114 [-]: LEN       R6 R4        ; R6 := # R4
115 [-]: LOADK     R7 K7        ; R7 := 1
116 [-]: FORPREP   R5 218       ; R5 -= R7; PC := 218
117 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
118 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x8B598ED4"]
119 [-]: GETGLOBAL R11 K40      ; R11 := gLightType
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: TEST      R9 0         ; if not R9 then PC := 218
122 [-]: JMP       218          ; PC := 218
123 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
124 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0x2FA685BE"]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: SELF      R10 R9 K42   ; R11 := R9; R10 := R9["0xA27950B2"]
127 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["pictureFrameInfo"]
128 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["mYOffset"]
129 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
130 [-]: SELF      R11 R3 K44   ; R12 := R3; R11 := R3["0x907C463B"]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
133 [-]: MOVE      R13 R11      ; R13 := R11
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 204
136 [-]: JMP       204          ; PC := 204
137 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11["0x1B252E3C"]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
140 [-]: GETGLOBAL R14 K9       ; R14 := _T
141 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["UserDecoText"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 1        ; if R13 then PC := 190
144 [-]: JMP       190          ; PC := 190
145 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
146 [-]: GETGLOBAL R14 K9       ; R14 := _T
147 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["UserDecoText"]
148 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 190
151 [-]: JMP       190          ; PC := 190
152 [-]: GETGLOBAL R13 K9       ; R13 := _T
153 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["UserDecoText"]
154 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
155 [-]: GETGLOBAL R14 K47      ; R14 := 0x221C9700
156 [-]: GETTABLE  R15 R13 K48  ; R15 := R13["pos"]
157 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["x"]
158 [-]: GETTABLE  R16 R13 K50  ; R16 := R13["dir"]
159 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["x"]
160 [-]: MUL       R16 R16 R10  ; R16 := R16 * R10
161 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
162 [-]: GETTABLE  R16 R13 K48  ; R16 := R13["pos"]
163 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["y"]
164 [-]: GETTABLE  R17 R13 K50  ; R17 := R13["dir"]
165 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["y"]
166 [-]: MUL       R17 R17 R10  ; R17 := R17 * R10
167 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
168 [-]: GETTABLE  R17 R13 K48  ; R17 := R13["pos"]
169 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["z"]
170 [-]: GETTABLE  R18 R13 K50  ; R18 := R13["dir"]
171 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["z"]
172 [-]: MUL       R18 R18 R10  ; R18 := R18 * R10
173 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
174 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
175 [-]: SELF      R15 R3 K53   ; R16 := R3; R15 := R3["0xA78B7FA7"]
176 [-]: MOVE      R17 R14      ; R17 := R14
177 [-]: GETGLOBAL R18 K54      ; R18 := 0x1E4F6281
178 [-]: GETTABLE  R19 R13 K55  ; R19 := R13["rot"]
179 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["heading"]
180 [-]: GETTABLE  R20 R13 K55  ; R20 := R13["rot"]
181 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["pitch"]
182 [-]: GETTABLE  R21 R0 K1    ; R21 := R0["pictureFrameInfo"]
183 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["mTextOrientation"]
184 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
185 [-]: GETTABLE  R21 R13 K55  ; R21 := R13["rot"]
186 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["bank"]
187 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
188 [-]: CALL      R15 0 1      ; R15(R16,...)
189 [-]: JMP       219          ; PC := 219
190 [-]: SELF      R15 R3 K53   ; R16 := R3; R15 := R3["0xA78B7FA7"]
191 [-]: GETGLOBAL R17 K47      ; R17 := 0x221C9700
192 [-]: LOADK     R18 K60      ; R18 := 0
193 [-]: MOVE      R19 R10      ; R19 := R10
194 [-]: LOADK     R20 K60      ; R20 := 0
195 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
196 [-]: GETGLOBAL R18 K54      ; R18 := 0x1E4F6281
197 [-]: LOADK     R19 K60      ; R19 := 0
198 [-]: GETTABLE  R20 R0 K1    ; R20 := R0["pictureFrameInfo"]
199 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["mTextOrientation"]
200 [-]: LOADK     R21 K60      ; R21 := 0
201 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
202 [-]: CALL      R15 0 1      ; R15(R16,...)
203 [-]: JMP       219          ; PC := 219
204 [-]: SELF      R15 R3 K53   ; R16 := R3; R15 := R3["0xA78B7FA7"]
205 [-]: GETGLOBAL R17 K47      ; R17 := 0x221C9700
206 [-]: LOADK     R18 K60      ; R18 := 0
207 [-]: MOVE      R19 R10      ; R19 := R10
208 [-]: LOADK     R20 K60      ; R20 := 0
209 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
210 [-]: GETGLOBAL R18 K54      ; R18 := 0x1E4F6281
211 [-]: LOADK     R19 K60      ; R19 := 0
212 [-]: GETTABLE  R20 R0 K1    ; R20 := R0["pictureFrameInfo"]
213 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["mTextOrientation"]
214 [-]: LOADK     R21 K60      ; R21 := 0
215 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
216 [-]: CALL      R15 0 1      ; R15(R16,...)
217 [-]: JMP       219          ; PC := 219
218 [-]: FORLOOP   R5 117       ; R5 += R7; if R5 <= R6 then begin PC := 117; R8 := R5 end
219 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
220 [-]: GETGLOBAL R16 K61      ; R16 := gClient
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: TEST      R15 1        ; if R15 then PC := 247
223 [-]: JMP       247          ; PC := 247
224 [-]: GETGLOBAL R15 K61      ; R15 := gClient
225 [-]: SELF      R15 R15 K62  ; R16 := R15; R15 := R15["0x28A202CE"]
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: TEST      R15 0        ; if not R15 then PC := 247
228 [-]: JMP       247          ; PC := 247
229 [-]: SELF      R15 R2 K63   ; R16 := R2; R15 := R2["0x625791A8"]
230 [-]: MOVE      R17 R0       ; R17 := R0
231 [-]: CALL      R15 3 1      ; R15(R16,R17)
232 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
233 [-]: GETGLOBAL R16 K9       ; R16 := _T
234 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["UserTextMovies"]
235 [-]: CALL      R15 2 2      ; R15 := R15(R16)
236 [-]: TEST      R15 0        ; if not R15 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: GETGLOBAL R15 K9       ; R15 := _T
239 [-]: NEWTABLE  R16 0 0      ; R16 := {}
240 [-]: SETTABLE  R15 K64 R16  ; R15["UserTextMovies"] := R16
241 [-]: GETGLOBAL R15 K65      ; R15 := table
242 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["0xE6450C9D"]
243 [-]: GETGLOBAL R16 K9       ; R16 := _T
244 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["UserTextMovies"]
245 [-]: MOVE      R17 R2       ; R17 := R2
246 [-]: CALL      R15 3 1      ; R15(R16,R17)
247 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R0 R1 R3     ; R0[R1] := R3
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 K1        ; R4 := 1
 10 [-]: GETTABLE  R5 R0 R1     ; R5 := R0[R1]
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: LOADK     R6 K1        ; R6 := 1
 13 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
 14 [-]: GETTABLE  R8 R0 R1     ; R8 := R0[R1]
 15 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 16 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R8 K2        ; R8 := table
 24 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xE6450C9D"]
 25 [-]: GETTABLE  R9 R0 R1     ; R9 := R0[R1]
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETTABLE  R3 R0 R1     ; R3 := R0[R1]
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: LOADK     R5 K2        ; R5 := -1
 10 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
 11 [-]: GETTABLE  R7 R0 R1     ; R7 := R0[R1]
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R7 K3        ; R7 := table
 16 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xCDB1FD5E"]
 17 [-]: GETTABLE  R8 R0 R1     ; R8 := R0[R1]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R4 K1        ; R4 := Framework
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xAEB899EB"]
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 53
 14 [-]: JMP       53           ; PC := 53
 15 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mDojoRequests"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: JMP       53           ; PC := 53
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xD51B2786
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mLastDojoRefreshTime"]
 24 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 25 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 28 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mLastRefreshTimes"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 33 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mLastRefreshTimes"]
 34 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0xD51B2786
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mLastRefreshTimes"]
 41 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 42 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 43 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mJsonProcLevelHelper"]
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA9217BC1"]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mDojo"]
 49 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x78B52AF2"]
 50 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 51 [-]: CALL      R5 0 1       ; R5(R6,...)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mDojo"]
 54 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x20612AEC"]
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["timeRemainingTillCompletion"]
 58 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 61 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mLastRefreshTimes"]
 62 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["timeRemainingTillCompletion"]
 67 [-]: GETGLOBAL R7 K6        ; R7 := 0xD51B2786
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mLastRefreshTimes"]
 70 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 71 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 72 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 73 [-]: SETTABLE  R5 K14 R6    ; R5["timeRemainingTillCompletion"] := R6
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["timeRemainingTillCompletion"]
 76 [-]: GETGLOBAL R7 K6        ; R7 := 0xD51B2786
 77 [-]: CALL      R7 1 2       ; R7 := R7()
 78 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mLastDojoRefreshTime"]
 79 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 80 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 81 [-]: SETTABLE  R5 K14 R6    ; R5["timeRemainingTillCompletion"] := R6
 82 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["timeRemainingTillDestruction"]
 83 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 86 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mLastRefreshTimes"]
 87 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["timeRemainingTillDestruction"]
 92 [-]: GETGLOBAL R7 K6        ; R7 := 0xD51B2786
 93 [-]: CALL      R7 1 2       ; R7 := R7()
 94 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mLastRefreshTimes"]
 95 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 96 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 97 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 98 [-]: SETTABLE  R5 K15 R6    ; R5["timeRemainingTillDestruction"] := R6
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["timeRemainingTillDestruction"]
101 [-]: GETGLOBAL R7 K6        ; R7 := 0xD51B2786
102 [-]: CALL      R7 1 2       ; R7 := R7()
103 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mLastDojoRefreshTime"]
104 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
105 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
106 [-]: SETTABLE  R5 K15 R6    ; R5["timeRemainingTillDestruction"] := R6
107 [-]: GETUPVAL  R6 U0        ; R6 := U0
108 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mComponentRequests"]
109 [-]: MOVE      R8 R1        ; R8 := R1
110 [-]: MOVE      R9 R2        ; R9 := R2
111 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
112 [-]: MOVE      R6 R2        ; R6 := R2
113 [-]: MOVE      R7 R5        ; R7 := R5
114 [-]: CALL      R6 2 1       ; R6(R7)
115 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x89C671D6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mJsonProcLevelHelper"]
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B29D85A"]
  7 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["timeRemainingTillCompletion"]
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x4546B13"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mJsonProcLevelHelper"]
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B29D85A"]
 21 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["timeRemainingTillDestruction"]
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["placedDecos"]
 24 [-]: LOADK     R3 K9        ; R3 := 1
 25 [-]: LEN       R4 R2        ; R4 := # R2
 26 [-]: LOADK     R5 K9        ; R5 := 1
 27 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 28 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 29 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7["0x89C671D6"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mJsonProcLevelHelper"]
 34 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD9A08793"]
 35 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x4CC9B24B"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETTABLE  R11 R7 K3    ; R11 := R7["timeRemainingTillCompletion"]
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/LevelObjects/DojoRoomCameraSpot"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: LOADK     R3 K4        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K4        ; R5 := 1
 11 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 12 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xBF9A2C88"]
 13 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["id"]
 16 [-]: EQ        1 R8 K7      ; if R8 == "" then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mIdToRoomCameraSpots"]
 19 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["id"]
 20 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 21 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 22 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 192
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 39      ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mDojo"] := nil
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: SETTABLE  R0 K2 R1     ; R0["mDojoRequests"] := R1
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: SETTABLE  R0 K3 R1     ; R0["mIdToZoneMap"] := R1
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K4 R1     ; R0["mIdToPlacedDecos"] := R1
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SETTABLE  R0 K5 R1     ; R0["mDecoStatusChangedCallback"] := R1
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: SETTABLE  R0 K6 R1     ; R0["mDecoFocusChangedCallback"] := R1
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETTABLE  R0 K7 R1     ; R0["mDecoSelectedCallback"] := R1
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K8 R1     ; R0["mIdToZoneAttribs"] := R1
 17 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 18 [-]: SETTABLE  R0 K9 R1     ; R0["mIdToShutterOpenActionsMap"] := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: SETTABLE  R0 K10 R1    ; R0["mIdToShutterCloseActionsMap"] := R1
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: SETTABLE  R0 K11 R1    ; R0["mIdToShutterState"] := R1
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: SETTABLE  R0 K12 R1    ; R0["mDecoTypeToDecos"] := R1
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: SETTABLE  R0 K13 R1    ; R0["mDecoTypesLoaded"] := R1
 27 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 28 [-]: SETTABLE  R0 K14 R1    ; R0["mIdToDojoGates"] := R1
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: SETTABLE  R0 K15 R1    ; R0["mIdToRoomCameraSpots"] := R1
 31 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 32 [-]: SETTABLE  R0 K16 R1    ; R0["mComponentRequests"] := R1
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: SETTABLE  R0 K17 R1    ; R0["mComponentSubscribers"] := R1
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: SETTABLE  R0 K18 R1    ; R0["mVaultChangeSubscribers"] := R1
 37 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 38 [-]: SETTABLE  R0 K19 R1    ; R0["mAllianceVaultChangeSubscribers"] := R1
 39 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 40 [-]: SETTABLE  R0 K20 R1    ; R0["mUnderConstructionComponents"] := R1
 41 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 42 [-]: SETTABLE  R0 K21 R1    ; R0["mConstructionQueuedComponents"] := R1
 43 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 44 [-]: SETTABLE  R0 K22 R1    ; R0["mDestructionPendingComponents"] := R1
 45 [-]: SETTABLE  R0 K23 K1    ; R0["mGameRules"] := nil
 46 [-]: SETTABLE  R0 K24 K1    ; R0["mJsonProcLevelHelper"] := nil
 47 [-]: SETTABLE  R0 K25 K26   ; R0["mLastDojoRefreshTime"] := 0
 48 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 49 [-]: SETTABLE  R0 K27 R1    ; R0["mLastRefreshTimes"] := R1
 50 [-]: SETTABLE  R0 K28 K26   ; R0["mLastVaultRefreshTime"] := 0
 51 [-]: SETTABLE  R0 K29 K26   ; R0["mLastAllianceVaultRefreshTime"] := 0
 52 [-]: SETTABLE  R0 K30 K1    ; R0["mComponentOperationCallback"] := nil
 53 [-]: SETTABLE  R0 K31 K1    ; R0["mComponentAbortedCallback"] := nil
 54 [-]: SETTABLE  R0 K32 K1    ; R0["mPlaceInLayoutCallback"] := nil
 55 [-]: SETTABLE  R0 K33 K1    ; R0["mSetComponentMessageCallback"] := nil
 56 [-]: SETTABLE  R0 K34 K1    ; R0["mSetComponentSettingsCallback"] := nil
 57 [-]: SETTABLE  R0 K35 K36   ; R0["mLevelReloadPending"] := "0x0"
 58 [-]: SETTABLE  R0 K37 K1    ; R0["mPendingDecoToPlace"] := nil
 59 [-]: SETTABLE  R0 K38 K1    ; R0["mPendingDecoComponentId"] := nil
 60 [-]: SETTABLE  R0 K39 K1    ; R0["mPendingDestroyDeco"] := nil
 61 [-]: SETTABLE  R0 K40 K1    ; R0["mPendingDestroyDecoComponentId"] := nil
 62 [-]: SETTABLE  R0 K41 K1    ; R0["mDecoConstructionQueuedMaterialOverride"] := nil
 63 [-]: SETTABLE  R0 K42 K1    ; R0["mDecoUnderConstructionMaterialOverride"] := nil
 64 [-]: SETTABLE  R0 K43 K1    ; R0["mCountdownSeqType"] := nil
 65 [-]: SETTABLE  R0 K44 K1    ; R0["mBuildCompleteSeqType"] := nil
 66 [-]: SETTABLE  R0 K45 K1    ; R0["mDojoGateDialogTriggerType"] := nil
 67 [-]: SETTABLE  R0 K46 K47   ; R0["mDisableSpawnPoints"] := "0x1"
 68 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 69 [-]: SETTABLE  R1 K49 K1    ; R1["Deco"] := nil
 70 [-]: SETTABLE  R1 K50 K1    ; R1["Id"] := nil
 71 [-]: SETTABLE  R0 K48 R1    ; R0["mCurrentlyFocusedDeco"] := R1
 72 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 73 [-]: SETTABLE  R0 K51 R1    ; R0["mDefaultLightColors"] := R1
 74 [-]: SETTABLE  R0 K52 K1    ; R0["mReadyToCreateDecos"] := nil
 75 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 76 [-]: SETTABLE  R0 K53 R1    ; R0["mPendingDecoTypes"] := R1
 77 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 78 [-]: SETTABLE  R0 K54 R1    ; R0["mDecosOverlappingLocalAvatar"] := R1
 79 [-]: SETTABLE  R0 K55 K56   ; R0["mSpawnRoomId"] := ""
 80 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 81 [-]: GETGLOBAL R2 K58       ; R2 := 0xEC274B1A
 82 [-]: LOADK     R3 K59       ; R3 := "TintColor0"
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: GETGLOBAL R3 K58       ; R3 := 0xEC274B1A
 85 [-]: LOADK     R4 K60       ; R4 := "TintColor1"
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: GETGLOBAL R4 K58       ; R4 := 0xEC274B1A
 88 [-]: LOADK     R5 K61       ; R5 := "TintColor2"
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: GETGLOBAL R5 K58       ; R5 := 0xEC274B1A
 91 [-]: LOADK     R6 K62       ; R6 := "TintColor3"
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: GETGLOBAL R6 K58       ; R6 := 0xEC274B1A
 94 [-]: LOADK     R7 K63       ; R7 := "EmissiveTintColor"
 95 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 96 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 97 [-]: SETTABLE  R0 K57 R1    ; R0["TINT_NAMES"] := R1
 98 [-]: CLOSURE   R1 0         ; R1 := closure(Function #9.1)
 99 [-]: GETUPVAL  R0 U0        ; R0 := U0
100 [-]: GETUPVAL  R0 U1        ; R0 := U1
101 [-]: SETTABLE  R0 K64 R1    ; R0["SetGameRulesAndDojo"] := R1
102 [-]: CLOSURE   R1 1         ; R1 := closure(Function #9.2)
103 [-]: SETTABLE  R0 K65 R1    ; R0["Update"] := R1
104 [-]: CLOSURE   R1 2         ; R1 := closure(Function #9.3)
105 [-]: GETUPVAL  R0 U2        ; R0 := U2
106 [-]: GETUPVAL  R0 U3        ; R0 := U3
107 [-]: SETTABLE  R0 K66 R1    ; R0["GetComponentAndSubscribeToChanges"] := R1
108 [-]: CLOSURE   R1 3         ; R1 := closure(Function #9.4)
109 [-]: GETUPVAL  R0 U2        ; R0 := U2
110 [-]: GETUPVAL  R0 U3        ; R0 := U3
111 [-]: SETTABLE  R0 K67 R1    ; R0["GetComponent"] := R1
112 [-]: CLOSURE   R1 4         ; R1 := closure(Function #9.5)
113 [-]: SETTABLE  R0 K68 R1    ; R0["GetDojo"] := R1
114 [-]: CLOSURE   R1 5         ; R1 := closure(Function #9.6)
115 [-]: GETUPVAL  R0 U0        ; R0 := U0
116 [-]: SETTABLE  R0 K69 R1    ; R0["NotifySubscribersOfComponentRefresh"] := R1
117 [-]: CLOSURE   R1 6         ; R1 := closure(Function #9.7)
118 [-]: SETTABLE  R0 K70 R1    ; R0["SubscribeToVaultChanges"] := R1
119 [-]: CLOSURE   R1 7         ; R1 := closure(Function #9.8)
120 [-]: SETTABLE  R0 K71 R1    ; R0["UnsubscribeToVaultChanges"] := R1
121 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9.9)
122 [-]: SETTABLE  R0 K72 R1    ; R0["RefreshVault"] := R1
123 [-]: CLOSURE   R1 9         ; R1 := closure(Function #9.10)
124 [-]: SETTABLE  R0 K73 R1    ; R0["AdjustVaultRecipeTime"] := R1
125 [-]: CLOSURE   R1 10        ; R1 := closure(Function #9.11)
126 [-]: SETTABLE  R0 K74 R1    ; R0["RefreshComponent"] := R1
127 [-]: CLOSURE   R1 11        ; R1 := closure(Function #9.12)
128 [-]: SETTABLE  R0 K75 R1    ; R0["RefreshComponents"] := R1
129 [-]: CLOSURE   R1 12        ; R1 := closure(Function #9.13)
130 [-]: GETUPVAL  R0 U1        ; R0 := U1
131 [-]: SETTABLE  R0 K76 R1    ; R0["RefreshDojo"] := R1
132 [-]: CLOSURE   R1 13        ; R1 := closure(Function #9.14)
133 [-]: GETUPVAL  R0 U4        ; R0 := U4
134 [-]: SETTABLE  R0 K77 R1    ; R0["UnSubscribe"] := R1
135 [-]: CLOSURE   R1 14        ; R1 := closure(Function #9.15)
136 [-]: SETTABLE  R0 K78 R1    ; R0["PlaceInLayout"] := R1
137 [-]: CLOSURE   R1 15        ; R1 := closure(Function #9.16)
138 [-]: SETTABLE  R0 K79 R1    ; R0["OnComponentPlaced"] := R1
139 [-]: CLOSURE   R1 16        ; R1 := closure(Function #9.17)
140 [-]: SETTABLE  R0 K80 R1    ; R0["ConvertSpawnRoom"] := R1
141 [-]: CLOSURE   R1 17        ; R1 := closure(Function #9.18)
142 [-]: SETTABLE  R0 K81 R1    ; R0["ChangeSpawnRoom"] := R1
143 [-]: CLOSURE   R1 18        ; R1 := closure(Function #9.19)
144 [-]: SETTABLE  R0 K82 R1    ; R0["ConfirmationReviewed"] := R1
145 [-]: CLOSURE   R1 19        ; R1 := closure(Function #9.20)
146 [-]: SETTABLE  R0 K83 R1    ; R0["OnSpawnRoomChanged"] := R1
147 [-]: CLOSURE   R1 20        ; R1 := closure(Function #9.21)
148 [-]: SETTABLE  R0 K84 R1    ; R0["StartGuildRecipe"] := R1
149 [-]: CLOSURE   R1 21        ; R1 := closure(Function #9.22)
150 [-]: SETTABLE  R0 K85 R1    ; R0["RushComponent"] := R1
151 [-]: CLOSURE   R1 22        ; R1 := closure(Function #9.23)
152 [-]: SETTABLE  R0 K86 R1    ; R0["RushDeco"] := R1
153 [-]: CLOSURE   R1 23        ; R1 := closure(Function #9.24)
154 [-]: SETTABLE  R0 K87 R1    ; R0["RushGuildRecipe"] := R1
155 [-]: CLOSURE   R1 24        ; R1 := closure(Function #9.25)
156 [-]: SETTABLE  R0 K88 R1    ; R0["CommitComponentContribution"] := R1
157 [-]: CLOSURE   R1 25        ; R1 := closure(Function #9.26)
158 [-]: SETTABLE  R0 K89 R1    ; R0["CommitDojoDecorationContribution"] := R1
159 [-]: CLOSURE   R1 26        ; R1 := closure(Function #9.27)
160 [-]: SETTABLE  R0 K90 R1    ; R0["CommitGuildRecipeContribution"] := R1
161 [-]: CLOSURE   R1 27        ; R1 := closure(Function #9.28)
162 [-]: SETTABLE  R0 K91 R1    ; R0["PlacePendingDecoration"] := R1
163 [-]: CLOSURE   R1 28        ; R1 := closure(Function #9.29)
164 [-]: SETTABLE  R0 K92 R1    ; R0["AbortDecoration"] := R1
165 [-]: CLOSURE   R1 29        ; R1 := closure(Function #9.30)
166 [-]: SETTABLE  R0 K93 R1    ; R0["AbortDecorationByID"] := R1
167 [-]: CLOSURE   R1 30        ; R1 := closure(Function #9.31)
168 [-]: SETTABLE  R0 K94 R1    ; R0["AbortGuildRecipe"] := R1
169 [-]: CLOSURE   R1 31        ; R1 := closure(Function #9.32)
170 [-]: SETTABLE  R0 K95 R1    ; R0["DestroyDecoration"] := R1
171 [-]: CLOSURE   R1 32        ; R1 := closure(Function #9.33)
172 [-]: SETTABLE  R0 K96 R1    ; R0["ClearObstacleCourseDecorations"] := R1
173 [-]: CLOSURE   R1 33        ; R1 := closure(Function #9.34)
174 [-]: SETTABLE  R0 K97 R1    ; R0["OnComponentOperationFinished"] := R1
175 [-]: CLOSURE   R1 34        ; R1 := closure(Function #9.35)
176 [-]: SETTABLE  R0 K98 R1    ; R0["AbortComponent"] := R1
177 [-]: CLOSURE   R1 35        ; R1 := closure(Function #9.36)
178 [-]: SETTABLE  R0 K99 R1    ; R0["OnComponentAborted"] := R1
179 [-]: CLOSURE   R1 36        ; R1 := closure(Function #9.37)
180 [-]: GETUPVAL  R0 U5        ; R0 := U5
181 [-]: SETTABLE  R0 K100 R1   ; R0["SetComponentMessage"] := R1
182 [-]: CLOSURE   R1 37        ; R1 := closure(Function #9.38)
183 [-]: SETTABLE  R0 K101 R1   ; R0["OnComponentMessageSet"] := R1
184 [-]: CLOSURE   R1 38        ; R1 := closure(Function #9.39)
185 [-]: SETTABLE  R0 K102 R1   ; R0["SetComponentSettings"] := R1
186 [-]: CLOSURE   R1 39        ; R1 := closure(Function #9.40)
187 [-]: SETTABLE  R0 K103 R1   ; R0["OnComponentSettingsSet"] := R1
188 [-]: CLOSURE   R1 40        ; R1 := closure(Function #9.41)
189 [-]: SETTABLE  R0 K104 R1   ; R0["QueueComponentDestruction"] := R1
190 [-]: CLOSURE   R1 41        ; R1 := closure(Function #9.42)
191 [-]: SETTABLE  R0 K105 R1   ; R0["CancelComponentDestruction"] := R1
192 [-]: CLOSURE   R1 42        ; R1 := closure(Function #9.43)
193 [-]: SETTABLE  R0 K106 R1   ; R0["BuildComponentParams"] := R1
194 [-]: CLOSURE   R1 43        ; R1 := closure(Function #9.44)
195 [-]: SETTABLE  R0 K107 R1   ; R0["SetEmblemForDeco"] := R1
196 [-]: CLOSURE   R1 44        ; R1 := closure(Function #9.45)
197 [-]: SETTABLE  R0 K108 R1   ; R0["OnEmblemRetrieved"] := R1
198 [-]: CLOSURE   R1 45        ; R1 := closure(Function #9.46)
199 [-]: SETTABLE  R0 K109 R1   ; R0["SubscribeToComponentChanges"] := R1
200 [-]: CLOSURE   R1 46        ; R1 := closure(Function #9.47)
201 [-]: GETUPVAL  R0 U6        ; R0 := U6
202 [-]: GETUPVAL  R0 U7        ; R0 := U7
203 [-]: GETUPVAL  R0 U8        ; R0 := U8
204 [-]: SETTABLE  R0 K110 R1   ; R0["CreateDeco"] := R1
205 [-]: CLOSURE   R1 47        ; R1 := closure(Function #9.48)
206 [-]: SETTABLE  R0 K111 R1   ; R0["OnDecoResourceReady"] := R1
207 [-]: CLOSURE   R1 48        ; R1 := closure(Function #9.49)
208 [-]: SETTABLE  R0 K112 R1   ; R0["ApplyDecoGrouping"] := R1
209 [-]: CLOSURE   R1 49        ; R1 := closure(Function #9.50)
210 [-]: GETUPVAL  R0 U5        ; R0 := U5
211 [-]: GETUPVAL  R0 U8        ; R0 := U8
212 [-]: SETTABLE  R0 K113 R1   ; R0["OnComponentChanged"] := R1
213 [-]: CLOSURE   R1 50        ; R1 := closure(Function #9.51)
214 [-]: SETTABLE  R0 K114 R1   ; R0["IsEntityInZones"] := R1
215 [-]: CLOSURE   R1 51        ; R1 := closure(Function #9.52)
216 [-]: SETTABLE  R0 K115 R1   ; R0["ShouldAttachDecosToZone"] := R1
217 [-]: CLOSURE   R1 52        ; R1 := closure(Function #9.53)
218 [-]: SETTABLE  R0 K116 R1   ; R0["SetComponentColors"] := R1
219 [-]: CLOSURE   R1 53        ; R1 := closure(Function #9.54)
220 [-]: SETTABLE  R0 K117 R1   ; R0["SetComponentLights"] := R1
221 [-]: CLOSURE   R1 54        ; R1 := closure(Function #9.55)
222 [-]: GETUPVAL  R0 U9        ; R0 := U9
223 [-]: SETTABLE  R0 K118 R1   ; R0["ApplyAllTintsToZoneEntities"] := R1
224 [-]: CLOSURE   R1 55        ; R1 := closure(Function #9.56)
225 [-]: GETUPVAL  R0 U9        ; R0 := U9
226 [-]: SETTABLE  R0 K119 R1   ; R0["ApplyTintToZoneEntities"] := R1
227 [-]: CLOSURE   R1 56        ; R1 := closure(Function #9.57)
228 [-]: SETTABLE  R0 K120 R1   ; R0["ApplyAllLightsToZone"] := R1
229 [-]: CLOSURE   R1 57        ; R1 := closure(Function #9.58)
230 [-]: GETUPVAL  R0 U9        ; R0 := U9
231 [-]: SETTABLE  R0 K121 R1   ; R0["ApplyLightToZone"] := R1
232 [-]: CLOSURE   R1 58        ; R1 := closure(Function #9.59)
233 [-]: SETTABLE  R0 K122 R1   ; R0["HasRoomsCollectingMaterials"] := R1
234 [-]: CLOSURE   R1 59        ; R1 := closure(Function #9.60)
235 [-]: SETTABLE  R0 K123 R1   ; R0["GetMaxBarracksTier"] := R1
236 [-]: CLOSURE   R1 60        ; R1 := closure(Function #9.61)
237 [-]: SETTABLE  R0 K124 R1   ; R0["GetStandaloneComponent"] := R1
238 [-]: CLOSURE   R1 61        ; R1 := closure(Function #9.62)
239 [-]: SETTABLE  R0 K125 R1   ; R0["EnterPlacementMode"] := R1
240 [-]: CLOSURE   R1 62        ; R1 := closure(Function #9.63)
241 [-]: SETTABLE  R0 K126 R1   ; R0["EnterGroupedPlacementMode"] := R1
242 [-]: CLOSURE   R1 63        ; R1 := closure(Function #9.64)
243 [-]: SETTABLE  R0 K127 R1   ; R0["AddDecoStatusChangedCallback"] := R1
244 [-]: CLOSURE   R1 64        ; R1 := closure(Function #9.65)
245 [-]: SETTABLE  R0 K128 R1   ; R0["AddDecoFocusChangedCallback"] := R1
246 [-]: CLOSURE   R1 65        ; R1 := closure(Function #9.66)
247 [-]: SETTABLE  R0 K129 R1   ; R0["AddDecoSelectedCallback"] := R1
248 [-]: CLOSURE   R1 66        ; R1 := closure(Function #9.67)
249 [-]: SETTABLE  R0 K130 R1   ; R0["ApplyRoomSettings"] := R1
250 [-]: RETURN    R0 2         ; return R0
251 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mGameRules"] := R1
  2 [-]: SETTABLE  R0 K1 R2     ; R0["mJsonProcLevelHelper"] := R2
  3 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x8864A360"]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: SETTABLE  R0 K2 R7     ; R0["mDojo"] := R7
  6 [-]: SETTABLE  R0 K4 R3     ; R0["mCountdownSeqType"] := R3
  7 [-]: SETTABLE  R0 K5 R4     ; R0["mBuildCompleteSeqType"] := R4
  8 [-]: SETTABLE  R0 K6 R5     ; R0["mDojoGateDialogTriggerType"] := R5
  9 [-]: SETTABLE  R0 K7 R6     ; R0["mDisableSpawnPoints"] := R6
 10 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 11 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA559F558"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETGLOBAL R7 K10       ; R7 := gPromotedToHost
 16 [-]: TEST      R7 1         ; if R7 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R7 K12       ; R7 := 0xD51B2786
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: SETTABLE  R0 K11 R7    ; R0["mLastDojoRefreshTime"] := R7
 21 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mDojo"]
 22 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x251C2A58"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADK     R8 K14       ; R8 := 1
 25 [-]: LEN       R9 R7        ; R9 := # R7
 26 [-]: LOADK     R10 K14      ; R10 := 1
 27 [-]: FORPREP   R8 38        ; R8 -= R10; PC := 38
 28 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 29 [-]: EQ        0 R11 K14    ; if R11 ~= 1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0x4CC9B24B"]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: SETTABLE  R0 K15 R13   ; R0["mSpawnRoomId"] := R13
 34 [-]: GETUPVAL  R13 U0       ; R13 := U0
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
 37 [-]: CALL      R13 3 1      ; R13(R14,R15)
 38 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
 39 [-]: GETUPVAL  R13 U1       ; R13 := U1
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: CALL      R13 2 1      ; R13(R14)
 42 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mReadyToCreateDecos"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mReadyToCreateDecos"]
 13 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SETTABLE  R0 K0 K5     ; R0["mReadyToCreateDecos"] := "0x0"
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SETTABLE  R0 K0 K6     ; R0["mReadyToCreateDecos"] := "0x1"
 18 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mReadyToCreateDecos"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xECFDD17
 24 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mPendingDecoTypes"]
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x1BF588C6
 28 [-]: CALL      R8 1 1       ; R8()
 29 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["0x48B700EE"]
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 36 [-]: JMP       27           ; PC := 27
 37 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["0xB003D6E6"]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 43 [-]: SETTABLE  R0 K8 R8     ; R0["mPendingDecoTypes"] := R8
 44 [-]: GETGLOBAL R8 K12       ; R8 := 0x221C9700
 45 [-]: CALL      R8 1 2       ; R8 := R8()
 46 [-]: GETGLOBAL R9 K12       ; R9 := 0x221C9700
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: GETGLOBAL R10 K13      ; R10 := 0x1E4F6281
 49 [-]: CALL      R10 1 2      ; R10 := R10()
 50 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mDecosOverlappingLocalAvatar"]
 51 [-]: LEN       R11 R11      ; R11 := # R11
 52 [-]: LOADK     R12 K15      ; R12 := 1
 53 [-]: LOADK     R13 K16      ; R13 := -1
 54 [-]: FORPREP   R11 109      ; R11 -= R13; PC := 109
 55 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["mDecosOverlappingLocalAvatar"]
 56 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 57 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x1FE96F4C"]
 58 [-]: MOVE      R17 R8       ; R17 := R8
 59 [-]: MOVE      R18 R9       ; R18 := R9
 60 [-]: MOVE      R19 R10      ; R19 := R10
 61 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 62 [-]: LOADK     R15 K18      ; R15 := 0.10000000149012
 63 [-]: GETTABLE  R16 R8 K19   ; R16 := R8["x"]
 64 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
 65 [-]: SETTABLE  R8 K19 R16   ; R8["x"] := R16
 66 [-]: GETTABLE  R16 R8 K20   ; R16 := R8["y"]
 67 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
 68 [-]: SETTABLE  R8 K20 R16   ; R8["y"] := R16
 69 [-]: GETTABLE  R16 R8 K21   ; R16 := R8["z"]
 70 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
 71 [-]: SETTABLE  R8 K21 R16   ; R8["z"] := R16
 72 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
 73 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x529B6049"]
 74 [-]: MOVE      R18 R9       ; R18 := R9
 75 [-]: MOVE      R19 R8       ; R19 := R8
 76 [-]: MOVE      R20 R10      ; R20 := R10
 77 [-]: GETGLOBAL R21 K23      ; R21 := playerAvatarType
 78 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 79 [-]: MOVE      R17 R0       ; R17 := R0
 80 [-]: LOADK     R18 K15      ; R18 := 1
 81 [-]: LEN       R19 R16      ; R19 := # R16
 82 [-]: LOADK     R20 K15      ; R20 := 1
 83 [-]: FORPREP   R18 91       ; R18 -= R20; PC := 91
 84 [-]: GETTABLE  R22 R16 R21  ; R22 := R16[R21]
 85 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22["0xB8613F53"]
 86 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 87 [-]: TEST      R22 0        ; if not R22 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: MOVE      R17 R1       ; R17 := R1
 90 [-]: JMP       92           ; PC := 92
 91 [-]: FORLOOP   R18 84       ; R18 += R20; if R18 <= R19 then begin PC := 84; R21 := R18 end
 92 [-]: TEST      R17 1        ; if R17 then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: GETTABLE  R22 R0 K14   ; R22 := R0["mDecosOverlappingLocalAvatar"]
 95 [-]: GETTABLE  R22 R22 R14  ; R22 := R22[R14]
 96 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0x88D78018"]
 97 [-]: GETGLOBAL R24 K26      ; R24 := Lotus_Game
 98 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["DojoPlaceableDecoration_DM_DONE"]
 99 [-]: GETGLOBAL R25 K26      ; R25 := Lotus_Game
100 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["DojoPlaceableDecoration_PBM_KINEMATIC"]
101 [-]: MOVE      R26 R1       ; R26 := R1
102 [-]: LOADNIL   R27 R27      ; R27 := nil
103 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
104 [-]: GETGLOBAL R22 K29      ; R22 := table
105 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["0xCDB1FD5E"]
106 [-]: GETTABLE  R23 R0 K14   ; R23 := R0["mDecosOverlappingLocalAvatar"]
107 [-]: MOVE      R24 R14      ; R24 := R14
108 [-]: CALL      R22 3 1      ; R22(R23,R24)
109 [-]: FORLOOP   R11 55       ; R11 += R13; if R11 <= R12 then begin PC := 55; R14 := R11 end
110 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
111 [-]: GETGLOBAL R23 K31      ; R23 := _T
112 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["UserTextMovies"]
113 [-]: CALL      R22 2 2      ; R22 := R22(R23)
114 [-]: TEST      R22 1        ; if R22 then PC := 146
115 [-]: JMP       146          ; PC := 146
116 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
117 [-]: GETGLOBAL R23 K33      ; R23 := gClient
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: TEST      R22 1        ; if R22 then PC := 146
120 [-]: JMP       146          ; PC := 146
121 [-]: GETGLOBAL R22 K33      ; R22 := gClient
122 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0x28A202CE"]
123 [-]: CALL      R22 2 2      ; R22 := R22(R23)
124 [-]: TEST      R22 1        ; if R22 then PC := 146
125 [-]: JMP       146          ; PC := 146
126 [-]: LOADK     R22 K15      ; R22 := 1
127 [-]: GETGLOBAL R23 K31      ; R23 := _T
128 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["UserTextMovies"]
129 [-]: LEN       R23 R23      ; R23 := # R23
130 [-]: LOADK     R24 K15      ; R24 := 1
131 [-]: FORPREP   R22 143      ; R22 -= R24; PC := 143
132 [-]: GETGLOBAL R26 K31      ; R26 := _T
133 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["UserTextMovies"]
134 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
135 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
136 [-]: MOVE      R28 R26      ; R28 := R26
137 [-]: CALL      R27 2 2      ; R27 := R27(R28)
138 [-]: TEST      R27 1        ; if R27 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R27 R26 K35  ; R28 := R26; R27 := R26["0x625791A8"]
141 [-]: MOVE      R29 R1       ; R29 := R1
142 [-]: CALL      R27 3 1      ; R27(R28,R29)
143 [-]: FORLOOP   R22 132      ; R22 += R24; if R22 <= R23 then begin PC := 132; R25 := R22 end
144 [-]: GETGLOBAL R27 K31      ; R27 := _T
145 [-]: SETTABLE  R27 K32 K4   ; R27["UserTextMovies"] := nil
146 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mComponentSubscribers"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: MOVE      R8 R3        ; R8 := R3
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mComponentRequests"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: MOVE      R8 R3        ; R8 := R3
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mDojoRequests"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xD51B2786
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mLastDojoRefreshTime"]
  9 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 10 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R3 K4        ; R3 := table
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6450C9D"]
 19 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mDojoRequests"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mJsonProcLevelHelper"]
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1816AE3A"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R3 1 1       ; R3()
 28 [-]: RETURN    R0 1         ; return 


; Function #9.6:
;
; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4CC9B24B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x315E860F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mComponentSubscribers"]
  9 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mComponentSubscribers"]
 16 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: LOADK     R6 K4        ; R6 := 1
 19 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 20 [-]: GETGLOBAL R8 K5        ; R8 := table
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mComponentSubscribers"]
 24 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 25 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 28 [-]: LOADK     R8 K4        ; R8 := 1
 29 [-]: LEN       R9 R3        ; R9 := # R3
 30 [-]: LOADK     R10 K4       ; R10 := 1
 31 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 32 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: CALL      R12 2 1      ; R12(R13)
 35 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 36 [-]: GETTABLE  R12 R0 K7    ; R12 := R0["mLastRefreshTimes"]
 37 [-]: GETGLOBAL R13 K8       ; R13 := 0xD51B2786
 38 [-]: CALL      R13 1 2      ; R13 := R13()
 39 [-]: SETTABLE  R12 R2 R13   ; R12[R2] := R13
 40 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1["0x315E860F"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 0        ; if not R12 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 45 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mComponentRequests"]
 46 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: LOADK     R12 K4       ; R12 := 1
 51 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mComponentRequests"]
 52 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 53 [-]: LEN       R13 R13      ; R13 := # R13
 54 [-]: LOADK     R14 K4       ; R14 := 1
 55 [-]: FORPREP   R12 61       ; R12 -= R14; PC := 61
 56 [-]: GETTABLE  R16 R0 K9    ; R16 := R0["mComponentRequests"]
 57 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
 58 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 59 [-]: MOVE      R17 R1       ; R17 := R1
 60 [-]: CALL      R16 2 1      ; R16(R17)
 61 [-]: FORLOOP   R12 56       ; R12 += R14; if R12 <= R13 then begin PC := 56; R15 := R12 end
 62 [-]: GETTABLE  R16 R0 K9    ; R16 := R0["mComponentRequests"]
 63 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 64 [-]: SETTABLE  R16 R2 R17   ; R16[R2] := R17
 65 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["mLastRefreshTimes"]
 66 [-]: GETGLOBAL R17 K8       ; R17 := 0xD51B2786
 67 [-]: CALL      R17 1 2      ; R17 := R17()
 68 [-]: SETTABLE  R16 R2 R17   ; R16[R2] := R17
 69 [-]: GETUPVAL  R16 U0       ; R16 := U0
 70 [-]: MOVE      R17 R0       ; R17 := R0
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: CALL      R16 3 1      ; R16(R17,R18)
 73 [-]: RETURN    R0 1         ; return 


; Function #9.7:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R2 0         ; if not R2 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mAllianceVaultChangeSubscribers"]
  4 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mAllianceVaultChangeSubscribers"]
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1
  7 [-]: SETTABLE  R3 R4 R1     ; R3[R4] := R1
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mVaultChangeSubscribers"]
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mVaultChangeSubscribers"]
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1
 13 [-]: SETTABLE  R3 R4 R1     ; R3[R4] := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #9.8:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R2 0         ; if not R2 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mAllianceVaultChangeSubscribers"]
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 K1        ; R4 := 1
  6 [-]: LOADK     R5 K2        ; R5 := -1
  7 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  8 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mAllianceVaultChangeSubscribers"]
  9 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 10 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R7 K3        ; R7 := table
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xCDB1FD5E"]
 14 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mAllianceVaultChangeSubscribers"]
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: JMP       36           ; PC := 36
 18 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mVaultChangeSubscribers"]
 21 [-]: LEN       R7 R7        ; R7 := # R7
 22 [-]: LOADK     R8 K1        ; R8 := 1
 23 [-]: LOADK     R9 K2        ; R9 := -1
 24 [-]: FORPREP   R7 35        ; R7 -= R9; PC := 35
 25 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mVaultChangeSubscribers"]
 26 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 27 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R11 K3       ; R11 := table
 30 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["0xCDB1FD5E"]
 31 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mVaultChangeSubscribers"]
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R7 25        ; R7 += R9; if R7 <= R8 then begin PC := 25; R10 := R7 end
 36 [-]: RETURN    R0 1         ; return 


; Function #9.9:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xD51B2786
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SETTABLE  R0 K0 R2     ; R0["mLastAllianceVaultRefreshTime"] := R2
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mAllianceVaultChangeSubscribers"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 11 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mAllianceVaultChangeSubscribers"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: CALL      R6 1 1       ; R6()
 14 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0xD51B2786
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: SETTABLE  R0 K4 R6     ; R0["mLastVaultRefreshTime"] := R6
 19 [-]: LOADK     R6 K2        ; R6 := 1
 20 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mVaultChangeSubscribers"]
 21 [-]: LEN       R7 R7        ; R7 := # R7
 22 [-]: LOADK     R8 K2        ; R8 := 1
 23 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 24 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mVaultChangeSubscribers"]
 25 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 26 [-]: CALL      R10 1 1      ; R10()
 27 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 28 [-]: RETURN    R0 1         ; return 


; Function #9.10:
;
; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: TEST      R2 0         ; if not R2 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLastAllianceVaultRefreshTime"]
  6 [-]: EQ        1 R3 K0      ; if R3 == 0 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xD51B2786
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mLastAllianceVaultRefreshTime"]
 11 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 12 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mLastVaultRefreshTime"]
 16 [-]: EQ        1 R3 K0      ; if R3 == 0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0xD51B2786
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mLastVaultRefreshTime"]
 21 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 22 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #9.11:
;
; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["JsonProcLevelHelper_VALID_REQUEST"]
  3 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mDojo"]
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA9217BC1"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["0xF27E9381"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["0x67E1E984"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #9.12:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDojo"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x88D5760E"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  9 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["0xF27E9381"]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 14 [-]: RETURN    R0 1         ; return 


; Function #9.13:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: TEST      R1 0         ; if not R1 then PC := 117
  2 [-]: JMP       117          ; PC := 117
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mDojo"]
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x8C7EE077"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x62A55842"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xD51B2786
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: SETTABLE  R0 K5 R4     ; R0["mLastDojoRefreshTime"] := R4
 16 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8B598ED4"]
 18 [-]: GETGLOBAL R6 K9        ; R6 := gLotusDojoGameRulesType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6B1BCA83"]
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0xECFDD17
 28 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mIdToRoomCameraSpots"]
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
 34 [-]: JMP       31           ; PC := 31
 35 [-]: TEST      R4 1         ; if R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: CALL      R10 2 1      ; R10(R11)
 40 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mDojo"]
 41 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x251C2A58"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: EQ        1 R3 K14     ; if R3 == 0 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mJsonProcLevelHelper"]
 46 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x77DBCEF7"]
 47 [-]: MOVE      R13 R3       ; R13 := R3
 48 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mDojo"]
 49 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x4D49361C"]
 50 [-]: MOVE      R16 R2       ; R16 := R2
 51 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 52 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 97
 54 [-]: JMP       97           ; PC := 97
 55 [-]: SETTABLE  R0 K17 K18   ; R0["mLevelReloadPending"] := "0x1"
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: JMP       97           ; PC := 97
 58 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 59 [-]: GETGLOBAL R12 K19      ; R12 := gRegion
 60 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x9139A00"]
 61 [-]: GETGLOBAL R14 K21      ; R14 := dojoZoneAttribsType
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: LOADK     R13 K4       ; R13 := 1
 64 [-]: LEN       R14 R12      ; R14 := # R12
 65 [-]: LOADK     R15 K4       ; R15 := 1
 66 [-]: FORPREP   R13 73       ; R13 -= R15; PC := 73
 67 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 68 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x72E5DB62"]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x828F05DE"]
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: SETTABLE  R11 R17 K18  ; R11[R17] := "0x1"
 73 [-]: FORLOOP   R13 67       ; R13 += R15; if R13 <= R14 then begin PC := 67; R16 := R13 end
 74 [-]: LOADK     R18 K14      ; R18 := 0
 75 [-]: GETGLOBAL R19 K11      ; R19 := 0xECFDD17
 76 [-]: MOVE      R20 R11      ; R20 := R11
 77 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 78 [-]: JMP       80           ; PC := 80
 79 [-]: ADD       R18 R18 K4   ; R18 := R18 + 1
 80 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 79; R21 := R22 end
 81 [-]: JMP       79           ; PC := 79
 82 [-]: LEN       R24 R10      ; R24 := # R10
 83 [-]: EQ        1 R18 R24    ; if R18 == R24 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETTABLE  R24 R0 K2    ; R24 := R0["mJsonProcLevelHelper"]
 86 [-]: SELF      R24 R24 K15  ; R25 := R24; R24 := R24["0x77DBCEF7"]
 87 [-]: LOADK     R26 K14      ; R26 := 0
 88 [-]: GETTABLE  R27 R0 K0    ; R27 := R0["mDojo"]
 89 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27["0x4D49361C"]
 90 [-]: MOVE      R29 R2       ; R29 := R2
 91 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
 92 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 93 [-]: TEST      R24 0        ; if not R24 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SETTABLE  R0 K17 K18   ; R0["mLevelReloadPending"] := "0x1"
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: LOADK     R24 K4       ; R24 := 1
 98 [-]: GETTABLE  R25 R0 K24   ; R25 := R0["mDojoRequests"]
 99 [-]: LEN       R25 R25      ; R25 := # R25
100 [-]: LOADK     R26 K4       ; R26 := 1
101 [-]: FORPREP   R24 105      ; R24 -= R26; PC := 105
102 [-]: GETTABLE  R28 R0 K24   ; R28 := R0["mDojoRequests"]
103 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
104 [-]: CALL      R28 1 1      ; R28()
105 [-]: FORLOOP   R24 102      ; R24 += R26; if R24 <= R25 then begin PC := 102; R27 := R24 end
106 [-]: NEWTABLE  R28 0 0      ; R28 := {}
107 [-]: SETTABLE  R0 K24 R28   ; R0["mDojoRequests"] := R28
108 [-]: LOADK     R28 K4       ; R28 := 1
109 [-]: LEN       R29 R10      ; R29 := # R10
110 [-]: LOADK     R30 K4       ; R30 := 1
111 [-]: FORPREP   R28 116      ; R28 -= R30; PC := 116
112 [-]: GETTABLE  R32 R0 K25   ; R32 := R0["0xF27E9381"]
113 [-]: MOVE      R33 R0       ; R33 := R0
114 [-]: GETTABLE  R34 R10 R31  ; R34 := R10[R31]
115 [-]: CALL      R32 3 1      ; R32(R33,R34)
116 [-]: FORLOOP   R28 112      ; R28 += R30; if R28 <= R29 then begin PC := 112; R31 := R28 end
117 [-]: RETURN    R0 1         ; return 


; Function #9.14:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mComponentSubscribers"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #9.15:
;
; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPlaceInLayoutCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mDojo"]
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8E656E90"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        1 R3 K4      ; if R3 == "" then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SETTABLE  R0 K1 R2     ; R0["mPlaceInLayoutCallback"] := R2
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mJsonProcLevelHelper"]
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xAF25F6E2"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: JMP       29           ; PC := 29
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["JsonProcLevelHelper_BAD_REQUEST"]
 21 [-]: LOADK     R6 K9        ; R6 := "Cannot place in layout!"
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: JMP       29           ; PC := 29
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["JsonProcLevelHelper_BAD_REQUEST"]
 27 [-]: LOADK     R6 K10       ; R6 := "Already have a place operation pending!"
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #9.16:
;
; Name:            
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPlaceInLayoutCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlaceInLayoutCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mPlaceInLayoutCallback"] := nil
  8 [-]: MOVE      R4 R3        ; R4 := R3
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: LE        0 K3 R1      ; if 0 > R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["0x67E1E984"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #9.17:
;
; Name:            
; Defined at line: 588
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlaceInLayoutCallback"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mDojo"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB3D83FA7"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R2 K4      ; if R2 == "" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SETTABLE  R0 K1 R1     ; R0["mPlaceInLayoutCallback"] := R1
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mJsonProcLevelHelper"]
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x4BFF00BF"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mDojo"]
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x78B52AF2"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: JMP       31           ; PC := 31
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["JsonProcLevelHelper_BAD_REQUEST"]
 23 [-]: LOADK     R5 K10       ; R5 := "No spawn room somehow?!"
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["JsonProcLevelHelper_BAD_REQUEST"]
 29 [-]: LOADK     R5 K11       ; R5 := "Already have a place operation pending!"
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #9.18:
;
; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SETTABLE  R0 K0 R3     ; R0["mConfirmationReviewedCallback"] := R3
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mPlaceInLayoutCallback"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 78
  6 [-]: JMP       78           ; PC := 78
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mDojo"]
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x559590E3"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 72
 12 [-]: JMP       72           ; PC := 72
 13 [-]: SETTABLE  R0 K2 R2     ; R0["mPlaceInLayoutCallback"] := R2
 14 [-]: LOADK     R4 K5        ; R4 := ""
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xE5772315"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 21 [-]: GETGLOBAL R10 K7       ; R10 := 0xECFDD17
 22 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mIdToZoneAttribs"]
 23 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 26 [-]: MOVE      R16 R14      ; R16 := R14
 27 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 28 [-]: TEST      R15 1        ; if R15 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0x6DA72501"]
 31 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 32 [-]: MOVE      R6 R15       ; R6 := R15
 33 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14["0xF23A7849"]
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: MOVE      R7 R15       ; R7 := R15
 36 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 37 [-]: GETTABLE  R16 R6 K11   ; R16 := R6["x"]
 38 [-]: GETTABLE  R17 R6 K12   ; R17 := R6["y"]
 39 [-]: GETTABLE  R18 R6 K13   ; R18 := R6["z"]
 40 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 41 [-]: MOVE      R8 R15       ; R8 := R15
 42 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 43 [-]: GETTABLE  R16 R7 K14   ; R16 := R7["heading"]
 44 [-]: GETTABLE  R17 R7 K15   ; R17 := R7["pitch"]
 45 [-]: GETTABLE  R18 R7 K16   ; R18 := R7["bank"]
 46 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 47 [-]: MOVE      R9 R15       ; R9 := R15
 48 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 49 [-]: SETTABLE  R15 K17 R8   ; R15["P"] := R8
 50 [-]: SETTABLE  R15 K18 R9   ; R15["R"] := R9
 51 [-]: SETTABLE  R5 R13 R15   ; R5[R13] := R15
 52 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 25; R12 := R13 end
 53 [-]: JMP       25           ; PC := 25
 54 [-]: GETGLOBAL R15 K19      ; R15 := cjson
 55 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0x8DC1075B"]
 56 [-]: MOVE      R16 R5       ; R16 := R5
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: MOVE      R4 R15       ; R4 := R15
 59 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["mJsonProcLevelHelper"]
 60 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x53956175"]
 61 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1["0x4CC9B24B"]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: GETTABLE  R18 R0 K3    ; R18 := R0["mDojo"]
 64 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0x78B52AF2"]
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: SELF      R19 R0 K6    ; R20 := R0; R19 := R0["0xE5772315"]
 67 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 68 [-]: MOVE      R19 R19      ; R19 := R19
 69 [-]: MOVE      R20 R4       ; R20 := R4
 70 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 71 [-]: JMP       83           ; PC := 83
 72 [-]: MOVE      R15 R2       ; R15 := R2
 73 [-]: GETGLOBAL R16 K25      ; R16 := Lotus_Game
 74 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["JsonProcLevelHelper_BAD_REQUEST"]
 75 [-]: LOADK     R17 K27      ; R17 := "This room can't be used as the spawn room, why are you calling this?"
 76 [-]: CALL      R15 3 1      ; R15(R16,R17)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: MOVE      R15 R2       ; R15 := R2
 79 [-]: GETGLOBAL R16 K25      ; R16 := Lotus_Game
 80 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["JsonProcLevelHelper_BAD_REQUEST"]
 81 [-]: LOADK     R17 K28      ; R17 := "Already have a place operation pending!"
 82 [-]: CALL      R15 3 1      ; R15(R16,R17)
 83 [-]: RETURN    R0 1         ; return 


; Function #9.19:
;
; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mConfirmationReviewedCallback"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mConfirmationReviewedCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mConfirmationReviewedCallback"] := nil
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: RETURN    R0 1         ; return 


; Function #9.20:
;
; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPlaceInLayoutCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlaceInLayoutCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mPlaceInLayoutCallback"] := nil
  8 [-]: MOVE      R4 R3        ; R4 := R3
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: LE        0 K3 R1      ; if 0 > R1 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["0x67E1E984"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mJsonProcLevelHelper"]
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x77DBCEF7"]
 23 [-]: LOADK     R6 K3        ; R6 := 0
 24 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mDojo"]
 25 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x4D49361C"]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #9.21:
;
; Name:            
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SETTABLE  R0 K1 R4     ; R0["mComponentOperationCallback"] := R4
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE9C7A77"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: MOVE      R5 R4        ; R5 := R4
 15 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["JsonProcLevelHelper_BAD_REQUEST"]
 17 [-]: LOADK     R7 K6        ; R7 := "Already have a component operation pending!"
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #9.22:
;
; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SETTABLE  R0 K1 R5     ; R0["mComponentOperationCallback"] := R5
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x681A5C04"]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: MOVE      R10 R3       ; R10 := R3
 12 [-]: MOVE      R11 R4       ; R11 := R4
 13 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: MOVE      R6 R5        ; R6 := R5
 16 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["JsonProcLevelHelper_BAD_REQUEST"]
 18 [-]: LOADK     R8 K6        ; R8 := "Already have a component operation pending!"
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #9.23:
;
; Name:            
; Defined at line: 678
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SETTABLE  R0 K1 R6     ; R0["mComponentOperationCallback"] := R6
  7 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x2F1998D6"]
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: MOVE      R12 R4       ; R12 := R4
 13 [-]: MOVE      R13 R5       ; R13 := R5
 14 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: MOVE      R7 R6        ; R7 := R6
 17 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["JsonProcLevelHelper_BAD_REQUEST"]
 19 [-]: LOADK     R9 K6        ; R9 := "Already have a component operation pending!"
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: RETURN    R0 1         ; return 


; Function #9.24:
;
; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SETTABLE  R0 K1 R5     ; R0["mComponentOperationCallback"] := R5
  7 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x1A5F2FEE"]
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: MOVE      R12 R4       ; R12 := R4
 13 [-]: MOVE      R13 R6       ; R13 := R6
 14 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["JsonProcLevelHelper_BAD_REQUEST"]
 19 [-]: LOADK     R9 K6        ; R9 := "Already have a component operation pending!"
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: RETURN    R0 1         ; return 


; Function #9.25:
;
; Name:            
; Defined at line: 696
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SETTABLE  R0 K1 R6     ; R0["mComponentOperationCallback"] := R6
  7 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x40A20D82"]
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: MOVE      R12 R4       ; R12 := R4
 13 [-]: MOVE      R13 R5       ; R13 := R5
 14 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: MOVE      R7 R6        ; R7 := R6
 17 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["JsonProcLevelHelper_BAD_REQUEST"]
 19 [-]: LOADK     R9 K6        ; R9 := "Already have a component operation pending!"
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: RETURN    R0 1         ; return 


; Function #9.26:
;
; Name:            
; Defined at line: 705
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SETTABLE  R0 K1 R7     ; R0["mComponentOperationCallback"] := R7
  7 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x75BB5B8"]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: MOVE      R11 R2       ; R11 := R2
 11 [-]: MOVE      R12 R3       ; R12 := R3
 12 [-]: MOVE      R13 R4       ; R13 := R4
 13 [-]: MOVE      R14 R5       ; R14 := R5
 14 [-]: MOVE      R15 R6       ; R15 := R6
 15 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 16 [-]: JMP       22           ; PC := 22
 17 [-]: MOVE      R8 R7        ; R8 := R7
 18 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["JsonProcLevelHelper_BAD_REQUEST"]
 20 [-]: LOADK     R10 K6       ; R10 := "Already have a component operation pending!"
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: RETURN    R0 1         ; return 


; Function #9.27:
;
; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  2 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 0         ; if not R9 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SETTABLE  R0 K1 R8     ; R0["mComponentOperationCallback"] := R8
  7 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x98588930"]
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: MOVE      R13 R3       ; R13 := R3
 12 [-]: MOVE      R14 R4       ; R14 := R4
 13 [-]: MOVE      R15 R5       ; R15 := R5
 14 [-]: MOVE      R16 R6       ; R16 := R6
 15 [-]: MOVE      R17 R7       ; R17 := R7
 16 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: MOVE      R9 R8        ; R9 := R8
 19 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 20 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["JsonProcLevelHelper_BAD_REQUEST"]
 21 [-]: LOADK     R11 K6       ; R11 := "Already have a component operation pending!"
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: RETURN    R0 1         ; return 


; Function #9.28:
;
; Name:            
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x25D68A52"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x75EB3F77"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x18F118DE"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 16 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mComponentOperationCallback"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 67
 19 [-]: JMP       67           ; PC := 67
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 21 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mPendingDecoToPlace"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 67
 24 [-]: JMP       67           ; PC := 67
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 26 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mPendingDecoComponentId"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 67
 29 [-]: JMP       67           ; PC := 67
 30 [-]: SETTABLE  R0 K6 R1     ; R0["mComponentOperationCallback"] := R1
 31 [-]: LOADK     R4 K9        ; R4 := 255
 32 [-]: GETGLOBAL R5 K10       ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PlacedDecoSocketInfo"]
 34 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K10       ; R5 := _T
 37 [-]: GETTABLE  R4 R5 K11    ; R4 := R5["PlacedDecoSocketInfo"]
 38 [-]: GETGLOBAL R5 K10       ; R5 := _T
 39 [-]: SETTABLE  R5 K11 K12   ; R5["PlacedDecoSocketInfo"] := nil
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0x7C282057
 42 [-]: GETGLOBAL R7 K14       ; R7 := dojoRecipeManifest
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xB6BCAED4"]
 45 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mPendingDecoToPlace"]
 46 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xE2B32C65"]
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 49 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mJsonProcLevelHelper"]
 56 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xA12C2245"]
 57 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mPendingDecoToPlace"]
 58 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mPendingDecoComponentId"]
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: MOVE      R13 R4       ; R13 := R4
 61 [-]: MOVE      R14 R5       ; R14 := R5
 62 [-]: MOVE      R15 R5       ; R15 := R5
 63 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 64 [-]: SETTABLE  R0 K7 K12    ; R0["mPendingDecoToPlace"] := nil
 65 [-]: SETTABLE  R0 K8 K12    ; R0["mPendingDecoComponentId"] := nil
 66 [-]: JMP       72           ; PC := 72
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: GETGLOBAL R9 K19       ; R9 := Lotus_Game
 69 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["JsonProcLevelHelper_BAD_REQUEST"]
 70 [-]: LOADK     R10 K21      ; R10 := "Already have a component operation pending!"
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: RETURN    R0 1         ; return 


; Function #9.29:
;
; Name:            
; Defined at line: 754
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SETTABLE  R0 K1 R3     ; R0["mComponentOperationCallback"] := R3
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xCB918FFA"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xE5772315"]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R4 0 1       ; R4(R5,...)
 14 [-]: SETTABLE  R0 K5 K6     ; R0["mPendingDecoToPlace"] := nil
 15 [-]: SETTABLE  R0 K7 K6     ; R0["mPendingDecoComponentId"] := nil
 16 [-]: JMP       22           ; PC := 22
 17 [-]: MOVE      R4 R3        ; R4 := R3
 18 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["JsonProcLevelHelper_BAD_REQUEST"]
 20 [-]: LOADK     R6 K10       ; R6 := "Already have a component operation pending!"
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #9.30:
;
; Name:            
; Defined at line: 766
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SETTABLE  R0 K1 R3     ; R0["mComponentOperationCallback"] := R3
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x71471C2F"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: SETTABLE  R0 K4 K5     ; R0["mPendingDecoToPlace"] := nil
 13 [-]: SETTABLE  R0 K6 K5     ; R0["mPendingDecoComponentId"] := nil
 14 [-]: JMP       20           ; PC := 20
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["JsonProcLevelHelper_BAD_REQUEST"]
 18 [-]: LOADK     R6 K9        ; R6 := "Already have a component operation pending!"
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #9.31:
;
; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SETTABLE  R0 K1 R3     ; R0["mComponentOperationCallback"] := R3
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x49180647"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: MOVE      R9 R4        ; R9 := R4
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["JsonProcLevelHelper_BAD_REQUEST"]
 17 [-]: LOADK     R7 K6        ; R7 := "Already have a component operation pending!"
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #9.32:
;
; Name:            
; Defined at line: 786
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPendingDestroyDeco"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mPendingDestroyDecoComponentId"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SETTABLE  R0 K1 R1     ; R0["mComponentOperationCallback"] := R1
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mJsonProcLevelHelper"]
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3A5C83B7"]
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPendingDestroyDeco"]
 20 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mPendingDestroyDecoComponentId"]
 21 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xE5772315"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: SETTABLE  R0 K7 K8     ; R0["mPendingDecoToPlace"] := nil
 25 [-]: SETTABLE  R0 K9 K8     ; R0["mPendingDecoComponentId"] := nil
 26 [-]: JMP       32           ; PC := 32
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["JsonProcLevelHelper_BAD_REQUEST"]
 30 [-]: LOADK     R4 K12       ; R4 := "Already have a component operation pending!"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #9.33:
;
; Name:            
; Defined at line: 798
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPendingDestroyDecoComponentId"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SETTABLE  R0 K1 R1     ; R0["mComponentOperationCallback"] := R1
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mJsonProcLevelHelper"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF1FD08C1"]
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPendingDestroyDecoComponentId"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SETTABLE  R0 K5 K6     ; R0["mPendingDecoToPlace"] := nil
 17 [-]: SETTABLE  R0 K7 K6     ; R0["mPendingDecoComponentId"] := nil
 18 [-]: JMP       24           ; PC := 24
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["JsonProcLevelHelper_BAD_REQUEST"]
 22 [-]: LOADK     R4 K10       ; R4 := "Already have a component operation pending!"
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #9.34:
;
; Name:            
; Defined at line: 809
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mComponentOperationCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mComponentOperationCallback"] := nil
  8 [-]: MOVE      R4 R3        ; R4 := R3
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["0x67E1E984"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #9.35:
;
; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mComponentAbortedCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SETTABLE  R0 K1 R2     ; R0["mComponentAbortedCallback"] := R2
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x823398A"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: JMP       17           ; PC := 17
 12 [-]: MOVE      R3 R2        ; R3 := R2
 13 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["JsonProcLevelHelper_BAD_REQUEST"]
 15 [-]: LOADK     R5 K6        ; R5 := "Already have an abort operation pending!"
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #9.36:
;
; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LE        0 K0 R1      ; if 0 > R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["0x67E1E984"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mComponentAbortedCallback"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["0xF0B133ED"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SETTABLE  R0 K3 K5     ; R0["mComponentAbortedCallback"] := nil
 18 [-]: RETURN    R0 1         ; return 


; Function #9.37:
;
; Name:            
; Defined at line: 843
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xEF492469
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x38ECFE60"]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xE6DC43B0
 16 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x6CB58CD6
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: LOADK     R8 K8        ; R8 := "Bad character"
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SETTABLE  R0 K1 R3     ; R0["mComponentOperationCallback"] := R3
 32 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mJsonProcLevelHelper"]
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xA4FF99E8"]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: JMP       43           ; PC := 43
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["JsonProcLevelHelper_BAD_REQUEST"]
 41 [-]: LOADK     R8 K13       ; R8 := "Already have a component operation pending!"
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #9.38:
;
; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mSetComponentMessageCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSetComponentMessageCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mSetComponentMessageCallback"] := nil
  8 [-]: MOVE      R4 R3        ; R4 := R3
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #9.39:
;
; Name:            
; Defined at line: 869
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SETTABLE  R0 K1 R3     ; R0["mComponentOperationCallback"] := R3
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x36A250B2"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: MOVE      R4 R3        ; R4 := R3
 14 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["JsonProcLevelHelper_BAD_REQUEST"]
 16 [-]: LOADK     R6 K6        ; R6 := "Already have a component operation pending!"
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #9.40:
;
; Name:            
; Defined at line: 878
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mSetComponentSettingsCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSetComponentSettingsCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mSetComponentSettingsCallback"] := nil
  8 [-]: MOVE      R4 R3        ; R4 := R3
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #9.41:
;
; Name:            
; Defined at line: 886
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SETTABLE  R0 K1 R2     ; R0["mComponentOperationCallback"] := R2
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5FEF5776"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mDojo"]
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x78B52AF2"]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: MOVE      R3 R2        ; R3 := R2
 16 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["JsonProcLevelHelper_BAD_REQUEST"]
 18 [-]: LOADK     R5 K8        ; R5 := "Already have a component operation pending!"
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #9.42:
;
; Name:            
; Defined at line: 895
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SETTABLE  R0 K1 R2     ; R0["mComponentOperationCallback"] := R2
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DA296D9"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: JMP       17           ; PC := 17
 12 [-]: MOVE      R3 R2        ; R3 := R2
 13 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["JsonProcLevelHelper_BAD_REQUEST"]
 15 [-]: LOADK     R5 K6        ; R5 := "Already have a component operation pending!"
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #9.43:
;
; Name:            
; Defined at line: 904
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLevelReloadPending"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mDojo"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mDojo"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBF9A2C88"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 15 [-]: LOADK     R3 K5        ; R3 := "Returning empty component params because a level reload is pending"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K6        ; R2 := Framework
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8FCF756B"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #9.44:
;
; Name:            
; Defined at line: 913
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mJsonProcLevelHelper"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA9E59DFA"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x1698D1C9"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mJsonProcLevelHelper"]
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x607D3ED6"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #9.45:
;
; Name:            
; Defined at line: 919
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mIdToZoneMap"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0xECFDD17
  6 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mIdToPlacedDecos"]
  7 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  8 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 11 [-]: MOVE      R12 R10      ; R12 := R10
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: TEST      R11 1        ; if R11 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10["0x90422B58"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 0        ; if not R11 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
 20 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0x1698D1C9"]
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mJsonProcLevelHelper"]
 23 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x607D3ED6"]
 24 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 25 [-]: CALL      R11 0 1      ; R11(R12,...)
 26 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 10; R8 := R9 end
 27 [-]: JMP       10           ; PC := 10
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 29 [-]: JMP       5            ; PC := 5
 30 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
 31 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xA76F0612"]
 32 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 33 [-]: LOADK     R14 K12      ; R14 := "EmblemDeco"
 34 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 35 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 36 [-]: LOADK     R12 K13      ; R12 := 1
 37 [-]: LEN       R13 R11      ; R13 := # R11
 38 [-]: LOADK     R14 K13      ; R14 := 1
 39 [-]: FORPREP   R12 47       ; R12 -= R14; PC := 47
 40 [-]: GETGLOBAL R16 K5       ; R16 := Lotus_Game
 41 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["0x1698D1C9"]
 42 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 43 [-]: GETTABLE  R18 R0 K7    ; R18 := R0["mJsonProcLevelHelper"]
 44 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18["0x607D3ED6"]
 45 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 46 [-]: CALL      R16 0 1      ; R16(R17,...)
 47 [-]: FORLOOP   R12 40       ; R12 += R14; if R12 <= R13 then begin PC := 40; R15 := R12 end
 48 [-]: RETURN    R0 1         ; return 


; Function #9.46:
;
; Name:            
; Defined at line: 934
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := dojoZoneAttribsType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 53        ; R2 -= R4; PC := 53
  9 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xBF9A2C88"]
 10 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 13 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mIdToZoneMap"]
 14 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["id"]
 15 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mIdToZoneMap"]
 20 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["id"]
 21 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 22 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 23 [-]: GETGLOBAL R7 K8        ; R7 := table
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE6450C9D"]
 25 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mIdToZoneMap"]
 26 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["id"]
 27 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 28 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 29 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x72E5DB62"]
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 33 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mIdToZoneAttribs"]
 34 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["id"]
 35 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 40 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xDBEF0FB6"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mIdToZoneAttribs"]
 43 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["id"]
 44 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 45 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xDBEF0FB6"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mIdToZoneAttribs"]
 50 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["id"]
 51 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 52 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 53 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 54 [-]: GETGLOBAL R7 K13       ; R7 := 0xECFDD17
 55 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mIdToZoneMap"]
 56 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0xDC4C4F1F"]
 59 [-]: MOVE      R14 R10      ; R14 := R10
 60 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["OnComponentChanged"]
 61 [-]: LOADK     R16 K16      ; R16 := 60
 62 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 63 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 58; R9 := R10 end
 64 [-]: JMP       58           ; PC := 58
 65 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 66 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mDojoGateDialogTriggerType"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 103
 69 [-]: JMP       103          ; PC := 103
 70 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 71 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x9139A00"]
 72 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["mDojoGateDialogTriggerType"]
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: LOADK     R13 K3       ; R13 := 1
 75 [-]: LEN       R14 R12      ; R14 := # R12
 76 [-]: LOADK     R15 K3       ; R15 := 1
 77 [-]: FORPREP   R13 102      ; R13 -= R15; PC := 102
 78 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0["0xBF9A2C88"]
 79 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 80 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 81 [-]: GETTABLE  R18 R17 K7   ; R18 := R17["id"]
 82 [-]: EQ        1 R18 K18    ; if R18 == "" then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
 85 [-]: GETTABLE  R19 R0 K19   ; R19 := R0["mIdToDojoGates"]
 86 [-]: GETTABLE  R20 R17 K7   ; R20 := R17["id"]
 87 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 0        ; if not R18 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETTABLE  R18 R0 K19   ; R18 := R0["mIdToDojoGates"]
 92 [-]: GETTABLE  R19 R17 K7   ; R19 := R17["id"]
 93 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 94 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
 95 [-]: GETGLOBAL R18 K8       ; R18 := table
 96 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["0xE6450C9D"]
 97 [-]: GETTABLE  R19 R0 K19   ; R19 := R0["mIdToDojoGates"]
 98 [-]: GETTABLE  R20 R17 K7   ; R20 := R17["id"]
 99 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
100 [-]: GETTABLE  R20 R12 R16  ; R20 := R12[R16]
101 [-]: CALL      R18 3 1      ; R18(R19,R20)
102 [-]: FORLOOP   R13 78       ; R13 += R15; if R13 <= R14 then begin PC := 78; R16 := R13 end
103 [-]: RETURN    R0 1         ; return 


; Function #9.47:
;
; Name:            
; Defined at line: 970
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mIdToPlacedDecos"]
  3 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
  4 [-]: SELF      R8 R3 K2     ; R9 := R3; R8 := R3["0x4CC9B24B"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 240
  9 [-]: JMP       240          ; PC := 240
 10 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xE5772315"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xCD6E0107"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: EQ        1 R6 K5      ; if R6 == "" then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0xCAA43ABB
 21 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["decoType"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["pos"]
 24 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["rot"]
 25 [-]: LOADNIL   R11 R11      ; R11 := nil
 26 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: JMP       114          ; PC := 114
 29 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 30 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0xCAA43ABB
 32 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["decoType"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["pos"]
 35 [-]: ADD       R9 R9 R1     ; R9 := R9 + R1
 36 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["rot"]
 37 [-]: LOADNIL   R11 R11      ; R11 := nil
 38 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 39 [-]: MOVE      R5 R6        ; R5 := R6
 40 [-]: JMP       114          ; PC := 114
 41 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 42 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x8B598ED4"]
 43 [-]: GETGLOBAL R8 K14       ; R8 := dojoCustomObstacleCourseGameRules
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 48 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xA559F558"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 82
 51 [-]: JMP       82           ; PC := 82
 52 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 53 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x43DCE3B3"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 82
 56 [-]: JMP       82           ; PC := 82
 57 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mIdToZoneAttribs"]
 58 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 59 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xAB436EF2"]
 60 [-]: GETGLOBAL R8 K8        ; R8 := 0xCAA43ABB
 61 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["decoType"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 64 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["pos"]
 65 [-]: GETTABLE  R11 R3 K11   ; R11 := R3["rot"]
 66 [-]: LOADNIL   R12 R12      ; R12 := nil
 67 [-]: LOADK     R13 K20      ; R13 := 1
 68 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 69 [-]: MOVE      R5 R6        ; R5 := R6
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mIdToZoneAttribs"]
 72 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 73 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xAB436EF2"]
 74 [-]: GETGLOBAL R8 K8        ; R8 := 0xCAA43ABB
 75 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["decoType"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 78 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["pos"]
 79 [-]: GETTABLE  R11 R3 K11   ; R11 := R3["rot"]
 80 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 81 [-]: MOVE      R5 R6        ; R5 := R6
 82 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 83 [-]: MOVE      R7 R5        ; R7 := R5
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 114
 86 [-]: JMP       114          ; PC := 114
 87 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 88 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x8B598ED4"]
 89 [-]: GETGLOBAL R8 K14       ; R8 := dojoCustomObstacleCourseGameRules
 90 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 91 [-]: TEST      R6 1         ; if R6 then PC := 114
 92 [-]: JMP       114          ; PC := 114
 93 [-]: GETGLOBAL R6 K21       ; R6 := 0x93B1256B
 94 [-]: LOADK     R7 K22       ; R7 := "Entity is null!"
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: GETGLOBAL R6 K21       ; R6 := 0x93B1256B
 97 [-]: LOADK     R7 K23       ; R7 := "deco type is "
 98 [-]: GETTABLE  R8 R3 K9     ; R8 := R3["decoType"]
 99 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x1B252E3C"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: GETGLOBAL R6 K21       ; R6 := 0x93B1256B
104 [-]: LOADK     R7 K25       ; R7 := "room id is "
105 [-]: MOVE      R8 R2        ; R8 := R2
106 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: GETGLOBAL R6 K21       ; R6 := 0x93B1256B
109 [-]: LOADK     R7 K26       ; R7 := "deco id is "
110 [-]: SELF      R8 R3 K2     ; R9 := R3; R8 := R3["0x4CC9B24B"]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
113 [-]: CALL      R6 2 1       ; R6(R7)
114 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
115 [-]: MOVE      R7 R5        ; R7 := R5
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: TEST      R6 1         ; if R6 then PC := 245
118 [-]: JMP       245          ; PC := 245
119 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0x6A7E5F92"]
120 [-]: GETTABLE  R8 R3 K28    ; R8 := R3["scale"]
121 [-]: CALL      R6 3 1       ; R6(R7,R8)
122 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5["0xC05F150C"]
123 [-]: GETTABLE  R8 R3 K30    ; R8 := R3["socketInfo"]
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xCD6E0107"]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: EQ        1 R6 K5      ; if R6 == "" then PC := 159
128 [-]: JMP       159          ; PC := 159
129 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0xCCB7758D"]
130 [-]: SELF      R8 R3 K4     ; R9 := R3; R8 := R3["0xCD6E0107"]
131 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
132 [-]: CALL      R6 0 1       ; R6(R7,...)
133 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5["0xA78B7FA7"]
134 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["pos"]
135 [-]: GETTABLE  R9 R3 K11    ; R9 := R3["rot"]
136 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
137 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
138 [-]: GETTABLE  R7 R0 K33    ; R7 := R0["mDecosToGroup"]
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: TEST      R6 0         ; if not R6 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: NEWTABLE  R6 0 0       ; R6 := {}
143 [-]: SETTABLE  R0 K33 R6    ; R0["mDecosToGroup"] := R6
144 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
145 [-]: GETTABLE  R7 R0 K33    ; R7 := R0["mDecosToGroup"]
146 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
147 [-]: CALL      R6 2 2       ; R6 := R6(R7)
148 [-]: TEST      R6 0         ; if not R6 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETTABLE  R6 R0 K33    ; R6 := R0["mDecosToGroup"]
151 [-]: NEWTABLE  R7 0 0       ; R7 := {}
152 [-]: SETTABLE  R6 R2 R7     ; R6[R2] := R7
153 [-]: GETTABLE  R6 R0 K33    ; R6 := R0["mDecosToGroup"]
154 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
155 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3["0x4CC9B24B"]
156 [-]: CALL      R7 2 2       ; R7 := R7(R8)
157 [-]: SETTABLE  R6 R7 R5     ; R6[R7] := R5
158 [-]: JMP       176          ; PC := 176
159 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xE5772315"]
160 [-]: CALL      R6 2 2       ; R6 := R6(R7)
161 [-]: TEST      R6 1         ; if R6 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5["0x7E420165"]
164 [-]: SELF      R8 R3 K2     ; R9 := R3; R8 := R3["0x4CC9B24B"]
165 [-]: CALL      R8 2 2       ; R8 := R8(R9)
166 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mIdToZoneAttribs"]
167 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
168 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
169 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5["0x895CBBD1"]
170 [-]: CALL      R6 2 1       ; R6(R7)
171 [-]: JMP       176          ; PC := 176
172 [-]: SELF      R6 R5 K36    ; R7 := R5; R6 := R5["0x4433F121"]
173 [-]: SELF      R8 R3 K2     ; R9 := R3; R8 := R3["0x4CC9B24B"]
174 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
175 [-]: CALL      R6 0 1       ; R6(R7,...)
176 [-]: GETTABLE  R6 R3 K37    ; R6 := R3["name"]
177 [-]: EQ        1 R6 K5      ; if R6 == "" then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R6 R5 K38    ; R7 := R5; R6 := R5["0x8EE9B17D"]
180 [-]: GETTABLE  R8 R3 K37    ; R8 := R3["name"]
181 [-]: CALL      R6 3 1       ; R6(R7,R8)
182 [-]: GETGLOBAL R6 K39       ; R6 := _T
183 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["PlacingCustomizableDeco"]
184 [-]: TEST      R6 0         ; if not R6 then PC := 230
185 [-]: JMP       230          ; PC := 230
186 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x8B598ED4"]
187 [-]: GETGLOBAL R8 K41       ; R8 := 0x2C00D429
188 [-]: LOADK     R9 K42       ; R9 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceablePictureFrame"
189 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
190 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
191 [-]: TEST      R6 0         ; if not R6 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: GETGLOBAL R6 K39       ; R6 := _T
194 [-]: SETTABLE  R6 K43 R5    ; R6["FragmentViewerDeco"] := R5
195 [-]: GETGLOBAL R6 K39       ; R6 := _T
196 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["BackgroundMovie"]
197 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6["0x458F27A9"]
198 [-]: LOADK     R8 K46       ; R8 := "ShowFragmentScreen"
199 [-]: LOADK     R9 K5        ; R9 := ""
200 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
201 [-]: JMP       227          ; PC := 227
202 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x8B598ED4"]
203 [-]: GETUPVAL  R8 U0        ; R8 := U0
204 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
205 [-]: TEST      R6 0         ; if not R6 then PC := 227
206 [-]: JMP       227          ; PC := 227
207 [-]: GETGLOBAL R6 K39       ; R6 := _T
208 [-]: SETTABLE  R6 K47 R5    ; R6["LightDeco"] := R5
209 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x8B598ED4"]
210 [-]: GETUPVAL  R8 U1        ; R8 := U1
211 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
212 [-]: TEST      R6 0         ; if not R6 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETGLOBAL R6 K39       ; R6 := _T
215 [-]: SELF      R7 R5 K49    ; R8 := R5; R7 := R5["0x424060FC"]
216 [-]: CALL      R7 2 2       ; R7 := R7(R8)
217 [-]: SETTABLE  R6 K48 R7    ; R6["TextLightMovie"] := R7
218 [-]: JMP       221          ; PC := 221
219 [-]: GETGLOBAL R6 K39       ; R6 := _T
220 [-]: SETTABLE  R6 K48 K50   ; R6["TextLightMovie"] := nil
221 [-]: GETGLOBAL R6 K39       ; R6 := _T
222 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["BackgroundMovie"]
223 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6["0x458F27A9"]
224 [-]: LOADK     R8 K51       ; R8 := "ShowLightCustScreen"
225 [-]: LOADK     R9 K5        ; R9 := ""
226 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
227 [-]: GETGLOBAL R6 K39       ; R6 := _T
228 [-]: SETTABLE  R6 K40 K52   ; R6["PlacingCustomizableDeco"] := "0x0"
229 [-]: JMP       234          ; PC := 234
230 [-]: GETUPVAL  R6 U2        ; R6 := U2
231 [-]: MOVE      R7 R3        ; R7 := R3
232 [-]: MOVE      R8 R5        ; R8 := R5
233 [-]: CALL      R6 3 1       ; R6(R7,R8)
234 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIdToPlacedDecos"]
235 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
236 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3["0x4CC9B24B"]
237 [-]: CALL      R7 2 2       ; R7 := R7(R8)
238 [-]: SETTABLE  R6 R7 R5     ; R6[R7] := R5
239 [-]: JMP       245          ; PC := 245
240 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIdToPlacedDecos"]
241 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
242 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3["0x4CC9B24B"]
243 [-]: CALL      R7 2 2       ; R7 := R7(R8)
244 [-]: GETTABLE  R5 R6 R7     ; R5 := R6[R7]
245 [-]: SELF      R6 R5 K53    ; R7 := R5; R6 := R5["0x8822A64D"]
246 [-]: CALL      R6 2 2       ; R6 := R6(R7)
247 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
248 [-]: MOVE      R9 R1        ; R9 := R1
249 [-]: LOADNIL   R10 R10      ; R10 := nil
250 [-]: SELF      R11 R3 K54   ; R12 := R3; R11 := R3["0xEA470E3C"]
251 [-]: CALL      R11 2 2      ; R11 := R11(R12)
252 [-]: TEST      R11 0        ; if not R11 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETGLOBAL R11 K55      ; R11 := Lotus_Game
255 [-]: GETTABLE  R7 R11 K56   ; R7 := R11["DojoPlaceableDecoration_DM_COLLECTING_MATERIALS"]
256 [-]: GETGLOBAL R11 K55      ; R11 := Lotus_Game
257 [-]: GETTABLE  R8 R11 K57   ; R8 := R11["DojoPlaceableDecoration_PBM_WALKTHROUGH"]
258 [-]: GETTABLE  R10 R0 K58   ; R10 := R0["mDecoConstructionQueuedMaterialOverride"]
259 [-]: JMP       338          ; PC := 338
260 [-]: SELF      R11 R3 K59   ; R12 := R3; R11 := R3["0x89C671D6"]
261 [-]: CALL      R11 2 2      ; R11 := R11(R12)
262 [-]: TEST      R11 0        ; if not R11 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETGLOBAL R11 K55      ; R11 := Lotus_Game
265 [-]: GETTABLE  R7 R11 K60   ; R7 := R11["DojoPlaceableDecoration_DM_UNDER_CONSTRUCTION"]
266 [-]: GETGLOBAL R11 K55      ; R11 := Lotus_Game
267 [-]: GETTABLE  R8 R11 K57   ; R8 := R11["DojoPlaceableDecoration_PBM_WALKTHROUGH"]
268 [-]: GETTABLE  R10 R0 K61   ; R10 := R0["mDecoUnderConstructionMaterialOverride"]
269 [-]: JMP       338          ; PC := 338
270 [-]: GETGLOBAL R11 K55      ; R11 := Lotus_Game
271 [-]: GETTABLE  R7 R11 K62   ; R7 := R11["DojoPlaceableDecoration_DM_DONE"]
272 [-]: GETGLOBAL R11 K55      ; R11 := Lotus_Game
273 [-]: GETTABLE  R8 R11 K63   ; R8 := R11["DojoPlaceableDecoration_PBM_KINEMATIC"]
274 [-]: TEST      R4 0         ; if not R4 then PC := 338
275 [-]: JMP       338          ; PC := 338
276 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5["0x8B598ED4"]
277 [-]: GETGLOBAL R13 K64      ; R13 := gDojoPlaceableDecorationType
278 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
279 [-]: TEST      R11 0        ; if not R11 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: SELF      R11 R5 K65   ; R12 := R5; R11 := R5["0x6B3F0705"]
282 [-]: CALL      R11 2 2      ; R11 := R11(R12)
283 [-]: TEST      R11 0        ; if not R11 then PC := 338
284 [-]: JMP       338          ; PC := 338
285 [-]: GETGLOBAL R11 K66      ; R11 := 0x221C9700
286 [-]: CALL      R11 1 2      ; R11 := R11()
287 [-]: GETGLOBAL R12 K66      ; R12 := 0x221C9700
288 [-]: CALL      R12 1 2      ; R12 := R12()
289 [-]: GETGLOBAL R13 K67      ; R13 := 0x1E4F6281
290 [-]: CALL      R13 1 2      ; R13 := R13()
291 [-]: SELF      R14 R5 K68   ; R15 := R5; R14 := R5["0x1FE96F4C"]
292 [-]: MOVE      R16 R11      ; R16 := R11
293 [-]: MOVE      R17 R12      ; R17 := R12
294 [-]: MOVE      R18 R13      ; R18 := R13
295 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
296 [-]: LOADK     R14 K69      ; R14 := 0.10000000149012
297 [-]: GETTABLE  R15 R11 K70  ; R15 := R11["x"]
298 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
299 [-]: SETTABLE  R11 K70 R15  ; R11["x"] := R15
300 [-]: GETTABLE  R15 R11 K71  ; R15 := R11["y"]
301 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
302 [-]: SETTABLE  R11 K71 R15  ; R11["y"] := R15
303 [-]: GETTABLE  R15 R11 K72  ; R15 := R11["z"]
304 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
305 [-]: SETTABLE  R11 K72 R15  ; R11["z"] := R15
306 [-]: GETGLOBAL R15 K6       ; R15 := gRegion
307 [-]: SELF      R15 R15 K73  ; R16 := R15; R15 := R15["0x529B6049"]
308 [-]: MOVE      R17 R12      ; R17 := R12
309 [-]: MOVE      R18 R11      ; R18 := R11
310 [-]: MOVE      R19 R13      ; R19 := R13
311 [-]: GETGLOBAL R20 K74      ; R20 := playerAvatarType
312 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
313 [-]: LOADK     R16 K20      ; R16 := 1
314 [-]: LEN       R17 R15      ; R17 := # R15
315 [-]: LOADK     R18 K20      ; R18 := 1
316 [-]: FORPREP   R16 337      ; R16 -= R18; PC := 337
317 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
318 [-]: SELF      R20 R20 K75  ; R21 := R20; R20 := R20["0xB8613F53"]
319 [-]: CALL      R20 2 2      ; R20 := R20(R21)
320 [-]: TEST      R20 0        ; if not R20 then PC := 337
321 [-]: JMP       337          ; PC := 337
322 [-]: GETGLOBAL R20 K76      ; R20 := table
323 [-]: GETTABLE  R20 R20 K77  ; R20 := R20["0xE6450C9D"]
324 [-]: GETTABLE  R21 R0 K78   ; R21 := R0["mDecosOverlappingLocalAvatar"]
325 [-]: MOVE      R22 R5       ; R22 := R5
326 [-]: CALL      R20 3 1      ; R20(R21,R22)
327 [-]: GETGLOBAL R20 K55      ; R20 := Lotus_Game
328 [-]: GETTABLE  R7 R20 K79   ; R7 := R20["DojoPlaceableDecoration_DM_PLACEMENT_PENDING"]
329 [-]: GETGLOBAL R20 K55      ; R20 := Lotus_Game
330 [-]: GETTABLE  R8 R20 K57   ; R8 := R20["DojoPlaceableDecoration_PBM_WALKTHROUGH"]
331 [-]: GETTABLE  R20 R0 K80   ; R20 := R0["mDojo"]
332 [-]: SELF      R20 R20 K81  ; R21 := R20; R20 := R20["0xC4BD9FC4"]
333 [-]: GETGLOBAL R22 K82      ; R22 := Framework
334 [-]: GETTABLE  R22 R22 K83  ; R22 := R22["JsonProceduralLevel_ZS_DESTRUCTION_QUEUED"]
335 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
336 [-]: MOVE      R10 R20      ; R10 := R20
337 [-]: FORLOOP   R16 317      ; R16 += R18; if R16 <= R17 then begin PC := 317; R19 := R16 end
338 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 345
339 [-]: JMP       345          ; PC := 345
340 [-]: GETGLOBAL R20 K6       ; R20 := gRegion
341 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0xA559F558"]
342 [-]: CALL      R20 2 2      ; R20 := R20(R21)
343 [-]: TEST      R20 1        ; if R20 then PC := 358
344 [-]: JMP       358          ; PC := 358
345 [-]: SELF      R20 R5 K84   ; R21 := R5; R20 := R5["0x88D78018"]
346 [-]: MOVE      R22 R7       ; R22 := R7
347 [-]: MOVE      R23 R8       ; R23 := R8
348 [-]: MOVE      R24 R9       ; R24 := R9
349 [-]: MOVE      R25 R10      ; R25 := R10
350 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
351 [-]: SELF      R20 R5 K85   ; R21 := R5; R20 := R5["0x90422B58"]
352 [-]: CALL      R20 2 2      ; R20 := R20(R21)
353 [-]: TEST      R20 0        ; if not R20 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: SELF      R20 R0 K86   ; R21 := R0; R20 := R0["0x357B076A"]
356 [-]: MOVE      R22 R5       ; R22 := R5
357 [-]: CALL      R20 3 1      ; R20(R21,R22)
358 [-]: RETURN    R0 1         ; return 


; Function #9.48:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: TEST      R1 1         ; if R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  4 [-]: LOADK     R4 K1        ; R4 := "Failed to load "
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: LOADK     R6 K2        ; R6 := "; cannot make decos!"
  7 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mReadyToCreateDecos"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mPendingDecoTypes"]
 15 [-]: SETTABLE  R3 R2 K5     ; R3[R2] := "0x1"
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mGameRules"]
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x7C138DEF"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mJsonProcLevelHelper"]
 21 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x676D5A09"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mDecoTypesLoaded"]
 24 [-]: SETTABLE  R5 R2 K5     ; R5[R2] := "0x1"
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 26 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mDecoTypeToDecos"]
 27 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 76
 30 [-]: JMP       76           ; PC := 76
 31 [-]: GETGLOBAL R5 K13       ; R5 := 0xECFDD17
 32 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mDecoTypeToDecos"]
 33 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 34 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 35 [-]: JMP       74           ; PC := 74
 36 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mDojo"]
 37 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x4A082B2"]
 38 [-]: MOVE      R12 R8       ; R12 := R8
 39 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 40 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x4CC9B24B"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: EQ        0 R11 R8     ; if R11 ~= R8 then PC := 74
 43 [-]: JMP       74           ; PC := 74
 44 [-]: TEST      R3 1         ; if R3 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xEA470E3C"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x89C671D6"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 55 [-]: GETTABLE  R12 R10 K19  ; R12 := R10["decoType"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETTABLE  R11 R10 K19  ; R11 := R10["decoType"]
 60 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x1B252E3C"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x9356309C"]
 65 [-]: MOVE      R13 R4       ; R13 := R4
 66 [-]: MOVE      R14 R9       ; R14 := R9
 67 [-]: MOVE      R15 R10      ; R15 := R10
 68 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["mSpawnRoomId"]
 69 [-]: EQ        1 R16 R9     ; if R16 == R9 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R16 R0       ; R16 := R0
 72 [-]: MOVE      R16 R1       ; R16 := R1
 73 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 74 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 36; R7 := R8 end
 75 [-]: JMP       36           ; PC := 36
 76 [-]: RETURN    R0 1         ; return 


; Function #9.49:
;
; Name:            
; Defined at line: 1141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mDecosToGroup"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 94
  5 [-]: JMP       94           ; PC := 94
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mGameRules"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7C138DEF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 94
 10 [-]: JMP       94           ; PC := 94
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mDojo"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x251C2A58"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K6        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K6        ; R4 := 1
 17 [-]: FORPREP   R2 93        ; R2 -= R4; PC := 93
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x4CC9B24B"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 22 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mDecosToGroup"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 93
 25 [-]: JMP       93           ; PC := 93
 26 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 27 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mDecosToGroup"]
 28 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 93
 31 [-]: JMP       93           ; PC := 93
 32 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0x315E860F"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 93
 35 [-]: JMP       93           ; PC := 93
 36 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xEA470E3C"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 93
 39 [-]: JMP       93           ; PC := 93
 40 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0x89C671D6"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 93
 43 [-]: JMP       93           ; PC := 93
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0xECFDD17
 45 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mDecosToGroup"]
 46 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 47 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 48 [-]: JMP       77           ; PC := 77
 49 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 50 [-]: MOVE      R14 R12      ; R14 := R12
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: TEST      R13 1        ; if R13 then PC := 77
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 55 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["mIdToPlacedDecos"]
 56 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 57 [-]: SELF      R15 R12 K13  ; R16 := R12; R15 := R12["0xCD6E0107"]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["mIdToPlacedDecos"]
 64 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 65 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12["0xCD6E0107"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 68 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12["0xFAB5DE18"]
 69 [-]: MOVE      R16 R13      ; R16 := R13
 70 [-]: MOVE      R17 R1       ; R17 := R1
 71 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 72 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mDecosToGroup"]
 73 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 74 [-]: SELF      R15 R12 K7   ; R16 := R12; R15 := R12["0x4CC9B24B"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: SETTABLE  R14 R15 K15  ; R14[R15] := nil
 77 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 49; R10 := R11 end
 78 [-]: JMP       49           ; PC := 49
 79 [-]: GETGLOBAL R14 K16      ; R14 := 0xAA09E79D
 80 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mDecosToGroup"]
 81 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: EQ        0 R14 K15    ; if R14 ~= nil then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mDecosToGroup"]
 86 [-]: SETTABLE  R14 R7 K15   ; R14[R7] := nil
 87 [-]: GETGLOBAL R14 K16      ; R14 := 0xAA09E79D
 88 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mDecosToGroup"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: EQ        0 R14 K15    ; if R14 ~= nil then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: SETTABLE  R0 K1 K15    ; R0["mDecosToGroup"] := nil
 93 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 94 [-]: RETURN    R0 1         ; return 


; Function #9.50:
;
; Name:            
; Defined at line: 1168
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x1BF588C6
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["DojoMgr"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  7 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mDecoConstructionQueuedMaterialOverride"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["mDojo"]
 12 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xC4BD9FC4"]
 13 [-]: GETGLOBAL R4 K8        ; R4 := Framework
 14 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["JsonProceduralLevel_ZS_CONSTRUCTION_QUEUED"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SETTABLE  R1 K5 R2     ; R1["mDecoConstructionQueuedMaterialOverride"] := R2
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 18 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["mDecoUnderConstructionMaterialOverride"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["mDojo"]
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xC4BD9FC4"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := Framework
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["JsonProceduralLevel_ZS_UNDER_CONSTRUCTION"]
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: SETTABLE  R1 K10 R2    ; R1["mDecoUnderConstructionMaterialOverride"] := R2
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 29 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["mDecoTypeToDecos"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 34 [-]: SETTABLE  R1 K12 R2    ; R1["mDecoTypeToDecos"] := R2
 35 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["mGameRules"]
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x7C138DEF"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x4CC9B24B"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x315E860F"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 704
 43 [-]: JMP       704          ; PC := 704
 44 [-]: GETTABLE  R4 R1 K17    ; R4 := R1["mJsonProcLevelHelper"]
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x676D5A09"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 48 [-]: GETTABLE  R6 R1 K19    ; R6 := R1["mIdToPlacedDecos"]
 49 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETTABLE  R5 R1 K19    ; R5 := R1["mIdToPlacedDecos"]
 54 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 55 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 56 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 57 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["placedDecos"]
 58 [-]: LOADK     R7 K21       ; R7 := 1
 59 [-]: LEN       R8 R6        ; R8 := # R6
 60 [-]: LOADK     R9 K21       ; R9 := 1
 61 [-]: FORPREP   R7 363       ; R7 -= R9; PC := 363
 62 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 63 [-]: TEST      R2 1         ; if R2 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0xEA470E3C"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 363
 68 [-]: JMP       363          ; PC := 363
 69 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x89C671D6"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 363
 72 [-]: JMP       363          ; PC := 363
 73 [-]: LOADNIL   R12 R12      ; R12 := nil
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 76 [-]: GETTABLE  R15 R1 K19   ; R15 := R1["mIdToPlacedDecos"]
 77 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
 78 [-]: SELF      R16 R11 K15  ; R17 := R11; R16 := R11["0x4CC9B24B"]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 0        ; if not R14 then PC := 147
 83 [-]: JMP       147          ; PC := 147
 84 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 85 [-]: GETTABLE  R15 R11 K24  ; R15 := R11["decoType"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 140
 88 [-]: JMP       140          ; PC := 140
 89 [-]: GETTABLE  R14 R11 K24  ; R14 := R11["decoType"]
 90 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x1B252E3C"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: MOVE      R15 R0       ; R15 := R0
 93 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 94 [-]: GETTABLE  R17 R1 K12   ; R17 := R1["mDecoTypeToDecos"]
 95 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 0        ; if not R16 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: GETTABLE  R16 R1 K12   ; R16 := R1["mDecoTypeToDecos"]
101 [-]: NEWTABLE  R17 0 0      ; R17 := {}
102 [-]: SETTABLE  R16 R14 R17  ; R16[R14] := R17
103 [-]: GETTABLE  R16 R1 K12   ; R16 := R1["mDecoTypeToDecos"]
104 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
105 [-]: SELF      R17 R11 K15  ; R18 := R11; R17 := R11["0x4CC9B24B"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: SETTABLE  R16 R17 R3   ; R16[R17] := R3
108 [-]: GETTABLE  R16 R1 K26   ; R16 := R1["mDecoTypesLoaded"]
109 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
110 [-]: TEST      R16 0        ; if not R16 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0x9356309C"]
113 [-]: MOVE      R18 R4       ; R18 := R4
114 [-]: MOVE      R19 R3       ; R19 := R3
115 [-]: MOVE      R20 R11      ; R20 := R11
116 [-]: MOVE      R21 R1       ; R21 := R1
117 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
118 [-]: JMP       125          ; PC := 125
119 [-]: TEST      R15 0        ; if not R15 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETTABLE  R16 R1 K17   ; R16 := R1["mJsonProcLevelHelper"]
122 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xC269B5EE"]
123 [-]: MOVE      R18 R11      ; R18 := R11
124 [-]: CALL      R16 3 1      ; R16(R17,R18)
125 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
126 [-]: GETTABLE  R17 R1 K19   ; R17 := R1["mIdToPlacedDecos"]
127 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
128 [-]: SELF      R18 R11 K15  ; R19 := R11; R18 := R11["0x4CC9B24B"]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 281
133 [-]: JMP       281          ; PC := 281
134 [-]: GETTABLE  R16 R1 K19   ; R16 := R1["mIdToPlacedDecos"]
135 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
136 [-]: SELF      R17 R11 K15  ; R18 := R11; R17 := R11["0x4CC9B24B"]
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: GETTABLE  R12 R16 R17  ; R12 := R16[R17]
139 [-]: JMP       281          ; PC := 281
140 [-]: GETGLOBAL R16 K29      ; R16 := 0x93B1256B
141 [-]: LOADK     R17 K30      ; R17 := "Found Placed Decoration with bad type! Id is: "
142 [-]: SELF      R18 R11 K15  ; R19 := R11; R18 := R11["0x4CC9B24B"]
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: JMP       281          ; PC := 281
147 [-]: GETTABLE  R16 R1 K19   ; R16 := R1["mIdToPlacedDecos"]
148 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
149 [-]: SELF      R17 R11 K15  ; R18 := R11; R17 := R11["0x4CC9B24B"]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: GETTABLE  R12 R16 R17  ; R12 := R16[R17]
152 [-]: SELF      R16 R12 K31  ; R17 := R12; R16 := R12["0x6DA72501"]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: SELF      R17 R12 K32  ; R18 := R12; R17 := R12["0xF23A7849"]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0xE5772315"]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 0        ; if not R18 then PC := 184
159 [-]: JMP       184          ; PC := 184
160 [-]: SELF      R18 R12 K34  ; R19 := R12; R18 := R12["0x7E420165"]
161 [-]: SELF      R20 R11 K15  ; R21 := R11; R20 := R11["0x4CC9B24B"]
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: GETTABLE  R21 R1 K35   ; R21 := R1["mIdToZoneAttribs"]
164 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
165 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
166 [-]: SELF      R18 R12 K36  ; R19 := R12; R18 := R12["0xA78B7FA7"]
167 [-]: GETTABLE  R20 R11 K37  ; R20 := R11["pos"]
168 [-]: GETTABLE  R21 R11 K38  ; R21 := R11["rot"]
169 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
170 [-]: SELF      R18 R12 K39  ; R19 := R12; R18 := R12["0x34E97011"]
171 [-]: CALL      R18 2 1      ; R18(R19)
172 [-]: SELF      R18 R12 K40  ; R19 := R12; R18 := R12["0xFA5664A2"]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: TEST      R18 0        ; if not R18 then PC := 247
175 [-]: JMP       247          ; PC := 247
176 [-]: SELF      R18 R11 K41  ; R19 := R11; R18 := R11["0xCD6E0107"]
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: EQ        0 R18 K42    ; if R18 ~= "" then PC := 247
179 [-]: JMP       247          ; PC := 247
180 [-]: SELF      R18 R12 K43  ; R19 := R12; R18 := R12["0xADC260C4"]
181 [-]: MOVE      R20 R0       ; R20 := R0
182 [-]: CALL      R18 3 1      ; R18(R19,R20)
183 [-]: JMP       247          ; PC := 247
184 [-]: SELF      R18 R11 K41  ; R19 := R11; R18 := R11["0xCD6E0107"]
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: EQ        1 R18 K42    ; if R18 == "" then PC := 233
187 [-]: JMP       233          ; PC := 233
188 [-]: SELF      R18 R12 K36  ; R19 := R12; R18 := R12["0xA78B7FA7"]
189 [-]: GETTABLE  R20 R11 K37  ; R20 := R11["pos"]
190 [-]: GETTABLE  R21 R11 K38  ; R21 := R11["rot"]
191 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
192 [-]: GETTABLE  R18 R1 K19   ; R18 := R1["mIdToPlacedDecos"]
193 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
194 [-]: SELF      R19 R11 K41  ; R20 := R11; R19 := R11["0xCD6E0107"]
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
197 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
198 [-]: MOVE      R20 R18      ; R20 := R18
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: TEST      R19 1        ; if R19 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R19 R12 K44  ; R20 := R12; R19 := R12["0xFAB5DE18"]
203 [-]: MOVE      R21 R18      ; R21 := R18
204 [-]: MOVE      R22 R0       ; R22 := R0
205 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
206 [-]: JMP       247          ; PC := 247
207 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
208 [-]: GETTABLE  R20 R1 K45   ; R20 := R1["mDecosToGroup"]
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: TEST      R19 0        ; if not R19 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: NEWTABLE  R19 0 0      ; R19 := {}
213 [-]: SETTABLE  R1 K45 R19   ; R1["mDecosToGroup"] := R19
214 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
215 [-]: GETTABLE  R20 R1 K45   ; R20 := R1["mDecosToGroup"]
216 [-]: GETTABLE  R20 R20 R3   ; R20 := R20[R3]
217 [-]: CALL      R19 2 2      ; R19 := R19(R20)
218 [-]: TEST      R19 0        ; if not R19 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETTABLE  R19 R1 K45   ; R19 := R1["mDecosToGroup"]
221 [-]: NEWTABLE  R20 0 0      ; R20 := {}
222 [-]: SETTABLE  R19 R3 R20   ; R19[R3] := R20
223 [-]: GETTABLE  R19 R1 K45   ; R19 := R1["mDecosToGroup"]
224 [-]: GETTABLE  R19 R19 R3   ; R19 := R19[R3]
225 [-]: SELF      R20 R11 K15  ; R21 := R11; R20 := R11["0x4CC9B24B"]
226 [-]: CALL      R20 2 2      ; R20 := R20(R21)
227 [-]: SETTABLE  R19 R20 R12  ; R19[R20] := R12
228 [-]: SELF      R19 R12 K36  ; R20 := R12; R19 := R12["0xA78B7FA7"]
229 [-]: GETTABLE  R21 R11 K37  ; R21 := R11["pos"]
230 [-]: GETTABLE  R22 R11 K38  ; R22 := R11["rot"]
231 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
232 [-]: JMP       247          ; PC := 247
233 [-]: SELF      R19 R12 K46  ; R20 := R12; R19 := R12["0x21D03B2D"]
234 [-]: CALL      R19 2 2      ; R19 := R19(R20)
235 [-]: TEST      R19 0        ; if not R19 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R19 R12 K43  ; R20 := R12; R19 := R12["0xADC260C4"]
238 [-]: MOVE      R21 R0       ; R21 := R0
239 [-]: CALL      R19 3 1      ; R19(R20,R21)
240 [-]: SELF      R19 R12 K47  ; R20 := R12; R19 := R12["0xEC183DDC"]
241 [-]: GETTABLE  R21 R11 K37  ; R21 := R11["pos"]
242 [-]: ADD       R21 R21 R4   ; R21 := R21 + R4
243 [-]: CALL      R19 3 1      ; R19(R20,R21)
244 [-]: SELF      R19 R12 K48  ; R20 := R12; R19 := R12["0x5097FD8C"]
245 [-]: GETTABLE  R21 R11 K38  ; R21 := R11["rot"]
246 [-]: CALL      R19 3 1      ; R19(R20,R21)
247 [-]: SELF      R19 R12 K49  ; R20 := R12; R19 := R12["0x6A7E5F92"]
248 [-]: GETTABLE  R21 R11 K50  ; R21 := R11["scale"]
249 [-]: CALL      R19 3 1      ; R19(R20,R21)
250 [-]: GETGLOBAL R19 K2       ; R19 := _T
251 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["DecoMoveInfo"]
252 [-]: EQ        1 R19 K52    ; if R19 == nil then PC := 281
253 [-]: JMP       281          ; PC := 281
254 [-]: GETGLOBAL R19 K2       ; R19 := _T
255 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["DecoMoveInfo"]
256 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["Deco"]
257 [-]: EQ        0 R19 R12    ; if R19 ~= R12 then PC := 281
258 [-]: JMP       281          ; PC := 281
259 [-]: GETGLOBAL R19 K2       ; R19 := _T
260 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["DecoMoveInfo"]
261 [-]: SELF      R20 R12 K31  ; R21 := R12; R20 := R12["0x6DA72501"]
262 [-]: CALL      R20 2 2      ; R20 := R20(R21)
263 [-]: SETTABLE  R19 K54 R20  ; R19["OrigPos"] := R20
264 [-]: GETGLOBAL R19 K2       ; R19 := _T
265 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["DecoMoveInfo"]
266 [-]: SELF      R20 R12 K32  ; R21 := R12; R20 := R12["0xF23A7849"]
267 [-]: CALL      R20 2 2      ; R20 := R20(R21)
268 [-]: SETTABLE  R19 K55 R20  ; R19["OrigRot"] := R20
269 [-]: GETGLOBAL R19 K2       ; R19 := _T
270 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["DecoMoveInfo"]
271 [-]: SELF      R20 R12 K57  ; R21 := R12; R20 := R12["0xECB5B892"]
272 [-]: CALL      R20 2 2      ; R20 := R20(R21)
273 [-]: SETTABLE  R19 K56 R20  ; R19["OrigScale"] := R20
274 [-]: SELF      R19 R12 K47  ; R20 := R12; R19 := R12["0xEC183DDC"]
275 [-]: MOVE      R21 R16      ; R21 := R16
276 [-]: CALL      R19 3 1      ; R19(R20,R21)
277 [-]: SELF      R19 R12 K48  ; R20 := R12; R19 := R12["0x5097FD8C"]
278 [-]: MOVE      R21 R17      ; R21 := R17
279 [-]: CALL      R19 3 1      ; R19(R20,R21)
280 [-]: MOVE      R13 R0       ; R13 := R0
281 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
282 [-]: MOVE      R20 R12      ; R20 := R12
283 [-]: CALL      R19 2 2      ; R19 := R19(R20)
284 [-]: TEST      R19 1        ; if R19 then PC := 363
285 [-]: JMP       363          ; PC := 363
286 [-]: SELF      R19 R12 K58  ; R20 := R12; R19 := R12["0x8822A64D"]
287 [-]: CALL      R19 2 2      ; R19 := R19(R20)
288 [-]: SELF      R20 R11 K15  ; R21 := R11; R20 := R11["0x4CC9B24B"]
289 [-]: CALL      R20 2 2      ; R20 := R20(R21)
290 [-]: SETTABLE  R5 R20 R12   ; R5[R20] := R12
291 [-]: GETGLOBAL R21 K59      ; R21 := Lotus_Game
292 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["DojoPlaceableDecoration_PBM_KINEMATIC"]
293 [-]: MOVE      R22 R1       ; R22 := R1
294 [-]: LOADNIL   R23 R23      ; R23 := nil
295 [-]: GETGLOBAL R24 K59      ; R24 := Lotus_Game
296 [-]: GETTABLE  R24 R24 K61  ; R24 := R24["DojoPlaceableDecoration_DM_COLLECTING_MATERIALS"]
297 [-]: SELF      R25 R11 K22  ; R26 := R11; R25 := R11["0xEA470E3C"]
298 [-]: CALL      R25 2 2      ; R25 := R25(R26)
299 [-]: TEST      R25 1        ; if R25 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: SELF      R25 R11 K23  ; R26 := R11; R25 := R11["0x89C671D6"]
302 [-]: CALL      R25 2 2      ; R25 := R25(R26)
303 [-]: TEST      R25 0        ; if not R25 then PC := 322
304 [-]: JMP       322          ; PC := 322
305 [-]: GETGLOBAL R25 K59      ; R25 := Lotus_Game
306 [-]: GETTABLE  R21 R25 K62  ; R21 := R25["DojoPlaceableDecoration_PBM_WALKTHROUGH"]
307 [-]: GETUPVAL  R25 U0       ; R25 := U0
308 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["0xF81722A2"]
309 [-]: SELF      R26 R11 K22  ; R27 := R11; R26 := R11["0xEA470E3C"]
310 [-]: CALL      R26 2 2      ; R26 := R26(R27)
311 [-]: GETTABLE  R27 R1 K5    ; R27 := R1["mDecoConstructionQueuedMaterialOverride"]
312 [-]: GETTABLE  R28 R1 K10   ; R28 := R1["mDecoUnderConstructionMaterialOverride"]
313 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
314 [-]: MOVE      R23 R25      ; R23 := R25
315 [-]: SELF      R25 R11 K23  ; R26 := R11; R25 := R11["0x89C671D6"]
316 [-]: CALL      R25 2 2      ; R25 := R25(R26)
317 [-]: TEST      R25 0        ; if not R25 then PC := 331
318 [-]: JMP       331          ; PC := 331
319 [-]: GETGLOBAL R25 K59      ; R25 := Lotus_Game
320 [-]: GETTABLE  R24 R25 K64  ; R24 := R25["DojoPlaceableDecoration_DM_UNDER_CONSTRUCTION"]
321 [-]: JMP       331          ; PC := 331
322 [-]: GETGLOBAL R25 K59      ; R25 := Lotus_Game
323 [-]: GETTABLE  R24 R25 K65  ; R24 := R25["DojoPlaceableDecoration_DM_DONE"]
324 [-]: SELF      R25 R12 K66  ; R26 := R12; R25 := R12["0x90422B58"]
325 [-]: CALL      R25 2 2      ; R25 := R25(R26)
326 [-]: TEST      R25 0        ; if not R25 then PC := 331
327 [-]: JMP       331          ; PC := 331
328 [-]: SELF      R25 R1 K67   ; R26 := R1; R25 := R1["0x357B076A"]
329 [-]: MOVE      R27 R12      ; R27 := R12
330 [-]: CALL      R25 3 1      ; R25(R26,R27)
331 [-]: GETUPVAL  R25 U1       ; R25 := U1
332 [-]: MOVE      R26 R11      ; R26 := R11
333 [-]: MOVE      R27 R12      ; R27 := R12
334 [-]: CALL      R25 3 1      ; R25(R26,R27)
335 [-]: EQ        1 R19 R24    ; if R19 == R24 then PC := 363
336 [-]: JMP       363          ; PC := 363
337 [-]: TEST      R13 0        ; if not R13 then PC := 353
338 [-]: JMP       353          ; PC := 353
339 [-]: SELF      R25 R12 K68  ; R26 := R12; R25 := R12["0x88D78018"]
340 [-]: MOVE      R27 R24      ; R27 := R24
341 [-]: MOVE      R28 R21      ; R28 := R21
342 [-]: MOVE      R29 R22      ; R29 := R22
343 [-]: MOVE      R30 R23      ; R30 := R23
344 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
345 [-]: SELF      R25 R12 K40  ; R26 := R12; R25 := R12["0xFA5664A2"]
346 [-]: CALL      R25 2 2      ; R25 := R25(R26)
347 [-]: TEST      R25 0        ; if not R25 then PC := 353
348 [-]: JMP       353          ; PC := 353
349 [-]: SELF      R25 R12 K69  ; R26 := R12; R25 := R12["0x79CF48F2"]
350 [-]: GETTABLE  R27 R1 K5    ; R27 := R1["mDecoConstructionQueuedMaterialOverride"]
351 [-]: GETTABLE  R28 R1 K10   ; R28 := R1["mDecoUnderConstructionMaterialOverride"]
352 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
353 [-]: GETTABLE  R25 R1 K70   ; R25 := R1["mDecoStatusChangedCallback"]
354 [-]: GETTABLE  R25 R25 R20  ; R25 := R25[R20]
355 [-]: EQ        1 R25 K52    ; if R25 == nil then PC := 363
356 [-]: JMP       363          ; PC := 363
357 [-]: GETTABLE  R25 R1 K70   ; R25 := R1["mDecoStatusChangedCallback"]
358 [-]: GETTABLE  R25 R25 R20  ; R25 := R25[R20]
359 [-]: MOVE      R26 R12      ; R26 := R12
360 [-]: MOVE      R27 R19      ; R27 := R19
361 [-]: MOVE      R28 R24      ; R28 := R24
362 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
363 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
364 [-]: NEWTABLE  R25 0 0      ; R25 := {}
365 [-]: GETGLOBAL R26 K71      ; R26 := 0xECFDD17
366 [-]: GETTABLE  R27 R1 K19   ; R27 := R1["mIdToPlacedDecos"]
367 [-]: GETTABLE  R27 R27 R3   ; R27 := R27[R3]
368 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
369 [-]: JMP       411          ; PC := 411
370 [-]: GETGLOBAL R31 K4       ; R31 := 0x400E7765
371 [-]: GETTABLE  R32 R5 R29   ; R32 := R5[R29]
372 [-]: CALL      R31 2 2      ; R31 := R31(R32)
373 [-]: TEST      R31 0        ; if not R31 then PC := 411
374 [-]: JMP       411          ; PC := 411
375 [-]: GETGLOBAL R31 K2       ; R31 := _T
376 [-]: GETTABLE  R31 R31 K51  ; R31 := R31["DecoMoveInfo"]
377 [-]: EQ        1 R31 K52    ; if R31 == nil then PC := 404
378 [-]: JMP       404          ; PC := 404
379 [-]: GETGLOBAL R31 K2       ; R31 := _T
380 [-]: GETTABLE  R31 R31 K51  ; R31 := R31["DecoMoveInfo"]
381 [-]: GETTABLE  R31 R31 K53  ; R31 := R31["Deco"]
382 [-]: EQ        0 R31 R30    ; if R31 ~= R30 then PC := 404
383 [-]: JMP       404          ; PC := 404
384 [-]: GETGLOBAL R31 K72      ; R31 := gRegion
385 [-]: SELF      R31 R31 K73  ; R32 := R31; R31 := R31["0x3E2F6BF"]
386 [-]: CALL      R31 2 2      ; R31 := R31(R32)
387 [-]: GETGLOBAL R32 K4       ; R32 := 0x400E7765
388 [-]: MOVE      R33 R31      ; R33 := R31
389 [-]: CALL      R32 2 2      ; R32 := R32(R33)
390 [-]: TEST      R32 1        ; if R32 then PC := 404
391 [-]: JMP       404          ; PC := 404
392 [-]: SELF      R32 R31 K74  ; R33 := R31; R32 := R31["0x25D68A52"]
393 [-]: CALL      R32 2 2      ; R32 := R32(R33)
394 [-]: SELF      R32 R32 K75  ; R33 := R32; R32 := R32["0x75EB3F77"]
395 [-]: CALL      R32 2 2      ; R32 := R32(R33)
396 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32["0x898ED48B"]
397 [-]: CALL      R32 2 1      ; R32(R33)
398 [-]: GETGLOBAL R32 K2       ; R32 := _T
399 [-]: SETTABLE  R32 K51 K52  ; R32["DecoMoveInfo"] := nil
400 [-]: GETUPVAL  R32 U0       ; R32 := U0
401 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["0xB11F032"]
402 [-]: LOADK     R33 K78      ; R33 := "/Lotus/Language/Dojo/DecoDestroyedByOther"
403 [-]: CALL      R32 2 1      ; R32(R33)
404 [-]: SELF      R32 R30 K79  ; R33 := R30; R32 := R30["0xD4C2743F"]
405 [-]: CALL      R32 2 1      ; R32(R33)
406 [-]: GETGLOBAL R32 K80      ; R32 := table
407 [-]: GETTABLE  R32 R32 K81  ; R32 := R32["0xE6450C9D"]
408 [-]: MOVE      R33 R25      ; R33 := R25
409 [-]: MOVE      R34 R29      ; R34 := R29
410 [-]: CALL      R32 3 1      ; R32(R33,R34)
411 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 370; R28 := R29 end
412 [-]: JMP       370          ; PC := 370
413 [-]: LOADK     R32 K21      ; R32 := 1
414 [-]: LEN       R33 R25      ; R33 := # R25
415 [-]: LOADK     R34 K21      ; R34 := 1
416 [-]: FORPREP   R32 421      ; R32 -= R34; PC := 421
417 [-]: GETTABLE  R36 R1 K19   ; R36 := R1["mIdToPlacedDecos"]
418 [-]: GETTABLE  R36 R36 R3   ; R36 := R36[R3]
419 [-]: GETTABLE  R37 R25 R35  ; R37 := R25[R35]
420 [-]: SETTABLE  R36 R37 K52  ; R36[R37] := nil
421 [-]: FORLOOP   R32 417      ; R32 += R34; if R32 <= R33 then begin PC := 417; R35 := R32 end
422 [-]: GETTABLE  R36 R1 K82   ; R36 := R1["mIdToZoneMap"]
423 [-]: GETTABLE  R36 R36 R3   ; R36 := R36[R3]
424 [-]: GETGLOBAL R37 K4       ; R37 := 0x400E7765
425 [-]: MOVE      R38 R36      ; R38 := R36
426 [-]: CALL      R37 2 2      ; R37 := R37(R38)
427 [-]: TEST      R37 1        ; if R37 then PC := 700
428 [-]: JMP       700          ; PC := 700
429 [-]: GETTABLE  R37 R1 K83   ; R37 := R1["mDisableSpawnPoints"]
430 [-]: TEST      R37 0        ; if not R37 then PC := 443
431 [-]: JMP       443          ; PC := 443
432 [-]: GETGLOBAL R37 K72      ; R37 := gRegion
433 [-]: SELF      R37 R37 K84  ; R38 := R37; R37 := R37["0xA559F558"]
434 [-]: CALL      R37 2 2      ; R37 := R37(R38)
435 [-]: TEST      R37 0        ; if not R37 then PC := 443
436 [-]: JMP       443          ; PC := 443
437 [-]: GETTABLE  R37 R1 K6    ; R37 := R1["mDojo"]
438 [-]: SELF      R37 R37 K85  ; R38 := R37; R37 := R37["0x4D473FE4"]
439 [-]: MOVE      R39 R36      ; R39 := R36
440 [-]: SELF      R40 R0 K86   ; R41 := R0; R40 := R0["0x4A14780D"]
441 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
442 [-]: CALL      R37 0 1      ; R37(R38,...)
443 [-]: SELF      R37 R0 K87   ; R38 := R0; R37 := R0["0x4546B13"]
444 [-]: CALL      R37 2 2      ; R37 := R37(R38)
445 [-]: TEST      R37 0        ; if not R37 then PC := 462
446 [-]: JMP       462          ; PC := 462
447 [-]: GETGLOBAL R37 K4       ; R37 := 0x400E7765
448 [-]: GETTABLE  R38 R1 K88   ; R38 := R1["mDestructionPendingComponents"]
449 [-]: GETTABLE  R38 R38 R3   ; R38 := R38[R3]
450 [-]: CALL      R37 2 2      ; R37 := R37(R38)
451 [-]: TEST      R37 0        ; if not R37 then PC := 700
452 [-]: JMP       700          ; PC := 700
453 [-]: GETTABLE  R37 R1 K6    ; R37 := R1["mDojo"]
454 [-]: SELF      R37 R37 K89  ; R38 := R37; R37 := R37["0xF8869D3B"]
455 [-]: GETGLOBAL R39 K8       ; R39 := Framework
456 [-]: GETTABLE  R39 R39 K90  ; R39 := R39["JsonProceduralLevel_ZS_DESTRUCTION_QUEUED"]
457 [-]: MOVE      R40 R36      ; R40 := R36
458 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
459 [-]: GETTABLE  R37 R1 K88   ; R37 := R1["mDestructionPendingComponents"]
460 [-]: SETTABLE  R37 R3 R36   ; R37[R3] := R36
461 [-]: JMP       700          ; PC := 700
462 [-]: SELF      R37 R0 K22   ; R38 := R0; R37 := R0["0xEA470E3C"]
463 [-]: CALL      R37 2 2      ; R37 := R37(R38)
464 [-]: TEST      R37 0        ; if not R37 then PC := 481
465 [-]: JMP       481          ; PC := 481
466 [-]: GETGLOBAL R37 K4       ; R37 := 0x400E7765
467 [-]: GETTABLE  R38 R1 K91   ; R38 := R1["mConstructionQueuedComponents"]
468 [-]: GETTABLE  R38 R38 R3   ; R38 := R38[R3]
469 [-]: CALL      R37 2 2      ; R37 := R37(R38)
470 [-]: TEST      R37 0        ; if not R37 then PC := 700
471 [-]: JMP       700          ; PC := 700
472 [-]: GETTABLE  R37 R1 K6    ; R37 := R1["mDojo"]
473 [-]: SELF      R37 R37 K89  ; R38 := R37; R37 := R37["0xF8869D3B"]
474 [-]: GETGLOBAL R39 K8       ; R39 := Framework
475 [-]: GETTABLE  R39 R39 K9   ; R39 := R39["JsonProceduralLevel_ZS_CONSTRUCTION_QUEUED"]
476 [-]: MOVE      R40 R36      ; R40 := R36
477 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
478 [-]: GETTABLE  R37 R1 K91   ; R37 := R1["mConstructionQueuedComponents"]
479 [-]: SETTABLE  R37 R3 R36   ; R37[R3] := R36
480 [-]: JMP       700          ; PC := 700
481 [-]: SELF      R37 R0 K23   ; R38 := R0; R37 := R0["0x89C671D6"]
482 [-]: CALL      R37 2 2      ; R37 := R37(R38)
483 [-]: TEST      R37 0        ; if not R37 then PC := 532
484 [-]: JMP       532          ; PC := 532
485 [-]: GETGLOBAL R37 K4       ; R37 := 0x400E7765
486 [-]: GETTABLE  R38 R1 K92   ; R38 := R1["mUnderConstructionComponents"]
487 [-]: GETTABLE  R38 R38 R3   ; R38 := R38[R3]
488 [-]: CALL      R37 2 2      ; R37 := R37(R38)
489 [-]: TEST      R37 0        ; if not R37 then PC := 700
490 [-]: JMP       700          ; PC := 700
491 [-]: GETTABLE  R37 R1 K6    ; R37 := R1["mDojo"]
492 [-]: SELF      R37 R37 K89  ; R38 := R37; R37 := R37["0xF8869D3B"]
493 [-]: GETGLOBAL R39 K8       ; R39 := Framework
494 [-]: GETTABLE  R39 R39 K11  ; R39 := R39["JsonProceduralLevel_ZS_UNDER_CONSTRUCTION"]
495 [-]: MOVE      R40 R36      ; R40 := R36
496 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
497 [-]: GETTABLE  R37 R1 K92   ; R37 := R1["mUnderConstructionComponents"]
498 [-]: SETTABLE  R37 R3 R36   ; R37[R3] := R36
499 [-]: GETTABLE  R37 R1 K91   ; R37 := R1["mConstructionQueuedComponents"]
500 [-]: SETTABLE  R37 R3 K52   ; R37[R3] := nil
501 [-]: GETGLOBAL R37 K4       ; R37 := 0x400E7765
502 [-]: GETTABLE  R38 R1 K93   ; R38 := R1["mCountdownSeqType"]
503 [-]: CALL      R37 2 2      ; R37 := R37(R38)
504 [-]: TEST      R37 1        ; if R37 then PC := 700
505 [-]: JMP       700          ; PC := 700
506 [-]: GETGLOBAL R37 K72      ; R37 := gRegion
507 [-]: SELF      R37 R37 K94  ; R38 := R37; R37 := R37["0x9139A00"]
508 [-]: GETTABLE  R39 R1 K93   ; R39 := R1["mCountdownSeqType"]
509 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
510 [-]: LOADK     R38 K21      ; R38 := 1
511 [-]: LEN       R39 R37      ; R39 := # R37
512 [-]: LOADK     R40 K21      ; R40 := 1
513 [-]: FORPREP   R38 530      ; R38 -= R40; PC := 530
514 [-]: LOADK     R42 K21      ; R42 := 1
515 [-]: LEN       R43 R36      ; R43 := # R36
516 [-]: LOADK     R44 K21      ; R44 := 1
517 [-]: FORPREP   R42 529      ; R42 -= R44; PC := 529
518 [-]: GETTABLE  R46 R37 R41  ; R46 := R37[R41]
519 [-]: SELF      R46 R46 K95  ; R47 := R46; R46 := R46["0x72E5DB62"]
520 [-]: CALL      R46 2 2      ; R46 := R46(R47)
521 [-]: GETTABLE  R47 R36 R45  ; R47 := R36[R45]
522 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 529
523 [-]: JMP       529          ; PC := 529
524 [-]: GETTABLE  R46 R37 R41  ; R46 := R37[R41]
525 [-]: SELF      R46 R46 K96  ; R47 := R46; R46 := R46["0x8D5886B7"]
526 [-]: LOADK     R48 K97      ; R48 := "Enable"
527 [-]: CALL      R46 3 1      ; R46(R47,R48)
528 [-]: JMP       530          ; PC := 530
529 [-]: FORLOOP   R42 518      ; R42 += R44; if R42 <= R43 then begin PC := 518; R45 := R42 end
530 [-]: FORLOOP   R38 514      ; R38 += R40; if R38 <= R39 then begin PC := 514; R41 := R38 end
531 [-]: JMP       700          ; PC := 700
532 [-]: GETGLOBAL R46 K4       ; R46 := 0x400E7765
533 [-]: GETTABLE  R47 R1 K92   ; R47 := R1["mUnderConstructionComponents"]
534 [-]: GETTABLE  R47 R47 R3   ; R47 := R47[R3]
535 [-]: CALL      R46 2 2      ; R46 := R46(R47)
536 [-]: TEST      R46 1        ; if R46 then PC := 625
537 [-]: JMP       625          ; PC := 625
538 [-]: GETTABLE  R46 R1 K6    ; R46 := R1["mDojo"]
539 [-]: SELF      R46 R46 K98  ; R47 := R46; R46 := R46["0xF65B2C57"]
540 [-]: GETTABLE  R48 R1 K92   ; R48 := R1["mUnderConstructionComponents"]
541 [-]: GETTABLE  R48 R48 R3   ; R48 := R48[R3]
542 [-]: GETTABLE  R49 R0 K99   ; R49 := R0["prefab"]
543 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
544 [-]: GETTABLE  R46 R1 K92   ; R46 := R1["mUnderConstructionComponents"]
545 [-]: SETTABLE  R46 R3 K52   ; R46[R3] := nil
546 [-]: GETGLOBAL R46 K4       ; R46 := 0x400E7765
547 [-]: GETTABLE  R47 R1 K93   ; R47 := R1["mCountdownSeqType"]
548 [-]: CALL      R46 2 2      ; R46 := R46(R47)
549 [-]: TEST      R46 1        ; if R46 then PC := 601
550 [-]: JMP       601          ; PC := 601
551 [-]: GETGLOBAL R46 K4       ; R46 := 0x400E7765
552 [-]: GETTABLE  R47 R1 K100  ; R47 := R1["mBuildCompleteSeqType"]
553 [-]: CALL      R46 2 2      ; R46 := R46(R47)
554 [-]: TEST      R46 1        ; if R46 then PC := 601
555 [-]: JMP       601          ; PC := 601
556 [-]: GETGLOBAL R46 K72      ; R46 := gRegion
557 [-]: SELF      R46 R46 K94  ; R47 := R46; R46 := R46["0x9139A00"]
558 [-]: GETTABLE  R48 R1 K93   ; R48 := R1["mCountdownSeqType"]
559 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
560 [-]: GETGLOBAL R47 K72      ; R47 := gRegion
561 [-]: SELF      R47 R47 K94  ; R48 := R47; R47 := R47["0x9139A00"]
562 [-]: GETTABLE  R49 R1 K100  ; R49 := R1["mBuildCompleteSeqType"]
563 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
564 [-]: LOADK     R48 K21      ; R48 := 1
565 [-]: LEN       R49 R36      ; R49 := # R36
566 [-]: LOADK     R50 K21      ; R50 := 1
567 [-]: FORPREP   R48 600      ; R48 -= R50; PC := 600
568 [-]: LOADK     R52 K21      ; R52 := 1
569 [-]: LEN       R53 R46      ; R53 := # R46
570 [-]: LOADK     R54 K21      ; R54 := 1
571 [-]: FORPREP   R52 583      ; R52 -= R54; PC := 583
572 [-]: GETTABLE  R56 R46 R55  ; R56 := R46[R55]
573 [-]: SELF      R56 R56 K95  ; R57 := R56; R56 := R56["0x72E5DB62"]
574 [-]: CALL      R56 2 2      ; R56 := R56(R57)
575 [-]: GETTABLE  R57 R36 R51  ; R57 := R36[R51]
576 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 583
577 [-]: JMP       583          ; PC := 583
578 [-]: GETTABLE  R56 R46 R55  ; R56 := R46[R55]
579 [-]: SELF      R56 R56 K96  ; R57 := R56; R56 := R56["0x8D5886B7"]
580 [-]: LOADK     R58 K101     ; R58 := "Disable"
581 [-]: CALL      R56 3 1      ; R56(R57,R58)
582 [-]: JMP       584          ; PC := 584
583 [-]: FORLOOP   R52 572      ; R52 += R54; if R52 <= R53 then begin PC := 572; R55 := R52 end
584 [-]: LOADK     R56 K21      ; R56 := 1
585 [-]: LEN       R57 R47      ; R57 := # R47
586 [-]: LOADK     R58 K21      ; R58 := 1
587 [-]: FORPREP   R56 599      ; R56 -= R58; PC := 599
588 [-]: GETTABLE  R60 R47 R59  ; R60 := R47[R59]
589 [-]: SELF      R60 R60 K95  ; R61 := R60; R60 := R60["0x72E5DB62"]
590 [-]: CALL      R60 2 2      ; R60 := R60(R61)
591 [-]: GETTABLE  R61 R36 R51  ; R61 := R36[R51]
592 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 599
593 [-]: JMP       599          ; PC := 599
594 [-]: GETTABLE  R60 R47 R59  ; R60 := R47[R59]
595 [-]: SELF      R60 R60 K96  ; R61 := R60; R60 := R60["0x8D5886B7"]
596 [-]: LOADK     R62 K97      ; R62 := "Enable"
597 [-]: CALL      R60 3 1      ; R60(R61,R62)
598 [-]: JMP       600          ; PC := 600
599 [-]: FORLOOP   R56 588      ; R56 += R58; if R56 <= R57 then begin PC := 588; R59 := R56 end
600 [-]: FORLOOP   R48 568      ; R48 += R50; if R48 <= R49 then begin PC := 568; R51 := R48 end
601 [-]: GETTABLE  R60 R1 K17   ; R60 := R1["mJsonProcLevelHelper"]
602 [-]: SELF      R60 R60 K102 ; R61 := R60; R60 := R60["0xA9E59DFA"]
603 [-]: CALL      R60 2 2      ; R60 := R60(R61)
604 [-]: TEST      R60 1        ; if R60 then PC := 639
605 [-]: JMP       639          ; PC := 639
606 [-]: GETGLOBAL R60 K72      ; R60 := gRegion
607 [-]: SELF      R60 R60 K103 ; R61 := R60; R60 := R60["0xA76F0612"]
608 [-]: GETGLOBAL R62 K104     ; R62 := 0xEC274B1A
609 [-]: LOADK     R63 K105     ; R63 := "EmblemDeco"
610 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
611 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
612 [-]: LOADK     R61 K21      ; R61 := 1
613 [-]: LEN       R62 R60      ; R62 := # R60
614 [-]: LOADK     R63 K21      ; R63 := 1
615 [-]: FORPREP   R61 623      ; R61 -= R63; PC := 623
616 [-]: GETGLOBAL R65 K59      ; R65 := Lotus_Game
617 [-]: GETTABLE  R65 R65 K106 ; R65 := R65["0x1698D1C9"]
618 [-]: GETTABLE  R66 R60 R64  ; R66 := R60[R64]
619 [-]: GETTABLE  R67 R1 K17   ; R67 := R1["mJsonProcLevelHelper"]
620 [-]: SELF      R67 R67 K107 ; R68 := R67; R67 := R67["0x607D3ED6"]
621 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
622 [-]: CALL      R65 0 1      ; R65(R66,...)
623 [-]: FORLOOP   R61 616      ; R61 += R63; if R61 <= R62 then begin PC := 616; R64 := R61 end
624 [-]: JMP       639          ; PC := 639
625 [-]: GETGLOBAL R65 K4       ; R65 := 0x400E7765
626 [-]: GETTABLE  R66 R1 K91   ; R66 := R1["mConstructionQueuedComponents"]
627 [-]: GETTABLE  R66 R66 R3   ; R66 := R66[R3]
628 [-]: CALL      R65 2 2      ; R65 := R65(R66)
629 [-]: TEST      R65 1        ; if R65 then PC := 639
630 [-]: JMP       639          ; PC := 639
631 [-]: GETTABLE  R65 R1 K6    ; R65 := R1["mDojo"]
632 [-]: SELF      R65 R65 K98  ; R66 := R65; R65 := R65["0xF65B2C57"]
633 [-]: GETTABLE  R67 R1 K91   ; R67 := R1["mConstructionQueuedComponents"]
634 [-]: GETTABLE  R67 R67 R3   ; R67 := R67[R3]
635 [-]: GETTABLE  R68 R0 K99   ; R68 := R0["prefab"]
636 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
637 [-]: GETTABLE  R65 R1 K91   ; R65 := R1["mConstructionQueuedComponents"]
638 [-]: SETTABLE  R65 R3 K52   ; R65[R3] := nil
639 [-]: GETGLOBAL R65 K4       ; R65 := 0x400E7765
640 [-]: GETTABLE  R66 R1 K88   ; R66 := R1["mDestructionPendingComponents"]
641 [-]: GETTABLE  R66 R66 R3   ; R66 := R66[R3]
642 [-]: CALL      R65 2 2      ; R65 := R65(R66)
643 [-]: TEST      R65 1        ; if R65 then PC := 653
644 [-]: JMP       653          ; PC := 653
645 [-]: GETTABLE  R65 R1 K6    ; R65 := R1["mDojo"]
646 [-]: SELF      R65 R65 K98  ; R66 := R65; R65 := R65["0xF65B2C57"]
647 [-]: GETTABLE  R67 R1 K88   ; R67 := R1["mDestructionPendingComponents"]
648 [-]: GETTABLE  R67 R67 R3   ; R67 := R67[R3]
649 [-]: GETTABLE  R68 R0 K99   ; R68 := R0["prefab"]
650 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
651 [-]: GETTABLE  R65 R1 K88   ; R65 := R1["mDestructionPendingComponents"]
652 [-]: SETTABLE  R65 R3 K52   ; R65[R3] := nil
653 [-]: GETGLOBAL R65 K4       ; R65 := 0x400E7765
654 [-]: GETTABLE  R66 R1 K108  ; R66 := R1["mIdToDojoGates"]
655 [-]: GETTABLE  R66 R66 R3   ; R66 := R66[R3]
656 [-]: CALL      R65 2 2      ; R65 := R65(R66)
657 [-]: TEST      R65 1        ; if R65 then PC := 678
658 [-]: JMP       678          ; PC := 678
659 [-]: LOADK     R65 K21      ; R65 := 1
660 [-]: GETTABLE  R66 R1 K108  ; R66 := R1["mIdToDojoGates"]
661 [-]: GETTABLE  R66 R66 R3   ; R66 := R66[R3]
662 [-]: LEN       R66 R66      ; R66 := # R66
663 [-]: LOADK     R67 K21      ; R67 := 1
664 [-]: FORPREP   R65 677      ; R65 -= R67; PC := 677
665 [-]: GETTABLE  R69 R1 K108  ; R69 := R1["mIdToDojoGates"]
666 [-]: GETTABLE  R69 R69 R3   ; R69 := R69[R3]
667 [-]: GETTABLE  R69 R69 R68  ; R69 := R69[R68]
668 [-]: SELF      R69 R69 K96  ; R70 := R69; R69 := R69["0x8D5886B7"]
669 [-]: LOADK     R71 K109     ; R71 := "Close"
670 [-]: CALL      R69 3 1      ; R69(R70,R71)
671 [-]: GETTABLE  R69 R1 K108  ; R69 := R1["mIdToDojoGates"]
672 [-]: GETTABLE  R69 R69 R3   ; R69 := R69[R3]
673 [-]: GETTABLE  R69 R69 R68  ; R69 := R69[R68]
674 [-]: SELF      R69 R69 K96  ; R70 := R69; R69 := R69["0x8D5886B7"]
675 [-]: LOADK     R71 K101     ; R71 := "Disable"
676 [-]: CALL      R69 3 1      ; R69(R70,R71)
677 [-]: FORLOOP   R65 665      ; R65 += R67; if R65 <= R66 then begin PC := 665; R68 := R65 end
678 [-]: GETGLOBAL R69 K2       ; R69 := _T
679 [-]: GETTABLE  R69 R69 K110 ; R69 := R69["PaintBotColorsActive"]
680 [-]: TEST      R69 1        ; if R69 then PC := 700
681 [-]: JMP       700          ; PC := 700
682 [-]: GETGLOBAL R69 K4       ; R69 := 0x400E7765
683 [-]: GETTABLE  R70 R0 K111  ; R70 := R0["colors"]
684 [-]: CALL      R69 2 2      ; R69 := R69(R70)
685 [-]: TEST      R69 1        ; if R69 then PC := 691
686 [-]: JMP       691          ; PC := 691
687 [-]: SELF      R69 R1 K112  ; R70 := R1; R69 := R1["0x42E94E0D"]
688 [-]: MOVE      R71 R36      ; R71 := R36
689 [-]: GETTABLE  R72 R0 K111  ; R72 := R0["colors"]
690 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
691 [-]: GETGLOBAL R69 K4       ; R69 := 0x400E7765
692 [-]: GETTABLE  R70 R0 K113  ; R70 := R0["lights"]
693 [-]: CALL      R69 2 2      ; R69 := R69(R70)
694 [-]: TEST      R69 1        ; if R69 then PC := 700
695 [-]: JMP       700          ; PC := 700
696 [-]: SELF      R69 R1 K114  ; R70 := R1; R69 := R1["0x99840BAA"]
697 [-]: MOVE      R71 R36      ; R71 := R36
698 [-]: GETTABLE  R72 R0 K113  ; R72 := R0["lights"]
699 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
700 [-]: SELF      R69 R1 K115  ; R70 := R1; R69 := R1["0xA5A7EBFA"]
701 [-]: MOVE      R71 R0       ; R71 := R0
702 [-]: CALL      R69 3 1      ; R69(R70,R71)
703 [-]: JMP       738          ; PC := 738
704 [-]: EQ        1 R3 K42     ; if R3 == "" then PC := 738
705 [-]: JMP       738          ; PC := 738
706 [-]: GETTABLE  R69 R1 K82   ; R69 := R1["mIdToZoneMap"]
707 [-]: GETTABLE  R69 R69 R3   ; R69 := R69[R3]
708 [-]: GETGLOBAL R70 K72      ; R70 := gRegion
709 [-]: SELF      R70 R70 K84  ; R71 := R70; R70 := R70["0xA559F558"]
710 [-]: CALL      R70 2 2      ; R70 := R70(R71)
711 [-]: TEST      R70 0        ; if not R70 then PC := 738
712 [-]: JMP       738          ; PC := 738
713 [-]: GETGLOBAL R70 K72      ; R70 := gRegion
714 [-]: SELF      R70 R70 K94  ; R71 := R70; R70 := R70["0x9139A00"]
715 [-]: GETGLOBAL R72 K116     ; R72 := gNpcDoorHintType
716 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
717 [-]: LOADK     R71 K21      ; R71 := 1
718 [-]: LEN       R72 R70      ; R72 := # R70
719 [-]: LOADK     R73 K21      ; R73 := 1
720 [-]: FORPREP   R71 737      ; R71 -= R73; PC := 737
721 [-]: LOADK     R75 K21      ; R75 := 1
722 [-]: LEN       R76 R69      ; R76 := # R69
723 [-]: LOADK     R77 K21      ; R77 := 1
724 [-]: FORPREP   R75 736      ; R75 -= R77; PC := 736
725 [-]: GETTABLE  R79 R70 R74  ; R79 := R70[R74]
726 [-]: SELF      R79 R79 K95  ; R80 := R79; R79 := R79["0x72E5DB62"]
727 [-]: CALL      R79 2 2      ; R79 := R79(R80)
728 [-]: GETTABLE  R80 R69 R78  ; R80 := R69[R78]
729 [-]: EQ        0 R79 R80    ; if R79 ~= R80 then PC := 736
730 [-]: JMP       736          ; PC := 736
731 [-]: GETTABLE  R79 R70 R74  ; R79 := R70[R74]
732 [-]: SELF      R79 R79 K96  ; R80 := R79; R79 := R79["0x8D5886B7"]
733 [-]: LOADK     R81 K117     ; R81 := "Lock"
734 [-]: CALL      R79 3 1      ; R79(R80,R81)
735 [-]: JMP       737          ; PC := 737
736 [-]: FORLOOP   R75 725      ; R75 += R77; if R75 <= R76 then begin PC := 725; R78 := R75 end
737 [-]: FORLOOP   R71 721      ; R71 += R73; if R71 <= R72 then begin PC := 721; R74 := R71 end
738 [-]: RETURN    R0 1         ; return 


; Function #9.51:
;
; Name:            
; Defined at line: 1473
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x72E5DB62"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K2        ; R3 := 1
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LOADK     R5 K2        ; R5 := 1
 16 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 17 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 18 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: RETURN    R0 1         ; return 


; Function #9.52:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mGameRules"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusRailCustomizationGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mGameRules"]
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xCB608811"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mGameRules"]
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R3 K6        ; R3 := gLotusDojoGameRulesType
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mDojo"]
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x522FB157"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #9.53:
;
; Name:            
; Defined at line: 1495
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SETTABLE  R0 K1 R4     ; R0["mComponentOperationCallback"] := R4
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x64F451F"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: MOVE      R5 R4        ; R5 := R4
 15 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["JsonProcLevelHelper_BAD_REQUEST"]
 17 [-]: LOADK     R7 K6        ; R7 := "Already have a component operation pending!"
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #9.54:
;
; Name:            
; Defined at line: 1504
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SETTABLE  R0 K1 R4     ; R0["mComponentOperationCallback"] := R4
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xB90E09C0"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: MOVE      R5 R4        ; R5 := R4
 15 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["JsonProcLevelHelper_BAD_REQUEST"]
 17 [-]: LOADK     R7 K6        ; R7 := "Already have a component operation pending!"
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #9.55:
;
; Name:            
; Defined at line: 1513
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: LOADK     R4 K0        ; R4 := 1
  3 [-]: LEN       R5 R2        ; R5 := # R2
  4 [-]: LOADK     R6 K0        ; R6 := 1
  5 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
  6 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
  7 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8["0x479E62B4"]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETGLOBAL R10 K2       ; R10 := Lotus_Game
 10 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["CustomizationColorPalette_sDefaultColor"]
 11 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x479E62B4"]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: LEN       R9 R3        ; R9 := # R3
 16 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1
 17 [-]: SETTABLE  R3 R9 K4     ; R3[R9] := -1
 18 [-]: LEN       R9 R3        ; R9 := # R3
 19 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1
 20 [-]: SETTABLE  R3 R9 K4     ; R3[R9] := -1
 21 [-]: LEN       R9 R3        ; R9 := # R3
 22 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1
 23 [-]: SETTABLE  R3 R9 K4     ; R3[R9] := -1
 24 [-]: LEN       R9 R3        ; R9 := # R3
 25 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1
 26 [-]: SETTABLE  R3 R9 K4     ; R3[R9] := -1
 27 [-]: JMP       52           ; PC := 52
 28 [-]: LEN       R9 R3        ; R9 := # R3
 29 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0x767F3616"]
 32 [-]: GETTABLE  R11 R8 K6    ; R11 := R8["red"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SETTABLE  R3 R9 R10    ; R3[R9] := R10
 35 [-]: LEN       R9 R3        ; R9 := # R3
 36 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0x767F3616"]
 39 [-]: GETTABLE  R11 R8 K7    ; R11 := R8["green"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SETTABLE  R3 R9 R10    ; R3[R9] := R10
 42 [-]: LEN       R9 R3        ; R9 := # R3
 43 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0x767F3616"]
 46 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["blue"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SETTABLE  R3 R9 R10    ; R3[R9] := R10
 49 [-]: LEN       R9 R3        ; R9 := # R3
 50 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1
 51 [-]: SETTABLE  R3 R9 K0     ; R3[R9] := 1
 52 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 53 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 54 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mDojo"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mDojo"]
 59 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x8B598ED4"]
 60 [-]: GETGLOBAL R11 K12      ; R11 := gJsonProceduralLevelType
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mDojo"]
 65 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x42E94E0D"]
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["TINT_NAMES"]
 68 [-]: MOVE      R13 R3       ; R13 := R3
 69 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 70 [-]: RETURN    R0 1         ; return 


; Function #9.56:
;
; Name:            
; Defined at line: 1535
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: SELF      R5 R3 K0     ; R6 := R3; R5 := R3["0x479E62B4"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["CustomizationColorPalette_sDefaultColor"]
  6 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6["0x479E62B4"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 11 [-]: LOADK     R6 K3        ; R6 := -1
 12 [-]: LOADK     R7 K3        ; R7 := -1
 13 [-]: LOADK     R8 K3        ; R8 := -1
 14 [-]: LOADK     R9 K3        ; R9 := -1
 15 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       34           ; PC := 34
 18 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x767F3616"]
 21 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["red"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x767F3616"]
 25 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["green"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x767F3616"]
 29 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["blue"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LOADK     R9 K8        ; R9 := 1
 32 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mDojo"]
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xDB7B45B4"]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #9.57:
;
; Name:            
; Defined at line: 1546
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xAA09E79D
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mDefaultLightColors"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["0x7065D12"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["TINT_NAMES"]
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[1]
 13 [-]: GETTABLE  R8 R2 K5     ; R8 := R2[1]
 14 [-]: MOVE      R9 R3        ; R9 := R3
 15 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 16 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["0x7065D12"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["TINT_NAMES"]
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[2]
 21 [-]: GETTABLE  R8 R2 K6     ; R8 := R2[2]
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 24 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["0x7065D12"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["TINT_NAMES"]
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[3]
 29 [-]: GETTABLE  R8 R2 K7     ; R8 := R2[3]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 32 [-]: RETURN    R0 1         ; return 


; Function #9.58:
;
; Name:            
; Defined at line: 1553
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R5 R3 K0     ; R6 := R3; R5 := R3["0x479E62B4"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["CustomizationColorPalette_sDefaultColor"]
  5 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6["0x479E62B4"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["TINT_NAMES"]
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[1]
 13 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 147
 14 [-]: JMP       147          ; PC := 147
 15 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 16 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x9139A00"]
 17 [-]: GETGLOBAL R8 K7        ; R8 := gLightType
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 74
 23 [-]: JMP       74           ; PC := 74
 24 [-]: LOADK     R7 K4        ; R7 := 1
 25 [-]: LEN       R8 R6        ; R8 := # R6
 26 [-]: LOADK     R9 K4        ; R9 := 1
 27 [-]: FORPREP   R7 73        ; R7 -= R9; PC := 73
 28 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["0xCEF2C61"]
 29 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 32 [-]: TEST      R11 0        ; if not R11 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 35 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x71F35BE1"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 0        ; if not R11 then PC := 73
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 40 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xE0C25A13"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x315E860F"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 0        ; if not R11 then PC := 73
 45 [-]: JMP       73           ; PC := 73
 46 [-]: TEST      R4 0         ; if not R4 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mDefaultLightColors"]
 49 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 50 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xDBEF0FB6"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 53 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xDDA3917C"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
 56 [-]: TEST      R5 0         ; if not R5 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 59 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xDBEF0FB6"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 62 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mDefaultLightColors"]
 63 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["mDefaultLightColors"]
 68 [-]: GETTABLE  R3 R12 R11   ; R3 := R12[R11]
 69 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 70 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x8FD31352"]
 71 [-]: MOVE      R14 R3       ; R14 := R3
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: FORLOOP   R7 28        ; R7 += R9; if R7 <= R8 then begin PC := 28; R10 := R7 end
 74 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 75 [-]: TEST      R5 0         ; if not R5 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 78 [-]: LOADK     R14 K4       ; R14 := 1
 79 [-]: LOADK     R15 K4       ; R15 := 1
 80 [-]: LOADK     R16 K4       ; R16 := 1
 81 [-]: LOADK     R17 K17      ; R17 := 0
 82 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 83 [-]: MOVE      R12 R13      ; R12 := R13
 84 [-]: JMP       101          ; PC := 101
 85 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 86 [-]: GETUPVAL  R14 U0       ; R14 := U0
 87 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0x767F3616"]
 88 [-]: GETTABLE  R15 R3 K19   ; R15 := R3["red"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: GETUPVAL  R15 U0       ; R15 := U0
 91 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0x767F3616"]
 92 [-]: GETTABLE  R16 R3 K20   ; R16 := R3["green"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETUPVAL  R16 U0       ; R16 := U0
 95 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["0x767F3616"]
 96 [-]: GETTABLE  R17 R3 K21   ; R17 := R3["blue"]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: LOADK     R17 K4       ; R17 := 1
 99 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
100 [-]: MOVE      R12 R13      ; R12 := R13
101 [-]: SELF      R13 R3 K22   ; R14 := R3; R13 := R3["0x4EF9C21A"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: LT        0 K23 R13    ; if 0.0099999997764826 >= R13 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: DIV       R14 K24 R13  ; R14 := 0.69999998807907 / R13
106 [-]: GETTABLE  R15 R12 K4   ; R15 := R12[1]
107 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
108 [-]: SETTABLE  R12 K4 R15   ; R12[1] := R15
109 [-]: GETTABLE  R15 R12 K25  ; R15 := R12[2]
110 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
111 [-]: SETTABLE  R12 K25 R15  ; R12[2] := R15
112 [-]: GETTABLE  R15 R12 K26  ; R15 := R12[3]
113 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
114 [-]: SETTABLE  R12 K26 R15  ; R12[3] := R15
115 [-]: GETGLOBAL R15 K5       ; R15 := gRegion
116 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xA76F0612"]
117 [-]: GETGLOBAL R17 K28      ; R17 := 0xEC274B1A
118 [-]: LOADK     R18 K29      ; R18 := "GodRay"
119 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
120 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
121 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
122 [-]: MOVE      R17 R15      ; R17 := R15
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: TEST      R16 1        ; if R16 then PC := 309
125 [-]: JMP       309          ; PC := 309
126 [-]: LOADK     R16 K4       ; R16 := 1
127 [-]: LEN       R17 R15      ; R17 := # R15
128 [-]: LOADK     R18 K4       ; R18 := 1
129 [-]: FORPREP   R16 145      ; R16 -= R18; PC := 145
130 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["0xCEF2C61"]
131 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
132 [-]: MOVE      R22 R1       ; R22 := R1
133 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
134 [-]: TEST      R20 0        ; if not R20 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
137 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0xD124E361"]
138 [-]: GETGLOBAL R22 K1       ; R22 := Lotus_Game
139 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["TINT_COLOR"]
140 [-]: GETTABLE  R23 R12 K4   ; R23 := R12[1]
141 [-]: GETTABLE  R24 R12 K25  ; R24 := R12[2]
142 [-]: GETTABLE  R25 R12 K26  ; R25 := R12[3]
143 [-]: GETTABLE  R26 R12 K32  ; R26 := R12[4]
144 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
145 [-]: FORLOOP   R16 130      ; R16 += R18; if R16 <= R17 then begin PC := 130; R19 := R16 end
146 [-]: JMP       309          ; PC := 309
147 [-]: GETTABLE  R20 R0 K3    ; R20 := R0["TINT_NAMES"]
148 [-]: GETTABLE  R20 R20 K25  ; R20 := R20[2]
149 [-]: EQ        0 R2 R20     ; if R2 ~= R20 then PC := 287
150 [-]: JMP       287          ; PC := 287
151 [-]: LOADK     R20 K4       ; R20 := 1
152 [-]: LEN       R21 R1       ; R21 := # R1
153 [-]: LOADK     R22 K4       ; R22 := 1
154 [-]: FORPREP   R20 163      ; R20 -= R22; PC := 163
155 [-]: GETTABLE  R24 R1 R23   ; R24 := R1[R23]
156 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24["0xA204B2C"]
157 [-]: MOVE      R26 R5       ; R26 := R5
158 [-]: CALL      R24 3 1      ; R24(R25,R26)
159 [-]: GETTABLE  R24 R1 R23   ; R24 := R1[R23]
160 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24["0xAFEE4C38"]
161 [-]: MOVE      R26 R3       ; R26 := R3
162 [-]: CALL      R24 3 1      ; R24(R25,R26)
163 [-]: FORLOOP   R20 155      ; R20 += R22; if R20 <= R21 then begin PC := 155; R23 := R20 end
164 [-]: NEWTABLE  R24 0 0      ; R24 := {}
165 [-]: LOADK     R25 K4       ; R25 := 1
166 [-]: LOADK     R26 K25      ; R26 := 2
167 [-]: LOADK     R27 K4       ; R27 := 1
168 [-]: FORPREP   R25 214      ; R25 -= R27; PC := 214
169 [-]: SELF      R29 R3 K0    ; R30 := R3; R29 := R3["0x479E62B4"]
170 [-]: CALL      R29 2 2      ; R29 := R29(R30)
171 [-]: GETGLOBAL R30 K1       ; R30 := Lotus_Game
172 [-]: GETTABLE  R30 R30 K2   ; R30 := R30["CustomizationColorPalette_sDefaultColor"]
173 [-]: SELF      R30 R30 K0   ; R31 := R30; R30 := R30["0x479E62B4"]
174 [-]: CALL      R30 2 2      ; R30 := R30(R31)
175 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 190
176 [-]: JMP       190          ; PC := 190
177 [-]: LEN       R29 R24      ; R29 := # R24
178 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1
179 [-]: SETTABLE  R24 R29 K35  ; R24[R29] := -1
180 [-]: LEN       R29 R24      ; R29 := # R24
181 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1
182 [-]: SETTABLE  R24 R29 K35  ; R24[R29] := -1
183 [-]: LEN       R29 R24      ; R29 := # R24
184 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1
185 [-]: SETTABLE  R24 R29 K35  ; R24[R29] := -1
186 [-]: LEN       R29 R24      ; R29 := # R24
187 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1
188 [-]: SETTABLE  R24 R29 K35  ; R24[R29] := -1
189 [-]: JMP       214          ; PC := 214
190 [-]: LEN       R29 R24      ; R29 := # R24
191 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1
192 [-]: GETUPVAL  R30 U0       ; R30 := U0
193 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["0x767F3616"]
194 [-]: GETTABLE  R31 R3 K19   ; R31 := R3["red"]
195 [-]: CALL      R30 2 2      ; R30 := R30(R31)
196 [-]: SETTABLE  R24 R29 R30  ; R24[R29] := R30
197 [-]: LEN       R29 R24      ; R29 := # R24
198 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1
199 [-]: GETUPVAL  R30 U0       ; R30 := U0
200 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["0x767F3616"]
201 [-]: GETTABLE  R31 R3 K20   ; R31 := R3["green"]
202 [-]: CALL      R30 2 2      ; R30 := R30(R31)
203 [-]: SETTABLE  R24 R29 R30  ; R24[R29] := R30
204 [-]: LEN       R29 R24      ; R29 := # R24
205 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1
206 [-]: GETUPVAL  R30 U0       ; R30 := U0
207 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["0x767F3616"]
208 [-]: GETTABLE  R31 R3 K21   ; R31 := R3["blue"]
209 [-]: CALL      R30 2 2      ; R30 := R30(R31)
210 [-]: SETTABLE  R24 R29 R30  ; R24[R29] := R30
211 [-]: LEN       R29 R24      ; R29 := # R24
212 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1
213 [-]: SETTABLE  R24 R29 K4   ; R24[R29] := 1
214 [-]: FORLOOP   R25 169      ; R25 += R27; if R25 <= R26 then begin PC := 169; R28 := R25 end
215 [-]: NEWTABLE  R29 2 0      ; R29 := {}
216 [-]: GETGLOBAL R30 K1       ; R30 := Lotus_Game
217 [-]: GETTABLE  R30 R30 K36  ; R30 := R30["EMISSIVE_TINT_COLOR_HI"]
218 [-]: GETGLOBAL R31 K1       ; R31 := Lotus_Game
219 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["EMISSIVE_TINT_COLOR_LO"]
220 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
221 [-]: GETTABLE  R30 R0 K38   ; R30 := R0["mDojo"]
222 [-]: SELF      R30 R30 K39  ; R31 := R30; R30 := R30["0x42E94E0D"]
223 [-]: MOVE      R32 R1       ; R32 := R1
224 [-]: MOVE      R33 R29      ; R33 := R29
225 [-]: MOVE      R34 R24      ; R34 := R24
226 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
227 [-]: GETGLOBAL R30 K5       ; R30 := gRegion
228 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x9139A00"]
229 [-]: GETGLOBAL R32 K7       ; R32 := gLightType
230 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
231 [-]: GETGLOBAL R31 K8       ; R31 := 0x400E7765
232 [-]: MOVE      R32 R30      ; R32 := R30
233 [-]: CALL      R31 2 2      ; R31 := R31(R32)
234 [-]: TEST      R31 1        ; if R31 then PC := 309
235 [-]: JMP       309          ; PC := 309
236 [-]: LOADK     R31 K4       ; R31 := 1
237 [-]: LEN       R32 R30      ; R32 := # R30
238 [-]: LOADK     R33 K4       ; R33 := 1
239 [-]: FORPREP   R31 285      ; R31 -= R33; PC := 285
240 [-]: GETTABLE  R35 R0 K9    ; R35 := R0["0xCEF2C61"]
241 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
242 [-]: MOVE      R37 R1       ; R37 := R1
243 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
244 [-]: TEST      R35 0        ; if not R35 then PC := 285
245 [-]: JMP       285          ; PC := 285
246 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
247 [-]: SELF      R35 R35 K10  ; R36 := R35; R35 := R35["0x71F35BE1"]
248 [-]: CALL      R35 2 2      ; R35 := R35(R36)
249 [-]: TEST      R35 1        ; if R35 then PC := 285
250 [-]: JMP       285          ; PC := 285
251 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
252 [-]: SELF      R35 R35 K11  ; R36 := R35; R35 := R35["0xE0C25A13"]
253 [-]: CALL      R35 2 2      ; R35 := R35(R36)
254 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35["0x315E860F"]
255 [-]: CALL      R35 2 2      ; R35 := R35(R36)
256 [-]: TEST      R35 0        ; if not R35 then PC := 285
257 [-]: JMP       285          ; PC := 285
258 [-]: TEST      R4 0         ; if not R4 then PC := 268
259 [-]: JMP       268          ; PC := 268
260 [-]: GETTABLE  R35 R0 K13   ; R35 := R0["mDefaultLightColors"]
261 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
262 [-]: SELF      R36 R36 K14  ; R37 := R36; R36 := R36["0xDBEF0FB6"]
263 [-]: CALL      R36 2 2      ; R36 := R36(R37)
264 [-]: GETTABLE  R37 R30 R34  ; R37 := R30[R34]
265 [-]: SELF      R37 R37 K15  ; R38 := R37; R37 := R37["0xDDA3917C"]
266 [-]: CALL      R37 2 2      ; R37 := R37(R38)
267 [-]: SETTABLE  R35 R36 R37  ; R35[R36] := R37
268 [-]: TEST      R5 0         ; if not R5 then PC := 281
269 [-]: JMP       281          ; PC := 281
270 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
271 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35["0xDBEF0FB6"]
272 [-]: CALL      R35 2 2      ; R35 := R35(R36)
273 [-]: GETGLOBAL R36 K8       ; R36 := 0x400E7765
274 [-]: GETTABLE  R37 R0 K13   ; R37 := R0["mDefaultLightColors"]
275 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
276 [-]: CALL      R36 2 2      ; R36 := R36(R37)
277 [-]: TEST      R36 1        ; if R36 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: GETTABLE  R36 R0 K13   ; R36 := R0["mDefaultLightColors"]
280 [-]: GETTABLE  R3 R36 R35   ; R3 := R36[R35]
281 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
282 [-]: SELF      R36 R36 K16  ; R37 := R36; R36 := R36["0x8FD31352"]
283 [-]: MOVE      R38 R3       ; R38 := R3
284 [-]: CALL      R36 3 1      ; R36(R37,R38)
285 [-]: FORLOOP   R31 240      ; R31 += R33; if R31 <= R32 then begin PC := 240; R34 := R31 end
286 [-]: JMP       309          ; PC := 309
287 [-]: GETTABLE  R36 R0 K3    ; R36 := R0["TINT_NAMES"]
288 [-]: GETTABLE  R36 R36 K26  ; R36 := R36[3]
289 [-]: EQ        0 R2 R36     ; if R2 ~= R36 then PC := 309
290 [-]: JMP       309          ; PC := 309
291 [-]: SETTABLE  R3 K40 K41   ; R3["alpha"] := 255
292 [-]: LOADK     R36 K4       ; R36 := 1
293 [-]: LEN       R37 R1       ; R37 := # R1
294 [-]: LOADK     R38 K4       ; R38 := 1
295 [-]: FORPREP   R36 308      ; R36 -= R38; PC := 308
296 [-]: GETTABLE  R40 R1 R39   ; R40 := R1[R39]
297 [-]: SELF      R40 R40 K42  ; R41 := R40; R40 := R40["0x4B1251BD"]
298 [-]: MOVE      R42 R5       ; R42 := R5
299 [-]: CALL      R40 3 1      ; R40(R41,R42)
300 [-]: GETTABLE  R40 R1 R39   ; R40 := R1[R39]
301 [-]: SELF      R40 R40 K43  ; R41 := R40; R40 := R40["0xFE719312"]
302 [-]: MOVE      R42 R3       ; R42 := R3
303 [-]: CALL      R40 3 1      ; R40(R41,R42)
304 [-]: GETTABLE  R40 R1 R39   ; R40 := R1[R39]
305 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40["0xAAE6DA13"]
306 [-]: LOADK     R42 K45      ; R42 := 0.25
307 [-]: CALL      R40 3 1      ; R40(R41,R42)
308 [-]: FORLOOP   R36 296      ; R36 += R38; if R36 <= R37 then begin PC := 296; R39 := R36 end
309 [-]: RETURN    R0 1         ; return 


; Function #9.59:
;
; Name:            
; Defined at line: 1656
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDojo"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x251C2A58"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xEA470E3C"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #9.60:
;
; Name:            
; Defined at line: 1667
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 K1     ; R1["/Lotus/Levels/ClanDojo/ClanDojoBarracksShadow.level"] := 2
  3 [-]: SETTABLE  R1 K2 K3     ; R1["/Lotus/Levels/ClanDojo/ClanDojoBarracksStorm.level"] := 3
  4 [-]: SETTABLE  R1 K4 K5     ; R1["/Lotus/Levels/ClanDojo/ClanDojoBarracksMountain.level"] := 4
  5 [-]: SETTABLE  R1 K6 K7     ; R1["/Lotus/Levels/ClanDojo/ClanDojoBarracksMoon.level"] := 5
  6 [-]: LOADK     R2 K8        ; R2 := 0
  7 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mDojo"]
  8 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x251C2A58"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADK     R4 K11       ; R4 := 1
 11 [-]: LEN       R5 R3        ; R5 := # R3
 12 [-]: LOADK     R6 K11       ; R6 := 1
 13 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["prefab"]
 16 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1B252E3C"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 19 [-]: EQ        1 R8 K14     ; if R8 == nil then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R8 K15       ; R8 := math
 22 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x8B011038"]
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 25 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["prefab"]
 26 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1B252E3C"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETTABLE  R10 R1 R10   ; R10 := R1[R10]
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: MOVE      R2 R8        ; R2 := R8
 31 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #9.61:
;
; Name:            
; Defined at line: 1687
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDojo"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x20612AEC"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x315E860F"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["placedDecos"]
 10 [-]: LOADK     R4 K4        ; R4 := 1
 11 [-]: LEN       R5 R3        ; R5 := # R3
 12 [-]: LOADK     R6 K4        ; R6 := 1
 13 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 14 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mIdToPlacedDecos"]
 15 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 16 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 17 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x4CC9B24B"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 21 [-]: MOVE      R10 R8       ; R10 := R8
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xFF0DC66C"]
 26 [-]: MOVE      R11 R7       ; R11 := R7
 27 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8["0x36B2BB97"]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: SELF      R13 R8 K10   ; R14 := R8; R13 := R8["0x227DF1B0"]
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 32 [-]: CALL      R9 0 1       ; R9(R10,...)
 33 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: LOADK     R9 K11       ; R9 := ""
 36 [-]: RETURN    R9 2         ; return R9
 37 [-]: RETURN    R0 1         ; return 


; Function #9.62:
;
; Name:            
; Defined at line: 1704
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x25D68A52"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x75EB3F77"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 21 [-]: GETGLOBAL R8 K6        ; R8 := gDecoModeActionType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 55
 24 [-]: JMP       55           ; PC := 55
 25 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x650C274"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: GETGLOBAL R6 K8        ; R6 := _T
 30 [-]: SETTABLE  R6 K9 K10    ; R6["VaultDeco"] := "0x0"
 31 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xDE5882DD"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x9A631181"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xF2EF8AA7"]
 36 [-]: GETGLOBAL R8 K14       ; R8 := 0xE6DC43B0
 37 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Dojo/PlacementMode"
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x91ED0878"]
 42 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x43BBF66B"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mIdToZoneMap"]
 45 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0xC2D2E831"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: MOVE      R12 R3       ; R12 := R3
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: GETGLOBAL R6 K8        ; R6 := _T
 52 [-]: SETTABLE  R6 K20 R1    ; R6["DojoPlacingRecipe"] := R1
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: RETURN    R6 2         ; return R6
 57 [-]: RETURN    R0 1         ; return 


; Function #9.63:
;
; Name:            
; Defined at line: 1722
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x7C282057
 19 [-]: GETGLOBAL R6 K4        ; R6 := dojoRecipeManifest
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x72E5DB62"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x61FDC81"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K7        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["DojoMgr"]
 27 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xBF9A2C88"]
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: GETGLOBAL R8 K7        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DojoMgr"]
 32 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mDojo"]
 33 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x5F61A27F"]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xA8774A2B"]
 37 [-]: MOVE      R11 R5       ; R11 := R5
 38 [-]: MOVE      R12 R8       ; R12 := R8
 39 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 40 [-]: TEST      R9 1         ; if R9 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4["0x25D68A52"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x75EB3F77"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 89
 52 [-]: JMP       89           ; PC := 89
 53 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x8B598ED4"]
 54 [-]: GETGLOBAL R12 K16      ; R12 := gDecoModeActionType
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: TEST      R10 0        ; if not R10 then PC := 89
 57 [-]: JMP       89           ; PC := 89
 58 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x650C274"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 89
 61 [-]: JMP       89           ; PC := 89
 62 [-]: GETGLOBAL R10 K7       ; R10 := _T
 63 [-]: SETTABLE  R10 K18 K19  ; R10["VaultDeco"] := "0x0"
 64 [-]: SELF      R10 R4 K20   ; R11 := R4; R10 := R4["0xDE5882DD"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x9A631181"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xF2EF8AA7"]
 69 [-]: GETGLOBAL R12 K23      ; R12 := 0xE6DC43B0
 70 [-]: LOADK     R13 K24      ; R13 := "/Lotus/Language/Dojo/PlacementMode"
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 73 [-]: CALL      R10 0 1      ; R10(R11,...)
 74 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0x41897B1F"]
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["mIdToZoneMap"]
 77 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 78 [-]: MOVE      R14 R2       ; R14 := R2
 79 [-]: GETGLOBAL R15 K27      ; R15 := 0x994A1A7
 80 [-]: LOADK     R16 K28      ; R16 := 1
 81 [-]: LOADK     R17 K28      ; R17 := 1
 82 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 83 [-]: MOVE      R16 R3       ; R16 := R3
 84 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 85 [-]: GETGLOBAL R10 K7       ; R10 := _T
 86 [-]: SETTABLE  R10 K29 R1   ; R10["DojoPlacingGroup"] := R1
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: RETURN    R10 2        ; return R10
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: RETURN    R10 2        ; return R10
 91 [-]: RETURN    R0 1         ; return 


; Function #9.64:
;
; Name:            
; Defined at line: 1753
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mDecoStatusChangedCallback"]
  2 [-]: SETTABLE  R3 R1 R2     ; R3[R1] := R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9.65:
;
; Name:            
; Defined at line: 1757
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mDecoFocusChangedCallback"]
  2 [-]: SETTABLE  R3 R1 R2     ; R3[R1] := R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9.66:
;
; Name:            
; Defined at line: 1761
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mDecoSelectedCallback"]
  2 [-]: SETTABLE  R3 R1 R2     ; R3[R1] := R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9.67:
;
; Name:            
; Defined at line: 1765
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Levels/ClanDojo/DojoCustomObstacleCourse.level"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["prefab"]
  5 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xE20172C4"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := cjson
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x8A2E8315"]
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K6        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ObstacleCourseMode"]
 15 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R5 K6        ; R5 := _T
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: SETTABLE  R5 K7 R6     ; R5["ObstacleCourseMode"] := R6
 20 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["id"]
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mId"]
 22 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["courseMode"]
 25 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["courseMode"]
 28 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 29 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["LotusObstacleCourseGameRules_CM_WarframeOnly"]
 30 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R6 K6        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ObstacleCourseMode"]
 34 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 35 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["LotusObstacleCourseGameRules_CM_WarframeOnly"]
 36 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R6 K6        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ObstacleCourseMode"]
 40 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 41 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["LotusObstacleCourseGameRules_CM_OperatorAllowed"]
 42 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 43 [-]: RETURN    R0 1         ; return 


