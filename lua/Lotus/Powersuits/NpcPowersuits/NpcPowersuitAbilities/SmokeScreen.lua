code size: 10
code size: 38
code size: 56
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SmokeScreen.luac 

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
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x2F79FBD3"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 R2 K1      ; if R2 >= 50 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: LOADK     R3 K4        ; R3 := 8
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xABD9DD93"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xFF8F8885"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K2        ; R5 := 1
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: LOADK     R7 K2        ; R7 := 1
 16 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 18 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 19 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["entity"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["visible"]
 25 [-]: TEST      R9 0         ; if not R9 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 28 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["distanceToTarget"]
 29 [-]: LE        0 R9 R3      ; if R9 > R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: DIV       R10 R9 R3    ; R10 := R9 / R3
 32 [-]: SUB       R10 K2 R10   ; R10 := 1 - R10
 33 [-]: LEN       R11 R4       ; R11 := # R4
 34 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 35 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 36 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := activateAnim
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
  6 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PRT_ONCE"]
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 12 [-]: GETGLOBAL R6 K7        ; R6 := expfx
 13 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xBBAF192"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xF23A7849"]
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8F7D879"]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x9139A00"]
 27 [-]: GETGLOBAL R6 K13       ; R6 := gBaseAvatarType
 28 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x6DA72501"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADK     R8 K15       ; R8 := 0
 31 [-]: GETGLOBAL R9 K16       ; R9 := baseRange
 32 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R5 K17       ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LEN       R5 R4        ; R5 := # R4
 39 [-]: LT        0 K15 R5     ; if 0 >= R5 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: LOADK     R5 K18       ; R5 := 1
 42 [-]: LEN       R6 R4        ; R6 := # R4
 43 [-]: LOADK     R7 K18       ; R7 := 1
 44 [-]: FORPREP   R5 50        ; R5 -= R7; PC := 50
 45 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x6B4CBCD7"]
 46 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: TEST      R9 1         ; if R9 then PC := 50
 49 [-]: JMP       50           ; PC := 50
 50 [-]: FORLOOP   R5 45        ; R5 += R7; if R5 <= R6 then begin PC := 45; R8 := R5 end
 51 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x6E578D8"]
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 54 [-]: LOADK     R10 K22      ; R10 := 10
 55 [-]: CALL      R9 2 1       ; R9(R10)
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xCE63BEE2"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


