code size: 34
code size: 129
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\GrnPressurePlate.luac 

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

  1 [-]: GETGLOBAL R0 K0        ; R0 := platformTrigger
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := padDeco
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD124E361"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: LOADK     R6 K4        ; R6 := 1
 11 [-]: LOADK     R7 K4        ; R7 := 1
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R1 K2        ; R1 := padDeco
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD124E361"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: LOADK     R4 K4        ; R4 := 1
 17 [-]: LOADK     R5 K4        ; R5 := 1
 18 [-]: LOADK     R6 K4        ; R6 := 1
 19 [-]: LOADK     R7 K4        ; R7 := 1
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R1 K5        ; R1 := enable
 22 [-]: TEST      R1 0         ; if not R1 then PC := 77
 23 [-]: JMP       77           ; PC := 77
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD124E361"]
 30 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TINT_COLOR"]
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
 34 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
 37 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
 40 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255
 41 [-]: LOADK     R7 K4        ; R7 := 1
 42 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 44 [-]: GETGLOBAL R2 K2        ; R2 := padDeco
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 129
 47 [-]: JMP       129          ; PC := 129
 48 [-]: GETGLOBAL R1 K2        ; R1 := padDeco
 49 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD124E361"]
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
 53 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
 56 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255
 57 [-]: GETUPVAL  R6 U3        ; R6 := U3
 58 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
 59 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255
 60 [-]: LOADK     R7 K4        ; R7 := 1
 61 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 62 [-]: GETGLOBAL R1 K2        ; R1 := padDeco
 63 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD124E361"]
 64 [-]: GETUPVAL  R3 U2        ; R3 := U2
 65 [-]: GETUPVAL  R4 U3        ; R4 := U3
 66 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
 67 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
 70 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255
 71 [-]: GETUPVAL  R6 U3        ; R6 := U3
 72 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
 73 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255
 74 [-]: LOADK     R7 K4        ; R7 := 1
 75 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 76 [-]: JMP       129          ; PC := 129
 77 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: TEST      R1 1         ; if R1 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD124E361"]
 83 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 84 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TINT_COLOR"]
 85 [-]: GETUPVAL  R4 U4        ; R4 := U4
 86 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
 87 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255
 88 [-]: GETUPVAL  R5 U4        ; R5 := U4
 89 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
 90 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255
 91 [-]: GETUPVAL  R6 U4        ; R6 := U4
 92 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
 93 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255
 94 [-]: LOADK     R7 K4        ; R7 := 1
 95 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 96 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 97 [-]: GETGLOBAL R2 K2        ; R2 := padDeco
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: TEST      R1 1         ; if R1 then PC := 129
100 [-]: JMP       129          ; PC := 129
101 [-]: GETGLOBAL R1 K2        ; R1 := padDeco
102 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD124E361"]
103 [-]: GETUPVAL  R3 U1        ; R3 := U1
104 [-]: GETUPVAL  R4 U4        ; R4 := U4
105 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
106 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255
107 [-]: GETUPVAL  R5 U4        ; R5 := U4
108 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
109 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255
110 [-]: GETUPVAL  R6 U4        ; R6 := U4
111 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
112 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255
113 [-]: LOADK     R7 K4        ; R7 := 1
114 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
115 [-]: GETGLOBAL R1 K2        ; R1 := padDeco
116 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD124E361"]
117 [-]: GETUPVAL  R3 U2        ; R3 := U2
118 [-]: GETUPVAL  R4 U4        ; R4 := U4
119 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
120 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255
121 [-]: GETUPVAL  R5 U4        ; R5 := U4
122 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
123 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255
124 [-]: GETUPVAL  R6 U4        ; R6 := U4
125 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
126 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255
127 [-]: LOADK     R7 K4        ; R7 := 1
128 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
129 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
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
 14 [-]: GETGLOBAL R2 K5        ; R2 := activate
 15 [-]: TEST      R2 0         ; if not R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K7        ; R2 := padDeco
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBD76C6FB"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K7        ; R2 := padDeco
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBD76C6FB"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


