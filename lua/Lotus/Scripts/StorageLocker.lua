code size: 14
code size: 62
code size: 195
code size: 118
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\StorageLocker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LevelToolsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; StorageLocker := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x50B267A1 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; StorageLockerDropTable := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x8E39955E := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; ChanceToUnlock := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x46E42A33 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD124E361"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8D5886B7"]
 14 [-]: LOADK     R5 K8        ; R5 := "PlayTriggeredAnim"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 17 [-]: GETGLOBAL R4 K10       ; R4 := delay
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K11       ; R3 := 0x221C9700
 20 [-]: LOADK     R4 K4        ; R4 := 0
 21 [-]: LOADK     R5 K12       ; R5 := 1.5
 22 [-]: LOADK     R6 K13       ; R6 := -0.25
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x6DA72501"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 27 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xF23A7849"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K16       ; R6 := gGameRules
 30 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x2359D5C"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 35 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 36 [-]: GETGLOBAL R9 K19       ; R9 := nightmareModeSpawner
 37 [-]: MOVE      R10 R4       ; R10 := R4
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 40 [-]: JMP       60           ; PC := 60
 41 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xE20DC519"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 44 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MT_SURVIVAL"]
 45 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 48 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 49 [-]: GETGLOBAL R9 K22       ; R9 := survivalSpawner
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: MOVE      R11 R5       ; R11 := R5
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 55 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 56 [-]: GETGLOBAL R9 K23       ; R9 := ambientFx
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: MOVE      R11 R5       ; R11 := R5
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: GETGLOBAL R7 K24       ; R7 := _T
 61 [-]: SETTABLE  R7 K25 K26   ; R7["idleTimoutReset"] := "0x1"
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := gChallengeMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x83829B2"]
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xDE5882DD"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  6 [-]: LOADK     R6 K4        ; R6 := "LOCKER_OPENED"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x12F3CEFA
 19 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA559F558"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R4 R4        ; R4 := R4
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K11       ; R4 := 0.5
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x907C463B"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       13           ; PC := 13
 31 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xD124E361"]
 32 [-]: GETGLOBAL R5 K13       ; R5 := Lotus_Game
 33 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 34 [-]: LOADK     R6 K15       ; R6 := 0
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETGLOBAL R3 K16       ; R3 := gGameStatsMgr
 37 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x31F80B49"]
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 39 [-]: LOADK     R6 K4        ; R6 := "LOCKER_OPENED"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0xE2B32C65"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x1B252E3C"]
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 47 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA559F558"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 195
 50 [-]: JMP       195          ; PC := 195
 51 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x8D5886B7"]
 52 [-]: LOADK     R5 K21       ; R5 := "PlayTriggeredAnim"
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x9F1DC568"]
 55 [-]: GETGLOBAL R5 K23       ; R5 := 0x2C00D429
 56 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 59 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0x8D5886B7"]
 65 [-]: LOADK     R6 K25       ; R6 := "Hide"
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 68 [-]: GETGLOBAL R5 K26       ; R5 := delay
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 71 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0xD1CEF990"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x20092973"]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: SELF      R5 R4 K29    ; R6 := R4; R5 := R4["0x86E626FB"]
 76 [-]: LOADK     R7 K15       ; R7 := 0
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: SELF      R6 R4 K30    ; R7 := R4; R6 := R4["0xE3D2A15A"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: SELF      R7 R4 K31    ; R8 := R4; R7 := R4["0xEAE3D1F0"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETGLOBAL R8 K32       ; R8 := 0x7FD4B57D
 83 [-]: MOVE      R9 R6        ; R9 := R6
 84 [-]: MOVE      R10 R7       ; R10 := R7
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: GETGLOBAL R9 K33       ; R9 := gGameRules
 87 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0xE20DC519"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: GETGLOBAL R11 K35      ; R11 := _T
 90 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["gTutorialMission"]
 91 [-]: TEST      R11 1        ; if R11 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R11 K35      ; R11 := _T
 94 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["useBasicCrateDropTable"]
 95 [-]: TEST      R11 0        ; if not R11 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 98 [-]: GETGLOBAL R12 K38      ; R12 := basicDropTable
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R11 K38      ; R11 := basicDropTable
103 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xD0393696"]
104 [-]: MOVE      R13 R0       ; R13 := R0
105 [-]: MOVE      R14 R5       ; R14 := R5
106 [-]: MOVE      R15 R8       ; R15 := R8
107 [-]: GETGLOBAL R16 K40      ; R16 := placement
108 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
109 [-]: JMP       185          ; PC := 185
110 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
111 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["MT_RAILJACK"]
112 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R11 K42      ; R11 := railjackDropTable
115 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xD0393696"]
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: MOVE      R14 R5       ; R14 := R5
118 [-]: MOVE      R15 R8       ; R15 := R8
119 [-]: GETGLOBAL R16 K40      ; R16 := placement
120 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
121 [-]: JMP       185          ; PC := 185
122 [-]: SELF      R11 R9 K43   ; R12 := R9; R11 := R9["0x2359D5C"]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 0        ; if not R11 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
127 [-]: GETGLOBAL R12 K44      ; R12 := nightmareModeDropTable
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R11 K44      ; R11 := nightmareModeDropTable
132 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xD0393696"]
133 [-]: MOVE      R13 R0       ; R13 := R0
134 [-]: MOVE      R14 R5       ; R14 := R5
135 [-]: MOVE      R15 R8       ; R15 := R8
136 [-]: GETGLOBAL R16 K40      ; R16 := placement
137 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
138 [-]: JMP       185          ; PC := 185
139 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
140 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["MT_SURVIVAL"]
141 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 173
142 [-]: JMP       173          ; PC := 173
143 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
144 [-]: GETGLOBAL R12 K46      ; R12 := dropTable
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: TEST      R11 1        ; if R11 then PC := 173
147 [-]: JMP       173          ; PC := 173
148 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
149 [-]: GETGLOBAL R12 K47      ; R12 := survivalDropTable
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: TEST      R11 1        ; if R11 then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: GETGLOBAL R11 K35      ; R11 := _T
154 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["SurvivalMissionState"]
155 [-]: EQ        0 R11 K49    ; if R11 ~= 3 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETGLOBAL R11 K47      ; R11 := survivalDropTable
158 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xD0393696"]
159 [-]: MOVE      R13 R0       ; R13 := R0
160 [-]: MOVE      R14 R5       ; R14 := R5
161 [-]: MOVE      R15 R8       ; R15 := R8
162 [-]: GETGLOBAL R16 K40      ; R16 := placement
163 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
164 [-]: JMP       185          ; PC := 185
165 [-]: GETGLOBAL R11 K46      ; R11 := dropTable
166 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xD0393696"]
167 [-]: MOVE      R13 R0       ; R13 := R0
168 [-]: MOVE      R14 R5       ; R14 := R5
169 [-]: MOVE      R15 R8       ; R15 := R8
170 [-]: GETGLOBAL R16 K40      ; R16 := placement
171 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
172 [-]: JMP       185          ; PC := 185
173 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
174 [-]: GETGLOBAL R12 K46      ; R12 := dropTable
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: TEST      R11 1        ; if R11 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETGLOBAL R11 K46      ; R11 := dropTable
179 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xD0393696"]
180 [-]: MOVE      R13 R0       ; R13 := R0
181 [-]: MOVE      R14 R5       ; R14 := R5
182 [-]: MOVE      R15 R8       ; R15 := R8
183 [-]: GETGLOBAL R16 K40      ; R16 := placement
184 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
185 [-]: GETGLOBAL R11 K35      ; R11 := _T
186 [-]: SETTABLE  R11 K50 K51  ; R11["idleTimoutReset"] := "0x1"
187 [-]: GETGLOBAL R11 K35      ; R11 := _T
188 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["StorageLockerOpenCallback"]
189 [-]: TEST      R11 0        ; if not R11 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R11 K35      ; R11 := _T
192 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["0x8E3C5BD7"]
193 [-]: MOVE      R12 R2       ; R12 := R2
194 [-]: CALL      R11 2 1      ; R11(R12)
195 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xD325E284"]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xB1627322"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD4C2743F"]
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x6609891F"]
 49 [-]: GETGLOBAL R8 K9        ; R8 := Game
 50 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["AVATAR_LOOT_CHANCE"]
 51 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4["0xE2B32C65"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 55 [-]: TEST      R6 1         ; if R6 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 59 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA559F558"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: LOADK     R6 K14       ; R6 := 0
 64 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xC7EA8CA1"]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: GETGLOBAL R10 K9       ; R10 := Game
 67 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_LOOT_CHANCE"]
 68 [-]: SELF      R11 R4 K11   ; R12 := R4; R11 := R4["0xE2B32C65"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 72 [-]: MOVE      R6 R7        ; R6 := R7
 73 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x39BBA952"]
 74 [-]: LOADK     R9 K14       ; R9 := 0
 75 [-]: LOADK     R10 K17      ; R10 := 1
 76 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 77 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x3E555E45"]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: GETGLOBAL R10 K19      ; R10 := lockerScriptTrigger
 83 [-]: GETGLOBAL R11 K20      ; R11 := unlockFX
 84 [-]: GETGLOBAL R12 K21      ; R12 := openColor
 85 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 86 [-]: JMP       118          ; PC := 118
 87 [-]: GETUPVAL  R8 U0        ; R8 := U0
 88 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x1A2217FA"]
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: GETGLOBAL R10 K19      ; R10 := lockerScriptTrigger
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: JMP       118          ; PC := 118
 93 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
 94 [-]: LOADK     R9 K24       ; R9 := 0.33000001311302
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 97 [-]: MOVE      R9 R5        ; R9 := R5
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xB1627322"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 0         ; if not R8 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETUPVAL  R8 U0        ; R8 := U0
106 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x3E555E45"]
107 [-]: MOVE      R9 R1        ; R9 := R1
108 [-]: GETGLOBAL R10 K19      ; R10 := lockerScriptTrigger
109 [-]: GETGLOBAL R11 K20      ; R11 := unlockFX
110 [-]: GETGLOBAL R12 K21      ; R12 := openColor
111 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R8 U0        ; R8 := U0
114 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x1A2217FA"]
115 [-]: MOVE      R9 R1        ; R9 := R1
116 [-]: GETGLOBAL R10 K19      ; R10 := lockerScriptTrigger
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: RETURN    R0 1         ; return 


