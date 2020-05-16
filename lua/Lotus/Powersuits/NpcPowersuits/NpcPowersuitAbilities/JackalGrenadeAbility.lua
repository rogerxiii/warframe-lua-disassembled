code size: 61
code size: 57
code size: 34
code size: 111
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\JackalGrenadeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0.75
  3 [-]: LOADK     R2 K1        ; R2 := 0.5
  4 [-]: LOADK     R3 K2        ; R3 := 0.25
  5 [-]: LOADK     R4 K3        ; R4 := 0
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  8 [-]: LOADK     R2 K4        ; R2 := 4
  9 [-]: LOADK     R3 K5        ; R3 := 6
 10 [-]: LOADK     R4 K6        ; R4 := 8
 11 [-]: LOADK     R5 K7        ; R5 := 3
 12 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 13 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 14 [-]: LOADK     R3 K8        ; R3 := 120
 15 [-]: LOADK     R4 K9        ; R4 := 180
 16 [-]: LOADK     R5 K10       ; R5 := 240
 17 [-]: LOADK     R6 K9        ; R6 := 180
 18 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 19 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 20 [-]: LOADK     R4 K11       ; R4 := 0.20000000298023
 21 [-]: LOADK     R5 K12       ; R5 := 0.15000000596046
 22 [-]: LOADK     R6 K13       ; R6 := 0.10000000149012
 23 [-]: LOADK     R7 K14       ; R7 := 1
 24 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 25 [-]: LOADK     R4 K15       ; R4 := -30
 26 [-]: LOADK     R5 K16       ; R5 := 12
 27 [-]: LOADK     R6 K17       ; R6 := 45
 28 [-]: GETGLOBAL R7 K18       ; R7 := 0xEC274B1A
 29 [-]: LOADK     R8 K19       ; R8 := "GAME_L1_GUNHATCH1"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 32 [-]: LOADK     R9 K20       ; R9 := "GAME_R1_GUNHATCH1"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADK     R9 K21       ; R9 := "PreFireDone"
 35 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 36 [-]: LOADK     R11 K22      ; R11 := "THROW_GRENADE"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: SETGLOBAL R12 K23      ; NpcEvaluateAbility := R12
 45 [-]: SETGLOBAL R12 K24      ; 0xECF1EA57 := R12
 46 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: SETGLOBAL R12 K25      ; ActivateAbility := R12
 57 [-]: SETGLOBAL R12 K26      ; 0xCC0B19E0 := R12
 58 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 59 [-]: SETGLOBAL R12 K27      ; DeactivateAbility := R12
 60 [-]: SETGLOBAL R12 K28      ; 0x1FDB8A0 := R12
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xEDD2EBFF
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: GETTABLE  R7 R5 K1     ; R7 := R5["pitch"]
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
  9 [-]: SETTABLE  R5 K1 R7     ; R5["pitch"] := R7
 10 [-]: GETUPVAL  R7 U1        ; R7 := U1
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 22 [-]: GETGLOBAL R9 K5        ; R9 := secondGrenadeType
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 26 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xA3B2879"]
 27 [-]: MOVE      R10 R3       ; R10 := R3
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 37 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 38 [-]: GETGLOBAL R10 K7       ; R10 := firstGrenadeType
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 42 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x7669354A"]
 48 [-]: MOVE      R11 R2       ; R11 := R2
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6["0x9F9E05F5"]
 51 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2["0x2D1EF09A"]
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R9 0 1       ; R9(R10,...)
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: LOADNIL   R9 R9        ; R9 := nil
 56 [-]: RETURN    R9 2         ; return R9
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFF8F8885"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["entity"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["distanceToTarget"]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["distanceToTarget"]
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xACA59CC1"]
 26 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 27 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["entity"]
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: LOADK     R7 K2        ; R7 := 1
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 32 [-]: LOADK     R7 K7        ; R7 := 0
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x6DA72501"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R4 R5        ; R4 := R5
 15 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x28609C89"]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x8D3D2462"]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: LOADK     R8 K4        ; R8 := 15
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 23 [-]: LOADK     R6 K6        ; R6 := 0
 24 [-]: LOADK     R7 K7        ; R7 := 0.25
 25 [-]: LOADK     R8 K6        ; R8 := 0
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xA2B01604"]
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xA2B01604"]
 31 [-]: GETUPVAL  R9 U3        ; R9 := U3
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x8E8D708B"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: LOADNIL   R9 R9        ; R9 := nil
 36 [-]: LOADK     R10 K10      ; R10 := 1
 37 [-]: GETUPVAL  R11 U4       ; R11 := U4
 38 [-]: LEN       R11 R11      ; R11 := # R11
 39 [-]: LOADK     R12 K10      ; R12 := 1
 40 [-]: FORPREP   R10 47       ; R10 -= R12; PC := 47
 41 [-]: GETUPVAL  R14 U4       ; R14 := U4
 42 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 43 [-]: LT        0 R14 R8     ; if R14 >= R8 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R9 R13       ; R9 := R13
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R10 41       ; R10 += R12; if R10 <= R11 then begin PC := 41; R13 := R10 end
 48 [-]: GETUPVAL  R14 U5       ; R14 := U5
 49 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 50 [-]: GETUPVAL  R15 U6       ; R15 := U6
 51 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 52 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 53 [-]: LOADK     R15 K10      ; R15 := 1
 54 [-]: GETUPVAL  R16 U6       ; R16 := U6
 55 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
 56 [-]: LOADK     R17 K10      ; R17 := 1
 57 [-]: FORPREP   R15 110      ; R15 -= R17; PC := 110
 58 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 59 [-]: MOVE      R20 R1       ; R20 := R1
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: TEST      R19 0        ; if not R19 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: JMP       111          ; PC := 111
 64 [-]: LOADNIL   R19 R19      ; R19 := nil
 65 [-]: GETUPVAL  R20 U6       ; R20 := U6
 66 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
 67 [-]: MOD       R21 R20 K11  ; R21 := R20 % 2
 68 [-]: EQ        1 R21 K10    ; if R21 == 1 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R21 R0       ; R21 := R0
 71 [-]: MOVE      R21 R1       ; R21 := R1
 72 [-]: MOVE      R22 R18      ; R22 := R18
 73 [-]: MOD       R23 R18 K11  ; R23 := R18 % 2
 74 [-]: EQ        0 R23 K10    ; if R23 ~= 1 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R19 R6       ; R19 := R6
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R19 R7       ; R19 := R7
 79 [-]: ADD       R19 R19 R5   ; R19 := R19 + R5
 80 [-]: SUB       R23 R4 R19   ; R23 := R4 - R19
 81 [-]: GETGLOBAL R24 K12      ; R24 := 0x4CBE9A09
 82 [-]: MOVE      R25 R23      ; R25 := R23
 83 [-]: GETGLOBAL R26 K13      ; R26 := 0x1E4F6281
 84 [-]: SUB       R27 R18 K10  ; R27 := R18 - 1
 85 [-]: GETUPVAL  R28 U6       ; R28 := U6
 86 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
 87 [-]: DIV       R28 R28 K11  ; R28 := R28 / 2
 88 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
 89 [-]: MUL       R27 R27 R14  ; R27 := R27 * R14
 90 [-]: LOADK     R28 K6       ; R28 := 0
 91 [-]: LOADK     R29 K6       ; R29 := 0
 92 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
 93 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 94 [-]: ADD       R25 R19 R24  ; R25 := R19 + R24
 95 [-]: GETUPVAL  R26 U7       ; R26 := U7
 96 [-]: MOVE      R27 R19      ; R27 := R19
 97 [-]: MOVE      R28 R25      ; R28 := R25
 98 [-]: MOVE      R29 R1       ; R29 := R1
 99 [-]: MOVE      R30 R2       ; R30 := R2
100 [-]: MOVE      R31 R9       ; R31 := R9
101 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
102 [-]: GETUPVAL  R27 U8       ; R27 := U8
103 [-]: GETTABLE  R27 R27 R9   ; R27 := R27[R9]
104 [-]: LT        0 K6 R27     ; if 0 >= R27 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R27 K14      ; R27 := 0x201191EA
107 [-]: GETUPVAL  R28 U8       ; R28 := U8
108 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
109 [-]: CALL      R27 2 1      ; R27(R28)
110 [-]: FORLOOP   R15 58       ; R15 += R17; if R15 <= R16 then begin PC := 58; R18 := R15 end
111 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


