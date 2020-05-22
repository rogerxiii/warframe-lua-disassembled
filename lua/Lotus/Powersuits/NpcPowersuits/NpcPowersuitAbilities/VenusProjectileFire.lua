code size: 15
code size: 32
code size: 24
code size: 72
code size: 54
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VenusProjectileFire.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; AutoEvaluateAbility := R2
 10 [-]: SETGLOBAL R2 K3        ; 0x2D818917 := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x88CE66E9"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K2        ; R6 := projType
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 15 [-]: GETGLOBAL R6 K2        ; R6 := projType
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x7669354A"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x9F9E05F5"]
 28 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x2D1EF09A"]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
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
  8 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["entity"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xACA59CC1"]
 16 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["entity"]
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: LOADK     R7 K2        ; R7 := 1
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 22 [-]: LOADK     R7 K6        ; R7 := 0
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA2B01604"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := sourceBone
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: GETGLOBAL R4 K4        ; R4 := sourceOffset
  9 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 72
 15 [-]: JMP       72           ; PC := 72
 16 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x6DA72501"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x8C4A6742
 23 [-]: GETGLOBAL R6 K9        ; R6 := angleVariation
 24 [-]: UNM       R6 R6        ; R6 := - R6
 25 [-]: GETGLOBAL R7 K9        ; R7 := angleVariation
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x4CBE9A09
 28 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xE0C9C9E0"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x1E4F6281
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: LOADK     R10 K13      ; R10 := 0
 33 [-]: LOADK     R11 K13      ; R11 := 0
 34 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: GETGLOBAL R7 K14       ; R7 := targetVelocityMult
 37 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x4CBE9A09
 39 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xEA33AF61"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x1E4F6281
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: LOADK     R11 K13      ; R11 := 0
 44 [-]: LOADK     R12 K13      ; R12 := 0
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: GETGLOBAL R8 K16       ; R8 := offsetFromTargetFacing
 48 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 49 [-]: ADD       R8 R4 R6     ; R8 := R4 + R6
 50 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 51 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0xD74DBB32"]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: LOADK     R12 K18      ; R12 := 10
 54 [-]: LOADK     R13 K13      ; R13 := 0
 55 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 64 [-]: GETGLOBAL R10 K19      ; R10 := launchSound
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x25992394"]
 69 [-]: GETGLOBAL R11 K19      ; R11 := launchSound
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6978AC59"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xABD9DD93"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: TEST      R3 1         ; if R3 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x5A115A02"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 54
 22 [-]: JMP       54           ; PC := 54
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xABD9DD93"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xFF8F8885"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: LOADK     R5 K8        ; R5 := 1
 29 [-]: LEN       R6 R3        ; R6 := # R3
 30 [-]: LOADK     R7 K8        ; R7 := 1
 31 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 32 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 33 [-]: GETTABLE  R4 R9 K9     ; R4 := R9["entity"]
 34 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 35 [-]: MOVE      R10 R4       ; R10 := R4
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
 41 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 51 [-]: GETGLOBAL R10 K10      ; R10 := autoCooldown
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: JMP       8            ; PC := 8
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


