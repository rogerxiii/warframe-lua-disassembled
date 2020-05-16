code size: 10
code size: 45
code size: 39
code size: 126
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\RadialBlastAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := baseRange
  2 [-]: GETGLOBAL R4 K1        ; R4 := baseDamage
  3 [-]: LE        0 R2 K2      ; if R2 > 1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R3 K3        ; R3 := 5
  6 [-]: LOADK     R4 K4        ; R4 := 75
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R2 K5      ; if R2 ~= 2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R3 K6        ; R3 := 7
 11 [-]: LOADK     R4 K7        ; R4 := 150
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R2 K8      ; if R2 ~= 3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 K9        ; R3 := 10
 16 [-]: LOADK     R4 K10       ; R4 := 250
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 K11       ; R3 := 12
 19 [-]: LOADK     R4 K12       ; R4 := 500
 20 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: GETGLOBAL R8 K15       ; R8 := Game
 25 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["AVATAR_ABILITY_RANGE"]
 26 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xE2B32C65"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: GETGLOBAL R8 K15       ; R8 := Game
 36 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 37 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xE2B32C65"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 41 [-]: MOVE      R4 R5        ; R4 := R5
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: RETURN    R5 3         ; return R5,R6
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xFF8F8885"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LEN       R5 R4        ; R5 := # R4
  7 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: LOADK     R6 K3        ; R6 := 1
 16 [-]: LEN       R7 R4        ; R7 := # R4
 17 [-]: LOADK     R8 K3        ; R8 := 1
 18 [-]: FORPREP   R6 37        ; R6 -= R8; PC := 37
 19 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 20 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["visible"]
 21 [-]: TEST      R10 0        ; if not R10 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 24 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x3CAF9580"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 29 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["distanceToTarget"]
 30 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: DIV       R11 R10 R5   ; R11 := R10 / R5
 33 [-]: SUB       R11 K3 R11   ; R11 := 1 - R11
 34 [-]: LEN       R12 R4       ; R12 := # R4
 35 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 36 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
 37 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
  6 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x8DB5D01F"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xC7EA8CA1"]
  9 [-]: LOADK     R8 K2        ; R8 := 1
 10 [-]: GETGLOBAL R9 K3        ; R9 := Game
 11 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["AVATAR_CASTING_SPEED"]
 12 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xE2B32C65"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 16 [-]: GETGLOBAL R7 K6        ; R7 := overrideCastingSpeed
 17 [-]: TEST      R7 0         ; if not R7 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETGLOBAL R6 K7        ; R6 := castSpeed
 20 [-]: EQ        0 R6 K2      ; if R6 ~= 1 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x8D3D2462"]
 23 [-]: GETGLOBAL R9 K9        ; R9 := animEventToWaitFor
 24 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x868E646A"]
 25 [-]: GETGLOBAL R12 K11      ; R12 := activateAnim
 26 [-]: MOVE      R13 R0       ; R13 := R0
 27 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 28 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 29 [-]: GETGLOBAL R15 K12      ; R15 := Engine
 30 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["PRT_ONCE"]
 31 [-]: MOVE      R16 R1       ; R16 := R1
 32 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: JMP       48           ; PC := 48
 35 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x8D3D2462"]
 36 [-]: GETGLOBAL R9 K9        ; R9 := animEventToWaitFor
 37 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x868E646A"]
 38 [-]: GETGLOBAL R12 K11      ; R12 := activateAnim
 39 [-]: MOVE      R13 R0       ; R13 := R0
 40 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 41 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 42 [-]: GETGLOBAL R15 K12      ; R15 := Engine
 43 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["PRT_ONCE"]
 44 [-]: MOVE      R16 R1       ; R16 := R1
 45 [-]: MOVE      R17 R6       ; R17 := R6
 46 [-]: CALL      R10 8 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17)
 47 [-]: CALL      R7 0 1       ; R7(R8,...)
 48 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 49 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["RS_NONE"]
 50 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x896389C9"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x2D1EF09A"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 59 [-]: GETTABLE  R7 R8 K18    ; R7 := R8["RS_IN_RIFT"]
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 62 [-]: GETTABLE  R7 R8 K19    ; R7 := R8["RS_OUT_RIFT"]
 63 [-]: GETGLOBAL R8 K20       ; R8 := gRegion
 64 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x4BC2A4A3"]
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xBBAF192"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: MOVE      R12 R5       ; R12 := R5
 69 [-]: MOVE      R13 R4       ; R13 := R4
 70 [-]: LOADK     R14 K23      ; R14 := 200
 71 [-]: GETGLOBAL R15 K12      ; R15 := Engine
 72 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["DT_IMPACT"]
 73 [-]: LOADNIL   R16 R16      ; R16 := nil
 74 [-]: MOVE      R17 R0       ; R17 := R0
 75 [-]: GETGLOBAL R18 K3       ; R18 := Game
 76 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["PT_KNOCKED_DOWN"]
 77 [-]: MOVE      R19 R1       ; R19 := R1
 78 [-]: MOVE      R20 R1       ; R20 := R1
 79 [-]: MOVE      R21 R0       ; R21 := R0
 80 [-]: LOADK     R22 K2       ; R22 := 1
 81 [-]: MOVE      R23 R0       ; R23 := R0
 82 [-]: LOADNIL   R24 R24      ; R24 := nil
 83 [-]: MOVE      R25 R7       ; R25 := R7
 84 [-]: CALL      R8 18 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 85 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0xAB436EF2"]
 86 [-]: GETGLOBAL R10 K27      ; R10 := expfx
 87 [-]: GETGLOBAL R11 K28      ; R11 := EMPTY_SYMBOL
 88 [-]: GETGLOBAL R12 K29      ; R12 := ZERO_VECTOR
 89 [-]: GETGLOBAL R13 K30      ; R13 := ZERO_ROTATION
 90 [-]: MOVE      R14 R1       ; R14 := R1
 91 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 92 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1["0xB709A931"]
 93 [-]: GETGLOBAL R10 K11      ; R10 := activateAnim
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R8 K32       ; R8 := 0x201191EA
 98 [-]: LOADK     R9 K33       ; R9 := 0
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: JMP       92           ; PC := 92
101 [-]: GETGLOBAL R8 K34       ; R8 := 0x400E7765
102 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1["0xDE5882DD"]
103 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
104 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
105 [-]: TEST      R8 0         ; if not R8 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1["0x7A97EAF5"]
108 [-]: GETGLOBAL R10 K37      ; R10 := deactivateAnim
109 [-]: MOVE      R11 R1       ; R11 := R1
110 [-]: GETGLOBAL R12 K12      ; R12 := Engine
111 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
112 [-]: GETGLOBAL R13 K12      ; R13 := Engine
113 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PRT_ONCE"]
114 [-]: MOVE      R14 R1       ; R14 := R1
115 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
116 [-]: JMP       126          ; PC := 126
117 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x868E646A"]
118 [-]: GETGLOBAL R10 K37      ; R10 := deactivateAnim
119 [-]: MOVE      R11 R1       ; R11 := R1
120 [-]: GETGLOBAL R12 K12      ; R12 := Engine
121 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
122 [-]: GETGLOBAL R13 K12      ; R13 := Engine
123 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PRT_ONCE"]
124 [-]: MOVE      R14 R1       ; R14 := R1
125 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
126 [-]: RETURN    R0 1         ; return 


