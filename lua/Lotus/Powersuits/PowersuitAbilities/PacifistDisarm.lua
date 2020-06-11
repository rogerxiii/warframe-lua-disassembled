code size: 94
code size: 105
code size: 74
code size: 81
code size: 21
code size: 462
code size: 69
code size: 159
code size: 200
code size: 259
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\PacifistDisarm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Pacifist/PacifistCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K7        ; R4 := 0.10000000149012
 14 [-]: LOADK     R5 K8        ; R5 := 0.89999997615814
 15 [-]: LOADK     R6 K9        ; R6 := 4
 16 [-]: LOADK     R7 K10       ; R7 := 2
 17 [-]: LOADK     R8 K11       ; R8 := 0.5
 18 [-]: LOADK     R9 K9        ; R9 := 4
 19 [-]: LOADK     R10 K12      ; R10 := 3
 20 [-]: LOADK     R11 K13      ; R11 := 1
 21 [-]: LOADK     R12 K12      ; R12 := 3
 22 [-]: LOADK     R13 K14      ; R13 := 100
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: MOVE      R0 R13       ; R0 := R13
 30 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: SETGLOBAL R16 K15      ; GetAbilityUpgradeLevelInfo := R16
 47 [-]: SETGLOBAL R16 K16      ; 0x4284ECE5 := R16
 48 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 49 [-]: SETGLOBAL R16 K17      ; NpcEvaluateAbility := R16
 50 [-]: SETGLOBAL R16 K18      ; 0xECF1EA57 := R16
 51 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: SETGLOBAL R16 K19      ; ActivateAbility := R16
 65 [-]: SETGLOBAL R16 K20      ; 0xCC0B19E0 := R16
 66 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 67 [-]: SETGLOBAL R16 K21      ; DeactivateAbility := R16
 68 [-]: SETGLOBAL R16 K22      ; 0x1FDB8A0 := R16
 69 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: SETGLOBAL R16 K23      ; FireProjectile := R16
 73 [-]: SETGLOBAL R16 K24      ; 0x445A2741 := R16
 74 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: SETGLOBAL R16 K25      ; OnHit := R16
 77 [-]: SETGLOBAL R16 K26      ; 0x7BA0C1E1 := R16
 78 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: SETGLOBAL R16 K27      ; FriendlyLoop := R16
 87 [-]: SETGLOBAL R16 K28      ; 0x83184D6F := R16
 88 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: SETGLOBAL R16 K29      ; AddFriendCharge := R16
 93 [-]: SETGLOBAL R16 K30      ; 0x313CB813 := R16
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := 4
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 3
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K1        ; R1 := 1
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K3        ; R1 := 3
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K4        ; R1 := 100
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 K2        ; R1 := 4
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K2        ; R1 := 4
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K5        ; R1 := 2
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K3        ; R1 := 3
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K6        ; R1 := 150
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 K7        ; R1 := 5
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K8        ; R1 := 6
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K3        ; R1 := 3
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: LOADK     R1 K3        ; R1 := 3
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: LOADK     R1 K9        ; R1 := 200
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: LOADK     R1 K8        ; R1 := 6
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K10       ; R1 := 8
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K2        ; R1 := 4
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K3        ; R1 := 3
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: LOADK     R1 K11       ; R1 := 250
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: LOADK     R1 K2        ; R1 := 4
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: LOADK     R1 K3        ; R1 := 3
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: LOADK     R1 K1        ; R1 := 1
 63 [-]: MOVE      R1 R3        ; R1 := R3
 64 [-]: LOADK     R1 K3        ; R1 := 3
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: LOADK     R1 K4        ; R1 := 100
 67 [-]: MOVE      R1 R5        ; R1 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: LOADK     R1 K2        ; R1 := 4
 72 [-]: MOVE      R1 R1        ; R1 := R1
 73 [-]: LOADK     R1 K2        ; R1 := 4
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: LOADK     R1 K5        ; R1 := 2
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: LOADK     R1 K3        ; R1 := 3
 78 [-]: MOVE      R1 R4        ; R1 := R4
 79 [-]: LOADK     R1 K6        ; R1 := 150
 80 [-]: MOVE      R1 R5        ; R1 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: LOADK     R1 K7        ; R1 := 5
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: LOADK     R1 K8        ; R1 := 6
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: LOADK     R1 K3        ; R1 := 3
 89 [-]: MOVE      R1 R3        ; R1 := R3
 90 [-]: LOADK     R1 K3        ; R1 := 3
 91 [-]: MOVE      R1 R4        ; R1 := R4
 92 [-]: LOADK     R1 K9        ; R1 := 200
 93 [-]: MOVE      R1 R5        ; R1 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: LOADK     R1 K8        ; R1 := 6
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: LOADK     R1 K10       ; R1 := 8
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: LOADK     R1 K2        ; R1 := 4
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: LOADK     R1 K3        ; R1 := 3
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: LOADK     R1 K11       ; R1 := 250
104 [-]: MOVE      R1 R5        ; R1 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 68
 10 [-]: JMP       68           ; PC := 68
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 68
 19 [-]: JMP       68           ; PC := 68
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: GETGLOBAL R9 K7        ; R9 := math
 31 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xF7005A7B"]
 32 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R12 U1       ; R12 := U1
 34 [-]: GETGLOBAL R13 K5       ; R13 := Game
 35 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 36 [-]: MOVE      R14 R8       ; R14 := R8
 37 [-]: MOVE      R15 R7       ; R15 := R7
 38 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 39 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 40 [-]: MOVE      R2 R9        ; R2 := R9
 41 [-]: GETGLOBAL R9 K7        ; R9 := math
 42 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xF7005A7B"]
 43 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6["0xC7EA8CA1"]
 44 [-]: GETUPVAL  R12 U2       ; R12 := U2
 45 [-]: GETGLOBAL R13 K5       ; R13 := Game
 46 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 47 [-]: MOVE      R14 R8       ; R14 := R8
 48 [-]: MOVE      R15 R7       ; R15 := R7
 49 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 50 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 51 [-]: MOVE      R3 R9        ; R3 := R9
 52 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: GETGLOBAL R12 K5       ; R12 := Game
 55 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 56 [-]: MOVE      R13 R8       ; R13 := R8
 57 [-]: MOVE      R14 R7       ; R14 := R7
 58 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 59 [-]: MOVE      R4 R9        ; R4 := R9
 60 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 61 [-]: GETUPVAL  R11 U4       ; R11 := U4
 62 [-]: GETGLOBAL R12 K5       ; R12 := Game
 63 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 64 [-]: MOVE      R13 R8       ; R13 := R8
 65 [-]: MOVE      R14 R7       ; R14 := R7
 66 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 67 [-]: MOVE      R5 R9        ; R5 := R9
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: MOVE      R11 R3       ; R11 := R3
 71 [-]: MOVE      R12 R4       ; R12 := R4
 72 [-]: MOVE      R13 R5       ; R13 := R5
 73 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R0 K6        ; R0 := math
 22 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x65F9712A"]
 23 [-]: GETUPVAL  R1 U7        ; R1 := U7
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETUPVAL  R3 U8        ; R3 := U8
 26 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 29 [-]: GETGLOBAL R2 K8        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K10 K11   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 36 [-]: SETTABLE  R4 K13 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K8        ; R2 := table
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 42 [-]: SETTABLE  R4 K10 K15   ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_CHARGES"
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K8        ; R2 := table
 47 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 50 [-]: SETTABLE  R4 K10 K16   ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 53 [-]: SETTABLE  R4 K13 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K8        ; R2 := table
 56 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 59 [-]: SETTABLE  R4 K10 K17   ; R4["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 60 [-]: GETUPVAL  R5 U5        ; R5 := U5
 61 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 62 [-]: SETTABLE  R4 K18 K19   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K8        ; R2 := table
 65 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 68 [-]: SETTABLE  R4 K10 K20   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 69 [-]: GETGLOBAL R5 K6        ; R5 := math
 70 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xF7005A7B"]
 71 [-]: MUL       R6 R0 K22    ; R6 := R0 * 100
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETGLOBAL R2 K0        ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 77 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 78 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 79 [-]: GETGLOBAL R2 K0        ; R2 := _T
 80 [-]: SETTABLE  R2 K23 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 81 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["visible"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["distanceToTarget"]
 11 [-]: LT        0 R4 K4      ; if R4 >= 20 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x7B789706"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LE        0 K6 R4      ; if 3 > R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 K7        ; R4 := 0.30000001192093
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: LOADK     R4 K8        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xAB436EF2"]
 13 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 15 [-]: LOADK     R9 K3        ; R9 := "DisarmCast"
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: GETUPVAL  R7 U7        ; R7 := U7
 19 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 20 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 23 [-]: GETUPVAL  R4 U8        ; R4 := U8
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xA269713"]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: GETUPVAL  R6 U9        ; R6 := U9
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETUPVAL  R4 U8        ; R4 := U8
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x38BF6E8B"]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: GETGLOBAL R6 K8        ; R6 := activateAnim
 33 [-]: LOADK     R7 K3        ; R7 := "DisarmCast"
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 37 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 38 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_ONCE"]
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 41 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xAB436EF2"]
 42 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 43 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 44 [-]: LOADK     R9 K12       ; R9 := "DisarmAttach"
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 47 [-]: GETGLOBAL R7 K13       ; R7 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 49 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 52 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x8F7D879"]
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x309DF312"]
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0x221C9700
 59 [-]: LOADK     R6 K17       ; R6 := 0
 60 [-]: LOADK     R7 K18       ; R7 := 1.1000000238419
 61 [-]: LOADK     R8 K17       ; R8 := 0
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: GETGLOBAL R6 K16       ; R6 := 0x221C9700
 64 [-]: LOADK     R7 K17       ; R7 := 0
 65 [-]: LOADK     R8 K19       ; R8 := -1
 66 [-]: LOADK     R9 K20       ; R9 := 0.5
 67 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 68 [-]: GETGLOBAL R7 K21       ; R7 := 0x1E4F6281
 69 [-]: CALL      R7 1 2       ; R7 := R7()
 70 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 71 [-]: LOADK     R9 K22       ; R9 := 1
 72 [-]: GETUPVAL  R10 U2       ; R10 := U2
 73 [-]: LOADK     R11 K22      ; R11 := 1
 74 [-]: FORPREP   R9 83        ; R9 -= R11; PC := 83
 75 [-]: GETGLOBAL R13 K23      ; R13 := table
 76 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xE6450C9D"]
 77 [-]: MOVE      R14 R8       ; R14 := R8
 78 [-]: SUB       R15 R12 K22  ; R15 := R12 - 1
 79 [-]: GETUPVAL  R16 U2       ; R16 := U2
 80 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 81 [-]: MUL       R15 R15 K25  ; R15 := R15 * 360
 82 [-]: CALL      R13 3 1      ; R13(R14,R15)
 83 [-]: FORLOOP   R9 75        ; R9 += R11; if R9 <= R10 then begin PC := 75; R12 := R9 end
 84 [-]: LOADK     R13 K22      ; R13 := 1
 85 [-]: GETUPVAL  R14 U2       ; R14 := U2
 86 [-]: LOADK     R15 K22      ; R15 := 1
 87 [-]: FORPREP   R13 131      ; R13 -= R15; PC := 131
 88 [-]: GETGLOBAL R17 K26      ; R17 := math
 89 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0x865961F7"]
 90 [-]: LEN       R18 R8       ; R18 := # R8
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: GETTABLE  R18 R8 R17   ; R18 := R8[R17]
 93 [-]: SETTABLE  R7 K28 R18   ; R7["heading"] := R18
 94 [-]: GETGLOBAL R18 K23      ; R18 := table
 95 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0xCDB1FD5E"]
 96 [-]: MOVE      R19 R8       ; R19 := R8
 97 [-]: MOVE      R20 R17      ; R20 := R17
 98 [-]: CALL      R18 3 1      ; R18(R19,R20)
 99 [-]: SELF      R18 R1 K0    ; R19 := R1; R18 := R1["0xAB436EF2"]
100 [-]: GETGLOBAL R20 K30      ; R20 := chargeType
101 [-]: GETGLOBAL R21 K13      ; R21 := EMPTY_SYMBOL
102 [-]: MOVE      R22 R5       ; R22 := R5
103 [-]: MOVE      R23 R7       ; R23 := R7
104 [-]: MOVE      R24 R0       ; R24 := R0
105 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
106 [-]: GETGLOBAL R19 K31      ; R19 := 0x400E7765
107 [-]: MOVE      R20 R18      ; R20 := R18
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: TEST      R19 1        ; if R19 then PC := 131
110 [-]: JMP       131          ; PC := 131
111 [-]: SELF      R19 R18 K0   ; R20 := R18; R19 := R18["0xAB436EF2"]
112 [-]: GETGLOBAL R21 K32      ; R21 := chargeAttachDeco
113 [-]: GETGLOBAL R22 K13      ; R22 := EMPTY_SYMBOL
114 [-]: MOVE      R23 R6       ; R23 := R6
115 [-]: GETGLOBAL R24 K5       ; R24 := ZERO_ROTATION
116 [-]: MOVE      R25 R0       ; R25 := R0
117 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
118 [-]: GETGLOBAL R20 K31      ; R20 := 0x400E7765
119 [-]: MOVE      R21 R19      ; R21 := R19
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: TEST      R20 1        ; if R20 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19["0x328C9B8B"]
124 [-]: MOVE      R22 R1       ; R22 := R1
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: GETGLOBAL R20 K23      ; R20 := table
127 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["0xE6450C9D"]
128 [-]: MOVE      R21 R4       ; R21 := R4
129 [-]: MOVE      R22 R19      ; R22 := R19
130 [-]: CALL      R20 3 1      ; R20(R21,R22)
131 [-]: FORLOOP   R13 88       ; R13 += R15; if R13 <= R14 then begin PC := 88; R16 := R13 end
132 [-]: GETGLOBAL R20 K34      ; R20 := mOwner
133 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0x13B165DA"]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1["0xA3F6069B"]
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: SELF      R22 R21 K37  ; R23 := R21; R22 := R21["0x3037CFF0"]
138 [-]: MOVE      R24 R20      ; R24 := R20
139 [-]: GETGLOBAL R25 K9       ; R25 := Engine
140 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["DT_ANY"]
141 [-]: GETGLOBAL R26 K9       ; R26 := Engine
142 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["ANY_PART"]
143 [-]: GETGLOBAL R27 K9       ; R27 := Engine
144 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["DHT_NONE"]
145 [-]: GETGLOBAL R28 K26      ; R28 := math
146 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["0x65F9712A"]
147 [-]: GETUPVAL  R29 U10      ; R29 := U10
148 [-]: GETUPVAL  R30 U2       ; R30 := U2
149 [-]: GETUPVAL  R31 U11      ; R31 := U11
150 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
151 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
152 [-]: SUB       R28 K22 R28  ; R28 := 1 - R28
153 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
154 [-]: GETGLOBAL R22 K34      ; R22 := mOwner
155 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0xE2B32C65"]
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: GETGLOBAL R23 K43      ; R23 := _T
158 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["0xDBBE4D08"]
159 [-]: MOVE      R24 R22      ; R24 := R22
160 [-]: MOVE      R25 R1       ; R25 := R1
161 [-]: GETUPVAL  R26 U2       ; R26 := U2
162 [-]: LOADK     R27 K45      ; R27 := "x"
163 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
164 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
165 [-]: SELF      R23 R1 K46   ; R24 := R1; R23 := R1["0x4E08D599"]
166 [-]: CALL      R23 2 2      ; R23 := R23(R24)
167 [-]: SELF      R24 R1 K47   ; R25 := R1; R24 := R1["0xB8613F53"]
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: GETGLOBAL R25 K2       ; R25 := 0xEC274B1A
170 [-]: LOADK     R26 K48      ; R26 := "FireProj"
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: LOADK     R26 K17      ; R26 := 0
173 [-]: NEWTABLE  R27 0 0      ; R27 := {}
174 [-]: SELF      R28 R0 K49   ; R29 := R0; R28 := R0["0xEA55C538"]
175 [-]: LOADK     R30 K17      ; R30 := 0
176 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
177 [-]: LOADK     R29 K17      ; R29 := 0
178 [-]: MOVE      R30 R1       ; R30 := R1
179 [-]: SELF      R31 R1 K50   ; R32 := R1; R31 := R1["0x5A115A02"]
180 [-]: CALL      R31 2 2      ; R31 := R31(R32)
181 [-]: TEST      R31 1        ; if R31 then PC := 462
182 [-]: JMP       462          ; PC := 462
183 [-]: SELF      R31 R1 K51   ; R32 := R1; R31 := R1["0xA56CD0BB"]
184 [-]: CALL      R31 2 2      ; R31 := R31(R32)
185 [-]: TEST      R31 1        ; if R31 then PC := 462
186 [-]: JMP       462          ; PC := 462
187 [-]: GETGLOBAL R31 K34      ; R31 := mOwner
188 [-]: SELF      R31 R31 K52  ; R32 := R31; R31 := R31["0xE7AE25B5"]
189 [-]: CALL      R31 2 2      ; R31 := R31(R32)
190 [-]: TEST      R31 1        ; if R31 then PC := 462
191 [-]: JMP       462          ; PC := 462
192 [-]: SELF      R31 R1 K47   ; R32 := R1; R31 := R1["0xB8613F53"]
193 [-]: CALL      R31 2 2      ; R31 := R31(R32)
194 [-]: EQ        1 R24 R31    ; if R24 == R31 then PC := 233
195 [-]: JMP       233          ; PC := 233
196 [-]: MOVE      R24 R24      ; R24 := R24
197 [-]: TEST      R24 0        ; if not R24 then PC := 233
198 [-]: JMP       233          ; PC := 233
199 [-]: LOADK     R31 K17      ; R31 := 0
200 [-]: SELF      R32 R1 K53   ; R33 := R1; R32 := R1["0x15D4DAEE"]
201 [-]: GETGLOBAL R34 K30      ; R34 := chargeType
202 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
203 [-]: GETGLOBAL R33 K54      ; R33 := 0x63B09107
204 [-]: MOVE      R34 R32      ; R34 := R32
205 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
206 [-]: JMP       212          ; PC := 212
207 [-]: SELF      R38 R37 K55  ; R39 := R37; R38 := R37["0x7BAB77F"]
208 [-]: CALL      R38 2 2      ; R38 := R38(R39)
209 [-]: EQ        0 R38 R0     ; if R38 ~= R0 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: ADD       R31 R31 K22  ; R31 := R31 + 1
212 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 207; R35 := R36 end
213 [-]: JMP       207          ; PC := 207
214 [-]: GETGLOBAL R38 K56      ; R38 := gRegion
215 [-]: SELF      R38 R38 K57  ; R39 := R38; R38 := R38["0xA559F558"]
216 [-]: CALL      R38 2 2      ; R38 := R38(R39)
217 [-]: TEST      R38 1        ; if R38 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: GETGLOBAL R38 K58      ; R38 := 0x201191EA
220 [-]: LOADK     R39 K17      ; R39 := 0
221 [-]: CALL      R38 2 1      ; R38(R39)
222 [-]: GETGLOBAL R38 K58      ; R38 := 0x201191EA
223 [-]: LOADK     R39 K17      ; R39 := 0
224 [-]: CALL      R38 2 1      ; R38(R39)
225 [-]: GETGLOBAL R38 K43      ; R38 := _T
226 [-]: GETTABLE  R38 R38 K44  ; R38 := R38["0xDBBE4D08"]
227 [-]: MOVE      R39 R22      ; R39 := R22
228 [-]: MOVE      R40 R1       ; R40 := R1
229 [-]: MOVE      R41 R31      ; R41 := R31
230 [-]: LOADK     R42 K45      ; R42 := "x"
231 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
232 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
233 [-]: TEST      R23 0        ; if not R23 then PC := 409
234 [-]: JMP       409          ; PC := 409
235 [-]: LE        0 R26 K17    ; if R26 > 0 then PC := 406
236 [-]: JMP       406          ; PC := 406
237 [-]: GETUPVAL  R38 U1       ; R38 := U1
238 [-]: GETGLOBAL R39 K31      ; R39 := 0x400E7765
239 [-]: MOVE      R40 R28      ; R40 := R28
240 [-]: CALL      R39 2 2      ; R39 := R39(R40)
241 [-]: TEST      R39 1        ; if R39 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: SELF      R39 R28 K59  ; R40 := R28; R39 := R28["0xB3F0027"]
244 [-]: CALL      R39 2 2      ; R39 := R39(R40)
245 [-]: TEST      R39 0        ; if not R39 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: MUL       R38 R38 K60  ; R38 := R38 * 2
248 [-]: GETGLOBAL R39 K56      ; R39 := gRegion
249 [-]: SELF      R39 R39 K61  ; R40 := R39; R39 := R39["0x9139A00"]
250 [-]: GETGLOBAL R41 K62      ; R41 := gLotusAvatarType
251 [-]: SELF      R42 R1 K63   ; R43 := R1; R42 := R1["0x6DA72501"]
252 [-]: CALL      R42 2 2      ; R42 := R42(R43)
253 [-]: LOADK     R43 K17      ; R43 := 0
254 [-]: MOVE      R44 R38      ; R44 := R38
255 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
256 [-]: LEN       R40 R39      ; R40 := # R39
257 [-]: LT        0 K17 R40    ; if 0 >= R40 then PC := 405
258 [-]: JMP       405          ; PC := 405
259 [-]: GETGLOBAL R40 K64      ; R40 := 0x7FD4B57D
260 [-]: LOADK     R41 K22      ; R41 := 1
261 [-]: LEN       R42 R39      ; R42 := # R39
262 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
263 [-]: GETTABLE  R41 R39 R40  ; R41 := R39[R40]
264 [-]: GETGLOBAL R42 K23      ; R42 := table
265 [-]: GETTABLE  R42 R42 K29  ; R42 := R42["0xCDB1FD5E"]
266 [-]: MOVE      R43 R39      ; R43 := R39
267 [-]: MOVE      R44 R40      ; R44 := R40
268 [-]: CALL      R42 3 1      ; R42(R43,R44)
269 [-]: SELF      R42 R41 K65  ; R43 := R41; R42 := R41["0xDBEF0FB6"]
270 [-]: CALL      R42 2 2      ; R42 := R42(R43)
271 [-]: SELF      R43 R41 K66  ; R44 := R41; R43 := R41["0xD13CABAB"]
272 [-]: MOVE      R45 R1       ; R45 := R1
273 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
274 [-]: TEST      R43 0        ; if not R43 then PC := 309
275 [-]: JMP       309          ; PC := 309
276 [-]: EQ        1 R41 R1     ; if R41 == R1 then PC := 309
277 [-]: JMP       309          ; PC := 309
278 [-]: GETGLOBAL R44 K34      ; R44 := mOwner
279 [-]: SELF      R44 R44 K67  ; R45 := R44; R44 := R44["0x9DE181D4"]
280 [-]: MOVE      R46 R41      ; R46 := R41
281 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
282 [-]: TEST      R44 1        ; if R44 then PC := 309
283 [-]: JMP       309          ; PC := 309
284 [-]: SELF      R44 R41 K68  ; R45 := R41; R44 := R41["0x495F554F"]
285 [-]: GETGLOBAL R46 K69      ; R46 := Lotus_Game
286 [-]: GETTABLE  R46 R46 K70  ; R46 := R46["AR_IMMUNE_HEAL"]
287 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
288 [-]: TEST      R44 1        ; if R44 then PC := 309
289 [-]: JMP       309          ; PC := 309
290 [-]: SELF      R44 R41 K71  ; R45 := R41; R44 := R41["0x9B4AA3E9"]
291 [-]: MOVE      R46 R1       ; R46 := R1
292 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
293 [-]: TEST      R44 0        ; if not R44 then PC := 309
294 [-]: JMP       309          ; PC := 309
295 [-]: GETTABLE  R44 R27 R42  ; R44 := R27[R42]
296 [-]: EQ        1 R44 K72    ; if R44 == nil then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: GETTABLE  R44 R27 R42  ; R44 := R27[R42]
299 [-]: GETUPVAL  R45 U3       ; R45 := U3
300 [-]: LT        0 R44 R45    ; if R44 >= R45 then PC := 309
301 [-]: JMP       309          ; PC := 309
302 [-]: SELF      R44 R41 K53  ; R45 := R41; R44 := R41["0x15D4DAEE"]
303 [-]: GETGLOBAL R46 K30      ; R46 := chargeType
304 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
305 [-]: LEN       R44 R44      ; R44 := # R44
306 [-]: GETUPVAL  R45 U3       ; R45 := U3
307 [-]: LT        1 R44 R45    ; if R44 < R45 then PC := 320
308 [-]: JMP       320          ; PC := 320
309 [-]: TEST      R43 1        ; if R43 then PC := 256
310 [-]: JMP       256          ; PC := 256
311 [-]: SELF      R44 R41 K68  ; R45 := R41; R44 := R41["0x495F554F"]
312 [-]: GETGLOBAL R46 K69      ; R46 := Lotus_Game
313 [-]: GETTABLE  R46 R46 K73  ; R46 := R46["AR_IMMUNE_ALL"]
314 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
315 [-]: TEST      R44 1        ; if R44 then PC := 256
316 [-]: JMP       256          ; PC := 256
317 [-]: GETTABLE  R44 R27 R42  ; R44 := R27[R42]
318 [-]: EQ        0 R44 K72    ; if R44 ~= nil then PC := 256
319 [-]: JMP       256          ; PC := 256
320 [-]: GETTABLE  R44 R4 K22   ; R44 := R4[1]
321 [-]: GETGLOBAL R45 K31      ; R45 := 0x400E7765
322 [-]: MOVE      R46 R44      ; R46 := R44
323 [-]: CALL      R45 2 2      ; R45 := R45(R46)
324 [-]: TEST      R45 0        ; if not R45 then PC := 341
325 [-]: JMP       341          ; PC := 341
326 [-]: GETGLOBAL R45 K23      ; R45 := table
327 [-]: GETTABLE  R45 R45 K29  ; R45 := R45["0xCDB1FD5E"]
328 [-]: MOVE      R46 R4       ; R46 := R4
329 [-]: LOADK     R47 K22      ; R47 := 1
330 [-]: CALL      R45 3 1      ; R45(R46,R47)
331 [-]: LEN       R45 R4       ; R45 := # R4
332 [-]: EQ        0 R45 K17    ; if R45 ~= 0 then PC := 256
333 [-]: JMP       256          ; PC := 256
334 [-]: SELF      R45 R0 K74   ; R46 := R0; R45 := R0["0x1FDB8A0"]
335 [-]: GETGLOBAL R47 K34      ; R47 := mOwner
336 [-]: SELF      R47 R47 K42  ; R48 := R47; R47 := R47["0xE2B32C65"]
337 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
338 [-]: CALL      R45 0 1      ; R45(R46,...)
339 [-]: RETURN    R0 1         ; return 
340 [-]: JMP       256          ; PC := 256
341 [-]: SELF      R45 R44 K63  ; R46 := R44; R45 := R44["0x6DA72501"]
342 [-]: CALL      R45 2 2      ; R45 := R45(R46)
343 [-]: SELF      R46 R41 K75  ; R47 := R41; R46 := R41["0x81305785"]
344 [-]: GETGLOBAL R48 K9       ; R48 := Engine
345 [-]: GETTABLE  R48 R48 K76  ; R48 := R48["TORSO"]
346 [-]: MOVE      R49 R1       ; R49 := R1
347 [-]: MOVE      R50 R45      ; R50 := R45
348 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
349 [-]: GETGLOBAL R47 K77      ; R47 := gGameRules
350 [-]: SELF      R47 R47 K78  ; R48 := R47; R47 := R47["0x8EA3E80E"]
351 [-]: MOVE      R49 R45      ; R49 := R45
352 [-]: MOVE      R50 R1       ; R50 := R1
353 [-]: MOVE      R51 R46      ; R51 := R46
354 [-]: MOVE      R52 R41      ; R52 := R41
355 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
356 [-]: TEST      R47 0        ; if not R47 then PC := 256
357 [-]: JMP       256          ; PC := 256
358 [-]: TEST      R43 1        ; if R43 then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: GETGLOBAL R47 K23      ; R47 := table
361 [-]: GETTABLE  R47 R47 K29  ; R47 := R47["0xCDB1FD5E"]
362 [-]: MOVE      R48 R4       ; R48 := R4
363 [-]: LOADK     R49 K22      ; R49 := 1
364 [-]: CALL      R47 3 1      ; R47(R48,R49)
365 [-]: GETGLOBAL R47 K69      ; R47 := Lotus_Game
366 [-]: GETTABLE  R47 R47 K79  ; R47 := R47["0x4DCAC4D9"]
367 [-]: MOVE      R48 R1       ; R48 := R1
368 [-]: CALL      R47 2 2      ; R47 := R47(R48)
369 [-]: SELF      R48 R47 K80  ; R49 := R47; R48 := R47["0x9A5D9AA7"]
370 [-]: MOVE      R50 R41      ; R50 := R41
371 [-]: CALL      R48 3 1      ; R48(R49,R50)
372 [-]: SELF      R48 R47 K81  ; R49 := R47; R48 := R47["0xBCA13163"]
373 [-]: MOVE      R50 R45      ; R50 := R45
374 [-]: CALL      R48 3 1      ; R48(R49,R50)
375 [-]: SELF      R48 R47 K82  ; R49 := R47; R48 := R47["0x4AD4D1A3"]
376 [-]: GETUPVAL  R50 U4       ; R50 := U4
377 [-]: CALL      R48 3 1      ; R48(R49,R50)
378 [-]: SELF      R48 R47 K82  ; R49 := R47; R48 := R47["0x4AD4D1A3"]
379 [-]: GETUPVAL  R50 U5       ; R50 := U5
380 [-]: CALL      R48 3 1      ; R48(R49,R50)
381 [-]: SELF      R48 R0 K83   ; R49 := R0; R48 := R0["0xD4FCD42F"]
382 [-]: GETGLOBAL R50 K34      ; R50 := mOwner
383 [-]: MOVE      R51 R25      ; R51 := R25
384 [-]: MOVE      R52 R47      ; R52 := R47
385 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
386 [-]: GETTABLE  R48 R27 R42  ; R48 := R27[R42]
387 [-]: EQ        0 R48 K72    ; if R48 ~= nil then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: SETTABLE  R27 R42 K22  ; R27[R42] := 1
390 [-]: JMP       394          ; PC := 394
391 [-]: GETTABLE  R48 R27 R42  ; R48 := R27[R42]
392 [-]: ADD       R48 R48 K22  ; R48 := R48 + 1
393 [-]: SETTABLE  R27 R42 R48  ; R27[R42] := R48
394 [-]: LEN       R48 R4       ; R48 := # R4
395 [-]: EQ        0 R48 K17    ; if R48 ~= 0 then PC := 405
396 [-]: JMP       405          ; PC := 405
397 [-]: SELF      R48 R0 K74   ; R49 := R0; R48 := R0["0x1FDB8A0"]
398 [-]: GETGLOBAL R50 K34      ; R50 := mOwner
399 [-]: SELF      R50 R50 K42  ; R51 := R50; R50 := R50["0xE2B32C65"]
400 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
401 [-]: CALL      R48 0 1      ; R48(R49,...)
402 [-]: RETURN    R0 1         ; return 
403 [-]: JMP       405          ; PC := 405
404 [-]: JMP       256          ; PC := 256
405 [-]: ADD       R26 R26 K22  ; R26 := R26 + 1
406 [-]: GETGLOBAL R48 K84      ; R48 := 0x4CDEF9FF
407 [-]: CALL      R48 1 2      ; R48 := R48()
408 [-]: SUB       R26 R26 R48  ; R26 := R26 - R48
409 [-]: LT        0 R29 K22    ; if R29 >= 1 then PC := 449
410 [-]: JMP       449          ; PC := 449
411 [-]: GETGLOBAL R48 K26      ; R48 := math
412 [-]: GETTABLE  R48 R48 K85  ; R48 := R48["0xD6F2D811"]
413 [-]: SUB       R49 K22 R29  ; R49 := 1 - R29
414 [-]: LOADK     R50 K86      ; R50 := 3
415 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
416 [-]: SUB       R48 K22 R48  ; R48 := 1 - R48
417 [-]: MUL       R49 K60 R48  ; R49 := 2 * R48
418 [-]: ADD       R49 K87 R49  ; R49 := -2 + R49
419 [-]: SETTABLE  R6 K45 R49   ; R6["x"] := R49
420 [-]: MUL       R49 R48 K60  ; R49 := R48 * 2
421 [-]: ADD       R49 K87 R49  ; R49 := -2 + R49
422 [-]: SETTABLE  R6 K88 R49   ; R6["y"] := R49
423 [-]: MUL       R49 R48 K86  ; R49 := R48 * 3
424 [-]: ADD       R49 K87 R49  ; R49 := -2 + R49
425 [-]: SETTABLE  R6 K89 R49   ; R6["z"] := R49
426 [-]: LOADK     R49 K22      ; R49 := 1
427 [-]: LEN       R50 R4       ; R50 := # R4
428 [-]: LOADK     R51 K22      ; R51 := 1
429 [-]: FORPREP   R49 443      ; R49 -= R51; PC := 443
430 [-]: GETGLOBAL R53 K31      ; R53 := 0x400E7765
431 [-]: GETTABLE  R54 R4 R52   ; R54 := R4[R52]
432 [-]: CALL      R53 2 2      ; R53 := R53(R54)
433 [-]: TEST      R53 1        ; if R53 then PC := 443
434 [-]: JMP       443          ; PC := 443
435 [-]: GETTABLE  R53 R6 K88   ; R53 := R6["y"]
436 [-]: MUL       R53 R53 K19  ; R53 := R53 * -1
437 [-]: SETTABLE  R6 K88 R53   ; R6["y"] := R53
438 [-]: GETTABLE  R53 R4 R52   ; R53 := R4[R52]
439 [-]: SELF      R53 R53 K90  ; R54 := R53; R53 := R53["0xA78B7FA7"]
440 [-]: MOVE      R55 R6       ; R55 := R6
441 [-]: GETGLOBAL R56 K5       ; R56 := ZERO_ROTATION
442 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
443 [-]: FORLOOP   R49 430      ; R49 += R51; if R49 <= R50 then begin PC := 430; R52 := R49 end
444 [-]: GETGLOBAL R53 K84      ; R53 := 0x4CDEF9FF
445 [-]: CALL      R53 1 2      ; R53 := R53()
446 [-]: MUL       R53 R53 K91  ; R53 := R53 * 1.4500000476837
447 [-]: ADD       R29 R29 R53  ; R29 := R29 + R53
448 [-]: JMP       458          ; PC := 458
449 [-]: TEST      R30 0        ; if not R30 then PC := 458
450 [-]: JMP       458          ; PC := 458
451 [-]: GETUPVAL  R53 U8       ; R53 := U8
452 [-]: GETTABLE  R53 R53 K6   ; R53 := R53["0xA269713"]
453 [-]: MOVE      R54 R1       ; R54 := R1
454 [-]: GETUPVAL  R55 U9       ; R55 := U9
455 [-]: MOVE      R56 R0       ; R56 := R0
456 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
457 [-]: MOVE      R30 R0       ; R30 := R0
458 [-]: GETGLOBAL R53 K58      ; R53 := 0x201191EA
459 [-]: LOADK     R54 K17      ; R54 := 0
460 [-]: CALL      R53 2 1      ; R53(R54)
461 [-]: JMP       179          ; PC := 179
462 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDBBE4D08"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xA3F6069B"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBC669CA"]
 12 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 13 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x13B165DA"]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xDD9E6F2D"]
 17 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K10       ; R7 := "DisarmProjDestroy"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: GETGLOBAL R5 K11       ; R5 := 0x221C9700
 22 [-]: LOADK     R6 K4        ; R6 := 0
 23 [-]: LOADK     R7 K4        ; R7 := 0
 24 [-]: LOADK     R8 K12       ; R8 := 1
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x15D4DAEE"]
 27 [-]: GETGLOBAL R8 K14       ; R8 := chargeType
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K15       ; R7 := 0x63B09107
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 32 [-]: JMP       53           ; PC := 53
 33 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x7BAB77F"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R12 K17      ; R12 := gRegion
 38 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 39 [-]: MOVE      R14 R4       ; R14 := R4
 40 [-]: SELF      R15 R11 K19  ; R16 := R11; R15 := R11["0x6DA72501"]
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: GETGLOBAL R16 K20      ; R16 := 0x4CBE9A09
 43 [-]: MOVE      R17 R5       ; R17 := R5
 44 [-]: SELF      R18 R11 K21  ; R19 := R11; R18 := R11["0xF23A7849"]
 45 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 46 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 47 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 48 [-]: GETGLOBAL R16 K22      ; R16 := ZERO_ROTATION
 49 [-]: MOVE      R17 R0       ; R17 := R0
 50 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 51 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0xD4C2743F"]
 52 [-]: CALL      R12 2 1      ; R12(R13)
 53 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 33; R9 := R10 end
 54 [-]: JMP       33           ; PC := 33
 55 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0x9F1DC568"]
 56 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 57 [-]: GETGLOBAL R16 K9       ; R16 := 0xEC274B1A
 58 [-]: LOADK     R17 K25      ; R17 := "DisarmAttach"
 59 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 60 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 61 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 62 [-]: GETGLOBAL R13 K26      ; R13 := 0x400E7765
 63 [-]: MOVE      R14 R12      ; R14 := R12
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 1        ; if R13 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0xD4C2743F"]
 68 [-]: CALL      R13 2 1      ; R13(R14)
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0xA4499253"]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 90
  4 [-]: JMP       90           ; PC := 90
  5 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  6 [-]: MOVE      R9 R2        ; R9 := R2
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 0         ; if not R8 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x15D4DAEE"]
 12 [-]: GETGLOBAL R10 K4       ; R10 := chargeType
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: LEN       R9 R8        ; R9 := # R8
 15 [-]: EQ        0 R9 K5      ; if R9 ~= 0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0xD13CABAB"]
 19 [-]: MOVE      R11 R7       ; R11 := R7
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: TEST      R9 1         ; if R9 then PC := 118
 22 [-]: JMP       118          ; PC := 118
 23 [-]: LEN       R9 R8        ; R9 := # R8
 24 [-]: LT        0 K7 R9      ; if 1 >= R9 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0xA3F6069B"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x3037CFF0"]
 29 [-]: GETGLOBAL R11 K10      ; R11 := mOwner
 30 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x13B165DA"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 33 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["DT_ANY"]
 34 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 35 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["ANY_PART"]
 36 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 37 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["DHT_NONE"]
 38 [-]: GETGLOBAL R15 K16      ; R15 := math
 39 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x65F9712A"]
 40 [-]: GETUPVAL  R16 U0       ; R16 := U0
 41 [-]: LEN       R17 R8       ; R17 := # R8
 42 [-]: SUB       R17 R17 K7   ; R17 := R17 - 1
 43 [-]: GETUPVAL  R18 U1       ; R18 := U1
 44 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 45 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 46 [-]: SUB       R15 K7 R15   ; R15 := 1 - R15
 47 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: LOADK     R10 K5       ; R10 := 0
 50 [-]: GETGLOBAL R11 K18      ; R11 := 0x63B09107
 51 [-]: MOVE      R12 R8       ; R12 := R8
 52 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0x7BAB77F"]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: TEST      R9 0         ; if not R9 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: ADD       R10 R10 K7   ; R10 := R10 + 1
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
 63 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0xD4C2743F"]
 64 [-]: CALL      R16 2 1      ; R16(R17)
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 54; R13 := R14 end
 67 [-]: JMP       54           ; PC := 54
 68 [-]: LT        0 K5 R10     ; if 0 >= R10 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R16 K21      ; R16 := _T
 71 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xDBBE4D08"]
 72 [-]: GETGLOBAL R17 K10      ; R17 := mOwner
 73 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0xE2B32C65"]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: MOVE      R18 R7       ; R18 := R7
 76 [-]: MOVE      R19 R10      ; R19 := R10
 77 [-]: LOADK     R20 K24      ; R20 := "x"
 78 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 79 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 80 [-]: JMP       118          ; PC := 118
 81 [-]: GETGLOBAL R16 K21      ; R16 := _T
 82 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xDBBE4D08"]
 83 [-]: GETGLOBAL R17 K10      ; R17 := mOwner
 84 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0xE2B32C65"]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: MOVE      R18 R7       ; R18 := R7
 87 [-]: LOADK     R19 K5       ; R19 := 0
 88 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 89 [-]: JMP       118          ; PC := 118
 90 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 91 [-]: MOVE      R17 R6       ; R17 := R6
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 0        ; if not R16 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: JMP       118          ; PC := 118
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: SELF      R17 R6 K3    ; R18 := R6; R17 := R6["0x15D4DAEE"]
 99 [-]: GETGLOBAL R19 K4       ; R19 := chargeType
100 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
101 [-]: GETGLOBAL R18 K18      ; R18 := 0x63B09107
102 [-]: MOVE      R19 R17      ; R19 := R17
103 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22["0x7BAB77F"]
106 [-]: CALL      R23 2 2      ; R23 := R23(R24)
107 [-]: EQ        0 R23 R0     ; if R23 ~= R0 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R23 R22 K20  ; R24 := R22; R23 := R22["0xD4C2743F"]
110 [-]: CALL      R23 2 1      ; R23(R24)
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: JMP       115          ; PC := 115
113 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 105; R20 := R21 end
114 [-]: JMP       105          ; PC := 105
115 [-]: TEST      R16 1        ; if R16 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
119 [-]: MOVE      R24 R2       ; R24 := R2
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: TEST      R23 1        ; if R23 then PC := 159
122 [-]: JMP       159          ; PC := 159
123 [-]: SELF      R23 R2 K25   ; R24 := R2; R23 := R2["0x81305785"]
124 [-]: GETGLOBAL R25 K12      ; R25 := Engine
125 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["TORSO"]
126 [-]: MOVE      R26 R1       ; R26 := R1
127 [-]: MOVE      R27 R3       ; R27 := R3
128 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
129 [-]: GETGLOBAL R24 K27      ; R24 := gRegion
130 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24["0xBDD34CC6"]
131 [-]: GETGLOBAL R26 K29      ; R26 := chargeProjectileType
132 [-]: MOVE      R27 R3       ; R27 := R3
133 [-]: GETGLOBAL R28 K30      ; R28 := 0xEDD2EBFF
134 [-]: MOVE      R29 R3       ; R29 := R3
135 [-]: MOVE      R30 R23      ; R30 := R23
136 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
137 [-]: MOVE      R29 R7       ; R29 := R7
138 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
139 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
140 [-]: MOVE      R26 R24      ; R26 := R24
141 [-]: CALL      R25 2 2      ; R25 := R25(R26)
142 [-]: TEST      R25 1        ; if R25 then PC := 159
143 [-]: JMP       159          ; PC := 159
144 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24["0xB59567DB"]
145 [-]: MOVE      R27 R4       ; R27 := R4
146 [-]: CALL      R25 3 1      ; R25(R26,R27)
147 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0x270DC4F9"]
148 [-]: MOVE      R27 R5       ; R27 := R5
149 [-]: CALL      R25 3 1      ; R25(R26,R27)
150 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24["0x7669354A"]
151 [-]: MOVE      R27 R7       ; R27 := R7
152 [-]: CALL      R25 3 1      ; R25(R26,R27)
153 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24["0x8A8A289A"]
154 [-]: GETGLOBAL R27 K10      ; R27 := mOwner
155 [-]: CALL      R25 3 1      ; R25(R26,R27)
156 [-]: SELF      R25 R24 K35  ; R26 := R24; R25 := R24["0xA3B2879"]
157 [-]: MOVE      R27 R2       ; R27 := R2
158 [-]: CALL      R25 3 1      ; R25(R26,R27)
159 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x4A0F7A12"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5A115A02"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x370DEF62"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xD13CABAB"]
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x4E08D599"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x9DE181D4"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 44 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x4DCAC4D9"]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x9A5D9AA7"]
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 51 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xCF5734E1"]
 52 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 53 [-]: CALL      R6 0 1       ; R6(R7,...)
 54 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 55 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x9D4F48D1"]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R6 0 1       ; R6(R7,...)
 58 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xD4FCD42F"]
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 61 [-]: LOADK     R10 K16      ; R10 := "AddFriendCharge"
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: JMP       200          ; PC := 200
 66 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x8B598ED4"]
 67 [-]: GETGLOBAL R8 K18       ; R8 := gLotusNpcAvatarType
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 200
 70 [-]: JMP       200          ; PC := 200
 71 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x896389C9"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 200
 74 [-]: JMP       200          ; PC := 200
 75 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0x495F554F"]
 76 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 77 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["AR_RESIST_ALL"]
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R6 K22       ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["PACIFIST_AddEdge"]
 84 [-]: EQ        1 R6 K24     ; if R6 == nil then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R6 K22       ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xA3B6F573"]
 88 [-]: MOVE      R7 R2        ; R7 := R2
 89 [-]: GETUPVAL  R8 U0        ; R8 := U0
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: GETGLOBAL R6 K26       ; R6 := gRegion
 92 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xA559F558"]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R6 R1 K28    ; R7 := R1; R6 := R1["0xD4167D2C"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
100 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
101 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 170
102 [-]: JMP       170          ; PC := 170
103 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1["0xABD9DD93"]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
106 [-]: MOVE      R9 R7        ; R9 := R7
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 200
109 [-]: JMP       200          ; PC := 200
110 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7["0xCA60A387"]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1["0x67EFEF42"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1["0xB494811D"]
115 [-]: GETGLOBAL R12 K34      ; R12 := agentType
116 [-]: SELF      R13 R7 K35   ; R14 := R7; R13 := R7["0x62914D1F"]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0xBF8DC153"]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: MOVE      R15 R0       ; R15 := R0
121 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
122 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xABD9DD93"]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
125 [-]: MOVE      R12 R10      ; R12 := R10
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0xF1631CC0"]
130 [-]: MOVE      R13 R8       ; R13 := R8
131 [-]: CALL      R11 3 1      ; R11(R12,R13)
132 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1["0x7BFE7F80"]
133 [-]: MOVE      R13 R9       ; R13 := R9
134 [-]: CALL      R11 3 1      ; R11(R12,R13)
135 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0x3F5B8C5E"]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: TEST      R11 1        ; if R11 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: SELF      R11 R1 K40   ; R12 := R1; R11 := R1["0xBA0051C5"]
140 [-]: GETGLOBAL R13 K15      ; R13 := 0xEC274B1A
141 [-]: LOADK     R14 K41      ; R14 := "LOKI_DISARM"
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: MOVE      R14 R0       ; R14 := R0
144 [-]: GETGLOBAL R15 K42      ; R15 := Engine
145 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
146 [-]: GETGLOBAL R16 K42      ; R16 := Engine
147 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["PRT_ONCE"]
148 [-]: MOVE      R17 R1       ; R17 := R1
149 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
150 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1["0x8DB5D01F"]
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0xC3B19E3B"]
153 [-]: CALL      R11 2 1      ; R11(R12)
154 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1["0x5D968C09"]
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: EQ        1 R11 K24    ; if R11 == nil then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: SELF      R12 R1 K48   ; R13 := R1; R12 := R1["0x58347F07"]
159 [-]: MOVE      R14 R11      ; R14 := R11
160 [-]: MOVE      R15 R1       ; R15 := R1
161 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R12 R1 K48   ; R13 := R1; R12 := R1["0x58347F07"]
164 [-]: GETGLOBAL R14 K49      ; R14 := meleeWeapon
165 [-]: MOVE      R15 R1       ; R15 := R1
166 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
167 [-]: SELF      R12 R10 K50  ; R13 := R10; R12 := R10["0x110EA047"]
168 [-]: CALL      R12 2 1      ; R12(R13)
169 [-]: JMP       200          ; PC := 200
170 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
171 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["LotusNpcAvatar_DA_REACTION_ANIM_ONLY"]
172 [-]: EQ        0 R6 R12     ; if R6 ~= R12 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1["0xBA0051C5"]
175 [-]: GETGLOBAL R14 K15      ; R14 := 0xEC274B1A
176 [-]: LOADK     R15 K41      ; R15 := "LOKI_DISARM"
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: MOVE      R15 R0       ; R15 := R0
179 [-]: GETGLOBAL R16 K42      ; R16 := Engine
180 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
181 [-]: GETGLOBAL R17 K42      ; R17 := Engine
182 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["PRT_ONCE"]
183 [-]: MOVE      R18 R1       ; R18 := R1
184 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
185 [-]: JMP       200          ; PC := 200
186 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
187 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["LotusNpcAvatar_DA_REMOVE_ARMS"]
188 [-]: EQ        0 R6 R12     ; if R6 ~= R12 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: SELF      R12 R1 K53   ; R13 := R1; R12 := R1["0xA3F6069B"]
191 [-]: CALL      R12 2 2      ; R12 := R12(R13)
192 [-]: SELF      R13 R12 K54  ; R14 := R12; R13 := R12["0x332F10CB"]
193 [-]: GETGLOBAL R15 K8       ; R15 := Lotus_Game
194 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["ZombieDamageController_LeftArm"]
195 [-]: CALL      R13 3 1      ; R13(R14,R15)
196 [-]: SELF      R13 R12 K54  ; R14 := R12; R13 := R12["0x332F10CB"]
197 [-]: GETGLOBAL R15 K8       ; R15 := Lotus_Game
198 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["ZombieDamageController_RightArm"]
199 [-]: CALL      R13 3 1      ; R13(R14,R15)
200 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 480
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := mOwner
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x432A4E6B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xFAFD4322"]
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: SETTABLE  R3 K6 R0     ; R3["instigator"] := R0
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: SETTABLE  R3 K7 R4     ; R3["affected"] := R4
 16 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 17 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["BT_STACK"]
 18 [-]: SETTABLE  R3 K8 R4     ; R3["buffType"] := R4
 19 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
 20 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xE2B32C65"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K10 R4    ; R3["abilityType"] := R4
 23 [-]: LOADK     R4 K12       ; R4 := 0
 24 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x4E08D599"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 27 [-]: LOADK     R7 K15       ; R7 := "FireProj"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 K16       ; R7 := 1
 30 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xA3F6069B"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 33 [-]: LOADK     R10 K18      ; R10 := "PacifistDisarmFriend"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 36 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x5A115A02"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 236
 39 [-]: JMP       236          ; PC := 236
 40 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0xA56CD0BB"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 236
 43 [-]: JMP       236          ; PC := 236
 44 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R2       ; R12 := R2
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R11 R2 K22   ; R12 := R2; R11 := R2["0xE8793309"]
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: TEST      R11 1        ; if R11 then PC := 236
 53 [-]: JMP       236          ; PC := 236
 54 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x15D4DAEE"]
 55 [-]: GETGLOBAL R13 K24      ; R13 := chargeType
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: LEN       R12 R11      ; R12 := # R11
 58 [-]: LOADK     R13 K16      ; R13 := 1
 59 [-]: LOADK     R14 K25      ; R14 := -1
 60 [-]: FORPREP   R12 85       ; R12 -= R14; PC := 85
 61 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 62 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x7BAB77F"]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: GETGLOBAL R17 K21      ; R17 := 0x400E7765
 65 [-]: MOVE      R18 R16      ; R18 := R16
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: TEST      R17 0        ; if not R17 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 70 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xD4C2743F"]
 71 [-]: CALL      R17 2 1      ; R17(R18)
 72 [-]: GETGLOBAL R17 K28      ; R17 := table
 73 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xCDB1FD5E"]
 74 [-]: MOVE      R18 R11      ; R18 := R11
 75 [-]: MOVE      R19 R15      ; R19 := R15
 76 [-]: CALL      R17 3 1      ; R17(R18,R19)
 77 [-]: JMP       85           ; PC := 85
 78 [-]: EQ        0 R16 R2     ; if R16 ~= R2 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R17 K28      ; R17 := table
 81 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xCDB1FD5E"]
 82 [-]: MOVE      R18 R11      ; R18 := R11
 83 [-]: MOVE      R19 R15      ; R19 := R15
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
 86 [-]: LEN       R17 R11      ; R17 := # R11
 87 [-]: EQ        0 R17 K12    ; if R17 ~= 0 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: JMP       236          ; PC := 236
 90 [-]: TEST      R5 0         ; if not R5 then PC := 194
 91 [-]: JMP       194          ; PC := 194
 92 [-]: LE        0 R7 K12     ; if R7 > 0 then PC := 193
 93 [-]: JMP       193          ; PC := 193
 94 [-]: GETGLOBAL R17 K30      ; R17 := gRegion
 95 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x9139A00"]
 96 [-]: GETGLOBAL R19 K32      ; R19 := gLotusAvatarType
 97 [-]: SELF      R20 R0 K33   ; R21 := R0; R20 := R0["0x6DA72501"]
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: LOADK     R21 K12      ; R21 := 0
100 [-]: GETUPVAL  R22 U0       ; R22 := U0
101 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
102 [-]: LEN       R18 R17      ; R18 := # R17
103 [-]: LT        0 K12 R18    ; if 0 >= R18 then PC := 192
104 [-]: JMP       192          ; PC := 192
105 [-]: GETGLOBAL R18 K34      ; R18 := 0x7FD4B57D
106 [-]: LOADK     R19 K16      ; R19 := 1
107 [-]: LEN       R20 R17      ; R20 := # R17
108 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
109 [-]: GETTABLE  R19 R17 R18  ; R19 := R17[R18]
110 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19["0xDBEF0FB6"]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: SELF      R21 R19 K36  ; R22 := R19; R21 := R19["0xD13CABAB"]
113 [-]: MOVE      R23 R0       ; R23 := R0
114 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
115 [-]: TEST      R21 1        ; if R21 then PC := 186
116 [-]: JMP       186          ; PC := 186
117 [-]: SELF      R21 R19 K37  ; R22 := R19; R21 := R19["0x495F554F"]
118 [-]: GETGLOBAL R23 K4       ; R23 := Lotus_Game
119 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["AR_IMMUNE_ALL"]
120 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
121 [-]: TEST      R21 1        ; if R21 then PC := 186
122 [-]: JMP       186          ; PC := 186
123 [-]: GETTABLE  R21 R10 R20  ; R21 := R10[R20]
124 [-]: EQ        0 R21 K39    ; if R21 ~= nil then PC := 186
125 [-]: JMP       186          ; PC := 186
126 [-]: GETTABLE  R21 R11 K16  ; R21 := R11[1]
127 [-]: SELF      R22 R21 K33  ; R23 := R21; R22 := R21["0x6DA72501"]
128 [-]: CALL      R22 2 2      ; R22 := R22(R23)
129 [-]: SELF      R23 R19 K40  ; R24 := R19; R23 := R19["0x81305785"]
130 [-]: GETGLOBAL R25 K41      ; R25 := Engine
131 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["TORSO"]
132 [-]: MOVE      R26 R1       ; R26 := R1
133 [-]: MOVE      R27 R22      ; R27 := R22
134 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
135 [-]: GETGLOBAL R24 K43      ; R24 := gGameRules
136 [-]: SELF      R24 R24 K44  ; R25 := R24; R24 := R24["0x8EA3E80E"]
137 [-]: MOVE      R26 R22      ; R26 := R22
138 [-]: MOVE      R27 R0       ; R27 := R0
139 [-]: MOVE      R28 R23      ; R28 := R23
140 [-]: MOVE      R29 R19      ; R29 := R19
141 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
142 [-]: TEST      R24 0        ; if not R24 then PC := 180
143 [-]: JMP       180          ; PC := 180
144 [-]: GETGLOBAL R24 K28      ; R24 := table
145 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["0xCDB1FD5E"]
146 [-]: MOVE      R25 R11      ; R25 := R11
147 [-]: LOADK     R26 K16      ; R26 := 1
148 [-]: CALL      R24 3 1      ; R24(R25,R26)
149 [-]: SELF      R24 R21 K26  ; R25 := R21; R24 := R21["0x7BAB77F"]
150 [-]: CALL      R24 2 2      ; R24 := R24(R25)
151 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
152 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["0x4DCAC4D9"]
153 [-]: MOVE      R26 R1       ; R26 := R1
154 [-]: CALL      R25 2 2      ; R25 := R25(R26)
155 [-]: SELF      R26 R25 K46  ; R27 := R25; R26 := R25["0x9A5D9AA7"]
156 [-]: MOVE      R28 R19      ; R28 := R19
157 [-]: CALL      R26 3 1      ; R26(R27,R28)
158 [-]: SELF      R26 R25 K47  ; R27 := R25; R26 := R25["0xBCA13163"]
159 [-]: MOVE      R28 R22      ; R28 := R22
160 [-]: CALL      R26 3 1      ; R26(R27,R28)
161 [-]: SELF      R26 R25 K48  ; R27 := R25; R26 := R25["0x4AD4D1A3"]
162 [-]: GETUPVAL  R28 U1       ; R28 := U1
163 [-]: CALL      R26 3 1      ; R26(R27,R28)
164 [-]: SELF      R26 R25 K48  ; R27 := R25; R26 := R25["0x4AD4D1A3"]
165 [-]: GETUPVAL  R28 U2       ; R28 := U2
166 [-]: CALL      R26 3 1      ; R26(R27,R28)
167 [-]: SELF      R26 R25 K46  ; R27 := R25; R26 := R25["0x9A5D9AA7"]
168 [-]: MOVE      R28 R0       ; R28 := R0
169 [-]: CALL      R26 3 1      ; R26(R27,R28)
170 [-]: SELF      R26 R24 K49  ; R27 := R24; R26 := R24["0xD4FCD42F"]
171 [-]: SELF      R28 R24 K50  ; R29 := R24; R28 := R24["0xEA55C538"]
172 [-]: GETUPVAL  R30 U3       ; R30 := U3
173 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
174 [-]: MOVE      R29 R6       ; R29 := R6
175 [-]: MOVE      R30 R25      ; R30 := R25
176 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
177 [-]: SETTABLE  R10 R20 K51  ; R10[R20] := "0x1"
178 [-]: JMP       192          ; PC := 192
179 [-]: JMP       102          ; PC := 102
180 [-]: GETGLOBAL R26 K28      ; R26 := table
181 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["0xCDB1FD5E"]
182 [-]: MOVE      R27 R17      ; R27 := R17
183 [-]: MOVE      R28 R18      ; R28 := R18
184 [-]: CALL      R26 3 1      ; R26(R27,R28)
185 [-]: JMP       102          ; PC := 102
186 [-]: GETGLOBAL R26 K28      ; R26 := table
187 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["0xCDB1FD5E"]
188 [-]: MOVE      R27 R17      ; R27 := R17
189 [-]: MOVE      R28 R18      ; R28 := R18
190 [-]: CALL      R26 3 1      ; R26(R27,R28)
191 [-]: JMP       102          ; PC := 102
192 [-]: ADD       R7 R7 K16    ; R7 := R7 + 1
193 [-]: SUB       R7 R7 K52    ; R7 := R7 - 0.10000000149012
194 [-]: LEN       R26 R11      ; R26 := # R11
195 [-]: EQ        1 R26 R4     ; if R26 == R4 then PC := 232
196 [-]: JMP       232          ; PC := 232
197 [-]: LEN       R4 R11       ; R4 := # R11
198 [-]: SETTABLE  R3 K53 R4    ; R3["buffData"] := R4
199 [-]: SELF      R26 R0 K54   ; R27 := R0; R26 := R0["0x584F13D6"]
200 [-]: MOVE      R28 R3       ; R28 := R3
201 [-]: MOVE      R29 R1       ; R29 := R1
202 [-]: MOVE      R30 R0       ; R30 := R0
203 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
204 [-]: GETGLOBAL R26 K55      ; R26 := math
205 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0x65F9712A"]
206 [-]: GETUPVAL  R27 U4       ; R27 := U4
207 [-]: GETUPVAL  R28 U5       ; R28 := U5
208 [-]: MUL       R28 R4 R28   ; R28 := R4 * R28
209 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
210 [-]: SELF      R27 R0 K37   ; R28 := R0; R27 := R0["0x495F554F"]
211 [-]: GETGLOBAL R29 K4       ; R29 := Lotus_Game
212 [-]: GETTABLE  R29 R29 K57  ; R29 := R29["AR_RESIST_HEAL"]
213 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
214 [-]: TEST      R27 0        ; if not R27 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETGLOBAL R27 K55      ; R27 := math
217 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["0x65F9712A"]
218 [-]: MOVE      R28 R26      ; R28 := R26
219 [-]: GETUPVAL  R29 U6       ; R29 := U6
220 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
221 [-]: MOVE      R26 R27      ; R26 := R27
222 [-]: SELF      R27 R8 K58   ; R28 := R8; R27 := R8["0x3037CFF0"]
223 [-]: MOVE      R29 R9       ; R29 := R9
224 [-]: GETGLOBAL R30 K41      ; R30 := Engine
225 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["DT_ANY"]
226 [-]: GETGLOBAL R31 K41      ; R31 := Engine
227 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["ANY_PART"]
228 [-]: GETGLOBAL R32 K41      ; R32 := Engine
229 [-]: GETTABLE  R32 R32 K61  ; R32 := R32["DHT_NONE"]
230 [-]: SUB       R33 K16 R26  ; R33 := 1 - R26
231 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
232 [-]: GETGLOBAL R27 K62      ; R27 := 0x201191EA
233 [-]: LOADK     R28 K52      ; R28 := 0.10000000149012
234 [-]: CALL      R27 2 1      ; R27(R28)
235 [-]: JMP       36           ; PC := 36
236 [-]: SELF      R27 R0 K54   ; R28 := R0; R27 := R0["0x584F13D6"]
237 [-]: MOVE      R29 R3       ; R29 := R3
238 [-]: MOVE      R30 R0       ; R30 := R0
239 [-]: MOVE      R31 R0       ; R31 := R0
240 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
241 [-]: SELF      R27 R8 K63   ; R28 := R8; R27 := R8["0xBC669CA"]
242 [-]: MOVE      R29 R9       ; R29 := R9
243 [-]: CALL      R27 3 1      ; R27(R28,R29)
244 [-]: SELF      R27 R0 K23   ; R28 := R0; R27 := R0["0x15D4DAEE"]
245 [-]: GETGLOBAL R29 K24      ; R29 := chargeType
246 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
247 [-]: GETGLOBAL R28 K64      ; R28 := 0x63B09107
248 [-]: MOVE      R29 R27      ; R29 := R27
249 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
250 [-]: JMP       257          ; PC := 257
251 [-]: SELF      R33 R32 K26  ; R34 := R32; R33 := R32["0x7BAB77F"]
252 [-]: CALL      R33 2 2      ; R33 := R33(R34)
253 [-]: EQ        1 R33 R2     ; if R33 == R2 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: SELF      R33 R32 K27  ; R34 := R32; R33 := R32["0xD4C2743F"]
256 [-]: CALL      R33 2 1      ; R33(R34)
257 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 251; R30 := R31 end
258 [-]: JMP       251          ; PC := 251
259 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 596
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x8DB5D01F"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6978AC59"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x15D4DAEE"]
 13 [-]: GETGLOBAL R9 K4        ; R9 := chargeType
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x63B09107
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12["0x7BAB77F"]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: EQ        1 R13 R5     ; if R13 == R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 19; R10 := R11 end
 26 [-]: JMP       19           ; PC := 19
 27 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2["0xAB436EF2"]
 28 [-]: GETGLOBAL R15 K4       ; R15 := chargeType
 29 [-]: GETGLOBAL R16 K8       ; R16 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R17 K9       ; R17 := 0x221C9700
 31 [-]: LOADK     R18 K10      ; R18 := 0
 32 [-]: LOADK     R19 K11      ; R19 := 1.1000000238419
 33 [-]: LOADK     R20 K10      ; R20 := 0
 34 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 35 [-]: GETGLOBAL R18 K12      ; R18 := 0x1E4F6281
 36 [-]: GETGLOBAL R19 K13      ; R19 := math
 37 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["0x865961F7"]
 38 [-]: LOADK     R20 K10      ; R20 := 0
 39 [-]: LOADK     R21 K15      ; R21 := 360
 40 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 41 [-]: LOADK     R20 K10      ; R20 := 0
 42 [-]: LOADK     R21 K10      ; R21 := 0
 43 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 44 [-]: MOVE      R19 R0       ; R19 := R0
 45 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 46 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 47 [-]: MOVE      R15 R13      ; R15 := R13
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: TEST      R14 1        ; if R14 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13["0xAB436EF2"]
 52 [-]: GETGLOBAL R16 K16      ; R16 := chargeAttachDeco
 53 [-]: GETGLOBAL R17 K8       ; R17 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R18 K9       ; R18 := 0x221C9700
 55 [-]: LOADK     R19 K10      ; R19 := 0
 56 [-]: LOADK     R20 K10      ; R20 := 0
 57 [-]: LOADK     R21 K17      ; R21 := 1
 58 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 59 [-]: GETGLOBAL R19 K18      ; R19 := ZERO_ROTATION
 60 [-]: MOVE      R20 R0       ; R20 := R0
 61 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 62 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 63 [-]: MOVE      R16 R14      ; R16 := R14
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 1        ; if R15 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0x328C9B8B"]
 68 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0["0xA4499253"]
 69 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 70 [-]: CALL      R15 0 1      ; R15(R16,...)
 71 [-]: TEST      R6 0         ; if not R6 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETUPVAL  R15 U0       ; R15 := U0
 74 [-]: MOVE      R16 R1       ; R16 := R1
 75 [-]: CALL      R15 2 1      ; R15(R16)
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: MOVE      R4 R2        ; R4 := R2
 78 [-]: SELF      R15 R2 K21   ; R16 := R2; R15 := R2["0xB26452A2"]
 79 [-]: GETGLOBAL R17 K22      ; R17 := 0xEC274B1A
 80 [-]: LOADK     R18 K23      ; R18 := "FriendlyLoop"
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: MOVE      R18 R0       ; R18 := R0
 83 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 84 [-]: RETURN    R0 1         ; return 


