code size: 12
code size: 33
code size: 32
code size: 125
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\TylRegorFistRockets.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := range
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K10       ; R3 := 1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0xA2B01604"]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3["0xB0C9CED1"]
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xBDD34CC6"]
  9 [-]: GETGLOBAL R8 K4        ; R8 := muzzleFX
 10 [-]: MOVE      R9 R4        ; R9 := R4
 11 [-]: MOVE      R10 R5       ; R10 := R5
 12 [-]: MOVE      R11 R3       ; R11 := R3
 13 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 14 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["pitch"]
 15 [-]: SETTABLE  R5 K5 R7     ; R5["pitch"] := R7
 16 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 17 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R4       ; R10 := R4
 20 [-]: MOVE      R11 R5       ; R11 := R5
 21 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 22 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x7669354A"]
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xA3B2879"]
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x9F9E05F5"]
 29 [-]: SELF      R10 R3 K9    ; R11 := R3; R10 := R3["0x2D1EF09A"]
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xABD9DD93"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x107A113D"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["visible"]
 18 [-]: TEST      R5 1         ; if R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x6DA72501"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x90F9697C"]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x7EEA994C"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x4D09A963"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x547E9A00"]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0xABD9DD93"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x69842EF9"]
 38 [-]: LOADK     R10 K10      ; R10 := 17
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: GETGLOBAL R8 K11       ; R8 := 0x58E5C2DB
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x28609C89"]
 43 [-]: GETGLOBAL R11 K13      ; R11 := actionSymbol
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8D3D2462"]
 46 [-]: GETGLOBAL R11 K15      ; R11 := animEventToWaitFor
 47 [-]: LOADK     R12 K16      ; R12 := 10
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: GETGLOBAL R9 K11       ; R9 := 0x58E5C2DB
 50 [-]: CALL      R9 1 2       ; R9 := R9()
 51 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 52 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0xABD9DD93"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xFF8F8885"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K18      ; R11 := gRegion
 57 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xA559F558"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 117
 60 [-]: JMP       117          ; PC := 117
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: MOVE      R12 R2       ; R12 := R2
 63 [-]: GETGLOBAL R13 K20      ; R13 := projTypeRight
 64 [-]: GETGLOBAL R14 K21      ; R14 := launchBoneRight
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 67 [-]: LEN       R11 R10      ; R11 := # R10
 68 [-]: LT        0 K22 R11    ; if 1 >= R11 then PC := 111
 69 [-]: JMP       111          ; PC := 111
 70 [-]: LOADK     R11 K23      ; R11 := 0
 71 [-]: LOADNIL   R12 R12      ; R12 := nil
 72 [-]: LOADK     R13 K22      ; R13 := 1
 73 [-]: LEN       R14 R10      ; R14 := # R10
 74 [-]: LOADK     R15 K22      ; R15 := 1
 75 [-]: FORPREP   R13 107      ; R13 -= R15; PC := 107
 76 [-]: GETTABLE  R17 R10 R16  ; R17 := R10[R16]
 77 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["visible"]
 78 [-]: TEST      R17 0        ; if not R17 then PC := 107
 79 [-]: JMP       107          ; PC := 107
 80 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 81 [-]: GETTABLE  R18 R10 R16  ; R18 := R10[R16]
 82 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["avatar"]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: TEST      R17 1        ; if R17 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: GETTABLE  R17 R10 R16  ; R17 := R10[R16]
 87 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["avatar"]
 88 [-]: GETTABLE  R18 R4 K24   ; R18 := R4["avatar"]
 89 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: GETTABLE  R17 R10 R16  ; R17 := R10[R16]
 92 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["avatar"]
 93 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xA56CD0BB"]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: TEST      R17 1        ; if R17 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETTABLE  R17 R10 R16  ; R17 := R10[R16]
 98 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["distanceToTarget"]
 99 [-]: GETGLOBAL R18 K27      ; R18 := range
100 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R18 K28      ; R18 := minRange
103 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R11 R17      ; R11 := R17
106 [-]: GETTABLE  R12 R10 R16  ; R12 := R10[R16]
107 [-]: FORLOOP   R13 76       ; R13 += R15; if R13 <= R14 then begin PC := 76; R16 := R13 end
108 [-]: LT        0 K23 R11    ; if 0 >= R11 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: GETTABLE  R2 R12 K24   ; R2 := R12["avatar"]
111 [-]: GETUPVAL  R18 U0       ; R18 := U0
112 [-]: MOVE      R19 R2       ; R19 := R2
113 [-]: GETGLOBAL R20 K29      ; R20 := projTypeLeft
114 [-]: GETGLOBAL R21 K30      ; R21 := launchBoneLeft
115 [-]: MOVE      R22 R1       ; R22 := R1
116 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
117 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1["0x25992394"]
118 [-]: GETGLOBAL R20 K32      ; R20 := launchSound
119 [-]: MOVE      R21 R0       ; R21 := R0
120 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
121 [-]: GETGLOBAL R18 K33      ; R18 := 0x201191EA
122 [-]: GETGLOBAL R19 K34      ; R19 := fistRespawnTime
123 [-]: SUB       R19 R19 R9   ; R19 := R19 - R9
124 [-]: CALL      R18 2 1      ; R18(R19)
125 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x28609C89"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  3 [-]: CALL      R4 1 0       ; R4,... := R4()
  4 [-]: CALL      R2 0 1       ; R2(R3,...)
  5 [-]: RETURN    R0 1         ; return 


