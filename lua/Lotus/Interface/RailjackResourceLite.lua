code size: 60
code size: 25
code size: 205
code size: 1
code size: 16
code size: 4
code size: 21
code size: 168
code size: 3
code size: 134
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\RailjackResourceLite.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: LOADK     R4 K3        ; R4 := 0
 10 [-]: LOADK     R5 K3        ; R5 := 0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADNIL   R7 R12       ; R7 := R8 := R9 := R10 := R11 := R12 := nil
 13 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
 14 [-]: LOADK     R14 K5       ; R14 := "RailJackAvatar"
 15 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 16 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 17 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R12       ; R0 := R12
 27 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 28 [-]: SETGLOBAL R16 K6       ; Shutdown := R16
 29 [-]: SETGLOBAL R16 K7       ; 0x3C577FA3 := R16
 30 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 31 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 32 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: SETGLOBAL R18 K8       ; Update := R18
 47 [-]: SETGLOBAL R18 K9       ; 0x8C7099E9 := R18
 48 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: SETGLOBAL R18 K10      ; Close := R18
 51 [-]: SETGLOBAL R18 K11      ; 0xA58BB96C := R18
 52 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: SETGLOBAL R18 K12      ; Initialize := R18
 56 [-]: SETGLOBAL R18 K13      ; 0x62648036 := R18
 57 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 58 [-]: SETGLOBAL R18 K14      ; ShowLiteMovie := R18
 59 [-]: SETGLOBAL R18 K15      ; 0x75ACDE95 := R18
 60 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Wings.Glyph"
  4 [-]: LOADK     R4 K3        ; R4 := "_color"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K4        ; R3 := "Wings.Available"
 10 [-]: LOADK     R4 K3        ; R4 := "_color"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K5        ; R3 := "Wings.Progress.Fill"
 16 [-]: LOADK     R4 K3        ; R4 := "_color"
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K6        ; R3 := "Wings.Progress.Label"
 22 [-]: LOADK     R4 K3        ; R4 := "_color"
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: LOADK     R4 K2        ; R4 := 100
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 13 [-]: LOADK     R3 K5        ; R3 := "Wings.Progress.Label.Tf"
 14 [-]: LOADK     R4 K6        ; R4 := "text"
 15 [-]: GETGLOBAL R5 K7        ; R5 := math
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF7005A7B"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K9        ; R6 := "%"
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 24 [-]: LOADK     R3 K10       ; R3 := "Wings.ProgressShadow.Label.Tf"
 25 [-]: LOADK     R4 K6        ; R4 := "text"
 26 [-]: GETGLOBAL R5 K7        ; R5 := math
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF7005A7B"]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADK     R6 K9        ; R6 := "%"
 31 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: DIV       R1 R1 K2     ; R1 := R1 / 100
 35 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x302AAB2F"]
 37 [-]: LOADK     R4 K12       ; R4 := "Wings.Progress.Fill"
 38 [-]: LOADK     R5 K13       ; R5 := "AlphaTestThreshold"
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: LOADK     R7 K1        ; R7 := 0
 41 [-]: LOADK     R8 K1        ; R8 := 0
 42 [-]: LOADK     R9 K1        ; R9 := 0
 43 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 44 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 45 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x302AAB2F"]
 46 [-]: LOADK     R4 K14       ; R4 := "Wings.ProgressShadow.Fill"
 47 [-]: LOADK     R5 K13       ; R5 := "AlphaTestThreshold"
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: LOADK     R7 K1        ; R7 := 0
 50 [-]: LOADK     R8 K1        ; R8 := 0
 51 [-]: LOADK     R9 K1        ; R9 := 0
 52 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xC65D09DD"]
 55 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 56 [-]: GETGLOBAL R4 K7        ; R4 := math
 57 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x8B011038"]
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: LOADK     R6 K1        ; R6 := 0
 60 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 61 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 62 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 63 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD6A79FE9"]
 64 [-]: LOADK     R5 K17       ; R5 := "Wings.TimeRemaining"
 65 [-]: LOADK     R6 K6        ; R6 := "text"
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 68 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 69 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD6A79FE9"]
 70 [-]: LOADK     R5 K18       ; R5 := "Wings.TimeRemainingShadow"
 71 [-]: LOADK     R6 K6        ; R6 := "text"
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 74 [-]: GETUPVAL  R3 U0        ; R3 := U0
 75 [-]: EQ        1 R3 K2      ; if R3 == 100 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: GETUPVAL  R4 U3        ; R4 := U3
 80 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 205
 81 [-]: JMP       205          ; PC := 205
 82 [-]: MOVE      R3 R3        ; R3 := R3
 83 [-]: GETUPVAL  R4 U3        ; R4 := U3
 84 [-]: TEST      R4 0         ; if not R4 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Railjack/ResourceConsoleReady"
 87 [-]: TEST      R4 1         ; if R4 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Railjack/ResourceConsoleWorking"
 90 [-]: GETGLOBAL R5 K21       ; R5 := string
 91 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0x639C642A"]
 92 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 93 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 97 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 98 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 99 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD6A79FE9"]
100 [-]: LOADK     R8 K24       ; R8 := "Wings.Label"
101 [-]: LOADK     R9 K6        ; R9 := "text"
102 [-]: MOVE      R10 R5       ; R10 := R5
103 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
104 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
105 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD6A79FE9"]
106 [-]: LOADK     R8 K25       ; R8 := "Wings.LabelShadow"
107 [-]: LOADK     R9 K6        ; R9 := "text"
108 [-]: MOVE      R10 R5       ; R10 := R5
109 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
110 [-]: GETUPVAL  R6 U4        ; R6 := U4
111 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xF81722A2"]
112 [-]: GETUPVAL  R7 U3        ; R7 := U3
113 [-]: LOADK     R8 K1        ; R8 := 0
114 [-]: LOADK     R9 K2        ; R9 := 100
115 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
116 [-]: GETGLOBAL R7 K27       ; R7 := 0x52E17A90
117 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
118 [-]: LOADK     R9 K17       ; R9 := "Wings.TimeRemaining"
119 [-]: GETGLOBAL R10 K28      ; R10 := UISys
120 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["FlashInstance_EASE_IN"]
121 [-]: NEWTABLE  R11 1 0      ; R11 := {}
122 [-]: LOADK     R12 K30      ; R12 := "_alpha"
123 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
124 [-]: NEWTABLE  R12 1 0      ; R12 := {}
125 [-]: MOVE      R13 R6       ; R13 := R6
126 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
127 [-]: LOADK     R13 K31      ; R13 := 2
128 [-]: LOADK     R14 K32      ; R14 := 1
129 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
130 [-]: GETGLOBAL R7 K27       ; R7 := 0x52E17A90
131 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
132 [-]: LOADK     R9 K18       ; R9 := "Wings.TimeRemainingShadow"
133 [-]: GETGLOBAL R10 K28      ; R10 := UISys
134 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["FlashInstance_EASE_IN"]
135 [-]: NEWTABLE  R11 1 0      ; R11 := {}
136 [-]: LOADK     R12 K30      ; R12 := "_alpha"
137 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
138 [-]: NEWTABLE  R12 1 0      ; R12 := {}
139 [-]: MOVE      R13 R6       ; R13 := R6
140 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
141 [-]: LOADK     R13 K31      ; R13 := 2
142 [-]: LOADK     R14 K32      ; R14 := 1
143 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
144 [-]: GETGLOBAL R7 K33       ; R7 := 0x400E7765
145 [-]: GETUPVAL  R8 U5        ; R8 := U5
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: TEST      R7 1         ; if R7 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETUPVAL  R7 U5        ; R7 := U5
150 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x7DBDDA0B"]
151 [-]: GETUPVAL  R9 U3        ; R9 := U3
152 [-]: MOVE      R10 R1       ; R10 := R1
153 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
154 [-]: LOADK     R7 K35       ; R7 := 0.80000001192093
155 [-]: GETUPVAL  R8 U3        ; R8 := U3
156 [-]: TEST      R8 1         ; if R8 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: LOADK     R7 K1        ; R7 := 0
159 [-]: GETGLOBAL R8 K33       ; R8 := 0x400E7765
160 [-]: GETUPVAL  R9 U6        ; R9 := U6
161 [-]: CALL      R8 2 2       ; R8 := R8(R9)
162 [-]: TEST      R8 1         ; if R8 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETUPVAL  R8 U6        ; R8 := U6
165 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xD124E361"]
166 [-]: GETGLOBAL R10 K37      ; R10 := Lotus_Game
167 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["UNLIT_ATTEN"]
168 [-]: MOVE      R11 R7       ; R11 := R7
169 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
170 [-]: GETGLOBAL R8 K33       ; R8 := 0x400E7765
171 [-]: GETUPVAL  R9 U7        ; R9 := U7
172 [-]: CALL      R8 2 2       ; R8 := R8(R9)
173 [-]: TEST      R8 1         ; if R8 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETUPVAL  R8 U7        ; R8 := U7
176 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xD124E361"]
177 [-]: GETGLOBAL R10 K37      ; R10 := Lotus_Game
178 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["UNLIT_ATTEN"]
179 [-]: MOVE      R11 R7       ; R11 := R7
180 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
181 [-]: GETGLOBAL R8 K33       ; R8 := 0x400E7765
182 [-]: GETUPVAL  R9 U8        ; R9 := U8
183 [-]: CALL      R8 2 2       ; R8 := R8(R9)
184 [-]: TEST      R8 1         ; if R8 then PC := 205
185 [-]: JMP       205          ; PC := 205
186 [-]: GETUPVAL  R8 U8        ; R8 := U8
187 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xD124E361"]
188 [-]: GETGLOBAL R10 K37      ; R10 := Lotus_Game
189 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["UNLIT_ATTEN"]
190 [-]: MUL       R11 R7 K39   ; R11 := R7 * 1.2000000476837
191 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
192 [-]: GETUPVAL  R8 U8        ; R8 := U8
193 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x9F1DC568"]
194 [-]: GETGLOBAL R10 K41      ; R10 := gLensFlareType
195 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
196 [-]: GETGLOBAL R9 K33       ; R9 := 0x400E7765
197 [-]: MOVE      R10 R8       ; R10 := R8
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: TEST      R9 1         ; if R9 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0x7DBDDA0B"]
202 [-]: GETUPVAL  R11 U3       ; R11 := U3
203 [-]: MOVE      R12 R0       ; R12 := R0
204 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
205 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 11 [-]: LOADK     R4 K5        ; R4 := "Wings.Label"
 12 [-]: LOADK     R5 K6        ; R5 := "text"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 17 [-]: LOADK     R4 K7        ; R4 := "Wings.LabelShadow"
 18 [-]: LOADK     R5 K6        ; R5 := "text"
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 83
 17 [-]: JMP       83           ; PC := 83
 18 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6B503F9D"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 83
 25 [-]: JMP       83           ; PC := 83
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x6DA72501"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA10978B4"]
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 39 [-]: LOADK     R5 K11       ; R5 := "CargoBusyEffect"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 43 [-]: MOVE      R2 R2        ; R2 := R2
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 50 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA10978B4"]
 51 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 52 [-]: LOADK     R5 K12       ; R5 := "CargoPanelLeft"
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 56 [-]: MOVE      R2 R3        ; R2 := R3
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 63 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA10978B4"]
 64 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 65 [-]: LOADK     R5 K13       ; R5 := "CargoPanelRight"
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 69 [-]: MOVE      R2 R4        ; R2 := R4
 70 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 71 [-]: GETUPVAL  R3 U5        ; R3 := U5
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 0         ; if not R2 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 76 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA10978B4"]
 77 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 78 [-]: LOADK     R5 K14       ; R5 := "CargoHoldLightDeco"
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: MOVE      R5 R1        ; R5 := R1
 81 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 82 [-]: MOVE      R2 R5        ; R2 := R5
 83 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 84 [-]: GETUPVAL  R3 U6        ; R3 := U6
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 0         ; if not R2 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 89 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 1         ; if R2 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 94 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 97 [-]: MOVE      R4 R2        ; R4 := R2
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 1         ; if R3 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R3 U7        ; R3 := U7
102 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x1BDE0F53"]
103 [-]: GETUPVAL  R4 U8        ; R4 := U8
104 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x6DA72501"]
105 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
106 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
107 [-]: MOVE      R3 R6        ; R3 := R6
108 [-]: GETUPVAL  R3 U1        ; R3 := U1
109 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 160
110 [-]: JMP       160          ; PC := 160
111 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
112 [-]: GETUPVAL  R4 U6        ; R4 := U6
113 [-]: CALL      R3 2 2       ; R3 := R3(R4)
114 [-]: TEST      R3 1         ; if R3 then PC := 160
115 [-]: JMP       160          ; PC := 160
116 [-]: GETUPVAL  R3 U6        ; R3 := U6
117 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x945AD535"]
118 [-]: GETUPVAL  R5 U1        ; R5 := U1
119 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
120 [-]: GETUPVAL  R4 U6        ; R4 := U6
121 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x10A829D5"]
122 [-]: GETUPVAL  R6 U1        ; R6 := U1
123 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
124 [-]: GETUPVAL  R5 U9        ; R5 := U9
125 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R5 U10       ; R5 := U10
128 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: MOVE      R3 R9        ; R3 := R9
131 [-]: MOVE      R4 R10       ; R4 := R10
132 [-]: GETUPVAL  R5 U10       ; R5 := U10
133 [-]: GETUPVAL  R6 U9        ; R6 := U9
134 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
135 [-]: GETUPVAL  R6 U10       ; R6 := U10
136 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
137 [-]: MUL       R5 R5 K19    ; R5 := R5 * 100
138 [-]: GETUPVAL  R6 U11       ; R6 := U11
139 [-]: MOVE      R7 R5        ; R7 := R5
140 [-]: CALL      R6 2 1       ; R6(R7)
141 [-]: JMP       160          ; PC := 160
142 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
143 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6B503F9D"]
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
146 [-]: MOVE      R8 R6        ; R8 := R6
147 [-]: CALL      R7 2 2       ; R7 := R7(R8)
148 [-]: TEST      R7 1         ; if R7 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETUPVAL  R7 U12       ; R7 := U12
151 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6["0xB1627322"]
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: TEST      R8 0         ; if not R8 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Railjack/ResourceConsoleReady"
156 [-]: TEST      R8 1         ; if R8 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Railjack/ResourceConsoleHacked"
159 [-]: CALL      R7 2 1       ; R7(R8)
160 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
161 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x8BF7ABD3"]
162 [-]: CALL      R7 2 2       ; R7 := R7(R8)
163 [-]: TEST      R7 1         ; if R7 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
166 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xA58BB96C"]
167 [-]: CALL      R7 2 1       ; R7(R8)
168 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Wings.Glyph"
  4 [-]: LOADK     R3 K3        ; R3 := "_z"
  5 [-]: GETGLOBAL R4 K4        ; R4 := deltaDepth
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Wings.Label"
 10 [-]: LOADK     R3 K3        ; R3 := "_z"
 11 [-]: GETGLOBAL R4 K4        ; R4 := deltaDepth
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K6        ; R2 := "Wings.Available"
 16 [-]: LOADK     R3 K3        ; R3 := "_z"
 17 [-]: GETGLOBAL R4 K4        ; R4 := deltaDepth
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K7        ; R2 := "Wings.Progress"
 22 [-]: LOADK     R3 K3        ; R3 := "_z"
 23 [-]: GETGLOBAL R4 K4        ; R4 := deltaDepth
 24 [-]: SUB       R4 R4 K8     ; R4 := R4 - 600
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K9        ; R2 := "Wings.ProgressShadow"
 29 [-]: LOADK     R3 K3        ; R3 := "_z"
 30 [-]: GETGLOBAL R4 K4        ; R4 := deltaDepth
 31 [-]: SUB       R4 R4 K10    ; R4 := R4 - 100
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K11       ; R2 := "Wings.NouveauCircle"
 36 [-]: LOADK     R3 K3        ; R3 := "_z"
 37 [-]: GETGLOBAL R4 K4        ; R4 := deltaDepth
 38 [-]: SUB       R4 R4 K12    ; R4 := R4 - 400
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 41 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 42 [-]: LOADK     R2 K13       ; R2 := "Wings.NouveauCircleBacking"
 43 [-]: LOADK     R3 K3        ; R3 := "_z"
 44 [-]: GETGLOBAL R4 K4        ; R4 := deltaDepth
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 47 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 48 [-]: LOADK     R2 K14       ; R2 := "Wings.DojoGateUnderline"
 49 [-]: LOADK     R3 K3        ; R3 := "_z"
 50 [-]: GETGLOBAL R4 K4        ; R4 := deltaDepth
 51 [-]: SUB       R4 R4 K15    ; R4 := R4 - 260
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 54 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 55 [-]: LOADK     R2 K16       ; R2 := "Wings.TimeRemaining"
 56 [-]: LOADK     R3 K3        ; R3 := "_z"
 57 [-]: GETGLOBAL R4 K4        ; R4 := deltaDepth
 58 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 59 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 60 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 61 [-]: LOADK     R2 K17       ; R2 := "Wings.TimeRemainingShadow"
 62 [-]: LOADK     R3 K3        ; R3 := "_z"
 63 [-]: GETGLOBAL R4 K4        ; R4 := deltaDepth
 64 [-]: ADD       R4 R4 K10    ; R4 := R4 + 100
 65 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 66 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 67 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 68 [-]: LOADK     R2 K19       ; R2 := "Wings.Progress.Fill"
 69 [-]: GETGLOBAL R3 K20       ; R3 := progressMaterial
 70 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 71 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 72 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 73 [-]: LOADK     R2 K21       ; R2 := "Wings.ProgressShadow.Fill"
 74 [-]: GETGLOBAL R3 K20       ; R3 := progressMaterial
 75 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 76 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 77 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x302AAB2F"]
 78 [-]: LOADK     R2 K19       ; R2 := "Wings.Progress.Fill"
 79 [-]: LOADK     R3 K23       ; R3 := "AlphaTestThreshold"
 80 [-]: LOADK     R4 K24       ; R4 := 0
 81 [-]: LOADK     R5 K24       ; R5 := 0
 82 [-]: LOADK     R6 K24       ; R6 := 0
 83 [-]: LOADK     R7 K24       ; R7 := 0
 84 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 85 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 86 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x302AAB2F"]
 87 [-]: LOADK     R2 K21       ; R2 := "Wings.ProgressShadow.Fill"
 88 [-]: LOADK     R3 K23       ; R3 := "AlphaTestThreshold"
 89 [-]: LOADK     R4 K24       ; R4 := 0
 90 [-]: LOADK     R5 K24       ; R5 := 0
 91 [-]: LOADK     R6 K24       ; R6 := 0
 92 [-]: LOADK     R7 K24       ; R7 := 0
 93 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 94 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 95 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 96 [-]: LOADK     R2 K25       ; R2 := "_root"
 97 [-]: LOADK     R3 K26       ; R3 := "_alpha"
 98 [-]: LOADK     R4 K24       ; R4 := 0
 99 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
100 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
101 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
102 [-]: LOADK     R2 K25       ; R2 := "_root"
103 [-]: LOADK     R3 K27       ; R3 := "_xscale"
104 [-]: GETGLOBAL R4 K28       ; R4 := scale
105 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
106 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
107 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
108 [-]: LOADK     R2 K25       ; R2 := "_root"
109 [-]: LOADK     R3 K29       ; R3 := "_yscale"
110 [-]: GETGLOBAL R4 K28       ; R4 := scale
111 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
112 [-]: GETGLOBAL R0 K30       ; R0 := 0x52E17A90
113 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
114 [-]: LOADK     R2 K25       ; R2 := "_root"
115 [-]: GETGLOBAL R3 K31       ; R3 := UISys
116 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["FlashInstance_LINEAR"]
117 [-]: NEWTABLE  R4 1 0       ; R4 := {}
118 [-]: LOADK     R5 K26       ; R5 := "_alpha"
119 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
120 [-]: NEWTABLE  R5 1 0       ; R5 := {}
121 [-]: LOADK     R6 K10       ; R6 := 100
122 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
123 [-]: LOADK     R6 K33       ; R6 := 0.15000000596046
124 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
125 [-]: GETUPVAL  R0 U0        ; R0 := U0
126 [-]: LOADK     R1 K34       ; R1 := 16767144
127 [-]: CALL      R0 2 1       ; R0(R1)
128 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
129 [-]: SELF      R0 R0 K35    ; R1 := R0; R0 := R0["0x17CDFEEA"]
130 [-]: MOVE      R2 R1        ; R2 := R1
131 [-]: CALL      R0 3 1       ; R0(R1,R2)
132 [-]: MOVE      R0 R1        ; R0 := R1
133 [-]: MOVE      R0 R1        ; R0 := R1
134 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


