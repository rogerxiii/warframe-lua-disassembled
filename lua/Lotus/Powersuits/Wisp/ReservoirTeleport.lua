code size: 19
code size: 182
code size: 9
code size: 12
code size: 141
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Wisp\ReservoirTeleport.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; Start := R3
 10 [-]: SETGLOBAL R3 K3        ; 0x6F5A2238 := R3
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K4        ; PreStart := R3
 15 [-]: SETGLOBAL R3 K5        ; 0xE44B8A16 := R3
 16 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 17 [-]: SETGLOBAL R3 K6        ; ShutDown := R3
 18 [-]: SETGLOBAL R3 K7        ; 0xC654049C := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := finishSound
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x25992394"]
  7 [-]: GETGLOBAL R5 K1        ; R5 := finishSound
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: LOADK     R7 K3        ; R7 := 0
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CommanderMap"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ActiveTacticalMarker"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R3 K4        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ActiveTacticalMarker"]
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xC482DC11"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K4        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CommanderMap"]
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: LOADK     R7 K9        ; R7 := "Progress"
 33 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 34 [-]: LOADK     R9 K3        ; R9 := 0
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: GETGLOBAL R4 K4        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CommanderMap"]
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x458F27A9"]
 39 [-]: LOADK     R6 K12       ; R6 := "Close"
 40 [-]: LOADK     R7 K13       ; R7 := ""
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: GETGLOBAL R4 K4        ; R4 := _T
 43 [-]: SETTABLE  R4 K6 K14    ; R4["ActiveTacticalMarker"] := nil
 44 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x7BAB77F"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R5 K16       ; R5 := gRegion
 52 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 53 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4["0xDD9E6F2D"]
 54 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
 55 [-]: LOADK     R10 K20      ; R10 := "ReservoirTeleportStart"
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 58 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xBBAF192"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K22       ; R9 := ZERO_ROTATION
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 157
 67 [-]: JMP       157          ; PC := 157
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 157
 72 [-]: JMP       157          ; PC := 157
 73 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x4E08D599"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 0         ; if not R5 then PC := 157
 76 [-]: JMP       157          ; PC := 157
 77 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0x4D09A963"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0["0x4FD72461"]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5["0xA7DFF9D"]
 82 [-]: GETGLOBAL R8 K27       ; R8 := 0x221C9700
 83 [-]: LOADK     R9 K3        ; R9 := 0
 84 [-]: LOADK     R10 K28      ; R10 := 15
 85 [-]: LOADK     R11 K3       ; R11 := 0
 86 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 87 [-]: CALL      R6 0 1       ; R6(R7,...)
 88 [-]: GETGLOBAL R6 K29       ; R6 := 0x201191EA
 89 [-]: LOADK     R7 K30       ; R7 := 0.30000001192093
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 92 [-]: MOVE      R7 R1        ; R7 := R1
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 119
 95 [-]: JMP       119          ; PC := 119
 96 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0["0x39D7F449"]
 97 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xBBAF192"]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0x3455E8A"]
100 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
101 [-]: CALL      R6 0 1       ; R6(R7,...)
102 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
103 [-]: MOVE      R7 R4        ; R7 := R4
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
108 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xBDD34CC6"]
109 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4["0xDD9E6F2D"]
110 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
111 [-]: LOADK     R11 K33      ; R11 := "ReservoirTeleportEnd"
112 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
113 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
114 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0xBBAF192"]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: GETGLOBAL R10 K22      ; R10 := ZERO_ROTATION
117 [-]: MOVE      R11 R4       ; R11 := R4
118 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
119 [-]: LOADK     R6 K3        ; R6 := 0
120 [-]: LOADK     R7 K34       ; R7 := 1
121 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x4FD72461"]
122 [-]: CALL      R8 2 1       ; R8(R9)
123 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0["0x9C65753"]
124 [-]: MOVE      R10 R6       ; R10 := R6
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: SELF      R8 R5 K26    ; R9 := R5; R8 := R5["0xA7DFF9D"]
127 [-]: GETGLOBAL R10 K27      ; R10 := 0x221C9700
128 [-]: LOADK     R11 K3       ; R11 := 0
129 [-]: LOADK     R12 K36      ; R12 := 10
130 [-]: LOADK     R13 K3       ; R13 := 0
131 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
132 [-]: CALL      R8 0 1       ; R8(R9,...)
133 [-]: LOADK     R8 K37       ; R8 := 3
134 [-]: LOADK     R9 K3        ; R9 := 0
135 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 182
136 [-]: JMP       182          ; PC := 182
137 [-]: GETGLOBAL R10 K38      ; R10 := 0x4CDEF9FF
138 [-]: CALL      R10 1 2      ; R10 := R10()
139 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
140 [-]: GETGLOBAL R10 K39      ; R10 := math
141 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["0x65F9712A"]
142 [-]: DIV       R11 R9 R8    ; R11 := R9 / R8
143 [-]: LOADK     R12 K34      ; R12 := 1
144 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
145 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0x9C65753"]
146 [-]: GETGLOBAL R13 K41      ; R13 := 0x93034B55
147 [-]: MOVE      R14 R6       ; R14 := R6
148 [-]: MOVE      R15 R7       ; R15 := R7
149 [-]: MOVE      R16 R10      ; R16 := R10
150 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
151 [-]: CALL      R11 0 1      ; R11(R12,...)
152 [-]: GETGLOBAL R11 K29      ; R11 := 0x201191EA
153 [-]: LOADK     R12 K3       ; R12 := 0
154 [-]: CALL      R11 2 1      ; R11(R12)
155 [-]: JMP       135          ; PC := 135
156 [-]: JMP       182          ; PC := 182
157 [-]: GETGLOBAL R11 K29      ; R11 := 0x201191EA
158 [-]: LOADK     R12 K30      ; R12 := 0.30000001192093
159 [-]: CALL      R11 2 1      ; R11(R12)
160 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
161 [-]: MOVE      R12 R1       ; R12 := R1
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: TEST      R11 1        ; if R11 then PC := 182
164 [-]: JMP       182          ; PC := 182
165 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
166 [-]: MOVE      R12 R4       ; R12 := R4
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: TEST      R11 1        ; if R11 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R11 K16      ; R11 := gRegion
171 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xBDD34CC6"]
172 [-]: SELF      R13 R4 K18   ; R14 := R4; R13 := R4["0xDD9E6F2D"]
173 [-]: GETGLOBAL R15 K19      ; R15 := 0xEC274B1A
174 [-]: LOADK     R16 K33      ; R16 := "ReservoirTeleportEnd"
175 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
176 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
177 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0xBBAF192"]
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
180 [-]: MOVE      R16 R4       ; R16 := R4
181 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
182 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R3 0         ; if not R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x83D9304A"]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: LT        0 R3 K1      ; if R3 >= 3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x83D9304A"]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: LT        0 R3 K1      ; if R3 >= 3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x25992394"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := _G
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UISound_Error"]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K5        ; R4 := _T
 12 [-]: SETTABLE  R4 K6 K7     ; R4["ActiveTacticalMarker"] := nil
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K9        ; R5 := startSound
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x25992394"]
 22 [-]: GETGLOBAL R5 K9        ; R5 := startSound
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ActiveTacticalMarker"]
 26 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xC482DC11"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 29 [-]: GETGLOBAL R7 K5        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["CommanderMap"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 88
 33 [-]: JMP       88           ; PC := 88
 34 [-]: GETGLOBAL R6 K5        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x25BCD533"]
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETGLOBAL R6 K5        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CommanderMap"]
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: LOADK     R9 K14       ; R9 := "Progress"
 43 [-]: LOADK     R10 K15      ; R10 := "_xscale"
 44 [-]: LOADK     R11 K16      ; R11 := 10
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R6 K5        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CommanderMap"]
 48 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: LOADK     R9 K14       ; R9 := "Progress"
 51 [-]: LOADK     R10 K17      ; R10 := "_yscale"
 52 [-]: LOADK     R11 K16      ; R11 := 10
 53 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 54 [-]: GETGLOBAL R6 K5        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CommanderMap"]
 56 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: LOADK     R9 K14       ; R9 := "Progress"
 59 [-]: LOADK     R10 K18      ; R10 := "_color"
 60 [-]: GETGLOBAL R11 K3       ; R11 := _G
 61 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["UIColor_Yellow"]
 62 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 63 [-]: GETGLOBAL R6 K5        ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CommanderMap"]
 65 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: LOADK     R9 K20       ; R9 := "TacticalText"
 68 [-]: LOADK     R10 K21      ; R10 := "text"
 69 [-]: LOADK     R11 K22      ; R11 := ""
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: GETGLOBAL R6 K5        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xB96B8C2F"]
 73 [-]: MOVE      R7 R5        ; R7 := R5
 74 [-]: LOADK     R8 K24       ; R8 := ".Progress"
 75 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 76 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 77 [-]: LOADK     R9 K25       ; R9 := "_alpha"
 78 [-]: LOADK     R10 K15      ; R10 := "_xscale"
 79 [-]: LOADK     R11 K17      ; R11 := "_yscale"
 80 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 81 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 82 [-]: LOADK     R10 K26      ; R10 := 100
 83 [-]: LOADK     R11 K26      ; R11 := 100
 84 [-]: LOADK     R12 K26      ; R12 := 100
 85 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 86 [-]: LOADK     R10 K27      ; R10 := 0.15000000596046
 87 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 88 [-]: MOVE      R6 R5        ; R6 := R5
 89 [-]: LOADK     R7 K28       ; R7 := ".Progress.Fill"
 90 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 91 [-]: LOADK     R7 K29       ; R7 := 0
 92 [-]: GETGLOBAL R8 K30       ; R8 := teleportTime
 93 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 119
 94 [-]: JMP       119          ; PC := 119
 95 [-]: GETGLOBAL R8 K31       ; R8 := 0x6306558E
 96 [-]: CALL      R8 1 2       ; R8 := R8()
 97 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 98 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 99 [-]: GETGLOBAL R9 K5        ; R9 := _T
100 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["CommanderMap"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 1         ; if R8 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETGLOBAL R8 K5        ; R8 := _T
105 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["CommanderMap"]
106 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x302AAB2F"]
107 [-]: MOVE      R10 R6       ; R10 := R6
108 [-]: LOADK     R11 K33      ; R11 := "AlphaTestThreshold"
109 [-]: GETGLOBAL R12 K30      ; R12 := teleportTime
110 [-]: DIV       R12 R7 R12   ; R12 := R7 / R12
111 [-]: LOADK     R13 K29      ; R13 := 0
112 [-]: LOADK     R14 K29      ; R14 := 0
113 [-]: LOADK     R15 K29      ; R15 := 0
114 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
115 [-]: GETGLOBAL R8 K34       ; R8 := 0x201191EA
116 [-]: LOADK     R9 K29       ; R9 := 0
117 [-]: CALL      R8 2 1       ; R8(R9)
118 [-]: JMP       92           ; PC := 92
119 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
120 [-]: GETGLOBAL R9 K5        ; R9 := _T
121 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["CommanderMap"]
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 1         ; if R8 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETGLOBAL R8 K5        ; R8 := _T
126 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["CommanderMap"]
127 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x302AAB2F"]
128 [-]: MOVE      R10 R6       ; R10 := R6
129 [-]: LOADK     R11 K33      ; R11 := "AlphaTestThreshold"
130 [-]: LOADK     R12 K35      ; R12 := 1
131 [-]: LOADK     R13 K29      ; R13 := 0
132 [-]: LOADK     R14 K29      ; R14 := 0
133 [-]: LOADK     R15 K29      ; R15 := 0
134 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
135 [-]: GETUPVAL  R8 U1        ; R8 := U1
136 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
137 [-]: MOVE      R12 R1       ; R12 := R1
138 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
139 [-]: MOVE      R8 R1        ; R8 := R1
140 [-]: RETURN    R8 2         ; return R8
141 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ActiveTacticalMarker"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CommanderMap"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveTacticalMarker"]
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC482DC11"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CommanderMap"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: LOADK     R6 K6        ; R6 := "Progress"
 22 [-]: LOADK     R7 K7        ; R7 := "_alpha"
 23 [-]: LOADK     R8 K8        ; R8 := 0
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CommanderMap"]
 27 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: LOADK     R6 K9        ; R6 := "TacticalText"
 30 [-]: LOADK     R7 K7        ; R7 := "_alpha"
 31 [-]: LOADK     R8 K8        ; R8 := 0
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K1        ; R3 := _T
 34 [-]: SETTABLE  R3 K2 K10    ; R3["ActiveTacticalMarker"] := nil
 35 [-]: RETURN    R0 1         ; return 


