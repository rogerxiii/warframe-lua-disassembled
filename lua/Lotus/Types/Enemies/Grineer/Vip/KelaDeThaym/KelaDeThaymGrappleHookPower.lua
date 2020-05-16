code size: 54
code size: 1
code size: 35
code size: 20
code size: 22
code size: 103
code size: 44
code size: 70
code size: 33
code size: 112
code size: 200
code size: 46
code size: 105
code size: 139
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Grineer\Vip\KelaDeThaym\KelaDeThaymGrappleHookPower.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "KelaFightStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "OutOfBounds"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 15 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 16 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: SETGLOBAL R9 K3        ; NpcEvaluateAbility := R9
 23 [-]: SETGLOBAL R9 K4        ; 0xECF1EA57 := R9
 24 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: SETGLOBAL R11 K5       ; GrappleToTarget := R11
 37 [-]: SETGLOBAL R11 K6       ; 0x255CEB4C := R11
 38 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: SETGLOBAL R12 K7       ; ActivateAbility := R12
 49 [-]: SETGLOBAL R12 K8       ; 0xCC0B19E0 := R12
 50 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: SETGLOBAL R12 K9       ; DeactivateAbility := R12
 53 [-]: SETGLOBAL R12 K10      ; 0x1FDB8A0 := R12
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DeactivateKelaGrappleHookPower"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LOADK     R4 K5        ; R4 := 0
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x5A115A02"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA56CD0BB"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        1 R1 K8      ; if R1 == 3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: EQ        1 R1 K9      ; if R1 == 6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x201191EA
  3 [-]: LOADK     R5 K0        ; R5 := 0
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x4CDEF9FF
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  8 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xB5061E22"]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 2
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x201191EA
  3 [-]: LOADK     R6 K0        ; R6 := 0
  4 [-]: CALL      R5 2 1       ; R5(R6)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x4CDEF9FF
  6 [-]: CALL      R5 1 2       ; R5 := R5()
  7 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
  8 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x9CE7F413
 16 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x6DA72501"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 2
 21 [-]: JMP       2            ; PC := 2
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  3 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x6DA72501"]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x221C9700
  6 [-]: GETTABLE  R9 R7 K2     ; R9 := R7["x"]
  7 [-]: LOADK     R10 K3       ; R10 := 0
  8 [-]: GETTABLE  R11 R7 K4    ; R11 := R7["z"]
  9 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 10 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 11 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x9139A00"]
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: MOVE      R12 R7       ; R12 := R7
 14 [-]: MOVE      R13 R2       ; R13 := R2
 15 [-]: MOVE      R14 R3       ; R14 := R3
 16 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 17 [-]: LOADK     R10 K7       ; R10 := 1
 18 [-]: LEN       R11 R9       ; R11 := # R9
 19 [-]: LOADK     R12 K7       ; R12 := 1
 20 [-]: FORPREP   R10 58       ; R10 -= R12; PC := 58
 21 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 22 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0x8B598ED4"]
 23 [-]: MOVE      R17 R1       ; R17 := R1
 24 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 25 [-]: TEST      R15 0        ; if not R15 then PC := 58
 26 [-]: JMP       58           ; PC := 58
 27 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0xB1627322"]
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: TEST      R15 0        ; if not R15 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: SELF      R15 R14 K0   ; R16 := R14; R15 := R14["0x6DA72501"]
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: SETTABLE  R15 K10 K3   ; R15["y"] := 0
 34 [-]: GETGLOBAL R16 K11      ; R16 := 0xB09F286F
 35 [-]: MOVE      R17 R8       ; R17 := R8
 36 [-]: MOVE      R18 R15      ; R18 := R15
 37 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 38 [-]: LT        0 R2 R16     ; if R2 >= R16 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
 41 [-]: MOVE      R17 R4       ; R17 := R4
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: TEST      R16 1        ; if R16 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R16 R4 K13   ; R17 := R4; R16 := R4["0xCE832AFF"]
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: SELF      R17 R14 K13  ; R18 := R14; R17 := R14["0xCE832AFF"]
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: LEN       R16 R5       ; R16 := # R5
 52 [-]: ADD       R16 R16 K7   ; R16 := R16 + 1
 53 [-]: SETTABLE  R5 R16 R14   ; R5[R16] := R14
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LEN       R16 R6       ; R16 := # R6
 56 [-]: ADD       R16 R16 K7   ; R16 := R16 + 1
 57 [-]: SETTABLE  R6 R16 R14   ; R6[R16] := R14
 58 [-]: FORLOOP   R10 21       ; R10 += R12; if R10 <= R11 then begin PC := 21; R13 := R10 end
 59 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 60 [-]: GETGLOBAL R18 K14      ; R18 := math
 61 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["0x865961F7"]
 62 [-]: CALL      R18 1 2      ; R18 := R18()
 63 [-]: GETGLOBAL R19 K16      ; R19 := preferSameWallChance
 64 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: MOVE      R16 R5       ; R16 := R5
 67 [-]: MOVE      R17 R6       ; R17 := R6
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R16 R6       ; R16 := R6
 70 [-]: MOVE      R17 R5       ; R17 := R5
 71 [-]: LEN       R18 R16      ; R18 := # R16
 72 [-]: EQ        0 R18 K3     ; if R18 ~= 0 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: EQ        1 R17 K17    ; if R17 == nil then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R16 R17      ; R16 := R17
 77 [-]: LOADNIL   R17 R17      ; R17 := nil
 78 [-]: LEN       R18 R16      ; R18 := # R16
 79 [-]: EQ        0 R18 K3     ; if R18 ~= 0 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADNIL   R18 R18      ; R18 := nil
 82 [-]: RETURN    R18 2        ; return R18
 83 [-]: GETGLOBAL R18 K14      ; R18 := math
 84 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["0x865961F7"]
 85 [-]: LEN       R19 R16      ; R19 := # R16
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: GETGLOBAL R19 K18      ; R19 := table
 88 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xCDB1FD5E"]
 89 [-]: MOVE      R20 R16      ; R20 := R16
 90 [-]: MOVE      R21 R18      ; R21 := R18
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0["0x70EFC335"]
 93 [-]: MOVE      R22 R19      ; R22 := R19
 94 [-]: MOVE      R23 R1       ; R23 := R1
 95 [-]: MOVE      R24 R0       ; R24 := R0
 96 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 97 [-]: TEST      R20 0        ; if not R20 then PC := 71
 98 [-]: JMP       71           ; PC := 71
 99 [-]: RETURN    R19 2        ; return R19
100 [-]: JMP       71           ; PC := 71
101 [-]: LOADNIL   R20 R20      ; R20 := nil
102 [-]: RETURN    R20 2        ; return R20
103 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: ADD       R4 R2 K1     ; R4 := R2 + 1
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
  7 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x9139A00"]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: MOVE      R9 R5        ; R9 := R5
 10 [-]: LOADK     R10 K5       ; R10 := 0
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 13 [-]: LOADK     R7 K1        ; R7 := 1
 14 [-]: LEN       R8 R6        ; R8 := # R6
 15 [-]: LOADK     R9 K1        ; R9 := 1
 16 [-]: FORPREP   R7 42        ; R7 -= R9; PC := 42
 17 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 18 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x8B598ED4"]
 19 [-]: MOVE      R14 R1       ; R14 := R1
 20 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 21 [-]: TEST      R12 0        ; if not R12 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0xB1627322"]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: TEST      R12 0        ; if not R12 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11["0x6DA72501"]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: GETGLOBAL R13 K8       ; R13 := 0xB09F286F
 30 [-]: MOVE      R14 R5       ; R14 := R5
 31 [-]: MOVE      R15 R12      ; R15 := R12
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: GETTABLE  R14 R5 K9    ; R14 := R5["y"]
 34 [-]: GETTABLE  R15 R12 K9   ; R15 := R12["y"]
 35 [-]: ADD       R15 R15 K10  ; R15 := R15 + 2
 36 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: LT        0 R13 R4     ; if R13 >= R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R3 R12       ; R3 := R12
 41 [-]: MOVE      R4 R13       ; R4 := R13
 42 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6DA72501"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x90F9697C"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x868E646A"]
 18 [-]: GETGLOBAL R5 K4        ; R5 := rocketAttackAnim
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 22 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PRT_ONCE"]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8D3D2462"]
 27 [-]: LOADK     R5 K9        ; R5 := "FireRockets"
 28 [-]: LOADK     R6 K10       ; R6 := 10
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: LOADK     R3 K11       ; R3 := 1
 31 [-]: GETGLOBAL R4 K12       ; R4 := rocketLaunchBones
 32 [-]: LEN       R4 R4        ; R4 := # R4
 33 [-]: LOADK     R5 K11       ; R5 := 1
 34 [-]: FORPREP   R3 66        ; R3 -= R5; PC := 66
 35 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xA2B01604"]
 36 [-]: GETGLOBAL R9 K12       ; R9 := rocketLaunchBones
 37 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0xEDD2EBFF
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x25992394"]
 44 [-]: GETGLOBAL R11 K16      ; R11 := rocketLaunchSound
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: GETGLOBAL R9 K17       ; R9 := gRegion
 48 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 49 [-]: GETGLOBAL R11 K19      ; R11 := rocketMuzzleFX
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: MOVE      R13 R8       ; R13 := R8
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 54 [-]: GETGLOBAL R10 K17      ; R10 := gRegion
 55 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 56 [-]: GETGLOBAL R12 K20      ; R12 := rocketProjType
 57 [-]: MOVE      R13 R7       ; R13 := R7
 58 [-]: MOVE      R14 R8       ; R14 := R8
 59 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 60 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0x7669354A"]
 61 [-]: MOVE      R13 R0       ; R13 := R0
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0xA3B2879"]
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 67 [-]: GETGLOBAL R11 K23      ; R11 := 0x201191EA
 68 [-]: LOADK     R12 K24      ; R12 := 0.25
 69 [-]: CALL      R11 2 1      ; R11(R12)
 70 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xFD2A7020"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xABD9DD93"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF3F9C592"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K3        ; R5 := waypointTargetType
 18 [-]: GETGLOBAL R6 K4        ; R6 := waypointRangeMin
 19 [-]: GETGLOBAL R7 K5        ; R7 := waypointRangeMax
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R4 K8        ; R4 := 1
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: LOADK     R4 K7        ; R4 := 0
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: LOADK     R4 K0        ; R4 := "WallJumpToTarget"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6DA72501"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x6DA72501"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x4CBE9A09
  9 [-]: GETGLOBAL R6 K3        ; R6 := hangOffset
 10 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xF23A7849"]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x6DA72501"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0xC950D0FF
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0xF23A7849"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 23 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R7 K7        ; R7 := actionWallRunLeft
 26 [-]: GETGLOBAL R8 K8        ; R8 := actionWallRunLeftStop
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R7 K9        ; R7 := actionWallRunRight
 29 [-]: GETGLOBAL R8 K10       ; R8 := actionWallRunRightStop
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x820B36CF"]
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x28609C89"]
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x4D09A963"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x68044530"]
 42 [-]: GETGLOBAL R11 K15      ; R11 := gCustomJumpMovementTypeType
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0x4D09A963"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x2FA5376A"]
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xB4736007"]
 50 [-]: MOVE      R13 R4       ; R13 := R4
 51 [-]: GETGLOBAL R14 K18      ; R14 := wallJumpStartAngle
 52 [-]: GETGLOBAL R15 K19      ; R15 := wallJumpSpeed
 53 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 54 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0x4D09A963"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xAEA82723"]
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x86C7DDC2"]
 60 [-]: GETGLOBAL R13 K22      ; R13 := 0xEDD2EBFF
 61 [-]: MOVE      R14 R5       ; R14 := R5
 62 [-]: MOVE      R15 R4       ; R15 := R4
 63 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 64 [-]: CALL      R11 0 1      ; R11(R12,...)
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: MOVE      R13 R4       ; R13 := R4
 68 [-]: LOADK     R14 K23      ; R14 := 50
 69 [-]: LOADK     R15 K24      ; R15 := 15
 70 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 71 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0x28609C89"]
 72 [-]: MOVE      R13 R8       ; R13 := R8
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x8D3D2462"]
 75 [-]: LOADK     R13 K26      ; R13 := "RunStopFinished"
 76 [-]: LOADK     R14 K27      ; R14 := 3
 77 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 78 [-]: GETUPVAL  R11 U2       ; R11 := U2
 79 [-]: MOVE      R12 R0       ; R12 := R0
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 0        ; if not R11 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0x28609C89"]
 84 [-]: GETGLOBAL R13 K28      ; R13 := actionIdle
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x820B36CF"]
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0x4D09A963"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xA4B31698"]
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETUPVAL  R11 U0       ; R11 := U0
 95 [-]: GETGLOBAL R12 K30      ; R12 := actionCling
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0x28609C89"]
 98 [-]: GETGLOBAL R13 K30      ; R13 := actionCling
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: GETGLOBAL R11 K31      ; R11 := 0x201191EA
101 [-]: LOADK     R12 K32      ; R12 := 0.5
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0xE06F70BA"]
104 [-]: GETGLOBAL R13 K34      ; R13 := Engine
105 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["STAND"]
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0xE50E1085"]
108 [-]: GETGLOBAL R13 K34      ; R13 := Engine
109 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["PM_MENACE"]
110 [-]: MOVE      R14 R1       ; R14 := R1
111 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
112 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := "HookToTarget"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6DA72501"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x6DA72501"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xF23A7849"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x4CBE9A09
 11 [-]: GETGLOBAL R6 K4        ; R6 := hangOffset
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: ADD       R6 R3 R5     ; R6 := R3 + R5
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xEDD2EBFF
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: SETTABLE  R7 K6 K7     ; R7["pitch"] := 0
 20 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xE06F70BA"]
 21 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 22 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["STAND"]
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xE50E1085"]
 25 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 26 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["PM_AIM"]
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x86C7DDC2"]
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x820B36CF"]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: GETGLOBAL R8 K15       ; R8 := hookJumpOffset
 36 [-]: SUB       R9 R3 R2     ; R9 := R3 - R2
 37 [-]: SETTABLE  R9 K16 K7    ; R9["y"] := 0
 38 [-]: GETGLOBAL R10 K17      ; R10 := 0x218C5C62
 39 [-]: MOVE      R11 R9       ; R11 := R9
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETTABLE  R11 R8 K18   ; R11 := R8["z"]
 42 [-]: MUL       R11 R11 K19  ; R11 := R11 * 2
 43 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: DIV       R11 R10 K19  ; R11 := R10 / 2
 46 [-]: SETTABLE  R8 K18 R11   ; R8["z"] := R11
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETGLOBAL R12 K20      ; R12 := actionHook
 49 [-]: CALL      R11 2 1      ; R11(R12)
 50 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x81E035B6"]
 51 [-]: GETGLOBAL R13 K3       ; R13 := 0x4CBE9A09
 52 [-]: MOVE      R14 R8       ; R14 := R8
 53 [-]: MOVE      R15 R7       ; R15 := R7
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 58 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x28609C89"]
 59 [-]: GETGLOBAL R13 K20      ; R13 := actionHook
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x8D3D2462"]
 62 [-]: LOADK     R13 K24      ; R13 := "ThrowGrappleHook"
 63 [-]: LOADK     R14 K25      ; R14 := 5
 64 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 65 [-]: GETGLOBAL R11 K26      ; R11 := 0x400E7765
 66 [-]: GETGLOBAL R12 K27      ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["DeactivateKelaGrappleHookPower"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x28609C89"]
 72 [-]: GETGLOBAL R13 K29      ; R13 := actionIdle
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0x820B36CF"]
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x4D09A963"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xA4B31698"]
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0["0xAB436EF2"]
 83 [-]: GETGLOBAL R13 K33      ; R13 := beamType
 84 [-]: GETGLOBAL R14 K34      ; R14 := beamHand
 85 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 86 [-]: GETGLOBAL R12 K26      ; R12 := 0x400E7765
 87 [-]: MOVE      R13 R11      ; R13 := R11
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0x4E2CBDCF"]
 92 [-]: GETGLOBAL R14 K3       ; R14 := 0x4CBE9A09
 93 [-]: GETGLOBAL R15 K36      ; R15 := hookOffset
 94 [-]: MOVE      R16 R4       ; R16 := R4
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: ADD       R14 R3 R14   ; R14 := R3 + R14
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x8D3D2462"]
 99 [-]: LOADK     R14 K37      ; R14 := "StartedHookTravel"
100 [-]: LOADK     R15 K25      ; R15 := 5
101 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
102 [-]: GETGLOBAL R12 K26      ; R12 := 0x400E7765
103 [-]: GETGLOBAL R13 K27      ; R13 := _T
104 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["DeactivateKelaGrappleHookPower"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 126
107 [-]: JMP       126          ; PC := 126
108 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x28609C89"]
109 [-]: GETGLOBAL R14 K29      ; R14 := actionIdle
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0x820B36CF"]
112 [-]: MOVE      R14 R0       ; R14 := R0
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x4D09A963"]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xA4B31698"]
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: GETGLOBAL R12 K26      ; R12 := 0x400E7765
119 [-]: MOVE      R13 R11      ; R13 := R11
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 1        ; if R12 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0xD4C2743F"]
124 [-]: CALL      R12 2 1      ; R12(R13)
125 [-]: RETURN    R0 1         ; return 
126 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x4D09A963"]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x68044530"]
129 [-]: GETGLOBAL R14 K40      ; R14 := gCustomJumpMovementTypeType
130 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
131 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0x4D09A963"]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0x2FA5376A"]
134 [-]: MOVE      R15 R12      ; R15 := R12
135 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
136 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13["0xB4736007"]
137 [-]: MOVE      R16 R6       ; R16 := R6
138 [-]: GETGLOBAL R17 K43      ; R17 := hookReelStartAngle
139 [-]: GETGLOBAL R18 K44      ; R18 := hookReelSpeed
140 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
141 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0["0x4D09A963"]
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0xAEA82723"]
144 [-]: MOVE      R16 R12      ; R16 := R12
145 [-]: CALL      R14 3 1      ; R14(R15,R16)
146 [-]: GETUPVAL  R14 U1       ; R14 := U1
147 [-]: MOVE      R15 R0       ; R15 := R0
148 [-]: MOVE      R16 R6       ; R16 := R6
149 [-]: LOADK     R17 K46      ; R17 := 4
150 [-]: LOADK     R18 K47      ; R18 := 15
151 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
152 [-]: GETGLOBAL R14 K26      ; R14 := 0x400E7765
153 [-]: MOVE      R15 R11      ; R15 := R11
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R14 R11 K38  ; R15 := R11; R14 := R11["0xD4C2743F"]
158 [-]: CALL      R14 2 1      ; R14(R15)
159 [-]: GETUPVAL  R14 U2       ; R14 := U2
160 [-]: MOVE      R15 R0       ; R15 := R0
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 0        ; if not R14 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0x28609C89"]
165 [-]: GETGLOBAL R16 K29      ; R16 := actionIdle
166 [-]: CALL      R14 3 1      ; R14(R15,R16)
167 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0["0x820B36CF"]
168 [-]: MOVE      R16 R0       ; R16 := R0
169 [-]: CALL      R14 3 1      ; R14(R15,R16)
170 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0["0x4D09A963"]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xA4B31698"]
173 [-]: CALL      R14 2 1      ; R14(R15)
174 [-]: JMP       191          ; PC := 191
175 [-]: GETUPVAL  R14 U0       ; R14 := U0
176 [-]: GETGLOBAL R15 K48      ; R15 := actionCling
177 [-]: CALL      R14 2 1      ; R14(R15)
178 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x81E035B6"]
179 [-]: MOVE      R16 R6       ; R16 := R6
180 [-]: MOVE      R17 R4       ; R17 := R4
181 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
182 [-]: GETGLOBAL R14 K49      ; R14 := 0x201191EA
183 [-]: LOADK     R15 K50      ; R15 := 0.10000000149012
184 [-]: CALL      R14 2 1      ; R14(R15)
185 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0x28609C89"]
186 [-]: GETGLOBAL R16 K48      ; R16 := actionCling
187 [-]: CALL      R14 3 1      ; R14(R15,R16)
188 [-]: GETGLOBAL R14 K49      ; R14 := 0x201191EA
189 [-]: LOADK     R15 K51      ; R15 := 0.85000002384186
190 [-]: CALL      R14 2 1      ; R14(R15)
191 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0["0xE06F70BA"]
192 [-]: GETGLOBAL R16 K9       ; R16 := Engine
193 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["STAND"]
194 [-]: CALL      R14 3 1      ; R14(R15,R16)
195 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0["0xE50E1085"]
196 [-]: GETGLOBAL R16 K9       ; R16 := Engine
197 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["PM_MENACE"]
198 [-]: MOVE      R17 R1       ; R17 := R1
199 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
200 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 308
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R4        ; R8 := R4
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4["0x8117D510"]
  7 [-]: CALL      R7 2 1       ; R7(R8)
  8 [-]: SELF      R7 R4 K2     ; R8 := R4; R7 := R4["0xCE832AFF"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: MOVE      R6 R7        ; R6 := R7
 11 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x8DB5D01F"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x6C366432"]
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3["0xCE832AFF"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R7 U2        ; R7 := U2
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x8DB5D01F"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x6C366432"]
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3["0xF3F26552"]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 105
  5 [-]: JMP       105          ; PC := 105
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 95
 13 [-]: JMP       95           ; PC := 95
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 95
 18 [-]: JMP       95           ; PC := 95
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 95
 23 [-]: JMP       95           ; PC := 95
 24 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x20092973"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x40B7DF0F"]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x6DA72501"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xF23A7849"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0xC950D0FF
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: GETGLOBAL R9 K8        ; R9 := 0x218C5C62
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: EQ        1 R9 K9      ; if R9 == 0 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["y"]
 46 [-]: GETTABLE  R10 R4 K10   ; R10 := R4["y"]
 47 [-]: SUB       R10 R10 K11  ; R10 := R10 - 2
 48 [-]: LT        1 R10 R9     ; if R10 < R9 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R9 K12       ; R9 := math
 51 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF93F7CC8"]
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: LT        0 K14 R9     ; if 80 >= R9 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: GETGLOBAL R11 K15      ; R11 := emergencyLandingType
 59 [-]: LOADK     R12 K16      ; R12 := 100
 60 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: GETGLOBAL R9 K8        ; R9 := 0x218C5C62
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 95
 66 [-]: JMP       95           ; PC := 95
 67 [-]: GETUPVAL  R9 U2        ; R9 := U2
 68 [-]: GETGLOBAL R10 K17      ; R10 := actionJumpDown
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETGLOBAL R9 K18       ; R9 := 0xEDD2EBFF
 71 [-]: MOVE      R10 R4       ; R10 := R4
 72 [-]: MOVE      R11 R5       ; R11 := R5
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: GETGLOBAL R10 K19      ; R10 := 0x1E4F6281
 75 [-]: GETTABLE  R11 R9 K20   ; R11 := R9["heading"]
 76 [-]: LOADK     R12 K9       ; R12 := 0
 77 [-]: LOADK     R13 K9       ; R13 := 0
 78 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 79 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x81E035B6"]
 80 [-]: MOVE      R13 R5       ; R13 := R5
 81 [-]: MOVE      R14 R10      ; R14 := R10
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x28609C89"]
 84 [-]: GETGLOBAL R13 K17      ; R13 := actionJumpDown
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0xB5061E22"]
 87 [-]: GETGLOBAL R13 K17      ; R13 := actionJumpDown
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: TEST      R11 0        ; if not R11 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R11 K24      ; R11 := 0x201191EA
 92 [-]: LOADK     R12 K25      ; R12 := 0.10000000149012
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: JMP       86           ; PC := 86
 95 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x28609C89"]
 96 [-]: GETGLOBAL R13 K26      ; R13 := actionIdle
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x820B36CF"]
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0x4D09A963"]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xA4B31698"]
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 365
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := "Activate"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 128
  8 [-]: JMP       128          ; PC := 128
  9 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: GETGLOBAL R5 K4        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x865961F7"]
 13 [-]: GETGLOBAL R6 K6        ; R6 := grappleAttemptsMin
 14 [-]: GETGLOBAL R7 K7        ; R7 := grappleAttemptsMax
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: GETGLOBAL R8 K8        ; R8 := waypointTargetType
 19 [-]: GETGLOBAL R9 K9        ; R9 := waypointRangeMin
 20 [-]: GETGLOBAL R10 K10      ; R10 := waypointRangeMax
 21 [-]: MOVE      R11 R2       ; R11 := R2
 22 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 23 [-]: MOVE      R3 R6        ; R3 := R6
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 109
 28 [-]: JMP       109          ; PC := 109
 29 [-]: LOADNIL   R6 R6        ; R6 := nil
 30 [-]: GETGLOBAL R7 K4        ; R7 := math
 31 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x865961F7"]
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: GETGLOBAL R8 K12       ; R8 := rocketChanceToFire
 34 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xABD9DD93"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x107A113D"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETTABLE  R6 R7 K15    ; R6 := R7["avatar"]
 41 [-]: GETGLOBAL R7 K16       ; R7 := Lotus_Game
 42 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x4DCAC4D9"]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 49 [-]: MOVE      R10 R3       ; R10 := R3
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xF89BED10"]
 58 [-]: GETGLOBAL R10 K20      ; R10 := mOwner
 59 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xCA60A387"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K22      ; R11 := 0xEC274B1A
 62 [-]: LOADK     R12 K23      ; R12 := "GrappleToTarget"
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 66 [-]: GETUPVAL  R8 U2        ; R8 := U2
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: GETGLOBAL R10 K24      ; R10 := actionCling
 69 [-]: LOADK     R11 K25      ; R11 := 10
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 72 [-]: GETGLOBAL R9 K27       ; R9 := waypointHangTimeMin
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: LOADNIL   R8 R8        ; R8 := nil
 75 [-]: LOADK     R9 K3        ; R9 := 0
 76 [-]: GETGLOBAL R10 K4       ; R10 := math
 77 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0x865961F7"]
 78 [-]: CALL      R10 1 2      ; R10 := R10()
 79 [-]: GETGLOBAL R11 K28      ; R11 := waypointHangTimeMax
 80 [-]: GETGLOBAL R12 K27      ; R12 := waypointHangTimeMin
 81 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 82 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 83 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 86 [-]: MOVE      R12 R8       ; R12 := R8
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 0        ; if not R11 then PC := 107
 89 [-]: JMP       107          ; PC := 107
 90 [-]: GETUPVAL  R11 U3       ; R11 := U3
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETGLOBAL R11 K26      ; R11 := 0x201191EA
 96 [-]: LOADK     R12 K29      ; R12 := 0.10000000149012
 97 [-]: CALL      R11 2 1      ; R11(R12)
 98 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 99 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xD9923297"]
100 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x6DA72501"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: GETGLOBAL R14 K32      ; R14 := comfortZone
103 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
104 [-]: MOVE      R8 R11       ; R8 := R11
105 [-]: ADD       R9 R9 K29    ; R9 := R9 + 0.10000000149012
106 [-]: JMP       83           ; PC := 83
107 [-]: ADD       R4 R4 K33    ; R4 := R4 + 1
108 [-]: MOVE      R2 R3        ; R2 := R3
109 [-]: LE        1 R5 R4      ; if R5 <= R4 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
112 [-]: MOVE      R12 R3       ; R12 := R3
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R11 U3       ; R11 := U3
117 [-]: MOVE      R12 R1       ; R12 := R1
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 0        ; if not R11 then PC := 16
120 [-]: JMP       16           ; PC := 16
121 [-]: GETGLOBAL R11 K26      ; R11 := 0x201191EA
122 [-]: LOADK     R12 K34      ; R12 := 0.5
123 [-]: CALL      R11 2 1      ; R11(R12)
124 [-]: GETUPVAL  R11 U4       ; R11 := U4
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: MOVE      R13 R3       ; R13 := R3
127 [-]: CALL      R11 3 1      ; R11(R12,R13)
128 [-]: GETUPVAL  R11 U0       ; R11 := U0
129 [-]: LOADK     R12 K35      ; R12 := "End Activate"
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
132 [-]: GETGLOBAL R12 K36      ; R12 := _T
133 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["DeactivateKelaGrappleHookPower"]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: GETGLOBAL R11 K36      ; R11 := _T
138 [-]: SETTABLE  R11 K37 K38  ; R11["DeactivateKelaGrappleHookPower"] := nil
139 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := "Deactivate"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: SETTABLE  R2 K2 K3     ; R2["DeactivateKelaGrappleHookPower"] := "0x1"
  6 [-]: RETURN    R0 1         ; return 


