code size: 39
code size: 54
code size: 24
code size: 11
code size: 11
code size: 139
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipRamAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 5000
  2 [-]: LOADK     R1 K1        ; R1 := 6
  3 [-]: LOADK     R2 K2        ; R2 := 50
  4 [-]: LOADK     R3 K3        ; R3 := 10
  5 [-]: LOADK     R4 K4        ; R4 := 1.5
  6 [-]: LOADK     R5 K5        ; R5 := 2
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 11 [-]: MOVE      R0 R6        ; R0 := R6
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R7 K6        ; GetDescription := R7
 18 [-]: SETGLOBAL R7 K7        ; 0xE78DEE2B := R7
 19 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 20 [-]: SETGLOBAL R7 K8        ; AvoidanceDisable := R7
 21 [-]: SETGLOBAL R7 K9        ; 0x85B1D5C1 := R7
 22 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 23 [-]: SETGLOBAL R7 K10       ; AvoidanceEnable := R7
 24 [-]: SETGLOBAL R7 K11       ; 0x4BE32220 := R7
 25 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R7 K12       ; ActivateAbility := R7
 31 [-]: SETGLOBAL R7 K13       ; 0xCC0B19E0 := R7
 32 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R7 K14       ; DeactivateAbility := R7
 38 [-]: SETGLOBAL R7 K15       ; 0x1FDB8A0 := R7
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 500
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       54           ; PC := 54
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K3        ; R1 := 550
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K2        ; R1 := 2
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       54           ; PC := 54
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K5        ; R1 := 600
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K4        ; R1 := 3
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       54           ; PC := 54
 22 [-]: EQ        0 R0 K6      ; if R0 ~= 4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R1 K7        ; R1 := 750
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: LOADK     R1 K4        ; R1 := 3
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: JMP       54           ; PC := 54
 29 [-]: EQ        0 R0 K8      ; if R0 ~= 5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LOADK     R1 K9        ; R1 := 900
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: LOADK     R1 K4        ; R1 := 3
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: JMP       54           ; PC := 54
 36 [-]: EQ        0 R0 K10     ; if R0 ~= 6 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADK     R1 K11       ; R1 := 1100
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: LOADK     R1 K6        ; R1 := 4
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: JMP       54           ; PC := 54
 43 [-]: EQ        0 R0 K12     ; if R0 ~= 7 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R1 K13       ; R1 := 1300
 46 [-]: MOVE      R1 R0        ; R1 := R0
 47 [-]: LOADK     R1 K6        ; R1 := 4
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: JMP       54           ; PC := 54
 50 [-]: LOADK     R1 K14       ; R1 := 1500
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: LOADK     R1 K6        ; R1 := 4
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 5       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DAMAGE"] := R4
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: SETTABLE  R3 K1 R4     ; R3["DODGE_DAMAGE"] := R4
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 14 [-]: SETTABLE  R3 K2 R4     ; R3["LAUNCH_DAMAGE"] := R4
 15 [-]: GETUPVAL  R4 U4        ; R4 := U4
 16 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
 17 [-]: GETUPVAL  R4 U5        ; R4 := U5
 18 [-]: SETTABLE  R3 K4 R4     ; R3["FLUXCOST"] := R4
 19 [-]: GETGLOBAL R4 K5        ; R4 := cjson
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8DC1075B"]
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 23 [-]: RETURN    R4 0         ; return R4,...
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA111E2D3"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA111E2D3"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xAB436EF2"]
  5 [-]: GETGLOBAL R8 K1        ; R8 := projectileType
  6 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
  7 [-]: LOADK     R10 K3       ; R10 := "GAME_C1_MAIN"
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETGLOBAL R10 K4       ; R10 := 0x221C9700
 10 [-]: LOADK     R11 K5       ; R11 := 0
 11 [-]: LOADK     R12 K5       ; R12 := 0
 12 [-]: LOADK     R13 K6       ; R13 := 200
 13 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8A8A289A"]
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 25 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xAB436EF2"]
 30 [-]: GETGLOBAL R9 K11       ; R9 := avoidanceDisableTrigger
 31 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: SELF      R7 R6 K0     ; R8 := R6; R7 := R6["0xAB436EF2"]
 34 [-]: GETGLOBAL R9 K13       ; R9 := laserGridType
 35 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x3141E771"]
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xE321B4BD"]
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x85DAD235"]
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x8F7D879"]
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xE5EB8241"]
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0x70D42C02
 58 [-]: LOADK     R11 K5       ; R11 := 0
 59 [-]: LOADK     R12 K20      ; R12 := 0.20000000298023
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 62 [-]: MOVE      R12 R6       ; R12 := R6
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 139
 65 [-]: JMP       139          ; PC := 139
 66 [-]: GETGLOBAL R11 K21      ; R11 := 0xDBA27FAF
 67 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1["0xEA33AF61"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0xE0C9C9E0"]
 70 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 71 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 72 [-]: GETGLOBAL R12 K24      ; R12 := 0x6374FD98
 73 [-]: MOVE      R13 R11      ; R13 := R11
 74 [-]: LOADK     R14 K5       ; R14 := 0
 75 [-]: GETGLOBAL R15 K25      ; R15 := maxAttenSpeed
 76 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 77 [-]: GETGLOBAL R13 K25      ; R13 := maxAttenSpeed
 78 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 79 [-]: GETGLOBAL R13 K24      ; R13 := 0x6374FD98
 80 [-]: GETGLOBAL R14 K26      ; R14 := maxAtten
 81 [-]: MUL       R14 R12 R14  ; R14 := R12 * R14
 82 [-]: GETGLOBAL R15 K27      ; R15 := minAtten
 83 [-]: GETGLOBAL R16 K26      ; R16 := maxAtten
 84 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 85 [-]: SELF      R14 R10 K28  ; R15 := R10; R14 := R10["0xDB349344"]
 86 [-]: MOVE      R16 R13      ; R16 := R13
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: SELF      R14 R10 K29  ; R15 := R10; R14 := R10["0x8C7099E9"]
 89 [-]: GETGLOBAL R16 K30      ; R16 := 0x4CDEF9FF
 90 [-]: CALL      R16 1 0      ; R16,... := R16()
 91 [-]: CALL      R14 0 1      ; R14(R15,...)
 92 [-]: SELF      R14 R6 K31   ; R15 := R6; R14 := R6["0xD124E361"]
 93 [-]: GETGLOBAL R16 K32      ; R16 := Lotus_Game
 94 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["UNLIT_ATTEN"]
 95 [-]: SELF      R17 R10 K34  ; R18 := R10; R17 := R10["0xC4E503B0"]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: LOADK     R18 K5       ; R18 := 0
 98 [-]: LOADK     R19 K5       ; R19 := 0
 99 [-]: LOADK     R20 K5       ; R20 := 0
100 [-]: MOVE      R21 R1       ; R21 := R1
101 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
102 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
103 [-]: MOVE      R15 R7       ; R15 := R7
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 135
106 [-]: JMP       135          ; PC := 135
107 [-]: GETUPVAL  R14 U2       ; R14 := U2
108 [-]: LT        1 R11 R14    ; if R11 < R14 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: MOVE      R14 R1       ; R14 := R1
112 [-]: EQ        0 R14 R8     ; if R14 ~= R8 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R14 R7 K35   ; R15 := R7; R14 := R7["0x2C1EEA37"]
115 [-]: CALL      R14 2 1      ; R14(R15)
116 [-]: MOVE      R8 R8        ; R8 := R8
117 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0xF3340665"]
118 [-]: GETGLOBAL R16 K37      ; R16 := Engine
119 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["PM_DODGE"]
120 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
121 [-]: EQ        1 R14 R9     ; if R14 == R9 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: MOVE      R9 R9        ; R9 := R9
124 [-]: TEST      R9 0         ; if not R9 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R14 R7 K14   ; R15 := R7; R14 := R7["0x3141E771"]
127 [-]: GETUPVAL  R16 U1       ; R16 := U1
128 [-]: GETUPVAL  R17 U3       ; R17 := U3
129 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
130 [-]: CALL      R14 3 1      ; R14(R15,R16)
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R14 R7 K14   ; R15 := R7; R14 := R7["0x3141E771"]
133 [-]: GETUPVAL  R16 U1       ; R16 := U1
134 [-]: CALL      R14 3 1      ; R14(R15,R16)
135 [-]: GETGLOBAL R14 K39      ; R14 := 0x201191EA
136 [-]: LOADK     R15 K5       ; R15 := 0
137 [-]: CALL      R14 2 1      ; R14(R15)
138 [-]: JMP       61           ; PC := 61
139 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x9F1DC568"]
  5 [-]: GETGLOBAL R8 K1        ; R8 := avoidanceDisableTrigger
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD4C2743F"]
 13 [-]: CALL      R7 2 1       ; R7(R8)
 14 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x9F1DC568"]
 15 [-]: GETGLOBAL R9 K4        ; R9 := projectileType
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 88
 21 [-]: JMP       88           ; PC := 88
 22 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x895CBBD1"]
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x40648A73"]
 25 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7["0xEA33AF61"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: SELF      R11 R7 K8    ; R12 := R7; R11 := R7["0x60DF04D1"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x82BE19E1"]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x25992394"]
 35 [-]: GETGLOBAL R10 K11      ; R10 := fireProjectileSound
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: LOADK     R12 K12      ; R12 := 0
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 40 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7["0x9F1DC568"]
 41 [-]: GETGLOBAL R10 K13      ; R10 := laserGridType
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x3141E771"]
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: GETUPVAL  R12 U3       ; R12 := U3
 51 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x42765C21"]
 54 [-]: LOADK     R11 K16      ; R11 := 0.5
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xC5E91BA6"]
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: LOADK     R9 K18       ; R9 := 1
 59 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 60 [-]: MOVE      R11 R7       ; R11 := R7
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7["0xD124E361"]
 65 [-]: GETGLOBAL R12 K20      ; R12 := Lotus_Game
 66 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["UNLIT_ATTEN"]
 67 [-]: GETGLOBAL R13 K22      ; R13 := maxAtten
 68 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 69 [-]: LOADK     R14 K12      ; R14 := 0
 70 [-]: LOADK     R15 K12      ; R15 := 0
 71 [-]: LOADK     R16 K12      ; R16 := 0
 72 [-]: MOVE      R17 R1       ; R17 := R1
 73 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 74 [-]: GETGLOBAL R10 K23      ; R10 := 0x6374FD98
 75 [-]: GETGLOBAL R11 K24      ; R11 := 0x4CDEF9FF
 76 [-]: CALL      R11 1 2      ; R11 := R11()
 77 [-]: GETUPVAL  R12 U1       ; R12 := U1
 78 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 79 [-]: SUB       R11 R9 R11   ; R11 := R9 - R11
 80 [-]: LOADK     R12 K12      ; R12 := 0
 81 [-]: LOADK     R13 K18      ; R13 := 1
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: MOVE      R9 R10       ; R9 := R10
 84 [-]: GETGLOBAL R10 K25      ; R10 := 0x201191EA
 85 [-]: LOADK     R11 K12      ; R11 := 0
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: JMP       59           ; PC := 59
 88 [-]: RETURN    R0 1         ; return 


