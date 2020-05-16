code size: 89
code size: 34
code size: 33
code size: 37
code size: 40
code size: 41
code size: 3
code size: 877
code size: 1
code size: 37
code size: 179
code size: 25
code size: 94
code size: 160
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\DragonTremor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 200
  3 [-]: LOADK     R2 K2        ; R2 := 5
  4 [-]: LOADK     R3 K3        ; R3 := 10
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
  6 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Effects.EnergyElement"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
 12 [-]: LOADK     R7 K7        ; R7 := "EE.Interface.Utilities"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x329BDC44
 15 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K10       ; R9 := "LowColor"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K11      ; R10 := "HighColor"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R11 K12      ; GetAbilityUpgradeLevelInfo := R11
 33 [-]: SETGLOBAL R11 K13      ; 0x4284ECE5 := R11
 34 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R13 K14      ; Countdown := R13
 49 [-]: SETGLOBAL R13 K15      ; 0x858F59A1 := R13
 50 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 51 [-]: SETGLOBAL R13 K16      ; NpcEvaluateAbility := R13
 52 [-]: SETGLOBAL R13 K17      ; 0xECF1EA57 := R13
 53 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: SETGLOBAL R13 K18      ; ActivateAbility := R13
 61 [-]: SETGLOBAL R13 K19      ; 0xCC0B19E0 := R13
 62 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 63 [-]: SETGLOBAL R13 K20      ; DeactivateAbility := R13
 64 [-]: SETGLOBAL R13 K21      ; 0x1FDB8A0 := R13
 65 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: SETGLOBAL R14 K22      ; CreateFloorEffects := R14
 75 [-]: SETGLOBAL R14 K23      ; 0x25143E92 := R14
 76 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 77 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: SETGLOBAL R15 K24      ; EffectLoop := R15
 81 [-]: SETGLOBAL R15 K25      ; 0xE32E10B3 := R15
 82 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: SETGLOBAL R15 K26      ; DamageLoop := R15
 88 [-]: SETGLOBAL R15 K27      ; 0x687FD6B6 := R15
 89 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 200
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 5
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 10
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K5        ; R1 := 300
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K6        ; R1 := 6
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K7        ; R1 := 15
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K9        ; R1 := 400
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K10       ; R1 := 7
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K11       ; R1 := 20
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K12       ; R1 := 500
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K13       ; R1 := 8
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K14       ; R1 := 25
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K3        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K3        ; R1 := table
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: SETTABLE  R3 K5 K8     ; R3["Label"] := "/Lotus/Language/Menu/RANGE"
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K3        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K5 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: SETTABLE  R1 K10 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x1498C3B6"]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x86C5E5B2"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xEA55C538"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["radius"]
 34 [-]: MOVE      R4 R3        ; R4 := R3
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x1498C3B6"]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x86C5E5B2"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xEA55C538"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["duration"]
 34 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["dps"]
 35 [-]: MOVE      R5 R4        ; R5 := R4
 36 [-]: MOVE      R4 R3        ; R4 := R3
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: RETURN    R4 3         ; return R4,R5
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6978AC59"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1009A31B"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x5A115A02"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R4 K6        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xDBBE4D08"]
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 29 [-]: LOADK     R5 K3        ; R5 := 0
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 32 [-]: CALL      R4 1 2       ; R4 := R4()
 33 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 34 [-]: JMP       11           ; PC := 11
 35 [-]: GETGLOBAL R4 K6        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xDBBE4D08"]
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: LOADK     R7 K3        ; R7 := 0
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  165

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETGLOBAL R7 K2        ; R7 := Game
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AVATAR_ABILITY_RANGE"]
 10 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xE2B32C65"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 14 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: GETGLOBAL R8 K2        ; R8 := Game
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 20 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xE2B32C65"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R8 U3        ; R8 := U3
 28 [-]: GETGLOBAL R9 K2        ; R9 := Game
 29 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 30 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xE2B32C65"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: GETUPVAL  R7 U4        ; R7 := U4
 35 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x6A44F4B4"]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: GETGLOBAL R9 K8        ; R9 := mOwner
 38 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 39 [-]: SETTABLE  R10 K9 R4    ; R10["radius"] := R4
 40 [-]: SETTABLE  R10 K10 R5   ; R10["duration"] := R5
 41 [-]: SETTABLE  R10 K11 R6   ; R10["dps"] := R6
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x3455E8A"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SETTABLE  R7 K13 K14   ; R7["bank"] := 0
 46 [-]: SETTABLE  R7 K15 K14   ; R7["pitch"] := 0
 47 [-]: LOADK     R8 K14       ; R8 := 0
 48 [-]: LOADK     R9 K14       ; R9 := 0
 49 [-]: SELF      R10 R1 K0    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xC7EA8CA1"]
 52 [-]: LOADK     R12 K16      ; R12 := 1
 53 [-]: GETGLOBAL R13 K2       ; R13 := Game
 54 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["AVATAR_CASTING_SPEED"]
 55 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0xE2B32C65"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: MOVE      R15 R0       ; R15 := R0
 58 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 59 [-]: LT        0 K16 R10    ; if 1 >= R10 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x868E646A"]
 62 [-]: GETGLOBAL R13 K19      ; R13 := activateAnim
 63 [-]: MOVE      R14 R0       ; R14 := R0
 64 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 65 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 66 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 67 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["PRT_ONCE"]
 68 [-]: MOVE      R17 R1       ; R17 := R1
 69 [-]: MOVE      R18 R10      ; R18 := R10
 70 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 71 [-]: MOVE      R8 R11       ; R8 := R11
 72 [-]: JMP       83           ; PC := 83
 73 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x868E646A"]
 74 [-]: GETGLOBAL R13 K19      ; R13 := activateAnim
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 77 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 78 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 79 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["PRT_ONCE"]
 80 [-]: MOVE      R17 R1       ; R17 := R1
 81 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 82 [-]: MOVE      R8 R11       ; R8 := R11
 83 [-]: GETUPVAL  R11 U5       ; R11 := U5
 84 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xB57E56DF"]
 85 [-]: GETGLOBAL R12 K24      ; R12 := triggerSize
 86 [-]: DIV       R12 R4 R12   ; R12 := R4 / R12
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETGLOBAL R12 K24      ; R12 := triggerSize
 89 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 90 [-]: MUL       R13 R12 R12  ; R13 := R12 * R12
 91 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 92 [-]: GETGLOBAL R15 K25      ; R15 := 0x4CBE9A09
 93 [-]: GETGLOBAL R16 K26      ; R16 := 0x221C9700
 94 [-]: LOADK     R17 K14      ; R17 := 0
 95 [-]: LOADK     R18 K14      ; R18 := 0
 96 [-]: LOADK     R19 K16      ; R19 := 1
 97 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 98 [-]: MOVE      R17 R7       ; R17 := R7
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0xBBAF192"]
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: GETGLOBAL R17 K24      ; R17 := triggerSize
103 [-]: GETGLOBAL R18 K24      ; R18 := triggerSize
104 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
105 [-]: DIV       R17 R17 K28  ; R17 := R17 / 2
106 [-]: GETGLOBAL R18 K29      ; R18 := math
107 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0x2EE54CE8"]
108 [-]: LOADK     R19 K28      ; R19 := 2
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: MUL       R18 R18 R12  ; R18 := R18 * R12
111 [-]: GETGLOBAL R19 K24      ; R19 := triggerSize
112 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
113 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
114 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1["0xB8613F53"]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: TEST      R18 0        ; if not R18 then PC := 756
117 [-]: JMP       756          ; PC := 756
118 [-]: GETGLOBAL R18 K25      ; R18 := 0x4CBE9A09
119 [-]: MOVE      R19 R15      ; R19 := R15
120 [-]: GETGLOBAL R20 K32      ; R20 := 0x1E4F6281
121 [-]: LOADK     R21 K33      ; R21 := 90
122 [-]: LOADK     R22 K14      ; R22 := 0
123 [-]: LOADK     R23 K14      ; R23 := 0
124 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
125 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
126 [-]: NEWTABLE  R19 0 0      ; R19 := {}
127 [-]: LOADK     R20 K34      ; R20 := -1
128 [-]: LOADK     R21 K16      ; R21 := 1
129 [-]: LOADK     R22 K28      ; R22 := 2
130 [-]: FORPREP   R20 140      ; R20 -= R22; PC := 140
131 [-]: NEWTABLE  R24 0 0      ; R24 := {}
132 [-]: SETTABLE  R19 R23 R24  ; R19[R23] := R24
133 [-]: LOADK     R24 K34      ; R24 := -1
134 [-]: LOADK     R25 K16      ; R25 := 1
135 [-]: LOADK     R26 K28      ; R26 := 2
136 [-]: FORPREP   R24 139      ; R24 -= R26; PC := 139
137 [-]: GETTABLE  R28 R19 R23  ; R28 := R19[R23]
138 [-]: SETTABLE  R28 R27 K14  ; R28[R27] := 0
139 [-]: FORLOOP   R24 137      ; R24 += R26; if R24 <= R25 then begin PC := 137; R27 := R24 end
140 [-]: FORLOOP   R20 131      ; R20 += R22; if R20 <= R21 then begin PC := 131; R23 := R20 end
141 [-]: NEWTABLE  R28 0 0      ; R28 := {}
142 [-]: LOADK     R29 K16      ; R29 := 1
143 [-]: MOVE      R30 R11      ; R30 := R11
144 [-]: LOADK     R31 K16      ; R31 := 1
145 [-]: FORPREP   R29 297      ; R29 -= R31; PC := 297
146 [-]: NEWTABLE  R33 0 0      ; R33 := {}
147 [-]: NEWTABLE  R34 0 0      ; R34 := {}
148 [-]: GETGLOBAL R35 K24      ; R35 := triggerSize
149 [-]: MUL       R35 R35 R32  ; R35 := R35 * R32
150 [-]: LOADK     R36 K16      ; R36 := 1
151 [-]: MOVE      R37 R11      ; R37 := R11
152 [-]: LOADK     R38 K16      ; R38 := 1
153 [-]: FORPREP   R36 243      ; R36 -= R38; PC := 243
154 [-]: GETGLOBAL R40 K24      ; R40 := triggerSize
155 [-]: MUL       R40 R40 R39  ; R40 := R40 * R39
156 [-]: MUL       R41 R35 R35  ; R41 := R35 * R35
157 [-]: MUL       R42 R40 R40  ; R42 := R40 * R40
158 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
159 [-]: ADD       R42 R13 R17  ; R42 := R13 + R17
160 [-]: LE        0 R41 R42    ; if R41 > R42 then PC := 238
161 [-]: JMP       238          ; PC := 238
162 [-]: GETGLOBAL R42 K24      ; R42 := triggerSize
163 [-]: DIV       R42 R42 K28  ; R42 := R42 / 2
164 [-]: SUB       R42 R35 R42  ; R42 := R35 - R42
165 [-]: MUL       R42 R18 R42  ; R42 := R18 * R42
166 [-]: GETGLOBAL R43 K24      ; R43 := triggerSize
167 [-]: DIV       R43 R43 K28  ; R43 := R43 / 2
168 [-]: SUB       R43 R40 R43  ; R43 := R40 - R43
169 [-]: MUL       R43 R15 R43  ; R43 := R15 * R43
170 [-]: LOADK     R44 K34      ; R44 := -1
171 [-]: LOADK     R45 K16      ; R45 := 1
172 [-]: LOADK     R46 K28      ; R46 := 2
173 [-]: FORPREP   R44 230      ; R44 -= R46; PC := 230
174 [-]: LOADK     R48 K34      ; R48 := -1
175 [-]: LOADK     R49 K16      ; R49 := 1
176 [-]: LOADK     R50 K28      ; R50 := 2
177 [-]: FORPREP   R48 229      ; R48 -= R50; PC := 229
178 [-]: MUL       R52 R42 R47  ; R52 := R42 * R47
179 [-]: ADD       R52 R16 R52  ; R52 := R16 + R52
180 [-]: MUL       R53 R43 R51  ; R53 := R43 * R51
181 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
182 [-]: GETGLOBAL R53 K26      ; R53 := 0x221C9700
183 [-]: LOADK     R54 K14      ; R54 := 0
184 [-]: GETTABLE  R55 R19 R47  ; R55 := R19[R47]
185 [-]: GETTABLE  R55 R55 R51  ; R55 := R55[R51]
186 [-]: LOADK     R56 K14      ; R56 := 0
187 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
188 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
189 [-]: GETGLOBAL R53 K26      ; R53 := 0x221C9700
190 [-]: LOADK     R54 K14      ; R54 := 0
191 [-]: GETGLOBAL R55 K35      ; R55 := triggerHeight
192 [-]: ADD       R55 K36 R55  ; R55 := 0.25 + R55
193 [-]: LOADK     R56 K14      ; R56 := 0
194 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
195 [-]: ADD       R53 R52 R53  ; R53 := R52 + R53
196 [-]: GETGLOBAL R54 K26      ; R54 := 0x221C9700
197 [-]: LOADK     R55 K14      ; R55 := 0
198 [-]: GETGLOBAL R56 K35      ; R56 := triggerHeight
199 [-]: ADD       R56 K37 R56  ; R56 := 4 + R56
200 [-]: LOADK     R57 K14      ; R57 := 0
201 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
202 [-]: SUB       R54 R52 R54  ; R54 := R52 - R54
203 [-]: GETGLOBAL R55 K26      ; R55 := 0x221C9700
204 [-]: CALL      R55 1 2      ; R55 := R55()
205 [-]: GETGLOBAL R56 K38      ; R56 := gRegion
206 [-]: SELF      R56 R56 K39  ; R57 := R56; R56 := R56["0x908D9C9C"]
207 [-]: MOVE      R58 R53      ; R58 := R53
208 [-]: MOVE      R59 R54      ; R59 := R54
209 [-]: GETGLOBAL R60 K40      ; R60 := raycastIgnoreTypes
210 [-]: LOADNIL   R61 R61      ; R61 := nil
211 [-]: MOVE      R62 R55      ; R62 := R55
212 [-]: CALL      R56 7 2      ; R56 := R56(R57,R58,R59,R60,R61,R62)
213 [-]: TEST      R56 0        ; if not R56 then PC := 229
214 [-]: JMP       229          ; PC := 229
215 [-]: GETTABLE  R56 R55 K41  ; R56 := R55["y"]
216 [-]: SETTABLE  R52 K41 R56  ; R52["y"] := R56
217 [-]: GETTABLE  R56 R19 R47  ; R56 := R19[R47]
218 [-]: GETTABLE  R57 R52 K41  ; R57 := R52["y"]
219 [-]: GETTABLE  R58 R16 K41  ; R58 := R16["y"]
220 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
221 [-]: SETTABLE  R56 R51 R57  ; R56[R51] := R57
222 [-]: LT        0 K14 R47    ; if 0 >= R47 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: MUL       R56 R51 R39  ; R56 := R51 * R39
225 [-]: SETTABLE  R33 R56 R52  ; R33[R56] := R52
226 [-]: JMP       229          ; PC := 229
227 [-]: MUL       R56 R51 R39  ; R56 := R51 * R39
228 [-]: SETTABLE  R34 R56 R52  ; R34[R56] := R52
229 [-]: FORLOOP   R48 178      ; R48 += R50; if R48 <= R49 then begin PC := 178; R51 := R48 end
230 [-]: FORLOOP   R44 174      ; R44 += R46; if R44 <= R45 then begin PC := 174; R47 := R44 end
231 [-]: GETGLOBAL R56 K42      ; R56 := 0x201191EA
232 [-]: LOADK     R57 K14      ; R57 := 0
233 [-]: CALL      R56 2 1      ; R56(R57)
234 [-]: GETGLOBAL R56 K43      ; R56 := 0x4CDEF9FF
235 [-]: CALL      R56 1 2      ; R56 := R56()
236 [-]: ADD       R9 R9 R56    ; R9 := R9 + R56
237 [-]: JMP       243          ; PC := 243
238 [-]: SUB       R56 R39 K16  ; R56 := R39 - 1
239 [-]: SETTABLE  R33 K14 R56  ; R33[0] := R56
240 [-]: SUB       R56 R39 K16  ; R56 := R39 - 1
241 [-]: SETTABLE  R34 K14 R56  ; R34[0] := R56
242 [-]: JMP       244          ; PC := 244
243 [-]: FORLOOP   R36 154      ; R36 += R38; if R36 <= R37 then begin PC := 154; R39 := R36 end
244 [-]: GETTABLE  R56 R33 K14  ; R56 := R33[0]
245 [-]: EQ        0 R56 K44    ; if R56 ~= nil then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: SETTABLE  R33 K14 R11  ; R33[0] := R11
248 [-]: GETTABLE  R56 R34 K14  ; R56 := R34[0]
249 [-]: EQ        0 R56 K44    ; if R56 ~= nil then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: SETTABLE  R34 K14 R11  ; R34[0] := R11
252 [-]: GETTABLE  R56 R33 K16  ; R56 := R33[1]
253 [-]: EQ        1 R56 K44    ; if R56 == nil then PC := 261
254 [-]: JMP       261          ; PC := 261
255 [-]: GETTABLE  R56 R19 K16  ; R56 := R19[1]
256 [-]: GETTABLE  R57 R33 K16  ; R57 := R33[1]
257 [-]: GETTABLE  R57 R57 K41  ; R57 := R57["y"]
258 [-]: GETTABLE  R58 R16 K41  ; R58 := R16["y"]
259 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
260 [-]: SETTABLE  R56 K16 R57  ; R56[1] := R57
261 [-]: GETTABLE  R56 R33 K34  ; R56 := R33[-1]
262 [-]: EQ        1 R56 K44    ; if R56 == nil then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETTABLE  R56 R19 K16  ; R56 := R19[1]
265 [-]: GETTABLE  R57 R33 K34  ; R57 := R33[-1]
266 [-]: GETTABLE  R57 R57 K41  ; R57 := R57["y"]
267 [-]: GETTABLE  R58 R16 K41  ; R58 := R16["y"]
268 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
269 [-]: SETTABLE  R56 K34 R57  ; R56[-1] := R57
270 [-]: GETTABLE  R56 R34 K16  ; R56 := R34[1]
271 [-]: EQ        1 R56 K44    ; if R56 == nil then PC := 279
272 [-]: JMP       279          ; PC := 279
273 [-]: GETTABLE  R56 R19 K34  ; R56 := R19[-1]
274 [-]: GETTABLE  R57 R34 K16  ; R57 := R34[1]
275 [-]: GETTABLE  R57 R57 K41  ; R57 := R57["y"]
276 [-]: GETTABLE  R58 R16 K41  ; R58 := R16["y"]
277 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
278 [-]: SETTABLE  R56 K16 R57  ; R56[1] := R57
279 [-]: GETTABLE  R56 R34 K34  ; R56 := R34[-1]
280 [-]: EQ        1 R56 K44    ; if R56 == nil then PC := 288
281 [-]: JMP       288          ; PC := 288
282 [-]: GETTABLE  R56 R19 K34  ; R56 := R19[-1]
283 [-]: GETTABLE  R57 R34 K34  ; R57 := R34[-1]
284 [-]: GETTABLE  R57 R57 K41  ; R57 := R57["y"]
285 [-]: GETTABLE  R58 R16 K41  ; R58 := R16["y"]
286 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
287 [-]: SETTABLE  R56 K34 R57  ; R56[-1] := R57
288 [-]: GETTABLE  R56 R33 K14  ; R56 := R33[0]
289 [-]: LT        0 K14 R56    ; if 0 >= R56 then PC := 292
290 [-]: JMP       292          ; PC := 292
291 [-]: SETTABLE  R28 R32 R33  ; R28[R32] := R33
292 [-]: GETTABLE  R56 R34 K14  ; R56 := R34[0]
293 [-]: LT        0 K14 R56    ; if 0 >= R56 then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: UNM       R56 R32      ; R56 := - R32
296 [-]: SETTABLE  R28 R56 R34  ; R28[R56] := R34
297 [-]: FORLOOP   R29 146      ; R29 += R31; if R29 <= R30 then begin PC := 146; R32 := R29 end
298 [-]: NEWTABLE  R56 0 0      ; R56 := {}
299 [-]: GETGLOBAL R57 K45      ; R57 := 0xECFDD17
300 [-]: MOVE      R58 R28      ; R58 := R28
301 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
302 [-]: JMP       506          ; PC := 506
303 [-]: NEWTABLE  R62 0 0      ; R62 := {}
304 [-]: LOADK     R63 K34      ; R63 := -1
305 [-]: LOADK     R64 K16      ; R64 := 1
306 [-]: LOADK     R65 K28      ; R65 := 2
307 [-]: FORPREP   R63 400      ; R63 -= R65; PC := 400
308 [-]: NEWTABLE  R67 0 0      ; R67 := {}
309 [-]: MOVE      R68 R66      ; R68 := R66
310 [-]: GETTABLE  R69 R28 R60  ; R69 := R28[R60]
311 [-]: GETTABLE  R69 R69 K14  ; R69 := R69[0]
312 [-]: MUL       R69 R66 R69  ; R69 := R66 * R69
313 [-]: MOVE      R70 R66      ; R70 := R66
314 [-]: FORPREP   R68 395      ; R68 -= R70; PC := 395
315 [-]: GETTABLE  R72 R28 R60  ; R72 := R28[R60]
316 [-]: GETTABLE  R72 R72 R71  ; R72 := R72[R71]
317 [-]: EQ        1 R72 K44    ; if R72 == nil then PC := 395
318 [-]: JMP       395          ; PC := 395
319 [-]: LOADK     R73 K16      ; R73 := 1
320 [-]: LOADK     R74 K14      ; R74 := 0
321 [-]: LOADK     R75 K14      ; R75 := 0
322 [-]: GETGLOBAL R76 K29      ; R76 := math
323 [-]: GETTABLE  R76 R76 K46  ; R76 := R76["0xF93F7CC8"]
324 [-]: MOVE      R77 R71      ; R77 := R71
325 [-]: CALL      R76 2 2      ; R76 := R76(R77)
326 [-]: GETTABLE  R77 R28 R60  ; R77 := R28[R60]
327 [-]: GETTABLE  R77 R77 K14  ; R77 := R77[0]
328 [-]: LT        0 R76 R77    ; if R76 >= R77 then PC := 356
329 [-]: JMP       356          ; PC := 356
330 [-]: GETTABLE  R76 R28 R60  ; R76 := R28[R60]
331 [-]: ADD       R77 R71 R66  ; R77 := R71 + R66
332 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
333 [-]: EQ        1 R76 K44    ; if R76 == nil then PC := 353
334 [-]: JMP       353          ; PC := 353
335 [-]: GETTABLE  R77 R76 K41  ; R77 := R76["y"]
336 [-]: GETTABLE  R78 R72 K41  ; R78 := R72["y"]
337 [-]: SUB       R77 R77 R78  ; R77 := R77 - R78
338 [-]: GETGLOBAL R78 K29      ; R78 := math
339 [-]: GETTABLE  R78 R78 K46  ; R78 := R78["0xF93F7CC8"]
340 [-]: MOVE      R79 R77      ; R79 := R77
341 [-]: CALL      R78 2 2      ; R78 := R78(R79)
342 [-]: GETGLOBAL R79 K47      ; R79 := triggerMergeMaxHeightDeviation
343 [-]: LT        0 R79 R78    ; if R79 >= R78 then PC := 346
344 [-]: JMP       346          ; PC := 346
345 [-]: JMP       356          ; PC := 356
346 [-]: ADD       R74 R74 R77  ; R74 := R74 + R77
347 [-]: GETTABLE  R78 R28 R60  ; R78 := R28[R60]
348 [-]: ADD       R79 R71 R66  ; R79 := R71 + R66
349 [-]: SETTABLE  R78 R79 K44  ; R78[R79] := nil
350 [-]: ADD       R78 R73 K16  ; R78 := R73 + 1
351 [-]: ADD       R73 R78 R75  ; R73 := R78 + R75
352 [-]: LOADK     R75 K34      ; R75 := -1
353 [-]: ADD       R75 R75 K16  ; R75 := R75 + 1
354 [-]: ADD       R71 R71 R66  ; R71 := R71 + R66
355 [-]: JMP       322          ; PC := 322
356 [-]: GETGLOBAL R78 K24      ; R78 := triggerSize
357 [-]: MUL       R78 R15 R78  ; R78 := R15 * R78
358 [-]: MUL       R78 R78 R66  ; R78 := R78 * R66
359 [-]: SUB       R79 R73 K16  ; R79 := R73 - 1
360 [-]: MUL       R78 R78 R79  ; R78 := R78 * R79
361 [-]: DIV       R78 R78 K28  ; R78 := R78 / 2
362 [-]: ADD       R78 R72 R78  ; R78 := R72 + R78
363 [-]: GETGLOBAL R79 K26      ; R79 := 0x221C9700
364 [-]: LOADK     R80 K14      ; R80 := 0
365 [-]: DIV       R81 R74 R73  ; R81 := R74 / R73
366 [-]: LOADK     R82 K14      ; R82 := 0
367 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
368 [-]: ADD       R72 R78 R79  ; R72 := R78 + R79
369 [-]: GETGLOBAL R78 K29      ; R78 := math
370 [-]: GETTABLE  R78 R78 K48  ; R78 := R78["0x65F9712A"]
371 [-]: MUL       R79 R66 R75  ; R79 := R66 * R75
372 [-]: SUB       R79 R71 R79  ; R79 := R71 - R79
373 [-]: ADD       R80 R75 R73  ; R80 := R75 + R73
374 [-]: SUB       R80 R80 K16  ; R80 := R80 - 1
375 [-]: MUL       R80 R66 R80  ; R80 := R66 * R80
376 [-]: SUB       R80 R71 R80  ; R80 := R71 - R80
377 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
378 [-]: GETGLOBAL R79 K29      ; R79 := math
379 [-]: GETTABLE  R79 R79 K49  ; R79 := R79["0x8B011038"]
380 [-]: MUL       R80 R66 R75  ; R80 := R66 * R75
381 [-]: SUB       R80 R71 R80  ; R80 := R71 - R80
382 [-]: ADD       R81 R75 R73  ; R81 := R75 + R73
383 [-]: SUB       R81 R81 K16  ; R81 := R81 - 1
384 [-]: MUL       R81 R66 R81  ; R81 := R66 * R81
385 [-]: SUB       R81 R71 R81  ; R81 := R71 - R81
386 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
387 [-]: GETGLOBAL R80 K50      ; R80 := table
388 [-]: GETTABLE  R80 R80 K51  ; R80 := R80["0xE6450C9D"]
389 [-]: MOVE      R81 R67      ; R81 := R67
390 [-]: NEWTABLE  R82 0 3      ; R82 := {}
391 [-]: SETTABLE  R82 K52 R72  ; R82["position"] := R72
392 [-]: SETTABLE  R82 K53 R78  ; R82["minZ"] := R78
393 [-]: SETTABLE  R82 K54 R79  ; R82["maxZ"] := R79
394 [-]: CALL      R80 3 1      ; R80(R81,R82)
395 [-]: FORLOOP   R68 315      ; R68 += R70; if R68 <= R69 then begin PC := 315; R71 := R68 end
396 [-]: LEN       R80 R67      ; R80 := # R67
397 [-]: LT        0 K14 R80    ; if 0 >= R80 then PC := 400
398 [-]: JMP       400          ; PC := 400
399 [-]: SETTABLE  R62 R66 R67  ; R62[R66] := R67
400 [-]: FORLOOP   R63 308      ; R63 += R65; if R63 <= R64 then begin PC := 308; R66 := R63 end
401 [-]: GETTABLE  R80 R62 K16  ; R80 := R62[1]
402 [-]: EQ        1 R80 K44    ; if R80 == nil then PC := 478
403 [-]: JMP       478          ; PC := 478
404 [-]: GETTABLE  R80 R62 K34  ; R80 := R62[-1]
405 [-]: EQ        1 R80 K44    ; if R80 == nil then PC := 478
406 [-]: JMP       478          ; PC := 478
407 [-]: GETTABLE  R80 R62 K16  ; R80 := R62[1]
408 [-]: GETTABLE  R80 R80 K16  ; R80 := R80[1]
409 [-]: GETTABLE  R80 R80 K52  ; R80 := R80["position"]
410 [-]: GETTABLE  R81 R62 K34  ; R81 := R62[-1]
411 [-]: GETTABLE  R81 R81 K16  ; R81 := R81[1]
412 [-]: GETTABLE  R81 R81 K52  ; R81 := R81["position"]
413 [-]: GETTABLE  R82 R80 K41  ; R82 := R80["y"]
414 [-]: GETTABLE  R83 R81 K41  ; R83 := R81["y"]
415 [-]: SUB       R82 R82 R83  ; R82 := R82 - R83
416 [-]: GETGLOBAL R83 K29      ; R83 := math
417 [-]: GETTABLE  R83 R83 K46  ; R83 := R83["0xF93F7CC8"]
418 [-]: MOVE      R84 R82      ; R84 := R82
419 [-]: CALL      R83 2 2      ; R83 := R83(R84)
420 [-]: GETGLOBAL R84 K47      ; R84 := triggerMergeMaxHeightDeviation
421 [-]: LE        0 R83 R84    ; if R83 > R84 then PC := 478
422 [-]: JMP       478          ; PC := 478
423 [-]: GETTABLE  R83 R62 K16  ; R83 := R62[1]
424 [-]: GETTABLE  R83 R83 K16  ; R83 := R83[1]
425 [-]: GETTABLE  R83 R83 K53  ; R83 := R83["minZ"]
426 [-]: GETTABLE  R84 R62 K16  ; R84 := R62[1]
427 [-]: GETTABLE  R84 R84 K16  ; R84 := R84[1]
428 [-]: GETTABLE  R84 R84 K54  ; R84 := R84["maxZ"]
429 [-]: GETTABLE  R85 R62 K34  ; R85 := R62[-1]
430 [-]: GETTABLE  R85 R85 K16  ; R85 := R85[1]
431 [-]: GETTABLE  R85 R85 K53  ; R85 := R85["minZ"]
432 [-]: GETTABLE  R86 R62 K34  ; R86 := R62[-1]
433 [-]: GETTABLE  R86 R86 K16  ; R86 := R86[1]
434 [-]: GETTABLE  R86 R86 K54  ; R86 := R86["maxZ"]
435 [-]: GETGLOBAL R87 K24      ; R87 := triggerSize
436 [-]: MUL       R87 R15 R87  ; R87 := R15 * R87
437 [-]: SUB       R88 R85 R86  ; R88 := R85 - R86
438 [-]: SUB       R88 R88 K16  ; R88 := R88 - 1
439 [-]: MUL       R87 R87 R88  ; R87 := R87 * R88
440 [-]: DIV       R87 R87 K28  ; R87 := R87 / 2
441 [-]: ADD       R87 R81 R87  ; R87 := R81 + R87
442 [-]: GETGLOBAL R88 K24      ; R88 := triggerSize
443 [-]: MUL       R88 R15 R88  ; R88 := R15 * R88
444 [-]: SUB       R89 R84 R83  ; R89 := R84 - R83
445 [-]: ADD       R89 R89 K16  ; R89 := R89 + 1
446 [-]: MUL       R88 R88 R89  ; R88 := R88 * R89
447 [-]: DIV       R88 R88 K28  ; R88 := R88 / 2
448 [-]: ADD       R88 R80 R88  ; R88 := R80 + R88
449 [-]: ADD       R87 R87 R88  ; R87 := R87 + R88
450 [-]: DIV       R87 R87 K28  ; R87 := R87 / 2
451 [-]: NEWTABLE  R88 1 0      ; R88 := {}
452 [-]: NEWTABLE  R89 0 3      ; R89 := {}
453 [-]: SETTABLE  R89 K52 R87  ; R89["position"] := R87
454 [-]: SETTABLE  R89 K53 R85  ; R89["minZ"] := R85
455 [-]: SETTABLE  R89 K54 R84  ; R89["maxZ"] := R84
456 [-]: SETLIST   R88 1 1      ; R88[(1-1)*FPF+i] := R(88+i), 1 <= i <= 1
457 [-]: SETTABLE  R62 K14 R88  ; R62[0] := R88
458 [-]: GETGLOBAL R88 K50      ; R88 := table
459 [-]: GETTABLE  R88 R88 K55  ; R88 := R88["0xCDB1FD5E"]
460 [-]: GETTABLE  R89 R62 K16  ; R89 := R62[1]
461 [-]: LOADK     R90 K16      ; R90 := 1
462 [-]: CALL      R88 3 1      ; R88(R89,R90)
463 [-]: GETGLOBAL R88 K50      ; R88 := table
464 [-]: GETTABLE  R88 R88 K55  ; R88 := R88["0xCDB1FD5E"]
465 [-]: GETTABLE  R89 R62 K34  ; R89 := R62[-1]
466 [-]: LOADK     R90 K16      ; R90 := 1
467 [-]: CALL      R88 3 1      ; R88(R89,R90)
468 [-]: GETTABLE  R88 R62 K16  ; R88 := R62[1]
469 [-]: LEN       R88 R88      ; R88 := # R88
470 [-]: EQ        0 R88 K14    ; if R88 ~= 0 then PC := 473
471 [-]: JMP       473          ; PC := 473
472 [-]: SETTABLE  R62 K16 K44  ; R62[1] := nil
473 [-]: GETTABLE  R88 R62 K34  ; R88 := R62[-1]
474 [-]: LEN       R88 R88      ; R88 := # R88
475 [-]: EQ        0 R88 K14    ; if R88 ~= 0 then PC := 478
476 [-]: JMP       478          ; PC := 478
477 [-]: SETTABLE  R62 K34 K44  ; R62[-1] := nil
478 [-]: GETTABLE  R88 R62 K16  ; R88 := R62[1]
479 [-]: EQ        0 R88 K44    ; if R88 ~= nil then PC := 487
480 [-]: JMP       487          ; PC := 487
481 [-]: GETTABLE  R88 R62 K34  ; R88 := R62[-1]
482 [-]: EQ        0 R88 K44    ; if R88 ~= nil then PC := 487
483 [-]: JMP       487          ; PC := 487
484 [-]: GETTABLE  R88 R62 K14  ; R88 := R62[0]
485 [-]: EQ        1 R88 K44    ; if R88 == nil then PC := 506
486 [-]: JMP       506          ; PC := 506
487 [-]: NEWTABLE  R88 0 0      ; R88 := {}
488 [-]: SETTABLE  R56 R60 R88  ; R56[R60] := R88
489 [-]: GETGLOBAL R88 K45      ; R88 := 0xECFDD17
490 [-]: MOVE      R89 R62      ; R89 := R62
491 [-]: CALL      R88 2 4      ; R88,R89,R90 := R88(R89)
492 [-]: JMP       504          ; PC := 504
493 [-]: GETGLOBAL R93 K45      ; R93 := 0xECFDD17
494 [-]: MOVE      R94 R92      ; R94 := R92
495 [-]: CALL      R93 2 4      ; R93,R94,R95 := R93(R94)
496 [-]: JMP       502          ; PC := 502
497 [-]: GETGLOBAL R98 K50      ; R98 := table
498 [-]: GETTABLE  R98 R98 K51  ; R98 := R98["0xE6450C9D"]
499 [-]: GETTABLE  R99 R56 R60  ; R99 := R56[R60]
500 [-]: MOVE      R100 R97     ; R100 := R97
501 [-]: CALL      R98 3 1      ; R98(R99,R100)
502 [-]: TFORLOOP  R93 2        ; R96,R97 :=  R93(R94,R95); if R96 ~= nil then begin PC = 497; R95 := R96 end
503 [-]: JMP       497          ; PC := 497
504 [-]: TFORLOOP  R88 2        ; R91,R92 :=  R88(R89,R90); if R91 ~= nil then begin PC = 493; R90 := R91 end
505 [-]: JMP       493          ; PC := 493
506 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 303; R59 := R60 end
507 [-]: JMP       303          ; PC := 303
508 [-]: LOADK     R98 K16      ; R98 := 1
509 [-]: MUL       R99 K28 R11  ; R99 := 2 * R11
510 [-]: LOADK     R100 K16     ; R100 := 1
511 [-]: FORPREP   R98 755      ; R98 -= R100; PC := 755
512 [-]: NEWTABLE  R102 0 0     ; R102 := {}
513 [-]: LOADK     R103 K34     ; R103 := -1
514 [-]: LOADK     R104 K16     ; R104 := 1
515 [-]: LOADK     R105 K28     ; R105 := 2
516 [-]: FORPREP   R103 640     ; R103 -= R105; PC := 640
517 [-]: NEWTABLE  R107 0 0     ; R107 := {}
518 [-]: MOVE      R108 R106    ; R108 := R106
519 [-]: MUL       R109 R106 R11; R109 := R106 * R11
520 [-]: MOVE      R110 R106    ; R110 := R106
521 [-]: FORPREP   R108 635     ; R108 -= R110; PC := 635
522 [-]: GETTABLE  R112 R56 R111; R112 := R56[R111]
523 [-]: EQ        1 R112 K44   ; if R112 == nil then PC := 635
524 [-]: JMP       635          ; PC := 635
525 [-]: GETTABLE  R112 R56 R111; R112 := R56[R111]
526 [-]: GETTABLE  R112 R112 R101; R112 := R112[R101]
527 [-]: EQ        1 R112 K44   ; if R112 == nil then PC := 635
528 [-]: JMP       635          ; PC := 635
529 [-]: GETTABLE  R112 R56 R111; R112 := R56[R111]
530 [-]: GETTABLE  R112 R112 R101; R112 := R112[R101]
531 [-]: GETTABLE  R112 R112 K52; R112 := R112["position"]
532 [-]: GETTABLE  R113 R56 R111; R113 := R56[R111]
533 [-]: GETTABLE  R113 R113 R101; R113 := R113[R101]
534 [-]: GETTABLE  R113 R113 K53; R113 := R113["minZ"]
535 [-]: GETTABLE  R114 R56 R111; R114 := R56[R111]
536 [-]: GETTABLE  R114 R114 R101; R114 := R114[R101]
537 [-]: GETTABLE  R114 R114 K54; R114 := R114["maxZ"]
538 [-]: LOADK     R115 K16     ; R115 := 1
539 [-]: LOADK     R116 K14     ; R116 := 0
540 [-]: LOADK     R117 K14     ; R117 := 0
541 [-]: GETGLOBAL R118 K29     ; R118 := math
542 [-]: GETTABLE  R118 R118 K46; R118 := R118["0xF93F7CC8"]
543 [-]: MOVE      R119 R111    ; R119 := R111
544 [-]: CALL      R118 2 2     ; R118 := R118(R119)
545 [-]: LT        0 R118 R11   ; if R118 >= R11 then PC := 587
546 [-]: JMP       587          ; PC := 587
547 [-]: ADD       R118 R111 R106; R118 := R111 + R106
548 [-]: GETTABLE  R118 R56 R118; R118 := R56[R118]
549 [-]: EQ        1 R118 K44   ; if R118 == nil then PC := 584
550 [-]: JMP       584          ; PC := 584
551 [-]: ADD       R118 R111 R106; R118 := R111 + R106
552 [-]: GETTABLE  R118 R56 R118; R118 := R56[R118]
553 [-]: GETTABLE  R118 R118 R101; R118 := R118[R101]
554 [-]: EQ        1 R118 K44   ; if R118 == nil then PC := 584
555 [-]: JMP       584          ; PC := 584
556 [-]: ADD       R118 R111 R106; R118 := R111 + R106
557 [-]: GETTABLE  R118 R56 R118; R118 := R56[R118]
558 [-]: GETTABLE  R118 R118 R101; R118 := R118[R101]
559 [-]: GETTABLE  R119 R118 K52; R119 := R118["position"]
560 [-]: GETTABLE  R119 R119 K41; R119 := R119["y"]
561 [-]: GETTABLE  R120 R112 K41; R120 := R112["y"]
562 [-]: SUB       R119 R119 R120; R119 := R119 - R120
563 [-]: GETTABLE  R120 R118 K53; R120 := R118["minZ"]
564 [-]: GETTABLE  R121 R118 K54; R121 := R118["maxZ"]
565 [-]: GETGLOBAL R122 K29     ; R122 := math
566 [-]: GETTABLE  R122 R122 K46; R122 := R122["0xF93F7CC8"]
567 [-]: MOVE      R123 R119    ; R123 := R119
568 [-]: CALL      R122 2 2     ; R122 := R122(R123)
569 [-]: GETGLOBAL R123 K47     ; R123 := triggerMergeMaxHeightDeviation
570 [-]: LT        1 R123 R122  ; if R123 < R122 then PC := 587
571 [-]: JMP       587          ; PC := 587
572 [-]: EQ        0 R113 R120  ; if R113 ~= R120 then PC := 587
573 [-]: JMP       587          ; PC := 587
574 [-]: EQ        1 R114 R121  ; if R114 == R121 then PC := 577
575 [-]: JMP       577          ; PC := 577
576 [-]: JMP       587          ; PC := 587
577 [-]: ADD       R116 R116 R119; R116 := R116 + R119
578 [-]: ADD       R122 R111 R106; R122 := R111 + R106
579 [-]: GETTABLE  R122 R56 R122; R122 := R56[R122]
580 [-]: SETTABLE  R122 R101 K44; R122[R101] := nil
581 [-]: ADD       R122 R115 K16; R122 := R115 + 1
582 [-]: ADD       R115 R122 R117; R115 := R122 + R117
583 [-]: LOADK     R117 K34     ; R117 := -1
584 [-]: ADD       R117 R117 K16; R117 := R117 + 1
585 [-]: ADD       R111 R111 R106; R111 := R111 + R106
586 [-]: JMP       541          ; PC := 541
587 [-]: GETGLOBAL R122 K24     ; R122 := triggerSize
588 [-]: MUL       R122 R18 R122; R122 := R18 * R122
589 [-]: MUL       R122 R122 R106; R122 := R122 * R106
590 [-]: SUB       R123 R115 K16; R123 := R115 - 1
591 [-]: MUL       R122 R122 R123; R122 := R122 * R123
592 [-]: DIV       R122 R122 K28; R122 := R122 / 2
593 [-]: ADD       R122 R112 R122; R122 := R112 + R122
594 [-]: GETGLOBAL R123 K26     ; R123 := 0x221C9700
595 [-]: LOADK     R124 K14     ; R124 := 0
596 [-]: DIV       R125 R116 R115; R125 := R116 / R115
597 [-]: LOADK     R126 K14     ; R126 := 0
598 [-]: CALL      R123 4 2     ; R123 := R123(R124,R125,R126)
599 [-]: ADD       R112 R122 R123; R112 := R122 + R123
600 [-]: SUB       R122 R114 R113; R122 := R114 - R113
601 [-]: DIV       R123 R114 R113; R123 := R114 / R113
602 [-]: LT        0 K14 R123   ; if 0 >= R123 then PC := 605
603 [-]: JMP       605          ; PC := 605
604 [-]: ADD       R122 R122 K16; R122 := R122 + 1
605 [-]: GETGLOBAL R123 K29     ; R123 := math
606 [-]: GETTABLE  R123 R123 K48; R123 := R123["0x65F9712A"]
607 [-]: MUL       R124 R106 R117; R124 := R106 * R117
608 [-]: SUB       R124 R111 R124; R124 := R111 - R124
609 [-]: ADD       R125 R117 R115; R125 := R117 + R115
610 [-]: SUB       R125 R125 K16; R125 := R125 - 1
611 [-]: MUL       R125 R106 R125; R125 := R106 * R125
612 [-]: SUB       R125 R111 R125; R125 := R111 - R125
613 [-]: CALL      R123 3 2     ; R123 := R123(R124,R125)
614 [-]: GETGLOBAL R124 K29     ; R124 := math
615 [-]: GETTABLE  R124 R124 K49; R124 := R124["0x8B011038"]
616 [-]: MUL       R125 R106 R117; R125 := R106 * R117
617 [-]: SUB       R125 R111 R125; R125 := R111 - R125
618 [-]: ADD       R126 R117 R115; R126 := R117 + R115
619 [-]: SUB       R126 R126 K16; R126 := R126 - 1
620 [-]: MUL       R126 R106 R126; R126 := R106 * R126
621 [-]: SUB       R126 R111 R126; R126 := R111 - R126
622 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
623 [-]: GETGLOBAL R125 K50     ; R125 := table
624 [-]: GETTABLE  R125 R125 K51; R125 := R125["0xE6450C9D"]
625 [-]: MOVE      R126 R107    ; R126 := R107
626 [-]: NEWTABLE  R127 0 7     ; R127 := {}
627 [-]: SETTABLE  R127 K52 R112; R127["position"] := R112
628 [-]: SETTABLE  R127 K56 R122; R127["lengthCount"] := R122
629 [-]: SETTABLE  R127 K57 R115; R127["widthCount"] := R115
630 [-]: SETTABLE  R127 K58 R123; R127["minX"] := R123
631 [-]: SETTABLE  R127 K59 R124; R127["maxX"] := R124
632 [-]: SETTABLE  R127 K53 R113; R127["minZ"] := R113
633 [-]: SETTABLE  R127 K54 R114; R127["maxZ"] := R114
634 [-]: CALL      R125 3 1     ; R125(R126,R127)
635 [-]: FORLOOP   R108 522     ; R108 += R110; if R108 <= R109 then begin PC := 522; R111 := R108 end
636 [-]: LEN       R125 R107    ; R125 := # R107
637 [-]: LT        0 K14 R125   ; if 0 >= R125 then PC := 640
638 [-]: JMP       640          ; PC := 640
639 [-]: SETTABLE  R102 R106 R107; R102[R106] := R107
640 [-]: FORLOOP   R103 517     ; R103 += R105; if R103 <= R104 then begin PC := 517; R106 := R103 end
641 [-]: GETTABLE  R125 R102 K16; R125 := R102[1]
642 [-]: EQ        1 R125 K44   ; if R125 == nil then PC := 744
643 [-]: JMP       744          ; PC := 744
644 [-]: GETTABLE  R125 R102 K34; R125 := R102[-1]
645 [-]: EQ        1 R125 K44   ; if R125 == nil then PC := 744
646 [-]: JMP       744          ; PC := 744
647 [-]: GETTABLE  R125 R102 K16; R125 := R102[1]
648 [-]: GETTABLE  R125 R125 K16; R125 := R125[1]
649 [-]: GETTABLE  R125 R125 K52; R125 := R125["position"]
650 [-]: GETTABLE  R126 R102 K34; R126 := R102[-1]
651 [-]: GETTABLE  R126 R126 K16; R126 := R126[1]
652 [-]: GETTABLE  R126 R126 K52; R126 := R126["position"]
653 [-]: GETTABLE  R127 R125 K41; R127 := R125["y"]
654 [-]: GETTABLE  R128 R126 K41; R128 := R126["y"]
655 [-]: SUB       R127 R127 R128; R127 := R127 - R128
656 [-]: GETTABLE  R128 R102 K16; R128 := R102[1]
657 [-]: GETTABLE  R128 R128 K16; R128 := R128[1]
658 [-]: GETTABLE  R128 R128 K53; R128 := R128["minZ"]
659 [-]: GETTABLE  R129 R102 K16; R129 := R102[1]
660 [-]: GETTABLE  R129 R129 K16; R129 := R129[1]
661 [-]: GETTABLE  R129 R129 K54; R129 := R129["maxZ"]
662 [-]: GETTABLE  R130 R102 K34; R130 := R102[-1]
663 [-]: GETTABLE  R130 R130 K16; R130 := R130[1]
664 [-]: GETTABLE  R130 R130 K53; R130 := R130["minZ"]
665 [-]: GETTABLE  R131 R102 K34; R131 := R102[-1]
666 [-]: GETTABLE  R131 R131 K16; R131 := R131[1]
667 [-]: GETTABLE  R131 R131 K54; R131 := R131["maxZ"]
668 [-]: GETGLOBAL R132 K29     ; R132 := math
669 [-]: GETTABLE  R132 R132 K46; R132 := R132["0xF93F7CC8"]
670 [-]: MOVE      R133 R127    ; R133 := R127
671 [-]: CALL      R132 2 2     ; R132 := R132(R133)
672 [-]: GETGLOBAL R133 K47     ; R133 := triggerMergeMaxHeightDeviation
673 [-]: LE        0 R132 R133  ; if R132 > R133 then PC := 744
674 [-]: JMP       744          ; PC := 744
675 [-]: EQ        0 R128 R130  ; if R128 ~= R130 then PC := 744
676 [-]: JMP       744          ; PC := 744
677 [-]: EQ        0 R129 R131  ; if R129 ~= R131 then PC := 744
678 [-]: JMP       744          ; PC := 744
679 [-]: GETTABLE  R132 R102 K16; R132 := R102[1]
680 [-]: GETTABLE  R132 R132 K16; R132 := R132[1]
681 [-]: GETTABLE  R132 R132 K58; R132 := R132["minX"]
682 [-]: GETTABLE  R133 R102 K16; R133 := R102[1]
683 [-]: GETTABLE  R133 R133 K16; R133 := R133[1]
684 [-]: GETTABLE  R133 R133 K59; R133 := R133["maxX"]
685 [-]: GETTABLE  R134 R102 K34; R134 := R102[-1]
686 [-]: GETTABLE  R134 R134 K16; R134 := R134[1]
687 [-]: GETTABLE  R134 R134 K58; R134 := R134["minX"]
688 [-]: GETTABLE  R135 R102 K34; R135 := R102[-1]
689 [-]: GETTABLE  R135 R135 K16; R135 := R135[1]
690 [-]: GETTABLE  R135 R135 K59; R135 := R135["maxX"]
691 [-]: GETGLOBAL R136 K24     ; R136 := triggerSize
692 [-]: MUL       R136 R18 R136; R136 := R18 * R136
693 [-]: SUB       R137 R134 R135; R137 := R134 - R135
694 [-]: SUB       R137 R137 K16; R137 := R137 - 1
695 [-]: MUL       R136 R136 R137; R136 := R136 * R137
696 [-]: DIV       R136 R136 K28; R136 := R136 / 2
697 [-]: ADD       R136 R126 R136; R136 := R126 + R136
698 [-]: GETGLOBAL R137 K24     ; R137 := triggerSize
699 [-]: MUL       R137 R18 R137; R137 := R18 * R137
700 [-]: SUB       R138 R133 R132; R138 := R133 - R132
701 [-]: ADD       R138 R138 K16; R138 := R138 + 1
702 [-]: MUL       R137 R137 R138; R137 := R137 * R138
703 [-]: DIV       R137 R137 K28; R137 := R137 / 2
704 [-]: ADD       R137 R125 R137; R137 := R125 + R137
705 [-]: ADD       R136 R136 R137; R136 := R136 + R137
706 [-]: DIV       R136 R136 K28; R136 := R136 / 2
707 [-]: GETTABLE  R137 R102 K16; R137 := R102[1]
708 [-]: GETTABLE  R137 R137 K16; R137 := R137[1]
709 [-]: GETTABLE  R137 R137 K57; R137 := R137["widthCount"]
710 [-]: GETTABLE  R138 R102 K34; R138 := R102[-1]
711 [-]: GETTABLE  R138 R138 K16; R138 := R138[1]
712 [-]: GETTABLE  R138 R138 K57; R138 := R138["widthCount"]
713 [-]: ADD       R137 R137 R138; R137 := R137 + R138
714 [-]: NEWTABLE  R138 1 0     ; R138 := {}
715 [-]: NEWTABLE  R139 0 3     ; R139 := {}
716 [-]: SETTABLE  R139 K52 R136; R139["position"] := R136
717 [-]: GETTABLE  R140 R102 K16; R140 := R102[1]
718 [-]: GETTABLE  R140 R140 K16; R140 := R140[1]
719 [-]: GETTABLE  R140 R140 K56; R140 := R140["lengthCount"]
720 [-]: SETTABLE  R139 K56 R140; R139["lengthCount"] := R140
721 [-]: SETTABLE  R139 K57 R137; R139["widthCount"] := R137
722 [-]: SETLIST   R138 1 1     ; R138[(1-1)*FPF+i] := R(138+i), 1 <= i <= 1
723 [-]: SETTABLE  R102 K14 R138; R102[0] := R138
724 [-]: GETGLOBAL R138 K50     ; R138 := table
725 [-]: GETTABLE  R138 R138 K55; R138 := R138["0xCDB1FD5E"]
726 [-]: GETTABLE  R139 R102 K16; R139 := R102[1]
727 [-]: LOADK     R140 K16     ; R140 := 1
728 [-]: CALL      R138 3 1     ; R138(R139,R140)
729 [-]: GETGLOBAL R138 K50     ; R138 := table
730 [-]: GETTABLE  R138 R138 K55; R138 := R138["0xCDB1FD5E"]
731 [-]: GETTABLE  R139 R102 K34; R139 := R102[-1]
732 [-]: LOADK     R140 K16     ; R140 := 1
733 [-]: CALL      R138 3 1     ; R138(R139,R140)
734 [-]: GETTABLE  R138 R102 K16; R138 := R102[1]
735 [-]: LEN       R138 R138    ; R138 := # R138
736 [-]: EQ        0 R138 K14   ; if R138 ~= 0 then PC := 739
737 [-]: JMP       739          ; PC := 739
738 [-]: SETTABLE  R102 K16 K44 ; R102[1] := nil
739 [-]: GETTABLE  R138 R102 K34; R138 := R102[-1]
740 [-]: LEN       R138 R138    ; R138 := # R138
741 [-]: EQ        0 R138 K14   ; if R138 ~= 0 then PC := 744
742 [-]: JMP       744          ; PC := 744
743 [-]: SETTABLE  R102 K34 K44 ; R102[-1] := nil
744 [-]: GETGLOBAL R138 K45     ; R138 := 0xECFDD17
745 [-]: MOVE      R139 R102    ; R139 := R102
746 [-]: CALL      R138 2 4     ; R138,R139,R140 := R138(R139)
747 [-]: JMP       753          ; PC := 753
748 [-]: GETGLOBAL R143 K50     ; R143 := table
749 [-]: GETTABLE  R143 R143 K51; R143 := R143["0xE6450C9D"]
750 [-]: MOVE      R144 R14     ; R144 := R14
751 [-]: MOVE      R145 R142    ; R145 := R142
752 [-]: CALL      R143 3 1     ; R143(R144,R145)
753 [-]: TFORLOOP  R138 2       ; R141,R142 :=  R138(R139,R140); if R141 ~= nil then begin PC = 748; R140 := R141 end
754 [-]: JMP       748          ; PC := 748
755 [-]: FORLOOP   R98 512      ; R98 += R100; if R98 <= R99 then begin PC := 512; R101 := R98 end
756 [-]: SELF      R143 R1 K60  ; R144 := R1; R143 := R1["0xB709A931"]
757 [-]: GETGLOBAL R145 K19     ; R145 := activateAnim
758 [-]: CALL      R143 3 2     ; R143 := R143(R144,R145)
759 [-]: TEST      R143 0       ; if not R143 then PC := 776
760 [-]: JMP       776          ; PC := 776
761 [-]: GETGLOBAL R143 K19     ; R143 := activateAnim
762 [-]: SELF      R143 R143 K61; R144 := R143; R143 := R143["0x8FA7CC69"]
763 [-]: GETGLOBAL R145 K62     ; R145 := 0xEC274B1A
764 [-]: GETGLOBAL R146 K63     ; R146 := activateAnimEvent
765 [-]: CALL      R145 2 0     ; R145,... := R145(R146)
766 [-]: CALL      R143 0 2     ; R143 := R143(R144,...)
767 [-]: MUL       R144 R143 R8 ; R144 := R143 * R8
768 [-]: LT        0 K14 R8     ; if 0 >= R8 then PC := 776
769 [-]: JMP       776          ; PC := 776
770 [-]: LT        0 R9 R144    ; if R9 >= R144 then PC := 776
771 [-]: JMP       776          ; PC := 776
772 [-]: SELF      R145 R1 K64  ; R146 := R1; R145 := R1["0x8D3D2462"]
773 [-]: GETGLOBAL R147 K63     ; R147 := activateAnimEvent
774 [-]: SUB       R148 R144 R9 ; R148 := R144 - R9
775 [-]: CALL      R145 4 1     ; R145(R146,R147,R148)
776 [-]: GETGLOBAL R145 K65     ; R145 := 0x400E7765
777 [-]: MOVE      R146 R1      ; R146 := R1
778 [-]: CALL      R145 2 2     ; R145 := R145(R146)
779 [-]: TEST      R145 1       ; if R145 then PC := 877
780 [-]: JMP       877          ; PC := 877
781 [-]: SELF      R145 R1 K31  ; R146 := R1; R145 := R1["0xB8613F53"]
782 [-]: CALL      R145 2 2     ; R145 := R145(R146)
783 [-]: TEST      R145 0       ; if not R145 then PC := 877
784 [-]: JMP       877          ; PC := 877
785 [-]: LEN       R145 R14     ; R145 := # R14
786 [-]: LT        0 K14 R145   ; if 0 >= R145 then PC := 877
787 [-]: JMP       877          ; PC := 877
788 [-]: GETGLOBAL R145 K38     ; R145 := gRegion
789 [-]: SELF      R145 R145 K66; R146 := R145; R145 := R145["0xBDD34CC6"]
790 [-]: GETGLOBAL R147 K67     ; R147 := scriptHelperType
791 [-]: MOVE      R148 R16     ; R148 := R16
792 [-]: MOVE      R149 R7      ; R149 := R7
793 [-]: MOVE      R150 R1      ; R150 := R1
794 [-]: CALL      R145 6 2     ; R145 := R145(R146,R147,R148,R149,R150)
795 [-]: GETGLOBAL R146 K65     ; R146 := 0x400E7765
796 [-]: MOVE      R147 R145    ; R147 := R145
797 [-]: CALL      R146 2 2     ; R146 := R146(R147)
798 [-]: TEST      R146 1       ; if R146 then PC := 877
799 [-]: JMP       877          ; PC := 877
800 [-]: SELF      R146 R1 K68  ; R147 := R1; R146 := R1["0xB26452A2"]
801 [-]: GETGLOBAL R148 K62     ; R148 := 0xEC274B1A
802 [-]: LOADK     R149 K69     ; R149 := "Countdown"
803 [-]: CALL      R148 2 2     ; R148 := R148(R149)
804 [-]: MOVE      R149 R0      ; R149 := R0
805 [-]: CALL      R146 4 1     ; R146(R147,R148,R149)
806 [-]: GETGLOBAL R146 K70     ; R146 := Lotus_Game
807 [-]: GETTABLE  R146 R146 K71; R146 := R146["0x4DCAC4D9"]
808 [-]: MOVE      R147 R0      ; R147 := R0
809 [-]: CALL      R146 2 2     ; R146 := R146(R147)
810 [-]: SELF      R147 R146 K72; R148 := R146; R147 := R146["0xBCA13163"]
811 [-]: MOVE      R149 R16     ; R149 := R16
812 [-]: CALL      R147 3 1     ; R147(R148,R149)
813 [-]: SELF      R147 R146 K73; R148 := R146; R147 := R146["0x4AD4D1A3"]
814 [-]: GETTABLE  R149 R7 K74  ; R149 := R7["heading"]
815 [-]: CALL      R147 3 1     ; R147(R148,R149)
816 [-]: GETGLOBAL R147 K75     ; R147 := 0x63B09107
817 [-]: MOVE      R148 R14     ; R148 := R14
818 [-]: CALL      R147 2 4     ; R147,R148,R149 := R147(R148)
819 [-]: JMP       866          ; PC := 866
820 [-]: GETGLOBAL R152 K45     ; R152 := 0xECFDD17
821 [-]: MOVE      R153 R151    ; R153 := R151
822 [-]: CALL      R152 2 4     ; R152,R153,R154 := R152(R153)
823 [-]: JMP       864          ; PC := 864
824 [-]: GETGLOBAL R157 K38     ; R157 := gRegion
825 [-]: SELF      R157 R157 K66; R158 := R157; R157 := R157["0xBDD34CC6"]
826 [-]: GETGLOBAL R159 K76     ; R159 := triggerType
827 [-]: GETTABLE  R160 R156 K52; R160 := R156["position"]
828 [-]: MOVE      R161 R7      ; R161 := R7
829 [-]: MOVE      R162 R1      ; R162 := R1
830 [-]: CALL      R157 6 2     ; R157 := R157(R158,R159,R160,R161,R162)
831 [-]: GETGLOBAL R158 K65     ; R158 := 0x400E7765
832 [-]: MOVE      R159 R157    ; R159 := R157
833 [-]: CALL      R158 2 2     ; R158 := R158(R159)
834 [-]: TEST      R158 1       ; if R158 then PC := 864
835 [-]: JMP       864          ; PC := 864
836 [-]: SELF      R158 R157 K77; R159 := R157; R158 := R157["0xC41536D7"]
837 [-]: MOVE      R160 R145    ; R160 := R145
838 [-]: GETGLOBAL R161 K62     ; R161 := 0xEC274B1A
839 [-]: CALL      R161 1 0     ; R161,... := R161()
840 [-]: CALL      R158 0 1     ; R158(R159,...)
841 [-]: SELF      R158 R157 K78; R159 := R157; R158 := R157["0xAFFF6D6"]
842 [-]: GETGLOBAL R160 K26     ; R160 := 0x221C9700
843 [-]: GETGLOBAL R161 K24     ; R161 := triggerSize
844 [-]: GETTABLE  R162 R156 K57; R162 := R156["widthCount"]
845 [-]: MUL       R161 R161 R162; R161 := R161 * R162
846 [-]: GETGLOBAL R162 K35     ; R162 := triggerHeight
847 [-]: GETGLOBAL R163 K24     ; R163 := triggerSize
848 [-]: GETTABLE  R164 R156 K56; R164 := R156["lengthCount"]
849 [-]: MUL       R163 R163 R164; R163 := R163 * R164
850 [-]: CALL      R160 4 0     ; R160,... := R160(R161,R162,R163)
851 [-]: CALL      R158 0 1     ; R158(R159,...)
852 [-]: SELF      R158 R157 K79; R159 := R157; R158 := R157["0xE321B4BD"]
853 [-]: MOVE      R160 R1      ; R160 := R1
854 [-]: CALL      R158 3 1     ; R158(R159,R160)
855 [-]: SELF      R158 R146 K72; R159 := R146; R158 := R146["0xBCA13163"]
856 [-]: GETTABLE  R160 R156 K52; R160 := R156["position"]
857 [-]: CALL      R158 3 1     ; R158(R159,R160)
858 [-]: SELF      R158 R146 K73; R159 := R146; R158 := R146["0x4AD4D1A3"]
859 [-]: GETTABLE  R160 R156 K57; R160 := R156["widthCount"]
860 [-]: CALL      R158 3 1     ; R158(R159,R160)
861 [-]: SELF      R158 R146 K73; R159 := R146; R158 := R146["0x4AD4D1A3"]
862 [-]: GETTABLE  R160 R156 K56; R160 := R156["lengthCount"]
863 [-]: CALL      R158 3 1     ; R158(R159,R160)
864 [-]: TFORLOOP  R152 2       ; R155,R156 :=  R152(R153,R154); if R155 ~= nil then begin PC = 824; R154 := R155 end
865 [-]: JMP       824          ; PC := 824
866 [-]: TFORLOOP  R147 2       ; R150,R151 :=  R147(R148,R149); if R150 ~= nil then begin PC = 820; R149 := R150 end
867 [-]: JMP       820          ; PC := 820
868 [-]: SELF      R158 R0 K80  ; R159 := R0; R158 := R0["0xF89BED10"]
869 [-]: GETGLOBAL R160 K8      ; R160 := mOwner
870 [-]: SELF      R160 R160 K81; R161 := R160; R160 := R160["0xCA60A387"]
871 [-]: CALL      R160 2 2     ; R160 := R160(R161)
872 [-]: GETGLOBAL R161 K62     ; R161 := 0xEC274B1A
873 [-]: LOADK     R162 K82     ; R162 := "CreateEffects"
874 [-]: CALL      R161 2 2     ; R161 := R161(R162)
875 [-]: MOVE      R162 R146    ; R162 := R146
876 [-]: CALL      R158 5 1     ; R158(R159,R160,R161,R162)
877 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 453
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xD124E361"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
  8 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TINT_COLOR"]
  9 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["red"]
 10 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255
 11 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["green"]
 12 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255
 13 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["blue"]
 14 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255
 15 [-]: LOADK     R10 K8       ; R10 := 1
 16 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 17 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xD124E361"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["red"]
 20 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255
 21 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["green"]
 22 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255
 23 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["blue"]
 24 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255
 25 [-]: LOADK     R10 K8       ; R10 := 1
 26 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 27 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xD124E361"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["red"]
 30 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255
 31 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["green"]
 32 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255
 33 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["blue"]
 34 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255
 35 [-]: LOADK     R10 K8       ; R10 := 1
 36 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 37 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 462
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xCA60A387"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA4499253"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xC872CF67"]
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETTABLE  R6 R5 K5     ; R6 := R5[1]
 13 [-]: GETGLOBAL R7 K6        ; R7 := gClient
 14 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x73364D22"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xD3251A20"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["particleSysQuality"]
 19 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0xAFA67B2D"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0xE36D0FC5"]
 22 [-]: GETGLOBAL R13 K12      ; R13 := Lotus_Game
 23 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PrimaryColors"]
 24 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 25 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["mEnergyColor"]
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0xA0763749"]
 28 [-]: MOVE      R14 R12      ; R14 := R12
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: GETUPVAL  R14 U0       ; R14 := U0
 31 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xE4A9678D"]
 32 [-]: MOVE      R15 R12      ; R15 := R12
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETUPVAL  R15 U1       ; R15 := U1
 35 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xCF459E0B"]
 36 [-]: MOVE      R16 R0       ; R16 := R0
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: GETUPVAL  R16 U1       ; R16 := U1
 39 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["0x439408E"]
 40 [-]: MOVE      R17 R15      ; R17 := R15
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: GETGLOBAL R17 K19      ; R17 := gRegion
 43 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 44 [-]: GETGLOBAL R19 K21      ; R19 := floorMesh
 45 [-]: GETTABLE  R20 R4 K5    ; R20 := R4[1]
 46 [-]: GETGLOBAL R21 K22      ; R21 := 0x1E4F6281
 47 [-]: MOVE      R22 R6       ; R22 := R6
 48 [-]: LOADK     R23 K23      ; R23 := 0
 49 [-]: LOADK     R24 K23      ; R24 := 0
 50 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 51 [-]: MOVE      R22 R3       ; R22 := R3
 52 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 53 [-]: GETGLOBAL R18 K24      ; R18 := 0x400E7765
 54 [-]: MOVE      R19 R17      ; R19 := R17
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: TEST      R18 1        ; if R18 then PC := 83
 57 [-]: JMP       83           ; PC := 83
 58 [-]: GETUPVAL  R18 U2       ; R18 := U2
 59 [-]: MOVE      R19 R3       ; R19 := R3
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: GETUPVAL  R19 U3       ; R19 := U3
 62 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0xB57E56DF"]
 63 [-]: GETGLOBAL R20 K26      ; R20 := triggerSize
 64 [-]: DIV       R20 R18 R20  ; R20 := R18 / R20
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: GETGLOBAL R20 K26      ; R20 := triggerSize
 67 [-]: MUL       R20 R19 R20  ; R20 := R19 * R20
 68 [-]: SELF      R21 R17 K27  ; R22 := R17; R21 := R17["0x6A7E5F92"]
 69 [-]: DIV       R23 R20 K28  ; R23 := R20 / 1.25
 70 [-]: CALL      R21 3 1      ; R21(R22,R23)
 71 [-]: EQ        0 R9 K23     ; if R9 ~= 0 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R21 R17 K29  ; R22 := R17; R21 := R17["0x7DBDDA0B"]
 74 [-]: MOVE      R23 R0       ; R23 := R0
 75 [-]: MOVE      R24 R0       ; R24 := R0
 76 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 77 [-]: GETUPVAL  R21 U4       ; R21 := U4
 78 [-]: MOVE      R22 R17      ; R22 := R17
 79 [-]: MOVE      R23 R12      ; R23 := R12
 80 [-]: MOVE      R24 R13      ; R24 := R13
 81 [-]: MOVE      R25 R14      ; R25 := R14
 82 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 83 [-]: GETGLOBAL R21 K30      ; R21 := 0x4CBE9A09
 84 [-]: GETGLOBAL R22 K31      ; R22 := 0x221C9700
 85 [-]: LOADK     R23 K23      ; R23 := 0
 86 [-]: LOADK     R24 K23      ; R24 := 0
 87 [-]: LOADK     R25 K5       ; R25 := 1
 88 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 89 [-]: GETGLOBAL R23 K22      ; R23 := 0x1E4F6281
 90 [-]: MOVE      R24 R6       ; R24 := R6
 91 [-]: LOADK     R25 K23      ; R25 := 0
 92 [-]: LOADK     R26 K23      ; R26 := 0
 93 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
 94 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 95 [-]: GETGLOBAL R22 K30      ; R22 := 0x4CBE9A09
 96 [-]: MOVE      R23 R21      ; R23 := R21
 97 [-]: GETGLOBAL R24 K22      ; R24 := 0x1E4F6281
 98 [-]: LOADK     R25 K32      ; R25 := 90
 99 [-]: LOADK     R26 K23      ; R26 := 0
100 [-]: LOADK     R27 K23      ; R27 := 0
101 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
102 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
103 [-]: LOADK     R23 K33      ; R23 := 2
104 [-]: LEN       R24 R4       ; R24 := # R4
105 [-]: LOADK     R25 K5       ; R25 := 1
106 [-]: FORPREP   R23 178      ; R23 -= R25; PC := 178
107 [-]: SUB       R27 R26 K33  ; R27 := R26 - 2
108 [-]: MUL       R27 R27 K33  ; R27 := R27 * 2
109 [-]: ADD       R27 R27 K33  ; R27 := R27 + 2
110 [-]: GETTABLE  R27 R5 R27   ; R27 := R5[R27]
111 [-]: SUB       R28 R26 K33  ; R28 := R26 - 2
112 [-]: MUL       R28 R28 K33  ; R28 := R28 * 2
113 [-]: ADD       R28 R28 K34  ; R28 := R28 + 3
114 [-]: GETTABLE  R28 R5 R28   ; R28 := R5[R28]
115 [-]: LOADK     R29 K5       ; R29 := 1
116 [-]: MOVE      R30 R27      ; R30 := R27
117 [-]: LOADK     R31 K5       ; R31 := 1
118 [-]: FORPREP   R29 177      ; R29 -= R31; PC := 177
119 [-]: LOADK     R33 K5       ; R33 := 1
120 [-]: MOVE      R34 R28      ; R34 := R28
121 [-]: LOADK     R35 K5       ; R35 := 1
122 [-]: FORPREP   R33 176      ; R33 -= R35; PC := 176
123 [-]: GETGLOBAL R37 K35      ; R37 := 0x8C4A6742
124 [-]: LOADK     R38 K23      ; R38 := 0
125 [-]: LOADK     R39 K5       ; R39 := 1
126 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
127 [-]: MUL       R38 R9 K36   ; R38 := R9 * 0.019999999552965
128 [-]: SUB       R38 K37 R38  ; R38 := 0.94999998807907 - R38
129 [-]: LT        0 R38 R37    ; if R38 >= R37 then PC := 176
130 [-]: JMP       176          ; PC := 176
131 [-]: GETTABLE  R37 R4 R26   ; R37 := R4[R26]
132 [-]: GETGLOBAL R38 K26      ; R38 := triggerSize
133 [-]: MUL       R38 R21 R38  ; R38 := R21 * R38
134 [-]: SUB       R39 R36 K5   ; R39 := R36 - 1
135 [-]: SUB       R40 K5 R28   ; R40 := 1 - R28
136 [-]: DIV       R40 R40 K33  ; R40 := R40 / 2
137 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
138 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
139 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
140 [-]: GETGLOBAL R38 K26      ; R38 := triggerSize
141 [-]: MUL       R38 R22 R38  ; R38 := R22 * R38
142 [-]: SUB       R39 R32 K5   ; R39 := R32 - 1
143 [-]: SUB       R40 K5 R27   ; R40 := 1 - R27
144 [-]: DIV       R40 R40 K33  ; R40 := R40 / 2
145 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
146 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
147 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
148 [-]: GETGLOBAL R38 K22      ; R38 := 0x1E4F6281
149 [-]: CALL      R38 1 2      ; R38 := R38()
150 [-]: GETGLOBAL R39 K39      ; R39 := math
151 [-]: GETTABLE  R39 R39 K40  ; R39 := R39["0x865961F7"]
152 [-]: LOADK     R40 K41      ; R40 := -180
153 [-]: LOADK     R41 K42      ; R41 := 180
154 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
155 [-]: SETTABLE  R38 K38 R39  ; R38["heading"] := R39
156 [-]: GETGLOBAL R39 K19      ; R39 := gRegion
157 [-]: SELF      R39 R39 K20  ; R40 := R39; R39 := R39["0xBDD34CC6"]
158 [-]: GETGLOBAL R41 K43      ; R41 := floorEffect
159 [-]: GETTABLE  R41 R41 R16  ; R41 := R41[R16]
160 [-]: MOVE      R42 R37      ; R42 := R37
161 [-]: MOVE      R43 R38      ; R43 := R38
162 [-]: MOVE      R44 R3       ; R44 := R3
163 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
164 [-]: SELF      R40 R39 K27  ; R41 := R39; R40 := R39["0x6A7E5F92"]
165 [-]: GETGLOBAL R42 K35      ; R42 := 0x8C4A6742
166 [-]: LOADK     R43 K44      ; R43 := 0.75
167 [-]: LOADK     R44 K5       ; R44 := 1
168 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
169 [-]: CALL      R40 0 1      ; R40(R41,...)
170 [-]: GETUPVAL  R40 U4       ; R40 := U4
171 [-]: MOVE      R41 R39      ; R41 := R39
172 [-]: MOVE      R42 R12      ; R42 := R12
173 [-]: MOVE      R43 R13      ; R43 := R13
174 [-]: MOVE      R44 R14      ; R44 := R14
175 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
176 [-]: FORLOOP   R33 123      ; R33 += R35; if R33 <= R34 then begin PC := 123; R36 := R33 end
177 [-]: FORLOOP   R29 119      ; R29 += R31; if R29 <= R30 then begin PC := 119; R32 := R29 end
178 [-]: FORLOOP   R23 107      ; R23 += R25; if R23 <= R24 then begin PC := 107; R26 := R23 end
179 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 517
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       23           ; PC := 23
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0x63B09107
  7 [-]: MOVE      R9 R0        ; R9 := R0
  8 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: EQ        0 R6 R12     ; if R6 ~= R12 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: JMP       16           ; PC := 16
 14 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 10; R10 := R11 end
 15 [-]: JMP       10           ; PC := 10
 16 [-]: TEST      R7 1         ; if R7 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R13 K1       ; R13 := table
 19 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["0xE6450C9D"]
 20 [-]: MOVE      R14 R0       ; R14 := R0
 21 [-]: MOVE      R15 R6       ; R15 := R6
 22 [-]: CALL      R13 3 1      ; R13(R14,R15)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 24 [-]: JMP       5            ; PC := 5
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 534
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 12 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6978AC59"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xCF459E0B"]
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x439408E"]
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LOADK     R7 K6        ; R7 := 0
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: LT        0 R7 R2      ; if R7 >= R2 then PC := 87
 33 [-]: JMP       87           ; PC := 87
 34 [-]: SUB       R9 R2 R7     ; R9 := R2 - R7
 35 [-]: GETGLOBAL R10 K7       ; R10 := dotTickTime
 36 [-]: MUL       R10 R10 K8   ; R10 := R10 * 1.1000000238419
 37 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 81
 38 [-]: JMP       81           ; PC := 81
 39 [-]: TEST      R8 1         ; if R8 then PC := 81
 40 [-]: JMP       81           ; PC := 81
 41 [-]: LOADK     R9 K6        ; R9 := 0
 42 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0x15D4DAEE"]
 43 [-]: GETGLOBAL R12 K10      ; R12 := gParticleSysType
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: LOADK     R11 K11      ; R11 := 1
 46 [-]: LEN       R12 R10      ; R12 := # R10
 47 [-]: LOADK     R13 K11      ; R13 := 1
 48 [-]: FORPREP   R11 52       ; R11 -= R13; PC := 52
 49 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 50 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x2DB1272F"]
 51 [-]: CALL      R15 2 1      ; R15(R16)
 52 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 53 [-]: GETGLOBAL R15 K7       ; R15 := dotTickTime
 54 [-]: LT        0 R9 R15     ; if R9 >= R15 then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: GETGLOBAL R15 K13      ; R15 := math
 57 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0x65F9712A"]
 58 [-]: MOVE      R16 R9       ; R16 := R9
 59 [-]: LOADK     R17 K11      ; R17 := 1
 60 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 61 [-]: SUB       R15 K11 R15  ; R15 := 1 - R15
 62 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 63 [-]: MOVE      R17 R0       ; R17 := R0
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: TEST      R16 1        ; if R16 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0["0xD124E361"]
 68 [-]: GETGLOBAL R18 K16      ; R18 := Lotus_Game
 69 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["UNLIT_ATTEN"]
 70 [-]: MOVE      R19 R15      ; R19 := R15
 71 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 72 [-]: GETGLOBAL R16 K18      ; R16 := 0x4CDEF9FF
 73 [-]: CALL      R16 1 2      ; R16 := R16()
 74 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
 75 [-]: GETGLOBAL R16 K19      ; R16 := 0x201191EA
 76 [-]: LOADK     R17 K6       ; R17 := 0
 77 [-]: CALL      R16 2 1      ; R16(R17)
 78 [-]: JMP       53           ; PC := 53
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R16 K19      ; R16 := 0x201191EA
 82 [-]: GETGLOBAL R17 K7       ; R17 := dotTickTime
 83 [-]: CALL      R16 2 1      ; R16(R17)
 84 [-]: GETGLOBAL R16 K7       ; R16 := dotTickTime
 85 [-]: ADD       R7 R7 R16    ; R7 := R7 + R16
 86 [-]: JMP       32           ; PC := 32
 87 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 88 [-]: MOVE      R17 R0       ; R17 := R0
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: TEST      R16 1        ; if R16 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0["0xD4C2743F"]
 93 [-]: CALL      R16 2 1      ; R16(R17)
 94 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 578
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xCF459E0B"]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x86E626FB"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0x1009A31B"]
 30 [-]: GETUPVAL  R10 U2       ; R10 := U2
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: LOADK     R9 K7        ; R9 := 0
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 137
 35 [-]: JMP       137          ; PC := 137
 36 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 37 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0["0x15D4DAEE"]
 38 [-]: GETGLOBAL R14 K9       ; R14 := triggerType
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: GETGLOBAL R13 K10      ; R13 := 0x63B09107
 41 [-]: MOVE      R14 R12      ; R14 := R12
 42 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 45 [-]: MOVE      R19 R17      ; R19 := R17
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: TEST      R18 1        ; if R18 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R18 U3       ; R18 := U3
 50 [-]: MOVE      R19 R11      ; R19 := R11
 51 [-]: SELF      R20 R17 K11  ; R21 := R17; R20 := R17["0x7234EC02"]
 52 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 53 [-]: CALL      R18 0 1      ; R18(R19,...)
 54 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 44; R15 := R16 end
 55 [-]: JMP       44           ; PC := 44
 56 [-]: GETGLOBAL R18 K12      ; R18 := Engine
 57 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["0xFA1ED226"]
 58 [-]: CALL      R18 1 2      ; R18 := R18()
 59 [-]: GETGLOBAL R19 K15      ; R19 := dotTickTime
 60 [-]: MUL       R19 R5 R19   ; R19 := R5 * R19
 61 [-]: SETTABLE  R18 K14 R19  ; R18["baseAmount"] := R19
 62 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18["0xC4A45AF8"]
 63 [-]: MOVE      R21 R3       ; R21 := R3
 64 [-]: LOADK     R22 K17      ; R22 := 1
 65 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 66 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 67 [-]: MOVE      R20 R1       ; R20 := R1
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: TEST      R19 1        ; if R19 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R19 R18 K18  ; R20 := R18; R19 := R18["0xE6EDB183"]
 72 [-]: MOVE      R21 R1       ; R21 := R1
 73 [-]: CALL      R19 3 1      ; R19(R20,R21)
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R19 R18 K18  ; R20 := R18; R19 := R18["0xE6EDB183"]
 76 [-]: MOVE      R21 R0       ; R21 := R0
 77 [-]: CALL      R19 3 1      ; R19(R20,R21)
 78 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 79 [-]: MOVE      R20 R2       ; R20 := R2
 80 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 81 [-]: TEST      R19 1        ; if R19 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18["0x85DAD235"]
 84 [-]: MOVE      R21 R2       ; R21 := R2
 85 [-]: CALL      R19 3 1      ; R19(R20,R21)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18["0x85DAD235"]
 88 [-]: MOVE      R21 R0       ; R21 := R0
 89 [-]: CALL      R19 3 1      ; R19(R20,R21)
 90 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18["0xD0B0E6FB"]
 91 [-]: GETGLOBAL R21 K12      ; R21 := Engine
 92 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["TORSO"]
 93 [-]: CALL      R19 3 1      ; R19(R20,R21)
 94 [-]: GETGLOBAL R19 K10      ; R19 := 0x63B09107
 95 [-]: MOVE      R20 R11      ; R20 := R11
 96 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 97 [-]: JMP       129          ; PC := 129
 98 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
 99 [-]: MOVE      R25 R23      ; R25 := R23
100 [-]: CALL      R24 2 2      ; R24 := R24(R25)
101 [-]: TEST      R24 1        ; if R24 then PC := 129
102 [-]: JMP       129          ; PC := 129
103 [-]: SELF      R24 R23 K22  ; R25 := R23; R24 := R23["0x495F554F"]
104 [-]: GETGLOBAL R26 K23      ; R26 := Lotus_Game
105 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["AR_IMMUNE_ALL"]
106 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
107 [-]: TEST      R24 0        ; if not R24 then PC := 121
108 [-]: JMP       121          ; PC := 121
109 [-]: TEST      R6 1         ; if R6 then PC := 129
110 [-]: JMP       129          ; PC := 129
111 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
112 [-]: MOVE      R25 R1       ; R25 := R1
113 [-]: CALL      R24 2 2      ; R24 := R24(R25)
114 [-]: TEST      R24 1        ; if R24 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R24 R23 K25  ; R25 := R23; R24 := R23["0xE9076067"]
117 [-]: MOVE      R26 R1       ; R26 := R1
118 [-]: CALL      R24 3 1      ; R24(R25,R26)
119 [-]: MOVE      R6 R1        ; R6 := R1
120 [-]: JMP       129          ; PC := 129
121 [-]: SELF      R24 R23 K26  ; R25 := R23; R24 := R23["0xADD20E13"]
122 [-]: MOVE      R26 R7       ; R26 := R7
123 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
124 [-]: TEST      R24 1        ; if R24 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23["0x4722B671"]
127 [-]: MOVE      R26 R18      ; R26 := R18
128 [-]: CALL      R24 3 1      ; R24(R25,R26)
129 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 98; R21 := R22 end
130 [-]: JMP       98           ; PC := 98
131 [-]: GETGLOBAL R24 K28      ; R24 := 0x201191EA
132 [-]: GETGLOBAL R25 K15      ; R25 := dotTickTime
133 [-]: CALL      R24 2 1      ; R24(R25)
134 [-]: GETGLOBAL R24 K15      ; R24 := dotTickTime
135 [-]: ADD       R9 R9 R24    ; R9 := R9 + R24
136 [-]: JMP       34           ; PC := 34
137 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
138 [-]: MOVE      R25 R0       ; R25 := R0
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: TEST      R24 1        ; if R24 then PC := 160
141 [-]: JMP       160          ; PC := 160
142 [-]: SELF      R24 R0 K8    ; R25 := R0; R24 := R0["0x15D4DAEE"]
143 [-]: GETGLOBAL R26 K9       ; R26 := triggerType
144 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
145 [-]: GETGLOBAL R25 K10      ; R25 := 0x63B09107
146 [-]: MOVE      R26 R24      ; R26 := R24
147 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
150 [-]: MOVE      R31 R29      ; R31 := R29
151 [-]: CALL      R30 2 2      ; R30 := R30(R31)
152 [-]: TEST      R30 1        ; if R30 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: SELF      R30 R29 K29  ; R31 := R29; R30 := R29["0xD4C2743F"]
155 [-]: CALL      R30 2 1      ; R30(R31)
156 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 149; R27 := R28 end
157 [-]: JMP       149          ; PC := 149
158 [-]: SELF      R30 R0 K29   ; R31 := R0; R30 := R0["0xD4C2743F"]
159 [-]: CALL      R30 2 1      ; R30(R31)
160 [-]: RETURN    R0 1         ; return 


