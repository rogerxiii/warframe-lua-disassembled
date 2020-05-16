code size: 7
code size: 3
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Infested\Vip\J3Golem\ReleasePodsAbility.luac 

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
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C4A6742
  2 [-]: LOADK     R5 K1        ; R5 := 0
  3 [-]: LOADK     R6 K2        ; R6 := 1
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K3        ; R5 := chance
  6 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x48FBE19F"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x7FD4B57D
 13 [-]: LEN       R6 R4        ; R6 := # R4
 14 [-]: ADD       R6 R6 K2     ; R6 := R6 + 1
 15 [-]: LEN       R7 R4        ; R7 := # R4
 16 [-]: ADD       R7 R7 K7     ; R7 := R7 + 3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x6DA72501"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["y"]
 21 [-]: ADD       R7 R7 K10    ; R7 := R7 + 5
 22 [-]: SETTABLE  R6 K9 R7     ; R6["y"] := R7
 23 [-]: GETGLOBAL R7 K11       ; R7 := 0x1E4F6281
 24 [-]: CALL      R7 1 2       ; R7 := R7()
 25 [-]: LOADK     R8 K2        ; R8 := 1
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: LOADK     R10 K2       ; R10 := 1
 28 [-]: FORPREP   R8 63        ; R8 -= R10; PC := 63
 29 [-]: GETGLOBAL R12 K11      ; R12 := 0x1E4F6281
 30 [-]: CALL      R12 1 2      ; R12 := R12()
 31 [-]: MOVE      R7 R12       ; R7 := R12
 32 [-]: GETTABLE  R12 R7 K12   ; R12 := R7["bank"]
 33 [-]: GETGLOBAL R13 K0       ; R13 := 0x8C4A6742
 34 [-]: LOADK     R14 K13      ; R14 := -180
 35 [-]: LOADK     R15 K14      ; R15 := 180
 36 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 37 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 38 [-]: SETTABLE  R7 K12 R12   ; R7["bank"] := R12
 39 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["heading"]
 40 [-]: GETGLOBAL R13 K0       ; R13 := 0x8C4A6742
 41 [-]: LOADK     R14 K13      ; R14 := -180
 42 [-]: LOADK     R15 K14      ; R15 := 180
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 45 [-]: SETTABLE  R7 K15 R12   ; R7["heading"] := R12
 46 [-]: GETTABLE  R12 R7 K16   ; R12 := R7["pitch"]
 47 [-]: GETGLOBAL R13 K0       ; R13 := 0x8C4A6742
 48 [-]: LOADK     R14 K13      ; R14 := -180
 49 [-]: LOADK     R15 K14      ; R15 := 180
 50 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 51 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 52 [-]: SETTABLE  R7 K16 R12   ; R7["pitch"] := R12
 53 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
 54 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 55 [-]: GETGLOBAL R14 K18      ; R14 := podSpawner
 56 [-]: MOVE      R15 R6       ; R15 := R6
 57 [-]: MOVE      R16 R7       ; R16 := R7
 58 [-]: MOVE      R17 R1       ; R17 := R1
 59 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 60 [-]: GETGLOBAL R12 K19      ; R12 := 0x201191EA
 61 [-]: LOADK     R13 K20      ; R13 := 0.40000000596046
 62 [-]: CALL      R12 2 1      ; R12(R13)
 63 [-]: FORLOOP   R8 29        ; R8 += R10; if R8 <= R9 then begin PC := 29; R11 := R8 end
 64 [-]: RETURN    R0 1         ; return 


