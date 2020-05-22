code size: 12
code size: 37
code size: 30
code size: 168
code size: 442
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\InfQuantaGrapple.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; BeamEffects := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xCD5A644 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K2        ; OnFire := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x17804D85 := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; OnHit := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x7BA0C1E1 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := avatarType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5A115A02"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: LOADK     R1 K4        ; R1 := 1
 22 [-]: GETGLOBAL R2 K5        ; R2 := invalidTargetTypes
 23 [-]: LEN       R2 R2        ; R2 := # R2
 24 [-]: LOADK     R3 K4        ; R3 := 1
 25 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 26 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8B598ED4"]
 27 [-]: GETGLOBAL R7 K5        ; R7 := invalidTargetTypes
 28 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: LOADK     R2 K2        ; R2 := 0.5
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x57FC7CF6"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: MUL       R3 R3 K6     ; R3 := R3 * 1.5
 25 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K1        ; R4 := 0
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       8            ; PC := 8
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE3698D0B"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["THIRD_PERSON"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7C1F5A97"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAB436EF2"]
 25 [-]: GETGLOBAL R6 K9        ; R6 := beamType
 26 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xE7ACF503"]
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: GETGLOBAL R8 K14       ; R8 := beamAttachBone
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x5A115A02"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0xA56CD0BB"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: LOADK     R5 K1        ; R5 := 0
 61 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x1B252E3C"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETGLOBAL R7 K18       ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["infQuantaTargets"]
 65 [-]: EQ        0 R7 K20     ; if R7 ~= nil then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R7 K18       ; R7 := _T
 68 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 69 [-]: SETTABLE  R7 K19 R8    ; R7["infQuantaTargets"] := R8
 70 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 71 [-]: MOVE      R8 R4        ; R8 := R4
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 150
 74 [-]: JMP       150          ; PC := 150
 75 [-]: LOADK     R7 K1        ; R7 := 0
 76 [-]: LOADNIL   R8 R8        ; R8 := nil
 77 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3["0x896389C9"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R9 R3 K22    ; R10 := R3; R9 := R3["0xDE5882DD"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x144A28F9"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: LOADK     R10 K24      ; R10 := "_"
 86 [-]: MOVE      R11 R6       ; R11 := R6
 87 [-]: CONCAT    R6 R9 R11    ; R6 := R9 .. R10 .. R11
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R9 R3 K25    ; R10 := R3; R9 := R3["0xDBEF0FB6"]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: LOADK     R10 K24      ; R10 := "_"
 92 [-]: MOVE      R11 R6       ; R11 := R6
 93 [-]: CONCAT    R6 R9 R11    ; R6 := R9 .. R10 .. R11
 94 [-]: GETGLOBAL R9 K18       ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["infQuantaTargets"]
 96 [-]: SETTABLE  R9 R6 K20    ; R9[R6] := nil
 97 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 98 [-]: MOVE      R10 R0       ; R10 := R0
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 150
101 [-]: JMP       150          ; PC := 150
102 [-]: LT        0 R7 K26     ; if R7 >= 0.5 then PC := 150
103 [-]: JMP       150          ; PC := 150
104 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
105 [-]: MOVE      R10 R4       ; R10 := R4
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 1         ; if R9 then PC := 150
108 [-]: JMP       150          ; PC := 150
109 [-]: GETGLOBAL R9 K18       ; R9 := _T
110 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["infQuantaTargets"]
111 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
112 [-]: EQ        0 R9 K20     ; if R9 ~= nil then PC := 150
113 [-]: JMP       150          ; PC := 150
114 [-]: GETGLOBAL R9 K27       ; R9 := maxRange
115 [-]: LT        1 R5 R9      ; if R5 < R9 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R9 K27       ; R9 := maxRange
118 [-]: LE        0 R9 K1      ; if R9 > 0 then PC := 150
119 [-]: JMP       150          ; PC := 150
120 [-]: SELF      R9 R4 K28    ; R10 := R4; R9 := R4["0x83D9304A"]
121 [-]: MOVE      R11 R2       ; R11 := R2
122 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
123 [-]: MOVE      R5 R9        ; R5 := R9
124 [-]: GETGLOBAL R9 K29       ; R9 := math
125 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x8B011038"]
126 [-]: LOADK     R10 K1       ; R10 := 0
127 [-]: SUB       R11 R5 K31   ; R11 := R5 - 4
128 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
129 [-]: MUL       R8 R9 K26    ; R8 := R9 * 0.5
130 [-]: GETGLOBAL R9 K29       ; R9 := math
131 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0x65F9712A"]
132 [-]: LOADK     R10 K33      ; R10 := 1.5
133 [-]: MOVE      R11 R8       ; R11 := R8
134 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
135 [-]: MOVE      R8 R9        ; R8 := R9
136 [-]: SELF      R9 R4 K34    ; R10 := R4; R9 := R4["0x57FC7CF6"]
137 [-]: GETGLOBAL R11 K35      ; R11 := 0x221C9700
138 [-]: MUL       R12 R7 R8    ; R12 := R7 * R8
139 [-]: MUL       R13 R7 R8    ; R13 := R7 * R8
140 [-]: MUL       R14 R7 R8    ; R14 := R7 * R8
141 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
142 [-]: CALL      R9 0 1       ; R9(R10,...)
143 [-]: GETGLOBAL R9 K36       ; R9 := 0x4CDEF9FF
144 [-]: CALL      R9 1 2       ; R9 := R9()
145 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
146 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
147 [-]: LOADK     R10 K1       ; R10 := 0
148 [-]: CALL      R9 2 1       ; R9(R10)
149 [-]: JMP       97           ; PC := 97
150 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
151 [-]: MOVE      R10 R4       ; R10 := R4
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: TEST      R9 1         ; if R9 then PC := 168
154 [-]: JMP       168          ; PC := 168
155 [-]: GETGLOBAL R9 K27       ; R9 := maxRange
156 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETGLOBAL R9 K27       ; R9 := maxRange
159 [-]: LT        1 K1 R9      ; if 0 < R9 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R9 K18       ; R9 := _T
162 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["infQuantaTargets"]
163 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
164 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R9 R4 K37    ; R10 := R4; R9 := R4["0xD4C2743F"]
167 [-]: CALL      R9 2 1       ; R9(R10)
168 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE3698D0B"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["THIRD_PERSON"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x9F1DC568"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := beamType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x7C1F5A97"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x1B252E3C"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x896389C9"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xDE5882DD"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x144A28F9"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADK     R7 K14       ; R7 := "_"
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADK     R7 K14       ; R7 := "_"
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 46 [-]: GETGLOBAL R6 K16       ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["infQuantaTargets"]
 48 [-]: EQ        0 R6 K18     ; if R6 ~= nil then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R6 K16       ; R6 := _T
 51 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 52 [-]: SETTABLE  R6 K17 R7    ; R6["infQuantaTargets"] := R7
 53 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xF026B93B"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x8B598ED4"]
 61 [-]: GETGLOBAL R9 K21       ; R9 := gHitProxyPhysicsType
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 66 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0xF18FC6E4"]
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 69 [-]: TEST      R7 1         ; if R7 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0xF18FC6E4"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xA4499253"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R6 R7        ; R6 := R7
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0x6B4CBCD7"]
 82 [-]: MOVE      R9 R4        ; R9 := R4
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R7 K16       ; R7 := _T
 87 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["infQuantaTargets"]
 88 [-]: SETTABLE  R7 R5 K18    ; R7[R5] := nil
 89 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 90 [-]: MOVE      R8 R3        ; R8 := R3
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R7 R3 K25    ; R8 := R3; R7 := R3["0xD4C2743F"]
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R7 K16       ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["infQuantaTargets"]
 99 [-]: SETTABLE  R7 R5 R6     ; R7[R5] := R6
100 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
101 [-]: MOVE      R8 R4        ; R8 := R4
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4["0x5A115A02"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R7 R4 K27    ; R8 := R4; R7 := R4["0xA56CD0BB"]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: TEST      R7 0         ; if not R7 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
114 [-]: MOVE      R8 R3        ; R8 := R3
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 1         ; if R7 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: SELF      R7 R3 K25    ; R8 := R3; R7 := R3["0xD4C2743F"]
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: RETURN    R0 1         ; return 
121 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0xA3F6069B"]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x4F8E9E3B"]
124 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0x6DA72501"]
125 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
126 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
127 [-]: SELF      R8 R6 K31    ; R9 := R6; R8 := R6["0xA2B01604"]
128 [-]: MOVE      R10 R7       ; R10 := R7
129 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
130 [-]: SELF      R9 R4 K32    ; R10 := R4; R9 := R4["0xBBAF192"]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0x6DA72501"]
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: GETGLOBAL R11 K33      ; R11 := 0xB09F286F
135 [-]: MOVE      R12 R8       ; R12 := R8
136 [-]: MOVE      R13 R10      ; R13 := R10
137 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
138 [-]: GETGLOBAL R12 K34      ; R12 := maxRange
139 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R12 K34      ; R12 := maxRange
142 [-]: LT        0 K1 R12     ; if 0 >= R12 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
145 [-]: MOVE      R13 R3       ; R13 := R3
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 1        ; if R12 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R12 R3 K25   ; R13 := R3; R12 := R3["0xD4C2743F"]
150 [-]: CALL      R12 2 1      ; R12(R13)
151 [-]: RETURN    R0 1         ; return 
152 [-]: GETGLOBAL R12 K35      ; R12 := 0xEDD2EBFF
153 [-]: MOVE      R13 R9       ; R13 := R9
154 [-]: MOVE      R14 R8       ; R14 := R8
155 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
156 [-]: SELF      R13 R4 K36   ; R14 := R4; R13 := R4["0x4D09A963"]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0x547E9A00"]
159 [-]: MOVE      R15 R12      ; R15 := R12
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
162 [-]: MOVE      R14 R3       ; R14 := R3
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: TEST      R13 0        ; if not R13 then PC := 183
165 [-]: JMP       183          ; PC := 183
166 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0["0xAB436EF2"]
167 [-]: GETGLOBAL R15 K8       ; R15 := beamType
168 [-]: GETGLOBAL R16 K39      ; R16 := EMPTY_SYMBOL
169 [-]: GETGLOBAL R17 K40      ; R17 := ZERO_VECTOR
170 [-]: GETGLOBAL R18 K41      ; R18 := ZERO_ROTATION
171 [-]: MOVE      R19 R1       ; R19 := R1
172 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
173 [-]: MOVE      R3 R13       ; R3 := R13
174 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
175 [-]: MOVE      R14 R3       ; R14 := R3
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: TEST      R13 1        ; if R13 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R13 R3 K42   ; R14 := R3; R13 := R3["0xE7ACF503"]
180 [-]: MOVE      R15 R2       ; R15 := R2
181 [-]: GETGLOBAL R16 K43      ; R16 := beamAttachBone
182 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
183 [-]: SELF      R13 R6 K38   ; R14 := R6; R13 := R6["0xAB436EF2"]
184 [-]: GETGLOBAL R15 K44      ; R15 := enemyEffect
185 [-]: MOVE      R16 R7       ; R16 := R7
186 [-]: GETGLOBAL R17 K40      ; R17 := ZERO_VECTOR
187 [-]: GETGLOBAL R18 K41      ; R18 := ZERO_ROTATION
188 [-]: MOVE      R19 R1       ; R19 := R1
189 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
190 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
191 [-]: MOVE      R14 R6       ; R14 := R6
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: TEST      R13 0        ; if not R13 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
196 [-]: MOVE      R14 R3       ; R14 := R3
197 [-]: CALL      R13 2 2      ; R13 := R13(R14)
198 [-]: TEST      R13 1        ; if R13 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3["0xD4C2743F"]
201 [-]: CALL      R13 2 1      ; R13(R14)
202 [-]: RETURN    R0 1         ; return 
203 [-]: SUB       R13 R10 R8   ; R13 := R10 - R8
204 [-]: SELF      R14 R6 K45   ; R15 := R6; R14 := R6["0x495F554F"]
205 [-]: GETGLOBAL R16 K46      ; R16 := Lotus_Game
206 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["AR_IMMUNE_ALL"]
207 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
208 [-]: TEST      R14 0        ; if not R14 then PC := 221
209 [-]: JMP       221          ; PC := 221
210 [-]: SELF      R14 R6 K48   ; R15 := R6; R14 := R6["0xE9076067"]
211 [-]: MOVE      R16 R4       ; R16 := R4
212 [-]: CALL      R14 3 1      ; R14(R15,R16)
213 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
214 [-]: MOVE      R15 R3       ; R15 := R3
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: TEST      R14 1        ; if R14 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R14 R3 K25   ; R15 := R3; R14 := R3["0xD4C2743F"]
219 [-]: CALL      R14 2 1      ; R14(R15)
220 [-]: RETURN    R0 1         ; return 
221 [-]: SELF      R14 R2 K49   ; R15 := R2; R14 := R2["0x7A97EAF5"]
222 [-]: GETGLOBAL R16 K50      ; R16 := weaponPullAnimation
223 [-]: MOVE      R17 R0       ; R17 := R0
224 [-]: MOVE      R18 R0       ; R18 := R0
225 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
226 [-]: SELF      R14 R4 K51   ; R15 := R4; R14 := R4["0x189CAEAB"]
227 [-]: CALL      R14 2 2      ; R14 := R14(R15)
228 [-]: TEST      R14 1        ; if R14 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R14 R4 K52   ; R15 := R4; R14 := R4["0xDC4C559B"]
231 [-]: GETGLOBAL R16 K53      ; R16 := avatarPullAnimation
232 [-]: MOVE      R17 R0       ; R17 := R0
233 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
234 [-]: GETGLOBAL R14 K54      ; R14 := gRegion
235 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14["0xA559F558"]
236 [-]: CALL      R14 2 2      ; R14 := R14(R15)
237 [-]: TEST      R14 0        ; if not R14 then PC := 420
238 [-]: JMP       420          ; PC := 420
239 [-]: SELF      R14 R6 K28   ; R15 := R6; R14 := R6["0xA3F6069B"]
240 [-]: CALL      R14 2 2      ; R14 := R14(R15)
241 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14["0x67ACB2"]
242 [-]: MOVE      R16 R7       ; R16 := R7
243 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
244 [-]: GETGLOBAL R15 K5       ; R15 := Engine
245 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["0xFA1ED226"]
246 [-]: CALL      R15 1 2      ; R15 := R15()
247 [-]: SETTABLE  R15 K58 K1   ; R15["baseAmount"] := 0
248 [-]: SELF      R16 R15 K59  ; R17 := R15; R16 := R15["0xC4A45AF8"]
249 [-]: GETGLOBAL R18 K5       ; R18 := Engine
250 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["DT_SLASH"]
251 [-]: LOADK     R19 K1       ; R19 := 0
252 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
253 [-]: SELF      R16 R6 K45   ; R17 := R6; R16 := R6["0x495F554F"]
254 [-]: GETGLOBAL R18 K46      ; R18 := Lotus_Game
255 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["AR_IMMUNE_PUSH_PULL"]
256 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
257 [-]: TEST      R16 1        ; if R16 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: SELF      R16 R15 K62  ; R17 := R15; R16 := R15["0x535CFE87"]
260 [-]: GETGLOBAL R18 K63      ; R18 := Game
261 [-]: GETTABLE  R18 R18 K64  ; R18 := R18["PT_RAGDOLL"]
262 [-]: MOVE      R19 R1       ; R19 := R1
263 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
264 [-]: SELF      R16 R15 K65  ; R17 := R15; R16 := R15["0x336239F7"]
265 [-]: MUL       R18 R13 K1   ; R18 := R13 * 0
266 [-]: CALL      R16 3 1      ; R16(R17,R18)
267 [-]: SELF      R16 R15 K66  ; R17 := R15; R16 := R15["0xE6EDB183"]
268 [-]: MOVE      R18 R4       ; R18 := R4
269 [-]: CALL      R16 3 1      ; R16(R17,R18)
270 [-]: SELF      R16 R15 K67  ; R17 := R15; R16 := R15["0x85DAD235"]
271 [-]: MOVE      R18 R1       ; R18 := R1
272 [-]: CALL      R16 3 1      ; R16(R17,R18)
273 [-]: SELF      R16 R15 K68  ; R17 := R15; R16 := R15["0xD0B0E6FB"]
274 [-]: MOVE      R18 R14      ; R18 := R14
275 [-]: CALL      R16 3 1      ; R16(R17,R18)
276 [-]: SELF      R16 R6 K69   ; R17 := R6; R16 := R6["0x4722B671"]
277 [-]: MOVE      R18 R15      ; R18 := R15
278 [-]: CALL      R16 3 1      ; R16(R17,R18)
279 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
280 [-]: SELF      R17 R6 K22   ; R18 := R6; R17 := R6["0xF18FC6E4"]
281 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
282 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
283 [-]: TEST      R16 0        ; if not R16 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: LOADK     R14 K70      ; R14 := -1
286 [-]: LOADK     R16 K71      ; R16 := 1
287 [-]: LT        0 R14 K1     ; if R14 >= 0 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: LOADK     R16 K1       ; R16 := 0
290 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 412
291 [-]: JMP       412          ; PC := 412
292 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
293 [-]: LOADK     R18 K72      ; R18 := 0.050000000745058
294 [-]: CALL      R17 2 1      ; R17(R18)
295 [-]: GETGLOBAL R17 K73      ; R17 := 0x4CDEF9FF
296 [-]: CALL      R17 1 2      ; R17 := R17()
297 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
298 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
299 [-]: MOVE      R18 R6       ; R18 := R6
300 [-]: CALL      R17 2 2      ; R17 := R17(R18)
301 [-]: TEST      R17 1        ; if R17 then PC := 412
302 [-]: JMP       412          ; PC := 412
303 [-]: SELF      R17 R6 K28   ; R18 := R6; R17 := R6["0xA3F6069B"]
304 [-]: CALL      R17 2 2      ; R17 := R17(R18)
305 [-]: SELF      R17 R17 K74  ; R18 := R17; R17 := R17["0xB27E0E2F"]
306 [-]: CALL      R17 2 2      ; R17 := R17(R18)
307 [-]: TEST      R17 0        ; if not R17 then PC := 310
308 [-]: JMP       310          ; PC := 310
309 [-]: JMP       412          ; PC := 412
310 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
311 [-]: MOVE      R18 R4       ; R18 := R4
312 [-]: CALL      R17 2 2      ; R17 := R17(R18)
313 [-]: TEST      R17 1        ; if R17 then PC := 412
314 [-]: JMP       412          ; PC := 412
315 [-]: SELF      R17 R4 K26   ; R18 := R4; R17 := R4["0x5A115A02"]
316 [-]: CALL      R17 2 2      ; R17 := R17(R18)
317 [-]: TEST      R17 1        ; if R17 then PC := 412
318 [-]: JMP       412          ; PC := 412
319 [-]: SELF      R17 R4 K27   ; R18 := R4; R17 := R4["0xA56CD0BB"]
320 [-]: CALL      R17 2 2      ; R17 := R17(R18)
321 [-]: TEST      R17 0        ; if not R17 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: JMP       412          ; PC := 412
324 [-]: SELF      R17 R6 K75   ; R18 := R6; R17 := R6["0xC432A31F"]
325 [-]: CALL      R17 2 2      ; R17 := R17(R18)
326 [-]: LT        0 K1 R17     ; if 0 >= R17 then PC := 290
327 [-]: JMP       290          ; PC := 290
328 [-]: LOADK     R18 K1       ; R18 := 0
329 [-]: SUB       R19 R17 K71  ; R19 := R17 - 1
330 [-]: LOADK     R20 K71      ; R20 := 1
331 [-]: FORPREP   R18 409      ; R18 -= R20; PC := 409
332 [-]: SELF      R22 R6 K76   ; R23 := R6; R22 := R6["0x977EF3DA"]
333 [-]: MOVE      R24 R21      ; R24 := R21
334 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
335 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
336 [-]: MOVE      R24 R22      ; R24 := R22
337 [-]: CALL      R23 2 2      ; R23 := R23(R24)
338 [-]: TEST      R23 1        ; if R23 then PC := 409
339 [-]: JMP       409          ; PC := 409
340 [-]: SELF      R23 R22 K77  ; R24 := R22; R23 := R22["0xB2B63C5E"]
341 [-]: MOVE      R25 R14      ; R25 := R14
342 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
343 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
344 [-]: MOVE      R25 R23      ; R25 := R23
345 [-]: CALL      R24 2 2      ; R24 := R24(R25)
346 [-]: TEST      R24 1        ; if R24 then PC := 409
347 [-]: JMP       409          ; PC := 409
348 [-]: SELF      R24 R22 K78  ; R25 := R22; R24 := R22["0xBDF2E087"]
349 [-]: GETGLOBAL R26 K79      ; R26 := pullForce
350 [-]: MUL       R26 R13 R26  ; R26 := R13 * R26
351 [-]: LOADK     R27 K71      ; R27 := 1
352 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
353 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
354 [-]: MOVE      R25 R3       ; R25 := R3
355 [-]: CALL      R24 2 2      ; R24 := R24(R25)
356 [-]: TEST      R24 1        ; if R24 then PC := 412
357 [-]: JMP       412          ; PC := 412
358 [-]: LOADK     R24 K1       ; R24 := 0
359 [-]: LOADNIL   R25 R25      ; R25 := nil
360 [-]: LT        0 R24 K80    ; if R24 >= 0.5 then PC := 401
361 [-]: JMP       401          ; PC := 401
362 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
363 [-]: MOVE      R27 R3       ; R27 := R3
364 [-]: CALL      R26 2 2      ; R26 := R26(R27)
365 [-]: TEST      R26 1        ; if R26 then PC := 401
366 [-]: JMP       401          ; PC := 401
367 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
368 [-]: MOVE      R27 R23      ; R27 := R23
369 [-]: CALL      R26 2 2      ; R26 := R26(R27)
370 [-]: TEST      R26 1        ; if R26 then PC := 401
371 [-]: JMP       401          ; PC := 401
372 [-]: GETGLOBAL R26 K81      ; R26 := math
373 [-]: GETTABLE  R26 R26 K82  ; R26 := R26["0x8B011038"]
374 [-]: LOADK     R27 K1       ; R27 := 0
375 [-]: SELF      R28 R3 K83   ; R29 := R3; R28 := R3["0x83D9304A"]
376 [-]: MOVE      R30 R23      ; R30 := R23
377 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
378 [-]: SUB       R28 R28 K84  ; R28 := R28 - 4
379 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
380 [-]: MUL       R25 R26 K80  ; R25 := R26 * 0.5
381 [-]: GETGLOBAL R26 K81      ; R26 := math
382 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["0x65F9712A"]
383 [-]: LOADK     R27 K86      ; R27 := 1.5
384 [-]: MOVE      R28 R25      ; R28 := R25
385 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
386 [-]: MOVE      R25 R26      ; R25 := R26
387 [-]: SELF      R26 R3 K87   ; R27 := R3; R26 := R3["0x57FC7CF6"]
388 [-]: GETGLOBAL R28 K88      ; R28 := 0x221C9700
389 [-]: MUL       R29 R24 R25  ; R29 := R24 * R25
390 [-]: MUL       R30 R24 R25  ; R30 := R24 * R25
391 [-]: MUL       R31 R24 R25  ; R31 := R24 * R25
392 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
393 [-]: CALL      R26 0 1      ; R26(R27,...)
394 [-]: GETGLOBAL R26 K73      ; R26 := 0x4CDEF9FF
395 [-]: CALL      R26 1 2      ; R26 := R26()
396 [-]: ADD       R24 R24 R26  ; R24 := R24 + R26
397 [-]: GETGLOBAL R26 K0       ; R26 := 0x201191EA
398 [-]: LOADK     R27 K1       ; R27 := 0
399 [-]: CALL      R26 2 1      ; R26(R27)
400 [-]: JMP       360          ; PC := 360
401 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
402 [-]: MOVE      R27 R3       ; R27 := R3
403 [-]: CALL      R26 2 2      ; R26 := R26(R27)
404 [-]: TEST      R26 1        ; if R26 then PC := 412
405 [-]: JMP       412          ; PC := 412
406 [-]: SELF      R26 R3 K25   ; R27 := R3; R26 := R3["0xD4C2743F"]
407 [-]: CALL      R26 2 1      ; R26(R27)
408 [-]: JMP       412          ; PC := 412
409 [-]: FORLOOP   R18 332      ; R18 += R20; if R18 <= R19 then begin PC := 332; R21 := R18 end
410 [-]: JMP       412          ; PC := 412
411 [-]: JMP       290          ; PC := 290
412 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
413 [-]: MOVE      R27 R3       ; R27 := R3
414 [-]: CALL      R26 2 2      ; R26 := R26(R27)
415 [-]: TEST      R26 1        ; if R26 then PC := 442
416 [-]: JMP       442          ; PC := 442
417 [-]: SELF      R26 R3 K25   ; R27 := R3; R26 := R3["0xD4C2743F"]
418 [-]: CALL      R26 2 1      ; R26(R27)
419 [-]: JMP       442          ; PC := 442
420 [-]: LOADK     R26 K1       ; R26 := 0
421 [-]: LT        0 R26 K89    ; if R26 >= 0.69999998807907 then PC := 435
422 [-]: JMP       435          ; PC := 435
423 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
424 [-]: MOVE      R28 R3       ; R28 := R3
425 [-]: CALL      R27 2 2      ; R27 := R27(R28)
426 [-]: TEST      R27 1        ; if R27 then PC := 435
427 [-]: JMP       435          ; PC := 435
428 [-]: GETGLOBAL R27 K73      ; R27 := 0x4CDEF9FF
429 [-]: CALL      R27 1 2      ; R27 := R27()
430 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
431 [-]: GETGLOBAL R27 K0       ; R27 := 0x201191EA
432 [-]: LOADK     R28 K1       ; R28 := 0
433 [-]: CALL      R27 2 1      ; R27(R28)
434 [-]: JMP       421          ; PC := 421
435 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
436 [-]: MOVE      R28 R3       ; R28 := R3
437 [-]: CALL      R27 2 2      ; R27 := R27(R28)
438 [-]: TEST      R27 1        ; if R27 then PC := 442
439 [-]: JMP       442          ; PC := 442
440 [-]: SELF      R27 R3 K25   ; R28 := R3; R27 := R3["0xD4C2743F"]
441 [-]: CALL      R27 2 1      ; R27(R28)
442 [-]: RETURN    R0 1         ; return 


