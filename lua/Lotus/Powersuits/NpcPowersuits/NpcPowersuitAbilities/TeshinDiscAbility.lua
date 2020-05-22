code size: 35
code size: 20
code size: 23
code size: 17
code size: 18
code size: 38
code size: 87
code size: 46
code size: 51
code size: 1
code size: 1
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\TeshinDiscAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: SETGLOBAL R4 K0        ; NpcEvaluateAbility := R4
 11 [-]: SETGLOBAL R4 K1        ; 0xECF1EA57 := R4
 12 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R4 K2        ; ActivateAbility := R4
 15 [-]: SETGLOBAL R4 K3        ; 0xCC0B19E0 := R4
 16 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R4 K4        ; StartStasis := R4
 19 [-]: SETGLOBAL R4 K5        ; 0xC5D929B1 := R4
 20 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R4 K6        ; EndStasis := R4
 24 [-]: SETGLOBAL R4 K7        ; 0x25FFEEF6 := R4
 25 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 26 [-]: SETGLOBAL R4 K8        ; TriggerStasis := R4
 27 [-]: SETGLOBAL R4 K9        ; 0xB88A320F := R4
 28 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 29 [-]: SETGLOBAL R4 K10       ; DiscImpact := R4
 30 [-]: SETGLOBAL R4 K11       ; 0x48408F0D := R4
 31 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R4 K12       ; OnDiscReturn := R4
 34 [-]: SETGLOBAL R4 K13       ; 0xBC4BE3F9 := R4
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA56CD0BB"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8C1ACCEF"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xBC9B028A"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA56CD0BB"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5A115A02"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["visible"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["avatar"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["avatar"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xBF5D7236"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := discProjectileType
 18 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x6DA72501"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K6        ; R7 := FLT_MAX
 21 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xA36131E2"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xACA59CC1"]
 32 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["avatar"]
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: LOADK     R4 K12       ; R4 := 1
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: LOADK     R4 K9        ; R4 := 0
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xABD9DD93"]
  3 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  4 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  5 [-]: TEST      R4 1         ; if R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xBA66AB18"]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x868E646A"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := discThrowAnim
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PRT_ONCE"]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8D3D2462"]
 21 [-]: GETGLOBAL R6 K9        ; R6 := animEventThrow
 22 [-]: LOADK     R7 K10       ; R7 := 2
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 87
 28 [-]: JMP       87           ; PC := 87
 29 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xA2B01604"]
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 31 [-]: LOADK     R7 K13       ; R7 := "GAME_C1_SPINE1"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xA2B01604"]
 35 [-]: GETGLOBAL R7 K14       ; R7 := discThrowBone
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K15       ; R6 := 0xEDD2EBFF
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K16       ; R7 := gRegion
 42 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 43 [-]: GETGLOBAL R9 K18       ; R9 := discProjectileType
 44 [-]: MOVE      R10 R5       ; R10 := R5
 45 [-]: MOVE      R11 R6       ; R11 := R6
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x7669354A"]
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x8A8A289A"]
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xA3B2879"]
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xBF5A1765"]
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x2D1EF09A"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x2901FFBE"]
 70 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 71 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["RS_IN_RIFT"]
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x2901FFBE"]
 75 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 76 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["RS_OUT_RIFT"]
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0xB709A931"]
 79 [-]: GETGLOBAL R10 K4       ; R10 := discThrowAnim
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: TEST      R8 0         ; if not R8 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R8 K28       ; R8 := 0x201191EA
 84 [-]: LOADK     R9 K29       ; R9 := 0.10000000149012
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: JMP       78           ; PC := 78
 87 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := stasisEffect
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xF23A7849"]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x44590A2F"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 23 [-]: CALL      R6 1 0       ; R6,... := R6()
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x820B36CF"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x868E646A"]
 29 [-]: GETGLOBAL R5 K10       ; R5 := stunAnimStart
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 33 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRT_ONCE"]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x868E646A"]
 38 [-]: GETGLOBAL R5 K14       ; R5 := stunAnimLoop
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 41 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 42 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 43 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PRT_LOOP"]
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := stasisEffect
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x820B36CF"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xB709A931"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := stunAnimStart
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xB709A931"]
 26 [-]: GETGLOBAL R5 K7        ; R5 := stunAnimLoop
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x868E646A"]
 31 [-]: GETGLOBAL R5 K9        ; R5 := stunAnimEnd
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 36 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PRT_ONCE"]
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xE0EF2366"]
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDC4C559B"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := discCatchAnim
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 13 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PRT_ONCE"]
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8D3D2462"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := animEventCatch
 19 [-]: LOADK     R5 K8        ; R5 := 2
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


