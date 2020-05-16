code size: 13
code size: 6
code size: 16
code size: 29
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowShieldRechargeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x1E10E44B := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 12 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  2 [-]: MUL       R3 K0 R3     ; R3 := 5 * R3
  3 [-]: ADD       R3 K1 R3     ; R3 := 1 + R3
  4 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETGLOBAL R3 K1        ; R3 := math
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF7005A7B"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETGLOBAL R5 K3        ; R5 := baseShieldBoost
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: SETTABLE  R2 K0 R3     ; R2["BOOST"] := R3
 11 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 15 [-]: RETURN    R3 0         ; return R3,...
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1E03178"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x83D9304A"]
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K3        ; R6 := maxShieldBoostDistance
 12 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xA3F6069B"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x5DFE404B"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K6        ; R7 := boostWhenShieldPercentageAtOrBelow
 19 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0xF27096B7"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: LT        0 K8 R7      ; if 0 >= R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SUB       R7 K9 R6     ; R7 := 1 - R6
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: LOADK     R7 K8        ; R7 := 0
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xA3F6069B"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xA1A15ED3"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETGLOBAL R9 K4        ; R9 := baseShieldBoost
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: MOVE      R11 R4       ; R11 := R4
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 19 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 20 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA559F558"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xAB436EF2"]
 25 [-]: GETGLOBAL R10 K8       ; R10 := castFX
 26 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0x901E9214"]
 29 [-]: MUL       R10 R7 K11   ; R10 := R7 * 0.5
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0xAB436EF2"]
 32 [-]: GETGLOBAL R10 K12      ; R10 := shieldUpFX
 33 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 38 [-]: LOADK     R10 K15      ; R10 := 1
 39 [-]: GETGLOBAL R11 K16      ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["AVATAR_CASTING_SPEED"]
 41 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xE2B32C65"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 45 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x8D3D2462"]
 46 [-]: LOADK     R11 K20      ; R11 := "Shield"
 47 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x868E646A"]
 48 [-]: GETGLOBAL R14 K22      ; R14 := shieldUseAnim
 49 [-]: MOVE      R15 R0       ; R15 := R0
 50 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 51 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 52 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 53 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["PRT_ONCE"]
 54 [-]: MOVE      R18 R1       ; R18 := R1
 55 [-]: MOVE      R19 R8       ; R19 := R8
 56 [-]: CALL      R12 8 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18,R19)
 57 [-]: CALL      R9 0 1       ; R9(R10,...)
 58 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 59 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xA559F558"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0xAB436EF2"]
 64 [-]: GETGLOBAL R11 K8       ; R11 := castFX
 65 [-]: GETGLOBAL R12 K9       ; R12 := EMPTY_SYMBOL
 66 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 67 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0x901E9214"]
 68 [-]: MUL       R11 R7 K11   ; R11 := R7 * 0.5
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5["0xAB436EF2"]
 71 [-]: GETGLOBAL R11 K12      ; R11 := shieldUpFX
 72 [-]: GETGLOBAL R12 K9       ; R12 := EMPTY_SYMBOL
 73 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 74 [-]: RETURN    R0 1         ; return 


