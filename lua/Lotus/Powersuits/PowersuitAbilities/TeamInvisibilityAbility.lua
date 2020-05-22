code size: 14
code size: 23
code size: 102
code size: 135
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\TeamInvisibilityAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ChildApplyInvisibility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xBAE9CFC9 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 13 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA933C036"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["postProcess"]
  5 [-]: LOADK     R5 K3        ; R5 := 0
  6 [-]: LT        0 R5 K4      ; if R5 >= 1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0x4CDEF9FF
  9 [-]: CALL      R6 1 2       ; R6 := R6()
 10 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 11 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x93034B55
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: SETTABLE  R4 K7 R6     ; R4["fade"] := R6
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 19 [-]: LOADK     R8 K3        ; R8 := 0
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: JMP       6            ; PC := 6
 22 [-]: SETTABLE  R4 K7 R2     ; R4["fade"] := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB8613F53"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xAB436EF2"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := cloakProjector
  9 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x6E578D8"]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x30DABA98"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x6E578D8"]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xAB436EF2"]
 25 [-]: GETGLOBAL R6 K5        ; R6 := cloakProjector
 26 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x5AF30A19"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x5AF30A19"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xCD7D7536"]
 37 [-]: GETGLOBAL R6 K14       ; R6 := cloakColorCorrection
 38 [-]: LOADK     R7 K15       ; R7 := 1
 39 [-]: LOADK     R8 K16       ; R8 := -1
 40 [-]: LOADK     R9 K15       ; R9 := 1
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: LOADK     R6 K16       ; R6 := -1
 45 [-]: LOADK     R7 K17       ; R7 := 0
 46 [-]: LOADK     R8 K18       ; R8 := 8
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K19       ; R4 := 0x201191EA
 49 [-]: GETGLOBAL R5 K20       ; R5 := duration
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x9F1DC568"]
 52 [-]: GETGLOBAL R6 K5        ; R6 := cloakProjector
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xD4C2743F"]
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xCE63BEE2"]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x30DABA98"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0xCE63BEE2"]
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x9F1DC568"]
 75 [-]: GETGLOBAL R8 K5        ; R8 := cloakProjector
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: MOVE      R4 R6        ; R4 := R6
 78 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0xD4C2743F"]
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: TEST      R2 0         ; if not R2 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x5AF30A19"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x5AF30A19"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x601969B1"]
 94 [-]: GETGLOBAL R8 K14       ; R8 := cloakColorCorrection
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: MOVE      R7 R0        ; R7 := R0
 98 [-]: LOADK     R8 K16       ; R8 := -1
 99 [-]: LOADK     R9 K17       ; R9 := 0
100 [-]: LOADK     R10 K18      ; R10 := 8
101 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
102 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
  5 [-]: LOADK     R7 K3        ; R7 := 1
  6 [-]: GETGLOBAL R8 K4        ; R8 := Game
  7 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_CASTING_SPEED"]
  8 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xE2B32C65"]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 12 [-]: LT        0 K3 R5      ; if 1 >= R5 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x868E646A"]
 15 [-]: GETGLOBAL R8 K8        ; R8 := activateAnim
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 18 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 19 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 20 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PRT_ONCE"]
 21 [-]: MOVE      R12 R1       ; R12 := R1
 22 [-]: MOVE      R13 R5       ; R13 := R5
 23 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x868E646A"]
 27 [-]: GETGLOBAL R8 K8        ; R8 := activateAnim
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 30 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 31 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 32 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PRT_ONCE"]
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 35 [-]: MOVE      R4 R6        ; R4 := R6
 36 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x8D3D2462"]
 37 [-]: LOADK     R8 K13       ; R8 := "Activate"
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x8F7D879"]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: GETGLOBAL R6 K15       ; R6 := gRegion
 43 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xA933C036"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["postProcess"]
 46 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xB8613F53"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K15       ; R8 := gRegion
 49 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x848C9FE0"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LOADK     R9 K21       ; R9 := 5
 54 [-]: SETGLOBAL R9 K20       ; duration := R9
 55 [-]: JMP       70           ; PC := 70
 56 [-]: EQ        0 R3 K22     ; if R3 ~= 2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: LOADK     R9 K23       ; R9 := 7
 59 [-]: SETGLOBAL R9 K20       ; duration := R9
 60 [-]: JMP       70           ; PC := 70
 61 [-]: EQ        0 R3 K24     ; if R3 ~= 3 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: LOADK     R9 K25       ; R9 := 9
 64 [-]: SETGLOBAL R9 K20       ; duration := R9
 65 [-]: JMP       70           ; PC := 70
 66 [-]: EQ        0 R3 K26     ; if R3 ~= 4 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADK     R9 K27       ; R9 := 12
 69 [-]: SETGLOBAL R9 K20       ; duration := R9
 70 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 73 [-]: GETGLOBAL R11 K20      ; R11 := duration
 74 [-]: GETGLOBAL R12 K4       ; R12 := Game
 75 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["AVATAR_ABILITY_DURATION"]
 76 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0["0xE2B32C65"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 80 [-]: SETGLOBAL R9 K20       ; duration := R9
 81 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 84 [-]: GETGLOBAL R11 K29      ; R11 := range
 85 [-]: GETGLOBAL R12 K4       ; R12 := Game
 86 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["AVATAR_ABILITY_RANGE"]
 87 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0["0xE2B32C65"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 91 [-]: SETGLOBAL R9 K29       ; range := R9
 92 [-]: LOADK     R9 K3        ; R9 := 1
 93 [-]: LEN       R10 R8       ; R10 := # R8
 94 [-]: LOADK     R11 K3       ; R11 := 1
 95 [-]: FORPREP   R9 108       ; R9 -= R11; PC := 108
 96 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 97 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xB8613F53"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 0        ; if not R13 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
102 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xB26452A2"]
103 [-]: GETGLOBAL R15 K32      ; R15 := 0xEC274B1A
104 [-]: LOADK     R16 K33      ; R16 := "ChildApplyInvisibility"
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: MOVE      R16 R0       ; R16 := R0
107 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
108 [-]: FORLOOP   R9 96        ; R9 += R11; if R9 <= R10 then begin PC := 96; R12 := R9 end
109 [-]: TEST      R7 0         ; if not R7 then PC := 129
110 [-]: JMP       129          ; PC := 129
111 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1["0x5AF30A19"]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: EQ        1 R13 K35    ; if R13 == nil then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1["0x5AF30A19"]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xCD7D7536"]
118 [-]: GETGLOBAL R15 K37      ; R15 := cloakColorCorrection
119 [-]: LOADK     R16 K3       ; R16 := 1
120 [-]: LOADK     R17 K38      ; R17 := -1
121 [-]: LOADK     R18 K3       ; R18 := 1
122 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
123 [-]: GETUPVAL  R13 U0       ; R13 := U0
124 [-]: MOVE      R14 R1       ; R14 := R1
125 [-]: LOADK     R15 K38      ; R15 := -1
126 [-]: LOADK     R16 K0       ; R16 := 0
127 [-]: LOADK     R17 K39      ; R17 := 8
128 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
129 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0["0x309DF312"]
130 [-]: MOVE      R15 R1       ; R15 := R1
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: GETGLOBAL R13 K41      ; R13 := 0x201191EA
133 [-]: GETGLOBAL R14 K20      ; R14 := duration
134 [-]: CALL      R13 2 1      ; R13(R14)
135 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := cloakProjector
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA933C036"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["postProcess"]
 15 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xB8613F53"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x25992394"]
 20 [-]: GETGLOBAL R7 K9        ; R7 := cloakOutSound
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: LOADK     R9 K10       ; R9 := 0
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 25 [-]: SETTABLE  R3 K11 K12   ; R3["radialBlurStrength"] := -100
 26 [-]: SETTABLE  R3 K13 K14   ; R3["bloomBoost"] := 0.5
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 K10       ; R7 := 0
 30 [-]: LOADK     R8 K15       ; R8 := -1
 31 [-]: LOADK     R9 K16       ; R9 := 8
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xCE63BEE2"]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x30DABA98"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xCE63BEE2"]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5["0x9F1DC568"]
 47 [-]: GETGLOBAL R8 K1        ; R8 := cloakProjector
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: MOVE      R2 R6        ; R2 := R6
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0xD4C2743F"]
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: SETTABLE  R3 K11 K10   ; R3["radialBlurStrength"] := 0
 60 [-]: LOADK     R6 K20       ; R6 := 1
 61 [-]: GETGLOBAL R7 K21       ; R7 := mixers
 62 [-]: LEN       R7 R7        ; R7 := # R7
 63 [-]: LOADK     R8 K20       ; R8 := 1
 64 [-]: FORPREP   R6 70        ; R6 -= R8; PC := 70
 65 [-]: GETGLOBAL R10 K21      ; R10 := mixers
 66 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 67 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x6E00A336"]
 68 [-]: LOADK     R12 K10      ; R12 := 0
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: FORLOOP   R6 65        ; R6 += R8; if R6 <= R7 then begin PC := 65; R9 := R6 end
 71 [-]: TEST      R4 0         ; if not R4 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x5AF30A19"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: EQ        1 R10 K24    ; if R10 == nil then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x5AF30A19"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x601969B1"]
 80 [-]: GETGLOBAL R12 K26      ; R12 := cloakColorCorrection
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: GETUPVAL  R10 U0       ; R10 := U0
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: LOADK     R12 K15      ; R12 := -1
 85 [-]: LOADK     R13 K10      ; R13 := 0
 86 [-]: LOADK     R14 K16      ; R14 := 8
 87 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 88 [-]: RETURN    R0 1         ; return 


