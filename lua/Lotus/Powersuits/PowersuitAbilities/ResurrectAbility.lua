code size: 10
code size: 3
code size: 39
code size: 71
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\ResurrectAbility.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; EvaluateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x87647B87 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ActivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xCC0B19E0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  9 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x6B4CBCD7"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 20 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x5A115A02"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xA56CD0BB"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 32 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x1F18E5A8"]
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 34 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := activateAnim
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
  6 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PRT_ONCE"]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA559F558"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 63
 14 [-]: JMP       63           ; PC := 63
 15 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x848C9FE0"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 K8        ; R3 := 0
 19 [-]: LOADK     R4 K9        ; R4 := 1
 20 [-]: LEN       R5 R2        ; R5 := # R2
 21 [-]: LOADK     R6 K9        ; R6 := 1
 22 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 24 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 29 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6B4CBCD7"]
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 35 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA56CD0BB"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 40 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 43 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x3B1E0FE1"]
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 47 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x5A115A02"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1
 52 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 53 [-]: LT        0 K8 R3      ; if 0 >= R3 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: LOADK     R8 K9        ; R8 := 1
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: LOADK     R10 K9       ; R10 := 1
 58 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 59 [-]: GETGLOBAL R12 K15      ; R12 := gGameRules
 60 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xF34821A0"]
 61 [-]: CALL      R12 2 1      ; R12(R13)
 62 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
 63 [-]: GETGLOBAL R12 K5       ; R12 := gRegion
 64 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 65 [-]: GETGLOBAL R14 K18      ; R14 := expfx
 66 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0xBBAF192"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_ROTATION
 69 [-]: MOVE      R17 R1       ; R17 := R1
 70 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 71 [-]: RETURN    R0 1         ; return 


