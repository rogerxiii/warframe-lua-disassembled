code size: 66
code size: 3
code size: 10
code size: 33
code size: 225
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\DragonQuestGiveMissingItems.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/DragonQuest/DragonQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconAComponent"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconABlueprint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconBComponent"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconBBlueprint"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconCComponent"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconCBlueprint"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K8        ; R7 := 7
 23 [-]: LOADK     R8 K9        ; R8 := 10
 24 [-]: LOADK     R9 K10       ; R9 := 13
 25 [-]: LOADNIL   R10 R10      ; R10 := nil
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: MOVE      R14 R0       ; R14 := R0
 30 [-]: GETGLOBAL R15 K11      ; R15 := 0x329BDC44
 31 [-]: LOADK     R16 K12      ; R16 := "Lotus.Interface.LotusUtilities"
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: SETGLOBAL R16 K13      ; OnStageComplete := R16
 36 [-]: SETGLOBAL R16 K14      ; 0xFB1AF266 := R16
 37 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: SETGLOBAL R16 K15      ; OnItemsTriggered := R16
 41 [-]: SETGLOBAL R16 K16      ; 0xA9988BCD := R16
 42 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: SETGLOBAL R17 K17      ; GiveMissingDragonQuestItems := R17
 65 [-]: SETGLOBAL R17 K18      ; 0xAFF530F := R17
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "Failed to give missing chroma beacon!"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R2        ; R2 := R2
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x409CA3FB"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K2        ; R6 := "OnItemsTriggered"
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K4        ; R3 := 0.25
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: TEST      R2 0         ; if not R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 25 [-]: LOADK     R3 K6        ; R3 := "Failed getting items for The New Strange stage "
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: MOVE      R2 R4        ; R2 := R4
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 14 [-]: LOADK     R1 K6        ; R1 := 0.25
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
 17 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 18 [-]: LOADK     R2 K2        ; R2 := 0
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: JMP       8            ; PC := 8
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x52C8784B"]
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 28 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x6E1FFCCD"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x3329FBFF"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 45 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 46 [-]: LOADK     R14 K11      ; R14 := 1
 47 [-]: LEN       R15 R4       ; R15 := # R4
 48 [-]: LOADK     R16 K11      ; R16 := 1
 49 [-]: FORPREP   R14 77       ; R14 -= R16; PC := 77
 50 [-]: GETTABLE  R18 R4 R17   ; R18 := R4[R17]
 51 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["mItemType"]
 52 [-]: GETGLOBAL R19 K13      ; R19 := table
 53 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["0xE6450C9D"]
 54 [-]: MOVE      R20 R12      ; R20 := R12
 55 [-]: MOVE      R21 R18      ; R21 := R18
 56 [-]: CALL      R19 3 1      ; R19(R20,R21)
 57 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18["0x8B598ED4"]
 58 [-]: GETUPVAL  R21 U2       ; R21 := U2
 59 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 60 [-]: TEST      R19 0        ; if not R19 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: JMP       77           ; PC := 77
 64 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18["0x8B598ED4"]
 65 [-]: GETUPVAL  R21 U3       ; R21 := U3
 66 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 67 [-]: TEST      R19 0        ; if not R19 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18["0x8B598ED4"]
 72 [-]: GETUPVAL  R21 U4       ; R21 := U4
 73 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 74 [-]: TEST      R19 0        ; if not R19 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: FORLOOP   R14 50       ; R14 += R16; if R14 <= R15 then begin PC := 50; R17 := R14 end
 78 [-]: LOADK     R19 K11      ; R19 := 1
 79 [-]: LEN       R20 R5       ; R20 := # R5
 80 [-]: LOADK     R21 K11      ; R21 := 1
 81 [-]: FORPREP   R19 109      ; R19 -= R21; PC := 109
 82 [-]: GETTABLE  R23 R5 R22   ; R23 := R5[R22]
 83 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["mItemType"]
 84 [-]: GETGLOBAL R24 K13      ; R24 := table
 85 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["0xE6450C9D"]
 86 [-]: MOVE      R25 R13      ; R25 := R13
 87 [-]: MOVE      R26 R23      ; R26 := R23
 88 [-]: CALL      R24 3 1      ; R24(R25,R26)
 89 [-]: SELF      R24 R23 K15  ; R25 := R23; R24 := R23["0x8B598ED4"]
 90 [-]: GETUPVAL  R26 U5       ; R26 := U5
 91 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 92 [-]: TEST      R24 0        ; if not R24 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: MOVE      R6 R1        ; R6 := R1
 95 [-]: JMP       109          ; PC := 109
 96 [-]: SELF      R24 R23 K15  ; R25 := R23; R24 := R23["0x8B598ED4"]
 97 [-]: GETUPVAL  R26 U6       ; R26 := U6
 98 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 99 [-]: TEST      R24 0        ; if not R24 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R24 R23 K15  ; R25 := R23; R24 := R23["0x8B598ED4"]
104 [-]: GETUPVAL  R26 U7       ; R26 := U7
105 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
106 [-]: TEST      R24 0        ; if not R24 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R8 R1        ; R8 := R1
109 [-]: FORLOOP   R19 82       ; R19 += R21; if R19 <= R20 then begin PC := 82; R22 := R19 end
110 [-]: GETGLOBAL R24 K16      ; R24 := beaconNum
111 [-]: EQ        0 R24 K11    ; if R24 ~= 1 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: TEST      R6 1         ; if R6 then PC := 163
114 [-]: JMP       163          ; PC := 163
115 [-]: TEST      R9 1         ; if R9 then PC := 163
116 [-]: JMP       163          ; PC := 163
117 [-]: GETUPVAL  R24 U8       ; R24 := U8
118 [-]: GETUPVAL  R25 U9       ; R25 := U9
119 [-]: CALL      R24 2 1      ; R24(R25)
120 [-]: JMP       163          ; PC := 163
121 [-]: GETGLOBAL R24 K16      ; R24 := beaconNum
122 [-]: EQ        0 R24 K17    ; if R24 ~= 2 then PC := 139
123 [-]: JMP       139          ; PC := 139
124 [-]: TEST      R7 1         ; if R7 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: TEST      R10 1        ; if R10 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETUPVAL  R24 U8       ; R24 := U8
129 [-]: GETUPVAL  R25 U10      ; R25 := U10
130 [-]: CALL      R24 2 1      ; R24(R25)
131 [-]: TEST      R6 1         ; if R6 then PC := 163
132 [-]: JMP       163          ; PC := 163
133 [-]: TEST      R9 1         ; if R9 then PC := 163
134 [-]: JMP       163          ; PC := 163
135 [-]: GETUPVAL  R24 U8       ; R24 := U8
136 [-]: GETUPVAL  R25 U9       ; R25 := U9
137 [-]: CALL      R24 2 1      ; R24(R25)
138 [-]: JMP       163          ; PC := 163
139 [-]: GETGLOBAL R24 K16      ; R24 := beaconNum
140 [-]: EQ        0 R24 K18    ; if R24 ~= 3 then PC := 163
141 [-]: JMP       163          ; PC := 163
142 [-]: TEST      R8 1         ; if R8 then PC := 163
143 [-]: JMP       163          ; PC := 163
144 [-]: TEST      R11 1        ; if R11 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R24 U8       ; R24 := U8
147 [-]: GETUPVAL  R25 U11      ; R25 := U11
148 [-]: CALL      R24 2 1      ; R24(R25)
149 [-]: TEST      R7 1         ; if R7 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: TEST      R10 1        ; if R10 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETUPVAL  R24 U8       ; R24 := U8
154 [-]: GETUPVAL  R25 U10      ; R25 := U10
155 [-]: CALL      R24 2 1      ; R24(R25)
156 [-]: TEST      R6 1         ; if R6 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: TEST      R9 1         ; if R9 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETUPVAL  R24 U8       ; R24 := U8
161 [-]: GETUPVAL  R25 U9       ; R25 := U9
162 [-]: CALL      R24 2 1      ; R24(R25)
163 [-]: GETUPVAL  R24 U1       ; R24 := U1
164 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["0x52C8784B"]
165 [-]: GETUPVAL  R25 U0       ; R25 := U0
166 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
167 [-]: GETUPVAL  R27 U12      ; R27 := U12
168 [-]: TEST      R27 0        ; if not R27 then PC := 225
169 [-]: JMP       225          ; PC := 225
170 [-]: GETGLOBAL R27 K19      ; R27 := _G
171 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["LastQuestTransmission"]
172 [-]: EQ        1 R27 K21    ; if R27 == nil then PC := 189
173 [-]: JMP       189          ; PC := 189
174 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
175 [-]: GETTABLE  R29 R27 K22  ; R29 := R27["quest"]
176 [-]: CALL      R28 2 2      ; R28 := R28(R29)
177 [-]: TEST      R28 1        ; if R28 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: GETTABLE  R28 R27 K22  ; R28 := R27["quest"]
180 [-]: SELF      R28 R28 K15  ; R29 := R28; R28 := R28["0x8B598ED4"]
181 [-]: GETUPVAL  R30 U13      ; R30 := U13
182 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
183 [-]: TEST      R28 0        ; if not R28 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETTABLE  R28 R27 K23  ; R28 := R27["stage"]
186 [-]: ADD       R29 R25 K11  ; R29 := R25 + 1
187 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R28 K5       ; R28 := 0x201191EA
190 [-]: LOADK     R29 K2       ; R29 := 0
191 [-]: CALL      R28 2 1      ; R28(R29)
192 [-]: GETGLOBAL R28 K19      ; R28 := _G
193 [-]: GETTABLE  R27 R28 K20  ; R27 := R28["LastQuestTransmission"]
194 [-]: JMP       172          ; PC := 172
195 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
196 [-]: GETGLOBAL R29 K24      ; R29 := gRegion
197 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29["0x3E2F6BF"]
198 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
199 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
200 [-]: TEST      R28 1        ; if R28 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R28 K26      ; R28 := _T
203 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["TransmissionConvoDone"]
204 [-]: TEST      R28 1        ; if R28 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETGLOBAL R28 K5       ; R28 := 0x201191EA
207 [-]: LOADK     R29 K2       ; R29 := 0
208 [-]: CALL      R28 2 1      ; R28(R29)
209 [-]: JMP       195          ; PC := 195
210 [-]: GETUPVAL  R28 U0       ; R28 := U0
211 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28["0x43EEBAA5"]
212 [-]: SUB       R30 R25 K11  ; R30 := R25 - 1
213 [-]: LOADK     R31 K29      ; R31 := "OnStageComplete"
214 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
215 [-]: GETUPVAL  R28 U14      ; R28 := U14
216 [-]: TEST      R28 1        ; if R28 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: GETGLOBAL R28 K5       ; R28 := 0x201191EA
219 [-]: LOADK     R29 K2       ; R29 := 0
220 [-]: CALL      R28 2 1      ; R28(R29)
221 [-]: JMP       215          ; PC := 215
222 [-]: GETUPVAL  R28 U1       ; R28 := U1
223 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["0xAC374B10"]
224 [-]: CALL      R28 1 1      ; R28()
225 [-]: RETURN    R0 1         ; return 


