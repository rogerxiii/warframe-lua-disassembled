code size: 47
code size: 60
code size: 51
code size: 57
code size: 555
code size: 35
code size: 67
code size: 105
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidWraithSniperShot.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 2.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE5"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_COG"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
  9 [-]: LOADK     R4 K5        ; R4 := 0
 10 [-]: LOADK     R5 K6        ; R5 := 0.60000002384186
 11 [-]: LOADK     R6 K7        ; R6 := 0.64999997615814
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K8        ; R5 := "WraithCloakInvincibility"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K9        ; R6 := "WraithCloakShieldInvincibility"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 21 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 22 [-]: SETGLOBAL R8 K10       ; NpcEvaluateAbility := R8
 23 [-]: SETGLOBAL R8 K11       ; 0xECF1EA57 := R8
 24 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETGLOBAL R8 K12       ; ActivateAbility := R8
 34 [-]: SETGLOBAL R8 K13       ; 0xCC0B19E0 := R8
 35 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R8 K14       ; DeactivateAbility := R8
 39 [-]: SETGLOBAL R8 K15       ; 0x1FDB8A0 := R8
 40 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETGLOBAL R8 K16       ; BeamTracking := R8
 43 [-]: SETGLOBAL R8 K17       ; 0xA97E2715 := R8
 44 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 45 [-]: SETGLOBAL R8 K18       ; StealthDissolve := R8
 46 [-]: SETGLOBAL R8 K19       ; 0xD6220AB5 := R8
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xD1CEF990"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x20092973"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x8A8C847"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x994A1A7
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: MOVE      R9 R3        ; R9 := R3
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x70030872"]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: MOVE      R11 R7       ; R11 := R7
 15 [-]: MOVE      R12 R4       ; R12 := R4
 16 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 17 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0x14149D78"]
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6["0x3F1C80D7"]
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0x2DCE3189"]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xCCB78F5A"]
 25 [-]: GETGLOBAL R10 K4       ; R10 := 0x994A1A7
 26 [-]: LOADK     R11 K10      ; R11 := 5
 27 [-]: GETGLOBAL R12 K11      ; R12 := FLT_MAX
 28 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 29 [-]: CALL      R8 0 1       ; R8(R9,...)
 30 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x533E7E16"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0xB86649B4"]
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6["0xE7F8BBD3"]
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: LOADK     R12 K15      ; R12 := 1
 39 [-]: LOADK     R13 K15      ; R13 := 1
 40 [-]: LOADK     R14 K16      ; R14 := -0.89999997615814
 41 [-]: LOADK     R15 K17      ; R15 := 0
 42 [-]: MOVE      R16 R0       ; R16 := R0
 43 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 44 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0x78C15646"]
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: LOADK     R11 K19      ; R11 := 3
 47 [-]: LOADK     R12 K15      ; R12 := 1
 48 [-]: LOADK     R13 K17      ; R13 := 0
 49 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 50 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6["0xA2E6591C"]
 51 [-]: GETGLOBAL R10 K21      ; R10 := 0x221C9700
 52 [-]: LOADK     R11 K17      ; R11 := 0
 53 [-]: LOADK     R12 K10      ; R12 := 5
 54 [-]: LOADK     R13 K17      ; R13 := 0
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: LOADK     R11 K15      ; R11 := 1
 57 [-]: LOADK     R12 K17      ; R12 := 0
 58 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 59 [-]: RETURN    R6 2         ; return R6
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xD1CEF990"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x20092973"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x8A8C847"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x994A1A7
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x70030872"]
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: MOVE      R10 R6       ; R10 := R6
 15 [-]: MOVE      R11 R3       ; R11 := R3
 16 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 17 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0x14149D78"]
 18 [-]: CALL      R7 2 1       ; R7(R8)
 19 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x3F1C80D7"]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x2DCE3189"]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xCCB78F5A"]
 25 [-]: GETGLOBAL R9 K4        ; R9 := 0x994A1A7
 26 [-]: LOADK     R10 K10      ; R10 := 5
 27 [-]: GETGLOBAL R11 K11      ; R11 := FLT_MAX
 28 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0x533E7E16"]
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xB86649B4"]
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x78C15646"]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: LOADK     R10 K15      ; R10 := 3
 38 [-]: LOADK     R11 K16      ; R11 := 1
 39 [-]: LOADK     R12 K17      ; R12 := 0
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0xA2E6591C"]
 42 [-]: GETGLOBAL R9 K19       ; R9 := 0x221C9700
 43 [-]: LOADK     R10 K17      ; R10 := 0
 44 [-]: LOADK     R11 K10      ; R11 := 5
 45 [-]: LOADK     R12 K17      ; R12 := 0
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: LOADK     R10 K16      ; R10 := 1
 48 [-]: LOADK     R11 K17      ; R11 := 0
 49 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xA3F6069B"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xF27096B7"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xA1A15ED3"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MUL       R6 R4 K6     ; R6 := R4 * 0.75
 18 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R6 K2        ; R6 := 0
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x107A113D"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["visible"]
 27 [-]: TEST      R7 0         ; if not R7 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 30 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["avatar"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["avatar"]
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA56CD0BB"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["avatar"]
 40 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x2D1EF09A"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x2D1EF09A"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["distanceToTarget"]
 47 [-]: GETGLOBAL R8 K13       ; R8 := teleportMaxRange
 48 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xACA59CC1"]
 51 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["avatar"]
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: LOADK     R7 K15       ; R7 := 1
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: LOADK     R7 K2        ; R7 := 0
 56 [-]: RETURN    R7 2         ; return R7
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xA3F6069B"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x9F1DC568"]
 15 [-]: GETGLOBAL R7 K5        ; R7 := headAttachType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x25992394"]
 18 [-]: GETGLOBAL R8 K7        ; R8 := cloakActivateSound
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x9F1DC568"]
 22 [-]: GETGLOBAL R8 K8        ; R8 := shieldProj
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xD4C2743F"]
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x92152A74"]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 34 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["DT_ANY"]
 35 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 36 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ANY_PART"]
 37 [-]: LOADK     R12 K14      ; R12 := 0
 38 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 39 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0x64B88A7A"]
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 42 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["DT_ANY"]
 43 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 44 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ANY_PART"]
 45 [-]: LOADK     R12 K14      ; R12 := 0
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0x80EACC33"]
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xAB436EF2"]
 50 [-]: GETGLOBAL R9 K18       ; R9 := cloakFxType
 51 [-]: GETGLOBAL R10 K19      ; R10 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_VECTOR
 53 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
 54 [-]: MOVE      R13 R1       ; R13 := R1
 55 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 56 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 57 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 58 [-]: MOVE      R11 R5       ; R11 := R5
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5["0x9F1DC568"]
 63 [-]: GETGLOBAL R12 K8       ; R12 := shieldProj
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: MOVE      R8 R10       ; R8 := R10
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8["0xD4C2743F"]
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: SELF      R10 R5 K17   ; R11 := R5; R10 := R5["0xAB436EF2"]
 74 [-]: GETGLOBAL R12 K18      ; R12 := cloakFxType
 75 [-]: GETGLOBAL R13 K19      ; R13 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_VECTOR
 77 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
 78 [-]: MOVE      R16 R5       ; R16 := R5
 79 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 80 [-]: MOVE      R9 R10       ; R9 := R10
 81 [-]: LOADK     R10 K22      ; R10 := 1
 82 [-]: GETGLOBAL R11 K23      ; R11 := 0x201191EA
 83 [-]: LOADK     R12 K24      ; R12 := 3
 84 [-]: CALL      R11 2 1      ; R11(R12)
 85 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2["0x6DA72501"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2["0x7EEA994C"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: GETGLOBAL R13 K27      ; R13 := 0x4CBE9A09
 90 [-]: GETGLOBAL R14 K28      ; R14 := 0x221C9700
 91 [-]: LOADK     R15 K14      ; R15 := 0
 92 [-]: LOADK     R16 K14      ; R16 := 0
 93 [-]: LOADK     R17 K29      ; R17 := -1
 94 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 95 [-]: GETGLOBAL R15 K30      ; R15 := 0x1E4F6281
 96 [-]: GETTABLE  R16 R12 K31  ; R16 := R12["heading"]
 97 [-]: LOADK     R17 K14      ; R17 := 0
 98 [-]: LOADK     R18 K14      ; R18 := 0
 99 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
100 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
101 [-]: GETUPVAL  R14 U2       ; R14 := U2
102 [-]: MOVE      R15 R11      ; R15 := R11
103 [-]: MOVE      R16 R13      ; R16 := R13
104 [-]: GETGLOBAL R17 K32      ; R17 := teleportMinRange
105 [-]: GETGLOBAL R18 K33      ; R18 := teleportMaxRange
106 [-]: LOADK     R19 K24      ; R19 := 3
107 [-]: LOADK     R20 K34      ; R20 := 5
108 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
109 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14["0x2ABAE5D2"]
110 [-]: GETGLOBAL R17 K36      ; R17 := 0xEC274B1A
111 [-]: LOADK     R18 K37      ; R18 := "TeleportTest"
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: GETGLOBAL R18 K38      ; R18 := 0xB5A59043
114 [-]: LOADK     R19 K39      ; R19 := 255
115 [-]: LOADK     R20 K14      ; R20 := 0
116 [-]: LOADK     R21 K14      ; R21 := 0
117 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
118 [-]: CALL      R15 0 1      ; R15(R16,...)
119 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14["0x6F5A2238"]
120 [-]: CALL      R15 2 1      ; R15(R16)
121 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14["0xFA4CCADA"]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 1        ; if R15 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R15 K23      ; R15 := 0x201191EA
126 [-]: LOADK     R16 K42      ; R16 := 0.5
127 [-]: CALL      R15 2 1      ; R15(R16)
128 [-]: JMP       121          ; PC := 121
129 [-]: MOVE      R15 R11      ; R15 := R11
130 [-]: SELF      R16 R14 K43  ; R17 := R14; R16 := R14["0x178C31B9"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: MOVE      R17 R0       ; R17 := R0
133 [-]: LEN       R18 R16      ; R18 := # R16
134 [-]: LT        0 K14 R18    ; if 0 >= R18 then PC := 159
135 [-]: JMP       159          ; PC := 159
136 [-]: GETGLOBAL R18 K44      ; R18 := 0x290116D3
137 [-]: LOADK     R19 K22      ; R19 := 1
138 [-]: LEN       R20 R16      ; R20 := # R16
139 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
140 [-]: GETTABLE  R15 R16 R18  ; R15 := R16[R18]
141 [-]: GETGLOBAL R19 K1       ; R19 := gRegion
142 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0x5ABF9DD7"]
143 [-]: MOVE      R21 R15      ; R21 := R15
144 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
145 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19["0x8B598ED4"]
146 [-]: GETGLOBAL R22 K47      ; R22 := gTerrainZoneType
147 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
148 [-]: TEST      R20 0        ; if not R20 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: MOVE      R17 R1       ; R17 := R1
151 [-]: JMP       159          ; PC := 159
152 [-]: JMP       133          ; PC := 133
153 [-]: GETGLOBAL R20 K48      ; R20 := table
154 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["0xCDB1FD5E"]
155 [-]: MOVE      R21 R16      ; R21 := R16
156 [-]: MOVE      R22 R18      ; R22 := R18
157 [-]: CALL      R20 3 1      ; R20(R21,R22)
158 [-]: JMP       133          ; PC := 133
159 [-]: TEST      R17 1        ; if R17 then PC := 219
160 [-]: JMP       219          ; PC := 219
161 [-]: GETUPVAL  R20 U3       ; R20 := U3
162 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1["0x6DA72501"]
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: GETGLOBAL R22 K32      ; R22 := teleportMinRange
165 [-]: GETGLOBAL R23 K33      ; R23 := teleportMaxRange
166 [-]: LOADK     R24 K50      ; R24 := 6
167 [-]: LOADK     R25 K51      ; R25 := 20
168 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
169 [-]: MOVE      R14 R20      ; R14 := R20
170 [-]: SELF      R20 R14 K35  ; R21 := R14; R20 := R14["0x2ABAE5D2"]
171 [-]: GETGLOBAL R22 K36      ; R22 := 0xEC274B1A
172 [-]: LOADK     R23 K37      ; R23 := "TeleportTest"
173 [-]: CALL      R22 2 2      ; R22 := R22(R23)
174 [-]: GETGLOBAL R23 K38      ; R23 := 0xB5A59043
175 [-]: LOADK     R24 K14      ; R24 := 0
176 [-]: LOADK     R25 K39      ; R25 := 255
177 [-]: LOADK     R26 K14      ; R26 := 0
178 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
179 [-]: CALL      R20 0 1      ; R20(R21,...)
180 [-]: SELF      R20 R14 K40  ; R21 := R14; R20 := R14["0x6F5A2238"]
181 [-]: CALL      R20 2 1      ; R20(R21)
182 [-]: SELF      R20 R14 K41  ; R21 := R14; R20 := R14["0xFA4CCADA"]
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: TEST      R20 1        ; if R20 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETGLOBAL R20 K23      ; R20 := 0x201191EA
187 [-]: LOADK     R21 K42      ; R21 := 0.5
188 [-]: CALL      R20 2 1      ; R20(R21)
189 [-]: JMP       182          ; PC := 182
190 [-]: SELF      R20 R14 K43  ; R21 := R14; R20 := R14["0x178C31B9"]
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: MOVE      R16 R20      ; R16 := R20
193 [-]: LEN       R20 R16      ; R20 := # R16
194 [-]: LT        0 K14 R20    ; if 0 >= R20 then PC := 219
195 [-]: JMP       219          ; PC := 219
196 [-]: GETGLOBAL R20 K44      ; R20 := 0x290116D3
197 [-]: LOADK     R21 K22      ; R21 := 1
198 [-]: LEN       R22 R16      ; R22 := # R16
199 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
200 [-]: GETTABLE  R15 R16 R20  ; R15 := R16[R20]
201 [-]: GETGLOBAL R21 K1       ; R21 := gRegion
202 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21["0x5ABF9DD7"]
203 [-]: MOVE      R23 R15      ; R23 := R15
204 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
205 [-]: SELF      R22 R21 K46  ; R23 := R21; R22 := R21["0x8B598ED4"]
206 [-]: GETGLOBAL R24 K47      ; R24 := gTerrainZoneType
207 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
208 [-]: TEST      R22 0        ; if not R22 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: MOVE      R17 R1       ; R17 := R1
211 [-]: JMP       219          ; PC := 219
212 [-]: JMP       193          ; PC := 193
213 [-]: GETGLOBAL R22 K48      ; R22 := table
214 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["0xCDB1FD5E"]
215 [-]: MOVE      R23 R16      ; R23 := R16
216 [-]: MOVE      R24 R20      ; R24 := R20
217 [-]: CALL      R22 3 1      ; R22(R23,R24)
218 [-]: JMP       193          ; PC := 193
219 [-]: SELF      R22 R1 K52   ; R23 := R1; R22 := R1["0xABD9DD93"]
220 [-]: CALL      R22 2 2      ; R22 := R22(R23)
221 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
222 [-]: MOVE      R24 R22      ; R24 := R22
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: TEST      R23 1        ; if R23 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22["0xBA66AB18"]
227 [-]: CALL      R23 2 1      ; R23(R24)
228 [-]: GETGLOBAL R23 K28      ; R23 := 0x221C9700
229 [-]: GETTABLE  R24 R15 K54  ; R24 := R15["x"]
230 [-]: GETTABLE  R25 R15 K55  ; R25 := R15["y"]
231 [-]: ADD       R25 R25 K56  ; R25 := R25 + 2
232 [-]: GETTABLE  R26 R15 K57  ; R26 := R15["z"]
233 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
234 [-]: SELF      R24 R1 K58   ; R25 := R1; R24 := R1["0xF23A7849"]
235 [-]: CALL      R24 2 2      ; R24 := R24(R25)
236 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
237 [-]: MOVE      R26 R2       ; R26 := R2
238 [-]: CALL      R25 2 2      ; R25 := R25(R26)
239 [-]: TEST      R25 1        ; if R25 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETGLOBAL R25 K59      ; R25 := 0xEDD2EBFF
242 [-]: MOVE      R26 R23      ; R26 := R23
243 [-]: SELF      R27 R2 K60   ; R28 := R2; R27 := R2["0xBBAF192"]
244 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
245 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
246 [-]: MOVE      R24 R25      ; R24 := R25
247 [-]: SETTABLE  R24 K55 K14  ; R24["y"] := 0
248 [-]: SELF      R25 R1 K61   ; R26 := R1; R25 := R1["0x39D7F449"]
249 [-]: MOVE      R27 R23      ; R27 := R23
250 [-]: MOVE      R28 R24      ; R28 := R24
251 [-]: MOVE      R29 R1       ; R29 := R1
252 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
253 [-]: GETGLOBAL R25 K23      ; R25 := 0x201191EA
254 [-]: LOADK     R26 K62      ; R26 := 1.5
255 [-]: CALL      R25 2 1      ; R25(R26)
256 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
257 [-]: MOVE      R26 R2       ; R26 := R2
258 [-]: CALL      R25 2 2      ; R25 := R25(R26)
259 [-]: TEST      R25 0        ; if not R25 then PC := 332
260 [-]: JMP       332          ; PC := 332
261 [-]: SELF      R25 R1 K17   ; R26 := R1; R25 := R1["0xAB436EF2"]
262 [-]: GETGLOBAL R27 K18      ; R27 := cloakFxType
263 [-]: GETGLOBAL R28 K19      ; R28 := EMPTY_SYMBOL
264 [-]: GETGLOBAL R29 K20      ; R29 := ZERO_VECTOR
265 [-]: GETGLOBAL R30 K21      ; R30 := ZERO_ROTATION
266 [-]: MOVE      R31 R1       ; R31 := R1
267 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
268 [-]: MOVE      R7 R25       ; R7 := R25
269 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
270 [-]: MOVE      R26 R5       ; R26 := R5
271 [-]: CALL      R25 2 2      ; R25 := R25(R26)
272 [-]: TEST      R25 1        ; if R25 then PC := 282
273 [-]: JMP       282          ; PC := 282
274 [-]: SELF      R25 R5 K17   ; R26 := R5; R25 := R5["0xAB436EF2"]
275 [-]: GETGLOBAL R27 K18      ; R27 := cloakFxType
276 [-]: GETGLOBAL R28 K19      ; R28 := EMPTY_SYMBOL
277 [-]: GETGLOBAL R29 K20      ; R29 := ZERO_VECTOR
278 [-]: GETGLOBAL R30 K21      ; R30 := ZERO_ROTATION
279 [-]: MOVE      R31 R5       ; R31 := R5
280 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
281 [-]: MOVE      R9 R25       ; R9 := R25
282 [-]: SELF      R25 R1 K6    ; R26 := R1; R25 := R1["0x25992394"]
283 [-]: GETGLOBAL R27 K63      ; R27 := cloakDeactivateSound
284 [-]: MOVE      R28 R0       ; R28 := R0
285 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
286 [-]: GETGLOBAL R25 K23      ; R25 := 0x201191EA
287 [-]: LOADK     R26 K22      ; R26 := 1
288 [-]: CALL      R25 2 1      ; R25(R26)
289 [-]: LOADK     R10 K14      ; R10 := 0
290 [-]: SELF      R25 R4 K64   ; R26 := R4; R25 := R4["0x1758DB26"]
291 [-]: GETUPVAL  R27 U0       ; R27 := U0
292 [-]: CALL      R25 3 1      ; R25(R26,R27)
293 [-]: SELF      R25 R4 K65   ; R26 := R4; R25 := R4["0x8A9BBEE2"]
294 [-]: GETUPVAL  R27 U1       ; R27 := U1
295 [-]: CALL      R25 3 1      ; R25(R26,R27)
296 [-]: SELF      R25 R1 K3    ; R26 := R1; R25 := R1["0xA3F6069B"]
297 [-]: CALL      R25 2 2      ; R25 := R25(R26)
298 [-]: SELF      R25 R25 K66  ; R26 := R25; R25 := R25["0xF27096B7"]
299 [-]: CALL      R25 2 2      ; R25 := R25(R26)
300 [-]: SELF      R26 R1 K3    ; R27 := R1; R26 := R1["0xA3F6069B"]
301 [-]: CALL      R26 2 2      ; R26 := R26(R27)
302 [-]: SELF      R26 R26 K67  ; R27 := R26; R26 := R26["0xA1A15ED3"]
303 [-]: CALL      R26 2 2      ; R26 := R26(R27)
304 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 331
305 [-]: JMP       331          ; PC := 331
306 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
307 [-]: MOVE      R28 R6       ; R28 := R6
308 [-]: CALL      R27 2 2      ; R27 := R27(R28)
309 [-]: TEST      R27 0        ; if not R27 then PC := 316
310 [-]: JMP       316          ; PC := 316
311 [-]: SELF      R27 R1 K17   ; R28 := R1; R27 := R1["0xAB436EF2"]
312 [-]: GETGLOBAL R29 K8       ; R29 := shieldProj
313 [-]: GETGLOBAL R30 K19      ; R30 := EMPTY_SYMBOL
314 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
315 [-]: MOVE      R6 R27       ; R6 := R27
316 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
317 [-]: MOVE      R28 R5       ; R28 := R5
318 [-]: CALL      R27 2 2      ; R27 := R27(R28)
319 [-]: TEST      R27 1        ; if R27 then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
322 [-]: MOVE      R28 R8       ; R28 := R8
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: TEST      R27 0        ; if not R27 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: SELF      R27 R5 K17   ; R28 := R5; R27 := R5["0xAB436EF2"]
327 [-]: GETGLOBAL R29 K8       ; R29 := shieldProj
328 [-]: GETGLOBAL R30 K19      ; R30 := EMPTY_SYMBOL
329 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
330 [-]: MOVE      R8 R27       ; R8 := R27
331 [-]: RETURN    R0 1         ; return 
332 [-]: MOVE      R27 R0       ; R27 := R0
333 [-]: SELF      R28 R4 K66   ; R29 := R4; R28 := R4["0xF27096B7"]
334 [-]: CALL      R28 2 2      ; R28 := R28(R29)
335 [-]: SELF      R29 R4 K67   ; R30 := R4; R29 := R4["0xA1A15ED3"]
336 [-]: CALL      R29 2 2      ; R29 := R29(R30)
337 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 340
338 [-]: JMP       340          ; PC := 340
339 [-]: MOVE      R27 R1       ; R27 := R1
340 [-]: LOADNIL   R30 R30      ; R30 := nil
341 [-]: TEST      R27 0        ; if not R27 then PC := 350
342 [-]: JMP       350          ; PC := 350
343 [-]: SELF      R31 R1 K17   ; R32 := R1; R31 := R1["0xAB436EF2"]
344 [-]: GETGLOBAL R33 K68      ; R33 := superBeamMuzzleFx
345 [-]: GETUPVAL  R34 U4       ; R34 := U4
346 [-]: GETUPVAL  R35 U5       ; R35 := U5
347 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
348 [-]: MOVE      R30 R31      ; R30 := R31
349 [-]: JMP       356          ; PC := 356
350 [-]: SELF      R31 R1 K17   ; R32 := R1; R31 := R1["0xAB436EF2"]
351 [-]: GETGLOBAL R33 K69      ; R33 := beamMuzzleFx
352 [-]: GETUPVAL  R34 U4       ; R34 := U4
353 [-]: GETUPVAL  R35 U5       ; R35 := U5
354 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
355 [-]: MOVE      R30 R31      ; R30 := R31
356 [-]: GETGLOBAL R31 K23      ; R31 := 0x201191EA
357 [-]: LOADK     R32 K70      ; R32 := 0.10000000149012
358 [-]: CALL      R31 2 1      ; R31(R32)
359 [-]: LOADNIL   R31 R31      ; R31 := nil
360 [-]: TEST      R27 0        ; if not R27 then PC := 371
361 [-]: JMP       371          ; PC := 371
362 [-]: SELF      R32 R1 K17   ; R33 := R1; R32 := R1["0xAB436EF2"]
363 [-]: GETGLOBAL R34 K71      ; R34 := superBeamTracerFx
364 [-]: GETUPVAL  R35 U4       ; R35 := U4
365 [-]: GETUPVAL  R36 U5       ; R36 := U5
366 [-]: GETGLOBAL R37 K21      ; R37 := ZERO_ROTATION
367 [-]: MOVE      R38 R2       ; R38 := R2
368 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
369 [-]: MOVE      R31 R32      ; R31 := R32
370 [-]: JMP       379          ; PC := 379
371 [-]: SELF      R32 R1 K17   ; R33 := R1; R32 := R1["0xAB436EF2"]
372 [-]: GETGLOBAL R34 K72      ; R34 := beamTracerFx
373 [-]: GETUPVAL  R35 U4       ; R35 := U4
374 [-]: GETUPVAL  R36 U5       ; R36 := U5
375 [-]: GETGLOBAL R37 K21      ; R37 := ZERO_ROTATION
376 [-]: MOVE      R38 R2       ; R38 := R2
377 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
378 [-]: MOVE      R31 R32      ; R31 := R32
379 [-]: SELF      R32 R2 K73   ; R33 := R2; R32 := R2["0xA2B01604"]
380 [-]: GETUPVAL  R34 U6       ; R34 := U6
381 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
382 [-]: SELF      R33 R31 K25  ; R34 := R31; R33 := R31["0x6DA72501"]
383 [-]: CALL      R33 2 2      ; R33 := R33(R34)
384 [-]: MOVE      R34 R32      ; R34 := R32
385 [-]: SELF      R35 R31 K74  ; R36 := R31; R35 := R31["0x4E2CBDCF"]
386 [-]: MOVE      R37 R34      ; R37 := R34
387 [-]: CALL      R35 3 1      ; R35(R36,R37)
388 [-]: SELF      R35 R1 K6    ; R36 := R1; R35 := R1["0x25992394"]
389 [-]: GETGLOBAL R37 K63      ; R37 := cloakDeactivateSound
390 [-]: MOVE      R38 R0       ; R38 := R0
391 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
392 [-]: SELF      R35 R1 K17   ; R36 := R1; R35 := R1["0xAB436EF2"]
393 [-]: GETGLOBAL R37 K18      ; R37 := cloakFxType
394 [-]: GETGLOBAL R38 K19      ; R38 := EMPTY_SYMBOL
395 [-]: GETGLOBAL R39 K20      ; R39 := ZERO_VECTOR
396 [-]: GETGLOBAL R40 K21      ; R40 := ZERO_ROTATION
397 [-]: MOVE      R41 R1       ; R41 := R1
398 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
399 [-]: MOVE      R7 R35       ; R7 := R35
400 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
401 [-]: MOVE      R36 R5       ; R36 := R5
402 [-]: CALL      R35 2 2      ; R35 := R35(R36)
403 [-]: TEST      R35 1        ; if R35 then PC := 413
404 [-]: JMP       413          ; PC := 413
405 [-]: SELF      R35 R5 K17   ; R36 := R5; R35 := R5["0xAB436EF2"]
406 [-]: GETGLOBAL R37 K18      ; R37 := cloakFxType
407 [-]: GETGLOBAL R38 K19      ; R38 := EMPTY_SYMBOL
408 [-]: GETGLOBAL R39 K20      ; R39 := ZERO_VECTOR
409 [-]: GETGLOBAL R40 K21      ; R40 := ZERO_ROTATION
410 [-]: MOVE      R41 R5       ; R41 := R5
411 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
412 [-]: MOVE      R9 R35       ; R9 := R35
413 [-]: LOADK     R35 K14      ; R35 := 0
414 [-]: GETUPVAL  R36 U7       ; R36 := U7
415 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 482
416 [-]: JMP       482          ; PC := 482
417 [-]: LE        0 K22 R35    ; if 1 > R35 then PC := 458
418 [-]: JMP       458          ; PC := 458
419 [-]: SELF      R36 R1 K3    ; R37 := R1; R36 := R1["0xA3F6069B"]
420 [-]: CALL      R36 2 2      ; R36 := R36(R37)
421 [-]: SELF      R36 R36 K66  ; R37 := R36; R36 := R36["0xF27096B7"]
422 [-]: CALL      R36 2 2      ; R36 := R36(R37)
423 [-]: SELF      R37 R1 K3    ; R38 := R1; R37 := R1["0xA3F6069B"]
424 [-]: CALL      R37 2 2      ; R37 := R37(R38)
425 [-]: SELF      R37 R37 K67  ; R38 := R37; R37 := R37["0xA1A15ED3"]
426 [-]: CALL      R37 2 2      ; R37 := R37(R38)
427 [-]: LT        0 R36 R37    ; if R36 >= R37 then PC := 454
428 [-]: JMP       454          ; PC := 454
429 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
430 [-]: MOVE      R39 R6       ; R39 := R6
431 [-]: CALL      R38 2 2      ; R38 := R38(R39)
432 [-]: TEST      R38 0        ; if not R38 then PC := 439
433 [-]: JMP       439          ; PC := 439
434 [-]: SELF      R38 R1 K17   ; R39 := R1; R38 := R1["0xAB436EF2"]
435 [-]: GETGLOBAL R40 K8       ; R40 := shieldProj
436 [-]: GETGLOBAL R41 K19      ; R41 := EMPTY_SYMBOL
437 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
438 [-]: MOVE      R6 R38       ; R6 := R38
439 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
440 [-]: MOVE      R39 R5       ; R39 := R5
441 [-]: CALL      R38 2 2      ; R38 := R38(R39)
442 [-]: TEST      R38 1        ; if R38 then PC := 454
443 [-]: JMP       454          ; PC := 454
444 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
445 [-]: MOVE      R39 R8       ; R39 := R8
446 [-]: CALL      R38 2 2      ; R38 := R38(R39)
447 [-]: TEST      R38 0        ; if not R38 then PC := 454
448 [-]: JMP       454          ; PC := 454
449 [-]: SELF      R38 R5 K17   ; R39 := R5; R38 := R5["0xAB436EF2"]
450 [-]: GETGLOBAL R40 K8       ; R40 := shieldProj
451 [-]: GETGLOBAL R41 K19      ; R41 := EMPTY_SYMBOL
452 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
453 [-]: MOVE      R8 R38       ; R8 := R38
454 [-]: SELF      R38 R4 K64   ; R39 := R4; R38 := R4["0x1758DB26"]
455 [-]: GETUPVAL  R40 U0       ; R40 := U0
456 [-]: CALL      R38 3 1      ; R38(R39,R40)
457 [-]: LOADK     R10 K14      ; R10 := 0
458 [-]: GETGLOBAL R38 K23      ; R38 := 0x201191EA
459 [-]: LOADK     R39 K14      ; R39 := 0
460 [-]: CALL      R38 2 1      ; R38(R39)
461 [-]: GETGLOBAL R38 K75      ; R38 := 0x4CDEF9FF
462 [-]: CALL      R38 1 2      ; R38 := R38()
463 [-]: ADD       R35 R35 R38  ; R35 := R35 + R38
464 [-]: MOVE      R34 R32      ; R34 := R32
465 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
466 [-]: MOVE      R39 R2       ; R39 := R2
467 [-]: CALL      R38 2 2      ; R38 := R38(R39)
468 [-]: TEST      R38 1        ; if R38 then PC := 480
469 [-]: JMP       480          ; PC := 480
470 [-]: SELF      R38 R2 K76   ; R39 := R2; R38 := R2["0xF3340665"]
471 [-]: GETGLOBAL R40 K11      ; R40 := Engine
472 [-]: GETTABLE  R40 R40 K77  ; R40 := R40["PM_CLOAK"]
473 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
474 [-]: TEST      R38 1        ; if R38 then PC := 480
475 [-]: JMP       480          ; PC := 480
476 [-]: SELF      R38 R2 K73   ; R39 := R2; R38 := R2["0xA2B01604"]
477 [-]: GETUPVAL  R40 U6       ; R40 := U6
478 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
479 [-]: MOVE      R34 R38      ; R34 := R38
480 [-]: MOVE      R32 R34      ; R32 := R34
481 [-]: JMP       414          ; PC := 414
482 [-]: MOVE      R38 R34      ; R38 := R34
483 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
484 [-]: MOVE      R40 R2       ; R40 := R2
485 [-]: CALL      R39 2 2      ; R39 := R39(R40)
486 [-]: TEST      R39 1        ; if R39 then PC := 492
487 [-]: JMP       492          ; PC := 492
488 [-]: SELF      R39 R2 K73   ; R40 := R2; R39 := R2["0xA2B01604"]
489 [-]: GETUPVAL  R41 U6       ; R41 := U6
490 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
491 [-]: MOVE      R38 R39      ; R38 := R39
492 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
493 [-]: MOVE      R40 R31      ; R40 := R31
494 [-]: CALL      R39 2 2      ; R39 := R39(R40)
495 [-]: TEST      R39 1        ; if R39 then PC := 501
496 [-]: JMP       501          ; PC := 501
497 [-]: SELF      R39 R31 K25  ; R40 := R31; R39 := R31["0x6DA72501"]
498 [-]: CALL      R39 2 2      ; R39 := R39(R40)
499 [-]: MOVE      R33 R39      ; R33 := R39
500 [-]: JMP       504          ; PC := 504
501 [-]: SELF      R39 R1 K73   ; R40 := R1; R39 := R1["0xA2B01604"]
502 [-]: CALL      R39 2 2      ; R39 := R39(R40)
503 [-]: MOVE      R33 R39      ; R33 := R39
504 [-]: GETGLOBAL R39 K59      ; R39 := 0xEDD2EBFF
505 [-]: MOVE      R40 R33      ; R40 := R33
506 [-]: MOVE      R41 R38      ; R41 := R38
507 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
508 [-]: SELF      R40 R1 K6    ; R41 := R1; R40 := R1["0x25992394"]
509 [-]: GETGLOBAL R42 K78      ; R42 := fireSound
510 [-]: MOVE      R43 R0       ; R43 := R0
511 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
512 [-]: LOADNIL   R40 R40      ; R40 := nil
513 [-]: TEST      R27 0        ; if not R27 then PC := 525
514 [-]: JMP       525          ; PC := 525
515 [-]: GETGLOBAL R41 K1       ; R41 := gRegion
516 [-]: SELF      R41 R41 K79  ; R42 := R41; R41 := R41["0xBDD34CC6"]
517 [-]: GETGLOBAL R43 K80      ; R43 := superProjType
518 [-]: MOVE      R44 R33      ; R44 := R33
519 [-]: MOVE      R45 R39      ; R45 := R39
520 [-]: MOVE      R46 R1       ; R46 := R1
521 [-]: MOVE      R47 R1       ; R47 := R1
522 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
523 [-]: MOVE      R40 R41      ; R40 := R41
524 [-]: JMP       534          ; PC := 534
525 [-]: GETGLOBAL R41 K1       ; R41 := gRegion
526 [-]: SELF      R41 R41 K79  ; R42 := R41; R41 := R41["0xBDD34CC6"]
527 [-]: GETGLOBAL R43 K81      ; R43 := projType
528 [-]: MOVE      R44 R33      ; R44 := R33
529 [-]: MOVE      R45 R39      ; R45 := R39
530 [-]: MOVE      R46 R1       ; R46 := R1
531 [-]: MOVE      R47 R1       ; R47 := R1
532 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
533 [-]: MOVE      R40 R41      ; R40 := R41
534 [-]: SELF      R41 R40 K82  ; R42 := R40; R41 := R40["0x7669354A"]
535 [-]: MOVE      R43 R1       ; R43 := R1
536 [-]: CALL      R41 3 1      ; R41(R42,R43)
537 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
538 [-]: MOVE      R42 R2       ; R42 := R2
539 [-]: CALL      R41 2 2      ; R41 := R41(R42)
540 [-]: TEST      R41 1        ; if R41 then PC := 545
541 [-]: JMP       545          ; PC := 545
542 [-]: SELF      R41 R40 K83  ; R42 := R40; R41 := R40["0xA3B2879"]
543 [-]: MOVE      R43 R2       ; R43 := R2
544 [-]: CALL      R41 3 1      ; R41(R42,R43)
545 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
546 [-]: MOVE      R42 R31      ; R42 := R31
547 [-]: CALL      R41 2 2      ; R41 := R41(R42)
548 [-]: TEST      R41 1        ; if R41 then PC := 552
549 [-]: JMP       552          ; PC := 552
550 [-]: SELF      R41 R31 K9   ; R42 := R31; R41 := R31["0xD4C2743F"]
551 [-]: CALL      R41 2 1      ; R41(R42)
552 [-]: GETGLOBAL R41 K23      ; R41 := 0x201191EA
553 [-]: LOADK     R42 K22      ; R42 := 1
554 [-]: CALL      R41 2 1      ; R41(R42)
555 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 347
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xD610586B"]
  8 [-]: LOADK     R6 K2        ; R6 := 0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xE50E1085"]
 11 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PM_CLOAK"]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xA3F6069B"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1758DB26"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xA3F6069B"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8A9BBEE2"]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x9F1DC568"]
 26 [-]: GETGLOBAL R6 K10       ; R6 := beamTracerFx
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xD4C2743F"]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA2B01604"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R4 R3        ; R4 := R3
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 67
 21 [-]: JMP       67           ; PC := 67
 22 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R2 R5        ; R2 := R5
 25 [-]: MOVE      R4 R3        ; R4 := R3
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xF3340665"]
 32 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PM_CLOAK"]
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 1         ; if R5 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xA2B01604"]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: MOVE      R4 R5        ; R4 := R5
 41 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 42 [-]: CALL      R5 1 2       ; R5 := R5()
 43 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 44 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xB29B96B"]
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 48 [-]: MOVE      R12 R5       ; R12 := R5
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R4 R5        ; R4 := R5
 59 [-]: MOVE      R3 R4        ; R3 := R4
 60 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x4E2CBDCF"]
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 64 [-]: LOADK     R7 K13       ; R7 := 0
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: JMP       17           ; PC := 17
 67 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xBDF6AF22"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LT        0 K4 R2      ; if 0.10000000149012 >= R2 then PC := 61
 14 [-]: JMP       61           ; PC := 61
 15 [-]: LOADK     R2 K5        ; R2 := 1
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xD610586B"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x7DBDDA0B"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xD610586B"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K9        ; R3 := math
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8B011038"]
 35 [-]: LOADK     R4 K8        ; R4 := 0
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x4CDEF9FF
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: MUL       R5 R5 K12    ; R5 := R5 * 0.5
 39 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 43 [-]: LOADK     R4 K8        ; R4 := 0
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       23           ; PC := 23
 46 [-]: LOADK     R2 K8        ; R2 := 0
 47 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xD610586B"]
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x8B598ED4"]
 51 [-]: GETGLOBAL R5 K15       ; R5 := gAvatarType
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 103
 54 [-]: JMP       103          ; PC := 103
 55 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0xE50E1085"]
 56 [-]: GETGLOBAL R5 K17       ; R5 := Engine
 57 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["PM_CLOAK"]
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: JMP       103          ; PC := 103
 61 [-]: LOADK     R2 K8        ; R2 := 0
 62 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x8B598ED4"]
 63 [-]: GETGLOBAL R5 K15       ; R5 := gAvatarType
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0xE50E1085"]
 68 [-]: GETGLOBAL R5 K17       ; R5 := Engine
 69 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["PM_CLOAK"]
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: LT        0 R2 K5      ; if R2 >= 1 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xD610586B"]
 80 [-]: MOVE      R5 R2        ; R5 := R2
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: GETGLOBAL R3 K9        ; R3 := math
 83 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x65F9712A"]
 84 [-]: LOADK     R4 K5        ; R4 := 1
 85 [-]: GETGLOBAL R5 K11       ; R5 := 0x4CDEF9FF
 86 [-]: CALL      R5 1 2       ; R5 := R5()
 87 [-]: MUL       R5 R5 K20    ; R5 := R5 * 0.25
 88 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 89 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 90 [-]: MOVE      R2 R3        ; R2 := R3
 91 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 92 [-]: LOADK     R4 K8        ; R4 := 0
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: JMP       72           ; PC := 72
 95 [-]: LOADK     R2 K5        ; R2 := 1
 96 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xD610586B"]
 97 [-]: MOVE      R5 R2        ; R5 := R2
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x7DBDDA0B"]
100 [-]: MOVE      R5 R0        ; R5 := R0
101 [-]: MOVE      R6 R1        ; R6 := R1
102 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
103 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: RETURN    R0 1         ; return 


