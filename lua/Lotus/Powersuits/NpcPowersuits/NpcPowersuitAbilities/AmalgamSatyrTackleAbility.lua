code size: 19
code size: 13
code size: 35
code size: 28
code size: 14
code size: 129
code size: 175
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmalgamSatyrTackleAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  5 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  6 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R5 K1        ; NpcEvaluateAbility := R5
 11 [-]: SETGLOBAL R5 K2        ; 0xECF1EA57 := R5
 12 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R5 K3        ; ActivateAbility := R5
 18 [-]: SETGLOBAL R5 K4        ; 0xCC0B19E0 := R5
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "AmalgamSatyr_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
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
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := -2
  4 [-]: LOADK     R4 K1        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  7 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 12 [-]: GETGLOBAL R6 K4        ; R6 := gPickUpType
 13 [-]: GETGLOBAL R7 K5        ; R7 := gRagdollType
 14 [-]: GETGLOBAL R8 K6        ; R8 := gHitProxyType
 15 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 16 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x908D9C9C"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
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


; Function #5:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 K2        ; R3 := 0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["standingType"]
 20 [-]: EQ        1 R3 K4      ; if R3 == 3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 K2        ; R3 := 0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD9DD93"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R4 K2        ; R4 := 0
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x107A113D"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 127
 39 [-]: JMP       127          ; PC := 127
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 41 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["avatar"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 127
 44 [-]: JMP       127          ; PC := 127
 45 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["avatar"]
 46 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 127
 49 [-]: JMP       127          ; PC := 127
 50 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["distanceToTarget"]
 51 [-]: LT        0 R5 K10     ; if R5 >= 8 then PC := 127
 52 [-]: JMP       127          ; PC := 127
 53 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xABD9DD93"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x3F26248E"]
 56 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 57 [-]: LOADK     R8 K13       ; R8 := "StandModeFourLeg"
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R5 0 1       ; R5(R6,...)
 60 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 61 [-]: GETGLOBAL R6 K14       ; R6 := gBaseAvatarType
 62 [-]: GETGLOBAL R7 K15       ; R7 := gPickUpType
 63 [-]: GETGLOBAL R8 K16       ; R8 := gRagdollType
 64 [-]: GETGLOBAL R9 K17       ; R9 := gHitProxyType
 65 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 66 [-]: GETGLOBAL R6 K18       ; R6 := 0x221C9700
 67 [-]: LOADK     R7 K2        ; R7 := 0
 68 [-]: LOADK     R8 K19       ; R8 := 0.10000000149012
 69 [-]: LOADK     R9 K2        ; R9 := 0
 70 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 71 [-]: GETGLOBAL R7 K18       ; R7 := 0x221C9700
 72 [-]: CALL      R7 1 2       ; R7 := R7()
 73 [-]: GETGLOBAL R8 K20       ; R8 := gRegion
 74 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x908D9C9C"]
 75 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xBBAF192"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: ADD       R10 R10 R6   ; R10 := R10 + R6
 78 [-]: GETTABLE  R11 R4 K7    ; R11 := R4["avatar"]
 79 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xBBAF192"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
 82 [-]: MOVE      R12 R5       ; R12 := R5
 83 [-]: LOADNIL   R13 R13      ; R13 := nil
 84 [-]: MOVE      R14 R7       ; R14 := R7
 85 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R8 K1        ; R8 := _T
 89 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 90 [-]: SETTABLE  R8 K3 K23    ; R8["standingType"] := 5
 91 [-]: LOADK     R8 K2        ; R8 := 0
 92 [-]: RETURN    R8 2         ; return R8
 93 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["avatar"]
 94 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xBBAF192"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0xBBAF192"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 99 [-]: GETGLOBAL R9 K24       ; R9 := 0x458357BC
100 [-]: MOVE      R10 R8       ; R10 := R8
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["avatar"]
103 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xBBAF192"]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: MUL       R10 R8 K25   ; R10 := R8 * 1.5
106 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
107 [-]: GETUPVAL  R10 U1       ; R10 := U1
108 [-]: MOVE      R11 R9       ; R11 := R9
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: GETUPVAL  R11 U2       ; R11 := U2
111 [-]: MOVE      R12 R1       ; R12 := R1
112 [-]: GETTABLE  R13 R4 K7    ; R13 := R4["avatar"]
113 [-]: MOVE      R14 R10      ; R14 := R10
114 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
115 [-]: TEST      R11 1        ; if R11 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R11 K1       ; R11 := _T
118 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
119 [-]: SETTABLE  R11 K3 K23   ; R11["standingType"] := 5
120 [-]: LOADK     R11 K2       ; R11 := 0
121 [-]: RETURN    R11 2        ; return R11
122 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xACA59CC1"]
123 [-]: GETTABLE  R13 R4 K7    ; R13 := R4["avatar"]
124 [-]: CALL      R11 3 1      ; R11(R12,R13)
125 [-]: LOADK     R11 K27      ; R11 := 1
126 [-]: RETURN    R11 2        ; return R11
127 [-]: LOADK     R11 K2       ; R11 := 0
128 [-]: RETURN    R11 2        ; return R11
129 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := animTackleLoop
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K2        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K2        ; R4 := _T
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 24 [-]: GETGLOBAL R4 K2        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["standingType"]
 27 [-]: EQ        1 R4 K4      ; if R4 == 3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xABD9DD93"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xABD9DD93"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x3F26248E"]
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 41 [-]: LOADK     R8 K8        ; R8 := "StandModeFourLeg"
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: GETGLOBAL R5 K2        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 46 [-]: SETTABLE  R5 K3 K9     ; R5["standingType"] := 5
 47 [-]: GETGLOBAL R5 K10       ; R5 := 0x221C9700
 48 [-]: CALL      R5 1 2       ; R5 := R5()
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0x1E4F6281
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x4D09A963"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 57 [-]: MOVE      R6 R9        ; R6 := R9
 58 [-]: MOVE      R5 R8        ; R5 := R8
 59 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x547E9A00"]
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x4D09A963"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xA7DFF9D"]
 65 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2["0xBBAF192"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MUL       R9 R5 K17    ; R9 := R5 * 1.5
 70 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0xE9EA601D"]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x7A97EAF5"]
 79 [-]: GETGLOBAL R12 K20      ; R12 := animTackleLunge
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: GETGLOBAL R14 K21      ; R14 := Engine
 82 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 83 [-]: GETGLOBAL R15 K21      ; R15 := Engine
 84 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["PRT_ONCE"]
 85 [-]: MOVE      R16 R1       ; R16 := R1
 86 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 87 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0x8D3D2462"]
 88 [-]: LOADK     R12 K25      ; R12 := "LungeImpact"
 89 [-]: LOADK     R13 K26      ; R13 := 1
 90 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 91 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 92 [-]: MOVE      R11 R2       ; R11 := R2
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 175
 95 [-]: JMP       175          ; PC := 175
 96 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2["0xFF74D804"]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 1        ; if R10 then PC := 175
 99 [-]: JMP       175          ; PC := 175
100 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2["0x2D1EF09A"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0x2D1EF09A"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 175
105 [-]: JMP       175          ; PC := 175
106 [-]: GETGLOBAL R10 K29      ; R10 := 0x9CE7F413
107 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xBBAF192"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0xEA33AF61"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
112 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0xBBAF192"]
113 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
114 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
115 [-]: GETUPVAL  R11 U3       ; R11 := U3
116 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 175
117 [-]: JMP       175          ; PC := 175
118 [-]: LOADK     R10 K26      ; R10 := 1
119 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
120 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0xABD9DD93"]
121 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
122 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
123 [-]: TEST      R11 1        ; if R11 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0xABD9DD93"]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x7632A12E"]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: MOVE      R10 R11      ; R10 := R11
130 [-]: GETGLOBAL R11 K21      ; R11 := Engine
131 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0xFA1ED226"]
132 [-]: CALL      R11 1 2      ; R11 := R11()
133 [-]: GETGLOBAL R12 K34      ; R12 := damageRankMod
134 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
135 [-]: GETGLOBAL R13 K35      ; R13 := damageAmount
136 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
137 [-]: SETTABLE  R11 K33 R12  ; R11["baseAmount"] := R12
138 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11["0xC4A45AF8"]
139 [-]: GETGLOBAL R14 K21      ; R14 := Engine
140 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["DT_IMPACT"]
141 [-]: LOADK     R15 K26      ; R15 := 1
142 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
143 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x535CFE87"]
144 [-]: GETGLOBAL R14 K39      ; R14 := Game
145 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["PT_KNOCKED_DOWN"]
146 [-]: MOVE      R15 R1       ; R15 := R1
147 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
148 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11["0xE6EDB183"]
149 [-]: MOVE      R14 R1       ; R14 := R1
150 [-]: CALL      R12 3 1      ; R12(R13,R14)
151 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11["0x85DAD235"]
152 [-]: MOVE      R14 R0       ; R14 := R0
153 [-]: CALL      R12 3 1      ; R12(R13,R14)
154 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0xEA33AF61"]
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: GETGLOBAL R13 K10      ; R13 := 0x221C9700
157 [-]: LOADK     R14 K43      ; R14 := 0
158 [-]: LOADK     R15 K44      ; R15 := 0.55000001192093
159 [-]: LOADK     R16 K43      ; R16 := 0
160 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
161 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
162 [-]: GETGLOBAL R13 K45      ; R13 := 0x458357BC
163 [-]: MOVE      R14 R12      ; R14 := R12
164 [-]: CALL      R13 2 1      ; R13(R14)
165 [-]: SELF      R13 R11 K46  ; R14 := R11; R13 := R11["0x336239F7"]
166 [-]: MUL       R15 R12 K47  ; R15 := R12 * 500
167 [-]: CALL      R13 3 1      ; R13(R14,R15)
168 [-]: SELF      R13 R2 K48   ; R14 := R2; R13 := R2["0x4722B671"]
169 [-]: MOVE      R15 R11      ; R15 := R11
170 [-]: CALL      R13 3 1      ; R13(R14,R15)
171 [-]: SELF      R13 R2 K49   ; R14 := R2; R13 := R2["0x25992394"]
172 [-]: GETGLOBAL R15 K50      ; R15 := tackleImpactSound
173 [-]: MOVE      R16 R1       ; R16 := R1
174 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
175 [-]: RETURN    R0 1         ; return 


