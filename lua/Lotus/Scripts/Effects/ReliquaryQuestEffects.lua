code size: 33
code size: 75
code size: 106
code size: 16
code size: 92
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ReliquaryQuestEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TintColor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  8 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
  9 [-]: LOADK     R4 K5        ; R4 := -0.80000001192093
 10 [-]: LOADK     R5 K6        ; R5 := -0.69999998807907
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: LOADK     R3 K7        ; R3 := 0.56999999284744
 13 [-]: LOADK     R4 K8        ; R4 := 0.40000000596046
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R5 K9        ; ReliquaryActivate := R5
 18 [-]: SETGLOBAL R5 K10       ; 0x7F2535D4 := R5
 19 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R5 K11       ; ReliquaryClear := R5
 26 [-]: SETGLOBAL R5 K12       ; 0xB44AB3D0 := R5
 27 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 28 [-]: SETGLOBAL R5 K13       ; CreateSpawnerIfKid := R5
 29 [-]: SETGLOBAL R5 K14       ; 0xEA72ED5 := R5
 30 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 31 [-]: SETGLOBAL R5 K15       ; UnequipWeapons := R5
 32 [-]: SETGLOBAL R5 K16       ; 0xA081416 := R5
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ReliquaryCinematicDrive"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K4        ; R5 := "ReliquaryVeil"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAB436EF2"]
 25 [-]: GETGLOBAL R5 K7        ; R5 := effectType
 26 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: LOADK     R4 K9        ; R4 := 0
 29 [-]: LT        0 R4 K10     ; if R4 >= 1 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 68
 35 [-]: JMP       68           ; PC := 68
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x9E1B8940
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0xD124E361"]
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["x"]
 48 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 49 [-]: ADD       R9 K10 R9    ; R9 := 1 + R9
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["y"]
 52 [-]: MUL       R10 R5 R10   ; R10 := R5 * R10
 53 [-]: ADD       R10 K10 R10  ; R10 := 1 + R10
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["z"]
 56 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
 57 [-]: ADD       R11 K10 R11  ; R11 := 1 + R11
 58 [-]: LOADK     R12 K10      ; R12 := 1
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 61 [-]: LOADK     R7 K9        ; R7 := 0
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: GETGLOBAL R6 K17       ; R6 := 0x4CDEF9FF
 64 [-]: CALL      R6 1 2       ; R6 := R6()
 65 [-]: DIV       R6 R6 K18    ; R6 := R6 / 43
 66 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 67 [-]: JMP       29           ; PC := 29
 68 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 69 [-]: MOVE      R7 R3        ; R7 := R3
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3["0xD4C2743F"]
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ReliquaryCinematicDrive"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K4        ; R5 := "ReliquaryVeil"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADK     R3 K6        ; R3 := 1
 25 [-]: LOADK     R4 K7        ; R4 := 0.44999998807907
 26 [-]: LT        0 K8 R3      ; if 0 >= R3 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x9E1B8940
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xD124E361"]
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 45 [-]: MUL       R9 R9 R5     ; R9 := R9 * R5
 46 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 49 [-]: LOADK     R7 K8        ; R7 := 0
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CDEF9FF
 52 [-]: CALL      R6 1 2       ; R6 := R6()
 53 [-]: DIV       R6 R6 K13    ; R6 := R6 / 0.5
 54 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 55 [-]: JMP       26           ; PC := 26
 56 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 57 [-]: LOADK     R7 K6        ; R7 := 1
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: LT        0 R3 K6      ; if R3 >= 1 then PC := 106
 60 [-]: JMP       106          ; PC := 106
 61 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 62 [-]: MOVE      R7 R2        ; R7 := R2
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 106
 65 [-]: JMP       106          ; PC := 106
 66 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 106
 70 [-]: JMP       106          ; PC := 106
 71 [-]: GETGLOBAL R6 K9        ; R6 := 0x9E1B8940
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xD124E361"]
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: GETUPVAL  R10 U2       ; R10 := U2
 77 [-]: SUB       R10 R10 R4   ; R10 := R10 - R4
 78 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 79 [-]: ADD       R10 R4 R10   ; R10 := R4 + R10
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: SUB       R7 K6 R6     ; R7 := 1 - R6
 82 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0xD124E361"]
 83 [-]: GETUPVAL  R10 U3       ; R10 := U3
 84 [-]: GETUPVAL  R11 U4       ; R11 := U4
 85 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["x"]
 86 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
 87 [-]: ADD       R11 K6 R11   ; R11 := 1 + R11
 88 [-]: GETUPVAL  R12 U4       ; R12 := U4
 89 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["y"]
 90 [-]: MUL       R12 R7 R12   ; R12 := R7 * R12
 91 [-]: ADD       R12 K6 R12   ; R12 := 1 + R12
 92 [-]: GETUPVAL  R13 U4       ; R13 := U4
 93 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["z"]
 94 [-]: MUL       R13 R7 R13   ; R13 := R7 * R13
 95 [-]: ADD       R13 K6 R13   ; R13 := 1 + R13
 96 [-]: LOADK     R14 K6       ; R14 := 1
 97 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 98 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
 99 [-]: LOADK     R9 K8        ; R9 := 0
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: GETGLOBAL R8 K12       ; R8 := 0x4CDEF9FF
102 [-]: CALL      R8 1 2       ; R8 := R8()
103 [-]: DIV       R8 R8 K17    ; R8 := R8 / 8
104 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
105 [-]: JMP       59           ; PC := 59
106 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "EvilTwin"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xAB436EF2"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := kidSpawnEffectType
 14 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x983C5637"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["MAIN_HAND"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["InventoryControllerBase_ES_INSTANT_EQUIP"]
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xBFB4DCED"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x6978AC59"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xCE9C675D"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 27 [-]: LOADK     R5 K12       ; R5 := 0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       21           ; PC := 21
 34 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x55C40852"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K12       ; R5 := 0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       34           ; PC := 34
 42 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0x71D685D0"]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xBFB4DCED"]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 48 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x63D63C30"]
 49 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 50 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["SLOT_2"]
 51 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 52 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 53 [-]: TEST      R4 1         ; if R4 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x290DDD35"]
 56 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 57 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["SLOT_2"]
 58 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 59 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 60 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 61 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 62 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 63 [-]: JMP       89           ; PC := 89
 64 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 65 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x63D63C30"]
 66 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 67 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["SLOT_1"]
 68 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: TEST      R4 1         ; if R4 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x290DDD35"]
 73 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 74 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["SLOT_1"]
 75 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 76 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 77 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 78 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x290DDD35"]
 82 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 83 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["SLOT_6"]
 84 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 85 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 86 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 87 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 88 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 89 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xCE9C675D"]
 90 [-]: MOVE      R6 R0        ; R6 := R0
 91 [-]: CALL      R4 3 1       ; R4(R5,R6)
 92 [-]: RETURN    R0 1         ; return 


