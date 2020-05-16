code size: 7
code size: 199
code size: 119
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Restoratives\FishingBaitSelect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SelectBait := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x7945BDE2 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; BaitThrown := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x422B029A := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := baitProjectile
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gFishing"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["fishingState"]
 14 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["fishingState"]
 17 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 18 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["FS_ACTIVE"]
 19 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["fishingState"]
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["FS_STARTING"]
 24 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["activeGearIndex"]
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: SETTABLE  R3 K9 R4     ; R3["activeGearIndex"] := R4
 32 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x63D63C30"]
 35 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["SLOT_3"]
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: LOADK     R6 K14       ; R6 := 4
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x8B598ED4"]
 45 [-]: GETGLOBAL R9 K16       ; R9 := fishingSpearType
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TEST      R7 1         ; if R7 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: LE        0 K17 R6     ; if 0 > R6 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 52 [-]: LOADK     R8 K17       ; R8 := 0
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x63D63C30"]
 55 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 56 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["SLOT_3"]
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: MOVE      R5 R7        ; R5 := R7
 59 [-]: GETGLOBAL R7 K19       ; R7 := 0x4CDEF9FF
 60 [-]: CALL      R7 1 2       ; R7 := R7()
 61 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 62 [-]: JMP       39           ; PC := 39
 63 [-]: LT        0 R6 K17     ; if R6 >= 0 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R7 K20       ; R7 := 0x93B1256B
 66 [-]: LOADK     R8 K21       ; R8 := "FishingBaitSelect: waited too long to get the fishing weapon"
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["activeGearIndex"]
 70 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 71 [-]: TEST      R7 1         ; if R7 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["activeGearIndex"]
 74 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 75 [-]: SETTABLE  R7 R2 R8     ; R7[R2] := R8
 76 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5["0x7E02F7DD"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: LT        0 R7 K23     ; if R7 >= 2 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R8 K20       ; R8 := 0x93B1256B
 81 [-]: LOADK     R9 K24       ; R9 := "FishingBaitSelect: player had "
 82 [-]: SELF      R10 R5 K25   ; R11 := R5; R10 := R5["0x1B252E3C"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: LOADK     R11 K26      ; R11 := " in slot 3!"
 85 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETGLOBAL R8 K27       ; R8 := _G
 88 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["fishingBaitWrongWeapon"]
 89 [-]: TEST      R8 1         ; if R8 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R8 K27       ; R8 := _G
 92 [-]: SETTABLE  R8 K28 K29   ; R8["fishingBaitWrongWeapon"] := "0x1"
 93 [-]: GETGLOBAL R8 K30       ; R8 := 0xBE684813
 94 [-]: LOADK     R9 K31       ; R9 := "FishingBaitSelect: wrong weapon in slot 3"
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: LOADK     R8 K32       ; R8 := -1
 98 [-]: LOADK     R9 K33       ; R9 := 1
 99 [-]: SELF      R10 R4 K34   ; R11 := R4; R10 := R4["0x802B4901"]
100 [-]: GETGLOBAL R12 K35      ; R12 := Lotus_Game
101 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["CP_TACKLEBOX"]
102 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
103 [-]: LOADK     R11 K33      ; R11 := 1
104 [-]: FORPREP   R9 114       ; R9 -= R11; PC := 114
105 [-]: SELF      R13 R4 K37   ; R14 := R4; R13 := R4["0x1B1C752"]
106 [-]: SUB       R15 R12 K33  ; R15 := R12 - 1
107 [-]: GETGLOBAL R16 K35      ; R16 := Lotus_Game
108 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["CP_TACKLEBOX"]
109 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
110 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SUB       R8 R12 K33   ; R8 := R12 - 1
113 [-]: JMP       115          ; PC := 115
114 [-]: FORLOOP   R9 105       ; R9 += R11; if R9 <= R10 then begin PC := 105; R12 := R9 end
115 [-]: SELF      R14 R5 K38   ; R15 := R5; R14 := R5["0x57E64D38"]
116 [-]: LOADK     R16 K17      ; R16 := 0
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: GETGLOBAL R15 K39      ; R15 := isDye
119 [-]: TEST      R15 0        ; if not R15 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14["0xD670B35A"]
122 [-]: GETGLOBAL R17 K1       ; R17 := baitProjectile
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: GETTABLE  R15 R3 K9    ; R15 := R3["activeGearIndex"]
125 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
126 [-]: SETTABLE  R15 K41 R8   ; R15["dye"] := R8
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x4BDC3F11"]
129 [-]: GETGLOBAL R17 K1       ; R17 := baitProjectile
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: GETTABLE  R15 R3 K9    ; R15 := R3["activeGearIndex"]
132 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
133 [-]: SETTABLE  R15 K43 R8   ; R15["bait"] := R8
134 [-]: SELF      R15 R5 K44   ; R16 := R5; R15 := R5["0x1CA37266"]
135 [-]: LOADK     R17 K33      ; R17 := 1
136 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
137 [-]: GETGLOBAL R16 K1       ; R16 := baitProjectile
138 [-]: SETTABLE  R15 K45 R16  ; R15["projectileType"] := R16
139 [-]: GETGLOBAL R16 K3       ; R16 := _T
140 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["classicControls"]
141 [-]: TEST      R16 0        ; if not R16 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R16 R5 K47   ; R17 := R5; R16 := R5["0xBC200DC9"]
144 [-]: MOVE      R18 R0       ; R18 := R0
145 [-]: CALL      R16 3 1      ; R16(R17,R18)
146 [-]: SELF      R16 R0 K48   ; R17 := R0; R16 := R0["0xB8613F53"]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: TEST      R16 0        ; if not R16 then PC := 199
149 [-]: JMP       199          ; PC := 199
150 [-]: GETGLOBAL R16 K3       ; R16 := _T
151 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["gFishing"]
152 [-]: EQ        1 R16 K6     ; if R16 == nil then PC := 199
153 [-]: JMP       199          ; PC := 199
154 [-]: GETGLOBAL R16 K3       ; R16 := _T
155 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["classicControls"]
156 [-]: TEST      R16 0        ; if not R16 then PC := 199
157 [-]: JMP       199          ; PC := 199
158 [-]: GETGLOBAL R16 K49      ; R16 := gFlashMgr
159 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0x616DD092"]
160 [-]: GETGLOBAL R18 K51      ; R18 := hudMovie
161 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
162 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
163 [-]: MOVE      R18 R16      ; R18 := R16
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: TEST      R17 1        ; if R17 then PC := 199
166 [-]: JMP       199          ; PC := 199
167 [-]: GETGLOBAL R17 K52      ; R17 := 0xE6DC43B0
168 [-]: SELF      R18 R1 K53   ; R19 := R1; R18 := R1["0x616C74B6"]
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: NEWTABLE  R19 0 0      ; R19 := {}
173 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
174 [-]: GETGLOBAL R18 K52      ; R18 := 0xE6DC43B0
175 [-]: LOADK     R19 K55      ; R19 := "/Lotus/Language/Game/FishingBaitEquipped"
176 [-]: NEWTABLE  R20 0 1      ; R20 := {}
177 [-]: SETTABLE  R20 K56 R17  ; R20["ITEM"] := R17
178 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
179 [-]: GETGLOBAL R19 K12      ; R19 := Engine
180 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["0x9490FE70"]
181 [-]: CALL      R19 1 2      ; R19 := R19()
182 [-]: TEST      R19 0        ; if not R19 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: GETGLOBAL R19 K49      ; R19 := gFlashMgr
185 [-]: SELF      R19 R19 K58  ; R20 := R19; R19 := R19["0x2803B896"]
186 [-]: LOADK     R21 K59      ; R21 := "SECONDARY_FIRE"
187 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
188 [-]: EQ        0 R19 K60    ; if R19 ~= "" then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETGLOBAL R19 K52      ; R19 := 0xE6DC43B0
191 [-]: LOADK     R20 K61      ; R20 := "/Lotus/Language/Game/FishingBaitEquipped_NoBind"
192 [-]: MOVE      R21 R0       ; R21 := R0
193 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
194 [-]: MOVE      R18 R19      ; R18 := R19
195 [-]: SELF      R19 R16 K62  ; R20 := R16; R19 := R16["0x458F27A9"]
196 [-]: LOADK     R21 K63      ; R21 := "ShowGameplayMessage"
197 [-]: MOVE      R22 R18      ; R22 := R18
198 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
199 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gFishing"]
 16 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gFishing"]
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["activeGearIndex"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R3 K5        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gFishing"]
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["activeGearIndex"]
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: TEST      R3 1         ; if R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K5        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gFishing"]
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["activeGearIndex"]
 35 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["bait"]
 37 [-]: LOADK     R5 K1        ; R5 := 0
 38 [-]: TEST      R4 0         ; if not R4 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: LE        0 K1 R4      ; if 0 > R4 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x6B200196"]
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 45 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["CP_TACKLEBOX"]
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: MOVE      R5 R6        ; R5 := R6
 48 [-]: GETGLOBAL R6 K5        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gFishing"]
 50 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["activeGearIndex"]
 51 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["dye"]
 53 [-]: LOADK     R7 K1        ; R7 := 0
 54 [-]: TEST      R6 0         ; if not R6 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: LE        0 K1 R6      ; if 0 > R6 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3["0x6B200196"]
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
 61 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["CP_TACKLEBOX"]
 62 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 63 [-]: MOVE      R7 R8        ; R7 := R8
 64 [-]: LOADNIL   R8 R8        ; R8 := nil
 65 [-]: GETGLOBAL R9 K15       ; R9 := isDye
 66 [-]: TEST      R9 0         ; if not R9 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SUB       R7 R7 K16    ; R7 := R7 - 1
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SUB       R5 R5 K16    ; R5 := R5 - 1
 72 [-]: MOVE      R8 R4        ; R8 := R4
 73 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3["0x63D63C30"]
 74 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 75 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["SLOT_3"]
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 78 [-]: MOVE      R11 R9       ; R11 := R9
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0xBC200DC9"]
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: GETGLOBAL R10 K15      ; R10 := isDye
 86 [-]: TEST      R10 0        ; if not R10 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: LE        0 R7 K1      ; if R7 > 0 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0x57E64D38"]
 91 [-]: LOADK     R12 K1       ; R12 := 0
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xD670B35A"]
 94 [-]: LOADNIL   R12 R12      ; R12 := nil
 95 [-]: CALL      R10 3 1      ; R10(R11,R12)
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETGLOBAL R10 K15      ; R10 := isDye
 98 [-]: TEST      R10 1        ; if R10 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: LE        0 R5 K1      ; if R5 > 0 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0x57E64D38"]
103 [-]: LOADK     R12 K1       ; R12 := 0
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x4BDC3F11"]
106 [-]: LOADNIL   R12 R12      ; R12 := nil
107 [-]: CALL      R10 3 1      ; R10(R11,R12)
108 [-]: GETGLOBAL R10 K24      ; R10 := gRegion
109 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xA559F558"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 0        ; if not R10 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0x4C01936F"]
114 [-]: MOVE      R12 R8       ; R12 := R8
115 [-]: GETGLOBAL R13 K12      ; R13 := Lotus_Game
116 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["CP_TACKLEBOX"]
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
119 [-]: RETURN    R0 1         ; return 


