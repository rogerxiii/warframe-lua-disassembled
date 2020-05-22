code size: 14
code size: 20
code size: 34
code size: 112
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\SpecialEvents\SurveillanceDrone.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DroneCloak"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; OnDamaged := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x653EC65A := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; DroneFadeOut := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xB05AAD93 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; FlyHigh := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xC5EAC74B := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DroneShouldCloak"]
 12 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: SETTABLE  R3 K4 R4     ; R3["DroneShouldCloak"] := R4
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DroneShouldCloak"]
 19 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := "0x1"
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LT        0 R3 K1      ; if R3 >= 1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: DIV       R4 R4 R2     ; R4 := R4 / R2
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xD610586B"]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 15 [-]: LOADK     R5 K2        ; R5 := 0
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: JMP       5            ; PC := 5
 18 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 20 [-]: GETGLOBAL R6 K8        ; R6 := flashEffect
 21 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x6DA72501"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0x221C9700
 24 [-]: LOADK     R9 K2        ; R9 := 0
 25 [-]: LOADK     R10 K1       ; R10 := 1
 26 [-]: LOADK     R11 K2       ; R11 := 0
 27 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 28 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 29 [-]: GETGLOBAL R8 K11       ; R8 := 0x1E4F6281
 30 [-]: CALL      R8 1 0       ; R8,... := R8()
 31 [-]: CALL      R4 0 1       ; R4(R5,...)
 32 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xD4C2743F"]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: LE        0 R2 K2      ; if R2 > 5 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xABD9DD93"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R1 R3        ; R1 := R3
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K0        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       2            ; PC := 2
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K7        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DroneShouldCloak"]
 29 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R4 K7        ; R4 := _T
 32 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 33 [-]: SETTABLE  R4 K8 R5     ; R4["DroneShouldCloak"] := R5
 34 [-]: GETGLOBAL R4 K7        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DroneShouldCloak"]
 36 [-]: SETTABLE  R4 R3 K10    ; R4[R3] := "0x0"
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0x8C4A6742
 38 [-]: LOADK     R5 K12       ; R5 := 2
 39 [-]: LOADK     R6 K13       ; R6 := 3
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: LOADK     R5 K0        ; R5 := 0
 42 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETGLOBAL R6 K4        ; R6 := 0x4CDEF9FF
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 52 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x4D09A963"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x9BBADDFE"]
 55 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 56 [-]: LOADK     R9 K0        ; R9 := 0
 57 [-]: LOADK     R10 K13      ; R10 := 3
 58 [-]: LOADK     R11 K0       ; R11 := 0
 59 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 60 [-]: CALL      R6 0 1       ; R6(R7,...)
 61 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 62 [-]: LOADK     R7 K0        ; R7 := 0
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: JMP       42           ; PC := 42
 65 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 112
 69 [-]: JMP       112          ; PC := 112
 70 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xABD9DD93"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 112
 76 [-]: JMP       112          ; PC := 112
 77 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xBA66AB18"]
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: GETGLOBAL R7 K7        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["DroneShouldCloak"]
 81 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 82 [-]: TEST      R7 1         ; if R7 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 85 [-]: LOADK     R8 K0        ; R8 := 0
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       79           ; PC := 79
 88 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x5A115A02"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 112
 91 [-]: JMP       112          ; PC := 112
 92 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xA3F6069B"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x506B410"]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xA3F6069B"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x92152A74"]
101 [-]: GETUPVAL  R9 U0        ; R9 := U0
102 [-]: GETGLOBAL R10 K22      ; R10 := Engine
103 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["DT_ANY"]
104 [-]: GETGLOBAL R11 K22      ; R11 := Engine
105 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["ANY_PART"]
106 [-]: LOADK     R12 K0       ; R12 := 0
107 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
108 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0xAB436EF2"]
109 [-]: GETGLOBAL R9 K26       ; R9 := cloakEffect
110 [-]: GETGLOBAL R10 K27      ; R10 := EMPTY_SYMBOL
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: RETURN    R0 1         ; return 


