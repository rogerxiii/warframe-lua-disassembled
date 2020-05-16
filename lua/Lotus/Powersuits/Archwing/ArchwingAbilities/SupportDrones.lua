code size: 45
code size: 18
code size: 26
code size: 32
code size: 80
code size: 35
code size: 305
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
; Max Stack Size:  30

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
 17 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xE81AC1B1"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 22 [-]: GETGLOBAL R9 K7        ; R9 := _T
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["supportDronesAbility"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R8 K7        ; R8 := _T
 28 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 29 [-]: SETTABLE  R8 K8 R9     ; R8["supportDronesAbility"] := R9
 30 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xDBEF0FB6"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 33 [-]: GETGLOBAL R10 K7       ; R10 := _T
 34 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["supportDronesAbility"]
 35 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R9 K7        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["supportDronesAbility"]
 42 [-]: SETTABLE  R9 R8 R3     ; R9[R8] := R3
 43 [-]: GETGLOBAL R9 K10       ; R9 := Lotus_Game
 44 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xFAFD4322"]
 45 [-]: CALL      R9 1 2       ; R9 := R9()
 46 [-]: GETGLOBAL R10 K12      ; R10 := mOwner
 47 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xE2B32C65"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R11 K7       ; R11 := _T
 52 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["SetAbilityTimer"]
 53 [-]: TEST      R11 0        ; if not R11 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETGLOBAL R11 K7       ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xDBBE4D08"]
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: MOVE      R14 R3       ; R14 := R3
 60 [-]: MOVE      R15 R1       ; R15 := R1
 61 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 62 [-]: JMP       78           ; PC := 78
 63 [-]: SETTABLE  R9 K16 R1    ; R9["instigator"] := R1
 64 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 67 [-]: SETTABLE  R9 K17 R11   ; R9["affected"] := R11
 68 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 69 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["BT_AMOUNT"]
 70 [-]: SETTABLE  R9 K18 R11   ; R9["buffType"] := R11
 71 [-]: SETTABLE  R9 K20 R10   ; R9["abilityType"] := R10
 72 [-]: SETTABLE  R9 K21 R3    ; R9["buffData"] := R3
 73 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x584F13D6"]
 74 [-]: MOVE      R13 R9       ; R13 := R9
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: MOVE      R15 R0       ; R15 := R0
 77 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 78 [-]: LOADK     R11 K23      ; R11 := 10000000
 79 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0xA3F6069B"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: GETGLOBAL R13 K25      ; R13 := gRegion
 82 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xA559F558"]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0x7A952789"]
 87 [-]: GETUPVAL  R15 U3       ; R15 := U3
 88 [-]: MOVE      R16 R11      ; R16 := R11
 89 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 90 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0xAB436EF2"]
 91 [-]: GETGLOBAL R15 K29      ; R15 := activeParticleEffect
 92 [-]: GETGLOBAL R16 K30      ; R16 := 0xEC274B1A
 93 [-]: LOADK     R17 K31      ; R17 := "GAME_C1_HIP1"
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_VECTOR
 96 [-]: GETGLOBAL R18 K33      ; R18 := ZERO_ROTATION
 97 [-]: MOVE      R19 R2       ; R19 := R2
 98 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 99 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0xAB436EF2"]
100 [-]: GETGLOBAL R16 K34      ; R16 := activeDecoEffect
101 [-]: GETGLOBAL R17 K30      ; R17 := 0xEC274B1A
102 [-]: LOADK     R18 K31      ; R18 := "GAME_C1_HIP1"
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: GETGLOBAL R18 K32      ; R18 := ZERO_VECTOR
105 [-]: GETGLOBAL R19 K33      ; R19 := ZERO_ROTATION
106 [-]: MOVE      R20 R2       ; R20 := R2
107 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
108 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0["0xAB436EF2"]
109 [-]: GETGLOBAL R17 K35      ; R17 := castEffect
110 [-]: GETGLOBAL R18 K30      ; R18 := 0xEC274B1A
111 [-]: LOADK     R19 K31      ; R19 := "GAME_C1_HIP1"
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_VECTOR
114 [-]: GETGLOBAL R20 K33      ; R20 := ZERO_ROTATION
115 [-]: MOVE      R21 R2       ; R21 := R2
116 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
117 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
118 [-]: MOVE      R16 R13      ; R16 := R13
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 1        ; if R15 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: SELF      R15 R13 K36  ; R16 := R13; R15 := R13["0x1A640338"]
123 [-]: MOVE      R17 R3       ; R17 := R3
124 [-]: MOVE      R18 R3       ; R18 := R3
125 [-]: MOVE      R19 R1       ; R19 := R1
126 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
127 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0["0xAB436EF2"]
128 [-]: GETGLOBAL R17 K37      ; R17 := sequencerType
129 [-]: GETGLOBAL R18 K38      ; R18 := EMPTY_SYMBOL
130 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
131 [-]: GETGLOBAL R16 K30      ; R16 := 0xEC274B1A
132 [-]: LOADK     R17 K39      ; R17 := "BlockAttack"
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
135 [-]: MOVE      R18 R0       ; R18 := R0
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 250
138 [-]: JMP       250          ; PC := 250
139 [-]: SELF      R17 R0 K40   ; R18 := R0; R17 := R0["0x5A115A02"]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: TEST      R17 1        ; if R17 then PC := 250
142 [-]: JMP       250          ; PC := 250
143 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
144 [-]: MOVE      R18 R1       ; R18 := R1
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: TEST      R17 1        ; if R17 then PC := 250
147 [-]: JMP       250          ; PC := 250
148 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1["0x5A115A02"]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: TEST      R17 1        ; if R17 then PC := 250
151 [-]: JMP       250          ; PC := 250
152 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
153 [-]: MOVE      R18 R2       ; R18 := R2
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: TEST      R17 1        ; if R17 then PC := 250
156 [-]: JMP       250          ; PC := 250
157 [-]: SELF      R17 R2 K41   ; R18 := R2; R17 := R2["0x9C553A70"]
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: TEST      R17 0        ; if not R17 then PC := 250
160 [-]: JMP       250          ; PC := 250
161 [-]: GETGLOBAL R17 K7       ; R17 := _T
162 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["supportDronesAbility"]
163 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
164 [-]: LT        0 K42 R17    ; if 0 >= R17 then PC := 250
165 [-]: JMP       250          ; PC := 250
166 [-]: GETGLOBAL R17 K25      ; R17 := gRegion
167 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0xA559F558"]
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: TEST      R17 0        ; if not R17 then PC := 246
170 [-]: JMP       246          ; PC := 246
171 [-]: GETGLOBAL R17 K7       ; R17 := _T
172 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["supportDronesAbility"]
173 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
174 [-]: SELF      R18 R12 K43  ; R19 := R12; R18 := R12["0xA342DFFF"]
175 [-]: GETUPVAL  R20 U3       ; R20 := U3
176 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
177 [-]: LT        0 R18 R11    ; if R18 >= R11 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: SELF      R18 R12 K44  ; R19 := R12; R18 := R12["0x328FAC05"]
180 [-]: GETUPVAL  R20 U3       ; R20 := U3
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: SELF      R18 R12 K27  ; R19 := R12; R18 := R12["0x7A952789"]
183 [-]: GETUPVAL  R20 U3       ; R20 := U3
184 [-]: MOVE      R21 R11      ; R21 := R11
185 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
186 [-]: SUB       R17 R17 K45  ; R17 := R17 - 1
187 [-]: GETGLOBAL R18 K10      ; R18 := Lotus_Game
188 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["0x4DCAC4D9"]
189 [-]: MOVE      R19 R0       ; R19 := R0
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: GETGLOBAL R19 K25      ; R19 := gRegion
192 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0x9139A00"]
193 [-]: GETGLOBAL R21 K48      ; R21 := gProjectileType
194 [-]: SELF      R22 R0 K49   ; R23 := R0; R22 := R0["0x6DA72501"]
195 [-]: CALL      R22 2 2      ; R22 := R22(R23)
196 [-]: LOADK     R23 K42      ; R23 := 0
197 [-]: MOVE      R24 R5       ; R24 := R5
198 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
199 [-]: GETGLOBAL R20 K50      ; R20 := 0x63B09107
200 [-]: MOVE      R21 R19      ; R21 := R19
201 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
202 [-]: JMP       220          ; PC := 220
203 [-]: GETGLOBAL R25 K6       ; R25 := 0x400E7765
204 [-]: MOVE      R26 R24      ; R26 := R24
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: TEST      R25 1        ; if R25 then PC := 220
207 [-]: JMP       220          ; PC := 220
208 [-]: SELF      R25 R24 K51  ; R26 := R24; R25 := R24["0xF179DD28"]
209 [-]: CALL      R25 2 2      ; R25 := R25(R26)
210 [-]: EQ        0 R25 R0     ; if R25 ~= R0 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: SELF      R25 R24 K52  ; R26 := R24; R25 := R24["0x64E11CED"]
213 [-]: CALL      R25 2 2      ; R25 := R25(R26)
214 [-]: TEST      R25 1        ; if R25 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R25 R18 K53  ; R26 := R18; R25 := R18["0x9A5D9AA7"]
217 [-]: MOVE      R27 R24      ; R27 := R24
218 [-]: CALL      R25 3 1      ; R25(R26,R27)
219 [-]: SUB       R17 R17 K45  ; R17 := R17 - 1
220 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 203; R22 := R23 end
221 [-]: JMP       203          ; PC := 203
222 [-]: GETGLOBAL R25 K7       ; R25 := _T
223 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["supportDronesAbility"]
224 [-]: GETTABLE  R25 R25 R8   ; R25 := R25[R8]
225 [-]: LT        0 R17 R25    ; if R17 >= R25 then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: SELF      R25 R18 K54  ; R26 := R18; R25 := R18["0x4AD4D1A3"]
228 [-]: GETGLOBAL R27 K55      ; R27 := math
229 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["0x8B011038"]
230 [-]: MOVE      R28 R17      ; R28 := R17
231 [-]: LOADK     R29 K42      ; R29 := 0
232 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
233 [-]: CALL      R25 0 1      ; R25(R26,...)
234 [-]: SELF      R25 R18 K57  ; R26 := R18; R25 := R18["0xDAFCA899"]
235 [-]: CALL      R25 2 2      ; R25 := R25(R26)
236 [-]: TEST      R25 0        ; if not R25 then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: SELF      R25 R18 K53  ; R26 := R18; R25 := R18["0x9A5D9AA7"]
239 [-]: MOVE      R27 R0       ; R27 := R0
240 [-]: CALL      R25 3 1      ; R25(R26,R27)
241 [-]: SELF      R25 R2 K58   ; R26 := R2; R25 := R2["0xD4FCD42F"]
242 [-]: GETGLOBAL R27 K12      ; R27 := mOwner
243 [-]: MOVE      R28 R16      ; R28 := R16
244 [-]: MOVE      R29 R18      ; R29 := R18
245 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
246 [-]: GETGLOBAL R25 K59      ; R25 := 0x201191EA
247 [-]: LOADK     R26 K60      ; R26 := 0.10000000149012
248 [-]: CALL      R25 2 1      ; R25(R26)
249 [-]: JMP       134          ; PC := 134
250 [-]: TEST      R6 0         ; if not R6 then PC := 263
251 [-]: JMP       263          ; PC := 263
252 [-]: GETGLOBAL R25 K7       ; R25 := _T
253 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["SetAbilityTimer"]
254 [-]: EQ        1 R25 K61    ; if R25 == nil then PC := 273
255 [-]: JMP       273          ; PC := 273
256 [-]: GETGLOBAL R25 K7       ; R25 := _T
257 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["0xDBBE4D08"]
258 [-]: MOVE      R26 R10      ; R26 := R10
259 [-]: MOVE      R27 R1       ; R27 := R1
260 [-]: LOADK     R28 K42      ; R28 := 0
261 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
262 [-]: JMP       273          ; PC := 273
263 [-]: GETGLOBAL R25 K6       ; R25 := 0x400E7765
264 [-]: MOVE      R26 R0       ; R26 := R0
265 [-]: CALL      R25 2 2      ; R25 := R25(R26)
266 [-]: TEST      R25 1        ; if R25 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: SELF      R25 R0 K22   ; R26 := R0; R25 := R0["0x584F13D6"]
269 [-]: MOVE      R27 R9       ; R27 := R9
270 [-]: MOVE      R28 R0       ; R28 := R0
271 [-]: MOVE      R29 R0       ; R29 := R0
272 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
273 [-]: GETGLOBAL R25 K25      ; R25 := gRegion
274 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0xA559F558"]
275 [-]: CALL      R25 2 2      ; R25 := R25(R26)
276 [-]: TEST      R25 0        ; if not R25 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: SELF      R25 R12 K44  ; R26 := R12; R25 := R12["0x328FAC05"]
279 [-]: GETUPVAL  R27 U3       ; R27 := U3
280 [-]: CALL      R25 3 1      ; R25(R26,R27)
281 [-]: GETGLOBAL R25 K6       ; R25 := 0x400E7765
282 [-]: MOVE      R26 R13      ; R26 := R13
283 [-]: CALL      R25 2 2      ; R25 := R25(R26)
284 [-]: TEST      R25 1        ; if R25 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: SELF      R25 R13 K62  ; R26 := R13; R25 := R13["0xD4C2743F"]
287 [-]: CALL      R25 2 1      ; R25(R26)
288 [-]: GETGLOBAL R25 K6       ; R25 := 0x400E7765
289 [-]: MOVE      R26 R14      ; R26 := R14
290 [-]: CALL      R25 2 2      ; R25 := R25(R26)
291 [-]: TEST      R25 1        ; if R25 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: SELF      R25 R14 K63  ; R26 := R14; R25 := R14["0x5AB2AAEF"]
294 [-]: CALL      R25 2 1      ; R25(R26)
295 [-]: GETGLOBAL R25 K6       ; R25 := 0x400E7765
296 [-]: MOVE      R26 R15      ; R26 := R15
297 [-]: CALL      R25 2 2      ; R25 := R25(R26)
298 [-]: TEST      R25 1        ; if R25 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: SELF      R25 R15 K62  ; R26 := R15; R25 := R15["0xD4C2743F"]
301 [-]: CALL      R25 2 1      ; R25(R26)
302 [-]: GETGLOBAL R25 K7       ; R25 := _T
303 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["supportDronesAbility"]
304 [-]: SETTABLE  R25 R8 K61   ; R25[R8] := nil
305 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 215
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
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
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


