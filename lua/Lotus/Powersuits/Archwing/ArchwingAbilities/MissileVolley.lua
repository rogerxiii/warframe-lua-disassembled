code size: 63
code size: 26
code size: 42
code size: 52
code size: 14
code size: 8
code size: 29
code size: 214
code size: 90
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\MissileVolley.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "GAME_L1_MISSLEDOOR"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_R1_MISSLEDOOR"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 12 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x1E4F6281
 14 [-]: LOADK     R4 K6        ; R4 := -25
 15 [-]: LOADK     R5 K7        ; R5 := 10
 16 [-]: LOADK     R6 K8        ; R6 := 0
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x1E4F6281
 19 [-]: LOADK     R5 K9        ; R5 := 25
 20 [-]: LOADK     R6 K7        ; R6 := 10
 21 [-]: LOADK     R7 K8        ; R7 := 0
 22 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 25 [-]: LOADK     R4 K10       ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADK     R4 K11       ; R4 := 5
 28 [-]: LOADK     R5 K12       ; R5 := 60
 29 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SETGLOBAL R8 K13       ; GetAbilityUpgradeLevelInfo := R8
 42 [-]: SETGLOBAL R8 K14       ; 0x4284ECE5 := R8
 43 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 44 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 45 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 46 [-]: SETGLOBAL R10 K15      ; EvaluateAbility := R10
 47 [-]: SETGLOBAL R10 K16      ; 0x87647B87 := R10
 48 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: SETGLOBAL R10 K17      ; ActivateAbility := R10
 58 [-]: SETGLOBAL R10 K18      ; 0xCC0B19E0 := R10
 59 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETGLOBAL R10 K19      ; SmoothTurn := R10
 62 [-]: SETGLOBAL R10 K20      ; 0xA275778D := R10
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 60
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 6
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 85
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K7        ; R1 := 7
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K8        ; R1 := 90
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K9        ; R1 := 8
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K10       ; R1 := 120
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xE81AC1B1"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R6 K3        ; R6 := math
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF7005A7B"]
 20 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K6       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 24 [-]: SELF      R11 R5 K8    ; R12 := R5; R11 := R5["0xE2B32C65"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: MOVE      R12 R5       ; R12 := R5
 27 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: MOVE      R2 R6        ; R2 := R6
 30 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: GETGLOBAL R9 K6        ; R9 := Game
 33 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 34 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5["0xE2B32C65"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: MOVE      R3 R6        ; R3 := R6
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: RETURN    R6 3         ; return R6,R7
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       5
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
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: GETGLOBAL R2 K7        ; R2 := table
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 34 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_MISSILES"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K7        ; R2 := table
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 42 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K1        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 49 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 50 [-]: GETGLOBAL R2 K1        ; R2 := _T
 51 [-]: SETTABLE  R2 K13 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xA0DB3B89
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x4CBE9A09
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEDD2EBFF
 10 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: RETURN    R3 0         ; return R3,...
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1[2]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD2399495"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 11 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6B4CBCD7"]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xACA59CC1"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xACA59CC1"]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 88
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xD1995BC9"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x97A42DF0"]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 16 [-]: DIV       R8 K2 R6     ; R8 := 30 / R6
 17 [-]: GETGLOBAL R9 K3        ; R9 := projectileTypes
 18 [-]: GETGLOBAL R10 K4       ; R10 := math
 19 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0x65F9712A"]
 20 [-]: MOVE      R11 R3       ; R11 := R3
 21 [-]: GETGLOBAL R12 K3       ; R12 := projectileTypes
 22 [-]: LEN       R12 R12      ; R12 := # R12
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 25 [-]: LOADK     R10 K6       ; R10 := 1
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: LOADK     R12 K6       ; R12 := 1
 28 [-]: FORPREP   R10 201      ; R10 -= R12; PC := 201
 29 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 1        ; if R14 then PC := 195
 33 [-]: JMP       195          ; PC := 195
 34 [-]: GETGLOBAL R14 K8       ; R14 := gRegion
 35 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0xA559F558"]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: TEST      R14 0        ; if not R14 then PC := 195
 38 [-]: JMP       195          ; PC := 195
 39 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 40 [-]: GETGLOBAL R15 K8       ; R15 := gRegion
 41 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x9139A00"]
 42 [-]: GETGLOBAL R17 K11      ; R17 := gBaseAvatarType
 43 [-]: SELF      R18 R1 K12   ; R19 := R1; R18 := R1["0x6DA72501"]
 44 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 45 [-]: LOADK     R19 K13      ; R19 := 0
 46 [-]: MOVE      R20 R7       ; R20 := R7
 47 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 48 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
 49 [-]: MOVE      R17 R15      ; R17 := R15
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 1        ; if R16 then PC := 96
 52 [-]: JMP       96           ; PC := 96
 53 [-]: LEN       R16 R15      ; R16 := # R15
 54 [-]: LT        0 K13 R16    ; if 0 >= R16 then PC := 96
 55 [-]: JMP       96           ; PC := 96
 56 [-]: GETGLOBAL R16 K14      ; R16 := 0x63B09107
 57 [-]: MOVE      R17 R15      ; R17 := R15
 58 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 59 [-]: JMP       94           ; PC := 94
 60 [-]: SELF      R21 R1 K15   ; R22 := R1; R21 := R1["0x6B4CBCD7"]
 61 [-]: MOVE      R23 R20      ; R23 := R20
 62 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 63 [-]: TEST      R21 1        ; if R21 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SELF      R21 R20 K16  ; R22 := R20; R21 := R20["0x5A115A02"]
 66 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 67 [-]: TEST      R21 1        ; if R21 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R21 R20 K17  ; R22 := R20; R21 := R20["0x8B598ED4"]
 70 [-]: GETGLOBAL R23 K18      ; R23 := lotusNpcAvatarType
 71 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 72 [-]: TEST      R21 1        ; if R21 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R21 U3       ; R21 := U3
 75 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["0xF341D808"]
 76 [-]: MOVE      R22 R1       ; R22 := R1
 77 [-]: MOVE      R23 R20      ; R23 := R20
 78 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 79 [-]: TEST      R21 0        ; if not R21 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1["0xBC2AE8E3"]
 82 [-]: MOVE      R23 R20      ; R23 := R20
 83 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 84 [-]: LT        0 K13 R21    ; if 0 >= R21 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R22 K21      ; R22 := table
 87 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["0xE6450C9D"]
 88 [-]: MOVE      R23 R14      ; R23 := R14
 89 [-]: NEWTABLE  R24 2 0      ; R24 := {}
 90 [-]: MOVE      R25 R20      ; R25 := R20
 91 [-]: MOVE      R26 R21      ; R26 := R21
 92 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
 93 [-]: CALL      R22 3 1      ; R22(R23,R24)
 94 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 60; R18 := R19 end
 95 [-]: JMP       60           ; PC := 60
 96 [-]: LEN       R22 R14      ; R22 := # R14
 97 [-]: LT        0 K13 R22    ; if 0 >= R22 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R22 K21      ; R22 := table
100 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["0xA5C58010"]
101 [-]: MOVE      R23 R14      ; R23 := R14
102 [-]: GETUPVAL  R24 U4       ; R24 := U4
103 [-]: CALL      R22 3 1      ; R22(R23,R24)
104 [-]: LOADK     R22 K6       ; R22 := 1
105 [-]: LOADK     R23 K24      ; R23 := 2
106 [-]: LOADK     R24 K6       ; R24 := 1
107 [-]: FORPREP   R22 194      ; R22 -= R24; PC := 194
108 [-]: SELF      R26 R1 K25   ; R27 := R1; R26 := R1["0xA2B01604"]
109 [-]: GETUPVAL  R28 U5       ; R28 := U5
110 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
111 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
112 [-]: SELF      R27 R1 K26   ; R28 := R1; R27 := R1["0x3455E8A"]
113 [-]: CALL      R27 2 2      ; R27 := R27(R28)
114 [-]: GETUPVAL  R28 U6       ; R28 := U6
115 [-]: MOVE      R29 R27      ; R29 := R27
116 [-]: GETUPVAL  R30 U7       ; R30 := U7
117 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
118 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
119 [-]: GETGLOBAL R29 K8       ; R29 := gRegion
120 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0xBDD34CC6"]
121 [-]: MOVE      R31 R9       ; R31 := R9
122 [-]: MOVE      R32 R26      ; R32 := R26
123 [-]: MOVE      R33 R28      ; R33 := R28
124 [-]: MOVE      R34 R1       ; R34 := R1
125 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
126 [-]: LT        0 R25 K24    ; if R25 >= 2 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETUPVAL  R30 U7       ; R30 := U7
129 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
130 [-]: GETUPVAL  R31 U7       ; R31 := U7
131 [-]: GETTABLE  R31 R31 R25  ; R31 := R31[R25]
132 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["heading"]
133 [-]: SUB       R31 R31 R8   ; R31 := R31 - R8
134 [-]: SETTABLE  R30 K28 R31  ; R30["heading"] := R31
135 [-]: JMP       143          ; PC := 143
136 [-]: GETUPVAL  R30 U7       ; R30 := U7
137 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
138 [-]: GETUPVAL  R31 U7       ; R31 := U7
139 [-]: GETTABLE  R31 R31 R25  ; R31 := R31[R25]
140 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["heading"]
141 [-]: ADD       R31 R31 R8   ; R31 := R31 + R8
142 [-]: SETTABLE  R30 K28 R31  ; R30["heading"] := R31
143 [-]: SELF      R30 R1 K29   ; R31 := R1; R30 := R1["0x25992394"]
144 [-]: GETGLOBAL R32 K30      ; R32 := missileSound
145 [-]: MOVE      R33 R0       ; R33 := R0
146 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
147 [-]: GETGLOBAL R30 K7       ; R30 := 0x400E7765
148 [-]: MOVE      R31 R29      ; R31 := R29
149 [-]: CALL      R30 2 2      ; R30 := R30(R31)
150 [-]: TEST      R30 1        ; if R30 then PC := 171
151 [-]: JMP       171          ; PC := 171
152 [-]: SELF      R30 R29 K31  ; R31 := R29; R30 := R29["0x7669354A"]
153 [-]: MOVE      R32 R1       ; R32 := R1
154 [-]: CALL      R30 3 1      ; R30(R31,R32)
155 [-]: SELF      R30 R29 K32  ; R31 := R29; R30 := R29["0x8A8A289A"]
156 [-]: MOVE      R32 R0       ; R32 := R0
157 [-]: CALL      R30 3 1      ; R30(R31,R32)
158 [-]: SELF      R30 R29 K33  ; R31 := R29; R30 := R29["0x66016AD8"]
159 [-]: MOVE      R32 R1       ; R32 := R1
160 [-]: CALL      R30 3 1      ; R30(R31,R32)
161 [-]: SELF      R30 R29 K34  ; R31 := R29; R30 := R29["0x40648A73"]
162 [-]: SELF      R32 R29 K35  ; R33 := R29; R32 := R29["0x17B537C1"]
163 [-]: CALL      R32 2 2      ; R32 := R32(R33)
164 [-]: MUL       R32 R32 R4   ; R32 := R32 * R4
165 [-]: SELF      R33 R1 K36   ; R34 := R1; R33 := R1["0x4D09A963"]
166 [-]: CALL      R33 2 2      ; R33 := R33(R34)
167 [-]: SELF      R33 R33 K37  ; R34 := R33; R33 := R33["0xA127E73"]
168 [-]: CALL      R33 2 2      ; R33 := R33(R34)
169 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
170 [-]: CALL      R30 3 1      ; R30(R31,R32)
171 [-]: GETGLOBAL R30 K38      ; R30 := 0x201191EA
172 [-]: GETGLOBAL R31 K39      ; R31 := 0x8C4A6742
173 [-]: LOADK     R32 K40      ; R32 := 0.15000000596046
174 [-]: LOADK     R33 K41      ; R33 := 0.20000000298023
175 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
176 [-]: CALL      R30 0 1      ; R30(R31,...)
177 [-]: GETGLOBAL R30 K7       ; R30 := 0x400E7765
178 [-]: MOVE      R31 R29      ; R31 := R29
179 [-]: CALL      R30 2 2      ; R30 := R30(R31)
180 [-]: TEST      R30 1        ; if R30 then PC := 194
181 [-]: JMP       194          ; PC := 194
182 [-]: LEN       R30 R14      ; R30 := # R14
183 [-]: LT        0 K13 R30    ; if 0 >= R30 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: GETGLOBAL R30 K42      ; R30 := 0x7FD4B57D
186 [-]: LOADK     R31 K6       ; R31 := 1
187 [-]: LEN       R32 R14      ; R32 := # R14
188 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
189 [-]: GETTABLE  R30 R14 R30  ; R30 := R14[R30]
190 [-]: GETTABLE  R30 R30 K6   ; R30 := R30[1]
191 [-]: SELF      R31 R29 K43  ; R32 := R29; R31 := R29["0xA3B2879"]
192 [-]: MOVE      R33 R30      ; R33 := R30
193 [-]: CALL      R31 3 1      ; R31(R32,R33)
194 [-]: FORLOOP   R22 108      ; R22 += R24; if R22 <= R23 then begin PC := 108; R25 := R22 end
195 [-]: GETGLOBAL R31 K38      ; R31 := 0x201191EA
196 [-]: GETGLOBAL R32 K39      ; R32 := 0x8C4A6742
197 [-]: LOADK     R33 K44      ; R33 := 0.050000000745058
198 [-]: LOADK     R34 K45      ; R34 := 0.10000000149012
199 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
200 [-]: CALL      R31 0 1      ; R31(R32,...)
201 [-]: FORLOOP   R10 29       ; R10 += R12; if R10 <= R11 then begin PC := 29; R13 := R10 end
202 [-]: GETGLOBAL R31 K8       ; R31 := gRegion
203 [-]: SELF      R31 R31 K9   ; R32 := R31; R31 := R31["0xA559F558"]
204 [-]: CALL      R31 2 2      ; R31 := R31(R32)
205 [-]: TEST      R31 0        ; if not R31 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SELF      R31 R0 K46   ; R32 := R0; R31 := R0["0x8A94B221"]
208 [-]: CALL      R31 2 1      ; R31(R32)
209 [-]: JMP       214          ; PC := 214
210 [-]: GETGLOBAL R31 K38      ; R31 := 0x201191EA
211 [-]: LOADK     R32 K47      ; R32 := 10
212 [-]: CALL      R31 2 1      ; R31(R32)
213 [-]: JMP       210          ; PC := 210
214 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD1995BC9"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x97A42DF0"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6A7E5F92"]
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xECB5B892"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xB59567DB"]
 24 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xCF5734E1"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x390F386"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x76DCB6C8"]
 33 [-]: GETGLOBAL R6 K10       ; R6 := waterExplosion
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x84096397"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xA559F558"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 90
 50 [-]: JMP       90           ; PC := 90
 51 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 52 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xF179DD28"]
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 90
 56 [-]: JMP       90           ; PC := 90
 57 [-]: GETGLOBAL R5 K16       ; R5 := math
 58 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xF93F7CC8"]
 59 [-]: GETGLOBAL R6 K18       ; R6 := 0xC950D0FF
 60 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xBBAF192"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x3455E8A"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 66 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 67 [-]: GETGLOBAL R6 K21       ; R6 := 0x93034B55
 68 [-]: LOADK     R7 K22       ; R7 := 1
 69 [-]: LOADK     R8 K23       ; R8 := 8
 70 [-]: DIV       R9 R5 K24    ; R9 := R5 / 180
 71 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 72 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0xEE19EF30"]
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: GETGLOBAL R10 K26      ; R10 := 0x221C9700
 75 [-]: LOADK     R11 K27      ; R11 := 0
 76 [-]: LOADK     R12 K22      ; R12 := 1
 77 [-]: LOADK     R13 K27      ; R13 := 0
 78 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 79 [-]: GETGLOBAL R11 K28      ; R11 := 0x4CDEF9FF
 80 [-]: CALL      R11 1 2      ; R11 := R11()
 81 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 82 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 83 [-]: EQ        0 R5 K27     ; if R5 ~= 0 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R7 K29       ; R7 := 0x201191EA
 87 [-]: LOADK     R8 K27       ; R8 := 0
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: JMP       46           ; PC := 46
 90 [-]: RETURN    R0 1         ; return 


