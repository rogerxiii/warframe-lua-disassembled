code size: 11
code size: 49
code size: 76
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Possess.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "PossessDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; EvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x87647B87 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD2399495"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 11 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x83D9304A"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 28 [-]: GETGLOBAL R7 K10       ; R7 := baseRange
 29 [-]: GETGLOBAL R8 K11       ; R8 := Game
 30 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["AVATAR_ABILITY_RANGE"]
 31 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xE2B32C65"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 35 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x1F18E5A8"]
 38 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 39 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xACA59CC1"]
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: RETURN    R6 2         ; return R6
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x7A97EAF5"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := activateAnim
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 10 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 11 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 12 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PRT_ONCE"]
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K8        ; R4 := 0.5
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xB709A931"]
 20 [-]: GETGLOBAL R5 K3        ; R5 := activateAnim
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K10       ; R4 := 0.10000000149012
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       19           ; PC := 19
 28 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x896389C9"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 76
 31 [-]: JMP       76           ; PC := 76
 32 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xDE5882DD"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0xABD9DD93"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x882DEF61"]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x34D8F17A"]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0xFD9971E"]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: LOADK     R8 K17       ; R8 := 5
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x5F082D45"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xB934F9E5"]
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0x3DE5CD9B"]
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: GETGLOBAL R8 K21       ; R8 := 0xEC274B1A
 55 [-]: LOADK     R9 K22       ; R9 := "POSSESS"
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R5 0 1       ; R5(R6,...)
 58 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0x2050825B"]
 59 [-]: MOVE      R7 R2        ; R7 := R2
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1["0xA3F6069B"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0x92152A74"]
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 66 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["DT_ANY"]
 67 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 68 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["ANY_PART"]
 69 [-]: LOADK     R11 K28      ; R11 := 0
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: SELF      R6 R2 K29    ; R7 := R2; R6 := R2["0xB03674DF"]
 72 [-]: GETGLOBAL R8 K21       ; R8 := 0xEC274B1A
 73 [-]: LOADK     R9 K30       ; R9 := "TENNO"
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: CALL      R6 0 1       ; R6(R7,...)
 76 [-]: RETURN    R0 1         ; return 


