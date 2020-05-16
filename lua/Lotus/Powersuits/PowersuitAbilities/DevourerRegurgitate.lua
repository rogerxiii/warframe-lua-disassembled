code size: 48
code size: 26
code size: 38
code size: 44
code size: 30
code size: 72
code size: 219
code size: 15
code size: 57
code size: 34
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\DevourerRegurgitate.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 10
  5 [-]: LOADK     R2 K3        ; R2 := 500
  6 [-]: LOADK     R3 K4        ; R3 := 5
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R6 K5        ; GetAbilityUpgradeLevelInfo := R6
 19 [-]: SETGLOBAL R6 K6        ; 0x4284ECE5 := R6
 20 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 21 [-]: SETGLOBAL R6 K7        ; EvaluateAbility := R6
 22 [-]: SETGLOBAL R6 K8        ; 0x87647B87 := R6
 23 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 24 [-]: SETGLOBAL R6 K9        ; NpcEvaluateAbility := R6
 25 [-]: SETGLOBAL R6 K10       ; 0xECF1EA57 := R6
 26 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R6 K11       ; ActivateAbility := R6
 34 [-]: SETGLOBAL R6 K12       ; 0xCC0B19E0 := R6
 35 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 36 [-]: SETGLOBAL R6 K13       ; DeactivateAbility := R6
 37 [-]: SETGLOBAL R6 K14       ; 0x1FDB8A0 := R6
 38 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R6 K15       ; WaitForImpact := R6
 41 [-]: SETGLOBAL R6 K16       ; 0x2C4839FB := R6
 42 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 43 [-]: SETGLOBAL R6 K17       ; ProjectileDestroyed := R6
 44 [-]: SETGLOBAL R6 K18       ; 0x39839FD9 := R6
 45 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 46 [-]: SETGLOBAL R6 K19       ; KeepAlive := R6
 47 [-]: SETGLOBAL R6 K20       ; 0x245250D := R6
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 300
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 3
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 500
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 4
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K6        ; R1 := 1000
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K7        ; R1 := 5
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K8        ; R1 := 1200
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K7        ; R1 := 5
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: MOVE      R2 R2        ; R2 := R2
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: GETGLOBAL R2 K6        ; R2 := table
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueIcon"] := "<DT_POISON>"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K6        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 36 [-]: SETTABLE  R4 K14 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K0        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 40 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 41 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: SETTABLE  R2 K16 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["targets"]
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xACA59CC1"]
 17 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["targets"]
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[1]
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["avatar"]
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 25 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Game/AbilityErrorNotReady"
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5A115A02"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 K7 R3      ; if 12 >= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R3 K8        ; R3 := 0
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETGLOBAL R3 K9        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["devourerDevour"]
 25 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 70
 26 [-]: JMP       70           ; PC := 70
 27 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K9        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["devourerDevour"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["targets"]
 35 [-]: LEN       R5 R5        ; R5 := # R5
 36 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 70
 37 [-]: JMP       70           ; PC := 70
 38 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x6DA72501"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xFB13976D"]
 41 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["entity"]
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R6 K17       ; R6 := 0xEDD2EBFF
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["entity"]
 48 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6DA72501"]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x4D09A963"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x547E9A00"]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xAB2C2F12"]
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0x39D7F449"]
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0xACA59CC1"]
 64 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["targets"]
 65 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[1]
 66 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["avatar"]
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: LOADK     R7 K23       ; R7 := 1
 69 [-]: RETURN    R7 2         ; return R7
 70 [-]: LOADK     R7 K8        ; R7 := 0
 71 [-]: RETURN    R7 2         ; return R7
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
 10 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1E59C67B"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x84096397"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x896389C9"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x6DA72501"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xEA33AF61"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: MUL       R7 R7 K7     ; R7 := R7 * 12
 25 [-]: ADD       R5 R6 R7     ; R5 := R6 + R7
 26 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x7EEA994C"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x4D09A963"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x547E9A00"]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xAB436EF2"]
 34 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 35 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 36 [-]: LOADK     R12 K14      ; R12 := "RegurgitateCast"
 37 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 38 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 39 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 41 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 44 [-]: GETUPVAL  R7 U4        ; R7 := U4
 45 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x38BF6E8B"]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: GETGLOBAL R9 K19       ; R9 := activateAnim
 48 [-]: LOADK     R10 K20      ; R10 := "Regur"
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 51 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 52 [-]: GETGLOBAL R13 K21      ; R13 := Engine
 53 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["PRT_ONCE"]
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 56 [-]: GETGLOBAL R7 K24       ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R7 R2 K25    ; R8 := R2; R7 := R2["0x5A115A02"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R7 K26       ; R7 := gRegion
 66 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xA559F558"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0xEBCD1EE0"]
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0["0x8A94B221"]
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R7 K30       ; R7 := Lotus_Game
 77 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0x4DCAC4D9"]
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 81 [-]: MOVE      R10 R2       ; R10 := R2
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 84 [-]: GETGLOBAL R10 K26      ; R10 := gRegion
 85 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x372CB914"]
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 1       ; R8(R9,...)
 88 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0["0xD4FCD42F"]
 89 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0["0xEA55C538"]
 90 [-]: LOADK     R12 K36      ; R12 := 0
 91 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 92 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 93 [-]: LOADK     R12 K37      ; R12 := "ReleaseTarget"
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: MOVE      R12 R7       ; R12 := R7
 96 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 97 [-]: GETGLOBAL R8 K24       ; R8 := 0x400E7765
 98 [-]: SELF      R9 R2 K38    ; R10 := R2; R9 := R2["0xF18FC6E4"]
 99 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
100 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
101 [-]: TEST      R8 0         ; if not R8 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R8 R2 K39    ; R9 := R2; R8 := R2["0xA3F6069B"]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x19D119CA"]
106 [-]: MOVE      R10 R2       ; R10 := R2
107 [-]: CALL      R8 3 1       ; R8(R9,R10)
108 [-]: GETGLOBAL R8 K41       ; R8 := 0xA0DB3B89
109 [-]: MOVE      R9 R6        ; R9 := R6
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: SELF      R9 R1 K42    ; R10 := R1; R9 := R1["0xE681382B"]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: GETGLOBAL R10 K43      ; R10 := 0x221C9700
114 [-]: LOADK     R11 K36      ; R11 := 0
115 [-]: LOADK     R12 K44      ; R12 := 0.5
116 [-]: LOADK     R13 K36      ; R13 := 0
117 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
118 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
119 [-]: GETGLOBAL R10 K45      ; R10 := 0xDBA27FAF
120 [-]: SUB       R11 R5 R9    ; R11 := R5 - R9
121 [-]: MOVE      R12 R8       ; R12 := R8
122 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
123 [-]: LE        0 R10 K36    ; if R10 > 0 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: MUL       R10 R8 K46   ; R10 := R8 * 100
126 [-]: ADD       R5 R9 R10    ; R5 := R9 + R10
127 [-]: GETGLOBAL R10 K26      ; R10 := gRegion
128 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10["0xBDD34CC6"]
129 [-]: GETGLOBAL R12 K48      ; R12 := projectileType
130 [-]: MOVE      R13 R9       ; R13 := R9
131 [-]: GETGLOBAL R14 K49      ; R14 := 0xEDD2EBFF
132 [-]: MOVE      R15 R9       ; R15 := R9
133 [-]: MOVE      R16 R5       ; R16 := R5
134 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
135 [-]: MOVE      R15 R0       ; R15 := R0
136 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
137 [-]: GETGLOBAL R11 K24      ; R11 := 0x400E7765
138 [-]: MOVE      R12 R10      ; R12 := R10
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 219
141 [-]: JMP       219          ; PC := 219
142 [-]: SELF      R11 R10 K50  ; R12 := R10; R11 := R10["0x7669354A"]
143 [-]: MOVE      R13 R1       ; R13 := R1
144 [-]: CALL      R11 3 1      ; R11(R12,R13)
145 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10["0x8A8A289A"]
146 [-]: MOVE      R13 R0       ; R13 := R0
147 [-]: CALL      R11 3 1      ; R11(R12,R13)
148 [-]: SELF      R11 R2 K38   ; R12 := R2; R11 := R2["0xF18FC6E4"]
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: GETGLOBAL R12 K24      ; R12 := 0x400E7765
151 [-]: MOVE      R13 R11      ; R13 := R11
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 1        ; if R12 then PC := 197
154 [-]: JMP       197          ; PC := 197
155 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11["0x80BDF924"]
156 [-]: GETGLOBAL R14 K21      ; R14 := Engine
157 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["Ragdoll_TORSO"]
158 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
159 [-]: GETGLOBAL R13 K24      ; R13 := 0x400E7765
160 [-]: MOVE      R14 R12      ; R14 := R12
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: TEST      R13 0        ; if not R13 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: SELF      R13 R11 K54  ; R14 := R11; R13 := R11["0xE6D0417F"]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: LEN       R14 R13      ; R14 := # R13
167 [-]: LT        0 K36 R14    ; if 0 >= R14 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: GETTABLE  R12 R13 K55  ; R12 := R13[1]
170 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
171 [-]: MOVE      R15 R12      ; R15 := R12
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: TEST      R14 1        ; if R14 then PC := 197
174 [-]: JMP       197          ; PC := 197
175 [-]: SELF      R14 R2 K56   ; R15 := R2; R14 := R2["0x4B478764"]
176 [-]: MOVE      R16 R12      ; R16 := R12
177 [-]: MOVE      R17 R10      ; R17 := R10
178 [-]: GETGLOBAL R18 K15      ; R18 := EMPTY_SYMBOL
179 [-]: MOVE      R19 R1       ; R19 := R1
180 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
181 [-]: SELF      R14 R11 K57  ; R15 := R11; R14 := R11["0x24E09544"]
182 [-]: MOVE      R16 R1       ; R16 := R1
183 [-]: CALL      R14 3 1      ; R14(R15,R16)
184 [-]: SELF      R14 R11 K58  ; R15 := R11; R14 := R11["0x6A103C5C"]
185 [-]: MOVE      R16 R0       ; R16 := R0
186 [-]: CALL      R14 3 1      ; R14(R15,R16)
187 [-]: SELF      R14 R1 K59   ; R15 := R1; R14 := R1["0xD536546E"]
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: TEST      R14 0        ; if not R14 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: SELF      R14 R2 K60   ; R15 := R2; R14 := R2["0xB26452A2"]
192 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
193 [-]: LOADK     R17 K61      ; R17 := "WaitForImpact"
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: MOVE      R17 R0       ; R17 := R0
196 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
197 [-]: SELF      R14 R1 K59   ; R15 := R1; R14 := R1["0xD536546E"]
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: TEST      R14 0        ; if not R14 then PC := 219
200 [-]: JMP       219          ; PC := 219
201 [-]: GETUPVAL  R14 U1       ; R14 := U1
202 [-]: GETGLOBAL R15 K62      ; R15 := math
203 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["0xF7005A7B"]
204 [-]: SELF      R16 R2 K64   ; R17 := R2; R16 := R2["0x7632A12E"]
205 [-]: CALL      R16 2 2      ; R16 := R16(R17)
206 [-]: SUB       R16 R16 K55  ; R16 := R16 - 1
207 [-]: GETUPVAL  R17 U5       ; R17 := U5
208 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
209 [-]: CALL      R15 2 2      ; R15 := R15(R16)
210 [-]: ADD       R15 K55 R15  ; R15 := 1 + R15
211 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
212 [-]: MOVE      R14 R1       ; R14 := R1
213 [-]: SELF      R14 R10 K65  ; R15 := R10; R14 := R10["0x270DC4F9"]
214 [-]: GETUPVAL  R16 U1       ; R16 := U1
215 [-]: CALL      R14 3 1      ; R14(R15,R16)
216 [-]: SELF      R14 R10 K66  ; R15 := R10; R14 := R10["0xB59567DB"]
217 [-]: GETUPVAL  R16 U2       ; R16 := U2
218 [-]: CALL      R14 3 1      ; R14(R15,R16)
219 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB709A931"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := activateAnim
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 12 [-]: LOADK     R5 K4        ; R5 := 0
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF18FC6E4"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x80BDF924"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Ragdoll_TORSO"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xE6D0417F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LEN       R4 R3        ; R4 := # R3
 15 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETTABLE  R2 R3 K7     ; R2 := R3[1]
 18 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x907C463B"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x7C1F5A97"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x4A0F7A12"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 30 [-]: LOADK     R8 K6        ; R8 := 0
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xFA1ED226"]
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: SETTABLE  R7 K13 R8    ; R7["baseAmount"] := R8
 38 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xC4A45AF8"]
 39 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 40 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["DT_POISON"]
 41 [-]: LOADK     R11 K7       ; R11 := 1
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x535CFE87"]
 44 [-]: GETGLOBAL R10 K17      ; R10 := Game
 45 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["PT_RAGDOLL"]
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xE6EDB183"]
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x85DAD235"]
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x4722B671"]
 55 [-]: MOVE      R10 R7       ; R10 := R7
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gHitProxyPhysicsType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x973FDB6A"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xF18FC6E4"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x24E09544"]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x6A103C5C"]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 100
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: RETURN    R0 1         ; return 


