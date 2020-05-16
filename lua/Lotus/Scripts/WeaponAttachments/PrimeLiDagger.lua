code size: 13
code size: 155
code size: 56
code size: 48
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\PrimeLiDagger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Update := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x8C7099E9 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; FireWeapon := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xD2EFEC86 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; EquipWeapon := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x350A5957 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; ArsenalSpin := R0
 12 [-]: SETGLOBAL R0 K7        ; 0xB1856836 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := idleRate
  2 [-]: LT        0 R1 K1      ; if R1 >= 0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  5 [-]: LOADK     R2 K3        ; R2 := "Invalid idleRate"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K4        ; R1 := maxRate
  9 [-]: LT        0 R1 K1      ; if R1 >= 0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K5        ; R2 := "Invalid maxRate"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K6        ; R1 := spinDownTime
 16 [-]: LT        0 R1 K1      ; if R1 >= 0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K7        ; R2 := "Invalid spinDownTime"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADK     R1 K8        ; R1 := 10
 23 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x19240B28"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 31 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xA4499253"]
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 39 [-]: LOADK     R4 K1        ; R4 := 0
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x19240B28"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: SUB       R1 R1 K13    ; R1 := R1 - 1
 45 [-]: JMP       25           ; PC := 25
 46 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 52 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xA4499253"]
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xA4499253"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K14       ; R4 := _T
 61 [-]: GETGLOBAL R5 K15       ; R5 := weaponName
 62 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 63 [-]: EQ        0 R4 K16     ; if R4 ~= nil then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R4 K14       ; R4 := _T
 66 [-]: GETGLOBAL R5 K15       ; R5 := weaponName
 67 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 68 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 69 [-]: GETGLOBAL R4 K14       ; R4 := _T
 70 [-]: GETGLOBAL R5 K15       ; R5 := weaponName
 71 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 72 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 75 [-]: EQ        0 R4 K16     ; if R4 ~= nil then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETGLOBAL R4 K14       ; R4 := _T
 78 [-]: GETGLOBAL R5 K15       ; R5 := weaponName
 79 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 80 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 83 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 84 [-]: GETGLOBAL R4 K14       ; R4 := _T
 85 [-]: GETGLOBAL R5 K15       ; R5 := weaponName
 86 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 87 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 90 [-]: SETTABLE  R4 K18 K1    ; R4["curRate"] := 0
 91 [-]: LOADK     R4 K1        ; R4 := 0
 92 [-]: GETGLOBAL R5 K4        ; R5 := maxRate
 93 [-]: GETGLOBAL R6 K0        ; R6 := idleRate
 94 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 95 [-]: GETGLOBAL R6 K6        ; R6 := spinDownTime
 96 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 97 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 98 [-]: MOVE      R7 R2        ; R7 := R2
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 155
101 [-]: JMP       155          ; PC := 155
102 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
103 [-]: MOVE      R7 R3        ; R7 := R3
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 155
106 [-]: JMP       155          ; PC := 155
107 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0xD01F29AC"]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: GETGLOBAL R7 K20       ; R7 := Engine
110 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["WS_DORMANT"]
111 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R6 K14       ; R6 := _T
114 [-]: GETGLOBAL R7 K15       ; R7 := weaponName
115 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
116 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0xDBEF0FB6"]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
119 [-]: SETTABLE  R6 K18 K1    ; R6["curRate"] := 0
120 [-]: JMP       151          ; PC := 151
121 [-]: GETGLOBAL R6 K14       ; R6 := _T
122 [-]: GETGLOBAL R7 K15       ; R7 := weaponName
123 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
124 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0xDBEF0FB6"]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
127 [-]: GETTABLE  R4 R6 K18    ; R4 := R6["curRate"]
128 [-]: GETGLOBAL R6 K0        ; R6 := idleRate
129 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 151
130 [-]: JMP       151          ; PC := 151
131 [-]: GETGLOBAL R6 K22       ; R6 := math
132 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0x8B011038"]
133 [-]: GETGLOBAL R7 K24       ; R7 := 0x4CDEF9FF
134 [-]: CALL      R7 1 2       ; R7 := R7()
135 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
136 [-]: SUB       R7 R4 R7     ; R7 := R4 - R7
137 [-]: GETGLOBAL R8 K0        ; R8 := idleRate
138 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
139 [-]: MOVE      R4 R6        ; R4 := R6
140 [-]: GETGLOBAL R6 K14       ; R6 := _T
141 [-]: GETGLOBAL R7 K15       ; R7 := weaponName
142 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
143 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0xDBEF0FB6"]
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
146 [-]: SETTABLE  R6 K18 R4    ; R6["curRate"] := R4
147 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0["0x68EA7362"]
148 [-]: LOADK     R8 K1        ; R8 := 0
149 [-]: MOVE      R9 R4        ; R9 := R4
150 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
151 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
152 [-]: LOADK     R7 K1        ; R7 := 0
153 [-]: CALL      R6 2 1       ; R6(R7)
154 [-]: JMP       97           ; PC := 97
155 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETGLOBAL R4 K4        ; R4 := weaponName
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: GETGLOBAL R4 K4        ; R4 := weaponName
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R3 K3        ; R3 := _T
 32 [-]: GETGLOBAL R4 K4        ; R4 := weaponName
 33 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 34 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["curRate"]
 38 [-]: GETGLOBAL R4 K8        ; R4 := math
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x65F9712A"]
 40 [-]: GETGLOBAL R5 K10       ; R5 := incrementalRate
 41 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 42 [-]: GETGLOBAL R6 K11       ; R6 := maxRate
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: GETGLOBAL R4 K3        ; R4 := _T
 46 [-]: GETGLOBAL R5 K4        ; R5 := weaponName
 47 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 48 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 51 [-]: SETTABLE  R4 K7 R3     ; R4["curRate"] := R3
 52 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x68EA7362"]
 53 [-]: LOADK     R6 K13       ; R6 := 0
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETGLOBAL R4 K4        ; R4 := weaponName
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: GETGLOBAL R4 K4        ; R4 := weaponName
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R3 K3        ; R3 := _T
 32 [-]: GETGLOBAL R4 K4        ; R4 := weaponName
 33 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 34 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 37 [-]: GETGLOBAL R4 K8        ; R4 := idleRate
 38 [-]: SETTABLE  R3 K7 R4     ; R3["curRate"] := R4
 39 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 40 [-]: GETGLOBAL R5 K10       ; R5 := animation
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: LOADK     R8 K11       ; R8 := 0
 44 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 45 [-]: CALL      R9 1 2       ; R9 := R9()
 46 [-]: GETGLOBAL R10 K8       ; R10 := idleRate
 47 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gClient
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: LOADK     R2 K3        ; R2 := 5
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K4        ; R4 := 0
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1
 20 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 21 [-]: JMP       9            ; PC := 9
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8B598ED4"]
 28 [-]: GETGLOBAL R5 K1        ; R5 := gClient
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xAA6BC1F3"]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 35 [-]: GETGLOBAL R5 K10       ; R5 := animation
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: LOADK     R8 K4        ; R8 := 0
 39 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 40 [-]: CALL      R9 1 2       ; R9 := R9()
 41 [-]: LOADK     R10 K6       ; R10 := 1
 42 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 43 [-]: RETURN    R0 1         ; return 


