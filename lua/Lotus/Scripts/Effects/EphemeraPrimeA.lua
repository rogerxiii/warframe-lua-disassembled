code size: 43
code size: 138
code size: 87
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\EphemeraPrimeA.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 9 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_C1_SPINE1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_C1_SPINE2"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K1        ; R4 := "GAME_C1_SPINE1"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K2        ; R5 := "GAME_C1_SPINE2"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K3        ; R6 := "GAME_C1_SPINE3"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K4        ; R7 := "GAME_R1_LEG1"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K5        ; R8 := "GAME_L1_LEG1"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K6        ; R9 := "GAME_R1_LEG2"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K7       ; R10 := "GAME_L1_LEG2"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K8       ; R11 := "GAME_L1_ARM1"
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 33 [-]: GETGLOBAL R1 K9        ; R1 := 0x2C00D429
 34 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Types/Game/FlightJetPack"
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R2 K11       ; PrimeA := R2
 39 [-]: SETGLOBAL R2 K12       ; 0xD49B9F7E := R2
 40 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 41 [-]: SETGLOBAL R2 K13       ; CreateIdleEffect := R2
 42 [-]: SETGLOBAL R2 K14       ; 0x8B6EC6B6 := R2
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.20000000298023
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD5FAF012"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x2C00D429
 26 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Types/Game/FlightJetPack"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: TEST      R2 1         ; if R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x6978AC59"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R3 K12       ; R3 := Engine
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xC5C0A29"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x7BAB77F"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K15       ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["ArsenalOpen"]
 51 [-]: LOADK     R5 K17       ; R5 := 0.30000001192093
 52 [-]: GETGLOBAL R6 K18       ; R6 := 0x221C9700
 53 [-]: CALL      R6 1 2       ; R6 := R6()
 54 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xBBAF192"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K20       ; R8 := gRegion
 57 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 138
 63 [-]: JMP       138          ; PC := 138
 64 [-]: TEST      R4 0         ; if not R4 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xBBAF192"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MOVE      R6 R9        ; R6 := R9
 75 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0xAC8F6523"]
 76 [-]: MOVE      R11 R7       ; R11 := R7
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: MOVE      R7 R6        ; R7 := R6
 79 [-]: GETGLOBAL R10 K23      ; R10 := 0x4CDEF9FF
 80 [-]: CALL      R10 1 2      ; R10 := R10()
 81 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 82 [-]: LT        0 R10 K24    ; if R10 >= 0.5 then PC := 134
 83 [-]: JMP       134          ; PC := 134
 84 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0xF3340665"]
 85 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 86 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["PM_CLOAK"]
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: TEST      R10 1        ; if R10 then PC := 134
 89 [-]: JMP       134          ; PC := 134
 90 [-]: GETGLOBAL R10 K23      ; R10 := 0x4CDEF9FF
 91 [-]: CALL      R10 1 2      ; R10 := R10()
 92 [-]: SUB       R5 R5 R10    ; R5 := R5 - R10
 93 [-]: LT        0 R5 K27     ; if R5 >= 0 then PC := 130
 94 [-]: JMP       130          ; PC := 130
 95 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 96 [-]: MOVE      R11 R8       ; R11 := R8
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R10 K20      ; R10 := gRegion
101 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x3E2F6BF"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: MOVE      R8 R10       ; R8 := R10
104 [-]: JMP       124          ; PC := 124
105 [-]: SELF      R10 R8 K28   ; R11 := R8; R10 := R8["0x83D9304A"]
106 [-]: MOVE      R12 R1       ; R12 := R1
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: LT        0 R10 K29    ; if R10 >= 50 then PC := 124
109 [-]: JMP       124          ; PC := 124
110 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xAB436EF2"]
111 [-]: GETGLOBAL R12 K31      ; R12 := beamType
112 [-]: GETUPVAL  R13 U0       ; R13 := U0
113 [-]: GETGLOBAL R14 K32      ; R14 := math
114 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["0x865961F7"]
115 [-]: LOADK     R15 K34      ; R15 := 1
116 [-]: GETUPVAL  R16 U0       ; R16 := U0
117 [-]: LEN       R16 R16      ; R16 := # R16
118 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
119 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
120 [-]: GETGLOBAL R14 K35      ; R14 := ZERO_VECTOR
121 [-]: GETGLOBAL R15 K36      ; R15 := ZERO_ROTATION
122 [-]: MOVE      R16 R2       ; R16 := R2
123 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
124 [-]: GETGLOBAL R10 K37      ; R10 := timerBase
125 [-]: GETGLOBAL R11 K38      ; R11 := 0x58C463C2
126 [-]: CALL      R11 1 2      ; R11 := R11()
127 [-]: GETGLOBAL R12 K39      ; R12 := timerRange
128 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
129 [-]: ADD       R5 R10 R11   ; R5 := R10 + R11
130 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
131 [-]: LOADK     R11 K27      ; R11 := 0
132 [-]: CALL      R10 2 1      ; R10(R11)
133 [-]: JMP       59           ; PC := 59
134 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
135 [-]: LOADK     R11 K1       ; R11 := 0.20000000298023
136 [-]: CALL      R10 2 1      ; R10(R11)
137 [-]: JMP       59           ; PC := 59
138 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.20000000298023
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD5FAF012"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6978AC59"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xC5C0A29"]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: LOADNIL   R3 R3        ; R3 := nil
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 87
 43 [-]: JMP       87           ; PC := 87
 44 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x58AAD58E"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: LOADK     R6 K12       ; R6 := 0.10000000149012
 47 [-]: TEST      R5 0         ; if not R5 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: TEST      R4 1         ; if R4 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x9F1DC568"]
 52 [-]: GETGLOBAL R9 K14       ; R9 := idleEffect
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: MOVE      R3 R7        ; R3 := R7
 55 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xAB436EF2"]
 61 [-]: GETGLOBAL R9 K14       ; R9 := idleEffect
 62 [-]: GETGLOBAL R10 K16      ; R10 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_VECTOR
 64 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 65 [-]: MOVE      R13 R2       ; R13 := R2
 66 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 67 [-]: MOVE      R3 R7        ; R3 := R7
 68 [-]: LOADK     R6 K19       ; R6 := 1
 69 [-]: JMP       82           ; PC := 82
 70 [-]: TEST      R5 1         ; if R5 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: TEST      R4 0         ; if not R4 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 75 [-]: MOVE      R8 R3        ; R8 := R3
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0xD4C2743F"]
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: LOADK     R6 K19       ; R6 := 1
 82 [-]: MOVE      R4 R5        ; R4 := R5
 83 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 84 [-]: MOVE      R8 R6        ; R8 := R6
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: JMP       39           ; PC := 39
 87 [-]: RETURN    R0 1         ; return 


