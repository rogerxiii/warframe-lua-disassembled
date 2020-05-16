code size: 9
code size: 21
code size: 182
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ZipLineShock.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ZiplineShock := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x3158837C := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; ElectricLineBuildUp := R1
  8 [-]: SETGLOBAL R1 K3        ; 0x4A72E2AD := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := beamType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xCE832AFF"]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8["0x44590A2F"]
 13 [-]: GETGLOBAL R12 K5       ; R12 := moverTracker
 14 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
 15 [-]: CALL      R13 1 0      ; R13,... := R13()
 16 [-]: CALL      R10 0 1      ; R10(R11,...)
 17 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8["0xD4C2743F"]
 18 [-]: CALL      R10 2 1      ; R10(R11)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 20 [-]: JMP       8            ; PC := 8
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Pillar"
  3 [-]: GETGLOBAL R2 K2        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x865961F7"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x848C9FE0"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K6        ; R2 := waypoint
 12 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6DA72501"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K8        ; R3 := 0.10000000149012
 15 [-]: LOADK     R4 K9        ; R4 := 0
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETGLOBAL R6 K10       ; R6 := moverTracker
 18 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xAB436EF2"]
 19 [-]: GETGLOBAL R8 K12       ; R8 := beamType
 20 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 21 [-]: CALL      R9 1 0       ; R9,... := R9()
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xE7ACF503"]
 24 [-]: GETGLOBAL R9 K6        ; R9 := waypoint
 25 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 26 [-]: CALL      R10 1 0      ; R10,... := R10()
 27 [-]: CALL      R7 0 1       ; R7(R8,...)
 28 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 29 [-]: GETGLOBAL R8 K12       ; R8 := beamType
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 35 [-]: GETGLOBAL R8 K10       ; R8 := moverTracker
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: LOADK     R7 K9        ; R7 := 0
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 42 [-]: GETGLOBAL R9 K12       ; R9 := beamType
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 48 [-]: GETGLOBAL R9 K10       ; R9 := moverTracker
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 0         ; if not R8 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 54 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x848C9FE0"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R1 R8        ; R1 := R8
 57 [-]: LOADK     R8 K15       ; R8 := 1
 58 [-]: LEN       R9 R1        ; R9 := # R1
 59 [-]: LOADK     R10 K15      ; R10 := 1
 60 [-]: FORPREP   R8 79        ; R8 -= R10; PC := 79
 61 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 62 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x83D9304A"]
 63 [-]: GETGLOBAL R14 K10      ; R14 := moverTracker
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: GETGLOBAL R13 K17      ; R13 := attachRadius
 66 [-]: LT        1 R12 R13    ; if R12 < R13 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: TEST      R12 0        ; if not R12 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: GETTABLE  R14 R1 R11   ; R14 := R1[R11]
 76 [-]: MOVE      R15 R0       ; R15 := R0
 77 [-]: MOVE      R16 R6       ; R16 := R6
 78 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 79 [-]: FORLOOP   R8 61        ; R8 += R10; if R8 <= R9 then begin PC := 61; R11 := R8 end
 80 [-]: LT        0 K9 R7      ; if 0 >= R7 then PC := 174
 81 [-]: JMP       174          ; PC := 174
 82 [-]: LOADK     R13 K15      ; R13 := 1
 83 [-]: LEN       R14 R1       ; R14 := # R1
 84 [-]: LOADK     R15 K15      ; R15 := 1
 85 [-]: FORPREP   R13 172      ; R13 -= R15; PC := 172
 86 [-]: GETGLOBAL R17 K6       ; R17 := waypoint
 87 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x6DA72501"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: MOVE      R2 R17       ; R2 := R17
 90 [-]: GETGLOBAL R17 K18      ; R17 := 0xB09F286F
 91 [-]: GETTABLE  R18 R1 R16   ; R18 := R1[R16]
 92 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x6DA72501"]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: GETGLOBAL R19 K10      ; R19 := moverTracker
 95 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19["0x6DA72501"]
 96 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 97 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 98 [-]: GETGLOBAL R18 K17      ; R18 := attachRadius
 99 [-]: LT        1 R17 R18    ; if R17 < R18 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R17 R0       ; R17 := R0
102 [-]: MOVE      R17 R1       ; R17 := R1
103 [-]: TEST      R17 0        ; if not R17 then PC := 172
104 [-]: JMP       172          ; PC := 172
105 [-]: GETGLOBAL R18 K19      ; R18 := Engine
106 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["0xFA1ED226"]
107 [-]: CALL      R18 1 2      ; R18 := R18()
108 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
109 [-]: GETTABLE  R20 R1 R16   ; R20 := R1[R16]
110 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0x9F1DC568"]
111 [-]: GETGLOBAL R22 K12      ; R22 := beamType
112 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
113 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
114 [-]: TEST      R19 0        ; if not R19 then PC := 149
115 [-]: JMP       149          ; PC := 149
116 [-]: GETGLOBAL R19 K6       ; R19 := waypoint
117 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19["0x6DA72501"]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: MOVE      R2 R19       ; R2 := R19
120 [-]: GETTABLE  R19 R1 R16   ; R19 := R1[R16]
121 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19["0xAB436EF2"]
122 [-]: GETGLOBAL R21 K12      ; R21 := beamType
123 [-]: GETGLOBAL R22 K0       ; R22 := 0xEC274B1A
124 [-]: CALL      R22 1 2      ; R22 := R22()
125 [-]: GETGLOBAL R23 K22      ; R23 := 0x221C9700
126 [-]: LOADK     R24 K23      ; R24 := -0.20000000298023
127 [-]: LOADK     R25 K9       ; R25 := 0
128 [-]: LOADK     R26 K9       ; R26 := 0
129 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
130 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
131 [-]: SELF      R20 R19 K13  ; R21 := R19; R20 := R19["0xE7ACF503"]
132 [-]: GETGLOBAL R22 K6       ; R22 := waypoint
133 [-]: GETGLOBAL R23 K0       ; R23 := 0xEC274B1A
134 [-]: CALL      R23 1 0      ; R23,... := R23()
135 [-]: CALL      R20 0 1      ; R20(R21,...)
136 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19["0x44590A2F"]
137 [-]: GETTABLE  R22 R1 R16   ; R22 := R1[R16]
138 [-]: GETGLOBAL R23 K0       ; R23 := 0xEC274B1A
139 [-]: CALL      R23 1 0      ; R23,... := R23()
140 [-]: CALL      R20 0 1      ; R20(R21,...)
141 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19["0xC61B54A7"]
142 [-]: MOVE      R22 R0       ; R22 := R0
143 [-]: CALL      R20 3 1      ; R20(R21,R22)
144 [-]: GETTABLE  R20 R1 R16   ; R20 := R1[R16]
145 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20["0xAB436EF2"]
146 [-]: GETGLOBAL R22 K26      ; R22 := avProjType
147 [-]: GETGLOBAL R23 K27      ; R23 := EMPTY_SYMBOL
148 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
149 [-]: SELF      R20 R18 K28  ; R21 := R18; R20 := R18["0xD0B0E6FB"]
150 [-]: GETGLOBAL R22 K19      ; R22 := Engine
151 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["TORSO"]
152 [-]: CALL      R20 3 1      ; R20(R21,R22)
153 [-]: GETGLOBAL R20 K31      ; R20 := dmgAmount
154 [-]: SETTABLE  R18 K30 R20  ; R18["baseAmount"] := R20
155 [-]: SELF      R20 R18 K32  ; R21 := R18; R20 := R18["0xC4A45AF8"]
156 [-]: GETGLOBAL R22 K19      ; R22 := Engine
157 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["DT_HEALTH_DRAIN"]
158 [-]: LOADK     R23 K15      ; R23 := 1
159 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
160 [-]: SELF      R20 R18 K34  ; R21 := R18; R20 := R18["0x535CFE87"]
161 [-]: GETGLOBAL R22 K35      ; R22 := Game
162 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["PT_KNOCKED_DOWN"]
163 [-]: MOVE      R23 R1       ; R23 := R1
164 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
165 [-]: GETTABLE  R20 R1 R16   ; R20 := R1[R16]
166 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x4722B671"]
167 [-]: MOVE      R22 R18      ; R22 := R18
168 [-]: CALL      R20 3 1      ; R20(R21,R22)
169 [-]: GETGLOBAL R20 K38      ; R20 := 0x201191EA
170 [-]: LOADK     R21 K9       ; R21 := 0
171 [-]: CALL      R20 2 1      ; R20(R21)
172 [-]: FORLOOP   R13 86       ; R13 += R15; if R13 <= R14 then begin PC := 86; R16 := R13 end
173 [-]: JMP       177          ; PC := 177
174 [-]: EQ        0 R5 K39     ; if R5 ~= "0x1" then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: MOVE      R5 R0        ; R5 := R0
177 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
178 [-]: GETGLOBAL R20 K38      ; R20 := 0x201191EA
179 [-]: MOVE      R21 R3       ; R21 := R3
180 [-]: CALL      R20 2 1      ; R20(R21)
181 [-]: JMP       40           ; PC := 40
182 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := turnOn
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R0 K0        ; R0 := 0.5
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R0 K2        ; R0 := 0.10000000149012
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  9 [-]: GETGLOBAL R2 K4        ; R2 := electricDecos
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8D5886B7"]
 18 [-]: LOADK     R8 K7        ; R8 := "Show"
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x7692806"]
 21 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 22 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UNLIT_ATTEN"]
 23 [-]: LOADK     R9 K11       ; R9 := 0
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD124E361"]
 26 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 27 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UNLIT_ATTEN"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 31 [-]: JMP       12           ; PC := 12
 32 [-]: RETURN    R0 1         ; return 


