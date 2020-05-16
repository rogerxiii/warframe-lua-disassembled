code size: 30
code size: 18
code size: 21
code size: 48
code size: 158
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\CrpTrainCargo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADNIL   R1 R8        ; R1 := R2 := R3 := R4 := R5 := R6 := R7 := R8 := nil
  3 [-]: MOVE      R9 R0        ; R9 := R0
  4 [-]: MOVE      R10 R0       ; R10 := R0
  5 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
  6 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
  7 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
  8 [-]: MOVE      R0 R5        ; R0 := R5
  9 [-]: MOVE      R0 R7        ; R0 := R7
 10 [-]: MOVE      R0 R8        ; R0 := R8
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R10       ; R0 := R10
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R9        ; R0 := R9
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R13       ; R0 := R13
 28 [-]: SETGLOBAL R14 K1       ; Initialize := R14
 29 [-]: SETGLOBAL R14 K2       ; 0x62648036 := R14
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDDC11909"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDDC11909"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       2            ; PC := 2
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xDDC11909"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDDC11909"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 19 [-]: JMP       4            ; PC := 4
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x71BFDBC1"]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: EQ        0 R1 K3      ; if R1 ~= "0x0" then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xEF9CF720"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: MOVE      R1 R4        ; R1 := R4
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 35 [-]: GETUPVAL  R2 U5        ; R2 := U5
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD4C2743F"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 43 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x9B0A3887"]
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: LOADNIL   R1 R1        ; R1 := nil
 47 [-]: MOVE      R1 R5        ; R1 := R5
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD5FAF012"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 13 [-]: GETGLOBAL R5 K4        ; R5 := crpTrainAvatar
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := crpTrainBAvatar
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: EQ        0 R3 K6      ; if R3 ~= "0x0" then PC := 141
 25 [-]: JMP       141          ; PC := 141
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9F1DC568"]
 38 [-]: GETGLOBAL R5 K8        ; R5 := cargoDoorDecoWRes
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: MOVE      R3 R5        ; R3 := R5
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9F1DC568"]
 53 [-]: GETGLOBAL R5 K9        ; R5 := cargoclosedProxyMoverWRes
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: MOVE      R3 R6        ; R3 := R6
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 57 [-]: GETUPVAL  R4 U7        ; R4 := U7
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 62 [-]: GETUPVAL  R4 U3        ; R4 := U3
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xABD9DD93"]
 69 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 70 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 71 [-]: TEST      R3 1         ; if R3 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R3 U8        ; R3 := U8
 74 [-]: GETUPVAL  R4 U3        ; R4 := U3
 75 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xABD9DD93"]
 76 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 77 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 78 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x80B14403"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: MOVE      R4 R7        ; R4 := R7
 81 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 82 [-]: GETUPVAL  R5 U9        ; R5 := U9
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 0         ; if not R4 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 87 [-]: GETUPVAL  R5 U3        ; R5 := U3
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R4 U10       ; R4 := U10
 92 [-]: GETUPVAL  R5 U3        ; R5 := U3
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: MOVE      R4 R9        ; R4 := R9
 95 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 96 [-]: GETUPVAL  R5 U11       ; R5 := U11
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: TEST      R4 0         ; if not R4 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
101 [-]: GETUPVAL  R5 U7        ; R5 := U7
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 1         ; if R4 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R4 U7        ; R4 := U7
106 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x9F1DC568"]
107 [-]: GETGLOBAL R6 K12       ; R6 := trainHeistStateWRes
108 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
109 [-]: MOVE      R4 R11       ; R4 := R11
110 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
111 [-]: GETUPVAL  R5 U5        ; R5 := U5
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: TEST      R4 1         ; if R4 then PC := 137
114 [-]: JMP       137          ; PC := 137
115 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
116 [-]: GETUPVAL  R5 U6        ; R5 := U6
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: TEST      R4 1         ; if R4 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
121 [-]: GETUPVAL  R5 U7        ; R5 := U7
122 [-]: CALL      R4 2 2       ; R4 := R4(R5)
123 [-]: TEST      R4 1         ; if R4 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
126 [-]: GETUPVAL  R5 U9        ; R5 := U9
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: TEST      R4 1         ; if R4 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
131 [-]: GETUPVAL  R5 U11       ; R5 := U11
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: TEST      R4 1         ; if R4 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: MOVE      R4 R1        ; R4 := R1
136 [-]: MOVE      R4 R4        ; R4 := R4
137 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
138 [-]: MOVE      R5 R1        ; R5 := R1
139 [-]: CALL      R4 2 1       ; R4(R5)
140 [-]: JMP       23           ; PC := 23
141 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
142 [-]: GETUPVAL  R5 U3        ; R5 := U3
143 [-]: CALL      R4 2 2       ; R4 := R4(R5)
144 [-]: TEST      R4 1         ; if R4 then PC := 158
145 [-]: JMP       158          ; PC := 158
146 [-]: GETUPVAL  R4 U3        ; R4 := U3
147 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x5A115A02"]
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: TEST      R4 1         ; if R4 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETUPVAL  R4 U12       ; R4 := U12
152 [-]: MOVE      R5 R1        ; R5 := R1
153 [-]: CALL      R4 2 1       ; R4(R5)
154 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
155 [-]: MOVE      R5 R1        ; R5 := R1
156 [-]: CALL      R4 2 1       ; R4(R5)
157 [-]: JMP       141          ; PC := 141
158 [-]: RETURN    R0 1         ; return 


