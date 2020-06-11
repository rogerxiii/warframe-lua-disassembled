code size: 62
code size: 44
code size: 20
code size: 139
code size: 11
code size: 11
code size: 292
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\CatbrowPetBehaviors\CatbrowDistractAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 6
  3 [-]: LOADK     R2 K1        ; R2 := 7
  4 [-]: LOADK     R3 K2        ; R3 := 8
  5 [-]: LOADK     R4 K3        ; R4 := 9
  6 [-]: LOADK     R5 K4        ; R5 := 10
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  9 [-]: LOADK     R2 K4        ; R2 := 10
 10 [-]: LOADK     R3 K3        ; R3 := 9
 11 [-]: LOADK     R4 K2        ; R4 := 8
 12 [-]: LOADK     R5 K1        ; R5 := 7
 13 [-]: LOADK     R6 K0        ; R6 := 6
 14 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 15 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 16 [-]: LOADK     R3 K5        ; R3 := 0
 17 [-]: LOADK     R4 K6        ; R4 := 0.050000000745058
 18 [-]: LOADK     R5 K7        ; R5 := 0.10000000149012
 19 [-]: LOADK     R6 K8        ; R6 := 0.15000000596046
 20 [-]: LOADK     R7 K9        ; R7 := 0.20000000298023
 21 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 22 [-]: LOADK     R3 K0        ; R3 := 6
 23 [-]: LOADK     R4 K4        ; R4 := 10
 24 [-]: LOADK     R5 K5        ; R5 := 0
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x329BDC44
 26 [-]: LOADK     R7 K11       ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: SETGLOBAL R8 K12       ; GetDescriptionInfo := R8
 41 [-]: SETGLOBAL R8 K13       ; 0x1E10E44B := R8
 42 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: SETGLOBAL R8 K14       ; NpcEvaluateAbility := R8
 45 [-]: SETGLOBAL R8 K15       ; 0xECF1EA57 := R8
 46 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: SETGLOBAL R10 K16      ; ActivateAbility := R10
 57 [-]: SETGLOBAL R10 K17      ; 0xCC0B19E0 := R10
 58 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: SETGLOBAL R10 K18      ; DeactivateAbility := R10
 61 [-]: SETGLOBAL R10 K19      ; 0x1FDB8A0 := R10
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K0      ; if R1 == 0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: EQ        1 R1 K0      ; if R1 == 0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K2        ; R2 := "upgradeValuePerLevel arrays have not been set for CatbrowDistractAbility!"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K3        ; R2 := math
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETGLOBAL R2 K3        ; R2 := math
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: LEN       R4 R4        ; R4 := # R4
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 34 [-]: MOVE      R1 R4        ; R1 := R4
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETGLOBAL R2 K3        ; R2 := math
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: LEN       R4 R4        ; R4 := # R4
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R1 K1 R2     ; R1["COOLDOWN"] := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K2 R2     ; R1["EVASION"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xFF8F8885"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R5 R4        ; R5 := # R4
 11 [-]: LT        0 R5 K3      ; if R5 >= 1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R5 K4        ; R5 := 0
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: LOADK     R5 K4        ; R5 := 0
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: LEN       R7 R4        ; R7 := # R4
 21 [-]: LOADK     R8 K3        ; R8 := 1
 22 [-]: LOADK     R9 K5        ; R9 := -1
 23 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
 24 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 25 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x3CAF9580"]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R11 K7       ; R11 := table
 30 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xCDB1FD5E"]
 31 [-]: MOVE      R12 R4       ; R12 := R4
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 36 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["avatar"]
 37 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11["0xABD9DD93"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 40 [-]: MOVE      R13 R11      ; R13 := R11
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xAC2DAD66"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R12 K4       ; R12 := 0
 49 [-]: RETURN    R12 2        ; return R12
 50 [-]: FORLOOP   R7 24        ; R7 += R9; if R7 <= R8 then begin PC := 24; R10 := R7 end
 51 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0xBBAF192"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETTABLE  R13 R12 K12  ; R13 := R12["y"]
 54 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 55 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 56 [-]: LOADK     R16 K3       ; R16 := 1
 57 [-]: LEN       R17 R4       ; R17 := # R4
 58 [-]: LOADK     R18 K3       ; R18 := 1
 59 [-]: FORPREP   R16 67       ; R16 -= R18; PC := 67
 60 [-]: GETTABLE  R20 R4 R19   ; R20 := R4[R19]
 61 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["entity"]
 62 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20["0xBBAF192"]
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: SETTABLE  R14 R19 R20  ; R14[R19] := R20
 65 [-]: SUB       R21 R12 R20  ; R21 := R12 - R20
 66 [-]: SETTABLE  R15 R19 R21  ; R15[R19] := R21
 67 [-]: FORLOOP   R16 60       ; R16 += R18; if R16 <= R17 then begin PC := 60; R19 := R16 end
 68 [-]: LOADK     R21 K3       ; R21 := 1
 69 [-]: LEN       R22 R4       ; R22 := # R4
 70 [-]: LOADK     R23 K3       ; R23 := 1
 71 [-]: FORPREP   R21 124      ; R21 -= R23; PC := 124
 72 [-]: GETTABLE  R25 R4 R24   ; R25 := R4[R24]
 73 [-]: GETTABLE  R26 R25 K14  ; R26 := R25["visible"]
 74 [-]: TEST      R26 0        ; if not R26 then PC := 124
 75 [-]: JMP       124          ; PC := 124
 76 [-]: GETTABLE  R26 R25 K15  ; R26 := R25["distanceToTarget"]
 77 [-]: GETGLOBAL R27 K16      ; R27 := maxDecoyRange
 78 [-]: LE        0 R26 R27    ; if R26 > R27 then PC := 124
 79 [-]: JMP       124          ; PC := 124
 80 [-]: GETTABLE  R26 R14 R24  ; R26 := R14[R24]
 81 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["y"]
 82 [-]: SUB       R27 R27 R13  ; R27 := R27 - R13
 83 [-]: LE        0 R27 K17    ; if R27 > 2.5 then PC := 124
 84 [-]: JMP       124          ; PC := 124
 85 [-]: GETTABLE  R27 R15 R24  ; R27 := R15[R24]
 86 [-]: GETGLOBAL R28 K18      ; R28 := 0xDBA27FAF
 87 [-]: MOVE      R29 R27      ; R29 := R27
 88 [-]: MOVE      R30 R27      ; R30 := R27
 89 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 90 [-]: LOADK     R29 K3       ; R29 := 1
 91 [-]: LOADK     R30 K3       ; R30 := 1
 92 [-]: LEN       R31 R4       ; R31 := # R4
 93 [-]: LOADK     R32 K3       ; R32 := 1
 94 [-]: FORPREP   R30 118      ; R30 -= R32; PC := 118
 95 [-]: EQ        1 R24 R33    ; if R24 == R33 then PC := 118
 96 [-]: JMP       118          ; PC := 118
 97 [-]: GETGLOBAL R34 K18      ; R34 := 0xDBA27FAF
 98 [-]: GETTABLE  R35 R15 R33  ; R35 := R15[R33]
 99 [-]: MOVE      R36 R27      ; R36 := R27
100 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
101 [-]: DIV       R34 R34 R28  ; R34 := R34 / R28
102 [-]: LE        0 K4 R34     ; if 0 > R34 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: LE        0 R34 K3     ; if R34 > 1 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: GETGLOBAL R35 K19      ; R35 := 0xE0C881B4
107 [-]: MOVE      R36 R12      ; R36 := R12
108 [-]: MOVE      R37 R26      ; R37 := R26
109 [-]: MOVE      R38 R34      ; R38 := R34
110 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
111 [-]: GETGLOBAL R36 K20      ; R36 := 0x9CE7F413
112 [-]: GETTABLE  R37 R14 R33  ; R37 := R14[R33]
113 [-]: MOVE      R38 R35      ; R38 := R35
114 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
115 [-]: LE        0 R36 K21    ; if R36 > 16 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: ADD       R29 R29 K3   ; R29 := R29 + 1
118 [-]: FORLOOP   R30 95       ; R30 += R32; if R30 <= R31 then begin PC := 95; R33 := R30 end
119 [-]: MUL       R36 R29 R29  ; R36 := R29 * R29
120 [-]: LT        0 R5 R36     ; if R5 >= R36 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R5 R36       ; R5 := R36
123 [-]: MOVE      R6 R24       ; R6 := R24
124 [-]: FORLOOP   R21 72       ; R21 += R23; if R21 <= R22 then begin PC := 72; R24 := R21 end
125 [-]: LEN       R37 R4       ; R37 := # R4
126 [-]: LT        0 K4 R37     ; if 0 >= R37 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: LEN       R37 R4       ; R37 := # R4
129 [-]: DIV       R5 R5 R37    ; R5 := R5 / R37
130 [-]: EQ        1 R6 K22     ; if R6 == nil then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R37 R0 K23   ; R38 := R0; R37 := R0["0xACA59CC1"]
135 [-]: GETTABLE  R39 R4 R6    ; R39 := R4[R6]
136 [-]: GETTABLE  R39 R39 K9   ; R39 := R39["avatar"]
137 [-]: CALL      R37 3 1      ; R37(R38,R39)
138 [-]: RETURN    R5 2         ; return R5
139 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x6F39258B"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8A8F2154"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETGLOBAL R8 K2        ; R8 := Game
  9 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x7896B89C"]
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x77E09E58"]
 18 [-]: GETGLOBAL R7 K4        ; R7 := mOwner
 19 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xDB7A2F2"]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 23 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 24 [-]: GETGLOBAL R7 K10       ; R7 := spawnEffect
 25 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xBBAF192"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 33 [-]: LOADK     R6 K14       ; R6 := 0
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 36 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xA559F558"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 220
 39 [-]: JMP       220          ; PC := 220
 40 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x3B1B11B9"]
 49 [-]: GETGLOBAL R7 K2        ; R7 := Game
 50 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["WEAPON_CRIT_CHANCE"]
 51 [-]: GETGLOBAL R8 K19       ; R8 := Engine
 52 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["SET"]
 53 [-]: GETGLOBAL R9 K21       ; R9 := critChanceValue
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xBBAF192"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LOADNIL   R6 R6        ; R6 := nil
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xBBAF192"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: MOVE      R6 R7        ; R6 := R7
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0x1E03178"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBBAF192"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: MOVE      R6 R7        ; R6 := R7
 72 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 73 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 74 [-]: GETGLOBAL R9 K23       ; R9 := decoyAvatarType
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_ROTATION
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 79 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0xB494811D"]
 86 [-]: GETGLOBAL R10 K25      ; R10 := decoyAgentType
 87 [-]: GETGLOBAL R11 K26      ; R11 := 0xEC274B1A
 88 [-]: LOADK     R12 K27      ; R12 := "Alpha"
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0x86E626FB"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: MOVE      R13 R0       ; R13 := R0
 93 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 94 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0x76C229EF"]
 95 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0x385BD2FE"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: GETGLOBAL R11 K31      ; R11 := decoyHealthAsPercentCatHealth
 98 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 99 [-]: CALL      R8 3 1       ; R8(R9,R10)
100 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7["0x8DB5D01F"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x3B1B11B9"]
103 [-]: GETGLOBAL R10 K2       ; R10 := Game
104 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["AVATAR_EVADE_NPC_BULLET"]
105 [-]: GETGLOBAL R11 K19      ; R11 := Engine
106 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["ADD"]
107 [-]: GETUPVAL  R12 U4       ; R12 := U4
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7["0xED2FFD98"]
110 [-]: MOVE      R10 R1       ; R10 := R1
111 [-]: CALL      R8 3 1       ; R8(R9,R10)
112 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7["0x9487625"]
113 [-]: LOADK     R10 K36      ; R10 := 10
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7["0xAB2C2F12"]
116 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1["0x30889EE1"]
117 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
118 [-]: CALL      R8 0 1       ; R8(R9,...)
119 [-]: SELF      R8 R7 K39    ; R9 := R7; R8 := R7["0xA3F6069B"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x6E436345"]
122 [-]: GETGLOBAL R10 K41      ; R10 := decoyRespawnImmunityDuration
123 [-]: GETGLOBAL R11 K41      ; R11 := decoyRespawnImmunityDuration
124 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
125 [-]: SELF      R8 R7 K42    ; R9 := R7; R8 := R7["0xABD9DD93"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
128 [-]: MOVE      R10 R8       ; R10 := R8
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: TEST      R9 1         ; if R9 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: SELF      R9 R8 K43    ; R10 := R8; R9 := R8["0x198A17E9"]
133 [-]: MOVE      R11 R0       ; R11 := R0
134 [-]: CALL      R9 3 1       ; R9(R10,R11)
135 [-]: SELF      R9 R8 K44    ; R10 := R8; R9 := R8["0xE5E996"]
136 [-]: MOVE      R11 R6       ; R11 := R6
137 [-]: MOVE      R12 R1       ; R12 := R1
138 [-]: MOVE      R13 R0       ; R13 := R0
139 [-]: MOVE      R14 R0       ; R14 := R0
140 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
141 [-]: GETGLOBAL R9 K13       ; R9 := 0x201191EA
142 [-]: LOADK     R10 K14      ; R10 := 0
143 [-]: CALL      R9 2 1       ; R9(R10)
144 [-]: SELF      R9 R7 K45    ; R10 := R7; R9 := R7["0x58347F07"]
145 [-]: SELF      R11 R0 K46   ; R12 := R0; R11 := R0["0xCA60A387"]
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: MOVE      R12 R0       ; R12 := R0
148 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
149 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
150 [-]: MOVE      R11 R9       ; R11 := R9
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: TEST      R10 1        ; if R10 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: SELF      R10 R0 K47   ; R11 := R0; R10 := R0["0xAFA67B2D"]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: SELF      R11 R9 K48   ; R12 := R9; R11 := R9["0xC2123CF5"]
157 [-]: MOVE      R13 R10      ; R13 := R10
158 [-]: CALL      R11 3 1      ; R11(R12,R13)
159 [-]: GETUPVAL  R11 U1       ; R11 := U1
160 [-]: LOADK     R12 K14      ; R12 := 0
161 [-]: LT        0 K14 R11    ; if 0 >= R11 then PC := 201
162 [-]: JMP       201          ; PC := 201
163 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
164 [-]: MOVE      R14 R7       ; R14 := R7
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 1        ; if R13 then PC := 201
167 [-]: JMP       201          ; PC := 201
168 [-]: SELF      R13 R7 K49   ; R14 := R7; R13 := R7["0x5A115A02"]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: TEST      R13 1        ; if R13 then PC := 201
171 [-]: JMP       201          ; PC := 201
172 [-]: SELF      R13 R7 K50   ; R14 := R7; R13 := R7["0xA56CD0BB"]
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: TEST      R13 0        ; if not R13 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: JMP       201          ; PC := 201
177 [-]: GETGLOBAL R13 K13      ; R13 := 0x201191EA
178 [-]: LOADK     R14 K14      ; R14 := 0
179 [-]: CALL      R13 2 1      ; R13(R14)
180 [-]: GETGLOBAL R13 K51      ; R13 := 0x4CDEF9FF
181 [-]: CALL      R13 1 2      ; R13 := R13()
182 [-]: SUB       R11 R11 R13  ; R11 := R11 - R13
183 [-]: GETGLOBAL R13 K51      ; R13 := 0x4CDEF9FF
184 [-]: CALL      R13 1 2      ; R13 := R13()
185 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
186 [-]: LE        0 K52 R12    ; if 2 > R12 then PC := 161
187 [-]: JMP       161          ; PC := 161
188 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
189 [-]: MOVE      R14 R8       ; R14 := R8
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: TEST      R13 1        ; if R13 then PC := 161
192 [-]: JMP       161          ; PC := 161
193 [-]: LOADK     R12 K14      ; R12 := 0
194 [-]: SELF      R13 R8 K44   ; R14 := R8; R13 := R8["0xE5E996"]
195 [-]: MOVE      R15 R6       ; R15 := R6
196 [-]: MOVE      R16 R1       ; R16 := R1
197 [-]: MOVE      R17 R0       ; R17 := R0
198 [-]: MOVE      R18 R0       ; R18 := R0
199 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
200 [-]: JMP       161          ; PC := 161
201 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
202 [-]: MOVE      R14 R7       ; R14 := R7
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: TEST      R13 1        ; if R13 then PC := 292
205 [-]: JMP       292          ; PC := 292
206 [-]: SELF      R13 R7 K49   ; R14 := R7; R13 := R7["0x5A115A02"]
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: TEST      R13 1        ; if R13 then PC := 292
209 [-]: JMP       292          ; PC := 292
210 [-]: GETGLOBAL R13 K8       ; R13 := gRegion
211 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0xBDD34CC6"]
212 [-]: GETGLOBAL R15 K10      ; R15 := spawnEffect
213 [-]: SELF      R16 R7 K11   ; R17 := R7; R16 := R7["0xBBAF192"]
214 [-]: CALL      R16 2 2      ; R16 := R16(R17)
215 [-]: GETGLOBAL R17 K12      ; R17 := ZERO_ROTATION
216 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
217 [-]: SELF      R13 R7 K53   ; R14 := R7; R13 := R7["0xD4C2743F"]
218 [-]: CALL      R13 2 1      ; R13(R14)
219 [-]: JMP       292          ; PC := 292
220 [-]: LOADNIL   R13 R13      ; R13 := nil
221 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
222 [-]: MOVE      R15 R13      ; R15 := R13
223 [-]: CALL      R14 2 2      ; R14 := R14(R15)
224 [-]: TEST      R14 0        ; if not R14 then PC := 256
225 [-]: JMP       256          ; PC := 256
226 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
227 [-]: MOVE      R15 R1       ; R15 := R1
228 [-]: CALL      R14 2 2      ; R14 := R14(R15)
229 [-]: TEST      R14 1        ; if R14 then PC := 256
230 [-]: JMP       256          ; PC := 256
231 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
232 [-]: LOADK     R15 K14      ; R15 := 0
233 [-]: CALL      R14 2 1      ; R14(R15)
234 [-]: GETGLOBAL R14 K8       ; R14 := gRegion
235 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14["0x9139A00"]
236 [-]: GETGLOBAL R16 K23      ; R16 := decoyAvatarType
237 [-]: SELF      R17 R1 K55   ; R18 := R1; R17 := R1["0x6DA72501"]
238 [-]: CALL      R17 2 2      ; R17 := R17(R18)
239 [-]: LOADK     R18 K14      ; R18 := 0
240 [-]: GETGLOBAL R19 K56      ; R19 := maxDecoyRange
241 [-]: ADD       R19 R19 K52  ; R19 := R19 + 2
242 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
243 [-]: LOADK     R15 K57      ; R15 := 1
244 [-]: LEN       R16 R14      ; R16 := # R14
245 [-]: LOADK     R17 K57      ; R17 := 1
246 [-]: FORPREP   R15 254      ; R15 -= R17; PC := 254
247 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
248 [-]: SELF      R19 R19 K58  ; R20 := R19; R19 := R19["0xC000CE2E"]
249 [-]: CALL      R19 2 2      ; R19 := R19(R20)
250 [-]: EQ        0 R19 R1     ; if R19 ~= R1 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: GETTABLE  R13 R14 R18  ; R13 := R14[R18]
253 [-]: JMP       221          ; PC := 221
254 [-]: FORLOOP   R15 247      ; R15 += R17; if R15 <= R16 then begin PC := 247; R18 := R15 end
255 [-]: JMP       221          ; PC := 221
256 [-]: GETUPVAL  R20 U1       ; R20 := U1
257 [-]: SELF      R21 R13 K11  ; R22 := R13; R21 := R13["0xBBAF192"]
258 [-]: CALL      R21 2 2      ; R21 := R21(R22)
259 [-]: LT        0 K14 R20    ; if 0 >= R20 then PC := 286
260 [-]: JMP       286          ; PC := 286
261 [-]: GETGLOBAL R22 K16      ; R22 := 0x400E7765
262 [-]: MOVE      R23 R13      ; R23 := R13
263 [-]: CALL      R22 2 2      ; R22 := R22(R23)
264 [-]: TEST      R22 1        ; if R22 then PC := 286
265 [-]: JMP       286          ; PC := 286
266 [-]: SELF      R22 R13 K49  ; R23 := R13; R22 := R13["0x5A115A02"]
267 [-]: CALL      R22 2 2      ; R22 := R22(R23)
268 [-]: TEST      R22 1        ; if R22 then PC := 286
269 [-]: JMP       286          ; PC := 286
270 [-]: SELF      R22 R13 K50  ; R23 := R13; R22 := R13["0xA56CD0BB"]
271 [-]: CALL      R22 2 2      ; R22 := R22(R23)
272 [-]: TEST      R22 0        ; if not R22 then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: JMP       286          ; PC := 286
275 [-]: JMP       279          ; PC := 279
276 [-]: SELF      R22 R13 K11  ; R23 := R13; R22 := R13["0xBBAF192"]
277 [-]: CALL      R22 2 2      ; R22 := R22(R23)
278 [-]: MOVE      R21 R22      ; R21 := R22
279 [-]: GETGLOBAL R22 K13      ; R22 := 0x201191EA
280 [-]: LOADK     R23 K14      ; R23 := 0
281 [-]: CALL      R22 2 1      ; R22(R23)
282 [-]: GETGLOBAL R22 K51      ; R22 := 0x4CDEF9FF
283 [-]: CALL      R22 1 2      ; R22 := R22()
284 [-]: SUB       R20 R20 R22  ; R20 := R20 - R22
285 [-]: JMP       259          ; PC := 259
286 [-]: GETGLOBAL R22 K8       ; R22 := gRegion
287 [-]: SELF      R22 R22 K9   ; R23 := R22; R22 := R22["0xBDD34CC6"]
288 [-]: GETGLOBAL R24 K10      ; R24 := spawnEffect
289 [-]: MOVE      R25 R21      ; R25 := R21
290 [-]: GETGLOBAL R26 K12      ; R26 := ZERO_ROTATION
291 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
292 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xF21555A7"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := Game
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["WEAPON_CRIT_CHANCE"]
 14 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 15 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SET"]
 16 [-]: GETGLOBAL R8 K8        ; R8 := critChanceValue
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


