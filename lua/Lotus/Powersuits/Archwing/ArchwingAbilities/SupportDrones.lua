code size: 45
code size: 18
code size: 26
code size: 32
code size: 80
code size: 35
code size: 301
code size: 27
code size: 1
code size: 140
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\SupportDrones.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 5
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "SUPPORT_DRONES"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K5        ; R3 := 10
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: SETGLOBAL R6 K6        ; GetAbilityUpgradeLevelInfo := R6
 18 [-]: SETGLOBAL R6 K7        ; 0x4284ECE5 := R6
 19 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 20 [-]: SETGLOBAL R6 K8        ; EvaluateAbility := R6
 21 [-]: SETGLOBAL R6 K9        ; 0x87647B87 := R6
 22 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 23 [-]: SETTABLE  R6 K10 K11   ; R6["instigatorAvatar"] := nil
 24 [-]: SETTABLE  R6 K12 K11   ; R6["suit"] := nil
 25 [-]: SETTABLE  R6 K13 K14   ; R6["numDrones"] := 0
 26 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R7 K15       ; GiveDrones := R7
 32 [-]: SETGLOBAL R7 K16       ; 0x186D24E8 := R7
 33 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SETGLOBAL R7 K17       ; ActivateAbility := R7
 38 [-]: SETGLOBAL R7 K18       ; 0xCC0B19E0 := R7
 39 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 40 [-]: SETGLOBAL R7 K19       ; DeactivateAbility := R7
 41 [-]: SETGLOBAL R7 K20       ; 0x1FDB8A0 := R7
 42 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 43 [-]: SETGLOBAL R7 K21       ; BlockAttack := R7
 44 [-]: SETGLOBAL R7 K22       ; 0xCA3AFCE3 := R7
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 6
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 9
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 12
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K6        ; R1 := 15
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xE81AC1B1"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xC7EA8CA1"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETGLOBAL R7 K4        ; R7 := Game
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["AVATAR_ABILITY_STRENGTH"]
 20 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_DRONES"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 29 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: SETTABLE  R1 K11 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD2399495"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0x8B598ED4"]
 13 [-]: GETGLOBAL R7 K4        ; R7 := gTennoAvatarType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: MOVE      R5 R4        ; R5 := R4
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x44DEA82C"]
 24 [-]: LOADK     R7 K6        ; R7 := 1
 25 [-]: LOADK     R8 K7        ; R8 := 50
 26 [-]: LOADK     R9 K6        ; R9 := 1
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x63B09107
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 33 [-]: JMP       41           ; PC := 41
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: MOVE      R12 R10      ; R12 := R10
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 0        ; if not R11 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R3 R10       ; R3 := R10
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 34; R8 := R9 end
 42 [-]: JMP       34           ; PC := 34
 43 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 49 [-]: GETGLOBAL R12 K9       ; R12 := _T
 50 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["supportDronesAbility"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 55 [-]: GETGLOBAL R12 K9       ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["supportDronesAbility"]
 57 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0x1F18E5A8"]
 64 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 65 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Language/Game/AbilityInUse"
 66 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 67 [-]: CALL      R11 0 1      ; R11(R12,...)
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: RETURN    R11 2        ; return R11
 70 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0xACA59CC1"]
 76 [-]: MOVE      R13 R3       ; R13 := R3
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: RETURN    R11 2        ; return R11
 80 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5A115A02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA56CD0BB"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6B4CBCD7"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9B4AA3E9"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["supportDronesAbility"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K5        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["supportDronesAbility"]
 30 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["numDrones"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x97A42DF0"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 18 [-]: GETGLOBAL R8 K5        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["supportDronesAbility"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R7 K5        ; R7 := _T
 24 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 25 [-]: SETTABLE  R7 K6 R8     ; R7["supportDronesAbility"] := R8
 26 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 29 [-]: GETGLOBAL R9 K5        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["supportDronesAbility"]
 31 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R8 K5        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["supportDronesAbility"]
 38 [-]: SETTABLE  R8 R7 R3     ; R8[R7] := R3
 39 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 40 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xFAFD4322"]
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: GETGLOBAL R9 K10       ; R9 := mOwner
 43 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xE2B32C65"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R10 K5       ; R10 := _T
 48 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["SetAbilityTimer"]
 49 [-]: TEST      R10 0        ; if not R10 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETGLOBAL R10 K5       ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xDBBE4D08"]
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: MOVE      R13 R3       ; R13 := R3
 56 [-]: MOVE      R14 R1       ; R14 := R1
 57 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 58 [-]: JMP       74           ; PC := 74
 59 [-]: SETTABLE  R8 K14 R1    ; R8["instigator"] := R1
 60 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 63 [-]: SETTABLE  R8 K15 R10   ; R8["affected"] := R10
 64 [-]: GETGLOBAL R10 K8       ; R10 := Lotus_Game
 65 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["BT_AMOUNT"]
 66 [-]: SETTABLE  R8 K16 R10   ; R8["buffType"] := R10
 67 [-]: SETTABLE  R8 K18 R9    ; R8["abilityType"] := R9
 68 [-]: SETTABLE  R8 K19 R3    ; R8["buffData"] := R3
 69 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x584F13D6"]
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 74 [-]: LOADK     R10 K21      ; R10 := 10000000
 75 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0xA3F6069B"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K23      ; R12 := gRegion
 78 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xA559F558"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0x7A952789"]
 83 [-]: GETUPVAL  R14 U3       ; R14 := U3
 84 [-]: MOVE      R15 R10      ; R15 := R10
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0["0xAB436EF2"]
 87 [-]: GETGLOBAL R14 K27      ; R14 := activeParticleEffect
 88 [-]: GETGLOBAL R15 K28      ; R15 := 0xEC274B1A
 89 [-]: LOADK     R16 K29      ; R16 := "GAME_C1_HIP1"
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: GETGLOBAL R16 K30      ; R16 := ZERO_VECTOR
 92 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_ROTATION
 93 [-]: MOVE      R18 R2       ; R18 := R2
 94 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 95 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0["0xAB436EF2"]
 96 [-]: GETGLOBAL R15 K32      ; R15 := activeDecoEffect
 97 [-]: GETGLOBAL R16 K28      ; R16 := 0xEC274B1A
 98 [-]: LOADK     R17 K29      ; R17 := "GAME_C1_HIP1"
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: GETGLOBAL R17 K30      ; R17 := ZERO_VECTOR
101 [-]: GETGLOBAL R18 K31      ; R18 := ZERO_ROTATION
102 [-]: MOVE      R19 R2       ; R19 := R2
103 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
104 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0xAB436EF2"]
105 [-]: GETGLOBAL R16 K33      ; R16 := castEffect
106 [-]: GETGLOBAL R17 K28      ; R17 := 0xEC274B1A
107 [-]: LOADK     R18 K29      ; R18 := "GAME_C1_HIP1"
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_VECTOR
110 [-]: GETGLOBAL R19 K31      ; R19 := ZERO_ROTATION
111 [-]: MOVE      R20 R2       ; R20 := R2
112 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
113 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
114 [-]: MOVE      R15 R12      ; R15 := R12
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 1        ; if R14 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R14 R12 K34  ; R15 := R12; R14 := R12["0x1A640338"]
119 [-]: MOVE      R16 R3       ; R16 := R3
120 [-]: MOVE      R17 R3       ; R17 := R3
121 [-]: MOVE      R18 R1       ; R18 := R1
122 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
123 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0xAB436EF2"]
124 [-]: GETGLOBAL R16 K35      ; R16 := sequencerType
125 [-]: GETGLOBAL R17 K36      ; R17 := EMPTY_SYMBOL
126 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
127 [-]: GETGLOBAL R15 K28      ; R15 := 0xEC274B1A
128 [-]: LOADK     R16 K37      ; R16 := "BlockAttack"
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
131 [-]: MOVE      R17 R0       ; R17 := R0
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: TEST      R16 1        ; if R16 then PC := 246
134 [-]: JMP       246          ; PC := 246
135 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0["0x5A115A02"]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 1        ; if R16 then PC := 246
138 [-]: JMP       246          ; PC := 246
139 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
140 [-]: MOVE      R17 R1       ; R17 := R1
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: TEST      R16 1        ; if R16 then PC := 246
143 [-]: JMP       246          ; PC := 246
144 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1["0x5A115A02"]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 246
147 [-]: JMP       246          ; PC := 246
148 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
149 [-]: MOVE      R17 R2       ; R17 := R2
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 1        ; if R16 then PC := 246
152 [-]: JMP       246          ; PC := 246
153 [-]: SELF      R16 R2 K39   ; R17 := R2; R16 := R2["0x9C553A70"]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: TEST      R16 0        ; if not R16 then PC := 246
156 [-]: JMP       246          ; PC := 246
157 [-]: GETGLOBAL R16 K5       ; R16 := _T
158 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["supportDronesAbility"]
159 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
160 [-]: LT        0 K40 R16    ; if 0 >= R16 then PC := 246
161 [-]: JMP       246          ; PC := 246
162 [-]: GETGLOBAL R16 K23      ; R16 := gRegion
163 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xA559F558"]
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 0        ; if not R16 then PC := 242
166 [-]: JMP       242          ; PC := 242
167 [-]: GETGLOBAL R16 K5       ; R16 := _T
168 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["supportDronesAbility"]
169 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
170 [-]: SELF      R17 R11 K41  ; R18 := R11; R17 := R11["0xA342DFFF"]
171 [-]: GETUPVAL  R19 U3       ; R19 := U3
172 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
173 [-]: LT        0 R17 R10    ; if R17 >= R10 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: SELF      R17 R11 K42  ; R18 := R11; R17 := R11["0x328FAC05"]
176 [-]: GETUPVAL  R19 U3       ; R19 := U3
177 [-]: CALL      R17 3 1      ; R17(R18,R19)
178 [-]: SELF      R17 R11 K25  ; R18 := R11; R17 := R11["0x7A952789"]
179 [-]: GETUPVAL  R19 U3       ; R19 := U3
180 [-]: MOVE      R20 R10      ; R20 := R10
181 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
182 [-]: SUB       R16 R16 K43  ; R16 := R16 - 1
183 [-]: GETGLOBAL R17 K8       ; R17 := Lotus_Game
184 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["0x4DCAC4D9"]
185 [-]: MOVE      R18 R0       ; R18 := R0
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: GETGLOBAL R18 K23      ; R18 := gRegion
188 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0x9139A00"]
189 [-]: GETGLOBAL R20 K46      ; R20 := gProjectileType
190 [-]: SELF      R21 R0 K47   ; R22 := R0; R21 := R0["0x6DA72501"]
191 [-]: CALL      R21 2 2      ; R21 := R21(R22)
192 [-]: LOADK     R22 K40      ; R22 := 0
193 [-]: MOVE      R23 R5       ; R23 := R5
194 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
195 [-]: GETGLOBAL R19 K48      ; R19 := 0x63B09107
196 [-]: MOVE      R20 R18      ; R20 := R18
197 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
198 [-]: JMP       216          ; PC := 216
199 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
200 [-]: MOVE      R25 R23      ; R25 := R23
201 [-]: CALL      R24 2 2      ; R24 := R24(R25)
202 [-]: TEST      R24 1        ; if R24 then PC := 216
203 [-]: JMP       216          ; PC := 216
204 [-]: SELF      R24 R23 K49  ; R25 := R23; R24 := R23["0xF179DD28"]
205 [-]: CALL      R24 2 2      ; R24 := R24(R25)
206 [-]: EQ        0 R24 R0     ; if R24 ~= R0 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23["0x64E11CED"]
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: TEST      R24 1        ; if R24 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: SELF      R24 R17 K51  ; R25 := R17; R24 := R17["0x9A5D9AA7"]
213 [-]: MOVE      R26 R23      ; R26 := R23
214 [-]: CALL      R24 3 1      ; R24(R25,R26)
215 [-]: SUB       R16 R16 K43  ; R16 := R16 - 1
216 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 199; R21 := R22 end
217 [-]: JMP       199          ; PC := 199
218 [-]: GETGLOBAL R24 K5       ; R24 := _T
219 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["supportDronesAbility"]
220 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
221 [-]: LT        0 R16 R24    ; if R16 >= R24 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: SELF      R24 R17 K52  ; R25 := R17; R24 := R17["0x4AD4D1A3"]
224 [-]: GETGLOBAL R26 K53      ; R26 := math
225 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["0x8B011038"]
226 [-]: MOVE      R27 R16      ; R27 := R16
227 [-]: LOADK     R28 K40      ; R28 := 0
228 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
229 [-]: CALL      R24 0 1      ; R24(R25,...)
230 [-]: SELF      R24 R17 K55  ; R25 := R17; R24 := R17["0xDAFCA899"]
231 [-]: CALL      R24 2 2      ; R24 := R24(R25)
232 [-]: TEST      R24 0        ; if not R24 then PC := 242
233 [-]: JMP       242          ; PC := 242
234 [-]: SELF      R24 R17 K51  ; R25 := R17; R24 := R17["0x9A5D9AA7"]
235 [-]: MOVE      R26 R0       ; R26 := R0
236 [-]: CALL      R24 3 1      ; R24(R25,R26)
237 [-]: SELF      R24 R2 K56   ; R25 := R2; R24 := R2["0xD4FCD42F"]
238 [-]: GETGLOBAL R26 K10      ; R26 := mOwner
239 [-]: MOVE      R27 R15      ; R27 := R15
240 [-]: MOVE      R28 R17      ; R28 := R17
241 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
242 [-]: GETGLOBAL R24 K57      ; R24 := 0x201191EA
243 [-]: LOADK     R25 K58      ; R25 := 0.10000000149012
244 [-]: CALL      R24 2 1      ; R24(R25)
245 [-]: JMP       130          ; PC := 130
246 [-]: TEST      R6 0         ; if not R6 then PC := 259
247 [-]: JMP       259          ; PC := 259
248 [-]: GETGLOBAL R24 K5       ; R24 := _T
249 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["SetAbilityTimer"]
250 [-]: EQ        1 R24 K59    ; if R24 == nil then PC := 269
251 [-]: JMP       269          ; PC := 269
252 [-]: GETGLOBAL R24 K5       ; R24 := _T
253 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["0xDBBE4D08"]
254 [-]: MOVE      R25 R9       ; R25 := R9
255 [-]: MOVE      R26 R1       ; R26 := R1
256 [-]: LOADK     R27 K40      ; R27 := 0
257 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
258 [-]: JMP       269          ; PC := 269
259 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
260 [-]: MOVE      R25 R0       ; R25 := R0
261 [-]: CALL      R24 2 2      ; R24 := R24(R25)
262 [-]: TEST      R24 1        ; if R24 then PC := 269
263 [-]: JMP       269          ; PC := 269
264 [-]: SELF      R24 R0 K20   ; R25 := R0; R24 := R0["0x584F13D6"]
265 [-]: MOVE      R26 R8       ; R26 := R8
266 [-]: MOVE      R27 R0       ; R27 := R0
267 [-]: MOVE      R28 R0       ; R28 := R0
268 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
269 [-]: GETGLOBAL R24 K23      ; R24 := gRegion
270 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0xA559F558"]
271 [-]: CALL      R24 2 2      ; R24 := R24(R25)
272 [-]: TEST      R24 0        ; if not R24 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: SELF      R24 R11 K42  ; R25 := R11; R24 := R11["0x328FAC05"]
275 [-]: GETUPVAL  R26 U3       ; R26 := U3
276 [-]: CALL      R24 3 1      ; R24(R25,R26)
277 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
278 [-]: MOVE      R25 R12      ; R25 := R12
279 [-]: CALL      R24 2 2      ; R24 := R24(R25)
280 [-]: TEST      R24 1        ; if R24 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: SELF      R24 R12 K60  ; R25 := R12; R24 := R12["0xD4C2743F"]
283 [-]: CALL      R24 2 1      ; R24(R25)
284 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
285 [-]: MOVE      R25 R13      ; R25 := R13
286 [-]: CALL      R24 2 2      ; R24 := R24(R25)
287 [-]: TEST      R24 1        ; if R24 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: SELF      R24 R13 K61  ; R25 := R13; R24 := R13["0x5AB2AAEF"]
290 [-]: CALL      R24 2 1      ; R24(R25)
291 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
292 [-]: MOVE      R25 R14      ; R25 := R14
293 [-]: CALL      R24 2 2      ; R24 := R24(R25)
294 [-]: TEST      R24 1        ; if R24 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: SELF      R24 R14 K60  ; R25 := R14; R24 := R14["0xD4C2743F"]
297 [-]: CALL      R24 2 1      ; R24(R25)
298 [-]: GETGLOBAL R24 K5       ; R24 := _T
299 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["supportDronesAbility"]
300 [-]: SETTABLE  R24 R7 K59   ; R24[R7] := nil
301 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 214
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x8F7D879"]
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: SETTABLE  R5 K1 R1     ; R5["instigatorAvatar"] := R1
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: SETTABLE  R5 K2 R0     ; R5["suit"] := R0
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: SETTABLE  R5 K3 R4     ; R5["numDrones"] := R4
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xB26452A2"]
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K7        ; R8 := "GiveDrones"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: LEN       R4 R3        ; R4 := # R3
 15 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 16 [-]: LOADK     R5 K5        ; R5 := 1
 17 [-]: LEN       R6 R3        ; R6 := # R3
 18 [-]: SUB       R6 R6 K5     ; R6 := R6 - 1
 19 [-]: LOADK     R7 K5        ; R7 := 1
 20 [-]: FORPREP   R5 50        ; R5 -= R7; PC := 50
 21 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 22 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 28 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 29 [-]: GETGLOBAL R12 K8       ; R12 := blockedEffect
 30 [-]: SELF      R13 R9 K9    ; R14 := R9; R13 := R9["0xBBAF192"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 35 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x4657B044"]
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0xB59567DB"]
 38 [-]: LOADK     R12 K13      ; R12 := 0
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x155B2C47"]
 41 [-]: LOADK     R12 K13      ; R12 := 0
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 44 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xA559F558"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x43B34893"]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 51 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 140
 55 [-]: JMP       140          ; PC := 140
 56 [-]: LEN       R10 R3       ; R10 := # R3
 57 [-]: LT        0 K5 R10     ; if 1 >= R10 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 60 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 61 [-]: GETGLOBAL R12 K8       ; R12 := blockedEffect
 62 [-]: SELF      R13 R4 K17   ; R14 := R4; R13 := R4["0xE681382B"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 67 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 68 [-]: GETGLOBAL R11 K18      ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["supportDronesAbility"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 140
 72 [-]: JMP       140          ; PC := 140
 73 [-]: SELF      R10 R4 K20   ; R11 := R4; R10 := R4["0xDBEF0FB6"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 76 [-]: GETGLOBAL R12 K18      ; R12 := _T
 77 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["supportDronesAbility"]
 78 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 140
 81 [-]: JMP       140          ; PC := 140
 82 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xF5BFA3E9"]
 83 [-]: GETGLOBAL R13 K3       ; R13 := mOwner
 84 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0xE2B32C65"]
 85 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 86 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 87 [-]: LEN       R12 R11      ; R12 := # R11
 88 [-]: LT        0 K13 R12    ; if 0 >= R12 then PC := 140
 89 [-]: JMP       140          ; PC := 140
 90 [-]: GETTABLE  R12 R11 K5   ; R12 := R11[1]
 91 [-]: GETGLOBAL R13 K18      ; R13 := _T
 92 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["supportDronesAbility"]
 93 [-]: SETTABLE  R13 R10 R12  ; R13[R10] := R12
 94 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETGLOBAL R13 K18      ; R13 := _T
 97 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0xDBBE4D08"]
 98 [-]: GETGLOBAL R14 K3       ; R14 := mOwner
 99 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xE2B32C65"]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: MOVE      R15 R2       ; R15 := R2
102 [-]: MOVE      R16 R12      ; R16 := R12
103 [-]: MOVE      R17 R1       ; R17 := R1
104 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
105 [-]: JMP       127          ; PC := 127
106 [-]: GETGLOBAL R13 K23      ; R13 := Lotus_Game
107 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xFAFD4322"]
108 [-]: CALL      R13 1 2      ; R13 := R13()
109 [-]: SETTABLE  R13 K25 R2   ; R13["instigator"] := R2
110 [-]: NEWTABLE  R14 1 0      ; R14 := {}
111 [-]: MOVE      R15 R4       ; R15 := R4
112 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
113 [-]: SETTABLE  R13 K26 R14  ; R13["affected"] := R14
114 [-]: GETGLOBAL R14 K23      ; R14 := Lotus_Game
115 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["BT_AMOUNT"]
116 [-]: SETTABLE  R13 K27 R14  ; R13["buffType"] := R14
117 [-]: GETGLOBAL R14 K3       ; R14 := mOwner
118 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xE2B32C65"]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: SETTABLE  R13 K29 R14  ; R13["abilityType"] := R14
121 [-]: SETTABLE  R13 K30 R12  ; R13["buffData"] := R12
122 [-]: SELF      R14 R4 K31   ; R15 := R4; R14 := R4["0x584F13D6"]
123 [-]: MOVE      R16 R13      ; R16 := R13
124 [-]: MOVE      R17 R1       ; R17 := R1
125 [-]: MOVE      R18 R0       ; R18 := R0
126 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
127 [-]: SELF      R14 R4 K32   ; R15 := R4; R14 := R4["0x9F1DC568"]
128 [-]: GETGLOBAL R16 K33      ; R16 := activeParticleEffect
129 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
130 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
131 [-]: MOVE      R16 R14      ; R16 := R14
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 1        ; if R15 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14["0x1A640338"]
136 [-]: MOVE      R17 R12      ; R17 := R12
137 [-]: MOVE      R18 R12      ; R18 := R12
138 [-]: MOVE      R19 R0       ; R19 := R0
139 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
140 [-]: RETURN    R0 1         ; return 


