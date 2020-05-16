code size: 19
code size: 23
code size: 108
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VayHekStompWaveAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "PhaseCount"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "StompPattern"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 12 [-]: SETGLOBAL R3 K5        ; 0xECF1EA57 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 18 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBF5D7236"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := waypoint
 10 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6DA72501"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K6        ; R6 := range
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R3 K8        ; R3 := 1
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: LOADK     R3 K1        ; R3 := 0
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0xED0EE7FB"]
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: EQ        0 R5 K1      ; if R5 ~= 1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R4 K2        ; R4 := patternOne
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: EQ        0 R5 K3      ; if R5 ~= 2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R4 K4        ; R4 := patternTwo
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETGLOBAL R4 K5        ; R4 := patternThree
 19 [-]: LOADK     R5 K6        ; R5 := 0
 20 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xBBAF192"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["y"]
 23 [-]: SUB       R7 R7 K9     ; R7 := R7 - 4
 24 [-]: SETTABLE  R6 K8 R7     ; R6["y"] := R7
 25 [-]: LOADK     R7 K1        ; R7 := 1
 26 [-]: LOADK     R8 K1        ; R8 := 1
 27 [-]: LEN       R9 R4        ; R9 := # R4
 28 [-]: LOADK     R10 K1       ; R10 := 1
 29 [-]: FORPREP   R8 107       ; R8 -= R10; PC := 107
 30 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x7A97EAF5"]
 31 [-]: GETGLOBAL R14 K11      ; R14 := startAnim
 32 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 33 [-]: MOVE      R15 R1       ; R15 := R1
 34 [-]: GETGLOBAL R16 K12      ; R16 := Engine
 35 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 36 [-]: GETGLOBAL R17 K12      ; R17 := Engine
 37 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["PRT_ONCE"]
 38 [-]: MOVE      R18 R1       ; R18 := R1
 39 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 40 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x7A97EAF5"]
 41 [-]: GETGLOBAL R14 K15      ; R14 := loopAnim
 42 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 43 [-]: MOVE      R15 R0       ; R15 := R0
 44 [-]: GETGLOBAL R16 K12      ; R16 := Engine
 45 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 46 [-]: GETGLOBAL R17 K12      ; R17 := Engine
 47 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["PRT_LOOP"]
 48 [-]: MOVE      R18 R1       ; R18 := R1
 49 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 50 [-]: GETTABLE  R12 R4 K1    ; R12 := R4[1]
 51 [-]: LT        0 R5 R12     ; if R5 >= R12 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R12 K17      ; R12 := 0x201191EA
 54 [-]: LOADK     R13 K6       ; R13 := 0
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: GETGLOBAL R12 K18      ; R12 := 0x4CDEF9FF
 57 [-]: CALL      R12 1 2      ; R12 := R12()
 58 [-]: ADD       R5 R5 R12    ; R5 := R5 + R12
 59 [-]: JMP       50           ; PC := 50
 60 [-]: LOADK     R5 K6        ; R5 := 0
 61 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0x8D3D2462"]
 62 [-]: GETGLOBAL R14 K20      ; R14 := stompEvent
 63 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1["0x7A97EAF5"]
 64 [-]: GETGLOBAL R17 K21      ; R17 := endAnim
 65 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
 66 [-]: MOVE      R18 R0       ; R18 := R0
 67 [-]: GETGLOBAL R19 K12      ; R19 := Engine
 68 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 69 [-]: GETGLOBAL R20 K12      ; R20 := Engine
 70 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["PRT_ONCE"]
 71 [-]: MOVE      R21 R1       ; R21 := R1
 72 [-]: CALL      R15 7 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21)
 73 [-]: CALL      R12 0 1      ; R12(R13,...)
 74 [-]: GETGLOBAL R12 K22      ; R12 := gRegion
 75 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 76 [-]: GETGLOBAL R14 K24      ; R14 := shockwaveEntity
 77 [-]: MOVE      R15 R6       ; R15 := R6
 78 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1["0xF23A7849"]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: MOVE      R17 R1       ; R17 := R1
 81 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 82 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0xB709A931"]
 83 [-]: GETGLOBAL R14 K21      ; R14 := endAnim
 84 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 85 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 86 [-]: TEST      R12 0        ; if not R12 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R12 K17      ; R12 := 0x201191EA
 89 [-]: LOADK     R13 K6       ; R13 := 0
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: JMP       82           ; PC := 82
 92 [-]: EQ        0 R7 K1      ; if R7 ~= 1 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADK     R7 K3        ; R7 := 2
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADK     R7 K1        ; R7 := 1
 97 [-]: GETUPVAL  R12 U0       ; R12 := U0
 98 [-]: SELF      R12 R12 K0   ; R13 := R12; R12 := R12["0xED0EE7FB"]
 99 [-]: GETUPVAL  R14 U2       ; R14 := U2
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: EQ        1 R12 K6     ; if R12 == 0 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R12 K17      ; R12 := 0x201191EA
105 [-]: GETGLOBAL R13 K27      ; R13 := waitBetweenStomps
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: FORLOOP   R8 30        ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
108 [-]: RETURN    R0 1         ; return 


