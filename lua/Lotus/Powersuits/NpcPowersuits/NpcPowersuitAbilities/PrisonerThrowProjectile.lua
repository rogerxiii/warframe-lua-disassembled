code size: 13
code size: 33
code size: 77
code size: 6
code size: 86
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\PrisonerThrowProjectile.luac 

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
  8 [-]: SETGLOBAL R0 K4        ; DestroyElement := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xB1B45702 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; OnHit := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x7BA0C1E1 := R0
 13 [-]: RETURN    R0 1         ; return 


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
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := maxRange
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K10       ; R3 := 1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x7EEA994C"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x6DA72501"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x6DA72501"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x221C9700
 14 [-]: LOADK     R8 K4        ; R8 := 0
 15 [-]: LOADK     R9 K5        ; R9 := 1.5
 16 [-]: LOADK     R10 K4       ; R10 := 0
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 19 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x88CE66E9"]
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: MOVE      R9 R5        ; R9 := R5
 23 [-]: GETGLOBAL R10 K8       ; R10 := projectileType
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 26 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x90F9697C"]
 27 [-]: MOVE      R10 R5       ; R10 := R5
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x4D09A963"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x547E9A00"]
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x8D3D2462"]
 35 [-]: GETGLOBAL R10 K13      ; R10 := animEventToWaitFor
 36 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x868E646A"]
 37 [-]: GETGLOBAL R13 K15      ; R13 := activateAnim
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: GETGLOBAL R15 K6       ; R15 := Engine
 40 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 41 [-]: GETGLOBAL R16 K6       ; R16 := Engine
 42 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["PRT_ONCE"]
 43 [-]: MOVE      R17 R1       ; R17 := R1
 44 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
 47 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 48 [-]: GETGLOBAL R10 K8       ; R10 := projectileType
 49 [-]: MOVE      R11 R6       ; R11 := R6
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x7669354A"]
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x8A8A289A"]
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x2D1EF09A"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8["0x2901FFBE"]
 69 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 70 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["RS_IN_RIFT"]
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8["0x2901FFBE"]
 74 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 75 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["RS_OUT_RIFT"]
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := elementDuration
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD4C2743F"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x25E4F5DD"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xEDD2EBFF
 12 [-]: GETGLOBAL R4 K4        ; R4 := ZERO_VECTOR
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["pitch"]
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 90
 17 [-]: SETTABLE  R3 K5 R4     ; R3["pitch"] := R4
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xBBAF192"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MUL       R5 R2 K8     ; R5 := R2 * 0.25
 21 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 22 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x9D4F48D1"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0x7C282057
 25 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xE2B32C65"]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x9D4F48D1"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 31 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 32 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 33 [-]: GETGLOBAL R8 K14       ; R8 := fireElement
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 39 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 40 [-]: GETGLOBAL R9 K15       ; R9 := damageElement
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: MOVE      R11 R3       ; R11 := R3
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xE321B4BD"]
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x3141E771"]
 54 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7["0xBBC75849"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xE767ECA4"]
 59 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7["0x52BE3F3B"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xB26452A2"]
 64 [-]: GETGLOBAL R10 K22      ; R10 := 0xEC274B1A
 65 [-]: LOADK     R11 K23      ; R11 := "DestroyElement"
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 69 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 70 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 71 [-]: GETGLOBAL R10 K24      ; R10 := fireElementRangeDeco
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 76 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x6A7E5F92"]
 82 [-]: MUL       R11 K26 R5   ; R11 := 0.64999997615814 * R5
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x43B34893"]
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: RETURN    R0 1         ; return 


