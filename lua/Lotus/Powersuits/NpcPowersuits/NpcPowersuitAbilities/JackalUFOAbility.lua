code size: 7
code size: 18
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\JackalUFOAbility.luac 

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
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8E8D708B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := evaluateHealthPct
  8 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xA56CD0BB"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x28609C89"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := abilityStartAction
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8D3D2462"]
  5 [-]: LOADK     R6 K3        ; R6 := "RiseDone"
  6 [-]: LOADK     R7 K4        ; R7 := 5
  7 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  8 [-]: LOADK     R4 K5        ; R4 := 0
  9 [-]: LOADK     R5 K5        ; R5 := 0
 10 [-]: GETGLOBAL R6 K6        ; R6 := timeInLoop
 11 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 63
 12 [-]: JMP       63           ; PC := 63
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x5A115A02"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x4CDEF9FF
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x4CDEF9FF
 27 [-]: CALL      R6 1 2       ; R6 := R6()
 28 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 29 [-]: GETGLOBAL R6 K10       ; R6 := timeBetweenGrenades
 30 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x221C9700
 33 [-]: LOADK     R7 K5        ; R7 := 0
 34 [-]: LOADK     R8 K12       ; R8 := -1
 35 [-]: LOADK     R9 K5        ; R9 := 0
 36 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 37 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xA2B01604"]
 38 [-]: GETGLOBAL R9 K14       ; R9 := launchBone
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 41 [-]: GETGLOBAL R8 K15       ; R8 := 0x1E4F6281
 42 [-]: GETGLOBAL R9 K16       ; R9 := 0x7FD4B57D
 43 [-]: LOADK     R10 K17      ; R10 := -180
 44 [-]: LOADK     R11 K18      ; R11 := 180
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: GETGLOBAL R10 K16      ; R10 := 0x7FD4B57D
 47 [-]: LOADK     R11 K19      ; R11 := -25
 48 [-]: LOADK     R12 K20      ; R12 := 25
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: LOADK     R11 K5       ; R11 := 0
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: GETGLOBAL R9 K21       ; R9 := gRegion
 53 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 54 [-]: GETGLOBAL R11 K23      ; R11 := grenadeType
 55 [-]: MOVE      R12 R7       ; R12 := R7
 56 [-]: MOVE      R13 R8       ; R13 := R8
 57 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 58 [-]: LOADK     R5 K5        ; R5 := 0
 59 [-]: GETGLOBAL R10 K24      ; R10 := 0x201191EA
 60 [-]: LOADK     R11 K5       ; R11 := 0
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: JMP       10           ; PC := 10
 63 [-]: SELF      R10 R1 K0    ; R11 := R1; R10 := R1["0x28609C89"]
 64 [-]: GETGLOBAL R12 K25      ; R12 := abilityEndAction
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1["0x8D3D2462"]
 67 [-]: LOADK     R12 K26      ; R12 := "GroundImpact"
 68 [-]: LOADK     R13 K27      ; R13 := 3
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
 71 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 72 [-]: GETGLOBAL R12 K28      ; R12 := stompType
 73 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0x6DA72501"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETGLOBAL R14 K15      ; R14 := 0x1E4F6281
 76 [-]: CALL      R14 1 0      ; R14,... := R14()
 77 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 78 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0x4D24E169"]
 79 [-]: GETGLOBAL R13 K31      ; R13 := impactRange
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: RETURN    R0 1         ; return 


