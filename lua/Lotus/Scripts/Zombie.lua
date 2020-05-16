code size: 33
code size: 9
code size: 21
code size: 6
code size: 4
code size: 20
code size: 50
code size: 102
code size: 30
code size: 105
code size: 156
code size: 125
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Zombie.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ToxicAncient := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xA3D5F6BC := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; CrippledChangeAgent := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x583D6E1F := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; BreakLegs := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x4C276FC1 := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 14 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K6        ; Zombie := R3
 18 [-]: SETGLOBAL R3 K7        ; 0x25F6247A := R3
 19 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K8        ; ZombieExplodeOnDamage := R3
 22 [-]: SETGLOBAL R3 K9        ; 0x11CDA42 := R3
 23 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 24 [-]: SETGLOBAL R3 K10       ; SuperZombie := R3
 25 [-]: SETGLOBAL R3 K11       ; 0x6ABE5209 := R3
 26 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 27 [-]: SETGLOBAL R3 K12       ; ZombieMaster := R3
 28 [-]: SETGLOBAL R3 K13       ; 0x6D7AE8E9 := R3
 29 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R3 K14       ; ZombieMinion := R3
 32 [-]: SETGLOBAL R3 K15       ; 0xD8348FCF := R3
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := poisonElement
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R5 K3        ; R5 := poisonOffset
  5 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE321B4BD"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5A115A02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xABD9DD93"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB494811D"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := crippledAgent
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "Alpha"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x86E626FB"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE50E1085"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PM_CRIPPLED"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xB09F286F
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xEFE96608"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x3D6ED718"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 10 [-]: MUL       R6 R6 K3     ; R6 := R6 * 0.5
 11 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["x"]
 12 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["z"]
 13 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["z"]
 16 [-]: LT        0 K6 R7      ; if 2 >= R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R1 K0        ; R1 := 2
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1EBB7703"]
  5 [-]: GETGLOBAL R5 K4        ; R5 := explodeDamage
  6 [-]: GETGLOBAL R6 K5        ; R6 := Engine
  7 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DAMAGE"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 10 [-]: LOADK     R4 K7        ; R4 := -1
 11 [-]: GETGLOBAL R5 K8        ; R5 := explodeDoForceProc
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETGLOBAL R4 K9        ; R4 := explodeProc
 15 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["RS_NONE"]
 17 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x896389C9"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x2D1EF09A"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 26 [-]: GETTABLE  R5 R6 K13    ; R5 := R6["RS_IN_RIFT"]
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 29 [-]: GETTABLE  R5 R6 K14    ; R5 := R6["RS_OUT_RIFT"]
 30 [-]: GETGLOBAL R6 K15       ; R6 := gRegion
 31 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x4BC2A4A3"]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xA7003AD9"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: GETGLOBAL R11 K18      ; R11 := killRadius
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: GETGLOBAL R13 K19      ; R13 := explodeDamageType
 39 [-]: MOVE      R14 R0       ; R14 := R0
 40 [-]: LOADNIL   R15 R15      ; R15 := nil
 41 [-]: MOVE      R16 R4       ; R16 := R4
 42 [-]: MOVE      R17 R1       ; R17 := R1
 43 [-]: MOVE      R18 R1       ; R18 := R1
 44 [-]: MOVE      R19 R0       ; R19 := R0
 45 [-]: MOVE      R20 R2       ; R20 := R2
 46 [-]: MOVE      R21 R1       ; R21 := R1
 47 [-]: LOADNIL   R22 R22      ; R22 := nil
 48 [-]: MOVE      R23 R5       ; R23 := R5
 49 [-]: CALL      R6 18 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := destroyLegs
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xABD9DD93"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 102
 16 [-]: JMP       102          ; PC := 102
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x107A113D"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 20 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["entity"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 98
 23 [-]: JMP       98           ; PC := 98
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xAC8F6523"]
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xD98504E7"]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K9        ; R4 := killRadius
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 98
 30 [-]: JMP       98           ; PC := 98
 31 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x25992394"]
 32 [-]: GETGLOBAL R5 K11       ; R5 := sounds
 33 [-]: GETGLOBAL R6 K12       ; R6 := 0x7FD4B57D
 34 [-]: LOADK     R7 K13       ; R7 := 1
 35 [-]: GETGLOBAL R8 K11       ; R8 := sounds
 36 [-]: LEN       R8 R8        ; R8 := # R8
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: LOADK     R7 K13       ; R7 := 1
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 43 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xA3F6069B"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x16CE5B9"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x7A97EAF5"]
 50 [-]: GETGLOBAL R5 K17       ; R5 := explodeAnims
 51 [-]: GETGLOBAL R6 K12       ; R6 := 0x7FD4B57D
 52 [-]: LOADK     R7 K13       ; R7 := 1
 53 [-]: GETGLOBAL R8 K17       ; R8 := explodeAnims
 54 [-]: LEN       R8 R8        ; R8 := # R8
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: GETGLOBAL R7 K18       ; R7 := Engine
 59 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 60 [-]: GETGLOBAL R8 K18       ; R8 := Engine
 61 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["PRT_ONCE"]
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 64 [-]: JMP       80           ; PC := 80
 65 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x7A97EAF5"]
 66 [-]: GETGLOBAL R5 K21       ; R5 := crawlExplodeAnims
 67 [-]: GETGLOBAL R6 K12       ; R6 := 0x7FD4B57D
 68 [-]: LOADK     R7 K13       ; R7 := 1
 69 [-]: GETGLOBAL R8 K21       ; R8 := crawlExplodeAnims
 70 [-]: LEN       R8 R8        ; R8 := # R8
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: GETGLOBAL R7 K18       ; R7 := Engine
 75 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 76 [-]: GETGLOBAL R8 K18       ; R8 := Engine
 77 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["PRT_ONCE"]
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 80 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0x5A115A02"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: TEST      R3 1         ; if R3 then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETUPVAL  R3 U1        ; R3 := U1
 85 [-]: MOVE      R4 R0        ; R4 := R0
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: GETGLOBAL R3 K23       ; R3 := gRegion
 88 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 89 [-]: GETGLOBAL R5 K25       ; R5 := explodeFx
 90 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0xBBAF192"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0xF23A7849"]
 93 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 94 [-]: CALL      R3 0 1       ; R3(R4,...)
 95 [-]: SELF      R3 R0 K28    ; R4 := R0; R3 := R0["0xD4C2743F"]
 96 [-]: CALL      R3 2 1       ; R3(R4)
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 99 [-]: LOADK     R4 K1        ; R4 := 0
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: JMP       12           ; PC := 12
102 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xF79D67CF"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DHT_MELEE"]
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x2F79FBD3"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LE        0 R2 K6      ; if R2 > 0 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 22 [-]: GETGLOBAL R4 K8        ; R4 := explodeFx
 23 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xBBAF192"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xF23A7849"]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xD4C2743F"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := healInterval
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 105
  9 [-]: JMP       105          ; PC := 105
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x5A115A02"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 105
 13 [-]: JMP       105          ; PC := 105
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 17 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 101
 18 [-]: JMP       101          ; PC := 101
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xF18FC6E4"]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 101
 24 [-]: JMP       101          ; PC := 101
 25 [-]: GETGLOBAL R1 K2        ; R1 := healInterval
 26 [-]: LOADK     R2 K7        ; R2 := 100
 27 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x2F6A773B"]
 29 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x86E626FB"]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: LOADK     R4 K11       ; R4 := 1
 33 [-]: LEN       R5 R3        ; R5 := # R3
 34 [-]: LOADK     R6 K11       ; R6 := 1
 35 [-]: FORPREP   R4 92        ; R4 -= R6; PC := 92
 36 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 37 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 92
 40 [-]: JMP       92           ; PC := 92
 41 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 42 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x5A115A02"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 92
 45 [-]: JMP       92           ; PC := 92
 46 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 47 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 92
 48 [-]: JMP       92           ; PC := 92
 49 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 50 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x83D9304A"]
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETGLOBAL R9 K13       ; R9 := healRange
 54 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 92
 55 [-]: JMP       92           ; PC := 92
 56 [-]: GETGLOBAL R8 K14       ; R8 := math
 57 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x65F9712A"]
 58 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 59 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x385BD2FE"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 62 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x2F79FBD3"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: ADD       R10 R10 R2   ; R10 := R10 + R2
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 67 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xA56CD0BB"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 72 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xB62A769F"]
 73 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 74 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x385BD2FE"]
 75 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 76 [-]: CALL      R9 0 1       ; R9(R10,...)
 77 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 78 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x76C229EF"]
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 82 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xAB436EF2"]
 83 [-]: GETGLOBAL R11 K22      ; R11 := healProjector
 84 [-]: GETGLOBAL R12 K23      ; R12 := EMPTY_SYMBOL
 85 [-]: GETTABLE  R13 R3 R7    ; R13 := R3[R7]
 86 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x6DA72501"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: GETTABLE  R14 R3 R7    ; R14 := R3[R7]
 89 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xF23A7849"]
 90 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 91 [-]: CALL      R9 0 1       ; R9(R10,...)
 92 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 93 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
 94 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 95 [-]: GETGLOBAL R11 K27      ; R11 := healfx
 96 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0xBBAF192"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xF23A7849"]
 99 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
100 [-]: CALL      R9 0 1       ; R9(R10,...)
101 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
102 [-]: LOADK     R10 K1       ; R10 := 0
103 [-]: CALL      R9 2 1       ; R9(R10)
104 [-]: JMP       5            ; PC := 5
105 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 5
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: SETTABLE  R2 K4 K1     ; R2["zCount"] := 0
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["zCount"]
  9 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 152
 10 [-]: JMP       152          ; PC := 152
 11 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA559F558"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 152
 15 [-]: JMP       152          ; PC := 152
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xBBAF192"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 20 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["x"]
 21 [-]: SUB       R5 R5 K2     ; R5 := R5 - 5
 22 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 23 [-]: ADD       R6 R6 K2     ; R6 := R6 + 5
 24 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 25 [-]: SUB       R7 R7 K2     ; R7 := R7 - 5
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: SETTABLE  R3 K8 R4     ; R3[1] := R4
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 29 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["x"]
 30 [-]: ADD       R5 R5 K2     ; R5 := R5 + 5
 31 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 32 [-]: ADD       R6 R6 K2     ; R6 := R6 + 5
 33 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 34 [-]: ADD       R7 R7 K2     ; R7 := R7 + 5
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: SETTABLE  R3 K13 R4    ; R3[2] := R4
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 38 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["x"]
 39 [-]: ADD       R5 R5 K2     ; R5 := R5 + 5
 40 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 41 [-]: ADD       R6 R6 K2     ; R6 := R6 + 5
 42 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 43 [-]: SUB       R7 R7 K2     ; R7 := R7 - 5
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: SETTABLE  R3 K14 R4    ; R3[3] := R4
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 47 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["x"]
 48 [-]: SUB       R5 R5 K2     ; R5 := R5 - 5
 49 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 50 [-]: ADD       R6 R6 K2     ; R6 := R6 + 5
 51 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 52 [-]: ADD       R7 R7 K2     ; R7 := R7 + 5
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: SETTABLE  R3 K15 R4    ; R3[4] := R4
 55 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 56 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["x"]
 57 [-]: ADD       R5 R5 K2     ; R5 := R5 + 5
 58 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 59 [-]: ADD       R6 R6 K2     ; R6 := R6 + 5
 60 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 61 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 62 [-]: SETTABLE  R3 K2 R4     ; R3[5] := R4
 63 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 64 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["x"]
 65 [-]: SUB       R5 R5 K2     ; R5 := R5 - 5
 66 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 67 [-]: ADD       R6 R6 K2     ; R6 := R6 + 5
 68 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 69 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 70 [-]: SETTABLE  R3 K16 R4    ; R3[6] := R4
 71 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 72 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["x"]
 73 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 74 [-]: ADD       R6 R6 K2     ; R6 := R6 + 5
 75 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 76 [-]: SUB       R7 R7 K2     ; R7 := R7 - 5
 77 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 78 [-]: SETTABLE  R3 K2 R4     ; R3[5] := R4
 79 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 80 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["x"]
 81 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 82 [-]: ADD       R6 R6 K2     ; R6 := R6 + 5
 83 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 84 [-]: ADD       R7 R7 K2     ; R7 := R7 + 5
 85 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 86 [-]: SETTABLE  R3 K16 R4    ; R3[6] := R4
 87 [-]: GETGLOBAL R4 K17       ; R4 := 0x7FD4B57D
 88 [-]: LOADK     R5 K8        ; R5 := 1
 89 [-]: LEN       R6 R3        ; R6 := # R3
 90 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 91 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 92 [-]: GETTABLE  R6 R3 R4     ; R6 := R3[R4]
 93 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["x"]
 94 [-]: GETTABLE  R7 R3 R4     ; R7 := R3[R4]
 95 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["y"]
 96 [-]: SUB       R7 R7 K18    ; R7 := R7 - 1000
 97 [-]: GETTABLE  R8 R3 R4     ; R8 := R3[R4]
 98 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["z"]
 99 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
100 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
101 [-]: GETGLOBAL R8 K9        ; R8 := 0x221C9700
102 [-]: CALL      R8 1 2       ; R8 := R8()
103 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
104 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xB29B96B"]
105 [-]: GETTABLE  R11 R3 R4    ; R11 := R3[R4]
106 [-]: MOVE      R12 R5       ; R12 := R5
107 [-]: MOVE      R13 R6       ; R13 := R6
108 [-]: MOVE      R14 R7       ; R14 := R7
109 [-]: MOVE      R15 R8       ; R15 := R8
110 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
111 [-]: TEST      R9 0         ; if not R9 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R2 R8        ; R2 := R8
114 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
115 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xBDD34CC6"]
116 [-]: GETGLOBAL R11 K21      ; R11 := decoyAvatarType
117 [-]: MOVE      R12 R2       ; R12 := R2
118 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
121 [-]: TEST      R9 1         ; if R9 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: GETGLOBAL R10 K23      ; R10 := 0x400E7765
125 [-]: GETGLOBAL R11 K24      ; R11 := decoyAgentType
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 1        ; if R10 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0xB494811D"]
130 [-]: GETGLOBAL R12 K24      ; R12 := decoyAgentType
131 [-]: GETGLOBAL R13 K26      ; R13 := 0xEC274B1A
132 [-]: LOADK     R14 K27      ; R14 := "Alpha"
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: SELF      R14 R9 K28   ; R15 := R9; R14 := R9["0x86E626FB"]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: MOVE      R15 R0       ; R15 := R0
137 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
138 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0xABD9DD93"]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: GETGLOBAL R11 K23      ; R11 := 0x400E7765
141 [-]: MOVE      R12 R10      ; R12 := R10
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: TEST      R11 1        ; if R11 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0x91ACEF1D"]
146 [-]: CALL      R11 2 1      ; R11(R12)
147 [-]: GETGLOBAL R11 K3       ; R11 := _T
148 [-]: GETGLOBAL R12 K3       ; R12 := _T
149 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["zCount"]
150 [-]: ADD       R12 R12 K8   ; R12 := R12 + 1
151 [-]: SETTABLE  R11 K4 R12   ; R11["zCount"] := R12
152 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
153 [-]: LOADK     R12 K1       ; R12 := 0
154 [-]: CALL      R11 2 1      ; R11(R12)
155 [-]: JMP       7            ; PC := 7
156 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := destroyLegs
  5 [-]: TEST      R1 0         ; if not R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3F6069B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x332F10CB"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ZombieDamageController_LeftLeg"]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3F6069B"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x332F10CB"]
 16 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ZombieDamageController_RightLeg"]
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xABD9DD93"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xF179DD28"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 121
 34 [-]: JMP       121          ; PC := 121
 35 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x6DA72501"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x107A113D"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xD98504E7"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: GETGLOBAL R6 K14       ; R6 := killRadius
 47 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 121
 48 [-]: JMP       121          ; PC := 121
 49 [-]: GETTABLE  R6 R3 K15    ; R6 := R3["y"]
 50 [-]: ADD       R6 R6 K16    ; R6 := R6 + 0.25
 51 [-]: SETTABLE  R3 K15 R6    ; R3["y"] := R6
 52 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x25992394"]
 53 [-]: GETGLOBAL R8 K18       ; R8 := sounds
 54 [-]: GETGLOBAL R9 K19       ; R9 := 0x7FD4B57D
 55 [-]: LOADK     R10 K20      ; R10 := 1
 56 [-]: GETGLOBAL R11 K18      ; R11 := sounds
 57 [-]: LEN       R11 R11      ; R11 := # R11
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: LOADK     R10 K20      ; R10 := 1
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 64 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xA3F6069B"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x16CE5B9"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x7A97EAF5"]
 71 [-]: GETGLOBAL R8 K23       ; R8 := explodeAnims
 72 [-]: GETGLOBAL R9 K19       ; R9 := 0x7FD4B57D
 73 [-]: LOADK     R10 K20      ; R10 := 1
 74 [-]: GETGLOBAL R11 K23      ; R11 := explodeAnims
 75 [-]: LEN       R11 R11      ; R11 := # R11
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: GETGLOBAL R10 K24      ; R10 := Engine
 80 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 81 [-]: GETGLOBAL R11 K24      ; R11 := Engine
 82 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["PRT_ONCE"]
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 85 [-]: JMP       101          ; PC := 101
 86 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x7A97EAF5"]
 87 [-]: GETGLOBAL R8 K27       ; R8 := crawlExplodeAnims
 88 [-]: GETGLOBAL R9 K19       ; R9 := 0x7FD4B57D
 89 [-]: LOADK     R10 K20      ; R10 := 1
 90 [-]: GETGLOBAL R11 K27      ; R11 := crawlExplodeAnims
 91 [-]: LEN       R11 R11      ; R11 := # R11
 92 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 93 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: GETGLOBAL R10 K24      ; R10 := Engine
 96 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 97 [-]: GETGLOBAL R11 K24      ; R11 := Engine
 98 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["PRT_ONCE"]
 99 [-]: MOVE      R12 R1       ; R12 := R1
100 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
101 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0x5A115A02"]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 1         ; if R6 then PC := 125
104 [-]: JMP       125          ; PC := 125
105 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0xC29BD898"]
106 [-]: LOADK     R8 K30       ; R8 := 1000
107 [-]: CALL      R6 3 1       ; R6(R7,R8)
108 [-]: GETGLOBAL R6 K31       ; R6 := _T
109 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["zCount"]
110 [-]: EQ        0 R6 K33     ; if R6 ~= nil then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R6 K31       ; R6 := _T
113 [-]: SETTABLE  R6 K32 K1    ; R6["zCount"] := 0
114 [-]: JMP       125          ; PC := 125
115 [-]: GETGLOBAL R6 K31       ; R6 := _T
116 [-]: GETGLOBAL R7 K31       ; R7 := _T
117 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["zCount"]
118 [-]: SUB       R7 R7 K20    ; R7 := R7 - 1
119 [-]: SETTABLE  R6 K32 R7    ; R6["zCount"] := R7
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
122 [-]: LOADK     R7 K1        ; R7 := 0
123 [-]: CALL      R6 2 1       ; R6(R7)
124 [-]: JMP       20           ; PC := 20
125 [-]: RETURN    R0 1         ; return 


