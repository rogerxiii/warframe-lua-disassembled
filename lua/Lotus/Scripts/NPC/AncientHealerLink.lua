code size: 13
code size: 14
code size: 11
code size: 94
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\AncientHealerLink.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyAncientHealerLinkAura := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3D7E66EB := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; RemoveAncientHealerLinkAura := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x5F0A1355 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; GiveHealingAncientUpgrades := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x9863D88F := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; OnAncientLinkDamaged := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x2E3FE286 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x8B598ED4"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gLotusDamageControllerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x955F0290"]
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x245C8369"]
 12 [-]: GETGLOBAL R7 K5        ; R7 := linkMultiplier
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x8B598ED4"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gLotusDamageControllerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xC1457BB1"]
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3B1B11B9"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Game
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WEAPON_LIFE_STEAL"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := Game
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ADD"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := lifeStealAmount
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 94
 14 [-]: JMP       94           ; PC := 94
 15 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x5A115A02"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 94
 18 [-]: JMP       94           ; PC := 94
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xF18FC6E4"]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 94
 24 [-]: JMP       94           ; PC := 94
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x86E626FB"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x2F6A773B"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: GETGLOBAL R3 K12       ; R3 := 0x63B09107
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 34 [-]: JMP       80           ; PC := 80
 35 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 80
 41 [-]: JMP       80           ; PC := 80
 42 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xCEE55F77"]
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 80
 46 [-]: JMP       80           ; PC := 80
 47 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x83D9304A"]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETGLOBAL R9 K15       ; R9 := healRange
 51 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 80
 52 [-]: JMP       80           ; PC := 80
 53 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x2D1EF09A"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0x2D1EF09A"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: GETGLOBAL R8 K17       ; R8 := math
 60 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x65F9712A"]
 61 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7["0x385BD2FE"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7["0x2F79FBD3"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETGLOBAL R11 K21      ; R11 := healAmount
 66 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7["0x76C229EF"]
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7["0xF94A17B9"]
 72 [-]: GETGLOBAL R11 K24      ; R11 := healProjector
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: TEST      R9 1         ; if R9 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7["0xAB436EF2"]
 77 [-]: GETGLOBAL R11 K24      ; R11 := healProjector
 78 [-]: GETGLOBAL R12 K26      ; R12 := EMPTY_SYMBOL
 79 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 80 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 35; R5 := R6 end
 81 [-]: JMP       35           ; PC := 35
 82 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
 83 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 84 [-]: GETGLOBAL R11 K28      ; R11 := healfx
 85 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0xBBAF192"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0xF23A7849"]
 88 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: GETGLOBAL R9 K31       ; R9 := 0x201191EA
 91 [-]: GETGLOBAL R10 K32      ; R10 := healInterval
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: JMP       10           ; PC := 10
 94 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xE94C9CA"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xF79D67CF"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["DHT_LINK"]
 16 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x3C6ECF17"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K8        ; R5 := extraHealthBoost
 21 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 22 [-]: GETGLOBAL R6 K9        ; R6 := linkHealthFactor
 23 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 24 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 25 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R2 R5        ; R2 := R5
 28 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x385BD2FE"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LT        0 R6 R2      ; if R6 >= R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x7C949E6C"]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x5A115A02"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x76C229EF"]
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R6 K14       ; R6 := math
 46 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x65F9712A"]
 47 [-]: GETGLOBAL R7 K16       ; R7 := maxScaleMult
 48 [-]: GETGLOBAL R8 K17       ; R8 := baseScaleAmount
 49 [-]: GETGLOBAL R9 K18       ; R9 := extraScaleAmount
 50 [-]: SUB       R10 R2 R3    ; R10 := R2 - R3
 51 [-]: DIV       R10 R10 R3   ; R10 := R10 / R3
 52 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 53 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x6A7E5F92"]
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x6A7E5F92"]
 60 [-]: GETGLOBAL R9 K17       ; R9 := baseScaleAmount
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: RETURN    R0 1         ; return 


