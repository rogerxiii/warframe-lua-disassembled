code size: 12
code size: 14
code size: 35
code size: 130
code size: 216
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientBrachiolystDiveAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 11 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEDD2EBFF
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xBBAF192"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xBBAF192"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["bank"] := 0
  8 [-]: SETTABLE  R2 K4 K3     ; R2["pitch"] := 0
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xA0DB3B89
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x40B7DF0F"]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xB09F286F
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LT        0 K6 R5      ; if 1 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x8358B3C7"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 K2        ; R4 := 0
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6EA0928F"]
 22 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["MAIN_HAND"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xD01F29AC"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["WS_PRE_FIRE"]
 31 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xCEF5AD37"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R5 K2        ; R5 := 0
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 40 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 45 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 50 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xFD2A7020"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["visible"]
 55 [-]: TEST      R5 0         ; if not R5 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["distanceToTarget"]
 58 [-]: GETGLOBAL R6 K16       ; R6 := rangeMin
 59 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["distanceToTarget"]
 62 [-]: GETGLOBAL R6 K17       ; R6 := rangeMax
 63 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xFD2A7020"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADK     R5 K2        ; R5 := 0
 70 [-]: RETURN    R5 2         ; return R5
 71 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 72 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xBBAF192"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 75 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x9139A00"]
 76 [-]: GETGLOBAL R8 K21       ; R8 := gBaseAvatarType
 77 [-]: MOVE      R9 R5        ; R9 := R5
 78 [-]: LOADK     R10 K2       ; R10 := 0
 79 [-]: LOADK     R11 K22      ; R11 := 6
 80 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 81 [-]: LOADK     R7 K2        ; R7 := 0
 82 [-]: GETGLOBAL R8 K23       ; R8 := 0x63B09107
 83 [-]: MOVE      R9 R6        ; R9 := R6
 84 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 85 [-]: JMP       102          ; PC := 102
 86 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 87 [-]: MOVE      R14 R12      ; R14 := R12
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x6B4CBCD7"]
 92 [-]: MOVE      R15 R1       ; R15 := R1
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: ADD       R7 R7 K25    ; R7 := R7 + 1
 97 [-]: GETGLOBAL R13 K26      ; R13 := maxNumAlliesNearTarget
 98 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADK     R13 K2       ; R13 := 0
101 [-]: RETURN    R13 2        ; return R13
102 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 86; R10 := R11 end
103 [-]: JMP       86           ; PC := 86
104 [-]: GETGLOBAL R13 K27      ; R13 := 0x221C9700
105 [-]: CALL      R13 1 2      ; R13 := R13()
106 [-]: GETGLOBAL R14 K28      ; R14 := 0x1E4F6281
107 [-]: CALL      R14 1 2      ; R14 := R14()
108 [-]: GETUPVAL  R15 U0       ; R15 := U0
109 [-]: MOVE      R16 R1       ; R16 := R1
110 [-]: GETTABLE  R17 R3 K4    ; R17 := R3["avatar"]
111 [-]: CALL      R15 3 3      ; R15,R16 := R15(R16,R17)
112 [-]: MOVE      R14 R16      ; R14 := R16
113 [-]: MOVE      R13 R15      ; R13 := R15
114 [-]: MUL       R15 R13 K29  ; R15 := R13 * 2
115 [-]: SUB       R5 R5 R15    ; R5 := R5 - R15
116 [-]: GETUPVAL  R15 U1       ; R15 := U1
117 [-]: MOVE      R16 R1       ; R16 := R1
118 [-]: GETTABLE  R17 R3 K30   ; R17 := R3["entity"]
119 [-]: MOVE      R18 R5       ; R18 := R5
120 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
121 [-]: TEST      R15 1        ; if R15 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: LOADK     R15 K2       ; R15 := 0
124 [-]: RETURN    R15 2        ; return R15
125 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0["0xACA59CC1"]
126 [-]: GETTABLE  R17 R3 K4    ; R17 := R3["avatar"]
127 [-]: CALL      R15 3 1      ; R15(R16,R17)
128 [-]: LOADK     R15 K25      ; R15 := 1
129 [-]: RETURN    R15 2        ; return R15
130 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := animJump
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 216
  5 [-]: JMP       216          ; PC := 216
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 216
 10 [-]: JMP       216          ; PC := 216
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x1E4F6281
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x4D09A963"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xBBAF192"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0xBBAF192"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x28609C89"]
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 23 [-]: LOADK     R11 K8       ; R11 := "Dived"
 24 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 25 [-]: CALL      R8 0 1       ; R8(R9,...)
 26 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x4D09A963"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA4B31698"]
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xABD9DD93"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x56BF4D19"]
 38 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 39 [-]: LOADK     R12 K12      ; R12 := "BrachiolystDived"
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: LOADK     R12 K13      ; R12 := 1
 42 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 43 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xE0D02E35"]
 44 [-]: LOADK     R11 K13      ; R11 := 1
 45 [-]: LOADK     R12 K13      ; R12 := 1
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0xF06CF627"]
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: MOVE      R3 R9        ; R3 := R9
 56 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5["0x547E9A00"]
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x81E035B6"]
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: MOVE      R12 R4       ; R12 := R4
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 64 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x868E646A"]
 65 [-]: GETGLOBAL R11 K19      ; R11 := animJumpStart
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 68 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 69 [-]: GETGLOBAL R14 K20      ; R14 := Engine
 70 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["PRT_ONCE"]
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 73 [-]: GETUPVAL  R9 U0        ; R9 := U0
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 77 [-]: MOVE      R4 R10       ; R4 := R10
 78 [-]: MOVE      R3 R9        ; R3 := R9
 79 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5["0x547E9A00"]
 80 [-]: MOVE      R11 R4       ; R11 := R4
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: GETGLOBAL R9 K23       ; R9 := gRegion
 83 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 84 [-]: GETGLOBAL R11 K25      ; R11 := fxJump
 85 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0xBBAF192"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0x3455E8A"]
 88 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: GETGLOBAL R9 K23       ; R9 := gRegion
 91 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xD1CEF990"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x20092973"]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 96 [-]: MOVE      R11 R9       ; R11 := R9
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 1        ; if R10 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x40B7DF0F"]
101 [-]: MUL       R12 R3 K30   ; R12 := R3 * 2
102 [-]: SUB       R12 R7 R12   ; R12 := R7 - R12
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: MOVE      R7 R10       ; R7 := R10
105 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0xE9EA601D"]
106 [-]: MOVE      R12 R7       ; R12 := R7
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
109 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x868E646A"]
110 [-]: GETGLOBAL R12 K1       ; R12 := animJump
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: GETGLOBAL R14 K20      ; R14 := Engine
113 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
114 [-]: GETGLOBAL R15 K20      ; R15 := Engine
115 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["PRT_ONCE"]
116 [-]: MOVE      R16 R1       ; R16 := R1
117 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
118 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0x8D3D2462"]
119 [-]: LOADK     R12 K33      ; R12 := "MeleeImpact"
120 [-]: LOADK     R13 K13      ; R13 := 1
121 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
122 [-]: GETGLOBAL R10 K23      ; R10 := gRegion
123 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0xA559F558"]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 0        ; if not R10 then PC := 184
126 [-]: JMP       184          ; PC := 184
127 [-]: GETGLOBAL R10 K23      ; R10 := gRegion
128 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x558B5148"]
129 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0xBBAF192"]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: MOVE      R13 R7       ; R13 := R7
132 [-]: LOADK     R14 K36      ; R14 := 3
133 [-]: MOVE      R15 R1       ; R15 := R1
134 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
135 [-]: GETGLOBAL R11 K37      ; R11 := 0x63B09107
136 [-]: MOVE      R12 R10      ; R12 := R10
137 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
138 [-]: JMP       182          ; PC := 182
139 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
140 [-]: MOVE      R17 R15      ; R17 := R15
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: TEST      R16 1        ; if R16 then PC := 182
143 [-]: JMP       182          ; PC := 182
144 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15["0x8B598ED4"]
145 [-]: GETGLOBAL R18 K39      ; R18 := gLotusAvatarType
146 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
147 [-]: TEST      R16 0        ; if not R16 then PC := 182
148 [-]: JMP       182          ; PC := 182
149 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1["0x6B4CBCD7"]
150 [-]: MOVE      R18 R15      ; R18 := R15
151 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
152 [-]: TEST      R16 1        ; if R16 then PC := 182
153 [-]: JMP       182          ; PC := 182
154 [-]: GETGLOBAL R16 K20      ; R16 := Engine
155 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0xFA1ED226"]
156 [-]: CALL      R16 1 2      ; R16 := R16()
157 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16["0xE6EDB183"]
158 [-]: MOVE      R19 R1       ; R19 := R1
159 [-]: CALL      R17 3 1      ; R17(R18,R19)
160 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16["0x85DAD235"]
161 [-]: MOVE      R19 R0       ; R19 := R0
162 [-]: CALL      R17 3 1      ; R17(R18,R19)
163 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16["0xD0B0E6FB"]
164 [-]: GETGLOBAL R19 K20      ; R19 := Engine
165 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["TORSO"]
166 [-]: CALL      R17 3 1      ; R17(R18,R19)
167 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1["0x7632A12E"]
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: GETGLOBAL R18 K48      ; R18 := damageRankMod
170 [-]: MUL       R18 R17 R18  ; R18 := R17 * R18
171 [-]: GETGLOBAL R19 K49      ; R19 := damageAmount
172 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
173 [-]: SETTABLE  R16 K47 R18  ; R16["baseAmount"] := R18
174 [-]: SELF      R18 R16 K50  ; R19 := R16; R18 := R16["0xC4A45AF8"]
175 [-]: GETGLOBAL R20 K20      ; R20 := Engine
176 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["DT_IMPACT"]
177 [-]: LOADK     R21 K13      ; R21 := 1
178 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
179 [-]: SELF      R18 R15 K52  ; R19 := R15; R18 := R15["0x4722B671"]
180 [-]: MOVE      R20 R16      ; R20 := R16
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 139; R13 := R14 end
183 [-]: JMP       139          ; PC := 139
184 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1["0x4D09A963"]
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18["0xA7DFF9D"]
187 [-]: GETGLOBAL R20 K54      ; R20 := ZERO_VECTOR
188 [-]: CALL      R18 3 1      ; R18(R19,R20)
189 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
190 [-]: MOVE      R19 R2       ; R19 := R2
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: TEST      R18 1        ; if R18 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: GETUPVAL  R18 U0       ; R18 := U0
195 [-]: MOVE      R19 R1       ; R19 := R1
196 [-]: MOVE      R20 R2       ; R20 := R2
197 [-]: CALL      R18 3 3      ; R18,R19 := R18(R19,R20)
198 [-]: MOVE      R4 R19       ; R4 := R19
199 [-]: MOVE      R3 R18       ; R3 := R18
200 [-]: SELF      R18 R5 K16   ; R19 := R5; R18 := R5["0x547E9A00"]
201 [-]: MOVE      R20 R4       ; R20 := R4
202 [-]: CALL      R18 3 1      ; R18(R19,R20)
203 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1["0x8D3D2462"]
204 [-]: LOADK     R20 K55      ; R20 := "End"
205 [-]: LOADK     R21 K13      ; R21 := 1
206 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
207 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1["0x868E646A"]
208 [-]: GETGLOBAL R20 K56      ; R20 := animJumpEnd
209 [-]: MOVE      R21 R1       ; R21 := R1
210 [-]: GETGLOBAL R22 K20      ; R22 := Engine
211 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
212 [-]: GETGLOBAL R23 K20      ; R23 := Engine
213 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["PRT_ONCE"]
214 [-]: MOVE      R24 R1       ; R24 := R1
215 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
216 [-]: RETURN    R0 1         ; return 


