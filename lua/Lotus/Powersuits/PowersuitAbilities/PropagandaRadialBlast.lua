code size: 7
code size: 44
code size: 67
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\PropagandaRadialBlast.luac 

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
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xFF8F8885"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LEN       R5 R4        ; R5 := # R4
  7 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: LEN       R6 R4        ; R6 := # R4
 11 [-]: LOADK     R7 K3        ; R7 := 1
 12 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 13 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 14 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["visible"]
 15 [-]: TEST      R9 0         ; if not R9 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 18 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x3CAF9580"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 0         ; if not R9 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 23 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["distanceToTarget"]
 24 [-]: GETGLOBAL R10 K7       ; R10 := baseRange
 25 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
 28 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 29 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 30 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x9139A00"]
 31 [-]: GETGLOBAL R12 K10      ; R12 := gLotusNpcAvatarType
 32 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x6DA72501"]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: LOADK     R14 K0       ; R14 := 0
 35 [-]: GETGLOBAL R15 K7       ; R15 := baseRange
 36 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 37 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 38 [-]: MOVE      R12 R10      ; R12 := R10
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xDE5882DD"]
  3 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  4 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x7A97EAF5"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := activateAnim
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 12 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["PRT_FREEZE"]
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x868E646A"]
 18 [-]: GETGLOBAL R6 K3        ; R6 := activateAnim
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 22 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 23 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["PRT_FREEZE"]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xABD9DD93"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xFF8F8885"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADK     R5 K10       ; R5 := 1
 31 [-]: LEN       R6 R4        ; R6 := # R4
 32 [-]: LOADK     R7 K10       ; R7 := 1
 33 [-]: FORPREP   R5 66        ; R5 -= R7; PC := 66
 34 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 35 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 36 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["avatar"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 41 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["distanceToTarget"]
 42 [-]: GETGLOBAL R10 K13      ; R10 := baseRange
 43 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 46 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["avatar"]
 47 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xA3F6069B"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0xA1A15ED3"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETGLOBAL R12 K16      ; R12 := math
 52 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x8B011038"]
 53 [-]: GETGLOBAL R13 K18      ; R13 := shieldDamagePercent
 54 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 55 [-]: LOADK     R14 K19      ; R14 := 0
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: SELF      R13 R10 K20  ; R14 := R10; R13 := R10["0x8938B1C9"]
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: CALL      R13 3 1      ; R13(R14,R15)
 60 [-]: GETTABLE  R13 R4 R8    ; R13 := R4[R8]
 61 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["entity"]
 62 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xAB436EF2"]
 63 [-]: GETGLOBAL R15 K23      ; R15 := expfx
 64 [-]: GETGLOBAL R16 K24      ; R16 := EMPTY_SYMBOL
 65 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 66 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 67 [-]: RETURN    R0 1         ; return 


