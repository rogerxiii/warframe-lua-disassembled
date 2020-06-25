code size: 72
code size: 26
code size: 38
code size: 48
code size: 63
code size: 58
code size: 13
code size: 112
code size: 59
code size: 13
code size: 52
code size: 27
code size: 162
code size: 251
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\OdaliskDispensary.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 2
  5 [-]: LOADK     R2 K2        ; R2 := 2
  6 [-]: LOADK     R3 K3        ; R3 := 1
  7 [-]: LOADK     R4 K2        ; R4 := 2
  8 [-]: LOADK     R5 K4        ; R5 := 10
  9 [-]: LOADK     R6 K5        ; R6 := 0.10000000149012
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: SETGLOBAL R9 K6        ; GetAbilityUpgradeLevelInfo := R9
 22 [-]: SETGLOBAL R9 K7        ; 0x4284ECE5 := R9
 23 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 24 [-]: SETGLOBAL R9 K8        ; NpcEvaluateAbility := R9
 25 [-]: SETGLOBAL R9 K9        ; 0xECF1EA57 := R9
 26 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 27 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 28 [-]: SETTABLE  R10 K10 K11  ; R10["instigatorAvatar"] := nil
 29 [-]: SETTABLE  R10 K12 K11  ; R10["realAvatar"] := nil
 30 [-]: SETTABLE  R10 K13 K11  ; R10["realSuit"] := nil
 31 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: SETGLOBAL R12 K14      ; ActivateAbility := R12
 42 [-]: SETGLOBAL R12 K15      ; 0xCC0B19E0 := R12
 43 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R12 K16      ; DeactivateAbility := R12
 46 [-]: SETGLOBAL R12 K17      ; 0x1FDB8A0 := R12
 47 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 48 [-]: SETGLOBAL R12 K18      ; CrewShipInfo := R12
 49 [-]: SETGLOBAL R12 K19      ; 0xBF04C20D := R12
 50 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: SETGLOBAL R12 K20      ; CrewShipActivate := R12
 58 [-]: SETGLOBAL R12 K21      ; 0x252CD571 := R12
 59 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: SETGLOBAL R13 K22      ; Dispenser := R13
 71 [-]: SETGLOBAL R13 K23      ; 0xE69C90BD := R13
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 15
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 0.15000000596046
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K7        ; R1 := 20
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K8        ; R1 := 0.20000000298023
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K9        ; R1 := 25
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K10       ; R1 := 0.25
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
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
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
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
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 24 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K6        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Suits/OdaliskDispensaryPickupChance"
 34 [-]: GETGLOBAL R5 K14       ; R5 := math
 35 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xF7005A7B"]
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: MUL       R6 R6 K16    ; R6 := R6 * 100
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 45 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 46 [-]: GETGLOBAL R2 K0        ; R2 := _T
 47 [-]: SETTABLE  R2 K18 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x2F79FBD3"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x385BD2FE"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 15 [-]: LT        0 R3 K5      ; if R3 >= 0.80000001192093 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R3 K6        ; R3 := 0.5
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x6978AC59"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x66ACFB34"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xFF54E717"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 33 [-]: LE        0 R5 K11     ; if R5 > 0.69999998807907 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R5 K6        ; R5 := 0.5
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x6EA0928F"]
 38 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 39 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["MAIN_HAND"]
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x4734EA47"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xFE950C0F"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3["0x3A6F8F44"]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3["0xF4958AFE"]
 54 [-]: MOVE      R11 R7       ; R11 := R7
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: DIV       R10 R8 R9    ; R10 := R8 / R9
 57 [-]: LT        0 R10 K5     ; if R10 >= 0.80000001192093 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R10 K6       ; R10 := 0.5
 60 [-]: RETURN    R10 2        ; return R10
 61 [-]: LOADK     R10 K2       ; R10 := 0
 62 [-]: RETURN    R10 2        ; return R10
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x53F87356"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xD243301D"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5B5FA7F1"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x11132521"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x17F66E19"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB0A54053"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xC6330AF6"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAE50AD5A"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xC39C6ACA"]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB53411E9"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xD243301D"]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5B5FA7F1"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x11132521"]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB0A54053"]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xC6330AF6"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAE50AD5A"]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xC39C6ACA"]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB53411E9"]
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: SETTABLE  R5 K0 R1     ; R5["instigatorAvatar"] := R1
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: SETTABLE  R5 K1 R3     ; R5["realAvatar"] := R3
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SETTABLE  R5 K2 R2     ; R5["realSuit"] := R2
  7 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xB26452A2"]
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
  9 [-]: LOADK     R8 K5        ; R8 := "Dispenser"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x968659F5"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LT        0 R4 K1      ; if R4 >= 1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x4D09A963"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x547E9A00"]
 16 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x7EEA994C"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 1       ; R4(R5,...)
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xAB436EF2"]
 24 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K8        ; R9 := "DispensaryCast"
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 31 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xBBD516D4"]
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: GETGLOBAL R6 K13       ; R6 := activateAnim
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 41 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 42 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PRT_ONCE"]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 45 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x8D3D2462"]
 46 [-]: LOADK     R7 K18       ; R7 := "GrabDispenser"
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x9F1DC568"]
 50 [-]: GETGLOBAL R7 K20       ; R7 := decoType
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xAB436EF2"]
 62 [-]: GETGLOBAL R8 K20       ; R8 := decoType
 63 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 64 [-]: LOADK     R10 K23      ; R10 := "GAME_L1_WEAPON1"
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 67 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 70 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x8D3D2462"]
 71 [-]: LOADK     R9 K8        ; R9 := "DispensaryCast"
 72 [-]: MOVE      R10 R4       ; R10 := R4
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x8F7D879"]
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x309DF312"]
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x895CBBD1"]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xAB436EF2"]
 88 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 89 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 90 [-]: LOADK     R12 K27      ; R12 := "DispensaryCastOnDeco"
 91 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 92 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 93 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 94 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_VECTOR
 95 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 98 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xAB436EF2"]
 99 [-]: GETGLOBAL R9 K28       ; R9 := markerType
100 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
101 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_VECTOR
102 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
103 [-]: MOVE      R13 R1       ; R13 := R1
104 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
105 [-]: GETUPVAL  R7 U6        ; R7 := U6
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: MOVE      R9 R1        ; R9 := R1
108 [-]: MOVE      R10 R0       ; R10 := R0
109 [-]: MOVE      R11 R1       ; R11 := R1
110 [-]: MOVE      R12 R6       ; R12 := R6
111 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
112 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x15D4DAEE"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := decoType
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: LOADK     R5 K2        ; R5 := 2
  5 [-]: LEN       R6 R4        ; R6 := # R4
  6 [-]: LOADK     R7 K3        ; R7 := 1
  7 [-]: FORPREP   R5 12        ; R5 -= R7; PC := 12
  8 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
  9 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x9B0A3887"]
 10 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 11 [-]: CALL      R9 3 1       ; R9(R10,R11)
 12 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 13 [-]: GETGLOBAL R9 K6        ; R9 := _T
 14 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["odaliskDispensary"]
 15 [-]: EQ        1 R9 K8      ; if R9 == nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R9 K6        ; R9 := _T
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["odaliskDispensary"]
 19 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 22 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R11 K1       ; R11 := decoType
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x7DBDDA0B"]
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0xB709A931"]
 42 [-]: GETGLOBAL R12 K14      ; R12 := activateAnim
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R10 K15      ; R10 := 0x201191EA
 47 [-]: LOADK     R11 K16      ; R11 := 0
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: JMP       36           ; PC := 36
 50 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityInfo"]
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K4 K5     ; R2["Radius"] := 10
  8 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x1E59C67B"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SETTABLE  R2 K6 R3     ; R2["EnergyCost"] := R3
 12 [-]: SETTABLE  R1 K3 R2     ; R1["mAbilityInfo"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 211
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 23 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 24 [-]: GETGLOBAL R10 K6       ; R10 := decoType
 25 [-]: GETGLOBAL R11 K7       ; R11 := 0x221C9700
 26 [-]: LOADK     R12 K8       ; R12 := 0
 27 [-]: LOADK     R13 K9       ; R13 := 0.5
 28 [-]: LOADK     R14 K8       ; R14 := 0
 29 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 30 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
 31 [-]: GETGLOBAL R12 K10      ; R12 := 0x1E4F6281
 32 [-]: GETGLOBAL R13 K11      ; R13 := 0x8C4A6742
 33 [-]: LOADK     R14 K8       ; R14 := 0
 34 [-]: LOADK     R15 K12      ; R15 := 360
 35 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 36 [-]: LOADK     R14 K8       ; R14 := 0
 37 [-]: LOADK     R15 K8       ; R15 := 0
 38 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 39 [-]: MOVE      R13 R3       ; R13 := R3
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: GETUPVAL  R9 U5        ; R9 := U5
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: MOVE      R12 R2       ; R12 := R2
 45 [-]: MOVE      R13 R3       ; R13 := R3
 46 [-]: MOVE      R14 R8       ; R14 := R8
 47 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xBB59551C"]
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  3 [-]: LOADK     R6 K0        ; R6 := 0
  4 [-]: GETGLOBAL R7 K1        ; R7 := pickupTypes
  5 [-]: LEN       R7 R7        ; R7 := # R7
  6 [-]: DIV       R7 K2 R7     ; R7 := 360 / R7
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
  8 [-]: LOADK     R9 K4        ; R9 := "GAME_C1_DISPENSARY"
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 13 [-]: MOVE      R0 R9        ; R0 := R9
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #11.1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: RETURN    R9 2         ; return R9
 27 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 236
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x4CDEF9FF
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: JMP       162          ; PC := 162
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETGLOBAL R1 K3        ; R1 := pickupTypes
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: MOD       R0 R0 R1     ; R0 := R0 % R1
 24 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 29 [-]: LEN       R0 R0        ; R0 := # R0
 30 [-]: LOADK     R1 K4        ; R1 := 1
 31 [-]: LOADK     R2 K5        ; R2 := -1
 32 [-]: FORPREP   R0 48        ; R0 -= R2; PC := 48
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 37 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R4 K6        ; R4 := table
 42 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xCDB1FD5E"]
 43 [-]: GETUPVAL  R5 U4        ; R5 := U4
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: FORLOOP   R0 33        ; R0 += R2; if R0 <= R1 then begin PC := 33; R3 := R0 end
 49 [-]: GETUPVAL  R4 U4        ; R4 := U4
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 52 [-]: LEN       R4 R4        ; R4 := # R4
 53 [-]: EQ        0 R4 K1      ; if R4 ~= 0 then PC := 162
 54 [-]: JMP       162          ; PC := 162
 55 [-]: GETUPVAL  R4 U5        ; R4 := U5
 56 [-]: ADD       R4 K4 R4     ; R4 := 1 + R4
 57 [-]: GETGLOBAL R5 K8        ; R5 := 0x58C463C2
 58 [-]: CALL      R5 1 2       ; R5 := R5()
 59 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 162
 60 [-]: JMP       162          ; PC := 162
 61 [-]: GETGLOBAL R5 K9        ; R5 := 0x1E4F6281
 62 [-]: GETUPVAL  R6 U6        ; R6 := U6
 63 [-]: GETUPVAL  R7 U7        ; R7 := U7
 64 [-]: GETUPVAL  R8 U3        ; R8 := U3
 65 [-]: SUB       R8 R8 K4     ; R8 := R8 - 1
 66 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 67 [-]: GETGLOBAL R8 K10       ; R8 := 0x8C4A6742
 68 [-]: LOADK     R9 K11       ; R9 := -0.10000000149012
 69 [-]: LOADK     R10 K12      ; R10 := 0.10000000149012
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: ADD       R8 K4 R8     ; R8 := 1 + R8
 72 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 73 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 74 [-]: LOADK     R7 K1        ; R7 := 0
 75 [-]: LOADK     R8 K1        ; R8 := 0
 76 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 77 [-]: GETGLOBAL R6 K13       ; R6 := gRegion
 78 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 79 [-]: GETGLOBAL R8 K3        ; R8 := pickupTypes
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 82 [-]: GETUPVAL  R9 U8        ; R9 := U8
 83 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xA2B01604"]
 84 [-]: GETUPVAL  R11 U9       ; R11 := U9
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: MOVE      R10 R5       ; R10 := R5
 87 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 88 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x65532B40"]
 89 [-]: GETUPVAL  R9 U0        ; R9 := U0
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: GETGLOBAL R7 K17       ; R7 := 0x221C9700
 92 [-]: LOADK     R8 K1        ; R8 := 0
 93 [-]: LOADK     R9 K4        ; R9 := 1
 94 [-]: LOADK     R10 K1       ; R10 := 0
 95 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 96 [-]: GETGLOBAL R8 K10       ; R8 := 0x8C4A6742
 97 [-]: LOADK     R9 K18       ; R9 := 5
 98 [-]: LOADK     R10 K19      ; R10 := 10
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
101 [-]: GETGLOBAL R8 K20       ; R8 := 0xA0DB3B89
102 [-]: MOVE      R9 R5        ; R9 := R5
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: GETGLOBAL R9 K10       ; R9 := 0x8C4A6742
105 [-]: LOADK     R10 K4       ; R10 := 1
106 [-]: LOADK     R11 K21      ; R11 := 2
107 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
108 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
109 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
110 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0xEAF367B1"]
111 [-]: MOVE      R10 R7       ; R10 := R7
112 [-]: GETGLOBAL R11 K23      ; R11 := Engine
113 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["FT_VELOCITY_CHANGE"]
114 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
115 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6["0xB9849E44"]
116 [-]: MOVE      R10 R7       ; R10 := R7
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: GETUPVAL  R8 U4        ; R8 := U4
119 [-]: GETUPVAL  R9 U3        ; R9 := U3
120 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
121 [-]: TEST      R8 1         ; if R8 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETUPVAL  R8 U4        ; R8 := U4
124 [-]: GETUPVAL  R9 U3        ; R9 := U3
125 [-]: NEWTABLE  R10 0 0      ; R10 := {}
126 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
127 [-]: GETGLOBAL R8 K6        ; R8 := table
128 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0xE6450C9D"]
129 [-]: GETUPVAL  R9 U4        ; R9 := U4
130 [-]: GETUPVAL  R10 U3       ; R10 := U3
131 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
132 [-]: MOVE      R10 R6       ; R10 := R6
133 [-]: CALL      R8 3 1       ; R8(R9,R10)
134 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
135 [-]: GETGLOBAL R8 K13       ; R8 := gRegion
136 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xBDD34CC6"]
137 [-]: GETUPVAL  R10 U10      ; R10 := U10
138 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xDD9E6F2D"]
139 [-]: GETGLOBAL R12 K28      ; R12 := 0xEC274B1A
140 [-]: LOADK     R13 K29      ; R13 := "DispensaryPickupSpawn"
141 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
142 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
143 [-]: GETUPVAL  R11 U8       ; R11 := U8
144 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xA2B01604"]
145 [-]: GETUPVAL  R13 U9       ; R13 := U9
146 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
147 [-]: GETGLOBAL R12 K30      ; R12 := ZERO_ROTATION
148 [-]: GETUPVAL  R13 U10      ; R13 := U10
149 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
150 [-]: GETUPVAL  R8 U8        ; R8 := U8
151 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x9F1DC568"]
152 [-]: GETGLOBAL R10 K32      ; R10 := gDynamicProjectorType
153 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
154 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
155 [-]: MOVE      R10 R8       ; R10 := R8
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: TEST      R9 1         ; if R9 then PC := 57
158 [-]: JMP       57           ; PC := 57
159 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0x5AB2AAEF"]
160 [-]: CALL      R9 2 1       ; R9(R10)
161 [-]: JMP       57           ; PC := 57
162 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 284
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["realAvatar"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realSuit"]
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF23A7849"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["heading"]
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R9 K7        ; R9 := gCrewShipAvatarType
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 17 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
 18 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xA559F558"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 0         ; if not R9 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETGLOBAL R9 K10       ; R9 := 0x63B09107
 23 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 24 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x48FBE19F"]
 25 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 26 [-]: CALL      R9 0 4       ; R9,R10,R11 := R9(R10,...)
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R14 K12      ; R14 := table
 29 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0xE6450C9D"]
 30 [-]: MOVE      R15 R8       ; R15 := R8
 31 [-]: GETUPVAL  R16 U2       ; R16 := U2
 32 [-]: MOVE      R17 R13      ; R17 := R13
 33 [-]: MOVE      R18 R0       ; R18 := R0
 34 [-]: MOVE      R19 R5       ; R19 := R5
 35 [-]: MOVE      R20 R3       ; R20 := R3
 36 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
 37 [-]: CALL      R14 0 1      ; R14(R15,...)
 38 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 28; R11 := R12 end
 39 [-]: JMP       28           ; PC := 28
 40 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0x8DB5D01F"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x6978AC59"]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0x1009A31B"]
 45 [-]: GETUPVAL  R17 U3       ; R17 := U3
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: GETUPVAL  R16 U4       ; R16 := U4
 48 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0x1169D105"]
 49 [-]: CALL      R16 1 2      ; R16 := R16()
 50 [-]: GETGLOBAL R17 K18      ; R17 := _T
 51 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["0x18B9D30B"]
 52 [-]: MOVE      R18 R15      ; R18 := R15
 53 [-]: MOVE      R19 R1       ; R19 := R1
 54 [-]: MOVE      R20 R6       ; R20 := R6
 55 [-]: MOVE      R21 R16      ; R21 := R16
 56 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 57 [-]: GETGLOBAL R17 K18      ; R17 := _T
 58 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["odaliskDispensary"]
 59 [-]: EQ        0 R17 K21    ; if R17 ~= nil then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R17 K18      ; R17 := _T
 62 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 63 [-]: SETTABLE  R17 K20 R18  ; R17["odaliskDispensary"] := R18
 64 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0xDBEF0FB6"]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: GETGLOBAL R18 K18      ; R18 := _T
 67 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["odaliskDispensary"]
 68 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 69 [-]: EQ        0 R18 K21    ; if R18 ~= nil then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R18 K18      ; R18 := _T
 72 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["odaliskDispensary"]
 73 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 74 [-]: SETTABLE  R18 R17 R19  ; R18[R17] := R19
 75 [-]: GETGLOBAL R18 K18      ; R18 := _T
 76 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["odaliskDispensary"]
 77 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 78 [-]: LEN       R19 R18      ; R19 := # R18
 79 [-]: GETUPVAL  R20 U5       ; R20 := U5
 80 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R19 K12      ; R19 := table
 83 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["0xCDB1FD5E"]
 84 [-]: MOVE      R20 R18      ; R20 := R18
 85 [-]: LOADK     R21 K24      ; R21 := 1
 86 [-]: CALL      R19 3 1      ; R19(R20,R21)
 87 [-]: JMP       78           ; PC := 78
 88 [-]: GETGLOBAL R19 K12      ; R19 := table
 89 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["0xE6450C9D"]
 90 [-]: MOVE      R20 R18      ; R20 := R18
 91 [-]: MOVE      R21 R16      ; R21 := R16
 92 [-]: CALL      R19 3 1      ; R19(R20,R21)
 93 [-]: GETGLOBAL R19 K25      ; R19 := decoStartAnim
 94 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0xC5D6E4C1"]
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0["0x7A97EAF5"]
 97 [-]: GETGLOBAL R22 K25      ; R22 := decoStartAnim
 98 [-]: MOVE      R23 R0       ; R23 := R0
 99 [-]: MOVE      R24 R0       ; R24 := R0
100 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
101 [-]: SELF      R20 R0 K4    ; R21 := R0; R20 := R0["0xF23A7849"]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: GETGLOBAL R21 K28      ; R21 := 0x1E4F6281
104 [-]: MOVE      R22 R5       ; R22 := R5
105 [-]: LOADK     R23 K29      ; R23 := 0
106 [-]: LOADK     R24 K29      ; R24 := 0
107 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
108 [-]: LOADK     R22 K29      ; R22 := 0
109 [-]: LE        0 R22 R19    ; if R22 > R19 then PC := 138
110 [-]: JMP       138          ; PC := 138
111 [-]: GETGLOBAL R23 K30      ; R23 := math
112 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["0x65F9712A"]
113 [-]: LOADK     R24 K24      ; R24 := 1
114 [-]: DIV       R25 R22 R19  ; R25 := R22 / R19
115 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
116 [-]: GETGLOBAL R24 K32      ; R24 := 0xDB3504BA
117 [-]: MOVE      R25 R20      ; R25 := R20
118 [-]: MOVE      R26 R21      ; R26 := R21
119 [-]: MOVE      R27 R23      ; R27 := R23
120 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
121 [-]: SELF      R25 R0 K33   ; R26 := R0; R25 := R0["0x5097FD8C"]
122 [-]: MOVE      R27 R24      ; R27 := R24
123 [-]: CALL      R25 3 1      ; R25(R26,R27)
124 [-]: SELF      R25 R0 K34   ; R26 := R0; R25 := R0["0x6A7E5F92"]
125 [-]: GETGLOBAL R27 K35      ; R27 := 0x93034B55
126 [-]: LOADK     R28 K24      ; R28 := 1
127 [-]: GETUPVAL  R29 U6       ; R29 := U6
128 [-]: MOVE      R30 R23      ; R30 := R23
129 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
130 [-]: CALL      R25 0 1      ; R25(R26,...)
131 [-]: GETGLOBAL R25 K36      ; R25 := 0x201191EA
132 [-]: LOADK     R26 K29      ; R26 := 0
133 [-]: CALL      R25 2 1      ; R25(R26)
134 [-]: GETGLOBAL R25 K37      ; R25 := 0x4CDEF9FF
135 [-]: CALL      R25 1 2      ; R25 := R25()
136 [-]: ADD       R22 R22 R25  ; R22 := R22 + R25
137 [-]: JMP       109          ; PC := 109
138 [-]: SELF      R25 R0 K27   ; R26 := R0; R25 := R0["0x7A97EAF5"]
139 [-]: GETGLOBAL R27 K38      ; R27 := decoLoopAnim
140 [-]: MOVE      R28 R0       ; R28 := R0
141 [-]: MOVE      R29 R1       ; R29 := R1
142 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
143 [-]: LT        0 K29 R6     ; if 0 >= R6 then PC := 195
144 [-]: JMP       195          ; PC := 195
145 [-]: GETGLOBAL R25 K39      ; R25 := 0x400E7765
146 [-]: MOVE      R26 R2       ; R26 := R2
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: TEST      R25 1        ; if R25 then PC := 195
149 [-]: JMP       195          ; PC := 195
150 [-]: SELF      R25 R2 K40   ; R26 := R2; R25 := R2["0x5A115A02"]
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: TEST      R25 1        ; if R25 then PC := 195
153 [-]: JMP       195          ; PC := 195
154 [-]: GETGLOBAL R25 K39      ; R25 := 0x400E7765
155 [-]: MOVE      R26 R3       ; R26 := R3
156 [-]: CALL      R25 2 2      ; R25 := R25(R26)
157 [-]: TEST      R25 1        ; if R25 then PC := 195
158 [-]: JMP       195          ; PC := 195
159 [-]: GETGLOBAL R25 K41      ; R25 := gGameRules
160 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25["0x3EE13D16"]
161 [-]: MOVE      R27 R1       ; R27 := R1
162 [-]: MOVE      R28 R4       ; R28 := R4
163 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
164 [-]: TEST      R25 1        ; if R25 then PC := 195
165 [-]: JMP       195          ; PC := 195
166 [-]: MOVE      R25 R0       ; R25 := R0
167 [-]: GETGLOBAL R26 K10      ; R26 := 0x63B09107
168 [-]: MOVE      R27 R18      ; R27 := R18
169 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
170 [-]: JMP       175          ; PC := 175
171 [-]: EQ        0 R16 R30    ; if R16 ~= R30 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: MOVE      R25 R1       ; R25 := R1
174 [-]: JMP       177          ; PC := 177
175 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 171; R28 := R29 end
176 [-]: JMP       171          ; PC := 171
177 [-]: TEST      R25 1        ; if R25 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: JMP       195          ; PC := 195
180 [-]: GETGLOBAL R31 K10      ; R31 := 0x63B09107
181 [-]: MOVE      R32 R8       ; R32 := R8
182 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
183 [-]: JMP       186          ; PC := 186
184 [-]: MOVE      R36 R35      ; R36 := R35
185 [-]: CALL      R36 1 1      ; R36()
186 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 184; R33 := R34 end
187 [-]: JMP       184          ; PC := 184
188 [-]: GETGLOBAL R36 K36      ; R36 := 0x201191EA
189 [-]: LOADK     R37 K29      ; R37 := 0
190 [-]: CALL      R36 2 1      ; R36(R37)
191 [-]: GETGLOBAL R36 K37      ; R36 := 0x4CDEF9FF
192 [-]: CALL      R36 1 2      ; R36 := R36()
193 [-]: SUB       R6 R6 R36    ; R6 := R6 - R36
194 [-]: JMP       143          ; PC := 143
195 [-]: GETGLOBAL R36 K18      ; R36 := _T
196 [-]: GETTABLE  R36 R36 K19  ; R36 := R36["0x18B9D30B"]
197 [-]: MOVE      R37 R15      ; R37 := R15
198 [-]: MOVE      R38 R1       ; R38 := R1
199 [-]: LOADK     R39 K29      ; R39 := 0
200 [-]: MOVE      R40 R16      ; R40 := R16
201 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
202 [-]: GETGLOBAL R36 K10      ; R36 := 0x63B09107
203 [-]: MOVE      R37 R18      ; R37 := R18
204 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
205 [-]: JMP       214          ; PC := 214
206 [-]: EQ        0 R16 R40    ; if R16 ~= R40 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R41 K12      ; R41 := table
209 [-]: GETTABLE  R41 R41 K23  ; R41 := R41["0xCDB1FD5E"]
210 [-]: MOVE      R42 R18      ; R42 := R18
211 [-]: MOVE      R43 R39      ; R43 := R39
212 [-]: CALL      R41 3 1      ; R41(R42,R43)
213 [-]: JMP       216          ; PC := 216
214 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 206; R38 := R39 end
215 [-]: JMP       206          ; PC := 206
216 [-]: LEN       R41 R18      ; R41 := # R18
217 [-]: EQ        0 R41 K29    ; if R41 ~= 0 then PC := 244
218 [-]: JMP       244          ; PC := 244
219 [-]: GETGLOBAL R41 K18      ; R41 := _T
220 [-]: GETTABLE  R41 R41 K20  ; R41 := R41["odaliskDispensary"]
221 [-]: SETTABLE  R41 R17 K21  ; R41[R17] := nil
222 [-]: GETGLOBAL R41 K43      ; R41 := 0xAA09E79D
223 [-]: GETGLOBAL R42 K18      ; R42 := _T
224 [-]: GETTABLE  R42 R42 K20  ; R42 := R42["odaliskDispensary"]
225 [-]: CALL      R41 2 2      ; R41 := R41(R42)
226 [-]: EQ        0 R41 K21    ; if R41 ~= nil then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: GETGLOBAL R41 K18      ; R41 := _T
229 [-]: SETTABLE  R41 K20 K21  ; R41["odaliskDispensary"] := nil
230 [-]: TEST      R7 1         ; if R7 then PC := 244
231 [-]: JMP       244          ; PC := 244
232 [-]: SELF      R41 R1 K44   ; R42 := R1; R41 := R1["0x9F1DC568"]
233 [-]: GETGLOBAL R43 K45      ; R43 := decoType
234 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
235 [-]: GETGLOBAL R42 K39      ; R42 := 0x400E7765
236 [-]: MOVE      R43 R41      ; R43 := R41
237 [-]: CALL      R42 2 2      ; R42 := R42(R43)
238 [-]: TEST      R42 1        ; if R42 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: SELF      R42 R41 K46  ; R43 := R41; R42 := R41["0x7DBDDA0B"]
241 [-]: MOVE      R44 R1       ; R44 := R1
242 [-]: MOVE      R45 R0       ; R45 := R0
243 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
244 [-]: SELF      R42 R0 K27   ; R43 := R0; R42 := R0["0x7A97EAF5"]
245 [-]: GETGLOBAL R44 K47      ; R44 := decoStopAnim
246 [-]: MOVE      R45 R1       ; R45 := R1
247 [-]: MOVE      R46 R0       ; R46 := R0
248 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
249 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x5AB2AAEF"]
250 [-]: CALL      R42 2 1      ; R42(R43)
251 [-]: RETURN    R0 1         ; return 


