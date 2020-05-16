code size: 13
code size: 136
code size: 17
code size: 58
code size: 53
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Orokin\Special\OrokinGoldenMawFinisherTrigger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TryFinisher := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x8E52ACB0 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; AutoDestroy := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xA4C7A2ED := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; BurowAfterCCAndPossession := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x40809D1B := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; FadeOut := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x4CF288B0 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: GETGLOBAL R3 K2        ; R3 := tempMelee
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF8FD58BD"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x907C463B"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 37 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 1         ; if R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: LOADK     R3 K7        ; R3 := 10
 43 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x2078A23B"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 48 [-]: LOADK     R5 K10       ; R5 := 0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: SUB       R3 R3 K11    ; R3 := R3 - 1
 51 [-]: LT        0 R3 K10     ; if R3 >= 0 then PC := 43
 52 [-]: JMP       43           ; PC := 43
 53 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x2DB1272F"]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD4C2743F"]
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: JMP       43           ; PC := 43
 59 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x58347F07"]
 60 [-]: GETGLOBAL R6 K2        ; R6 := tempMelee
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x2DB1272F"]
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xD4C2743F"]
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x68556C7C"]
 74 [-]: GETGLOBAL R7 K16       ; R7 := spawningFinishers
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x9F9E05F5"]
 77 [-]: MOVE      R7 R0        ; R7 := R0
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x3673A76F"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 0         ; if not R6 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x158C3BA7"]
 93 [-]: MOVE      R8 R2        ; R8 := R2
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 96 [-]: TEST      R6 0         ; if not R6 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xF8FD58BD"]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: MOVE      R6 R6        ; R6 := R6
101 [-]: JMP       104          ; PC := 104
102 [-]: MOVE      R6 R0        ; R6 := R0
103 [-]: MOVE      R6 R1        ; R6 := R1
104 [-]: TEST      R6 0         ; if not R6 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2["0xD5F48DAB"]
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2["0x24B92710"]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: TEST      R7 1         ; if R7 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0xF8FD58BD"]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 0         ; if not R7 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
117 [-]: LOADK     R8 K10       ; R8 := 0
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: JMP       108          ; PC := 108
120 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x2DB1272F"]
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xD4C2743F"]
123 [-]: CALL      R7 2 1       ; R7(R8)
124 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
125 [-]: MOVE      R8 R2        ; R8 := R2
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
130 [-]: MOVE      R8 R4        ; R8 := R4
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 1         ; if R7 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4["0x67CFBB30"]
135 [-]: CALL      R7 2 1       ; R7(R8)
136 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x58E5C2DB
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x58E5C2DB
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
  6 [-]: GETGLOBAL R3 K1        ; R3 := destroyTime
  7 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2DB1272F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K5        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       3            ; PC := 3
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x366847D2"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K5        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       13           ; PC := 13
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDE5882DD"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 34 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xDE5882DD"]
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 40 [-]: LOADK     R3 K5        ; R3 := 0
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       28           ; PC := 28
 43 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 44 [-]: LOADK     R3 K5        ; R3 := 0
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA5110D8A"]
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 55 [-]: LOADK     R3 K5        ; R3 := 0
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: JMP       7            ; PC := 7
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4E08D599"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K2        ; R2 := fadeTime
 13 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA933C036"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x432F17A4"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K2        ; R4 := fadeTime
 24 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 25 [-]: SUB       R4 K9 R4     ; R4 := 1 - R4
 26 [-]: SETTABLE  R3 K8 R4     ; R3["fade"] := R4
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K3        ; R4 := 0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       13           ; PC := 13
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K9        ; R4 := 1
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 40 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA933C036"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x432F17A4"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["fade"]
 45 [-]: LT        0 K9 R3      ; if 1 >= R3 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 48 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA933C036"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x432F17A4"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SETTABLE  R3 K8 K3     ; R3["fade"] := 0
 53 [-]: RETURN    R0 1         ; return 


