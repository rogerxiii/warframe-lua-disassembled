code size: 54
code size: 34
code size: 50
code size: 61
code size: 50
code size: 103
code size: 36
code size: 145
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\EMPPush.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: LOADK     R4 K4        ; R4 := 15
  9 [-]: LOADK     R5 K5        ; R5 := 5
 10 [-]: LOADK     R6 K6        ; R6 := 200
 11 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: SETGLOBAL R9 K7        ; GetAbilityUpgradeLevelInfo := R9
 27 [-]: SETGLOBAL R9 K8        ; 0x4284ECE5 := R9
 28 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: SETGLOBAL R9 K9        ; Countdown := R9
 32 [-]: SETGLOBAL R9 K10       ; 0x858F59A1 := R9
 33 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: SETGLOBAL R9 K11       ; ActivateAbility := R9
 38 [-]: SETGLOBAL R9 K12       ; 0xCC0B19E0 := R9
 39 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R9 K13       ; PushEnemies := R9
 44 [-]: SETGLOBAL R9 K14       ; 0x71109216 := R9
 45 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: SETGLOBAL R9 K15       ; DoPush := R9
 53 [-]: SETGLOBAL R9 K16       ; 0x9EF46C0A := R9
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 20
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 5
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 500
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K5        ; R1 := 25
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K6        ; R1 := 7
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K7        ; R1 := 750
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K9        ; R1 := 30
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K10       ; R1 := 9
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K11       ; R1 := 1000
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K12       ; R1 := 35
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K13       ; R1 := 11
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K14       ; R1 := 1500
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xE81AC1B1"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETGLOBAL R10 K4       ; R10 := Game
 22 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 23 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R2 R7        ; R2 := R7
 28 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: GETGLOBAL R10 K4       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: MOVE      R3 R7        ; R3 := R7
 37 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: GETGLOBAL R10 K4       ; R10 := Game
 40 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 41 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R4 R7        ; R4 := R7
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: RETURN    R7 4         ; return R7,R8,R9
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF9177ACB"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Level"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: GETGLOBAL R2 K7        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K7        ; R2 := table
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 43 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Menu/DURATION"
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K7        ; R2 := table
 48 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 51 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K1        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 58 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 59 [-]: GETGLOBAL R2 K1        ; R2 := _T
 60 [-]: SETTABLE  R2 K14 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE81AC1B1"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: LOADK     R2 K3        ; R2 := 3
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x1009A31B"]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: LOADK     R7 K6        ; R7 := 1
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R6 K8        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xDBBE4D08"]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 38 [-]: LOADK     R7 K7        ; R7 := 0
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: GETGLOBAL R6 K11       ; R6 := 0x4CDEF9FF
 41 [-]: CALL      R6 1 2       ; R6 := R6()
 42 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 43 [-]: JMP       24           ; PC := 24
 44 [-]: GETGLOBAL R6 K8        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xDBBE4D08"]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: LOADK     R9 K7        ; R9 := 0
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x97A42DF0"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 12 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0xAB436EF2"]
 13 [-]: GETGLOBAL R9 K2        ; R9 := burstEffect
 14 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
 15 [-]: LOADK     R11 K4       ; R11 := "GAME_C1_HIP1"
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_VECTOR
 18 [-]: GETGLOBAL R12 K6       ; R12 := ZERO_ROTATION
 19 [-]: MOVE      R13 R0       ; R13 := R0
 20 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 21 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x390F386"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 27 [-]: GETGLOBAL R9 K10       ; R9 := waterBurstAdd
 28 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0xE681382B"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_ROTATION
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 33 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xB8613F53"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 103
 36 [-]: JMP       103          ; PC := 103
 37 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 38 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x4DCAC4D9"]
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x86E626FB"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
 44 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x9139A00"]
 45 [-]: GETGLOBAL R11 K17      ; R11 := gLotusNpcAvatarType
 46 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x6DA72501"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: LOADK     R13 K19      ; R13 := 0
 49 [-]: MOVE      R14 R6       ; R14 := R6
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: GETGLOBAL R10 K20      ; R10 := 0x63B09107
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
 56 [-]: MOVE      R16 R14      ; R16 := R14
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: TEST      R15 1        ; if R15 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14["0x5A115A02"]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 1        ; if R15 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0xADD20E13"]
 65 [-]: MOVE      R17 R8       ; R17 := R8
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: TEST      R15 1        ; if R15 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x495F554F"]
 70 [-]: GETGLOBAL R17 K13      ; R17 := Lotus_Game
 71 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["AR_IMMUNE_PUSH_PULL"]
 72 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 73 [-]: TEST      R15 1        ; if R15 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R15 R7 K26   ; R16 := R7; R15 := R7["0x9A5D9AA7"]
 76 [-]: MOVE      R17 R14      ; R17 := R14
 77 [-]: CALL      R15 3 1      ; R15(R16,R17)
 78 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
 79 [-]: JMP       55           ; PC := 55
 80 [-]: SELF      R15 R7 K27   ; R16 := R7; R15 := R7["0xDAFCA899"]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: SELF      R15 R7 K28   ; R16 := R7; R15 := R7["0xBCA13163"]
 85 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0x6DA72501"]
 86 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 87 [-]: CALL      R15 0 1      ; R15(R16,...)
 88 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0["0xF89BED10"]
 89 [-]: GETGLOBAL R17 K30      ; R17 := mOwner
 90 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xCA60A387"]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: GETGLOBAL R18 K3       ; R18 := 0xEC274B1A
 93 [-]: LOADK     R19 K32      ; R19 := "Push"
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: MOVE      R19 R7       ; R19 := R7
 96 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 97 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1["0xB26452A2"]
 98 [-]: GETGLOBAL R17 K3       ; R17 := 0xEC274B1A
 99 [-]: LOADK     R18 K34      ; R18 := "Countdown"
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: MOVE      R18 R0       ; R18 := R0
102 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
103 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FA146D6"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xC872CF67"]
  7 [-]: GETGLOBAL R5 K1        ; R5 := mOwner
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xE2B32C65"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[1]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x5A115A02"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xB26452A2"]
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K10      ; R11 := "DoPush"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 35 [-]: JMP       19           ; PC := 19
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gAutoTurretAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xF3340665"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PM_HELD"]
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA4499253"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: LOADK     R4 K7        ; R4 := 1
 28 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 29 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xFA1ED226"]
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: SETTABLE  R5 K9 R4     ; R5["baseAmount"] := R4
 33 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xC4A45AF8"]
 34 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["DT_IMPACT"]
 36 [-]: LOADK     R9 K7        ; R9 := 1
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xE6EDB183"]
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x85DAD235"]
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xD0B0E6FB"]
 45 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["TORSO"]
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x4722B671"]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x495F554F"]
 52 [-]: GETGLOBAL R8 K18       ; R8 := Lotus_Game
 53 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["AR_RESIST_PUSH_PULL"]
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: TEST      R6 1         ; if R6 then PC := 97
 56 [-]: JMP       97           ; PC := 97
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x97A42DF0"]
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: MUL       R7 K21 R6    ; R7 := 400 * R6
 62 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x6DA72501"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETUPVAL  R9 U5        ; R9 := U5
 65 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 66 [-]: GETGLOBAL R9 K23       ; R9 := 0x458357BC
 67 [-]: MOVE      R10 R8       ; R10 := R8
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: LOADK     R9 K24       ; R9 := 0.20000000298023
 70 [-]: MOVE      R10 R9       ; R10 := R9
 71 [-]: LT        0 K25 R10    ; if 0 >= R10 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0x4D09A963"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xA7DFF9D"]
 81 [-]: MUL       R13 R8 R7    ; R13 := R8 * R7
 82 [-]: MUL       R13 R13 R10  ; R13 := R13 * R10
 83 [-]: DIV       R13 R13 R9   ; R13 := R13 / R9
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: GETGLOBAL R11 K28      ; R11 := 0x201191EA
 86 [-]: LOADK     R12 K25      ; R12 := 0
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: GETGLOBAL R11 K29      ; R11 := 0x4CDEF9FF
 89 [-]: CALL      R11 1 2      ; R11 := R11()
 90 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 91 [-]: JMP       71           ; PC := 71
 92 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0x4D09A963"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xA7DFF9D"]
 95 [-]: GETGLOBAL R13 K30      ; R13 := ZERO_VECTOR
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0x8B598ED4"]
 99 [-]: GETGLOBAL R14 K2       ; R14 := gAutoTurretAvatarType
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: TEST      R12 0        ; if not R12 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0["0xF3340665"]
104 [-]: GETGLOBAL R14 K4       ; R14 := Engine
105 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["PM_HELD"]
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: TEST      R12 1        ; if R12 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: RETURN    R0 1         ; return 
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0xE50E1085"]
113 [-]: GETGLOBAL R14 K4       ; R14 := Engine
114 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["PM_HELD"]
115 [-]: MOVE      R15 R11      ; R15 := R11
116 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
117 [-]: GETGLOBAL R12 K28      ; R12 := 0x201191EA
118 [-]: MOVE      R13 R2       ; R13 := R2
119 [-]: CALL      R12 2 1      ; R12(R13)
120 [-]: MOVE      R11 R11      ; R11 := R11
121 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
122 [-]: MOVE      R13 R0       ; R13 := R0
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 1        ; if R12 then PC := 145
125 [-]: JMP       145          ; PC := 145
126 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0x5A115A02"]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 1        ; if R12 then PC := 145
129 [-]: JMP       145          ; PC := 145
130 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0xE50E1085"]
131 [-]: GETGLOBAL R14 K4       ; R14 := Engine
132 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["PM_HELD"]
133 [-]: MOVE      R15 R11      ; R15 := R11
134 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
135 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
136 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0xABD9DD93"]
137 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
138 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
139 [-]: TEST      R12 1        ; if R12 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0["0xABD9DD93"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x5AC4147B"]
144 [-]: CALL      R12 2 1      ; R12(R13)
145 [-]: RETURN    R0 1         ; return 


