code size: 13
code size: 145
code size: 44
code size: 10
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\NoxWeapon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnStop := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x995C38D0 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnDeath := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xC51A1FCE := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; OnOverlap := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x8ADCF4B6 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; OnStart := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x26234F87 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF026B93B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 97
  7 [-]: JMP       97           ; PC := 97
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 97
 12 [-]: JMP       97           ; PC := 97
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5A115A02"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 97
 16 [-]: JMP       97           ; PC := 97
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K6        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NoxSlowGoo"]
 21 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R3 K6        ; R3 := _T
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: SETTABLE  R3 K7 R4     ; R3["NoxSlowGoo"] := R4
 26 [-]: GETGLOBAL R3 K6        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NoxSlowGoo"]
 28 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 29 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K6        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NoxSlowGoo"]
 33 [-]: SETTABLE  R3 R2 K9     ; R3[R2] := 0
 34 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xDE48B8CA"]
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 36 [-]: LOADK     R6 K12       ; R6 := "NoxSlowGoo_"
 37 [-]: GETGLOBAL R7 K6        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["NoxSlowGoo"]
 39 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 40 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K13       ; R6 := slowAtten
 43 [-]: SUB       R6 K14 R6    ; R6 := 1 - R6
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K6        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NoxSlowGoo"]
 47 [-]: GETGLOBAL R4 K6        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["NoxSlowGoo"]
 49 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 50 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1
 51 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 52 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x2D1EF09A"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 145
 60 [-]: JMP       145          ; PC := 145
 61 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 145
 65 [-]: JMP       145          ; PC := 145
 66 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x7AC38B89"]
 67 [-]: GETGLOBAL R7 K18       ; R7 := Engine
 68 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["FBA_ROLL"]
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: TEST      R5 1         ; if R5 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0x7885322A"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x2D1EF09A"]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0x907C463B"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 145
 88 [-]: JMP       145          ; PC := 145
 89 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xD4C2743F"]
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: JMP       145          ; PC := 145
 92 [-]: GETGLOBAL R5 K23       ; R5 := 0x201191EA
 93 [-]: LOADK     R6 K9        ; R6 := 0
 94 [-]: CALL      R5 2 1       ; R5(R6)
 95 [-]: JMP       56           ; PC := 56
 96 [-]: JMP       145          ; PC := 145
 97 [-]: GETGLOBAL R5 K24       ; R5 := gRegion
 98 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xA559F558"]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 0         ; if not R5 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0xAB436EF2"]
103 [-]: GETGLOBAL R7 K27       ; R7 := growthTriggerType
104 [-]: GETGLOBAL R8 K28       ; R8 := EMPTY_SYMBOL
105 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
106 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0["0xB59567DB"]
107 [-]: GETGLOBAL R7 K30       ; R7 := projectileDamageRadius
108 [-]: CALL      R5 3 1       ; R5(R6,R7)
109 [-]: LOADK     R5 K9        ; R5 := 0
110 [-]: LOADK     R6 K9        ; R6 := 0
111 [-]: GETGLOBAL R7 K31       ; R7 := 0x8C4A6742
112 [-]: GETGLOBAL R8 K32       ; R8 := meshScaleMin
113 [-]: GETGLOBAL R9 K33       ; R9 := meshScaleMax
114 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
115 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 1         ; if R8 then PC := 145
119 [-]: JMP       145          ; PC := 145
120 [-]: GETGLOBAL R8 K33       ; R8 := meshScaleMax
121 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 145
122 [-]: JMP       145          ; PC := 145
123 [-]: GETGLOBAL R8 K34       ; R8 := 0x93034B55
124 [-]: GETGLOBAL R9 K35       ; R9 := meshScaleStart
125 [-]: MOVE      R10 R7       ; R10 := R7
126 [-]: GETGLOBAL R11 K36      ; R11 := scaleDuration
127 [-]: DIV       R11 R5 R11   ; R11 := R5 / R11
128 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
129 [-]: MOVE      R6 R8        ; R6 := R8
130 [-]: SELF      R8 R0 K37    ; R9 := R0; R8 := R0["0x6A7E5F92"]
131 [-]: MOVE      R10 R6       ; R10 := R6
132 [-]: CALL      R8 3 1       ; R8(R9,R10)
133 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
134 [-]: LOADK     R9 K9        ; R9 := 0
135 [-]: CALL      R8 2 1       ; R8(R9)
136 [-]: GETGLOBAL R8 K38       ; R8 := math
137 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["0x65F9712A"]
138 [-]: GETGLOBAL R9 K40       ; R9 := 0x4CDEF9FF
139 [-]: CALL      R9 1 2       ; R9 := R9()
140 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
141 [-]: GETGLOBAL R10 K36      ; R10 := scaleDuration
142 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
143 [-]: MOVE      R5 R8        ; R5 := R8
144 [-]: JMP       115          ; PC := 115
145 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF026B93B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K5        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NoxSlowGoo"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NoxSlowGoo"]
 24 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["NoxSlowGoo"]
 30 [-]: GETGLOBAL R4 K5        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NoxSlowGoo"]
 32 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 33 [-]: SUB       R4 R4 K7     ; R4 := R4 - 1
 34 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 35 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x39843623"]
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K10       ; R6 := "NoxSlowGoo_"
 38 [-]: GETGLOBAL R7 K5        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["NoxSlowGoo"]
 40 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 43 [-]: CALL      R3 0 1       ; R3(R4,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xD4C2743F"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xECB5B892"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x8C4A6742
  6 [-]: GETGLOBAL R5 K3        ; R5 := meshScaleMin
  7 [-]: GETGLOBAL R6 K4        ; R6 := meshScaleMax
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x93034B55
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: GETGLOBAL R8 K7        ; R8 := scaleDuration
 20 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: MOVE      R3 R5        ; R3 := R5
 23 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6A7E5F92"]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 27 [-]: LOADK     R6 K1        ; R6 := 0
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETGLOBAL R5 K10       ; R5 := math
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65F9712A"]
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CDEF9FF
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 34 [-]: GETGLOBAL R7 K7        ; R7 := scaleDuration
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: MOVE      R2 R5        ; R2 := R5
 37 [-]: JMP       9            ; PC := 9
 38 [-]: RETURN    R0 1         ; return 


