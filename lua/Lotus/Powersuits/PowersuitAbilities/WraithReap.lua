code size: 49
code size: 34
code size: 48
code size: 54
code size: 3
code size: 65
code size: 120
code size: 20
code size: 100
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\WraithReap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 20
  5 [-]: LOADK     R2 K3        ; R2 := 4
  6 [-]: LOADK     R3 K4        ; R3 := 2
  7 [-]: LOADK     R4 K5        ; R4 := 100
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: SETGLOBAL R7 K6        ; GetAbilityUpgradeLevelInfo := R7
 23 [-]: SETGLOBAL R7 K7        ; 0x4284ECE5 := R7
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: SETGLOBAL R7 K8        ; NpcEvaluateAbility := R7
 26 [-]: SETGLOBAL R7 K9        ; 0xECF1EA57 := R7
 27 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 28 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R8 K10       ; ActivateAbility := R8
 38 [-]: SETGLOBAL R8 K11       ; 0xCC0B19E0 := R8
 39 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 40 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: SETGLOBAL R9 K12       ; DeactivateAbility := R9
 48 [-]: SETGLOBAL R9 K13       ; 0x1FDB8A0 := R9
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 4
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 100
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K4        ; R1 := 5
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K5        ; R1 := 3
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K6        ; R1 := 150
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 6 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K1        ; R1 := 4
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K1        ; R1 := 4
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K8        ; R1 := 200
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K9        ; R1 := 7
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K4        ; R1 := 5
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K10       ; R1 := 250
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: MOVE      R3 R3        ; R3 := R3
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := table
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Game/AVATAR_ABILITY_RANGE"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := table
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K6        ; R2 := table
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 46 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_SLASH>"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K0        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 50 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 51 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: SETTABLE  R2 K17 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x13B165DA"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x268BBA70"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x64728A2A"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PAIN"]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x64728A2A"]
 17 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["STAGGER"]
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x64728A2A"]
 22 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["STUN"]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x64728A2A"]
 27 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["KNOCKDOWN"]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x64728A2A"]
 32 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["RAGDOLL"]
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: JMP       65           ; PC := 65
 37 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x268BBA70"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x80788195"]
 41 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PAIN"]
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x80788195"]
 46 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 47 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["STAGGER"]
 48 [-]: MOVE      R7 R3        ; R7 := R3
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x80788195"]
 51 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 52 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["STUN"]
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x80788195"]
 56 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 57 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["KNOCKDOWN"]
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x80788195"]
 61 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 62 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["RAGDOLL"]
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R4 U5        ; R4 := U5
 11 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x6A44F4B4"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
 14 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: SETTABLE  R7 K2 R8     ; R7["radius"] := R8
 17 [-]: GETUPVAL  R8 U3        ; R8 := U3
 18 [-]: SETTABLE  R7 K3 R8     ; R7["damage"] := R8
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x1E4F6281
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x7EEA994C"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["heading"]
 24 [-]: LOADK     R6 K7        ; R6 := 0
 25 [-]: LOADK     R7 K7        ; R7 := 0
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x4D09A963"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x547E9A00"]
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x868E646A"]
 33 [-]: GETGLOBAL R8 K11       ; R8 := activateAnim
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 36 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 37 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 38 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PRT_FREEZE"]
 39 [-]: MOVE      R12 R1       ; R12 := R1
 40 [-]: LOADK     R13 K15      ; R13 := 2
 41 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 42 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x309DF312"]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETUPVAL  R6 U6        ; R6 := U6
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xBBAF192"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xB8613F53"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x2ADBF83A"]
 54 [-]: GETGLOBAL R10 K1       ; R10 := mOwner
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 120
 58 [-]: JMP       120          ; PC := 120
 59 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x5A115A02"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 120
 62 [-]: JMP       120          ; PC := 120
 63 [-]: GETGLOBAL R9 K1        ; R9 := mOwner
 64 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xE7AE25B5"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 120
 67 [-]: JMP       120          ; PC := 120
 68 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x7EEA994C"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["heading"]
 71 [-]: SETTABLE  R4 K6 R9     ; R4["heading"] := R9
 72 [-]: TEST      R7 0         ; if not R7 then PC := 103
 73 [-]: JMP       103          ; PC := 103
 74 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x244EE203"]
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: TEST      R9 1         ; if R9 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0x1FDB8A0"]
 80 [-]: GETGLOBAL R11 K1       ; R11 := mOwner
 81 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xE2B32C65"]
 82 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 83 [-]: CALL      R9 0 1       ; R9(R10,...)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0xB709A931"]
 86 [-]: GETGLOBAL R11 K11      ; R11 := activateAnim
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 89 [-]: TEST      R9 1         ; if R9 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0xDF13474F"]
 92 [-]: GETGLOBAL R11 K11      ; R11 := activateAnim
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: TEST      R9 1         ; if R9 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R9 R5 K27    ; R10 := R5; R9 := R5["0xA7DFF9D"]
 97 [-]: GETGLOBAL R11 K28      ; R11 := 0xA0DB3B89
 98 [-]: MOVE      R12 R4       ; R12 := R4
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: GETUPVAL  R12 U7       ; R12 := U7
101 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0x547E9A00"]
104 [-]: MOVE      R11 R4       ; R11 := R4
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: GETGLOBAL R9 K29       ; R9 := 0x201191EA
107 [-]: LOADK     R10 K7       ; R10 := 0
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xBBAF192"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: GETUPVAL  R10 U1       ; R10 := U1
112 [-]: GETGLOBAL R11 K30      ; R11 := 0xB09F286F
113 [-]: MOVE      R12 R6       ; R12 := R6
114 [-]: MOVE      R13 R9       ; R13 := R9
115 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
116 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
117 [-]: MOVE      R10 R1       ; R10 := R1
118 [-]: MOVE      R6 R9        ; R6 := R9
119 [-]: JMP       56           ; PC := 56
120 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["wraithPassive"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["wraithPassive"]
  9 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["wraithPassive"]
 14 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["souls"]
 16 [-]: DIV       R3 R3 K4     ; R3 := R3 / 100
 17 [-]: ADD       R3 K5 R3     ; R3 := 1 + R3
 18 [-]: MUL       R1 R1 R3     ; R1 := R1 * R3
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xB8613F53"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x4D09A963"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA7DFF9D"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_VECTOR
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x86C5E5B2"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R6 K5        ; R6 := mOwner
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["radius"]
 22 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["damage"]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x5A115A02"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xE7AE25B5"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x868E646A"]
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 39 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 40 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PRT_ONCE"]
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: JMP       96           ; PC := 96
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x38BF6E8B"]
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: GETGLOBAL R7 K15       ; R7 := deactivateAnim
 48 [-]: LOADK     R8 K16       ; R8 := "ShankCast"
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 51 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 52 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 53 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PRT_ONCE"]
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 56 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 57 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x29915328"]
 58 [-]: CALL      R5 1 2       ; R5 := R5()
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["damage"]
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: SETTABLE  R5 K18 R6    ; R5["baseAmount"] := R6
 64 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["radius"]
 65 [-]: SETTABLE  R5 K6 R6     ; R5["radius"] := R6
 66 [-]: SETTABLE  R5 K19 K20   ; R5["fallOff"] := 0
 67 [-]: SETTABLE  R5 K21 K22   ; R5["checkForCover"] := "0x0"
 68 [-]: SETTABLE  R5 K23 K22   ; R5["targetAvatarHeads"] := "0x0"
 69 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0xC4A45AF8"]
 70 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 71 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["DT_SLASH"]
 72 [-]: LOADK     R9 K26       ; R9 := 1
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0x535CFE87"]
 75 [-]: GETGLOBAL R8 K28       ; R8 := Game
 76 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["PT_KNOCKED_DOWN"]
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 79 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5["0x6A59BB20"]
 80 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1["0xE681382B"]
 81 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 82 [-]: CALL      R6 0 1       ; R6(R7,...)
 83 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5["0xE6EDB183"]
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5["0x85DAD235"]
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5["0x336239F7"]
 90 [-]: LOADK     R8 K35       ; R8 := 500
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: GETGLOBAL R6 K36       ; R6 := gRegion
 93 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x4BC2A4A3"]
 94 [-]: MOVE      R8 R5        ; R8 := R5
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: GETUPVAL  R6 U5        ; R6 := U5
 97 [-]: MOVE      R7 R1        ; R7 := R1
 98 [-]: MOVE      R8 R0        ; R8 := R0
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: RETURN    R0 1         ; return 


