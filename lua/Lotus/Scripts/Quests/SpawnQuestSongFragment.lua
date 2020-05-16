code size: 4
code size: 172
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\SpawnQuestSongFragment.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnLevelLoaded := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x58403BFF := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := requiredScanCount
  2 [-]: LE        0 R0 K1      ; if R0 > 0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := songFragmentDeco
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R1 K4        ; R1 := table
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8185B122"]
 13 [-]: GETGLOBAL R2 K6        ; R2 := otherFragmentsRequired
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: LOADK     R2 K7        ; R2 := 1
 16 [-]: LOADK     R3 K8        ; R3 := -1
 17 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 19 [-]: GETGLOBAL R6 K6        ; R6 := otherFragmentsRequired
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K4        ; R5 := table
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xCDB1FD5E"]
 26 [-]: GETGLOBAL R6 K6        ; R6 := otherFragmentsRequired
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 30 [-]: GETGLOBAL R5 K0        ; R5 := requiredScanCount
 31 [-]: LE        0 K1 R5      ; if 0 > R5 then PC := 97
 32 [-]: JMP       97           ; PC := 97
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 34 [-]: GETGLOBAL R6 K10       ; R6 := gGameData
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 39 [-]: LOADK     R6 K1        ; R6 := 0
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: JMP       33           ; PC := 33
 42 [-]: GETGLOBAL R5 K10       ; R5 := gGameData
 43 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6F2E05FD"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x962533E2"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K14       ; R6 := 0x63B09107
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 50 [-]: JMP       95           ; PC := 95
 51 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["mItemType"]
 52 [-]: GETGLOBAL R12 K16      ; R12 := songFragment
 53 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETTABLE  R12 R10 K17  ; R12 := R10["mItemCount"]
 56 [-]: GETGLOBAL R13 K0       ; R13 := requiredScanCount
 57 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: TEST      R0 1         ; if R0 then PC := 95
 62 [-]: JMP       95           ; PC := 95
 63 [-]: GETGLOBAL R12 K18      ; R12 := 0x93B1256B
 64 [-]: LOADK     R13 K19      ; R13 := "Not spawning quest song fragment for "
 65 [-]: GETGLOBAL R14 K16      ; R14 := songFragment
 66 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x1B252E3C"]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: JMP       95           ; PC := 95
 71 [-]: GETGLOBAL R12 K4       ; R12 := table
 72 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0x8185B122"]
 73 [-]: GETGLOBAL R13 K6       ; R13 := otherFragmentsRequired
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: LOADK     R13 K7       ; R13 := 1
 76 [-]: LOADK     R14 K8       ; R14 := -1
 77 [-]: FORPREP   R12 94       ; R12 -= R14; PC := 94
 78 [-]: GETGLOBAL R16 K21      ; R16 := 0x7C282057
 79 [-]: GETGLOBAL R17 K6       ; R17 := otherFragmentsRequired
 80 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETTABLE  R17 R10 K17  ; R17 := R10["mItemCount"]
 85 [-]: SELF      R18 R16 K22  ; R19 := R16; R18 := R16["0x617E34C0"]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R17 K4       ; R17 := table
 90 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["0xCDB1FD5E"]
 91 [-]: GETGLOBAL R18 K6       ; R18 := otherFragmentsRequired
 92 [-]: MOVE      R19 R15      ; R19 := R15
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: FORLOOP   R12 78       ; R12 += R14; if R12 <= R13 then begin PC := 78; R15 := R12 end
 95 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 51; R8 := R9 end
 96 [-]: JMP       51           ; PC := 51
 97 [-]: TEST      R0 0         ; if not R0 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R17 K23      ; R17 := 0xAA09E79D
100 [-]: GETGLOBAL R18 K6       ; R18 := otherFragmentsRequired
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 1        ; if R17 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
105 [-]: GETGLOBAL R18 K3       ; R18 := songFragmentDeco
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 0        ; if not R17 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
111 [-]: GETGLOBAL R19 K24      ; R19 := spawnAtTag
112 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0x315E860F"]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 0        ; if not R19 then PC := 131
115 [-]: JMP       131          ; PC := 131
116 [-]: GETGLOBAL R19 K26      ; R19 := gRegion
117 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x90391273"]
118 [-]: GETGLOBAL R21 K24      ; R21 := spawnAtTag
119 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
120 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
121 [-]: MOVE      R21 R19      ; R21 := R19
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: TEST      R20 1        ; if R20 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19["0xBBAF192"]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: MOVE      R17 R20      ; R17 := R20
128 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x3455E8A"]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: MOVE      R18 R20      ; R18 := R20
131 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
132 [-]: GETGLOBAL R21 K30      ; R21 := _T
133 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["LoreFragmentDeco"]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: TEST      R20 0        ; if not R20 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R20 K11      ; R20 := 0x201191EA
138 [-]: LOADK     R21 K1       ; R21 := 0
139 [-]: CALL      R20 2 1      ; R20(R21)
140 [-]: JMP       131          ; PC := 131
141 [-]: TEST      R17 0        ; if not R17 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: TEST      R18 1        ; if R18 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETGLOBAL R20 K30      ; R20 := _T
146 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["LoreFragmentDeco"]
147 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0xBBAF192"]
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: MOVE      R17 R20      ; R17 := R20
150 [-]: GETGLOBAL R20 K30      ; R20 := _T
151 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["LoreFragmentDeco"]
152 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x3455E8A"]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: MOVE      R18 R20      ; R18 := R20
155 [-]: GETGLOBAL R20 K30      ; R20 := _T
156 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["LoreFragmentDeco"]
157 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0xD4C2743F"]
158 [-]: CALL      R20 2 1      ; R20(R21)
159 [-]: TEST      R0 0         ; if not R0 then PC := 170
160 [-]: JMP       170          ; PC := 170
161 [-]: GETGLOBAL R20 K30      ; R20 := _T
162 [-]: GETGLOBAL R21 K26      ; R21 := gRegion
163 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0xBDD34CC6"]
164 [-]: GETGLOBAL R23 K3       ; R23 := songFragmentDeco
165 [-]: MOVE      R24 R17      ; R24 := R17
166 [-]: MOVE      R25 R18      ; R25 := R18
167 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
168 [-]: SETTABLE  R20 K31 R21  ; R20["LoreFragmentDeco"] := R21
169 [-]: JMP       172          ; PC := 172
170 [-]: GETGLOBAL R20 K30      ; R20 := _T
171 [-]: SETTABLE  R20 K31 K34  ; R20["LoreFragmentDeco"] := nil
172 [-]: RETURN    R0 1         ; return 


