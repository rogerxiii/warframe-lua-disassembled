code size: 13
code size: 38
code size: 30
code size: 133
code size: 40
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowAttackAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  6 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
  9 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 10 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 11 [-]: SETGLOBAL R2 K4        ; DeactivateAbility := R2
 12 [-]: SETGLOBAL R2 K5        ; 0x1FDB8A0 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := validTargetTypes
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: GETGLOBAL R2 K0        ; R2 := validTargetTypes
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8B598ED4"]
 11 [-]: GETGLOBAL R7 K0        ; R7 := validTargetTypes
 12 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: JMP       38           ; PC := 38
 22 [-]: LOADK     R5 K2        ; R5 := 1
 23 [-]: GETGLOBAL R6 K4        ; R6 := invalidTargetTypes
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: LOADK     R7 K2        ; R7 := 1
 26 [-]: FORPREP   R5 35        ; R5 -= R7; PC := 35
 27 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x8B598ED4"]
 28 [-]: GETGLOBAL R11 K4       ; R11 := invalidTargetTypes
 29 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: RETURN    R9 2         ; return R9
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: DIV       R4 R2 R3     ; R4 := R2 / R3
  2 [-]: ADD       R4 K0 R4     ; R4 := 1 + R4
  3 [-]: MUL       R1 R1 R4     ; R1 := R1 * R4
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6EA0928F"]
 12 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 21 [-]: LOADK     R8 K0        ; R8 := 1
 22 [-]: GETGLOBAL R9 K7        ; R9 := Game
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["WEAPON_ZOOM"]
 24 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5["0xE2B32C65"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MUL       R1 R1 R6     ; R1 := R1 * R6
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K1        ; R3 := 3
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETGLOBAL R6 K2        ; R6 := maxDistance
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: MOVE      R8 R3        ; R8 := R3
 12 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 13 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x3B14CDA2"]
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LEN       R7 R6        ; R7 := # R6
 24 [-]: EQ        0 R7 K5      ; if R7 ~= 0 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R7 K5        ; R7 := 0
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x1E03178"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x6DA72501"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0x6DA72501"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R8 R9        ; R8 := R9
 40 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 41 [-]: LOADK     R11 K8       ; R11 := 1
 42 [-]: LEN       R12 R6       ; R12 := # R6
 43 [-]: LOADK     R13 K8       ; R13 := 1
 44 [-]: FORPREP   R11 84       ; R11 -= R13; PC := 84
 45 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 46 [-]: GETTABLE  R16 R6 R14   ; R16 := R6[R14]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: TEST      R15 1        ; if R15 then PC := 84
 49 [-]: JMP       84           ; PC := 84
 50 [-]: GETTABLE  R15 R6 R14   ; R15 := R6[R14]
 51 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0xAC8F6523"]
 52 [-]: MOVE      R17 R8       ; R17 := R8
 53 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 54 [-]: GETGLOBAL R16 K10      ; R16 := minDistance
 55 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 84
 56 [-]: JMP       84           ; PC := 84
 57 [-]: LT        0 R15 R4     ; if R15 >= R4 then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: GETGLOBAL R16 K11      ; R16 := pickHighestHPTarget
 60 [-]: TEST      R16 0        ; if not R16 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETTABLE  R16 R6 R14   ; R16 := R6[R14]
 63 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x2F79FBD3"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 66 [-]: MOVE      R18 R9       ; R18 := R9
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: TEST      R17 1        ; if R17 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LT        0 R9 R16     ; if R9 >= R16 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: MOVE      R10 R14      ; R10 := R14
 73 [-]: MOVE      R9 R16       ; R9 := R16
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 76 [-]: MOVE      R18 R9       ; R18 := R9
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: TEST      R17 1        ; if R17 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LT        0 R15 R9     ; if R15 >= R9 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MOVE      R10 R14      ; R10 := R14
 83 [-]: MOVE      R9 R15       ; R9 := R15
 84 [-]: FORLOOP   R11 45       ; R11 += R13; if R11 <= R12 then begin PC := 45; R14 := R11 end
 85 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 86 [-]: MOVE      R18 R10      ; R18 := R10
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 0        ; if not R17 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADK     R17 K5       ; R17 := 0
 91 [-]: RETURN    R17 2        ; return R17
 92 [-]: SELF      R17 R5 K13   ; R18 := R5; R17 := R5["0x63E94662"]
 93 [-]: GETTABLE  R19 R6 R10   ; R19 := R6[R10]
 94 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 95 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 96 [-]: GETTABLE  R19 R17 K14  ; R19 := R17["avatar"]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 0        ; if not R18 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADK     R18 K5       ; R18 := 0
101 [-]: RETURN    R18 2        ; return R18
102 [-]: GETTABLE  R18 R17 K14  ; R18 := R17["avatar"]
103 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18["0xABD9DD93"]
104 [-]: CALL      R18 2 2      ; R18 := R18(R19)
105 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
106 [-]: MOVE      R20 R18      ; R20 := R18
107 [-]: CALL      R19 2 2      ; R19 := R19(R20)
108 [-]: TEST      R19 1        ; if R19 then PC := 128
109 [-]: JMP       128          ; PC := 128
110 [-]: GETGLOBAL R19 K15      ; R19 := onlyIfTargetNotAlert
111 [-]: TEST      R19 0        ; if not R19 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18["0xAC2DAD66"]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 0        ; if not R19 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: LOADK     R19 K5       ; R19 := 0
118 [-]: RETURN    R19 2        ; return R19
119 [-]: GETGLOBAL R19 K17      ; R19 := onlyIfTargetAlert
120 [-]: TEST      R19 0        ; if not R19 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18["0xAC2DAD66"]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: LOADK     R19 K5       ; R19 := 0
127 [-]: RETURN    R19 2        ; return R19
128 [-]: SELF      R19 R5 K18   ; R20 := R5; R19 := R5["0x7799D8B"]
129 [-]: MOVE      R21 R17      ; R21 := R17
130 [-]: CALL      R19 3 1      ; R19(R20,R21)
131 [-]: LOADK     R19 K8       ; R19 := 1
132 [-]: RETURN    R19 2        ; return R19
133 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xE50E1085"]
  7 [-]: GETGLOBAL R7 K3        ; R7 := Engine
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PM_CLOAK"]
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xABD9DD93"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x107A113D"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 16 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["avatar"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["avatar"]
 21 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5A115A02"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 26 [-]: GETGLOBAL R7 K10       ; R7 := attackBehavior
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xABD9DD93"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x67C3BBD0"]
 33 [-]: GETGLOBAL R8 K10       ; R8 := attackBehavior
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xABD9DD93"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xDE46670C"]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x52111782"]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xDE46670C"]
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 


