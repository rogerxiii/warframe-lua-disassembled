code size: 55
code size: 5
code size: 30
code size: 25
code size: 25
code size: 66
code size: 207
code size: 106
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\GhostAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 10
  4 [-]: LOADK     R3 K3        ; R3 := 3
  5 [-]: LOADK     R4 K4        ; R4 := 0.30000001192093
  6 [-]: LOADK     R5 K3        ; R5 := 3
  7 [-]: GETGLOBAL R6 K5        ; R6 := 0x329BDC44
  8 [-]: LOADK     R7 K6        ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K7        ; R7 := 0x2C00D429
 11 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Weapons/Tenno/LotusBulletWeapon"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R10 K9       ; GetAugmentDescriptionInfo := R10
 22 [-]: SETGLOBAL R10 K10      ; 0xB6A3C9C2 := R10
 23 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R10 K11      ; GetDescriptionInfo := R10
 27 [-]: SETGLOBAL R10 K12      ; 0x1E10E44B := R10
 28 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R10 K13      ; NpcEvaluateAbility := R10
 35 [-]: SETGLOBAL R10 K14      ; 0xECF1EA57 := R10
 36 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETGLOBAL R10 K15      ; ActivateAbility := R10
 46 [-]: SETGLOBAL R10 K16      ; 0xCC0B19E0 := R10
 47 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: SETGLOBAL R10 K17      ; DeactivateAbility := R10
 54 [-]: SETGLOBAL R10 K18      ; 0x1FDB8A0 := R10
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  2 [-]: ADD       R3 K0 R3     ; R3 := 1 + R3
  3 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 0.30000001192093
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 3
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.60000002384186
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K4        ; R2 := 3
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K7        ; R2 := 0.89999997615814
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K4        ; R2 := 3
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K8        ; R2 := 1.2000000476837
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K4        ; R2 := 3
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: LOADK     R3 K0        ; R3 := 3
  7 [-]: LE        0 K1 R2      ; if 10 > R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R3 K2        ; R3 := 4
 10 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 11 [-]: GETGLOBAL R5 K4        ; R5 := string
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x7B782033"]
 13 [-]: LOADK     R6 K6        ; R6 := ""
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: LOADK     R7 K7        ; R7 := 0
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SETTABLE  R4 K3 R5     ; R4["RANGE"] := R5
 20 [-]: GETGLOBAL R5 K8        ; R5 := cjson
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x8DC1075B"]
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 24 [-]: RETURN    R5 0         ; return R5,...
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1E03178"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x5A115A02"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xCEF5AD37"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x88729098"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xDBE210C8"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x861FE262"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 K7        ; R5 := 0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6978AC59"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x677CA4B7"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R6 K7        ; R6 := 0
 47 [-]: RETURN    R6 2         ; return R6
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xABD9DD93"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1ABFFD4B"]
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x3CAF9580"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R7 K7        ; R7 := 0
 63 [-]: RETURN    R7 2         ; return R7
 64 [-]: LOADK     R7 K14       ; R7 := 1
 65 [-]: RETURN    R7 2         ; return R7
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETGLOBAL R6 K0        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["ghostAbilityApplied"]
  4 [-]: TEST      R6 1         ; if R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R5 K1 R6     ; R5["ghostAbilityApplied"] := R6
  8 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 11 [-]: LOADK     R7 K4        ; R7 := 1
 12 [-]: GETGLOBAL R8 K5        ; R8 := Game
 13 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["AVATAR_CASTING_SPEED"]
 14 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xE2B32C65"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8D3D2462"]
 19 [-]: LOADK     R8 K9        ; R8 := "Ghost"
 20 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x868E646A"]
 21 [-]: GETGLOBAL R11 K11      ; R11 := castAnim
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 24 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 25 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 26 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["PRT_ONCE"]
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: MOVE      R16 R5       ; R16 := R5
 29 [-]: CALL      R9 8 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15,R16)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K0        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["ghostAbilityApplied"]
 35 [-]: SETTABLE  R7 R6 K16    ; R7[R6] := "0x1"
 36 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x1E03178"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xABD9DD93"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x6F39258B"]
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x6F39258B"]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xAB436EF2"]
 49 [-]: GETGLOBAL R11 K21      ; R11 := ghostCastFX
 50 [-]: GETGLOBAL R12 K22      ; R12 := EMPTY_SYMBOL
 51 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 52 [-]: GETGLOBAL R9 K23       ; R9 := gRegion
 53 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 54 [-]: GETGLOBAL R11 K25      ; R11 := creatorBurstEffect
 55 [-]: SELF      R12 R7 K26   ; R13 := R7; R12 := R7["0xE681382B"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: GETGLOBAL R13 K27      ; R13 := ZERO_ROTATION
 58 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 59 [-]: LOADNIL   R9 R9        ; R9 := nil
 60 [-]: GETGLOBAL R10 K28      ; R10 := 0x400E7765
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R10 R7 K2    ; R11 := R7; R10 := R7["0x8DB5D01F"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x6978AC59"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: MOVE      R9 R10       ; R9 := R10
 70 [-]: GETGLOBAL R10 K30      ; R10 := 0x201191EA
 71 [-]: LOADK     R11 K31      ; R11 := 0
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x309DF312"]
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: GETGLOBAL R10 K23      ; R10 := gRegion
 77 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xA559F558"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 0        ; if not R10 then PC := 176
 80 [-]: JMP       176          ; PC := 176
 81 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x1E03178"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K28      ; R11 := 0x400E7765
 84 [-]: MOVE      R12 R10      ; R12 := R10
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 120
 87 [-]: JMP       120          ; PC := 120
 88 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xC7EA8CA1"]
 91 [-]: LOADK     R13 K31      ; R13 := 0
 92 [-]: GETGLOBAL R14 K5       ; R14 := Game
 93 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["AVATAR_ABILITY_AUGMENT"]
 94 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0["0xE2B32C65"]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: MOVE      R16 R0       ; R16 := R0
 97 [-]: GETGLOBAL R17 K12      ; R17 := Engine
 98 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["DT_ANY"]
 99 [-]: GETGLOBAL R18 K36      ; R18 := 0xEC274B1A
100 [-]: LOADK     R19 K37      ; R19 := "AUGMENT_ONE"
101 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
102 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
103 [-]: LT        0 K31 R11    ; if 0 >= R11 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: GETUPVAL  R12 U1       ; R12 := U1
106 [-]: MOVE      R13 R11      ; R13 := R11
107 [-]: GETGLOBAL R14 K38      ; R14 := Lotus_Game
108 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["PowerSuit_AUGMENT_ONE"]
109 [-]: CALL      R12 3 1      ; R12(R13,R14)
110 [-]: SELF      R12 R10 K2   ; R13 := R10; R12 := R10["0x8DB5D01F"]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x3B1B11B9"]
113 [-]: GETGLOBAL R14 K5       ; R14 := Game
114 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["WEAPON_DAMAGE_AMOUNT"]
115 [-]: GETGLOBAL R15 K12      ; R15 := Engine
116 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["STACKING_MULTIPLY"]
117 [-]: GETUPVAL  R16 U2       ; R16 := U2
118 [-]: GETUPVAL  R17 U3       ; R17 := U3
119 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
120 [-]: GETUPVAL  R12 U4       ; R12 := U4
121 [-]: GETUPVAL  R13 U5       ; R13 := U5
122 [-]: MOVE      R14 R3       ; R14 := R3
123 [-]: MOVE      R15 R4       ; R15 := R4
124 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
125 [-]: GETGLOBAL R13 K28      ; R13 := 0x400E7765
126 [-]: MOVE      R14 R7       ; R14 := R7
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 1        ; if R13 then PC := 173
129 [-]: JMP       173          ; PC := 173
130 [-]: SELF      R13 R7 K43   ; R14 := R7; R13 := R7["0x5A115A02"]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: TEST      R13 1        ; if R13 then PC := 173
133 [-]: JMP       173          ; PC := 173
134 [-]: SELF      R13 R7 K44   ; R14 := R7; R13 := R7["0xCEF5AD37"]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 1        ; if R13 then PC := 173
137 [-]: JMP       173          ; PC := 173
138 [-]: SELF      R13 R1 K45   ; R14 := R1; R13 := R1["0x88729098"]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: GETUPVAL  R14 U6       ; R14 := U6
141 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 173
142 [-]: JMP       173          ; PC := 173
143 [-]: GETGLOBAL R13 K28      ; R13 := 0x400E7765
144 [-]: MOVE      R14 R8       ; R14 := R8
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 1        ; if R13 then PC := 173
147 [-]: JMP       173          ; PC := 173
148 [-]: SELF      R13 R8 K46   ; R14 := R8; R13 := R8["0x1ABFFD4B"]
149 [-]: MOVE      R15 R12      ; R15 := R12
150 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
151 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0x3CAF9580"]
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: TEST      R13 0        ; if not R13 then PC := 173
154 [-]: JMP       173          ; PC := 173
155 [-]: GETGLOBAL R13 K28      ; R13 := 0x400E7765
156 [-]: MOVE      R14 R9       ; R14 := R9
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: TEST      R13 1        ; if R13 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R13 R9 K48   ; R14 := R9; R13 := R9["0x677CA4B7"]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: TEST      R13 1        ; if R13 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: SELF      R13 R7 K49   ; R14 := R7; R13 := R7["0x861FE262"]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: GETUPVAL  R14 U7       ; R14 := U7
167 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R13 K30      ; R13 := 0x201191EA
170 [-]: LOADK     R14 K31      ; R14 := 0
171 [-]: CALL      R13 2 1      ; R13(R14)
172 [-]: JMP       125          ; PC := 125
173 [-]: SELF      R13 R0 K50   ; R14 := R0; R13 := R0["0x8A94B221"]
174 [-]: CALL      R13 2 1      ; R13(R14)
175 [-]: JMP       207          ; PC := 207
176 [-]: GETGLOBAL R13 K28      ; R13 := 0x400E7765
177 [-]: MOVE      R14 R7       ; R14 := R7
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 207
180 [-]: JMP       207          ; PC := 207
181 [-]: SELF      R13 R7 K43   ; R14 := R7; R13 := R7["0x5A115A02"]
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 1        ; if R13 then PC := 207
184 [-]: JMP       207          ; PC := 207
185 [-]: SELF      R13 R7 K44   ; R14 := R7; R13 := R7["0xCEF5AD37"]
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: TEST      R13 1        ; if R13 then PC := 207
188 [-]: JMP       207          ; PC := 207
189 [-]: SELF      R13 R1 K45   ; R14 := R1; R13 := R1["0x88729098"]
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: GETUPVAL  R14 U6       ; R14 := U6
192 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 207
193 [-]: JMP       207          ; PC := 207
194 [-]: GETGLOBAL R13 K28      ; R13 := 0x400E7765
195 [-]: MOVE      R14 R9       ; R14 := R9
196 [-]: CALL      R13 2 2      ; R13 := R13(R14)
197 [-]: TEST      R13 1        ; if R13 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: SELF      R13 R9 K48   ; R14 := R9; R13 := R9["0x677CA4B7"]
200 [-]: CALL      R13 2 2      ; R13 := R13(R14)
201 [-]: TEST      R13 1        ; if R13 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: GETGLOBAL R13 K30      ; R13 := 0x201191EA
204 [-]: LOADK     R14 K31      ; R14 := 0
205 [-]: CALL      R13 2 1      ; R13(R14)
206 [-]: JMP       176          ; PC := 176
207 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := _T
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ghostAbilityApplied"]
  5 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 106
  7 [-]: JMP       106          ; PC := 106
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x8A8F2154"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x8A8F2154"]
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x1E03178"]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R5 0 1       ; R5(R6,...)
 17 [-]: GETGLOBAL R5 K1        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ghostAbilityApplied"]
 19 [-]: SETTABLE  R5 R4 K5     ; R5[R4] := nil
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x1E03178"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 106
 26 [-]: JMP       106          ; PC := 106
 27 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 30 [-]: LOADK     R8 K9        ; R8 := 0
 31 [-]: GETGLOBAL R9 K10       ; R9 := Game
 32 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["AVATAR_ABILITY_AUGMENT"]
 33 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xE2B32C65"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 37 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["DT_ANY"]
 38 [-]: GETGLOBAL R13 K15      ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K16      ; R14 := "AUGMENT_ONE"
 40 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: LT        0 K9 R6      ; if 0 >= R6 then PC := 106
 43 [-]: JMP       106          ; PC := 106
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 47 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
 50 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA559F558"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x8DB5D01F"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xF21555A7"]
 57 [-]: GETGLOBAL R10 K10      ; R10 := Game
 58 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["WEAPON_DAMAGE_AMOUNT"]
 59 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 60 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["STACKING_MULTIPLY"]
 61 [-]: GETUPVAL  R12 U2       ; R12 := U2
 62 [-]: GETUPVAL  R13 U3       ; R13 := U3
 63 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 64 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0xD6AF7615"]
 65 [-]: GETUPVAL  R10 U4       ; R10 := U4
 66 [-]: GETGLOBAL R11 K10      ; R11 := Game
 67 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["WEAPON_DAMAGE_AMOUNT"]
 68 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 69 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["STACKING_MULTIPLY"]
 70 [-]: GETUPVAL  R13 U2       ; R13 := U2
 71 [-]: GETUPVAL  R14 U3       ; R14 := U3
 72 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 73 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 74 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xFAFD4322"]
 75 [-]: CALL      R8 1 2       ; R8 := R8()
 76 [-]: SETTABLE  R8 K26 R5    ; R8["instigator"] := R5
 77 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 78 [-]: MOVE      R10 R5       ; R10 := R5
 79 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 80 [-]: SETTABLE  R8 K27 R9    ; R8["affected"] := R9
 81 [-]: GETGLOBAL R9 K29       ; R9 := mOwner
 82 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x49BC03C9"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xE2B32C65"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SETTABLE  R8 K28 R9    ; R8["abilityType"] := R9
 87 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 88 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 89 [-]: SETTABLE  R8 K31 R9    ; R8["augmentType"] := R9
 90 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 91 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["BT_PERCENT_TIMER"]
 92 [-]: SETTABLE  R8 K32 R9    ; R8["buffType"] := R9
 93 [-]: GETUPVAL  R9 U4        ; R9 := U4
 94 [-]: SETTABLE  R8 K34 R9    ; R8["buffData"] := R9
 95 [-]: GETGLOBAL R9 K36       ; R9 := math
 96 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["0xF7005A7B"]
 97 [-]: GETUPVAL  R10 U2       ; R10 := U2
 98 [-]: MUL       R10 R10 K38  ; R10 := R10 * 100
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: SETTABLE  R8 K35 R9    ; R8["buffDataExtra"] := R9
101 [-]: SELF      R9 R5 K39    ; R10 := R5; R9 := R5["0x584F13D6"]
102 [-]: MOVE      R11 R8       ; R11 := R8
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: MOVE      R13 R0       ; R13 := R0
105 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
106 [-]: RETURN    R0 1         ; return 


