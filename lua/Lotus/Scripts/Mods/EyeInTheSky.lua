code size: 26
code size: 129
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Mods\EyeInTheSky.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := Game
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AVATAR_PARKOUR_BULLET_TIME"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SET"]
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K3        ; R4 := 0
  8 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  9 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: SETGLOBAL R7 K4        ; Update := R7
 18 [-]: SETGLOBAL R7 K5        ; 0x8C7099E9 := R7
 19 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K6        ; OnUpgradeApplied := R7
 25 [-]: SETGLOBAL R7 K7        ; 0x3AA84107 := R7
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 129
 10 [-]: JMP       129          ; PC := 129
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF3340665"]
 12 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PM_IN_AIR"]
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xCEF5AD37"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x6EA0928F"]
 33 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 34 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MAIN_HAND"]
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: TESTSET   R8 R5 0      ; if not R5 then PC := 45 else R8 := R5
 41 [-]: JMP       45           ; PC := 45
 42 [-]: TESTSET   R8 R6 0      ; if not R6 then PC := 45 else R8 := R6
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R8 R7        ; R8 := R7
 45 [-]: EQ        1 R2 R8      ; if R2 == R8 then PC := 84
 46 [-]: JMP       84           ; PC := 84
 47 [-]: TEST      R8 0         ; if not R8 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETGLOBAL R3 K10       ; R3 := slowTime
 50 [-]: MOVE      R2 R8        ; R2 := R8
 51 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0x3B1B11B9"]
 52 [-]: GETUPVAL  R11 U1       ; R11 := U1
 53 [-]: GETUPVAL  R12 U2       ; R12 := U2
 54 [-]: GETGLOBAL R13 K12      ; R13 := slowAmount
 55 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 56 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x948D3338"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: MOVE      R4 R9        ; R4 := R9
 59 [-]: GETGLOBAL R9 K14       ; R9 := gravityMultiplier
 60 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x9C65753"]
 63 [-]: GETGLOBAL R11 K14      ; R11 := gravityMultiplier
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: JMP       84           ; PC := 84
 66 [-]: LE        1 R3 K1      ; if R3 <= 0 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TEST      R5 1         ; if R5 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: LOADK     R3 K1        ; R3 := 0
 71 [-]: MOVE      R2 R8        ; R2 := R8
 72 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xF21555A7"]
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: GETUPVAL  R12 U2       ; R12 := U2
 75 [-]: GETGLOBAL R13 K12      ; R13 := slowAmount
 76 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 77 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x9C65753"]
 78 [-]: MOVE      R11 R4       ; R11 := R4
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R9 K17       ; R9 := 0x4CDEF9FF
 82 [-]: CALL      R9 1 2       ; R9 := R9()
 83 [-]: SUB       R3 R3 R9     ; R3 := R3 - R9
 84 [-]: GETUPVAL  R9 U3        ; R9 := U3
 85 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 125
 86 [-]: JMP       125          ; PC := 125
 87 [-]: TEST      R7 0         ; if not R7 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: LOADK     R9 K2        ; R9 := 1
 90 [-]: GETUPVAL  R10 U4       ; R10 := U4
 91 [-]: LOADK     R11 K2       ; R11 := 1
 92 [-]: FORPREP   R9 105       ; R9 -= R11; PC := 105
 93 [-]: GETUPVAL  R13 U5       ; R13 := U5
 94 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x38F325B8"]
 95 [-]: SUB       R15 R12 K2   ; R15 := R12 - 1
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: GETUPVAL  R14 U0       ; R14 := U0
 98 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x244E40CA"]
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: GETUPVAL  R17 U6       ; R17 := U6
101 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
102 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1["0x3B1B11B9"]
103 [-]: MOVE      R16 R13      ; R16 := R13
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: FORLOOP   R9 93        ; R9 += R11; if R9 <= R10 then begin PC := 93; R12 := R9 end
106 [-]: JMP       124          ; PC := 124
107 [-]: LOADK     R14 K2       ; R14 := 1
108 [-]: GETUPVAL  R15 U4       ; R15 := U4
109 [-]: LOADK     R16 K2       ; R16 := 1
110 [-]: FORPREP   R14 123      ; R14 -= R16; PC := 123
111 [-]: GETUPVAL  R18 U5       ; R18 := U5
112 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x38F325B8"]
113 [-]: SUB       R20 R17 K2   ; R20 := R17 - 1
114 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
115 [-]: GETUPVAL  R19 U0       ; R19 := U0
116 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x244E40CA"]
117 [-]: MOVE      R21 R18      ; R21 := R18
118 [-]: GETUPVAL  R22 U6       ; R22 := U6
119 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
120 [-]: SELF      R19 R1 K16   ; R20 := R1; R19 := R1["0xF21555A7"]
121 [-]: MOVE      R21 R18      ; R21 := R18
122 [-]: CALL      R19 3 1      ; R19(R20,R21)
123 [-]: FORLOOP   R14 111      ; R14 += R16; if R14 <= R15 then begin PC := 111; R17 := R14 end
124 [-]: MOVE      R7 R3        ; R7 := R3
125 [-]: GETGLOBAL R19 K20      ; R19 := 0x201191EA
126 [-]: LOADK     R20 K1       ; R20 := 0
127 [-]: CALL      R19 2 1      ; R19(R20)
128 [-]: JMP       6            ; PC := 6
129 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x3061149"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: MOVE      R4 R3        ; R4 := R3
 14 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xB26452A2"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 16 [-]: LOADK     R8 K5        ; R8 := "Update"
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


