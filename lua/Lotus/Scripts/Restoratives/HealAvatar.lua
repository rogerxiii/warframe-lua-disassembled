code size: 58
code size: 15
code size: 98
code size: 25
code size: 13
code size: 25
code size: 39
code size: 44
code size: 58
code size: 48
code size: 364
code size: 115
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\HealAvatar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "EmissiveTintColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "TintColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "UnlitAtten"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: SETGLOBAL R5 K7        ; EvaluateHealAvatar := R5
 18 [-]: SETGLOBAL R5 K8        ; 0x87D9AEAE := R5
 19 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R6 K9        ; HealAvatar := R6
 24 [-]: SETGLOBAL R6 K10       ; 0xED5A20B4 := R6
 25 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 26 [-]: SETGLOBAL R6 K11       ; EvaluateRestoreShield := R6
 27 [-]: SETGLOBAL R6 K12       ; 0x957DCBC5 := R6
 28 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 29 [-]: SETGLOBAL R6 K13       ; RestoreShield := R6
 30 [-]: SETGLOBAL R6 K14       ; 0x3B366ADC := R6
 31 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 32 [-]: SETGLOBAL R6 K15       ; EvaluateHealTeam := R6
 33 [-]: SETGLOBAL R6 K16       ; 0x1A77FE3E := R6
 34 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: SETGLOBAL R6 K17       ; HealTeam := R6
 37 [-]: SETGLOBAL R6 K18       ; 0xFED53480 := R6
 38 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 39 [-]: SETGLOBAL R6 K19       ; createTotem := R6
 40 [-]: SETGLOBAL R6 K20       ; 0xF78A9E31 := R6
 41 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: SETGLOBAL R7 K21       ; RadialRestore := R7
 50 [-]: SETGLOBAL R7 K22       ; 0x7DC4D70E := R7
 51 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETGLOBAL R7 K23       ; DropPizzaFromSpace := R7
 54 [-]: SETGLOBAL R7 K24       ; 0xBEC91FAC := R7
 55 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 56 [-]: SETGLOBAL R7 K25       ; ActivatePizza := R7
 57 [-]: SETGLOBAL R7 K26       ; 0x63C67E72 := R7
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA56CD0BB"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x385BD2FE"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 43
  2 [-]: JMP       43           ; PC := 43
  3 [-]: MOVE      R5 R4        ; R5 := R4
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: GETGLOBAL R9 K4        ; R9 := Game
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["GAMEPLAY_ITEM_EFFECTIVENESS"]
 15 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2["0xE2B32C65"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: MOVE      R11 R2       ; R11 := R2
 18 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETGLOBAL R6 K7        ; R6 := math
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x65F9712A"]
 22 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x385BD2FE"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x2F79FBD3"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 27 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x385BD2FE"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: DIV       R9 R5 K11    ; R9 := R5 / 100
 30 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xD53BF424"]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x29EB5722"]
 39 [-]: GETGLOBAL R9 K14       ; R9 := healLoc
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: JMP       80           ; PC := 80
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: GETGLOBAL R11 K4       ; R11 := Game
 54 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["GAMEPLAY_ITEM_EFFECTIVENESS"]
 55 [-]: SELF      R12 R2 K6    ; R13 := R2; R12 := R2["0xE2B32C65"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MOVE      R13 R2       ; R13 := R2
 58 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 59 [-]: MOVE      R7 R8        ; R7 := R8
 60 [-]: GETGLOBAL R8 K7        ; R8 := math
 61 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x65F9712A"]
 62 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x385BD2FE"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x2F79FBD3"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 67 [-]: MOVE      R10 R7       ; R10 := R7
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: MOVE      R7 R8        ; R7 := R8
 70 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xD53BF424"]
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x29EB5722"]
 77 [-]: GETGLOBAL R10 K14      ; R10 := healLoc
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x30DABA98"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETUPVAL  R9 U0        ; R9 := U0
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: MOVE      R11 R8       ; R11 := R8
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: MOVE      R13 R3       ; R13 := R3
 96 [-]: MOVE      R14 R4       ; R14 := R4
 97 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 98 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA56CD0BB"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETGLOBAL R6 K4        ; R6 := amount
 19 [-]: GETGLOBAL R7 K5        ; R7 := healHealthPercentage
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := fx
 23 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xF27096B7"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xA1A15ED3"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  8 [-]: LE        1 K3 R2      ; if 20 <= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC7EA8CA1"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := amount
 10 [-]: GETGLOBAL R5 K5        ; R5 := Game
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GAMEPLAY_ITEM_EFFECTIVENESS"]
 12 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xE2B32C65"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 16 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xA3F6069B"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x901E9214"]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R6 K11       ; R6 := fx
 23 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: LEN       R2 R1        ; R2 := # R1
 10 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5A115A02"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x2F79FBD3"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x385BD2FE"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 30 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA56CD0BB"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K4        ; R5 := 1
 15 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x5A115A02"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xA56CD0BB"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xA559F558"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: GETGLOBAL R11 K8       ; R11 := amount
 36 [-]: GETGLOBAL R12 K9       ; R12 := healHealthPercentage
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xAB436EF2"]
 40 [-]: GETGLOBAL R9 K11       ; R9 := fx
 41 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xBBAF192"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xF23A7849"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x4D09A963"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x331DC98A"]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: TEST      R5 1         ; if R5 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x4D09A963"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x92FC3117"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xCC67BBC5"]
 24 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xBBAF192"]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xAB436EF2"]
 28 [-]: GETGLOBAL R9 K10       ; R9 := totemType
 29 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R4 R7        ; R4 := R7
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 36 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 37 [-]: GETGLOBAL R9 K10       ; R9 := totemType
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R4 R7        ; R4 := R7
 43 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x10252651"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0x6A7E5F92"]
 55 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xECB5B892"]
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 1       ; R7(R8,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x411B0B22"]
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8D0C64E2"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xB3F0027"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x73BD8B3C"]
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x8B598ED4"]
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x2C00D429
 37 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Powersuits/PowersuitAbilities/Prism"
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: TEST      R7 1         ; if R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
 45 [-]: JMP       21           ; PC := 21
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 168
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := duration
  5 [-]: GETGLOBAL R3 K3        ; R3 := numPulses
  6 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
  7 [-]: MOVE      R3 R2        ; R3 := R2
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: GETGLOBAL R5 K5        ; R5 := idleAnimation
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K6        ; R5 := waitForTriggeredAnim
 12 [-]: TEST      R5 0         ; if not R5 then PC := 58
 13 [-]: JMP       58           ; PC := 58
 14 [-]: LOADK     R5 K7        ; R5 := 0
 15 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x9F1DC568"]
 16 [-]: GETGLOBAL R8 K9        ; R8 := gContextActionType
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x2772E3C1"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 23 [-]: LOADK     R8 K7        ; R8 := 0
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: GETGLOBAL R7 K12       ; R7 := 0x4CDEF9FF
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 28 [-]: LE        0 K13 R5     ; if 1.5 > R5 then PC := 18
 29 [-]: JMP       18           ; PC := 18
 30 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 31 [-]: GETGLOBAL R8 K14       ; R8 := waitFX
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 18
 34 [-]: JMP       18           ; PC := 18
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xB1627322"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 18
 43 [-]: JMP       18           ; PC := 18
 44 [-]: LOADK     R5 K7        ; R5 := 0
 45 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xF23A7849"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["pitch"]
 48 [-]: SUB       R8 R8 K18    ; R8 := R8 - 90
 49 [-]: SETTABLE  R7 K17 R8    ; R7["pitch"] := R8
 50 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 51 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 52 [-]: GETGLOBAL R10 K14      ; R10 := waitFX
 53 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0x6DA72501"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: MOVE      R12 R7       ; R12 := R7
 56 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 57 [-]: JMP       18           ; PC := 18
 58 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xAB436EF2"]
 59 [-]: GETGLOBAL R10 K22      ; R10 := rangeDecoType
 60 [-]: GETGLOBAL R11 K23      ; R11 := EMPTY_SYMBOL
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0x6A7E5F92"]
 68 [-]: GETGLOBAL R11 K25      ; R11 := range
 69 [-]: DIV       R11 R11 K26  ; R11 := R11 / 1.25
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0xD124E361"]
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: GETGLOBAL R12 K28      ; R12 := emissiveColor
 74 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["red"]
 75 [-]: DIV       R12 R12 K30  ; R12 := R12 / 255
 76 [-]: GETGLOBAL R13 K28      ; R13 := emissiveColor
 77 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["green"]
 78 [-]: DIV       R13 R13 K30  ; R13 := R13 / 255
 79 [-]: GETGLOBAL R14 K28      ; R14 := emissiveColor
 80 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["blue"]
 81 [-]: DIV       R14 R14 K30  ; R14 := R14 / 255
 82 [-]: LOADK     R15 K33      ; R15 := 1
 83 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 84 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0xD124E361"]
 85 [-]: GETUPVAL  R11 U1       ; R11 := U1
 86 [-]: GETGLOBAL R12 K28      ; R12 := emissiveColor
 87 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["red"]
 88 [-]: DIV       R12 R12 K30  ; R12 := R12 / 255
 89 [-]: GETGLOBAL R13 K28      ; R13 := emissiveColor
 90 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["green"]
 91 [-]: DIV       R13 R13 K30  ; R13 := R13 / 255
 92 [-]: GETGLOBAL R14 K28      ; R14 := emissiveColor
 93 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["blue"]
 94 [-]: DIV       R14 R14 K30  ; R14 := R14 / 255
 95 [-]: LOADK     R15 K33      ; R15 := 1
 96 [-]: MOVE      R16 R1       ; R16 := R1
 97 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 338
103 [-]: JMP       338          ; PC := 338
104 [-]: GETGLOBAL R10 K2       ; R10 := duration
105 [-]: LT        0 K7 R10     ; if 0 >= R10 then PC := 338
106 [-]: JMP       338          ; PC := 338
107 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 284
108 [-]: JMP       284          ; PC := 284
109 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x6DA72501"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xF23A7849"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: GETTABLE  R12 R11 K17  ; R12 := R11["pitch"]
114 [-]: SUB       R12 R12 K18  ; R12 := R12 - 90
115 [-]: SETTABLE  R11 K17 R12  ; R11["pitch"] := R12
116 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
117 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xBDD34CC6"]
118 [-]: GETGLOBAL R14 K34      ; R14 := shockwaveEntity
119 [-]: MOVE      R15 R10      ; R15 := R10
120 [-]: MOVE      R16 R11      ; R16 := R11
121 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
122 [-]: GETTABLE  R12 R10 K35  ; R12 := R10["y"]
123 [-]: ADD       R12 R12 K33  ; R12 := R12 + 1
124 [-]: SETTABLE  R10 K35 R12  ; R10["y"] := R12
125 [-]: LOADK     R12 K33      ; R12 := 1
126 [-]: LEN       R13 R1       ; R13 := # R1
127 [-]: LOADK     R14 K33      ; R14 := 1
128 [-]: FORPREP   R12 279      ; R12 -= R14; PC := 279
129 [-]: GETTABLE  R16 R1 R15   ; R16 := R1[R15]
130 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
131 [-]: MOVE      R18 R16      ; R18 := R16
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: TEST      R17 1        ; if R17 then PC := 278
134 [-]: JMP       278          ; PC := 278
135 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16["0x80B14403"]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
138 [-]: MOVE      R19 R17      ; R19 := R17
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: TEST      R18 1        ; if R18 then PC := 278
141 [-]: JMP       278          ; PC := 278
142 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17["0x8B598ED4"]
143 [-]: GETGLOBAL R20 K38      ; R20 := gTennoAvatarType
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: TEST      R18 0        ; if not R18 then PC := 278
146 [-]: JMP       278          ; PC := 278
147 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17["0xAC8F6523"]
148 [-]: MOVE      R20 R10      ; R20 := R10
149 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
150 [-]: GETGLOBAL R19 K25      ; R19 := range
151 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 278
152 [-]: JMP       278          ; PC := 278
153 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
154 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0xA559F558"]
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 0        ; if not R19 then PC := 278
157 [-]: JMP       278          ; PC := 278
158 [-]: GETGLOBAL R19 K41      ; R19 := giveEnergy
159 [-]: TEST      R19 0        ; if not R19 then PC := 185
160 [-]: JMP       185          ; PC := 185
161 [-]: SELF      R19 R17 K42  ; R20 := R17; R19 := R17["0x8DB5D01F"]
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x6978AC59"]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
166 [-]: MOVE      R21 R19      ; R21 := R19
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: TEST      R20 1        ; if R20 then PC := 278
169 [-]: JMP       278          ; PC := 278
170 [-]: GETUPVAL  R20 U2       ; R20 := U2
171 [-]: MOVE      R21 R19      ; R21 := R19
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 1        ; if R20 then PC := 278
174 [-]: JMP       278          ; PC := 278
175 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19["0xEBCD1EE0"]
176 [-]: GETGLOBAL R22 K45      ; R22 := amount
177 [-]: CALL      R20 3 1      ; R20(R21,R22)
178 [-]: SELF      R20 R17 K42  ; R21 := R17; R20 := R17["0x8DB5D01F"]
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0x29EB5722"]
181 [-]: GETGLOBAL R22 K47      ; R22 := energyLoc
182 [-]: GETGLOBAL R23 K45      ; R23 := amount
183 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
184 [-]: JMP       278          ; PC := 278
185 [-]: GETGLOBAL R20 K48      ; R20 := giveHealth
186 [-]: TEST      R20 0        ; if not R20 then PC := 221
187 [-]: JMP       221          ; PC := 221
188 [-]: SELF      R20 R17 K49  ; R21 := R17; R20 := R17["0x5A115A02"]
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: TEST      R20 1        ; if R20 then PC := 278
191 [-]: JMP       278          ; PC := 278
192 [-]: SELF      R20 R17 K50  ; R21 := R17; R20 := R17["0xA56CD0BB"]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 1        ; if R20 then PC := 278
195 [-]: JMP       278          ; PC := 278
196 [-]: SELF      R20 R0 K51   ; R21 := R0; R20 := R0["0x7BAB77F"]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: MOVE      R21 R17      ; R21 := R17
199 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
200 [-]: MOVE      R23 R20      ; R23 := R20
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: TEST      R22 1        ; if R22 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
205 [-]: SELF      R23 R20 K52  ; R24 := R20; R23 := R20["0xB18C895A"]
206 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
207 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
208 [-]: TEST      R22 1        ; if R22 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R22 R20 K52  ; R23 := R20; R22 := R20["0xB18C895A"]
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: MOVE      R21 R22      ; R21 := R22
213 [-]: GETUPVAL  R22 U3       ; R22 := U3
214 [-]: MOVE      R23 R21      ; R23 := R21
215 [-]: MOVE      R24 R17      ; R24 := R17
216 [-]: MOVE      R25 R20      ; R25 := R20
217 [-]: GETGLOBAL R26 K45      ; R26 := amount
218 [-]: GETGLOBAL R27 K53      ; R27 := healHealthPercentage
219 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
220 [-]: JMP       278          ; PC := 278
221 [-]: GETGLOBAL R22 K54      ; R22 := giveAmmo
222 [-]: TEST      R22 0        ; if not R22 then PC := 245
223 [-]: JMP       245          ; PC := 245
224 [-]: LOADK     R22 K33      ; R22 := 1
225 [-]: GETGLOBAL R23 K55      ; R23 := ammoExTypes
226 [-]: LEN       R23 R23      ; R23 := # R23
227 [-]: LOADK     R24 K33      ; R24 := 1
228 [-]: FORPREP   R22 243      ; R22 -= R24; PC := 243
229 [-]: LOADK     R26 K7       ; R26 := 0
230 [-]: GETGLOBAL R27 K56      ; R27 := ammoAmounts
231 [-]: LEN       R27 R27      ; R27 := # R27
232 [-]: LE        0 R25 R27    ; if R25 > R27 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: GETGLOBAL R27 K56      ; R27 := ammoAmounts
235 [-]: GETTABLE  R26 R27 R25  ; R26 := R27[R25]
236 [-]: SELF      R27 R17 K42  ; R28 := R17; R27 := R17["0x8DB5D01F"]
237 [-]: CALL      R27 2 2      ; R27 := R27(R28)
238 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27["0xC1C2DFB4"]
239 [-]: GETGLOBAL R29 K55      ; R29 := ammoExTypes
240 [-]: GETTABLE  R29 R29 R25  ; R29 := R29[R25]
241 [-]: MOVE      R30 R26      ; R30 := R26
242 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
243 [-]: FORLOOP   R22 229      ; R22 += R24; if R22 <= R23 then begin PC := 229; R25 := R22 end
244 [-]: JMP       278          ; PC := 278
245 [-]: GETGLOBAL R27 K58      ; R27 := giveShields
246 [-]: TEST      R27 0        ; if not R27 then PC := 278
247 [-]: JMP       278          ; PC := 278
248 [-]: SELF      R27 R17 K59  ; R28 := R17; R27 := R17["0xA3F6069B"]
249 [-]: CALL      R27 2 2      ; R27 := R27(R28)
250 [-]: SELF      R28 R27 K60  ; R29 := R27; R28 := R27["0x8938B1C9"]
251 [-]: SELF      R30 R27 K61  ; R31 := R27; R30 := R27["0xA1A15ED3"]
252 [-]: CALL      R30 2 2      ; R30 := R30(R31)
253 [-]: GETGLOBAL R31 K45      ; R31 := amount
254 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
255 [-]: MOVE      R31 R1       ; R31 := R1
256 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
257 [-]: SELF      R28 R17 K42  ; R29 := R17; R28 := R17["0x8DB5D01F"]
258 [-]: CALL      R28 2 2      ; R28 := R28(R29)
259 [-]: SELF      R28 R28 K62  ; R29 := R28; R28 := R28["0x30DABA98"]
260 [-]: CALL      R28 2 2      ; R28 := R28(R29)
261 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
262 [-]: MOVE      R30 R28      ; R30 := R28
263 [-]: CALL      R29 2 2      ; R29 := R29(R30)
264 [-]: TEST      R29 1        ; if R29 then PC := 278
265 [-]: JMP       278          ; PC := 278
266 [-]: EQ        1 R28 R17    ; if R28 == R17 then PC := 278
267 [-]: JMP       278          ; PC := 278
268 [-]: SELF      R29 R28 K59  ; R30 := R28; R29 := R28["0xA3F6069B"]
269 [-]: CALL      R29 2 2      ; R29 := R29(R30)
270 [-]: MOVE      R27 R29      ; R27 := R29
271 [-]: SELF      R29 R27 K60  ; R30 := R27; R29 := R27["0x8938B1C9"]
272 [-]: SELF      R31 R27 K61  ; R32 := R27; R31 := R27["0xA1A15ED3"]
273 [-]: CALL      R31 2 2      ; R31 := R31(R32)
274 [-]: GETGLOBAL R32 K45      ; R32 := amount
275 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
276 [-]: MOVE      R32 R1       ; R32 := R1
277 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
278 [-]: LOADK     R3 K7        ; R3 := 0
279 [-]: FORLOOP   R12 129      ; R12 += R14; if R12 <= R13 then begin PC := 129; R15 := R12 end
280 [-]: GETGLOBAL R29 K2       ; R29 := duration
281 [-]: LT        0 R29 R2     ; if R29 >= R2 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: JMP       338          ; PC := 338
284 [-]: GETGLOBAL R29 K12      ; R29 := 0x4CDEF9FF
285 [-]: CALL      R29 1 2      ; R29 := R29()
286 [-]: ADD       R3 R3 R29    ; R3 := R3 + R29
287 [-]: GETGLOBAL R29 K2       ; R29 := duration
288 [-]: GETGLOBAL R30 K12      ; R30 := 0x4CDEF9FF
289 [-]: CALL      R30 1 2      ; R30 := R30()
290 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
291 [-]: SETGLOBAL R29 K2       ; duration := R29
292 [-]: TEST      R4 1         ; if R4 then PC := 304
293 [-]: JMP       304          ; PC := 304
294 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0["0x2772E3C1"]
295 [-]: CALL      R29 2 2      ; R29 := R29(R30)
296 [-]: TEST      R29 0        ; if not R29 then PC := 304
297 [-]: JMP       304          ; PC := 304
298 [-]: SELF      R29 R0 K63   ; R30 := R0; R29 := R0["0x7A97EAF5"]
299 [-]: GETGLOBAL R31 K5       ; R31 := idleAnimation
300 [-]: MOVE      R32 R0       ; R32 := R0
301 [-]: MOVE      R33 R1       ; R33 := R1
302 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
303 [-]: MOVE      R4 R1        ; R4 := R1
304 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
305 [-]: MOVE      R30 R8       ; R30 := R8
306 [-]: CALL      R29 2 2      ; R29 := R29(R30)
307 [-]: TEST      R29 1        ; if R29 then PC := 317
308 [-]: JMP       317          ; PC := 317
309 [-]: SELF      R29 R8 K27   ; R30 := R8; R29 := R8["0xD124E361"]
310 [-]: GETUPVAL  R31 U4       ; R31 := U4
311 [-]: GETGLOBAL R32 K64      ; R32 := math
312 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["0xD6F2D811"]
313 [-]: DIV       R33 R3 R2    ; R33 := R3 / R2
314 [-]: LOADK     R34 K66      ; R34 := 3
315 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
316 [-]: CALL      R29 0 1      ; R29(R30,...)
317 [-]: GETGLOBAL R29 K11      ; R29 := 0x201191EA
318 [-]: LOADK     R30 K7       ; R30 := 0
319 [-]: CALL      R29 2 1      ; R29(R30)
320 [-]: TEST      R9 1         ; if R9 then PC := 99
321 [-]: JMP       99           ; PC := 99
322 [-]: SELF      R29 R0 K27   ; R30 := R0; R29 := R0["0xD124E361"]
323 [-]: GETUPVAL  R31 U1       ; R31 := U1
324 [-]: GETGLOBAL R32 K28      ; R32 := emissiveColor
325 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["red"]
326 [-]: DIV       R32 R32 K30  ; R32 := R32 / 255
327 [-]: GETGLOBAL R33 K28      ; R33 := emissiveColor
328 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["green"]
329 [-]: DIV       R33 R33 K30  ; R33 := R33 / 255
330 [-]: GETGLOBAL R34 K28      ; R34 := emissiveColor
331 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["blue"]
332 [-]: DIV       R34 R34 K30  ; R34 := R34 / 255
333 [-]: LOADK     R35 K33      ; R35 := 1
334 [-]: MOVE      R36 R1       ; R36 := R1
335 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
336 [-]: MOVE      R9 R1        ; R9 := R1
337 [-]: JMP       99           ; PC := 99
338 [-]: SELF      R29 R0 K37   ; R30 := R0; R29 := R0["0x8B598ED4"]
339 [-]: GETGLOBAL R31 K67      ; R31 := gLotusEffectDecorationType
340 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
341 [-]: TEST      R29 0        ; if not R29 then PC := 345
342 [-]: JMP       345          ; PC := 345
343 [-]: SELF      R29 R0 K68   ; R30 := R0; R29 := R0["0x5AB2AAEF"]
344 [-]: CALL      R29 2 1      ; R29(R30)
345 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
346 [-]: MOVE      R30 R8       ; R30 := R8
347 [-]: CALL      R29 2 2      ; R29 := R29(R30)
348 [-]: TEST      R29 1        ; if R29 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: SELF      R29 R8 K68   ; R30 := R8; R29 := R8["0x5AB2AAEF"]
351 [-]: CALL      R29 2 1      ; R29(R30)
352 [-]: SELF      R29 R0 K63   ; R30 := R0; R29 := R0["0x7A97EAF5"]
353 [-]: GETGLOBAL R31 K69      ; R31 := endAnimation
354 [-]: MOVE      R32 R1       ; R32 := R1
355 [-]: MOVE      R33 R0       ; R33 := R0
356 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
357 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
358 [-]: MOVE      R30 R0       ; R30 := R0
359 [-]: CALL      R29 2 2      ; R29 := R29(R30)
360 [-]: TEST      R29 1        ; if R29 then PC := 364
361 [-]: JMP       364          ; PC := 364
362 [-]: SELF      R29 R0 K70   ; R30 := R0; R29 := R0["0xD4C2743F"]
363 [-]: CALL      R29 2 1      ; R29(R30)
364 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5444927F"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x895CBBD1"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x75602F85"]
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x6DA72501"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K6        ; R4 := 15
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADK     R6 K7        ; R6 := 0.10000000149012
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: LOADK     R8 K8        ; R8 := 80
 21 [-]: CALL      R2 7 3       ; R2,R3 := R2(R3,R4,R5,R6,R7,R8)
 22 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x39D7F449"]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xEC183DDC"]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xEC183DDC"]
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x221C9700
 36 [-]: LOADK     R7 K13       ; R7 := 0
 37 [-]: LOADK     R8 K14       ; R8 := 300
 38 [-]: LOADK     R9 K13       ; R9 := 0
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6DA72501"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LOADK     R6 K13       ; R6 := 0
 51 [-]: LOADK     R7 K15       ; R7 := 5
 52 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x6DA72501"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LOADK     R9 K16       ; R9 := 0.0099999997764826
 55 [-]: LOADK     R10 K17      ; R10 := 0.25
 56 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0x6A7E5F92"]
 57 [-]: LOADK     R13 K16      ; R13 := 0.0099999997764826
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: GETTABLE  R11 R8 K19   ; R11 := R8["y"]
 60 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["y"]
 61 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 87
 62 [-]: JMP       87           ; PC := 87
 63 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xEC183DDC"]
 64 [-]: GETGLOBAL R13 K20      ; R13 := 0xE0C881B4
 65 [-]: MOVE      R14 R4       ; R14 := R4
 66 [-]: MOVE      R15 R5       ; R15 := R5
 67 [-]: DIV       R16 R6 R7    ; R16 := R6 / R7
 68 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 69 [-]: CALL      R11 0 1      ; R11(R12,...)
 70 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0x6A7E5F92"]
 71 [-]: GETGLOBAL R13 K21      ; R13 := 0x93034B55
 72 [-]: MOVE      R14 R9       ; R14 := R9
 73 [-]: MOVE      R15 R10      ; R15 := R10
 74 [-]: DIV       R16 R6 R7    ; R16 := R6 / R7
 75 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 76 [-]: CALL      R11 0 1      ; R11(R12,...)
 77 [-]: GETGLOBAL R11 K22      ; R11 := 0x201191EA
 78 [-]: LOADK     R12 K13      ; R12 := 0
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: GETGLOBAL R11 K23      ; R11 := 0x4CDEF9FF
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
 83 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x6DA72501"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: MOVE      R8 R11       ; R8 := R11
 86 [-]: JMP       59           ; PC := 59
 87 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xD4C2743F"]
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: GETGLOBAL R11 K25      ; R11 := gRegion
 90 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 91 [-]: GETGLOBAL R13 K27      ; R13 := explosionEffect
 92 [-]: MOVE      R14 R5       ; R14 := R5
 93 [-]: GETGLOBAL R15 K28      ; R15 := ZERO_ROTATION
 94 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 95 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1["0x7DBDDA0B"]
 96 [-]: MOVE      R13 R1       ; R13 := R1
 97 [-]: MOVE      R14 R1       ; R14 := R1
 98 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 99 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1["0x9F1DC568"]
100 [-]: GETGLOBAL R13 K30      ; R13 := gContextActionType
101 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
102 [-]: GETGLOBAL R12 K31      ; R12 := 0x400E7765
103 [-]: MOVE      R13 R11      ; R13 := R11
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0xC5E91BA6"]
108 [-]: CALL      R12 2 1      ; R12(R13)
109 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1["0xAB436EF2"]
110 [-]: GETGLOBAL R14 K34      ; R14 := markerInfo
111 [-]: GETGLOBAL R15 K35      ; R15 := EMPTY_SYMBOL
112 [-]: GETGLOBAL R16 K36      ; R16 := ZERO_VECTOR
113 [-]: GETGLOBAL R17 K28      ; R17 := ZERO_ROTATION
114 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
115 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xEF9CF720"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x9F1DC568"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := markerInfo
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9B0A3887"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x2DB1272F"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


