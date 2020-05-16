code size: 34
code size: 135
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Gameplay\GrnPressurePlate.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  2 [-]: LOADK     R1 K1        ; R1 := 255
  3 [-]: LOADK     R2 K2        ; R2 := 64
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: LOADK     R4 K1        ; R4 := 255
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  8 [-]: LOADK     R2 K4        ; R2 := 32
  9 [-]: LOADK     R3 K2        ; R3 := 64
 10 [-]: LOADK     R4 K1        ; R4 := 255
 11 [-]: LOADK     R5 K1        ; R5 := 255
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 14 [-]: LOADK     R3 K6        ; R3 := "EmissiveTintColorLo"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K7        ; R4 := "EmissiveTintColorHi"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x2C00D429
 20 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Fx/Raids/Shipyards/EightSwitchesRangeDeco"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R5 K10       ; Effects := R5
 29 [-]: SETGLOBAL R5 K11       ; 0x34FC5183 := R5
 30 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R5 K12       ; SetState := R5
 33 [-]: SETGLOBAL R5 K13       ; 0x29B47C50 := R5
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := platformTrigger
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := platformTrigger
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9F1DC568"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R1 K3        ; R1 := padDeco
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD124E361"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: LOADK     R5 K5        ; R5 := 1
 16 [-]: LOADK     R6 K5        ; R6 := 1
 17 [-]: LOADK     R7 K5        ; R7 := 1
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R1 K3        ; R1 := padDeco
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD124E361"]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: LOADK     R4 K5        ; R4 := 1
 23 [-]: LOADK     R5 K5        ; R5 := 1
 24 [-]: LOADK     R6 K5        ; R6 := 1
 25 [-]: LOADK     R7 K5        ; R7 := 1
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R1 K6        ; R1 := enable
 28 [-]: TEST      R1 0         ; if not R1 then PC := 83
 29 [-]: JMP       83           ; PC := 83
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD124E361"]
 36 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 37 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TINT_COLOR"]
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
 40 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
 43 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
 46 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255
 47 [-]: LOADK     R7 K5        ; R7 := 1
 48 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K3        ; R2 := padDeco
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 135
 53 [-]: JMP       135          ; PC := 135
 54 [-]: GETGLOBAL R1 K3        ; R1 := padDeco
 55 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD124E361"]
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
 59 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
 62 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
 65 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255
 66 [-]: LOADK     R7 K5        ; R7 := 1
 67 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 68 [-]: GETGLOBAL R1 K3        ; R1 := padDeco
 69 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD124E361"]
 70 [-]: GETUPVAL  R3 U2        ; R3 := U2
 71 [-]: GETUPVAL  R4 U3        ; R4 := U3
 72 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
 73 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255
 74 [-]: GETUPVAL  R5 U3        ; R5 := U3
 75 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
 76 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255
 77 [-]: GETUPVAL  R6 U3        ; R6 := U3
 78 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
 79 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255
 80 [-]: LOADK     R7 K5        ; R7 := 1
 81 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 82 [-]: JMP       135          ; PC := 135
 83 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 84 [-]: MOVE      R2 R0        ; R2 := R0
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: TEST      R1 1         ; if R1 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD124E361"]
 89 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 90 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TINT_COLOR"]
 91 [-]: GETUPVAL  R4 U4        ; R4 := U4
 92 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
 93 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255
 94 [-]: GETUPVAL  R5 U4        ; R5 := U4
 95 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
 96 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255
 97 [-]: GETUPVAL  R6 U4        ; R6 := U4
 98 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
 99 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255
100 [-]: LOADK     R7 K5        ; R7 := 1
101 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
102 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
103 [-]: GETGLOBAL R2 K3        ; R2 := padDeco
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 1         ; if R1 then PC := 135
106 [-]: JMP       135          ; PC := 135
107 [-]: GETGLOBAL R1 K3        ; R1 := padDeco
108 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD124E361"]
109 [-]: GETUPVAL  R3 U1        ; R3 := U1
110 [-]: GETUPVAL  R4 U4        ; R4 := U4
111 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
112 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255
113 [-]: GETUPVAL  R5 U4        ; R5 := U4
114 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
115 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255
116 [-]: GETUPVAL  R6 U4        ; R6 := U4
117 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
118 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255
119 [-]: LOADK     R7 K5        ; R7 := 1
120 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
121 [-]: GETGLOBAL R1 K3        ; R1 := padDeco
122 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD124E361"]
123 [-]: GETUPVAL  R3 U2        ; R3 := U2
124 [-]: GETUPVAL  R4 U4        ; R4 := U4
125 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
126 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255
127 [-]: GETUPVAL  R5 U4        ; R5 := U4
128 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
129 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255
130 [-]: GETUPVAL  R6 U4        ; R6 := U4
131 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
132 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255
133 [-]: LOADK     R7 K5        ; R7 := 1
134 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
135 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := platformTrigger
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := platformTrigger
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9F1DC568"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x12F3CEFA
 20 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R3 R3        ; R3 := R3
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K3        ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K1        ; R2 := platformTrigger
 29 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9F1DC568"]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: JMP       14           ; PC := 14
 34 [-]: GETGLOBAL R2 K8        ; R2 := activate
 35 [-]: TEST      R2 0         ; if not R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K10       ; R2 := padDeco
 41 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBD76C6FB"]
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K10       ; R2 := padDeco
 49 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBD76C6FB"]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: RETURN    R0 1         ; return 


