code size: 47
code size: 22
code size: 33
code size: 26
code size: 16
code size: 413
code size: 89
code size: 54
code size: 230
code size: 9
code size: 177
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\FocusBoost.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: LOADK     R3 K3        ; R3 := 0.60000002384186
  7 [-]: LOADK     R4 K4        ; R4 := 0.40000000596046
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "TENNO"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "FocusBoostSpawnTimer"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 18 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 19 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: SETGLOBAL R12 K8       ; TrackFocusBoosters := R12
 28 [-]: SETGLOBAL R12 K9       ; 0x4F96EEA2 := R12
 29 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 30 [-]: SETGLOBAL R12 K10      ; OnPickUp := R12
 31 [-]: SETGLOBAL R12 K11      ; 0x6BE7E031 := R12
 32 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R12 K12      ; OnFocusBoostEvent := R12
 38 [-]: SETGLOBAL R12 K13      ; 0xFF813226 := R12
 39 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 40 [-]: SETGLOBAL R12 K14      ; OnDestroyed := R12
 41 [-]: SETGLOBAL R12 K15      ; 0x49A9EC8E := R12
 42 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R12 K16      ; PulsePickupMarker := R12
 46 [-]: SETGLOBAL R12 K17      ; 0xE5261A7A := R12
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MUL       R1 R0 R0     ; R1 := R0 * R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C4A6742
  3 [-]: UNM       R3 R0        ; R3 := - R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x8C4A6742
  7 [-]: LOADK     R4 K1        ; R4 := -1
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K3        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x2EE54CE8"]
 12 [-]: MUL       R5 R2 R2     ; R5 := R2 * R2
 13 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: LOADK     R6 K6        ; R6 := 0
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K0        ; R1 := ""
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: LEN       R3 R0        ; R3 := # R0
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  8 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x7B782033"]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: MOVE      R9 R5        ; R9 := R5
 11 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: EQ        1 R6 K4      ; if R6 == " " then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CONCAT    R1 R7 R8     ; R1 := R7 .. R8
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0xF595ADDE
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K6        ; R8 := table
 27 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: LOADK     R1 K0        ; R1 := ""
 32 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x848C9FE0"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: LEN       R4 R1        ; R4 := # R1
 10 [-]: LOADK     R5 K3        ; R5 := 1
 11 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 12 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8DB5D01F"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xB0D84B44"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R7 K6        ; R7 := table
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xE6450C9D"]
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K3        ; R1 := math
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x865961F7"]
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := boostPickUp
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: LEN       R2 R1        ; R2 := # R1
 10 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 413
 11 [-]: JMP       413          ; PC := 413
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD1CEF990"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x20092973"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 413
 28 [-]: JMP       413          ; PC := 413
 29 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x4FFDF8DA"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 413
 35 [-]: JMP       413          ; PC := 413
 36 [-]: LOADNIL   R5 R5        ; R5 := nil
 37 [-]: LOADK     R6 K2        ; R6 := 0
 38 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xE20DC519"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: GETGLOBAL R9 K9        ; R9 := minSpawnDistance
 43 [-]: GETGLOBAL R10 K10      ; R10 := maxSpawnDistance
 44 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R5       ; R12 := R5
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 358
 48 [-]: JMP       358          ; PC := 358
 49 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R4       ; R12 := R4
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 351
 53 [-]: JMP       351          ; PC := 351
 54 [-]: SELF      R11 R4 K11   ; R12 := R4; R11 := R4["0x8DB5D01F"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x1AA2379D"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 95
 59 [-]: JMP       95           ; PC := 95
 60 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4["0x6DA72501"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
 63 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x9139A00"]
 64 [-]: GETGLOBAL R14 K15      ; R14 := gLotusNpcAvatarType
 65 [-]: MOVE      R15 R11      ; R15 := R11
 66 [-]: MOVE      R16 R9       ; R16 := R9
 67 [-]: MOVE      R17 R10      ; R17 := R10
 68 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 69 [-]: LOADK     R13 K16      ; R13 := 1
 70 [-]: LEN       R14 R12      ; R14 := # R12
 71 [-]: LOADK     R15 K16      ; R15 := 1
 72 [-]: FORPREP   R13 93       ; R13 -= R15; PC := 93
 73 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 74 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0x86E626FB"]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: GETUPVAL  R18 U1       ; R18 := U1
 77 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 80 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x6DA72501"]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: GETGLOBAL R18 K18      ; R18 := 0x218C5C62
 83 [-]: SUB       R19 R17 R11  ; R19 := R17 - R11
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: EQ        1 R18 K2     ; if R18 == 0 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: LE        0 R9 R18     ; if R9 > R18 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: LE        0 R18 R10    ; if R18 > R10 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R5 R17       ; R5 := R17
 92 [-]: JMP       338          ; PC := 338
 93 [-]: FORLOOP   R13 73       ; R13 += R15; if R13 <= R14 then begin PC := 73; R16 := R13 end
 94 [-]: JMP       338          ; PC := 338
 95 [-]: SELF      R19 R2 K19   ; R20 := R2; R19 := R2["0x9B46EB44"]
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: LT        0 K2 R19     ; if 0 >= R19 then PC := 338
 98 [-]: JMP       338          ; PC := 338
 99 [-]: SELF      R19 R4 K20   ; R20 := R4; R19 := R4["0xBBAF192"]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: LOADNIL   R20 R20      ; R20 := nil
102 [-]: GETGLOBAL R21 K21      ; R21 := Lotus_Game
103 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["MT_EXTERMINATION"]
104 [-]: EQ        1 R8 R21     ; if R8 == R21 then PC := 130
105 [-]: JMP       130          ; PC := 130
106 [-]: GETGLOBAL R21 K21      ; R21 := Lotus_Game
107 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["MT_RESCUE"]
108 [-]: EQ        1 R8 R21     ; if R8 == R21 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: GETGLOBAL R21 K21      ; R21 := Lotus_Game
111 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["MT_SABOTAGE"]
112 [-]: EQ        1 R8 R21     ; if R8 == R21 then PC := 130
113 [-]: JMP       130          ; PC := 130
114 [-]: GETGLOBAL R21 K21      ; R21 := Lotus_Game
115 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["MT_CAPTURE"]
116 [-]: EQ        1 R8 R21     ; if R8 == R21 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETGLOBAL R21 K21      ; R21 := Lotus_Game
119 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["MT_COUNTER_INTEL"]
120 [-]: EQ        1 R8 R21     ; if R8 == R21 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R21 K21      ; R21 := Lotus_Game
123 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["MT_INTEL"]
124 [-]: EQ        1 R8 R21     ; if R8 == R21 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R21 K21      ; R21 := Lotus_Game
127 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["MT_HIVE"]
128 [-]: EQ        0 R8 R21     ; if R8 ~= R21 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R21 R2 K29   ; R22 := R2; R21 := R2["0x7A7929E6"]
131 [-]: GETGLOBAL R23 K15      ; R23 := gLotusNpcAvatarType
132 [-]: MOVE      R24 R9       ; R24 := R9
133 [-]: MOVE      R25 R10      ; R25 := R10
134 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
135 [-]: MOVE      R20 R21      ; R20 := R21
136 [-]: JMP       172          ; PC := 172
137 [-]: GETGLOBAL R21 K21      ; R21 := Lotus_Game
138 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["MT_DEFENSE"]
139 [-]: EQ        1 R8 R21     ; if R8 == R21 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: GETGLOBAL R21 K21      ; R21 := Lotus_Game
142 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["MT_EXCAVATE"]
143 [-]: EQ        1 R8 R21     ; if R8 == R21 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETGLOBAL R21 K21      ; R21 := Lotus_Game
146 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["MT_TERRITORY"]
147 [-]: EQ        1 R8 R21     ; if R8 == R21 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R21 K21      ; R21 := Lotus_Game
150 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["MT_SALVAGE"]
151 [-]: EQ        0 R8 R21     ; if R8 ~= R21 then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: SELF      R21 R2 K34   ; R22 := R2; R21 := R2["0xA362E642"]
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
156 [-]: MOVE      R23 R21      ; R23 := R21
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: TEST      R22 1        ; if R22 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21["0xBBAF192"]
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: MOVE      R19 R22      ; R19 := R22
163 [-]: LOADK     R9 K35       ; R9 := 5
164 [-]: GETGLOBAL R22 K3       ; R22 := gRegion
165 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22["0x9139A00"]
166 [-]: GETGLOBAL R24 K15      ; R24 := gLotusNpcAvatarType
167 [-]: MOVE      R25 R19      ; R25 := R19
168 [-]: MOVE      R26 R9       ; R26 := R9
169 [-]: MOVE      R27 R10      ; R27 := R10
170 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
171 [-]: MOVE      R20 R22      ; R20 := R22
172 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
173 [-]: GETGLOBAL R23 K36      ; R23 := _T
174 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["vipAvatar"]
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: TEST      R22 1        ; if R22 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETGLOBAL R22 K36      ; R22 := _T
179 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["vipAvatar"]
180 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x6B4CBCD7"]
181 [-]: MOVE      R24 R4       ; R24 := R4
182 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
183 [-]: MOVE      R22 R22      ; R22 := R22
184 [-]: JMP       187          ; PC := 187
185 [-]: MOVE      R22 R0       ; R22 := R0
186 [-]: MOVE      R22 R1       ; R22 := R1
187 [-]: LOADK     R23 K16      ; R23 := 1
188 [-]: LEN       R24 R20      ; R24 := # R20
189 [-]: LOADK     R25 K16      ; R25 := 1
190 [-]: FORPREP   R23 337      ; R23 -= R25; PC := 337
191 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
192 [-]: SELF      R27 R27 K17  ; R28 := R27; R27 := R27["0x86E626FB"]
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: GETUPVAL  R28 U1       ; R28 := U1
195 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 337
196 [-]: JMP       337          ; PC := 337
197 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
198 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27["0x18DE1559"]
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: TEST      R27 1        ; if R27 then PC := 337
201 [-]: JMP       337          ; PC := 337
202 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
203 [-]: SELF      R27 R27 K40  ; R28 := R27; R27 := R27["0xC49AF806"]
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: TEST      R27 1        ; if R27 then PC := 337
206 [-]: JMP       337          ; PC := 337
207 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
208 [-]: GETTABLE  R28 R20 R26  ; R28 := R20[R26]
209 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x907C463B"]
210 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
211 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
212 [-]: TEST      R27 0        ; if not R27 then PC := 337
213 [-]: JMP       337          ; PC := 337
214 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
215 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27["0x51AF9AB9"]
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: TEST      R27 0        ; if not R27 then PC := 337
218 [-]: JMP       337          ; PC := 337
219 [-]: SELF      R27 R2 K43   ; R28 := R2; R27 := R2["0x40B7DF0F"]
220 [-]: GETTABLE  R29 R20 R26  ; R29 := R20[R26]
221 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29["0x6DA72501"]
222 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
223 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
224 [-]: EQ        1 R27 R7     ; if R27 == R7 then PC := 337
225 [-]: JMP       337          ; PC := 337
226 [-]: SELF      R28 R2 K44   ; R29 := R2; R28 := R2["0x7C26D53A"]
227 [-]: MOVE      R30 R19      ; R30 := R19
228 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
229 [-]: SELF      R29 R2 K44   ; R30 := R2; R29 := R2["0x7C26D53A"]
230 [-]: MOVE      R31 R27      ; R31 := R27
231 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
232 [-]: GETGLOBAL R30 K45      ; R30 := math
233 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["0xF93F7CC8"]
234 [-]: SUB       R31 R29 R28  ; R31 := R29 - R28
235 [-]: CALL      R30 2 2      ; R30 := R30(R31)
236 [-]: GETGLOBAL R31 K18      ; R31 := 0x218C5C62
237 [-]: SUB       R32 R27 R19  ; R32 := R27 - R19
238 [-]: CALL      R31 2 2      ; R31 := R31(R32)
239 [-]: EQ        1 R30 K2     ; if R30 == 0 then PC := 337
240 [-]: JMP       337          ; PC := 337
241 [-]: LE        0 R9 R30     ; if R9 > R30 then PC := 337
242 [-]: JMP       337          ; PC := 337
243 [-]: LE        0 R30 R10    ; if R30 > R10 then PC := 337
244 [-]: JMP       337          ; PC := 337
245 [-]: LE        0 R9 R31     ; if R9 > R31 then PC := 337
246 [-]: JMP       337          ; PC := 337
247 [-]: LE        0 R31 R10    ; if R31 > R10 then PC := 337
248 [-]: JMP       337          ; PC := 337
249 [-]: MOVE      R32 R22      ; R32 := R22
250 [-]: TEST      R32 1        ; if R32 then PC := 272
251 [-]: JMP       272          ; PC := 272
252 [-]: GETGLOBAL R33 K7       ; R33 := 0x221C9700
253 [-]: CALL      R33 1 2      ; R33 := R33()
254 [-]: GETGLOBAL R34 K3       ; R34 := gRegion
255 [-]: SELF      R34 R34 K47  ; R35 := R34; R34 := R34["0xB29B96B"]
256 [-]: MOVE      R36 R19      ; R36 := R19
257 [-]: MOVE      R37 R27      ; R37 := R27
258 [-]: MOVE      R38 R4       ; R38 := R4
259 [-]: LOADNIL   R39 R39      ; R39 := nil
260 [-]: MOVE      R40 R33      ; R40 := R33
261 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
262 [-]: TEST      R34 0        ; if not R34 then PC := 271
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R34 K18      ; R34 := 0x218C5C62
265 [-]: SUB       R35 R33 R19  ; R35 := R33 - R19
266 [-]: CALL      R34 2 2      ; R34 := R34(R35)
267 [-]: LT        0 R31 R34    ; if R31 >= R34 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: MOVE      R32 R1       ; R32 := R1
270 [-]: JMP       272          ; PC := 272
271 [-]: MOVE      R32 R1       ; R32 := R1
272 [-]: TEST      R32 0        ; if not R32 then PC := 337
273 [-]: JMP       337          ; PC := 337
274 [-]: GETGLOBAL R35 K21      ; R35 := Lotus_Game
275 [-]: GETTABLE  R35 R35 K22  ; R35 := R35["MT_EXTERMINATION"]
276 [-]: EQ        1 R8 R35     ; if R8 == R35 then PC := 302
277 [-]: JMP       302          ; PC := 302
278 [-]: GETGLOBAL R35 K21      ; R35 := Lotus_Game
279 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["MT_RESCUE"]
280 [-]: EQ        1 R8 R35     ; if R8 == R35 then PC := 302
281 [-]: JMP       302          ; PC := 302
282 [-]: GETGLOBAL R35 K21      ; R35 := Lotus_Game
283 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["MT_SABOTAGE"]
284 [-]: EQ        1 R8 R35     ; if R8 == R35 then PC := 302
285 [-]: JMP       302          ; PC := 302
286 [-]: GETGLOBAL R35 K21      ; R35 := Lotus_Game
287 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["MT_CAPTURE"]
288 [-]: EQ        1 R8 R35     ; if R8 == R35 then PC := 302
289 [-]: JMP       302          ; PC := 302
290 [-]: GETGLOBAL R35 K21      ; R35 := Lotus_Game
291 [-]: GETTABLE  R35 R35 K26  ; R35 := R35["MT_COUNTER_INTEL"]
292 [-]: EQ        1 R8 R35     ; if R8 == R35 then PC := 302
293 [-]: JMP       302          ; PC := 302
294 [-]: GETGLOBAL R35 K21      ; R35 := Lotus_Game
295 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["MT_INTEL"]
296 [-]: EQ        1 R8 R35     ; if R8 == R35 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: GETGLOBAL R35 K21      ; R35 := Lotus_Game
299 [-]: GETTABLE  R35 R35 K28  ; R35 := R35["MT_HIVE"]
300 [-]: EQ        0 R8 R35     ; if R8 ~= R35 then PC := 309
301 [-]: JMP       309          ; PC := 309
302 [-]: EQ        1 R28 K2     ; if R28 == 0 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: EQ        1 R29 K2     ; if R29 == 0 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: MOVE      R32 R0       ; R32 := R0
309 [-]: TEST      R32 0        ; if not R32 then PC := 337
310 [-]: JMP       337          ; PC := 337
311 [-]: GETTABLE  R35 R27 K48  ; R35 := R27["y"]
312 [-]: ADD       R35 R35 K49  ; R35 := R35 + 1.5
313 [-]: SETTABLE  R27 K48 R35  ; R27["y"] := R35
314 [-]: GETGLOBAL R35 K7       ; R35 := 0x221C9700
315 [-]: GETTABLE  R36 R27 K50  ; R36 := R27["x"]
316 [-]: GETTABLE  R37 R27 K48  ; R37 := R27["y"]
317 [-]: SUB       R37 R37 K51  ; R37 := R37 - 100
318 [-]: GETTABLE  R38 R27 K52  ; R38 := R27["z"]
319 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
320 [-]: GETGLOBAL R36 K7       ; R36 := 0x221C9700
321 [-]: CALL      R36 1 2      ; R36 := R36()
322 [-]: GETGLOBAL R37 K3       ; R37 := gRegion
323 [-]: SELF      R37 R37 K47  ; R38 := R37; R37 := R37["0xB29B96B"]
324 [-]: MOVE      R39 R27      ; R39 := R27
325 [-]: MOVE      R40 R35      ; R40 := R35
326 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
327 [-]: MOVE      R43 R36      ; R43 := R36
328 [-]: MOVE      R44 R1       ; R44 := R1
329 [-]: CALL      R37 8 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
330 [-]: TEST      R37 0        ; if not R37 then PC := 337
331 [-]: JMP       337          ; PC := 337
332 [-]: GETTABLE  R37 R36 K48  ; R37 := R36["y"]
333 [-]: ADD       R37 R37 K16  ; R37 := R37 + 1
334 [-]: SETTABLE  R36 K48 R37  ; R36["y"] := R37
335 [-]: MOVE      R5 R36       ; R5 := R36
336 [-]: JMP       338          ; PC := 338
337 [-]: FORLOOP   R23 191      ; R23 += R25; if R23 <= R24 then begin PC := 191; R26 := R23 end
338 [-]: ADD       R6 R6 K16    ; R6 := R6 + 1
339 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
340 [-]: MOVE      R38 R5       ; R38 := R5
341 [-]: CALL      R37 2 2      ; R37 := R37(R38)
342 [-]: TEST      R37 0        ; if not R37 then PC := 354
343 [-]: JMP       354          ; PC := 354
344 [-]: EQ        0 R6 K53     ; if R6 ~= 10 then PC := 354
345 [-]: JMP       354          ; PC := 354
346 [-]: SELF      R37 R2 K6    ; R38 := R2; R37 := R2["0x4FFDF8DA"]
347 [-]: CALL      R37 2 2      ; R37 := R37(R38)
348 [-]: MOVE      R4 R37       ; R4 := R37
349 [-]: LOADK     R6 K2        ; R6 := 0
350 [-]: JMP       354          ; PC := 354
351 [-]: SELF      R37 R2 K6    ; R38 := R2; R37 := R2["0x4FFDF8DA"]
352 [-]: CALL      R37 2 2      ; R37 := R37(R38)
353 [-]: MOVE      R4 R37       ; R4 := R37
354 [-]: GETGLOBAL R37 K54      ; R37 := 0x201191EA
355 [-]: LOADK     R38 K2       ; R38 := 0
356 [-]: CALL      R37 2 1      ; R37(R38)
357 [-]: JMP       44           ; PC := 44
358 [-]: GETGLOBAL R37 K3       ; R37 := gRegion
359 [-]: SELF      R37 R37 K55  ; R38 := R37; R37 := R37["0xBDD34CC6"]
360 [-]: GETGLOBAL R39 K1       ; R39 := boostPickUp
361 [-]: MOVE      R40 R5       ; R40 := R5
362 [-]: GETGLOBAL R41 K56      ; R41 := ZERO_ROTATION
363 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
364 [-]: GETGLOBAL R38 K3       ; R38 := gRegion
365 [-]: SELF      R38 R38 K57  ; R39 := R38; R38 := R38["0x3E2F6BF"]
366 [-]: CALL      R38 2 2      ; R38 := R38(R39)
367 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
368 [-]: MOVE      R40 R38      ; R40 := R38
369 [-]: CALL      R39 2 2      ; R39 := R39(R40)
370 [-]: TEST      R39 1        ; if R39 then PC := 394
371 [-]: JMP       394          ; PC := 394
372 [-]: SELF      R39 R38 K11  ; R40 := R38; R39 := R38["0x8DB5D01F"]
373 [-]: CALL      R39 2 2      ; R39 := R39(R40)
374 [-]: SELF      R39 R39 K58  ; R40 := R39; R39 := R39["0xB0D84B44"]
375 [-]: CALL      R39 2 2      ; R39 := R39(R40)
376 [-]: TEST      R39 1        ; if R39 then PC := 394
377 [-]: JMP       394          ; PC := 394
378 [-]: SELF      R39 R37 K59  ; R40 := R37; R39 := R37["0x9514F127"]
379 [-]: CALL      R39 2 2      ; R39 := R39(R40)
380 [-]: LOADK     R40 K16      ; R40 := 1
381 [-]: LEN       R41 R39      ; R41 := # R39
382 [-]: LOADK     R42 K16      ; R42 := 1
383 [-]: FORPREP   R40 393      ; R40 -= R42; PC := 393
384 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
385 [-]: GETTABLE  R44 R44 K60  ; R44 := R44["mInstance"]
386 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
387 [-]: MOVE      R46 R44      ; R46 := R44
388 [-]: CALL      R45 2 2      ; R45 := R45(R46)
389 [-]: TEST      R45 1        ; if R45 then PC := 393
390 [-]: JMP       393          ; PC := 393
391 [-]: SELF      R45 R44 K61  ; R46 := R44; R45 := R44["0xD4C2743F"]
392 [-]: CALL      R45 2 1      ; R45(R46)
393 [-]: FORLOOP   R40 384      ; R40 += R42; if R40 <= R41 then begin PC := 384; R43 := R40 end
394 [-]: GETUPVAL  R45 U0       ; R45 := U0
395 [-]: CALL      R45 1 2      ; R45 := R45()
396 [-]: MOVE      R1 R45       ; R1 := R45
397 [-]: SELF      R45 R37 K62  ; R46 := R37; R45 := R37["0x65532B40"]
398 [-]: MOVE      R47 R1       ; R47 := R1
399 [-]: CALL      R45 3 1      ; R45(R46,R47)
400 [-]: SELF      R45 R37 K63  ; R46 := R37; R45 := R37["0x4E4D0C1B"]
401 [-]: CALL      R45 2 2      ; R45 := R45(R46)
402 [-]: SELF      R45 R45 K64  ; R46 := R45; R45 := R45["0x6ECB9D1"]
403 [-]: CALL      R45 2 1      ; R45(R46)
404 [-]: SELF      R45 R0 K65   ; R46 := R0; R45 := R0["0x927584AF"]
405 [-]: MOVE      R47 R1       ; R47 := R1
406 [-]: CALL      R45 3 1      ; R45(R46,R47)
407 [-]: LOADK     R45 K2       ; R45 := 0
408 [-]: MOVE      R45 R2       ; R45 := R2
409 [-]: GETGLOBAL R45 K66      ; R45 := 0x94BCBD40
410 [-]: MOVE      R46 R37      ; R46 := R37
411 [-]: LOADK     R47 K67      ; R47 := "OnDestroyed"
412 [-]: CALL      R45 3 1      ; R45(R46,R47)
413 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 89
  6 [-]: JMP       89           ; PC := 89
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 89
 11 [-]: JMP       89           ; PC := 89
 12 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA559F558"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 89
 16 [-]: JMP       89           ; PC := 89
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xED0EE7FB"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETGLOBAL R2 K7        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["gDisableFocusPickups"]
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x176334A1"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 81
 34 [-]: JMP       81           ; PC := 81
 35 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x3A40ECAA"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 81
 38 [-]: JMP       81           ; PC := 81
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x4CDEF9FF
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETGLOBAL R3 K12       ; R3 := maxWaitTime
 46 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x521D633"]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETGLOBAL R2 K14       ; R2 := minWaitTime
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 53 [-]: GETGLOBAL R3 K7        ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["InSimulacrum"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R2 K7        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["InSimulacrum"]
 60 [-]: TEST      R2 0         ; if not R2 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: JMP       89           ; PC := 89
 63 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0xED5EA63C"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: GETGLOBAL R3 K14       ; R3 := minWaitTime
 69 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: TEST      R2 0         ; if not R2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x927584AF"]
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0["0xD015CBDC"]
 82 [-]: GETUPVAL  R4 U0        ; R4 := U0
 83 [-]: GETUPVAL  R5 U1        ; R5 := U1
 84 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 85 [-]: GETGLOBAL R2 K19       ; R2 := 0x201191EA
 86 [-]: LOADK     R3 K20       ; R3 := 0
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: JMP       26           ; PC := 26
 89 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x80B14403"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: TEST      R4 1         ; if R4 then PC := 54
 11 [-]: JMP       54           ; PC := 54
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x80B14403"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xB8613F53"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 54
 22 [-]: JMP       54           ; PC := 54
 23 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 25 [-]: GETGLOBAL R6 K5        ; R6 := boostPickUpFx
 26 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3["0x6DA72501"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x9514F127"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LOADK     R5 K10       ; R5 := 1
 38 [-]: LEN       R6 R4        ; R6 := # R4
 39 [-]: LOADK     R7 K10       ; R7 := 1
 40 [-]: FORPREP   R5 50        ; R5 -= R7; PC := 50
 41 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 42 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mInstance"]
 43 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 44 [-]: MOVE      R11 R9       ; R11 := R9
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0xD4C2743F"]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: FORLOOP   R5 41        ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3["0xD4C2743F"]
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 296
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x896389C9"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
  7 [-]: LOADK     R5 K2        ; R5 := "OnFocusBoostEvent("
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x9FAED6BC
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADK     R7 K4        ; R7 := ")"
 12 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x96D4FC9C"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R8 K7        ; R8 := gLotusOperatorAvatarType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x93E76705"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R5 R6        ; R5 := R6
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x8F7453D9"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: TEST      R2 0         ; if not R2 then PC := 146
 30 [-]: JMP       146          ; PC := 146
 31 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xFAFD4322"]
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: SETTABLE  R6 K12 R0    ; R6["instigator"] := R0
 35 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 39 [-]: SETTABLE  R6 K13 R7    ; R6["affected"] := R7
 40 [-]: GETGLOBAL R7 K15       ; R7 := focusBoostAbilityType
 41 [-]: SETTABLE  R6 K14 R7    ; R6["abilityType"] := R7
 42 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 43 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["BT_TIMER"]
 44 [-]: SETTABLE  R6 K16 R7    ; R6["buffType"] := R7
 45 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x647A4AE2"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SETTABLE  R6 K18 R7    ; R6["buffData"] := R7
 48 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x584F13D6"]
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xB8613F53"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 230
 56 [-]: JMP       230          ; PC := 230
 57 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0xAB436EF2"]
 58 [-]: GETGLOBAL R9 K23       ; R9 := attachEffect
 59 [-]: GETGLOBAL R10 K24      ; R10 := EMPTY_SYMBOL
 60 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 61 [-]: GETGLOBAL R7 K25       ; R7 := gRegion
 62 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xA933C036"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["postProcess"]
 65 [-]: GETTABLE  R8 R7 K28    ; R8 := R7["viewShake"]
 66 [-]: GETUPVAL  R9 U0        ; R9 := U0
 67 [-]: SETTABLE  R8 K29 R9    ; R8["mShakeSpeed"] := R9
 68 [-]: GETTABLE  R8 R7 K28    ; R8 := R7["viewShake"]
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: SETTABLE  R8 K30 R9    ; R8["mShakeAmbient"] := R9
 71 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0x5AF30A19"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0x9FD36BA"]
 74 [-]: LOADK     R11 K33      ; R11 := 1
 75 [-]: LOADK     R12 K34      ; R12 := 1.1000000238419
 76 [-]: LOADK     R13 K34      ; R13 := 1.1000000238419
 77 [-]: LOADK     R14 K35      ; R14 := 0.60000002384186
 78 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 79 [-]: LOADK     R9 K36       ; R9 := 6
 80 [-]: MOVE      R10 R0       ; R10 := R0
 81 [-]: GETGLOBAL R11 K37      ; R11 := 0x400E7765
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 230
 85 [-]: JMP       230          ; PC := 230
 86 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x647A4AE2"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: LT        0 K38 R11    ; if 0 >= R11 then PC := 230
 89 [-]: JMP       230          ; PC := 230
 90 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x647A4AE2"]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: GETGLOBAL R12 K39      ; R12 := math
 93 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0xBCF846DF"]
 94 [-]: MOVE      R13 R11      ; R13 := R11
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: LE        0 R11 R9     ; if R11 > R9 then PC := 130
 97 [-]: JMP       130          ; PC := 130
 98 [-]: EQ        1 R12 R9     ; if R12 == R9 then PC := 130
 99 [-]: JMP       130          ; PC := 130
100 [-]: EQ        1 R11 K38    ; if R11 == 0 then PC := 130
101 [-]: JMP       130          ; PC := 130
102 [-]: MOVE      R9 R12       ; R9 := R12
103 [-]: GETGLOBAL R13 K37      ; R13 := 0x400E7765
104 [-]: GETGLOBAL R14 K25      ; R14 := gRegion
105 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x7B2F8B2F"]
106 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
107 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
108 [-]: TEST      R13 0        ; if not R13 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: GETGLOBAL R13 K42      ; R13 := gFlashMgr
111 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x616DD092"]
112 [-]: GETGLOBAL R15 K44      ; R15 := focusGainScreen
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: GETGLOBAL R14 K37      ; R14 := 0x400E7765
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 0        ; if not R14 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R14 K42      ; R14 := gFlashMgr
120 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0x7548923C"]
121 [-]: GETGLOBAL R16 K44      ; R16 := focusGainScreen
122 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
123 [-]: MOVE      R13 R14      ; R13 := R14
124 [-]: SELF      R14 R13 K46  ; R15 := R13; R14 := R13["0x458F27A9"]
125 [-]: LOADK     R16 K47      ; R16 := "ShowTime"
126 [-]: GETGLOBAL R17 K3       ; R17 := 0x9FAED6BC
127 [-]: MOVE      R18 R9       ; R18 := R9
128 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
129 [-]: CALL      R14 0 1      ; R14(R15,...)
130 [-]: TEST      R10 1        ; if R10 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: LE        0 R11 K48    ; if R11 > 0.10000000149012 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xAB436EF2"]
135 [-]: GETGLOBAL R16 K49      ; R16 := boostEndFx
136 [-]: GETGLOBAL R17 K50      ; R17 := 0xEC274B1A
137 [-]: LOADK     R18 K51      ; R18 := "GAME_C1_HIP1"
138 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
139 [-]: CALL      R14 0 1      ; R14(R15,...)
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: GETGLOBAL R14 K52      ; R14 := 0x201191EA
142 [-]: LOADK     R15 K48      ; R15 := 0.10000000149012
143 [-]: CALL      R14 2 1      ; R14(R15)
144 [-]: JMP       81           ; PC := 81
145 [-]: JMP       230          ; PC := 230
146 [-]: GETGLOBAL R14 K10      ; R14 := Lotus_Game
147 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["0xFAFD4322"]
148 [-]: CALL      R14 1 2      ; R14 := R14()
149 [-]: SETTABLE  R14 K12 R0   ; R14["instigator"] := R0
150 [-]: NEWTABLE  R15 2 0      ; R15 := {}
151 [-]: MOVE      R16 R0       ; R16 := R0
152 [-]: MOVE      R17 R5       ; R17 := R5
153 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
154 [-]: SETTABLE  R14 K13 R15  ; R14["affected"] := R15
155 [-]: GETGLOBAL R15 K15      ; R15 := focusBoostAbilityType
156 [-]: SETTABLE  R14 K14 R15  ; R14["abilityType"] := R15
157 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0["0x584F13D6"]
158 [-]: MOVE      R17 R14      ; R17 := R14
159 [-]: MOVE      R18 R0       ; R18 := R0
160 [-]: MOVE      R19 R0       ; R19 := R0
161 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
162 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0["0xB8613F53"]
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: TEST      R15 0        ; if not R15 then PC := 184
165 [-]: JMP       184          ; PC := 184
166 [-]: SELF      R15 R0 K53   ; R16 := R0; R15 := R0["0x9F1DC568"]
167 [-]: GETGLOBAL R17 K23      ; R17 := attachEffect
168 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
169 [-]: GETGLOBAL R16 K37      ; R16 := 0x400E7765
170 [-]: MOVE      R17 R15      ; R17 := R15
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: TEST      R16 1        ; if R16 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R16 R15 K54  ; R17 := R15; R16 := R15["0xD4C2743F"]
175 [-]: CALL      R16 2 1      ; R16(R17)
176 [-]: GETGLOBAL R16 K25      ; R16 := gRegion
177 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xA933C036"]
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["postProcess"]
180 [-]: GETTABLE  R17 R16 K28  ; R17 := R16["viewShake"]
181 [-]: SETTABLE  R17 K29 K38  ; R17["mShakeSpeed"] := 0
182 [-]: GETTABLE  R17 R16 K28  ; R17 := R16["viewShake"]
183 [-]: SETTABLE  R17 K30 K38  ; R17["mShakeAmbient"] := 0
184 [-]: GETGLOBAL R17 K37      ; R17 := 0x400E7765
185 [-]: GETGLOBAL R18 K44      ; R18 := focusGainScreen
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: TEST      R17 1        ; if R17 then PC := 230
188 [-]: JMP       230          ; PC := 230
189 [-]: GETGLOBAL R17 K25      ; R17 := gRegion
190 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0xA559F558"]
191 [-]: CALL      R17 2 2      ; R17 := R17(R18)
192 [-]: TEST      R17 0        ; if not R17 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETGLOBAL R17 K56      ; R17 := _T
195 [-]: SELF      R18 R1 K58   ; R19 := R1; R18 := R1["0x2FAE4830"]
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: SETTABLE  R17 K57 R18  ; R17["FocusBoostGains"] := R18
198 [-]: JMP       205          ; PC := 205
199 [-]: GETUPVAL  R17 U2       ; R17 := U2
200 [-]: MOVE      R18 R3       ; R18 := R3
201 [-]: CALL      R17 2 1      ; R17(R18)
202 [-]: GETGLOBAL R17 K56      ; R17 := _T
203 [-]: GETUPVAL  R18 U3       ; R18 := U3
204 [-]: SETTABLE  R17 K57 R18  ; R17["FocusBoostGains"] := R18
205 [-]: GETGLOBAL R17 K37      ; R17 := 0x400E7765
206 [-]: GETGLOBAL R18 K25      ; R18 := gRegion
207 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0x7B2F8B2F"]
208 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
209 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
210 [-]: TEST      R17 0        ; if not R17 then PC := 230
211 [-]: JMP       230          ; PC := 230
212 [-]: GETGLOBAL R17 K42      ; R17 := gFlashMgr
213 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0x616DD092"]
214 [-]: GETGLOBAL R19 K44      ; R19 := focusGainScreen
215 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
216 [-]: GETGLOBAL R18 K37      ; R18 := 0x400E7765
217 [-]: MOVE      R19 R17      ; R19 := R17
218 [-]: CALL      R18 2 2      ; R18 := R18(R19)
219 [-]: TEST      R18 0        ; if not R18 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETGLOBAL R18 K42      ; R18 := gFlashMgr
222 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0x7548923C"]
223 [-]: GETGLOBAL R20 K44      ; R20 := focusGainScreen
224 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
225 [-]: MOVE      R17 R18      ; R17 := R18
226 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0x458F27A9"]
227 [-]: LOADK     R20 K59      ; R20 := "ShowGains"
228 [-]: LOADK     R21 K60      ; R21 := ""
229 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
230 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x6038A85A"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xB0D84B44"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 27 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA559F558"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xD4C2743F"]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: JMP       43           ; PC := 43
 35 [-]: TEST      R4 0         ; if not R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x25992394"]
 39 [-]: GETGLOBAL R6 K8        ; R6 := spawnSound
 40 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x6DA72501"]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x9F1DC568"]
 49 [-]: GETGLOBAL R7 K11       ; R7 := gBaseMarkerInfoType
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 53 [-]: LOADK     R6 K13       ; R6 := 0
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       43           ; PC := 43
 56 [-]: GETGLOBAL R5 K14       ; R5 := 0x329BDC44
 57 [-]: LOADK     R6 K15       ; R6 := "EE.Interface.Utilities"
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x4CB81392"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETTABLE  R7 R5 K17    ; R7 := R5["0xAD4BA24"]
 62 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0x479E62B4"]
 63 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 64 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 65 [-]: GETGLOBAL R8 K19       ; R8 := 0xB5A59043
 66 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["r"]
 67 [-]: MUL       R9 R9 K21    ; R9 := R9 * 0.40000000596046
 68 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["g"]
 69 [-]: MUL       R10 R10 K21  ; R10 := R10 * 0.40000000596046
 70 [-]: GETTABLE  R11 R7 K23   ; R11 := R7["b"]
 71 [-]: MUL       R11 R11 K21  ; R11 := R11 * 0.40000000596046
 72 [-]: LOADK     R12 K24      ; R12 := 255
 73 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 74 [-]: MOVE      R7 R8        ; R7 := R8
 75 [-]: LOADK     R8 K13       ; R8 := 0
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x9F1DC568"]
 78 [-]: GETGLOBAL R12 K25      ; R12 := gLensFlareType
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 81 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x532B20F3"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 84 [-]: MOVE      R13 R0       ; R13 := R0
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 177
 87 [-]: JMP       177          ; PC := 177
 88 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 89 [-]: MOVE      R13 R2       ; R13 := R2
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: SELF      R12 R2 K3    ; R13 := R2; R12 := R2["0x8DB5D01F"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x1AA2379D"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 0        ; if not R12 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0xAF5DD593"]
100 [-]: GETGLOBAL R14 K29      ; R14 := 0x221C9700
101 [-]: CALL      R14 1 0      ; R14,... := R14()
102 [-]: CALL      R12 0 1      ; R12(R13,...)
103 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x6D2441E6"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: MOVE      R8 R12       ; R8 := R12
106 [-]: LE        0 R8 K31     ; if R8 > 5 then PC := 133
107 [-]: JMP       133          ; PC := 133
108 [-]: LT        0 K13 R8     ; if 0 >= R8 then PC := 133
109 [-]: JMP       133          ; PC := 133
110 [-]: TEST      R9 1         ; if R9 then PC := 133
111 [-]: JMP       133          ; PC := 133
112 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
113 [-]: MOVE      R13 R1       ; R13 := R1
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0xFA804B1E"]
118 [-]: MOVE      R14 R6       ; R14 := R6
119 [-]: MOVE      R15 R7       ; R15 := R7
120 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
121 [-]: MOVE      R9 R1        ; R9 := R1
122 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0x9F1DC568"]
123 [-]: GETGLOBAL R14 K33      ; R14 := childDecoType
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
126 [-]: MOVE      R14 R12      ; R14 := R12
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 1        ; if R13 then PC := 147
129 [-]: JMP       147          ; PC := 147
130 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x5AB2AAEF"]
131 [-]: CALL      R13 2 1      ; R13(R14)
132 [-]: JMP       147          ; PC := 147
133 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
134 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0xA559F558"]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 0        ; if not R13 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: LT        0 R8 K13     ; if R8 >= 0 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
141 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xBDD34CC6"]
142 [-]: GETGLOBAL R15 K36      ; R15 := boostPickUpFx
143 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0["0x6DA72501"]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: GETGLOBAL R17 K37      ; R17 := ZERO_ROTATION
146 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
147 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
148 [-]: MOVE      R14 R10      ; R14 := R10
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: SELF      R13 R10 K38  ; R14 := R10; R13 := R10["0xBDFC09E4"]
153 [-]: GETGLOBAL R15 K39      ; R15 := math
154 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["0x65F9712A"]
155 [-]: LOADK     R16 K41      ; R16 := 1
156 [-]: DIV       R17 R8 K31   ; R17 := R8 / 5
157 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
158 [-]: CALL      R13 0 1      ; R13(R14,...)
159 [-]: SELF      R13 R0 K5    ; R14 := R0; R13 := R0["0xA559F558"]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: TEST      R13 0        ; if not R13 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
164 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x532B20F3"]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: EQ        1 R13 R11    ; if R13 == R11 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: SELF      R14 R0 K42   ; R15 := R0; R14 := R0["0x65532B40"]
169 [-]: GETUPVAL  R16 U1       ; R16 := U1
170 [-]: CALL      R16 1 0      ; R16,... := R16()
171 [-]: CALL      R14 0 1      ; R14(R15,...)
172 [-]: MOVE      R11 R13      ; R11 := R13
173 [-]: GETGLOBAL R14 K12      ; R14 := 0x201191EA
174 [-]: LOADK     R15 K13      ; R15 := 0
175 [-]: CALL      R14 2 1      ; R14(R15)
176 [-]: JMP       83           ; PC := 83
177 [-]: RETURN    R0 1         ; return 


