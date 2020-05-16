code size: 12
code size: 116
code size: 165
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\LevelWideFog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; SetupFogFromScript := R2
  7 [-]: SETGLOBAL R2 K1        ; 0x8EFC34FB := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K2        ; OnPlayerSpawned := R2
 11 [-]: SETGLOBAL R2 K3        ; 0x81331586 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gZoneAttribsType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: LOADK     R2 K3        ; R2 := 1
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xCE832AFF"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K7        ; R8 := "Backdrop"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 24 [-]: LOADK     R8 K8        ; R8 := "Cinematics"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R7 K9        ; R7 := table
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xE6450C9D"]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: GETTABLE  R9 R0 R5     ; R9 := R0[R5]
 32 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x72E5DB62"]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R7 0 1       ; R7(R8,...)
 35 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 36 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 37 [-]: GETGLOBAL R8 K12       ; R8 := skyboxFogMeshType
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 72
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 42 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x9139A00"]
 43 [-]: GETGLOBAL R9 K12       ; R9 := skyboxFogMeshType
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETGLOBAL R8 K13       ; R8 := 0x63B09107
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 48 [-]: JMP       70           ; PC := 70
 49 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xD124E361"]
 50 [-]: GETGLOBAL R15 K15      ; R15 := Lotus_Game
 51 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["TINT_COLOR"]
 52 [-]: GETGLOBAL R16 K17      ; R16 := skyFogColor
 53 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["red"]
 54 [-]: DIV       R16 R16 K19  ; R16 := R16 / 255
 55 [-]: GETGLOBAL R17 K17      ; R17 := skyFogColor
 56 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["green"]
 57 [-]: DIV       R17 R17 K19  ; R17 := R17 / 255
 58 [-]: GETGLOBAL R18 K17      ; R18 := skyFogColor
 59 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["blue"]
 60 [-]: DIV       R18 R18 K19  ; R18 := R18 / 255
 61 [-]: GETGLOBAL R19 K17      ; R19 := skyFogColor
 62 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["alpha"]
 63 [-]: DIV       R19 R19 K19  ; R19 := R19 / 255
 64 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 65 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xD124E361"]
 66 [-]: GETGLOBAL R15 K15      ; R15 := Lotus_Game
 67 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["UNLIT_ATTEN"]
 68 [-]: GETGLOBAL R16 K24      ; R16 := skyFog
 69 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 70 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 49; R10 := R11 end
 71 [-]: JMP       49           ; PC := 49
 72 [-]: LOADK     R13 K3       ; R13 := 1
 73 [-]: LEN       R14 R1       ; R14 := # R1
 74 [-]: LOADK     R15 K3       ; R15 := 1
 75 [-]: FORPREP   R13 92       ; R13 -= R15; PC := 92
 76 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 77 [-]: GETTABLE  R18 R1 R16   ; R18 := R1[R16]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: TEST      R17 1        ; if R17 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 82 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xFE719312"]
 83 [-]: GETGLOBAL R19 K26      ; R19 := fogColor
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 86 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xAAE6DA13"]
 87 [-]: GETGLOBAL R19 K28      ; R19 := fogDensity
 88 [-]: CALL      R17 3 1      ; R17(R18,R19)
 89 [-]: GETGLOBAL R17 K29      ; R17 := 0x201191EA
 90 [-]: LOADK     R18 K30      ; R18 := 0
 91 [-]: CALL      R17 2 1      ; R17(R18)
 92 [-]: FORLOOP   R13 76       ; R13 += R15; if R13 <= R14 then begin PC := 76; R16 := R13 end
 93 [-]: GETGLOBAL R17 K31      ; R17 := clampDynamicExposure
 94 [-]: TEST      R17 0        ; if not R17 then PC := 116
 95 [-]: JMP       116          ; PC := 116
 96 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 97 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0x3E2F6BF"]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
100 [-]: MOVE      R19 R17      ; R19 := R17
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17["0x5AF30A19"]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0xAC711EF9"]
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: GETTABLE  R19 R18 K35  ; R19 := R18["dynamicExposure"]
109 [-]: SETTABLE  R19 K36 K3   ; R19["minValue"] := 1
110 [-]: GETTABLE  R19 R18 K35  ; R19 := R18["dynamicExposure"]
111 [-]: SETTABLE  R19 K37 K3   ; R19["maxValue"] := 1
112 [-]: SETTABLE  R18 K38 K3   ; R18["horizonFog"] := 1
113 [-]: SETTABLE  R18 K39 K3   ; R18["horizonFogRadius"] := 1
114 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18["0x2C17273D"]
115 [-]: CALL      R19 2 1      ; R19(R20)
116 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gZoneAttribsType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x72E5DB62"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xCE832AFF"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K8        ; R8 := "Backdrop"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K9        ; R8 := "Cinematics"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x4B1251BD"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0xFE719312"]
 34 [-]: GETGLOBAL R9 K12       ; R9 := fogColor
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xAAE6DA13"]
 37 [-]: GETGLOBAL R9 K14       ; R9 := fogDensity
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 40 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 41 [-]: GETGLOBAL R8 K15       ; R8 := skyboxFogMeshType
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 156
 44 [-]: JMP       156          ; PC := 156
 45 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 46 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xA559F558"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 102
 49 [-]: JMP       102          ; PC := 102
 50 [-]: LOADK     R7 K3        ; R7 := 1
 51 [-]: LEN       R8 R0        ; R8 := # R0
 52 [-]: LOADK     R9 K3        ; R9 := 1
 53 [-]: FORPREP   R7 100       ; R7 -= R9; PC := 100
 54 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 55 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0xCE832AFF"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 58 [-]: LOADK     R13 K8       ; R13 := "Backdrop"
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 100
 61 [-]: JMP       100          ; PC := 100
 62 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 63 [-]: LOADK     R13 K9       ; R13 := "Cinematics"
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 100
 66 [-]: JMP       100          ; PC := 100
 67 [-]: GETTABLE  R12 R0 R10   ; R12 := R0[R10]
 68 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x6DA72501"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETTABLE  R13 R0 R10   ; R13 := R0[R10]
 71 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xF23A7849"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 74 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 75 [-]: GETGLOBAL R16 K15      ; R16 := skyboxFogMeshType
 76 [-]: MOVE      R17 R12      ; R17 := R12
 77 [-]: MOVE      R18 R13      ; R18 := R13
 78 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 79 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xD124E361"]
 80 [-]: GETGLOBAL R17 K21      ; R17 := Lotus_Game
 81 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["TINT_COLOR"]
 82 [-]: GETGLOBAL R18 K23      ; R18 := skyFogColor
 83 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["red"]
 84 [-]: DIV       R18 R18 K25  ; R18 := R18 / 255
 85 [-]: GETGLOBAL R19 K23      ; R19 := skyFogColor
 86 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["green"]
 87 [-]: DIV       R19 R19 K25  ; R19 := R19 / 255
 88 [-]: GETGLOBAL R20 K23      ; R20 := skyFogColor
 89 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["blue"]
 90 [-]: DIV       R20 R20 K25  ; R20 := R20 / 255
 91 [-]: GETGLOBAL R21 K23      ; R21 := skyFogColor
 92 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["alpha"]
 93 [-]: DIV       R21 R21 K25  ; R21 := R21 / 255
 94 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 95 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xD124E361"]
 96 [-]: GETGLOBAL R17 K21      ; R17 := Lotus_Game
 97 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["UNLIT_ATTEN"]
 98 [-]: GETGLOBAL R18 K30      ; R18 := skyFog
 99 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
100 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
101 [-]: JMP       156          ; PC := 156
102 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
103 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0x9139A00"]
104 [-]: GETGLOBAL R17 K15      ; R17 := skyboxFogMeshType
105 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
106 [-]: LOADK     R16 K31      ; R16 := 0
107 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
108 [-]: MOVE      R18 R15      ; R18 := R15
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 1        ; if R17 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: LEN       R17 R15      ; R17 := # R15
113 [-]: EQ        0 R17 K31    ; if R17 ~= 0 then PC := 129
114 [-]: JMP       129          ; PC := 129
115 [-]: LT        0 R16 K32    ; if R16 >= 10 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
118 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0x9139A00"]
119 [-]: GETGLOBAL R19 K15      ; R19 := skyboxFogMeshType
120 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
121 [-]: MOVE      R15 R17      ; R15 := R17
122 [-]: GETGLOBAL R17 K33      ; R17 := 0x4CDEF9FF
123 [-]: CALL      R17 1 2      ; R17 := R17()
124 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
125 [-]: GETGLOBAL R17 K34      ; R17 := 0x201191EA
126 [-]: LOADK     R18 K31      ; R18 := 0
127 [-]: CALL      R17 2 1      ; R17(R18)
128 [-]: JMP       107          ; PC := 107
129 [-]: GETGLOBAL R17 K35      ; R17 := 0x63B09107
130 [-]: MOVE      R18 R15      ; R18 := R15
131 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
132 [-]: JMP       154          ; PC := 154
133 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21["0xD124E361"]
134 [-]: GETGLOBAL R24 K21      ; R24 := Lotus_Game
135 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["TINT_COLOR"]
136 [-]: GETGLOBAL R25 K12      ; R25 := fogColor
137 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["red"]
138 [-]: DIV       R25 R25 K25  ; R25 := R25 / 255
139 [-]: GETGLOBAL R26 K12      ; R26 := fogColor
140 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["green"]
141 [-]: DIV       R26 R26 K25  ; R26 := R26 / 255
142 [-]: GETGLOBAL R27 K12      ; R27 := fogColor
143 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["blue"]
144 [-]: DIV       R27 R27 K25  ; R27 := R27 / 255
145 [-]: GETGLOBAL R28 K12      ; R28 := fogColor
146 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["alpha"]
147 [-]: DIV       R28 R28 K25  ; R28 := R28 / 255
148 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
149 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21["0xD124E361"]
150 [-]: GETGLOBAL R24 K21      ; R24 := Lotus_Game
151 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["UNLIT_ATTEN"]
152 [-]: GETGLOBAL R25 K30      ; R25 := skyFog
153 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
154 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 133; R19 := R20 end
155 [-]: JMP       133          ; PC := 133
156 [-]: GETGLOBAL R22 K36      ; R22 := keepUpdatingFog
157 [-]: TEST      R22 0        ; if not R22 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETUPVAL  R22 U0       ; R22 := U0
160 [-]: CALL      R22 1 1      ; R22()
161 [-]: GETGLOBAL R22 K34      ; R22 := 0x201191EA
162 [-]: GETGLOBAL R23 K37      ; R23 := updateInterval
163 [-]: CALL      R22 2 1      ; R22(R23)
164 [-]: JMP       159          ; PC := 159
165 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


