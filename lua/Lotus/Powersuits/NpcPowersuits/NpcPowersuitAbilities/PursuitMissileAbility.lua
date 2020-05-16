code size: 13
code size: 13
code size: 59
code size: 93
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\PursuitMissileAbility.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; Volley := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xDEEA3083 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; DeactivateAbility := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x1FDB8A0 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["pursuitCombatMode"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["pursuitShipDisabled"]
  7 [-]: EQ        0 R2 K3      ; if R2 ~= "0x1" then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xFE97A23B"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := baseNumberProjectiles
  5 [-]: LEN       R6 R4        ; R6 := # R4
  6 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
  7 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x6DA72501"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: LOADK     R7 K4        ; R7 := 1
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: LOADK     R9 K4        ; R9 := 1
 12 [-]: FORPREP   R7 58        ; R7 -= R9; PC := 58
 13 [-]: GETGLOBAL R11 K5       ; R11 := 0x1E4F6281
 14 [-]: GETGLOBAL R12 K6       ; R12 := math
 15 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0x865961F7"]
 16 [-]: LOADK     R13 K8       ; R13 := 0
 17 [-]: LOADK     R14 K9       ; R14 := 360
 18 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 19 [-]: GETGLOBAL R13 K6       ; R13 := math
 20 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["0x865961F7"]
 21 [-]: LOADK     R14 K8       ; R14 := 0
 22 [-]: LOADK     R15 K9       ; R15 := 360
 23 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 24 [-]: LOADK     R14 K8       ; R14 := 0
 25 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 26 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 27 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 28 [-]: GETGLOBAL R14 K11      ; R14 := projectileType
 29 [-]: MOVE      R15 R6       ; R15 := R6
 30 [-]: MOVE      R16 R11      ; R16 := R11
 31 [-]: MOVE      R17 R1       ; R17 := R1
 32 [-]: MOVE      R18 R1       ; R18 := R1
 33 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 34 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 35 [-]: MOVE      R14 R12      ; R14 := R12
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0x9F9E05F5"]
 40 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1["0x2D1EF09A"]
 41 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 42 [-]: CALL      R13 0 1      ; R13(R14,...)
 43 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x66016AD8"]
 44 [-]: MOVE      R15 R1       ; R15 := R1
 45 [-]: CALL      R13 3 1      ; R13(R14,R15)
 46 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0xE321B4BD"]
 47 [-]: MOVE      R15 R1       ; R15 := R1
 48 [-]: CALL      R13 3 1      ; R13(R14,R15)
 49 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x7669354A"]
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0xB26452A2"]
 53 [-]: GETGLOBAL R15 K19      ; R15 := 0xEC274B1A
 54 [-]: LOADK     R16 K20      ; R16 := "Volley"
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: MOVE      R16 R0       ; R16 := R0
 57 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 58 [-]: FORLOOP   R7 13        ; R7 += R9; if R7 <= R8 then begin PC := 13; R10 := R7 end
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x865961F7"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K2        ; R2 := maxSpreadTime
  5 [-]: GETGLOBAL R3 K3        ; R3 := minSpreadTime
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := minSpreadTime
  9 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 10 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K4        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := math
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8B011038"]
 17 [-]: LOADK     R3 K4        ; R3 := 0
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETGLOBAL R2 K0        ; R2 := math
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x865961F7"]
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: GETGLOBAL R3 K8        ; R3 := maxWaitTime
 28 [-]: GETGLOBAL R4 K9        ; R4 := minWaitTime
 29 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 30 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 31 [-]: GETGLOBAL R3 K9        ; R3 := minWaitTime
 32 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 33 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 38 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x40648A73"]
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x221C9700
 40 [-]: CALL      R5 1 0       ; R5,... := R5()
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 43 [-]: LOADK     R4 K4        ; R4 := 0
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       33           ; PC := 33
 46 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 47 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xFE97A23B"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: LOADK     R4 K14       ; R4 := 100000000
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x6DA72501"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: LOADK     R7 K16       ; R7 := 1
 54 [-]: LEN       R8 R3        ; R8 := # R3
 55 [-]: LOADK     R9 K16       ; R9 := 1
 56 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
 57 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 58 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
 59 [-]: MOVE      R13 R11      ; R13 := R11
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x5A115A02"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 68 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xAC8F6523"]
 69 [-]: MOVE      R14 R6       ; R14 := R6
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: LT        0 R12 R4     ; if R12 >= R4 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R4 R12       ; R4 := R12
 74 [-]: GETTABLE  R5 R3 R10    ; R5 := R3[R10]
 75 [-]: FORLOOP   R7 57        ; R7 += R9; if R7 <= R8 then begin PC := 57; R10 := R7 end
 76 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
 77 [-]: MOVE      R14 R5       ; R14 := R5
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R13 K20      ; R13 := 0xEDD2EBFF
 82 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0x6DA72501"]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: SELF      R15 R5 K15   ; R16 := R5; R15 := R5["0x6DA72501"]
 85 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 86 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 87 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x5097FD8C"]
 88 [-]: MOVE      R16 R13      ; R16 := R13
 89 [-]: CALL      R14 3 1      ; R14(R15,R16)
 90 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xA3B2879"]
 91 [-]: MOVE      R16 R5       ; R16 := R5
 92 [-]: CALL      R14 3 1      ; R14(R15,R16)
 93 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


